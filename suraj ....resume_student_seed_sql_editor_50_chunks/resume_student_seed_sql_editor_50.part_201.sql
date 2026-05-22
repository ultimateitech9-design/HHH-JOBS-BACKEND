-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:06.416Z
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
(10002, 'SUNIL KUMAR VERMA Permanent Address:', 'sunilverma0591@gmail.com', '919650423389', 'OBJECTIVE', 'OBJECTIVE', 'To be associated with a reputed and professionally managed Institution/company actively
engaged in the general wellbeing and development of mankind where my academic,
professional, and personal skills will contribute to the success of the institution.
EDUCATIONAL QUALIFICATIONS
 10th from UP BOARD (2006).
 12th from UP BOARD (2008).
 (B.A) Graduation from VBSP UNIVERSITY JAUNPUR (2011).

WORKING EXPERIENCE:
Currently Working with TATA ADVANCED SYSTEMS LIMITED (Since Jan-22)
 Maintaining optimal stock levels to ensure the timely availability of products. Managing
excess and aging stock. Review service levels on a continuous basis. Coordinating the
shipment of goods from the warehouse to Site Depo.
 Coordinate and monitor the receipt, order, and dispatch of goods & liaise with
customers, suppliers & transporters.
 Daily material Consumption entries & prepare and update stock sheets, Periodical Stock
Checking.
 Responsible for managing trackers like Daily order status updates and pending orders with
reasons.
 Manage Inventory (Inwards & Outwards) FIFO & LIFO, Batch wise, SKU-wise Stock Etc.
 Responsible for managing trackers like Daily order status updates and pending orders with
reasons.
 Follow-ups all Inward & Outward material with Vendors, Transporters, Drivers, Customers,
Purchase Dept. In Head Office and Plant Purchase.
 Making Entries of material inward & outward.

BOUTIQUE BRANDS SPIRITS PVT. LTD (since Nov-2020 to December-21)
Village & Post Amari ( Koilsa)
Azamgarh UP-276142
-- 1 of 4 --
 Looking Excise Role (Import Duty, Transports Permit Fees, Barcode Fees Etc.)
 Prepare MIS Reports (Sales, Outward & Inward Inventory, Dispatch, etc.)
 Create Challan & Invoiced ( Fro Fox Systems.)
 Verify Phy. Stock With Online Portal (outbound & Inbound).
 Manage Inventory (Inwards & Outwards) FIFO & LIFO, Batch wise, SKU wise Stock Etc.
 Responsible for managing trackers like Daily order status updates, and pending orders with
reasons.
 Generated weekly Submission of the crop. for Submission to Department (DTTDC, DCCWS,
DSIIDC, DSCSC).
 Coordinate with internal departments like the accounting department, Store department &
Production department.
 Manage the Supply Chain of all materials purchased.
 Minimum 3 vendors’ quotations to be arranged for each material and search substitute
vendors to minimize the', 'To be associated with a reputed and professionally managed Institution/company actively
engaged in the general wellbeing and development of mankind where my academic,
professional, and personal skills will contribute to the success of the institution.
EDUCATIONAL QUALIFICATIONS
 10th from UP BOARD (2006).
 12th from UP BOARD (2008).
 (B.A) Graduation from VBSP UNIVERSITY JAUNPUR (2011).

WORKING EXPERIENCE:
Currently Working with TATA ADVANCED SYSTEMS LIMITED (Since Jan-22)
 Maintaining optimal stock levels to ensure the timely availability of products. Managing
excess and aging stock. Review service levels on a continuous basis. Coordinating the
shipment of goods from the warehouse to Site Depo.
 Coordinate and monitor the receipt, order, and dispatch of goods & liaise with
customers, suppliers & transporters.
 Daily material Consumption entries & prepare and update stock sheets, Periodical Stock
Checking.
 Responsible for managing trackers like Daily order status updates and pending orders with
reasons.
 Manage Inventory (Inwards & Outwards) FIFO & LIFO, Batch wise, SKU-wise Stock Etc.
 Responsible for managing trackers like Daily order status updates and pending orders with
reasons.
 Follow-ups all Inward & Outward material with Vendors, Transporters, Drivers, Customers,
Purchase Dept. In Head Office and Plant Purchase.
 Making Entries of material inward & outward.

BOUTIQUE BRANDS SPIRITS PVT. LTD (since Nov-2020 to December-21)
Village & Post Amari ( Koilsa)
Azamgarh UP-276142
-- 1 of 4 --
 Looking Excise Role (Import Duty, Transports Permit Fees, Barcode Fees Etc.)
 Prepare MIS Reports (Sales, Outward & Inward Inventory, Dispatch, etc.)
 Create Challan & Invoiced ( Fro Fox Systems.)
 Verify Phy. Stock With Online Portal (outbound & Inbound).
 Manage Inventory (Inwards & Outwards) FIFO & LIFO, Batch wise, SKU wise Stock Etc.
 Responsible for managing trackers like Daily order status updates, and pending orders with
reasons.
 Generated weekly Submission of the crop. for Submission to Department (DTTDC, DCCWS,
DSIIDC, DSCSC).
 Coordinate with internal departments like the accounting department, Store department &
Production department.
 Manage the Supply Chain of all materials purchased.
 Minimum 3 vendors’ quotations to be arranged for each material and search substitute
vendors to minimize the', ARRAY[' Good qualitative aptitude along with excellent grasping power and eagerness', 'to learn.', ' Proficiency in communication skills.', ' Self-motivation and a passion for success.', ' Better time management skills.', ' Decision-making skills.', ' Positive approach and active participation.', '']::text[], ARRAY[' Good qualitative aptitude along with excellent grasping power and eagerness', 'to learn.', ' Proficiency in communication skills.', ' Self-motivation and a passion for success.', ' Better time management skills.', ' Decision-making skills.', ' Positive approach and active participation.', '']::text[], ARRAY[]::text[], ARRAY[' Good qualitative aptitude along with excellent grasping power and eagerness', 'to learn.', ' Proficiency in communication skills.', ' Self-motivation and a passion for success.', ' Better time management skills.', ' Decision-making skills.', ' Positive approach and active participation.', '']::text[], '', '+91-8700674740
Sunilverma0591@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SUNIL KR.VERMA 04.05.2023.pdf', 'Name: SUNIL KUMAR VERMA Permanent Address:

Email: sunilverma0591@gmail.com

Phone: +91-9650423389

Headline: OBJECTIVE

Profile Summary: To be associated with a reputed and professionally managed Institution/company actively
engaged in the general wellbeing and development of mankind where my academic,
professional, and personal skills will contribute to the success of the institution.
EDUCATIONAL QUALIFICATIONS
 10th from UP BOARD (2006).
 12th from UP BOARD (2008).
 (B.A) Graduation from VBSP UNIVERSITY JAUNPUR (2011).

WORKING EXPERIENCE:
Currently Working with TATA ADVANCED SYSTEMS LIMITED (Since Jan-22)
 Maintaining optimal stock levels to ensure the timely availability of products. Managing
excess and aging stock. Review service levels on a continuous basis. Coordinating the
shipment of goods from the warehouse to Site Depo.
 Coordinate and monitor the receipt, order, and dispatch of goods & liaise with
customers, suppliers & transporters.
 Daily material Consumption entries & prepare and update stock sheets, Periodical Stock
Checking.
 Responsible for managing trackers like Daily order status updates and pending orders with
reasons.
 Manage Inventory (Inwards & Outwards) FIFO & LIFO, Batch wise, SKU-wise Stock Etc.
 Responsible for managing trackers like Daily order status updates and pending orders with
reasons.
 Follow-ups all Inward & Outward material with Vendors, Transporters, Drivers, Customers,
Purchase Dept. In Head Office and Plant Purchase.
 Making Entries of material inward & outward.

BOUTIQUE BRANDS SPIRITS PVT. LTD (since Nov-2020 to December-21)
Village & Post Amari ( Koilsa)
Azamgarh UP-276142
-- 1 of 4 --
 Looking Excise Role (Import Duty, Transports Permit Fees, Barcode Fees Etc.)
 Prepare MIS Reports (Sales, Outward & Inward Inventory, Dispatch, etc.)
 Create Challan & Invoiced ( Fro Fox Systems.)
 Verify Phy. Stock With Online Portal (outbound & Inbound).
 Manage Inventory (Inwards & Outwards) FIFO & LIFO, Batch wise, SKU wise Stock Etc.
 Responsible for managing trackers like Daily order status updates, and pending orders with
reasons.
 Generated weekly Submission of the crop. for Submission to Department (DTTDC, DCCWS,
DSIIDC, DSCSC).
 Coordinate with internal departments like the accounting department, Store department &
Production department.
 Manage the Supply Chain of all materials purchased.
 Minimum 3 vendors’ quotations to be arranged for each material and search substitute
vendors to minimize the

Key Skills:  Good qualitative aptitude along with excellent grasping power and eagerness
to learn.
 Proficiency in communication skills.
 Self-motivation and a passion for success.
 Better time management skills.
 Decision-making skills.
 Positive approach and active participation.


Personal Details: +91-8700674740
Sunilverma0591@gmail.com

Extracted Resume Text: CURRICULUM VITAE
SUNIL KUMAR VERMA Permanent Address:
Contact No. +91-9650423389
+91-8700674740
Sunilverma0591@gmail.com
OBJECTIVE
To be associated with a reputed and professionally managed Institution/company actively
engaged in the general wellbeing and development of mankind where my academic,
professional, and personal skills will contribute to the success of the institution.
EDUCATIONAL QUALIFICATIONS
 10th from UP BOARD (2006).
 12th from UP BOARD (2008).
 (B.A) Graduation from VBSP UNIVERSITY JAUNPUR (2011).

WORKING EXPERIENCE:
Currently Working with TATA ADVANCED SYSTEMS LIMITED (Since Jan-22)
 Maintaining optimal stock levels to ensure the timely availability of products. Managing
excess and aging stock. Review service levels on a continuous basis. Coordinating the
shipment of goods from the warehouse to Site Depo.
 Coordinate and monitor the receipt, order, and dispatch of goods & liaise with
customers, suppliers & transporters.
 Daily material Consumption entries & prepare and update stock sheets, Periodical Stock
Checking.
 Responsible for managing trackers like Daily order status updates and pending orders with
reasons.
 Manage Inventory (Inwards & Outwards) FIFO & LIFO, Batch wise, SKU-wise Stock Etc.
 Responsible for managing trackers like Daily order status updates and pending orders with
reasons.
 Follow-ups all Inward & Outward material with Vendors, Transporters, Drivers, Customers,
Purchase Dept. In Head Office and Plant Purchase.
 Making Entries of material inward & outward.

BOUTIQUE BRANDS SPIRITS PVT. LTD (since Nov-2020 to December-21)
Village & Post Amari ( Koilsa)
Azamgarh UP-276142

-- 1 of 4 --

 Looking Excise Role (Import Duty, Transports Permit Fees, Barcode Fees Etc.)
 Prepare MIS Reports (Sales, Outward & Inward Inventory, Dispatch, etc.)
 Create Challan & Invoiced ( Fro Fox Systems.)
 Verify Phy. Stock With Online Portal (outbound & Inbound).
 Manage Inventory (Inwards & Outwards) FIFO & LIFO, Batch wise, SKU wise Stock Etc.
 Responsible for managing trackers like Daily order status updates, and pending orders with
reasons.
 Generated weekly Submission of the crop. for Submission to Department (DTTDC, DCCWS,
DSIIDC, DSCSC).
 Coordinate with internal departments like the accounting department, Store department &
Production department.
 Manage the Supply Chain of all materials purchased.
 Minimum 3 vendors’ quotations to be arranged for each material and search substitute
vendors to minimize the
 Ensure return or reject material is resolved in FIFO basis.
 Follow-ups all Inward & Outward material with Vendors, Transporters, Drivers,
Customers, Purchase Dept. In Head Office and Plant Purchase.
 Coordinate with internal departments like the accounting department, Store department &
Production department.
 Manage the Supply Chain of all materials purchased.
 Follow-ups all Inward & Outward material with Vendors, Transporters, Drivers,
Customers, Purchase Dept. In Head Office and Plant Purchase.
 Daily discussion with Transporters related to avoid any kind Logistics Issues.
 Daily Inwards Material & Daily Outward Material
 Daily Planning vs Dispatch

UNITED SPIRITS Ltd. As Warehousing Logistic Supply Chain operation (2013-2020).
 Excise Role (Import Duty, Transports Permit Fees, Barcode Fees Etc.)
 Prepare MIS Reports (Sales, Outward & Inward Inventory, Dispatch, etc.)
 Create Challan & Invoiced (SAP & Delta System)
 Manage Inventory (Inwards & Outwards) FIFO & LIFO, Batch wise, SKU-wise Stock Etc.
 Generated weekly Submission of the crop. for Submission to Department (DTTDC, DCCWS,
DSIIDC, DSCSC).
 Manage Purchase Order (PO) & STO (Stock Transfer Order) Import Permit & Transports
Permit daily Wise.
 Manage Inventory (Inwards & Outwards) FIFO & LIFO, Batch wise, SKU-wise Stock Etc.
 Responsible for completing the Order to delivery cycle for every order Coordination with the
Commercial and Finance team for customer code creating / price setups/order release etc for
completing the order processing and execution cycle.
 Material Management & order processing through SAP Module (Inventory GRN / stock
Transfer/ order punching/order processing/invoice generation / Stock reconciliation /
Requisition creation/ Purchase Order Creation etc.
 Responsible for managing trackers like Daily order status updates and pending orders with
reasons.

-- 2 of 4 --

 Responsible for completing the Order to delivery cycle for every order Coordination with the
Commercial and Finance team for customer code creating / price setups/order release etc for
completing the order processing and execution cycle.
 Coordinate with internal departments like the accounting department, Store department &
Production department.
 Material Management & order processing through SAP Module (Inventory GRN / stock
Transfer/ order punching / order processing/invoice generation / Stock reconciliation /
Requisition creation/ Purchase Order Creation etc.
 Manage the Supply Chain of all materials purchased.
 Follow-ups all Inward & Outward material with Vendors, Transporters, Drivers, Customers,
Purchase Dept. In Head Office and Plant Purchase.
 Daily discussion with Transporters related to avoid any kind Logistics Issues.
 Daily Inwards Material & Daily Outward Material
 Daily Planning vs Dispatch
 Minimum 3 vendors’ quotations to be arranged for each material and search substitute
vendors to minimize the
 Ensure return or reject material is resolve in FIFO basis.
TECHNICAL QUALIFICATION
COMPUTER BASICS :  Microsoft word
 Microsoft PowerPoint
 Microsoft Excel
 Internet
 email
OPERATING SYSTEM :  Windows XP
 Windows 10 & Windows 12
SAP  SD & MM
HOBBIES
Reading Books, Listening to Music
KEY SKILLS
 Good qualitative aptitude along with excellent grasping power and eagerness
to learn.
 Proficiency in communication skills.
 Self-motivation and a passion for success.
 Better time management skills.
 Decision-making skills.
 Positive approach and active participation.

PERSONAL DETAILS
Date of Birth : 5TH Feb 1991
Father Name : Sh. Amerika Prasad Verma
Mother Name : Mrs. Tara Devi

-- 3 of 4 --

Gender : Male
Marital Status : Married
Religion : Hindu
Nationality : Indian
Languages : Hindi, English
DECLARATION
I hereby declare that the above information is correct and true to the best of my knowledge.
Place:
Date: (SUNIL KUMAR VERMA)
Permanent Address : Village & Post Amari (Koilsa)
District:- Azamgarh (UP) Pincode-276142

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\SUNIL KR.VERMA 04.05.2023.pdf

Parsed Technical Skills:  Good qualitative aptitude along with excellent grasping power and eagerness, to learn.,  Proficiency in communication skills.,  Self-motivation and a passion for success.,  Better time management skills.,  Decision-making skills.,  Positive approach and active participation., '),
(10003, 'Name : PRITAM PAL', 'eshanpal1234@gmail.com', '6290972857', 'Address : RABINDRANAGAR KALITALA , HOOGHLY , CHINSURAH', 'Address : RABINDRANAGAR KALITALA , HOOGHLY , CHINSURAH', '', 'Phone / Whatsapp No.: 6290972857
E-mail : eshanpal1234@gmail.com
TECHNICAL QUALIFICATION – 3 YEARS DIPLOMA ENGINEERING
GENERAL QUALIFICATIONS – Class X and Class XII
Exam Institution Board Subjects taken % of
Marks
Year of
Passing
Class X Sukantanaga Anukul chandra
Sikhashram
WBSE BNGA,ENGB,MATH,PH.SCI,LI.SCI,HIST,GEGR 37.5 2014
Class XII /
ITI /
Vocational
Sukantanagar Anukul
chandra siksharam
WBCHSE BNGA,ENGB,EDCN,GEGR,HIST,ENVS 52.2 2016
Major Skills - Sets : CIVIL
ENGINEERING
Awards & Achievements
Languages known : BENGALI ,
HINDI , ENGLISH
Project work done in the
Institute (Title, description): G+2
Residential Building
Training / Internship underwent
(Name, place, duration):
GOVERNMENT OF WEST
BENGAL , SOCIAL SECTOR ,
P.W.Det , HOOGHLY,
Webinar attended / Science
Exhibition done : World
Pollution Control', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Phone / Whatsapp No.: 6290972857
E-mail : eshanpal1234@gmail.com
TECHNICAL QUALIFICATION – 3 YEARS DIPLOMA ENGINEERING
GENERAL QUALIFICATIONS – Class X and Class XII
Exam Institution Board Subjects taken % of
Marks
Year of
Passing
Class X Sukantanaga Anukul chandra
Sikhashram
WBSE BNGA,ENGB,MATH,PH.SCI,LI.SCI,HIST,GEGR 37.5 2014
Class XII /
ITI /
Vocational
Sukantanagar Anukul
chandra siksharam
WBCHSE BNGA,ENGB,EDCN,GEGR,HIST,ENVS 52.2 2016
Major Skills - Sets : CIVIL
ENGINEERING
Awards & Achievements
Languages known : BENGALI ,
HINDI , ENGLISH
Project work done in the
Institute (Title, description): G+2
Residential Building
Training / Internship underwent
(Name, place, duration):
GOVERNMENT OF WEST
BENGAL , SOCIAL SECTOR ,
P.W.Det , HOOGHLY,
Webinar attended / Science
Exhibition done : World
Pollution Control', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Languages known : BENGALI ,\nHINDI , ENGLISH\nProject work done in the\nInstitute (Title, description): G+2\nResidential Building\nTraining / Internship underwent\n(Name, place, duration):\nGOVERNMENT OF WEST\nBENGAL , SOCIAL SECTOR ,\nP.W.Det , HOOGHLY,\nWebinar attended / Science\nExhibition done : World\nPollution Control"}]'::jsonb, 'F:\Resume All 3\pritampalcv.pdf', 'Name: Name : PRITAM PAL

Email: eshanpal1234@gmail.com

Phone: 6290972857

Headline: Address : RABINDRANAGAR KALITALA , HOOGHLY , CHINSURAH

Education: Development
1st
Sem
2nd
Sem
3rd
Sem
4th
Sem
5th
Sem
6th
Sem
Average %
upto the last
Semester
2023
89.5 89.6 88.6 75.5 …. Appear
ing
-- 1 of 2 --
Date:
Place: --------------------------------------------
(Signature)
-- 2 of 2 --

Accomplishments: Languages known : BENGALI ,
HINDI , ENGLISH
Project work done in the
Institute (Title, description): G+2
Residential Building
Training / Internship underwent
(Name, place, duration):
GOVERNMENT OF WEST
BENGAL , SOCIAL SECTOR ,
P.W.Det , HOOGHLY,
Webinar attended / Science
Exhibition done : World
Pollution Control

Personal Details: Phone / Whatsapp No.: 6290972857
E-mail : eshanpal1234@gmail.com
TECHNICAL QUALIFICATION – 3 YEARS DIPLOMA ENGINEERING
GENERAL QUALIFICATIONS – Class X and Class XII
Exam Institution Board Subjects taken % of
Marks
Year of
Passing
Class X Sukantanaga Anukul chandra
Sikhashram
WBSE BNGA,ENGB,MATH,PH.SCI,LI.SCI,HIST,GEGR 37.5 2014
Class XII /
ITI /
Vocational
Sukantanagar Anukul
chandra siksharam
WBCHSE BNGA,ENGB,EDCN,GEGR,HIST,ENVS 52.2 2016
Major Skills - Sets : CIVIL
ENGINEERING
Awards & Achievements
Languages known : BENGALI ,
HINDI , ENGLISH
Project work done in the
Institute (Title, description): G+2
Residential Building
Training / Internship underwent
(Name, place, duration):
GOVERNMENT OF WEST
BENGAL , SOCIAL SECTOR ,
P.W.Det , HOOGHLY,
Webinar attended / Science
Exhibition done : World
Pollution Control

Extracted Resume Text: Name : PRITAM PAL
Address : RABINDRANAGAR KALITALA , HOOGHLY , CHINSURAH
Phone / Whatsapp No.: 6290972857
E-mail : eshanpal1234@gmail.com
TECHNICAL QUALIFICATION – 3 YEARS DIPLOMA ENGINEERING
GENERAL QUALIFICATIONS – Class X and Class XII
Exam Institution Board Subjects taken % of
Marks
Year of
Passing
Class X Sukantanaga Anukul chandra
Sikhashram
WBSE BNGA,ENGB,MATH,PH.SCI,LI.SCI,HIST,GEGR 37.5 2014
Class XII /
ITI /
Vocational
Sukantanagar Anukul
chandra siksharam
WBCHSE BNGA,ENGB,EDCN,GEGR,HIST,ENVS 52.2 2016
Major Skills - Sets : CIVIL
ENGINEERING
Awards & Achievements
Languages known : BENGALI ,
HINDI , ENGLISH
Project work done in the
Institute (Title, description): G+2
Residential Building
Training / Internship underwent
(Name, place, duration):
GOVERNMENT OF WEST
BENGAL , SOCIAL SECTOR ,
P.W.Det , HOOGHLY,
Webinar attended / Science
Exhibition done : World
Pollution Control
Personal Details
Date of Birth : 28/08/1998 Gender : Male
Height : 5.9 Weight : 74kg
Hobbies : Playing cricket , Reeding mythological book.
Guardian’s Name : Pabitra pal Guardian’s Occupation : Buisness
Brothers / Sisters : Aprajita pal
Aaadhaar No. : 504622871968
Institution Discipline /
Stream in
Engineering
Council 3 Year Diploma Engineering Semester wise break – up % Marks Year of
passing
out
Technique
Polytechnic
Institute,
Hooghly,
West Bengal
Diploma in West Bengal State
Council of Technical
and Vocational
Education and Skill
Development
1st
Sem
2nd
Sem
3rd
Sem
4th
Sem
5th
Sem
6th
Sem
Average %
upto the last
Semester
2023
89.5 89.6 88.6 75.5 …. Appear
ing

-- 1 of 2 --

Date:
Place: --------------------------------------------
(Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\pritampalcv.pdf'),
(10004, 'Present Address: -', 'e-mail-sunilgkp20@gmail.com', '08052194144', 'Job Profile', 'Job Profile', '', ' Giving Layout.
 Checking Shuttering, Reinforcement and Concrete Quality.
 Prepare Labour Contractor’s Bill.
 Prepare Running Account (R.A.) Bill.
 Prepare Bar Bending Schedule (B.B.S.)
 Responsible For Site Work.
 Maintain Record of Work Undertaken
Working Skill: -
 Manpower handling.
 Accuracy in work.
 Quality of work.
 Planning of work.
3) Current Organization: -
 S.G.S India Pvt.Ltd.
 Project – Tailing Dam Project Zawar Mines
 Designation– Inspection Engineer Civil
 Duration- 8 April 2019 to Till Date
On behalf of SGS India Pvt Ltd. I am Deputed as Third Party Consultant in Hindustan
Zinc Ltd. Zawar Mines Udaipur. I am Working on Tailing Dam Project Zawar Mines Udaipur
Rajasthan.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' To work in a challenging environment where I can grow up my talent industrial skills & technical
knowledge.
Academic Qualification: -
 High School from U.P. Board, Allahabad in 2005 with 56.5%
 Intermediate from U.P. Board, Allahabad in 2007 with 50.6%
Technical Qualification: -
 ITI in Draughtsman (civil) from govt. ITI Chargawan Gorakhpur in 2009 with 88.57%.
 Diploma in Civil Engg.from S.G.S.J.Govt Polytechnic, Khurja (Bulandshahar) in 2013 with
71.33%.
Industrial Training: -
 4 Week Training in PWD Department from Santkabir Nagar, U.P. in 2011.
1) Work Experience: -
 Pinnacle A square heights Pvt. Ltd., Noida Residential Project (G+14),
Client – Panchsheel build tech Pvt. Ltd.
 Designation – Junior Engineer
 Duration– 01 October 2012 to 25 June 2013
2) Organization: -
 MBC Infra-Space Pvt. Ltd.
 Designation– Site & Billing Engineer
 Duration- 8 July 2013 to 01/04/2019', '', ' Giving Layout.
 Checking Shuttering, Reinforcement and Concrete Quality.
 Prepare Labour Contractor’s Bill.
 Prepare Running Account (R.A.) Bill.
 Prepare Bar Bending Schedule (B.B.S.)
 Responsible For Site Work.
 Maintain Record of Work Undertaken
Working Skill: -
 Manpower handling.
 Accuracy in work.
 Quality of work.
 Planning of work.
3) Current Organization: -
 S.G.S India Pvt.Ltd.
 Project – Tailing Dam Project Zawar Mines
 Designation– Inspection Engineer Civil
 Duration- 8 April 2019 to Till Date
On behalf of SGS India Pvt Ltd. I am Deputed as Third Party Consultant in Hindustan
Zinc Ltd. Zawar Mines Udaipur. I am Working on Tailing Dam Project Zawar Mines Udaipur
Rajasthan.', '', '', '[]'::jsonb, '[{"title":"Job Profile","company":"Imported from resume CSV","description":" Working as Site & Billing Engineer, Industrial-Building in Bhilai Steel Plant, Chattisgarh.\nClient- Engineering Project India Limited & Bhilai Steel Plant.\n Working as Site & Billing Engineer 765 KV Switch Yard Project Narayanpura Chapari,Power\nPlant Chittorgarh Rajsthan,\nClient – Bharat Heavy Electricals Limited & PGCIL.\n-- 1 of 3 --\n."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sunil Kumar Singh Resume.pdf', 'Name: Present Address: -

Email: e-mail-sunilgkp20@gmail.com

Phone: 08052194144

Headline: Job Profile

Career Profile:  Giving Layout.
 Checking Shuttering, Reinforcement and Concrete Quality.
 Prepare Labour Contractor’s Bill.
 Prepare Running Account (R.A.) Bill.
 Prepare Bar Bending Schedule (B.B.S.)
 Responsible For Site Work.
 Maintain Record of Work Undertaken
Working Skill: -
 Manpower handling.
 Accuracy in work.
 Quality of work.
 Planning of work.
3) Current Organization: -
 S.G.S India Pvt.Ltd.
 Project – Tailing Dam Project Zawar Mines
 Designation– Inspection Engineer Civil
 Duration- 8 April 2019 to Till Date
On behalf of SGS India Pvt Ltd. I am Deputed as Third Party Consultant in Hindustan
Zinc Ltd. Zawar Mines Udaipur. I am Working on Tailing Dam Project Zawar Mines Udaipur
Rajasthan.

Employment:  Working as Site & Billing Engineer, Industrial-Building in Bhilai Steel Plant, Chattisgarh.
Client- Engineering Project India Limited & Bhilai Steel Plant.
 Working as Site & Billing Engineer 765 KV Switch Yard Project Narayanpura Chapari,Power
Plant Chittorgarh Rajsthan,
Client – Bharat Heavy Electricals Limited & PGCIL.
-- 1 of 3 --
.

Education:  High School from U.P. Board, Allahabad in 2005 with 56.5%
 Intermediate from U.P. Board, Allahabad in 2007 with 50.6%
Technical Qualification: -
 ITI in Draughtsman (civil) from govt. ITI Chargawan Gorakhpur in 2009 with 88.57%.
 Diploma in Civil Engg.from S.G.S.J.Govt Polytechnic, Khurja (Bulandshahar) in 2013 with
71.33%.
Industrial Training: -
 4 Week Training in PWD Department from Santkabir Nagar, U.P. in 2011.
1) Work Experience: -
 Pinnacle A square heights Pvt. Ltd., Noida Residential Project (G+14),
Client – Panchsheel build tech Pvt. Ltd.
 Designation – Junior Engineer
 Duration– 01 October 2012 to 25 June 2013
2) Organization: -
 MBC Infra-Space Pvt. Ltd.
 Designation– Site & Billing Engineer
 Duration- 8 July 2013 to 01/04/2019

Personal Details:  To work in a challenging environment where I can grow up my talent industrial skills & technical
knowledge.
Academic Qualification: -
 High School from U.P. Board, Allahabad in 2005 with 56.5%
 Intermediate from U.P. Board, Allahabad in 2007 with 50.6%
Technical Qualification: -
 ITI in Draughtsman (civil) from govt. ITI Chargawan Gorakhpur in 2009 with 88.57%.
 Diploma in Civil Engg.from S.G.S.J.Govt Polytechnic, Khurja (Bulandshahar) in 2013 with
71.33%.
Industrial Training: -
 4 Week Training in PWD Department from Santkabir Nagar, U.P. in 2011.
1) Work Experience: -
 Pinnacle A square heights Pvt. Ltd., Noida Residential Project (G+14),
Client – Panchsheel build tech Pvt. Ltd.
 Designation – Junior Engineer
 Duration– 01 October 2012 to 25 June 2013
2) Organization: -
 MBC Infra-Space Pvt. Ltd.
 Designation– Site & Billing Engineer
 Duration- 8 July 2013 to 01/04/2019

Extracted Resume Text: Curriculum Vitae
Present Address: -
Sunil Kumar Singh S/O Shivshankar Singh
A-376 Ashok Nagar Zawar Mines Udaipur
Rajasthan, Pin Code, 313901
E-mail-sunilgkp20@gmail.com
Contact No.- 08052194144
 To work in a challenging environment where I can grow up my talent industrial skills & technical
knowledge.
Academic Qualification: -
 High School from U.P. Board, Allahabad in 2005 with 56.5%
 Intermediate from U.P. Board, Allahabad in 2007 with 50.6%
Technical Qualification: -
 ITI in Draughtsman (civil) from govt. ITI Chargawan Gorakhpur in 2009 with 88.57%.
 Diploma in Civil Engg.from S.G.S.J.Govt Polytechnic, Khurja (Bulandshahar) in 2013 with
71.33%.
Industrial Training: -
 4 Week Training in PWD Department from Santkabir Nagar, U.P. in 2011.
1) Work Experience: -
 Pinnacle A square heights Pvt. Ltd., Noida Residential Project (G+14),
Client – Panchsheel build tech Pvt. Ltd.
 Designation – Junior Engineer
 Duration– 01 October 2012 to 25 June 2013
2) Organization: -
 MBC Infra-Space Pvt. Ltd.
 Designation– Site & Billing Engineer
 Duration- 8 July 2013 to 01/04/2019
 Work Experience: -
 Working as Site & Billing Engineer, Industrial-Building in Bhilai Steel Plant, Chattisgarh.
Client- Engineering Project India Limited & Bhilai Steel Plant.
 Working as Site & Billing Engineer 765 KV Switch Yard Project Narayanpura Chapari,Power
Plant Chittorgarh Rajsthan,
Client – Bharat Heavy Electricals Limited & PGCIL.

-- 1 of 3 --

.
Job Profile
 Giving Layout.
 Checking Shuttering, Reinforcement and Concrete Quality.
 Prepare Labour Contractor’s Bill.
 Prepare Running Account (R.A.) Bill.
 Prepare Bar Bending Schedule (B.B.S.)
 Responsible For Site Work.
 Maintain Record of Work Undertaken
Working Skill: -
 Manpower handling.
 Accuracy in work.
 Quality of work.
 Planning of work.
3) Current Organization: -
 S.G.S India Pvt.Ltd.
 Project – Tailing Dam Project Zawar Mines
 Designation– Inspection Engineer Civil
 Duration- 8 April 2019 to Till Date
On behalf of SGS India Pvt Ltd. I am Deputed as Third Party Consultant in Hindustan
Zinc Ltd. Zawar Mines Udaipur. I am Working on Tailing Dam Project Zawar Mines Udaipur
Rajasthan.
Job Profile
 Checking Field Dry Density & Compaction Test
 Checking Dam Gradient
 Checking Shuttering, and Concrete Quality.
 Checking Bar Bending Schedule (B.B.S.)
 Checking Contractor’s (R.A) Bill
Working Skill :-
 Accuracy in work.
 Quality of work.
 Planning of work.
 Survey of Work
 Responsible of Work Undertaken
 Maintain Record of Work Undertaken

-- 2 of 3 --

Computer Knowledge
 Fundamentals of computer.
 Working knowledge of Excel, Word and internet.
 Operating system MS DOS and Windows
Strength: -
 High Communication Skills, Positive attitude, self motivation, confidence, Leadership &
Hardworking.
Personal Information: -
Father’s Name : Shri.Shiv Shankar Singh
Date of Birth : 19/04/1991
Sex : Male
Marital Status : Married
Nationality : Indian
Language Known : Hindi & English
Permanent Address : Village+Post :-Sonoura Buzurg,
Dist:-Gorakhpur U.P.(273158)
Hobbies : Making New Friends
 Current Salary – Rs.48000/- + Accommodation
Declaration: -
I hope all these will suit your and you will provide me a chance to serve under your kind control. I
assure you that I will perform my duties efficiently.
Thanking You, Yours Faithfully
Date:
Place: (Sunil Kumar Singh)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sunil Kumar Singh Resume.pdf'),
(10005, 'PRITESH KAILAS JAGTAP', 'pjagtap69@gmail.com', '919136969540', 'PRITESH KAILAS JAGTAP', 'PRITESH KAILAS JAGTAP', '', '33,Sunder Nagar, Pimple road, Amalner-425401,
DIST.-Jalgaon
VISION STATEMENT
To attain the best valued knowledge of CIVIL Engineering by brilliance
determination to perform hard work and maximum exposure of the field preferably
with key players of sector.
SNAPSHOT
 A dynamic and result oriented professional from 6.0+ years of rich experience
in Construction of Bridges, Dry Dock (Marine & Civil Work), Nuclear
Reactor Building & Metro Rail Projects.
 Currently working with Tata Projects Ltd. Mumbai in MML4.
EDUCATIONAL DETAILS
COMPUTER SKILLS MS-OFFICE, Auto-CAD, E-Survey-CADD
KEY ACADEMIC', ARRAY['KEY ACADEMIC']::text[], ARRAY['KEY ACADEMIC']::text[], ARRAY[]::text[], ARRAY['KEY ACADEMIC']::text[], '', '33,Sunder Nagar, Pimple road, Amalner-425401,
DIST.-Jalgaon
VISION STATEMENT
To attain the best valued knowledge of CIVIL Engineering by brilliance
determination to perform hard work and maximum exposure of the field preferably
with key players of sector.
SNAPSHOT
 A dynamic and result oriented professional from 6.0+ years of rich experience
in Construction of Bridges, Dry Dock (Marine & Civil Work), Nuclear
Reactor Building & Metro Rail Projects.
 Currently working with Tata Projects Ltd. Mumbai in MML4.
EDUCATIONAL DETAILS
COMPUTER SKILLS MS-OFFICE, Auto-CAD, E-Survey-CADD
KEY ACADEMIC', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Attained three days personality development\ncourse of MITCON.\nEXTRA-CURRICULAR\nACCOLADES\nHRD training of IU Training Services\nBangalore.\nHOBBIES & PERSONAL\nATTRIBUTES\nHobbies: Playing Cricket, Listening Music,\nTravelling\nAttributes: Good presentation & Team work\nskill, Analytic, Quick Learner.\nLanguage Known: English, Hindi, Marathi\nDegree BOARD/ UNIVERSITY INSTITUTION PERCENTAGE YEAR OF\nPASSING\nB.E. North Maharashtra\nUniversity RCPIT, Shirpur 67.68 % 2015\nD.C.E. MSBTE\nSmt. S.S.Patil\nInstitute of\nTechnology, Chopda\n69.63 % 2012\nS.S.C. Maharashtra State\nBoard, Nasik Division\nG.S.Highschool,\nAmalner 67.69 % 2007\n-- 1 of 3 --\nACADEMIC PROJECT DETAILS\n Fibre Reinforcement.\n Planning And Design of Water Treatment Plant For Amalner City.\n Road Pavement Design For Heavy Ground Water Table For Shirpur and\nSurrounding Area.\n Seminar On Shirpur Pattern.\nCAREER HIGHLIGHT\n Working in Tata Projects Ltd. Mumbai, as Assistant Manager-Construction G1\nGrade on CONSTRUCTION OF Mumbai Metro Line – 04 (Elevated) from July 2018\nto till date.\n Responsibilities includes\n Section Incharge of 2 stations and 2.0 km viaduct\n Execution of Pile, Pile cap & Pier.\n Execution of Deck Slab.\n Execution of Station Pier Head work.\n Day to Day Work Planning, Monthly planning.\n BBS, JMR, Consumable (Concrete & Steel) material reconciliation."}]'::jsonb, 'F:\Resume All 3\Pritesh Jagtap CV 04-08-21-1.pdf', 'Name: PRITESH KAILAS JAGTAP

Email: pjagtap69@gmail.com

Phone: +91-9136969540

Headline: PRITESH KAILAS JAGTAP

IT Skills: KEY ACADEMIC

Education:  Fibre Reinforcement.
 Planning And Design of Water Treatment Plant For Amalner City.
 Road Pavement Design For Heavy Ground Water Table For Shirpur and
Surrounding Area.
 Seminar On Shirpur Pattern.
CAREER HIGHLIGHT
 Working in Tata Projects Ltd. Mumbai, as Assistant Manager-Construction G1
Grade on CONSTRUCTION OF Mumbai Metro Line – 04 (Elevated) from July 2018
to till date.
 Responsibilities includes
 Section Incharge of 2 stations and 2.0 km viaduct
 Execution of Pile, Pile cap & Pier.
 Execution of Deck Slab.
 Execution of Station Pier Head work.
 Day to Day Work Planning, Monthly planning.
 BBS, JMR, Consumable (Concrete & Steel) material reconciliation.
 Vertical Load, Dynamic and Lateral Load Test on Pile.
 Checking of contractor’s monthly statement & recording measurement
in M.B.
 Worked with Hindustan Construction Company Ltd. Mumbai, as Site Engineer S1
Grade on CONSTRUCTION OF Dry Dock from November 2016 to February 2018
& NIRPC,BARC Tarapur from February 2018 to July 2018.
 Responsibilities includes
 Execution of Access Ramp.
 Execution of Dock Floor.
 BBS,JMR.
 Execution of Reactor Building.
 Checking of contractor’s monthly statement & recording measurement
in M.B.
 Worked with Ameyas Buildcons Pvt. Ltd. Pune, as Junior Engineer on
CONSTRUCTION OF 2/4 LANE MAJOR BRIDGES ON NH-66 PROJECT from
August 2015 to Nov. 2016.
 Responsibilities includes
 Assisting Project Manager.
 Estimating and Costing (Quantity Surveying).
 All official and departmental work such as Correspondence, MPR,
DPR, Work Methodology, QAP/QAM etc.
 Work of Cost implications due to Change of Scope.
 Earthwork Quantities and Crust Quantities of approaches.
 Shuttering planning for footing, pier, pier cap, RCC T-Beam etc.
 Checking and approving BBS for footing, pier, pier caps & other
Part of structure.
 To attend Consultant for checking all elements of structure before casting.
 Checking of contractor’s monthly statement & recording measurement

Accomplishments: Attained three days personality development
course of MITCON.
EXTRA-CURRICULAR
ACCOLADES
HRD training of IU Training Services
Bangalore.
HOBBIES & PERSONAL
ATTRIBUTES
Hobbies: Playing Cricket, Listening Music,
Travelling
Attributes: Good presentation & Team work
skill, Analytic, Quick Learner.
Language Known: English, Hindi, Marathi
Degree BOARD/ UNIVERSITY INSTITUTION PERCENTAGE YEAR OF
PASSING
B.E. North Maharashtra
University RCPIT, Shirpur 67.68 % 2015
D.C.E. MSBTE
Smt. S.S.Patil
Institute of
Technology, Chopda
69.63 % 2012
S.S.C. Maharashtra State
Board, Nasik Division
G.S.Highschool,
Amalner 67.69 % 2007
-- 1 of 3 --
ACADEMIC PROJECT DETAILS
 Fibre Reinforcement.
 Planning And Design of Water Treatment Plant For Amalner City.
 Road Pavement Design For Heavy Ground Water Table For Shirpur and
Surrounding Area.
 Seminar On Shirpur Pattern.
CAREER HIGHLIGHT
 Working in Tata Projects Ltd. Mumbai, as Assistant Manager-Construction G1
Grade on CONSTRUCTION OF Mumbai Metro Line – 04 (Elevated) from July 2018
to till date.
 Responsibilities includes
 Section Incharge of 2 stations and 2.0 km viaduct
 Execution of Pile, Pile cap & Pier.
 Execution of Deck Slab.
 Execution of Station Pier Head work.
 Day to Day Work Planning, Monthly planning.
 BBS, JMR, Consumable (Concrete & Steel) material reconciliation.

Personal Details: 33,Sunder Nagar, Pimple road, Amalner-425401,
DIST.-Jalgaon
VISION STATEMENT
To attain the best valued knowledge of CIVIL Engineering by brilliance
determination to perform hard work and maximum exposure of the field preferably
with key players of sector.
SNAPSHOT
 A dynamic and result oriented professional from 6.0+ years of rich experience
in Construction of Bridges, Dry Dock (Marine & Civil Work), Nuclear
Reactor Building & Metro Rail Projects.
 Currently working with Tata Projects Ltd. Mumbai in MML4.
EDUCATIONAL DETAILS
COMPUTER SKILLS MS-OFFICE, Auto-CAD, E-Survey-CADD
KEY ACADEMIC

Extracted Resume Text: PRITESH KAILAS JAGTAP
E-mail: pjagtap69@gmail.com,
Priteshjagtapk@tataprojects.com
Contact: +91-9136969540/7045209420
33,Sunder Nagar, Pimple road, Amalner-425401,
DIST.-Jalgaon
VISION STATEMENT
To attain the best valued knowledge of CIVIL Engineering by brilliance
determination to perform hard work and maximum exposure of the field preferably
with key players of sector.
SNAPSHOT
 A dynamic and result oriented professional from 6.0+ years of rich experience
in Construction of Bridges, Dry Dock (Marine & Civil Work), Nuclear
Reactor Building & Metro Rail Projects.
 Currently working with Tata Projects Ltd. Mumbai in MML4.
EDUCATIONAL DETAILS
COMPUTER SKILLS MS-OFFICE, Auto-CAD, E-Survey-CADD
KEY ACADEMIC
ACHIEVEMENTS
Attained three days personality development
course of MITCON.
EXTRA-CURRICULAR
ACCOLADES
HRD training of IU Training Services
Bangalore.
HOBBIES & PERSONAL
ATTRIBUTES
Hobbies: Playing Cricket, Listening Music,
Travelling
Attributes: Good presentation & Team work
skill, Analytic, Quick Learner.
Language Known: English, Hindi, Marathi
Degree BOARD/ UNIVERSITY INSTITUTION PERCENTAGE YEAR OF
PASSING
B.E. North Maharashtra
University RCPIT, Shirpur 67.68 % 2015
D.C.E. MSBTE
Smt. S.S.Patil
Institute of
Technology, Chopda
69.63 % 2012
S.S.C. Maharashtra State
Board, Nasik Division
G.S.Highschool,
Amalner 67.69 % 2007

-- 1 of 3 --

ACADEMIC PROJECT DETAILS
 Fibre Reinforcement.
 Planning And Design of Water Treatment Plant For Amalner City.
 Road Pavement Design For Heavy Ground Water Table For Shirpur and
Surrounding Area.
 Seminar On Shirpur Pattern.
CAREER HIGHLIGHT
 Working in Tata Projects Ltd. Mumbai, as Assistant Manager-Construction G1
Grade on CONSTRUCTION OF Mumbai Metro Line – 04 (Elevated) from July 2018
to till date.
 Responsibilities includes
 Section Incharge of 2 stations and 2.0 km viaduct
 Execution of Pile, Pile cap & Pier.
 Execution of Deck Slab.
 Execution of Station Pier Head work.
 Day to Day Work Planning, Monthly planning.
 BBS, JMR, Consumable (Concrete & Steel) material reconciliation.
 Vertical Load, Dynamic and Lateral Load Test on Pile.
 Checking of contractor’s monthly statement & recording measurement
in M.B.
 Worked with Hindustan Construction Company Ltd. Mumbai, as Site Engineer S1
Grade on CONSTRUCTION OF Dry Dock from November 2016 to February 2018
& NIRPC,BARC Tarapur from February 2018 to July 2018.
 Responsibilities includes
 Execution of Access Ramp.
 Execution of Dock Floor.
 BBS,JMR.
 Execution of Reactor Building.
 Checking of contractor’s monthly statement & recording measurement
in M.B.
 Worked with Ameyas Buildcons Pvt. Ltd. Pune, as Junior Engineer on
CONSTRUCTION OF 2/4 LANE MAJOR BRIDGES ON NH-66 PROJECT from
August 2015 to Nov. 2016.
 Responsibilities includes
 Assisting Project Manager.
 Estimating and Costing (Quantity Surveying).
 All official and departmental work such as Correspondence, MPR,
DPR, Work Methodology, QAP/QAM etc.
 Work of Cost implications due to Change of Scope.
 Earthwork Quantities and Crust Quantities of approaches.
 Shuttering planning for footing, pier, pier cap, RCC T-Beam etc.
 Checking and approving BBS for footing, pier, pier caps & other
Part of structure.
 To attend Consultant for checking all elements of structure before casting.
 Checking of contractor’s monthly statement & recording measurement
in M.B.

-- 2 of 3 --

I hereby declare that the information furnished above is true to the best
of my knowledge.
(Pritesh Kailas Jagtap)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Pritesh Jagtap CV 04-08-21-1.pdf

Parsed Technical Skills: KEY ACADEMIC'),
(10006, 'SUNIL MAHAKUD', 'sunilmahakud51@gmail.com', '7008755362', 'Career Objective', 'Career Objective', 'To be a successful professional and an asset to the organization by dint of hard work, Perseverance and continuous
learning. To be a true and loyal element in the organizational goals and achievements by understanding the ethics and
morale of the organization.', 'To be a successful professional and an asset to the organization by dint of hard work, Perseverance and continuous
learning. To be a true and loyal element in the organizational goals and achievements by understanding the ethics and
morale of the organization.', ARRAY[' Operating system: Windows', ' Packages known: MS Office (Excel', 'Word', 'Power Point).', ' Auto –Cad', ' Auto Level']::text[], ARRAY[' Operating system: Windows', ' Packages known: MS Office (Excel', 'Word', 'Power Point).', ' Auto –Cad', ' Auto Level']::text[], ARRAY[]::text[], ARRAY[' Operating system: Windows', ' Packages known: MS Office (Excel', 'Word', 'Power Point).', ' Auto –Cad', ' Auto Level']::text[], '', 'Date of Birth : 09 FEB 1994
Marital status : Married
Nationality : Indian
Languages Known’s : English, Hindi, and Oriya
DECLARATION
I hereby declare that the information furnished is true to the best of my knowledge and belief.
Date:17.12.2020 (SUNIL MAHAKUD)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"CIVIL ENGINEER (2016-10 to present)\nORIENT CONSTRUCTIONS PVT LTD\nResponsibilities:\n Monitoring of site works as per drawings.\n Drawing reading, Reinforcement checking & other quality specification checks.\n Worked on a construction site for subcontractors, managing craft workers.\n Managing, Monitoring and Interpreting the contract design documents supplied by the client.\n Quality control of construction materials.\n Health and safety matters of workers on site.\n Preparing Daily Progress Report, Bar charts, Weekly and Monthly progress Report, Estimate Road and Building\nworks, Deviation Statement, Work Programme, Land and Building Valuation Reports etc.\n Preparing reports as per client requirement.\n Analyze survey reports, maps, drawings, blueprints, aerial photography, and other topographical or geologic data\nto plan projects.\n Inspect project sites to monitor progress and ensure conformance to design specifications and safety or sanitation\nstandards.\n Direct construction, operations, and maintenance activities at project site.\n Surveying with Auto Level\n Prepare Quantity Estimates from Architectural Drawings\n Proficient Plan reading skills\n-- 1 of 2 --\n Preparing detailed Measurement of Project, Client Bills, Sub-Contractor bills, Commercial Work\nOrders, Bar Bending Schedules, Monthly Materials Reconciliation, Preparation of Rate Analysis and\npreparation of reconciliation for Client & Sub-Con bills etc\n."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SUNIL MAHAKUD CV 09-11-20.pdf', 'Name: SUNIL MAHAKUD

Email: sunilmahakud51@gmail.com

Phone: 7008755362

Headline: Career Objective

Profile Summary: To be a successful professional and an asset to the organization by dint of hard work, Perseverance and continuous
learning. To be a true and loyal element in the organizational goals and achievements by understanding the ethics and
morale of the organization.

Key Skills:  Operating system: Windows
 Packages known: MS Office (Excel, Word, Power Point).
 Auto –Cad
 Auto Level

IT Skills:  Operating system: Windows
 Packages known: MS Office (Excel, Word, Power Point).
 Auto –Cad
 Auto Level

Employment: CIVIL ENGINEER (2016-10 to present)
ORIENT CONSTRUCTIONS PVT LTD
Responsibilities:
 Monitoring of site works as per drawings.
 Drawing reading, Reinforcement checking & other quality specification checks.
 Worked on a construction site for subcontractors, managing craft workers.
 Managing, Monitoring and Interpreting the contract design documents supplied by the client.
 Quality control of construction materials.
 Health and safety matters of workers on site.
 Preparing Daily Progress Report, Bar charts, Weekly and Monthly progress Report, Estimate Road and Building
works, Deviation Statement, Work Programme, Land and Building Valuation Reports etc.
 Preparing reports as per client requirement.
 Analyze survey reports, maps, drawings, blueprints, aerial photography, and other topographical or geologic data
to plan projects.
 Inspect project sites to monitor progress and ensure conformance to design specifications and safety or sanitation
standards.
 Direct construction, operations, and maintenance activities at project site.
 Surveying with Auto Level
 Prepare Quantity Estimates from Architectural Drawings
 Proficient Plan reading skills
-- 1 of 2 --
 Preparing detailed Measurement of Project, Client Bills, Sub-Contractor bills, Commercial Work
Orders, Bar Bending Schedules, Monthly Materials Reconciliation, Preparation of Rate Analysis and
preparation of reconciliation for Client & Sub-Con bills etc
.

Education:  Bachelor of Technology in Civil Engineering from Spintronic Technology & Advance Research, Khurda(2016).
 Diploma in Civil Engineering from Badriprasad Institute of Technology, Sambalpur (2013)
 +2 Science from P.S. College, Kolabir (2011)
 10th from National Insitute of Open Schooling, New Delhi (2009)

Personal Details: Date of Birth : 09 FEB 1994
Marital status : Married
Nationality : Indian
Languages Known’s : English, Hindi, and Oriya
DECLARATION
I hereby declare that the information furnished is true to the best of my knowledge and belief.
Date:17.12.2020 (SUNIL MAHAKUD)
-- 2 of 2 --

Extracted Resume Text: SUNIL MAHAKUD
S/o –Upendra Mahakud,
Sakhipara,Samaleipadar
Sambalpur, Odisha : sunilmahakud51@gmail.com
Pincode-768001  : 91 – 7008755362, 7008420105
Career Objective
To be a successful professional and an asset to the organization by dint of hard work, Perseverance and continuous
learning. To be a true and loyal element in the organizational goals and achievements by understanding the ethics and
morale of the organization.
Professional Summary
Skilled civil engineer with 5 years of experience in a variety of engineering aspects. Professional presence with ability to
work independently with very little supervision. Motivated individual who is committed to delivering the highest quality
service in challenging environments. Focused on environmental, safety, and health issues.
Education
 Bachelor of Technology in Civil Engineering from Spintronic Technology & Advance Research, Khurda(2016).
 Diploma in Civil Engineering from Badriprasad Institute of Technology, Sambalpur (2013)
 +2 Science from P.S. College, Kolabir (2011)
 10th from National Insitute of Open Schooling, New Delhi (2009)
Experience
CIVIL ENGINEER (2016-10 to present)
ORIENT CONSTRUCTIONS PVT LTD
Responsibilities:
 Monitoring of site works as per drawings.
 Drawing reading, Reinforcement checking & other quality specification checks.
 Worked on a construction site for subcontractors, managing craft workers.
 Managing, Monitoring and Interpreting the contract design documents supplied by the client.
 Quality control of construction materials.
 Health and safety matters of workers on site.
 Preparing Daily Progress Report, Bar charts, Weekly and Monthly progress Report, Estimate Road and Building
works, Deviation Statement, Work Programme, Land and Building Valuation Reports etc.
 Preparing reports as per client requirement.
 Analyze survey reports, maps, drawings, blueprints, aerial photography, and other topographical or geologic data
to plan projects.
 Inspect project sites to monitor progress and ensure conformance to design specifications and safety or sanitation
standards.
 Direct construction, operations, and maintenance activities at project site.
 Surveying with Auto Level
 Prepare Quantity Estimates from Architectural Drawings
 Proficient Plan reading skills

-- 1 of 2 --

 Preparing detailed Measurement of Project, Client Bills, Sub-Contractor bills, Commercial Work
Orders, Bar Bending Schedules, Monthly Materials Reconciliation, Preparation of Rate Analysis and
preparation of reconciliation for Client & Sub-Con bills etc
.
Technical Skills
 Operating system: Windows
 Packages known: MS Office (Excel, Word, Power Point).
 Auto –Cad
 Auto Level
Skills
Excellent critical thinking skills to identify alternative approaches and solutions to complex problems.
Strong ability to manage material resources in order to determine appropriate use of facilities and equipment.
Skilled in coordinating projects and keeping all parties on the same path in order to stay on schedule.
Good negotiation skills when coordinating between clients and management.
Strong ability to communicate by listening and asking the right questions as well as writing effective reports.
Ability to identify system performance indicators and the appropriate actions necessary to correct performance
in order to keep project goals on track.
Personal Information
Date of Birth : 09 FEB 1994
Marital status : Married
Nationality : Indian
Languages Known’s : English, Hindi, and Oriya
DECLARATION
I hereby declare that the information furnished is true to the best of my knowledge and belief.
Date:17.12.2020 (SUNIL MAHAKUD)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SUNIL MAHAKUD CV 09-11-20.pdf

Parsed Technical Skills:  Operating system: Windows,  Packages known: MS Office (Excel, Word, Power Point).,  Auto –Cad,  Auto Level'),
(10007, 'Sr. Billing & QS Engineer', 'priteshbiswas@gmail.com', '919405681770', 'Summary', 'Summary', 'Civil Engineer with over 7 years of experience.
Expertise in Site Execution, Billing & Quantity
Surveying. As an individual who is determined to
progress in a chosen career, I''m always keen on
working in an environment that will widen my
knowledge and sharpen my skills. And a BIM
aspirant', 'Civil Engineer with over 7 years of experience.
Expertise in Site Execution, Billing & Quantity
Surveying. As an individual who is determined to
progress in a chosen career, I''m always keen on
working in an environment that will widen my
knowledge and sharpen my skills. And a BIM
aspirant', ARRAY['Site Execution', 'Billing (Client & Contractor)', 'Quantity Surveying', 'BBS & BOQ', 'Documentation', 'Estimation & Rate Analysis', 'Project Management', 'AutoCAD', 'Revit 2022', 'MS-OFFICE', 'Pritesh Biswas +91-9405681770', '8329859913', 'priteshbiswas@gmail.com', 'www.linkedin.com/in/pritesh-biswas-', 'b1b054119', 'Chandrapur', 'Maharashtra', 'Sr. Billing & QS Engineer', 'C\O Major Bridge on district border(280m length)', 'Pombhurna', 'Chandrapur(Current Project)', 'C\O Major High Level Bridge across Uma River(200m length)', 'Mul', 'C\O High Level Submersible Bridge on Andhari MDR-36 at', 'Sindewah(120m length)', 'C\O Major High Level submersible Skewed Bridge at Arwat', 'C\O Residential Type II', 'III', 'IV & V Residential Quarter at Chandrapur', 'C\O of Shed for Oxygen Generation Plant(PEB) in the premises of New', 'Govt. Medical College Chandrapur', 'C\O Digital School at Ballarpur Chandrapur.', 'C\O of PQC approach road to District Sports Complex(Including Drain)', 'Ballarpur']::text[], ARRAY['Site Execution', 'Billing (Client & Contractor)', 'Quantity Surveying', 'BBS & BOQ', 'Documentation', 'Estimation & Rate Analysis', 'Project Management', 'AutoCAD', 'Revit 2022', 'MS-OFFICE', 'Pritesh Biswas +91-9405681770', '8329859913', 'priteshbiswas@gmail.com', 'www.linkedin.com/in/pritesh-biswas-', 'b1b054119', 'Chandrapur', 'Maharashtra', 'Sr. Billing & QS Engineer', 'C\O Major Bridge on district border(280m length)', 'Pombhurna', 'Chandrapur(Current Project)', 'C\O Major High Level Bridge across Uma River(200m length)', 'Mul', 'C\O High Level Submersible Bridge on Andhari MDR-36 at', 'Sindewah(120m length)', 'C\O Major High Level submersible Skewed Bridge at Arwat', 'C\O Residential Type II', 'III', 'IV & V Residential Quarter at Chandrapur', 'C\O of Shed for Oxygen Generation Plant(PEB) in the premises of New', 'Govt. Medical College Chandrapur', 'C\O Digital School at Ballarpur Chandrapur.', 'C\O of PQC approach road to District Sports Complex(Including Drain)', 'Ballarpur']::text[], ARRAY[]::text[], ARRAY['Site Execution', 'Billing (Client & Contractor)', 'Quantity Surveying', 'BBS & BOQ', 'Documentation', 'Estimation & Rate Analysis', 'Project Management', 'AutoCAD', 'Revit 2022', 'MS-OFFICE', 'Pritesh Biswas +91-9405681770', '8329859913', 'priteshbiswas@gmail.com', 'www.linkedin.com/in/pritesh-biswas-', 'b1b054119', 'Chandrapur', 'Maharashtra', 'Sr. Billing & QS Engineer', 'C\O Major Bridge on district border(280m length)', 'Pombhurna', 'Chandrapur(Current Project)', 'C\O Major High Level Bridge across Uma River(200m length)', 'Mul', 'C\O High Level Submersible Bridge on Andhari MDR-36 at', 'Sindewah(120m length)', 'C\O Major High Level submersible Skewed Bridge at Arwat', 'C\O Residential Type II', 'III', 'IV & V Residential Quarter at Chandrapur', 'C\O of Shed for Oxygen Generation Plant(PEB) in the premises of New', 'Govt. Medical College Chandrapur', 'C\O Digital School at Ballarpur Chandrapur.', 'C\O of PQC approach road to District Sports Complex(Including Drain)', 'Ballarpur']::text[], '', 'Gender- Male
Marital Status- Single
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"Sr. Billing & QS Engineer\nShri S.D Mulani Engineers & Contractors.\nSeptember 2018 - Present\nSite Engineer\nShri S.D Mulani Engineers & Contractors.\nDec 2016 - August 2018"}]'::jsonb, '[{"title":"Imported project details","description":"C\\O Primary Health Center at Virur Station, Chandrapur\nC\\O 4- Minor Bridges on Durgapur-Warwat-Chorgaon Road, Chandrapur\nC\\O of PQC road on Yerur-Sakahrwahi(Near Vimla Siding) Road,Tadali\nMIDC,Chandrapur"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pritesh_Biswas BQS (1).pdf', 'Name: Sr. Billing & QS Engineer

Email: priteshbiswas@gmail.com

Phone: +91-9405681770

Headline: Summary

Profile Summary: Civil Engineer with over 7 years of experience.
Expertise in Site Execution, Billing & Quantity
Surveying. As an individual who is determined to
progress in a chosen career, I''m always keen on
working in an environment that will widen my
knowledge and sharpen my skills. And a BIM
aspirant

Key Skills: Site Execution
Billing (Client & Contractor)
Quantity Surveying
BBS & BOQ
Documentation
Estimation & Rate Analysis
Project Management
AutoCAD
Revit 2022
MS-OFFICE
Pritesh Biswas +91-9405681770, 8329859913
priteshbiswas@gmail.com
www.linkedin.com/in/pritesh-biswas-
b1b054119
Chandrapur, Maharashtra
Sr. Billing & QS Engineer
C\O Major Bridge on district border(280m length),Pombhurna
Chandrapur(Current Project)
C\O Major High Level Bridge across Uma River(200m length),Mul
Chandrapur
C\O High Level Submersible Bridge on Andhari MDR-36 at
Sindewah(120m length),Chandrapur
C\O Major High Level submersible Skewed Bridge at Arwat,Chandrapur
C\O Residential Type II,III,IV & V Residential Quarter at Chandrapur
C\O of Shed for Oxygen Generation Plant(PEB) in the premises of New
Govt. Medical College Chandrapur
C\O Digital School at Ballarpur Chandrapur.
C\O of PQC approach road to District Sports Complex(Including Drain)
Ballarpur,Chandrapur

Employment: Sr. Billing & QS Engineer
Shri S.D Mulani Engineers & Contractors.
September 2018 - Present
Site Engineer
Shri S.D Mulani Engineers & Contractors.
Dec 2016 - August 2018

Education: Amravati University
Prof Ram. Meghe Institute of Technology &
Research, Badnera
Bachelor in Civil Engineering
2013-2016
M.S.B.T.E
Shri Sai Polytechnic,Chandrapur
Diploma in Civil Engineering
2010-2013

Projects: C\O Primary Health Center at Virur Station, Chandrapur
C\O 4- Minor Bridges on Durgapur-Warwat-Chorgaon Road, Chandrapur
C\O of PQC road on Yerur-Sakahrwahi(Near Vimla Siding) Road,Tadali
MIDC,Chandrapur

Personal Details: Gender- Male
Marital Status- Single
-- 1 of 1 --

Extracted Resume Text: Work Experience( 7Years)
Sr. Billing & QS Engineer
Shri S.D Mulani Engineers & Contractors.
September 2018 - Present
Site Engineer
Shri S.D Mulani Engineers & Contractors.
Dec 2016 - August 2018
Summary
Civil Engineer with over 7 years of experience.
Expertise in Site Execution, Billing & Quantity
Surveying. As an individual who is determined to
progress in a chosen career, I''m always keen on
working in an environment that will widen my
knowledge and sharpen my skills. And a BIM
aspirant
Education
Amravati University
Prof Ram. Meghe Institute of Technology &
Research, Badnera
Bachelor in Civil Engineering
2013-2016
M.S.B.T.E
Shri Sai Polytechnic,Chandrapur
Diploma in Civil Engineering
2010-2013
Skills
Site Execution
Billing (Client & Contractor)
Quantity Surveying
BBS & BOQ
Documentation
Estimation & Rate Analysis
Project Management
AutoCAD
Revit 2022
MS-OFFICE
Pritesh Biswas +91-9405681770, 8329859913
priteshbiswas@gmail.com
www.linkedin.com/in/pritesh-biswas-
b1b054119
Chandrapur, Maharashtra
Sr. Billing & QS Engineer
C\O Major Bridge on district border(280m length),Pombhurna
Chandrapur(Current Project)
C\O Major High Level Bridge across Uma River(200m length),Mul
Chandrapur
C\O High Level Submersible Bridge on Andhari MDR-36 at
Sindewah(120m length),Chandrapur
C\O Major High Level submersible Skewed Bridge at Arwat,Chandrapur
C\O Residential Type II,III,IV & V Residential Quarter at Chandrapur
C\O of Shed for Oxygen Generation Plant(PEB) in the premises of New
Govt. Medical College Chandrapur
C\O Digital School at Ballarpur Chandrapur.
C\O of PQC approach road to District Sports Complex(Including Drain)
Ballarpur,Chandrapur
Projects
C\O Primary Health Center at Virur Station, Chandrapur
C\O 4- Minor Bridges on Durgapur-Warwat-Chorgaon Road, Chandrapur
C\O of PQC road on Yerur-Sakahrwahi(Near Vimla Siding) Road,Tadali
MIDC,Chandrapur
Projects
Site Execution as per approved structural & architectural drawing.
Quantity Take off from approved structural & architectural drawing &
Quantity Surveying for the same
Preparing RA & Final bill for client.
Preparing monthly & quarterly bill for contractor & sub-contractor.
Preparing detailed BBS.
Monitoring timely work progress.
Preparing Estimate & Rate analysis.
Preparation of various documents like Observation Memo, Price
Escalation etc required for project completion.
Taking various on site measurements.
Analyzing and processing survey data and field book.
Preparing Material Statements, Royalty Statement, Cement statement
and various other.
Preparing Reconcliation Statement.
Key responsibilities:
Site Engineer
Shivam Engineers,Pune.
May 2016 - Dec 2016
C\O Industrial Shed for Benninger India Pvt. Ltd, at Chakan MIDC Pune.
Projects
Languages
English
Hindi
Marathi
Bengali
Gujrati
Personal Info
DOB- 10th Nov 1991
Gender- Male
Marital Status- Single

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Pritesh_Biswas BQS (1).pdf

Parsed Technical Skills: Site Execution, Billing (Client & Contractor), Quantity Surveying, BBS & BOQ, Documentation, Estimation & Rate Analysis, Project Management, AutoCAD, Revit 2022, MS-OFFICE, Pritesh Biswas +91-9405681770, 8329859913, priteshbiswas@gmail.com, www.linkedin.com/in/pritesh-biswas-, b1b054119, Chandrapur, Maharashtra, Sr. Billing & QS Engineer, C\O Major Bridge on district border(280m length), Pombhurna, Chandrapur(Current Project), C\O Major High Level Bridge across Uma River(200m length), Mul, C\O High Level Submersible Bridge on Andhari MDR-36 at, Sindewah(120m length), C\O Major High Level submersible Skewed Bridge at Arwat, C\O Residential Type II, III, IV & V Residential Quarter at Chandrapur, C\O of Shed for Oxygen Generation Plant(PEB) in the premises of New, Govt. Medical College Chandrapur, C\O Digital School at Ballarpur Chandrapur., C\O of PQC approach road to District Sports Complex(Including Drain), Ballarpur'),
(10008, 'Sunil Prajapati', 'sunil.prajapati039@gmail.com', '918999633955', 'Career Objective', 'Career Objective', 'To work with maximum potential in a challenging and dynamic environment, with an
opportunity of working with a diverse group of people and enhancing my professional skills with
learning and experience for career growth.
Academic Qualifications
Exam / Degree Year Name of Institute University /
Board
Percentage
B.E (Civil Engg.)
2015 Iasscom Fortune
Institute of Technology
RGPV- Bhopal
(M.P) 7.45Cgpa
12TH 2010
Dibyabha inter-college,
Allahabad (UP)
UP Board
Allahabad
(Up)
62%
10TH 2008
T R B S S inter-college
Rani Ki Sarai Azamgarh
(UP)
UP Board
Azamgarh
(Up)
53%
Software Proficiency
 Auto Cad
 Studd Pro ( Structural Design by Studd pro )
 Revit, Quantity Take Off, 3DS Max
 Ms. Project, Ppm
Area Of Interest
 Building estimating & costing
 Structural design
 Building construction
-- 1 of 3 --', 'To work with maximum potential in a challenging and dynamic environment, with an
opportunity of working with a diverse group of people and enhancing my professional skills with
learning and experience for career growth.
Academic Qualifications
Exam / Degree Year Name of Institute University /
Board
Percentage
B.E (Civil Engg.)
2015 Iasscom Fortune
Institute of Technology
RGPV- Bhopal
(M.P) 7.45Cgpa
12TH 2010
Dibyabha inter-college,
Allahabad (UP)
UP Board
Allahabad
(Up)
62%
10TH 2008
T R B S S inter-college
Rani Ki Sarai Azamgarh
(UP)
UP Board
Azamgarh
(Up)
53%
Software Proficiency
 Auto Cad
 Studd Pro ( Structural Design by Studd pro )
 Revit, Quantity Take Off, 3DS Max
 Ms. Project, Ppm
Area Of Interest
 Building estimating & costing
 Structural design
 Building construction
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '+917800769464
Email: sunil.prajapati039@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project Title Callista\nDescription I was working as a Jr. Engg. in Encom Infrastructure at Callista site Mumbai\nAndheri.\nG+13 Floor with 2-Basement Residential Building of Joy Builders at Andheri\nEast and Responsible for checking of Shuttering, Reinforcement, Concreting,\nBlockwork, and all finishing.\nProject Title Patanjali Ayurved PVT LTD\nDescription I have done my 1st challenge in the Nyati Group PATANJALI Project in\nGuwahati Tezpur AIDC (AASAM) in NYATI GROUP.\nResponsible for checking of Shuttering, Reinforcement, Concreting, Blockwork,\nTrimix floor, RCC Road, Runway and co-ordinate with Clint & consultant.\nI was also handling contractor and sub-contractor bills.\nProject Title Symbiosis international university\nDescription I have done my 2nd project in NYATI GROUP Company at SYMBIOSIS\nINTERNATIONAL UNIVERSITY (NAGPUR).\nResponsible for checking of Shuttering, Reinforcement, Concreting, Blockwork,\nRCC Road and Co-ordination with the client for documentation, checking of all\nwork.\nI was also handling contractor and sub-contractor bills.\nProject Title Amazon IT campus Hyderabad\nDescription I was working as an Assistant Project Manager at Amazon Project in Hyderabad.\nResponsibility for quantity estimate of material for indent, making a checklist of\nproject, making handover documents, making quality reports, preparation of BOQ\nfor execute the work and co-ordinate with consultant & architect for checking\nquality and for any issue of site relative and also take weakly meetings with Clint,\nconsultant & architect for work progress, quality, And co-ordinate with contractor\nand sub-contractor for work progress and quality.\nPersonal Skills\n Creative and logical\n Problem-solving ability\n Cooperative and keen observer\n Ability to deal with people diplomatically\nHobbies\n Singing\n Listing song\n-- 2 of 3 --\nStrength\n In possession of a pleasant personality complemented with a caring and responsible\nattitude\n Self-motivated, Focused, and dedicated\n Leadership Quality\n Good communication skills\nTotal Experience – 5 years 06 months.\nI joined Woodkraft India Pvt Ltd at Allstate Project in Pune.\nPresent time working in Woodkraft India Pvt Ltd at Allstate Site Pune as\nan Assistant Project Manager."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SUNIL PRAJAPATI Resume.pdf', 'Name: Sunil Prajapati

Email: sunil.prajapati039@gmail.com

Phone: +918999633955

Headline: Career Objective

Profile Summary: To work with maximum potential in a challenging and dynamic environment, with an
opportunity of working with a diverse group of people and enhancing my professional skills with
learning and experience for career growth.
Academic Qualifications
Exam / Degree Year Name of Institute University /
Board
Percentage
B.E (Civil Engg.)
2015 Iasscom Fortune
Institute of Technology
RGPV- Bhopal
(M.P) 7.45Cgpa
12TH 2010
Dibyabha inter-college,
Allahabad (UP)
UP Board
Allahabad
(Up)
62%
10TH 2008
T R B S S inter-college
Rani Ki Sarai Azamgarh
(UP)
UP Board
Azamgarh
(Up)
53%
Software Proficiency
 Auto Cad
 Studd Pro ( Structural Design by Studd pro )
 Revit, Quantity Take Off, 3DS Max
 Ms. Project, Ppm
Area Of Interest
 Building estimating & costing
 Structural design
 Building construction
-- 1 of 3 --

Education: Exam / Degree Year Name of Institute University /
Board
Percentage
B.E (Civil Engg.)
2015 Iasscom Fortune
Institute of Technology
RGPV- Bhopal
(M.P) 7.45Cgpa
12TH 2010
Dibyabha inter-college,
Allahabad (UP)
UP Board
Allahabad
(Up)
62%
10TH 2008
T R B S S inter-college
Rani Ki Sarai Azamgarh
(UP)
UP Board
Azamgarh
(Up)
53%
Software Proficiency
 Auto Cad
 Studd Pro ( Structural Design by Studd pro )
 Revit, Quantity Take Off, 3DS Max
 Ms. Project, Ppm
Area Of Interest
 Building estimating & costing
 Structural design
 Building construction
-- 1 of 3 --

Projects: Project Title Callista
Description I was working as a Jr. Engg. in Encom Infrastructure at Callista site Mumbai
Andheri.
G+13 Floor with 2-Basement Residential Building of Joy Builders at Andheri
East and Responsible for checking of Shuttering, Reinforcement, Concreting,
Blockwork, and all finishing.
Project Title Patanjali Ayurved PVT LTD
Description I have done my 1st challenge in the Nyati Group PATANJALI Project in
Guwahati Tezpur AIDC (AASAM) in NYATI GROUP.
Responsible for checking of Shuttering, Reinforcement, Concreting, Blockwork,
Trimix floor, RCC Road, Runway and co-ordinate with Clint & consultant.
I was also handling contractor and sub-contractor bills.
Project Title Symbiosis international university
Description I have done my 2nd project in NYATI GROUP Company at SYMBIOSIS
INTERNATIONAL UNIVERSITY (NAGPUR).
Responsible for checking of Shuttering, Reinforcement, Concreting, Blockwork,
RCC Road and Co-ordination with the client for documentation, checking of all
work.
I was also handling contractor and sub-contractor bills.
Project Title Amazon IT campus Hyderabad
Description I was working as an Assistant Project Manager at Amazon Project in Hyderabad.
Responsibility for quantity estimate of material for indent, making a checklist of
project, making handover documents, making quality reports, preparation of BOQ
for execute the work and co-ordinate with consultant & architect for checking
quality and for any issue of site relative and also take weakly meetings with Clint,
consultant & architect for work progress, quality, And co-ordinate with contractor
and sub-contractor for work progress and quality.
Personal Skills
 Creative and logical
 Problem-solving ability
 Cooperative and keen observer
 Ability to deal with people diplomatically
Hobbies
 Singing
 Listing song
-- 2 of 3 --
Strength
 In possession of a pleasant personality complemented with a caring and responsible
attitude
 Self-motivated, Focused, and dedicated
 Leadership Quality
 Good communication skills
Total Experience – 5 years 06 months.
I joined Woodkraft India Pvt Ltd at Allstate Project in Pune.
Present time working in Woodkraft India Pvt Ltd at Allstate Site Pune as
an Assistant Project Manager.

Personal Details: +917800769464
Email: sunil.prajapati039@gmail.com

Extracted Resume Text: Resume
Sunil Prajapati
Zolo Amuse Thite Basti Kharadi room no 304
Maharastra Pune
Contact No: +918999633955
+917800769464
Email: sunil.prajapati039@gmail.com
Career Objective
To work with maximum potential in a challenging and dynamic environment, with an
opportunity of working with a diverse group of people and enhancing my professional skills with
learning and experience for career growth.
Academic Qualifications
Exam / Degree Year Name of Institute University /
Board
Percentage
B.E (Civil Engg.)
2015 Iasscom Fortune
Institute of Technology
RGPV- Bhopal
(M.P) 7.45Cgpa
12TH 2010
Dibyabha inter-college,
Allahabad (UP)
UP Board
Allahabad
(Up)
62%
10TH 2008
T R B S S inter-college
Rani Ki Sarai Azamgarh
(UP)
UP Board
Azamgarh
(Up)
53%
Software Proficiency
 Auto Cad
 Studd Pro ( Structural Design by Studd pro )
 Revit, Quantity Take Off, 3DS Max
 Ms. Project, Ppm
Area Of Interest
 Building estimating & costing
 Structural design
 Building construction

-- 1 of 3 --

Project Details
Project Title Callista
Description I was working as a Jr. Engg. in Encom Infrastructure at Callista site Mumbai
Andheri.
G+13 Floor with 2-Basement Residential Building of Joy Builders at Andheri
East and Responsible for checking of Shuttering, Reinforcement, Concreting,
Blockwork, and all finishing.
Project Title Patanjali Ayurved PVT LTD
Description I have done my 1st challenge in the Nyati Group PATANJALI Project in
Guwahati Tezpur AIDC (AASAM) in NYATI GROUP.
Responsible for checking of Shuttering, Reinforcement, Concreting, Blockwork,
Trimix floor, RCC Road, Runway and co-ordinate with Clint & consultant.
I was also handling contractor and sub-contractor bills.
Project Title Symbiosis international university
Description I have done my 2nd project in NYATI GROUP Company at SYMBIOSIS
INTERNATIONAL UNIVERSITY (NAGPUR).
Responsible for checking of Shuttering, Reinforcement, Concreting, Blockwork,
RCC Road and Co-ordination with the client for documentation, checking of all
work.
I was also handling contractor and sub-contractor bills.
Project Title Amazon IT campus Hyderabad
Description I was working as an Assistant Project Manager at Amazon Project in Hyderabad.
Responsibility for quantity estimate of material for indent, making a checklist of
project, making handover documents, making quality reports, preparation of BOQ
for execute the work and co-ordinate with consultant & architect for checking
quality and for any issue of site relative and also take weakly meetings with Clint,
consultant & architect for work progress, quality, And co-ordinate with contractor
and sub-contractor for work progress and quality.
Personal Skills
 Creative and logical
 Problem-solving ability
 Cooperative and keen observer
 Ability to deal with people diplomatically
Hobbies
 Singing
 Listing song

-- 2 of 3 --

Strength
 In possession of a pleasant personality complemented with a caring and responsible
attitude
 Self-motivated, Focused, and dedicated
 Leadership Quality
 Good communication skills
Total Experience – 5 years 06 months.
I joined Woodkraft India Pvt Ltd at Allstate Project in Pune.
Present time working in Woodkraft India Pvt Ltd at Allstate Site Pune as
an Assistant Project Manager.
Personal Details
Name : Sunil Prajapati
Father’s Name : Prem Chand Prajapati
Date of Birth : 16-Jul-1993
Sex :Male
Marital Status : Married
Language Known :English, Hindi
Mobile No : +917800769464
Email : sunil.prajapati039@gmail.com
Declaration
I hereby declare that All the information furnished above is correct to the best of my knowledge.
Date: _____/____/______
Place: Hyderabad (Sunil Prajapati)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SUNIL PRAJAPATI Resume.pdf'),
(10009, 'SKILLS', 'baghelpriya199708@gmail.com', '9691019182', 'PROFILE', 'PROFILE', '', 'PHONE:
9691019182
EMAIL
Baghelpriya199708@gmail.com
ADDRESS- Sector 27, Noida 18, Noida.', ARRAY['HR Coordination', 'Team Handling', 'Client Handling', 'Boolean search', 'Bulk Hiring', 'Niche Talent Acquisition', 'End-to-end Recruitment', 'Exit Interviews', 'ESI & PF Management', 'Attendance Management', 'Training & Development', 'PRIYA SINGH', 'BAGHEL', 'Talent Acquisition Officer', 'PROFILE', 'To work in a stimulating and', 'challenging milieu that would facilitate', 'the maximum utilization and', 'application of my broad skills and', 'expertise in making a positive', 'difference to the organization.']::text[], ARRAY['HR Coordination', 'Team Handling', 'Client Handling', 'Boolean search', 'Bulk Hiring', 'Niche Talent Acquisition', 'End-to-end Recruitment', 'Exit Interviews', 'ESI & PF Management', 'Attendance Management', 'Training & Development', 'PRIYA SINGH', 'BAGHEL', 'Talent Acquisition Officer', 'PROFILE', 'To work in a stimulating and', 'challenging milieu that would facilitate', 'the maximum utilization and', 'application of my broad skills and', 'expertise in making a positive', 'difference to the organization.']::text[], ARRAY[]::text[], ARRAY['HR Coordination', 'Team Handling', 'Client Handling', 'Boolean search', 'Bulk Hiring', 'Niche Talent Acquisition', 'End-to-end Recruitment', 'Exit Interviews', 'ESI & PF Management', 'Attendance Management', 'Training & Development', 'PRIYA SINGH', 'BAGHEL', 'Talent Acquisition Officer', 'PROFILE', 'To work in a stimulating and', 'challenging milieu that would facilitate', 'the maximum utilization and', 'application of my broad skills and', 'expertise in making a positive', 'difference to the organization.']::text[], '', 'PHONE:
9691019182
EMAIL
Baghelpriya199708@gmail.com
ADDRESS- Sector 27, Noida 18, Noida.', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"TALENT ACQUISITION OFFICER - IT\nMARKET XCEL DATA MATRIX PVT LTD, NEW DELHI\nSeptember 2022-March 2023\nRoles & Responsibility:\n• Sourcing of desirable CV’s for raised manpower request.\n• Conducting HR screening rounds.\n• Aligning successful interview sessions with the Hiring\nManagers.\n• Looking into documentation verification process, salary\nnegotiation and onboarding process.\n• Maintaining records and lesioning through HRIS\nplatform for all recruitment related queries.\n• Maintaining personal / HR position tracker and\nlesioning forgetting the master tracker updated.\n• Lesioning well with the HR Coordinator for smoothing\nthe Operational work.\n• Act as an aid of conducting for various course of HR\ndepartments and when required.\n• Maintaining all the records of CV base, documents of\nhired candidates.\n• Coordinating with consultants & outside agencies data.\n• Maintaining database of reference cases.\n• Conducting of induction sessions as when required.\n• Attending training sessions at departmental and\norganization level.\n• Maintaining good relations with agencies and partners.\n• Active participation on social media and company\nrelated posts.\n• Worked on ATS platforms Zoho Peoples and Zoho\nRecruit.\nTECHNICAL RECRUITER\nSUMERU SOFTWARE SOLUTIONS, INDORE\nAugust 2021-August2022\n-- 1 of 2 --\nLANGUAGES\nEnglish, Hindi & German\nACHIVEMENT\n• State level player of\nbasketball.\n• Organized quiz competition.\nMany more certificates in\nother field.\nINTERNSHIPS\nHR Executive, Carrier Concept, Indore\n– May 2019-June2019.\nHR Trainee, Fantastiqu0, Patna –\nJune 2021-July 2021.\nRoles & Responsibility:\n• Responsible for end-to-end recruitment life cycle as per\nthe business needs.\n• Adopting differentiated hiring approach for fulfilment\nlike LinkedIn Recruiter, References, Naukri, Monster.\n• Screening the candidates on the parameters of\ncommunication skills, technical background,\nprofessional experience and the projects handled,\nattitude etc.\n• Key responsibility of handling all the interview rounds\nand to show the relevant profile to the required\nbusinesses.\n• Preparing and maintaining the data base of Employees.\n• Leadership Hiring on Niche skills like Cloud (AWS, Azure,\nGCP, and PCF), Java, .Net Full-stack, Project Manager,\nData Engineer, Data Scientist, Automation, Manual\nTester, UI, Angular & many more\nHR EXECUTIVE,\nSPS CONSULTANCY, INDORE\nMay2020-July2021\nRoles & responsibility:\n• Involved in End-to-End Recruitment (IT and Non-IT) by 10%.\n• Involved in Operations by 90 %.\n• Research into Clients Company, competitors.\n• Managing the entire Talent Acquisition cycle right from\nunderstanding the manpower requirement, sourcing\ncandidates, interviewing candidates, negotiating offers,\nand closing the position."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Priya Singh Baghel_Resume.pdf', 'Name: SKILLS

Email: baghelpriya199708@gmail.com

Phone: 9691019182

Headline: PROFILE

Key Skills: • HR Coordination
• Team Handling
• Client Handling
• Boolean search
• Bulk Hiring
• Niche Talent Acquisition
• End-to-end Recruitment
• Exit Interviews
• ESI & PF Management
• Attendance Management
• Training & Development
PRIYA SINGH
BAGHEL
Talent Acquisition Officer
PROFILE
To work in a stimulating and
challenging milieu that would facilitate
the maximum utilization and
application of my broad skills and
expertise in making a positive
difference to the organization.

Employment: TALENT ACQUISITION OFFICER - IT
MARKET XCEL DATA MATRIX PVT LTD, NEW DELHI
September 2022-March 2023
Roles & Responsibility:
• Sourcing of desirable CV’s for raised manpower request.
• Conducting HR screening rounds.
• Aligning successful interview sessions with the Hiring
Managers.
• Looking into documentation verification process, salary
negotiation and onboarding process.
• Maintaining records and lesioning through HRIS
platform for all recruitment related queries.
• Maintaining personal / HR position tracker and
lesioning forgetting the master tracker updated.
• Lesioning well with the HR Coordinator for smoothing
the Operational work.
• Act as an aid of conducting for various course of HR
departments and when required.
• Maintaining all the records of CV base, documents of
hired candidates.
• Coordinating with consultants & outside agencies data.
• Maintaining database of reference cases.
• Conducting of induction sessions as when required.
• Attending training sessions at departmental and
organization level.
• Maintaining good relations with agencies and partners.
• Active participation on social media and company
related posts.
• Worked on ATS platforms Zoho Peoples and Zoho
Recruit.
TECHNICAL RECRUITER
SUMERU SOFTWARE SOLUTIONS, INDORE
August 2021-August2022
-- 1 of 2 --
LANGUAGES
English, Hindi & German
ACHIVEMENT
• State level player of
basketball.
• Organized quiz competition.
Many more certificates in
other field.
INTERNSHIPS
HR Executive, Carrier Concept, Indore
– May 2019-June2019.
HR Trainee, Fantastiqu0, Patna –
June 2021-July 2021.
Roles & Responsibility:
• Responsible for end-to-end recruitment life cycle as per
the business needs.
• Adopting differentiated hiring approach for fulfilment
like LinkedIn Recruiter, References, Naukri, Monster.
• Screening the candidates on the parameters of
communication skills, technical background,
professional experience and the projects handled,
attitude etc.
• Key responsibility of handling all the interview rounds
and to show the relevant profile to the required
businesses.
• Preparing and maintaining the data base of Employees.
• Leadership Hiring on Niche skills like Cloud (AWS, Azure,
GCP, and PCF), Java, .Net Full-stack, Project Manager,
Data Engineer, Data Scientist, Automation, Manual
Tester, UI, Angular & many more
HR EXECUTIVE,
SPS CONSULTANCY, INDORE
May2020-July2021
Roles & responsibility:
• Involved in End-to-End Recruitment (IT and Non-IT) by 10%.
• Involved in Operations by 90 %.
• Research into Clients Company, competitors.
• Managing the entire Talent Acquisition cycle right from
understanding the manpower requirement, sourcing
candidates, interviewing candidates, negotiating offers,
and closing the position.

Education: MBA (IB)
IPS ACADEMY, DAVV, INDORE
2018-2020
B.COM (HONS.)
AKS UNIVERSITY, SATNA
2015-2018
-- 2 of 2 --

Personal Details: PHONE:
9691019182
EMAIL
Baghelpriya199708@gmail.com
ADDRESS- Sector 27, Noida 18, Noida.

Extracted Resume Text: SKILLS
• HR Coordination
• Team Handling
• Client Handling
• Boolean search
• Bulk Hiring
• Niche Talent Acquisition
• End-to-end Recruitment
• Exit Interviews
• ESI & PF Management
• Attendance Management
• Training & Development
PRIYA SINGH
BAGHEL
Talent Acquisition Officer
PROFILE
To work in a stimulating and
challenging milieu that would facilitate
the maximum utilization and
application of my broad skills and
expertise in making a positive
difference to the organization.
CONTACT
PHONE:
9691019182
EMAIL
Baghelpriya199708@gmail.com
ADDRESS- Sector 27, Noida 18, Noida.
WORK EXPERIENCE
TALENT ACQUISITION OFFICER - IT
MARKET XCEL DATA MATRIX PVT LTD, NEW DELHI
September 2022-March 2023
Roles & Responsibility:
• Sourcing of desirable CV’s for raised manpower request.
• Conducting HR screening rounds.
• Aligning successful interview sessions with the Hiring
Managers.
• Looking into documentation verification process, salary
negotiation and onboarding process.
• Maintaining records and lesioning through HRIS
platform for all recruitment related queries.
• Maintaining personal / HR position tracker and
lesioning forgetting the master tracker updated.
• Lesioning well with the HR Coordinator for smoothing
the Operational work.
• Act as an aid of conducting for various course of HR
departments and when required.
• Maintaining all the records of CV base, documents of
hired candidates.
• Coordinating with consultants & outside agencies data.
• Maintaining database of reference cases.
• Conducting of induction sessions as when required.
• Attending training sessions at departmental and
organization level.
• Maintaining good relations with agencies and partners.
• Active participation on social media and company
related posts.
• Worked on ATS platforms Zoho Peoples and Zoho
Recruit.
TECHNICAL RECRUITER
SUMERU SOFTWARE SOLUTIONS, INDORE
August 2021-August2022

-- 1 of 2 --

LANGUAGES
English, Hindi & German
ACHIVEMENT
• State level player of
basketball.
• Organized quiz competition.
Many more certificates in
other field.
INTERNSHIPS
HR Executive, Carrier Concept, Indore
– May 2019-June2019.
HR Trainee, Fantastiqu0, Patna –
June 2021-July 2021.
Roles & Responsibility:
• Responsible for end-to-end recruitment life cycle as per
the business needs.
• Adopting differentiated hiring approach for fulfilment
like LinkedIn Recruiter, References, Naukri, Monster.
• Screening the candidates on the parameters of
communication skills, technical background,
professional experience and the projects handled,
attitude etc.
• Key responsibility of handling all the interview rounds
and to show the relevant profile to the required
businesses.
• Preparing and maintaining the data base of Employees.
• Leadership Hiring on Niche skills like Cloud (AWS, Azure,
GCP, and PCF), Java, .Net Full-stack, Project Manager,
Data Engineer, Data Scientist, Automation, Manual
Tester, UI, Angular & many more
HR EXECUTIVE,
SPS CONSULTANCY, INDORE
May2020-July2021
Roles & responsibility:
• Involved in End-to-End Recruitment (IT and Non-IT) by 10%.
• Involved in Operations by 90 %.
• Research into Clients Company, competitors.
• Managing the entire Talent Acquisition cycle right from
understanding the manpower requirement, sourcing
candidates, interviewing candidates, negotiating offers,
and closing the position.
EDUCATION
MBA (IB)
IPS ACADEMY, DAVV, INDORE
2018-2020
B.COM (HONS.)
AKS UNIVERSITY, SATNA
2015-2018

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Priya Singh Baghel_Resume.pdf

Parsed Technical Skills: HR Coordination, Team Handling, Client Handling, Boolean search, Bulk Hiring, Niche Talent Acquisition, End-to-end Recruitment, Exit Interviews, ESI & PF Management, Attendance Management, Training & Development, PRIYA SINGH, BAGHEL, Talent Acquisition Officer, PROFILE, To work in a stimulating and, challenging milieu that would facilitate, the maximum utilization and, application of my broad skills and, expertise in making a positive, difference to the organization.'),
(10010, 'SUNIL SHARMA', 'ersunilsharma96@gmail.com', '918006017574', 'PERSONAL PROFILE:', 'PERSONAL PROFILE:', 'I will be much pleased to work in a globally competitive environment on challenging
assignments To obtain a challenging role in a growing organization that will utilize my analytical
leadership and inter personal skill & well fulfill my desirevwork in professional environment.
DECLARATION:I hereby declare that the above information produced by me is true to the
best of my knowledge & belief.
Place: - Pune Yours Sincerely.
Date: - Sunil Sharma
-- 2 of 2 --', 'I will be much pleased to work in a globally competitive environment on challenging
assignments To obtain a challenging role in a growing organization that will utilize my analytical
leadership and inter personal skill & well fulfill my desirevwork in professional environment.
DECLARATION:I hereby declare that the above information produced by me is true to the
best of my knowledge & belief.
Place: - Pune Yours Sincerely.
Date: - Sunil Sharma
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email : ersunilsharma96@gmail.com
Permanent Address:
Hno.134 vill- Damrua jungle (Kerwania)
Post - Raghunathpur Dist.Basti (U. P.) Pin. 272002
Contact Mob. +91- 8087660977/+91-8006017574
PERSONAL PROFILE:
Marital Status : Unmarried
Date of Birth : 13th Nov 1996
Nationality : Indian
Language Known : English, Hindi,
HOBBIES: Cricket, Reading books, music.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sunil Sharma 2.pdf', 'Name: SUNIL SHARMA

Email: ersunilsharma96@gmail.com

Phone: 91-8006017574

Headline: PERSONAL PROFILE:

Profile Summary: I will be much pleased to work in a globally competitive environment on challenging
assignments To obtain a challenging role in a growing organization that will utilize my analytical
leadership and inter personal skill & well fulfill my desirevwork in professional environment.
DECLARATION:I hereby declare that the above information produced by me is true to the
best of my knowledge & belief.
Place: - Pune Yours Sincerely.
Date: - Sunil Sharma
-- 2 of 2 --

Education: S.S.C. June 2011 U P Board
H.S.C. June 2013 U P Board
Diploma in Civil Eng. Aug 2017 BTEUP Lucknow
-- 1 of 2 --
COMPUTER KNOWLEDGE:
1:We are taken the (CCC) Course on Computer Concept education.in 2017 D Grade.
2:We also learned Auto cad in 2019.
WORK EXPERINCE:
1. We have to taken training in PWD Utter Pradesh Basti in the period of September 2017
to February 2018.

Personal Details: Email : ersunilsharma96@gmail.com
Permanent Address:
Hno.134 vill- Damrua jungle (Kerwania)
Post - Raghunathpur Dist.Basti (U. P.) Pin. 272002
Contact Mob. +91- 8087660977/+91-8006017574
PERSONAL PROFILE:
Marital Status : Unmarried
Date of Birth : 13th Nov 1996
Nationality : Indian
Language Known : English, Hindi,
HOBBIES: Cricket, Reading books, music.

Extracted Resume Text: RESUME
SUNIL SHARMA
Present Address:
SNo. 4/2A/2B/3 Vijay Nagar Lane no. 2,
Pimple Gurav, Pune - 411061
Contact Mob. 91-8006017574
Email : ersunilsharma96@gmail.com
Permanent Address:
Hno.134 vill- Damrua jungle (Kerwania)
Post - Raghunathpur Dist.Basti (U. P.) Pin. 272002
Contact Mob. +91- 8087660977/+91-8006017574
PERSONAL PROFILE:
Marital Status : Unmarried
Date of Birth : 13th Nov 1996
Nationality : Indian
Language Known : English, Hindi,
HOBBIES: Cricket, Reading books, music.
QUALIFICATION:
S.S.C. June 2011 U P Board
H.S.C. June 2013 U P Board
Diploma in Civil Eng. Aug 2017 BTEUP Lucknow

-- 1 of 2 --

COMPUTER KNOWLEDGE:
1:We are taken the (CCC) Course on Computer Concept education.in 2017 D Grade.
2:We also learned Auto cad in 2019.
WORK EXPERINCE:
1. We have to taken training in PWD Utter Pradesh Basti in the period of September 2017
to February 2018.
OBJECTIVE:
I will be much pleased to work in a globally competitive environment on challenging
assignments To obtain a challenging role in a growing organization that will utilize my analytical
leadership and inter personal skill & well fulfill my desirevwork in professional environment.
DECLARATION:I hereby declare that the above information produced by me is true to the
best of my knowledge & belief.
Place: - Pune Yours Sincerely.
Date: - Sunil Sharma

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sunil Sharma 2.pdf'),
(10011, 'MR. PRIYAM DAS', 'priyamdas319@gmail.com', '7003489816', 'OBJECTIVE:-', 'OBJECTIVE:-', 'To work in a conducive environment for reputed organization which provides
opportunities to learn & enhance work skills, that will help me grow & excel my
career to contribute positively towards organizational growth.', 'To work in a conducive environment for reputed organization which provides
opportunities to learn & enhance work skills, that will help me grow & excel my
career to contribute positively towards organizational growth.', ARRAY[' Skilled at implementing efficient office operations through a hands-on approach', 'to staff management.', ' Focused on managing all office functions to ensure optimal office productivity', 'and patient experience.']::text[], ARRAY[' Skilled at implementing efficient office operations through a hands-on approach', 'to staff management.', ' Focused on managing all office functions to ensure optimal office productivity', 'and patient experience.']::text[], ARRAY[]::text[], ARRAY[' Skilled at implementing efficient office operations through a hands-on approach', 'to staff management.', ' Focused on managing all office functions to ensure optimal office productivity', 'and patient experience.']::text[], '', ' Electrical Engineer with around 2 years of experience working in the Electrical
Industries.
 Primarily focused on implementation of digital systems.
 Excellent interpersonal & communication abilities & possess a wide range of', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:-","company":"Imported from resume CSV","description":"CAREER GROWTHPATH:-\nTRAINING:-\nLANGUAGES:-\n Bengali,\n English,\n Hindi\nHOBBIES:-\n Cricket,\n football,\n Gaming,\n Travelling,\n Music,\n Photography\nTATA STEEL under Shivam Electric\nDesignation: Shift\nEngineer\n6th March, 2019 - 21st\nMarch, 2020\nTATA STEEL under TECHNOCRATS\nDesignation: Site\nSupervisor\n12th July, 2018 - 3rd\nFeb, 2019\nCAREER GROWTHPATH:-\nTRAININGS:-\nLANGUAGES:-\n Bengali,\n English,\n Hindi\nINTERESTS:-\n Cricket,\n Football,\n Gaming,\n Travelling,\n Music,\n Photography\nTATA STEEL under Shivam Electric\nDesignation: Shift\nEngineer\n6th March, 2019 - 21st\nMarch, 2020\nTATA STEEL under TECHNOCRATS\nDesignation: Site\nSupervisor"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PRIYAM DAS(B.TECH EE).pdf', 'Name: MR. PRIYAM DAS

Email: priyamdas319@gmail.com

Phone: 7003489816

Headline: OBJECTIVE:-

Profile Summary: To work in a conducive environment for reputed organization which provides
opportunities to learn & enhance work skills, that will help me grow & excel my
career to contribute positively towards organizational growth.

Key Skills:  Skilled at implementing efficient office operations through a hands-on approach
to staff management.
 Focused on managing all office functions to ensure optimal office productivity
and patient experience.

IT Skills:  Skilled at implementing efficient office operations through a hands-on approach
to staff management.
 Focused on managing all office functions to ensure optimal office productivity
and patient experience.

Employment: CAREER GROWTHPATH:-
TRAINING:-
LANGUAGES:-
 Bengali,
 English,
 Hindi
HOBBIES:-
 Cricket,
 football,
 Gaming,
 Travelling,
 Music,
 Photography
TATA STEEL under Shivam Electric
Designation: Shift
Engineer
6th March, 2019 - 21st
March, 2020
TATA STEEL under TECHNOCRATS
Designation: Site
Supervisor
12th July, 2018 - 3rd
Feb, 2019
CAREER GROWTHPATH:-
TRAININGS:-
LANGUAGES:-
 Bengali,
 English,
 Hindi
INTERESTS:-
 Cricket,
 Football,
 Gaming,
 Travelling,
 Music,
 Photography
TATA STEEL under Shivam Electric
Designation: Shift
Engineer
6th March, 2019 - 21st
March, 2020
TATA STEEL under TECHNOCRATS
Designation: Site
Supervisor

Education: Examination
Name
Institution Name Year Percentge
(%)
B.Tech
(Electrical
Engineering)
JISCE 2012-2016 74.9
H.S Jatin Das
Vidyamandir
2012 53
Madhyamik Belgharia High
School
2010 64

Personal Details:  Electrical Engineer with around 2 years of experience working in the Electrical
Industries.
 Primarily focused on implementation of digital systems.
 Excellent interpersonal & communication abilities & possess a wide range of

Extracted Resume Text: MR. PRIYAM DAS
Result-oriented & Visionary Professional; Targeting Assignments in Electrical
Engineering & Operation with a Leading Organization of Repute
ELECTRICAL ENGINEERING || ADMIN || OPERATION
LOCATION PREFERENCE: KOLKATA
“25,Sevadal Road Udaipur Nimta
Kolkata 700049”
Email: priyamdas319@gmail.com
Contact: 7003489816
 Electrical Engineer with around 2 years of experience working in the Electrical
Industries.
 Primarily focused on implementation of digital systems.
 Excellent interpersonal & communication abilities & possess a wide range of
technical skills.
 Skilled at implementing efficient office operations through a hands-on approach
to staff management.
 Focused on managing all office functions to ensure optimal office productivity
and patient experience.
OBJECTIVE:-
To work in a conducive environment for reputed organization which provides
opportunities to learn & enhance work skills, that will help me grow & excel my
career to contribute positively towards organizational growth.
TECHNICAL SKILLS:-
Industrial Automation Training from
IIATCA(Kolkata)
PLC ▪Rockwell Automation PLC
(Micrologics 1400 and 800) Software
name - RSLogix 500 English
Siemens (Simatic S7 300) Software
name - Simatic Manager S7
Professional
HMI ▪MITSUBISHI Electric (GS series)
Software name - GT Designer 3
SCADA ▪ Rockwell Software name - RS
View 32 works
Siemens Software name - wincc v5. 1
Electrical Autocad design 2d
PROFILE SUMMARY:-
SOFT SKILL :-
PROFESSIONAL SKILLS:-
 Excellent Problem solving
 Critical thinking
 Flexibility
 Communication
 Teamwork
 Organized
 Creativity
 Responsibility

-- 1 of 2 --

Company Name : TATA STEEL under Shivam Electric
Designation : Shift Engineer
Duration : 06.03.2019 - 21.03.2020
Responsibilities :-
• Electrical maintenance and project job.
• JB DB installation.
• Manpower Handling.
• Pipeline maintenance.
• Piping job for errection & fabrication.
Company Name : TATA STEEL under TECHNOCRATS
Designation : Site Supervisor
Duration : 12.07.2018 - 03.02.2019
Responsibilities :-
• Transformer testing.
• JB DB installation.
• Electrical Maintenance job.
• Mechanical work.
• Pipeline maintenance job.
• Upto 600 dia pipe fabrication & errection.
PERSONAL DETAILS:-
Date of Birth : 04.02.1994
Marital Status : Single
Nationality : Hindu
Place- Kolkata
Date-
PRIYAM DAS
EDUCATION
Examination
Name
Institution Name Year Percentge
(%)
B.Tech
(Electrical
Engineering)
JISCE 2012-2016 74.9
H.S Jatin Das
Vidyamandir
2012 53
Madhyamik Belgharia High
School
2010 64
EXPERIENCE:-
CAREER GROWTHPATH:-
TRAINING:-
LANGUAGES:-
 Bengali,
 English,
 Hindi
HOBBIES:-
 Cricket,
 football,
 Gaming,
 Travelling,
 Music,
 Photography
TATA STEEL under Shivam Electric
Designation: Shift
Engineer
6th March, 2019 - 21st
March, 2020
TATA STEEL under TECHNOCRATS
Designation: Site
Supervisor
12th July, 2018 - 3rd
Feb, 2019
CAREER GROWTHPATH:-
TRAININGS:-
LANGUAGES:-
 Bengali,
 English,
 Hindi
INTERESTS:-
 Cricket,
 Football,
 Gaming,
 Travelling,
 Music,
 Photography
TATA STEEL under Shivam Electric
Designation: Shift
Engineer
6th March, 2019 - 21st
March, 2020
TATA STEEL under TECHNOCRATS
Designation: Site
Supervisor
12th July, 2018 - 3rd
Feb, 2019

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\PRIYAM DAS(B.TECH EE).pdf

Parsed Technical Skills:  Skilled at implementing efficient office operations through a hands-on approach, to staff management.,  Focused on managing all office functions to ensure optimal office productivity, and patient experience.'),
(10012, 'SUNIL SINGH', 'sunilsurveyor89@gmail.com', '9015285621', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Seeking an opportunity for professional development and growth while being resourceful innovative and
flexible, by utilizing my skill and abilities of managing projects Land Surveying structural analysis and
designing well as fieldwork.
EDUCATIONAL QUALIFICATION:
 10th : C.B.S.E. (2004)
 12th : C.B.S.E. (2007)
 ITI in Surveying : PUSA 2012 (84.6%)
 Graduation : School of open learning (2016)
EMPLOYMENT RECORD:
Employer : Takenaka India Pvt Ltd.
Designation : Surveyor.
Project : DAIKIN JIM PROJECT (INDO-JAPAN)
Duration : 1 September 2018 to till Date
EMPLOYMENT RECORD:
Employer : Ireo private limited
Designation : Senior Executive-Surveyor.
Project : ICC ASCOTT MULTI PROJECT /GRAND HYATT
Duration : 1 DEC 2014 to 30 AUGUST 2018.
-- 1 of 4 --
EMPLOYMENT RECORD:
Employer : B.E. Billimoria Co. Ltd.
Designation : Surveyor.
Project : Wave mega city center at Noida sec 32 (G+46)
Duration : May 2013 to Nov 2014
EMPLOYMENT RECORD:
Employer : PRATIBHA IND. LTD.
Designation : Surveyor.
Project : Sky on project at Gurgaon sec 62. (G+39)
Duration : Oct 2012 to May 2013
EMPLOYMENT RECORD:
Employer : SURVEYTECH ENGINEERS
Designation : Surveyor (Part Time)
Project : All kind of topography and layout at NH 24
Duration : Aug.2009 to Aug.2012
EMPLOYMENT RECORD:
Employer : BACHANI & ASSOCIATES
Designation : Surveyor
Project : All kind of topography and layout at NH-2
Duration : Apr.2007 to Aug.2009
Job Description
 All survey document
 Topographical survey
 Layout marking
 Grid line.', 'Seeking an opportunity for professional development and growth while being resourceful innovative and
flexible, by utilizing my skill and abilities of managing projects Land Surveying structural analysis and
designing well as fieldwork.
EDUCATIONAL QUALIFICATION:
 10th : C.B.S.E. (2004)
 12th : C.B.S.E. (2007)
 ITI in Surveying : PUSA 2012 (84.6%)
 Graduation : School of open learning (2016)
EMPLOYMENT RECORD:
Employer : Takenaka India Pvt Ltd.
Designation : Surveyor.
Project : DAIKIN JIM PROJECT (INDO-JAPAN)
Duration : 1 September 2018 to till Date
EMPLOYMENT RECORD:
Employer : Ireo private limited
Designation : Senior Executive-Surveyor.
Project : ICC ASCOTT MULTI PROJECT /GRAND HYATT
Duration : 1 DEC 2014 to 30 AUGUST 2018.
-- 1 of 4 --
EMPLOYMENT RECORD:
Employer : B.E. Billimoria Co. Ltd.
Designation : Surveyor.
Project : Wave mega city center at Noida sec 32 (G+46)
Duration : May 2013 to Nov 2014
EMPLOYMENT RECORD:
Employer : PRATIBHA IND. LTD.
Designation : Surveyor.
Project : Sky on project at Gurgaon sec 62. (G+39)
Duration : Oct 2012 to May 2013
EMPLOYMENT RECORD:
Employer : SURVEYTECH ENGINEERS
Designation : Surveyor (Part Time)
Project : All kind of topography and layout at NH 24
Duration : Aug.2009 to Aug.2012
EMPLOYMENT RECORD:
Employer : BACHANI & ASSOCIATES
Designation : Surveyor
Project : All kind of topography and layout at NH-2
Duration : Apr.2007 to Aug.2009
Job Description
 All survey document
 Topographical survey
 Layout marking
 Grid line.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Sunil Singh
Father’s Name : Sri Jagat Pal Singh
Place & Date of Birth : (Delhi), 06 October 1988
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Hope the above particular suit your requirement and I may be given chance to associate
with your organization to prove my metal.
DECLARATION:
I hereby declare that the above written particular are true to the best of my
knowledge and belief.
Date :
Place :
SUNIL SINGH
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Employer : Takenaka India Pvt Ltd.\nDesignation : Surveyor.\nProject : DAIKIN JIM PROJECT (INDO-JAPAN)\nDuration : 1 September 2018 to till Date\nEMPLOYMENT RECORD:\nEmployer : Ireo private limited\nDesignation : Senior Executive-Surveyor.\nProject : ICC ASCOTT MULTI PROJECT /GRAND HYATT\nDuration : 1 DEC 2014 to 30 AUGUST 2018.\n-- 1 of 4 --\nEMPLOYMENT RECORD:\nEmployer : B.E. Billimoria Co. Ltd.\nDesignation : Surveyor.\nProject : Wave mega city center at Noida sec 32 (G+46)\nDuration : May 2013 to Nov 2014\nEMPLOYMENT RECORD:\nEmployer : PRATIBHA IND. LTD.\nDesignation : Surveyor.\nProject : Sky on project at Gurgaon sec 62. (G+39)\nDuration : Oct 2012 to May 2013\nEMPLOYMENT RECORD:\nEmployer : SURVEYTECH ENGINEERS\nDesignation : Surveyor (Part Time)\nProject : All kind of topography and layout at NH 24\nDuration : Aug.2009 to Aug.2012\nEMPLOYMENT RECORD:\nEmployer : BACHANI & ASSOCIATES\nDesignation : Surveyor\nProject : All kind of topography and layout at NH-2\nDuration : Apr.2007 to Aug.2009\nJob Description\n All survey document\n Topographical survey\n Layout marking\n Grid line.\n Level marking.\n-- 2 of 4 --\n Section and elevation preparation\n Cutting filling calculation\n As built drawing\n Civil works i.e. slab checking, pouring slab\n Drawing reading\n Consult with design team\n Infrastructure work i.e. road, drain landscape work, hardscape work.\n Finishing work i.e. P.O.P, I.P.S. block /brickwork, plaster.\nInstruments Used:\n Topcon GTS Series\n Leica TS and TC series\n Sokia SET X series\n Pentax\n Gobin\n Horizon\n Auto Level\n Dumpy Level\n DGPS\nAuto cad version used\n AutoCAD 14\n AutoCAD 2000,2002,2004,2005,2006,2007,2008,2009,2010,2012,2015\n Auto plotter\nOther\n Good knowledge of system repairing.\n Good knowledge of civil structure works.\n Good IT skill.\n Internet surfing\n Good knowledge of Microsoft office.\nAchievement\n Complete Ireo city center project including fire NOC.\n-- 3 of 4 --\n Complete Grand Hyatt Hotel structure.\n Complete Ascott project at guru gram.\n Best employee for the year (2015) in Ireo.\n Complete layout of karnal sec 18 & 21(HUDA)\n Complete layout of kaithal sec 21. (HUDA)\n Complete layout of Faridabad sec 14 & 56. (HUDA)\n Complete water transmission line from ITO to shanti van (pratibha ind. Ltd.)\n Complete survey of canal with water treatment plant from dhankot to Huda\npump station including contour (750-acre pratibha ind. Ltd.)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sunil singh.pdf', 'Name: SUNIL SINGH

Email: sunilsurveyor89@gmail.com

Phone: 9015285621

Headline: CAREER OBJECTIVE:

Profile Summary: Seeking an opportunity for professional development and growth while being resourceful innovative and
flexible, by utilizing my skill and abilities of managing projects Land Surveying structural analysis and
designing well as fieldwork.
EDUCATIONAL QUALIFICATION:
 10th : C.B.S.E. (2004)
 12th : C.B.S.E. (2007)
 ITI in Surveying : PUSA 2012 (84.6%)
 Graduation : School of open learning (2016)
EMPLOYMENT RECORD:
Employer : Takenaka India Pvt Ltd.
Designation : Surveyor.
Project : DAIKIN JIM PROJECT (INDO-JAPAN)
Duration : 1 September 2018 to till Date
EMPLOYMENT RECORD:
Employer : Ireo private limited
Designation : Senior Executive-Surveyor.
Project : ICC ASCOTT MULTI PROJECT /GRAND HYATT
Duration : 1 DEC 2014 to 30 AUGUST 2018.
-- 1 of 4 --
EMPLOYMENT RECORD:
Employer : B.E. Billimoria Co. Ltd.
Designation : Surveyor.
Project : Wave mega city center at Noida sec 32 (G+46)
Duration : May 2013 to Nov 2014
EMPLOYMENT RECORD:
Employer : PRATIBHA IND. LTD.
Designation : Surveyor.
Project : Sky on project at Gurgaon sec 62. (G+39)
Duration : Oct 2012 to May 2013
EMPLOYMENT RECORD:
Employer : SURVEYTECH ENGINEERS
Designation : Surveyor (Part Time)
Project : All kind of topography and layout at NH 24
Duration : Aug.2009 to Aug.2012
EMPLOYMENT RECORD:
Employer : BACHANI & ASSOCIATES
Designation : Surveyor
Project : All kind of topography and layout at NH-2
Duration : Apr.2007 to Aug.2009
Job Description
 All survey document
 Topographical survey
 Layout marking
 Grid line.

Employment: Employer : Takenaka India Pvt Ltd.
Designation : Surveyor.
Project : DAIKIN JIM PROJECT (INDO-JAPAN)
Duration : 1 September 2018 to till Date
EMPLOYMENT RECORD:
Employer : Ireo private limited
Designation : Senior Executive-Surveyor.
Project : ICC ASCOTT MULTI PROJECT /GRAND HYATT
Duration : 1 DEC 2014 to 30 AUGUST 2018.
-- 1 of 4 --
EMPLOYMENT RECORD:
Employer : B.E. Billimoria Co. Ltd.
Designation : Surveyor.
Project : Wave mega city center at Noida sec 32 (G+46)
Duration : May 2013 to Nov 2014
EMPLOYMENT RECORD:
Employer : PRATIBHA IND. LTD.
Designation : Surveyor.
Project : Sky on project at Gurgaon sec 62. (G+39)
Duration : Oct 2012 to May 2013
EMPLOYMENT RECORD:
Employer : SURVEYTECH ENGINEERS
Designation : Surveyor (Part Time)
Project : All kind of topography and layout at NH 24
Duration : Aug.2009 to Aug.2012
EMPLOYMENT RECORD:
Employer : BACHANI & ASSOCIATES
Designation : Surveyor
Project : All kind of topography and layout at NH-2
Duration : Apr.2007 to Aug.2009
Job Description
 All survey document
 Topographical survey
 Layout marking
 Grid line.
 Level marking.
-- 2 of 4 --
 Section and elevation preparation
 Cutting filling calculation
 As built drawing
 Civil works i.e. slab checking, pouring slab
 Drawing reading
 Consult with design team
 Infrastructure work i.e. road, drain landscape work, hardscape work.
 Finishing work i.e. P.O.P, I.P.S. block /brickwork, plaster.
Instruments Used:
 Topcon GTS Series
 Leica TS and TC series
 Sokia SET X series
 Pentax
 Gobin
 Horizon
 Auto Level
 Dumpy Level
 DGPS
Auto cad version used
 AutoCAD 14
 AutoCAD 2000,2002,2004,2005,2006,2007,2008,2009,2010,2012,2015
 Auto plotter
Other
 Good knowledge of system repairing.
 Good knowledge of civil structure works.
 Good IT skill.
 Internet surfing
 Good knowledge of Microsoft office.
Achievement
 Complete Ireo city center project including fire NOC.
-- 3 of 4 --
 Complete Grand Hyatt Hotel structure.
 Complete Ascott project at guru gram.
 Best employee for the year (2015) in Ireo.
 Complete layout of karnal sec 18 & 21(HUDA)
 Complete layout of kaithal sec 21. (HUDA)
 Complete layout of Faridabad sec 14 & 56. (HUDA)
 Complete water transmission line from ITO to shanti van (pratibha ind. Ltd.)
 Complete survey of canal with water treatment plant from dhankot to Huda
pump station including contour (750-acre pratibha ind. Ltd.)

Personal Details: Name : Sunil Singh
Father’s Name : Sri Jagat Pal Singh
Place & Date of Birth : (Delhi), 06 October 1988
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Hope the above particular suit your requirement and I may be given chance to associate
with your organization to prove my metal.
DECLARATION:
I hereby declare that the above written particular are true to the best of my
knowledge and belief.
Date :
Place :
SUNIL SINGH
-- 4 of 4 --

Extracted Resume Text: SUNIL SINGH
Add.-
RZ- 6A Nangli Vihar
Najafgarh Mob no: 9015285621
New Delhi 110043. E-mail: sunilsurveyor89@gmail.com
CAREER OBJECTIVE:
Seeking an opportunity for professional development and growth while being resourceful innovative and
flexible, by utilizing my skill and abilities of managing projects Land Surveying structural analysis and
designing well as fieldwork.
EDUCATIONAL QUALIFICATION:
 10th : C.B.S.E. (2004)
 12th : C.B.S.E. (2007)
 ITI in Surveying : PUSA 2012 (84.6%)
 Graduation : School of open learning (2016)
EMPLOYMENT RECORD:
Employer : Takenaka India Pvt Ltd.
Designation : Surveyor.
Project : DAIKIN JIM PROJECT (INDO-JAPAN)
Duration : 1 September 2018 to till Date
EMPLOYMENT RECORD:
Employer : Ireo private limited
Designation : Senior Executive-Surveyor.
Project : ICC ASCOTT MULTI PROJECT /GRAND HYATT
Duration : 1 DEC 2014 to 30 AUGUST 2018.

-- 1 of 4 --

EMPLOYMENT RECORD:
Employer : B.E. Billimoria Co. Ltd.
Designation : Surveyor.
Project : Wave mega city center at Noida sec 32 (G+46)
Duration : May 2013 to Nov 2014
EMPLOYMENT RECORD:
Employer : PRATIBHA IND. LTD.
Designation : Surveyor.
Project : Sky on project at Gurgaon sec 62. (G+39)
Duration : Oct 2012 to May 2013
EMPLOYMENT RECORD:
Employer : SURVEYTECH ENGINEERS
Designation : Surveyor (Part Time)
Project : All kind of topography and layout at NH 24
Duration : Aug.2009 to Aug.2012
EMPLOYMENT RECORD:
Employer : BACHANI & ASSOCIATES
Designation : Surveyor
Project : All kind of topography and layout at NH-2
Duration : Apr.2007 to Aug.2009
Job Description
 All survey document
 Topographical survey
 Layout marking
 Grid line.
 Level marking.

-- 2 of 4 --

 Section and elevation preparation
 Cutting filling calculation
 As built drawing
 Civil works i.e. slab checking, pouring slab
 Drawing reading
 Consult with design team
 Infrastructure work i.e. road, drain landscape work, hardscape work.
 Finishing work i.e. P.O.P, I.P.S. block /brickwork, plaster.
Instruments Used:
 Topcon GTS Series
 Leica TS and TC series
 Sokia SET X series
 Pentax
 Gobin
 Horizon
 Auto Level
 Dumpy Level
 DGPS
Auto cad version used
 AutoCAD 14
 AutoCAD 2000,2002,2004,2005,2006,2007,2008,2009,2010,2012,2015
 Auto plotter
Other
 Good knowledge of system repairing.
 Good knowledge of civil structure works.
 Good IT skill.
 Internet surfing
 Good knowledge of Microsoft office.
Achievement
 Complete Ireo city center project including fire NOC.

-- 3 of 4 --

 Complete Grand Hyatt Hotel structure.
 Complete Ascott project at guru gram.
 Best employee for the year (2015) in Ireo.
 Complete layout of karnal sec 18 & 21(HUDA)
 Complete layout of kaithal sec 21. (HUDA)
 Complete layout of Faridabad sec 14 & 56. (HUDA)
 Complete water transmission line from ITO to shanti van (pratibha ind. Ltd.)
 Complete survey of canal with water treatment plant from dhankot to Huda
pump station including contour (750-acre pratibha ind. Ltd.)
PERSONAL INFORMATION:
Name : Sunil Singh
Father’s Name : Sri Jagat Pal Singh
Place & Date of Birth : (Delhi), 06 October 1988
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Hope the above particular suit your requirement and I may be given chance to associate
with your organization to prove my metal.
DECLARATION:
I hereby declare that the above written particular are true to the best of my
knowledge and belief.
Date :
Place :
SUNIL SINGH

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\sunil singh.pdf'),
(10013, 'PRIYAMVADA MISHRA', 'priyamvadamishra02@gmail.com', '6307948037', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', ' To work in a challenging and innovative environment this enables
professional and personal growth and a long term career opportunity
to grow.
EDUCATION QUALIFICATIONS:-
 Completed Diploma of Engineering in Civil Engineering From Prayagraj.
Examination Year Board/University
Civil Engineering (Dip.) 2021 M. G. Polytechnic College
Higher secondary (12th) 2018 CBSE BOARD
High school (10th ) 2016 CBSE BOARD
VOCATIONAL TRAINING:-.
30 days in Engineering Consultancy back office work vocational training at Nakshaa Engineering
Solutions, Jabalpur (M.P.)
TECHNICAL SKILL:-
 AutoCAD Basic
 DCA
AREA OF INTREST:-
 Structural 2D, 3D Designing
 Layout Planning
 Interior Design, Space Planning
 Elevation and Exterior
 Vaastu & Fengshui
 Estimation or DPR
 Pre Tender and Post tender work
 PMC Management
 Building material testing
-- 1 of 2 --
PRIYAMVADA MISHRA
Email id: - priyamvadamishra02@gmail.com
Contact: - 6307948037
Page
2
STRENGTHS:-
 Highly Grasping power with quick learning ability.
 Time Management.
 Effective Communication skills & understanding.
HOBBIES:-
 I like to Listing Songs
 Travelling
Job Location:- Ready to relocate as per work location.
PERSONAL PROFILE:-
Father Name = Mr. Vijay Kant Mishra
Mother Name = Mrs. Meena Mishra
Date of Birth = 12.Sep.1999
Mailing Address = Jhushi, Prayagraj (U.P.)', ' To work in a challenging and innovative environment this enables
professional and personal growth and a long term career opportunity
to grow.
EDUCATION QUALIFICATIONS:-
 Completed Diploma of Engineering in Civil Engineering From Prayagraj.
Examination Year Board/University
Civil Engineering (Dip.) 2021 M. G. Polytechnic College
Higher secondary (12th) 2018 CBSE BOARD
High school (10th ) 2016 CBSE BOARD
VOCATIONAL TRAINING:-.
30 days in Engineering Consultancy back office work vocational training at Nakshaa Engineering
Solutions, Jabalpur (M.P.)
TECHNICAL SKILL:-
 AutoCAD Basic
 DCA
AREA OF INTREST:-
 Structural 2D, 3D Designing
 Layout Planning
 Interior Design, Space Planning
 Elevation and Exterior
 Vaastu & Fengshui
 Estimation or DPR
 Pre Tender and Post tender work
 PMC Management
 Building material testing
-- 1 of 2 --
PRIYAMVADA MISHRA
Email id: - priyamvadamishra02@gmail.com
Contact: - 6307948037
Page
2
STRENGTHS:-
 Highly Grasping power with quick learning ability.
 Time Management.
 Effective Communication skills & understanding.
HOBBIES:-
 I like to Listing Songs
 Travelling
Job Location:- Ready to relocate as per work location.
PERSONAL PROFILE:-
Father Name = Mr. Vijay Kant Mishra
Mother Name = Mrs. Meena Mishra
Date of Birth = 12.Sep.1999
Mailing Address = Jhushi, Prayagraj (U.P.)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Page
1
CURRICULUM VITAE', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\priyam.pdf', 'Name: PRIYAMVADA MISHRA

Email: priyamvadamishra02@gmail.com

Phone: 6307948037

Headline: CAREER OBJECTIVE:-

Profile Summary:  To work in a challenging and innovative environment this enables
professional and personal growth and a long term career opportunity
to grow.
EDUCATION QUALIFICATIONS:-
 Completed Diploma of Engineering in Civil Engineering From Prayagraj.
Examination Year Board/University
Civil Engineering (Dip.) 2021 M. G. Polytechnic College
Higher secondary (12th) 2018 CBSE BOARD
High school (10th ) 2016 CBSE BOARD
VOCATIONAL TRAINING:-.
30 days in Engineering Consultancy back office work vocational training at Nakshaa Engineering
Solutions, Jabalpur (M.P.)
TECHNICAL SKILL:-
 AutoCAD Basic
 DCA
AREA OF INTREST:-
 Structural 2D, 3D Designing
 Layout Planning
 Interior Design, Space Planning
 Elevation and Exterior
 Vaastu & Fengshui
 Estimation or DPR
 Pre Tender and Post tender work
 PMC Management
 Building material testing
-- 1 of 2 --
PRIYAMVADA MISHRA
Email id: - priyamvadamishra02@gmail.com
Contact: - 6307948037
Page
2
STRENGTHS:-
 Highly Grasping power with quick learning ability.
 Time Management.
 Effective Communication skills & understanding.
HOBBIES:-
 I like to Listing Songs
 Travelling
Job Location:- Ready to relocate as per work location.
PERSONAL PROFILE:-
Father Name = Mr. Vijay Kant Mishra
Mother Name = Mrs. Meena Mishra
Date of Birth = 12.Sep.1999
Mailing Address = Jhushi, Prayagraj (U.P.)

Education:  Completed Diploma of Engineering in Civil Engineering From Prayagraj.
Examination Year Board/University
Civil Engineering (Dip.) 2021 M. G. Polytechnic College
Higher secondary (12th) 2018 CBSE BOARD
High school (10th ) 2016 CBSE BOARD
VOCATIONAL TRAINING:-.
30 days in Engineering Consultancy back office work vocational training at Nakshaa Engineering
Solutions, Jabalpur (M.P.)
TECHNICAL SKILL:-
 AutoCAD Basic
 DCA
AREA OF INTREST:-
 Structural 2D, 3D Designing
 Layout Planning
 Interior Design, Space Planning
 Elevation and Exterior
 Vaastu & Fengshui
 Estimation or DPR
 Pre Tender and Post tender work
 PMC Management
 Building material testing
-- 1 of 2 --
PRIYAMVADA MISHRA
Email id: - priyamvadamishra02@gmail.com
Contact: - 6307948037
Page
2
STRENGTHS:-
 Highly Grasping power with quick learning ability.
 Time Management.
 Effective Communication skills & understanding.
HOBBIES:-
 I like to Listing Songs
 Travelling
Job Location:- Ready to relocate as per work location.
PERSONAL PROFILE:-
Father Name = Mr. Vijay Kant Mishra
Mother Name = Mrs. Meena Mishra
Date of Birth = 12.Sep.1999
Mailing Address = Jhushi, Prayagraj (U.P.)
Pin Code-211019
Language Ability = Hindi, English
Passport Number = N/A
DECLARATION:- I hereby declare that the information mentioned above is true, complete and

Personal Details: Page
1
CURRICULUM VITAE

Extracted Resume Text: PRIYAMVADA MISHRA
Email id: - priyamvadamishra02@gmail.com
Contact: - 6307948037
Page
1
CURRICULUM VITAE
CAREER OBJECTIVE:-
 To work in a challenging and innovative environment this enables
professional and personal growth and a long term career opportunity
to grow.
EDUCATION QUALIFICATIONS:-
 Completed Diploma of Engineering in Civil Engineering From Prayagraj.
Examination Year Board/University
Civil Engineering (Dip.) 2021 M. G. Polytechnic College
Higher secondary (12th) 2018 CBSE BOARD
High school (10th ) 2016 CBSE BOARD
VOCATIONAL TRAINING:-.
30 days in Engineering Consultancy back office work vocational training at Nakshaa Engineering
Solutions, Jabalpur (M.P.)
TECHNICAL SKILL:-
 AutoCAD Basic
 DCA
AREA OF INTREST:-
 Structural 2D, 3D Designing
 Layout Planning
 Interior Design, Space Planning
 Elevation and Exterior
 Vaastu & Fengshui
 Estimation or DPR
 Pre Tender and Post tender work
 PMC Management
 Building material testing

-- 1 of 2 --

PRIYAMVADA MISHRA
Email id: - priyamvadamishra02@gmail.com
Contact: - 6307948037
Page
2
STRENGTHS:-
 Highly Grasping power with quick learning ability.
 Time Management.
 Effective Communication skills & understanding.
HOBBIES:-
 I like to Listing Songs
 Travelling
Job Location:- Ready to relocate as per work location.
PERSONAL PROFILE:-
Father Name = Mr. Vijay Kant Mishra
Mother Name = Mrs. Meena Mishra
Date of Birth = 12.Sep.1999
Mailing Address = Jhushi, Prayagraj (U.P.)
Pin Code-211019
Language Ability = Hindi, English
Passport Number = N/A
DECLARATION:- I hereby declare that the information mentioned above is true, complete and
correct to the best of my knowledge and belief.
Place:-
DATE:-
PRIYAMVADA MISHRA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\priyam.pdf'),
(10014, 'Sunirmal Mandal', '-sunirmalmondal222@gmail.com', '7319312435', 'OBJECTIVE', 'OBJECTIVE', 'To attain challenging position in the dynamic & growth oriented environment of the
Corporate world. Utilize my knowledge & skills more meaningfully in the field and to be a
part of a team that dynamically works to achieve the goals of the organization.
Working Experiences
Total Experiences 9.11. Years
FIELD OF INTEREST
 Survey work with all Highway work.
INSRUMENT HENDLING
TOTAL STATION
(1) Sokkia SET-1X (Touch Screen), FX-101 & 102 Touch Screen.Sokkia
520.Sokkia cx101.Sokkia cx102, Sokkia 520k.Tremble S5.Topcon Gt series.
AUTO LEVELS
All Auto Levels,
-- 1 of 5 --
COMPUTER PROFICIENCY :-
1. Auto Cad, Microsoft Word, Microsoft Excel.
EMPLOYMENT HISTORY
(1) DILIP BUILDCON LTD.
Designation:-Sr surveyor (SURVEY)
Period :-08.06.2019 to Till date naw.
ii). Project details:-Bhopal Metro Project. Saket nagar to Subhash nagar Ch20+000 to
27+000.
Clint:- M.P. M.R.C.L.
consultancy :-GENERAL CONSULTANTCY.
(2) KKB Project Pvt LTD.
Designation:-Sr surveyor (SURVEY)
Period :-6.05.2018 to 30.05.2019.
ii). Project details:-Pfutsero to Phek two line road project in Nagaland.
Clint:- NHIDCL
consultancy :-Mangalom associated
(3) L&T CONSTRUCTION LTD.
Designation:- SURVEYOR (SURVEY)
Period :- 22.07.2016 to 28.02.18
Project details:- Hospete To Chethadurga Road Project NH-13.CH 299+000 KM TO
419+093KM
Clint:- NHAI
Consultancy:- TATA Project Ltd
Project value:- 1300 Carore
(4) IVRCL Ltd.
Designation:- Asst. Surveyor (Survey)
Period :- 12.4.2013 to 14.05.2016
Project details:- Development Raipur –Titilagarh Doubling Railway Project KM
129+640 TO 201+720( package-1).
Clint:-RVNL', 'To attain challenging position in the dynamic & growth oriented environment of the
Corporate world. Utilize my knowledge & skills more meaningfully in the field and to be a
part of a team that dynamically works to achieve the goals of the organization.
Working Experiences
Total Experiences 9.11. Years
FIELD OF INTEREST
 Survey work with all Highway work.
INSRUMENT HENDLING
TOTAL STATION
(1) Sokkia SET-1X (Touch Screen), FX-101 & 102 Touch Screen.Sokkia
520.Sokkia cx101.Sokkia cx102, Sokkia 520k.Tremble S5.Topcon Gt series.
AUTO LEVELS
All Auto Levels,
-- 1 of 5 --
COMPUTER PROFICIENCY :-
1. Auto Cad, Microsoft Word, Microsoft Excel.
EMPLOYMENT HISTORY
(1) DILIP BUILDCON LTD.
Designation:-Sr surveyor (SURVEY)
Period :-08.06.2019 to Till date naw.
ii). Project details:-Bhopal Metro Project. Saket nagar to Subhash nagar Ch20+000 to
27+000.
Clint:- M.P. M.R.C.L.
consultancy :-GENERAL CONSULTANTCY.
(2) KKB Project Pvt LTD.
Designation:-Sr surveyor (SURVEY)
Period :-6.05.2018 to 30.05.2019.
ii). Project details:-Pfutsero to Phek two line road project in Nagaland.
Clint:- NHIDCL
consultancy :-Mangalom associated
(3) L&T CONSTRUCTION LTD.
Designation:- SURVEYOR (SURVEY)
Period :- 22.07.2016 to 28.02.18
Project details:- Hospete To Chethadurga Road Project NH-13.CH 299+000 KM TO
419+093KM
Clint:- NHAI
Consultancy:- TATA Project Ltd
Project value:- 1300 Carore
(4) IVRCL Ltd.
Designation:- Asst. Surveyor (Survey)
Period :- 12.4.2013 to 14.05.2016
Project details:- Development Raipur –Titilagarh Doubling Railway Project KM
129+640 TO 201+720( package-1).
Clint:-RVNL', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : - Male
Marital Status : - Married
Blood Group :- O+ve
Languages known : - Bengali, English, Hindi,
Nationality : - Indian.
Religion :- Hindu
Phone no : - 7319312435.
Key Strength
An optimist, hard working with good communication skill, Ability to learn quickly and
work smartly, Initiatives and drive for Success.
Declaration
I declare that the Information & Facts stated herein are true and correct to the best of my
knowledge and belief.
Permanent Address
Sunirmal Mandal
Vill :-Rasulpur.
Post:-Jangal para
P.S:-.Pursurah
Pin.Code :- 712401.
Dist:- Hooghly.
State:-W.B
M.- 7319312435
Date :- Your faithfully
Place :- SUNIRMAL MANDAL
-- 4 of 5 --
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"(1) DILIP BUILDCON LTD.\nDesignation:-Sr surveyor (SURVEY)\nPeriod :-08.06.2019 to Till date naw.\nii). Project details:-Bhopal Metro Project. Saket nagar to Subhash nagar Ch20+000 to\n27+000.\nClint:- M.P. M.R.C.L.\nconsultancy :-GENERAL CONSULTANTCY.\n(2) KKB Project Pvt LTD.\nDesignation:-Sr surveyor (SURVEY)\nPeriod :-6.05.2018 to 30.05.2019.\nii). Project details:-Pfutsero to Phek two line road project in Nagaland.\nClint:- NHIDCL\nconsultancy :-Mangalom associated\n(3) L&T CONSTRUCTION LTD.\nDesignation:- SURVEYOR (SURVEY)\nPeriod :- 22.07.2016 to 28.02.18\nProject details:- Hospete To Chethadurga Road Project NH-13.CH 299+000 KM TO\n419+093KM\nClint:- NHAI\nConsultancy:- TATA Project Ltd\nProject value:- 1300 Carore\n(4) IVRCL Ltd.\nDesignation:- Asst. Surveyor (Survey)\nPeriod :- 12.4.2013 to 14.05.2016\nProject details:- Development Raipur –Titilagarh Doubling Railway Project KM\n129+640 TO 201+720( package-1).\nClint:-RVNL\nConsultancy:- URS Scott Wilson India Pvt. Ltd.\nProject value:- 156 Carore\n-- 2 of 5 --\n(5) IVRCL Ltd.\nDesignation:- Asst. Surveyor\nPeriod :- 18.01.2012 to 11.4.2013\nProject details:- Raipur –Bilaspur NH 200 4/6 lane section in the of Chhattisgarh Road\nKm 0+000 TO 126+500(In Complete Project)\nClint:-National Highway Authority Of India\nProject value:- 1600 Carore\n(6) IVRCL Ltd.\nDesignation:- Jr. Surveyor\nPeriod :-29.12.2010 to 17.01.2012\nProject details:- Indore to Gujrat M.P.Boder.Road Project KM.9+500 to 171+100 4lane Section in the\nState of Madhya Pradesh.\nClint:-NHAI\nProject value:-1600 Carore"}]'::jsonb, '[{"title":"Imported project details","description":"419+093KM\nClint:- NHAI\nConsultancy:- TATA Project Ltd\nProject value:- 1300 Carore\n(4) IVRCL Ltd.\nDesignation:- Asst. Surveyor (Survey)\nPeriod :- 12.4.2013 to 14.05.2016\nProject details:- Development Raipur –Titilagarh Doubling Railway Project KM\n129+640 TO 201+720( package-1).\nClint:-RVNL\nConsultancy:- URS Scott Wilson India Pvt. Ltd.\nProject value:- 156 Carore\n-- 2 of 5 --\n(5) IVRCL Ltd.\nDesignation:- Asst. Surveyor\nPeriod :- 18.01.2012 to 11.4.2013\nProject details:- Raipur –Bilaspur NH 200 4/6 lane section in the of Chhattisgarh Road\nKm 0+000 TO 126+500(In Complete Project)\nClint:-National Highway Authority Of India\nProject value:- 1600 Carore\n(6) IVRCL Ltd.\nDesignation:- Jr. Surveyor\nPeriod :-29.12.2010 to 17.01.2012\nProject details:- Indore to Gujrat M.P.Boder.Road Project KM.9+500 to 171+100 4lane Section in the\nState of Madhya Pradesh.\nClint:-NHAI\nProject value:-1600 Carore\nResponsibilities:\n1. Traversing & Travers Calculation.\n2. TBM Fixing & TBM Fly-Leveling.\n3. TBM Corrections.\n4. Taken OGL.\n5. Pile point marking.\n6. Center Line marking.\n7. Pipe Culvert marking.\n8. Box Culvert marking.\n9. As Sr: and Assistant Surveyor is responsible of Levels every stage.\n10. Preparation of monthly and weekly reports.\n11. Checking of levels at every stage of construction.\n12. Controlling of labour for Asphalt works.\n13. Maintaining of proper records of completed works..\n14. Checking and maintaining proper camber and levels at the time of laying of\nAsphalt layers.\n15. Preparation of daily, monthly progress reports."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SUNIRMAL MANDAL RESUME.pdf', 'Name: Sunirmal Mandal

Email: -sunirmalmondal222@gmail.com

Phone: 7319312435

Headline: OBJECTIVE

Profile Summary: To attain challenging position in the dynamic & growth oriented environment of the
Corporate world. Utilize my knowledge & skills more meaningfully in the field and to be a
part of a team that dynamically works to achieve the goals of the organization.
Working Experiences
Total Experiences 9.11. Years
FIELD OF INTEREST
 Survey work with all Highway work.
INSRUMENT HENDLING
TOTAL STATION
(1) Sokkia SET-1X (Touch Screen), FX-101 & 102 Touch Screen.Sokkia
520.Sokkia cx101.Sokkia cx102, Sokkia 520k.Tremble S5.Topcon Gt series.
AUTO LEVELS
All Auto Levels,
-- 1 of 5 --
COMPUTER PROFICIENCY :-
1. Auto Cad, Microsoft Word, Microsoft Excel.
EMPLOYMENT HISTORY
(1) DILIP BUILDCON LTD.
Designation:-Sr surveyor (SURVEY)
Period :-08.06.2019 to Till date naw.
ii). Project details:-Bhopal Metro Project. Saket nagar to Subhash nagar Ch20+000 to
27+000.
Clint:- M.P. M.R.C.L.
consultancy :-GENERAL CONSULTANTCY.
(2) KKB Project Pvt LTD.
Designation:-Sr surveyor (SURVEY)
Period :-6.05.2018 to 30.05.2019.
ii). Project details:-Pfutsero to Phek two line road project in Nagaland.
Clint:- NHIDCL
consultancy :-Mangalom associated
(3) L&T CONSTRUCTION LTD.
Designation:- SURVEYOR (SURVEY)
Period :- 22.07.2016 to 28.02.18
Project details:- Hospete To Chethadurga Road Project NH-13.CH 299+000 KM TO
419+093KM
Clint:- NHAI
Consultancy:- TATA Project Ltd
Project value:- 1300 Carore
(4) IVRCL Ltd.
Designation:- Asst. Surveyor (Survey)
Period :- 12.4.2013 to 14.05.2016
Project details:- Development Raipur –Titilagarh Doubling Railway Project KM
129+640 TO 201+720( package-1).
Clint:-RVNL

Employment: (1) DILIP BUILDCON LTD.
Designation:-Sr surveyor (SURVEY)
Period :-08.06.2019 to Till date naw.
ii). Project details:-Bhopal Metro Project. Saket nagar to Subhash nagar Ch20+000 to
27+000.
Clint:- M.P. M.R.C.L.
consultancy :-GENERAL CONSULTANTCY.
(2) KKB Project Pvt LTD.
Designation:-Sr surveyor (SURVEY)
Period :-6.05.2018 to 30.05.2019.
ii). Project details:-Pfutsero to Phek two line road project in Nagaland.
Clint:- NHIDCL
consultancy :-Mangalom associated
(3) L&T CONSTRUCTION LTD.
Designation:- SURVEYOR (SURVEY)
Period :- 22.07.2016 to 28.02.18
Project details:- Hospete To Chethadurga Road Project NH-13.CH 299+000 KM TO
419+093KM
Clint:- NHAI
Consultancy:- TATA Project Ltd
Project value:- 1300 Carore
(4) IVRCL Ltd.
Designation:- Asst. Surveyor (Survey)
Period :- 12.4.2013 to 14.05.2016
Project details:- Development Raipur –Titilagarh Doubling Railway Project KM
129+640 TO 201+720( package-1).
Clint:-RVNL
Consultancy:- URS Scott Wilson India Pvt. Ltd.
Project value:- 156 Carore
-- 2 of 5 --
(5) IVRCL Ltd.
Designation:- Asst. Surveyor
Period :- 18.01.2012 to 11.4.2013
Project details:- Raipur –Bilaspur NH 200 4/6 lane section in the of Chhattisgarh Road
Km 0+000 TO 126+500(In Complete Project)
Clint:-National Highway Authority Of India
Project value:- 1600 Carore
(6) IVRCL Ltd.
Designation:- Jr. Surveyor
Period :-29.12.2010 to 17.01.2012
Project details:- Indore to Gujrat M.P.Boder.Road Project KM.9+500 to 171+100 4lane Section in the
State of Madhya Pradesh.
Clint:-NHAI
Project value:-1600 Carore

Projects: 419+093KM
Clint:- NHAI
Consultancy:- TATA Project Ltd
Project value:- 1300 Carore
(4) IVRCL Ltd.
Designation:- Asst. Surveyor (Survey)
Period :- 12.4.2013 to 14.05.2016
Project details:- Development Raipur –Titilagarh Doubling Railway Project KM
129+640 TO 201+720( package-1).
Clint:-RVNL
Consultancy:- URS Scott Wilson India Pvt. Ltd.
Project value:- 156 Carore
-- 2 of 5 --
(5) IVRCL Ltd.
Designation:- Asst. Surveyor
Period :- 18.01.2012 to 11.4.2013
Project details:- Raipur –Bilaspur NH 200 4/6 lane section in the of Chhattisgarh Road
Km 0+000 TO 126+500(In Complete Project)
Clint:-National Highway Authority Of India
Project value:- 1600 Carore
(6) IVRCL Ltd.
Designation:- Jr. Surveyor
Period :-29.12.2010 to 17.01.2012
Project details:- Indore to Gujrat M.P.Boder.Road Project KM.9+500 to 171+100 4lane Section in the
State of Madhya Pradesh.
Clint:-NHAI
Project value:-1600 Carore
Responsibilities:
1. Traversing & Travers Calculation.
2. TBM Fixing & TBM Fly-Leveling.
3. TBM Corrections.
4. Taken OGL.
5. Pile point marking.
6. Center Line marking.
7. Pipe Culvert marking.
8. Box Culvert marking.
9. As Sr: and Assistant Surveyor is responsible of Levels every stage.
10. Preparation of monthly and weekly reports.
11. Checking of levels at every stage of construction.
12. Controlling of labour for Asphalt works.
13. Maintaining of proper records of completed works..
14. Checking and maintaining proper camber and levels at the time of laying of
Asphalt layers.
15. Preparation of daily, monthly progress reports.

Personal Details: Gender : - Male
Marital Status : - Married
Blood Group :- O+ve
Languages known : - Bengali, English, Hindi,
Nationality : - Indian.
Religion :- Hindu
Phone no : - 7319312435.
Key Strength
An optimist, hard working with good communication skill, Ability to learn quickly and
work smartly, Initiatives and drive for Success.
Declaration
I declare that the Information & Facts stated herein are true and correct to the best of my
knowledge and belief.
Permanent Address
Sunirmal Mandal
Vill :-Rasulpur.
Post:-Jangal para
P.S:-.Pursurah
Pin.Code :- 712401.
Dist:- Hooghly.
State:-W.B
M.- 7319312435
Date :- Your faithfully
Place :- SUNIRMAL MANDAL
-- 4 of 5 --
-- 5 of 5 --

Extracted Resume Text: Resume
Sunirmal Mandal
Vill. :-Rasulpur.
Post:-Jangal para
Ps :-Pursurah
Pin.Code :- 712401.
Dist:- Hooghly.
State:-W.B.
M.- 7319312435,.
E- mail:-sunirmalmondal222@gmail.com
APPLICATION FOR THE POST OF “SR: SURVEYOR”
OBJECTIVE
To attain challenging position in the dynamic & growth oriented environment of the
Corporate world. Utilize my knowledge & skills more meaningfully in the field and to be a
part of a team that dynamically works to achieve the goals of the organization.
Working Experiences
Total Experiences 9.11. Years
FIELD OF INTEREST
 Survey work with all Highway work.
INSRUMENT HENDLING
TOTAL STATION
(1) Sokkia SET-1X (Touch Screen), FX-101 & 102 Touch Screen.Sokkia
520.Sokkia cx101.Sokkia cx102, Sokkia 520k.Tremble S5.Topcon Gt series.
AUTO LEVELS
All Auto Levels,

-- 1 of 5 --

COMPUTER PROFICIENCY :-
1. Auto Cad, Microsoft Word, Microsoft Excel.
EMPLOYMENT HISTORY
(1) DILIP BUILDCON LTD.
Designation:-Sr surveyor (SURVEY)
Period :-08.06.2019 to Till date naw.
ii). Project details:-Bhopal Metro Project. Saket nagar to Subhash nagar Ch20+000 to
27+000.
Clint:- M.P. M.R.C.L.
consultancy :-GENERAL CONSULTANTCY.
(2) KKB Project Pvt LTD.
Designation:-Sr surveyor (SURVEY)
Period :-6.05.2018 to 30.05.2019.
ii). Project details:-Pfutsero to Phek two line road project in Nagaland.
Clint:- NHIDCL
consultancy :-Mangalom associated
(3) L&T CONSTRUCTION LTD.
Designation:- SURVEYOR (SURVEY)
Period :- 22.07.2016 to 28.02.18
Project details:- Hospete To Chethadurga Road Project NH-13.CH 299+000 KM TO
419+093KM
Clint:- NHAI
Consultancy:- TATA Project Ltd
Project value:- 1300 Carore
(4) IVRCL Ltd.
Designation:- Asst. Surveyor (Survey)
Period :- 12.4.2013 to 14.05.2016
Project details:- Development Raipur –Titilagarh Doubling Railway Project KM
129+640 TO 201+720( package-1).
Clint:-RVNL
Consultancy:- URS Scott Wilson India Pvt. Ltd.
Project value:- 156 Carore

-- 2 of 5 --

(5) IVRCL Ltd.
Designation:- Asst. Surveyor
Period :- 18.01.2012 to 11.4.2013
Project details:- Raipur –Bilaspur NH 200 4/6 lane section in the of Chhattisgarh Road
Km 0+000 TO 126+500(In Complete Project)
Clint:-National Highway Authority Of India
Project value:- 1600 Carore
(6) IVRCL Ltd.
Designation:- Jr. Surveyor
Period :-29.12.2010 to 17.01.2012
Project details:- Indore to Gujrat M.P.Boder.Road Project KM.9+500 to 171+100 4lane Section in the
State of Madhya Pradesh.
Clint:-NHAI
Project value:-1600 Carore
Responsibilities:
1. Traversing & Travers Calculation.
2. TBM Fixing & TBM Fly-Leveling.
3. TBM Corrections.
4. Taken OGL.
5. Pile point marking.
6. Center Line marking.
7. Pipe Culvert marking.
8. Box Culvert marking.
9. As Sr: and Assistant Surveyor is responsible of Levels every stage.
10. Preparation of monthly and weekly reports.
11. Checking of levels at every stage of construction.
12. Controlling of labour for Asphalt works.
13. Maintaining of proper records of completed works..
14. Checking and maintaining proper camber and levels at the time of laying of
Asphalt layers.
15. Preparation of daily, monthly progress reports.
16. Checking of levels & Compaction for each layer at every stage of construction.
17. Surface regularity checking of DBM and BC Layers.

-- 3 of 5 --

EDUCATIONAL QUALIFICATION
 Diploma in civil Passed in year 2014.I.I.M. P Nagpur.
 ITI (SURVEYING) Passed in year 2010 E.I.T.C.S.I.in. W.B. (Gradation )
 Vocational Survey Passed in year 2008. W.B.Govt course. (Gradation )
 12 Passed in year 2005 from W.B.C.H.S.E. (42.0%)
 10 Passed in year 2002 from W.B.B.S.E. ( 51.38% )
PERSONAL PROFILE
Father’s Name : - Mr. Sita ram Mandal
Date of Birth : - 7th March. 1987
Gender : - Male
Marital Status : - Married
Blood Group :- O+ve
Languages known : - Bengali, English, Hindi,
Nationality : - Indian.
Religion :- Hindu
Phone no : - 7319312435.
Key Strength
An optimist, hard working with good communication skill, Ability to learn quickly and
work smartly, Initiatives and drive for Success.
Declaration
I declare that the Information & Facts stated herein are true and correct to the best of my
knowledge and belief.
Permanent Address
Sunirmal Mandal
Vill :-Rasulpur.
Post:-Jangal para
P.S:-.Pursurah
Pin.Code :- 712401.
Dist:- Hooghly.
State:-W.B
M.- 7319312435
Date :- Your faithfully
Place :- SUNIRMAL MANDAL

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\SUNIRMAL MANDAL RESUME.pdf'),
(10015, 'experience techniques while helping you achieve success..', 'priyankavini38@gmail.com', '8109956945', '• The objective of Cities that provide core infrastructure and give a decent quality of life to its', '• The objective of Cities that provide core infrastructure and give a decent quality of life to its', 'experience techniques while helping you achieve success..
Autocad , Basic Computer Knowledge
Phone: 8109956945
E-mail: priyankavini38@gmail.com
Address: Damua , Miners , District - Chhindwara , Pin Code - 480555
Personal
Information Gender: Female
Nationality: Indian
Date of birth: 12.11.1997
Language: English ,Hindi
Education 2015 – 2019
2014 – 2015
2012 – 2013
Sagar Institute of Research And Technology Excellence, Bhopal
B.E. (Civil ) - 7.83
•
Govt. School of Excellence , Chhindwara
PCM+ BIO - 70.6
•
Govt. School pf Excellence, Chhindwara
10th - 85.5
•
Skills Autocad
Proficient
Basic Computer Knowl
Intermediate
Work
Experience 2023 – Continue
2022 – 2023
2020 – 2021
Water and Power Consultancy Service ( WAPCOS LTD )
Sub Engineer
• Work in Public Health Engineering Department , Parasia under Jal Jivan Mission Project
Civil Technoglobal Advance Testing Centre NABL Lab ,
Chhindwara
Lab Technician
• 1. Perform physical / mechanical properties testing using standard procedure , 2. Perform
Chemical properties testing using standard procedure , 3. Assist with preventive maintenance
of equipment , 4. Perform analysis as documented in the test method,
P. Venkata Ramanaih Engineers and Contractors Pvt. Ltd
Field Engineer
• Work under Water Supply Distribution System and Overhead tank in Chhindwara
Priyanka Pawar
-- 1 of 2 --', 'experience techniques while helping you achieve success..
Autocad , Basic Computer Knowledge
Phone: 8109956945
E-mail: priyankavini38@gmail.com
Address: Damua , Miners , District - Chhindwara , Pin Code - 480555
Personal
Information Gender: Female
Nationality: Indian
Date of birth: 12.11.1997
Language: English ,Hindi
Education 2015 – 2019
2014 – 2015
2012 – 2013
Sagar Institute of Research And Technology Excellence, Bhopal
B.E. (Civil ) - 7.83
•
Govt. School of Excellence , Chhindwara
PCM+ BIO - 70.6
•
Govt. School pf Excellence, Chhindwara
10th - 85.5
•
Skills Autocad
Proficient
Basic Computer Knowl
Intermediate
Work
Experience 2023 – Continue
2022 – 2023
2020 – 2021
Water and Power Consultancy Service ( WAPCOS LTD )
Sub Engineer
• Work in Public Health Engineering Department , Parasia under Jal Jivan Mission Project
Civil Technoglobal Advance Testing Centre NABL Lab ,
Chhindwara
Lab Technician
• 1. Perform physical / mechanical properties testing using standard procedure , 2. Perform
Chemical properties testing using standard procedure , 3. Assist with preventive maintenance
of equipment , 4. Perform analysis as documented in the test method,
P. Venkata Ramanaih Engineers and Contractors Pvt. Ltd
Field Engineer
• Work under Water Supply Distribution System and Overhead tank in Chhindwara
Priyanka Pawar
-- 1 of 2 --', ARRAY['Proficient', 'Basic Computer Knowl', 'Intermediate', 'Work', 'Experience 2023 – Continue', '2022 – 2023', '2020 – 2021', 'Water and Power Consultancy Service ( WAPCOS LTD )', 'Sub Engineer', 'Work in Public Health Engineering Department', 'Parasia under Jal Jivan Mission Project', 'Civil Technoglobal Advance Testing Centre NABL Lab', 'Chhindwara', 'Lab Technician', '1. Perform physical / mechanical properties testing using standard procedure', '2. Perform', 'Chemical properties testing using standard procedure', '3. Assist with preventive maintenance', 'of equipment', '4. Perform analysis as documented in the test method', 'P. Venkata Ramanaih Engineers and Contractors Pvt. Ltd', 'Field Engineer', 'Work under Water Supply Distribution System and Overhead tank in Chhindwara', 'Priyanka Pawar', '1 of 2 --', 'Projects 2018 - 2018 Major Project Development of Smart City Project', 'Reseacher', 'Sagar Institute Research and Technology Excellence', 'Bhopal', 'The objective of Cities that provide core infrastructure and give a decent quality of life to its', 'citizens', 'a clean and sustainable environment through the application of smart solutions.', 'Interest and', 'Hobbies Interest', 'Cooking', 'Book Reading', 'Listening Music', 'Hobbies', 'Basketball', 'Achievement', 'and Publication Achievement', 'Sagar Institute of Research and Technology Excellence', 'Achieved 3rd position in RGPV University Examination for V sem.', 'Additional', 'Details Extra - Curricular', '1. 2 Year training in basketball Game 2012-2014', 'Training Certificate', 'M.P. Public Work Department under Bridge construction division bhopal at Subhash Nagar', 'Bhopal - 01/06/2018 to 15/06/2018', 'Signature', '2 of 2 --']::text[], ARRAY['Proficient', 'Basic Computer Knowl', 'Intermediate', 'Work', 'Experience 2023 – Continue', '2022 – 2023', '2020 – 2021', 'Water and Power Consultancy Service ( WAPCOS LTD )', 'Sub Engineer', 'Work in Public Health Engineering Department', 'Parasia under Jal Jivan Mission Project', 'Civil Technoglobal Advance Testing Centre NABL Lab', 'Chhindwara', 'Lab Technician', '1. Perform physical / mechanical properties testing using standard procedure', '2. Perform', 'Chemical properties testing using standard procedure', '3. Assist with preventive maintenance', 'of equipment', '4. Perform analysis as documented in the test method', 'P. Venkata Ramanaih Engineers and Contractors Pvt. Ltd', 'Field Engineer', 'Work under Water Supply Distribution System and Overhead tank in Chhindwara', 'Priyanka Pawar', '1 of 2 --', 'Projects 2018 - 2018 Major Project Development of Smart City Project', 'Reseacher', 'Sagar Institute Research and Technology Excellence', 'Bhopal', 'The objective of Cities that provide core infrastructure and give a decent quality of life to its', 'citizens', 'a clean and sustainable environment through the application of smart solutions.', 'Interest and', 'Hobbies Interest', 'Cooking', 'Book Reading', 'Listening Music', 'Hobbies', 'Basketball', 'Achievement', 'and Publication Achievement', 'Sagar Institute of Research and Technology Excellence', 'Achieved 3rd position in RGPV University Examination for V sem.', 'Additional', 'Details Extra - Curricular', '1. 2 Year training in basketball Game 2012-2014', 'Training Certificate', 'M.P. Public Work Department under Bridge construction division bhopal at Subhash Nagar', 'Bhopal - 01/06/2018 to 15/06/2018', 'Signature', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Proficient', 'Basic Computer Knowl', 'Intermediate', 'Work', 'Experience 2023 – Continue', '2022 – 2023', '2020 – 2021', 'Water and Power Consultancy Service ( WAPCOS LTD )', 'Sub Engineer', 'Work in Public Health Engineering Department', 'Parasia under Jal Jivan Mission Project', 'Civil Technoglobal Advance Testing Centre NABL Lab', 'Chhindwara', 'Lab Technician', '1. Perform physical / mechanical properties testing using standard procedure', '2. Perform', 'Chemical properties testing using standard procedure', '3. Assist with preventive maintenance', 'of equipment', '4. Perform analysis as documented in the test method', 'P. Venkata Ramanaih Engineers and Contractors Pvt. Ltd', 'Field Engineer', 'Work under Water Supply Distribution System and Overhead tank in Chhindwara', 'Priyanka Pawar', '1 of 2 --', 'Projects 2018 - 2018 Major Project Development of Smart City Project', 'Reseacher', 'Sagar Institute Research and Technology Excellence', 'Bhopal', 'The objective of Cities that provide core infrastructure and give a decent quality of life to its', 'citizens', 'a clean and sustainable environment through the application of smart solutions.', 'Interest and', 'Hobbies Interest', 'Cooking', 'Book Reading', 'Listening Music', 'Hobbies', 'Basketball', 'Achievement', 'and Publication Achievement', 'Sagar Institute of Research and Technology Excellence', 'Achieved 3rd position in RGPV University Examination for V sem.', 'Additional', 'Details Extra - Curricular', '1. 2 Year training in basketball Game 2012-2014', 'Training Certificate', 'M.P. Public Work Department under Bridge construction division bhopal at Subhash Nagar', 'Bhopal - 01/06/2018 to 15/06/2018', 'Signature', '2 of 2 --']::text[], '', 'Personal
Information Gender: Female
Nationality: Indian
Date of birth: 12.11.1997
Language: English ,Hindi
Education 2015 – 2019
2014 – 2015
2012 – 2013
Sagar Institute of Research And Technology Excellence, Bhopal
B.E. (Civil ) - 7.83
•
Govt. School of Excellence , Chhindwara
PCM+ BIO - 70.6
•
Govt. School pf Excellence, Chhindwara
10th - 85.5
•
Skills Autocad
Proficient
Basic Computer Knowl
Intermediate
Work
Experience 2023 – Continue
2022 – 2023
2020 – 2021
Water and Power Consultancy Service ( WAPCOS LTD )
Sub Engineer
• Work in Public Health Engineering Department , Parasia under Jal Jivan Mission Project
Civil Technoglobal Advance Testing Centre NABL Lab ,
Chhindwara
Lab Technician
• 1. Perform physical / mechanical properties testing using standard procedure , 2. Perform
Chemical properties testing using standard procedure , 3. Assist with preventive maintenance
of equipment , 4. Perform analysis as documented in the test method,
P. Venkata Ramanaih Engineers and Contractors Pvt. Ltd
Field Engineer
• Work under Water Supply Distribution System and Overhead tank in Chhindwara
Priyanka Pawar
-- 1 of 2 --
Projects 2018 - 2018 Major Project Development of Smart City Project
Reseacher
Sagar Institute Research and Technology Excellence , Bhopal
• The objective of Cities that provide core infrastructure and give a decent quality of life to its
citizens , a clean and sustainable environment through the application of smart solutions.', '', '', '', '', '[]'::jsonb, '[{"title":"• The objective of Cities that provide core infrastructure and give a decent quality of life to its","company":"Imported from resume CSV","description":"Autocad , Basic Computer Knowledge\nPhone: 8109956945\nE-mail: priyankavini38@gmail.com\nAddress: Damua , Miners , District - Chhindwara , Pin Code - 480555\nPersonal\nInformation Gender: Female\nNationality: Indian\nDate of birth: 12.11.1997\nLanguage: English ,Hindi\nEducation 2015 – 2019\n2014 – 2015\n2012 – 2013\nSagar Institute of Research And Technology Excellence, Bhopal\nB.E. (Civil ) - 7.83\n•\nGovt. School of Excellence , Chhindwara\nPCM+ BIO - 70.6\n•\nGovt. School pf Excellence, Chhindwara\n10th - 85.5\n•\nSkills Autocad\nProficient\nBasic Computer Knowl\nIntermediate\nWork\nExperience 2023 – Continue\n2022 – 2023\n2020 – 2021\nWater and Power Consultancy Service ( WAPCOS LTD )\nSub Engineer\n• Work in Public Health Engineering Department , Parasia under Jal Jivan Mission Project\nCivil Technoglobal Advance Testing Centre NABL Lab ,\nChhindwara\nLab Technician\n• 1. Perform physical / mechanical properties testing using standard procedure , 2. Perform\nChemical properties testing using standard procedure , 3. Assist with preventive maintenance\nof equipment , 4. Perform analysis as documented in the test method,\nP. Venkata Ramanaih Engineers and Contractors Pvt. Ltd\nField Engineer\n• Work under Water Supply Distribution System and Overhead tank in Chhindwara\nPriyanka Pawar\n-- 1 of 2 --\nProjects 2018 - 2018 Major Project Development of Smart City Project"}]'::jsonb, '[{"title":"Imported project details","description":"Reseacher\nSagar Institute Research and Technology Excellence , Bhopal\n• The objective of Cities that provide core infrastructure and give a decent quality of life to its\ncitizens , a clean and sustainable environment through the application of smart solutions.\nInterest and\nHobbies Interest\n• Cooking , Book Reading , Listening Music\nHobbies\n• Basketball ,\nAchievement\nand Publication Achievement\nSagar Institute of Research and Technology Excellence , Bhopal\n• Achieved 3rd position in RGPV University Examination for V sem.\nAdditional\nDetails Extra - Curricular\n• 1. 2 Year training in basketball Game 2012-2014\nTraining Certificate\n• M.P. Public Work Department under Bridge construction division bhopal at Subhash Nagar\nBhopal - 01/06/2018 to 15/06/2018\nSignature\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Priyanka _Resume-528.pdf', 'Name: experience techniques while helping you achieve success..

Email: priyankavini38@gmail.com

Phone: 8109956945

Headline: • The objective of Cities that provide core infrastructure and give a decent quality of life to its

Profile Summary: experience techniques while helping you achieve success..
Autocad , Basic Computer Knowledge
Phone: 8109956945
E-mail: priyankavini38@gmail.com
Address: Damua , Miners , District - Chhindwara , Pin Code - 480555
Personal
Information Gender: Female
Nationality: Indian
Date of birth: 12.11.1997
Language: English ,Hindi
Education 2015 – 2019
2014 – 2015
2012 – 2013
Sagar Institute of Research And Technology Excellence, Bhopal
B.E. (Civil ) - 7.83
•
Govt. School of Excellence , Chhindwara
PCM+ BIO - 70.6
•
Govt. School pf Excellence, Chhindwara
10th - 85.5
•
Skills Autocad
Proficient
Basic Computer Knowl
Intermediate
Work
Experience 2023 – Continue
2022 – 2023
2020 – 2021
Water and Power Consultancy Service ( WAPCOS LTD )
Sub Engineer
• Work in Public Health Engineering Department , Parasia under Jal Jivan Mission Project
Civil Technoglobal Advance Testing Centre NABL Lab ,
Chhindwara
Lab Technician
• 1. Perform physical / mechanical properties testing using standard procedure , 2. Perform
Chemical properties testing using standard procedure , 3. Assist with preventive maintenance
of equipment , 4. Perform analysis as documented in the test method,
P. Venkata Ramanaih Engineers and Contractors Pvt. Ltd
Field Engineer
• Work under Water Supply Distribution System and Overhead tank in Chhindwara
Priyanka Pawar
-- 1 of 2 --

Key Skills: Proficient
Basic Computer Knowl
Intermediate
Work
Experience 2023 – Continue
2022 – 2023
2020 – 2021
Water and Power Consultancy Service ( WAPCOS LTD )
Sub Engineer
• Work in Public Health Engineering Department , Parasia under Jal Jivan Mission Project
Civil Technoglobal Advance Testing Centre NABL Lab ,
Chhindwara
Lab Technician
• 1. Perform physical / mechanical properties testing using standard procedure , 2. Perform
Chemical properties testing using standard procedure , 3. Assist with preventive maintenance
of equipment , 4. Perform analysis as documented in the test method,
P. Venkata Ramanaih Engineers and Contractors Pvt. Ltd
Field Engineer
• Work under Water Supply Distribution System and Overhead tank in Chhindwara
Priyanka Pawar
-- 1 of 2 --
Projects 2018 - 2018 Major Project Development of Smart City Project
Reseacher
Sagar Institute Research and Technology Excellence , Bhopal
• The objective of Cities that provide core infrastructure and give a decent quality of life to its
citizens , a clean and sustainable environment through the application of smart solutions.
Interest and
Hobbies Interest
• Cooking , Book Reading , Listening Music
Hobbies
• Basketball ,
Achievement
and Publication Achievement
Sagar Institute of Research and Technology Excellence , Bhopal
• Achieved 3rd position in RGPV University Examination for V sem.
Additional
Details Extra - Curricular
• 1. 2 Year training in basketball Game 2012-2014
Training Certificate
• M.P. Public Work Department under Bridge construction division bhopal at Subhash Nagar
Bhopal - 01/06/2018 to 15/06/2018
Signature
-- 2 of 2 --

Employment: Autocad , Basic Computer Knowledge
Phone: 8109956945
E-mail: priyankavini38@gmail.com
Address: Damua , Miners , District - Chhindwara , Pin Code - 480555
Personal
Information Gender: Female
Nationality: Indian
Date of birth: 12.11.1997
Language: English ,Hindi
Education 2015 – 2019
2014 – 2015
2012 – 2013
Sagar Institute of Research And Technology Excellence, Bhopal
B.E. (Civil ) - 7.83
•
Govt. School of Excellence , Chhindwara
PCM+ BIO - 70.6
•
Govt. School pf Excellence, Chhindwara
10th - 85.5
•
Skills Autocad
Proficient
Basic Computer Knowl
Intermediate
Work
Experience 2023 – Continue
2022 – 2023
2020 – 2021
Water and Power Consultancy Service ( WAPCOS LTD )
Sub Engineer
• Work in Public Health Engineering Department , Parasia under Jal Jivan Mission Project
Civil Technoglobal Advance Testing Centre NABL Lab ,
Chhindwara
Lab Technician
• 1. Perform physical / mechanical properties testing using standard procedure , 2. Perform
Chemical properties testing using standard procedure , 3. Assist with preventive maintenance
of equipment , 4. Perform analysis as documented in the test method,
P. Venkata Ramanaih Engineers and Contractors Pvt. Ltd
Field Engineer
• Work under Water Supply Distribution System and Overhead tank in Chhindwara
Priyanka Pawar
-- 1 of 2 --
Projects 2018 - 2018 Major Project Development of Smart City Project

Education: 2014 – 2015
2012 – 2013
Sagar Institute of Research And Technology Excellence, Bhopal
B.E. (Civil ) - 7.83
•
Govt. School of Excellence , Chhindwara
PCM+ BIO - 70.6
•
Govt. School pf Excellence, Chhindwara
10th - 85.5
•
Skills Autocad
Proficient
Basic Computer Knowl
Intermediate
Work
Experience 2023 – Continue
2022 – 2023
2020 – 2021
Water and Power Consultancy Service ( WAPCOS LTD )
Sub Engineer
• Work in Public Health Engineering Department , Parasia under Jal Jivan Mission Project
Civil Technoglobal Advance Testing Centre NABL Lab ,
Chhindwara
Lab Technician
• 1. Perform physical / mechanical properties testing using standard procedure , 2. Perform
Chemical properties testing using standard procedure , 3. Assist with preventive maintenance
of equipment , 4. Perform analysis as documented in the test method,
P. Venkata Ramanaih Engineers and Contractors Pvt. Ltd
Field Engineer
• Work under Water Supply Distribution System and Overhead tank in Chhindwara
Priyanka Pawar
-- 1 of 2 --
Projects 2018 - 2018 Major Project Development of Smart City Project
Reseacher
Sagar Institute Research and Technology Excellence , Bhopal
• The objective of Cities that provide core infrastructure and give a decent quality of life to its
citizens , a clean and sustainable environment through the application of smart solutions.
Interest and
Hobbies Interest
• Cooking , Book Reading , Listening Music
Hobbies
• Basketball ,
Achievement

Projects: Reseacher
Sagar Institute Research and Technology Excellence , Bhopal
• The objective of Cities that provide core infrastructure and give a decent quality of life to its
citizens , a clean and sustainable environment through the application of smart solutions.
Interest and
Hobbies Interest
• Cooking , Book Reading , Listening Music
Hobbies
• Basketball ,
Achievement
and Publication Achievement
Sagar Institute of Research and Technology Excellence , Bhopal
• Achieved 3rd position in RGPV University Examination for V sem.
Additional
Details Extra - Curricular
• 1. 2 Year training in basketball Game 2012-2014
Training Certificate
• M.P. Public Work Department under Bridge construction division bhopal at Subhash Nagar
Bhopal - 01/06/2018 to 15/06/2018
Signature
-- 2 of 2 --

Personal Details: Personal
Information Gender: Female
Nationality: Indian
Date of birth: 12.11.1997
Language: English ,Hindi
Education 2015 – 2019
2014 – 2015
2012 – 2013
Sagar Institute of Research And Technology Excellence, Bhopal
B.E. (Civil ) - 7.83
•
Govt. School of Excellence , Chhindwara
PCM+ BIO - 70.6
•
Govt. School pf Excellence, Chhindwara
10th - 85.5
•
Skills Autocad
Proficient
Basic Computer Knowl
Intermediate
Work
Experience 2023 – Continue
2022 – 2023
2020 – 2021
Water and Power Consultancy Service ( WAPCOS LTD )
Sub Engineer
• Work in Public Health Engineering Department , Parasia under Jal Jivan Mission Project
Civil Technoglobal Advance Testing Centre NABL Lab ,
Chhindwara
Lab Technician
• 1. Perform physical / mechanical properties testing using standard procedure , 2. Perform
Chemical properties testing using standard procedure , 3. Assist with preventive maintenance
of equipment , 4. Perform analysis as documented in the test method,
P. Venkata Ramanaih Engineers and Contractors Pvt. Ltd
Field Engineer
• Work under Water Supply Distribution System and Overhead tank in Chhindwara
Priyanka Pawar
-- 1 of 2 --
Projects 2018 - 2018 Major Project Development of Smart City Project
Reseacher
Sagar Institute Research and Technology Excellence , Bhopal
• The objective of Cities that provide core infrastructure and give a decent quality of life to its
citizens , a clean and sustainable environment through the application of smart solutions.

Extracted Resume Text: About me Looking for an opportunity to join your team as a civil engineer so that I may utilize my
experience techniques while helping you achieve success..
Autocad , Basic Computer Knowledge
Phone: 8109956945
E-mail: priyankavini38@gmail.com
Address: Damua , Miners , District - Chhindwara , Pin Code - 480555
Personal
Information Gender: Female
Nationality: Indian
Date of birth: 12.11.1997
Language: English ,Hindi
Education 2015 – 2019
2014 – 2015
2012 – 2013
Sagar Institute of Research And Technology Excellence, Bhopal
B.E. (Civil ) - 7.83
•
Govt. School of Excellence , Chhindwara
PCM+ BIO - 70.6
•
Govt. School pf Excellence, Chhindwara
10th - 85.5
•
Skills Autocad
Proficient
Basic Computer Knowl
Intermediate
Work
Experience 2023 – Continue
2022 – 2023
2020 – 2021
Water and Power Consultancy Service ( WAPCOS LTD )
Sub Engineer
• Work in Public Health Engineering Department , Parasia under Jal Jivan Mission Project
Civil Technoglobal Advance Testing Centre NABL Lab ,
Chhindwara
Lab Technician
• 1. Perform physical / mechanical properties testing using standard procedure , 2. Perform
Chemical properties testing using standard procedure , 3. Assist with preventive maintenance
of equipment , 4. Perform analysis as documented in the test method,
P. Venkata Ramanaih Engineers and Contractors Pvt. Ltd
Field Engineer
• Work under Water Supply Distribution System and Overhead tank in Chhindwara
Priyanka Pawar

-- 1 of 2 --

Projects 2018 - 2018 Major Project Development of Smart City Project
Reseacher
Sagar Institute Research and Technology Excellence , Bhopal
• The objective of Cities that provide core infrastructure and give a decent quality of life to its
citizens , a clean and sustainable environment through the application of smart solutions.
Interest and
Hobbies Interest
• Cooking , Book Reading , Listening Music
Hobbies
• Basketball ,
Achievement
and Publication Achievement
Sagar Institute of Research and Technology Excellence , Bhopal
• Achieved 3rd position in RGPV University Examination for V sem.
Additional
Details Extra - Curricular
• 1. 2 Year training in basketball Game 2012-2014
Training Certificate
• M.P. Public Work Department under Bridge construction division bhopal at Subhash Nagar
Bhopal - 01/06/2018 to 15/06/2018
Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Priyanka _Resume-528.pdf

Parsed Technical Skills: Proficient, Basic Computer Knowl, Intermediate, Work, Experience 2023 – Continue, 2022 – 2023, 2020 – 2021, Water and Power Consultancy Service ( WAPCOS LTD ), Sub Engineer, Work in Public Health Engineering Department, Parasia under Jal Jivan Mission Project, Civil Technoglobal Advance Testing Centre NABL Lab, Chhindwara, Lab Technician, 1. Perform physical / mechanical properties testing using standard procedure, 2. Perform, Chemical properties testing using standard procedure, 3. Assist with preventive maintenance, of equipment, 4. Perform analysis as documented in the test method, P. Venkata Ramanaih Engineers and Contractors Pvt. Ltd, Field Engineer, Work under Water Supply Distribution System and Overhead tank in Chhindwara, Priyanka Pawar, 1 of 2 --, Projects 2018 - 2018 Major Project Development of Smart City Project, Reseacher, Sagar Institute Research and Technology Excellence, Bhopal, The objective of Cities that provide core infrastructure and give a decent quality of life to its, citizens, a clean and sustainable environment through the application of smart solutions., Interest and, Hobbies Interest, Cooking, Book Reading, Listening Music, Hobbies, Basketball, Achievement, and Publication Achievement, Sagar Institute of Research and Technology Excellence, Achieved 3rd position in RGPV University Examination for V sem., Additional, Details Extra - Curricular, 1. 2 Year training in basketball Game 2012-2014, Training Certificate, M.P. Public Work Department under Bridge construction division bhopal at Subhash Nagar, Bhopal - 01/06/2018 to 15/06/2018, Signature, 2 of 2 --'),
(10016, 'C U R R I C U L A M V I T A E', 'c.u.r.r.i.c.u.l.a.m.v.i.t.a.e.resume-import-10016@hhh-resume-import.invalid', '7001385751', 'C U R R I C U L A M V I T A E', 'C U R R I C U L A M V I T A E', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SUNIT CV pd.pdf', 'Name: C U R R I C U L A M V I T A E

Email: c.u.r.r.i.c.u.l.a.m.v.i.t.a.e.resume-import-10016@hhh-resume-import.invalid

Phone: 7001385751

Headline: C U R R I C U L A M V I T A E

Extracted Resume Text: C U R R I C U L A M V I T A E
SUNI TSETH
Mobi l e:7001385751.
Emai li d:set hsuni t . cvl . 21@gmai l . com.
CAREEROBJECTI VE:
Tohaveagr owt hor i ent edchal l engi ngcar eer , wher eIcancont r i but emyknowl edgeandski l l st o
t heor gani zat i onandenhancemyexper i encet hr oughcont i nuousl ear ni ngandt eamwor k.
ACADEMI CEDUCATI ON:
**H. S( Sci ence)f r om Jamal purHi ghSchool , WBCHSE,WB-713408, i n2015wi t h79. 2%mar ks.
**Madhyami kExam f r om Sur aKal i t al aHi ghSchool , WBBSE, WB- 713404, i n2013wi t h88. 14%
mar ks.
TECHNI CALEDUCATI ON:
**Di pl omai nCI VI LEngi neer i ngf r om MBCI nst .OfEngg.&Technol ogy, WBSCTE,Bar dhaman,
WB- 713101.I n2018wi t h73. 4%Mar ks.
**Cer t i f i cat ei nAUTOCADwi t h89%pr of i ci encyf r om Ramkr i snaMi ssi onSi l pamandi r
COMPUTERCENTRE(i ncol l abor at i onwi t hPeer l essSKI LLACADEMY)underNSDC&SKI LL
I NDI A.
SOFTWAREPROFI CI ENCY:
**Packages:AUTOCAD2019( 2D&3D) , MSOFFI CE, MSEXCEL.
TRAI NI NG RECORD:
Pr oj ect s:Const r uct i onofSewageTr eat mentPl anti nwhol eMi r i kmuni ci pal i t y,Mi r i k,
Dar j eel i ng(underGTA,Tour i sm Dept .)
Fr om: 12May2018.
To: 24November2018.
Empl oyer : GREENPROENGI NEERI NG.
Posi t i onhel d: Tr ai neeEngi neer
Locat i on: Mi r i k,Dar j eel i ng, WB.
Sal ar y: . Rs9k/mont h
**Expect edsal ar y-Rs10k/mont h.
**Iwi l lj oi ni mmedi at el yassoonasyoucal lme.
AREAOFI NTEREST:
**Mai nt ai nanceandDevel opment
**I nf r ast r uct ur e
**Knowl edgeofI nt er net&Emai l s.

-- 1 of 2 --

PERSONALSTRENGTH:
**Dedi cat i ont owar dswor k
**Spor t i vei nnat ur e
**St r ongl eader shi pqual i t y
**Sel f - Mot i vat ed, Conf i dentandgoodanal yt i cal .
EXTRA- CURRI CULARSKI LLS:
**Act i ve&Ent husi ast i cMemberofanNGOAAKASH(Jamal pur ,Bar dhaman)hel pspoorneedy
peopl eofvi l l agesi nal lpossi bi l i t i es(f ood, medi calt r eat mentet c. )
**Wor ksasavol unt eeratTr eePl ant at i onPr ogr ammeofChakdi ghiG. P.
HOBBI ES:
**Readi ngandl i st eni ngnews
**Br owsi ngi nt er net
**Wat hi chi ngmovi e
**Pl ayi ngcr i cket , chess&car am
**Ri di ngbi kes
PERSONALPROFI LE:
Fat her ’ sName: Pr odyutSet h.
Nat i onal i t y: I ndi an.
Mar i t ualSt at us: Un- Mar r i ed.
Dat eofBi r t h: 31/10/1997.
Per manentAddr ess: Vi l l - Dakkhi nsur a,P. O- Chakdi ghi ,P. S-Jamal pur ,Di st -Pur baBar dhaman
, WB-
LanguageKnown: Bengal i( ReadWr i t eSpeak) ,Engl i sh(ReadWr i t e) ,Hi ndi ( speak) .
Mobi l eNo- 7001385751.
DECLARATI ON:
Iam keent ost ar tmycar eerandpr epar edt owor khar di nor dert oachi evemy
or gani zat i onobj ect i vesandiher ebydecl ar et hatt hei nf or mat i onf ur ni shedabovei st r uet obest
ofmyknowl edge.
Dat e:
Pl ace:Jamal pur , West Bengal .
Si gnat ur e

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SUNIT CV pd.pdf'),
(10017, 'Priyanka babrule', 'priyankababrule30@gmail.com', '917770844684', 'operative objective of the organization.', 'operative objective of the organization.', '', 'Email: priyankababrule30@gmail.com
CIVIL ENGINEER PROFESSIONAL: Billing&estimation engineer
Exemplary relationship management, communication skills with the ability to network with project members,
Clients/Contractors with ease seeking an opportunity for professional growth to support and enhance co-
operative objective of the organization.
EXECUTIVE SUMMARY
- Preparing bill of quantity sheet according to drawing.
- Preparing estimate according to drawing.
- Preparing abstract sheet as par quantity.
- Working in Coordination with site engineer, Sub Contractors.
- Preparing RA Bills for the Projects (Client & Sub Contractors Bills) on monthly Basis & Providing billing
related information/documents to Client.
- Preparing Bar Bending Schedule.
- Preparing DPR and DLR report..
- Site visit and supervision on work.
- Preparing residential building plan, elevation according to Requirment.
- Preparing to AutoCAD Drafting, make a Top Plan ,Detail drawing ,section drawing.
- Reading Drawings.
Core Competencies :
 Site supervior.
 Preparing estimation as per BOQ.
 bar bending schedule.
 MS-Excel, MS- Office, MS- Word.
 Rivet modeling.
 AutoCAD 2d & 3d.
CAREER CONTOURS
 Venus builtech pvt. Ltd Pune maha metro contractor for miscellaneous work in 1.5 year.
 kanishka construction,Ahmdabad project one year as Trainee Engineer.
 Key Result Areas :
Self Motivated,Hard Working is always Promised,Time Management,
PROJECTS WORKED ON
 Venus building pvt ltd,pune maharashta.
 Construction of Petrol pump ‘kanishka construction’ at Gujrat.
-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: priyankababrule30@gmail.com
CIVIL ENGINEER PROFESSIONAL: Billing&estimation engineer
Exemplary relationship management, communication skills with the ability to network with project members,
Clients/Contractors with ease seeking an opportunity for professional growth to support and enhance co-
operative objective of the organization.
EXECUTIVE SUMMARY
- Preparing bill of quantity sheet according to drawing.
- Preparing estimate according to drawing.
- Preparing abstract sheet as par quantity.
- Working in Coordination with site engineer, Sub Contractors.
- Preparing RA Bills for the Projects (Client & Sub Contractors Bills) on monthly Basis & Providing billing
related information/documents to Client.
- Preparing Bar Bending Schedule.
- Preparing DPR and DLR report..
- Site visit and supervision on work.
- Preparing residential building plan, elevation according to Requirment.
- Preparing to AutoCAD Drafting, make a Top Plan ,Detail drawing ,section drawing.
- Reading Drawings.
Core Competencies :
 Site supervior.
 Preparing estimation as per BOQ.
 bar bending schedule.
 MS-Excel, MS- Office, MS- Word.
 Rivet modeling.
 AutoCAD 2d & 3d.
CAREER CONTOURS
 Venus builtech pvt. Ltd Pune maha metro contractor for miscellaneous work in 1.5 year.
 kanishka construction,Ahmdabad project one year as Trainee Engineer.
 Key Result Areas :
Self Motivated,Hard Working is always Promised,Time Management,
PROJECTS WORKED ON
 Venus building pvt ltd,pune maharashta.
 Construction of Petrol pump ‘kanishka construction’ at Gujrat.
-- 1 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Venus building pvt ltd,pune maharashta.\n Construction of Petrol pump ‘kanishka construction’ at Gujrat.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\priyanka cv.pdf.pdf', 'Name: Priyanka babrule

Email: priyankababrule30@gmail.com

Phone: +91 7770844684

Headline: operative objective of the organization.

Education:  Bachelor of Technology (Civil Engineering) :- 2018,Sri Dadaji institute technology & science,
khandwa (Madhya Pradesh)
- 66.6 percentiles
 diploma :- 2015, MJP govt. polytechnic college, khandwa
- 63 percentiles
 SSC :- central board of secondary education.
PERSONAL PROFILE
 Name : Priyanka babrule
 Date of birth : 20 march 1993
 Nationality : Indian
 Sex : female
 Languages known : English,Hindi
 Maritial Status : Single
 Father name : Mr.Suresh babrule
 Permanent Address : Lig 8 vatasala vihar civil line khandwa
(Madhya Pradesh)
-- 2 of 2 --

Projects:  Venus building pvt ltd,pune maharashta.
 Construction of Petrol pump ‘kanishka construction’ at Gujrat.
-- 1 of 2 --

Personal Details: Email: priyankababrule30@gmail.com
CIVIL ENGINEER PROFESSIONAL: Billing&estimation engineer
Exemplary relationship management, communication skills with the ability to network with project members,
Clients/Contractors with ease seeking an opportunity for professional growth to support and enhance co-
operative objective of the organization.
EXECUTIVE SUMMARY
- Preparing bill of quantity sheet according to drawing.
- Preparing estimate according to drawing.
- Preparing abstract sheet as par quantity.
- Working in Coordination with site engineer, Sub Contractors.
- Preparing RA Bills for the Projects (Client & Sub Contractors Bills) on monthly Basis & Providing billing
related information/documents to Client.
- Preparing Bar Bending Schedule.
- Preparing DPR and DLR report..
- Site visit and supervision on work.
- Preparing residential building plan, elevation according to Requirment.
- Preparing to AutoCAD Drafting, make a Top Plan ,Detail drawing ,section drawing.
- Reading Drawings.
Core Competencies :
 Site supervior.
 Preparing estimation as per BOQ.
 bar bending schedule.
 MS-Excel, MS- Office, MS- Word.
 Rivet modeling.
 AutoCAD 2d & 3d.
CAREER CONTOURS
 Venus builtech pvt. Ltd Pune maha metro contractor for miscellaneous work in 1.5 year.
 kanishka construction,Ahmdabad project one year as Trainee Engineer.
 Key Result Areas :
Self Motivated,Hard Working is always Promised,Time Management,
PROJECTS WORKED ON
 Venus building pvt ltd,pune maharashta.
 Construction of Petrol pump ‘kanishka construction’ at Gujrat.
-- 1 of 2 --

Extracted Resume Text: Priyanka babrule
https://www.linkedin.com/in/priyanka-babrul-08321a192/
Contact: +91 7770844684
Email: priyankababrule30@gmail.com
CIVIL ENGINEER PROFESSIONAL: Billing&estimation engineer
Exemplary relationship management, communication skills with the ability to network with project members,
Clients/Contractors with ease seeking an opportunity for professional growth to support and enhance co-
operative objective of the organization.
EXECUTIVE SUMMARY
- Preparing bill of quantity sheet according to drawing.
- Preparing estimate according to drawing.
- Preparing abstract sheet as par quantity.
- Working in Coordination with site engineer, Sub Contractors.
- Preparing RA Bills for the Projects (Client & Sub Contractors Bills) on monthly Basis & Providing billing
related information/documents to Client.
- Preparing Bar Bending Schedule.
- Preparing DPR and DLR report..
- Site visit and supervision on work.
- Preparing residential building plan, elevation according to Requirment.
- Preparing to AutoCAD Drafting, make a Top Plan ,Detail drawing ,section drawing.
- Reading Drawings.
Core Competencies :
 Site supervior.
 Preparing estimation as per BOQ.
 bar bending schedule.
 MS-Excel, MS- Office, MS- Word.
 Rivet modeling.
 AutoCAD 2d & 3d.
CAREER CONTOURS
 Venus builtech pvt. Ltd Pune maha metro contractor for miscellaneous work in 1.5 year.
 kanishka construction,Ahmdabad project one year as Trainee Engineer.
 Key Result Areas :
Self Motivated,Hard Working is always Promised,Time Management,
PROJECTS WORKED ON
 Venus building pvt ltd,pune maharashta.
 Construction of Petrol pump ‘kanishka construction’ at Gujrat.

-- 1 of 2 --

EDUCATION
 Bachelor of Technology (Civil Engineering) :- 2018,Sri Dadaji institute technology & science,
khandwa (Madhya Pradesh)
- 66.6 percentiles
 diploma :- 2015, MJP govt. polytechnic college, khandwa
- 63 percentiles
 SSC :- central board of secondary education.
PERSONAL PROFILE
 Name : Priyanka babrule
 Date of birth : 20 march 1993
 Nationality : Indian
 Sex : female
 Languages known : English,Hindi
 Maritial Status : Single
 Father name : Mr.Suresh babrule
 Permanent Address : Lig 8 vatasala vihar civil line khandwa
(Madhya Pradesh)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\priyanka cv.pdf.pdf'),
(10018, 'Sunny Asherfiya', 'sunnyasherfiya@gmail.com', '916397939720', 'OBJECTIVE', 'OBJECTIVE', 'To be part of a system that involve competitive, innovative,
challenging and progressive working environment, where all my
knowledge, skills, and experience can be effectively utilized which
provide opportunities for personal and professional growth and
to show how my talent so that I can add value to the organization.
I want to best utilization of my abilities and knowledge in
achieving organization’s goal.
Indian
EDUCATIONAL QUALIFICATION -
I am glad to tell you that i got 1st rank in my school and my college throughout my school and
college career.
COURSE NAME OF INSTITUTE UNIVERSITY/BOARD % YEAR
B. Tech Vision Institute Of
Technology Aligarh
Dr. APJ ABDUL
KALAM Technical
University, Lucknow
(U.P)
81.40 2018
Intermediate Modern Convent Inter
College Aligarh
Board Of High School
And Intermediate
Education(U.P)
83.8 2014
High School Modern Convent Inter
College Aligarh
Board Of High School
And Intermediate
Education(U.P)
87.5 2012
FINAL YEAR PROJECT - Pedestrian Bridge
SUMMER TRAINING CERTIFICATION -
PROJECT ORGANIZATION/COMPANY DURATION
Flexible And Rigid
Pavement Roads (Uttar Pradesh)
30 Days C-D-1 P.W.D Aligarh
-- 1 of 2 --
WORKING EXPERIENCE

KEY RESPONSIBILITIES INCLUDE BUT NOT LIMITED TO: -

between plan and actual progress and study impact of alternative approaches to work.

 Day to day inspection of reinforcement, formwork and layout a/c to drawing specification.
 Ensure that all materials used and work performed are in accordance with the specifications
ACADEMIC ACHIEVMENTS & AWARDS
 Received award and honor for getting 1st position in school throughout my schooling.
 Secured 1st position in civil engineering branch in 2015, 2016, 2017 and final year.
 Won Mr. Fresher & Mr. Farewell title.
 Secured 1st position in high school & intermediate Board Examination.
 Won PPT competition in 2016.
COMPUTER QUALIFICATION
 Microsoft word,Microsoft excel, Microsoft PowerPoint.
STRENGTH
 Honest and dedicated to help others.
 Ability to work under pressure.
 Willingness & curious to learn more and more.
 Take things, tasks as duty with responsibility and positive attitude.
 Believe in myself.
HOBBIES
 Dancing, acting, watching motivational movies, playing cricket & hockey.', 'To be part of a system that involve competitive, innovative,
challenging and progressive working environment, where all my
knowledge, skills, and experience can be effectively utilized which
provide opportunities for personal and professional growth and
to show how my talent so that I can add value to the organization.
I want to best utilization of my abilities and knowledge in
achieving organization’s goal.
Indian
EDUCATIONAL QUALIFICATION -
I am glad to tell you that i got 1st rank in my school and my college throughout my school and
college career.
COURSE NAME OF INSTITUTE UNIVERSITY/BOARD % YEAR
B. Tech Vision Institute Of
Technology Aligarh
Dr. APJ ABDUL
KALAM Technical
University, Lucknow
(U.P)
81.40 2018
Intermediate Modern Convent Inter
College Aligarh
Board Of High School
And Intermediate
Education(U.P)
83.8 2014
High School Modern Convent Inter
College Aligarh
Board Of High School
And Intermediate
Education(U.P)
87.5 2012
FINAL YEAR PROJECT - Pedestrian Bridge
SUMMER TRAINING CERTIFICATION -
PROJECT ORGANIZATION/COMPANY DURATION
Flexible And Rigid
Pavement Roads (Uttar Pradesh)
30 Days C-D-1 P.W.D Aligarh
-- 1 of 2 --
WORKING EXPERIENCE

KEY RESPONSIBILITIES INCLUDE BUT NOT LIMITED TO: -

between plan and actual progress and study impact of alternative approaches to work.

 Day to day inspection of reinforcement, formwork and layout a/c to drawing specification.
 Ensure that all materials used and work performed are in accordance with the specifications
ACADEMIC ACHIEVMENTS & AWARDS
 Received award and honor for getting 1st position in school throughout my schooling.
 Secured 1st position in civil engineering branch in 2015, 2016, 2017 and final year.
 Won Mr. Fresher & Mr. Farewell title.
 Secured 1st position in high school & intermediate Board Examination.
 Won PPT competition in 2016.
COMPUTER QUALIFICATION
 Microsoft word,Microsoft excel, Microsoft PowerPoint.
STRENGTH
 Honest and dedicated to help others.
 Ability to work under pressure.
 Willingness & curious to learn more and more.
 Take things, tasks as duty with responsibility and positive attitude.
 Believe in myself.
HOBBIES
 Dancing, acting, watching motivational movies, playing cricket & hockey.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '19-08-1998', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SUNNY (ASHERFIYA) (2).pdf', 'Name: Sunny Asherfiya

Email: sunnyasherfiya@gmail.com

Phone: 91-6397939720

Headline: OBJECTIVE

Profile Summary: To be part of a system that involve competitive, innovative,
challenging and progressive working environment, where all my
knowledge, skills, and experience can be effectively utilized which
provide opportunities for personal and professional growth and
to show how my talent so that I can add value to the organization.
I want to best utilization of my abilities and knowledge in
achieving organization’s goal.
Indian
EDUCATIONAL QUALIFICATION -
I am glad to tell you that i got 1st rank in my school and my college throughout my school and
college career.
COURSE NAME OF INSTITUTE UNIVERSITY/BOARD % YEAR
B. Tech Vision Institute Of
Technology Aligarh
Dr. APJ ABDUL
KALAM Technical
University, Lucknow
(U.P)
81.40 2018
Intermediate Modern Convent Inter
College Aligarh
Board Of High School
And Intermediate
Education(U.P)
83.8 2014
High School Modern Convent Inter
College Aligarh
Board Of High School
And Intermediate
Education(U.P)
87.5 2012
FINAL YEAR PROJECT - Pedestrian Bridge
SUMMER TRAINING CERTIFICATION -
PROJECT ORGANIZATION/COMPANY DURATION
Flexible And Rigid
Pavement Roads (Uttar Pradesh)
30 Days C-D-1 P.W.D Aligarh
-- 1 of 2 --
WORKING EXPERIENCE

KEY RESPONSIBILITIES INCLUDE BUT NOT LIMITED TO: -

between plan and actual progress and study impact of alternative approaches to work.

 Day to day inspection of reinforcement, formwork and layout a/c to drawing specification.
 Ensure that all materials used and work performed are in accordance with the specifications
ACADEMIC ACHIEVMENTS & AWARDS
 Received award and honor for getting 1st position in school throughout my schooling.
 Secured 1st position in civil engineering branch in 2015, 2016, 2017 and final year.
 Won Mr. Fresher & Mr. Farewell title.
 Secured 1st position in high school & intermediate Board Examination.
 Won PPT competition in 2016.
COMPUTER QUALIFICATION
 Microsoft word,Microsoft excel, Microsoft PowerPoint.
STRENGTH
 Honest and dedicated to help others.
 Ability to work under pressure.
 Willingness & curious to learn more and more.
 Take things, tasks as duty with responsibility and positive attitude.
 Believe in myself.
HOBBIES
 Dancing, acting, watching motivational movies, playing cricket & hockey.

Education: 83.8 2014
High School Modern Convent Inter
College Aligarh
Board Of High School
And Intermediate
Education(U.P)
87.5 2012
FINAL YEAR PROJECT - Pedestrian Bridge
SUMMER TRAINING CERTIFICATION -
PROJECT ORGANIZATION/COMPANY DURATION
Flexible And Rigid
Pavement Roads (Uttar Pradesh)
30 Days C-D-1 P.W.D Aligarh
-- 1 of 2 --
WORKING EXPERIENCE

KEY RESPONSIBILITIES INCLUDE BUT NOT LIMITED TO: -

between plan and actual progress and study impact of alternative approaches to work.

 Day to day inspection of reinforcement, formwork and layout a/c to drawing specification.
 Ensure that all materials used and work performed are in accordance with the specifications
ACADEMIC ACHIEVMENTS & AWARDS
 Received award and honor for getting 1st position in school throughout my schooling.
 Secured 1st position in civil engineering branch in 2015, 2016, 2017 and final year.
 Won Mr. Fresher & Mr. Farewell title.
 Secured 1st position in high school & intermediate Board Examination.
 Won PPT competition in 2016.
COMPUTER QUALIFICATION
 Microsoft word,Microsoft excel, Microsoft PowerPoint.
STRENGTH
 Honest and dedicated to help others.
 Ability to work under pressure.
 Willingness & curious to learn more and more.
 Take things, tasks as duty with responsibility and positive attitude.
 Believe in myself.
HOBBIES
 Dancing, acting, watching motivational movies, playing cricket & hockey.

Personal Details: 19-08-1998

Extracted Resume Text: 
CURRICULUM VITAE
Sunny Asherfiya
Civil engineer
B.Tech.in Civil Engineering
+ 91-6397939720
sunnyasherfiya@gmail.com
Aligarh, Uttar Pradesh
Date of Birth
19-08-1998
OBJECTIVE
To be part of a system that involve competitive, innovative,
challenging and progressive working environment, where all my
knowledge, skills, and experience can be effectively utilized which
provide opportunities for personal and professional growth and
to show how my talent so that I can add value to the organization.
I want to best utilization of my abilities and knowledge in
achieving organization’s goal.
Indian
EDUCATIONAL QUALIFICATION -
I am glad to tell you that i got 1st rank in my school and my college throughout my school and
college career.
COURSE NAME OF INSTITUTE UNIVERSITY/BOARD % YEAR
B. Tech Vision Institute Of
Technology Aligarh
Dr. APJ ABDUL
KALAM Technical
University, Lucknow
(U.P)
81.40 2018
Intermediate Modern Convent Inter
College Aligarh
Board Of High School
And Intermediate
Education(U.P)
83.8 2014
High School Modern Convent Inter
College Aligarh
Board Of High School
And Intermediate
Education(U.P)
87.5 2012
FINAL YEAR PROJECT - Pedestrian Bridge
SUMMER TRAINING CERTIFICATION -
PROJECT ORGANIZATION/COMPANY DURATION
Flexible And Rigid
Pavement Roads (Uttar Pradesh)
30 Days C-D-1 P.W.D Aligarh

-- 1 of 2 --

WORKING EXPERIENCE

KEY RESPONSIBILITIES INCLUDE BUT NOT LIMITED TO: -

between plan and actual progress and study impact of alternative approaches to work.

 Day to day inspection of reinforcement, formwork and layout a/c to drawing specification.
 Ensure that all materials used and work performed are in accordance with the specifications
ACADEMIC ACHIEVMENTS & AWARDS
 Received award and honor for getting 1st position in school throughout my schooling.
 Secured 1st position in civil engineering branch in 2015, 2016, 2017 and final year.
 Won Mr. Fresher & Mr. Farewell title.
 Secured 1st position in high school & intermediate Board Examination.
 Won PPT competition in 2016.
COMPUTER QUALIFICATION
 Microsoft word,Microsoft excel, Microsoft PowerPoint.
STRENGTH
 Honest and dedicated to help others.
 Ability to work under pressure.
 Willingness & curious to learn more and more.
 Take things, tasks as duty with responsibility and positive attitude.
 Believe in myself.
HOBBIES
 Dancing, acting, watching motivational movies, playing cricket & hockey.
PERSONAL INFORMATION
Date of Birth : 19-08-1998
Gender : Male
Marital Status : Single
Language : Hindi, English
(SUNNY ASHERFIYA)
16 months experience as site engineer at 800KL, 3000KL OHT and 2300KL CWR IN
AMRUT YOJNA, UP JAL NIGAM , ALIGARH IN AMT BUILDERS PVT.LTD.
Report to the Project Manager about the current work progress and make comparison
Monitor day to day work progress and prepare the weekly and monthly program and report.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SUNNY (ASHERFIYA) (2).pdf'),
(10019, 'Priyanka Negi', 'priyankaneginegi478@gmail.com', '7248899635', 'OBJECTIVE: To pursue career in Civil Engineering and utilize my knowledge and experience in accomplishing', 'OBJECTIVE: To pursue career in Civil Engineering and utilize my knowledge and experience in accomplishing', 'challenging assignments. To be a valuable member in an organization where competitive environment encourages
innovation, learning & creativity.
SKILLS SUMMARY
1. AutoCAD 4. Project Management
2. Revit Architechture 5. Planning
3. MS office', 'challenging assignments. To be a valuable member in an organization where competitive environment encourages
innovation, learning & creativity.
SKILLS SUMMARY
1. AutoCAD 4. Project Management
2. Revit Architechture 5. Planning
3. MS office', ARRAY['1. AutoCAD 4. Project Management', '2. Revit Architechture 5. Planning', '3. MS office']::text[], ARRAY['1. AutoCAD 4. Project Management', '2. Revit Architechture 5. Planning', '3. MS office']::text[], ARRAY[]::text[], ARRAY['1. AutoCAD 4. Project Management', '2. Revit Architechture 5. Planning', '3. MS office']::text[], '', 'Name : Priyanka Negi
Father''s Name : Sohan Singh
Gender : Female
Marital Status : Single
DOB : 16.03.2002
Nationality : Indian
Religion : Hindu
Languages Known : English, Hindi
Date:
Place:
Priyanka Negi
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE: To pursue career in Civil Engineering and utilize my knowledge and experience in accomplishing","company":"Imported from resume CSV","description":" AutoCAD draftsman (10/2022-Current)\nOrganization: VMD CAD AND GRAPHIC TECHNOLOGIES PVT. LTD.| Gurgaon, Haryana\n Preparing building plans\n Preparing site plans\nACADEMIC BACKGROUND\nTechnical Qualification:\nName of the\nExamination\nYear Board Name of\nthe\ninstitution\nPercentage\n1st\nSem\n2nd\nSem\n3rd\nSem\n4th\nSem\n5th\nSem\n6th Sem\nDiploma in\nCivil\nEngineering\n2019-\n2022\nUBTER Govt.\nPolytechnic\nKashipur\nU.S.Nagar\n71% 79.2% 70% 70% 76% 75%\nTechnical Qualification Over 6th Sem Percentage: - 76%\nAcademic Qualification:\nName of the\nexamination\nBoard Name of the\ninstitution\nYear Percentage\nHigher Secondary\nExamination\n(10+2)\nUttrakhad Board G.I.C. Kochiyar, Pauri 2019 75%\nSecondary (10th) Uttrakhand Board G.I.C. Kochiyar, Pauri 2017 76%\nOther qualification [Skill]: .\n1. Certificate course in Auto Cad.\n2. Certificate course in Revit Architecture.\n3. Certificate course in Computer application &accounting.\n4. Certificate in 28 days industrial training from Irrigation Department Kashipur.\n-- 1 of 2 --\nStrength\n Interested in learning new things.\n Good Communication & Presentation skills. Strong team player & Leadership.\n Hardworking and Pressure.\n Positive Attitude & Cool Nature.\n Adaptability\n Persistence.\nHobbies: Reading Books, Travelling, Painting."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Priyanka''s resume.pdf', 'Name: Priyanka Negi

Email: priyankaneginegi478@gmail.com

Phone: 7248899635

Headline: OBJECTIVE: To pursue career in Civil Engineering and utilize my knowledge and experience in accomplishing

Profile Summary: challenging assignments. To be a valuable member in an organization where competitive environment encourages
innovation, learning & creativity.
SKILLS SUMMARY
1. AutoCAD 4. Project Management
2. Revit Architechture 5. Planning
3. MS office

Key Skills: 1. AutoCAD 4. Project Management
2. Revit Architechture 5. Planning
3. MS office

Employment:  AutoCAD draftsman (10/2022-Current)
Organization: VMD CAD AND GRAPHIC TECHNOLOGIES PVT. LTD.| Gurgaon, Haryana
 Preparing building plans
 Preparing site plans
ACADEMIC BACKGROUND
Technical Qualification:
Name of the
Examination
Year Board Name of
the
institution
Percentage
1st
Sem
2nd
Sem
3rd
Sem
4th
Sem
5th
Sem
6th Sem
Diploma in
Civil
Engineering
2019-
2022
UBTER Govt.
Polytechnic
Kashipur
U.S.Nagar
71% 79.2% 70% 70% 76% 75%
Technical Qualification Over 6th Sem Percentage: - 76%
Academic Qualification:
Name of the
examination
Board Name of the
institution
Year Percentage
Higher Secondary
Examination
(10+2)
Uttrakhad Board G.I.C. Kochiyar, Pauri 2019 75%
Secondary (10th) Uttrakhand Board G.I.C. Kochiyar, Pauri 2017 76%
Other qualification [Skill]: .
1. Certificate course in Auto Cad.
2. Certificate course in Revit Architecture.
3. Certificate course in Computer application &accounting.
4. Certificate in 28 days industrial training from Irrigation Department Kashipur.
-- 1 of 2 --
Strength
 Interested in learning new things.
 Good Communication & Presentation skills. Strong team player & Leadership.
 Hardworking and Pressure.
 Positive Attitude & Cool Nature.
 Adaptability
 Persistence.
Hobbies: Reading Books, Travelling, Painting.

Education: Technical Qualification:
Name of the
Examination
Year Board Name of
the
institution
Percentage
1st
Sem
2nd
Sem
3rd
Sem
4th
Sem
5th
Sem
6th Sem
Diploma in
Civil
Engineering
2019-
2022
UBTER Govt.
Polytechnic
Kashipur
U.S.Nagar
71% 79.2% 70% 70% 76% 75%
Technical Qualification Over 6th Sem Percentage: - 76%
Academic Qualification:
Name of the
examination
Board Name of the
institution
Year Percentage
Higher Secondary
Examination
(10+2)
Uttrakhad Board G.I.C. Kochiyar, Pauri 2019 75%
Secondary (10th) Uttrakhand Board G.I.C. Kochiyar, Pauri 2017 76%
Other qualification [Skill]: .
1. Certificate course in Auto Cad.
2. Certificate course in Revit Architecture.
3. Certificate course in Computer application &accounting.
4. Certificate in 28 days industrial training from Irrigation Department Kashipur.
-- 1 of 2 --
Strength
 Interested in learning new things.
 Good Communication & Presentation skills. Strong team player & Leadership.
 Hardworking and Pressure.
 Positive Attitude & Cool Nature.
 Adaptability
 Persistence.
Hobbies: Reading Books, Travelling, Painting.

Personal Details: Name : Priyanka Negi
Father''s Name : Sohan Singh
Gender : Female
Marital Status : Single
DOB : 16.03.2002
Nationality : Indian
Religion : Hindu
Languages Known : English, Hindi
Date:
Place:
Priyanka Negi
-- 2 of 2 --

Extracted Resume Text: Priyanka Negi
Diploma in Civil Engineering
Mob. 7248899635
Email id: priyankaneginegi478@gmail.com
OBJECTIVE: To pursue career in Civil Engineering and utilize my knowledge and experience in accomplishing
challenging assignments. To be a valuable member in an organization where competitive environment encourages
innovation, learning & creativity.
SKILLS SUMMARY
1. AutoCAD 4. Project Management
2. Revit Architechture 5. Planning
3. MS office
Work Experience
 AutoCAD draftsman (10/2022-Current)
Organization: VMD CAD AND GRAPHIC TECHNOLOGIES PVT. LTD.| Gurgaon, Haryana
 Preparing building plans
 Preparing site plans
ACADEMIC BACKGROUND
Technical Qualification:
Name of the
Examination
Year Board Name of
the
institution
Percentage
1st
Sem
2nd
Sem
3rd
Sem
4th
Sem
5th
Sem
6th Sem
Diploma in
Civil
Engineering
2019-
2022
UBTER Govt.
Polytechnic
Kashipur
U.S.Nagar
71% 79.2% 70% 70% 76% 75%
Technical Qualification Over 6th Sem Percentage: - 76%
Academic Qualification:
Name of the
examination
Board Name of the
institution
Year Percentage
Higher Secondary
Examination
(10+2)
Uttrakhad Board G.I.C. Kochiyar, Pauri 2019 75%
Secondary (10th) Uttrakhand Board G.I.C. Kochiyar, Pauri 2017 76%
Other qualification [Skill]: .
1. Certificate course in Auto Cad.
2. Certificate course in Revit Architecture.
3. Certificate course in Computer application &accounting.
4. Certificate in 28 days industrial training from Irrigation Department Kashipur.

-- 1 of 2 --

Strength
 Interested in learning new things.
 Good Communication & Presentation skills. Strong team player & Leadership.
 Hardworking and Pressure.
 Positive Attitude & Cool Nature.
 Adaptability
 Persistence.
Hobbies: Reading Books, Travelling, Painting.
PERSONAL DETAILS
Name : Priyanka Negi
Father''s Name : Sohan Singh
Gender : Female
Marital Status : Single
DOB : 16.03.2002
Nationality : Indian
Religion : Hindu
Languages Known : English, Hindi
Date:
Place:
Priyanka Negi

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Priyanka''s resume.pdf

Parsed Technical Skills: 1. AutoCAD 4. Project Management, 2. Revit Architechture 5. Planning, 3. MS office'),
(10020, 'SUNNY CHAUDHARY', 'sunnynirwal95@gmail.com', '7983485058', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seek and establish a professional career with an organization where challenges match
professional objective. To specialize & utilize my knowledge & skills to their utmost
potential.
ACADEMIC BACKGROUND
Qualification Board
MATRICULATION (10th) in 2013 CBSE Board
PROFESSIONAL QUALIFICATION
 Civil Engineer Diploma in 2016 [GGS Polytechnic College Kharar
Mohali Punjab]
COMPUTER SKILL
 Three Month Basic Computer Knowledge
 CCC Certificate', 'Seek and establish a professional career with an organization where challenges match
professional objective. To specialize & utilize my knowledge & skills to their utmost
potential.
ACADEMIC BACKGROUND
Qualification Board
MATRICULATION (10th) in 2013 CBSE Board
PROFESSIONAL QUALIFICATION
 Civil Engineer Diploma in 2016 [GGS Polytechnic College Kharar
Mohali Punjab]
COMPUTER SKILL
 Three Month Basic Computer Knowledge
 CCC Certificate', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status Single
DECLARATION
-- 2 of 3 --
3
I hereby declare that the information provided above is true to the best
of my knowledge and belief.
Date: SUNNY CHAUDHARY
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" I have worked Two Year as a Site Engineer in P.N.C. Infra teach\nPvt .Ltd. Dhampur.\n Nagina to Kashipur N.H.734, [1155 Crore].\n I have worked One Year as a Asst. site Engineer in Vijay Nirman\nCompany Pvt. Ltd. New Delhi Airport..\n\n-- 1 of 3 --\n2\nSALARY STATUS\n Year of Experience : 3 Years .\n Current C.T.C. : 27000+Food+PA, SI\n Expected CTC : Negotiable\n Required Time for Joining Minimum 15 Days from the date of\nreceiving Joining Letter.\nKEY RESPONSIBILITIES:-\nAS SITE ENGINEER [HIGHWAY]\n Duties include construction of earth work in embankment\nconstruction excavation, Sub grade GSB, DLC and PQC. Drain.To\nplan the day to day activity. The duties also include Setting out of\nwork resource scheduling, measurement of works. Preparation of\ninvoices, quality control of materials and complete works Etc and\nother equipment deployed on site during const\nHOBBIES\n Listening Music\n Watching movies\n Travelling\nPERSONAL DATA\nDOB 14.01.1997\nMarital Status Single\nDECLARATION\n-- 2 of 3 --\n3\nI hereby declare that the information provided above is true to the best\nof my knowledge and belief.\nDate: SUNNY CHAUDHARY\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SUNNY cv new.pdf', 'Name: SUNNY CHAUDHARY

Email: sunnynirwal95@gmail.com

Phone: 7983485058

Headline: CAREER OBJECTIVE

Profile Summary: Seek and establish a professional career with an organization where challenges match
professional objective. To specialize & utilize my knowledge & skills to their utmost
potential.
ACADEMIC BACKGROUND
Qualification Board
MATRICULATION (10th) in 2013 CBSE Board
PROFESSIONAL QUALIFICATION
 Civil Engineer Diploma in 2016 [GGS Polytechnic College Kharar
Mohali Punjab]
COMPUTER SKILL
 Three Month Basic Computer Knowledge
 CCC Certificate

Employment:  I have worked Two Year as a Site Engineer in P.N.C. Infra teach
Pvt .Ltd. Dhampur.
 Nagina to Kashipur N.H.734, [1155 Crore].
 I have worked One Year as a Asst. site Engineer in Vijay Nirman
Company Pvt. Ltd. New Delhi Airport..

-- 1 of 3 --
2
SALARY STATUS
 Year of Experience : 3 Years .
 Current C.T.C. : 27000+Food+PA, SI
 Expected CTC : Negotiable
 Required Time for Joining Minimum 15 Days from the date of
receiving Joining Letter.
KEY RESPONSIBILITIES:-
AS SITE ENGINEER [HIGHWAY]
 Duties include construction of earth work in embankment
construction excavation, Sub grade GSB, DLC and PQC. Drain.To
plan the day to day activity. The duties also include Setting out of
work resource scheduling, measurement of works. Preparation of
invoices, quality control of materials and complete works Etc and
other equipment deployed on site during const
HOBBIES
 Listening Music
 Watching movies
 Travelling
PERSONAL DATA
DOB 14.01.1997
Marital Status Single
DECLARATION
-- 2 of 3 --
3
I hereby declare that the information provided above is true to the best
of my knowledge and belief.
Date: SUNNY CHAUDHARY
-- 3 of 3 --

Education: Qualification Board
MATRICULATION (10th) in 2013 CBSE Board
PROFESSIONAL QUALIFICATION
 Civil Engineer Diploma in 2016 [GGS Polytechnic College Kharar
Mohali Punjab]
COMPUTER SKILL
 Three Month Basic Computer Knowledge
 CCC Certificate

Personal Details: Marital Status Single
DECLARATION
-- 2 of 3 --
3
I hereby declare that the information provided above is true to the best
of my knowledge and belief.
Date: SUNNY CHAUDHARY
-- 3 of 3 --

Extracted Resume Text: 1
CURRICULUM VITAE
SUNNY CHAUDHARY
S/o Mr. Ombeer Chaudhary
R/o Railpar Shamli, Distt: Shamli
Pin : 247776 ( Uttar Pradesh )
Mobile No: + 7983485058
E-mail: sunnynirwal95@gmail.com
CAREER OBJECTIVE
Seek and establish a professional career with an organization where challenges match
professional objective. To specialize & utilize my knowledge & skills to their utmost
potential.
ACADEMIC BACKGROUND
Qualification Board
MATRICULATION (10th) in 2013 CBSE Board
PROFESSIONAL QUALIFICATION
 Civil Engineer Diploma in 2016 [GGS Polytechnic College Kharar
Mohali Punjab]
COMPUTER SKILL
 Three Month Basic Computer Knowledge
 CCC Certificate
EXPERIENCE
 I have worked Two Year as a Site Engineer in P.N.C. Infra teach
Pvt .Ltd. Dhampur.
 Nagina to Kashipur N.H.734, [1155 Crore].
 I have worked One Year as a Asst. site Engineer in Vijay Nirman
Company Pvt. Ltd. New Delhi Airport..


-- 1 of 3 --

2
SALARY STATUS
 Year of Experience : 3 Years .
 Current C.T.C. : 27000+Food+PA, SI
 Expected CTC : Negotiable
 Required Time for Joining Minimum 15 Days from the date of
receiving Joining Letter.
KEY RESPONSIBILITIES:-
AS SITE ENGINEER [HIGHWAY]
 Duties include construction of earth work in embankment
construction excavation, Sub grade GSB, DLC and PQC. Drain.To
plan the day to day activity. The duties also include Setting out of
work resource scheduling, measurement of works. Preparation of
invoices, quality control of materials and complete works Etc and
other equipment deployed on site during const
HOBBIES
 Listening Music
 Watching movies
 Travelling
PERSONAL DATA
DOB 14.01.1997
Marital Status Single
DECLARATION

-- 2 of 3 --

3
I hereby declare that the information provided above is true to the best
of my knowledge and belief.
Date: SUNNY CHAUDHARY

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SUNNY cv new.pdf'),
(10021, 'NAME : PRYANKA ROY', 'royppp1998@gmail.com', '919382687228', 'OBJECTIVE', 'OBJECTIVE', 'A challenging position in a professional organization where in my capacity, I
would be to make a good contribution to the profitability of the organization as
well as towards realization of my career aspiration.
ACADEMIC PROFILE
EDUCATIONAL QUALIFICATION :-
SL. NO. CLASS BOARD/SCHOOL YEAR MARKS
1. SECONDARY W.B.B.S.E (BOROI PADMAMANI
HIGH SCHOOL)
2013 41.2%
2. H.S. W.B.C.H.S.E (KUSHIDA HIGH
SCHOOL)
2015 66%
TECHNICAL QUALIFICATION:-
SL. No. DEGREE BOARD/COLLEGE YEAR MARKS
1. DIPLOMA IN
SURVEY
ENGINEERING
W.B.S.C.T.E. (MURARAI
GOVERNMENT
POLYTECHNIC)
2019 74.4%
2. BACHELOR OF
TECHNOLOGY
IN CIVIL
ENGINEERING
MAKAUT (ST MARY’s
TECHNICAL CAMPUS
KOLKATA)
2023 Final year
R E S U M E
-- 1 of 4 --
WORK EXPERIENCE (3 YEARS)
1. Organization : LAXYO ENERGY LIMITED.
Designation : Civil Surveyor.
Location : Indore, Madhya Pradesh.
Client : IRCON INTERNATIONAL LIMITED.
Project:
1.KATNI-SIGRAUALI PRO. DOBLING PROJECT.
2.PROPOSED II 3.66 M WIDE FOB BETWEEN 1, 2 & 3 AT BARANJH RAILWAY
STATION .
Duration : September 2022 – Present 2023
Responsibility : On Site Execution Earthwork, Layout work ,Proposed drainage work
(786.00m) DPR, DLR, Quality check & Site supervision, Sag checking, Auto Level ,Total
Station work.', 'A challenging position in a professional organization where in my capacity, I
would be to make a good contribution to the profitability of the organization as
well as towards realization of my career aspiration.
ACADEMIC PROFILE
EDUCATIONAL QUALIFICATION :-
SL. NO. CLASS BOARD/SCHOOL YEAR MARKS
1. SECONDARY W.B.B.S.E (BOROI PADMAMANI
HIGH SCHOOL)
2013 41.2%
2. H.S. W.B.C.H.S.E (KUSHIDA HIGH
SCHOOL)
2015 66%
TECHNICAL QUALIFICATION:-
SL. No. DEGREE BOARD/COLLEGE YEAR MARKS
1. DIPLOMA IN
SURVEY
ENGINEERING
W.B.S.C.T.E. (MURARAI
GOVERNMENT
POLYTECHNIC)
2019 74.4%
2. BACHELOR OF
TECHNOLOGY
IN CIVIL
ENGINEERING
MAKAUT (ST MARY’s
TECHNICAL CAMPUS
KOLKATA)
2023 Final year
R E S U M E
-- 1 of 4 --
WORK EXPERIENCE (3 YEARS)
1. Organization : LAXYO ENERGY LIMITED.
Designation : Civil Surveyor.
Location : Indore, Madhya Pradesh.
Client : IRCON INTERNATIONAL LIMITED.
Project:
1.KATNI-SIGRAUALI PRO. DOBLING PROJECT.
2.PROPOSED II 3.66 M WIDE FOB BETWEEN 1, 2 & 3 AT BARANJH RAILWAY
STATION .
Duration : September 2022 – Present 2023
Responsibility : On Site Execution Earthwork, Layout work ,Proposed drainage work
(786.00m) DPR, DLR, Quality check & Site supervision, Sag checking, Auto Level ,Total
Station work.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NAME : PRIYANKA ROY.
FATHER’S NAME : CHANDAN ROY.
SEX : MALE.
DATE OF BIRTH : 22/09/1998.
PERMANENT ADDRESS : VILL- BOROI, P.O- BOROI, P.S- HARISHCHANDRAPUR,
DIST- MALDA, PIN CODE- 732140, WEST BENGAL.
NATIONALITY : INDIAN.
LANGUAGES KNOWN : BENGALI, HINDI & ENGLISH.
CHARACTERISTICS : RESPONSIBILITY, SINCERE IN ATTITUDE, TEAMWORK.
-- 3 of 4 --
DECLARATION
I DO HEREBY DECLARE THAT ALL THE INFORMATION FURNISHED ABOVE IS TRUE TO THE BEST OF MY
KNOWLEDGE AND BELIEF.
DATE : ………/………/……………
PLACE : YOUE’S TRULY
( PRIYANKA ROY)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"1. Organization : LAXYO ENERGY LIMITED.\nDesignation : Civil Surveyor.\nLocation : Indore, Madhya Pradesh.\nClient : IRCON INTERNATIONAL LIMITED.\nProject:\n1.KATNI-SIGRAUALI PRO. DOBLING PROJECT.\n2.PROPOSED II 3.66 M WIDE FOB BETWEEN 1, 2 & 3 AT BARANJH RAILWAY\nSTATION .\nDuration : September 2022 – Present 2023\nResponsibility : On Site Execution Earthwork, Layout work ,Proposed drainage work\n(786.00m) DPR, DLR, Quality check & Site supervision, Sag checking, Auto Level ,Total\nStation work.\n2. Organization : RK SURVEY.\nDesignation : Civil Surveyor. Location : Dummugudem, Telengana.\nClient : Larsen & Toubro\nProject : SITMMA SAGAR MULTI PURPOSE PROJECT.\nDuration : December 2021 – July 2022\nResponsibility : Layout work of Guide Bund, Hearting center line with\nelevation, Hearting edge line, LA boundary marking, Toe drain marking, Casing\narea edge line, OGL, Stripping level, Horizontal filter edge line, Filter media etc.\n3. Organization: PATHFINDER SURVEY.\nDesignation : Surveyor.\nLocation : Kalahandi ,Odisha\nClient : Larsen & Toubro\nProject :Canal Project\nDuration : February 2020 – June 2020\nResponsibility : TBL & CBL Point marking with elevation, TBM transfer, Pipe\nline topographical survey.\n4. Organization : SQUARE ROOT CONSULTANT.\nDesignation : Surveyor.\nLocation : Kolkata , West Bengal & Mudhol, Karnataka.\nProject :TELAPIA FISH CULTIVATION\nClient : FOUNTAIN HEAD AGRO PVT. LTD.\nResponsibility : Topographical Survey (Road, Building, Property) Building\nmeasurement with hand sketch, Pile layout, TBM transfer.\n-- 2 of 4 --\nSITE HANDLING\nProper Drawings Reading & Solve\nLayout work\nAuto Level\nBasic Knowledge of MS Excel, MS Word\nEarth work, Formation Work\nINSTRUMENTS HANDELED\nLeica Total Station – T 06, TS06 PLUS, TS03, TS07.\nSokkia Total Station – CX55, CX105, CX65, SOKKIA IM50.\nAUTO LEVEL.\nHAND GPS."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PRIYANKO 1998 RESUME .pdf', 'Name: NAME : PRYANKA ROY

Email: royppp1998@gmail.com

Phone: +91 9382687228

Headline: OBJECTIVE

Profile Summary: A challenging position in a professional organization where in my capacity, I
would be to make a good contribution to the profitability of the organization as
well as towards realization of my career aspiration.
ACADEMIC PROFILE
EDUCATIONAL QUALIFICATION :-
SL. NO. CLASS BOARD/SCHOOL YEAR MARKS
1. SECONDARY W.B.B.S.E (BOROI PADMAMANI
HIGH SCHOOL)
2013 41.2%
2. H.S. W.B.C.H.S.E (KUSHIDA HIGH
SCHOOL)
2015 66%
TECHNICAL QUALIFICATION:-
SL. No. DEGREE BOARD/COLLEGE YEAR MARKS
1. DIPLOMA IN
SURVEY
ENGINEERING
W.B.S.C.T.E. (MURARAI
GOVERNMENT
POLYTECHNIC)
2019 74.4%
2. BACHELOR OF
TECHNOLOGY
IN CIVIL
ENGINEERING
MAKAUT (ST MARY’s
TECHNICAL CAMPUS
KOLKATA)
2023 Final year
R E S U M E
-- 1 of 4 --
WORK EXPERIENCE (3 YEARS)
1. Organization : LAXYO ENERGY LIMITED.
Designation : Civil Surveyor.
Location : Indore, Madhya Pradesh.
Client : IRCON INTERNATIONAL LIMITED.
Project:
1.KATNI-SIGRAUALI PRO. DOBLING PROJECT.
2.PROPOSED II 3.66 M WIDE FOB BETWEEN 1, 2 & 3 AT BARANJH RAILWAY
STATION .
Duration : September 2022 – Present 2023
Responsibility : On Site Execution Earthwork, Layout work ,Proposed drainage work
(786.00m) DPR, DLR, Quality check & Site supervision, Sag checking, Auto Level ,Total
Station work.

Employment: 1. Organization : LAXYO ENERGY LIMITED.
Designation : Civil Surveyor.
Location : Indore, Madhya Pradesh.
Client : IRCON INTERNATIONAL LIMITED.
Project:
1.KATNI-SIGRAUALI PRO. DOBLING PROJECT.
2.PROPOSED II 3.66 M WIDE FOB BETWEEN 1, 2 & 3 AT BARANJH RAILWAY
STATION .
Duration : September 2022 – Present 2023
Responsibility : On Site Execution Earthwork, Layout work ,Proposed drainage work
(786.00m) DPR, DLR, Quality check & Site supervision, Sag checking, Auto Level ,Total
Station work.
2. Organization : RK SURVEY.
Designation : Civil Surveyor. Location : Dummugudem, Telengana.
Client : Larsen & Toubro
Project : SITMMA SAGAR MULTI PURPOSE PROJECT.
Duration : December 2021 – July 2022
Responsibility : Layout work of Guide Bund, Hearting center line with
elevation, Hearting edge line, LA boundary marking, Toe drain marking, Casing
area edge line, OGL, Stripping level, Horizontal filter edge line, Filter media etc.
3. Organization: PATHFINDER SURVEY.
Designation : Surveyor.
Location : Kalahandi ,Odisha
Client : Larsen & Toubro
Project :Canal Project
Duration : February 2020 – June 2020
Responsibility : TBL & CBL Point marking with elevation, TBM transfer, Pipe
line topographical survey.
4. Organization : SQUARE ROOT CONSULTANT.
Designation : Surveyor.
Location : Kolkata , West Bengal & Mudhol, Karnataka.
Project :TELAPIA FISH CULTIVATION
Client : FOUNTAIN HEAD AGRO PVT. LTD.
Responsibility : Topographical Survey (Road, Building, Property) Building
measurement with hand sketch, Pile layout, TBM transfer.
-- 2 of 4 --
SITE HANDLING
Proper Drawings Reading & Solve
Layout work
Auto Level
Basic Knowledge of MS Excel, MS Word
Earth work, Formation Work
INSTRUMENTS HANDELED
Leica Total Station – T 06, TS06 PLUS, TS03, TS07.
Sokkia Total Station – CX55, CX105, CX65, SOKKIA IM50.
AUTO LEVEL.
HAND GPS.

Education: EDUCATIONAL QUALIFICATION :-
SL. NO. CLASS BOARD/SCHOOL YEAR MARKS
1. SECONDARY W.B.B.S.E (BOROI PADMAMANI
HIGH SCHOOL)
2013 41.2%
2. H.S. W.B.C.H.S.E (KUSHIDA HIGH
SCHOOL)
2015 66%
TECHNICAL QUALIFICATION:-
SL. No. DEGREE BOARD/COLLEGE YEAR MARKS
1. DIPLOMA IN
SURVEY
ENGINEERING
W.B.S.C.T.E. (MURARAI
GOVERNMENT
POLYTECHNIC)
2019 74.4%
2. BACHELOR OF
TECHNOLOGY
IN CIVIL
ENGINEERING
MAKAUT (ST MARY’s
TECHNICAL CAMPUS
KOLKATA)
2023 Final year
R E S U M E
-- 1 of 4 --
WORK EXPERIENCE (3 YEARS)
1. Organization : LAXYO ENERGY LIMITED.
Designation : Civil Surveyor.
Location : Indore, Madhya Pradesh.
Client : IRCON INTERNATIONAL LIMITED.
Project:
1.KATNI-SIGRAUALI PRO. DOBLING PROJECT.
2.PROPOSED II 3.66 M WIDE FOB BETWEEN 1, 2 & 3 AT BARANJH RAILWAY
STATION .
Duration : September 2022 – Present 2023
Responsibility : On Site Execution Earthwork, Layout work ,Proposed drainage work
(786.00m) DPR, DLR, Quality check & Site supervision, Sag checking, Auto Level ,Total
Station work.
2. Organization : RK SURVEY.
Designation : Civil Surveyor. Location : Dummugudem, Telengana.
Client : Larsen & Toubro
Project : SITMMA SAGAR MULTI PURPOSE PROJECT.
Duration : December 2021 – July 2022
Responsibility : Layout work of Guide Bund, Hearting center line with
elevation, Hearting edge line, LA boundary marking, Toe drain marking, Casing
area edge line, OGL, Stripping level, Horizontal filter edge line, Filter media etc.
3. Organization: PATHFINDER SURVEY.
Designation : Surveyor.
Location : Kalahandi ,Odisha
Client : Larsen & Toubro
Project :Canal Project
Duration : February 2020 – June 2020
Responsibility : TBL & CBL Point marking with elevation, TBM transfer, Pipe
line topographical survey.
4. Organization : SQUARE ROOT CONSULTANT.
Designation : Surveyor.
Location : Kolkata , West Bengal & Mudhol, Karnataka.
Project :TELAPIA FISH CULTIVATION
Client : FOUNTAIN HEAD AGRO PVT. LTD.
Responsibility : Topographical Survey (Road, Building, Property) Building
measurement with hand sketch, Pile layout, TBM transfer.
-- 2 of 4 --
SITE HANDLING
Proper Drawings Reading & Solve
Layout work
Auto Level
Basic Knowledge of MS Excel, MS Word
Earth work, Formation Work
INSTRUMENTS HANDELED
Leica Total Station – T 06, TS06 PLUS, TS03, TS07.
Sokkia Total Station – CX55, CX105, CX65, SOKKIA IM50.
AUTO LEVEL.
HAND GPS.

Personal Details: NAME : PRIYANKA ROY.
FATHER’S NAME : CHANDAN ROY.
SEX : MALE.
DATE OF BIRTH : 22/09/1998.
PERMANENT ADDRESS : VILL- BOROI, P.O- BOROI, P.S- HARISHCHANDRAPUR,
DIST- MALDA, PIN CODE- 732140, WEST BENGAL.
NATIONALITY : INDIAN.
LANGUAGES KNOWN : BENGALI, HINDI & ENGLISH.
CHARACTERISTICS : RESPONSIBILITY, SINCERE IN ATTITUDE, TEAMWORK.
-- 3 of 4 --
DECLARATION
I DO HEREBY DECLARE THAT ALL THE INFORMATION FURNISHED ABOVE IS TRUE TO THE BEST OF MY
KNOWLEDGE AND BELIEF.
DATE : ………/………/……………
PLACE : YOUE’S TRULY
( PRIYANKA ROY)
-- 4 of 4 --

Extracted Resume Text: NAME : PRYANKA ROY
CONACT NO. - +91 9382687228
EMAIL ID : royppp1998@gmail.com
OBJECTIVE
A challenging position in a professional organization where in my capacity, I
would be to make a good contribution to the profitability of the organization as
well as towards realization of my career aspiration.
ACADEMIC PROFILE
EDUCATIONAL QUALIFICATION :-
SL. NO. CLASS BOARD/SCHOOL YEAR MARKS
1. SECONDARY W.B.B.S.E (BOROI PADMAMANI
HIGH SCHOOL)
2013 41.2%
2. H.S. W.B.C.H.S.E (KUSHIDA HIGH
SCHOOL)
2015 66%
TECHNICAL QUALIFICATION:-
SL. No. DEGREE BOARD/COLLEGE YEAR MARKS
1. DIPLOMA IN
SURVEY
ENGINEERING
W.B.S.C.T.E. (MURARAI
GOVERNMENT
POLYTECHNIC)
2019 74.4%
2. BACHELOR OF
TECHNOLOGY
IN CIVIL
ENGINEERING
MAKAUT (ST MARY’s
TECHNICAL CAMPUS
KOLKATA)
2023 Final year
R E S U M E

-- 1 of 4 --

WORK EXPERIENCE (3 YEARS)
1. Organization : LAXYO ENERGY LIMITED.
Designation : Civil Surveyor.
Location : Indore, Madhya Pradesh.
Client : IRCON INTERNATIONAL LIMITED.
Project:
1.KATNI-SIGRAUALI PRO. DOBLING PROJECT.
2.PROPOSED II 3.66 M WIDE FOB BETWEEN 1, 2 & 3 AT BARANJH RAILWAY
STATION .
Duration : September 2022 – Present 2023
Responsibility : On Site Execution Earthwork, Layout work ,Proposed drainage work
(786.00m) DPR, DLR, Quality check & Site supervision, Sag checking, Auto Level ,Total
Station work.
2. Organization : RK SURVEY.
Designation : Civil Surveyor. Location : Dummugudem, Telengana.
Client : Larsen & Toubro
Project : SITMMA SAGAR MULTI PURPOSE PROJECT.
Duration : December 2021 – July 2022
Responsibility : Layout work of Guide Bund, Hearting center line with
elevation, Hearting edge line, LA boundary marking, Toe drain marking, Casing
area edge line, OGL, Stripping level, Horizontal filter edge line, Filter media etc.
3. Organization: PATHFINDER SURVEY.
Designation : Surveyor.
Location : Kalahandi ,Odisha
Client : Larsen & Toubro
Project :Canal Project
Duration : February 2020 – June 2020
Responsibility : TBL & CBL Point marking with elevation, TBM transfer, Pipe
line topographical survey.
4. Organization : SQUARE ROOT CONSULTANT.
Designation : Surveyor.
Location : Kolkata , West Bengal & Mudhol, Karnataka.
Project :TELAPIA FISH CULTIVATION
Client : FOUNTAIN HEAD AGRO PVT. LTD.
Responsibility : Topographical Survey (Road, Building, Property) Building
measurement with hand sketch, Pile layout, TBM transfer.

-- 2 of 4 --

SITE HANDLING
Proper Drawings Reading & Solve
Layout work
Auto Level
Basic Knowledge of MS Excel, MS Word
Earth work, Formation Work
INSTRUMENTS HANDELED
Leica Total Station – T 06, TS06 PLUS, TS03, TS07.
Sokkia Total Station – CX55, CX105, CX65, SOKKIA IM50.
AUTO LEVEL.
HAND GPS.
PERSONAL DETAILS
NAME : PRIYANKA ROY.
FATHER’S NAME : CHANDAN ROY.
SEX : MALE.
DATE OF BIRTH : 22/09/1998.
PERMANENT ADDRESS : VILL- BOROI, P.O- BOROI, P.S- HARISHCHANDRAPUR,
DIST- MALDA, PIN CODE- 732140, WEST BENGAL.
NATIONALITY : INDIAN.
LANGUAGES KNOWN : BENGALI, HINDI & ENGLISH.
CHARACTERISTICS : RESPONSIBILITY, SINCERE IN ATTITUDE, TEAMWORK.

-- 3 of 4 --

DECLARATION
I DO HEREBY DECLARE THAT ALL THE INFORMATION FURNISHED ABOVE IS TRUE TO THE BEST OF MY
KNOWLEDGE AND BELIEF.
DATE : ………/………/……………
PLACE : YOUE’S TRULY
( PRIYANKA ROY)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\PRIYANKO 1998 RESUME .pdf'),
(10022, 'Pravesh Pateriya', 'sunnypateriya@gmail.com', '919755461696', 'Objective:', 'Objective:', '�To utilize my skills in a challenging position where my knowledge and skills are used maximum for growth of the organization and to grow with the organization.�', '�To utilize my skills in a challenging position where my knowledge and skills are used maximum for growth of the organization and to grow with the organization.�', ARRAY['Aptitude and demonstrated hands-on experience with computer engineer tool such as AutoCAD', 'Proficient with Microsoft Office', 'Good civil engineering understanding', 'mathematical and technical skills.', 'Structural repairing', 'Water proofing', 'Valuation work of immovable properties', 'Quality Control', 'Declaration', 'I hereby declare that the above information is complete and true to the best of my knowledge and is sufficient for your kind consideration.', 'Pravesh Pateriya', '7  >  ?  F  ]  ^  j  l  �����ͺ����oVG8   hO', '>  h�"  CJ  OJ  QJ  aJ    h�"   h�"  CJ  OJ  QJ  aJ  0 hI �  h�''� 5 �B* CJ  OJ  QJ  aJ  mH  ph sH   ( hI �  hI � >* B* CJ  OJ  QJ  aJ  ph $ h�"�  h�"  CJ  OJ  QJ  aJ  mH  sH   $ h�"�  h d[ CJ  OJ  QJ  aJ  mH  sH     h� � CJ  OJ  QJ  aJ  mH  sH   $ h�"�  h�6� CJ  OJ  QJ  aJ  mH  sH     h� 3  h>>  OJ  QJ    h�in OJ  QJ    h�fB OJ  QJ    hO', '> OJ  QJ    hI � OJ  QJ    hZ^� OJ  QJ                  ?  ^  x  �  �  �  �  �  � � � � � � � � x m m m', '1$ 7$ 8$ H$ gdL&W O kd  $  $ If   �l  �f  �0  ��$ �"  � ����������������  � ���������������� �  # �   �   � �������� � �������� � �������� � ��������4�', 'l a�  yt�Y�    $ 1$ 7$ 8$ H$ If  gdO', '>  $ If  gdI �    $ 1$ 7$ 8$ H$ If  gd�&      $  �  � ^� `� a$ gd  ~ l  m  w  x  �  �  �  �  �  �  �  �  �  �  B C E F ���Ǹ�����vjYvMA6   h�N� 5 �OJ  QJ  \ �   h�N� CJ  OJ  QJ  aJ    hs � CJ  OJ  QJ  aJ   h�y�  hI � CJ  OJ  QJ  ^J  aJ    hI � CJ  OJ  QJ  aJ    h: i  h: i CJ  OJ  QJ  aJ    ji  hL&W 5 �OJ  QJ  U  \ �  hL&W 5 �OJ  QJ  \ �   h29�  hs � 5 �OJ  QJ  \ �   h| 8 5 �OJ  QJ  \ �   h�m�  h�"  CJ  OJ  QJ  aJ    h�+- $ hI �  h�"  CJ  OJ  QJ  aJ  mH  sH   $ h�y�  hI � CJ  OJ  QJ  aJ  mH  sH     hO', '>  hO', '> CJ  OJ  QJ  aJ   �  C D E U W � � � � � � �', 'A', 'j', 'k', 'l', '�', '� � � � � � � � � � � � � � � � � � � � � � �   gd� !', '1$ 7$ 8$ H$ gd�N�    $ a$ gd�N�', '1$ 7$ 8$ H$ gdL&W    $', '�   �   �A ]�A a$ gd: i  F T U V W ^ _ ` x � � � � � � � � � � � � � � � � � � �', '����̽��̽̔��̔���y�̔�y��k`Q`   j�   h�N� 5 �OJ  QJ  U  \ �  h�N� 5 �OJ  QJ  \ �   h@`   h�N� 5 �OJ  QJ  \ �   h�+ CJ  OJ  QJ  aJ    h�m�  h�N� CJ  OJ  QJ  aJ    h�N� CJ  OJ  QJ  aJ    hO', '>  h�N� 5 �CJ  OJ  QJ  aJ    h�N� 5 �CJ  OJ  QJ  aJ    hO', '>  h�N� CJ  OJ  QJ  aJ    hI � CJ  OJ  QJ  aJ    j    hL&W 5 �OJ  QJ  U  \ �  hL&W 5 �OJ  QJ  \ �   h� 3  h�N� 5 �OJ  QJ  \ �']::text[], ARRAY['Aptitude and demonstrated hands-on experience with computer engineer tool such as AutoCAD', 'Proficient with Microsoft Office', 'Good civil engineering understanding', 'mathematical and technical skills.', 'Structural repairing', 'Water proofing', 'Valuation work of immovable properties', 'Quality Control', 'Declaration', 'I hereby declare that the above information is complete and true to the best of my knowledge and is sufficient for your kind consideration.', 'Pravesh Pateriya', '7  >  ?  F  ]  ^  j  l  �����ͺ����oVG8   hO', '>  h�"  CJ  OJ  QJ  aJ    h�"   h�"  CJ  OJ  QJ  aJ  0 hI �  h�''� 5 �B* CJ  OJ  QJ  aJ  mH  ph sH   ( hI �  hI � >* B* CJ  OJ  QJ  aJ  ph $ h�"�  h�"  CJ  OJ  QJ  aJ  mH  sH   $ h�"�  h d[ CJ  OJ  QJ  aJ  mH  sH     h� � CJ  OJ  QJ  aJ  mH  sH   $ h�"�  h�6� CJ  OJ  QJ  aJ  mH  sH     h� 3  h>>  OJ  QJ    h�in OJ  QJ    h�fB OJ  QJ    hO', '> OJ  QJ    hI � OJ  QJ    hZ^� OJ  QJ                  ?  ^  x  �  �  �  �  �  � � � � � � � � x m m m', '1$ 7$ 8$ H$ gdL&W O kd  $  $ If   �l  �f  �0  ��$ �"  � ����������������  � ���������������� �  # �   �   � �������� � �������� � �������� � ��������4�', 'l a�  yt�Y�    $ 1$ 7$ 8$ H$ If  gdO', '>  $ If  gdI �    $ 1$ 7$ 8$ H$ If  gd�&      $  �  � ^� `� a$ gd  ~ l  m  w  x  �  �  �  �  �  �  �  �  �  �  B C E F ���Ǹ�����vjYvMA6   h�N� 5 �OJ  QJ  \ �   h�N� CJ  OJ  QJ  aJ    hs � CJ  OJ  QJ  aJ   h�y�  hI � CJ  OJ  QJ  ^J  aJ    hI � CJ  OJ  QJ  aJ    h: i  h: i CJ  OJ  QJ  aJ    ji  hL&W 5 �OJ  QJ  U  \ �  hL&W 5 �OJ  QJ  \ �   h29�  hs � 5 �OJ  QJ  \ �   h| 8 5 �OJ  QJ  \ �   h�m�  h�"  CJ  OJ  QJ  aJ    h�+- $ hI �  h�"  CJ  OJ  QJ  aJ  mH  sH   $ h�y�  hI � CJ  OJ  QJ  aJ  mH  sH     hO', '>  hO', '> CJ  OJ  QJ  aJ   �  C D E U W � � � � � � �', 'A', 'j', 'k', 'l', '�', '� � � � � � � � � � � � � � � � � � � � � � �   gd� !', '1$ 7$ 8$ H$ gd�N�    $ a$ gd�N�', '1$ 7$ 8$ H$ gdL&W    $', '�   �   �A ]�A a$ gd: i  F T U V W ^ _ ` x � � � � � � � � � � � � � � � � � � �', '����̽��̽̔��̔���y�̔�y��k`Q`   j�   h�N� 5 �OJ  QJ  U  \ �  h�N� 5 �OJ  QJ  \ �   h@`   h�N� 5 �OJ  QJ  \ �   h�+ CJ  OJ  QJ  aJ    h�m�  h�N� CJ  OJ  QJ  aJ    h�N� CJ  OJ  QJ  aJ    hO', '>  h�N� 5 �CJ  OJ  QJ  aJ    h�N� 5 �CJ  OJ  QJ  aJ    hO', '>  h�N� CJ  OJ  QJ  aJ    hI � CJ  OJ  QJ  aJ    j    hL&W 5 �OJ  QJ  U  \ �  hL&W 5 �OJ  QJ  \ �   h� 3  h�N� 5 �OJ  QJ  \ �']::text[], ARRAY[]::text[], ARRAY['Aptitude and demonstrated hands-on experience with computer engineer tool such as AutoCAD', 'Proficient with Microsoft Office', 'Good civil engineering understanding', 'mathematical and technical skills.', 'Structural repairing', 'Water proofing', 'Valuation work of immovable properties', 'Quality Control', 'Declaration', 'I hereby declare that the above information is complete and true to the best of my knowledge and is sufficient for your kind consideration.', 'Pravesh Pateriya', '7  >  ?  F  ]  ^  j  l  �����ͺ����oVG8   hO', '>  h�"  CJ  OJ  QJ  aJ    h�"   h�"  CJ  OJ  QJ  aJ  0 hI �  h�''� 5 �B* CJ  OJ  QJ  aJ  mH  ph sH   ( hI �  hI � >* B* CJ  OJ  QJ  aJ  ph $ h�"�  h�"  CJ  OJ  QJ  aJ  mH  sH   $ h�"�  h d[ CJ  OJ  QJ  aJ  mH  sH     h� � CJ  OJ  QJ  aJ  mH  sH   $ h�"�  h�6� CJ  OJ  QJ  aJ  mH  sH     h� 3  h>>  OJ  QJ    h�in OJ  QJ    h�fB OJ  QJ    hO', '> OJ  QJ    hI � OJ  QJ    hZ^� OJ  QJ                  ?  ^  x  �  �  �  �  �  � � � � � � � � x m m m', '1$ 7$ 8$ H$ gdL&W O kd  $  $ If   �l  �f  �0  ��$ �"  � ����������������  � ���������������� �  # �   �   � �������� � �������� � �������� � ��������4�', 'l a�  yt�Y�    $ 1$ 7$ 8$ H$ If  gdO', '>  $ If  gdI �    $ 1$ 7$ 8$ H$ If  gd�&      $  �  � ^� `� a$ gd  ~ l  m  w  x  �  �  �  �  �  �  �  �  �  �  B C E F ���Ǹ�����vjYvMA6   h�N� 5 �OJ  QJ  \ �   h�N� CJ  OJ  QJ  aJ    hs � CJ  OJ  QJ  aJ   h�y�  hI � CJ  OJ  QJ  ^J  aJ    hI � CJ  OJ  QJ  aJ    h: i  h: i CJ  OJ  QJ  aJ    ji  hL&W 5 �OJ  QJ  U  \ �  hL&W 5 �OJ  QJ  \ �   h29�  hs � 5 �OJ  QJ  \ �   h| 8 5 �OJ  QJ  \ �   h�m�  h�"  CJ  OJ  QJ  aJ    h�+- $ hI �  h�"  CJ  OJ  QJ  aJ  mH  sH   $ h�y�  hI � CJ  OJ  QJ  aJ  mH  sH     hO', '>  hO', '> CJ  OJ  QJ  aJ   �  C D E U W � � � � � � �', 'A', 'j', 'k', 'l', '�', '� � � � � � � � � � � � � � � � � � � � � � �   gd� !', '1$ 7$ 8$ H$ gd�N�    $ a$ gd�N�', '1$ 7$ 8$ H$ gdL&W    $', '�   �   �A ]�A a$ gd: i  F T U V W ^ _ ` x � � � � � � � � � � � � � � � � � � �', '����̽��̽̔��̔���y�̔�y��k`Q`   j�   h�N� 5 �OJ  QJ  U  \ �  h�N� 5 �OJ  QJ  \ �   h@`   h�N� 5 �OJ  QJ  \ �   h�+ CJ  OJ  QJ  aJ    h�m�  h�N� CJ  OJ  QJ  aJ    h�N� CJ  OJ  QJ  aJ    hO', '>  h�N� 5 �CJ  OJ  QJ  aJ    h�N� 5 �CJ  OJ  QJ  aJ    hO', '>  h�N� CJ  OJ  QJ  aJ    hI � CJ  OJ  QJ  aJ    j    hL&W 5 �OJ  QJ  U  \ �  hL&W 5 �OJ  QJ  \ �   h� 3  h�N� 5 �OJ  QJ  \ �']::text[], '', '', '', 'Duration: September 2016 - November 2018', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Company: M/s Om Construction Co\nRole: Site Engineer\nDuration: September 2016 - November 2018"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sunny resume', 'Name: Pravesh Pateriya

Email: sunnypateriya@gmail.com

Phone: +91-9755461696

Headline: Objective:

Profile Summary: �To utilize my skills in a challenging position where my knowledge and skills are used maximum for growth of the organization and to grow with the organization.�

Career Profile: Duration: September 2016 - November 2018

Key Skills: Aptitude and demonstrated hands-on experience with computer engineer tool such as AutoCAD
Proficient with Microsoft Office
Good civil engineering understanding, mathematical and technical skills.
Structural repairing
Water proofing
Valuation work of immovable properties
Quality Control
Declaration
 
I hereby declare that the above information is complete and true to the best of my knowledge and is sufficient for your kind consideration.
Pravesh Pateriya
 
 
 
 
                   -  7  >  ?  F  ]  ^  j  l  �����ͺ����oVG8   hO
>  h�"  CJ  OJ  QJ  aJ    h�"   h�"  CJ  OJ  QJ  aJ  0 hI �  h�''� 5 �B* CJ  OJ  QJ  aJ  mH  ph sH   ( hI �  hI � >* B* CJ  OJ  QJ  aJ  ph $ h�"�  h�"  CJ  OJ  QJ  aJ  mH  sH   $ h�"�  h d[ CJ  OJ  QJ  aJ  mH  sH     h� � CJ  OJ  QJ  aJ  mH  sH   $ h�"�  h�6� CJ  OJ  QJ  aJ  mH  sH     h� 3  h>>  OJ  QJ    h�in OJ  QJ    h�fB OJ  QJ    hO
> OJ  QJ    hI � OJ  QJ    hZ^� OJ  QJ                  ?  ^  x  �  �  �  �  �  � � � � � � � � x m m m
1$ 7$ 8$ H$ gdL&W O kd  $  $ If   �l  �f  �0  ��$ �"  � ����������������  � ���������������� �  # �   �   � �������� � �������� � �������� � ��������4�   
 l a�  yt�Y�    $ 1$ 7$ 8$ H$ If  gdO
>  $ If  gdI �    $ 1$ 7$ 8$ H$ If  gd�&      $  �  � ^� `� a$ gd  ~ l  m  w  x  �  �  �  �  �  �  �  �  �  �  B C E F ���Ǹ�����vjYvMA6   h�N� 5 �OJ  QJ  \ �   h�N� CJ  OJ  QJ  aJ    hs � CJ  OJ  QJ  aJ   h�y�  hI � CJ  OJ  QJ  ^J  aJ    hI � CJ  OJ  QJ  aJ    h: i  h: i CJ  OJ  QJ  aJ    ji  hL&W 5 �OJ  QJ  U  \ �  hL&W 5 �OJ  QJ  \ �   h29�  hs � 5 �OJ  QJ  \ �   h| 8 5 �OJ  QJ  \ �   h�m�  h�"  CJ  OJ  QJ  aJ    h�+- $ hI �  h�"  CJ  OJ  QJ  aJ  mH  sH   $ h�y�  hI � CJ  OJ  QJ  aJ  mH  sH     hO
>  hO
> CJ  OJ  QJ  aJ   �  C D E U W � � � � � � �
-
A
j
k
l
�
�
�
�
� � � � � � � � � � � � � � � � � � � � � � �   gd� !
1$ 7$ 8$ H$ gd�N�    $ a$ gd�N�
1$ 7$ 8$ H$ gdL&W    $ 
�   �   �A ]�A a$ gd: i  F T U V W ^ _ ` x � � � � � � � � � � � � � � � � � � �
����̽��̽̔��̔���y�̔�y��k`Q`   j�   h�N� 5 �OJ  QJ  U  \ �  h�N� 5 �OJ  QJ  \ �   h@`   h�N� 5 �OJ  QJ  \ �   h�+ CJ  OJ  QJ  aJ    h�m�  h�N� CJ  OJ  QJ  aJ    h�N� CJ  OJ  QJ  aJ    hO
>  h�N� 5 �CJ  OJ  QJ  aJ    h�N� 5 �CJ  OJ  QJ  aJ    hO
>  h�N� CJ  OJ  QJ  aJ    hI � CJ  OJ  QJ  aJ    j    hL&W 5 �OJ  QJ  U  \ �  hL&W 5 �OJ  QJ  \ �   h� 3  h�N� 5 �OJ  QJ  \ � 
 
 
,
-

IT Skills: Aptitude and demonstrated hands-on experience with computer engineer tool such as AutoCAD
Proficient with Microsoft Office
Good civil engineering understanding, mathematical and technical skills.
Structural repairing
Water proofing
Valuation work of immovable properties
Quality Control
Declaration
 
I hereby declare that the above information is complete and true to the best of my knowledge and is sufficient for your kind consideration.
Pravesh Pateriya
 
 
 
 
                   -  7  >  ?  F  ]  ^  j  l  �����ͺ����oVG8   hO
>  h�"  CJ  OJ  QJ  aJ    h�"   h�"  CJ  OJ  QJ  aJ  0 hI �  h�''� 5 �B* CJ  OJ  QJ  aJ  mH  ph sH   ( hI �  hI � >* B* CJ  OJ  QJ  aJ  ph $ h�"�  h�"  CJ  OJ  QJ  aJ  mH  sH   $ h�"�  h d[ CJ  OJ  QJ  aJ  mH  sH     h� � CJ  OJ  QJ  aJ  mH  sH   $ h�"�  h�6� CJ  OJ  QJ  aJ  mH  sH     h� 3  h>>  OJ  QJ    h�in OJ  QJ    h�fB OJ  QJ    hO
> OJ  QJ    hI � OJ  QJ    hZ^� OJ  QJ                  ?  ^  x  �  �  �  �  �  � � � � � � � � x m m m
1$ 7$ 8$ H$ gdL&W O kd  $  $ If   �l  �f  �0  ��$ �"  � ����������������  � ���������������� �  # �   �   � �������� � �������� � �������� � ��������4�   
 l a�  yt�Y�    $ 1$ 7$ 8$ H$ If  gdO
>  $ If  gdI �    $ 1$ 7$ 8$ H$ If  gd�&      $  �  � ^� `� a$ gd  ~ l  m  w  x  �  �  �  �  �  �  �  �  �  �  B C E F ���Ǹ�����vjYvMA6   h�N� 5 �OJ  QJ  \ �   h�N� CJ  OJ  QJ  aJ    hs � CJ  OJ  QJ  aJ   h�y�  hI � CJ  OJ  QJ  ^J  aJ    hI � CJ  OJ  QJ  aJ    h: i  h: i CJ  OJ  QJ  aJ    ji  hL&W 5 �OJ  QJ  U  \ �  hL&W 5 �OJ  QJ  \ �   h29�  hs � 5 �OJ  QJ  \ �   h| 8 5 �OJ  QJ  \ �   h�m�  h�"  CJ  OJ  QJ  aJ    h�+- $ hI �  h�"  CJ  OJ  QJ  aJ  mH  sH   $ h�y�  hI � CJ  OJ  QJ  aJ  mH  sH     hO
>  hO
> CJ  OJ  QJ  aJ   �  C D E U W � � � � � � �
-
A
j
k
l
�
�
�
�
� � � � � � � � � � � � � � � � � � � � � � �   gd� !
1$ 7$ 8$ H$ gd�N�    $ a$ gd�N�
1$ 7$ 8$ H$ gdL&W    $ 
�   �   �A ]�A a$ gd: i  F T U V W ^ _ ` x � � � � � � � � � � � � � � � � � � �
����̽��̽̔��̔���y�̔�y��k`Q`   j�   h�N� 5 �OJ  QJ  U  \ �  h�N� 5 �OJ  QJ  \ �   h@`   h�N� 5 �OJ  QJ  \ �   h�+ CJ  OJ  QJ  aJ    h�m�  h�N� CJ  OJ  QJ  aJ    h�N� CJ  OJ  QJ  aJ    hO
>  h�N� 5 �CJ  OJ  QJ  aJ    h�N� 5 �CJ  OJ  QJ  aJ    hO
>  h�N� CJ  OJ  QJ  aJ    hI � CJ  OJ  QJ  aJ    j    hL&W 5 �OJ  QJ  U  \ �  hL&W 5 �OJ  QJ  \ �   h� 3  h�N� 5 �OJ  QJ  \ � 
 
 
,
-

Employment: Company: M/s Om Construction Co
Role: Site Engineer
Duration: September 2016 - November 2018

Education: 2011-16: Bachelors of Engineering in Civil with 7.1/10 from RGPV Bhopal (M.P.)
2009-10: HSC with 71% from MP Board
2007-08: SSC with 52% from CBSC Board

Extracted Resume Text: �� ࡱ � >   ��     x   {   ���� w �������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������� [�   � �     t    bjbj����    48 ΐ  ΐ  f
 
 ��  ��  ��  � �
 �
 �  �  �  �  �    ���� �  �  �  8 5  d �  4 �  �} �  �  �  �  �  �  �  �  �  p}   r} r} r} r} r} r} $ � �  w� X �}   �  �  �  �  �  �  �} �  �  �  �  � �}   R  R  R  �  j �  �  �  �  p} R  �  p} R  R  �  �h �  Pt �  ���� � ��"��  �     v ho F \}   �} 0 �} �o �  ς �  � ς � Pt Pt 8 ς �  �t �  �  �  R  �  �  �  �  �  �} �} p  � �  �  �  �} �  �  �  �  ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ς �  �  �  �  �  �  �  �  �  �
 �  :         

Pravesh Pateriya
 
Current Location: Chhatarpur, India
Email: sunnypateriya@gmail.com
Mobile no: +91-9755461696    
Objective: 
 
�To utilize my skills in a challenging position where my knowledge and skills are used maximum for growth of the organization and to grow with the organization.�

Qualification: 
 
2011-16: Bachelors of Engineering in Civil with 7.1/10 from RGPV Bhopal (M.P.)

2009-10: HSC with 71% from MP Board
 
2007-08: SSC with 52% from CBSC Board 

Work Experience:
 
Company: M/s Om Construction Co
Role: Site Engineer
Duration: September 2016 - November 2018

Professional Experience:
 
Working as Site Engineer at M/s Om Construction Co from Sep�14 till Nov�15

Roles and Responsibilities:

Managing bridge/roadway-related projects from conceptual stages through all phases of pre- and post-contract activities.

Quality assurance, specifications, Inspection, estimation, surveying.

Wrote daily reports for accountability and quality assurance.

Inspected all materials to ensure project specifications and quantities properly met.

Preparation of Daily Progress Report in accordance with B.O.Q.

Determined project feasibility by estimating the quantities and cost of labor, equipment, and materials.

 

Company: SGS India Pvt Ltd
Role: Structural Engineer
Duration: December 2018 � till now
 
Working as Structural Engineer at SGS India Pvt Ltd from Dec�18 till now.

Roles and Responsibilities:

Survey works including the checking of center line, leveling and calculation of quantities
of earth cutting and earth filling by using Auto level.

Work on preparing billing reports, construction drawings, specifications, calculations for various project.

Performs bridge/roadway related research analysis and writes reports.

Preparing project drawings using AutoCAD software

Ensure that all the work meet the stipulated quality standards.

Proper management of material and workmanship.

Provides technical expertise and quality control and ensure that all the work meet the stipulated quality standards.

Technical Skills:
 
Aptitude and demonstrated hands-on experience with computer engineer tool such as AutoCAD
Proficient with Microsoft Office
Good civil engineering understanding, mathematical and technical skills.
Structural repairing
Water proofing
Valuation work of immovable properties
Quality Control

Declaration
 

I hereby declare that the above information is complete and true to the best of my knowledge and is sufficient for your kind consideration.

 Pravesh Pateriya

 

 

 

 

                    -  7  >  ?  F  ]  ^  j  l  �����ͺ����oVG8   hO
>  h�"  CJ  OJ  QJ  aJ    h�"   h�"  CJ  OJ  QJ  aJ  0 hI �  h�''� 5 �B* CJ  OJ  QJ  aJ  mH  ph sH   ( hI �  hI � >* B* CJ  OJ  QJ  aJ  ph $ h�"�  h�"  CJ  OJ  QJ  aJ  mH  sH   $ h�"�  h d[ CJ  OJ  QJ  aJ  mH  sH     h� � CJ  OJ  QJ  aJ  mH  sH   $ h�"�  h�6� CJ  OJ  QJ  aJ  mH  sH     h� 3  h>>  OJ  QJ    h�in OJ  QJ    h�fB OJ  QJ    hO
> OJ  QJ    hI � OJ  QJ    hZ^� OJ  QJ                  ?  ^  x  �  �  �  �  �  � � � � � � � � x m m m 
 1$ 7$ 8$ H$ gdL&W O kd  $  $ If   �l  �f  �0  ��$ �"  � ����������������  � ���������������� �  # �   �   � �������� � �������� � �������� � ��������4�   
 l a�  yt�Y�    $ 1$ 7$ 8$ H$ If  gdO
>  $ If  gdI �    $ 1$ 7$ 8$ H$ If  gd�&      $  �  � ^� `� a$ gd  ~ l  m  w  x  �  �  �  �  �  �  �  �  �  �  B C E F ���Ǹ�����vjYvMA6   h�N� 5 �OJ  QJ  \ �   h�N� CJ  OJ  QJ  aJ    hs � CJ  OJ  QJ  aJ   h�y�  hI � CJ  OJ  QJ  ^J  aJ    hI � CJ  OJ  QJ  aJ    h: i  h: i CJ  OJ  QJ  aJ    ji  hL&W 5 �OJ  QJ  U  \ �  hL&W 5 �OJ  QJ  \ �   h29�  hs � 5 �OJ  QJ  \ �   h| 8 5 �OJ  QJ  \ �   h�m�  h�"  CJ  OJ  QJ  aJ    h�+- $ hI �  h�"  CJ  OJ  QJ  aJ  mH  sH   $ h�y�  hI � CJ  OJ  QJ  aJ  mH  sH     hO
>  hO
> CJ  OJ  QJ  aJ   �  C D E U W � � � � � � � 
 

 -
 A
 j
 k
 l
 �
 �
 �
 �
 � � � � � � � � � � � � � � � � � � � � � � �   gd� ! 
 1$ 7$ 8$ H$ gd�N�    $ a$ gd�N� 
 1$ 7$ 8$ H$ gdL&W    $ 
�   �   �A ]�A a$ gd: i  F T U V W ^ _ ` x � � � � � � � � � � � � � � � � � � � 

 
 
 

 ����̽��̽̔��̔���y�̔�y��k`Q`   j�   h�N� 5 �OJ  QJ  U  \ �  h�N� 5 �OJ  QJ  \ �   h@`   h�N� 5 �OJ  QJ  \ �   h�+ CJ  OJ  QJ  aJ    h�m�  h�N� CJ  OJ  QJ  aJ    h�N� CJ  OJ  QJ  aJ    hO
>  h�N� 5 �CJ  OJ  QJ  aJ    h�N� 5 �CJ  OJ  QJ  aJ    hO
>  h�N� CJ  OJ  QJ  aJ    hI � CJ  OJ  QJ  aJ    j    hL&W 5 �OJ  QJ  U  \ �  hL&W 5 �OJ  QJ  \ �   h� 3  h�N� 5 �OJ  QJ  \ � 

  
  
 ,
 -
 2
 @
 A
 K
 L
 N
 ]
 _
 d
 i
 j
 k
 l
 �
 �
 �
 �
 �
 �
 ������岢�������vk\vPC   h NW CJ  OJ  QJ  \ �aJ    h� ! CJ  OJ  QJ  aJ    j=   hL&W 5 �OJ  QJ  U  \ �  hL&W 5 �OJ  QJ  \ �   h�d   h� ! 5 �OJ  QJ  \ �   h�N�  h�N� 5 �OJ  QJ  \ �   hL&W  h�N� 5 �CJ  OJ  QJ  aJ    h NW  h NW 5 �CJ  OJ  QJ  aJ    h NW 5 �CJ  OJ  QJ  aJ    h NW CJ  OJ  QJ  aJ    h�N� 5 �OJ  QJ  \ �   h NW  h NW CJ  OJ  QJ  aJ    h� �  h�N� CJ  OJ  QJ  aJ    h�+ CJ  OJ  QJ  aJ   �
 �
 �
 �
 �
 �
 �
 �
 �
 �
 �
 �
 �
   f h i j � ����ʽ�ʽ����ugVJ;   h� !  h� ! CJ  OJ  QJ  aJ    h�VB CJ  OJ  QJ  aJ   h@ �  h�VB CJ  OJ  QJ  ^J  aJ    h@ � CJ  OJ  QJ  ^J  aJ   h� !  h� ! CJ  OJ  QJ  ^J  aJ    h� ! CJ  OJ  QJ  ^J  aJ    h�N� CJ  OJ  QJ  aJ    h�d   h� ! 5 �CJ  OJ  QJ  aJ    h� ! CJ  OJ  QJ  \ �aJ    h5 : CJ  OJ  QJ  \ �aJ    h NW CJ  OJ  QJ  \ �aJ    h NW  h NW CJ  OJ  QJ  aJ    h� �  h� ! CJ  OJ  QJ  \ �aJ    h� ! CJ  \ �aJ   �
 �
 �
 i j � � � � F G � � � � � � �  
 *
 M
 O
 � � � � � � � � � � � � � � � � � � � � � 
 1$ 7$ 8$ H$ gdL&W   
& F( gd YF   gd YF   
& F) gd�VB   gd�VB    $ 
& F,  �0  �  a$ gd@ �  $  �0  �  a$ gd�N�   gd� !  � � � � � � � D E F G � � � � � � � � ���Ƹ��ש��s�dUJ;   j�   hL&W 5 �OJ  QJ  U  \ �  h�Oi 5 �OJ  QJ  \ �   h YF  h YF CJ  OJ  QJ  aJ    h@ �  h@ � CJ  OJ  QJ  aJ    h YF CJ  OJ  QJ  aJ    h� ! CJ  OJ  QJ  aJ    h� !  h� ! CJ  OJ  QJ  aJ    h�c�  h YF CJ  OJ  QJ  aJ    h�VB  h�VB CJ  OJ  QJ  aJ    h�Oi CJ  OJ  QJ  ^J  aJ   h� !  h� ! CJ  OJ  QJ  ^J  aJ    h�VB CJ  OJ  QJ  ^J  aJ    h�VB CJ  OJ  QJ  aJ    h� �  h�VB CJ  OJ  QJ  aJ   � � � � �  
  
  
 "
 )
 *
 4
 A
 B
 L
 M
 N
 O
 Z
 d
 m
 n
 q
 �
 �������³�Φ���}o�bUL<�   h� �  h�Oi CJ  OJ  QJ  \ �aJ    h�Oi CJ  \ �aJ    h�Oi CJ  OJ  QJ  \ �aJ    h�+ CJ  OJ  QJ  \ �aJ    h� !  h�d  5 �OJ  QJ  \ �   ju   hL&W 5 �OJ  QJ  U  \ �  hL&W 5 �CJ  OJ  QJ  aJ    h7o� 5 �CJ  OJ  QJ  aJ    h1+> 5 �CJ  OJ  QJ  aJ    h1+>  h1+> CJ  OJ  QJ  aJ    h1+> CJ  OJ  QJ  aJ    h� �  h�d  CJ  OJ  QJ  aJ    h�+ CJ  OJ  QJ  aJ    h�Oi CJ  OJ  QJ  aJ    h� ! 5 �OJ  QJ  \ � �
 �
 �
 �
 �
 �
 �
 �
 �
 �
 >  I  J  K  �  �  �  �  �  �  �  �����Ŷ���{j^O^�OCO7   hL&W CJ  OJ  QJ  aJ    h@ � CJ  OJ  QJ  aJ    h@ �  h@ � CJ  OJ  QJ  aJ    h�d  CJ  OJ  QJ  aJ   h� �  h�d  CJ  OJ  QJ  ^J  aJ    h�+ CJ  OJ  QJ  \ �aJ    h� !  h� ! CJ  OJ  QJ  \ �aJ    h�d  CJ  OJ  QJ  ^J  aJ    h�d   h�d  5 �CJ  OJ  QJ  aJ    h� �  h�d  CJ  OJ  QJ  aJ    h1+>  h�d  CJ  OJ  QJ  \ �aJ    h�Oi CJ  OJ  QJ  \ �aJ    h1+> CJ  OJ  QJ  \ �aJ    h� �  h�Oi CJ  OJ  QJ  \ �aJ   O
 �
 �
 �
 �
    J  K  �  �  �  �  1  2  r  s  �  �        � � � � � � � � � � � � � � � � � � �    gd�Oi    gd1+>    gd@ �    gd� �   
& F) gdL&W   
& F) gd�d     $  ��  �0  �  ^�� a$ gd1+>    $ 
& F)  �0  �  a$ gd� !  $  �0  �  a$ gd�d    gd�d    gdL&W  �  �  �  0  1  2  p  q  r  }  �  �  �  �  �           ��î���rfWfK<K<K0   h�Oi CJ  OJ  QJ  aJ    h1+>  h1+> CJ  OJ  QJ  aJ    h1+> CJ  OJ  QJ  aJ    h@ �  h@ � CJ  OJ  QJ  aJ    h@ � CJ  OJ  QJ  aJ    h@ �  h�d  CJ  OJ  QJ  aJ    h�VB CJ  OJ  QJ  ^J  aJ   h@ �  h@ � CJ  OJ  QJ  ^J  aJ    hL&W CJ  OJ  QJ  ^J  aJ  ) h� �  h� � B* CJ  OJ  QJ  ^J  aJ  ph : h� �  h� � B* CJ  OJ  QJ  ^J  aJ  fH  ph q�
 ����   h� � CJ  OJ  QJ  ^J  aJ   h� �  h�l CJ  OJ  QJ  ^J  aJ         ,  .  �  �  �        ?  O  P  Q  ]  _  `  �  �  �  d  � � � � � � � � � � � � � � � � � � �     $ a$ gdq     gdq      gdq   
 1$ 7$ 8$ H$ gdL&W   gd�d     
& F) gd1+>   
& F) gd�Oi   
& F) 1$ 7$ 8$ H$ gd�Oi 
 1$ 7$ 8$ H$ gd�Oi    �� ^�� gd�Oi     #  $  *  +  ,  -  .  �  �  �  �  �  �  �  �           >  ?  ������㶦���sd�RC   h1+> CJ  OJ  QJ  \ �^J  aJ  # h1+>  h1+> CJ  OJ  QJ  \ �^J  aJ    h�c�  h�Oi CJ  OJ  QJ  aJ    h�S� CJ  OJ  QJ  aJ    h1+> CJ  OJ  QJ  aJ    h�Oi CJ  OJ  QJ  aJ    h1+>  h1+> CJ  OJ  QJ  aJ    h1+>  h�Oi CJ  OJ  QJ  \ �aJ    h1+>  h1+> CJ  OJ  QJ  \ �aJ    j    h�Oi 5 �OJ  QJ  U  \ �  h� 3  h�Oi 5 �OJ  QJ  \ �   h�Oi 5 �OJ  QJ  \ � " h�Oi  h�Oi 5 �CJ  OJ  QJ  \ �aJ   ?  N  O  P  Q  \  ]  ^  _  `  �  �  �  �  R  S  Z  c  d  ���ñ����{�{l\OB\>   hq     h�S� 5 �CJ  OJ  QJ  aJ    hq   5 �CJ  OJ  QJ  aJ    hq    hq   5 �CJ  OJ  QJ  aJ    ha@l  hq   CJ  OJ  QJ  aJ    hq    hq   CJ  OJ  QJ  aJ    hq   5 �CJ  aJ    j�   hL&W 5 �OJ  QJ  U  \ �  hL&W 5 �CJ  OJ  QJ  \ �aJ  " h  �  hq   5 �CJ  OJ  QJ  \ �aJ    hq   CJ  OJ  QJ  aJ    h�S�  hL&W 5 �CJ  OJ  QJ  aJ  # h1+>  h�S� CJ  OJ  QJ  \ �^J  aJ    h�y�  h�S� CJ  OJ  QJ  aJ   d  e  f  h  i  k  l  n  o  q  r  s  t  � � � � � � � � � � � �     gdKc� 
 1$ 7$ 8$ H$ gd�Q%   gd�d  d  e  f  g  i  j  l  m  o  p  s  t  �����������   h|pW   j  h|pW U    h�d  CJ  OJ  QJ  aJ    h�c�  hq   CJ  OJ  QJ  aJ  2 1�h :p� �  ��/ ��=!�� "�� #�� $�� %�  ��  ��  ��  g  $  $ If   � !v  h 5�    � 5�    � #v  � :V  �l  �f  �  # �  5�    � /�   ��������4�     yt�Y� � D d   � � 0*<    �P   
�     
 3 �  � ��� �     �    3 "�  �   �   �  ( (  �  �� D d   � � 0*<    �P   
�     
 3 �  � ��� �     �    3 "�  �   �   �  ( (  �    �� D d   � � 0*<    �P   
�     
 3 �  � ��� �     �    3 "�  �   �   �  ( (  �    �� D d   � � 0*<    �P   
�     
 3 �  � ��� �     �    3 "�  �   �   �  ( (  �    �� D d   � � 0*<    �P   
�     
 3 �  � ��� �     �    3 "�  �   �   �  ( (  �    �� D d   � � 0*<    �P   
�     
 3 �  � ��� �     �    3 "�  �   �   �  ( (  �    �� D d   � � 0*<    �P   
�     
 3 �  � ��� �     �    3 "�  �   �   �  ( (  �    �� D d   � � 0*<    �P   
�     
 3 �  � ��� �     �    3 "�  �   �   �  ( (  �    � ^                                        0      2    �  �  �  �        &  6  F  V  f  v  �  �  �  �  �  �        2  (  �  �  &  6  F  V  f  v  �  �  �  �  �  �        &  6  F  V  f  v  �  �  �  �  �  �        &  6  F  V  f  v  �  �  �  �  �  �        &  6  F  V  f  v  �  �  �  �  �  �        &  6  F  V  f  v  �  �  �  �  �  �        &  6  F  V  f  v  �  �  8  X  �        V  ~    _H  mH  nH  sH  tH   @ `��  @     N o r m a l     CJ  _H  aJ  mH  sH  tH  <       <   H e a d i n g 1      $ @&   5 �CJ L       L   H e a d i n g 2      $  �h  ���@& ^�h `���  CJ \ � H       H   H e a d i n g 3      $  �h  ���@& ^�h `���  CJ  J  @    J   H e a d i n g 4      $  �h  ���@& ^�h `���  5 �\ �<       <   H e a d i n g 5      $ @&   >* CJ D A ��� D     D e f a u l t P a r a g r a p h F o n t V i@��� V   T a b l e N o r m a l :V  �  4�      4�   
 l a�    ( k ��� (     N o L i s t   B ^   � B N o r m a l ( W e b )      �d  �d [$ \$  : B@    :   B o d y T e x t      $ a$   \ �] �j � �   j   �o  
 T a b l e G r i d 7 :V   �0 �   �   �   �   �   �       6 U ��! 6   � j 0  H y p e r l i n k >* B* ph � . X ��1 .   �I=   E m p h a s i s   6  ]  @ �@  B @   �6�    L i s t P a r a g r a p h 
    �� ^��  4     R 4    Kc�   H e a d e r 
   
�   � B#   B �/��a B   Kc� H e a d e r C h a r   CJ  aJ  mH  sH  tH  4   r 4    Kc�   F o o t e r 
   
�   � B#   B �/��� B   Kc� F o o t e r C h a r   CJ  aJ  mH  sH  tH  8 � � � 8 Y �   a p p l e - s t y l e - s p a n B � � � B Y �   a p p l e - c o n v e r t e d - s p a c e <  !��� <   O
> 0   S u b t l e E m p h a s i s   6 �] �D �@  � D   q     
 N o S p a c i n g       CJ  OJ  QJ  _H  aJ  B � � � B   q     B o d y T e x t C h a r   CJ  \  ]  aJ  PK        ! ��� �      [Content_Types].xml���j�0 E����ж�r�(��΢Iw},�  �-j��4 ��w�P� -t# bΙ{U���  ��T�U^h�d}㨫���)��*1P �''�� �^��W�� 0)��T�9< �l�#�� $yi} �� ; �~@��(���H����u�* Dנz��/0�ǰ���� $�� X��3aZ�� ��,�D0 j~�3߶�b��~ i>� �� 3�\`�?�/� [� ��G��\�!�-�Rk.�s�Ի�. .���a濭?  ��  PK        ! �֧�� 6  _rels/.rels���j�0 ���}Q�� %v/��C/�} �(h" � ��O� 
� �����=������  �� ��C?�h�v=��Ʌ��% [xp��{۵_�Pѣ<�1 �H�0�  ��O�R�Bd�� �JE�4b$��q_� �� �6L�� R�7`�������0̞O��,�E n7�Li�b��/�S���e�� е����  ��  PK        ! ky� � �   theme/theme/themeManager.xml �M
�  @�}�w��7c�(Eb�ˮ�� C� AǠҟ����7�� ՛K
Y,� 
�e�.���|,� ��H �,l�� ��x ɴ� �I�sQ}#Ր���� ֵ+�!�,�^�$j=�GW���)�E�+&
 8�  ��  PK        ! ����  P    theme/theme/theme1.xml�YOo�6 � �w toc''v  u�ر�-M �n� i���P�@�I} �� úa� �m�a[� إ�4�:l Я�GR��X^�6؊�>$ ����  �����   !)O�^�r�C$�y@���� �/�yH*� �񄴽)�޵��߻��UDb�`}"�qۋ�Jח�� �X^�)I`n�E� ��p) � ��li�V[]�1M<�� �� ��O�P��6r�= ���z�gb�I g��  u��S�e  b���O����� �R�D۫����qu �g��Z����o~ٺlAp�lx�pT0�� �+[ } `j �����zA� �V�2�F���i�@�q�v�֬5\|��ʜ̭N��le�X� d  s���jcs�� ��7����f����
��W���+�Ն�7����` � ��g� Ș��J� ��j |��h(�K� �D-�� ��  
dX� �iJ�؇(��x$(� �:�� ;�˹!� I_�T�� S  1�������?E� � ?������ ?ZBΪm���U/����� �?�~��� �xY����''���y5 �g&΋/����ɋ�>���G �M�Ge���D��� ��  3Vq%''#q� � ���$�8��K ��� ��)f�w 9:ĵ�  �
x}r� x ��� �w�� �r�:\TZaG�*�y8I�j�bR��c|XŻ� ǿ�I
u3 KG�nD 1� N  IB �s���
��R��u���K>V�.E L+M2�#''�f��i ~�V� �vl�{ u8��z� �H�
�*�  ��:�( W� ☕
~ ��J��T�e\O*�tH G��HY�� }KN��P�*ݾ˦�� � TѼ�9/#��A7�qZ� �$*c?�  � �qU ��n��w� N �� %��O� �i�4  =3 ڗP��
 ����1�P�m \\9� ���� ��� �Mؓ�2a�D�]�;Yt�\ ����[x��  ����]�}Wr��|�]��g-���
eW�
�)6-r��C S� j��
i�d �DЇA�Μ IqbJ#x�꺃  6k���#��A�Sh��& ʌt(Q�% ��p%m��&]�caS  l=�X��� ����\P�1�Mh �9� M��V�dDA��aV�B��[݈fJ�íP |8�   ք  A� V^��f
  �H��n���-�  �" �d>�z���n��Ǌ� �ة�>�b� ��&� ���2�� v����Ky ϼ���D:����,AGm��\nz��i� Ù  � �.uχY  C� 6�OMf��3o�r��$��5�����N H�T[XF64�T  ,ќ���M0�E)`#�5�XY�`�פ ;��%�1�U�٥ m;���R>QD �� ��D�cp� U�''� �&LE�/p���m���%]�����8fi��r�S4�d 7y\�`�J�n�� �ί�I� R� ��3U�~ 7 +��� ׸ #��m�  q�BiD������ � ���i *�L6� 9��m�Y &�����i� ��HE��=(K&�N!V��.K�e�LD�ĕ� {D   � ���v E ꦚde��NƟ��e�(�MN9ߜ R�6 ����&3(��a����/D��U�z�<�{ˊ�Y��ȳ ����V���)�9�Z[��4^n� �5���!J� �?��Q�3�eBo�C� � �� M � ���m<�.�vp �� ���IY�f���Z�Y_p�[�=al-�Y�}Nc ͙���ŋ4vfa��vl����''S ���A�8�|�*u�{��-�ߟ0%M0�7%��� �<�� �ҍ� ��  PK        ! 
ѐ��    '' theme/theme/_rels/themeManager.xml.rels��M
�0 ���w ooӺ �&݈Э� ��5
6?$Q��
�, .�a��i���� c2�1h�  :�q��m��@R N��;d�`��o7� g�K(M&$R(.1�r ''J��ЊT���8��V�"��AȻ�H�u}�� |�$�b {�  �P����8 �g/  ]�QAsم (����#��L �[���� ��  PK  -       ! ��� �      [Content_Types].xmlPK  -       ! �֧�� 6  +  _rels/.relsPK  -       ! ky� � �      theme/theme/themeManager.xmlPK  -       ! ����  P    �  theme/theme/theme1.xmlPK  -       ! 
ѐ��    '' � theme/theme/_rels/themeManager.xml.relsPK       ]  �
 <?xml version="1.0" encoding="UTF-8" standalone="yes"?>

<a:clrMap xmlns:a="http://schemas.openxmlformats.org/drawingml/2006/main" bg1="lt1" tx1="dk1" bg2="lt2" tx2="dk2" accent1="accent1" accent2="accent2" accent3="accent3" accent4="accent4" accent5="accent5" accent6="accent6" hlink="hlink" folHlink="folHlink"/> t
 8 ����           l  F 

 �
 � � �
 �     ?  d  t  
                       �  �
 O
    d  t  
           �8  �               @  �  �� � ��� �      �    �          �0    �(   �    
�         �B   
�       S �  �    �  �       ?      �    {  ~    �  f
 f
 h
 h
 i
 i
 k
 l
 n
 o
 q
 r
 u
                                   O  �        �  �  f
 f
 h
 h
 i
 i
 k
 l
 n
 o
 q
 r
 u
       3   3                           �  �  �  �        �  �  [  d  q  �  >  G  I  �  0  > N O O S
 Z
 e
 f
 f
 h
 h
 i
 i
 k
 l
 n
 o
 q
 r
 u
                                                                             �  �  �  �        �  �  [  d  q  �  >  I  �  0  > N O O S
 Z
 e
 f
 f
 h
 h
 i
 i
 k
 l
 n
 o
 q
 r
 u
                                                                           ����J�z��     jz  ���� � � � � � � � �   h{  ��"�� � � � � � � � �   � � (���� � � � � � � � �   u|  �xh�� � � � � � � � �   ?a  Z���� � � � � � � � �   X � � ��� � � � � � � � �    eR �0 �� � � � � � � � �   M[� ��>�� � � � � � � � �   �Na �[HM� � � � � � � � �   v  "FN��� � � � � � � � �   �M�"b�dr� � � � � � � � �   I ~%�L8�� � � � � � � � �   � �%V�Z�� � � � � � � � �   �&�%|3 �� � � � � � � � �   ;y�)V�Z�� � � � � � � � �   I< *�  P� � � � � � � � �   I# - %(R� � � � � � � � �   �_�6~ �y� � � � � � � � �   P>,; O �� � � � � � � � �   �g�NB`�e� � � � � � � � �   (O�S� ��� � � � � � � � �   Q9`T4(��� � � � � � � � �   ."�U��\�� � � � � � � � �   �p.V��w� � � � � � � � �   � �^8�8�� � � � � � � � �   �2�b�2� � � � � � � � � �    z�ftdx�� � � � � � � � �   �B�g���a� � � � � � � � �   � Ci�Vn\� � � � � � � � �   � +o�}x''� � � � � � � � �   �#�w8�<�� � � � � � � � �       *         ��  ���^�� `���o(   .    �  
   ��  ���^�� `����h �H     .    �  
   �p  �L�^�p `�L��h �H     .   �  
   �@  ���^�@ `����h �H     .    �  
   �   ���^�  `����h �H     .    �  
   ��  �L�^�� `�L��h �H     .   �  
   ��  ���^�� `����h �H     .    �  
   ��  ���^�� `����h �H     .    �  
   �P  �L�^�P `�L��h �H     .      h      ��  ���^�� `���OJ  QJ  o( �h �H   ��   � h      ��  ���^�� `���OJ  QJ  ^J  o( �h �H   o    � h      �p  ���^�p `���OJ  QJ  o( �h �H   ��   � h      �@  ���^�@ `���OJ  QJ  o( �h �H   ��   � h      �   ���^�  `���OJ  QJ  ^J  o( �h �H   o    � h      ��  ���^�� `���OJ  QJ  o( �h �H   ��   � h      ��  ���^�� `���OJ  QJ  o( �h �H   ��   � h      ��  ���^�� `���OJ  QJ  ^J  o( �h �H   o    � h      �P  ���^�P `���OJ  QJ  o( �h �H   ��        ��  ��� �   �  ^�� `���OJ  QJ  o( �h �H   ��   �     ��  ��� �   �  ^�� `���OJ  QJ  ^J  o( �h �H   o    �     �p  ��� �   p  ^�p `���OJ  QJ  o( �h �H   ��   �     �@  ��� �   @  ^�@ `���OJ  QJ  o( �h �H   ��   �     �   ��� �      ^�  `���OJ  QJ  ^J  o( �h �H   o    �     ��  ��� �   �  ^�� `���OJ  QJ  o( �h �H   ��   �     ��  ��� �   �  ^�� `���OJ  QJ  o( �h �H   ��   �     ��  ��� �   �  ^�� `���OJ  QJ  ^J  o( �h �H   o    �     �P  ��� �   P  ^�P `���OJ  QJ  o( �h �H   ��        ��  ���^�� `���o(   .    �  
   ��  ���^�� `����h �H     .    �  
   �p  �L�^�p `�L��h �H     .   �  
   �@  ���^�@ `����h �H     .    �  
   �   ���^�  `����h �H     .    �  
   ��  �L�^�� `�L��h �H     .   �  
   ��  ���^�� `����h �H     .    �  
   ��  ���^�� `����h �H     .    �  
   �P  �L�^�P `�L��h �H     .      h     �h  ��� �   h  ^�h `���OJ  QJ  o(   ��   � h     �8  ��� �   8  ^�8 `���OJ  QJ  o(   o    � h     �   ��� �      ^�  `���OJ  QJ  o(   ��   � h     ��  ��� �   �  ^�� `���OJ  QJ  o(   ��   � h     ��  ��� �   �  ^�� `���OJ  QJ  o(   o    � h     �x  ��� �   x  ^�x `���OJ  QJ  o(   ��   � h     �H  ��� �   H  ^�H `���OJ  QJ  o(   ��   � h     �   ��� �      ^�  `���OJ  QJ  o(   o    � h     ��  ��� �   �  ^�� `���OJ  QJ  o(   ��    h      ��  ��� �   �  ^�� `���OJ  QJ  o( �h �H   ��    h      ��  ��� �   �  ^�� `���OJ  QJ  o( �h �H   ��   �     �p  ��� �   p  ^�p `���OJ  QJ  o( �h �H   ��   �     �@  ��� �   @  ^�@ `���OJ  QJ  o( �h �H   ��   �     �   ��� �      ^�  `���OJ  QJ  ^J  o( �h �H   o    �     ��  ��� �   �  ^�� `���OJ  QJ  o( �h �H   ��   �     ��  ��� �   �  ^�� `���OJ  QJ  o( �h �H   ��   �     ��  ��� �   �  ^�� `���OJ  QJ  ^J  o( �h �H   o    �     �P  ��� �   P  ^�P `���OJ  QJ  o( �h �H   ��       ��  ���^�� `���OJ  QJ  o(   ��   �     ��  ���^�� `���OJ  QJ  ^J  o(   o    �    �p  ���^�p `���OJ  QJ  o(   ��   �    �@  ���^�@ `���OJ  QJ  o(   ��   �     �   ���^�  `���OJ  QJ  ^J  o(   o    �    ��  ���^�� `���OJ  QJ  o(   ��   �    ��  ���^�� `���OJ  QJ  o(   ��   �     ��  ���^�� `���OJ  QJ  ^J  o(   o    �    �P  ���^�P `���OJ  QJ  o(   ��     h      ��  ��� �   �  ^�� `���OJ  QJ  o( �h �H   ��   � h      ��  ��� �   �  ^�� `���OJ  QJ  ^J  o( �h �H   o    � h      �p  ��� �   p  ^�p `���OJ  QJ  o( �h �H   ��   � h      �@  ��� �   @  ^�@ `���OJ  QJ  o( �h �H   ��   � h      �   ��� �      ^�  `���OJ  QJ  ^J  o( �h �H   o    � h      ��  ��� �   �  ^�� `���OJ  QJ  o( �h �H   ��   � h      ��  ��� �   �  ^�� `���OJ  QJ  o( �h �H   ��   � h      ��  ��� �   �  ^�� `���OJ  QJ  ^J  o( �h �H   o    � h      �P  ��� �   P  ^�P `���OJ  QJ  o( �h �H   ��     h      ��  ���^�� `���OJ  QJ  o( �h �H   ��   � h      ��  ���^�� `���OJ  QJ  ^J  o( �h �H   o    � h      �p  ���^�p `���OJ  QJ  o( �h �H   ��   � h      �@  ���^�@ `���OJ  QJ  o( �h �H   ��   � h      �   ���^�  `���OJ  QJ  ^J  o( �h �H   o    � h      ��  ���^�� `���OJ  QJ  o( �h �H   ��   � h      ��  ���^�� `���OJ  QJ  o( �h �H   ��   � h      ��  ���^�� `���OJ  QJ  ^J  o( �h �H   o    � h      �P  ���^�P `���OJ  QJ  o( �h �H   ��     h      ��  ��� �   �  ^�� `���OJ  QJ  o( �h �H   ��   � h      ��  ��� �   �  ^�� `���OJ  QJ  ^J  o( �h �H   o    � h      �p  ��� �   p  ^�p `���OJ  QJ  o( �h �H   ��   � h      �@  ��� �   @  ^�@ `���OJ  QJ  o( �h �H   ��   � h      �   ��� �      ^�  `���OJ  QJ  ^J  o( �h �H   o    � h      ��  ��� �   �  ^�� `���OJ  QJ  o( �h �H   ��   � h      ��  ��� �   �  ^�� `���OJ  QJ  o( �h �H   ��   � h      ��  ��� �   �  ^�� `���OJ  QJ  ^J  o( �h �H   o    � h      �P  ��� �   P  ^�P `���OJ  QJ  o( �h �H   ��     h      ��  ���^�� `���OJ  QJ  o( �h �H   ��   � h      ��  ���^�� `���OJ  QJ  ^J  o( �h �H   o    � h      �p  ���^�p `���OJ  QJ  o( �h �H   ��   � h      �@  ���^�@ `���OJ  QJ  o( �h �H   ��   � h      �   ���^�  `���OJ  QJ  ^J  o( �h �H   o    � h      ��  ���^�� `���OJ  QJ  o( �h �H   ��   � h      ��  ���^�� `���OJ  QJ  o( �h �H   ��   � h      ��  ���^�� `���OJ  QJ  ^J  o( �h �H   o    � h      �P  ���^�P `���OJ  QJ  o( �h �H   ��     h     ��  ��� �   �  ^�� `���OJ  QJ  o(   ��   � h     ��  ��� �   �  ^�� `���OJ  QJ  o(   o    � h     �p  ��� �   p  ^�p `���OJ  QJ  o(   ��   � h     �@  ��� �   @  ^�@ `���OJ  QJ  o(   ��   � h     �   ��� �      ^�  `���OJ  QJ  o(   o    � h     ��  ��� �   �  ^�� `���OJ  QJ  o(   ��   � h     ��  ��� �   �  ^�� `���OJ  QJ  o(   ��   � h     ��  ��� �   �  ^�� `���OJ  QJ  o(   o    � h     �P  ��� �   P  ^�P `���OJ  QJ  o(   ��        ��  ���^�� `���o(   .    �  
   ��  ���^�� `����h �H     .    �  
   �p  �L�^�p `�L��h �H     .   �  
   �@  ���^�@ `����h �H     .    �  
   �   ���^�  `����h �H     .    �  
   ��  �L�^�� `�L��h �H     .   �  
   ��  ���^�� `����h �H     .    �  
   ��  ���^�� `����h �H     .    �  
   �P  �L�^�P `�L��h �H     .      h     �h  ��� �   h  ^�h `���OJ  QJ  o(   ��   � h     �8  ��� �   8  ^�8 `���OJ  QJ  o(   o    � h     �   ��� �      ^�  `���OJ  QJ  o(   ��   � h     ��  ��� �   �  ^�� `���OJ  QJ  o(   ��   � h     ��  ��� �   �  ^�� `���OJ  QJ  o(   o    � h     �x  ��� �   x  ^�x `���OJ  QJ  o(   ��   � h     �H  ��� �   H  ^�H `���OJ  QJ  o(   ��   � h     �   ��� �      ^�  `���OJ  QJ  o(   o    � h     ��  ��� �   �  ^�� `���OJ  QJ  o(   ��        ��  ���^�� `���o(   .    �  
   ��  ���^�� `����h �H     .    �  
   �p  �L�^�p `�L��h �H     .   �  
   �@  ���^�@ `����h �H     .    �  
   �   ���^�  `����h �H     .    �  
   ��  �L�^�� `�L��h �H     .   �  
   ��  ���^�� `����h �H     .    �  
   ��  ���^�� `����h �H     .    �  
   �P  �L�^�P `�L��h �H     .         ��  ���^�� `���o(   .    �  
   ��  ���^�� `����h �H     .    �  
   �p  �L�^�p `�L��h �H     .   �  
   �@  ���^�@ `����h �H     .    �  
   �   ���^�  `����h �H     .    �  
   ��  �L�^�� `�L��h �H     .   �  
   ��  ���^�� `����h �H     .    �  
   ��  ���^�� `����h �H     .    �  
   �P  �L�^�P `�L��h �H     .      h      ��  ���^�� `���OJ  QJ  o( �h �H   ��   � h      ��  ���^�� `���OJ  QJ  ^J  o( �h �H   o    � h      �p  ���^�p `���OJ  QJ  o( �h �H   ��   � h      �@  ���^�@ `���OJ  QJ  o( �h �H   ��   � h      �   ���^�  `���OJ  QJ  ^J  o( �h �H   o    � h      ��  ���^�� `���OJ  QJ  o( �h �H   ��   � h      ��  ���^�� `���OJ  QJ  o( �h �H   ��   � h      ��  ���^�� `���OJ  QJ  ^J  o( �h �H   o    � h      �P  ���^�P `���OJ  QJ  o( �h �H   ��     h     ��  ��� �   �  ^�� `���OJ  QJ  o(   ��   � h     ��  ��� �   �  ^�� `���OJ  QJ  o(   o    � h     �p  ��� �   p  ^�p `���OJ  QJ  o(   ��   � h     �@  ��� �   @  ^�@ `���OJ  QJ  o(   ��   � h     �   ��� �      ^�  `���OJ  QJ  o(   o    � h     ��  ��� �   �  ^�� `���OJ  QJ  o(   ��   � h     ��  ��� �   �  ^�� `���OJ  QJ  o(   ��   � h     ��  ��� �   �  ^�� `���OJ  QJ  o(   o    � h     �P  ��� �   P  ^�P `���OJ  QJ  o(   ��     h      ��  ���^�� `���OJ  QJ  o( �h �H   ��   � h      ��  ���^�� `���OJ  QJ  ^J  o( �h �H   o    � h      �p  ���^�p `���OJ  QJ  o( �h �H   ��   � h      �@  ���^�@ `���OJ  QJ  o( �h �H   ��   � h      �   ���^�  `���OJ  QJ  ^J  o( �h �H   o    � h      ��  ���^�� `���OJ  QJ  o( �h �H   ��   � h      ��  ���^�� `���OJ  QJ  o( �h �H   ��   � h      ��  ���^�� `���OJ  QJ  ^J  o( �h �H   o    � h      �P  ���^�P `���OJ  QJ  o( �h �H   ��     h     �h  ��� �   h  ^�h `���OJ  QJ  o(   ��   � h     �8  ��� �   8  ^�8 `���OJ  QJ  o(   o    � h     �   ��� �      ^�  `���OJ  QJ  o(   ��   � h     ��  ��� �   �  ^�� `���OJ  QJ  o(   ��   � h     ��  ��� �   �  ^�� `���OJ  QJ  o(   o    � h     �x  ��� �   x  ^�x `���OJ  QJ  o(   ��   � h     �H  ��� �   H  ^�H `���OJ  QJ  o(   ��   � h     �   ��� �      ^�  `���OJ  QJ  o(   o    � h     ��  ��� �   �  ^�� `���OJ  QJ  o(   ��        ��  ���^�� `���o(   .    �  
   ��  ���^�� `����h �H     .    �  
   �p  �L�^�p `�L��h �H     .   �  
   �@  ���^�@ `����h �H     .    �  
   �   ���^�  `����h �H     .    �  
   ��  �L�^�� `�L��h �H     .   �  
   ��  ���^�� `����h �H     .    �  
   ��  ���^�� `����h �H     .    �  
   �P  �L�^�P `�L��h �H     .         ��  ���^�� `���o(   .    �  
   ��  ���^�� `����h �H     .    �  
   �p  �L�^�p `�L��h �H     .   �  
   �@  ���^�@ `����h �H     .    �  
   �   ���^�  `����h �H     .    �  
   ��  �L�^�� `�L��h �H     .   �  
   ��  ���^�� `����h �H     .    �  
   ��  ���^�� `����h �H     .    �  
   �P  �L�^�P `�L��h �H     .      h      ��  ��� �   �  ^�� `���OJ  QJ  o( �h �H   ��     h      ��  ��� �   �  ^�� `���OJ  QJ  ^J  o( �h �H   o    � h      �p  ��� �   p  ^�p `���OJ  QJ  o( �h �H   ��   � h      �@  ��� �   @  ^�@ `���OJ  QJ  o( �h �H   ��   � h      �   ��� �      ^�  `���OJ  QJ  ^J  o( �h �H   o    � h      ��  ��� �   �  ^�� `���OJ  QJ  o( �h �H   ��   � h      ��  ��� �   �  ^�� `���OJ  QJ  o( �h �H   ��   � h      ��  ��� �   �  ^�� `���OJ  QJ  ^J  o( �h �H   o    � h      �P  ��� �   P  ^�P `���OJ  QJ  o( �h �H   ��     h      ��  ��� �   �  ^�� `���OJ  QJ  o( �h �H   ��   � h      ��  ��� �   �  ^�� `���OJ  QJ  ^J  o( �h �H   o    � h      �p  ��� �   p  ^�p `���OJ  QJ  o( �h �H   ��   � h      �@  ��� �   @  ^�@ `���OJ  QJ  o( �h �H   ��   � h      �   ��� �      ^�  `���OJ  QJ  ^J  o( �h �H   o    � h      ��  ��� �   �  ^�� `���OJ  QJ  o( �h �H   ��   � h      ��  ��� �   �  ^�� `���OJ  QJ  o( �h �H   ��   � h      ��  ��� �   �  ^�� `���OJ  QJ  ^J  o( �h �H   o    � h      �P  ��� �   P  ^�P `���OJ  QJ  o( �h �H   ��       ��  ���^�� `���OJ PJ QJ ^J o(   -    �     ��  ���^�� `���OJ  QJ  ^J  o( �h �H   o    �     �p  ���^�p `���OJ  QJ  o( �h �H   ��   �     �@  ���^�@ `���OJ  QJ  o( �h �H   ��   �     �   ���^�  `���OJ  QJ  ^J  o( �h �H   o    �     ��  ���^�� `���OJ  QJ  o( �h �H   ��   �     ��  ���^�� `���OJ  QJ  o( �h �H   ��   �     ��  ���^�� `���OJ  QJ  ^J  o( �h �H   o    �     �P  ���^�P `���OJ  QJ  o( �h �H   ��        ��  ���^�� `���o(      �  
   ��  ���^�� `����h �H     .    �  
   �p  �L�^�p `�L��h �H     .   �  
   �@  ���^�@ `����h �H     .    �  
   �   ���^�  `����h �H     .    �  
   ��  �L�^�� `�L��h �H     .   �  
   ��  ���^�� `����h �H     .    �  
   ��  ���^�� `����h �H     .    �  
   �P  �L�^�P `�L��h �H     .      h      ��  ���^�� `���OJ  QJ  o( �h �H   ��   � h      ��  ���^�� `���OJ  QJ  ^J  o( �h �H   o    � h      �^  ���^�^ `���OJ  QJ  o( �h �H   ��   � h      �.  ���^�. `���OJ  QJ  o( �h �H   ��   � h      ��  ���^�� `���OJ  QJ  ^J  o( �h �H   o    � h      ��  ���^�� `���OJ  QJ  o( �h �H   ��   � h      ��  ���^�� `���OJ  QJ  o( �h �H   ��   � h      �n  ���^�n `���OJ  QJ  ^J  o( �h �H   o    � h      �>  ���^�> `���OJ  QJ  o( �h �H   ��     h     ��  ��� �   �  ^�� `���OJ  QJ  o(   ��   � h     ��  ��� �   �  ^�� `���OJ  QJ  o(   o    � h     �p  ��� �   p  ^�p `���OJ  QJ  o(   ��   � h     �@  ��� �   @  ^�@ `���OJ  QJ  o(   ��   � h     �   ��� �      ^�  `���OJ  QJ  o(   o    � h     ��  ��� �   �  ^�� `���OJ  QJ  o(   ��   � h     ��  ��� �   �  ^�� `���OJ  QJ  o(   ��   � h     ��  ��� �   �  ^�� `���OJ  QJ  o(   o    � h     �P  ��� �   P  ^�P `���OJ  QJ  o(   ��        ��  ���^�� `���o(   .    �  
   �e  ���^�e `����h �H     .    �  
   �5  �L�^�5 `�L��h �H     .   �  
   � 
 ���^� 
`����h �H     .    �  
   ��  ���^�� `����h �H     .    �  
   ��  �L�^�� `�L��h �H     .   �  
   �u  ���^�u `����h �H     .    �  
   �E  ���^�E `����h �H     .    �  
   �   �L�^�  `�L��h �H     .         ��  ���^�� `���o(   .    �  
   ��  ���^�� `����h �H     .    �  
   �p  �L�^�p `�L��h �H     .   �  
   �@  ���^�@ `����h �H     .    �  
   �   ���^�  `����h �H     .    �  
   ��  �L�^�� `�L��h �H     .   �  
   ��  ���^�� `����h �H     .    �  
   ��  ���^�� `����h �H     .    �  
   �P  �L�^�P `�L��h �H     .         ��  ���^�� `���o(      �  
   �e  ���^�e `����h �H     .    �  
   �5  �L�^�5 `�L��h �H     .   �  
   � 
 ���^� 
`����h �H     .    �  
   ��  ���^�� `����h �H     .    �  
   ��  �L�^�� `�L��h �H     .   �  
   �u  ���^�u `����h �H     .    �  
   �E  ���^�E `����h �H     .    �  
   �   �L�^�  `�L��h �H     . - M[�  @!�   X �  X �  �B�g �_�6 �&�% �g�N ?a   I ~% �p.V ���� ���   ���� ���   ���� ���   ���� ���   ���� ���   ���� ���   ���� ���   ���� ���   ����  ��   ����  ��   ���� (��   ���� 8��   ����  �   � �^ u|   (O�S  jz  h{   �M�" � +o I< * � Ci �#�w �2�b ;y�) Q9`T � �% y v  " � �  P>,; I# - ."�U  z�f �Na  eR  ����  �}                         �0        ����������������������������������������P�   @  OJ  QJ  o(   �� ������   @  OJ  QJ  o(   �� ������   @  OJ  QJ  o(   �� ������   @  OJ  QJ  o(   �� ���� �   @  OJ  QJ  o(   �� ����(�   @  OJ  QJ  o(   �� ����P� `�p   @  OJ  QJ  o(   �� ������ `( �  @  OJ  QJ  o(   �� ������   @  OJ  QJ  o(   �� ������   @  OJ  QJ  o(   �� ���� �   @  OJ  QJ  o(   �� ����(�   @  OJ  QJ  o(   �� ����P�   @  OJ  QJ  o(   �� ������������������������������������������������������������������������������������������ ��     @  @  @  @  @  @  @  @  @  @  @  @  @  @  @  @  @  @                                 @  @  @  @  @  @  @  @  @                               �  |                                                       �  |                                                                                      @  @  @  @  @  @  @  @  @                                 @  @  @  @  @  @  @  @  @                                 @  @  @  @  @  @  @  @  @    @  @  @  @  @  @  @  @  @                                                                                                                        @  @  @  @  @  @  @  @  @    @  @  @  @  @  @  @  @  @    @                                                       LRJ�  @  @  @  @  @  @  @  @  � *   @  @  @  @  @  @  @  @                                                            ʬ �  @  @  @  @  @  @  @  @    @  @  @  @  @  @  @  @  @  h ^�  @  @  @  @  @  @  @  @  �  m        $�s        �s�x      /      � .  �| $Q  @`  �|  �}  �+  �d  �l  �o  w   G9  �[  �\  |s   .  !/  �a  �y  �&  >>  ]8 �D �V �a  i �l - 
  B
 �u
 � �+ N4 �4 �W $m <5 (F  }
 �R  B   �   �   �o  �s      �/  �p  �x 
...[truncated for Excel cell]

Resume Source Path: F:\Resume All 3\Sunny resume

Parsed Technical Skills: Aptitude and demonstrated hands-on experience with computer engineer tool such as AutoCAD, Proficient with Microsoft Office, Good civil engineering understanding, mathematical and technical skills., Structural repairing, Water proofing, Valuation work of immovable properties, Quality Control, Declaration, I hereby declare that the above information is complete and true to the best of my knowledge and is sufficient for your kind consideration., Pravesh Pateriya, 7  >  ?  F  ]  ^  j  l  �����ͺ����oVG8   hO, >  h�"  CJ  OJ  QJ  aJ    h�"   h�"  CJ  OJ  QJ  aJ  0 hI �  h�''� 5 �B* CJ  OJ  QJ  aJ  mH  ph sH   ( hI �  hI � >* B* CJ  OJ  QJ  aJ  ph $ h�"�  h�"  CJ  OJ  QJ  aJ  mH  sH   $ h�"�  h d[ CJ  OJ  QJ  aJ  mH  sH     h� � CJ  OJ  QJ  aJ  mH  sH   $ h�"�  h�6� CJ  OJ  QJ  aJ  mH  sH     h� 3  h>>  OJ  QJ    h�in OJ  QJ    h�fB OJ  QJ    hO, > OJ  QJ    hI � OJ  QJ    hZ^� OJ  QJ                  ?  ^  x  �  �  �  �  �  � � � � � � � � x m m m, 1$ 7$ 8$ H$ gdL&W O kd  $  $ If   �l  �f  �0  ��$ �"  � ����������������  � ���������������� �  # �   �   � �������� � �������� � �������� � ��������4�, l a�  yt�Y�    $ 1$ 7$ 8$ H$ If  gdO, >  $ If  gdI �    $ 1$ 7$ 8$ H$ If  gd�&      $  �  � ^� `� a$ gd  ~ l  m  w  x  �  �  �  �  �  �  �  �  �  �  B C E F ���Ǹ�����vjYvMA6   h�N� 5 �OJ  QJ  \ �   h�N� CJ  OJ  QJ  aJ    hs � CJ  OJ  QJ  aJ   h�y�  hI � CJ  OJ  QJ  ^J  aJ    hI � CJ  OJ  QJ  aJ    h: i  h: i CJ  OJ  QJ  aJ    ji  hL&W 5 �OJ  QJ  U  \ �  hL&W 5 �OJ  QJ  \ �   h29�  hs � 5 �OJ  QJ  \ �   h| 8 5 �OJ  QJ  \ �   h�m�  h�"  CJ  OJ  QJ  aJ    h�+- $ hI �  h�"  CJ  OJ  QJ  aJ  mH  sH   $ h�y�  hI � CJ  OJ  QJ  aJ  mH  sH     hO, >  hO, > CJ  OJ  QJ  aJ   �  C D E U W � � � � � � �, A, j, k, l, �, � � � � � � � � � � � � � � � � � � � � � � �   gd� !, 1$ 7$ 8$ H$ gd�N�    $ a$ gd�N�, 1$ 7$ 8$ H$ gdL&W    $, �   �   �A ]�A a$ gd: i  F T U V W ^ _ ` x � � � � � � � � � � � � � � � � � � �, ����̽��̽̔��̔���y�̔�y��k`Q`   j�   h�N� 5 �OJ  QJ  U  \ �  h�N� 5 �OJ  QJ  \ �   h@`   h�N� 5 �OJ  QJ  \ �   h�+ CJ  OJ  QJ  aJ    h�m�  h�N� CJ  OJ  QJ  aJ    h�N� CJ  OJ  QJ  aJ    hO, >  h�N� 5 �CJ  OJ  QJ  aJ    h�N� 5 �CJ  OJ  QJ  aJ    hO, >  h�N� CJ  OJ  QJ  aJ    hI � CJ  OJ  QJ  aJ    j    hL&W 5 �OJ  QJ  U  \ �  hL&W 5 �OJ  QJ  \ �   h� 3  h�N� 5 �OJ  QJ  \ �'),
(10023, 'PROBIR MALAKAR', 'probirmalakaruit@gmail.com', '9593403759', 'Objective', 'Objective', 'Seeking for a challenging position as a Civil Engineer, where I can use my
planning, designing and overseeing skills in construction and help grow the
company to achieve its goal.
Academic Qualification
Examination Board/Councile Institution Year of
Passing
Secondary
(10)
W.B.B.S.E Manigram High
School
2013
Higher
Secondary
(10+2)
W.B.C.H.S.E Saktigarh High
School
2015
B.E in Civil
Engineering
University of
Burdwan
University Institute
of Technology
2017-2021', 'Seeking for a challenging position as a Civil Engineer, where I can use my
planning, designing and overseeing skills in construction and help grow the
company to achieve its goal.
Academic Qualification
Examination Board/Councile Institution Year of
Passing
Secondary
(10)
W.B.B.S.E Manigram High
School
2013
Higher
Secondary
(10+2)
W.B.C.H.S.E Saktigarh High
School
2015
B.E in Civil
Engineering
University of
Burdwan
University Institute
of Technology
2017-2021', ARRAY[' MS Excel (Basic formatting', 'charting)', ' MS PowerPoint(Presentation slides preparation)', ' MS Word (Basic)', ' AutoCAD (2D Drafting and Designing)', ' Autodesk Revit', ' Staad Pro (V8i)', ' ETABS', '1 of 3 --', 'Intership', ' CAD Design intership at Happho through Intershala.', 'Workshops', ' Workshop on “Indroduction Machine Learning” held at University', 'institute of technology', 'Burdwan.', ' 15 days workshop on “Irrigation Structures(Canal)” in Burswan irrigation', 'department.', 'Major Strengths', ' Strong Team Player', ' Taking Initiatives', ' Leadership Quality', ' Patent Listener', ' Learing Through Hardwork', ' Confident and Quick Learner', 'Extra Co-curriculam Activity & Achivement', ' UTKRISHT 2018(TechFest) : Secured 1ST position in the event “BRIDGE-X”.', ' Design and Analysis : Residential Bulding .', 'Communication Skill & Hobbies', ' Bengali', ' English', ' Hindi (Speak only)', 'I like watching movies', 'listening music', 'playing indoor-outdoor games(Computer', 'games', 'Mobile games).', '2 of 3 --']::text[], ARRAY[' MS Excel (Basic formatting', 'charting)', ' MS PowerPoint(Presentation slides preparation)', ' MS Word (Basic)', ' AutoCAD (2D Drafting and Designing)', ' Autodesk Revit', ' Staad Pro (V8i)', ' ETABS', '1 of 3 --', 'Intership', ' CAD Design intership at Happho through Intershala.', 'Workshops', ' Workshop on “Indroduction Machine Learning” held at University', 'institute of technology', 'Burdwan.', ' 15 days workshop on “Irrigation Structures(Canal)” in Burswan irrigation', 'department.', 'Major Strengths', ' Strong Team Player', ' Taking Initiatives', ' Leadership Quality', ' Patent Listener', ' Learing Through Hardwork', ' Confident and Quick Learner', 'Extra Co-curriculam Activity & Achivement', ' UTKRISHT 2018(TechFest) : Secured 1ST position in the event “BRIDGE-X”.', ' Design and Analysis : Residential Bulding .', 'Communication Skill & Hobbies', ' Bengali', ' English', ' Hindi (Speak only)', 'I like watching movies', 'listening music', 'playing indoor-outdoor games(Computer', 'games', 'Mobile games).', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY[' MS Excel (Basic formatting', 'charting)', ' MS PowerPoint(Presentation slides preparation)', ' MS Word (Basic)', ' AutoCAD (2D Drafting and Designing)', ' Autodesk Revit', ' Staad Pro (V8i)', ' ETABS', '1 of 3 --', 'Intership', ' CAD Design intership at Happho through Intershala.', 'Workshops', ' Workshop on “Indroduction Machine Learning” held at University', 'institute of technology', 'Burdwan.', ' 15 days workshop on “Irrigation Structures(Canal)” in Burswan irrigation', 'department.', 'Major Strengths', ' Strong Team Player', ' Taking Initiatives', ' Leadership Quality', ' Patent Listener', ' Learing Through Hardwork', ' Confident and Quick Learner', 'Extra Co-curriculam Activity & Achivement', ' UTKRISHT 2018(TechFest) : Secured 1ST position in the event “BRIDGE-X”.', ' Design and Analysis : Residential Bulding .', 'Communication Skill & Hobbies', ' Bengali', ' English', ' Hindi (Speak only)', 'I like watching movies', 'listening music', 'playing indoor-outdoor games(Computer', 'games', 'Mobile games).', '2 of 3 --']::text[], '', ' Contact : 9593403759
Email : probirmalakaruit@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PROBIR (MAIN).pdf', 'Name: PROBIR MALAKAR

Email: probirmalakaruit@gmail.com

Phone: 9593403759

Headline: Objective

Profile Summary: Seeking for a challenging position as a Civil Engineer, where I can use my
planning, designing and overseeing skills in construction and help grow the
company to achieve its goal.
Academic Qualification
Examination Board/Councile Institution Year of
Passing
Secondary
(10)
W.B.B.S.E Manigram High
School
2013
Higher
Secondary
(10+2)
W.B.C.H.S.E Saktigarh High
School
2015
B.E in Civil
Engineering
University of
Burdwan
University Institute
of Technology
2017-2021

IT Skills:  MS Excel (Basic formatting,charting)
 MS PowerPoint(Presentation slides preparation)
 MS Word (Basic)
 AutoCAD (2D Drafting and Designing)
 Autodesk Revit
 Staad Pro (V8i)
 ETABS
-- 1 of 3 --
Intership
 CAD Design intership at Happho through Intershala.
Workshops
 Workshop on “Indroduction Machine Learning” held at University
institute of technology,Burdwan.
 15 days workshop on “Irrigation Structures(Canal)” in Burswan irrigation
department.
Major Strengths
 Strong Team Player
 Taking Initiatives
 Leadership Quality
 Patent Listener
 Learing Through Hardwork
 Confident and Quick Learner
Extra Co-curriculam Activity & Achivement
 UTKRISHT 2018(TechFest) : Secured 1ST position in the event “BRIDGE-X”.
 Design and Analysis : Residential Bulding .
Communication Skill & Hobbies
 Bengali
 English
 Hindi (Speak only)
I like watching movies,listening music,playing indoor-outdoor games(Computer
games,Mobile games).
-- 2 of 3 --

Education: Examination Board/Councile Institution Year of
Passing
Secondary
(10)
W.B.B.S.E Manigram High
School
2013
Higher
Secondary
(10+2)
W.B.C.H.S.E Saktigarh High
School
2015
B.E in Civil
Engineering
University of
Burdwan
University Institute
of Technology
2017-2021

Personal Details:  Contact : 9593403759
Email : probirmalakaruit@gmail.com

Extracted Resume Text: PROBIR MALAKAR
 Address : BONGAON,24 PGS(N),WEST BENGAL,743235
 Contact : 9593403759
Email : probirmalakaruit@gmail.com
Objective
Seeking for a challenging position as a Civil Engineer, where I can use my
planning, designing and overseeing skills in construction and help grow the
company to achieve its goal.
Academic Qualification
Examination Board/Councile Institution Year of
Passing
Secondary
(10)
W.B.B.S.E Manigram High
School
2013
Higher
Secondary
(10+2)
W.B.C.H.S.E Saktigarh High
School
2015
B.E in Civil
Engineering
University of
Burdwan
University Institute
of Technology
2017-2021
Software Skills
 MS Excel (Basic formatting,charting)
 MS PowerPoint(Presentation slides preparation)
 MS Word (Basic)
 AutoCAD (2D Drafting and Designing)
 Autodesk Revit
 Staad Pro (V8i)
 ETABS

-- 1 of 3 --

Intership
 CAD Design intership at Happho through Intershala.
Workshops
 Workshop on “Indroduction Machine Learning” held at University
institute of technology,Burdwan.
 15 days workshop on “Irrigation Structures(Canal)” in Burswan irrigation
department.
Major Strengths
 Strong Team Player
 Taking Initiatives
 Leadership Quality
 Patent Listener
 Learing Through Hardwork
 Confident and Quick Learner
Extra Co-curriculam Activity & Achivement
 UTKRISHT 2018(TechFest) : Secured 1ST position in the event “BRIDGE-X”.
 Design and Analysis : Residential Bulding .
Communication Skill & Hobbies
 Bengali
 English
 Hindi (Speak only)
I like watching movies,listening music,playing indoor-outdoor games(Computer
games,Mobile games).

-- 2 of 3 --

Personal Information
Father’s Name : PRASANTA MALAKAR
Name : PROBIR MALAKAR
Date of Birth : 23/10/1997
Marital status : Single
Nationality : Indian
Sex : Male
Address : Manigram,Dharmapukuria,Bongaon,
PGS(N),743235,W.B.
Declaration
I hereby declare that information in this document is correct up to my
knowledge and I bear the responsibility for the correctness of the above
mentioned particulars.
Date :
Place : Bongaon Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\PROBIR (MAIN).pdf

Parsed Technical Skills:  MS Excel (Basic formatting, charting),  MS PowerPoint(Presentation slides preparation),  MS Word (Basic),  AutoCAD (2D Drafting and Designing),  Autodesk Revit,  Staad Pro (V8i),  ETABS, 1 of 3 --, Intership,  CAD Design intership at Happho through Intershala., Workshops,  Workshop on “Indroduction Machine Learning” held at University, institute of technology, Burdwan.,  15 days workshop on “Irrigation Structures(Canal)” in Burswan irrigation, department., Major Strengths,  Strong Team Player,  Taking Initiatives,  Leadership Quality,  Patent Listener,  Learing Through Hardwork,  Confident and Quick Learner, Extra Co-curriculam Activity & Achivement,  UTKRISHT 2018(TechFest) : Secured 1ST position in the event “BRIDGE-X”.,  Design and Analysis : Residential Bulding ., Communication Skill & Hobbies,  Bengali,  English,  Hindi (Speak only), I like watching movies, listening music, playing indoor-outdoor games(Computer, games, Mobile games)., 2 of 3 --'),
(10024, 'Prodyut Sarkar (1)', 'prodyut.sarkar.1.resume-import-10024@hhh-resume-import.invalid', '0000000000', 'Prodyut Sarkar (1)', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Prodyut Sarkar CV (1).pdf', 'Name: Prodyut Sarkar (1)

Email: prodyut.sarkar.1.resume-import-10024@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 4 --

-- 2 of 4 --

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Prodyut Sarkar CV (1).pdf'),
(10025, 'SUPRAVAT SAHOO', 'supravat17@rediffmail.com', '9046651876', 'Profile', 'Profile', '', 'Sex: Male Marital Status: Married
Category: General Languages known: English, Bengali, Hindi
Profile
▪ Over 8.5 years’ experience in Execution at Civil construction site with a Qualification of Diploma
in Civil Engineering.
▪ Having knowledge on Project Planning, Estimating, BBS, Billing, Quality and Quantity Surveying.
▪ Capable of working independently with minimum supervision, and committed to providing high
quality service to every project, with a focus on health, safety and environmental issues.
▪ Excellent communication and interpersonal skills with clients.
▪ Extensive knowledge of computer applications and proficiency in AutoCAD 2D, 3D, Microsoft
word, excel and PowerPoint, Internet & E-mail.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex: Male Marital Status: Married
Category: General Languages known: English, Bengali, Hindi
Profile
▪ Over 8.5 years’ experience in Execution at Civil construction site with a Qualification of Diploma
in Civil Engineering.
▪ Having knowledge on Project Planning, Estimating, BBS, Billing, Quality and Quantity Surveying.
▪ Capable of working independently with minimum supervision, and committed to providing high
quality service to every project, with a focus on health, safety and environmental issues.
▪ Excellent communication and interpersonal skills with clients.
▪ Extensive knowledge of computer applications and proficiency in AutoCAD 2D, 3D, Microsoft
word, excel and PowerPoint, Internet & E-mail.', '', '', '', '', '[]'::jsonb, '[{"title":"Profile","company":"Imported from resume CSV","description":"1) L&T Hydrocarbon Engineering May, 2019- July,2020\nA) Project: MEG Project, LSTK-1, IOCL, Paradip Refinery, Paradip, Odisha\nPMC: Toyo Engineering India Private Limited\nDesignation: Engineer (Civil), Duration: 02/05/2019 to 11/07/2020\nKey Skill:\n• DCIS Pile\n• Pipe Rack\n• Tank Area, Engineering structure, Pump foundation etc.\n• Man Hole, Cable trench,\n2) Shaarc Projects Limited Jan, 2014- April, 2019\nA) Project: Phospho Gypsum Stack Project, IFFCO Plant, Paradip, Odisha.\nPMC: Tata Consulting Engineering Limited\nDesignation: Site Engineer – Civil, Duration: 23/01/2017 to 30/04/2019\nKey Skill:\n• Line, level & compaction test of gypsum dyke.\n• PVD installation.\n• Sheet drains laying with sand filling.\n• Liner laying\n• Riprap work throughout slop of gypsum dyke\n• Piling Work\n-- 1 of 3 --\n2\n• Construction of Pump house\n• Perimeter Crest Road all-round gypsum stack\n• Project Planning\n• Client & Contractors Billing\n• Quantity Surveying\nB) Project: Civil Work at Essar Power Odisha Ltd, Paradip Power Plant, Odisha.\nPMC: Essar Constructions India Limited\nDesignation: Site Engineer – Civil, Duration: 13/01/2014 to 22/01/2017\nKey Skill:\n• Construction of 1 MLD Sewage Treatment Plant.\n• Piling Work\n• Civil work of Conveyer line.\n• Construction of 2 no coal storage shed.\n• R.C.C. Road for coal movement.\n• Construction of Drain work inside plant.\n• Civil work of Ash dyke.\n• Project Planning\n• Client & Contractors Billing\n• Quantity Surveying\n3) Simplex Infrastructures Limited Nov, 2011- Jan, 2014\nA) Project: SMS – III, Bhilai Steel Plant, Bhilai, CG\nDesignation: Overseer Grade-II, Duration: 01/02/2013 to 04/01/2014\nKey Skill:\n• Project Planning\n• Client & Contractors Billing\n• Quantity Surveying.\n• ERP Entry\nB) Project: Corporate Power Limited (Under Abhijeet Group), 1080MW (4X270\nMW) Thermal Power Plant, Jharkhand.\nDesignation: Overseer Grade-I, Duration: 14/11/2011 to 31/01/2013\nKey Skill:\n• Cooling Tower\n• Bolt Lift Column of Boiler, ESP etc.\n• Mill Bunker, Mill Foumdation\n• Power House Area with its internal structures\n• Turbine Generator foundation\n• CW & ACW Pump House\nMain Duties and Responsibilities:\n▪ Construction work as per the project specifications and drawings.\n▪ Following project in-charge and instructing contractors for day to day progress\n▪ Preparing site note, technical submittals and other site documentation\n▪ Time scheduling & target fixation as per project requirements.\n▪ Evaluating of quantity of materials and time required to finish the task.\n▪ Maitain all quality works of site.\n-- 2 of 3 --\n3\n▪ Checking and making of BBS, quantities take off from drawings and site measurements.\nChecking bills, material consumption and reconciliation\n▪ Planning to get maximum output from available resources.\n▪ Doing all needful as construction’s engineer at site\n****************************************\nProfessional and Academic Background\nOther Positions Held\n• 30 days training experience from Purba Medinipur Zilla Parishad."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Scolership from W.B.S.C.T.E\nHobbies\n• Reading, Watching Movies, listening to music and making friends.\n• Playing cricket, Foot Ball, badminton & game in computer and Sudoku solving, carrom.\n• Internet surfing & Computer Handaling.\nLocation Pafar\nAny Where in India.\nDeclaration\nI hereby state that all the information given above is true.\nSignature………………………………\nDate: ………………… Supravat Sahoo\nDegree/Examination College/School Year Board Avg. (%) Remarks\nDiploma in Civil\nEngineering\nContai Polytechnic 2011 W.B.S.C.T. E 75.7 I (Dist)\nSecondary (10) Hanschara M D High school 2008 W.B.B.S. E 78.5 I (Dist)\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\SupravatSahoocv.pdf', 'Name: SUPRAVAT SAHOO

Email: supravat17@rediffmail.com

Phone: 9046651876

Headline: Profile

Employment: 1) L&T Hydrocarbon Engineering May, 2019- July,2020
A) Project: MEG Project, LSTK-1, IOCL, Paradip Refinery, Paradip, Odisha
PMC: Toyo Engineering India Private Limited
Designation: Engineer (Civil), Duration: 02/05/2019 to 11/07/2020
Key Skill:
• DCIS Pile
• Pipe Rack
• Tank Area, Engineering structure, Pump foundation etc.
• Man Hole, Cable trench,
2) Shaarc Projects Limited Jan, 2014- April, 2019
A) Project: Phospho Gypsum Stack Project, IFFCO Plant, Paradip, Odisha.
PMC: Tata Consulting Engineering Limited
Designation: Site Engineer – Civil, Duration: 23/01/2017 to 30/04/2019
Key Skill:
• Line, level & compaction test of gypsum dyke.
• PVD installation.
• Sheet drains laying with sand filling.
• Liner laying
• Riprap work throughout slop of gypsum dyke
• Piling Work
-- 1 of 3 --
2
• Construction of Pump house
• Perimeter Crest Road all-round gypsum stack
• Project Planning
• Client & Contractors Billing
• Quantity Surveying
B) Project: Civil Work at Essar Power Odisha Ltd, Paradip Power Plant, Odisha.
PMC: Essar Constructions India Limited
Designation: Site Engineer – Civil, Duration: 13/01/2014 to 22/01/2017
Key Skill:
• Construction of 1 MLD Sewage Treatment Plant.
• Piling Work
• Civil work of Conveyer line.
• Construction of 2 no coal storage shed.
• R.C.C. Road for coal movement.
• Construction of Drain work inside plant.
• Civil work of Ash dyke.
• Project Planning
• Client & Contractors Billing
• Quantity Surveying
3) Simplex Infrastructures Limited Nov, 2011- Jan, 2014
A) Project: SMS – III, Bhilai Steel Plant, Bhilai, CG
Designation: Overseer Grade-II, Duration: 01/02/2013 to 04/01/2014
Key Skill:
• Project Planning
• Client & Contractors Billing
• Quantity Surveying.
• ERP Entry
B) Project: Corporate Power Limited (Under Abhijeet Group), 1080MW (4X270
MW) Thermal Power Plant, Jharkhand.
Designation: Overseer Grade-I, Duration: 14/11/2011 to 31/01/2013
Key Skill:
• Cooling Tower
• Bolt Lift Column of Boiler, ESP etc.
• Mill Bunker, Mill Foumdation
• Power House Area with its internal structures
• Turbine Generator foundation
• CW & ACW Pump House
Main Duties and Responsibilities:
▪ Construction work as per the project specifications and drawings.
▪ Following project in-charge and instructing contractors for day to day progress
▪ Preparing site note, technical submittals and other site documentation
▪ Time scheduling & target fixation as per project requirements.
▪ Evaluating of quantity of materials and time required to finish the task.
▪ Maitain all quality works of site.
-- 2 of 3 --
3
▪ Checking and making of BBS, quantities take off from drawings and site measurements.
Checking bills, material consumption and reconciliation
▪ Planning to get maximum output from available resources.
▪ Doing all needful as construction’s engineer at site
****************************************
Professional and Academic Background
Other Positions Held
• 30 days training experience from Purba Medinipur Zilla Parishad.

Accomplishments: • Scolership from W.B.S.C.T.E
Hobbies
• Reading, Watching Movies, listening to music and making friends.
• Playing cricket, Foot Ball, badminton & game in computer and Sudoku solving, carrom.
• Internet surfing & Computer Handaling.
Location Pafar
Any Where in India.
Declaration
I hereby state that all the information given above is true.
Signature………………………………
Date: ………………… Supravat Sahoo
Degree/Examination College/School Year Board Avg. (%) Remarks
Diploma in Civil
Engineering
Contai Polytechnic 2011 W.B.S.C.T. E 75.7 I (Dist)
Secondary (10) Hanschara M D High school 2008 W.B.B.S. E 78.5 I (Dist)
-- 3 of 3 --

Personal Details: Sex: Male Marital Status: Married
Category: General Languages known: English, Bengali, Hindi
Profile
▪ Over 8.5 years’ experience in Execution at Civil construction site with a Qualification of Diploma
in Civil Engineering.
▪ Having knowledge on Project Planning, Estimating, BBS, Billing, Quality and Quantity Surveying.
▪ Capable of working independently with minimum supervision, and committed to providing high
quality service to every project, with a focus on health, safety and environmental issues.
▪ Excellent communication and interpersonal skills with clients.
▪ Extensive knowledge of computer applications and proficiency in AutoCAD 2D, 3D, Microsoft
word, excel and PowerPoint, Internet & E-mail.

Extracted Resume Text: 1
CURRICULUM VITAE
SUPRAVAT SAHOO
PERMANENT ADDRESS: Mobile: 9046651876
Vill: Shyamsundarpur E-mail: supravat17@rediffmail.com
P.O.: Hanschara PASSPORT NO: L8078438
P.S.: Chandipur
Dist: Purba medinipur
State: West Bengal, India
Pin: 721625
Date of Birth: 3rd May 1992 Nationality: Indian
Sex: Male Marital Status: Married
Category: General Languages known: English, Bengali, Hindi
Profile
▪ Over 8.5 years’ experience in Execution at Civil construction site with a Qualification of Diploma
in Civil Engineering.
▪ Having knowledge on Project Planning, Estimating, BBS, Billing, Quality and Quantity Surveying.
▪ Capable of working independently with minimum supervision, and committed to providing high
quality service to every project, with a focus on health, safety and environmental issues.
▪ Excellent communication and interpersonal skills with clients.
▪ Extensive knowledge of computer applications and proficiency in AutoCAD 2D, 3D, Microsoft
word, excel and PowerPoint, Internet & E-mail.
Work Experience
1) L&T Hydrocarbon Engineering May, 2019- July,2020
A) Project: MEG Project, LSTK-1, IOCL, Paradip Refinery, Paradip, Odisha
PMC: Toyo Engineering India Private Limited
Designation: Engineer (Civil), Duration: 02/05/2019 to 11/07/2020
Key Skill:
• DCIS Pile
• Pipe Rack
• Tank Area, Engineering structure, Pump foundation etc.
• Man Hole, Cable trench,
2) Shaarc Projects Limited Jan, 2014- April, 2019
A) Project: Phospho Gypsum Stack Project, IFFCO Plant, Paradip, Odisha.
PMC: Tata Consulting Engineering Limited
Designation: Site Engineer – Civil, Duration: 23/01/2017 to 30/04/2019
Key Skill:
• Line, level & compaction test of gypsum dyke.
• PVD installation.
• Sheet drains laying with sand filling.
• Liner laying
• Riprap work throughout slop of gypsum dyke
• Piling Work

-- 1 of 3 --

2
• Construction of Pump house
• Perimeter Crest Road all-round gypsum stack
• Project Planning
• Client & Contractors Billing
• Quantity Surveying
B) Project: Civil Work at Essar Power Odisha Ltd, Paradip Power Plant, Odisha.
PMC: Essar Constructions India Limited
Designation: Site Engineer – Civil, Duration: 13/01/2014 to 22/01/2017
Key Skill:
• Construction of 1 MLD Sewage Treatment Plant.
• Piling Work
• Civil work of Conveyer line.
• Construction of 2 no coal storage shed.
• R.C.C. Road for coal movement.
• Construction of Drain work inside plant.
• Civil work of Ash dyke.
• Project Planning
• Client & Contractors Billing
• Quantity Surveying
3) Simplex Infrastructures Limited Nov, 2011- Jan, 2014
A) Project: SMS – III, Bhilai Steel Plant, Bhilai, CG
Designation: Overseer Grade-II, Duration: 01/02/2013 to 04/01/2014
Key Skill:
• Project Planning
• Client & Contractors Billing
• Quantity Surveying.
• ERP Entry
B) Project: Corporate Power Limited (Under Abhijeet Group), 1080MW (4X270
MW) Thermal Power Plant, Jharkhand.
Designation: Overseer Grade-I, Duration: 14/11/2011 to 31/01/2013
Key Skill:
• Cooling Tower
• Bolt Lift Column of Boiler, ESP etc.
• Mill Bunker, Mill Foumdation
• Power House Area with its internal structures
• Turbine Generator foundation
• CW & ACW Pump House
Main Duties and Responsibilities:
▪ Construction work as per the project specifications and drawings.
▪ Following project in-charge and instructing contractors for day to day progress
▪ Preparing site note, technical submittals and other site documentation
▪ Time scheduling & target fixation as per project requirements.
▪ Evaluating of quantity of materials and time required to finish the task.
▪ Maitain all quality works of site.

-- 2 of 3 --

3
▪ Checking and making of BBS, quantities take off from drawings and site measurements.
Checking bills, material consumption and reconciliation
▪ Planning to get maximum output from available resources.
▪ Doing all needful as construction’s engineer at site
****************************************
Professional and Academic Background
Other Positions Held
• 30 days training experience from Purba Medinipur Zilla Parishad.
Achievements
• Scolership from W.B.S.C.T.E
Hobbies
• Reading, Watching Movies, listening to music and making friends.
• Playing cricket, Foot Ball, badminton & game in computer and Sudoku solving, carrom.
• Internet surfing & Computer Handaling.
Location Pafar
Any Where in India.
Declaration
I hereby state that all the information given above is true.
Signature………………………………
Date: ………………… Supravat Sahoo
Degree/Examination College/School Year Board Avg. (%) Remarks
Diploma in Civil
Engineering
Contai Polytechnic 2011 W.B.S.C.T. E 75.7 I (Dist)
Secondary (10) Hanschara M D High school 2008 W.B.B.S. E 78.5 I (Dist)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SupravatSahoocv.pdf'),
(10026, 'Name: SUPRIYA DEY', 'supriyo660@gmail.com', '7003361509', 'Phone No: 7003361509', 'Phone No: 7003361509', '', 'Home Address: P.O+VILL-South Sankrail, P.S- Sankrail, Dist.-Howrah, West Bengal,
Pin-711313
Father’s Name: MAHADEB DEY
Date of Birth: 19/04/1997
Marital Status: Singel
Religion: Hindu
Language Known: Bengali, Hindi, English
Hobbys: Travelling, Photo Shoot & Reading Story Book
Declarations:
I do hereby declare that all the above furnished information is true to the best of my
knowledge.
Date:
signature
-- 1 of 2 --
-- 2 of 2 --', ARRAY['Project Name: Computer Auto Cad. C.C.C+D.T.P']::text[], ARRAY['Project Name: Computer Auto Cad. C.C.C+D.T.P']::text[], ARRAY[]::text[], ARRAY['Project Name: Computer Auto Cad. C.C.C+D.T.P']::text[], '', 'Home Address: P.O+VILL-South Sankrail, P.S- Sankrail, Dist.-Howrah, West Bengal,
Pin-711313
Father’s Name: MAHADEB DEY
Date of Birth: 19/04/1997
Marital Status: Singel
Religion: Hindu
Language Known: Bengali, Hindi, English
Hobbys: Travelling, Photo Shoot & Reading Story Book
Declarations:
I do hereby declare that all the above furnished information is true to the best of my
knowledge.
Date:
signature
-- 1 of 2 --
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Phone No: 7003361509","company":"Imported from resume CSV","description":"1.ORGANISATION: HTG Technology Services Ltd. (Delhi Noida site)\nMANUFACTURER: G+3 Shopping Complex\nTill Now-Site Supervisor (Tranning) At (4 Month)\n2.ORGANISATION: Adivion Engineering Services Pvt Ltd (Tollygunge)\nMANUFACTURE: Survey (Total Station), Soil, Geo Technical\nTill Now-Surveyor & Site Supervisor\nFebruary-2018 To January-2019\n3.ORGANISATION: Trans Concrete Pvt Ltd (Rajarhat, New Town)\nMANUFACTURE: Mixed Concrete"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SUPRIYA DEY1.pdf', 'Name: Name: SUPRIYA DEY

Email: supriyo660@gmail.com

Phone: 7003361509

Headline: Phone No: 7003361509

Key Skills: Project Name: Computer Auto Cad. C.C.C+D.T.P

IT Skills: Project Name: Computer Auto Cad. C.C.C+D.T.P

Employment: 1.ORGANISATION: HTG Technology Services Ltd. (Delhi Noida site)
MANUFACTURER: G+3 Shopping Complex
Till Now-Site Supervisor (Tranning) At (4 Month)
2.ORGANISATION: Adivion Engineering Services Pvt Ltd (Tollygunge)
MANUFACTURE: Survey (Total Station), Soil, Geo Technical
Till Now-Surveyor & Site Supervisor
February-2018 To January-2019
3.ORGANISATION: Trans Concrete Pvt Ltd (Rajarhat, New Town)
MANUFACTURE: Mixed Concrete

Education: Passing
Percentage Obtained
Secondary WBBSE 2013 52.00%
Higher
Secondary
WBSCVET 2015 60.33%
Civil Engineering
in Diploma
JLD Collage
of
Engineering &
Management
2017 72.08%
Technical Skills: Basic Knowledge & Microsoft Office
Project Name: Computer Auto Cad. C.C.C+D.T.P

Personal Details: Home Address: P.O+VILL-South Sankrail, P.S- Sankrail, Dist.-Howrah, West Bengal,
Pin-711313
Father’s Name: MAHADEB DEY
Date of Birth: 19/04/1997
Marital Status: Singel
Religion: Hindu
Language Known: Bengali, Hindi, English
Hobbys: Travelling, Photo Shoot & Reading Story Book
Declarations:
I do hereby declare that all the above furnished information is true to the best of my
knowledge.
Date:
signature
-- 1 of 2 --
-- 2 of 2 --

Extracted Resume Text: CV
Name: SUPRIYA DEY
Phone No: 7003361509
Alternative No: 9239961032
Aadhaar No: 874206478328
Pan No: CFGPD5234Q
Gmail Address: supriyo660@gmail.com
Educational Qualifications:
Qualification Institute Year of
Passing
Percentage Obtained
Secondary WBBSE 2013 52.00%
Higher
Secondary
WBSCVET 2015 60.33%
Civil Engineering
in Diploma
JLD Collage
of
Engineering &
Management
2017 72.08%
Technical Skills: Basic Knowledge & Microsoft Office
Project Name: Computer Auto Cad. C.C.C+D.T.P
Work Experience:
1.ORGANISATION: HTG Technology Services Ltd. (Delhi Noida site)
MANUFACTURER: G+3 Shopping Complex
Till Now-Site Supervisor (Tranning) At (4 Month)
2.ORGANISATION: Adivion Engineering Services Pvt Ltd (Tollygunge)
MANUFACTURE: Survey (Total Station), Soil, Geo Technical
Till Now-Surveyor & Site Supervisor
February-2018 To January-2019
3.ORGANISATION: Trans Concrete Pvt Ltd (Rajarhat, New Town)
MANUFACTURE: Mixed Concrete
Personal Details:
Home Address: P.O+VILL-South Sankrail, P.S- Sankrail, Dist.-Howrah, West Bengal,
Pin-711313
Father’s Name: MAHADEB DEY
Date of Birth: 19/04/1997
Marital Status: Singel
Religion: Hindu
Language Known: Bengali, Hindi, English
Hobbys: Travelling, Photo Shoot & Reading Story Book
Declarations:
I do hereby declare that all the above furnished information is true to the best of my
knowledge.
Date:
signature

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SUPRIYA DEY1.pdf

Parsed Technical Skills: Project Name: Computer Auto Cad. C.C.C+D.T.P'),
(10027, 'Professional, educational, ids', 'professional.educational.ids.resume-import-10027@hhh-resume-import.invalid', '0000000000', 'Professional, educational, ids', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Professional, educational, ids.pdf', 'Name: Professional, educational, ids

Email: professional.educational.ids.resume-import-10027@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 20 --

-- 2 of 20 --

-- 3 of 20 --

-- 4 of 20 --

-- 5 of 20 --

-- 6 of 20 --

-- 7 of 20 --

-- 8 of 20 --

-- 9 of 20 --

-- 10 of 20 --

-- 11 of 20 --

-- 12 of 20 --

-- 13 of 20 --

-- 14 of 20 --

-- 15 of 20 --

-- 16 of 20 --

-- 17 of 20 --

-- 18 of 20 --

-- 19 of 20 --

-- 20 of 20 --

Resume Source Path: F:\Resume All 3\Professional, educational, ids.pdf'),
(10028, 'Name : SUPRIYA SANTRA', 'supriyasantra918@gmail.com', '9163523859', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To join an organization which offer significant responsibility and opportunities for growth and
learning where I can apply my educational qualification, technical & managing skill, interface with
customer by effectively contributing my professional expertise and creativity to utilize and contribute
to organization success, to achieve its goal as well as personal.
Total Experience : 6 Months.
Present organization : STERLITE POWER LTD.
Functional Dept. : Root alignment and Detail survey with DGPS & TS.
Current CTC : 1.8 Lac P.A.
Expected Salary : As per Company norms.
PAN No. : LUHPS5493M', 'To join an organization which offer significant responsibility and opportunities for growth and
learning where I can apply my educational qualification, technical & managing skill, interface with
customer by effectively contributing my professional expertise and creativity to utilize and contribute
to organization success, to achieve its goal as well as personal.
Total Experience : 6 Months.
Present organization : STERLITE POWER LTD.
Functional Dept. : Root alignment and Detail survey with DGPS & TS.
Current CTC : 1.8 Lac P.A.
Expected Salary : As per Company norms.
PAN No. : LUHPS5493M', ARRAY['Using Auto level Instrument', 'Theodolite', 'Plane table', 'Total Station', 'Chain', 'Compass.', 'Software using MS Word', 'MS Excel', 'MS Power point and Auto Cad.', '.', 'GENERAL QUALIFICATIONS', 'Exam Institution Board Subjects taken Year of', 'Passing', '10th', 'Standard', 'BORA MADHUSUDAN', 'HIGH SCHOOL', 'W.B.B.S.E. Bengali', 'English', 'Mathematics', 'Life Science', 'Physical Science', 'History', 'Geography', '2014', '12th', 'W.B.C.H.S.E. Bengali', 'Physics', 'Chemistry', 'Biology', '2017']::text[], ARRAY['Using Auto level Instrument', 'Theodolite', 'Plane table', 'Total Station', 'Chain', 'Compass.', 'Software using MS Word', 'MS Excel', 'MS Power point and Auto Cad.', '.', 'GENERAL QUALIFICATIONS', 'Exam Institution Board Subjects taken Year of', 'Passing', '10th', 'Standard', 'BORA MADHUSUDAN', 'HIGH SCHOOL', 'W.B.B.S.E. Bengali', 'English', 'Mathematics', 'Life Science', 'Physical Science', 'History', 'Geography', '2014', '12th', 'W.B.C.H.S.E. Bengali', 'Physics', 'Chemistry', 'Biology', '2017']::text[], ARRAY[]::text[], ARRAY['Using Auto level Instrument', 'Theodolite', 'Plane table', 'Total Station', 'Chain', 'Compass.', 'Software using MS Word', 'MS Excel', 'MS Power point and Auto Cad.', '.', 'GENERAL QUALIFICATIONS', 'Exam Institution Board Subjects taken Year of', 'Passing', '10th', 'Standard', 'BORA MADHUSUDAN', 'HIGH SCHOOL', 'W.B.B.S.E. Bengali', 'English', 'Mathematics', 'Life Science', 'Physical Science', 'History', 'Geography', '2014', '12th', 'W.B.C.H.S.E. Bengali', 'Physics', 'Chemistry', 'Biology', '2017']::text[], '', 'Address : Vill - Kapasharia, P.O - Bora, Dist-Hooghly,
P.S - Chanditala, Pin – 712306', '', 'TECHNICAL QUALIFICATION
Institution Discipline / Stream Council Year of passing out
Technique
Polytechnic Institute,
Hooghly,
West Bengal
Diploma in Survey
Engineering
West Bengal State
Council of Technical
and Vocational
Education and Skill
Development
2019
Project work done in the Institute (Title & brief description):
-- 1 of 2 --
Survey Engineering Project-I On
LAND DEVELOPMENT & PLANNING OF TOWNSHIP (SURVEY)
(ON EXISTING TOPOGRAPHIC MAP)
Industrial / Vocational Training undergone
Company Name & Address:
‘TRAINING ON DGPS (RTK), GPS, TOTAL STATION, GIS APPLICATION AND REMOTE
SENSING’ by
Opsis System Pvt.Ltd, 2018-19
Seminars attended:
Organization Name & Address: Technique Polytechnic Institute, Hooghly
On DLS-I & DLS-II, PPT PRESENTED ON SURVEY ENGINEERING PROJECT-I
Key Skills / Strengths :
Using Auto level Instrument, Theodolite, Plane table, Total Station, Chain, Compass.
Software using MS Word, MS Excel, MS Power point and Auto Cad.
.
GENERAL QUALIFICATIONS
Exam Institution Board Subjects taken Year of
Passing
10th
Standard
BORA MADHUSUDAN
HIGH SCHOOL
W.B.B.S.E. Bengali, English,
Mathematics, Life Science,
Physical Science, History,
Geography
2014
12th
Standard
BORA MADHUSUDAN
HIGH SCHOOL
W.B.C.H.S.E. Bengali, English,
Mathematics, Physics,
Chemistry, Biology
2017', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Company : STERLITE POWER LTD. 20th February, to till date\nDesignation : Trainee surveyor\nJob Name (1) : 765 KV DC Transmission line from Phagi (Jaipur) to Ajmer 136km\nJob Name (2) : 400 KV DC Transmission line from Sikhar (Jaipur) to Khetri 74km\nJob Name (3) : 400 KV DC Transmission line from Jhatikara (Gurgaon) to Khetri 154km\nJob Name (4) : 765 KV DC Transmission line from Bikaner to Khetri 251km\nJob Name (5) : 765 KV DC Transmission line from Fatehgarh to Bhadla 157 km\nJob Name (6) : 765 KV DC Transmission line from Lakadia to Vadodara 321 km\nJob Profile :- Detail Survey with DGPS and TS for bidding purpose\nTECHNICAL QUALIFICATION\nInstitution Discipline / Stream Council Year of passing out\nTechnique\nPolytechnic Institute,\nHooghly,\nWest Bengal\nDiploma in Survey\nEngineering\nWest Bengal State\nCouncil of Technical\nand Vocational\nEducation and Skill\nDevelopment\n2019\nProject work done in the Institute (Title & brief description):\n-- 1 of 2 --\nSurvey Engineering Project-I On\nLAND DEVELOPMENT & PLANNING OF TOWNSHIP (SURVEY)\n(ON EXISTING TOPOGRAPHIC MAP)\nIndustrial / Vocational Training undergone\nCompany Name & Address:\n‘TRAINING ON DGPS (RTK), GPS, TOTAL STATION, GIS APPLICATION AND REMOTE\nSENSING’ by\nOpsis System Pvt.Ltd, 2018-19\nSeminars attended:\nOrganization Name & Address: Technique Polytechnic Institute, Hooghly\nOn DLS-I & DLS-II, PPT PRESENTED ON SURVEY ENGINEERING PROJECT-I\nKey Skills / Strengths :\nUsing Auto level Instrument, Theodolite, Plane table, Total Station, Chain, Compass.\nSoftware using MS Word, MS Excel, MS Power point and Auto Cad.\n.\nGENERAL QUALIFICATIONS\nExam Institution Board Subjects taken Year of\nPassing\n10th\nStandard\nBORA MADHUSUDAN\nHIGH SCHOOL\nW.B.B.S.E. Bengali, English,\nMathematics, Life Science,\nPhysical Science, History,\nGeography\n2014\n12th\nStandard\nBORA MADHUSUDAN\nHIGH SCHOOL\nW.B.C.H.S.E. Bengali, English,\nMathematics, Physics,\nChemistry, Biology\n2017"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SUPRIYA SANTRA CV.pdf', 'Name: Name : SUPRIYA SANTRA

Email: supriyasantra918@gmail.com

Phone: 9163523859

Headline: CAREER OBJECTIVE:

Profile Summary: To join an organization which offer significant responsibility and opportunities for growth and
learning where I can apply my educational qualification, technical & managing skill, interface with
customer by effectively contributing my professional expertise and creativity to utilize and contribute
to organization success, to achieve its goal as well as personal.
Total Experience : 6 Months.
Present organization : STERLITE POWER LTD.
Functional Dept. : Root alignment and Detail survey with DGPS & TS.
Current CTC : 1.8 Lac P.A.
Expected Salary : As per Company norms.
PAN No. : LUHPS5493M

Career Profile: TECHNICAL QUALIFICATION
Institution Discipline / Stream Council Year of passing out
Technique
Polytechnic Institute,
Hooghly,
West Bengal
Diploma in Survey
Engineering
West Bengal State
Council of Technical
and Vocational
Education and Skill
Development
2019
Project work done in the Institute (Title & brief description):
-- 1 of 2 --
Survey Engineering Project-I On
LAND DEVELOPMENT & PLANNING OF TOWNSHIP (SURVEY)
(ON EXISTING TOPOGRAPHIC MAP)
Industrial / Vocational Training undergone
Company Name & Address:
‘TRAINING ON DGPS (RTK), GPS, TOTAL STATION, GIS APPLICATION AND REMOTE
SENSING’ by
Opsis System Pvt.Ltd, 2018-19
Seminars attended:
Organization Name & Address: Technique Polytechnic Institute, Hooghly
On DLS-I & DLS-II, PPT PRESENTED ON SURVEY ENGINEERING PROJECT-I
Key Skills / Strengths :
Using Auto level Instrument, Theodolite, Plane table, Total Station, Chain, Compass.
Software using MS Word, MS Excel, MS Power point and Auto Cad.
.
GENERAL QUALIFICATIONS
Exam Institution Board Subjects taken Year of
Passing
10th
Standard
BORA MADHUSUDAN
HIGH SCHOOL
W.B.B.S.E. Bengali, English,
Mathematics, Life Science,
Physical Science, History,
Geography
2014
12th
Standard
BORA MADHUSUDAN
HIGH SCHOOL
W.B.C.H.S.E. Bengali, English,
Mathematics, Physics,
Chemistry, Biology
2017

Key Skills: Using Auto level Instrument, Theodolite, Plane table, Total Station, Chain, Compass.
Software using MS Word, MS Excel, MS Power point and Auto Cad.
.
GENERAL QUALIFICATIONS
Exam Institution Board Subjects taken Year of
Passing
10th
Standard
BORA MADHUSUDAN
HIGH SCHOOL
W.B.B.S.E. Bengali, English,
Mathematics, Life Science,
Physical Science, History,
Geography
2014
12th
Standard
BORA MADHUSUDAN
HIGH SCHOOL
W.B.C.H.S.E. Bengali, English,
Mathematics, Physics,
Chemistry, Biology
2017

Employment: Company : STERLITE POWER LTD. 20th February, to till date
Designation : Trainee surveyor
Job Name (1) : 765 KV DC Transmission line from Phagi (Jaipur) to Ajmer 136km
Job Name (2) : 400 KV DC Transmission line from Sikhar (Jaipur) to Khetri 74km
Job Name (3) : 400 KV DC Transmission line from Jhatikara (Gurgaon) to Khetri 154km
Job Name (4) : 765 KV DC Transmission line from Bikaner to Khetri 251km
Job Name (5) : 765 KV DC Transmission line from Fatehgarh to Bhadla 157 km
Job Name (6) : 765 KV DC Transmission line from Lakadia to Vadodara 321 km
Job Profile :- Detail Survey with DGPS and TS for bidding purpose
TECHNICAL QUALIFICATION
Institution Discipline / Stream Council Year of passing out
Technique
Polytechnic Institute,
Hooghly,
West Bengal
Diploma in Survey
Engineering
West Bengal State
Council of Technical
and Vocational
Education and Skill
Development
2019
Project work done in the Institute (Title & brief description):
-- 1 of 2 --
Survey Engineering Project-I On
LAND DEVELOPMENT & PLANNING OF TOWNSHIP (SURVEY)
(ON EXISTING TOPOGRAPHIC MAP)
Industrial / Vocational Training undergone
Company Name & Address:
‘TRAINING ON DGPS (RTK), GPS, TOTAL STATION, GIS APPLICATION AND REMOTE
SENSING’ by
Opsis System Pvt.Ltd, 2018-19
Seminars attended:
Organization Name & Address: Technique Polytechnic Institute, Hooghly
On DLS-I & DLS-II, PPT PRESENTED ON SURVEY ENGINEERING PROJECT-I
Key Skills / Strengths :
Using Auto level Instrument, Theodolite, Plane table, Total Station, Chain, Compass.
Software using MS Word, MS Excel, MS Power point and Auto Cad.
.
GENERAL QUALIFICATIONS
Exam Institution Board Subjects taken Year of
Passing
10th
Standard
BORA MADHUSUDAN
HIGH SCHOOL
W.B.B.S.E. Bengali, English,
Mathematics, Life Science,
Physical Science, History,
Geography
2014
12th
Standard
BORA MADHUSUDAN
HIGH SCHOOL
W.B.C.H.S.E. Bengali, English,
Mathematics, Physics,
Chemistry, Biology
2017

Education: Development
2019
Project work done in the Institute (Title & brief description):
-- 1 of 2 --
Survey Engineering Project-I On
LAND DEVELOPMENT & PLANNING OF TOWNSHIP (SURVEY)
(ON EXISTING TOPOGRAPHIC MAP)
Industrial / Vocational Training undergone
Company Name & Address:
‘TRAINING ON DGPS (RTK), GPS, TOTAL STATION, GIS APPLICATION AND REMOTE
SENSING’ by
Opsis System Pvt.Ltd, 2018-19
Seminars attended:
Organization Name & Address: Technique Polytechnic Institute, Hooghly
On DLS-I & DLS-II, PPT PRESENTED ON SURVEY ENGINEERING PROJECT-I
Key Skills / Strengths :
Using Auto level Instrument, Theodolite, Plane table, Total Station, Chain, Compass.
Software using MS Word, MS Excel, MS Power point and Auto Cad.
.
GENERAL QUALIFICATIONS
Exam Institution Board Subjects taken Year of
Passing
10th
Standard
BORA MADHUSUDAN
HIGH SCHOOL
W.B.B.S.E. Bengali, English,
Mathematics, Life Science,
Physical Science, History,
Geography
2014
12th
Standard
BORA MADHUSUDAN
HIGH SCHOOL
W.B.C.H.S.E. Bengali, English,
Mathematics, Physics,
Chemistry, Biology
2017

Personal Details: Address : Vill - Kapasharia, P.O - Bora, Dist-Hooghly,
P.S - Chanditala, Pin – 712306

Extracted Resume Text: Name : SUPRIYA SANTRA
E-Mail : supriyasantra918@gmail.com
Contact No.: 9163523859
Address : Vill - Kapasharia, P.O - Bora, Dist-Hooghly,
P.S - Chanditala, Pin – 712306
CAREER OBJECTIVE:
To join an organization which offer significant responsibility and opportunities for growth and
learning where I can apply my educational qualification, technical & managing skill, interface with
customer by effectively contributing my professional expertise and creativity to utilize and contribute
to organization success, to achieve its goal as well as personal.
Total Experience : 6 Months.
Present organization : STERLITE POWER LTD.
Functional Dept. : Root alignment and Detail survey with DGPS & TS.
Current CTC : 1.8 Lac P.A.
Expected Salary : As per Company norms.
PAN No. : LUHPS5493M
Experience :
Company : STERLITE POWER LTD. 20th February, to till date
Designation : Trainee surveyor
Job Name (1) : 765 KV DC Transmission line from Phagi (Jaipur) to Ajmer 136km
Job Name (2) : 400 KV DC Transmission line from Sikhar (Jaipur) to Khetri 74km
Job Name (3) : 400 KV DC Transmission line from Jhatikara (Gurgaon) to Khetri 154km
Job Name (4) : 765 KV DC Transmission line from Bikaner to Khetri 251km
Job Name (5) : 765 KV DC Transmission line from Fatehgarh to Bhadla 157 km
Job Name (6) : 765 KV DC Transmission line from Lakadia to Vadodara 321 km
Job Profile :- Detail Survey with DGPS and TS for bidding purpose
TECHNICAL QUALIFICATION
Institution Discipline / Stream Council Year of passing out
Technique
Polytechnic Institute,
Hooghly,
West Bengal
Diploma in Survey
Engineering
West Bengal State
Council of Technical
and Vocational
Education and Skill
Development
2019
Project work done in the Institute (Title & brief description):

-- 1 of 2 --

Survey Engineering Project-I On
LAND DEVELOPMENT & PLANNING OF TOWNSHIP (SURVEY)
(ON EXISTING TOPOGRAPHIC MAP)
Industrial / Vocational Training undergone
Company Name & Address:
‘TRAINING ON DGPS (RTK), GPS, TOTAL STATION, GIS APPLICATION AND REMOTE
SENSING’ by
Opsis System Pvt.Ltd, 2018-19
Seminars attended:
Organization Name & Address: Technique Polytechnic Institute, Hooghly
On DLS-I & DLS-II, PPT PRESENTED ON SURVEY ENGINEERING PROJECT-I
Key Skills / Strengths :
Using Auto level Instrument, Theodolite, Plane table, Total Station, Chain, Compass.
Software using MS Word, MS Excel, MS Power point and Auto Cad.
.
GENERAL QUALIFICATIONS
Exam Institution Board Subjects taken Year of
Passing
10th
Standard
BORA MADHUSUDAN
HIGH SCHOOL
W.B.B.S.E. Bengali, English,
Mathematics, Life Science,
Physical Science, History,
Geography
2014
12th
Standard
BORA MADHUSUDAN
HIGH SCHOOL
W.B.C.H.S.E. Bengali, English,
Mathematics, Physics,
Chemistry, Biology
2017
Personal Details
Date of Birth : 19/11/1998 Gender : MALE
Height : 5’8’’ Weight : 76 kg
Languages Known: Bengali, English, Hindi
Hobbies : Painting
Guardian’s Name : ARABINDA SANTRA Guardian’s Occupation: Farmer
Siblings : Brothers: no Sisters: 02
AADHAR No. : 654688021351
PAN No. : LUHPS5493M
Membership of Associations: Indian Society for Technical Education
Date:
Place: -----------------------------------------
-
(Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SUPRIYA SANTRA CV.pdf

Parsed Technical Skills: Using Auto level Instrument, Theodolite, Plane table, Total Station, Chain, Compass., Software using MS Word, MS Excel, MS Power point and Auto Cad., ., GENERAL QUALIFICATIONS, Exam Institution Board Subjects taken Year of, Passing, 10th, Standard, BORA MADHUSUDAN, HIGH SCHOOL, W.B.B.S.E. Bengali, English, Mathematics, Life Science, Physical Science, History, Geography, 2014, 12th, W.B.C.H.S.E. Bengali, Physics, Chemistry, Biology, 2017'),
(10029, 'Contact', 'narindersanotra376@gmail.co', '7006355472', 'Summary', 'Summary', 'Experienced project engineer with a demonstrated history of
working in the construction industry. Skilled in Microsoft Word,
Sourcing, English, Teamwork, and Leadership. Strong administrative
professional graduated from Pacific University Udaipur.', 'Experienced project engineer with a demonstrated history of
working in the construction industry. Skilled in Microsoft Word,
Sourcing, English, Teamwork, and Leadership. Strong administrative
professional graduated from Pacific University Udaipur.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'udhampur, jammu and kashmir
7006355472 (Mobile)
narindersanotra376@gmail.co
m
www.linkedin.com/in/narinder-
sharma-b82671170 (LinkedIn)
Top Skills
Microsoft Office
Microsoft Excel
Project Management
Languages
English, hindi, dogri, punjabi', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"P&R Infraprojects Limted\nProject Engineer\nOctober 2022 - Present (9 months)\nUttrakhand\nProject:- Design & Construction of 110 M. long 2 Lane Motor Bridge with\nFootpath over Kali River near Charchum, Dharchula, on Indo Nepal border in\nPithoragarh District of Uttarakhand State in EPC mode.\n1. Developed project plans and guidelines that provided a roadmap for\nsuccessful completion of the project\n2. Collaborated with cross-functional teams to ensure alignment of project\ngoals and objectives\n3. Monitored project progress and identified potential risks, enabling proactive\nproblem-solving to prevent delays\n4. Developed a comprehensive project scope that provided clear objectives to\nstakeholders, resulting in successful execution of the project\n5. Developed and implemented protocols for safety and quality control,\nensuring that all project requirements were met\n6. Wrote and presented detailed project reports to stakeholders, providing\ntimely updates and ensuring transparency\n7. Coordinated with vendors and contractors to ensure that materials were\ndelivered on-time and within budget\n8. Developed and maintained a project database that tracked all project tasks\nand milestones, providing visibility into progress\nSGF INFRA PVT. LTD.\nPage 1 of 2\n-- 1 of 2 --\nSite Engineer\nFebruary 2021 - October 2022 (1 year 9 months)\nJammu, Jammu & Kashmir, India"}]'::jsonb, '[{"title":"Imported project details","description":"1. Ramban – Maitra 300 Mtr PSC Bridge Ramban J&K( ongoing work)\n2. 90 mtr major bridge Kawar hydro power project under CVPP in\nkishtwar (J&K)( completed)\n3. 60 mtr major bridge in kishtwar under 118 rcc (BRO, GRIEF) (J&k) (ongoing\nwork)\n4. 75 mtr major bridge in kishtwar under 118 rcc (BRO, GRIEF) (j&k)(ongoing\nwork)\n5. Erection of 186 mtr plate girder tsati bridge in nubra under PWD (Ladakh)\n(completed)\nConstruction of roads and bridges. (Clients: CVPP, NHPC, GREF, PWD,\nPMGSY\nN. H. CONSTRUCTION PVT. LTD.\nSite Engineer\nMay 2019 - January 2021 (1 year 9 months)\nJammu, Jammu & Kashmir, India\nRoad construction work\nAfcon\nTrainee engineer\nJanuary 2019 - May 2019 (5 months)\nCable stayed bridge\nUEED\nStudent Intern\nJune 2018 - January 2019 (8 months)\nJammu And Kashmir, India\nsewage treatment plant"}]'::jsonb, '[{"title":"Imported accomplishment","description":"certified in autocad in civil\nengineering\nHonors-Awards\nquiz competition\nNarinder Sharma\nPROJECT ENGINEER AT P&R INFRA PROJECTS LTD.\nJammu, Jammu & Kashmir, India"}]'::jsonb, 'F:\Resume All 3\Profile (2).pdf', 'Name: Contact

Email: narindersanotra376@gmail.co

Phone: 7006355472

Headline: Summary

Profile Summary: Experienced project engineer with a demonstrated history of
working in the construction industry. Skilled in Microsoft Word,
Sourcing, English, Teamwork, and Leadership. Strong administrative
professional graduated from Pacific University Udaipur.

Employment: P&R Infraprojects Limted
Project Engineer
October 2022 - Present (9 months)
Uttrakhand
Project:- Design & Construction of 110 M. long 2 Lane Motor Bridge with
Footpath over Kali River near Charchum, Dharchula, on Indo Nepal border in
Pithoragarh District of Uttarakhand State in EPC mode.
1. Developed project plans and guidelines that provided a roadmap for
successful completion of the project
2. Collaborated with cross-functional teams to ensure alignment of project
goals and objectives
3. Monitored project progress and identified potential risks, enabling proactive
problem-solving to prevent delays
4. Developed a comprehensive project scope that provided clear objectives to
stakeholders, resulting in successful execution of the project
5. Developed and implemented protocols for safety and quality control,
ensuring that all project requirements were met
6. Wrote and presented detailed project reports to stakeholders, providing
timely updates and ensuring transparency
7. Coordinated with vendors and contractors to ensure that materials were
delivered on-time and within budget
8. Developed and maintained a project database that tracked all project tasks
and milestones, providing visibility into progress
SGF INFRA PVT. LTD.
Page 1 of 2
-- 1 of 2 --
Site Engineer
February 2021 - October 2022 (1 year 9 months)
Jammu, Jammu & Kashmir, India

Education: Pacific University Udaipur
Bachelor of Technology - BTech, Civil Engineering · (2016 - 2019)
Page 2 of 2
-- 2 of 2 --

Projects: 1. Ramban – Maitra 300 Mtr PSC Bridge Ramban J&K( ongoing work)
2. 90 mtr major bridge Kawar hydro power project under CVPP in
kishtwar (J&K)( completed)
3. 60 mtr major bridge in kishtwar under 118 rcc (BRO, GRIEF) (J&k) (ongoing
work)
4. 75 mtr major bridge in kishtwar under 118 rcc (BRO, GRIEF) (j&k)(ongoing
work)
5. Erection of 186 mtr plate girder tsati bridge in nubra under PWD (Ladakh)
(completed)
Construction of roads and bridges. (Clients: CVPP, NHPC, GREF, PWD,
PMGSY
N. H. CONSTRUCTION PVT. LTD.
Site Engineer
May 2019 - January 2021 (1 year 9 months)
Jammu, Jammu & Kashmir, India
Road construction work
Afcon
Trainee engineer
January 2019 - May 2019 (5 months)
Cable stayed bridge
UEED
Student Intern
June 2018 - January 2019 (8 months)
Jammu And Kashmir, India
sewage treatment plant

Accomplishments: certified in autocad in civil
engineering
Honors-Awards
quiz competition
Narinder Sharma
PROJECT ENGINEER AT P&R INFRA PROJECTS LTD.
Jammu, Jammu & Kashmir, India

Personal Details: udhampur, jammu and kashmir
7006355472 (Mobile)
narindersanotra376@gmail.co
m
www.linkedin.com/in/narinder-
sharma-b82671170 (LinkedIn)
Top Skills
Microsoft Office
Microsoft Excel
Project Management
Languages
English, hindi, dogri, punjabi

Extracted Resume Text: Contact
udhampur, jammu and kashmir
7006355472 (Mobile)
narindersanotra376@gmail.co
m
www.linkedin.com/in/narinder-
sharma-b82671170 (LinkedIn)
Top Skills
Microsoft Office
Microsoft Excel
Project Management
Languages
English, hindi, dogri, punjabi
Certifications
certified in autocad in civil
engineering
Honors-Awards
quiz competition
Narinder Sharma
PROJECT ENGINEER AT P&R INFRA PROJECTS LTD.
Jammu, Jammu & Kashmir, India
Summary
Experienced project engineer with a demonstrated history of
working in the construction industry. Skilled in Microsoft Word,
Sourcing, English, Teamwork, and Leadership. Strong administrative
professional graduated from Pacific University Udaipur.
Experience
P&R Infraprojects Limted
Project Engineer
October 2022 - Present (9 months)
Uttrakhand
Project:- Design & Construction of 110 M. long 2 Lane Motor Bridge with
Footpath over Kali River near Charchum, Dharchula, on Indo Nepal border in
Pithoragarh District of Uttarakhand State in EPC mode.
1. Developed project plans and guidelines that provided a roadmap for
successful completion of the project
2. Collaborated with cross-functional teams to ensure alignment of project
goals and objectives
3. Monitored project progress and identified potential risks, enabling proactive
problem-solving to prevent delays
4. Developed a comprehensive project scope that provided clear objectives to
stakeholders, resulting in successful execution of the project
5. Developed and implemented protocols for safety and quality control,
ensuring that all project requirements were met
6. Wrote and presented detailed project reports to stakeholders, providing
timely updates and ensuring transparency
7. Coordinated with vendors and contractors to ensure that materials were
delivered on-time and within budget
8. Developed and maintained a project database that tracked all project tasks
and milestones, providing visibility into progress
SGF INFRA PVT. LTD.
Page 1 of 2

-- 1 of 2 --

Site Engineer
February 2021 - October 2022 (1 year 9 months)
Jammu, Jammu & Kashmir, India
ProjectS
1. Ramban – Maitra 300 Mtr PSC Bridge Ramban J&K( ongoing work)
2. 90 mtr major bridge Kawar hydro power project under CVPP in
kishtwar (J&K)( completed)
3. 60 mtr major bridge in kishtwar under 118 rcc (BRO, GRIEF) (J&k) (ongoing
work)
4. 75 mtr major bridge in kishtwar under 118 rcc (BRO, GRIEF) (j&k)(ongoing
work)
5. Erection of 186 mtr plate girder tsati bridge in nubra under PWD (Ladakh)
(completed)
Construction of roads and bridges. (Clients: CVPP, NHPC, GREF, PWD,
PMGSY
N. H. CONSTRUCTION PVT. LTD.
Site Engineer
May 2019 - January 2021 (1 year 9 months)
Jammu, Jammu & Kashmir, India
Road construction work
Afcon
Trainee engineer
January 2019 - May 2019 (5 months)
Cable stayed bridge
UEED
Student Intern
June 2018 - January 2019 (8 months)
Jammu And Kashmir, India
sewage treatment plant
Education
Pacific University Udaipur
Bachelor of Technology - BTech, Civil Engineering · (2016 - 2019)
Page 2 of 2

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Profile (2).pdf'),
(10030, 'Gajendra Singh Supyal', 'anshddn@gmail.com', '9871233208', 'Objective', 'Objective', 'To work in a challenging and stimulating environment with opportunities to enrich my knowledge
and enhance my experience and skills which in turn contributing to the growth of the organization.
Professional Qualification:
Having 22 years’ experience in Metro Rail & Hydro Power projects, having good experience in
Auto Cad & Autodesk Land Desktop, Eupalinos software, Star Net. Making drawings, X-Section &
Quantity. NATM Tunnelling & TBM related survey, DTA, alignment, wriggle survey, cross passage
and cross over works, Traverse and establishing new control points and MCP. In Hydro Power
Projects marking profile in U/G tunnels & galleries, traversing for new control points. Maintain
slopes as per site, setting out survey, x- section of tunnel, 3D, 2D, 1D monitoring, marking of pipe
roof, for NATM, and lattice girder, Billing & Quantity Survey.
From Dec 2017 to Till date
Designation : CHIEF SURVEY
Organization : JKUMAR INFRA LTD.
Project Name : MUMBAI METRO LINE -3 U/G PACKAGE- 5
Client : M.M.R.C.L
Project profile
Design and Construction of U/G station at DHARAVI Stn., BKC Stn, VIDYANAGRI & SANTACRUZ
Stn. by Shied TBM Tunnel drive between VIDYANAGRI Launch Shaft to SANTACRUZ STN, & from
South End of BKC Stn to Dharavi Stn.
The Project start from Dharavi Interface Station chainage 19400.00 and end of contract Boundary
Chainage 24355.522, Total length of the project is 4955 mtrs
Job Responsibilities: Monitoring of Survey Department, depute all staff for different jobs as per
their capability and knowledge. Responsible for entire Project Survey works, preparing the Method
Statement for Station & Tunnel Survey Works, Providing guidance to the field survey operations
and Standard Operating Procedures for utilization of Survey Department Construction Layout Data.
Planning and Coordinating with Station & Tunnel Teams. Checking of Guide Walls, D-Walls, Soldier
Piles, Secant Piles. Plunge Columns, Permanent Columns, Roof, concourse, Platform slab, Cut &
Cover, Entry Exit, Ancillary Building, Cut Outs, Escalator Pits, Staircase, Plumbing & Block works,
Submission of wriggle & traverse survey, marking cross passages and cross over, billing works,
Coordination with Client, Consultants, design department and other surveyors check profile and
prepare x- section of tunnels, 3D, 2D 1D Tunnel & Surface monitoring, Networking of Project,
traversing for the project and fix new control points as required by the site, Utility survey, building
condition survey and check day to day activities. Calibration of the survey Instrument on time.
Maintain all the survey data and there check lists.
-- 1 of 4 --
From July 2012 to AUG 2017
Designation : CHIEF SURVEY
Organization : PRATIBHA INDUSTRIES LTD.
Project Name : FEMC-PRATIBHA JV DMRC CC-23
Client : D.M.R.C
From Dec 2009 to June 2012
Designation : AGM Survey
Organization : Abir Infrastructure
Project Name : 1200 MW TEESTA STAGE-III Hydro Power Project, NORTH', 'To work in a challenging and stimulating environment with opportunities to enrich my knowledge
and enhance my experience and skills which in turn contributing to the growth of the organization.
Professional Qualification:
Having 22 years’ experience in Metro Rail & Hydro Power projects, having good experience in
Auto Cad & Autodesk Land Desktop, Eupalinos software, Star Net. Making drawings, X-Section &
Quantity. NATM Tunnelling & TBM related survey, DTA, alignment, wriggle survey, cross passage
and cross over works, Traverse and establishing new control points and MCP. In Hydro Power
Projects marking profile in U/G tunnels & galleries, traversing for new control points. Maintain
slopes as per site, setting out survey, x- section of tunnel, 3D, 2D, 1D monitoring, marking of pipe
roof, for NATM, and lattice girder, Billing & Quantity Survey.
From Dec 2017 to Till date
Designation : CHIEF SURVEY
Organization : JKUMAR INFRA LTD.
Project Name : MUMBAI METRO LINE -3 U/G PACKAGE- 5
Client : M.M.R.C.L
Project profile
Design and Construction of U/G station at DHARAVI Stn., BKC Stn, VIDYANAGRI & SANTACRUZ
Stn. by Shied TBM Tunnel drive between VIDYANAGRI Launch Shaft to SANTACRUZ STN, & from
South End of BKC Stn to Dharavi Stn.
The Project start from Dharavi Interface Station chainage 19400.00 and end of contract Boundary
Chainage 24355.522, Total length of the project is 4955 mtrs
Job Responsibilities: Monitoring of Survey Department, depute all staff for different jobs as per
their capability and knowledge. Responsible for entire Project Survey works, preparing the Method
Statement for Station & Tunnel Survey Works, Providing guidance to the field survey operations
and Standard Operating Procedures for utilization of Survey Department Construction Layout Data.
Planning and Coordinating with Station & Tunnel Teams. Checking of Guide Walls, D-Walls, Soldier
Piles, Secant Piles. Plunge Columns, Permanent Columns, Roof, concourse, Platform slab, Cut &
Cover, Entry Exit, Ancillary Building, Cut Outs, Escalator Pits, Staircase, Plumbing & Block works,
Submission of wriggle & traverse survey, marking cross passages and cross over, billing works,
Coordination with Client, Consultants, design department and other surveyors check profile and
prepare x- section of tunnels, 3D, 2D 1D Tunnel & Surface monitoring, Networking of Project,
traversing for the project and fix new control points as required by the site, Utility survey, building
condition survey and check day to day activities. Calibration of the survey Instrument on time.
Maintain all the survey data and there check lists.
-- 1 of 4 --
From July 2012 to AUG 2017
Designation : CHIEF SURVEY
Organization : PRATIBHA INDUSTRIES LTD.
Project Name : FEMC-PRATIBHA JV DMRC CC-23
Client : D.M.R.C
From Dec 2009 to June 2012
Designation : AGM Survey
Organization : Abir Infrastructure
Project Name : 1200 MW TEESTA STAGE-III Hydro Power Project, NORTH', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Postal & Permanent Add. : 311 Kaulagarh Tapkeshwar Road
P.O : I.P.E. O.N.G.C.
Kaulagarh Dehradun (Uttranchal) INDIA
Contact No. : 9871233208, 7678684222
E-mail : anshddn@gmail.com
Marital Status : Married
Technical Qualification : 3 years Diploma in Civil Engineering in 1992 - 95
Board of Technical Education Lucknow (UP)
Educational Qualification : Intermediate from Kendriya Vidyalaya
R.K.Puram, New Delhi in 1984
Matriculation from Kendriya Vidyalaya
R.K. Puram, New Delhi in 1982.
Computer Proficiency : Auto Land Desk Top, Auto cad, StarNet, Eupalinos.
Language Known : Hindi, English
I hereby solemnly declared that the above-mentioned information is true and to the best of my
knowledge and belief.
(Gajendra Singh Supyal)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"slopes as per site, setting out survey, x- section of tunnel, 3D, 2D, 1D monitoring, marking of pipe\nroof, for NATM, and lattice girder, Billing & Quantity Survey.\nFrom Dec 2017 to Till date\nDesignation : CHIEF SURVEY\nOrganization : JKUMAR INFRA LTD.\nProject Name : MUMBAI METRO LINE -3 U/G PACKAGE- 5\nClient : M.M.R.C.L\nProject profile\nDesign and Construction of U/G station at DHARAVI Stn., BKC Stn, VIDYANAGRI & SANTACRUZ\nStn. by Shied TBM Tunnel drive between VIDYANAGRI Launch Shaft to SANTACRUZ STN, & from\nSouth End of BKC Stn to Dharavi Stn.\nThe Project start from Dharavi Interface Station chainage 19400.00 and end of contract Boundary\nChainage 24355.522, Total length of the project is 4955 mtrs\nJob Responsibilities: Monitoring of Survey Department, depute all staff for different jobs as per\ntheir capability and knowledge. Responsible for entire Project Survey works, preparing the Method\nStatement for Station & Tunnel Survey Works, Providing guidance to the field survey operations\nand Standard Operating Procedures for utilization of Survey Department Construction Layout Data.\nPlanning and Coordinating with Station & Tunnel Teams. Checking of Guide Walls, D-Walls, Soldier\nPiles, Secant Piles. Plunge Columns, Permanent Columns, Roof, concourse, Platform slab, Cut &\nCover, Entry Exit, Ancillary Building, Cut Outs, Escalator Pits, Staircase, Plumbing & Block works,\nSubmission of wriggle & traverse survey, marking cross passages and cross over, billing works,\nCoordination with Client, Consultants, design department and other surveyors check profile and\nprepare x- section of tunnels, 3D, 2D 1D Tunnel & Surface monitoring, Networking of Project,\ntraversing for the project and fix new control points as required by the site, Utility survey, building\ncondition survey and check day to day activities. Calibration of the survey Instrument on time.\nMaintain all the survey data and there check lists.\n-- 1 of 4 --\nFrom July 2012 to AUG 2017\nDesignation : CHIEF SURVEY\nOrganization : PRATIBHA INDUSTRIES LTD.\nProject Name : FEMC-PRATIBHA JV DMRC CC-23\nClient : D.M.R.C\nFrom Dec 2009 to June 2012\nDesignation : AGM Survey\nOrganization : Abir Infrastructure\nProject Name : 1200 MW TEESTA STAGE-III Hydro Power Project, NORTH\nSIKKIM\nClient : TEESTA URJA LIMITED\nFrom July 2008 to Sept 30 2009\nDesignation : Manager Survey\nOrganization : ALPINE- HCC JOINT VENTURE\nProject Name : AIRPORT METRO EXPRESS LINE PROJECT C6\nNEW DELHI\nClient : Delhi Metro Rail Corporation"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Supyal@2020.pdf', 'Name: Gajendra Singh Supyal

Email: anshddn@gmail.com

Phone: 9871233208

Headline: Objective

Profile Summary: To work in a challenging and stimulating environment with opportunities to enrich my knowledge
and enhance my experience and skills which in turn contributing to the growth of the organization.
Professional Qualification:
Having 22 years’ experience in Metro Rail & Hydro Power projects, having good experience in
Auto Cad & Autodesk Land Desktop, Eupalinos software, Star Net. Making drawings, X-Section &
Quantity. NATM Tunnelling & TBM related survey, DTA, alignment, wriggle survey, cross passage
and cross over works, Traverse and establishing new control points and MCP. In Hydro Power
Projects marking profile in U/G tunnels & galleries, traversing for new control points. Maintain
slopes as per site, setting out survey, x- section of tunnel, 3D, 2D, 1D monitoring, marking of pipe
roof, for NATM, and lattice girder, Billing & Quantity Survey.
From Dec 2017 to Till date
Designation : CHIEF SURVEY
Organization : JKUMAR INFRA LTD.
Project Name : MUMBAI METRO LINE -3 U/G PACKAGE- 5
Client : M.M.R.C.L
Project profile
Design and Construction of U/G station at DHARAVI Stn., BKC Stn, VIDYANAGRI & SANTACRUZ
Stn. by Shied TBM Tunnel drive between VIDYANAGRI Launch Shaft to SANTACRUZ STN, & from
South End of BKC Stn to Dharavi Stn.
The Project start from Dharavi Interface Station chainage 19400.00 and end of contract Boundary
Chainage 24355.522, Total length of the project is 4955 mtrs
Job Responsibilities: Monitoring of Survey Department, depute all staff for different jobs as per
their capability and knowledge. Responsible for entire Project Survey works, preparing the Method
Statement for Station & Tunnel Survey Works, Providing guidance to the field survey operations
and Standard Operating Procedures for utilization of Survey Department Construction Layout Data.
Planning and Coordinating with Station & Tunnel Teams. Checking of Guide Walls, D-Walls, Soldier
Piles, Secant Piles. Plunge Columns, Permanent Columns, Roof, concourse, Platform slab, Cut &
Cover, Entry Exit, Ancillary Building, Cut Outs, Escalator Pits, Staircase, Plumbing & Block works,
Submission of wriggle & traverse survey, marking cross passages and cross over, billing works,
Coordination with Client, Consultants, design department and other surveyors check profile and
prepare x- section of tunnels, 3D, 2D 1D Tunnel & Surface monitoring, Networking of Project,
traversing for the project and fix new control points as required by the site, Utility survey, building
condition survey and check day to day activities. Calibration of the survey Instrument on time.
Maintain all the survey data and there check lists.
-- 1 of 4 --
From July 2012 to AUG 2017
Designation : CHIEF SURVEY
Organization : PRATIBHA INDUSTRIES LTD.
Project Name : FEMC-PRATIBHA JV DMRC CC-23
Client : D.M.R.C
From Dec 2009 to June 2012
Designation : AGM Survey
Organization : Abir Infrastructure
Project Name : 1200 MW TEESTA STAGE-III Hydro Power Project, NORTH

Projects: slopes as per site, setting out survey, x- section of tunnel, 3D, 2D, 1D monitoring, marking of pipe
roof, for NATM, and lattice girder, Billing & Quantity Survey.
From Dec 2017 to Till date
Designation : CHIEF SURVEY
Organization : JKUMAR INFRA LTD.
Project Name : MUMBAI METRO LINE -3 U/G PACKAGE- 5
Client : M.M.R.C.L
Project profile
Design and Construction of U/G station at DHARAVI Stn., BKC Stn, VIDYANAGRI & SANTACRUZ
Stn. by Shied TBM Tunnel drive between VIDYANAGRI Launch Shaft to SANTACRUZ STN, & from
South End of BKC Stn to Dharavi Stn.
The Project start from Dharavi Interface Station chainage 19400.00 and end of contract Boundary
Chainage 24355.522, Total length of the project is 4955 mtrs
Job Responsibilities: Monitoring of Survey Department, depute all staff for different jobs as per
their capability and knowledge. Responsible for entire Project Survey works, preparing the Method
Statement for Station & Tunnel Survey Works, Providing guidance to the field survey operations
and Standard Operating Procedures for utilization of Survey Department Construction Layout Data.
Planning and Coordinating with Station & Tunnel Teams. Checking of Guide Walls, D-Walls, Soldier
Piles, Secant Piles. Plunge Columns, Permanent Columns, Roof, concourse, Platform slab, Cut &
Cover, Entry Exit, Ancillary Building, Cut Outs, Escalator Pits, Staircase, Plumbing & Block works,
Submission of wriggle & traverse survey, marking cross passages and cross over, billing works,
Coordination with Client, Consultants, design department and other surveyors check profile and
prepare x- section of tunnels, 3D, 2D 1D Tunnel & Surface monitoring, Networking of Project,
traversing for the project and fix new control points as required by the site, Utility survey, building
condition survey and check day to day activities. Calibration of the survey Instrument on time.
Maintain all the survey data and there check lists.
-- 1 of 4 --
From July 2012 to AUG 2017
Designation : CHIEF SURVEY
Organization : PRATIBHA INDUSTRIES LTD.
Project Name : FEMC-PRATIBHA JV DMRC CC-23
Client : D.M.R.C
From Dec 2009 to June 2012
Designation : AGM Survey
Organization : Abir Infrastructure
Project Name : 1200 MW TEESTA STAGE-III Hydro Power Project, NORTH
SIKKIM
Client : TEESTA URJA LIMITED
From July 2008 to Sept 30 2009
Designation : Manager Survey
Organization : ALPINE- HCC JOINT VENTURE
Project Name : AIRPORT METRO EXPRESS LINE PROJECT C6
NEW DELHI
Client : Delhi Metro Rail Corporation

Personal Details: Nationality : Indian
Postal & Permanent Add. : 311 Kaulagarh Tapkeshwar Road
P.O : I.P.E. O.N.G.C.
Kaulagarh Dehradun (Uttranchal) INDIA
Contact No. : 9871233208, 7678684222
E-mail : anshddn@gmail.com
Marital Status : Married
Technical Qualification : 3 years Diploma in Civil Engineering in 1992 - 95
Board of Technical Education Lucknow (UP)
Educational Qualification : Intermediate from Kendriya Vidyalaya
R.K.Puram, New Delhi in 1984
Matriculation from Kendriya Vidyalaya
R.K. Puram, New Delhi in 1982.
Computer Proficiency : Auto Land Desk Top, Auto cad, StarNet, Eupalinos.
Language Known : Hindi, English
I hereby solemnly declared that the above-mentioned information is true and to the best of my
knowledge and belief.
(Gajendra Singh Supyal)
-- 4 of 4 --

Extracted Resume Text: Gajendra Singh Supyal
Objective
To work in a challenging and stimulating environment with opportunities to enrich my knowledge
and enhance my experience and skills which in turn contributing to the growth of the organization.
Professional Qualification:
Having 22 years’ experience in Metro Rail & Hydro Power projects, having good experience in
Auto Cad & Autodesk Land Desktop, Eupalinos software, Star Net. Making drawings, X-Section &
Quantity. NATM Tunnelling & TBM related survey, DTA, alignment, wriggle survey, cross passage
and cross over works, Traverse and establishing new control points and MCP. In Hydro Power
Projects marking profile in U/G tunnels & galleries, traversing for new control points. Maintain
slopes as per site, setting out survey, x- section of tunnel, 3D, 2D, 1D monitoring, marking of pipe
roof, for NATM, and lattice girder, Billing & Quantity Survey.
From Dec 2017 to Till date
Designation : CHIEF SURVEY
Organization : JKUMAR INFRA LTD.
Project Name : MUMBAI METRO LINE -3 U/G PACKAGE- 5
Client : M.M.R.C.L
Project profile
Design and Construction of U/G station at DHARAVI Stn., BKC Stn, VIDYANAGRI & SANTACRUZ
Stn. by Shied TBM Tunnel drive between VIDYANAGRI Launch Shaft to SANTACRUZ STN, & from
South End of BKC Stn to Dharavi Stn.
The Project start from Dharavi Interface Station chainage 19400.00 and end of contract Boundary
Chainage 24355.522, Total length of the project is 4955 mtrs
Job Responsibilities: Monitoring of Survey Department, depute all staff for different jobs as per
their capability and knowledge. Responsible for entire Project Survey works, preparing the Method
Statement for Station & Tunnel Survey Works, Providing guidance to the field survey operations
and Standard Operating Procedures for utilization of Survey Department Construction Layout Data.
Planning and Coordinating with Station & Tunnel Teams. Checking of Guide Walls, D-Walls, Soldier
Piles, Secant Piles. Plunge Columns, Permanent Columns, Roof, concourse, Platform slab, Cut &
Cover, Entry Exit, Ancillary Building, Cut Outs, Escalator Pits, Staircase, Plumbing & Block works,
Submission of wriggle & traverse survey, marking cross passages and cross over, billing works,
Coordination with Client, Consultants, design department and other surveyors check profile and
prepare x- section of tunnels, 3D, 2D 1D Tunnel & Surface monitoring, Networking of Project,
traversing for the project and fix new control points as required by the site, Utility survey, building
condition survey and check day to day activities. Calibration of the survey Instrument on time.
Maintain all the survey data and there check lists.

-- 1 of 4 --

From July 2012 to AUG 2017
Designation : CHIEF SURVEY
Organization : PRATIBHA INDUSTRIES LTD.
Project Name : FEMC-PRATIBHA JV DMRC CC-23
Client : D.M.R.C
From Dec 2009 to June 2012
Designation : AGM Survey
Organization : Abir Infrastructure
Project Name : 1200 MW TEESTA STAGE-III Hydro Power Project, NORTH
SIKKIM
Client : TEESTA URJA LIMITED
From July 2008 to Sept 30 2009
Designation : Manager Survey
Organization : ALPINE- HCC JOINT VENTURE
Project Name : AIRPORT METRO EXPRESS LINE PROJECT C6
NEW DELHI
Client : Delhi Metro Rail Corporation
Project profile
The Airport Metro Express Line comprise about 22KM long high-speed connection from New Delhi
Railway Station to Indira Gandhi International Airport on both subsurface and elevated track.
Construction method includes NATM tunnels, TBM tunnel Cut & Cover stretches and open stretch.
The NATM part of the project is awarded to Alpine HCC-JV which includes two numbers of vertical
shaft (Construction & Ventilation) each 26m depth. The NATM tunnel starts from Talkatora Garden
at chainage 3861 and ends at Budha Jayanti Park at chainage 6293 i.e. 2432 m long. The Cut &
Cover portion is also awarded to Alpine HCC JV which will merge on Switch over ramp having
length 180m.
From May 2007 to June 2008
Designation : Manager Survey
Organization : SSJV- ZVS
Project Name : 520 MW Tapovan Vishnugad H E Project
Distt_ Chamoli Uttrakhand
Client : N.T.P.C

-- 2 of 4 --

From March 2006 to April 2007
Designation : S-3 grade (Sr. Surveyor)
Organization : HCC LTD
Project Name : 231 MW(3x77) CHAMERA STAGE III H E Project
Distt_ CHAMBA HIMACHAL PRADESH
Client : N.H.P.C
From March 2003 To Feb 2006:
Designation : Senior Surveyor
Organization : Italian-Thai Development Public Co. Ltd.
Project Name : 800 M.W. Koldam Hydro Electric Power Project
Himachal Pradesh
Client : National Thermal Power Corporation Ltd. Contract Value :
6.64 Billion.
From Feb 2001 To Jan 2003:
Worked with S.C. Construction as a Sr. Surveyor at Sikkim.
Route alignment and detailed survey and Tower Erection of 400 K.V. D/C Tala (Bhutan) Siliguri
Transmission Line for Power Grid Corporation Ltd. Road survey for N.H.P.C. at Teesta Hydro
Electrical Power Project at Sikkim. Rout alignment and detailed survey of 132 K.V. Gayling Gangtok
for P.G.C.I.L.
From October 1996 To Jan 2001.
Worked with Emdescon Engineers Pvt. Ltd. 706 Hemkunt Tower Nehru Place, New Delhi as a
Surveyor.
Detail of Works:
1. Topography Survey for Tuglakabad Container Yard for Unitech.
2. Route alignment and detailed Survey of 765 K.V. D/C Tehri-Meerut T/L for P.G.C.I.L.
3. Route alignment and detailed Survey 400 K.V. D/C Talcher Rourkela & Talcher Rengali at
Orissa for P.G.C.I.L.
4. Route alignment and detailed Survey 400 K.V. D/C Itarsi Nagda & Seoni Itarsi T/L for
P.G.C.I.L.
5. Road Survey & Pipe Line Survey at Manipur for Khugga Dam Project.
6. Topographical Survey for Sri Cement Ltd. Beawar Rajasthan.
7. Making EMP for O/C and U/G Mine of WCL, CMPDIL. At Bilaspur & Nagpur Region.
8. Route alignment and detailed Survey of 220 K.V. D/C Sujangarh at Rajasthan.
9. Route alignment and detailed Survey of 400 K.V. D/C Muradabad to simli for PGCIL.
Instruments Used:
1. Total Station (Sokkia 500, 510, 610 & Power set 1010 , 1030R, Set1x)
2. Total Station Leica TCRA 1201,TS -15, TS 11, 06(Leica TC-400 To 800 series)
3. Total Station (Nikkon DTM 652)
4. Digital Level, Auto Level, Digital Theodolite, Optical & Vernier Theodolite.

-- 3 of 4 --

Software: -
1. Auto-Cad
2. Geo-Data (Eupalinos) 3 D monitoring, alignment, traverse
3. Star net (Traversing Networking)
4. E Survey
5. Autodesk Land Desktop (For Contour plan, L- section, X-section,
excavation quantity )
Personal Profile
Name : Gajendra Singh Supyal
Father’s Name : Late. Shri B.S. Supyal
Date of Birth : 08-06-1966
Nationality : Indian
Postal & Permanent Add. : 311 Kaulagarh Tapkeshwar Road
P.O : I.P.E. O.N.G.C.
Kaulagarh Dehradun (Uttranchal) INDIA
Contact No. : 9871233208, 7678684222
E-mail : anshddn@gmail.com
Marital Status : Married
Technical Qualification : 3 years Diploma in Civil Engineering in 1992 - 95
Board of Technical Education Lucknow (UP)
Educational Qualification : Intermediate from Kendriya Vidyalaya
R.K.Puram, New Delhi in 1984
Matriculation from Kendriya Vidyalaya
R.K. Puram, New Delhi in 1982.
Computer Proficiency : Auto Land Desk Top, Auto cad, StarNet, Eupalinos.
Language Known : Hindi, English
I hereby solemnly declared that the above-mentioned information is true and to the best of my
knowledge and belief.
(Gajendra Singh Supyal)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Supyal@2020.pdf'),
(10031, 'OR PROJECT COORDINATOR', 'or.project.coordinator.resume-import-10031@hhh-resume-import.invalid', '0000000000', 'PROFILE OF MEP – PROJECT MANAGEMENT', 'PROFILE OF MEP – PROJECT MANAGEMENT', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Profile of MEP - Project Management.pdf', 'Name: OR PROJECT COORDINATOR

Email: or.project.coordinator.resume-import-10031@hhh-resume-import.invalid

Headline: PROFILE OF MEP – PROJECT MANAGEMENT

Extracted Resume Text: Page 1
PROFILE OF MEP – PROJECT MANAGEMENT
OR PROJECT COORDINATOR

-- 1 of 5 --

Page 2
INVOLVEMENT OF PROJECT COORDINATOR/MEP – PROJECT MANAGEMENT
WORK TO BE DONE AT DIFFERENT STAGE OF PROJECTS:-
 Initiation
 Conceptual Design Stage
 Procurement
 Detailed Engineering
 Execution, Monitoring and Controlling
 Project Closure
 Typical Formats to be used in Project.
1. INITIATION
A. Collection of Information
 Assist client for soil investigation report and topographical survey.
 General requirement for project to be prepared which will give proper idea of
project to team
 Statutory requirements.
 Understand the product’s manufacturing process.
 Understand the flow of manufacturing process.
 Collection of Photographs of existing plant (if any).
B. Kick off Meeting with Project Team
 Explain Project to Team.
 Explain scope of work to Team.
 List down the queries of Team.
 Response to queries of Team.
2. CONCEPTUAL DESIGN STAGE
 Arrange to Submit Conceptual Design and Drawings to Client.
 Arrange to Submit Design basis report (DBR) of MEPF.
 Arrange to Submit Block Estimate.
 Preparation of Scope matrix of Contractor and discussion of same with Client.
 Discussion of different types of Packages for tendering.
 Meeting/Discussion with client regarding conceptual design and DBR of MEPF.
 Arrange for approval of client on Conceptual drawing, design, DBR,
Packages and scope Matrix.
3. PROCUREMENT
 Discussion with client regarding commercial terms to be decided with
Contractors and Payment terms to be mentioned in Bid document.
 Establish general requirements for contract compliance.

 Provide input to team regarding Time lines to be mentioned in Tender
document.

-- 2 of 5 --

Page 3
 Provide special requirement to QS team to avoid extra items.
 Coordinate with team to prepare following document/drawings: -
a) Civil Tender Document – Drawings, BOQ and Bid Document
b) PEB Tender Document – Drawings, PEB BOQ, Points to be confirmed by
Bidders and Bid document.
c) Capital Item Tender document – Data sheet and Tender documents.
d) Utility Tender Document – Drawings, BOQs, P&ID (Process and
Instrumentation diagram and Bid documents.
e) Electrical Tender Document – Drawings, SLDs and Bid Document.
 Checking of Tender document in line with Client’s requirement and standards.
 Preparation of List of Eligible contractor in consultation with Project Leader
and Client.
 Identify limits of responsibilities of each trade contractors, suppliers and
manufacturers.
 Floating of Inquiries.
 Arrangement of Pre-bid meetings with contractors.
 On receipt of offers, arrange to submit techno-commercial comparative,
same shall be prepared by us :-
a) PEB comparative: Preparation and Checking by Project Coordinator
b) Civil Comparative: Preparation and Checking by Project Coordinator
c) MEPF Comparative: Preparation and Checking by Project Coordinator
 Plan a Techno-commercial Negotiation meeting with Contractors.
 On Finalization of Contractor, Arrange to Issue POs to contractors as per
terms & Condition.
4. DETAILED ENGINEERING
 Preparation of “Project Forecast”.
 Provide weekly drawing requirement list to drafting and design department.
 Coordination with different Stack Holders and fulfill the internal requirement.
 Checking of Clashes of services or other elements.
 Checking of all the drawing before issuing it for execution on site.(Civil+MEPF)
5. EXECUTION, MONITORING AND CONTROLLING
A. Project schedules and coordination
 Invite all trade contractors and material suppliers for discussions to prepare
time and cost schedules.
 Prepare time and cost schedule and agree the same with contractors,
suppliers.
 Establish monitoring system for project progress.
 Maintain a tracking system for current and future activities.
 Process R.F.I.''s (Request for Information) register and monitor the same.
 Coordination between all designers, agencies and contractors for changed
conditions.

-- 3 of 5 --

Page 4
B. Quality & Cost Control
 Process and get approved shop drawings.
 Process and approve product specifications.
 Inspect and test each material for proper compliance of specifications.
 Identify changes and change conditions and inform all concerned.
 Evaluate cost impact of changes.
 Prepare budget and get monthly update and variation report.
 Monitor cost estimates.
C. Assistance in execution
 Giving necessary guideline to all agencies, contractors for complicated works.
 Periodical technical supervision of the site to guide the site engineers and
contractors for interpretation of drawings, specifications and quality of work.
 To appoint site engineers for the day-to-day supervision on site on behalf of
the client.
D. Design alterations
 Prepare R.F.I.''s (Request for Information) for any alterations needed due to
changed site conditions and/or missing information for approval by Architect.
 Record on as built drawings all field modifications through all trade
contractors and approved changes.
 Record changes and inform project team.
E. Claim prevention
 Prepare and monitor minutes of meetings.
 Kick off Meeting with Contractors.
 Weekly Progress review meeting.
 Prepare daily reports.
 Update and monitor weekly / fortnightly progress schedules.
 Proactively prepare look ahead schedule.
F. Progress billing
 Approve monthly progress invoices and advise client for payments.
 An issue the certificate of invoices of bill to contractors for further billing
process.
 Approve schedule of rates for change/extra items of works.
G. Pre final inspections
 Assist in the testing and commissioning of MEP equipment.
 Before issuance of substantial completion certificate get inspection done by
project designers and publish snag list of items to be completed or modified
to meet specifications.
 On completion of snag list, issue substantial completion certificate.

-- 4 of 5 --

Page 5
6. PROJECT CLOSURE PHASE
A. Contract closeout / warranties
 Collect all closeout documents from all contractors and vendors for client''s
future references.
 Arrange to submit the as built drawings.
 Get all operations and maintenance manuals for all products and equipment.
 Collect all guarantees and warranties for all requested materials.
 Arrange training to owners personal for operating equipment through
manufacturers / suppliers.
B. Final inspection
 On completion of snag list transfer all documents to the client.
 Approve final bill and advice client for final bill payment and retention
against virtual completion.
 Issue virtual completion certificate.
 Process for payment of retention at the end of defect liability period.
7. TYPICAL FORMATS TO BE USED ON IN PROJECT
 Rate Analysis Format
 Minutes of meeting
 Drawing Resister
 Daily Progress Report
 Checklist for Drawing
 RA Bill Formats
 Fortnightly Progress Report
 Site Instruction & Observation Format
 Snag List sheet of MEP +Civil Services
 Debit Note Format
 Delivery Schedule Format
 Master & Micro Schedule Format
 Activity Delay Report
 Standard List Documents of PMC
 Handing Over Format

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Profile of MEP - Project Management.pdf'),
(10032, 'SURAJ PRASAD', 'srjdn464@gmail.com', '918080843318', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To be hard worker in every field and in a challenging and dynamic environment to keep value to my self and
simultaneously contribute to the growth and success of the organization.', 'To be hard worker in every field and in a challenging and dynamic environment to keep value to my self and
simultaneously contribute to the growth and success of the organization.', ARRAY[' Basic Microsoft Elementary.', ' Diploma in Computer Application.']::text[], ARRAY[' Basic Microsoft Elementary.', ' Diploma in Computer Application.']::text[], ARRAY[]::text[], ARRAY[' Basic Microsoft Elementary.', ' Diploma in Computer Application.']::text[], '', 'District- Gopalganj Bihar (841501).', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Have more than 6 years experience in construction, supervision of civil engineering projects of Highways.\nHaving knowledge in computer in various packages like Microsoft Packages like Ms-Excel, Ms-Word, Ms-Power\nPoint.years experience in construction, supervision of civil engineering projects of Highways.\n Organization : GOUR ROAD TAR COAT PVT.LTD\nDesignation : QC Engineer\nProject : Podar-Salichuka-Barha-SukhakheriRoad ( Pkg-17), Sihora-Majauli-Katav\nRoad & Panagar-Belkhadu Road. Package-08\nDuration : January 2018 to Present.\nClient : MPRDC Bhopal .\nConsultant : Aarvee associates Architects & Engineers and consultant Pvt. Ltd.\nResponsibilities:-\n Daily Testing of Material Site and Lab.\n Preparation of Test Reports and book keeping of Test Reports.\n Quality Controlling as per IRC & MORTH by Daily Testing( Physical Testing of Soil, Aggregates, .\nCement, Bituminous materials)\n Maintaining all Lab. Records.\n Testing of Earth Work, OGL,EMBANKMENT,SUBGRADE,GSB, DLC, PQC, WMM, DBM & BC Material.\n Testing of Structural Concrete Material and preparation of testing data properly.\n Concrete Mix Design Such as PQC,DLC, M-15 to M-40 and Preparation of Their testing Report for records\nand billing purpose.\n Mix Design of WMM,DBM AND BITUMINUS MATERIALS .\nOrganization : Concast Infratech Ltd.\nDesignation : Senior Lab Tech.\nProject : 2 Leaning of N.H 75 Bamitha-Panna-Nagod-Satna(M.P.R.D.C)\nClient : MPRDC Bhopal.\nDuration : Sep. 2016 to Dec. 2017\n-- 1 of 3 --\nResponsibilities:-\n Daily Testing of Material Site and Lab.\n Preparation of Test Reports and book keeping of Test Reports.\n Physical Testing of Soil, Aggregates, Cement, Bituminous materials.\n Maintaining all Lab. Records.\n Testing of Earth Work,OGL,Embankment,Subgrade, GSB, DLC, PQC.,WMM, DBM & BC Material.\n Testing of Structural Concrete Material and preparation of testing data properly.\nOrganization : M/S JKM INFRA PROJECT LTD.\nDesignation : Lab. Tech.\nProject : 2 Leaning of Indo Nepal Border Road Project.\nClient : PWD (Indo Nepal Border Road Project) U.P.\nDuration : Feb. 2014 to August 2016.\nResponsibilities:-\n Daily Testing of Material Site and Lab.\n Preparation of Test Reports and book keeping of Test Reports.\n Physical Testing of Soil, Aggregates, Cement, Bituminous materials.\n Maintaining all Lab. Records\nEducational Qualification:\n Diploma : Civil Engineering 2013.\n HSC : PCB 2011.\n SSC : Science 2009."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Suraj CV.pdf', 'Name: SURAJ PRASAD

Email: srjdn464@gmail.com

Phone: +91-8080843318

Headline: CAREER OBJECTIVE

Profile Summary: To be hard worker in every field and in a challenging and dynamic environment to keep value to my self and
simultaneously contribute to the growth and success of the organization.

Key Skills:  Basic Microsoft Elementary.
 Diploma in Computer Application.

IT Skills:  Basic Microsoft Elementary.
 Diploma in Computer Application.

Employment: Have more than 6 years experience in construction, supervision of civil engineering projects of Highways.
Having knowledge in computer in various packages like Microsoft Packages like Ms-Excel, Ms-Word, Ms-Power
Point.years experience in construction, supervision of civil engineering projects of Highways.
 Organization : GOUR ROAD TAR COAT PVT.LTD
Designation : QC Engineer
Project : Podar-Salichuka-Barha-SukhakheriRoad ( Pkg-17), Sihora-Majauli-Katav
Road & Panagar-Belkhadu Road. Package-08
Duration : January 2018 to Present.
Client : MPRDC Bhopal .
Consultant : Aarvee associates Architects & Engineers and consultant Pvt. Ltd.
Responsibilities:-
 Daily Testing of Material Site and Lab.
 Preparation of Test Reports and book keeping of Test Reports.
 Quality Controlling as per IRC & MORTH by Daily Testing( Physical Testing of Soil, Aggregates, .
Cement, Bituminous materials)
 Maintaining all Lab. Records.
 Testing of Earth Work, OGL,EMBANKMENT,SUBGRADE,GSB, DLC, PQC, WMM, DBM & BC Material.
 Testing of Structural Concrete Material and preparation of testing data properly.
 Concrete Mix Design Such as PQC,DLC, M-15 to M-40 and Preparation of Their testing Report for records
and billing purpose.
 Mix Design of WMM,DBM AND BITUMINUS MATERIALS .
Organization : Concast Infratech Ltd.
Designation : Senior Lab Tech.
Project : 2 Leaning of N.H 75 Bamitha-Panna-Nagod-Satna(M.P.R.D.C)
Client : MPRDC Bhopal.
Duration : Sep. 2016 to Dec. 2017
-- 1 of 3 --
Responsibilities:-
 Daily Testing of Material Site and Lab.
 Preparation of Test Reports and book keeping of Test Reports.
 Physical Testing of Soil, Aggregates, Cement, Bituminous materials.
 Maintaining all Lab. Records.
 Testing of Earth Work,OGL,Embankment,Subgrade, GSB, DLC, PQC.,WMM, DBM & BC Material.
 Testing of Structural Concrete Material and preparation of testing data properly.
Organization : M/S JKM INFRA PROJECT LTD.
Designation : Lab. Tech.
Project : 2 Leaning of Indo Nepal Border Road Project.
Client : PWD (Indo Nepal Border Road Project) U.P.
Duration : Feb. 2014 to August 2016.
Responsibilities:-
 Daily Testing of Material Site and Lab.
 Preparation of Test Reports and book keeping of Test Reports.
 Physical Testing of Soil, Aggregates, Cement, Bituminous materials.
 Maintaining all Lab. Records
Educational Qualification:
 Diploma : Civil Engineering 2013.
 HSC : PCB 2011.
 SSC : Science 2009.

Personal Details: District- Gopalganj Bihar (841501).

Extracted Resume Text: CURRICULAM VITAE
SURAJ PRASAD
Email.- srjdn464@gmail.com
M .No- +91-8080843318
Address-V+ P- Uchkagawn,Kuchaikote
District- Gopalganj Bihar (841501).
CAREER OBJECTIVE
To be hard worker in every field and in a challenging and dynamic environment to keep value to my self and
simultaneously contribute to the growth and success of the organization.
WORK EXPERIENCE
Have more than 6 years experience in construction, supervision of civil engineering projects of Highways.
Having knowledge in computer in various packages like Microsoft Packages like Ms-Excel, Ms-Word, Ms-Power
Point.years experience in construction, supervision of civil engineering projects of Highways.
 Organization : GOUR ROAD TAR COAT PVT.LTD
Designation : QC Engineer
Project : Podar-Salichuka-Barha-SukhakheriRoad ( Pkg-17), Sihora-Majauli-Katav
Road & Panagar-Belkhadu Road. Package-08
Duration : January 2018 to Present.
Client : MPRDC Bhopal .
Consultant : Aarvee associates Architects & Engineers and consultant Pvt. Ltd.
Responsibilities:-
 Daily Testing of Material Site and Lab.
 Preparation of Test Reports and book keeping of Test Reports.
 Quality Controlling as per IRC & MORTH by Daily Testing( Physical Testing of Soil, Aggregates, .
Cement, Bituminous materials)
 Maintaining all Lab. Records.
 Testing of Earth Work, OGL,EMBANKMENT,SUBGRADE,GSB, DLC, PQC, WMM, DBM & BC Material.
 Testing of Structural Concrete Material and preparation of testing data properly.
 Concrete Mix Design Such as PQC,DLC, M-15 to M-40 and Preparation of Their testing Report for records
and billing purpose.
 Mix Design of WMM,DBM AND BITUMINUS MATERIALS .
Organization : Concast Infratech Ltd.
Designation : Senior Lab Tech.
Project : 2 Leaning of N.H 75 Bamitha-Panna-Nagod-Satna(M.P.R.D.C)
Client : MPRDC Bhopal.
Duration : Sep. 2016 to Dec. 2017

-- 1 of 3 --

Responsibilities:-
 Daily Testing of Material Site and Lab.
 Preparation of Test Reports and book keeping of Test Reports.
 Physical Testing of Soil, Aggregates, Cement, Bituminous materials.
 Maintaining all Lab. Records.
 Testing of Earth Work,OGL,Embankment,Subgrade, GSB, DLC, PQC.,WMM, DBM & BC Material.
 Testing of Structural Concrete Material and preparation of testing data properly.
Organization : M/S JKM INFRA PROJECT LTD.
Designation : Lab. Tech.
Project : 2 Leaning of Indo Nepal Border Road Project.
Client : PWD (Indo Nepal Border Road Project) U.P.
Duration : Feb. 2014 to August 2016.
Responsibilities:-
 Daily Testing of Material Site and Lab.
 Preparation of Test Reports and book keeping of Test Reports.
 Physical Testing of Soil, Aggregates, Cement, Bituminous materials.
 Maintaining all Lab. Records
Educational Qualification:
 Diploma : Civil Engineering 2013.
 HSC : PCB 2011.
 SSC : Science 2009.
Technical Skills
 Basic Microsoft Elementary.
 Diploma in Computer Application.
Personal Details
Name : Suraj Prasad
Fathers Name : Shri Om Prakash Prasad
Address : V+ P- Uchkagawn,Kuchaikote
District- Gopalganj Bihar (841501).
Date of Birth : 9th July 1993
Sex : Male
Religion : Hindu
Nationality : Indian
Marital Status : Un married
Language Known : Hindi & English

-- 2 of 3 --

Music
Declaration
I do hereby declare that all the above mentioned information is true to the best of my knowledge
and belief.
Date:......................................  Suraj Parsad

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Suraj CV.pdf

Parsed Technical Skills:  Basic Microsoft Elementary.,  Diploma in Computer Application.'),
(10033, 'VISHAWJEET CHHAVIRAJ', 'vishawjeet1993@gmail.com', '919835532852', 'Engineer. I believe I meet all the essential criteria for the position. A summary of my experience and', 'Engineer. I believe I meet all the essential criteria for the position. A summary of my experience and', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Profile summary.pdf', 'Name: VISHAWJEET CHHAVIRAJ

Email: vishawjeet1993@gmail.com

Phone: +91-9835532852

Headline: Engineer. I believe I meet all the essential criteria for the position. A summary of my experience and

Extracted Resume Text: VISHAWJEET CHHAVIRAJ
vishawjeet1993@gmail.com ~ +91-9835532852/7991170236
Date: 13/10/2021
Sir/Mam
Please find the resume attached for the position of SR. Highway Engineer. I am particularly interested
in this position, which relates strongly to my rich experience of nearly 6+ years in Site
Management, Construction Operations, Project Execution, Quality Assurance, Resource
Planning, besides others.
I am presently associated with NAVAYUGA Engineering Company Limited, Hyderabad, as Senior
Engineer. I believe I meet all the essential criteria for the position. A summary of my experience and
key accomplishments includes the following:
 Displayed excellence in performing a wide variety of task like analyzing project needs,
implementing project executing plans, and recommending the appropriate level of planning,
scheduling, and control, evaluating project performance and status reporting
 Expertise in detailed physical survey, physical works viz. Earthwork, Subgrade, Granular sub
base GSB), Wet mix macadam(WMM), Dense bituminous macadam(DBM), Bituminous
concrete(BC) DLC & PQC as per MORTH specification and construction methodology
 Acting as the key person of the consultant and assisting the Project Manager in scheduling
meetings with Clients and Architects to review the project milestones and addressing the project
bottlenecks
Considering my record of accomplishment in overcoming complex challenges and making high-stake
decisions using experience-backed judgment, strong work ethics and integrity, I see significant
opportunities in aligning myself with your organization.
I appreciate your efforts in taking the time to review my credentials and experience. Looking forward
to a positive response.
Thanking you,
Sincerely,
VISHAWJEET CHHAVIRAJ
Enclosure: Resume

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Profile summary.pdf'),
(10034, 'SURAJ KAINTURA', 'soorajbaba13@gmail.com', '8279815311', 'Career Objective', 'Career Objective', 'Seeking a challenging and responsible position to enhance my Civil engineering skills and
knowledge while working in a PDCE Group.', 'Seeking a challenging and responsible position to enhance my Civil engineering skills and
knowledge while working in a PDCE Group.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SURAJ KAINTURA Resume for PDCE(1).pdf', 'Name: SURAJ KAINTURA

Email: soorajbaba13@gmail.com

Phone: 8279815311

Headline: Career Objective

Profile Summary: Seeking a challenging and responsible position to enhance my Civil engineering skills and
knowledge while working in a PDCE Group.

Education:  Diploma in Civil Engineering from GOVt. Polytechnic, Nanital affiliated to UBTER,
Roorkee
 High school from the Doon Global School, Dehradun affiliated to CBSE,Delhi
Technical & Computer Skills
 Basic computer skills
 AutoCad
 MS Office
Certification
 AutoCad
 Engineer in summer training for one month
Personal Profile
 Name Suraj Kaintura
 D.O.B 17.09.1993
 Gender Male
 Marital Status Unmarried
 Language Known English & Hindi
 Hobbies Net Surfing
# Expected Salary as a fresher - 10-12K
# Joining - As soon as possible
-- 1 of 2 --
Declaration
I solemnly declare that all the above information is true to the best of my knowledge and
belief.
Suraj Kaintura
-- 2 of 2 --

Extracted Resume Text: SURAJ KAINTURA
Bhagwanpur,P.O Rajawala
Dehradun, Uttarakhand
Conatct : 8279815311, 7830681921
Email Id: soorajbaba13@gmail.com
Career Objective
Seeking a challenging and responsible position to enhance my Civil engineering skills and
knowledge while working in a PDCE Group.
Profile Summary
 Good in listening and resolving problems.
 Proficient in delivering high quality result.
 Have team spirit and believe in accepting challenges
Academics
 Diploma in Civil Engineering from GOVt. Polytechnic, Nanital affiliated to UBTER,
Roorkee
 High school from the Doon Global School, Dehradun affiliated to CBSE,Delhi
Technical & Computer Skills
 Basic computer skills
 AutoCad
 MS Office
Certification
 AutoCad
 Engineer in summer training for one month
Personal Profile
 Name Suraj Kaintura
 D.O.B 17.09.1993
 Gender Male
 Marital Status Unmarried
 Language Known English & Hindi
 Hobbies Net Surfing
# Expected Salary as a fresher - 10-12K
# Joining - As soon as possible

-- 1 of 2 --

Declaration
I solemnly declare that all the above information is true to the best of my knowledge and
belief.
Suraj Kaintura

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SURAJ KAINTURA Resume for PDCE(1).pdf'),
(10035, 'Concrete Technical Services', 'concrete.technical.services.resume-import-10035@hhh-resume-import.invalid', '0000000000', 'Profile', 'Profile', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"timely completion of our projects.\nWhat our involvement means to the project\n1. Understanding the exact requirements of the project\n2. Specifications based on the requirements which can involve products from different companies\nespecially when it comes to repairs\n3. Alterations in the BOQ wherever required with technical reasoning\n4. Sampling wherever required\n5. Regular supervision once the contract is awarded to us\n6. Following stringent deadlines without compromising on the basics but by either increasing the\nmanpower / working hours\n7. Regular Interaction with all stake holders involved\nGeneral Services Specialised Services\nWaterproofing ( coatings / membranes / admixtures / water bars etc ) Light Weight Concrete ( Foam / EPS / Vermiculite / Perlite )\nExpansion Joints ( Sealants / Tapes ) Injection Grouting ( PU / Epoxy)\nConcrete Repairs Soil Stabilisation\nIndustrial Flooring Thermoplastic Resins\nAnti Corrosive Treatments GFRC ( Glass Fiber Reinforced Concrete)\nThermal Resistant Coatings Cast in Situ ( CLC / Paver Blocks / Solid Blocks )\nAcid / Alkali Resistant Coatings Machine Plastering\n-- 4 of 15 --\nConcrete Technical Services\nThe 3 Main Causes of Failure in Waterproofing As We See\nWaterproofing failure is one of the biggest issues when it comes to residential\nand commercial properties, and construction-related issues. Failures in\nwaterproofing and sealing can severely affect a business’s reputation, and\nwork to rectify the problem is time-consuming and complex. Waterproofing\nfailure also comes at a huge cost, and the extent of the damage can present\nserious risks. So what are the main causes of failures when it comes to\nwaterproofing, and how can you avoid them?\nThree main causes of waterproofing failure\n1. Poor preparation\nIt’s little surprise that poor planning and workmanship account for 90% of all\nwaterproofing failures. As with all types of craftsmanship, prepping the surface is\nparamount for producing a perfect finish. One of the main causes of poor preparation is a\nlack of time – there’s often insufficient time allowed for the correct preparation before the\napplication of waterproofing membranes. When left to the last minute, the installation of\nthe various ancillary and critical components of waterproofing can fail or greatly affect\nthe membrane performance.\nPoor workmanship, including incorrect installation, can lead to leakage issues as well as\nthe wrong product or method used. Poor preparation and installation of critical junction\npoints in vertical and horizontal surfaces is also a major cause of failures since poor\ndetailing and inadequate curing of the bonding solution can adversely affect a\nmembrane’s effectiveness, where the membrane can shift and crack with the differential\nmovement occurring over time."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Profile_-_Concrete_Technical_Services.pdf', 'Name: Concrete Technical Services

Email: concrete.technical.services.resume-import-10035@hhh-resume-import.invalid

Headline: Profile

Projects: timely completion of our projects.
What our involvement means to the project
1. Understanding the exact requirements of the project
2. Specifications based on the requirements which can involve products from different companies
especially when it comes to repairs
3. Alterations in the BOQ wherever required with technical reasoning
4. Sampling wherever required
5. Regular supervision once the contract is awarded to us
6. Following stringent deadlines without compromising on the basics but by either increasing the
manpower / working hours
7. Regular Interaction with all stake holders involved
General Services Specialised Services
Waterproofing ( coatings / membranes / admixtures / water bars etc ) Light Weight Concrete ( Foam / EPS / Vermiculite / Perlite )
Expansion Joints ( Sealants / Tapes ) Injection Grouting ( PU / Epoxy)
Concrete Repairs Soil Stabilisation
Industrial Flooring Thermoplastic Resins
Anti Corrosive Treatments GFRC ( Glass Fiber Reinforced Concrete)
Thermal Resistant Coatings Cast in Situ ( CLC / Paver Blocks / Solid Blocks )
Acid / Alkali Resistant Coatings Machine Plastering
-- 4 of 15 --
Concrete Technical Services
The 3 Main Causes of Failure in Waterproofing As We See
Waterproofing failure is one of the biggest issues when it comes to residential
and commercial properties, and construction-related issues. Failures in
waterproofing and sealing can severely affect a business’s reputation, and
work to rectify the problem is time-consuming and complex. Waterproofing
failure also comes at a huge cost, and the extent of the damage can present
serious risks. So what are the main causes of failures when it comes to
waterproofing, and how can you avoid them?
Three main causes of waterproofing failure
1. Poor preparation
It’s little surprise that poor planning and workmanship account for 90% of all
waterproofing failures. As with all types of craftsmanship, prepping the surface is
paramount for producing a perfect finish. One of the main causes of poor preparation is a
lack of time – there’s often insufficient time allowed for the correct preparation before the
application of waterproofing membranes. When left to the last minute, the installation of
the various ancillary and critical components of waterproofing can fail or greatly affect
the membrane performance.
Poor workmanship, including incorrect installation, can lead to leakage issues as well as
the wrong product or method used. Poor preparation and installation of critical junction
points in vertical and horizontal surfaces is also a major cause of failures since poor
detailing and inadequate curing of the bonding solution can adversely affect a
membrane’s effectiveness, where the membrane can shift and crack with the differential
movement occurring over time.

Extracted Resume Text: Concrete Technical Services
Profile
Corporate Profile
Escon Chemical Co. [ hence to be read as ECC ] is one of the leading construction chemicals
manufacturing companies in Kerala located at Bangalore and Cochin. The company was established in
2008.
ECC’s core competency lies in the manufacturing of :
Concrete Admixtures : The range includes General integral waterproofing admixtures, Admixtures for
general plastering, Super Plasticisers, Hyper Plasticisers, PCE based Admixtures, Water Reducing Admixtures.
Accelerates, Corrosion Inhibitors, Pore blocking admixtures, UWC, Admixtures based on Crystalline technology
etc.
ECC’s product portfolio caters to the requirements of the RMC , General Construction , Pre cast, Block
Manufacturing , Hume pipe Industries. ECC’s committed & dedicated R & D helps it to develop products
depending upon the requirements
Waterproof Coatings : ECC specialises in the manufacturing of 2 component cementitious & a
single component acrylic based coating.
Repair Products
A GP repair & waterproofing product based on Styrene Butadiene Rubber
Tile Adhesives
General Services Specialised Services
Waterproofing ( coatings / membranes / admixtures / water bars etc ) Light Weight Concrete ( Foam / EPS / Vermiculite / Perlite )
Expansion Joints ( Sealants / Tapes ) Injection Grouting ( PU / Epoxy)
Concrete Repairs Soil Stabilisation
Industrial Flooring Thermoplastic Resins
Anti Corrosive Treatments GFRC ( Glass Fiber Reinforced Concrete)
Thermal Resistant Coatings Cast in Situ ( CLC / Paver Blocks / Solid Blocks )
Acid / Alkali Resistant Coatings Machine Plastering

-- 1 of 15 --

Concrete Technical Services
Solutions Oriented Practical Approach
Ours is decade old venture. It is our sincere & earnest effort to bring new technologies into the various
states of India. Technology that would help revolutionize the Construction industry & create job
opportunities in the states. Technology that is affordable & adaptable to different site conditions, which
will support the Green Building concept. Our technical services is backed by an industry veteran who
has spent almost close to 26 years in our line of business. We as a company has been associated with
him for a long time & we have been a part of his team working across the length & breadth of India.
With this technical expertise in place we cater to the following :
LWC Technology: - Works on the simple principle of air entrainment in the concrete where densities
could be varied from 400kg /m3 to 1600kg /cum. At present we propose the cast in situ concept where
applications could range from casting blocks, walls or fillings on site. Our long term plans is to set up a
plant to manufacture blocks &wall panels. We ave also developed in house solutions using alternative
materials like EPS beads / perlite / vermiculite
Construction Chemicals & Waterproofing : - We consider Construction Chemicals as a part of
waterproofing. We adopt a systematic & professional approach to cater to the requirement of the new &
old structures. We take up turnkey jobs (waterproofing & repairs) apart from undertaking project
related consultancy services. THE RIGHT PRODUCT FOR THE RIGHT APPLICATION IS OUR
MANTRA. We also have tie ups with a few manufacturing Cos whereine we have the inherent
advantage over our good competitors in terms of quality & the pricing. We in association with a few
companies from Germany / Malaysia have developed economical waterproofing systems which can last
till the life of the concrete. If our specifications are followed in the right spirit we can assure you a leak
free structure. We work with all leading brands available in the market but do not endorse any brand.
Injection Technology: - The Pressure Injection System can be used for injecting cracks, cold joints,
expansion joints and for soil stabilization. The system can be used to stop gushing water, to seal minor
seepage, to regain structural integrity and to waterproof and strengthen almost any concrete or masonry
structure from the positive or negative side, below grade, above grade and under water. This versatile
system is used to solve problems in small residential projects as well as problems in major commercial
structures. The system includes epoxy injection techniques as well as polyurethane injection
techniques.
General Services Specialised Services
Waterproofing ( coatings / membranes / admixtures / water bars etc ) Light Weight Concrete ( Foam / EPS / Vermiculite / Perlite )
Expansion Joints ( Sealants / Tapes ) Injection Grouting ( PU / Epoxy)
Concrete Repairs Soil Stabilisation
Industrial Flooring Thermoplastic Resins
Anti Corrosive Treatments GFRC ( Glass Fiber Reinforced Concrete)
Thermal Resistant Coatings Cast in Situ ( CLC / Paver Blocks / Solid Blocks )
Acid / Alkali Resistant Coatings Machine Plastering

-- 2 of 15 --

Concrete Technical Services
Thermocrete / Papercrete :- We make use of this technology for fillings & repairing cracks on the
walls. We are trying to develop this technology to cast dry walls & are looking into developing this
technology further.
PEB :- We have our own expertise in the erection & maintenance of PEB structures irrespective of its
application. They can be used for Industrial sheds / Resorts / Vertical Extensions / Apartments etc
Stamped or Decorative Concrete :- We have a few tactical tieups that can deliver articulate finishes.
Industrial Flooring :- Our technical tie ups with companies of repute helps us to deliver results
irrespective of the Industry. Our experience ranges from Textiles to Hangars covering Pharma,
Distillery, Beverages, Chemical Industries. We decide on the product after understanding the exact
technical requirements of the floor in question & after conducting the relevant tests we suggest the right
product. In case of complications we have experts from Europe to guide us through the process.
Heat Barrier Coatings :- We have tie ups with a few reputed manufacturers & we ensure to deliver
what we commit. Judicious use of the above technology results in lesser power consumption thereby
reducing the electrical costs lesser Co emissions thereby can qualify under Green Buildings. շ
Anti Corrosive Treatments :- For us this is a very serious business & apart from our own in house
products , we have technical tie ups with companies who compliment our efforts.
Machine Plastering :- A tie up with a Dubai based company we are able to offer professional services
using a factory controlled premixed mortars which can easily cover an area of 2500 sft a day.
Road Marking Paints & Safety Accessories :- An in house enterprise handled by technocrats both in
terms of supplies & applications.
Concrete Repairs , Structural Rehabilitation & Retrofitting :- We take up challenging concrete
repair jobs starting from crack treatments ( as very commonly seen in the RMC industry) apart from
big time strengthening , rehabilitation & retrofitting works starting from beam / columns to highly
corrosive industries like the chemical manufacturing plants.
Paid Consultancy :- We also offer consultancy services on a payable basis pan India.
General Services Specialised Services
Waterproofing ( coatings / membranes / admixtures / water bars etc ) Light Weight Concrete ( Foam / EPS / Vermiculite / Perlite )
Expansion Joints ( Sealants / Tapes ) Injection Grouting ( PU / Epoxy)
Concrete Repairs Soil Stabilisation
Industrial Flooring Thermoplastic Resins
Anti Corrosive Treatments GFRC ( Glass Fiber Reinforced Concrete)
Thermal Resistant Coatings Cast in Situ ( CLC / Paver Blocks / Solid Blocks )
Acid / Alkali Resistant Coatings Machine Plastering

-- 3 of 15 --

Concrete Technical Services
How we could associate
At present we have a dedicated team of 30 people & we work pan India. If the project is big or the quantum of
projects are high we can always mobilize more people. Our system is totally mechanized & we are known for
timely completion of our projects.
What our involvement means to the project
1. Understanding the exact requirements of the project
2. Specifications based on the requirements which can involve products from different companies
especially when it comes to repairs
3. Alterations in the BOQ wherever required with technical reasoning
4. Sampling wherever required
5. Regular supervision once the contract is awarded to us
6. Following stringent deadlines without compromising on the basics but by either increasing the
manpower / working hours
7. Regular Interaction with all stake holders involved
General Services Specialised Services
Waterproofing ( coatings / membranes / admixtures / water bars etc ) Light Weight Concrete ( Foam / EPS / Vermiculite / Perlite )
Expansion Joints ( Sealants / Tapes ) Injection Grouting ( PU / Epoxy)
Concrete Repairs Soil Stabilisation
Industrial Flooring Thermoplastic Resins
Anti Corrosive Treatments GFRC ( Glass Fiber Reinforced Concrete)
Thermal Resistant Coatings Cast in Situ ( CLC / Paver Blocks / Solid Blocks )
Acid / Alkali Resistant Coatings Machine Plastering

-- 4 of 15 --

Concrete Technical Services
The 3 Main Causes of Failure in Waterproofing As We See
Waterproofing failure is one of the biggest issues when it comes to residential
and commercial properties, and construction-related issues. Failures in
waterproofing and sealing can severely affect a business’s reputation, and
work to rectify the problem is time-consuming and complex. Waterproofing
failure also comes at a huge cost, and the extent of the damage can present
serious risks. So what are the main causes of failures when it comes to
waterproofing, and how can you avoid them?
Three main causes of waterproofing failure
1. Poor preparation
It’s little surprise that poor planning and workmanship account for 90% of all
waterproofing failures. As with all types of craftsmanship, prepping the surface is
paramount for producing a perfect finish. One of the main causes of poor preparation is a
lack of time – there’s often insufficient time allowed for the correct preparation before the
application of waterproofing membranes. When left to the last minute, the installation of
the various ancillary and critical components of waterproofing can fail or greatly affect
the membrane performance.
Poor workmanship, including incorrect installation, can lead to leakage issues as well as
the wrong product or method used. Poor preparation and installation of critical junction
points in vertical and horizontal surfaces is also a major cause of failures since poor
detailing and inadequate curing of the bonding solution can adversely affect a
membrane’s effectiveness, where the membrane can shift and crack with the differential
movement occurring over time.
General Services Specialised Services
Waterproofing ( coatings / membranes / admixtures / water bars etc ) Light Weight Concrete ( Foam / EPS / Vermiculite / Perlite )
Expansion Joints ( Sealants / Tapes ) Injection Grouting ( PU / Epoxy)
Concrete Repairs Soil Stabilisation
Industrial Flooring Thermoplastic Resins
Anti Corrosive Treatments GFRC ( Glass Fiber Reinforced Concrete)
Thermal Resistant Coatings Cast in Situ ( CLC / Paver Blocks / Solid Blocks )
Acid / Alkali Resistant Coatings Machine Plastering

-- 5 of 15 --

Concrete Technical Services
It is integral here to properly assess if the surfaces are smooth, clean and free from any
distortions or debris. Ensuring that manufacturing specifics are properly followed will
result in optimum performance of waterproofing membranes.
2. Incorrect selection of material
Choosing the incorrect material can rapidly cause the failure of waterproofing to occur on
any structure. When a material is used differently to what it was intended for, treatment
will either become less effective or will fail to function entirely.
Similar to the last main cause, incorrect selection of waterproofing materials, liquid or
sheet membranes, can be linked to poor preparation, with the individual in charge of
sourcing the materials failing to look over the details. There are a plethora of choices
available in the market that have waterproofing capabilities. Nevertheless, these are
often used for specific cases, scenarios and environments. Thus, when used incorrectly,
this is where the waterproofing issues arise.
In addition, failing to follow the instructions defined by the manufacturer can cause the
material to malfunction and remedial work may be required to fix the problem. For
example, when waterproofing a commercial building – from green rooftops to the roof and
balcony, the waterproofing material needs to be compatible with all materials used.
However, by not following the instructions and using the product on an incompatible
surface, problems are guaranteed to occur.
3. Adhesion failure
The third most common failure of waterproofing is residual moisture that leads to
adhesive failure or the de-bonding of the waterproofing material. Australian building
standards specify the need for substrate dryness for the installation of all floor covering
materials over concrete and mortar screeds. It’s crucial that a builder or waterproofing
General Services Specialised Services
Waterproofing ( coatings / membranes / admixtures / water bars etc ) Light Weight Concrete ( Foam / EPS / Vermiculite / Perlite )
Expansion Joints ( Sealants / Tapes ) Injection Grouting ( PU / Epoxy)
Concrete Repairs Soil Stabilisation
Industrial Flooring Thermoplastic Resins
Anti Corrosive Treatments GFRC ( Glass Fiber Reinforced Concrete)
Thermal Resistant Coatings Cast in Situ ( CLC / Paver Blocks / Solid Blocks )
Acid / Alkali Resistant Coatings Machine Plastering

-- 6 of 15 --

Concrete Technical Services
contractor is knowledgeable in testing the dryness of a surface before applying a
waterproofing system.
This moisture problem common to liquid waterproofing can therefore be avoided by
choosing the right product combination
Waterproof contractors should be equipped with the knowledge to choose a
waterproofing membrane that suits the surface being worked on. Making sure to choose
a complete waterproofing system that includes a sheet membrane with all the ancillaries
that will allow the membrane to resist environmental factors and/or building movement.
Work with professionals in remedial waterproofing
Choosing a trained, professional waterproofing expert will prevent any issues or failures
when it comes to your property’s waterproofing. Avoid trying to fix the issue yourself and
call in the help of an expert to inspect your site and ensure the correct products and
methodology is applied.
Waterproofing failure can have significant effects on the safety and value of a property. A
skilled contractor will make sure that the site is prepped and waterproofing materials are
applied in the correct way, specific to the manufacturer’s recommendations. With the
correct workmanship and application of waterproofing membranes, you can be confident
that your buildings’ waterproofing solution will stand the test of time.
General Services Specialised Services
Waterproofing ( coatings / membranes / admixtures / water bars etc ) Light Weight Concrete ( Foam / EPS / Vermiculite / Perlite )
Expansion Joints ( Sealants / Tapes ) Injection Grouting ( PU / Epoxy)
Concrete Repairs Soil Stabilisation
Industrial Flooring Thermoplastic Resins
Anti Corrosive Treatments GFRC ( Glass Fiber Reinforced Concrete)
Thermal Resistant Coatings Cast in Situ ( CLC / Paver Blocks / Solid Blocks )
Acid / Alkali Resistant Coatings Machine Plastering

-- 7 of 15 --

Concrete Technical Services
A few concepts at a glance
Hydro Swellable Water Bars ( for all water retaining structures )
EPDM based Pipe collars
General Services Specialised Services
Waterproofing ( coatings / membranes / admixtures / water bars etc ) Light Weight Concrete ( Foam / EPS / Vermiculite / Perlite )
Expansion Joints ( Sealants / Tapes ) Injection Grouting ( PU / Epoxy)
Concrete Repairs Soil Stabilisation
Industrial Flooring Thermoplastic Resins
Anti Corrosive Treatments GFRC ( Glass Fiber Reinforced Concrete)
Thermal Resistant Coatings Cast in Situ ( CLC / Paver Blocks / Solid Blocks )
Acid / Alkali Resistant Coatings Machine Plastering

-- 8 of 15 --

Concrete Technical Services
PU injection Ports
Jt Tapes ( replacing fillets )
General Services Specialised Services
Waterproofing ( coatings / membranes / admixtures / water bars etc ) Light Weight Concrete ( Foam / EPS / Vermiculite / Perlite )
Expansion Joints ( Sealants / Tapes ) Injection Grouting ( PU / Epoxy)
Concrete Repairs Soil Stabilisation
Industrial Flooring Thermoplastic Resins
Anti Corrosive Treatments GFRC ( Glass Fiber Reinforced Concrete)
Thermal Resistant Coatings Cast in Situ ( CLC / Paver Blocks / Solid Blocks )
Acid / Alkali Resistant Coatings Machine Plastering

-- 9 of 15 --

Concrete Technical Services
Concrete with Polystyrene
Foam Concrete
General Services Specialised Services
Waterproofing ( coatings / membranes / admixtures / water bars etc ) Light Weight Concrete ( Foam / EPS / Vermiculite / Perlite )
Expansion Joints ( Sealants / Tapes ) Injection Grouting ( PU / Epoxy)
Concrete Repairs Soil Stabilisation
Industrial Flooring Thermoplastic Resins
Anti Corrosive Treatments GFRC ( Glass Fiber Reinforced Concrete)
Thermal Resistant Coatings Cast in Situ ( CLC / Paver Blocks / Solid Blocks )
Acid / Alkali Resistant Coatings Machine Plastering

-- 10 of 15 --

Concrete Technical Services
Expansion Joints
General Services Specialised Services
Waterproofing ( coatings / membranes / admixtures / water bars etc ) Light Weight Concrete ( Foam / EPS / Vermiculite / Perlite )
Expansion Joints ( Sealants / Tapes ) Injection Grouting ( PU / Epoxy)
Concrete Repairs Soil Stabilisation
Industrial Flooring Thermoplastic Resins
Anti Corrosive Treatments GFRC ( Glass Fiber Reinforced Concrete)
Thermal Resistant Coatings Cast in Situ ( CLC / Paver Blocks / Solid Blocks )
Acid / Alkali Resistant Coatings Machine Plastering

-- 11 of 15 --

Concrete Technical Services
Technical proficience achieved through Hanleywood Unversity
under the American Institute of Architects
1. Reducing Jt Maintenance Costs by extentending the Jt Spacing in Concrete Slabs - on
- Ground ( sponsered by BASF )
2. Simplifying Air & Water Resistive Barriers - ( sponsered by BASF )
3. Enhancing Concrete Durability with Integral Admixtures - ( sponsered by BASF )
4. Minimising & Controlling Concrete Cracking due to Shrinkage - ( sponsered by BASF )
5. Principles of Grout - ( sponsered by BASF )
6. Concrete Restoration & Repair - ( sponsered by BASF )
7. Introduction to Caulks & Sealants - ( sponsered by BASF )
8. W/p & Protection of vehicular Pedestrian Traffic Surfaces - ( sponsered by BASF )
9. High Performance Flooring Solutions for speciality environments - ( sponsered by Dex
O Flex )
10. Floor Surface Treatments - ( sponsered by BASF )
11. Waterproof Coatings for High Roof Construction - ( sponsered by BASF )
12. Integral Hardening Admixture for water resistant concrete - ( sponsered by Kryton )
13. Specifying Sustainable Concrete -
14. Solving Moisture Issues with Rapid Drying Concrete - US Concrete
General Services Specialised Services
Waterproofing ( coatings / membranes / admixtures / water bars etc ) Light Weight Concrete ( Foam / EPS / Vermiculite / Perlite )
Expansion Joints ( Sealants / Tapes ) Injection Grouting ( PU / Epoxy)
Concrete Repairs Soil Stabilisation
Industrial Flooring Thermoplastic Resins
Anti Corrosive Treatments GFRC ( Glass Fiber Reinforced Concrete)
Thermal Resistant Coatings Cast in Situ ( CLC / Paver Blocks / Solid Blocks )
Acid / Alkali Resistant Coatings Machine Plastering

-- 12 of 15 --

Concrete Technical Services
General Services Specialised Services
Waterproofing ( coatings / membranes / admixtures / water bars etc ) Light Weight Concrete ( Foam / EPS / Vermiculite / Perlite )
Expansion Joints ( Sealants / Tapes ) Injection Grouting ( PU / Epoxy)
Concrete Repairs Soil Stabilisation
Industrial Flooring Thermoplastic Resins
Anti Corrosive Treatments GFRC ( Glass Fiber Reinforced Concrete)
Thermal Resistant Coatings Cast in Situ ( CLC / Paver Blocks / Solid Blocks )
Acid / Alkali Resistant Coatings Machine Plastering

-- 13 of 15 --

Concrete Technical Services
General Services Specialised Services
Waterproofing ( coatings / membranes / admixtures / water bars etc ) Light Weight Concrete ( Foam / EPS / Vermiculite / Perlite )
Expansion Joints ( Sealants / Tapes ) Injection Grouting ( PU / Epoxy)
Concrete Repairs Soil Stabilisation
Industrial Flooring Thermoplastic Resins
Anti Corrosive Treatments GFRC ( Glass Fiber Reinforced Concrete)
Thermal Resistant Coatings Cast in Situ ( CLC / Paver Blocks / Solid Blocks )
Acid / Alkali Resistant Coatings Machine Plastering

-- 14 of 15 --

Concrete Technical Services
General Services Specialised Services
Waterproofing ( coatings / membranes / admixtures / water bars etc ) Light Weight Concrete ( Foam / EPS / Vermiculite / Perlite )
Expansion Joints ( Sealants / Tapes ) Injection Grouting ( PU / Epoxy)
Concrete Repairs Soil Stabilisation
Industrial Flooring Thermoplastic Resins
Anti Corrosive Treatments GFRC ( Glass Fiber Reinforced Concrete)
Thermal Resistant Coatings Cast in Situ ( CLC / Paver Blocks / Solid Blocks )
Acid / Alkali Resistant Coatings Machine Plastering

-- 15 of 15 --

Resume Source Path: F:\Resume All 3\Profile_-_Concrete_Technical_Services.pdf'),
(10036, 'SURAJ KUMAR DANI', 'suraj.kumar.dani.resume-import-10036@hhh-resume-import.invalid', '918800535749', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To pursue a challenging career in leading and progressive research organization offering
opportunities for utilizing my skills towards the growth of the organization.', 'To pursue a challenging career in leading and progressive research organization offering
opportunities for utilizing my skills towards the growth of the organization.', ARRAY['MS Office', 'AutoCAD', 'MS Project', 'SUMMER TRAINING', 'I have done my summer training of 28 days in Public Work Department at Construction of', 'District Road Work', 'Ramnagar', 'Nainital', 'Uttarakhand.', '2 of 3 --', 'STRENGTHS', ' Good organizational and team work skills.', ' Accepting challenges and to fulfil them.', ' Punctuality and Flexible.', ' Quickly adaptable to any work environments.', ' Ready to acquire new skills in relevant technology.', 'Hobbies:', 'Listening music', 'Reading Newspaper', 'Internet Surfing', 'Social Networking & helping', 'needy people.']::text[], ARRAY['MS Office', 'AutoCAD', 'MS Project', 'SUMMER TRAINING', 'I have done my summer training of 28 days in Public Work Department at Construction of', 'District Road Work', 'Ramnagar', 'Nainital', 'Uttarakhand.', '2 of 3 --', 'STRENGTHS', ' Good organizational and team work skills.', ' Accepting challenges and to fulfil them.', ' Punctuality and Flexible.', ' Quickly adaptable to any work environments.', ' Ready to acquire new skills in relevant technology.', 'Hobbies:', 'Listening music', 'Reading Newspaper', 'Internet Surfing', 'Social Networking & helping', 'needy people.']::text[], ARRAY[]::text[], ARRAY['MS Office', 'AutoCAD', 'MS Project', 'SUMMER TRAINING', 'I have done my summer training of 28 days in Public Work Department at Construction of', 'District Road Work', 'Ramnagar', 'Nainital', 'Uttarakhand.', '2 of 3 --', 'STRENGTHS', ' Good organizational and team work skills.', ' Accepting challenges and to fulfil them.', ' Punctuality and Flexible.', ' Quickly adaptable to any work environments.', ' Ready to acquire new skills in relevant technology.', 'Hobbies:', 'Listening music', 'Reading Newspaper', 'Internet Surfing', 'Social Networking & helping', 'needy people.']::text[], '', 'NEARBY AJANTA SCHOOL, SECTOR-31, GURGAON,
HARYANA-122001 (IN)', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"1) Employer: ANJ-VC (JV), Saket, New Delhi. (June,2018-Till Now)\nProject: Furnishing and Interiors work in NHAI 2nd Office Building, Sector-10, Dwarka,\nNew Delhi-110075.\nDesignation: Project Billing & Site Execution Engineer.\nClient: National Highways Authority of India.\nConsultant: DK & Associates.\nCivil Job profile\n Study of BOQ as per specification and taking out Quantities from Drawings.\n Preparing RA Bills for the Project on Monthly Basis.\n Get the Bills Certified from Client.\n Prepare Measurement Sheet from on the site & Drawings.\n Arithmetic & Technical checking of all Bills i.e. Civil, Carpentry, Finishing& Interior\nBills, Plumbing, Firefighting, Electrical, Lift & HVAC work.\n Providing Billing related Information/Documents to Client as and when required.\n Sub-Contractor bills on Monthly Basis& Physical Checking of bills at site..\n Analyse drawings and data to plan projects.\n Inspect project sites to monitor progress and ensure conformance to design\nspecification and safety or sanitation standard.\n Maintain daily programme/Progress Report and Inspection records with\nPhotographs.\n Provide technical advice regarding design, construction & Program Modification\netc.\n Preparing BBS for execution Structures related to Building etc.\n-- 1 of 3 --\n Civil structures including Brickwork, Plaster, Rain Water harvesting tank\n(Traditional & Modular), Road work, Plumbing Work, Stone & Marble work,\nCeiling, Panelling, Landscaping, Canopy & Skylight Work etc.\n Monitoring finishing work, layout work & Quality work etc.\n2) Employer: Sketches Design Studio, Gurgaon, Haryana (Jan,2017-June,2018)\nProject: Furnishing and Interiors Work.\nDesignation: Interior Designer, Site Execution & Billing.\nCivil Job profile\n Determine procedures and instructions to be followed, according to design\nspecifications and quantity.\n Layout and plan interior room arrangements for residential building using\nAutoCAD equipment.\n Prepare Drawings of Interior designs (includes Ceiling, Flooring, Console and\nFurniture.\n Operate AutoCAD equipment to produce designs, working drawings and records.\n Preparing of Bills.\n Monitoring finishing work, layout work & Quality work etc.\nACADEMIC QUALIFICATION\nCLASS BOARD YEAR PERCENTAGE\nDiploma in\nCivil Engg.\nUttarakhand Board of Technical Education,\nRoorkee, Uttarakhand\n2016 76.00\n12th Uttarakhand Board 2013 59.20\n10th Uttarakhand Board 2011 55.00"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Suraj Kumar Dani C.V..pdf', 'Name: SURAJ KUMAR DANI

Email: suraj.kumar.dani.resume-import-10036@hhh-resume-import.invalid

Phone: +91 8800535749

Headline: CAREER OBJECTIVE

Profile Summary: To pursue a challenging career in leading and progressive research organization offering
opportunities for utilizing my skills towards the growth of the organization.

Key Skills: MS Office
AutoCAD
MS Project
SUMMER TRAINING
I have done my summer training of 28 days in Public Work Department at Construction of
District Road Work, Ramnagar, Nainital, Uttarakhand.
-- 2 of 3 --
STRENGTHS
 Good organizational and team work skills.
 Accepting challenges and to fulfil them.
 Punctuality and Flexible.
 Quickly adaptable to any work environments.
 Ready to acquire new skills in relevant technology.
Hobbies:
Listening music, Reading Newspaper, Internet Surfing, Social Networking & helping
needy people.

Employment: 1) Employer: ANJ-VC (JV), Saket, New Delhi. (June,2018-Till Now)
Project: Furnishing and Interiors work in NHAI 2nd Office Building, Sector-10, Dwarka,
New Delhi-110075.
Designation: Project Billing & Site Execution Engineer.
Client: National Highways Authority of India.
Consultant: DK & Associates.
Civil Job profile
 Study of BOQ as per specification and taking out Quantities from Drawings.
 Preparing RA Bills for the Project on Monthly Basis.
 Get the Bills Certified from Client.
 Prepare Measurement Sheet from on the site & Drawings.
 Arithmetic & Technical checking of all Bills i.e. Civil, Carpentry, Finishing& Interior
Bills, Plumbing, Firefighting, Electrical, Lift & HVAC work.
 Providing Billing related Information/Documents to Client as and when required.
 Sub-Contractor bills on Monthly Basis& Physical Checking of bills at site..
 Analyse drawings and data to plan projects.
 Inspect project sites to monitor progress and ensure conformance to design
specification and safety or sanitation standard.
 Maintain daily programme/Progress Report and Inspection records with
Photographs.
 Provide technical advice regarding design, construction & Program Modification
etc.
 Preparing BBS for execution Structures related to Building etc.
-- 1 of 3 --
 Civil structures including Brickwork, Plaster, Rain Water harvesting tank
(Traditional & Modular), Road work, Plumbing Work, Stone & Marble work,
Ceiling, Panelling, Landscaping, Canopy & Skylight Work etc.
 Monitoring finishing work, layout work & Quality work etc.
2) Employer: Sketches Design Studio, Gurgaon, Haryana (Jan,2017-June,2018)
Project: Furnishing and Interiors Work.
Designation: Interior Designer, Site Execution & Billing.
Civil Job profile
 Determine procedures and instructions to be followed, according to design
specifications and quantity.
 Layout and plan interior room arrangements for residential building using
AutoCAD equipment.
 Prepare Drawings of Interior designs (includes Ceiling, Flooring, Console and
Furniture.
 Operate AutoCAD equipment to produce designs, working drawings and records.
 Preparing of Bills.
 Monitoring finishing work, layout work & Quality work etc.
ACADEMIC QUALIFICATION
CLASS BOARD YEAR PERCENTAGE
Diploma in
Civil Engg.
Uttarakhand Board of Technical Education,
Roorkee, Uttarakhand
2016 76.00
12th Uttarakhand Board 2013 59.20
10th Uttarakhand Board 2011 55.00

Education: CLASS BOARD YEAR PERCENTAGE
Diploma in
Civil Engg.
Uttarakhand Board of Technical Education,
Roorkee, Uttarakhand
2016 76.00
12th Uttarakhand Board 2013 59.20
10th Uttarakhand Board 2011 55.00

Personal Details: NEARBY AJANTA SCHOOL, SECTOR-31, GURGAON,
HARYANA-122001 (IN)

Extracted Resume Text: SURAJ KUMAR DANI
Phone: +91 8800535749
Email: skdasabeatanjvc2018@gmail.com
Address: 1137-B LIG HOUSING BOARD COLONY
NEARBY AJANTA SCHOOL, SECTOR-31, GURGAON,
HARYANA-122001 (IN)
CAREER OBJECTIVE
To pursue a challenging career in leading and progressive research organization offering
opportunities for utilizing my skills towards the growth of the organization.
PROFESSIONAL EXPERIENCE
1) Employer: ANJ-VC (JV), Saket, New Delhi. (June,2018-Till Now)
Project: Furnishing and Interiors work in NHAI 2nd Office Building, Sector-10, Dwarka,
New Delhi-110075.
Designation: Project Billing & Site Execution Engineer.
Client: National Highways Authority of India.
Consultant: DK & Associates.
Civil Job profile
 Study of BOQ as per specification and taking out Quantities from Drawings.
 Preparing RA Bills for the Project on Monthly Basis.
 Get the Bills Certified from Client.
 Prepare Measurement Sheet from on the site & Drawings.
 Arithmetic & Technical checking of all Bills i.e. Civil, Carpentry, Finishing& Interior
Bills, Plumbing, Firefighting, Electrical, Lift & HVAC work.
 Providing Billing related Information/Documents to Client as and when required.
 Sub-Contractor bills on Monthly Basis& Physical Checking of bills at site..
 Analyse drawings and data to plan projects.
 Inspect project sites to monitor progress and ensure conformance to design
specification and safety or sanitation standard.
 Maintain daily programme/Progress Report and Inspection records with
Photographs.
 Provide technical advice regarding design, construction & Program Modification
etc.
 Preparing BBS for execution Structures related to Building etc.

-- 1 of 3 --

 Civil structures including Brickwork, Plaster, Rain Water harvesting tank
(Traditional & Modular), Road work, Plumbing Work, Stone & Marble work,
Ceiling, Panelling, Landscaping, Canopy & Skylight Work etc.
 Monitoring finishing work, layout work & Quality work etc.
2) Employer: Sketches Design Studio, Gurgaon, Haryana (Jan,2017-June,2018)
Project: Furnishing and Interiors Work.
Designation: Interior Designer, Site Execution & Billing.
Civil Job profile
 Determine procedures and instructions to be followed, according to design
specifications and quantity.
 Layout and plan interior room arrangements for residential building using
AutoCAD equipment.
 Prepare Drawings of Interior designs (includes Ceiling, Flooring, Console and
Furniture.
 Operate AutoCAD equipment to produce designs, working drawings and records.
 Preparing of Bills.
 Monitoring finishing work, layout work & Quality work etc.
ACADEMIC QUALIFICATION
CLASS BOARD YEAR PERCENTAGE
Diploma in
Civil Engg.
Uttarakhand Board of Technical Education,
Roorkee, Uttarakhand
2016 76.00
12th Uttarakhand Board 2013 59.20
10th Uttarakhand Board 2011 55.00
PROFESSIONAL SKILLS
MS Office
AutoCAD
MS Project
SUMMER TRAINING
I have done my summer training of 28 days in Public Work Department at Construction of
District Road Work, Ramnagar, Nainital, Uttarakhand.

-- 2 of 3 --

STRENGTHS
 Good organizational and team work skills.
 Accepting challenges and to fulfil them.
 Punctuality and Flexible.
 Quickly adaptable to any work environments.
 Ready to acquire new skills in relevant technology.
Hobbies:
Listening music, Reading Newspaper, Internet Surfing, Social Networking & helping
needy people.
PERSONAL DETAILS
Fathers Name : Mr. Tara Dutt Dani
Gender : Male
Nationality : Indian
Date of Birth : 8 April, 1996
Language Known : Hindi &English
Marital Status : Single
Permanent Address: Village & Post Office Amgarhi; District Nainital, Uttarakhand.
DECLARATION
I hereby declare that all the information given above is true to the best of my
knowledge and belief.
Date: 26 Jan, 2020
Place: Gurgaon (SURAJ KUMAR DANI)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Suraj Kumar Dani C.V..pdf

Parsed Technical Skills: MS Office, AutoCAD, MS Project, SUMMER TRAINING, I have done my summer training of 28 days in Public Work Department at Construction of, District Road Work, Ramnagar, Nainital, Uttarakhand., 2 of 3 --, STRENGTHS,  Good organizational and team work skills.,  Accepting challenges and to fulfil them.,  Punctuality and Flexible.,  Quickly adaptable to any work environments.,  Ready to acquire new skills in relevant technology., Hobbies:, Listening music, Reading Newspaper, Internet Surfing, Social Networking & helping, needy people.'),
(10037, 'SYED DANISH SHABIR RAZVI', 'syed.danish.shabir.razvi.resume-import-10037@hhh-resume-import.invalid', '917006271661', 'OBJECTIVES :', 'OBJECTIVES :', ' Where we can understand humanitarian behavior without any hesitation.
 Growth and development both work side by side.
 Co-ordination with team work in such continuous places.
-- 6 of 7 --
Other Skills:
Project management Civil engineering Construction Management
Problem Solving Team Management Time Management
Auto-cad Organizational skills Quality control
Microsoft Project Microsoft Office Leadership
Analysis skills Computer skills Communication skills
Sports:
Cricket, Snooker & billiards, Football
LANGUAGES KNOWN:
 Kashmiri - Native
 English - Fluent
 Urdu - Fluent
 Hindi - Intermediate
 Punjabi - Intermediate
 Arabic - Intermediate', ' Where we can understand humanitarian behavior without any hesitation.
 Growth and development both work side by side.
 Co-ordination with team work in such continuous places.
-- 6 of 7 --
Other Skills:
Project management Civil engineering Construction Management
Problem Solving Team Management Time Management
Auto-cad Organizational skills Quality control
Microsoft Project Microsoft Office Leadership
Analysis skills Computer skills Communication skills
Sports:
Cricket, Snooker & billiards, Football
LANGUAGES KNOWN:
 Kashmiri - Native
 English - Fluent
 Urdu - Fluent
 Hindi - Intermediate
 Punjabi - Intermediate
 Arabic - Intermediate', ARRAY[' Created', 'prioritized', 'managed and documented assigned projects using the', 'Projectmanager.com web application to standardize project tracking and', 'documentation.', ' Recorded project details such as task progress', 'resources costs and allotted', 'budgets to analyze performance', 'generate performance reports for key', 'leaders and implement corrective measures', 'which improved performance of', 'all projects by an average of 15%.', ' Facilitated meetings with key leaders and collaborated with project teams to', 'ensure timely decision-making and effective communication between project', 'stakeholders at all levels.', ' Proficiency in MS Office including WORD', 'EXCEL', 'POWERPOINT.', ' Knowledge of SEO and Google Analytics.', ' Experience with marketing campaigns on social media.', ' Excellent verbal and written communication skills.', '3 of 7 --', 'SKILLS AND ABILITIES :', ' Can work under pressure with minimum supervision.', ' Enthusiasm', 'Tolerance', 'Fast Learner and a Team player.', ' Polite and Respectful.', ' Honest', 'Highly motivated person with positive prospect in life.', ' Believes in own ability in day to day situation.', ' Ability to work in a stressful setting and adapt quickly to changing', 'environments.', ' Excellent written and verbal communication skills.', ' Solid knowledge of office procedures.', ' WINDOWS based software like MS-Word', 'WordStar', 'Power point', ' AUTO-CAD', 'OBJECTIVE OF MY PERSPECTIVE:', ' Where we can understand humanitarian behavior without any hesitation.', ' Growth and development both work side by side.', ' Co-ordination with team work in such continuous places.', '6 of 7 --', 'Other Skills:', 'Project management Civil engineering Construction Management', 'Problem Solving Team Management Time Management', 'Auto-cad Organizational skills Quality control', 'Microsoft Project Microsoft Office Leadership', 'Analysis skills Computer skills Communication skills', 'Sports:', 'Cricket', 'Snooker & billiards', 'Football', 'LANGUAGES KNOWN:', ' Kashmiri - Native', ' English - Fluent', ' Urdu - Fluent', ' Hindi - Intermediate', ' Punjabi - Intermediate', ' Arabic - Intermediate']::text[], ARRAY[' Created', 'prioritized', 'managed and documented assigned projects using the', 'Projectmanager.com web application to standardize project tracking and', 'documentation.', ' Recorded project details such as task progress', 'resources costs and allotted', 'budgets to analyze performance', 'generate performance reports for key', 'leaders and implement corrective measures', 'which improved performance of', 'all projects by an average of 15%.', ' Facilitated meetings with key leaders and collaborated with project teams to', 'ensure timely decision-making and effective communication between project', 'stakeholders at all levels.', ' Proficiency in MS Office including WORD', 'EXCEL', 'POWERPOINT.', ' Knowledge of SEO and Google Analytics.', ' Experience with marketing campaigns on social media.', ' Excellent verbal and written communication skills.', '3 of 7 --', 'SKILLS AND ABILITIES :', ' Can work under pressure with minimum supervision.', ' Enthusiasm', 'Tolerance', 'Fast Learner and a Team player.', ' Polite and Respectful.', ' Honest', 'Highly motivated person with positive prospect in life.', ' Believes in own ability in day to day situation.', ' Ability to work in a stressful setting and adapt quickly to changing', 'environments.', ' Excellent written and verbal communication skills.', ' Solid knowledge of office procedures.', ' WINDOWS based software like MS-Word', 'WordStar', 'Power point', ' AUTO-CAD', 'OBJECTIVE OF MY PERSPECTIVE:', ' Where we can understand humanitarian behavior without any hesitation.', ' Growth and development both work side by side.', ' Co-ordination with team work in such continuous places.', '6 of 7 --', 'Other Skills:', 'Project management Civil engineering Construction Management', 'Problem Solving Team Management Time Management', 'Auto-cad Organizational skills Quality control', 'Microsoft Project Microsoft Office Leadership', 'Analysis skills Computer skills Communication skills', 'Sports:', 'Cricket', 'Snooker & billiards', 'Football', 'LANGUAGES KNOWN:', ' Kashmiri - Native', ' English - Fluent', ' Urdu - Fluent', ' Hindi - Intermediate', ' Punjabi - Intermediate', ' Arabic - Intermediate']::text[], ARRAY[]::text[], ARRAY[' Created', 'prioritized', 'managed and documented assigned projects using the', 'Projectmanager.com web application to standardize project tracking and', 'documentation.', ' Recorded project details such as task progress', 'resources costs and allotted', 'budgets to analyze performance', 'generate performance reports for key', 'leaders and implement corrective measures', 'which improved performance of', 'all projects by an average of 15%.', ' Facilitated meetings with key leaders and collaborated with project teams to', 'ensure timely decision-making and effective communication between project', 'stakeholders at all levels.', ' Proficiency in MS Office including WORD', 'EXCEL', 'POWERPOINT.', ' Knowledge of SEO and Google Analytics.', ' Experience with marketing campaigns on social media.', ' Excellent verbal and written communication skills.', '3 of 7 --', 'SKILLS AND ABILITIES :', ' Can work under pressure with minimum supervision.', ' Enthusiasm', 'Tolerance', 'Fast Learner and a Team player.', ' Polite and Respectful.', ' Honest', 'Highly motivated person with positive prospect in life.', ' Believes in own ability in day to day situation.', ' Ability to work in a stressful setting and adapt quickly to changing', 'environments.', ' Excellent written and verbal communication skills.', ' Solid knowledge of office procedures.', ' WINDOWS based software like MS-Word', 'WordStar', 'Power point', ' AUTO-CAD', 'OBJECTIVE OF MY PERSPECTIVE:', ' Where we can understand humanitarian behavior without any hesitation.', ' Growth and development both work side by side.', ' Co-ordination with team work in such continuous places.', '6 of 7 --', 'Other Skills:', 'Project management Civil engineering Construction Management', 'Problem Solving Team Management Time Management', 'Auto-cad Organizational skills Quality control', 'Microsoft Project Microsoft Office Leadership', 'Analysis skills Computer skills Communication skills', 'Sports:', 'Cricket', 'Snooker & billiards', 'Football', 'LANGUAGES KNOWN:', ' Kashmiri - Native', ' English - Fluent', ' Urdu - Fluent', ' Hindi - Intermediate', ' Punjabi - Intermediate', ' Arabic - Intermediate']::text[], '', 'Name Syed Danish Shabir Razvi
Nationality Indian
Date Of Birth 10/03/1994
Passport Number V1204796
Marital Status Single
Mobile Number +917006271661
Permanent Address Mohalla Syed Afzal, Sharibhat, Srinagar J&K INDIA
PIN Code 190011
-- 7 of 7 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVES :","company":"Imported from resume CSV","description":"solutions and alterations to improve safety and effectiveness. Adept in working\nwith engineers and project managers at multiple levels to utilize research data\neffectively and achieve optimal results. Experienced in working directly with clients\nto ensure all the goals of a project are achieved and met within scope and budget.\n Build, lead, and manage multidisciplinary project teams focused on client specified\nrequirements - projects may include planning, engineering design, construction, and\nfinancial management deliverables.\n Estimate fees, determine scope of work, prepare proposals and contracts on large\nor multiple projects.\n Demonstrated 4+ years experience within a civil, electrical, manufacturing,\ninfrastructure environment.\nOBJECTIVES :\n To gain employment with a company or institution that offers me a consistently positive\natmosphere to learn new technologies and implement them for the betterment of the\nbusiness.\n To join a company that offers me a stable and positive atmosphere and inspires me to\nenhance and therefore to innovate the work culture for the betterment of all parties\nconcerned.\n To join an interactive organization that offers me a constructive workplace for\ncommunicating and interacting with customers and people.\n-- 1 of 7 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Designed and launched the Single window system Project, resulting in a 3%\nincrease in market share for the company.\n Designed a company-wide safety awareness program, resulting in a 70%\nreduction in reported injuries.\n Presented with the Employee of the year Award 2 times for spurring more than\n20% growth for 6 consecutive months.\n Supervised team of 12 staff members.\n Used Microsoft Excel to develop inventory tracking spreadsheets.\n Collaborated with team of 6 in the development of Various Projects like The\nVivanta by Taj, Hotel Lemon tree, Grand Mumtaz Resorts."}]'::jsonb, 'F:\Resume All 3\Project engineer - CV (1).pdf', 'Name: SYED DANISH SHABIR RAZVI

Email: syed.danish.shabir.razvi.resume-import-10037@hhh-resume-import.invalid

Phone: +917006271661

Headline: OBJECTIVES :

Profile Summary:  Where we can understand humanitarian behavior without any hesitation.
 Growth and development both work side by side.
 Co-ordination with team work in such continuous places.
-- 6 of 7 --
Other Skills:
Project management Civil engineering Construction Management
Problem Solving Team Management Time Management
Auto-cad Organizational skills Quality control
Microsoft Project Microsoft Office Leadership
Analysis skills Computer skills Communication skills
Sports:
Cricket, Snooker & billiards, Football
LANGUAGES KNOWN:
 Kashmiri - Native
 English - Fluent
 Urdu - Fluent
 Hindi - Intermediate
 Punjabi - Intermediate
 Arabic - Intermediate

Key Skills:  Created, prioritized, managed and documented assigned projects using the
Projectmanager.com web application to standardize project tracking and
documentation.
 Recorded project details such as task progress, resources costs and allotted
budgets to analyze performance, generate performance reports for key
leaders and implement corrective measures, which improved performance of
all projects by an average of 15%.
 Facilitated meetings with key leaders and collaborated with project teams to
ensure timely decision-making and effective communication between project
stakeholders at all levels.
 Proficiency in MS Office including WORD, EXCEL, POWERPOINT.
 Knowledge of SEO and Google Analytics.
 Experience with marketing campaigns on social media.
 Excellent verbal and written communication skills.
-- 3 of 7 --
SKILLS AND ABILITIES :
 Can work under pressure with minimum supervision.
 Enthusiasm, Tolerance, Fast Learner and a Team player.
 Polite and Respectful.
 Honest, Highly motivated person with positive prospect in life.
 Believes in own ability in day to day situation.
 Ability to work in a stressful setting and adapt quickly to changing
environments.
 Excellent written and verbal communication skills.
 Solid knowledge of office procedures.

IT Skills:  WINDOWS based software like MS-Word, Excel, WordStar, Power point
 AUTO-CAD
OBJECTIVE OF MY PERSPECTIVE:
 Where we can understand humanitarian behavior without any hesitation.
 Growth and development both work side by side.
 Co-ordination with team work in such continuous places.
-- 6 of 7 --
Other Skills:
Project management Civil engineering Construction Management
Problem Solving Team Management Time Management
Auto-cad Organizational skills Quality control
Microsoft Project Microsoft Office Leadership
Analysis skills Computer skills Communication skills
Sports:
Cricket, Snooker & billiards, Football
LANGUAGES KNOWN:
 Kashmiri - Native
 English - Fluent
 Urdu - Fluent
 Hindi - Intermediate
 Punjabi - Intermediate
 Arabic - Intermediate

Employment: solutions and alterations to improve safety and effectiveness. Adept in working
with engineers and project managers at multiple levels to utilize research data
effectively and achieve optimal results. Experienced in working directly with clients
to ensure all the goals of a project are achieved and met within scope and budget.
 Build, lead, and manage multidisciplinary project teams focused on client specified
requirements - projects may include planning, engineering design, construction, and
financial management deliverables.
 Estimate fees, determine scope of work, prepare proposals and contracts on large
or multiple projects.
 Demonstrated 4+ years experience within a civil, electrical, manufacturing,
infrastructure environment.
OBJECTIVES :
 To gain employment with a company or institution that offers me a consistently positive
atmosphere to learn new technologies and implement them for the betterment of the
business.
 To join a company that offers me a stable and positive atmosphere and inspires me to
enhance and therefore to innovate the work culture for the betterment of all parties
concerned.
 To join an interactive organization that offers me a constructive workplace for
communicating and interacting with customers and people.
-- 1 of 7 --

Education: Bachelor of Technology (B.TECH) – Civil Engineering
RIMT University Under Punjab Technical University (AICTE Approved)
Gobindgarh, Mandi,
Punjab, INDIA
10+2 through JK BOSE (Science + Maths)
Sri Pratap Higher Secondary Under (JK BOSE)
Maulana Azad Road Srinagar
J&K India
Certifications and Licenses:
Engineer in Training (EIT) January 2018 to April 2018
"Design, construction, installation, commissioning and testing of 4MLD Sewerage Treatment
Plant (STP) on Sequencing Batch Reactor (SBR) technology at Anantnag (Zone-1) under AMRUT"
PROJECT: SEWAGE TREATMENT PLANT AT ANANTNAG:
The project is about the process of removing contaminants from waste water, primarily from
household sewage. It includes physical, chemical, and biological processes to remove these
contaminants and produce environmentally safe treated waste water (or treated effluent)
-- 4 of 7 --
Social Network Link:
https://www.linkedin.com/in/syed-danish-shabir-razvi-70a013227
Awards/Promotions:
Assistant Project Engineer (Civil) April 2020
 Plan, direct, co-ordinate, and control the work.
 Execute Projects in accordance with corporate practices and Project procedures.
 Developing and implementing a project execution plan and project schedules that meets
with Company and Contract requirements.
 Provide leadership and commitment to the Project HSSE and Quality plan.
 Keeping to the control budget within the objectives established for the Project.
 To focus upon customer care and customer feedback.
 To understand the Project ''business case'' and drivers.
Senior Engineer (Civil) April 2019
 Prepared plans, drawings specifications and bar bending schedules.
 Maintains project data base by writing computer programs, entering and baking up data.
 Performing Feasibility Studies, Consulting with Clients.
 Designing Structures, Solving Development Problems.
 Minimizing Environment Impact, Handling Budgets and Ensure Safe Working Conditions.
Junior Engineer (Civil) January 2019
 Started out as junior Engineer responsible for documents and assisting senior engineer.
 General site supervisory for construction and development of sixteen foundation including
stations and other public facilities.
 Prepared plans, drawings specifications and bar bending schedules.
 Maintains project data base by writing computer programs.
-- 5 of 7 --
Groups:
Voluntary works October 2020 to Present
Volunteering with children is extremely rewarding and can help you gain
experience for future careers in charity, education and social work.
Collecting funds for Children Education & Women Empowerment.
Publications:
SUN & MOON, Vol. 1 April 2021
https://oxigle.en.softonic.com/
One of my poetry got published under the banner of OXIGLE in the year 2021.
PARTICIPATIONS:
RIMT –TECHFEST -2K17 : PARTICIPATED IN “EARTHQUAKE
SIMULATION STRUCTURE “ A ZONAL LEVEL EVENT ORGANIZED BY RIMT
UNIVERSITY .
INTER COLLEGE MARATHON : PARTICIPATED IN THE 5000 M RUN AT THE
RIMT UNIVERSITY.
INTER COLLEGE QUIZ : PARTICIPATED IN VARIOUS QUIZ COMPETITIONS
ORGANIZED BY UNIVERSITY.

Accomplishments:  Designed and launched the Single window system Project, resulting in a 3%
increase in market share for the company.
 Designed a company-wide safety awareness program, resulting in a 70%
reduction in reported injuries.
 Presented with the Employee of the year Award 2 times for spurring more than
20% growth for 6 consecutive months.
 Supervised team of 12 staff members.
 Used Microsoft Excel to develop inventory tracking spreadsheets.
 Collaborated with team of 6 in the development of Various Projects like The
Vivanta by Taj, Hotel Lemon tree, Grand Mumtaz Resorts.

Personal Details: Name Syed Danish Shabir Razvi
Nationality Indian
Date Of Birth 10/03/1994
Passport Number V1204796
Marital Status Single
Mobile Number +917006271661
Permanent Address Mohalla Syed Afzal, Sharibhat, Srinagar J&K INDIA
PIN Code 190011
-- 7 of 7 --

Extracted Resume Text: SYED DANISH SHABIR RAZVI
Srinagar, Jammu and Kashmir
Project Engineer-Civil Who Exceeds Expectations and Beats Deadlines
+917006271661
danish.rizvi93@gmail.com
Experienced Research Engineer with 4+ years of experience in an extensive
background in engineering principles, project leadership, and the effective
application of research in technological companies. Bringing forth extensive
experience in performing research on product development processes and offering
solutions and alterations to improve safety and effectiveness. Adept in working
with engineers and project managers at multiple levels to utilize research data
effectively and achieve optimal results. Experienced in working directly with clients
to ensure all the goals of a project are achieved and met within scope and budget.
 Build, lead, and manage multidisciplinary project teams focused on client specified
requirements - projects may include planning, engineering design, construction, and
financial management deliverables.
 Estimate fees, determine scope of work, prepare proposals and contracts on large
or multiple projects.
 Demonstrated 4+ years experience within a civil, electrical, manufacturing,
infrastructure environment.
OBJECTIVES :
 To gain employment with a company or institution that offers me a consistently positive
atmosphere to learn new technologies and implement them for the betterment of the
business.
 To join a company that offers me a stable and positive atmosphere and inspires me to
enhance and therefore to innovate the work culture for the betterment of all parties
concerned.
 To join an interactive organization that offers me a constructive workplace for
communicating and interacting with customers and people.

-- 1 of 7 --

WORK EXPERIENCE:
Project Engineer
M/S COSCO ELECTRONICS
Jan 2019 – Apr 2023
Responsibilities Included :
 Worked in collaboration with the senior project manager to define project goals and
establish a timeline and plan to achieve them.
 Prepare detailed engineering designs, plans and project informational requirements, using
primarily Civil 3D, other technical software as needed.
 Created detailed plans and frequently monitored progress to assure project goals were met.
 Advised project managers on financial decisions regarding product costs.
 Met project deadlines without sacrificing build quality or workplace safety.
 Managed projects from procurement to commission.
 Achieved project deadlines by coordinating with contractors to manage performance.
 Planned, designed, and scheduled phases for large projects.
 Identified plans and resources required to meet project goals and objectives.
 Prepared and submitted project invoices for review and approval.
 Coordinated material procurement and required services for projects within budget
requirements.
 Negotiated and managed third-party contracts related to project deliverables.
 Tracked project and team member performance closely to quickly intervene in mistakes or
delays.
 Scheduled and facilitated meetings between project stakeholders to discuss deliverables,
schedules and conflicts.
 Worked closely with Unit Manager to ensure timely completion of administrative tasks.
 Responsible for the production target as per the POW (Program of work) and site condition.
 Responsible to execute our production as per the approved drawings.Participation in safety
meetings Weekly Minutes of meetings.
 Identifying & developing vendors for all infrastructure requirements and coordinating with
Contractors, Sub- Contractors, Client’s & authorities.

-- 2 of 7 --

Accomplishments:
 Designed and launched the Single window system Project, resulting in a 3%
increase in market share for the company.
 Designed a company-wide safety awareness program, resulting in a 70%
reduction in reported injuries.
 Presented with the Employee of the year Award 2 times for spurring more than
20% growth for 6 consecutive months.
 Supervised team of 12 staff members.
 Used Microsoft Excel to develop inventory tracking spreadsheets.
 Collaborated with team of 6 in the development of Various Projects like The
Vivanta by Taj, Hotel Lemon tree, Grand Mumtaz Resorts.
SKILLS :
 Created, prioritized, managed and documented assigned projects using the
Projectmanager.com web application to standardize project tracking and
documentation.
 Recorded project details such as task progress, resources costs and allotted
budgets to analyze performance, generate performance reports for key
leaders and implement corrective measures, which improved performance of
all projects by an average of 15%.
 Facilitated meetings with key leaders and collaborated with project teams to
ensure timely decision-making and effective communication between project
stakeholders at all levels.
 Proficiency in MS Office including WORD, EXCEL, POWERPOINT.
 Knowledge of SEO and Google Analytics.
 Experience with marketing campaigns on social media.
 Excellent verbal and written communication skills.

-- 3 of 7 --

SKILLS AND ABILITIES :
 Can work under pressure with minimum supervision.
 Enthusiasm, Tolerance, Fast Learner and a Team player.
 Polite and Respectful.
 Honest, Highly motivated person with positive prospect in life.
 Believes in own ability in day to day situation.
 Ability to work in a stressful setting and adapt quickly to changing
environments.
 Excellent written and verbal communication skills.
 Solid knowledge of office procedures.
QUALIFICATION:
Bachelor of Technology (B.TECH) – Civil Engineering
RIMT University Under Punjab Technical University (AICTE Approved)
Gobindgarh, Mandi,
Punjab, INDIA
10+2 through JK BOSE (Science + Maths)
Sri Pratap Higher Secondary Under (JK BOSE)
Maulana Azad Road Srinagar
J&K India
Certifications and Licenses:
Engineer in Training (EIT) January 2018 to April 2018
"Design, construction, installation, commissioning and testing of 4MLD Sewerage Treatment
Plant (STP) on Sequencing Batch Reactor (SBR) technology at Anantnag (Zone-1) under AMRUT"
PROJECT: SEWAGE TREATMENT PLANT AT ANANTNAG:
The project is about the process of removing contaminants from waste water, primarily from
household sewage. It includes physical, chemical, and biological processes to remove these
contaminants and produce environmentally safe treated waste water (or treated effluent)

-- 4 of 7 --

Social Network Link:
https://www.linkedin.com/in/syed-danish-shabir-razvi-70a013227
Awards/Promotions:
Assistant Project Engineer (Civil) April 2020
 Plan, direct, co-ordinate, and control the work.
 Execute Projects in accordance with corporate practices and Project procedures.
 Developing and implementing a project execution plan and project schedules that meets
with Company and Contract requirements.
 Provide leadership and commitment to the Project HSSE and Quality plan.
 Keeping to the control budget within the objectives established for the Project.
 To focus upon customer care and customer feedback.
 To understand the Project ''business case'' and drivers.
Senior Engineer (Civil) April 2019
 Prepared plans, drawings specifications and bar bending schedules.
 Maintains project data base by writing computer programs, entering and baking up data.
 Performing Feasibility Studies, Consulting with Clients.
 Designing Structures, Solving Development Problems.
 Minimizing Environment Impact, Handling Budgets and Ensure Safe Working Conditions.
Junior Engineer (Civil) January 2019
 Started out as junior Engineer responsible for documents and assisting senior engineer.
 General site supervisory for construction and development of sixteen foundation including
stations and other public facilities.
 Prepared plans, drawings specifications and bar bending schedules.
 Maintains project data base by writing computer programs.

-- 5 of 7 --

Groups:
Voluntary works October 2020 to Present
Volunteering with children is extremely rewarding and can help you gain
experience for future careers in charity, education and social work.
Collecting funds for Children Education & Women Empowerment.
Publications:
SUN & MOON, Vol. 1 April 2021
https://oxigle.en.softonic.com/
One of my poetry got published under the banner of OXIGLE in the year 2021.
PARTICIPATIONS:
RIMT –TECHFEST -2K17 : PARTICIPATED IN “EARTHQUAKE
SIMULATION STRUCTURE “ A ZONAL LEVEL EVENT ORGANIZED BY RIMT
UNIVERSITY .
INTER COLLEGE MARATHON : PARTICIPATED IN THE 5000 M RUN AT THE
RIMT UNIVERSITY.
INTER COLLEGE QUIZ : PARTICIPATED IN VARIOUS QUIZ COMPETITIONS
ORGANIZED BY UNIVERSITY.
COMPUTER SKILLS:
 WINDOWS based software like MS-Word, Excel, WordStar, Power point
 AUTO-CAD
OBJECTIVE OF MY PERSPECTIVE:
 Where we can understand humanitarian behavior without any hesitation.
 Growth and development both work side by side.
 Co-ordination with team work in such continuous places.

-- 6 of 7 --

Other Skills:
Project management Civil engineering Construction Management
Problem Solving Team Management Time Management
Auto-cad Organizational skills Quality control
Microsoft Project Microsoft Office Leadership
Analysis skills Computer skills Communication skills
Sports:
Cricket, Snooker & billiards, Football
LANGUAGES KNOWN:
 Kashmiri - Native
 English - Fluent
 Urdu - Fluent
 Hindi - Intermediate
 Punjabi - Intermediate
 Arabic - Intermediate
PERSONAL DETAILS:
Name Syed Danish Shabir Razvi
Nationality Indian
Date Of Birth 10/03/1994
Passport Number V1204796
Marital Status Single
Mobile Number +917006271661
Permanent Address Mohalla Syed Afzal, Sharibhat, Srinagar J&K INDIA
PIN Code 190011

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Project engineer - CV (1).pdf

Parsed Technical Skills:  Created, prioritized, managed and documented assigned projects using the, Projectmanager.com web application to standardize project tracking and, documentation.,  Recorded project details such as task progress, resources costs and allotted, budgets to analyze performance, generate performance reports for key, leaders and implement corrective measures, which improved performance of, all projects by an average of 15%.,  Facilitated meetings with key leaders and collaborated with project teams to, ensure timely decision-making and effective communication between project, stakeholders at all levels.,  Proficiency in MS Office including WORD, EXCEL, POWERPOINT.,  Knowledge of SEO and Google Analytics.,  Experience with marketing campaigns on social media.,  Excellent verbal and written communication skills., 3 of 7 --, SKILLS AND ABILITIES :,  Can work under pressure with minimum supervision.,  Enthusiasm, Tolerance, Fast Learner and a Team player.,  Polite and Respectful.,  Honest, Highly motivated person with positive prospect in life.,  Believes in own ability in day to day situation.,  Ability to work in a stressful setting and adapt quickly to changing, environments.,  Excellent written and verbal communication skills.,  Solid knowledge of office procedures.,  WINDOWS based software like MS-Word, WordStar, Power point,  AUTO-CAD, OBJECTIVE OF MY PERSPECTIVE:,  Where we can understand humanitarian behavior without any hesitation.,  Growth and development both work side by side.,  Co-ordination with team work in such continuous places., 6 of 7 --, Other Skills:, Project management Civil engineering Construction Management, Problem Solving Team Management Time Management, Auto-cad Organizational skills Quality control, Microsoft Project Microsoft Office Leadership, Analysis skills Computer skills Communication skills, Sports:, Cricket, Snooker & billiards, Football, LANGUAGES KNOWN:,  Kashmiri - Native,  English - Fluent,  Urdu - Fluent,  Hindi - Intermediate,  Punjabi - Intermediate,  Arabic - Intermediate'),
(10038, 'SURAJ KUMAR', 'suraj.kumar.resume-import-10038@hhh-resume-import.invalid', '918800535749', 'Career Objective', 'Career Objective', 'To utilize my technical skills for achieving the target and developing the best performance in the
organization. I would like to implement my innovative ideas, skills and creativity for accomplishing the', 'To utilize my technical skills for achieving the target and developing the best performance in the
organization. I would like to implement my innovative ideas, skills and creativity for accomplishing the', ARRAY['✓ MS Office', '✓ AutoCAD', '✓ MS Project', '✓ Quantity Take-offs', 'Summer Training', 'I have done my summer training of 28 days in the Public Work Department at Construction of District', 'Road Work', 'Ramnagar', 'Nainital', 'Uttarakhand.', '2 of 3 --', 'Strengths', '✓ Good organizational and teamwork skills.', '✓ Accepting challenges and to fulfil them.', '✓ Punctuality and Flexible.', '✓ Quickly adaptable to any work environments.', '✓ Ready to acquire new skills in relevant technology.', 'Hobbies', 'Listening to music', 'reading newspaper', 'internet surfing', 'social networking', 'and helping needy people.']::text[], ARRAY['✓ MS Office', '✓ AutoCAD', '✓ MS Project', '✓ Quantity Take-offs', 'Summer Training', 'I have done my summer training of 28 days in the Public Work Department at Construction of District', 'Road Work', 'Ramnagar', 'Nainital', 'Uttarakhand.', '2 of 3 --', 'Strengths', '✓ Good organizational and teamwork skills.', '✓ Accepting challenges and to fulfil them.', '✓ Punctuality and Flexible.', '✓ Quickly adaptable to any work environments.', '✓ Ready to acquire new skills in relevant technology.', 'Hobbies', 'Listening to music', 'reading newspaper', 'internet surfing', 'social networking', 'and helping needy people.']::text[], ARRAY[]::text[], ARRAY['✓ MS Office', '✓ AutoCAD', '✓ MS Project', '✓ Quantity Take-offs', 'Summer Training', 'I have done my summer training of 28 days in the Public Work Department at Construction of District', 'Road Work', 'Ramnagar', 'Nainital', 'Uttarakhand.', '2 of 3 --', 'Strengths', '✓ Good organizational and teamwork skills.', '✓ Accepting challenges and to fulfil them.', '✓ Punctuality and Flexible.', '✓ Quickly adaptable to any work environments.', '✓ Ready to acquire new skills in relevant technology.', 'Hobbies', 'Listening to music', 'reading newspaper', 'internet surfing', 'social networking', 'and helping needy people.']::text[], '', 'LinkedIn: https://www.linkedin.com/in/skdani', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"1) Employer: ANJ-VC (JV), Saket, New Delhi (June,2018-Till Now)\nProject: Furnishing and Interiors work in NHAI 2nd Office Building, Sector-10,\nDwarka, New Delhi-110075.\nDesignation: Project Engineer-Billing / QS & Planning.\nClient: National Highways Authority of India.\nConsultant: DK & Associates.\nCivil Job Profile\n➢ Responsible for the study of BOQ (Bill of Quantity) as per specifications and taking out quantities\nfrom drawings.\n➢ Preparing Bills of Quantities & Bills with rates from Tender.\n➢ Get the Bills certified from the client.\n➢ Cross Billing analysis, Covered area, item rate and the making of monthly RA Bills accordingly.\n➢ Prepare measurement sheet from on the site & drawings.\n➢ Providing Billing-related Information/Documents to Client as and when required.\n➢ Identification and preparation of extra items.\n➢ Prepare Estimates for additional Scope/COS along with rate analysis, Costing of additional scope\nitems.\n➢ Analyse drawings and data to plan the project.\n➢ Checking Drawings, Plans, and Quantities for any corrections and deviations.\n➢ Attending client meeting to resolve site issues and providing the feedback.\n➢ Conducting weekly meetings with sub-contractors for work progress, quality, and safety\ncompliances.\n➢ Review and monitor the schedule and progress submitted by subcontractors.\n➢ Ensuring that all material used and work performed are as per specifications.\n➢ Estimating the quantity of material according to Drawings and preparing resource scheduling.\n➢ Arithmetic & Technical checking of all Bills i.e. Civil, Carpentry, Finishing & Interior Bills,\nPlumbing, Firefighting, Electrical, Lift & HVAC work.\n-- 1 of 3 --\n➢ Sub-Contractor bills on Monthly Basis & Physical Checking of bills at the site.\n➢ Inspect project sites to monitor progress and ensure conformance to design specifications and\nsafety or sanitation standard.\n➢ Maintain daily programme/progress report and inspection records with photographs.\n➢ Provide technical advice regarding design, construction & program modification etc.\n➢ Preparing BBS for execution structures related to Building etc.\n➢ Civil structures including Brickwork, Plaster, Rainwater harvesting tank (Traditional & Modular),\nRoad work, Plumbing Work, Stone & Marble work, Ceiling, Paneling, Landscaping, Canopy &\nSkylight Work etc.\n2) Employer: Sketches Design Studio, Gurgaon, Haryana (Jan,2017-June,2018)\nProject: Furnishing and Interiors Work.\nDesignation: Civil Engineer-Site Execution & Interior Designing.\nCivil Job Profile\n➢ Determine procedures and instructions to be followed, according to design specifications and\nquantity.\n➢ Layout and plan interior room arrangements for residential & Commercial building using\nAutoCAD equipment.\n➢ Prepare drawings of interior designs. (Includes Ceiling, Flooring, Console and Furniture)\n➢ Operate AutoCAD equipment to produce designs, working drawings and records.\n➢ Monitoring all finishing work, and layout work etc.\n3) Employer: Forest Department, Ramnagar, Uttarakhand (July,2016-Dec,2016)\nProject: Renovation & Maintenance Work.\nDesignation: Junior Engineer-Billing, Estimation & QS.\nCivil Job Profile\n➢ Prepare cost estimates for maintenance activities.\n➢ Maintain maintenance records & files.\n➢ Monitoring all maintenance & repair work.\nEducational Qualification\nCLASS BOARD YEAR\nDiploma in Civil\nEngineering\nUttarakhand Board of Technical\nEducation, Roorkee\n2016\nXII Uttarakhand Board 2013\nX Uttarakhand Board 2011"}]'::jsonb, '[{"title":"Imported project details","description":"Synopsis\nA Dynamic Professional over 4 Years 6 Month of Experience as a Billing / QS & Planning in the\nConstruction of Building Project and involved in Client Billing, Planning, Quantity Surveying, Site\nCoordination, Site Execution, Construction Scheduling, Sub-Contractors Billing, Estimates of\nVariations & Additional Scopes/COS, RFI Submission to Client & Follow-up, Reconciliation, BBS,\nand Weekly requirement of Major Material."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Suraj Kumar Dani CV 12122020.pdf', 'Name: SURAJ KUMAR

Email: suraj.kumar.resume-import-10038@hhh-resume-import.invalid

Phone: +91 8800535749

Headline: Career Objective

Profile Summary: To utilize my technical skills for achieving the target and developing the best performance in the
organization. I would like to implement my innovative ideas, skills and creativity for accomplishing the

Key Skills: ✓ MS Office
✓ AutoCAD
✓ MS Project
✓ Quantity Take-offs
Summer Training
I have done my summer training of 28 days in the Public Work Department at Construction of District
Road Work, Ramnagar, Nainital, Uttarakhand.
-- 2 of 3 --
Strengths
✓ Good organizational and teamwork skills.
✓ Accepting challenges and to fulfil them.
✓ Punctuality and Flexible.
✓ Quickly adaptable to any work environments.
✓ Ready to acquire new skills in relevant technology.
Hobbies
Listening to music, reading newspaper, internet surfing, social networking, and helping needy people.

Employment: 1) Employer: ANJ-VC (JV), Saket, New Delhi (June,2018-Till Now)
Project: Furnishing and Interiors work in NHAI 2nd Office Building, Sector-10,
Dwarka, New Delhi-110075.
Designation: Project Engineer-Billing / QS & Planning.
Client: National Highways Authority of India.
Consultant: DK & Associates.
Civil Job Profile
➢ Responsible for the study of BOQ (Bill of Quantity) as per specifications and taking out quantities
from drawings.
➢ Preparing Bills of Quantities & Bills with rates from Tender.
➢ Get the Bills certified from the client.
➢ Cross Billing analysis, Covered area, item rate and the making of monthly RA Bills accordingly.
➢ Prepare measurement sheet from on the site & drawings.
➢ Providing Billing-related Information/Documents to Client as and when required.
➢ Identification and preparation of extra items.
➢ Prepare Estimates for additional Scope/COS along with rate analysis, Costing of additional scope
items.
➢ Analyse drawings and data to plan the project.
➢ Checking Drawings, Plans, and Quantities for any corrections and deviations.
➢ Attending client meeting to resolve site issues and providing the feedback.
➢ Conducting weekly meetings with sub-contractors for work progress, quality, and safety
compliances.
➢ Review and monitor the schedule and progress submitted by subcontractors.
➢ Ensuring that all material used and work performed are as per specifications.
➢ Estimating the quantity of material according to Drawings and preparing resource scheduling.
➢ Arithmetic & Technical checking of all Bills i.e. Civil, Carpentry, Finishing & Interior Bills,
Plumbing, Firefighting, Electrical, Lift & HVAC work.
-- 1 of 3 --
➢ Sub-Contractor bills on Monthly Basis & Physical Checking of bills at the site.
➢ Inspect project sites to monitor progress and ensure conformance to design specifications and
safety or sanitation standard.
➢ Maintain daily programme/progress report and inspection records with photographs.
➢ Provide technical advice regarding design, construction & program modification etc.
➢ Preparing BBS for execution structures related to Building etc.
➢ Civil structures including Brickwork, Plaster, Rainwater harvesting tank (Traditional & Modular),
Road work, Plumbing Work, Stone & Marble work, Ceiling, Paneling, Landscaping, Canopy &
Skylight Work etc.
2) Employer: Sketches Design Studio, Gurgaon, Haryana (Jan,2017-June,2018)
Project: Furnishing and Interiors Work.
Designation: Civil Engineer-Site Execution & Interior Designing.
Civil Job Profile
➢ Determine procedures and instructions to be followed, according to design specifications and
quantity.
➢ Layout and plan interior room arrangements for residential & Commercial building using
AutoCAD equipment.
➢ Prepare drawings of interior designs. (Includes Ceiling, Flooring, Console and Furniture)
➢ Operate AutoCAD equipment to produce designs, working drawings and records.
➢ Monitoring all finishing work, and layout work etc.
3) Employer: Forest Department, Ramnagar, Uttarakhand (July,2016-Dec,2016)
Project: Renovation & Maintenance Work.
Designation: Junior Engineer-Billing, Estimation & QS.
Civil Job Profile
➢ Prepare cost estimates for maintenance activities.
➢ Maintain maintenance records & files.
➢ Monitoring all maintenance & repair work.
Educational Qualification
CLASS BOARD YEAR
Diploma in Civil
Engineering
Uttarakhand Board of Technical
Education, Roorkee
2016
XII Uttarakhand Board 2013
X Uttarakhand Board 2011

Education: 2016
XII Uttarakhand Board 2013
X Uttarakhand Board 2011

Projects: Synopsis
A Dynamic Professional over 4 Years 6 Month of Experience as a Billing / QS & Planning in the
Construction of Building Project and involved in Client Billing, Planning, Quantity Surveying, Site
Coordination, Site Execution, Construction Scheduling, Sub-Contractors Billing, Estimates of
Variations & Additional Scopes/COS, RFI Submission to Client & Follow-up, Reconciliation, BBS,
and Weekly requirement of Major Material.

Personal Details: LinkedIn: https://www.linkedin.com/in/skdani

Extracted Resume Text: SURAJ KUMAR
Phone: +91 8800535749
Email: skdasabeatanjvc2018@gmail.com
Address: Vijay Enclave, Sector-1, Dwarka, New Delhi-110045
LinkedIn: https://www.linkedin.com/in/skdani
Career Objective
To utilize my technical skills for achieving the target and developing the best performance in the
organization. I would like to implement my innovative ideas, skills and creativity for accomplishing the
projects.
Synopsis
A Dynamic Professional over 4 Years 6 Month of Experience as a Billing / QS & Planning in the
Construction of Building Project and involved in Client Billing, Planning, Quantity Surveying, Site
Coordination, Site Execution, Construction Scheduling, Sub-Contractors Billing, Estimates of
Variations & Additional Scopes/COS, RFI Submission to Client & Follow-up, Reconciliation, BBS,
and Weekly requirement of Major Material.
Professional Experience
1) Employer: ANJ-VC (JV), Saket, New Delhi (June,2018-Till Now)
Project: Furnishing and Interiors work in NHAI 2nd Office Building, Sector-10,
Dwarka, New Delhi-110075.
Designation: Project Engineer-Billing / QS & Planning.
Client: National Highways Authority of India.
Consultant: DK & Associates.
Civil Job Profile
➢ Responsible for the study of BOQ (Bill of Quantity) as per specifications and taking out quantities
from drawings.
➢ Preparing Bills of Quantities & Bills with rates from Tender.
➢ Get the Bills certified from the client.
➢ Cross Billing analysis, Covered area, item rate and the making of monthly RA Bills accordingly.
➢ Prepare measurement sheet from on the site & drawings.
➢ Providing Billing-related Information/Documents to Client as and when required.
➢ Identification and preparation of extra items.
➢ Prepare Estimates for additional Scope/COS along with rate analysis, Costing of additional scope
items.
➢ Analyse drawings and data to plan the project.
➢ Checking Drawings, Plans, and Quantities for any corrections and deviations.
➢ Attending client meeting to resolve site issues and providing the feedback.
➢ Conducting weekly meetings with sub-contractors for work progress, quality, and safety
compliances.
➢ Review and monitor the schedule and progress submitted by subcontractors.
➢ Ensuring that all material used and work performed are as per specifications.
➢ Estimating the quantity of material according to Drawings and preparing resource scheduling.
➢ Arithmetic & Technical checking of all Bills i.e. Civil, Carpentry, Finishing & Interior Bills,
Plumbing, Firefighting, Electrical, Lift & HVAC work.

-- 1 of 3 --

➢ Sub-Contractor bills on Monthly Basis & Physical Checking of bills at the site.
➢ Inspect project sites to monitor progress and ensure conformance to design specifications and
safety or sanitation standard.
➢ Maintain daily programme/progress report and inspection records with photographs.
➢ Provide technical advice regarding design, construction & program modification etc.
➢ Preparing BBS for execution structures related to Building etc.
➢ Civil structures including Brickwork, Plaster, Rainwater harvesting tank (Traditional & Modular),
Road work, Plumbing Work, Stone & Marble work, Ceiling, Paneling, Landscaping, Canopy &
Skylight Work etc.
2) Employer: Sketches Design Studio, Gurgaon, Haryana (Jan,2017-June,2018)
Project: Furnishing and Interiors Work.
Designation: Civil Engineer-Site Execution & Interior Designing.
Civil Job Profile
➢ Determine procedures and instructions to be followed, according to design specifications and
quantity.
➢ Layout and plan interior room arrangements for residential & Commercial building using
AutoCAD equipment.
➢ Prepare drawings of interior designs. (Includes Ceiling, Flooring, Console and Furniture)
➢ Operate AutoCAD equipment to produce designs, working drawings and records.
➢ Monitoring all finishing work, and layout work etc.
3) Employer: Forest Department, Ramnagar, Uttarakhand (July,2016-Dec,2016)
Project: Renovation & Maintenance Work.
Designation: Junior Engineer-Billing, Estimation & QS.
Civil Job Profile
➢ Prepare cost estimates for maintenance activities.
➢ Maintain maintenance records & files.
➢ Monitoring all maintenance & repair work.
Educational Qualification
CLASS BOARD YEAR
Diploma in Civil
Engineering
Uttarakhand Board of Technical
Education, Roorkee
2016
XII Uttarakhand Board 2013
X Uttarakhand Board 2011
Professional Skills
✓ MS Office
✓ AutoCAD
✓ MS Project
✓ Quantity Take-offs
Summer Training
I have done my summer training of 28 days in the Public Work Department at Construction of District
Road Work, Ramnagar, Nainital, Uttarakhand.

-- 2 of 3 --

Strengths
✓ Good organizational and teamwork skills.
✓ Accepting challenges and to fulfil them.
✓ Punctuality and Flexible.
✓ Quickly adaptable to any work environments.
✓ Ready to acquire new skills in relevant technology.
Hobbies
Listening to music, reading newspaper, internet surfing, social networking, and helping needy people.
Personal Details
Fathers Name : Mr. Tara Dutt Dani
Gender : Male
Nationality : Indian
Date of Birth : 8 April, 1996
Passport No. : S3351930
Language Known : Hindi & English
Marital Status : Single
Permanent Address : Nainital, Uttarakhand.
Declaration
I hereby declare that all the information given above is true to the best of my knowledge and belief.
Date: 12 December, 2020
Place: New Delhi (SURAJ KUMAR)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Suraj Kumar Dani CV 12122020.pdf

Parsed Technical Skills: ✓ MS Office, ✓ AutoCAD, ✓ MS Project, ✓ Quantity Take-offs, Summer Training, I have done my summer training of 28 days in the Public Work Department at Construction of District, Road Work, Ramnagar, Nainital, Uttarakhand., 2 of 3 --, Strengths, ✓ Good organizational and teamwork skills., ✓ Accepting challenges and to fulfil them., ✓ Punctuality and Flexible., ✓ Quickly adaptable to any work environments., ✓ Ready to acquire new skills in relevant technology., Hobbies, Listening to music, reading newspaper, internet surfing, social networking, and helping needy people.'),
(10039, 'Contact', 'peer_muhd41@yahoo.com', '0000000000', 'Liaising with clients and develops project objectives by reviewing project proposals', 'Liaising with clients and develops project objectives by reviewing project proposals', '', '', ARRAY['Project Management in steel']::text[], ARRAY['Project Management in steel']::text[], ARRAY[]::text[], ARRAY['Project Management in steel']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Liaising with clients and develops project objectives by reviewing project proposals","company":"Imported from resume CSV","description":"Managing Subcontractors, plant and equipment.\nWelding & Fabrication methodology and sequencing\nPreparing material submittal for client approval.\nMonitor of Work Flow\nResource Management\nAuthorizing Documents\nTraining of Employees/ Workers\nCustomer Support\nInteracting with Existing Clients\nCo-ordinate between the clients and production team.\nCo-ordinate with drawing office for all relevant drawings for client approval,\nworkshop & site.\nEnsure timely and accurate delivery of finished product to clients\nImplement and maintain all HSE requirements and ensure all staff follows all times.\nAttend the client meetings where necessary.\nPrepare weekly project report.\nPeriodic Reporting to General Manager.\nProject Manager\nFrom 2019\nEnviron Falcon Contracting LLC, Dubai\nB.E MECHANICAL EGINEERING\nBSA Crescent Engineering College,\nChennai, India\nCLASS XII\nCrescent Matriculation Higher\nSecondary School, Chennai, India\nCLASS X\nCrescent Matriculation Higher\nSecondary School, Chennai, India\nFrom 2016\nKelly Steel Engineering FZ LLC\nEngineer Projects / Project Coordinator\nImplement / co-ordinate and monitor all aspects of the contract from award to project\ncompletion.\nDetermining project Milestones by project design, client requirements and\nperformance standards.\nCo-ordinate all aspects of engineering, construction, commissioning and load-out,\nensuring total compliance with all relevant regulatory and certification requirements,\ncompany and project procedures.\nMonitor material procurement, project schedules and manpower requirement.\nAttending to technical queries from sites.\nMaintaining project schedule by monitoring progress, coordinating with other\nstakeholders & resolving the issues if any.\nPrepare monthly payment valuations (Invoicing) and claims for variations (change\norders).\nPrepare project construction reports and Cost reports for the weekly production\nmeetings\nPrepare weekly project reports for jobs scheduled to take more than two months and\nmonthly reports for jobs scheduled to take over four months\nLiaising with clients and develops project objectives by reviewing project proposals\nand plan"}]'::jsonb, '[{"title":"Imported project details","description":"Client liaison\nLeadership Management\nPlanning, directing, organizing\nproject work\nProcurement Management\nDocumentation Management\nProduction Supervision\n-- 1 of 4 --\nTo study scope of work, Specification and BOQ,\nTo study the Feed drawing for the Complete project\nQuantity surveying, Estimating & Costing for the Project.\nCo-ordination with draughtsman for Shop Drawings.\nDeveloping method statement for erection of structural steel works as per Inspection\nTest Plan and HSE Regulations.\nPreparing material submittal for approval from the Consultants.\nMaterial indenting as per approved shop drawing & material submittal.\nMonitor and co-ordinate with staff for delivery of finished products in a timely\neffective manner.\nParticipating in Client/contractor meetings and resolving client and management\nproject issues.\nResponsible for planning, scheduling and coordinating the technical and management\naspects of projects.\nSupervising erection activities including providing all technical inputs for erection\nmethodologies and coordination with site management to look ahead the practical\nproblems, preparing and taking positive measures to overcome the expected delay.\nImplementing the works as per contract drawing in coordination with the approved\nshop drawings.\nExecuting cost saving techniques / measures and modification to achieve work within\nthe budget.\nObtaining approval from client for all stages of works.\nCo-ordinate with draughtsman for As Built drawing submission\nGraduate Engineer / Engineer Projects\nFrom 2008\nAssociated Construction & Investment Co LLC"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Internal Auditor Training ISO\n14001:2004 & OHSAS\n18001:2007 (TUV Middle East)\nProject Management (Dubai\nInstitute of Business\nManagement)\nPresentation Skills (ASCON\nEmployee Development Centre)\nLanguage\nEnglish\nTamil\nHindi\nMalayalam\nDriving License\nValid UAE / GCC for Light Motor\nVehicles - Automatic Gear. (Valid\nupto 03-07-2028)"}]'::jsonb, 'F:\Resume All 3\Project Engineer.pdf', 'Name: Contact

Email: peer_muhd41@yahoo.com

Headline: Liaising with clients and develops project objectives by reviewing project proposals

Key Skills: Project Management in steel

Employment: Managing Subcontractors, plant and equipment.
Welding & Fabrication methodology and sequencing
Preparing material submittal for client approval.
Monitor of Work Flow
Resource Management
Authorizing Documents
Training of Employees/ Workers
Customer Support
Interacting with Existing Clients
Co-ordinate between the clients and production team.
Co-ordinate with drawing office for all relevant drawings for client approval,
workshop & site.
Ensure timely and accurate delivery of finished product to clients
Implement and maintain all HSE requirements and ensure all staff follows all times.
Attend the client meetings where necessary.
Prepare weekly project report.
Periodic Reporting to General Manager.
Project Manager
From 2019
Environ Falcon Contracting LLC, Dubai
B.E MECHANICAL EGINEERING
BSA Crescent Engineering College,
Chennai, India
CLASS XII
Crescent Matriculation Higher
Secondary School, Chennai, India
CLASS X
Crescent Matriculation Higher
Secondary School, Chennai, India
From 2016
Kelly Steel Engineering FZ LLC
Engineer Projects / Project Coordinator
Implement / co-ordinate and monitor all aspects of the contract from award to project
completion.
Determining project Milestones by project design, client requirements and
performance standards.
Co-ordinate all aspects of engineering, construction, commissioning and load-out,
ensuring total compliance with all relevant regulatory and certification requirements,
company and project procedures.
Monitor material procurement, project schedules and manpower requirement.
Attending to technical queries from sites.
Maintaining project schedule by monitoring progress, coordinating with other
stakeholders & resolving the issues if any.
Prepare monthly payment valuations (Invoicing) and claims for variations (change
orders).
Prepare project construction reports and Cost reports for the weekly production
meetings
Prepare weekly project reports for jobs scheduled to take more than two months and
monthly reports for jobs scheduled to take over four months
Liaising with clients and develops project objectives by reviewing project proposals
and plan

Education: Phone
+971 555 81 6014
Email
peer_muhd41@yahoo.com

Projects: Client liaison
Leadership Management
Planning, directing, organizing
project work
Procurement Management
Documentation Management
Production Supervision
-- 1 of 4 --
To study scope of work, Specification and BOQ,
To study the Feed drawing for the Complete project
Quantity surveying, Estimating & Costing for the Project.
Co-ordination with draughtsman for Shop Drawings.
Developing method statement for erection of structural steel works as per Inspection
Test Plan and HSE Regulations.
Preparing material submittal for approval from the Consultants.
Material indenting as per approved shop drawing & material submittal.
Monitor and co-ordinate with staff for delivery of finished products in a timely
effective manner.
Participating in Client/contractor meetings and resolving client and management
project issues.
Responsible for planning, scheduling and coordinating the technical and management
aspects of projects.
Supervising erection activities including providing all technical inputs for erection
methodologies and coordination with site management to look ahead the practical
problems, preparing and taking positive measures to overcome the expected delay.
Implementing the works as per contract drawing in coordination with the approved
shop drawings.
Executing cost saving techniques / measures and modification to achieve work within
the budget.
Obtaining approval from client for all stages of works.
Co-ordinate with draughtsman for As Built drawing submission
Graduate Engineer / Engineer Projects
From 2008
Associated Construction & Investment Co LLC

Accomplishments: Internal Auditor Training ISO
14001:2004 & OHSAS
18001:2007 (TUV Middle East)
Project Management (Dubai
Institute of Business
Management)
Presentation Skills (ASCON
Employee Development Centre)
Language
English
Tamil
Hindi
Malayalam
Driving License
Valid UAE / GCC for Light Motor
Vehicles - Automatic Gear. (Valid
upto 03-07-2028)

Extracted Resume Text: Contact
Education
Phone
+971 555 81 6014
Email
peer_muhd41@yahoo.com
Address
Dubai, United Arab Emirates
PEER MUHAMMAD
NISHATH
PROJECT ENGINEER / PRODUCTION ENGINEER
Experienced Mechanical engineer with capabilities to execute Steel Fabrication according to
outlined policies and procedures seeks a position that will provide ownership of development
throughout the product life cycle.
Experience
Managing Subcontractors, plant and equipment.
Welding & Fabrication methodology and sequencing
Preparing material submittal for client approval.
Monitor of Work Flow
Resource Management
Authorizing Documents
Training of Employees/ Workers
Customer Support
Interacting with Existing Clients
Co-ordinate between the clients and production team.
Co-ordinate with drawing office for all relevant drawings for client approval,
workshop & site.
Ensure timely and accurate delivery of finished product to clients
Implement and maintain all HSE requirements and ensure all staff follows all times.
Attend the client meetings where necessary.
Prepare weekly project report.
Periodic Reporting to General Manager.
Project Manager
From 2019
Environ Falcon Contracting LLC, Dubai
B.E MECHANICAL EGINEERING
BSA Crescent Engineering College,
Chennai, India
CLASS XII
Crescent Matriculation Higher
Secondary School, Chennai, India
CLASS X
Crescent Matriculation Higher
Secondary School, Chennai, India
From 2016
Kelly Steel Engineering FZ LLC
Engineer Projects / Project Coordinator
Implement / co-ordinate and monitor all aspects of the contract from award to project
completion.
Determining project Milestones by project design, client requirements and
performance standards.
Co-ordinate all aspects of engineering, construction, commissioning and load-out,
ensuring total compliance with all relevant regulatory and certification requirements,
company and project procedures.
Monitor material procurement, project schedules and manpower requirement.
Attending to technical queries from sites.
Maintaining project schedule by monitoring progress, coordinating with other
stakeholders & resolving the issues if any.
Prepare monthly payment valuations (Invoicing) and claims for variations (change
orders).
Prepare project construction reports and Cost reports for the weekly production
meetings
Prepare weekly project reports for jobs scheduled to take more than two months and
monthly reports for jobs scheduled to take over four months
Liaising with clients and develops project objectives by reviewing project proposals
and plan
Areas of Expertise
Project Management in steel
Projects
Client liaison
Leadership Management
Planning, directing, organizing
project work
Procurement Management
Documentation Management
Production Supervision

-- 1 of 4 --

To study scope of work, Specification and BOQ,
To study the Feed drawing for the Complete project
Quantity surveying, Estimating & Costing for the Project.
Co-ordination with draughtsman for Shop Drawings.
Developing method statement for erection of structural steel works as per Inspection
Test Plan and HSE Regulations.
Preparing material submittal for approval from the Consultants.
Material indenting as per approved shop drawing & material submittal.
Monitor and co-ordinate with staff for delivery of finished products in a timely
effective manner.
Participating in Client/contractor meetings and resolving client and management
project issues.
Responsible for planning, scheduling and coordinating the technical and management
aspects of projects.
Supervising erection activities including providing all technical inputs for erection
methodologies and coordination with site management to look ahead the practical
problems, preparing and taking positive measures to overcome the expected delay.
Implementing the works as per contract drawing in coordination with the approved
shop drawings.
Executing cost saving techniques / measures and modification to achieve work within
the budget.
Obtaining approval from client for all stages of works.
Co-ordinate with draughtsman for As Built drawing submission
Graduate Engineer / Engineer Projects
From 2008
Associated Construction & Investment Co LLC
Certifications
Internal Auditor Training ISO
14001:2004 & OHSAS
18001:2007 (TUV Middle East)
Project Management (Dubai
Institute of Business
Management)
Presentation Skills (ASCON
Employee Development Centre)
Language
English
Tamil
Hindi
Malayalam
Driving License
Valid UAE / GCC for Light Motor
Vehicles - Automatic Gear. (Valid
upto 03-07-2028)
Personal Details
Date of Birth: 11/03/1986
Nationality: Indian
Visa Status: Employment Visa ( Valid
upto 04/10/2023)
Marital Status: Married
Major Projects
Project Name: Sobha- The S Tower
Location: Dubai
Scope of Work: Grillage Fabrication & Erection Works For Tower Crane, etc.
Project Name: Sobha- Creek Vistas
Location: Dubai
Scope of Work: ACP Cladding Support along the Facades, etc.
Project Name: Wilton Towers
Location: Dubai
Scope of Work: Roof Signage- Fabrication & Erection, etc.
Project Name: Adnoc Petrol Station
Location: Dubai – Al Ain Road
Scope of Work: Substation Chequered Plate, Ladder, Bollard, Crash Guard, etc.
Project Name: Adnoc Petrol Station
Location: Ghroob, Dubai
Scope of Work: Substation Chequered Plate, Ladder, Bollard, Crash Guard, etc.
Project Name: Town Square Infra Structure Works
Location: Al Qudra, Dubai
Scope of Work: Signage Hoarding with Graphics, Boundary Wall Fence, Foot ball Court,
Basket Ball Court, Aluminium Handrail, Stainless Steel Grating, etc.
Project Name: Etisalat
Location: Jebel Ali, Dubai
Scope of Work: Car Park Shade Structure with PTFE Fabric, etc.
Environ Falcon Contracting LLC, Dubai

-- 2 of 4 --

Project Name: Russian Pavilion
Location: Jebel Ali, Dubai
Scope of Work: HVAC Hanging Steel Support, ACP Cladding, Glass Balustrade, Handrail,
etc.
Project Name: Commercial / Residential Building on Plot Nos 334-7351 & 334-7301
Location: Satwa, Dubai
Scope of Work: Garbage Chute, Staircase Handrail, etc.
Project Name: ENAVC
Location: Dubai
Scope of Work: Discharge Valve, Spring Air Intake, C container, F Container, Protective
Net Filter, etc.
Project Name: Wood Zone LLC
Location: Dubai Mall, Dubai
Scope of Work: Quran Tech – Exhibition Stand, etc.
Project Name: Yas Retail Solutions LLC
Location: Dubai
Scope of Work: Game Console Structural Steel Work at Ain Wheel, etc.
Project Name: Arabian Ranches Phase II
Location: Dubai
Scope of Work: Bus Shelter & Steel Bridge Cladding with IROKO Wood, etc.
Project Name: Khazna Data Center
Location: Dubai & Abu Dhabi
Scope of Work: Cat Ladder, Grating Platform, etc.
Project Name: UAQ-150 MIGD RO Desalination Plant
Location: Dubai
Scope of Work: Insert Embedded Plate for Grade Slab, Gratings, Handrails, Ladder, etc.
Kelly Steel Engineering FZ LLC
Project Name: Motion Gate.
Location: Dubai
Scope of Work: Structural Steel Work, etc.
Project Name: AAF.
Location: Dubai
Scope of Work: Filter Housing, etc.
Project Name: Hanmek.
Location: Ras Al Khaimah
Scope of Work: Platform Handrail, etc.
Project Name: The Palace Riyadh Slide Complex.
Location: Saudi Arabia
Scope of Work: Structural Steel Support for Water Slide, Platform, Staircase & Handrail,
etc.
Project Name: La Mer.
Location: Dubai
Scope of Work: Structural Steel Support for Water Slide, Platform, Staircase & Handrail,
etc.
Project Name: Legoland.
Location: Dubai
Scope of Work: Structural Steel Support for Water Slide, Platform, Staircase & Handrail,
etc.

-- 3 of 4 --

Project Name: Baggage Handling System - Airport
Location: Bahrain
Scope of Work: Structural Steel Support for Baggage Handling System, Steel Staircase
and Handrail, etc.
Project Name: Sales Pavilion – Tilal Al Ghaf
Location: Dubai
Scope of Work: Steel Structure Works, etc.
Project Name: Aramex
Location: Dubai
Scope of Work: Steel Structure Platform, Mezzanine Floor, Steel Staircase, Handrail, etc.
Associated Construction & Investment Co LLC
Project Name: Emirates Industrial Bank at Dubai.
Location: Dubai
Scope of Work: Decorative Steel Structure Work, Signage Structure, Vanity Counter
Frame, External Glass Façade Support, etc.
Project Name: Emirates Abu Dhabi Airport Control Tower.
Location: Abu Dhabi
Scope of Work: Stainless steel handrails, Spiral staircase, Chain Link Fence, Louver Fence
around Chiller, Movable Ladder, Maintenance Walkway Platform with Grating, Staircase
Handrail, Window Cleaning Rail, Stainless Steel Bollard, Main Gate, Pedestrian Shade
Structure, Car Park Shade Structure, Stainless Steel Grating at Front Entrance for the
Water Feature, etc.
Project Name: Rashidya Car Park, J T Metro.
Location: Dubai
Scope of Work: Structural steel Roof and Wall Cladding, etc.
Project Name: Emirates Rugby Stadium Project.
Location: Dubai
Scope of Work: Roof Structural Steel Works, Steel Staircase & Handrail, etc.
Project Name: DAFZA administration building at Dubai.
Location: Dubai
Scope of Work: Stainless Steel curved hand railings, gratings, Steel hand railings, etc.
Project Name: ADNOC Staff Accommodation building at Ruwais.
Location: Abu Dhabi
Scope of Work: OTS Platform with Grating, Structural Steel walk ways, gratings, hand
railings, etc.
Project Name: Al Ain Hospital Project for SEHA.
Location: Al Ain
Scope of Work: Structural Steel works for Office Facilities, etc.
Project Name: Parks & Recreational Facilities.
Location: Western Region – Sila & Ghayathi
Scope of Work: Trellis Shade Structure, etc.
Project Name: Construction of Palace at Ruwais .
Location: Abu Dhabi
Scope of Work: Chandelier Support, False Ceiling Hanging Support, Substation Chequered
Plate with Steel Support, Basket Type Lighting Support, Temperature Display Board
Structure, Monorail, Access Platform, etc.
Declaration
I hereby declare that the information furnished above are true and correct to best of my
knowledge and belief
Sign: Peer Muhammad Nishath
Date: Dubai

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Project Engineer.pdf

Parsed Technical Skills: Project Management in steel'),
(10040, 'SURAJ GANGARAM SONKAR', 'surajsonkar13196@gmail.com', '993032556990822', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a position which offers opportunity for holding responsibilities where my technical skills can be developed.
Academics Profile:
Sr
No
Class Board /University Year Percentage
1. High School Maharashtra State Board 2012 78.00%
2. Intermediate Maharashtra State Board 2014 62.61%
3. Diploma {Civil
Engineering}
Maharashtra State
Technical Board
2016 72.18%', 'Seeking a position which offers opportunity for holding responsibilities where my technical skills can be developed.
Academics Profile:
Sr
No
Class Board /University Year Percentage
1. High School Maharashtra State Board 2012 78.00%
2. Intermediate Maharashtra State Board 2014 62.61%
3. Diploma {Civil
Engineering}
Maharashtra State
Technical Board
2016 72.18%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of birth: 15th July 1996
Language: English, Hindi
Interest & Activities: Listening music, web surfing, singing, cricket
Marital status: Single
Personal Strengths: Quick learner, Determined, Honest and Strong communication skills', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"1 Year experience in Hinduja global services, Vashi Navi Mumbai.\n9 months experience in capital first , vertex Pvt Ltd Mahape , Navi Mumbai.\nSenior CSR HBD Financial Services\nProject Work\npre-stress concrete slab & beam\nSite visited Mahavir infrastructure Pvt. Ltd , Turbhe.\nDeclaration\nI hereby declared that all the information furnished above is true to the best of my knowledge.\nPLACE: Signature\nDATE:\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\suraj sonkar cv.docx'' (1).pdf', 'Name: SURAJ GANGARAM SONKAR

Email: surajsonkar13196@gmail.com

Phone: 9930325569 90822

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a position which offers opportunity for holding responsibilities where my technical skills can be developed.
Academics Profile:
Sr
No
Class Board /University Year Percentage
1. High School Maharashtra State Board 2012 78.00%
2. Intermediate Maharashtra State Board 2014 62.61%
3. Diploma {Civil
Engineering}
Maharashtra State
Technical Board
2016 72.18%

Employment: 1 Year experience in Hinduja global services, Vashi Navi Mumbai.
9 months experience in capital first , vertex Pvt Ltd Mahape , Navi Mumbai.
Senior CSR HBD Financial Services
Project Work
pre-stress concrete slab & beam
Site visited Mahavir infrastructure Pvt. Ltd , Turbhe.
Declaration
I hereby declared that all the information furnished above is true to the best of my knowledge.
PLACE: Signature
DATE:
-- 1 of 1 --

Education: Sr
No
Class Board /University Year Percentage
1. High School Maharashtra State Board 2012 78.00%
2. Intermediate Maharashtra State Board 2014 62.61%
3. Diploma {Civil
Engineering}
Maharashtra State
Technical Board
2016 72.18%

Personal Details: Date of birth: 15th July 1996
Language: English, Hindi
Interest & Activities: Listening music, web surfing, singing, cricket
Marital status: Single
Personal Strengths: Quick learner, Determined, Honest and Strong communication skills

Extracted Resume Text: RESUME
SURAJ GANGARAM SONKAR
ADD: A/83-2 MAHADA COLONY KOKARI AGAR,
TRANSIT CAMP WADALA MUMBAI 400037.
MOB NO: 9930325569
9082285708
EMAIL ID: surajsonkar13196@gmail.com
CAREER OBJECTIVE
Seeking a position which offers opportunity for holding responsibilities where my technical skills can be developed.
Academics Profile:
Sr
No
Class Board /University Year Percentage
1. High School Maharashtra State Board 2012 78.00%
2. Intermediate Maharashtra State Board 2014 62.61%
3. Diploma {Civil
Engineering}
Maharashtra State
Technical Board
2016 72.18%
Personal Details
Date of birth: 15th July 1996
Language: English, Hindi
Interest & Activities: Listening music, web surfing, singing, cricket
Marital status: Single
Personal Strengths: Quick learner, Determined, Honest and Strong communication skills
Experience
1 Year experience in Hinduja global services, Vashi Navi Mumbai.
9 months experience in capital first , vertex Pvt Ltd Mahape , Navi Mumbai.
Senior CSR HBD Financial Services
Project Work
pre-stress concrete slab & beam
Site visited Mahavir infrastructure Pvt. Ltd , Turbhe.
Declaration
I hereby declared that all the information furnished above is true to the best of my knowledge.
PLACE: Signature
DATE:

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\suraj sonkar cv.docx'' (1).pdf'),
(10041, 'Nitish Swami', 'projects.swami@gmail.com', '9667901989', 'Project Manager & Consultant.', 'Project Manager & Consultant.', '', '', ARRAY['Project Initiation & Planning', 'Project Direct and managing.', 'Project Scheduling & execution', 'Project Integration & changes.', 'Project closing process.', 'Employments 2011 -2023.', 'A. Project Consultant ~ Planning', 'execution', 'Quality', 'contractor & client Handling CTC- 12LPA', 'INI design studios ~ Aug 2021 to current (contractual)', 'Kedarnath smart city township project. Client – PMO', 'central. developing and delivering PMC reports to client.', 'monitor project progress and handle contractors.', 'B. Planning Manager ~ PMP Project controller.', 'KSA consultant Dec 2018 to April 2021. (contractual)', 'an architecture firm and industrial PMC consultant where', 'they provide PMC services to Industrial projects.', 'Academics & Certifications:', 'Schools : 10-12th CBSE', 'New Delhi.', 'PDM University : DME & B-Tech Mechanical.', 'Kalinga University : M-Tech in Mechanical.', 'AutoCAD : Cad works.', 'Project management: IIT Delhi', 'PMI & Google.', 'Data : Analytics & management.', 'MS office 365 & cloud with micros.', 'Ms project & Primavera.', 'C. Project Manager. ~ Plan', 'Design & Execution.', 'Spec engineers Jan 2015 to Dec 2018 (Permanent)', 'PMC consultant engaged in manufacturing and supplying', 'engineering Plants', 'Industrial Projects', 'construction', 'civil', 'mechanical', 'structural engineering.', 'D. Project Engineer. Project & client Handling', 'Aquonics Oct 2011 to Jan 2015', 'industrial water treatment projects like - STP', 'ETP', 'RO', 'Swimming pool', 'complete water treatment solutions.', 'Other details:', 'Resident: New Delhi.', 'Prefer location: Ncr/ Pan India.', 'Exp: CTC: 15 LPA.', 'Searching Skills in: construction', 'designing', 'planning', 'project documentation.', 'Deliverable skills: reporting’s', 'QA/AC', 'Documentation', 'Designing & Site Monitoring.', 'Expected Position: Project Manager', 'Project consultant', 'Planning manager', 'Site Manager', 'PMI', 'PMP.', '1 of 3 --', 'Projects Delivered', '❖ RESIDENCE AND COMMERCIAL BUILDING PROJECT:', 'Smart city & urban projects Uttarakhand tourism:', 'with INI design studios. 2021 – current', 'Shri Kedarnath and Badrinath ji development project', 'by prime minister Modi ji (PMO).', 'Portfolio: (MOU) with Government of Uttarakhand to', 'contribute their mite towards the reconstruction and', 'restoration of Kedarnath. Including all houses', 'hospital', 'police station', 'civic amenities', 'guest houses', 'overall infrastructure', 'roads', 'power', 'stp', 'etp complete', 'smart city.', 'Deliverables: dealing with contractors review sow', 'wms', 'generating reports from inputs', 'tracking and', 'controlling project phases and life cycle.', 'Making PPT', 'reports and delivering relevant data to', 'stakeholders', 'responsible for cash flow', 'budget', 'planning of project.', 'Link:', 'https://drive.google.com/drive/folders/1eNVrmGfFfBc', 'jYPF6wG7k49nkYvt5V5Zf?usp=share_link', '❖ FMCG PROJECTS']::text[], ARRAY['Project Initiation & Planning', 'Project Direct and managing.', 'Project Scheduling & execution', 'Project Integration & changes.', 'Project closing process.', 'Employments 2011 -2023.', 'A. Project Consultant ~ Planning', 'execution', 'Quality', 'contractor & client Handling CTC- 12LPA', 'INI design studios ~ Aug 2021 to current (contractual)', 'Kedarnath smart city township project. Client – PMO', 'central. developing and delivering PMC reports to client.', 'monitor project progress and handle contractors.', 'B. Planning Manager ~ PMP Project controller.', 'KSA consultant Dec 2018 to April 2021. (contractual)', 'an architecture firm and industrial PMC consultant where', 'they provide PMC services to Industrial projects.', 'Academics & Certifications:', 'Schools : 10-12th CBSE', 'New Delhi.', 'PDM University : DME & B-Tech Mechanical.', 'Kalinga University : M-Tech in Mechanical.', 'AutoCAD : Cad works.', 'Project management: IIT Delhi', 'PMI & Google.', 'Data : Analytics & management.', 'MS office 365 & cloud with micros.', 'Ms project & Primavera.', 'C. Project Manager. ~ Plan', 'Design & Execution.', 'Spec engineers Jan 2015 to Dec 2018 (Permanent)', 'PMC consultant engaged in manufacturing and supplying', 'engineering Plants', 'Industrial Projects', 'construction', 'civil', 'mechanical', 'structural engineering.', 'D. Project Engineer. Project & client Handling', 'Aquonics Oct 2011 to Jan 2015', 'industrial water treatment projects like - STP', 'ETP', 'RO', 'Swimming pool', 'complete water treatment solutions.', 'Other details:', 'Resident: New Delhi.', 'Prefer location: Ncr/ Pan India.', 'Exp: CTC: 15 LPA.', 'Searching Skills in: construction', 'designing', 'planning', 'project documentation.', 'Deliverable skills: reporting’s', 'QA/AC', 'Documentation', 'Designing & Site Monitoring.', 'Expected Position: Project Manager', 'Project consultant', 'Planning manager', 'Site Manager', 'PMI', 'PMP.', '1 of 3 --', 'Projects Delivered', '❖ RESIDENCE AND COMMERCIAL BUILDING PROJECT:', 'Smart city & urban projects Uttarakhand tourism:', 'with INI design studios. 2021 – current', 'Shri Kedarnath and Badrinath ji development project', 'by prime minister Modi ji (PMO).', 'Portfolio: (MOU) with Government of Uttarakhand to', 'contribute their mite towards the reconstruction and', 'restoration of Kedarnath. Including all houses', 'hospital', 'police station', 'civic amenities', 'guest houses', 'overall infrastructure', 'roads', 'power', 'stp', 'etp complete', 'smart city.', 'Deliverables: dealing with contractors review sow', 'wms', 'generating reports from inputs', 'tracking and', 'controlling project phases and life cycle.', 'Making PPT', 'reports and delivering relevant data to', 'stakeholders', 'responsible for cash flow', 'budget', 'planning of project.', 'Link:', 'https://drive.google.com/drive/folders/1eNVrmGfFfBc', 'jYPF6wG7k49nkYvt5V5Zf?usp=share_link', '❖ FMCG PROJECTS']::text[], ARRAY[]::text[], ARRAY['Project Initiation & Planning', 'Project Direct and managing.', 'Project Scheduling & execution', 'Project Integration & changes.', 'Project closing process.', 'Employments 2011 -2023.', 'A. Project Consultant ~ Planning', 'execution', 'Quality', 'contractor & client Handling CTC- 12LPA', 'INI design studios ~ Aug 2021 to current (contractual)', 'Kedarnath smart city township project. Client – PMO', 'central. developing and delivering PMC reports to client.', 'monitor project progress and handle contractors.', 'B. Planning Manager ~ PMP Project controller.', 'KSA consultant Dec 2018 to April 2021. (contractual)', 'an architecture firm and industrial PMC consultant where', 'they provide PMC services to Industrial projects.', 'Academics & Certifications:', 'Schools : 10-12th CBSE', 'New Delhi.', 'PDM University : DME & B-Tech Mechanical.', 'Kalinga University : M-Tech in Mechanical.', 'AutoCAD : Cad works.', 'Project management: IIT Delhi', 'PMI & Google.', 'Data : Analytics & management.', 'MS office 365 & cloud with micros.', 'Ms project & Primavera.', 'C. Project Manager. ~ Plan', 'Design & Execution.', 'Spec engineers Jan 2015 to Dec 2018 (Permanent)', 'PMC consultant engaged in manufacturing and supplying', 'engineering Plants', 'Industrial Projects', 'construction', 'civil', 'mechanical', 'structural engineering.', 'D. Project Engineer. Project & client Handling', 'Aquonics Oct 2011 to Jan 2015', 'industrial water treatment projects like - STP', 'ETP', 'RO', 'Swimming pool', 'complete water treatment solutions.', 'Other details:', 'Resident: New Delhi.', 'Prefer location: Ncr/ Pan India.', 'Exp: CTC: 15 LPA.', 'Searching Skills in: construction', 'designing', 'planning', 'project documentation.', 'Deliverable skills: reporting’s', 'QA/AC', 'Documentation', 'Designing & Site Monitoring.', 'Expected Position: Project Manager', 'Project consultant', 'Planning manager', 'Site Manager', 'PMI', 'PMP.', '1 of 3 --', 'Projects Delivered', '❖ RESIDENCE AND COMMERCIAL BUILDING PROJECT:', 'Smart city & urban projects Uttarakhand tourism:', 'with INI design studios. 2021 – current', 'Shri Kedarnath and Badrinath ji development project', 'by prime minister Modi ji (PMO).', 'Portfolio: (MOU) with Government of Uttarakhand to', 'contribute their mite towards the reconstruction and', 'restoration of Kedarnath. Including all houses', 'hospital', 'police station', 'civic amenities', 'guest houses', 'overall infrastructure', 'roads', 'power', 'stp', 'etp complete', 'smart city.', 'Deliverables: dealing with contractors review sow', 'wms', 'generating reports from inputs', 'tracking and', 'controlling project phases and life cycle.', 'Making PPT', 'reports and delivering relevant data to', 'stakeholders', 'responsible for cash flow', 'budget', 'planning of project.', 'Link:', 'https://drive.google.com/drive/folders/1eNVrmGfFfBc', 'jYPF6wG7k49nkYvt5V5Zf?usp=share_link', '❖ FMCG PROJECTS']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"❖ RESIDENCE AND COMMERCIAL BUILDING PROJECT:\nSmart city & urban projects Uttarakhand tourism:\nwith INI design studios. 2021 – current\nShri Kedarnath and Badrinath ji development project\nby prime minister Modi ji (PMO).\nPortfolio: (MOU) with Government of Uttarakhand to\ncontribute their mite towards the reconstruction and\nrestoration of Kedarnath. Including all houses ,\nhospital, police station ,civic amenities, guest houses,\noverall infrastructure,roads,power,stp,etp complete\nsmart city.\nDeliverables: dealing with contractors review sow,\nwms, generating reports from inputs, tracking and\ncontrolling project phases and life cycle.\nMaking PPT, reports and delivering relevant data to\nstakeholders, responsible for cash flow, budget,\nplanning of project.\nLink:\nhttps://drive.google.com/drive/folders/1eNVrmGfFfBc\njYPF6wG7k49nkYvt5V5Zf?usp=share_link\n❖ FMCG PROJECTS\n► P&G Gillette –Baddi Dec 2019 to April 2021\nWorked as PMC consultant for managing project\nplanning scheduling execution and closing.\nPortfolio: HVAC, firefighting, civil tanks, compressor,\ntransformer, epoxy work. Seismic retrofitting,\nwarehouse revamp, admin revamp, plant revamp,\nboundary wall, assembly line modification, plaster,\npainting & interior works, stp, etp, wtp work, piping\nand miscellaneous maintenance and utility work.\nDeliverables: dealing with contractors review sow,\nwms, generating reports from inputs, tracking and\ncontrolling project phases and life cycle.\nMaking PPT, reports and delivering relevant data to\nstakeholders, responsible for cash flow, budget,\nplanning of project.\nLink:\nhttps://drive.google.com/drive/folders/1ItM-\naPcPlmM7SRpy2CJ7bREfnwwTb4Gi?usp=share_link\n❖ PHARMA PROJECTS\nPortfolio: Steel Bolted tanks Projects, Material\nstorage silos projects, Landscape pond liner projects,\nGas Tanks projects, Bio Tanks, Oil Tanks Projects, and\nMedicine plant setup projects. multiple projects"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Project manager 27 may 2023.pdf', 'Name: Nitish Swami

Email: projects.swami@gmail.com

Phone: 9667901989

Headline: Project Manager & Consultant.

Key Skills: • Project Initiation & Planning
• Project Direct and managing.
• Project Scheduling & execution
• Project Integration & changes.
• Project closing process.
Employments 2011 -2023.
A. Project Consultant ~ Planning, execution, Quality
contractor & client Handling CTC- 12LPA
INI design studios ~ Aug 2021 to current (contractual)
Kedarnath smart city township project. Client – PMO
central. developing and delivering PMC reports to client.
monitor project progress and handle contractors.
B. Planning Manager ~ PMP Project controller.
KSA consultant Dec 2018 to April 2021. (contractual)
an architecture firm and industrial PMC consultant where
they provide PMC services to Industrial projects.
Academics & Certifications:
Schools : 10-12th CBSE, New Delhi.
PDM University : DME & B-Tech Mechanical.
Kalinga University : M-Tech in Mechanical.
AutoCAD : Cad works.
Project management: IIT Delhi, PMI & Google.
Data : Analytics & management.

IT Skills: MS office 365 & cloud with micros.
Ms project & Primavera.
C. Project Manager. ~ Plan, Design & Execution.
Spec engineers Jan 2015 to Dec 2018 (Permanent)
PMC consultant engaged in manufacturing and supplying
engineering Plants, Industrial Projects, construction, civil
mechanical, structural engineering.
D. Project Engineer. Project & client Handling
Aquonics Oct 2011 to Jan 2015
industrial water treatment projects like - STP, ETP, RO,
Swimming pool, complete water treatment solutions.
Other details:
Resident: New Delhi.
Prefer location: Ncr/ Pan India.
Exp: CTC: 15 LPA.
Searching Skills in: construction, designing, execution,
planning, project documentation.
Deliverable skills: reporting’s, QA/AC, Documentation,
Designing & Site Monitoring.
Expected Position: Project Manager, Project consultant
Planning manager, Site Manager, PMI, PMP.
-- 1 of 3 --
Projects Delivered
❖ RESIDENCE AND COMMERCIAL BUILDING PROJECT:
Smart city & urban projects Uttarakhand tourism:
with INI design studios. 2021 – current
Shri Kedarnath and Badrinath ji development project
by prime minister Modi ji (PMO).
Portfolio: (MOU) with Government of Uttarakhand to
contribute their mite towards the reconstruction and
restoration of Kedarnath. Including all houses ,
hospital, police station ,civic amenities, guest houses,
overall infrastructure,roads,power,stp,etp complete
smart city.
Deliverables: dealing with contractors review sow,
wms, generating reports from inputs, tracking and
controlling project phases and life cycle.
Making PPT, reports and delivering relevant data to
stakeholders, responsible for cash flow, budget,
planning of project.
Link:
https://drive.google.com/drive/folders/1eNVrmGfFfBc
jYPF6wG7k49nkYvt5V5Zf?usp=share_link
❖ FMCG PROJECTS

Education: Schools : 10-12th CBSE, New Delhi.
PDM University : DME & B-Tech Mechanical.
Kalinga University : M-Tech in Mechanical.
AutoCAD : Cad works.
Project management: IIT Delhi, PMI & Google.
Data : Analytics & management.

Projects: ❖ RESIDENCE AND COMMERCIAL BUILDING PROJECT:
Smart city & urban projects Uttarakhand tourism:
with INI design studios. 2021 – current
Shri Kedarnath and Badrinath ji development project
by prime minister Modi ji (PMO).
Portfolio: (MOU) with Government of Uttarakhand to
contribute their mite towards the reconstruction and
restoration of Kedarnath. Including all houses ,
hospital, police station ,civic amenities, guest houses,
overall infrastructure,roads,power,stp,etp complete
smart city.
Deliverables: dealing with contractors review sow,
wms, generating reports from inputs, tracking and
controlling project phases and life cycle.
Making PPT, reports and delivering relevant data to
stakeholders, responsible for cash flow, budget,
planning of project.
Link:
https://drive.google.com/drive/folders/1eNVrmGfFfBc
jYPF6wG7k49nkYvt5V5Zf?usp=share_link
❖ FMCG PROJECTS
► P&G Gillette –Baddi Dec 2019 to April 2021
Worked as PMC consultant for managing project
planning scheduling execution and closing.
Portfolio: HVAC, firefighting, civil tanks, compressor,
transformer, epoxy work. Seismic retrofitting,
warehouse revamp, admin revamp, plant revamp,
boundary wall, assembly line modification, plaster,
painting & interior works, stp, etp, wtp work, piping
and miscellaneous maintenance and utility work.
Deliverables: dealing with contractors review sow,
wms, generating reports from inputs, tracking and
controlling project phases and life cycle.
Making PPT, reports and delivering relevant data to
stakeholders, responsible for cash flow, budget,
planning of project.
Link:
https://drive.google.com/drive/folders/1ItM-
aPcPlmM7SRpy2CJ7bREfnwwTb4Gi?usp=share_link
❖ PHARMA PROJECTS
Portfolio: Steel Bolted tanks Projects, Material
storage silos projects, Landscape pond liner projects,
Gas Tanks projects, Bio Tanks, Oil Tanks Projects, and
Medicine plant setup projects. multiple projects

Extracted Resume Text: Nitish Swami
Project Manager & Consultant.
❖ Connect on: 9667901989
❖ Write me: Projects.swami@gmail.com
❖ LinkedIn: https://www.linkedin.com/in/d-nitish-swami-1186a7103
Masters in Mechanical, consulting in projects with 11+ years of national & international Industrial Projects experience
particular in sectors like Pharmacy, Automobile, FMCG, Oil & Gas, Refinery, MNC. Setting up new plants and factory
for clients. Providing consultations in PMC Project Management, Project Planning, Project execution, Site handling,
Scheduling, Designing, MEP, EPC, Construction, Hvac, piping, plumbing, civil projects, urban designing, smart city.
Project & Portfolio Managerial Practices:
• Modern project management.
• Project structure and culture.
• Defining of projects & Project selection.
• Estimating projects and cost.
• Risk management & Organization strategy.
• Reducing project duration.
• Leadership & managing project teams.
• Outsourcing & procurements.
• International projects.
• Agile & waterfall management.
Performed tools & techs in projects:
• Developing detail project charter: sow & strategies.
• Making plans: schedule, budget, resources, risk, team.
• Execution: report status, changes, quality, forecast.
• Monitor: progress, quality, cost, sprints, updates.
• Controlling: Risk, Defects, changes, results, assets.
• Closing: client training, audits, handover resources.
Professional job responsibility description:
1. Handling project-oriented organization portfolios.
2. Defining roles, responsibility & accountability.
3. Review scope docs - BOQ, JSA, WMS, WBS.
4. Monitor project reports & Plans.
5. Controlling stakeholders & contractors.
6. Manage capex and risk.
7. Deliver data, meeting, PPT, charts to stakeholders.
8. Assign resources & check procurements.
9. Motivate team and resolve problems.
10. Perform technical & social aspect for the projects.
11. Coordinate with cashflow and vendor payments.
Skills in Projects:
• Project Initiation & Planning
• Project Direct and managing.
• Project Scheduling & execution
• Project Integration & changes.
• Project closing process.
Employments 2011 -2023.
A. Project Consultant ~ Planning, execution, Quality
contractor & client Handling CTC- 12LPA
INI design studios ~ Aug 2021 to current (contractual)
Kedarnath smart city township project. Client – PMO
central. developing and delivering PMC reports to client.
monitor project progress and handle contractors.
B. Planning Manager ~ PMP Project controller.
KSA consultant Dec 2018 to April 2021. (contractual)
an architecture firm and industrial PMC consultant where
they provide PMC services to Industrial projects.
Academics & Certifications:
Schools : 10-12th CBSE, New Delhi.
PDM University : DME & B-Tech Mechanical.
Kalinga University : M-Tech in Mechanical.
AutoCAD : Cad works.
Project management: IIT Delhi, PMI & Google.
Data : Analytics & management.
IT skills:
MS office 365 & cloud with micros.
Ms project & Primavera.
C. Project Manager. ~ Plan, Design & Execution.
Spec engineers Jan 2015 to Dec 2018 (Permanent)
PMC consultant engaged in manufacturing and supplying
engineering Plants, Industrial Projects, construction, civil
mechanical, structural engineering.
D. Project Engineer. Project & client Handling
Aquonics Oct 2011 to Jan 2015
industrial water treatment projects like - STP, ETP, RO,
Swimming pool, complete water treatment solutions.
Other details:
Resident: New Delhi.
Prefer location: Ncr/ Pan India.
Exp: CTC: 15 LPA.
Searching Skills in: construction, designing, execution,
planning, project documentation.
Deliverable skills: reporting’s, QA/AC, Documentation,
Designing & Site Monitoring.
Expected Position: Project Manager, Project consultant
Planning manager, Site Manager, PMI, PMP.

-- 1 of 3 --

Projects Delivered
❖ RESIDENCE AND COMMERCIAL BUILDING PROJECT:
Smart city & urban projects Uttarakhand tourism:
with INI design studios. 2021 – current
Shri Kedarnath and Badrinath ji development project
by prime minister Modi ji (PMO).
Portfolio: (MOU) with Government of Uttarakhand to
contribute their mite towards the reconstruction and
restoration of Kedarnath. Including all houses ,
hospital, police station ,civic amenities, guest houses,
overall infrastructure,roads,power,stp,etp complete
smart city.
Deliverables: dealing with contractors review sow,
wms, generating reports from inputs, tracking and
controlling project phases and life cycle.
Making PPT, reports and delivering relevant data to
stakeholders, responsible for cash flow, budget,
planning of project.
Link:
https://drive.google.com/drive/folders/1eNVrmGfFfBc
jYPF6wG7k49nkYvt5V5Zf?usp=share_link
❖ FMCG PROJECTS
► P&G Gillette –Baddi Dec 2019 to April 2021
Worked as PMC consultant for managing project
planning scheduling execution and closing.
Portfolio: HVAC, firefighting, civil tanks, compressor,
transformer, epoxy work. Seismic retrofitting,
warehouse revamp, admin revamp, plant revamp,
boundary wall, assembly line modification, plaster,
painting & interior works, stp, etp, wtp work, piping
and miscellaneous maintenance and utility work.
Deliverables: dealing with contractors review sow,
wms, generating reports from inputs, tracking and
controlling project phases and life cycle.
Making PPT, reports and delivering relevant data to
stakeholders, responsible for cash flow, budget,
planning of project.
Link:
https://drive.google.com/drive/folders/1ItM-
aPcPlmM7SRpy2CJ7bREfnwwTb4Gi?usp=share_link
❖ PHARMA PROJECTS
Portfolio: Steel Bolted tanks Projects, Material
storage silos projects, Landscape pond liner projects,
Gas Tanks projects, Bio Tanks, Oil Tanks Projects, and
Medicine plant setup projects. multiple projects
Handled national & international level also served
PMC in one pharma medicine plant setup in
Bengaluru.
► GFS tanks 500kl to 5000kl. Jan 2018 to Jan 2019:
Clients: Asian Paint VSK, Hetero Drugs, Lee-pharma,
Biocon, Covalent labs, My-lan, Ion Exchange, Inox air
products, Tata chemicals, sun fresh, jubilant, etc.
► Tata Bokaro & Hetero Pond-Hetero Labs Jul 2018 to
Aug 2018 Water collection pond of 15000m2,
30,000m2.
► Medicine Plant -Bangalore Mallur district.
Jan 2015 to Sep 2016.-PMC of EPC contract for plant
setup.
Link:
https://drive.google.com/drive/folders/1eNVrmGfFfBc
jYPF6wG7k49nkYvt5V5Zf?usp=share_link
❖ AUTOMOBILE PROJECTS
Portfolio of project:
Projects: 2-wheeler new plant setup, 4wheeler new plant
setup, warehouse extensions, civil, mechanical, electrical
machines setup, end to end project delivery.
Civil structures, PEB structure, Eot cranes, shutters,
conveyors, transformers, compressor, utility machines,
molding machines, robotic machines, Hvac, epoxy work.
All works which include in a project setup.
Deliverables: dealing with contractors review sow, wms,
generating reports from inputs, tracking and controlling
project phases and life cycle. Making PPT, reports and
delivering relevant data to stakeholders, responsible for
cash flow, budget, planning of project.
Greenfield & brownfield both
► Lumax Bangalore 4-wheeler green field project.
► Lumax & Honda New Plant: Feb 2019 to Oct 2019.
► Lumax Sanand Extension: Jan 2019 to Aug. 2019
Link:
https://drive.google.com/drive/folders/1r-hMa3-
MBo28n19JLbX6dRWyUK7YNJ7w?usp=share_link

-- 2 of 3 --

❖ HIGHWAY CONSTRUCTION
Program: NHAI & IHMCL all India toll plaza renovation &
upgradation on pan India bases.
Portfolio: toll plaza wim scale projects, toll plaza data and
its projects, toll plaza structural projects, toll plaza
revamp projects. Handled multiple projects in different
Locations – east, north, west, South region.
Deliverables: Site visits, Dwgs reviews, handling
contractors and clients, reporting to stakeholders,
managing site work, making BOQ, material checks,
quality checks, review scope, developing resources,
taking team inputs from different locations, leading team
and supervisors, meeting with govt officers and deliver
project after successful regional officer handover.
Link:
https://drive.google.com/drive/folders/1t1i6D9DoNAYK
eGES6z33yJkcDYKqfPf0?usp=share_link
❖ OIL & GAS PROJECT
Portfolio: Russia refinery UAE, Bhutan Beer factory,
Plastic waste to diesel pyrolysis plant, Airplane & Jet Oil
depo, beleli energy refinery work PDIL. Bangladesh
soybean oil plant, HPCL Maharashtra oil tank.
Deliverables: Site visits, Dwgs reviews, handling
contractors and clients, reporting to stakeholders,
managing site work, making BOQ, material checks,
quality checks, review scope, developing resources,
taking team inputs from different locations, leading team
and supervisors.
► IGRO energy Plant and refinery PMC Aug 2021 to
Current- short term project 50-ton pyrolysis plant.
► Belleli energy, Aug 2014 to Jan 2015 UAE
Russia Refinery: installation of vessels, pipeline, skids.
Execution of refinery.
► BEERA OIL DEPOT (South Africa:)2015 to Feb 2016
PMC- Project for USA Jet Fuel Depot refiling station.
► PMC Bangladesh Soybean plant -Apr 2015 to May 2016.
► HPCL-Hindustan Petroleum Sep 2018 to Dec 2018
Execution of 2 petroleum depot tank.
Link:
https://drive.google.com/drive/folders/1xTtA0QFMaxy4s
X4sfen4FVGDWcDOpR65?usp=share_link
❖ Work Sample
MY planning samples
https://drive.google.com/drive/folders/14X-
jPxZ7tPsIGiz_5q00GZtS4v2wR1G8?usp=sharing
my project working samples
https://drive.google.com/drive/folders/1urHLFl6YIn23wFNsui1
PYpeWXC5DVj_q?usp=sharing
my project pictures samples
https://drive.google.com/drive/folders/19CUEph4pypjHOutat-
ZIrPwJ5x3A7wba?usp=sharing
my construction design samples
https://drive.google.com/drive/folders/19CUEph4pypjHOutat-
ZIrPwJ5x3A7wba?usp=sharing

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Project manager 27 may 2023.pdf

Parsed Technical Skills: Project Initiation & Planning, Project Direct and managing., Project Scheduling & execution, Project Integration & changes., Project closing process., Employments 2011 -2023., A. Project Consultant ~ Planning, execution, Quality, contractor & client Handling CTC- 12LPA, INI design studios ~ Aug 2021 to current (contractual), Kedarnath smart city township project. Client – PMO, central. developing and delivering PMC reports to client., monitor project progress and handle contractors., B. Planning Manager ~ PMP Project controller., KSA consultant Dec 2018 to April 2021. (contractual), an architecture firm and industrial PMC consultant where, they provide PMC services to Industrial projects., Academics & Certifications:, Schools : 10-12th CBSE, New Delhi., PDM University : DME & B-Tech Mechanical., Kalinga University : M-Tech in Mechanical., AutoCAD : Cad works., Project management: IIT Delhi, PMI & Google., Data : Analytics & management., MS office 365 & cloud with micros., Ms project & Primavera., C. Project Manager. ~ Plan, Design & Execution., Spec engineers Jan 2015 to Dec 2018 (Permanent), PMC consultant engaged in manufacturing and supplying, engineering Plants, Industrial Projects, construction, civil, mechanical, structural engineering., D. Project Engineer. Project & client Handling, Aquonics Oct 2011 to Jan 2015, industrial water treatment projects like - STP, ETP, RO, Swimming pool, complete water treatment solutions., Other details:, Resident: New Delhi., Prefer location: Ncr/ Pan India., Exp: CTC: 15 LPA., Searching Skills in: construction, designing, planning, project documentation., Deliverable skills: reporting’s, QA/AC, Documentation, Designing & Site Monitoring., Expected Position: Project Manager, Project consultant, Planning manager, Site Manager, PMI, PMP., 1 of 3 --, Projects Delivered, ❖ RESIDENCE AND COMMERCIAL BUILDING PROJECT:, Smart city & urban projects Uttarakhand tourism:, with INI design studios. 2021 – current, Shri Kedarnath and Badrinath ji development project, by prime minister Modi ji (PMO)., Portfolio: (MOU) with Government of Uttarakhand to, contribute their mite towards the reconstruction and, restoration of Kedarnath. Including all houses, hospital, police station, civic amenities, guest houses, overall infrastructure, roads, power, stp, etp complete, smart city., Deliverables: dealing with contractors review sow, wms, generating reports from inputs, tracking and, controlling project phases and life cycle., Making PPT, reports and delivering relevant data to, stakeholders, responsible for cash flow, budget, planning of project., Link:, https://drive.google.com/drive/folders/1eNVrmGfFfBc, jYPF6wG7k49nkYvt5V5Zf?usp=share_link, ❖ FMCG PROJECTS'),
(10042, 'SURAJKUMAR SUBHASH', 'surajmore5005@gmail.com', '9022062554', 'OBJECTIVE', 'OBJECTIVE', 'I am looking for a challenging job with a rapidly growing organization that can provide me with a range of goals
and job objectives within a contemporary and economical business setting.', 'I am looking for a challenging job with a rapidly growing organization that can provide me with a range of goals
and job objectives within a contemporary and economical business setting.', ARRAY['AutoCAD. E-tabs. Ms-Office. Excel. Operating systems- Windows XP', '07/08', 'LANGUAGE', 'English-Read', 'speak', 'Write. Hindi- Read', 'Write. Marathi- Read', 'Write.']::text[], ARRAY['AutoCAD. E-tabs. Ms-Office. Excel. Operating systems- Windows XP', '07/08', 'LANGUAGE', 'English-Read', 'speak', 'Write. Hindi- Read', 'Write. Marathi- Read', 'Write.']::text[], ARRAY[]::text[], ARRAY['AutoCAD. E-tabs. Ms-Office. Excel. Operating systems- Windows XP', '07/08', 'LANGUAGE', 'English-Read', 'speak', 'Write. Hindi- Read', 'Write. Marathi- Read', 'Write.']::text[], '', 'Date of Birth : 13-June-1995
Marital Status : Single
Gender : Male
DECLARATION
I hereby declare above written perticulars are to the best of my knowledge and belief.
Place:
Date:
Surajkumar Subhash More.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Shivansh Constructions, Sub-Contractor for Megha Engineering and Infrastructures Limited\nAug-2017 - Nov-2019\nPost - Junior Engineer\nDetailed Engineering services for development of\n1. Partur – Majalgaon from km 05/300 to 30/000 of NH 548 C (PKG-14) in the state of Maharashtra on EPC\nMode.\n2. Talani- Watur Phata from 11/000 to 23/500 of NH 548 C (PKG-15) in the state of Maharashtra on EPC Mode."}]'::jsonb, '[{"title":"Imported project details","description":"Development of Partur - Majalgaon 2-Lane road in the state of Maharashtra under MSRDC PKG-14\nClient- MEIL\nCoordination with subordinates for execution of pre-planned activities.\nConstruction of RIGID pavement at different stages like Embankment, Sub grade, Granular Sub-base (GSB)\nand Misc works.\nMonitor day to day work under the guidance of senior engineer.\nExecuting all pavement layers (Embankment, Subgrade, GSB) as per MORTH, IRC Specifications.\nMaintaining day-to-day daily records of all events relevant to works, including reasons for shortfall if any\nand mitigating measures.\nEnsure that construction work is accomplished in accordance with the technical qualifications.\nDevelopment of Talni - Watur Phata 2-Lane road in the state of Maharashtra under MSRDC PKG -15\nClient-MEIL\nChecking various site levels and alignments.\nConstruction of RIGID pavement at different stages like Embankment, Sub grade, Granular Sub-base (GSB)\nand Misc works.\nExecuting all pavement layers (Embankment, Subgrade, GSB) as per MORTH, IRC Specifications.\nMaintaining day-to-day daily records of all events relevant to works, including reasons for shortfall if any\nand mitigating measures.\nPreparation of monthly Bills of Miscellaneous equipments such as Machinaries, Hywas, Roller, Grader etc."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Suraj.Cv.pdf', 'Name: SURAJKUMAR SUBHASH

Email: surajmore5005@gmail.com

Phone: 9022062554

Headline: OBJECTIVE

Profile Summary: I am looking for a challenging job with a rapidly growing organization that can provide me with a range of goals
and job objectives within a contemporary and economical business setting.

Key Skills: AutoCAD. E-tabs. Ms-Office. Excel. Operating systems- Windows XP, 07/08
LANGUAGE
English-Read, speak, Write. Hindi- Read, speak, Write. Marathi- Read, speak, Write.

Employment: Shivansh Constructions, Sub-Contractor for Megha Engineering and Infrastructures Limited
Aug-2017 - Nov-2019
Post - Junior Engineer
Detailed Engineering services for development of
1. Partur – Majalgaon from km 05/300 to 30/000 of NH 548 C (PKG-14) in the state of Maharashtra on EPC
Mode.
2. Talani- Watur Phata from 11/000 to 23/500 of NH 548 C (PKG-15) in the state of Maharashtra on EPC Mode.

Education: -- 1 of 2 --
Sveri''s College of Engineering Pandharpur.
2013-2017
B.E. (CIVIL)
71.07%
Dr. Chnadrabhanu Sonavane Junior College, Latur
2013
12th
59.33%
Shripatrao Bhosale High School Osmanabad
2011
10th
93.09%

Projects: Development of Partur - Majalgaon 2-Lane road in the state of Maharashtra under MSRDC PKG-14
Client- MEIL
Coordination with subordinates for execution of pre-planned activities.
Construction of RIGID pavement at different stages like Embankment, Sub grade, Granular Sub-base (GSB)
and Misc works.
Monitor day to day work under the guidance of senior engineer.
Executing all pavement layers (Embankment, Subgrade, GSB) as per MORTH, IRC Specifications.
Maintaining day-to-day daily records of all events relevant to works, including reasons for shortfall if any
and mitigating measures.
Ensure that construction work is accomplished in accordance with the technical qualifications.
Development of Talni - Watur Phata 2-Lane road in the state of Maharashtra under MSRDC PKG -15
Client-MEIL
Checking various site levels and alignments.
Construction of RIGID pavement at different stages like Embankment, Sub grade, Granular Sub-base (GSB)
and Misc works.
Executing all pavement layers (Embankment, Subgrade, GSB) as per MORTH, IRC Specifications.
Maintaining day-to-day daily records of all events relevant to works, including reasons for shortfall if any
and mitigating measures.
Preparation of monthly Bills of Miscellaneous equipments such as Machinaries, Hywas, Roller, Grader etc.

Personal Details: Date of Birth : 13-June-1995
Marital Status : Single
Gender : Male
DECLARATION
I hereby declare above written perticulars are to the best of my knowledge and belief.
Place:
Date:
Surajkumar Subhash More.
-- 2 of 2 --

Extracted Resume Text: SURAJKUMAR SUBHASH
MORE
At/Post -Wadgaon(SI) TAL/DIST- Osmanabad
9022062554 | surajmore5005@gmail.com
OBJECTIVE
I am looking for a challenging job with a rapidly growing organization that can provide me with a range of goals
and job objectives within a contemporary and economical business setting.
EXPERIENCE
Shivansh Constructions, Sub-Contractor for Megha Engineering and Infrastructures Limited
Aug-2017 - Nov-2019
Post - Junior Engineer
Detailed Engineering services for development of
1. Partur – Majalgaon from km 05/300 to 30/000 of NH 548 C (PKG-14) in the state of Maharashtra on EPC
Mode.
2. Talani- Watur Phata from 11/000 to 23/500 of NH 548 C (PKG-15) in the state of Maharashtra on EPC Mode.
PROJECTS
Development of Partur - Majalgaon 2-Lane road in the state of Maharashtra under MSRDC PKG-14
Client- MEIL
Coordination with subordinates for execution of pre-planned activities.
Construction of RIGID pavement at different stages like Embankment, Sub grade, Granular Sub-base (GSB)
and Misc works.
Monitor day to day work under the guidance of senior engineer.
Executing all pavement layers (Embankment, Subgrade, GSB) as per MORTH, IRC Specifications.
Maintaining day-to-day daily records of all events relevant to works, including reasons for shortfall if any
and mitigating measures.
Ensure that construction work is accomplished in accordance with the technical qualifications.
Development of Talni - Watur Phata 2-Lane road in the state of Maharashtra under MSRDC PKG -15
Client-MEIL
Checking various site levels and alignments.
Construction of RIGID pavement at different stages like Embankment, Sub grade, Granular Sub-base (GSB)
and Misc works.
Executing all pavement layers (Embankment, Subgrade, GSB) as per MORTH, IRC Specifications.
Maintaining day-to-day daily records of all events relevant to works, including reasons for shortfall if any
and mitigating measures.
Preparation of monthly Bills of Miscellaneous equipments such as Machinaries, Hywas, Roller, Grader etc.
EDUCATION

-- 1 of 2 --

Sveri''s College of Engineering Pandharpur.
2013-2017
B.E. (CIVIL)
71.07%
Dr. Chnadrabhanu Sonavane Junior College, Latur
2013
12th
59.33%
Shripatrao Bhosale High School Osmanabad
2011
10th
93.09%
SKILLS
AutoCAD. E-tabs. Ms-Office. Excel. Operating systems- Windows XP, 07/08
LANGUAGE
English-Read, speak, Write. Hindi- Read, speak, Write. Marathi- Read, speak, Write.
PERSONAL DETAILS
Date of Birth : 13-June-1995
Marital Status : Single
Gender : Male
DECLARATION
I hereby declare above written perticulars are to the best of my knowledge and belief.
Place:
Date:
Surajkumar Subhash More.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Suraj.Cv.pdf

Parsed Technical Skills: AutoCAD. E-tabs. Ms-Office. Excel. Operating systems- Windows XP, 07/08, LANGUAGE, English-Read, speak, Write. Hindi- Read, Write. Marathi- Read, Write.'),
(10043, 'Mayur Vihar Phase- III', 'rajesh1973civil@gmail.com', '7048939282', 'OBJECTIVE:', 'OBJECTIVE:', 'To work in a professional and competent atmosphere that’s enables me to cope with the
emerging trends and technologies thereby broadening the spectrum of my knowledge and
talents to achieve professional satisfaction and growth Company with proper contribution
towards goal of the organization.
EDUCATIONAL QUALIFICATION:
 Diploma in Civil Engineering from Nilokheri (Karnal) with 1st Division in 1995.
 10th & 12th Non-medical from Haryana Board in 1990 & 1992 respectively.', 'To work in a professional and competent atmosphere that’s enables me to cope with the
emerging trends and technologies thereby broadening the spectrum of my knowledge and
talents to achieve professional satisfaction and growth Company with proper contribution
towards goal of the organization.
EDUCATIONAL QUALIFICATION:
 Diploma in Civil Engineering from Nilokheri (Karnal) with 1st Division in 1995.
 10th & 12th Non-medical from Haryana Board in 1990 & 1992 respectively.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Rajesh Kumar
Father’s Name : Shri Keshari Singh
Address : DDA Flat No. 97F, Pocket A-1
Mayur Vihar Ph- III
Delhi- 110096
Date of Birth : 2nd October, 1973
Date:
Place: New Delhi (RAJESH KUMAR)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"OVER ALL PROFESSIONAL EXPERIENCE 22 YEARS IN PROJECT\nMANAGEMENT, EXECUTION, CONSTRUCTION OF SUPERVISION AND\nEXECUTION OF RESIDENTIAL, INSTITUTIONAL, COMMERCIAL I.T. PARK.\nAMBEDKAR HOSPITAL GOVT. PROJECT IN DELHI.\nPresent Employer: (April. 2022 to till date)\nM/s Ambika Realcon Pvt. Ltd. “Project Manager (Civil)” presently posted at Florence\nPark New Chandigarh, Haryana. (High Rise Building Project) Basement + G.F + 15\nFloor)\nJob Responsibilities\n Handle all activities of Site as per planned.\n Arrange the Manpower and Petty Contactor for work.\n Follow up for Drawings to the Architect.\n Complete all activities of site one by one.\n Preparing Estimate, the Quantity as per Drawing.\n Finalization of contractor bills as per Work Order.\n-- 1 of 5 --\n Resource planning for Execution of project.\n Manage the Activities of construction at Project as per Planned.\n My experience in Residential high rise building & Commercial Projects.\n Complete the Project Foundation to Finishing of Project (Seven Towers B+G +18).\n Supervision of all activities at site as per Planned.\n Planning the Project as per activities on Planning Tool.\n Prepare the Budget of Project before start.\n Execution of Aluminum Shuttering ( Mivan Shuttering) in Multi- Story Building\nwith Services .\nPast Employer: (July. 2015 to March 2022)\nM/s ATS Infra Structure Ltd. “Project Manager” (Project) presently posted at Le\nGrandiose Sec. 150, Greater Noida. (High Rise Building Project, Basement+ G.F + 18)\nJob Responsibilities\n Manage the Activities of construction at Project as per Planned.\n My experience in Residential high rise building & Commercial Projects.\n Complete the Project Foundation to Finishing of Project (Seven Towers B+G +18).\n Supervision of all activities at site as per Planned.\n Execution of Aluminum Shuttering ( Mivan Shuttering) in Multi- Story Building\nwith Services .\n Planning of Finishing activities such as Brick work, Electrical, Plumbing, Plaster,\nTile, Stone, False Ceiling, Painting work, Steel work and Services etc.\n Handle the Site Planning of work, Requirement of material and work executed as per\ndrawing and specification.\nPast Employer (Nov., 2011 to June, 2015)\nM/s Pioneer Urban Land & Infrastructure Ltd “Project Manager” (Project) posted at\nPioneer Park Sec. 61, Gurgaon. (High Rise Building Project, Basement+ G.F + 16)\nJob Responsibilities\n Arrange the Manpower and Petty Contactor for work."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Project Manager(Civil)M.pdf', 'Name: Mayur Vihar Phase- III

Email: rajesh1973civil@gmail.com

Phone: 7048939282

Headline: OBJECTIVE:

Profile Summary: To work in a professional and competent atmosphere that’s enables me to cope with the
emerging trends and technologies thereby broadening the spectrum of my knowledge and
talents to achieve professional satisfaction and growth Company with proper contribution
towards goal of the organization.
EDUCATIONAL QUALIFICATION:
 Diploma in Civil Engineering from Nilokheri (Karnal) with 1st Division in 1995.
 10th & 12th Non-medical from Haryana Board in 1990 & 1992 respectively.

Employment: OVER ALL PROFESSIONAL EXPERIENCE 22 YEARS IN PROJECT
MANAGEMENT, EXECUTION, CONSTRUCTION OF SUPERVISION AND
EXECUTION OF RESIDENTIAL, INSTITUTIONAL, COMMERCIAL I.T. PARK.
AMBEDKAR HOSPITAL GOVT. PROJECT IN DELHI.
Present Employer: (April. 2022 to till date)
M/s Ambika Realcon Pvt. Ltd. “Project Manager (Civil)” presently posted at Florence
Park New Chandigarh, Haryana. (High Rise Building Project) Basement + G.F + 15
Floor)
Job Responsibilities
 Handle all activities of Site as per planned.
 Arrange the Manpower and Petty Contactor for work.
 Follow up for Drawings to the Architect.
 Complete all activities of site one by one.
 Preparing Estimate, the Quantity as per Drawing.
 Finalization of contractor bills as per Work Order.
-- 1 of 5 --
 Resource planning for Execution of project.
 Manage the Activities of construction at Project as per Planned.
 My experience in Residential high rise building & Commercial Projects.
 Complete the Project Foundation to Finishing of Project (Seven Towers B+G +18).
 Supervision of all activities at site as per Planned.
 Planning the Project as per activities on Planning Tool.
 Prepare the Budget of Project before start.
 Execution of Aluminum Shuttering ( Mivan Shuttering) in Multi- Story Building
with Services .
Past Employer: (July. 2015 to March 2022)
M/s ATS Infra Structure Ltd. “Project Manager” (Project) presently posted at Le
Grandiose Sec. 150, Greater Noida. (High Rise Building Project, Basement+ G.F + 18)
Job Responsibilities
 Manage the Activities of construction at Project as per Planned.
 My experience in Residential high rise building & Commercial Projects.
 Complete the Project Foundation to Finishing of Project (Seven Towers B+G +18).
 Supervision of all activities at site as per Planned.
 Execution of Aluminum Shuttering ( Mivan Shuttering) in Multi- Story Building
with Services .
 Planning of Finishing activities such as Brick work, Electrical, Plumbing, Plaster,
Tile, Stone, False Ceiling, Painting work, Steel work and Services etc.
 Handle the Site Planning of work, Requirement of material and work executed as per
drawing and specification.
Past Employer (Nov., 2011 to June, 2015)
M/s Pioneer Urban Land & Infrastructure Ltd “Project Manager” (Project) posted at
Pioneer Park Sec. 61, Gurgaon. (High Rise Building Project, Basement+ G.F + 16)
Job Responsibilities
 Arrange the Manpower and Petty Contactor for work.

Personal Details: Name : Rajesh Kumar
Father’s Name : Shri Keshari Singh
Address : DDA Flat No. 97F, Pocket A-1
Mayur Vihar Ph- III
Delhi- 110096
Date of Birth : 2nd October, 1973
Date:
Place: New Delhi (RAJESH KUMAR)
-- 5 of 5 --

Extracted Resume Text: 97 F, Pocket A-1
Mayur Vihar Phase- III
New Delhi- 110096
Mobile: 7048939282,
9871276126
rajesh1973civil@gmail.com
RAJESH KUMAR
OBJECTIVE:
To work in a professional and competent atmosphere that’s enables me to cope with the
emerging trends and technologies thereby broadening the spectrum of my knowledge and
talents to achieve professional satisfaction and growth Company with proper contribution
towards goal of the organization.
EDUCATIONAL QUALIFICATION:
 Diploma in Civil Engineering from Nilokheri (Karnal) with 1st Division in 1995.
 10th & 12th Non-medical from Haryana Board in 1990 & 1992 respectively.
Experience:
OVER ALL PROFESSIONAL EXPERIENCE 22 YEARS IN PROJECT
MANAGEMENT, EXECUTION, CONSTRUCTION OF SUPERVISION AND
EXECUTION OF RESIDENTIAL, INSTITUTIONAL, COMMERCIAL I.T. PARK.
AMBEDKAR HOSPITAL GOVT. PROJECT IN DELHI.
Present Employer: (April. 2022 to till date)
M/s Ambika Realcon Pvt. Ltd. “Project Manager (Civil)” presently posted at Florence
Park New Chandigarh, Haryana. (High Rise Building Project) Basement + G.F + 15
Floor)
Job Responsibilities
 Handle all activities of Site as per planned.
 Arrange the Manpower and Petty Contactor for work.
 Follow up for Drawings to the Architect.
 Complete all activities of site one by one.
 Preparing Estimate, the Quantity as per Drawing.
 Finalization of contractor bills as per Work Order.

-- 1 of 5 --

 Resource planning for Execution of project.
 Manage the Activities of construction at Project as per Planned.
 My experience in Residential high rise building & Commercial Projects.
 Complete the Project Foundation to Finishing of Project (Seven Towers B+G +18).
 Supervision of all activities at site as per Planned.
 Planning the Project as per activities on Planning Tool.
 Prepare the Budget of Project before start.
 Execution of Aluminum Shuttering ( Mivan Shuttering) in Multi- Story Building
with Services .
Past Employer: (July. 2015 to March 2022)
M/s ATS Infra Structure Ltd. “Project Manager” (Project) presently posted at Le
Grandiose Sec. 150, Greater Noida. (High Rise Building Project, Basement+ G.F + 18)
Job Responsibilities
 Manage the Activities of construction at Project as per Planned.
 My experience in Residential high rise building & Commercial Projects.
 Complete the Project Foundation to Finishing of Project (Seven Towers B+G +18).
 Supervision of all activities at site as per Planned.
 Execution of Aluminum Shuttering ( Mivan Shuttering) in Multi- Story Building
with Services .
 Planning of Finishing activities such as Brick work, Electrical, Plumbing, Plaster,
Tile, Stone, False Ceiling, Painting work, Steel work and Services etc.
 Handle the Site Planning of work, Requirement of material and work executed as per
drawing and specification.
Past Employer (Nov., 2011 to June, 2015)
M/s Pioneer Urban Land & Infrastructure Ltd “Project Manager” (Project) posted at
Pioneer Park Sec. 61, Gurgaon. (High Rise Building Project, Basement+ G.F + 16)
Job Responsibilities
 Arrange the Manpower and Petty Contactor for work.
 Follow up for Drawings to the Architect.
 Complete all activities of site one by one.
 Preparing Estimate, the Quantity as per Drawing.

-- 2 of 5 --

 Finalization of contractor bills as per Work Order.
 Drive delivery of project as per plan and budget.
 Resource planning for Execution of project.
 Manage the Activities of construction at Project as per Planned.
 My experience in Residential high rise building & Commercial Projects.
 Complete the Project Foundation to Finishing of Project (Seven Towers B+G +18).
 Execution of Aluminum Shuttering ( Mivan Shuttering) in Multi- Story Building
with Services .
Past Employer (July 2008 to Oct., 2011)
M/s BPTP Ltd (Business Park Town Planners Limited) “Deputy Project Manager”
presently posted at I - Park BPTP Crest 2nd Floor Sec. 18, Gurgaon.
Job Responsibilities
 Planning, execution and monitoring of High-rise (Residential & Commercial)
Construction Works and other Civil Related construction activities.
 Contract-Agreement understanding and all the guidelines to be strictly followed in all
the activities.
 Adherence to the timeline of various stages of the agreement.
 Preparation and finalization of IPC (Client Billing) in schedule time.
 Preparation of Daily, Monthly and Quarterly report.
 Preparation of variation of quantity and Rate analysis.
 Preparation of Financial Progress-Report.
 Preparation of Progress-Bar Chart and linear progress chart.
 Timely updating to management about hindrances of the project.

-- 3 of 5 --

M/S DLF LOR (India) LTD (Nov 2007 to June 2008)
Worked with DLF (LOR) as Senior Engineer on this project. This is construction company
which constructed a SEZ I.T Park Silokhera (Gurgaon) Project Cost worth Rs 2000
billion. (Two Basement+ G.F + 8th Floor)
Job Responsibilities
 Preparation of Progress-Bar Chart and linear progress chart.
 Timely updating to management about hindrances of the project.
 Monitoring of progress of work and certification of contractor’s bill.
 Leading a team of Site Engineers.
 Material estimation & material inspection.
 Planning, execution and monitoring of High-rise (Residential & Commercial)
Construction Works and other Civil Related construction activities.
 Co-ordination with HO team and other technical team at Site.
 Study of working drawings, BOQ, Contract, and Tender Specification.
M/s. Unitech Ltd. Sector-14, Gurgaon (Feb. 2006 to Nov. 2007)
Worked with Unitech Ltd. as Junior Engineer on this project. This is the construction
company which construction of Info Space (I.T Park) in Noida.
Job Responsibilities
 To study the drawings and execution of work.
 Finalization of contractor bills.
 Co-ordination with Civil Interior and Services Contractor.
 Material Estimation and material inspection.
 Responsible for Quality Control.
M/s. Panesar Construction Company- Raja Garden, Delhi (Jan. 1996 to Jan 2006)
This is the Construction Company, which constructed a Residence Building, Commercial
Complex, and School Building etc. Here I am working as a Senior Engineer.
Job Responsibilities:
 To study drawings and execution of work.
 To check out layout for reinforcement and shuttering.
 Preparation of contractor’s bill.
 Procurement of material

-- 4 of 5 --

 Co-ordination with architect and client.
 Man power handling.
 Preparation of bar-bending schedule.
 Preparation of cube test report. Slump test etc.
Project:
 Central Plaza Shopping Complex in Sector – 53, Gurgaon (HR) Commercial Project 6
Floors + 3 Basement.
 Senior Multiplex in Sector- 32 Noida (U.P.) Commercial Project 5 Floor +3 Basement
for car parking.
Client: Senior Builder Limited
Additional Qualification:
 Working Knowledge of Computers, viz. MS Office (Word, Excel etc.)
SELF ASSESSMENT:
Successfully completion of projects with required quality standards within stipulated time
schedule by effective planning making fast decisions at site and maintaining the strict
discipline, sincerity, honesty team sprint and unity among the staff.
PERSONAL DETAILS:
Name : Rajesh Kumar
Father’s Name : Shri Keshari Singh
Address : DDA Flat No. 97F, Pocket A-1
Mayur Vihar Ph- III
Delhi- 110096
Date of Birth : 2nd October, 1973
Date:
Place: New Delhi (RAJESH KUMAR)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Project Manager(Civil)M.pdf'),
(10044, 'SURAJ VERMA', 'surajvermagzp78@gmail.com', '6306643629', 'Career Objective:-', 'Career Objective:-', 'Ability to do work which helps in growth of my organization as well as mine in key aspect areas,
dealing with work of IT sector while being resourceful, innovative and flexible.
Academic Qualification:-
•H.S.C from Board Utter Pradesh with 69.3 % (2017).
Present Employment Details:-
Organization 2 : PNC Infraproject Ltd
 Position Held : Supervisor (Highway)
 Location : Bhojpur Buxar Project NH-84
 Job Period : Continue since Aug’2018 to till now
Client- NHAI
Consultant- SA Infrastructure Consultant Pvt Ltd.
Job Response : Operate Auto level,Bed Prapation, Labour Management,
DBM,BC,SG,WWM,GSB,DLC,etc.
Organization 1 : Shri Balaji Construction company
 Position Held : Asst. Supervisor (Highway)
 Location : RSHIP Package No-03 Development and maintenance of Peelibanga
 Job Period : March-2017 to July-2018
Client- : RSRDC
Job Response : Operate Auto level,Bed Prapation,Labour Management
DBM,BC,SG,WWM,GSB,DLC,etc.
-- 1 of 2 --', 'Ability to do work which helps in growth of my organization as well as mine in key aspect areas,
dealing with work of IT sector while being resourceful, innovative and flexible.
Academic Qualification:-
•H.S.C from Board Utter Pradesh with 69.3 % (2017).
Present Employment Details:-
Organization 2 : PNC Infraproject Ltd
 Position Held : Supervisor (Highway)
 Location : Bhojpur Buxar Project NH-84
 Job Period : Continue since Aug’2018 to till now
Client- NHAI
Consultant- SA Infrastructure Consultant Pvt Ltd.
Job Response : Operate Auto level,Bed Prapation, Labour Management,
DBM,BC,SG,WWM,GSB,DLC,etc.
Organization 1 : Shri Balaji Construction company
 Position Held : Asst. Supervisor (Highway)
 Location : RSHIP Package No-03 Development and maintenance of Peelibanga
 Job Period : March-2017 to July-2018
Client- : RSRDC
Job Response : Operate Auto level,Bed Prapation,Labour Management
DBM,BC,SG,WWM,GSB,DLC,etc.
-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : - Suraj Verma
Father’s Name : - Sh. Kisun Dev Prasad Verma
Date of Birth : - 01-01-2000
Marriage Status : - Unmarried
Nationality : - Indian
Religious : - Hindu
Language : - English & Hindi
Hobbies : - Social Work & Writing.
Contact No : - 91+ 6306643629
Permanent Address : - Village-Yusufpur, Mohamamdabad, Adilabad
Disst: Ghazipur (UP), Pin-233227
Declaration:-
I hereby declare that all the information mentioned above is true to the best of my knowledge.
Place: Ghazipur
Date: (SURAJ VERMA)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Suraj_CV 1.pdf', 'Name: SURAJ VERMA

Email: surajvermagzp78@gmail.com

Phone: 6306643629

Headline: Career Objective:-

Profile Summary: Ability to do work which helps in growth of my organization as well as mine in key aspect areas,
dealing with work of IT sector while being resourceful, innovative and flexible.
Academic Qualification:-
•H.S.C from Board Utter Pradesh with 69.3 % (2017).
Present Employment Details:-
Organization 2 : PNC Infraproject Ltd
 Position Held : Supervisor (Highway)
 Location : Bhojpur Buxar Project NH-84
 Job Period : Continue since Aug’2018 to till now
Client- NHAI
Consultant- SA Infrastructure Consultant Pvt Ltd.
Job Response : Operate Auto level,Bed Prapation, Labour Management,
DBM,BC,SG,WWM,GSB,DLC,etc.
Organization 1 : Shri Balaji Construction company
 Position Held : Asst. Supervisor (Highway)
 Location : RSHIP Package No-03 Development and maintenance of Peelibanga
 Job Period : March-2017 to July-2018
Client- : RSRDC
Job Response : Operate Auto level,Bed Prapation,Labour Management
DBM,BC,SG,WWM,GSB,DLC,etc.
-- 1 of 2 --

Education: •H.S.C from Board Utter Pradesh with 69.3 % (2017).
Present Employment Details:-
Organization 2 : PNC Infraproject Ltd
 Position Held : Supervisor (Highway)
 Location : Bhojpur Buxar Project NH-84
 Job Period : Continue since Aug’2018 to till now
Client- NHAI
Consultant- SA Infrastructure Consultant Pvt Ltd.
Job Response : Operate Auto level,Bed Prapation, Labour Management,
DBM,BC,SG,WWM,GSB,DLC,etc.
Organization 1 : Shri Balaji Construction company
 Position Held : Asst. Supervisor (Highway)
 Location : RSHIP Package No-03 Development and maintenance of Peelibanga
 Job Period : March-2017 to July-2018
Client- : RSRDC
Job Response : Operate Auto level,Bed Prapation,Labour Management
DBM,BC,SG,WWM,GSB,DLC,etc.
-- 1 of 2 --

Personal Details: Name : - Suraj Verma
Father’s Name : - Sh. Kisun Dev Prasad Verma
Date of Birth : - 01-01-2000
Marriage Status : - Unmarried
Nationality : - Indian
Religious : - Hindu
Language : - English & Hindi
Hobbies : - Social Work & Writing.
Contact No : - 91+ 6306643629
Permanent Address : - Village-Yusufpur, Mohamamdabad, Adilabad
Disst: Ghazipur (UP), Pin-233227
Declaration:-
I hereby declare that all the information mentioned above is true to the best of my knowledge.
Place: Ghazipur
Date: (SURAJ VERMA)
-- 2 of 2 --

Extracted Resume Text: Curriculum vitae
SURAJ VERMA
E-mail ID: surajvermagzp78@gmail.com
Mob. No. :- 6306643629
Career Objective:-
Ability to do work which helps in growth of my organization as well as mine in key aspect areas,
dealing with work of IT sector while being resourceful, innovative and flexible.
Academic Qualification:-
•H.S.C from Board Utter Pradesh with 69.3 % (2017).
Present Employment Details:-
Organization 2 : PNC Infraproject Ltd
 Position Held : Supervisor (Highway)
 Location : Bhojpur Buxar Project NH-84
 Job Period : Continue since Aug’2018 to till now
Client- NHAI
Consultant- SA Infrastructure Consultant Pvt Ltd.
Job Response : Operate Auto level,Bed Prapation, Labour Management,
DBM,BC,SG,WWM,GSB,DLC,etc.
Organization 1 : Shri Balaji Construction company
 Position Held : Asst. Supervisor (Highway)
 Location : RSHIP Package No-03 Development and maintenance of Peelibanga
 Job Period : March-2017 to July-2018
Client- : RSRDC
Job Response : Operate Auto level,Bed Prapation,Labour Management
DBM,BC,SG,WWM,GSB,DLC,etc.

-- 1 of 2 --

Personal Details:-
Name : - Suraj Verma
Father’s Name : - Sh. Kisun Dev Prasad Verma
Date of Birth : - 01-01-2000
Marriage Status : - Unmarried
Nationality : - Indian
Religious : - Hindu
Language : - English & Hindi
Hobbies : - Social Work & Writing.
Contact No : - 91+ 6306643629
Permanent Address : - Village-Yusufpur, Mohamamdabad, Adilabad
Disst: Ghazipur (UP), Pin-233227
Declaration:-
I hereby declare that all the information mentioned above is true to the best of my knowledge.
Place: Ghazipur
Date: (SURAJ VERMA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Suraj_CV 1.pdf'),
(10045, 'Project work', 'project.work.resume-import-10045@hhh-resume-import.invalid', '0000000000', 'Project work', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Project work.pdf', 'Name: Project work

Email: project.work.resume-import-10045@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 9 --

-- 2 of 9 --

-- 3 of 9 --

-- 4 of 9 --

-- 5 of 9 --

-- 6 of 9 --

-- 7 of 9 --

-- 8 of 9 --

-- 9 of 9 --

Resume Source Path: F:\Resume All 3\Project work.pdf'),
(10046, 'SURAJ', 'iamsuraj012@gmail.com', '919591045903', 'Objective', 'Objective', 'To obtain the position that will enable me to utilize my technical skills and knowledge for the best
benefit of the organization.
Academic Qualification
SI
NO.
Qualification Institute Percentage
(%)
1 B.E. in CIVIL
ENGINEERING
(2014-2018)
SRINIVASSCHOOL OF
ENGINEERING, MUKKA
MANGALURU.
84.13
2 PUC
(2014)
SHRI VISHNUMURTHI
HAYAVADANA SWAMI
PRE-UNIVERSITY COLLEGE,
INNANJE UDUPI.
70.67
3 SSLC
(2012)
VIDYA VARDHAKA HIGH
SCHOOL, PANGALA UDUPI. 72.64', 'To obtain the position that will enable me to utilize my technical skills and knowledge for the best
benefit of the organization.
Academic Qualification
SI
NO.
Qualification Institute Percentage
(%)
1 B.E. in CIVIL
ENGINEERING
(2014-2018)
SRINIVASSCHOOL OF
ENGINEERING, MUKKA
MANGALURU.
84.13
2 PUC
(2014)
SHRI VISHNUMURTHI
HAYAVADANA SWAMI
PRE-UNIVERSITY COLLEGE,
INNANJE UDUPI.
70.67
3 SSLC
(2012)
VIDYA VARDHAKA HIGH
SCHOOL, PANGALA UDUPI. 72.64', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender: Male
D.O.B.: 12/07/1996
Age: 23 years
Marital Status: Bachelor
Nationality: Indian
Language Proficiency: English, Hindi, Kannada, Tulu.
Declaration
I hereby declare that all the statements made above are true, complete and correct to the best of
my knowledge and belief. I understand that in the event of any information being found false at any
stage, my candidature/appointment is liable to be terminated.
Date: 31st January 2020
Place: Udupi, Karnataka India. Suraj
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Presently working as a Junior Engineer QS at Mfar Construction Pvt Ltd. Bangalore from\nJuly 2018.\nProject Experience\nProject:\nDelta India Electronics Bangalore Construction project. (From July 2018 To Present.)\nComputer Knowledge\nWorking Knowledge in AUTOCAD, EXCEL, Knowledge in STADPRO.\n-- 1 of 2 --\nExtracurricular Activities\n Received certification in Project Planning & Control from IIT Madras in March 2019 with\ndistinction grade.\n Published a Journal paper on \"ANALYSIS AND EVALUATION OF A COMMERCIAL &\nRESIDENTIAL BUILDING (G+5) BY USING STAAD.PRO\" in “International Research Journal of\nEngineering and Technology (IRJET), Volume 5 Issue 6, June 2018.\n Completed Extensive Survey Project and Design and Analysis of a Commercial and Residential\nBuilding Project as the part of the studies.\n Pursued training in Construction Safety and Scaffolding Erection, Dismantling &\nInspection from Bangalore Institute of Safety.\n I have done the Internship Training in ExpertsHub held at JSS Academy Bangalore in\nJanuary 2018.\n I have participated in a Project Exhibition, Tech-Uthkarsha-2012 held at MIT Kundapura."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Suraj_Original.pdf', 'Name: SURAJ

Email: iamsuraj012@gmail.com

Phone: +919591045903

Headline: Objective

Profile Summary: To obtain the position that will enable me to utilize my technical skills and knowledge for the best
benefit of the organization.
Academic Qualification
SI
NO.
Qualification Institute Percentage
(%)
1 B.E. in CIVIL
ENGINEERING
(2014-2018)
SRINIVASSCHOOL OF
ENGINEERING, MUKKA
MANGALURU.
84.13
2 PUC
(2014)
SHRI VISHNUMURTHI
HAYAVADANA SWAMI
PRE-UNIVERSITY COLLEGE,
INNANJE UDUPI.
70.67
3 SSLC
(2012)
VIDYA VARDHAKA HIGH
SCHOOL, PANGALA UDUPI. 72.64

Employment: Presently working as a Junior Engineer QS at Mfar Construction Pvt Ltd. Bangalore from
July 2018.
Project Experience
Project:
Delta India Electronics Bangalore Construction project. (From July 2018 To Present.)
Computer Knowledge
Working Knowledge in AUTOCAD, EXCEL, Knowledge in STADPRO.
-- 1 of 2 --
Extracurricular Activities
 Received certification in Project Planning & Control from IIT Madras in March 2019 with
distinction grade.
 Published a Journal paper on "ANALYSIS AND EVALUATION OF A COMMERCIAL &
RESIDENTIAL BUILDING (G+5) BY USING STAAD.PRO" in “International Research Journal of
Engineering and Technology (IRJET), Volume 5 Issue 6, June 2018.
 Completed Extensive Survey Project and Design and Analysis of a Commercial and Residential
Building Project as the part of the studies.
 Pursued training in Construction Safety and Scaffolding Erection, Dismantling &
Inspection from Bangalore Institute of Safety.
 I have done the Internship Training in ExpertsHub held at JSS Academy Bangalore in
January 2018.
 I have participated in a Project Exhibition, Tech-Uthkarsha-2012 held at MIT Kundapura.

Education: SI
NO.
Qualification Institute Percentage
(%)
1 B.E. in CIVIL
ENGINEERING
(2014-2018)
SRINIVASSCHOOL OF
ENGINEERING, MUKKA
MANGALURU.
84.13
2 PUC
(2014)
SHRI VISHNUMURTHI
HAYAVADANA SWAMI
PRE-UNIVERSITY COLLEGE,
INNANJE UDUPI.
70.67
3 SSLC
(2012)
VIDYA VARDHAKA HIGH
SCHOOL, PANGALA UDUPI. 72.64

Personal Details: Gender: Male
D.O.B.: 12/07/1996
Age: 23 years
Marital Status: Bachelor
Nationality: Indian
Language Proficiency: English, Hindi, Kannada, Tulu.
Declaration
I hereby declare that all the statements made above are true, complete and correct to the best of
my knowledge and belief. I understand that in the event of any information being found false at any
stage, my candidature/appointment is liable to be terminated.
Date: 31st January 2020
Place: Udupi, Karnataka India. Suraj
-- 2 of 2 --

Extracted Resume Text: Curriculum Vitae
SURAJ
Guthige Thota House Pangala post, Udupi Dist. & TQ , Karnataka, India - 576122
E-mail: iamsuraj012@gmail.com
Skype Name: live:iamsuraj012
Cell No:+919591045903/ 8861787426
Objective
To obtain the position that will enable me to utilize my technical skills and knowledge for the best
benefit of the organization.
Academic Qualification
SI
NO.
Qualification Institute Percentage
(%)
1 B.E. in CIVIL
ENGINEERING
(2014-2018)
SRINIVASSCHOOL OF
ENGINEERING, MUKKA
MANGALURU.
84.13
2 PUC
(2014)
SHRI VISHNUMURTHI
HAYAVADANA SWAMI
PRE-UNIVERSITY COLLEGE,
INNANJE UDUPI.
70.67
3 SSLC
(2012)
VIDYA VARDHAKA HIGH
SCHOOL, PANGALA UDUPI. 72.64
Experience
Presently working as a Junior Engineer QS at Mfar Construction Pvt Ltd. Bangalore from
July 2018.
Project Experience
Project:
Delta India Electronics Bangalore Construction project. (From July 2018 To Present.)
Computer Knowledge
Working Knowledge in AUTOCAD, EXCEL, Knowledge in STADPRO.

-- 1 of 2 --

Extracurricular Activities
 Received certification in Project Planning & Control from IIT Madras in March 2019 with
distinction grade.
 Published a Journal paper on "ANALYSIS AND EVALUATION OF A COMMERCIAL &
RESIDENTIAL BUILDING (G+5) BY USING STAAD.PRO" in “International Research Journal of
Engineering and Technology (IRJET), Volume 5 Issue 6, June 2018.
 Completed Extensive Survey Project and Design and Analysis of a Commercial and Residential
Building Project as the part of the studies.
 Pursued training in Construction Safety and Scaffolding Erection, Dismantling &
Inspection from Bangalore Institute of Safety.
 I have done the Internship Training in ExpertsHub held at JSS Academy Bangalore in
January 2018.
 I have participated in a Project Exhibition, Tech-Uthkarsha-2012 held at MIT Kundapura.
Personal Details
Gender: Male
D.O.B.: 12/07/1996
Age: 23 years
Marital Status: Bachelor
Nationality: Indian
Language Proficiency: English, Hindi, Kannada, Tulu.
Declaration
I hereby declare that all the statements made above are true, complete and correct to the best of
my knowledge and belief. I understand that in the event of any information being found false at any
stage, my candidature/appointment is liable to be terminated.
Date: 31st January 2020
Place: Udupi, Karnataka India. Suraj

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Suraj_Original.pdf'),
(10047, 'PABITRA MAITY', 'pabitra.maity.resume-import-10047@hhh-resume-import.invalid', '8984911590', 'Alignment & Profile Maintaining', 'Alignment & Profile Maintaining', '', 'Nationality: - Indian
Passport No. - L6174490
DECLARATION
-- 2 of 2 --', ARRAY['Well-rounded engineering', 'knowledge – able to run engineering', 'projects from inception to success', 'Knowledge of proper quality Control', '(QC/QA) as required for the project.', 'Knowledge of proper billing and', 'Estimating all the quantity as well as', 'Planning.', 'Handling a team of supervisor and', 'foreman to carry out different', 'execution area', 'Knowledge of Surveying and Various', 'operations of Total Station', 'GPS', 'Stress Mete', 'Knowledge in Preliminary Designing', 'and knowledge of Claim Statements', 'with all supporting Details', 'TECHNICAL SKILLS SPECIALIZED IN', 'BRIDGE & BUILDING', 'Industrial Software', 'PRIMAVERA P6', 'AUTODESK AutoCAD STAAD Pro', 'Operating Systems', 'Windows (7 | XP) Windows (10)', 'Application Software', 'Adobe Photoshop', 'MS Office (Word | Excel | PPT)', 'PERSONAL SKILLS', ' Hard Working', ' Smart Worker', ' Optimistic', ' Motivated', ' Team Player', ' Punctual', ' Responsible', ' Sincere', ' Effective Communication', ' Good Listener', ' Quick Learner', ' Problem Solving Skills', ' Leadership', ' Confident']::text[], ARRAY['Well-rounded engineering', 'knowledge – able to run engineering', 'projects from inception to success', 'Knowledge of proper quality Control', '(QC/QA) as required for the project.', 'Knowledge of proper billing and', 'Estimating all the quantity as well as', 'Planning.', 'Handling a team of supervisor and', 'foreman to carry out different', 'execution area', 'Knowledge of Surveying and Various', 'operations of Total Station', 'GPS', 'Stress Mete', 'Knowledge in Preliminary Designing', 'and knowledge of Claim Statements', 'with all supporting Details', 'TECHNICAL SKILLS SPECIALIZED IN', 'BRIDGE & BUILDING', 'Industrial Software', 'PRIMAVERA P6', 'AUTODESK AutoCAD STAAD Pro', 'Operating Systems', 'Windows (7 | XP) Windows (10)', 'Application Software', 'Adobe Photoshop', 'MS Office (Word | Excel | PPT)', 'PERSONAL SKILLS', ' Hard Working', ' Smart Worker', ' Optimistic', ' Motivated', ' Team Player', ' Punctual', ' Responsible', ' Sincere', ' Effective Communication', ' Good Listener', ' Quick Learner', ' Problem Solving Skills', ' Leadership', ' Confident']::text[], ARRAY[]::text[], ARRAY['Well-rounded engineering', 'knowledge – able to run engineering', 'projects from inception to success', 'Knowledge of proper quality Control', '(QC/QA) as required for the project.', 'Knowledge of proper billing and', 'Estimating all the quantity as well as', 'Planning.', 'Handling a team of supervisor and', 'foreman to carry out different', 'execution area', 'Knowledge of Surveying and Various', 'operations of Total Station', 'GPS', 'Stress Mete', 'Knowledge in Preliminary Designing', 'and knowledge of Claim Statements', 'with all supporting Details', 'TECHNICAL SKILLS SPECIALIZED IN', 'BRIDGE & BUILDING', 'Industrial Software', 'PRIMAVERA P6', 'AUTODESK AutoCAD STAAD Pro', 'Operating Systems', 'Windows (7 | XP) Windows (10)', 'Application Software', 'Adobe Photoshop', 'MS Office (Word | Excel | PPT)', 'PERSONAL SKILLS', ' Hard Working', ' Smart Worker', ' Optimistic', ' Motivated', ' Team Player', ' Punctual', ' Responsible', ' Sincere', ' Effective Communication', ' Good Listener', ' Quick Learner', ' Problem Solving Skills', ' Leadership', ' Confident']::text[], '', 'Nationality: - Indian
Passport No. - L6174490
DECLARATION
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Alignment & Profile Maintaining","company":"Imported from resume CSV","description":"VKS Infratech Management Pvt. Ltd. (Head Office)\nCivil Engineer\n01/2021- Present New Ashok Nagar, Delhi\n Preparing Planning Schedule\n Working on different projects for Cost Estimation\n Preparing Detail Project Report\n Preparing Tender Documents\nDobra- Chanthi Suspension Bridge (725m)\nJV of VKS Infratech Management Pvt. Ltd. & YOOSHIN\nEngineering Corporation\nProject Engineer\n01/2018- 12/2020 New Tehri, Uttarakhad\n Scaling, Rock Bolting and Shot Crete Work, Box Girder\nrelated Work\n Different tests for Cement, Concrete and Bricks etc.\n Plum Concrete for Various Protection Work, Cable\nAlignment & Profile Maintaining\n Zinc Pouring, Suspenders Flowering, Suspenders\nSocketing and Pull-out Test\n Turn-buckle Testing, Deck Leveling, welding check etc.\n Main Deck Erection, I-Bolt Pulling for Tower Alignment\n Expansion Joint Installing, Alignment and Center-line\n Checking for Cable Clamps, Manchute Grouting For\nTower Strengthening\n Fabrication and Erection of Pylon, Suspenders etc. Survey\nof Tower and Cable Clamps Alignment\n Checking Planning Schedule and Verifying billing\n Various tests such as Dye Penetrant, Ultrasonic Test,\nTorqueing, Cube Test etc.\nRam Kripal Singh Construction Pvt. Ltd.\nConstruction of New High Court Complex\nProject Engineer\n11/2015- 12/2017 Ranchi, Jharkhand\n Layout for Excavation\n Reinforcement Work for Foundation, Plinth Beam, Tie\nBeam, Column, Stair, Roof, Beam etc.\n"}]'::jsonb, '[{"title":"Imported project details","description":"Knowledge of proper quality Control\n(QC/QA) as required for the project.\nKnowledge of proper billing and\nEstimating all the quantity as well as\nPlanning.\nHandling a team of supervisor and\nforeman to carry out different\nexecution area\nKnowledge of Surveying and Various\noperations of Total Station, GPS,\nStress Mete\nKnowledge in Preliminary Designing\nand knowledge of Claim Statements\nwith all supporting Details\nTECHNICAL SKILLS SPECIALIZED IN\nBRIDGE & BUILDING\nIndustrial Software\nPRIMAVERA P6\nAUTODESK AutoCAD STAAD Pro\nOperating Systems\nWindows (7 | XP) Windows (10)\nApplication Software\nAdobe Photoshop\nMS Office (Word | Excel | PPT)\nPERSONAL SKILLS\n Hard Working\n Smart Worker\n Optimistic\n Motivated\n Team Player\n Punctual\n Responsible\n Sincere\n Effective Communication\n Good Listener\n Quick Learner\n Problem Solving Skills\n Leadership\n Confident"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\projectcv.pdf', 'Name: PABITRA MAITY

Email: pabitra.maity.resume-import-10047@hhh-resume-import.invalid

Phone: 8984911590

Headline: Alignment & Profile Maintaining

Key Skills: Well-rounded engineering
knowledge – able to run engineering
projects from inception to success
Knowledge of proper quality Control
(QC/QA) as required for the project.
Knowledge of proper billing and
Estimating all the quantity as well as
Planning.
Handling a team of supervisor and
foreman to carry out different
execution area
Knowledge of Surveying and Various
operations of Total Station, GPS,
Stress Mete
Knowledge in Preliminary Designing
and knowledge of Claim Statements
with all supporting Details
TECHNICAL SKILLS SPECIALIZED IN
BRIDGE & BUILDING
Industrial Software
PRIMAVERA P6
AUTODESK AutoCAD STAAD Pro
Operating Systems
Windows (7 | XP) Windows (10)
Application Software
Adobe Photoshop
MS Office (Word | Excel | PPT)
PERSONAL SKILLS
 Hard Working
 Smart Worker
 Optimistic
 Motivated
 Team Player
 Punctual
 Responsible
 Sincere
 Effective Communication
 Good Listener
 Quick Learner
 Problem Solving Skills
 Leadership
 Confident

IT Skills: BRIDGE & BUILDING
Industrial Software
PRIMAVERA P6
AUTODESK AutoCAD STAAD Pro
Operating Systems
Windows (7 | XP) Windows (10)
Application Software
Adobe Photoshop
MS Office (Word | Excel | PPT)
PERSONAL SKILLS
 Hard Working
 Smart Worker
 Optimistic
 Motivated
 Team Player
 Punctual
 Responsible
 Sincere
 Effective Communication
 Good Listener
 Quick Learner
 Problem Solving Skills
 Leadership
 Confident

Employment: VKS Infratech Management Pvt. Ltd. (Head Office)
Civil Engineer
01/2021- Present New Ashok Nagar, Delhi
 Preparing Planning Schedule
 Working on different projects for Cost Estimation
 Preparing Detail Project Report
 Preparing Tender Documents
Dobra- Chanthi Suspension Bridge (725m)
JV of VKS Infratech Management Pvt. Ltd. & YOOSHIN
Engineering Corporation
Project Engineer
01/2018- 12/2020 New Tehri, Uttarakhad
 Scaling, Rock Bolting and Shot Crete Work, Box Girder
related Work
 Different tests for Cement, Concrete and Bricks etc.
 Plum Concrete for Various Protection Work, Cable
Alignment & Profile Maintaining
 Zinc Pouring, Suspenders Flowering, Suspenders
Socketing and Pull-out Test
 Turn-buckle Testing, Deck Leveling, welding check etc.
 Main Deck Erection, I-Bolt Pulling for Tower Alignment
 Expansion Joint Installing, Alignment and Center-line
 Checking for Cable Clamps, Manchute Grouting For
Tower Strengthening
 Fabrication and Erection of Pylon, Suspenders etc. Survey
of Tower and Cable Clamps Alignment
 Checking Planning Schedule and Verifying billing
 Various tests such as Dye Penetrant, Ultrasonic Test,
Torqueing, Cube Test etc.
Ram Kripal Singh Construction Pvt. Ltd.
Construction of New High Court Complex
Project Engineer
11/2015- 12/2017 Ranchi, Jharkhand
 Layout for Excavation
 Reinforcement Work for Foundation, Plinth Beam, Tie
Beam, Column, Stair, Roof, Beam etc.


Education: M.Tech in Civil Engineering (2015) KIIT UNIVERSITY
B.Tech in Civil Engineering (2014) KIIT UNIVERSITY
Bhubaneswar, Orissa
-- 1 of 2 --
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
PABITRA MAITY
 Scaffolding and Shuttering for Various Area
 Survey, Layout and Leveling for Different Area
 Bar-bending Schedule
 All Type of PCC & RCC Work
 Retaining Wall
 Finishing Work such as Plastering, GRC Work, AC Duct,
Pipeline etc.
 Contractor Billing
 Client Billing
Ram Kripal Singh Construction Pvt. Ltd.
Construction of Stuff Selection Commission’s
Administration Building
Project Engineer Ranchi, Jharkhand
 Isolated and Combined Foundation
 Waste Management of Building Materials
 Layout for Excavation
 Reinforcement Work for Foundation, Plinth Beam, Tie
Beam, Column, Stair, Roof, Beam etc.
 Scaffolding and Shuttering for Various Area
 Survey, Layout and Leveling for Different Area
 Bar-bending Schedule
 All Type of PCC & RCC Work
RESPONSIBILITY
Assigned responsibility of Civil Construction Coordination
as well as Mechanical Work & Supervising daily activists as
per the drawing approved by Client. Coordinating with
supervisors and departments regarding site requirements
on urgent basis. Reviewing and preparing method
statements and work procedure as per Agreement, Site
conditions and requirements with planning with the help
of Software. Making/ Verifying of contractors and sub-
contractors bill as per work done by them. Materials,
Man-Power, Machineries management and planning for
month to month basis and achieved the targets using
minimum labour required to carry out the work, cost
effective with proper utilization of the machineries and
materials. Verification of Surveying by using Total Station.
Proper billing as per drawing for the respective

Projects: Knowledge of proper quality Control
(QC/QA) as required for the project.
Knowledge of proper billing and
Estimating all the quantity as well as
Planning.
Handling a team of supervisor and
foreman to carry out different
execution area
Knowledge of Surveying and Various
operations of Total Station, GPS,
Stress Mete
Knowledge in Preliminary Designing
and knowledge of Claim Statements
with all supporting Details
TECHNICAL SKILLS SPECIALIZED IN
BRIDGE & BUILDING
Industrial Software
PRIMAVERA P6
AUTODESK AutoCAD STAAD Pro
Operating Systems
Windows (7 | XP) Windows (10)
Application Software
Adobe Photoshop
MS Office (Word | Excel | PPT)
PERSONAL SKILLS
 Hard Working
 Smart Worker
 Optimistic
 Motivated
 Team Player
 Punctual
 Responsible
 Sincere
 Effective Communication
 Good Listener
 Quick Learner
 Problem Solving Skills
 Leadership
 Confident

Personal Details: Nationality: - Indian
Passport No. - L6174490
DECLARATION
-- 2 of 2 --

Extracted Resume Text: PABITRA MAITY
CIVIL ENGINEER
Competent & dependable engineering graduate applying for a position where I
can use my educational, technical, practical, interpersonal communication skills
and learned knowledge effectively to further contribute to the company and to
the industry as a whole
New Delhi pabitramaity10@gmail.com
(+91) 8984911590 www.linkedin.com/in/pabitra-maity-4141a628/
WORK EXPERIENCE
VKS Infratech Management Pvt. Ltd. (Head Office)
Civil Engineer
01/2021- Present New Ashok Nagar, Delhi
 Preparing Planning Schedule
 Working on different projects for Cost Estimation
 Preparing Detail Project Report
 Preparing Tender Documents
Dobra- Chanthi Suspension Bridge (725m)
JV of VKS Infratech Management Pvt. Ltd. & YOOSHIN
Engineering Corporation
Project Engineer
01/2018- 12/2020 New Tehri, Uttarakhad
 Scaling, Rock Bolting and Shot Crete Work, Box Girder
related Work
 Different tests for Cement, Concrete and Bricks etc.
 Plum Concrete for Various Protection Work, Cable
Alignment & Profile Maintaining
 Zinc Pouring, Suspenders Flowering, Suspenders
Socketing and Pull-out Test
 Turn-buckle Testing, Deck Leveling, welding check etc.
 Main Deck Erection, I-Bolt Pulling for Tower Alignment
 Expansion Joint Installing, Alignment and Center-line
 Checking for Cable Clamps, Manchute Grouting For
Tower Strengthening
 Fabrication and Erection of Pylon, Suspenders etc. Survey
of Tower and Cable Clamps Alignment
 Checking Planning Schedule and Verifying billing
 Various tests such as Dye Penetrant, Ultrasonic Test,
Torqueing, Cube Test etc.
Ram Kripal Singh Construction Pvt. Ltd.
Construction of New High Court Complex
Project Engineer
11/2015- 12/2017 Ranchi, Jharkhand
 Layout for Excavation
 Reinforcement Work for Foundation, Plinth Beam, Tie
Beam, Column, Stair, Roof, Beam etc.

PROFESSIONAL SKILLS
Well-rounded engineering
knowledge – able to run engineering
projects from inception to success
Knowledge of proper quality Control
(QC/QA) as required for the project.
Knowledge of proper billing and
Estimating all the quantity as well as
Planning.
Handling a team of supervisor and
foreman to carry out different
execution area
Knowledge of Surveying and Various
operations of Total Station, GPS,
Stress Mete
Knowledge in Preliminary Designing
and knowledge of Claim Statements
with all supporting Details
TECHNICAL SKILLS SPECIALIZED IN
BRIDGE & BUILDING
Industrial Software
PRIMAVERA P6
AUTODESK AutoCAD STAAD Pro
Operating Systems
Windows (7 | XP) Windows (10)
Application Software
Adobe Photoshop
MS Office (Word | Excel | PPT)
PERSONAL SKILLS
 Hard Working
 Smart Worker
 Optimistic
 Motivated
 Team Player
 Punctual
 Responsible
 Sincere
 Effective Communication
 Good Listener
 Quick Learner
 Problem Solving Skills
 Leadership
 Confident
EDUCATION
M.Tech in Civil Engineering (2015) KIIT UNIVERSITY
B.Tech in Civil Engineering (2014) KIIT UNIVERSITY
Bhubaneswar, Orissa

-- 1 of 2 --

I hereby declare that the above written particulars are true to the best of my knowledge and belief.
PABITRA MAITY
 Scaffolding and Shuttering for Various Area
 Survey, Layout and Leveling for Different Area
 Bar-bending Schedule
 All Type of PCC & RCC Work
 Retaining Wall
 Finishing Work such as Plastering, GRC Work, AC Duct,
Pipeline etc.
 Contractor Billing
 Client Billing
Ram Kripal Singh Construction Pvt. Ltd.
Construction of Stuff Selection Commission’s
Administration Building
Project Engineer Ranchi, Jharkhand
 Isolated and Combined Foundation
 Waste Management of Building Materials
 Layout for Excavation
 Reinforcement Work for Foundation, Plinth Beam, Tie
Beam, Column, Stair, Roof, Beam etc.
 Scaffolding and Shuttering for Various Area
 Survey, Layout and Leveling for Different Area
 Bar-bending Schedule
 All Type of PCC & RCC Work
RESPONSIBILITY
Assigned responsibility of Civil Construction Coordination
as well as Mechanical Work & Supervising daily activists as
per the drawing approved by Client. Coordinating with
supervisors and departments regarding site requirements
on urgent basis. Reviewing and preparing method
statements and work procedure as per Agreement, Site
conditions and requirements with planning with the help
of Software. Making/ Verifying of contractors and sub-
contractors bill as per work done by them. Materials,
Man-Power, Machineries management and planning for
month to month basis and achieved the targets using
minimum labour required to carry out the work, cost
effective with proper utilization of the machineries and
materials. Verification of Surveying by using Total Station.
Proper billing as per drawing for the respective
department (CIVIL & MECHANICAL). Labour handling,
understanding their problem and give solutions. Proper
billing and bill checking for Clint as per work done etc.
INDUSTRIAL TRAININGS
Completed Training on Railways from Jaypee
Group in 2012.
Constructing Conveyor Belt ways
Sub-way Construction
Pre-Cast Slab
Completed Training on Fly-over
Construction from Simplex Projects in 2012.
Pile Foundation
Pier Construction
Shuttering Work
Completed Training on Building
Construction from Mackintosh Burn Ltd. in
2013
Open Foundation
Plinth Beam
Slab Casting
Shuttering Work
Finishing Work etc.
NOTABLE ACHIEVEMENTS
Participated in 99th Indian Science Congress
(KIIT University) in 2012.
Completed INLINGUA Progress Test of
English.
Participated in Science Talent Search
Examination (2002, 2003, 2004, 2005,
2006, 2007 and 2008).
Secured 1st position in Tableau Exhibition at
KIIT University in 2014.
Secured 1st position many times in various
Quiz Competitions.
Communication
 English
 Bengali
 Hindi
 Oriya (Speak)
Social Activities
Permanent member of Khayali Sangha, a
charitable club.
Member of SIFE KISS KIIT, (Enactus) a
charitable organization.
Green Plantation Drive, Koshish organized by
NSS [Participant - Organizer] (2012 - 13).
PERSONAL DOSSIER
Hobbies: - Cricket, Indoor Games, Photography & Editing,
Watching Movies, Swimming, Listening to
Music, Cooking, Mobile Games, Traveling etc.
Date of Birth: - 19th March, 1992
Nationality: - Indian
Passport No. - L6174490
DECLARATION

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\projectcv.pdf

Parsed Technical Skills: Well-rounded engineering, knowledge – able to run engineering, projects from inception to success, Knowledge of proper quality Control, (QC/QA) as required for the project., Knowledge of proper billing and, Estimating all the quantity as well as, Planning., Handling a team of supervisor and, foreman to carry out different, execution area, Knowledge of Surveying and Various, operations of Total Station, GPS, Stress Mete, Knowledge in Preliminary Designing, and knowledge of Claim Statements, with all supporting Details, TECHNICAL SKILLS SPECIALIZED IN, BRIDGE & BUILDING, Industrial Software, PRIMAVERA P6, AUTODESK AutoCAD STAAD Pro, Operating Systems, Windows (7 | XP) Windows (10), Application Software, Adobe Photoshop, MS Office (Word | Excel | PPT), PERSONAL SKILLS,  Hard Working,  Smart Worker,  Optimistic,  Motivated,  Team Player,  Punctual,  Responsible,  Sincere,  Effective Communication,  Good Listener,  Quick Learner,  Problem Solving Skills,  Leadership,  Confident'),
(10048, 'SURAJIT HALDER', 'surajit.halder.resume-import-10048@hhh-resume-import.invalid', '0000000000', 'SURAJIT HALDER', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SURAJIT HALDER.pdf', 'Name: SURAJIT HALDER

Email: surajit.halder.resume-import-10048@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\SURAJIT HALDER.pdf'),
(10049, 'M.Tech (Highway Engineering) from Karnataka State Open University', 'smjawed02@gmail.com', '7903909230', 'Project Road; Check Alignment Plan and Profile based on survey carried out by the', 'Project Road; Check Alignment Plan and Profile based on survey carried out by the', '', 'EMAIL: smjawed02@gmail.com
-- 6 of 6 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'EMAIL: smjawed02@gmail.com
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PROPOSED POSITION_last.pdf', 'Name: M.Tech (Highway Engineering) from Karnataka State Open University

Email: smjawed02@gmail.com

Phone: 7903909230

Headline: Project Road; Check Alignment Plan and Profile based on survey carried out by the

Personal Details: EMAIL: smjawed02@gmail.com
-- 6 of 6 --

Extracted Resume Text: 1. Proposed Position: Resident Engineer
2. Name of Expert: S.M. JAWED
3. Date of Birth: 20th August 1958 Citizenship: Indian
4. Education: B.Sc. (Civil Engineering) from Bihar University, 1991
M.Tech (Highway Engineering) from Karnataka State Open University
5. Membership in Professional
Associations:
Member, Indian Road Congress
6. Other Trainings: Ø Training on Quantity Surveying and Contract Management, ICT Pvt. Ltd. 23-
24 Mar 2004
Ø Training on Risk Management in Infrastructure Projects, ICT Pvt. Ltd., 20
February 2004
DPR for: -
Ø NH-1A, Banihal to Srinagar, Jammu & Kashmir
Ø NH-76, Kota to Shivpuri, Rajasthan
Ø NH-37, Dharamtul- Nagaon including Nagaon Bypass connection NH-36 in
Assam under phase III program of NSEW corridor.
7. Countries of Work Experience: India, Bhutan, Dubai (U.A.E.)
8. Languages: Language
English
Hindi
Speaking
Good
Good
Reading
Good
Good
Writing
Good
Good
9. Employment Record
From
Employer
Positions Held
March 2019 To till Now
Technocrats Advisory
Services Pvt Ltd
Resident Cum Highway
Engineer
From
Employer
Positions Held
Sep 2001To Oct 2005
Intercontinental Consultants and
Technocrats Pvt. Ltd.
Highway Engineer
From
Employer
Positions Held
Sep 2013 To January 2019
Rodic Consultants Pvt. Ltd.
Sr. Highway Engineer
From
Employer
Positions Held
Apr 1998 To Aug 2001
Wings Construction Company KARMA,
Dubai Resident Engineer
From
Employer
Positions Held
Aug 2012 To Aug 2013
Frischmann Prabhu (India) Pvt. Ltd.
Sr. Pavement/Material Engineer
From
Employer
Positions Held
Jun 1995 To Mar 1998
Somdatt Builders Ltd.
Senior Engineer
From
Employer
Positions Held
Nov 2005 To Jul 2012
Consulting Engineering Services Pvt. Ltd.
Resident Engineer
From
Employer
Positions Held
Feb 1991 To May 1995
Druk Chhogley Constructions Co.
Construction Engineer
10. Detailed Tasks Assigned: 12. Work Undertaken that Best Illustrates Capability to Handle the Tasks Assigned
Name of the
Assignment
Consultancy Service for ROB Construction Supervision OF NH-19,NH-103 in RivalGunj
Halt & Manjhi Halt under National Highway Funded
Position Held
Location
Year
Consultant
Client
Resident Cum Highway Engineer
Bihar
March,2019 – Till Now
Technocrats Advisory Services Pvt Ltd
NH, State of Bihar
Activities performed: Responsible for:-
1) Construction of ROB AND Approaches in Lieu of existing level crossing
(LC NO 43-A-/3E) at 12 km on NH 103 in the state of Bihar. (Hajipur). Authority Engineer
Cost of project 146.46cr
2) Construction of ROB AND its Approaches in Lieu of existing level crossing
(LC NO 65-B-/2E) at 132 km on NH 19 in the state of Bihar. (Chapra). Authority Engineer
Project cost 77.38cr.
3) Construction of ROB AND its Approaches in Lieu of existing level crossing

-- 1 of 6 --

(LC NO 62-A-/3E) at 135 km on NH 19 in the state of Bihar. (Chapra). Authority Engineer
Project cost 55.89cr.
Review available Design / Drawings and Carryout Reconnaissance Survey of the
Project Road; Check Alignment Plan and Profile based on survey carried out by the
Contractor; Carryout modifications in design / drawings as considered necessary;
assist in issuing Good for Construction drawing to Contractor; Assist the Team Leader
in Preparation of Quality Assurance and Construction supervision Manual; Assist the
Team Leader to approve the contractor’s mobilization plan, work program, method
statements, key personnel, etc. Assist the Team Leader in overall project
management, co-ordination, communications, monitoring and reporting, etc. Assist
the Team Leader in establishing Construction Supervision procedures and
Construction Supervision Control and other allied works; Carryout supervision of road
construction works and ensure that works are done as per the specifications and
conditions of contract; Assist the Team Leader to verify the ‘As Built Drawings’ and
preparation of various
reports.
Ø In-charge of respective Name of assignment: Consultancy Services for Road Construction Supervision of SH-83/88 Civil Works
construction project under AFBSHP II, (Package-I) FUNDED by ADB.
package
Ø Coordinate with at
Year: Sep 2013 to January,2019
either expert of the Location: Bihar
construction project
Client: BSRDCL
and report to the Team
Leader
Ø Review the designs and
Main Project Features: Total Length: 120.35 Km. & 2 ROB Funded by: ADB under FIDIC Conditions of Contract
Project
Cost: US$ 112 Million (Approx.)
Position held: Sr. Highway Engineer
drawings prepared by
the contractor and Activities performed: Responsible for Construction of two ROBS IN SH-88
1) DALSINGH SARAI AT 19+551KM,36M Single Span Pile Foundation.
2) BENIPUR AT 101+524KM, Two Span 36M Pile Foundation
Responsible for Planning, Scheduling, Administrating & Monitoring all works using
PRIMAVERA; for Administration and Schedule of Construction Activities in context of
FIDIC Condition of Contract, Review available Design / Drawings and Carryout
Reconnaissance Survey of the Project Road; Check Alignment Plan and Profile based
on survey carried out by the Contractor; Carryout modifications in design / drawings
as considered necessary; assist in issuing Good for Construction drawing to
Contractor; Assist the Team Leader in Preparation of Quality Assurance and
Construction supervision Manual; Assist the Team Leader to approve the
contractor’s mobilization plan, work program, method statements, key personnel,
etc. Assist the Team Leader in overall project management, co-ordination,
communications, monitoring and reporting, etc. Assist the Team Leader in
establishing Construction Supervision procedures and Construction Supervision
Control and other allied works; Carryout supervision of road construction works and
ensure that works are done as per the specifications and conditions of contract;
Assist the Team Leader to verify the ‘As Built Drawings’ and reports.
approve it with
modification, if any
Ø Issue of all detailed
working drawings to the
contractor
Ø Directly Responsible for
regulating the
construction process as
per stipulated
specifications,
standards, contract, etc.
Ø Assist the Employer in
handling over the site
to the contractor

-- 2 of 6 --

Ø Keep proper records of
the contractor’s
activities and progress
by maintaining of
Project Diary
Ø Assisting the Team
Leader in reviewing
contractor’s work
program and
performance of
contractor’s plant,
equipment and
machinery.
Ø Strictly monitor the
progress of work for
timely completion of the
project
Ø Supervision, scrutiny,
and approval of the final
setting out by the
contractor
Ø Assist the Team Leader
in updating drawings,
setting up of quantity
and quality control
procedures and review
of contractor’s method
of construction
Ø Monitor contractor
operations including
adherence to safety and
environmental
requirements
Ø Issue site Instructions
Ø Assist the Team Leader
with the preparation of
variation others
Ø Maintain a record set of
working drawings
Ø Maintain construction
records
Ø Preparation of
Maintenance Manual
Ø Assist the Team Leader
with the evaluation of
contractor’s claims etc.
Ø Quality control of works;
verification of lines and
levels, inspection of
works, acceptance and
rejection of the
completed works
Ø Conduct and keep
record of minutes of the
site meetings
Ø Prepare and submit all
reports
Ø First Inspection of works
Ø Verification of
contractor’s Statements
of completion
Ø Compilation and
verification of ‘As Built
Drawings”, and
Name of assignment: Construction of approaches to Rail cum Road Bridge across rive Ganga at Digha Ghat
near Patna from Km. 0+000 (Km. 6.8 of NH-98) to Km. 12+343 (Start point of rail cum
road bridge) and Km 0+000 (End point of rail cum road bridge to Km. 5_703 at Chhapra
bypass in the state of Bihar FUNDED by NHAI
Year: Aug 2012 to Aug 2013
Location: Bihar
Client: National Highways Authority of India
Main Project Features: Length: 18 Km. (about 2.5 Km. elevated Structure): Project Cost: US$ 47 Million
Position held: Sr. Pavement / Material Engineer
Activities performed: Responsible for reviewing work programs / construction methodologies and review
best results of quarry and borrow area materials to ascertain their strength and
suitability for use on the project; review quality assurance plan and management for
pavement and material related issues; Preparation of Quality Assurance and
Construction Supervision Manual, supervise setting up of rock crushers, concrete and
bituminous mixing plant to ensure that the specified requirements for such equipment
are fully organized; review of quarry sites for aggregates, quarry spail, sand, borrow
material etc.; review record of all materials at site and review the procurement
schedule; setting up of control sections for the evaluation of proposed methods for
the construction of embankments; ensure deployment of proper type of concrete
mixing plants at site, preparation of mix design for sub-base, base asphalt and concrete
mixes; supervise laying of pavement to ensure that a high quality pavement is
constructed, review records of all test results; carry out quality control testing of all
materials and completed works and ensuring that all materials and completed works
are as per the technical specifications; “Knowledge and understanding of International
Best Practices in field of Design, Construction and Maintenance of pavement
including latest codal stipulation specification”; attend
weekly and monthly site meeting. Construction of approaches to rail cum road bridge-
elevated structure of 2.5km.
Name of assignment; Construction Supervision of 4 Laning of NH-28, Package-11, CH 440 to 480 NSEW
corridor, at State Bihar, WORLD BANK FUNDED, FIDIC Condition of Contract.
Year: Nov 2005 to Jul 2012
Location: Bihar
Client NHAI
Main Project Features: Total Length: 40 Km.; Lane 4; Project Cost: US$75 Million
Position held: Resident Engineer
Activities performed: Planning, Scheduling, Administrating & Monitoring all works using PRIMAVERA; for
Administration and Schedule of Construction Activities in context of FIDIC Condition of
Contract, Review available Design / Drawings and Carryout Reconnaissance Survey of
the Project Road; Check Alignment Plan and Profile based on survey carried out by the
Contractor; Carryout modifications in design / drawings as considered necessary;
Assist in issuing Good for Construction drawings to Contractor, Assist the Team Leader
in Preparation of Quality Assurance and Construction supervision Manual; Assist the
Team Leader to approve the contractor’s mobilization plan, work program, method
statements, key personnel, etc. Assist the Team Leader in overall project
management, co-ordination, communications, monitoring and reporting, etc. Assist
the Team Leader in establishing Construction Supervision procedures and
Construction Supervision Control and other allied works; Carryout supervision of road
construction works and ensure that works are done as per the specifications and
condition of contract; Assist the Team Leader to verify the ‘As Built Drawings’
and preparation of various reports. 1 ROB PipraKothi- Pile foundation,40meter,
Double Span. Flyover PipraKothi-Pile foundation. Major bridge-DumriyaGhat-Well
Foundation.
Name of assignment: Ø Third National Highways World Bank Funded Project – Construction supervision for
strengthening of the existing 2 lane carriageway and construction of a new 2 lane
carriageway from Km. 65 to Km. 110 on NH-2; length: 45 Km; FIDIC Condition of
Contract. (from July 2003 to Oct 2005) WORLD BANK FUNDED
Ø Construction Supervision for rehabilitation and upgrading to 4/6 lane divided
carriageway configuration of Chittorgarh to Kota Section (Km. 222 to Km. 397) of
NH-76 is Rajasthan length: 175 Km. (ADB Funded) EW corridor, Contract Package
No 2, Client NHAI; FIDIC Condition of Contract. (from Sept. 2001 to June 2003)
WORLD BANK FUNDED.
Year: Sep 2001 to Oct 2005
Location: Bihar
Client: National Highways Authority of India
Main Project Features: Total length: 45 Km & 175 Km. Lane: 4/6; Project Cost: US$61 Million & 140million $
Position held: Highway Engineer
Activities performed: Planning, Scheduling, Administrating & Monitoring all works using PRIMAVERA; for
Administration and Schedule for Construction Activities in context of FIDIC Condition
of Contract Review available Design / Drawings and Carryout Reconnaissance Survey
of the Project Road; Check Alignment Plan and Profile based on survey carried out by

-- 3 of 6 --

Preparation of Contract
Completion Reports
Ø Assist the Employer and
Team Leader in project
performance
monitoring and
evaluation
the Contractor; Carryout modifications in design/drawings as considered necessary;
Assist in issuing Good for Construction drawings to Contractor; Assist the Team Leader
in Preparation of Quality Assurance and Construction supervision Manual; Assist the
Team Leader to approve the contractor’s mobilization plan, work, program, method
statements, key personnel, etc. Assist the Team Leader in overall project
management, co-ordination, communications, Supervision procedures and
Construction Supervision Control and other allied works, Carryout supervision of road
construction works and ensure that works are done as per the specification and
conditions of contract; Assist the Team Leader to verify the ‘As Built Drawings’ and
preparation of various reports. Major Bridge- Kudra, Flyover Mohania-50m span,
Road-PQC Rigid Payment.
Name of assignment: Responsible for design review and Construction Supervision of Alain – Dubai 2 lane
highway (length 60 Km.) and Teb / Sila Rasal Khema 4 lane Highway length 18 Km) in
United Arab Emirates. Client AND Funded by Govt. of UAE; FIDIC Condition of
Contract.
Year: Apr 1998 to Aug 2001
Location: UAE
Client: Govt. of UAE
Main Project Features: Total Length: 60 Km; 2-lane & 18 Km; 4-lane; Project Cost: US$ 40 Million
Position held: Resident Engineer
Activities performed: Planning, Scheduling, Administrating & Monitoring all works using PRIMAVERA; for
Administration and Schedule of Construction Activities in context of FIDIC Condition of
Contract, Coordinated and guided and members of the team; Responsible for review
of design; Check Alignment Plan and Profile based on survey carried out by the
Contractor and made changes in design considered necessary using latest Computer
aided design tools viz. MX-Road and AutoCAD Establishment of Quality Assurance
System; Preparing the Construction Supervision Manual; Review and approve the
contractor’s mobilization plan, work program, key personnel, method statements,
material sources, etc.; Develop a Project Management information System; Evolve
Progress Monitoring System; Check and approve contractor’s setting out of works,
contractor’s construction methodology and work program; Supervision of the
construction works; Inspection of Works and acceptance or rejection of incomplete or
completed works and giving orders of rectifying or re-doing the same; Monitoring the
physical and financial progress of the project through latest Project Management
Technique viz. CPM / PERT. Verification Interim and Final payment certification;
Contract administration; Assist the Employer in evaluating, negotiating and advising
Employer in disputes settlement, resolving contractor’s claims, time
extension, suspension orders, etc. Verily and certify ‘As-build drawings’ for completed
works prepared by the contractor; etc. and preparation of various report. Flyover-
Rasalkhema-70meter Span.Flyover-Al-ain-50 meter Span.
Name of assignment: Construction and Supervision of 4 laning of Ambala to Rajpura section (including
culverts) of NH-1 (length 60 Km.) in Punjab. (Strengthening and rehabilitation of the
existing 2 lanes of this road section and construction of 2 additional lanes of project.
India (World Bank FUNDED); FIDIC Conditions of Contract.
Year: Jun 1995 to Mar 1998
Location: Punjab
Client: PWD/MOST
Main Project Features: Total Length: 60 Km. Lane:4; Project Cost: US$ 70 Million
Position held: Senior Engineer
Activities performed: Was responsible for assisting in preparation and submission of work program,
construction methodology, allocation of materials, construction equipment,
manpower; Execution of Work; Preparation of Quality Assurance and Construction
Supervision Manual, Implementation of Quality assurance / Quality control programs;
Monitoring the physical and financial progress of works; Monitoring rehabilitation /
maintenance activities carried out along the existing carriageway; Ensure that the
Environment and Social aspect are taken in to consideration during execution of the
project; Preparation of IPCs on monthly basis along with supporting documents i.e.
RFI’s records; Preparation of monthly/quarterly progress reports for submission to the
Consultant and the Client. Monitoring all works using PRIMAVERA;
for Administration and Schedule of Construction Activities in context of FIDIC
Condition of Contract…Major Bridge-Gajjar Bridge,Rajpura-100meterSpan
Name of assignment: Strengthening and maintenance of Thimpu – Physelling (length 120 Km.) Bhutan, FUNDED
by World Bank. Client Department, Govt. of Bhutan, FIDIC Condition of Contract.
Year: Jan 1991 to Apr 1995
Location: Bhutan
Client: Department Govt. of Bhutan
Main Project Features: Total Length: 120 Km.; Project Cost: US$ 45 Million; Funded by World Bank
Position held: Construction Engineer

-- 4 of 6 --

Activities performed: Was responsible for assisting in preparation and submission of work program,
construction methodology, allocation of materials, construction equipment’s,
manpower; Execution of Work; Preparation of Quality Assurance and Construction
Supervision Manual; Implementation of Quality assurance / Quality control
programs; Monitoring the physical and financial progress of works; Monitoring
rehabilitation / maintenance activities carried out along the existing carriageway;
Ensure that the Environment and Social aspects are taken in to consideration during
execution of the project; Preparation of IPCs on monthly basis along with supporting
documents i.e. RFIs records; Preparation of monthly / quarterly progress reports for
submission to the Consultant and the Client. Monitoring, Administration and
Schedule of Construction Activities in context of FIDIC Condition of Contract.

-- 5 of 6 --

I. The undersigned, certify to the best of my knowledge and belief that
i. This CV correctly describes my qualification and my experience;
ii. I am not employed by the Executing / Implementing Agency;
iii. In the absence of medical incapacity, I will undertake the assignment for the duration and in terms
of the inputs specified for me in the Personnel Schedule in Form TECH-7 provided learn
mobilization takes place within the validity of this proposal or any agreed extension thereof,
iv. I am committed to undertake the assignment within the validity of Proposal;
v. I am not part of the team who wrote the terms of reference for this consulting services assignment;
vi. I am not sanctioned (ineligible for engagement) by ADB
I understand that any willful misstatement described herein may lead to disqualification or dismissal, if engaged.
Signature
S.M JAWED
CONTACT NO: 7903909230, 9934775085
EMAIL: smjawed02@gmail.com

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\PROPOSED POSITION_last.pdf'),
(10050, 'SURAJIT PATRA C V', 'surajit.patra.c.v.resume-import-10050@hhh-resume-import.invalid', '0000000000', 'SURAJIT PATRA C V', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SURAJIT PATRA C.V_.pdf', 'Name: SURAJIT PATRA C V

Email: surajit.patra.c.v.resume-import-10050@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 3 --

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SURAJIT PATRA C.V_.pdf'),
(10051, 'MY ABILITIES FOR THE ORGANISATION GOALS AS WELL AS MYSELF..', 'jatinmi007@gmail.com', '8743802322', 'About me TO WORK WITH AN ORGANISATION WHERE I CAN LEARN NEW SKILLS AND INCREASE', 'About me TO WORK WITH AN ORGANISATION WHERE I CAN LEARN NEW SKILLS AND INCREASE', 'MY ABILITIES FOR THE ORGANISATION GOALS AS WELL AS MYSELF..
CIVIL ENGINEER
Phone: 8743802322
E-mail: jatinmi007@gmail.com
Address: E-77 PREM NAGAR -1 KIRARI SULEMAN NAGAR NANGLOI DELHI, DELHI 110086
Personal
Information
Gender: Male
Nationality: INDIAN
Date of birth: 18.06.2003
Language: ENGLISH,HINDI,PUNJA.
Education 2019 – 2022
2021 – 2022
2018 – 2019
PUSA INSTITUTE OF TECHNOLOGY DELHI
CIVIL ENGINEERING
• I ACHIEVED 86.34% IN DIPLOMA IN CIVIL ENGINEERING .
NIOS
12th
• I ACHIEVED 63.4 % IN 12TH CLASS
GOVT. CO.ED. SEC. SCHOOL KAVITA COLONY NANGLOI
DELHI
10th
• I ACHIEVED 73.8% IN 10TH CLASS
Skills CIVIL ENGINEERING
Proficient
BASIC OF COMPUTER
Novice
AUTOCAD
Intermediate
Work', 'MY ABILITIES FOR THE ORGANISATION GOALS AS WELL AS MYSELF..
CIVIL ENGINEER
Phone: 8743802322
E-mail: jatinmi007@gmail.com
Address: E-77 PREM NAGAR -1 KIRARI SULEMAN NAGAR NANGLOI DELHI, DELHI 110086
Personal
Information
Gender: Male
Nationality: INDIAN
Date of birth: 18.06.2003
Language: ENGLISH,HINDI,PUNJA.
Education 2019 – 2022
2021 – 2022
2018 – 2019
PUSA INSTITUTE OF TECHNOLOGY DELHI
CIVIL ENGINEERING
• I ACHIEVED 86.34% IN DIPLOMA IN CIVIL ENGINEERING .
NIOS
12th
• I ACHIEVED 63.4 % IN 12TH CLASS
GOVT. CO.ED. SEC. SCHOOL KAVITA COLONY NANGLOI
DELHI
10th
• I ACHIEVED 73.8% IN 10TH CLASS
Skills CIVIL ENGINEERING
Proficient
BASIC OF COMPUTER
Novice
AUTOCAD
Intermediate
Work', ARRAY['Proficient', 'BASIC OF COMPUTER', 'Novice', 'AUTOCAD', 'Intermediate', 'Work']::text[], ARRAY['Proficient', 'BASIC OF COMPUTER', 'Novice', 'AUTOCAD', 'Intermediate', 'Work']::text[], ARRAY[]::text[], ARRAY['Proficient', 'BASIC OF COMPUTER', 'Novice', 'AUTOCAD', 'Intermediate', 'Work']::text[], '', 'Personal
Information
Gender: Male
Nationality: INDIAN
Date of birth: 18.06.2003
Language: ENGLISH,HINDI,PUNJA.
Education 2019 – 2022
2021 – 2022
2018 – 2019
PUSA INSTITUTE OF TECHNOLOGY DELHI
CIVIL ENGINEERING
• I ACHIEVED 86.34% IN DIPLOMA IN CIVIL ENGINEERING .
NIOS
12th
• I ACHIEVED 63.4 % IN 12TH CLASS
GOVT. CO.ED. SEC. SCHOOL KAVITA COLONY NANGLOI
DELHI
10th
• I ACHIEVED 73.8% IN 10TH CLASS
Skills CIVIL ENGINEERING
Proficient
BASIC OF COMPUTER
Novice
AUTOCAD
Intermediate
Work', '', '', '', '', '[]'::jsonb, '[{"title":"About me TO WORK WITH AN ORGANISATION WHERE I CAN LEARN NEW SKILLS AND INCREASE","company":"Imported from resume CSV","description":"2022 – 2022\n2023 – Continue\nRANG HOMES\nSITE ENGINEER\n•\nBT ASSOCIATE\nIRRIGATION DESIGNER\n•\nInterest and\nHobbies\nInterest\n• LEARN NEW THINGS\nHobbies\n• PLAYING CRICKET\nAchievement\nand Publication\nAchievement\nMAHINDRA PRIDE CLASSROOM CERTIFICATE\n• ONLINE COURSE FROM COLLEGE\nPUNIT KUMAR\n-- 1 of 2 --\nONE MONTH TRAINING CERTIFICATE BY PWD\n• ONE MONTH TRAINING FROM BABA SAHEB AMBEDKAR BY PWD\nSignature\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PUNIT RESUME ........pdf', 'Name: MY ABILITIES FOR THE ORGANISATION GOALS AS WELL AS MYSELF..

Email: jatinmi007@gmail.com

Phone: 8743802322

Headline: About me TO WORK WITH AN ORGANISATION WHERE I CAN LEARN NEW SKILLS AND INCREASE

Profile Summary: MY ABILITIES FOR THE ORGANISATION GOALS AS WELL AS MYSELF..
CIVIL ENGINEER
Phone: 8743802322
E-mail: jatinmi007@gmail.com
Address: E-77 PREM NAGAR -1 KIRARI SULEMAN NAGAR NANGLOI DELHI, DELHI 110086
Personal
Information
Gender: Male
Nationality: INDIAN
Date of birth: 18.06.2003
Language: ENGLISH,HINDI,PUNJA.
Education 2019 – 2022
2021 – 2022
2018 – 2019
PUSA INSTITUTE OF TECHNOLOGY DELHI
CIVIL ENGINEERING
• I ACHIEVED 86.34% IN DIPLOMA IN CIVIL ENGINEERING .
NIOS
12th
• I ACHIEVED 63.4 % IN 12TH CLASS
GOVT. CO.ED. SEC. SCHOOL KAVITA COLONY NANGLOI
DELHI
10th
• I ACHIEVED 73.8% IN 10TH CLASS
Skills CIVIL ENGINEERING
Proficient
BASIC OF COMPUTER
Novice
AUTOCAD
Intermediate
Work

Key Skills: Proficient
BASIC OF COMPUTER
Novice
AUTOCAD
Intermediate
Work

Employment: 2022 – 2022
2023 – Continue
RANG HOMES
SITE ENGINEER
•
BT ASSOCIATE
IRRIGATION DESIGNER
•
Interest and
Hobbies
Interest
• LEARN NEW THINGS
Hobbies
• PLAYING CRICKET
Achievement
and Publication
Achievement
MAHINDRA PRIDE CLASSROOM CERTIFICATE
• ONLINE COURSE FROM COLLEGE
PUNIT KUMAR
-- 1 of 2 --
ONE MONTH TRAINING CERTIFICATE BY PWD
• ONE MONTH TRAINING FROM BABA SAHEB AMBEDKAR BY PWD
Signature
-- 2 of 2 --

Education: 2021 – 2022
2018 – 2019
PUSA INSTITUTE OF TECHNOLOGY DELHI
CIVIL ENGINEERING
• I ACHIEVED 86.34% IN DIPLOMA IN CIVIL ENGINEERING .
NIOS
12th
• I ACHIEVED 63.4 % IN 12TH CLASS
GOVT. CO.ED. SEC. SCHOOL KAVITA COLONY NANGLOI
DELHI
10th
• I ACHIEVED 73.8% IN 10TH CLASS
Skills CIVIL ENGINEERING
Proficient
BASIC OF COMPUTER
Novice
AUTOCAD
Intermediate
Work

Personal Details: Personal
Information
Gender: Male
Nationality: INDIAN
Date of birth: 18.06.2003
Language: ENGLISH,HINDI,PUNJA.
Education 2019 – 2022
2021 – 2022
2018 – 2019
PUSA INSTITUTE OF TECHNOLOGY DELHI
CIVIL ENGINEERING
• I ACHIEVED 86.34% IN DIPLOMA IN CIVIL ENGINEERING .
NIOS
12th
• I ACHIEVED 63.4 % IN 12TH CLASS
GOVT. CO.ED. SEC. SCHOOL KAVITA COLONY NANGLOI
DELHI
10th
• I ACHIEVED 73.8% IN 10TH CLASS
Skills CIVIL ENGINEERING
Proficient
BASIC OF COMPUTER
Novice
AUTOCAD
Intermediate
Work

Extracted Resume Text: About me TO WORK WITH AN ORGANISATION WHERE I CAN LEARN NEW SKILLS AND INCREASE
MY ABILITIES FOR THE ORGANISATION GOALS AS WELL AS MYSELF..
CIVIL ENGINEER
Phone: 8743802322
E-mail: jatinmi007@gmail.com
Address: E-77 PREM NAGAR -1 KIRARI SULEMAN NAGAR NANGLOI DELHI, DELHI 110086
Personal
Information
Gender: Male
Nationality: INDIAN
Date of birth: 18.06.2003
Language: ENGLISH,HINDI,PUNJA.
Education 2019 – 2022
2021 – 2022
2018 – 2019
PUSA INSTITUTE OF TECHNOLOGY DELHI
CIVIL ENGINEERING
• I ACHIEVED 86.34% IN DIPLOMA IN CIVIL ENGINEERING .
NIOS
12th
• I ACHIEVED 63.4 % IN 12TH CLASS
GOVT. CO.ED. SEC. SCHOOL KAVITA COLONY NANGLOI
DELHI
10th
• I ACHIEVED 73.8% IN 10TH CLASS
Skills CIVIL ENGINEERING
Proficient
BASIC OF COMPUTER
Novice
AUTOCAD
Intermediate
Work
Experience
2022 – 2022
2023 – Continue
RANG HOMES
SITE ENGINEER
•
BT ASSOCIATE
IRRIGATION DESIGNER
•
Interest and
Hobbies
Interest
• LEARN NEW THINGS
Hobbies
• PLAYING CRICKET
Achievement
and Publication
Achievement
MAHINDRA PRIDE CLASSROOM CERTIFICATE
• ONLINE COURSE FROM COLLEGE
PUNIT KUMAR

-- 1 of 2 --

ONE MONTH TRAINING CERTIFICATE BY PWD
• ONE MONTH TRAINING FROM BABA SAHEB AMBEDKAR BY PWD
Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\PUNIT RESUME ........pdf

Parsed Technical Skills: Proficient, BASIC OF COMPUTER, Novice, AUTOCAD, Intermediate, Work');

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
