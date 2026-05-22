-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:59.044Z
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
(7502, 'R.VENKATESHWARAN M.E', 'venkicivil09@gmail.com', '919600311877', 'Summary', 'Summary', 'Highlights', 'Highlights', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"-- 1 of 2 --\no Oversee technical engineering staff to guarantee the successful execution and completion of\nthe allotted work.\nÿ P&C Construction Private Limited (August,2016 to March,2017)\n(Place-Chennai)\no Storm Water Project Management.\no Canal construction of total 850 meters was executed under the supervision.\no Bar-bending scheduling and its reconciliation were maintained.\no Concreting and other events of micro scheduling were maintained under the supervision.\no On-time resource planning and management and scheduling.\nDegree/ Standards Institute/ Schools Board/ University Year GPA/\nPercentage\nMasters of Engineering\nin Construction\nEngineering &\nManagement\nK.S.R College of\nEngineering- Namakkal\nAnna University\n(Chennai)\n2016 80%\nBachelor of Engineering Anna University\n( Dindigul Campus)\nAnna University 2013 70%\nHigher Secondary\nCertificate\nGovernment Boys Higher\nSecondary School\n(Salem)\nTamil Nadu Board of\nHigher Secondary"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Internship Exposure\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Venkat.pdf', 'Name: R.VENKATESHWARAN M.E

Email: venkicivil09@gmail.com

Phone: +91 9600311877

Headline: Summary

Profile Summary: Highlights

Employment: -- 1 of 2 --
o Oversee technical engineering staff to guarantee the successful execution and completion of
the allotted work.
ÿ P&C Construction Private Limited (August,2016 to March,2017)
(Place-Chennai)
o Storm Water Project Management.
o Canal construction of total 850 meters was executed under the supervision.
o Bar-bending scheduling and its reconciliation were maintained.
o Concreting and other events of micro scheduling were maintained under the supervision.
o On-time resource planning and management and scheduling.
Degree/ Standards Institute/ Schools Board/ University Year GPA/
Percentage
Masters of Engineering
in Construction
Engineering &
Management
K.S.R College of
Engineering- Namakkal
Anna University
(Chennai)
2016 80%
Bachelor of Engineering Anna University
( Dindigul Campus)
Anna University 2013 70%
Higher Secondary
Certificate
Government Boys Higher
Secondary School
(Salem)
Tamil Nadu Board of
Higher Secondary

Education: 2009 85%
Secondary School
Certificate
Government Higher
School (Salem)
Tamil Nadu Board of
Secondary Education
2007 75%
ÿ Published a journal,” Risk Management on Construction Project”, in ISSN: 2231-2307 (Online), Volume:
5 Issue-2, in International Journal of Soft Computing & Engineer.
ÿ Published a journal,” Implementation of 4R Technique in demolition wastages, along life cycle cost and
benefit cost ratio”, in International Journal, Discovery,2015 ISSN 2278-5469, EISSN 2278-5450.
ÿ Participated and came 2 nd Runners-Up in National Level Technical Symposium on Rotating, held at
RVS School of Engineering & Technology- Dindigul.
ÿ Acknowledged training on Building Construction, Maintenance and Management of Public Works
Departments.
ÿ Acknowledged training on manufacturing of Fire Bricks Works, Product Management & Maintenance at
Burn Standard Company Limited- Salem.
ÿ Practiced survey training using Total Station Instruments.
Place: Bengaluru
Date:
Academic Profile

Accomplishments: Internship Exposure
-- 2 of 2 --

Extracted Resume Text: R.VENKATESHWARAN M.E
41, 1 st Main, 6th Cross, Vinayakanagar,Adugodi,
Bengaluru-30
venkicivil09@gmail.com
+91 9600311877
12th May, 1992
Civil Engineer (M.E in Construction Engineering and Management)
∑ Dedicated Civil Engineer skilled in all phases of engineering operations. Forward thinking professional \
Familiar with all aspects of construction and commercial and residential planning, advocates for
sustainable infrastructure and green building planning. Committed to designing environmental
conscious and cost effective infrastructure solutions.
ÿ Area of Expertise:
o Site Monitoring
o Quantity Surveying
o Resource/ Material Planning
o Quantity/ Assurance Control
o Scheduling
o Project Management
o Technical Plan Execution
o Land Development Planning
o Strong Technical Aptitude
ÿ Technical Software Skills:
o Engineering AutoCAD
o Revit Architecture
o Primavera (Version- P6 V8.2 onwards)
o Microsoft Office
ÿ Cardinal Energy and Infrastructure Private Limited (April, 2017 to Present)
Project- Cardinal One (Place-Bengaluru)
o Calculating quantities of work orders based upon the approved and certified BOQ.
o Preparing the purchase orders of materials and billing of the quantities as the GFC certified
drawings.
o Preparing the work order of the contractors based on the negotiated scope of work.
o Resources planning in co-ordination with site in charge personnel and material procurement
team for seamless and uninterrupted construction.
o Reconciliation of the quantity of concrete and steel materials.
o Checking of the certified drawings along with the material quantity for budgeting of materials.
o Updating the material quantity after reconciliation and according to the progress of the work.
o Ensuring the quality and quantity of the material is as per the certified purchase order.
o Maintaining and updating the progress report of the project on weekly basis and corresponding
the same with the various departments.
o Produced and issue précised technical specification and data sheets.
Summary
Highlights
Experience

-- 1 of 2 --

o Oversee technical engineering staff to guarantee the successful execution and completion of
the allotted work.
ÿ P&C Construction Private Limited (August,2016 to March,2017)
(Place-Chennai)
o Storm Water Project Management.
o Canal construction of total 850 meters was executed under the supervision.
o Bar-bending scheduling and its reconciliation were maintained.
o Concreting and other events of micro scheduling were maintained under the supervision.
o On-time resource planning and management and scheduling.
Degree/ Standards Institute/ Schools Board/ University Year GPA/
Percentage
Masters of Engineering
in Construction
Engineering &
Management
K.S.R College of
Engineering- Namakkal
Anna University
(Chennai)
2016 80%
Bachelor of Engineering Anna University
( Dindigul Campus)
Anna University 2013 70%
Higher Secondary
Certificate
Government Boys Higher
Secondary School
(Salem)
Tamil Nadu Board of
Higher Secondary
Education
2009 85%
Secondary School
Certificate
Government Higher
School (Salem)
Tamil Nadu Board of
Secondary Education
2007 75%
ÿ Published a journal,” Risk Management on Construction Project”, in ISSN: 2231-2307 (Online), Volume:
5 Issue-2, in International Journal of Soft Computing & Engineer.
ÿ Published a journal,” Implementation of 4R Technique in demolition wastages, along life cycle cost and
benefit cost ratio”, in International Journal, Discovery,2015 ISSN 2278-5469, EISSN 2278-5450.
ÿ Participated and came 2 nd Runners-Up in National Level Technical Symposium on Rotating, held at
RVS School of Engineering & Technology- Dindigul.
ÿ Acknowledged training on Building Construction, Maintenance and Management of Public Works
Departments.
ÿ Acknowledged training on manufacturing of Fire Bricks Works, Product Management & Maintenance at
Burn Standard Company Limited- Salem.
ÿ Practiced survey training using Total Station Instruments.
Place: Bengaluru
Date:
Academic Profile
Achievements
Internship Exposure

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Venkat.pdf'),
(7503, 'Ranjit Kumar Chaudhry', 'ranjit68033@gmail.com', '6205040414', 'SUMMARY : March.2018 to Till date', 'SUMMARY : March.2018 to Till date', 'Employer : GHV (INDIA) PRIVATE LIMITED
Position : A.Q.M.Engineer
Project : 6 Laning of DavanagereHaveri km 260+000 to km
Of NH-48 (old Nh-4) in the state of Karnataka to be
Executed as Hybrid ANNUTY Under NHDP Phase V
Client : National Highway Authority of India.
Contractor : GHV (INDIA) PRIVATE LIMITED
Concessionaire : IrconDavanagereHaveri Highway Ltd.
SUMMARY : May.2016 to March 2018.
Employer : GHV (INDIA) PRIVATE LIMITED
Position : Sr. QC Engineer
Project : 4 Lining of Fagneto Songadh Section Of NH-06 From
Km 510.000 To 650.794 in the State of Maharashtra
Under NHDP Phase VI on (DBFOT) Basis.
-- 1 of 5 --
Client : National Highway Authority of India.
Contractor : GHV (INDIA) PRIVATE LIMITED
Concessionaire : Fagne Songadh Expressway Limited.
SUMMARY : Dec.2013 to May 2016.
Employer : GHV (INDIA) PRIVATE LIMITED
Position : Q.C Engineer
Project : 4 Lining of KhedtoSinner Section of NH-50 From
Km139.075 to 179.975000 in the State of Maharashtra
Under NHDP Phase III on (DBFOT) Basis.
Client : National Highway Authority of India.
Contractor : GHV (INDIA) PRIVATE LIMITED
Concessionaire : Khed Sinnar Expressway Limited.
SUMMARY : May-2011 to Dec.2013
Employer : GHV (INDIA) PRIVATE LIMITED
Position : Q.C Engineer
Project : 4 Lining of Pune Solapur of Section NH-9 from Km
144.400 To Km 249.000 in the State of Maharashtra
Under NHDP Phase III on (DBFOT) Basis.
Client : National Highway Authority of India.
Contractor : IL&FS ECCL
Concessionaire : Pune Solapur Road Development Company limited
Description of Duties :
-- 2 of 5 --
From Aug 2010 to may 2012
Employer : Oriental Structural Engineers Pvt Ltd
Position : Q.C Engineer
Project : 4 Laning of Pune Solapur of Section
NH-9 from Km 93.700 to Km 144.400 in
the State of Maharashtra under NHDP', 'Employer : GHV (INDIA) PRIVATE LIMITED
Position : A.Q.M.Engineer
Project : 6 Laning of DavanagereHaveri km 260+000 to km
Of NH-48 (old Nh-4) in the state of Karnataka to be
Executed as Hybrid ANNUTY Under NHDP Phase V
Client : National Highway Authority of India.
Contractor : GHV (INDIA) PRIVATE LIMITED
Concessionaire : IrconDavanagereHaveri Highway Ltd.
SUMMARY : May.2016 to March 2018.
Employer : GHV (INDIA) PRIVATE LIMITED
Position : Sr. QC Engineer
Project : 4 Lining of Fagneto Songadh Section Of NH-06 From
Km 510.000 To 650.794 in the State of Maharashtra
Under NHDP Phase VI on (DBFOT) Basis.
-- 1 of 5 --
Client : National Highway Authority of India.
Contractor : GHV (INDIA) PRIVATE LIMITED
Concessionaire : Fagne Songadh Expressway Limited.
SUMMARY : Dec.2013 to May 2016.
Employer : GHV (INDIA) PRIVATE LIMITED
Position : Q.C Engineer
Project : 4 Lining of KhedtoSinner Section of NH-50 From
Km139.075 to 179.975000 in the State of Maharashtra
Under NHDP Phase III on (DBFOT) Basis.
Client : National Highway Authority of India.
Contractor : GHV (INDIA) PRIVATE LIMITED
Concessionaire : Khed Sinnar Expressway Limited.
SUMMARY : May-2011 to Dec.2013
Employer : GHV (INDIA) PRIVATE LIMITED
Position : Q.C Engineer
Project : 4 Lining of Pune Solapur of Section NH-9 from Km
144.400 To Km 249.000 in the State of Maharashtra
Under NHDP Phase III on (DBFOT) Basis.
Client : National Highway Authority of India.
Contractor : IL&FS ECCL
Concessionaire : Pune Solapur Road Development Company limited
Description of Duties :
-- 2 of 5 --
From Aug 2010 to may 2012
Employer : Oriental Structural Engineers Pvt Ltd
Position : Q.C Engineer
Project : 4 Laning of Pune Solapur of Section
NH-9 from Km 93.700 to Km 144.400 in
the State of Maharashtra under NHDP', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email : ranjit68033@gmail.com
EXPERIENCE DETAILS : Having more than 10.5 years of working experience in
The field of Quality control works for National Highway
Projects. Conversant with all Quality control tests
Recommended by Indian Standards.
SUMMARY : March.2018 to Till date
Employer : GHV (INDIA) PRIVATE LIMITED
Position : A.Q.M.Engineer
Project : 6 Laning of DavanagereHaveri km 260+000 to km
Of NH-48 (old Nh-4) in the state of Karnataka to be
Executed as Hybrid ANNUTY Under NHDP Phase V
Client : National Highway Authority of India.
Contractor : GHV (INDIA) PRIVATE LIMITED
Concessionaire : IrconDavanagereHaveri Highway Ltd.
SUMMARY : May.2016 to March 2018.
Employer : GHV (INDIA) PRIVATE LIMITED
Position : Sr. QC Engineer
Project : 4 Lining of Fagneto Songadh Section Of NH-06 From
Km 510.000 To 650.794 in the State of Maharashtra
Under NHDP Phase VI on (DBFOT) Basis.
-- 1 of 5 --
Client : National Highway Authority of India.
Contractor : GHV (INDIA) PRIVATE LIMITED
Concessionaire : Fagne Songadh Expressway Limited.
SUMMARY : Dec.2013 to May 2016.
Employer : GHV (INDIA) PRIVATE LIMITED
Position : Q.C Engineer
Project : 4 Lining of KhedtoSinner Section of NH-50 From
Km139.075 to 179.975000 in the State of Maharashtra
Under NHDP Phase III on (DBFOT) Basis.
Client : National Highway Authority of India.
Contractor : GHV (INDIA) PRIVATE LIMITED
Concessionaire : Khed Sinnar Expressway Limited.
SUMMARY : May-2011 to Dec.2013
Employer : GHV (INDIA) PRIVATE LIMITED
Position : Q.C Engineer
Project : 4 Lining of Pune Solapur of Section NH-9 from Km
144.400 To Km 249.000 in the State of Maharashtra
Under NHDP Phase III on (DBFOT) Basis.
Client : National Highway Authority of India.
Contractor : IL&FS ECCL
Concessionaire : Pune Solapur Road Development Company limited
Description of Duties :
-- 2 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY : March.2018 to Till date","company":"Imported from resume CSV","description":"The field of Quality control works for National Highway\nProjects. Conversant with all Quality control tests\nRecommended by Indian Standards.\nSUMMARY : March.2018 to Till date\nEmployer : GHV (INDIA) PRIVATE LIMITED\nPosition : A.Q.M.Engineer\nProject : 6 Laning of DavanagereHaveri km 260+000 to km\nOf NH-48 (old Nh-4) in the state of Karnataka to be\nExecuted as Hybrid ANNUTY Under NHDP Phase V\nClient : National Highway Authority of India.\nContractor : GHV (INDIA) PRIVATE LIMITED\nConcessionaire : IrconDavanagereHaveri Highway Ltd.\nSUMMARY : May.2016 to March 2018.\nEmployer : GHV (INDIA) PRIVATE LIMITED\nPosition : Sr. QC Engineer\nProject : 4 Lining of Fagneto Songadh Section Of NH-06 From\nKm 510.000 To 650.794 in the State of Maharashtra\nUnder NHDP Phase VI on (DBFOT) Basis.\n-- 1 of 5 --\nClient : National Highway Authority of India.\nContractor : GHV (INDIA) PRIVATE LIMITED\nConcessionaire : Fagne Songadh Expressway Limited.\nSUMMARY : Dec.2013 to May 2016.\nEmployer : GHV (INDIA) PRIVATE LIMITED\nPosition : Q.C Engineer\nProject : 4 Lining of KhedtoSinner Section of NH-50 From\nKm139.075 to 179.975000 in the State of Maharashtra\nUnder NHDP Phase III on (DBFOT) Basis.\nClient : National Highway Authority of India.\nContractor : GHV (INDIA) PRIVATE LIMITED\nConcessionaire : Khed Sinnar Expressway Limited.\nSUMMARY : May-2011 to Dec.2013\nEmployer : GHV (INDIA) PRIVATE LIMITED\nPosition : Q.C Engineer\nProject : 4 Lining of Pune Solapur of Section NH-9 from Km\n144.400 To Km 249.000 in the State of Maharashtra\nUnder NHDP Phase III on (DBFOT) Basis.\nClient : National Highway Authority of India.\nContractor : IL&FS ECCL\nConcessionaire : Pune Solapur Road Development Company limited\nDescription of Duties :\n-- 2 of 5 --\nFrom Aug 2010 to may 2012\nEmployer : Oriental Structural Engineers Pvt Ltd"}]'::jsonb, '[{"title":"Imported project details","description":"Recommended by Indian Standards.\nSUMMARY : March.2018 to Till date\nEmployer : GHV (INDIA) PRIVATE LIMITED\nPosition : A.Q.M.Engineer\nProject : 6 Laning of DavanagereHaveri km 260+000 to km\nOf NH-48 (old Nh-4) in the state of Karnataka to be\nExecuted as Hybrid ANNUTY Under NHDP Phase V\nClient : National Highway Authority of India.\nContractor : GHV (INDIA) PRIVATE LIMITED\nConcessionaire : IrconDavanagereHaveri Highway Ltd.\nSUMMARY : May.2016 to March 2018.\nEmployer : GHV (INDIA) PRIVATE LIMITED\nPosition : Sr. QC Engineer\nProject : 4 Lining of Fagneto Songadh Section Of NH-06 From\nKm 510.000 To 650.794 in the State of Maharashtra\nUnder NHDP Phase VI on (DBFOT) Basis.\n-- 1 of 5 --\nClient : National Highway Authority of India.\nContractor : GHV (INDIA) PRIVATE LIMITED\nConcessionaire : Fagne Songadh Expressway Limited.\nSUMMARY : Dec.2013 to May 2016.\nEmployer : GHV (INDIA) PRIVATE LIMITED\nPosition : Q.C Engineer\nProject : 4 Lining of KhedtoSinner Section of NH-50 From\nKm139.075 to 179.975000 in the State of Maharashtra\nUnder NHDP Phase III on (DBFOT) Basis.\nClient : National Highway Authority of India.\nContractor : GHV (INDIA) PRIVATE LIMITED\nConcessionaire : Khed Sinnar Expressway Limited.\nSUMMARY : May-2011 to Dec.2013\nEmployer : GHV (INDIA) PRIVATE LIMITED\nPosition : Q.C Engineer\nProject : 4 Lining of Pune Solapur of Section NH-9 from Km\n144.400 To Km 249.000 in the State of Maharashtra\nUnder NHDP Phase III on (DBFOT) Basis.\nClient : National Highway Authority of India.\nContractor : IL&FS ECCL\nConcessionaire : Pune Solapur Road Development Company limited\nDescription of Duties :\n-- 2 of 5 --\nFrom Aug 2010 to may 2012\nEmployer : Oriental Structural Engineers Pvt Ltd\nPosition : Q.C Engineer\nProject : 4 Laning of Pune Solapur of Section"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ranjeet C.V (1).pdf', 'Name: Ranjit Kumar Chaudhry

Email: ranjit68033@gmail.com

Phone: 6205040414

Headline: SUMMARY : March.2018 to Till date

Profile Summary: Employer : GHV (INDIA) PRIVATE LIMITED
Position : A.Q.M.Engineer
Project : 6 Laning of DavanagereHaveri km 260+000 to km
Of NH-48 (old Nh-4) in the state of Karnataka to be
Executed as Hybrid ANNUTY Under NHDP Phase V
Client : National Highway Authority of India.
Contractor : GHV (INDIA) PRIVATE LIMITED
Concessionaire : IrconDavanagereHaveri Highway Ltd.
SUMMARY : May.2016 to March 2018.
Employer : GHV (INDIA) PRIVATE LIMITED
Position : Sr. QC Engineer
Project : 4 Lining of Fagneto Songadh Section Of NH-06 From
Km 510.000 To 650.794 in the State of Maharashtra
Under NHDP Phase VI on (DBFOT) Basis.
-- 1 of 5 --
Client : National Highway Authority of India.
Contractor : GHV (INDIA) PRIVATE LIMITED
Concessionaire : Fagne Songadh Expressway Limited.
SUMMARY : Dec.2013 to May 2016.
Employer : GHV (INDIA) PRIVATE LIMITED
Position : Q.C Engineer
Project : 4 Lining of KhedtoSinner Section of NH-50 From
Km139.075 to 179.975000 in the State of Maharashtra
Under NHDP Phase III on (DBFOT) Basis.
Client : National Highway Authority of India.
Contractor : GHV (INDIA) PRIVATE LIMITED
Concessionaire : Khed Sinnar Expressway Limited.
SUMMARY : May-2011 to Dec.2013
Employer : GHV (INDIA) PRIVATE LIMITED
Position : Q.C Engineer
Project : 4 Lining of Pune Solapur of Section NH-9 from Km
144.400 To Km 249.000 in the State of Maharashtra
Under NHDP Phase III on (DBFOT) Basis.
Client : National Highway Authority of India.
Contractor : IL&FS ECCL
Concessionaire : Pune Solapur Road Development Company limited
Description of Duties :
-- 2 of 5 --
From Aug 2010 to may 2012
Employer : Oriental Structural Engineers Pvt Ltd
Position : Q.C Engineer
Project : 4 Laning of Pune Solapur of Section
NH-9 from Km 93.700 to Km 144.400 in
the State of Maharashtra under NHDP

Employment: The field of Quality control works for National Highway
Projects. Conversant with all Quality control tests
Recommended by Indian Standards.
SUMMARY : March.2018 to Till date
Employer : GHV (INDIA) PRIVATE LIMITED
Position : A.Q.M.Engineer
Project : 6 Laning of DavanagereHaveri km 260+000 to km
Of NH-48 (old Nh-4) in the state of Karnataka to be
Executed as Hybrid ANNUTY Under NHDP Phase V
Client : National Highway Authority of India.
Contractor : GHV (INDIA) PRIVATE LIMITED
Concessionaire : IrconDavanagereHaveri Highway Ltd.
SUMMARY : May.2016 to March 2018.
Employer : GHV (INDIA) PRIVATE LIMITED
Position : Sr. QC Engineer
Project : 4 Lining of Fagneto Songadh Section Of NH-06 From
Km 510.000 To 650.794 in the State of Maharashtra
Under NHDP Phase VI on (DBFOT) Basis.
-- 1 of 5 --
Client : National Highway Authority of India.
Contractor : GHV (INDIA) PRIVATE LIMITED
Concessionaire : Fagne Songadh Expressway Limited.
SUMMARY : Dec.2013 to May 2016.
Employer : GHV (INDIA) PRIVATE LIMITED
Position : Q.C Engineer
Project : 4 Lining of KhedtoSinner Section of NH-50 From
Km139.075 to 179.975000 in the State of Maharashtra
Under NHDP Phase III on (DBFOT) Basis.
Client : National Highway Authority of India.
Contractor : GHV (INDIA) PRIVATE LIMITED
Concessionaire : Khed Sinnar Expressway Limited.
SUMMARY : May-2011 to Dec.2013
Employer : GHV (INDIA) PRIVATE LIMITED
Position : Q.C Engineer
Project : 4 Lining of Pune Solapur of Section NH-9 from Km
144.400 To Km 249.000 in the State of Maharashtra
Under NHDP Phase III on (DBFOT) Basis.
Client : National Highway Authority of India.
Contractor : IL&FS ECCL
Concessionaire : Pune Solapur Road Development Company limited
Description of Duties :
-- 2 of 5 --
From Aug 2010 to may 2012
Employer : Oriental Structural Engineers Pvt Ltd

Education: 3 years Diploma in Civil Engineering

Projects: Recommended by Indian Standards.
SUMMARY : March.2018 to Till date
Employer : GHV (INDIA) PRIVATE LIMITED
Position : A.Q.M.Engineer
Project : 6 Laning of DavanagereHaveri km 260+000 to km
Of NH-48 (old Nh-4) in the state of Karnataka to be
Executed as Hybrid ANNUTY Under NHDP Phase V
Client : National Highway Authority of India.
Contractor : GHV (INDIA) PRIVATE LIMITED
Concessionaire : IrconDavanagereHaveri Highway Ltd.
SUMMARY : May.2016 to March 2018.
Employer : GHV (INDIA) PRIVATE LIMITED
Position : Sr. QC Engineer
Project : 4 Lining of Fagneto Songadh Section Of NH-06 From
Km 510.000 To 650.794 in the State of Maharashtra
Under NHDP Phase VI on (DBFOT) Basis.
-- 1 of 5 --
Client : National Highway Authority of India.
Contractor : GHV (INDIA) PRIVATE LIMITED
Concessionaire : Fagne Songadh Expressway Limited.
SUMMARY : Dec.2013 to May 2016.
Employer : GHV (INDIA) PRIVATE LIMITED
Position : Q.C Engineer
Project : 4 Lining of KhedtoSinner Section of NH-50 From
Km139.075 to 179.975000 in the State of Maharashtra
Under NHDP Phase III on (DBFOT) Basis.
Client : National Highway Authority of India.
Contractor : GHV (INDIA) PRIVATE LIMITED
Concessionaire : Khed Sinnar Expressway Limited.
SUMMARY : May-2011 to Dec.2013
Employer : GHV (INDIA) PRIVATE LIMITED
Position : Q.C Engineer
Project : 4 Lining of Pune Solapur of Section NH-9 from Km
144.400 To Km 249.000 in the State of Maharashtra
Under NHDP Phase III on (DBFOT) Basis.
Client : National Highway Authority of India.
Contractor : IL&FS ECCL
Concessionaire : Pune Solapur Road Development Company limited
Description of Duties :
-- 2 of 5 --
From Aug 2010 to may 2012
Employer : Oriental Structural Engineers Pvt Ltd
Position : Q.C Engineer
Project : 4 Laning of Pune Solapur of Section

Personal Details: Email : ranjit68033@gmail.com
EXPERIENCE DETAILS : Having more than 10.5 years of working experience in
The field of Quality control works for National Highway
Projects. Conversant with all Quality control tests
Recommended by Indian Standards.
SUMMARY : March.2018 to Till date
Employer : GHV (INDIA) PRIVATE LIMITED
Position : A.Q.M.Engineer
Project : 6 Laning of DavanagereHaveri km 260+000 to km
Of NH-48 (old Nh-4) in the state of Karnataka to be
Executed as Hybrid ANNUTY Under NHDP Phase V
Client : National Highway Authority of India.
Contractor : GHV (INDIA) PRIVATE LIMITED
Concessionaire : IrconDavanagereHaveri Highway Ltd.
SUMMARY : May.2016 to March 2018.
Employer : GHV (INDIA) PRIVATE LIMITED
Position : Sr. QC Engineer
Project : 4 Lining of Fagneto Songadh Section Of NH-06 From
Km 510.000 To 650.794 in the State of Maharashtra
Under NHDP Phase VI on (DBFOT) Basis.
-- 1 of 5 --
Client : National Highway Authority of India.
Contractor : GHV (INDIA) PRIVATE LIMITED
Concessionaire : Fagne Songadh Expressway Limited.
SUMMARY : Dec.2013 to May 2016.
Employer : GHV (INDIA) PRIVATE LIMITED
Position : Q.C Engineer
Project : 4 Lining of KhedtoSinner Section of NH-50 From
Km139.075 to 179.975000 in the State of Maharashtra
Under NHDP Phase III on (DBFOT) Basis.
Client : National Highway Authority of India.
Contractor : GHV (INDIA) PRIVATE LIMITED
Concessionaire : Khed Sinnar Expressway Limited.
SUMMARY : May-2011 to Dec.2013
Employer : GHV (INDIA) PRIVATE LIMITED
Position : Q.C Engineer
Project : 4 Lining of Pune Solapur of Section NH-9 from Km
144.400 To Km 249.000 in the State of Maharashtra
Under NHDP Phase III on (DBFOT) Basis.
Client : National Highway Authority of India.
Contractor : IL&FS ECCL
Concessionaire : Pune Solapur Road Development Company limited
Description of Duties :
-- 2 of 5 --

Extracted Resume Text: CURRICULUM VITAE
Ranjit Kumar Chaudhry
S/o : Mdhusudan Chaudhry
Village : Banskothi DighaJanglipir
District : Patna – 800011
State : Bihar
Contact : 6205040414/07755982119
Email : ranjit68033@gmail.com
EXPERIENCE DETAILS : Having more than 10.5 years of working experience in
The field of Quality control works for National Highway
Projects. Conversant with all Quality control tests
Recommended by Indian Standards.
SUMMARY : March.2018 to Till date
Employer : GHV (INDIA) PRIVATE LIMITED
Position : A.Q.M.Engineer
Project : 6 Laning of DavanagereHaveri km 260+000 to km
Of NH-48 (old Nh-4) in the state of Karnataka to be
Executed as Hybrid ANNUTY Under NHDP Phase V
Client : National Highway Authority of India.
Contractor : GHV (INDIA) PRIVATE LIMITED
Concessionaire : IrconDavanagereHaveri Highway Ltd.
SUMMARY : May.2016 to March 2018.
Employer : GHV (INDIA) PRIVATE LIMITED
Position : Sr. QC Engineer
Project : 4 Lining of Fagneto Songadh Section Of NH-06 From
Km 510.000 To 650.794 in the State of Maharashtra
Under NHDP Phase VI on (DBFOT) Basis.

-- 1 of 5 --

Client : National Highway Authority of India.
Contractor : GHV (INDIA) PRIVATE LIMITED
Concessionaire : Fagne Songadh Expressway Limited.
SUMMARY : Dec.2013 to May 2016.
Employer : GHV (INDIA) PRIVATE LIMITED
Position : Q.C Engineer
Project : 4 Lining of KhedtoSinner Section of NH-50 From
Km139.075 to 179.975000 in the State of Maharashtra
Under NHDP Phase III on (DBFOT) Basis.
Client : National Highway Authority of India.
Contractor : GHV (INDIA) PRIVATE LIMITED
Concessionaire : Khed Sinnar Expressway Limited.
SUMMARY : May-2011 to Dec.2013
Employer : GHV (INDIA) PRIVATE LIMITED
Position : Q.C Engineer
Project : 4 Lining of Pune Solapur of Section NH-9 from Km
144.400 To Km 249.000 in the State of Maharashtra
Under NHDP Phase III on (DBFOT) Basis.
Client : National Highway Authority of India.
Contractor : IL&FS ECCL
Concessionaire : Pune Solapur Road Development Company limited
Description of Duties :

-- 2 of 5 --

From Aug 2010 to may 2012
Employer : Oriental Structural Engineers Pvt Ltd
Position : Q.C Engineer
Project : 4 Laning of Pune Solapur of Section
NH-9 from Km 93.700 to Km 144.400 in
the State of Maharashtra under NHDP
phase III on BOT basis
Client : National Highway Authority of India.
Contracto : Oriental Structural Engineers Pvt Ltd
Concessionaire : Navinya Buildcon Pvt Ltd
Cost of Project : 472 Crores
Description of Duties :
Field Density : a) By Sand Replacement Method Density of Embankment
Sub grade, Granular Sub-base (G.S.B) & Wet Mix
Macadam (W.M.M).
b) By Nuclear Density Moisture Gauge wet density, dry
density, moisture content, % of compaction of all Non-
Bituminous layers and Bituminous layers.
Sampling : Sampling of soils from natural ground and from borrow
area sampling of GSB, WMM, DBM & BC from plant and
site.
Laboratory Control Tests : For Soils:Standard proctor test and modified proctor
Test for MDD & OMC., gradation test (Sieve
analysis/Classification), Liquid Limit, Plastic Limit &
Plasticity Index, and CBR Tests etc.
For GSB:Gradation LL/PL & PI, Modified Proctors test,
Ten percent fines value test (TFV), CBR, Specific Gravity,
& Water Absorption,
For WMM: Gradation, Modified Proctor test, LL/PL&
PI, Aggregate Impact Value (AIV) test, Loss Angles
Abrasion Test, Flakiness and Elongation Indices test, etc.

-- 3 of 5 --

For Calibration: Calibration of all the equipments
Use is in Q.C.Lab.i.e., Speedy Moisture Meter FDT
Cylinder, Calibration of Batching plant and WMM plant,
GSB plant.
Cement testing : Fineness Test, Consistency, Initial, & Final Setting
Specific gravity, Cement Mortar Cubes Casting, Slump
Cone test, Compressive Strength of Concrete and Cement.
Tests For Concrete Mixes : Slump test and Compaction Factor Test Compressive
Strength determination of concrete Mix for7 Days
And 28 days by cube testing course Aggregates tests
Like AIV test, Flakiness Index etc.Fine aggregate
Tests like gradation Fineness modulus and zone
Analysis, Specific Gravity &Water Absorption.
Records Maintenance : Preparation of format books for all the tests being done in
The laboratory, progress chart maintenance to find out the
Status of project at a glance etc.
Bituminous Test : Bituminous extraction test, Marshall Moulds Preparing,
Marshall Stability Test, Penetration test, Viscosity test,
Softening point, Flash and Fire test, Ductility test, sample
Collection from plant and site, Gradation, AIV, Flakiness
And Elongation test, Specific gravity, etc
EDUCATION DETAILS : Board of Technical Education ,UP.Lucknow-2010
3 years Diploma in Civil Engineering
PERSONAL DETAILS :
Father Name : Madhusudhan Chaudhry
Nationality : Indian
Date of birth : 22 Feb 1990
Material status : married
Language known : Hindi, English
Expected salary : Negotiable
Certification :

-- 4 of 5 --

I, the under signed certify that to the best of my knowledge and belief this CV
Correctly describe myself my qualification and my experience.
Date: -
Place: - (Davangere) (Ranjit Kumar)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Ranjeet C.V (1).pdf'),
(7504, 'VIKALP PANDEY.', 'vikalppandey2001@gmail.com', '919628554209', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Seeking for a challenging position in Civil Engineering where I can use my
planning, designing, and overseeing skiils in the construction and help grow the
company to achieve the goal.
EDUCATIONAL QUALIFICATION:
Course Board College/School Passing
Year
Percentage/CGPA
B.Tech in Civil
Engineering
Abdul Kalam
technical
University
Rajkiya
Engineering
college,
Mainpuri.
July 2021 75.2
Intermediate ISC ST Thomas
school gopiganj
2017 67%
High-
School
ICSE ST Thomas
school gopiganj
2015 64.6%', 'Seeking for a challenging position in Civil Engineering where I can use my
planning, designing, and overseeing skiils in the construction and help grow the
company to achieve the goal.
EDUCATIONAL QUALIFICATION:
Course Board College/School Passing
Year
Percentage/CGPA
B.Tech in Civil
Engineering
Abdul Kalam
technical
University
Rajkiya
Engineering
college,
Mainpuri.
July 2021 75.2
Intermediate ISC ST Thomas
school gopiganj
2017 67%
High-
School
ICSE ST Thomas
school gopiganj
2015 64.6%', ARRAY['➢ Adaptability.', '➢ Collaboration.', '➢ Positive attitude.', '➢ Result achiever.', '➢ Leadership.', '➢ Communication skills.', 'TRAINING:', '1 of 3 --', 'Vijay construction', '1 month', 'Topic: learned how to layout roads', 'earthwork', 'estimation amd pavement', 'design.', 'Minor projects:', 'Preparation of layout of a plan of a building and it’s marking on ground.', 'Design of sewage treatment plant of a residential society.', 'Work related to preparation of bill of quantities and tender document.', 'Design and analysis of flat slab.', 'Major project:', 'Design and analysis of box culvert using stadd pro', 'find the design', 'coefficients for single cell box culvert.', 'HOBBIES:', '➢ Attend Conferences and Workshops.', '➢ Listening Music.', '➢ Plan and Strategies.', 'STRENGTHS:', '➢ Good Representation.', '➢ Confident & Hardworking.', '➢ Adaptability in every environment.', '➢ Excellent Coordinating Capability.', 'PROFESSIONAL SKILLS AND CERTIFICATION COURSES:', '➢ Ms Excel from coursera.', '➢ Certified course of Auto Cad.', '➢ Soft skills.', '➢ Basic knowledge of Ms word and Ms powerpoint.', '➢ Certified course of python', 'DECLARATION:', 'I do hereby declare that the above mentioned information is correct to the best of', 'my knowledge.', '2 of 3 --', 'Yours Sincerely:', 'Place: Mainpuri Vikalp pandey.', '3 of 3 --']::text[], ARRAY['➢ Adaptability.', '➢ Collaboration.', '➢ Positive attitude.', '➢ Result achiever.', '➢ Leadership.', '➢ Communication skills.', 'TRAINING:', '1 of 3 --', 'Vijay construction', '1 month', 'Topic: learned how to layout roads', 'earthwork', 'estimation amd pavement', 'design.', 'Minor projects:', 'Preparation of layout of a plan of a building and it’s marking on ground.', 'Design of sewage treatment plant of a residential society.', 'Work related to preparation of bill of quantities and tender document.', 'Design and analysis of flat slab.', 'Major project:', 'Design and analysis of box culvert using stadd pro', 'find the design', 'coefficients for single cell box culvert.', 'HOBBIES:', '➢ Attend Conferences and Workshops.', '➢ Listening Music.', '➢ Plan and Strategies.', 'STRENGTHS:', '➢ Good Representation.', '➢ Confident & Hardworking.', '➢ Adaptability in every environment.', '➢ Excellent Coordinating Capability.', 'PROFESSIONAL SKILLS AND CERTIFICATION COURSES:', '➢ Ms Excel from coursera.', '➢ Certified course of Auto Cad.', '➢ Soft skills.', '➢ Basic knowledge of Ms word and Ms powerpoint.', '➢ Certified course of python', 'DECLARATION:', 'I do hereby declare that the above mentioned information is correct to the best of', 'my knowledge.', '2 of 3 --', 'Yours Sincerely:', 'Place: Mainpuri Vikalp pandey.', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['➢ Adaptability.', '➢ Collaboration.', '➢ Positive attitude.', '➢ Result achiever.', '➢ Leadership.', '➢ Communication skills.', 'TRAINING:', '1 of 3 --', 'Vijay construction', '1 month', 'Topic: learned how to layout roads', 'earthwork', 'estimation amd pavement', 'design.', 'Minor projects:', 'Preparation of layout of a plan of a building and it’s marking on ground.', 'Design of sewage treatment plant of a residential society.', 'Work related to preparation of bill of quantities and tender document.', 'Design and analysis of flat slab.', 'Major project:', 'Design and analysis of box culvert using stadd pro', 'find the design', 'coefficients for single cell box culvert.', 'HOBBIES:', '➢ Attend Conferences and Workshops.', '➢ Listening Music.', '➢ Plan and Strategies.', 'STRENGTHS:', '➢ Good Representation.', '➢ Confident & Hardworking.', '➢ Adaptability in every environment.', '➢ Excellent Coordinating Capability.', 'PROFESSIONAL SKILLS AND CERTIFICATION COURSES:', '➢ Ms Excel from coursera.', '➢ Certified course of Auto Cad.', '➢ Soft skills.', '➢ Basic knowledge of Ms word and Ms powerpoint.', '➢ Certified course of python', 'DECLARATION:', 'I do hereby declare that the above mentioned information is correct to the best of', 'my knowledge.', '2 of 3 --', 'Yours Sincerely:', 'Place: Mainpuri Vikalp pandey.', '3 of 3 --']::text[], '', 'Nationality : Indian
Languages known : English, Hindi', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Document (8)new.pdf', 'Name: VIKALP PANDEY.

Email: vikalppandey2001@gmail.com

Phone: +91 9628554209

Headline: CAREER OBJECTIVE:

Profile Summary: Seeking for a challenging position in Civil Engineering where I can use my
planning, designing, and overseeing skiils in the construction and help grow the
company to achieve the goal.
EDUCATIONAL QUALIFICATION:
Course Board College/School Passing
Year
Percentage/CGPA
B.Tech in Civil
Engineering
Abdul Kalam
technical
University
Rajkiya
Engineering
college,
Mainpuri.
July 2021 75.2
Intermediate ISC ST Thomas
school gopiganj
2017 67%
High-
School
ICSE ST Thomas
school gopiganj
2015 64.6%

Key Skills: ➢ Adaptability.
➢ Collaboration.
➢ Positive attitude.
➢ Result achiever.
➢ Leadership.
➢ Communication skills.
TRAINING:
-- 1 of 3 --
Vijay construction, 1 month
Topic: learned how to layout roads,earthwork, estimation amd pavement
design.
Minor projects:
• Preparation of layout of a plan of a building and it’s marking on ground.
• Design of sewage treatment plant of a residential society.
• Work related to preparation of bill of quantities and tender document.
• Design and analysis of flat slab.
Major project:
• Design and analysis of box culvert using stadd pro, find the design
coefficients for single cell box culvert.
HOBBIES:
➢ Attend Conferences and Workshops.
➢ Listening Music.
➢ Plan and Strategies.
STRENGTHS:
➢ Good Representation.
➢ Confident & Hardworking.
➢ Adaptability in every environment.
➢ Excellent Coordinating Capability.
PROFESSIONAL SKILLS AND CERTIFICATION COURSES:
➢ Ms Excel from coursera.
➢ Certified course of Auto Cad.
➢ Soft skills.
➢ Basic knowledge of Ms word and Ms powerpoint.
➢ Certified course of python
DECLARATION:
I do hereby declare that the above mentioned information is correct to the best of
my knowledge.
-- 2 of 3 --
Yours Sincerely:
Place: Mainpuri Vikalp pandey.
-- 3 of 3 --

Personal Details: Nationality : Indian
Languages known : English, Hindi

Extracted Resume Text: VIKALP PANDEY.
 Vill and Post: Dalpatpur, khamaria Distt: Sant ravidas nagar
bhadohi
 Pin code-221306.
 vikalppandey2001@gmail.com
 +91 9628554209
Date of Birth : October 7, 2000
Nationality : Indian
Languages known : English, Hindi
CAREER OBJECTIVE:
Seeking for a challenging position in Civil Engineering where I can use my
planning, designing, and overseeing skiils in the construction and help grow the
company to achieve the goal.
EDUCATIONAL QUALIFICATION:
Course Board College/School Passing
Year
Percentage/CGPA
B.Tech in Civil
Engineering
Abdul Kalam
technical
University
Rajkiya
Engineering
college,
Mainpuri.
July 2021 75.2
Intermediate ISC ST Thomas
school gopiganj
2017 67%
High-
School
ICSE ST Thomas
school gopiganj
2015 64.6%
SKILLS:
➢ Adaptability.
➢ Collaboration.
➢ Positive attitude.
➢ Result achiever.
➢ Leadership.
➢ Communication skills.
TRAINING:

-- 1 of 3 --

Vijay construction, 1 month
Topic: learned how to layout roads,earthwork, estimation amd pavement
design.
Minor projects:
• Preparation of layout of a plan of a building and it’s marking on ground.
• Design of sewage treatment plant of a residential society.
• Work related to preparation of bill of quantities and tender document.
• Design and analysis of flat slab.
Major project:
• Design and analysis of box culvert using stadd pro, find the design
coefficients for single cell box culvert.
HOBBIES:
➢ Attend Conferences and Workshops.
➢ Listening Music.
➢ Plan and Strategies.
STRENGTHS:
➢ Good Representation.
➢ Confident & Hardworking.
➢ Adaptability in every environment.
➢ Excellent Coordinating Capability.
PROFESSIONAL SKILLS AND CERTIFICATION COURSES:
➢ Ms Excel from coursera.
➢ Certified course of Auto Cad.
➢ Soft skills.
➢ Basic knowledge of Ms word and Ms powerpoint.
➢ Certified course of python
DECLARATION:
I do hereby declare that the above mentioned information is correct to the best of
my knowledge.

-- 2 of 3 --

Yours Sincerely:
Place: Mainpuri Vikalp pandey.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Document (8)new.pdf

Parsed Technical Skills: ➢ Adaptability., ➢ Collaboration., ➢ Positive attitude., ➢ Result achiever., ➢ Leadership., ➢ Communication skills., TRAINING:, 1 of 3 --, Vijay construction, 1 month, Topic: learned how to layout roads, earthwork, estimation amd pavement, design., Minor projects:, Preparation of layout of a plan of a building and it’s marking on ground., Design of sewage treatment plant of a residential society., Work related to preparation of bill of quantities and tender document., Design and analysis of flat slab., Major project:, Design and analysis of box culvert using stadd pro, find the design, coefficients for single cell box culvert., HOBBIES:, ➢ Attend Conferences and Workshops., ➢ Listening Music., ➢ Plan and Strategies., STRENGTHS:, ➢ Good Representation., ➢ Confident & Hardworking., ➢ Adaptability in every environment., ➢ Excellent Coordinating Capability., PROFESSIONAL SKILLS AND CERTIFICATION COURSES:, ➢ Ms Excel from coursera., ➢ Certified course of Auto Cad., ➢ Soft skills., ➢ Basic knowledge of Ms word and Ms powerpoint., ➢ Certified course of python, DECLARATION:, I do hereby declare that the above mentioned information is correct to the best of, my knowledge., 2 of 3 --, Yours Sincerely:, Place: Mainpuri Vikalp pandey., 3 of 3 --'),
(7505, 'Venkata Murali M ()', 'venkata.murali.m.resume-import-07505@hhh-resume-import.invalid', '0000000000', 'Venkata Murali M ()', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Venkata Murali M (Resume)-.pdf', 'Name: Venkata Murali M ()

Email: venkata.murali.m.resume-import-07505@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Venkata Murali M (Resume)-.pdf'),
(7506, 'Ranjit Kumar Chaudhry', 'ranjit.kumar.chaudhry.resume-import-07506@hhh-resume-import.invalid', '6205040414', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', ' To be associated with a Progressive and Innovative Organization that
gives copeto apply my knowledge and skills and to be a part of a
team that dynamically works towards the growth of the Organization.
PROJECT DETAILS AND WORKEXPERIENCE.
 Having Approx 10.6 year experience in Construction & Highway project
as a A.Q.M.Engineer.
SUMMARY : March.2018 to Till date
Employer : GHV (INDIA) PRIVATE LIMITED
Position : A.Q.M.Engineer
Project : 6 Laning of DavanagereHaveri km 260+000 to km
Of NH-48 (old Nh-4) in the state of Karnataka to be
Executed as Hybrid ANNUTY Under NHDP Phase V
Client : National Highway Authority of India.
Contractor : GHV (INDIA) PRIVATE LIMITED
Concessionaire : IrconDavanagereHaveri Highway Ltd.
-- 1 of 5 --
SUMMARY : May.2016 to March 2018.
Employer : GHV (INDIA) PRIVATE LIMITED
Position : Sr. QC Engineer
Project : 4 Lining of Fagne to Songadh Section Of NH-06 From
Km 510.000 To 650.794 in the State of Maharashtra
Under NHDP Phase VI on (DBFOT) Basis.
Client : National Highway Authority of India.
Contractor : GHV (INDIA) PRIVATE LIMITED
Concessionaire : Fagne Songadh Expressway Limited.
SUMMARY : Dec.2013 to May 2016.
Employer : GHV (INDIA) PRIVATE LIMITED
Position : Q.C Engineer
Project : 4 Lining of Khed to Sinner Section of NH-50 From
Km139.075 to 179.975000 in the State of Maharashtra
Under NHDP Phase III on (DBFOT) Basis.
Client : National Highway Authority of India.
Contractor : GHV (INDIA) PRIVATE LIMITED
Concessionaire : Khed Sinnar Expressway Limited.
SUMMARY : May-2011 to Dec.2013
Employer : GHV (INDIA) PRIVATE LIMITED
Position : Q.C Engineer
Project : 4 Lining of Pune Solapur of Section NH-9 from Km
144.400 To Km 249.000 in the State of Maharashtra
Under NHDP Phase III on (DBFOT) Basis.
Client : National Highway Authority of India.
-- 2 of 5 --
Contractor : IL&FS ECCL
Concessionaire : Pune Solapur Road Development Company limited
Description of Duties :
From Aug 2010 to may 2012
Employer : Oriental Structural Engineers Pvt Ltd
Position : Q.C Engineer
Project : 4 Laning of Pune Solapur of Section NH-
9 from Km 93.700 to Km 144.400 in the
State of Maharashtra under NHDP phase
III on BOT basis
Client : National Highway Authority of India.
Contracto : Oriental Structural Engineers Pvt Ltd
Concessionaire : Navinya Buildcon Pvt Ltd
Cost of Project : 472 Crores
JOB RESPONSIBILITY
 Responsible to Senior Material Engineer on the daily quality activities and
submitting the Monthly Progress Report.
 Responsible to take care the Source approval and Third party
approval for the client/consultant by time to time.
 Mix Design for All Grades of Concrete, GSB, WMM, DBM , BC and DLC,PQC.
 Conduct the Calibration for CTM, Batching Plant, Hot mix plant, WMM
plant and Equipments used in lab and construction works.
 Maintaining reports, registers and documents.
 Preparation of Monthly Progress Report and Maintaining Bar-Chart.
 Conducting Frequency test as per MORTH Standards.
 Quality Control is Maintained by Project Specification.
 Controlling Quality of Material at RMC,WMM,DBM, and other Plant as per
MORTH & IS Specification. Monitoring all the Quality Control Works held at
site.
-- 3 of 5 --', ' To be associated with a Progressive and Innovative Organization that
gives copeto apply my knowledge and skills and to be a part of a
team that dynamically works towards the growth of the Organization.
PROJECT DETAILS AND WORKEXPERIENCE.
 Having Approx 10.6 year experience in Construction & Highway project
as a A.Q.M.Engineer.
SUMMARY : March.2018 to Till date
Employer : GHV (INDIA) PRIVATE LIMITED
Position : A.Q.M.Engineer
Project : 6 Laning of DavanagereHaveri km 260+000 to km
Of NH-48 (old Nh-4) in the state of Karnataka to be
Executed as Hybrid ANNUTY Under NHDP Phase V
Client : National Highway Authority of India.
Contractor : GHV (INDIA) PRIVATE LIMITED
Concessionaire : IrconDavanagereHaveri Highway Ltd.
-- 1 of 5 --
SUMMARY : May.2016 to March 2018.
Employer : GHV (INDIA) PRIVATE LIMITED
Position : Sr. QC Engineer
Project : 4 Lining of Fagne to Songadh Section Of NH-06 From
Km 510.000 To 650.794 in the State of Maharashtra
Under NHDP Phase VI on (DBFOT) Basis.
Client : National Highway Authority of India.
Contractor : GHV (INDIA) PRIVATE LIMITED
Concessionaire : Fagne Songadh Expressway Limited.
SUMMARY : Dec.2013 to May 2016.
Employer : GHV (INDIA) PRIVATE LIMITED
Position : Q.C Engineer
Project : 4 Lining of Khed to Sinner Section of NH-50 From
Km139.075 to 179.975000 in the State of Maharashtra
Under NHDP Phase III on (DBFOT) Basis.
Client : National Highway Authority of India.
Contractor : GHV (INDIA) PRIVATE LIMITED
Concessionaire : Khed Sinnar Expressway Limited.
SUMMARY : May-2011 to Dec.2013
Employer : GHV (INDIA) PRIVATE LIMITED
Position : Q.C Engineer
Project : 4 Lining of Pune Solapur of Section NH-9 from Km
144.400 To Km 249.000 in the State of Maharashtra
Under NHDP Phase III on (DBFOT) Basis.
Client : National Highway Authority of India.
-- 2 of 5 --
Contractor : IL&FS ECCL
Concessionaire : Pune Solapur Road Development Company limited
Description of Duties :
From Aug 2010 to may 2012
Employer : Oriental Structural Engineers Pvt Ltd
Position : Q.C Engineer
Project : 4 Laning of Pune Solapur of Section NH-
9 from Km 93.700 to Km 144.400 in the
State of Maharashtra under NHDP phase
III on BOT basis
Client : National Highway Authority of India.
Contracto : Oriental Structural Engineers Pvt Ltd
Concessionaire : Navinya Buildcon Pvt Ltd
Cost of Project : 472 Crores
JOB RESPONSIBILITY
 Responsible to Senior Material Engineer on the daily quality activities and
submitting the Monthly Progress Report.
 Responsible to take care the Source approval and Third party
approval for the client/consultant by time to time.
 Mix Design for All Grades of Concrete, GSB, WMM, DBM , BC and DLC,PQC.
 Conduct the Calibration for CTM, Batching Plant, Hot mix plant, WMM
plant and Equipments used in lab and construction works.
 Maintaining reports, registers and documents.
 Preparation of Monthly Progress Report and Maintaining Bar-Chart.
 Conducting Frequency test as per MORTH Standards.
 Quality Control is Maintained by Project Specification.
 Controlling Quality of Material at RMC,WMM,DBM, and other Plant as per
MORTH & IS Specification. Monitoring all the Quality Control Works held at
site.
-- 3 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email : ranjit68033@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Field Density : a) By Sand Replacement Method Density of Embankment\nSub grade, Granular Sub-base (G.S.B) & Wet Mix\nMacadam (W.M.M).\nb) By Nuclear Density Moisture Gauge wet density, dry\ndensity, moisture content, % of compaction of all Non-\nBituminous layers and Bituminous layers.\nSampling : Sampling of soils from natural ground and from borrow\narea sampling of GSB, WMM, DBM & BC from plant and\nsite.\nLaboratory Control Tests : For Soils:Standard proctor test and modified proctor\nTest for MDD & OMC., gradation test (Sieve\nanalysis/Classification), Liquid Limit, Plastic Limit &\nPlasticity Index, and CBR Tests etc.\nFor GSB:Gradation LL/PL & PI, Modified Proctors test,\nTen percent fines value test (TFV), CBR, Specific Gravity,\n& Water Absorption,\nFor WMM: Gradation, Modified Proctor test, LL/PL&\nPI, Aggregate Impact Value (AIV) test, Loss Angles\nAbrasion Test, Flakiness and Elongation Indices test, etc.\nFor Calibration: Calibration of all the equipments\nUse is in Q.C.Lab.i.e., Speedy Moisture Meter FDT\nCylinder, Calibration of Batching plant and WMM plant,\nGSB plant.\nCement testing : Fineness Test, Consistency, Initial, & Final Setting\nSpecific gravity, Cement Mortar Cubes Casting, Slump\nCone test, Compressive Strength of Concrete and Cement.\nTests For Concrete Mixes : Slump test and Compaction Factor Test Compressive\nStrength determination of concrete Mix for7 Days\nAnd 28 days by cube testing course Aggregates tests\nLike AIV test, Flakiness Index etc.Fine aggregate\nTests like gradation Fineness modulus and zone\nAnalysis, Specific Gravity &Water Absorption.\nRecords Maintenance : Preparation of format books for all the tests being done in\nThe laboratory, progress chart maintenance to find out the\nStatus of project at a glance etc.\nBituminous Test : Bituminous extraction test, Marshall Moulds Preparing,\n-- 4 of 5 --\nMarshall Stability Test, Penetration test, Viscosity test,\nSoftening point, Flash and Fire test, Ductility test, sample\nCollection from plant and site, Gradation, AIV, Flakiness\nAnd Elongation test, Specific gravity, etc\nPROFFESIONAL & ACADAMIC QUALIFICATON\n2010- Diploma in Civil Engineering with 78.54 % marks from University,\nGovt.Polytechnic.Board of Technical Education, U.P. Lucknow"}]'::jsonb, '[{"title":"Imported project details","description":" Having Approx 10.6 year experience in Construction & Highway project\nas a A.Q.M.Engineer.\nSUMMARY : March.2018 to Till date\nEmployer : GHV (INDIA) PRIVATE LIMITED\nPosition : A.Q.M.Engineer\nProject : 6 Laning of DavanagereHaveri km 260+000 to km\nOf NH-48 (old Nh-4) in the state of Karnataka to be\nExecuted as Hybrid ANNUTY Under NHDP Phase V\nClient : National Highway Authority of India.\nContractor : GHV (INDIA) PRIVATE LIMITED\nConcessionaire : IrconDavanagereHaveri Highway Ltd.\n-- 1 of 5 --\nSUMMARY : May.2016 to March 2018.\nEmployer : GHV (INDIA) PRIVATE LIMITED\nPosition : Sr. QC Engineer\nProject : 4 Lining of Fagne to Songadh Section Of NH-06 From\nKm 510.000 To 650.794 in the State of Maharashtra\nUnder NHDP Phase VI on (DBFOT) Basis.\nClient : National Highway Authority of India.\nContractor : GHV (INDIA) PRIVATE LIMITED\nConcessionaire : Fagne Songadh Expressway Limited.\nSUMMARY : Dec.2013 to May 2016.\nEmployer : GHV (INDIA) PRIVATE LIMITED\nPosition : Q.C Engineer\nProject : 4 Lining of Khed to Sinner Section of NH-50 From\nKm139.075 to 179.975000 in the State of Maharashtra\nUnder NHDP Phase III on (DBFOT) Basis.\nClient : National Highway Authority of India.\nContractor : GHV (INDIA) PRIVATE LIMITED\nConcessionaire : Khed Sinnar Expressway Limited.\nSUMMARY : May-2011 to Dec.2013\nEmployer : GHV (INDIA) PRIVATE LIMITED\nPosition : Q.C Engineer\nProject : 4 Lining of Pune Solapur of Section NH-9 from Km\n144.400 To Km 249.000 in the State of Maharashtra\nUnder NHDP Phase III on (DBFOT) Basis.\nClient : National Highway Authority of India.\n-- 2 of 5 --\nContractor : IL&FS ECCL\nConcessionaire : Pune Solapur Road Development Company limited\nDescription of Duties :\nFrom Aug 2010 to may 2012\nEmployer : Oriental Structural Engineers Pvt Ltd\nPosition : Q.C Engineer\nProject : 4 Laning of Pune Solapur of Section NH-\n9 from Km 93.700 to Km 144.400 in the\nState of Maharashtra under NHDP phase\nIII on BOT basis\nClient : National Highway Authority of India.\nContracto : Oriental Structural Engineers Pvt Ltd\nConcessionaire : Navinya Buildcon Pvt Ltd\nCost of Project : 472 Crores\nJOB RESPONSIBILITY\n Responsible to Senior Material Engineer on the daily quality activities and\nsubmitting the Monthly Progress Report.\n Responsible to take care the Source approval and Third party\napproval for the client/consultant by time to time.\n Mix Design for All Grades of Concrete, GSB, WMM, DBM , BC and DLC,PQC.\n Conduct the Calibration for CTM, Batching Plant, Hot mix plant, WMM\nplant and Equipments used in lab and construction works.\n Maintaining reports, registers and documents.\n Preparation of Monthly Progress Report and Maintaining Bar-Chart.\n Conducting Frequency test as per MORTH Standards.\n Quality Control is Maintained by Project Specification.\n Controlling Quality of Material at RMC,WMM,DBM, and other Plant as per\nMORTH & IS Specification. Monitoring all the Quality Control Works held at\nsite.\n-- 3 of 5 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ranjeet C.V.pdf', 'Name: Ranjit Kumar Chaudhry

Email: ranjit.kumar.chaudhry.resume-import-07506@hhh-resume-import.invalid

Phone: 6205040414

Headline: CAREER OBJECTIVE

Profile Summary:  To be associated with a Progressive and Innovative Organization that
gives copeto apply my knowledge and skills and to be a part of a
team that dynamically works towards the growth of the Organization.
PROJECT DETAILS AND WORKEXPERIENCE.
 Having Approx 10.6 year experience in Construction & Highway project
as a A.Q.M.Engineer.
SUMMARY : March.2018 to Till date
Employer : GHV (INDIA) PRIVATE LIMITED
Position : A.Q.M.Engineer
Project : 6 Laning of DavanagereHaveri km 260+000 to km
Of NH-48 (old Nh-4) in the state of Karnataka to be
Executed as Hybrid ANNUTY Under NHDP Phase V
Client : National Highway Authority of India.
Contractor : GHV (INDIA) PRIVATE LIMITED
Concessionaire : IrconDavanagereHaveri Highway Ltd.
-- 1 of 5 --
SUMMARY : May.2016 to March 2018.
Employer : GHV (INDIA) PRIVATE LIMITED
Position : Sr. QC Engineer
Project : 4 Lining of Fagne to Songadh Section Of NH-06 From
Km 510.000 To 650.794 in the State of Maharashtra
Under NHDP Phase VI on (DBFOT) Basis.
Client : National Highway Authority of India.
Contractor : GHV (INDIA) PRIVATE LIMITED
Concessionaire : Fagne Songadh Expressway Limited.
SUMMARY : Dec.2013 to May 2016.
Employer : GHV (INDIA) PRIVATE LIMITED
Position : Q.C Engineer
Project : 4 Lining of Khed to Sinner Section of NH-50 From
Km139.075 to 179.975000 in the State of Maharashtra
Under NHDP Phase III on (DBFOT) Basis.
Client : National Highway Authority of India.
Contractor : GHV (INDIA) PRIVATE LIMITED
Concessionaire : Khed Sinnar Expressway Limited.
SUMMARY : May-2011 to Dec.2013
Employer : GHV (INDIA) PRIVATE LIMITED
Position : Q.C Engineer
Project : 4 Lining of Pune Solapur of Section NH-9 from Km
144.400 To Km 249.000 in the State of Maharashtra
Under NHDP Phase III on (DBFOT) Basis.
Client : National Highway Authority of India.
-- 2 of 5 --
Contractor : IL&FS ECCL
Concessionaire : Pune Solapur Road Development Company limited
Description of Duties :
From Aug 2010 to may 2012
Employer : Oriental Structural Engineers Pvt Ltd
Position : Q.C Engineer
Project : 4 Laning of Pune Solapur of Section NH-
9 from Km 93.700 to Km 144.400 in the
State of Maharashtra under NHDP phase
III on BOT basis
Client : National Highway Authority of India.
Contracto : Oriental Structural Engineers Pvt Ltd
Concessionaire : Navinya Buildcon Pvt Ltd
Cost of Project : 472 Crores
JOB RESPONSIBILITY
 Responsible to Senior Material Engineer on the daily quality activities and
submitting the Monthly Progress Report.
 Responsible to take care the Source approval and Third party
approval for the client/consultant by time to time.
 Mix Design for All Grades of Concrete, GSB, WMM, DBM , BC and DLC,PQC.
 Conduct the Calibration for CTM, Batching Plant, Hot mix plant, WMM
plant and Equipments used in lab and construction works.
 Maintaining reports, registers and documents.
 Preparation of Monthly Progress Report and Maintaining Bar-Chart.
 Conducting Frequency test as per MORTH Standards.
 Quality Control is Maintained by Project Specification.
 Controlling Quality of Material at RMC,WMM,DBM, and other Plant as per
MORTH & IS Specification. Monitoring all the Quality Control Works held at
site.
-- 3 of 5 --

Employment: Field Density : a) By Sand Replacement Method Density of Embankment
Sub grade, Granular Sub-base (G.S.B) & Wet Mix
Macadam (W.M.M).
b) By Nuclear Density Moisture Gauge wet density, dry
density, moisture content, % of compaction of all Non-
Bituminous layers and Bituminous layers.
Sampling : Sampling of soils from natural ground and from borrow
area sampling of GSB, WMM, DBM & BC from plant and
site.
Laboratory Control Tests : For Soils:Standard proctor test and modified proctor
Test for MDD & OMC., gradation test (Sieve
analysis/Classification), Liquid Limit, Plastic Limit &
Plasticity Index, and CBR Tests etc.
For GSB:Gradation LL/PL & PI, Modified Proctors test,
Ten percent fines value test (TFV), CBR, Specific Gravity,
& Water Absorption,
For WMM: Gradation, Modified Proctor test, LL/PL&
PI, Aggregate Impact Value (AIV) test, Loss Angles
Abrasion Test, Flakiness and Elongation Indices test, etc.
For Calibration: Calibration of all the equipments
Use is in Q.C.Lab.i.e., Speedy Moisture Meter FDT
Cylinder, Calibration of Batching plant and WMM plant,
GSB plant.
Cement testing : Fineness Test, Consistency, Initial, & Final Setting
Specific gravity, Cement Mortar Cubes Casting, Slump
Cone test, Compressive Strength of Concrete and Cement.
Tests For Concrete Mixes : Slump test and Compaction Factor Test Compressive
Strength determination of concrete Mix for7 Days
And 28 days by cube testing course Aggregates tests
Like AIV test, Flakiness Index etc.Fine aggregate
Tests like gradation Fineness modulus and zone
Analysis, Specific Gravity &Water Absorption.
Records Maintenance : Preparation of format books for all the tests being done in
The laboratory, progress chart maintenance to find out the
Status of project at a glance etc.
Bituminous Test : Bituminous extraction test, Marshall Moulds Preparing,
-- 4 of 5 --
Marshall Stability Test, Penetration test, Viscosity test,
Softening point, Flash and Fire test, Ductility test, sample
Collection from plant and site, Gradation, AIV, Flakiness
And Elongation test, Specific gravity, etc
PROFFESIONAL & ACADAMIC QUALIFICATON
2010- Diploma in Civil Engineering with 78.54 % marks from University,
Govt.Polytechnic.Board of Technical Education, U.P. Lucknow

Projects:  Having Approx 10.6 year experience in Construction & Highway project
as a A.Q.M.Engineer.
SUMMARY : March.2018 to Till date
Employer : GHV (INDIA) PRIVATE LIMITED
Position : A.Q.M.Engineer
Project : 6 Laning of DavanagereHaveri km 260+000 to km
Of NH-48 (old Nh-4) in the state of Karnataka to be
Executed as Hybrid ANNUTY Under NHDP Phase V
Client : National Highway Authority of India.
Contractor : GHV (INDIA) PRIVATE LIMITED
Concessionaire : IrconDavanagereHaveri Highway Ltd.
-- 1 of 5 --
SUMMARY : May.2016 to March 2018.
Employer : GHV (INDIA) PRIVATE LIMITED
Position : Sr. QC Engineer
Project : 4 Lining of Fagne to Songadh Section Of NH-06 From
Km 510.000 To 650.794 in the State of Maharashtra
Under NHDP Phase VI on (DBFOT) Basis.
Client : National Highway Authority of India.
Contractor : GHV (INDIA) PRIVATE LIMITED
Concessionaire : Fagne Songadh Expressway Limited.
SUMMARY : Dec.2013 to May 2016.
Employer : GHV (INDIA) PRIVATE LIMITED
Position : Q.C Engineer
Project : 4 Lining of Khed to Sinner Section of NH-50 From
Km139.075 to 179.975000 in the State of Maharashtra
Under NHDP Phase III on (DBFOT) Basis.
Client : National Highway Authority of India.
Contractor : GHV (INDIA) PRIVATE LIMITED
Concessionaire : Khed Sinnar Expressway Limited.
SUMMARY : May-2011 to Dec.2013
Employer : GHV (INDIA) PRIVATE LIMITED
Position : Q.C Engineer
Project : 4 Lining of Pune Solapur of Section NH-9 from Km
144.400 To Km 249.000 in the State of Maharashtra
Under NHDP Phase III on (DBFOT) Basis.
Client : National Highway Authority of India.
-- 2 of 5 --
Contractor : IL&FS ECCL
Concessionaire : Pune Solapur Road Development Company limited
Description of Duties :
From Aug 2010 to may 2012
Employer : Oriental Structural Engineers Pvt Ltd
Position : Q.C Engineer
Project : 4 Laning of Pune Solapur of Section NH-
9 from Km 93.700 to Km 144.400 in the
State of Maharashtra under NHDP phase
III on BOT basis
Client : National Highway Authority of India.
Contracto : Oriental Structural Engineers Pvt Ltd
Concessionaire : Navinya Buildcon Pvt Ltd
Cost of Project : 472 Crores
JOB RESPONSIBILITY
 Responsible to Senior Material Engineer on the daily quality activities and
submitting the Monthly Progress Report.
 Responsible to take care the Source approval and Third party
approval for the client/consultant by time to time.
 Mix Design for All Grades of Concrete, GSB, WMM, DBM , BC and DLC,PQC.
 Conduct the Calibration for CTM, Batching Plant, Hot mix plant, WMM
plant and Equipments used in lab and construction works.
 Maintaining reports, registers and documents.
 Preparation of Monthly Progress Report and Maintaining Bar-Chart.
 Conducting Frequency test as per MORTH Standards.
 Quality Control is Maintained by Project Specification.
 Controlling Quality of Material at RMC,WMM,DBM, and other Plant as per
MORTH & IS Specification. Monitoring all the Quality Control Works held at
site.
-- 3 of 5 --

Personal Details: Email : ranjit68033@gmail.com

Extracted Resume Text: CURRICULUM VITAE
Ranjit Kumar Chaudhry
S/o : Mdhusudan Chaudhry
Village : Banskothi DighaJanglipir
District : Patna – 800011
State : Bihar
Contact : 6205040414/07755982119
Email : ranjit68033@gmail.com
CAREER OBJECTIVE
 To be associated with a Progressive and Innovative Organization that
gives copeto apply my knowledge and skills and to be a part of a
team that dynamically works towards the growth of the Organization.
PROJECT DETAILS AND WORKEXPERIENCE.
 Having Approx 10.6 year experience in Construction & Highway project
as a A.Q.M.Engineer.
SUMMARY : March.2018 to Till date
Employer : GHV (INDIA) PRIVATE LIMITED
Position : A.Q.M.Engineer
Project : 6 Laning of DavanagereHaveri km 260+000 to km
Of NH-48 (old Nh-4) in the state of Karnataka to be
Executed as Hybrid ANNUTY Under NHDP Phase V
Client : National Highway Authority of India.
Contractor : GHV (INDIA) PRIVATE LIMITED
Concessionaire : IrconDavanagereHaveri Highway Ltd.

-- 1 of 5 --

SUMMARY : May.2016 to March 2018.
Employer : GHV (INDIA) PRIVATE LIMITED
Position : Sr. QC Engineer
Project : 4 Lining of Fagne to Songadh Section Of NH-06 From
Km 510.000 To 650.794 in the State of Maharashtra
Under NHDP Phase VI on (DBFOT) Basis.
Client : National Highway Authority of India.
Contractor : GHV (INDIA) PRIVATE LIMITED
Concessionaire : Fagne Songadh Expressway Limited.
SUMMARY : Dec.2013 to May 2016.
Employer : GHV (INDIA) PRIVATE LIMITED
Position : Q.C Engineer
Project : 4 Lining of Khed to Sinner Section of NH-50 From
Km139.075 to 179.975000 in the State of Maharashtra
Under NHDP Phase III on (DBFOT) Basis.
Client : National Highway Authority of India.
Contractor : GHV (INDIA) PRIVATE LIMITED
Concessionaire : Khed Sinnar Expressway Limited.
SUMMARY : May-2011 to Dec.2013
Employer : GHV (INDIA) PRIVATE LIMITED
Position : Q.C Engineer
Project : 4 Lining of Pune Solapur of Section NH-9 from Km
144.400 To Km 249.000 in the State of Maharashtra
Under NHDP Phase III on (DBFOT) Basis.
Client : National Highway Authority of India.

-- 2 of 5 --

Contractor : IL&FS ECCL
Concessionaire : Pune Solapur Road Development Company limited
Description of Duties :
From Aug 2010 to may 2012
Employer : Oriental Structural Engineers Pvt Ltd
Position : Q.C Engineer
Project : 4 Laning of Pune Solapur of Section NH-
9 from Km 93.700 to Km 144.400 in the
State of Maharashtra under NHDP phase
III on BOT basis
Client : National Highway Authority of India.
Contracto : Oriental Structural Engineers Pvt Ltd
Concessionaire : Navinya Buildcon Pvt Ltd
Cost of Project : 472 Crores
JOB RESPONSIBILITY
 Responsible to Senior Material Engineer on the daily quality activities and
submitting the Monthly Progress Report.
 Responsible to take care the Source approval and Third party
approval for the client/consultant by time to time.
 Mix Design for All Grades of Concrete, GSB, WMM, DBM , BC and DLC,PQC.
 Conduct the Calibration for CTM, Batching Plant, Hot mix plant, WMM
plant and Equipments used in lab and construction works.
 Maintaining reports, registers and documents.
 Preparation of Monthly Progress Report and Maintaining Bar-Chart.
 Conducting Frequency test as per MORTH Standards.
 Quality Control is Maintained by Project Specification.
 Controlling Quality of Material at RMC,WMM,DBM, and other Plant as per
MORTH & IS Specification. Monitoring all the Quality Control Works held at
site.

-- 3 of 5 --

WORK EXPERIENCE
Field Density : a) By Sand Replacement Method Density of Embankment
Sub grade, Granular Sub-base (G.S.B) & Wet Mix
Macadam (W.M.M).
b) By Nuclear Density Moisture Gauge wet density, dry
density, moisture content, % of compaction of all Non-
Bituminous layers and Bituminous layers.
Sampling : Sampling of soils from natural ground and from borrow
area sampling of GSB, WMM, DBM & BC from plant and
site.
Laboratory Control Tests : For Soils:Standard proctor test and modified proctor
Test for MDD & OMC., gradation test (Sieve
analysis/Classification), Liquid Limit, Plastic Limit &
Plasticity Index, and CBR Tests etc.
For GSB:Gradation LL/PL & PI, Modified Proctors test,
Ten percent fines value test (TFV), CBR, Specific Gravity,
& Water Absorption,
For WMM: Gradation, Modified Proctor test, LL/PL&
PI, Aggregate Impact Value (AIV) test, Loss Angles
Abrasion Test, Flakiness and Elongation Indices test, etc.
For Calibration: Calibration of all the equipments
Use is in Q.C.Lab.i.e., Speedy Moisture Meter FDT
Cylinder, Calibration of Batching plant and WMM plant,
GSB plant.
Cement testing : Fineness Test, Consistency, Initial, & Final Setting
Specific gravity, Cement Mortar Cubes Casting, Slump
Cone test, Compressive Strength of Concrete and Cement.
Tests For Concrete Mixes : Slump test and Compaction Factor Test Compressive
Strength determination of concrete Mix for7 Days
And 28 days by cube testing course Aggregates tests
Like AIV test, Flakiness Index etc.Fine aggregate
Tests like gradation Fineness modulus and zone
Analysis, Specific Gravity &Water Absorption.
Records Maintenance : Preparation of format books for all the tests being done in
The laboratory, progress chart maintenance to find out the
Status of project at a glance etc.
Bituminous Test : Bituminous extraction test, Marshall Moulds Preparing,

-- 4 of 5 --

Marshall Stability Test, Penetration test, Viscosity test,
Softening point, Flash and Fire test, Ductility test, sample
Collection from plant and site, Gradation, AIV, Flakiness
And Elongation test, Specific gravity, etc
PROFFESIONAL & ACADAMIC QUALIFICATON
2010- Diploma in Civil Engineering with 78.54 % marks from University,
Govt.Polytechnic.Board of Technical Education, U.P. Lucknow
PERSONAL DETAILS
Father Name : Madhusudhan Chaudhry
Nationality : Indian
Date of birth : 22 Feb 1990
Material status : married
Language known : Hindi, English
Expected salary : Negotiable
DECLARATION
I, the under signed certify that to the best of my knowledge and belief this CV
Correctly describe myself my qualification and my experience.
Date: -
Place: - (Davangere) (Ranjit Kumar)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Ranjeet C.V.pdf'),
(7507, 'Neeraj Chaudhary', 'neerajchaudhary9708@gmail.com', '8081169719', 'OBJECTIVE', 'OBJECTIVE', 'Seeking for a position that would give me opportunity to enhance my skills and to become more
valuable asset to your company with full responsibility to pursue new things that is geared
towards the growth and development thus attain level of competency that will complement both
corporate global needs and demands.
OVERALL SUMMARY:
Assignments of Lab Technician have 03 Year’s experience in the field of Civil Engineering
Construction work. A proven record of successful working for junior management level.
Offering an exceptional ability to work under high pressure. Committed to quality & quantity
performance with an ability to learn new procedures. Flexible, positive and responsive to change.
Combine organizational and communication skills with the ability to plan and manage the work.
Educational Qualification:-
* High School passed from UP Board 2014 * Intermediate passed
from UP Board 2016
AREAOF INTEREST:
1. Knowledge of MS Office.
2. Knowledge of Internet & emails.
PROFESSIONAL SYNOPSIS:
• Sieve Analysis of Soil, Coarse Aggregate, Fine Aggregate, GSB, WMM, etc.
• Invoice in all Aggregate Testing. (As- AIV, Specific Gravity & Water Absorption,
Abrasion Value, FI & EI) As per IS: 2386
• Invoice in all Soils Testing. (As- GSA, LL&PI, FSI, MDD&OMC, CBR, FDD etc) As per
IS: 2720
• Invoice in Cement Testing. (As- Consistency, Initial & Final Setting, Soundness,
Compressive Strength Of mortar Cube, Fineness etc) As per IS: 4031
• Test. of M-15, M-20, M-25, M-30, M-35, M-40 & M-45) As per IS: 10262, IS: 383)
• Other Record.
-- 1 of 3 --
(1) Record Employment Record:- Previous', 'Seeking for a position that would give me opportunity to enhance my skills and to become more
valuable asset to your company with full responsibility to pursue new things that is geared
towards the growth and development thus attain level of competency that will complement both
corporate global needs and demands.
OVERALL SUMMARY:
Assignments of Lab Technician have 03 Year’s experience in the field of Civil Engineering
Construction work. A proven record of successful working for junior management level.
Offering an exceptional ability to work under high pressure. Committed to quality & quantity
performance with an ability to learn new procedures. Flexible, positive and responsive to change.
Combine organizational and communication skills with the ability to plan and manage the work.
Educational Qualification:-
* High School passed from UP Board 2014 * Intermediate passed
from UP Board 2016
AREAOF INTEREST:
1. Knowledge of MS Office.
2. Knowledge of Internet & emails.
PROFESSIONAL SYNOPSIS:
• Sieve Analysis of Soil, Coarse Aggregate, Fine Aggregate, GSB, WMM, etc.
• Invoice in all Aggregate Testing. (As- AIV, Specific Gravity & Water Absorption,
Abrasion Value, FI & EI) As per IS: 2386
• Invoice in all Soils Testing. (As- GSA, LL&PI, FSI, MDD&OMC, CBR, FDD etc) As per
IS: 2720
• Invoice in Cement Testing. (As- Consistency, Initial & Final Setting, Soundness,
Compressive Strength Of mortar Cube, Fineness etc) As per IS: 4031
• Test. of M-15, M-20, M-25, M-30, M-35, M-40 & M-45) As per IS: 10262, IS: 383)
• Other Record.
-- 1 of 3 --
(1) Record Employment Record:- Previous', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-- 2 of 3 --
Marital Status :- Unmarried
Gender :- Male
Nationality :- Indian
Language :- Hindi, English
DECLARATION
The above Information being given by me is true and correct to the best of my knowledge.
Place :-Khalilabad
Neeraj Chaudhary
Date:-
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"(5 Feb. 2018 to 23 Feb 2019 )\nEmployer :CSIL Pvt Ltd\nConsultant :-PWD Client : - PWD\nProject :- Gorakhpur to Maharajganj, SH 81 .\nPosition :-Asst Lab Technician\n(2) Record Employment Record:- Previous"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Document (12).pdf', 'Name: Neeraj Chaudhary

Email: neerajchaudhary9708@gmail.com

Phone: 8081169719

Headline: OBJECTIVE

Profile Summary: Seeking for a position that would give me opportunity to enhance my skills and to become more
valuable asset to your company with full responsibility to pursue new things that is geared
towards the growth and development thus attain level of competency that will complement both
corporate global needs and demands.
OVERALL SUMMARY:
Assignments of Lab Technician have 03 Year’s experience in the field of Civil Engineering
Construction work. A proven record of successful working for junior management level.
Offering an exceptional ability to work under high pressure. Committed to quality & quantity
performance with an ability to learn new procedures. Flexible, positive and responsive to change.
Combine organizational and communication skills with the ability to plan and manage the work.
Educational Qualification:-
* High School passed from UP Board 2014 * Intermediate passed
from UP Board 2016
AREAOF INTEREST:
1. Knowledge of MS Office.
2. Knowledge of Internet & emails.
PROFESSIONAL SYNOPSIS:
• Sieve Analysis of Soil, Coarse Aggregate, Fine Aggregate, GSB, WMM, etc.
• Invoice in all Aggregate Testing. (As- AIV, Specific Gravity & Water Absorption,
Abrasion Value, FI & EI) As per IS: 2386
• Invoice in all Soils Testing. (As- GSA, LL&PI, FSI, MDD&OMC, CBR, FDD etc) As per
IS: 2720
• Invoice in Cement Testing. (As- Consistency, Initial & Final Setting, Soundness,
Compressive Strength Of mortar Cube, Fineness etc) As per IS: 4031
• Test. of M-15, M-20, M-25, M-30, M-35, M-40 & M-45) As per IS: 10262, IS: 383)
• Other Record.
-- 1 of 3 --
(1) Record Employment Record:- Previous

Employment: (5 Feb. 2018 to 23 Feb 2019 )
Employer :CSIL Pvt Ltd
Consultant :-PWD Client : - PWD
Project :- Gorakhpur to Maharajganj, SH 81 .
Position :-Asst Lab Technician
(2) Record Employment Record:- Previous

Personal Details: -- 2 of 3 --
Marital Status :- Unmarried
Gender :- Male
Nationality :- Indian
Language :- Hindi, English
DECLARATION
The above Information being given by me is true and correct to the best of my knowledge.
Place :-Khalilabad
Neeraj Chaudhary
Date:-
-- 3 of 3 --

Extracted Resume Text: CURRICULAM VITAE
Neeraj Chaudhary
Village Chandidiha Post Sugapankhi District-Sant Kabir Nagar
Pin.Code 272175
Mob.No. 8081169719
Email id. neerajchaudhary9708@gmail.com
OBJECTIVE
Seeking for a position that would give me opportunity to enhance my skills and to become more
valuable asset to your company with full responsibility to pursue new things that is geared
towards the growth and development thus attain level of competency that will complement both
corporate global needs and demands.
OVERALL SUMMARY:
Assignments of Lab Technician have 03 Year’s experience in the field of Civil Engineering
Construction work. A proven record of successful working for junior management level.
Offering an exceptional ability to work under high pressure. Committed to quality & quantity
performance with an ability to learn new procedures. Flexible, positive and responsive to change.
Combine organizational and communication skills with the ability to plan and manage the work.
Educational Qualification:-
* High School passed from UP Board 2014 * Intermediate passed
from UP Board 2016
AREAOF INTEREST:
1. Knowledge of MS Office.
2. Knowledge of Internet & emails.
PROFESSIONAL SYNOPSIS:
• Sieve Analysis of Soil, Coarse Aggregate, Fine Aggregate, GSB, WMM, etc.
• Invoice in all Aggregate Testing. (As- AIV, Specific Gravity & Water Absorption,
Abrasion Value, FI & EI) As per IS: 2386
• Invoice in all Soils Testing. (As- GSA, LL&PI, FSI, MDD&OMC, CBR, FDD etc) As per
IS: 2720
• Invoice in Cement Testing. (As- Consistency, Initial & Final Setting, Soundness,
Compressive Strength Of mortar Cube, Fineness etc) As per IS: 4031
• Test. of M-15, M-20, M-25, M-30, M-35, M-40 & M-45) As per IS: 10262, IS: 383)
• Other Record.

-- 1 of 3 --

(1) Record Employment Record:- Previous
Employment
(5 Feb. 2018 to 23 Feb 2019 )
Employer :CSIL Pvt Ltd
Consultant :-PWD Client : - PWD
Project :- Gorakhpur to Maharajganj, SH 81 .
Position :-Asst Lab Technician
(2) Record Employment Record:- Previous
Employment
(16 march 2019 to till date)
Employer :- Brij Gopal Pvt Ltd
Client :- NHAI
Project :- Sarkaritala to Pakistan Border .(Total length 193.523)
Position :- Lab Technician
Work Experience: -
I am having Four 03 experience in Laboratory and field job related to quality control in
flexible, rigid pavement. I was fully responsible for testing, sampling and make all test reports.
Sample collection of Aggregates, Cement, Bitumen, Sand and other material used in Highway
Construction from different sources and Testing of Material. Well versed with proper
utilization of Modern Equipment, which are aggregates, cement, coarse sand etc used now a
day for Testing of Materials. Maintain daily progress report of Cube Testing, Soil Testing,
Cement Testing, Concrete Testing, WMM Testing, GSB Testing, DLC Testing, PQC Testing etc
PERSONAL DETAIL
Father Name :- Rajesh Chaudhary
Date of Birth :- 20/07/2000

-- 2 of 3 --

Marital Status :- Unmarried
Gender :- Male
Nationality :- Indian
Language :- Hindi, English
DECLARATION
The above Information being given by me is true and correct to the best of my knowledge.
Place :-Khalilabad
Neeraj Chaudhary
Date:-

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Document (12).pdf'),
(7508, 'AKSHAY ADHIKARY', 'akshayadhikary84@gmail.com', '7908138637', 'OBJECTIVE:-', 'OBJECTIVE:-', 'Electrician with an I.T.I degree seeking a challenging position to take forward my career as well as the
organization with the help of my skills & knowledge .
I.T.I IN ELECTRICIAN (SESSION:-AUG 2015- JULY 2017)
Examination collage Board/
Council
Total
Marks
Marks
Obtained
Year of
Passing
Percentage
SEM-1 Burdwan
Apc Roy
Pvt.ITI
NCVT/
WBSCVT
700 506 Jan2016 72.28%
SEM-2 Burdwan
Apc Roy
Pvt ITI
NCVT/
WBSCVT
700 595 July2016 85%
SEM-3 Burdwan
Apc Roy
Pvt ITI
NCVT/
WBSCVT
650 492 Jan2017 75.69%
SEM-4 Burdwan
Apc Roy Pvt
ITI
NCVT/
WBSCVT
650 522 July2017 80.30%
ACADEMIC CREDENTIALS :-
Examination School/
Collage
Board/
University
Year of
Passing
Percentage
Madhyamik
Examination
Kenda high
school
W.B.B.S.E 2012 % 45.42
Higher
Secondary', 'Electrician with an I.T.I degree seeking a challenging position to take forward my career as well as the
organization with the help of my skills & knowledge .
I.T.I IN ELECTRICIAN (SESSION:-AUG 2015- JULY 2017)
Examination collage Board/
Council
Total
Marks
Marks
Obtained
Year of
Passing
Percentage
SEM-1 Burdwan
Apc Roy
Pvt.ITI
NCVT/
WBSCVT
700 506 Jan2016 72.28%
SEM-2 Burdwan
Apc Roy
Pvt ITI
NCVT/
WBSCVT
700 595 July2016 85%
SEM-3 Burdwan
Apc Roy
Pvt ITI
NCVT/
WBSCVT
650 492 Jan2017 75.69%
SEM-4 Burdwan
Apc Roy Pvt
ITI
NCVT/
WBSCVT
650 522 July2017 80.30%
ACADEMIC CREDENTIALS :-
Examination School/
Collage
Board/
University
Year of
Passing
Percentage
Madhyamik
Examination
Kenda high
school
W.B.B.S.E 2012 % 45.42
Higher
Secondary', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name :- Prabir Adhikary
Address :- VILL-KENDA,POST-KENDA,PIN-713342
D.O.B. :- 25/09/1997
Sex :-Male
Marital Status :- Unmarried
Nationality :-Indian
-- 2 of 3 --
Religion :-Hinduism
Languages Known :- Bengali,Hindi & English
DECLARATION:-
> I hereby declare that the entire above mention particular are true to the best of my knowledge
and belief.
Date-
Place- KENDA ......................................................
Signature of Candidate
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:-","company":"Imported from resume CSV","description":"•Worked at RESHMI GROUP(ORRISA METALIKS PVT.LTD) Technician from 2-12-2020 to 29-6-2021\nDepartment:- DRI Electrical Maintenance (two 600 TPD and one 350 TPD)\n•worked at SHAYM SAL & POWER LTD Casual Technician from 12-06-2019 to 27-11-2020\nDepartment:-DRI ELECTRICAL PROJECT ( TWO 350 TPD )\n●WORK EXECUDE:-\n•work in k- type thermocouple,QRT,RTD,Pressure transmitter,Temperature transmitter.\n•Work in different motor starter such as DOL,STAR-DELTA,R-DOL both control and power.\n• well familiar with conveyor belt protection scheme that is pull chord,BSS,ZSS belt system.\n•Work in kknowledge and both AC and DC drive.\n•Work in MCC and PCC panel mantenes.\n•Work in cable laying and cable glane.\n•work in wight feeder breeze.\n•Responsible for maintenance of all electrical and instruments equipment.\nPERSONAL SKILLS:-\n● Ability to work in a learn.\n● Self learner.\nEXTRA CURRICULAR ACTIVITIES AND HOBBIES\n● play.\n● Listening music."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Document (29)(1)-print.PDF', 'Name: AKSHAY ADHIKARY

Email: akshayadhikary84@gmail.com

Phone: 7908138637

Headline: OBJECTIVE:-

Profile Summary: Electrician with an I.T.I degree seeking a challenging position to take forward my career as well as the
organization with the help of my skills & knowledge .
I.T.I IN ELECTRICIAN (SESSION:-AUG 2015- JULY 2017)
Examination collage Board/
Council
Total
Marks
Marks
Obtained
Year of
Passing
Percentage
SEM-1 Burdwan
Apc Roy
Pvt.ITI
NCVT/
WBSCVT
700 506 Jan2016 72.28%
SEM-2 Burdwan
Apc Roy
Pvt ITI
NCVT/
WBSCVT
700 595 July2016 85%
SEM-3 Burdwan
Apc Roy
Pvt ITI
NCVT/
WBSCVT
650 492 Jan2017 75.69%
SEM-4 Burdwan
Apc Roy Pvt
ITI
NCVT/
WBSCVT
650 522 July2017 80.30%
ACADEMIC CREDENTIALS :-
Examination School/
Collage
Board/
University
Year of
Passing
Percentage
Madhyamik
Examination
Kenda high
school
W.B.B.S.E 2012 % 45.42
Higher
Secondary

Employment: •Worked at RESHMI GROUP(ORRISA METALIKS PVT.LTD) Technician from 2-12-2020 to 29-6-2021
Department:- DRI Electrical Maintenance (two 600 TPD and one 350 TPD)
•worked at SHAYM SAL & POWER LTD Casual Technician from 12-06-2019 to 27-11-2020
Department:-DRI ELECTRICAL PROJECT ( TWO 350 TPD )
●WORK EXECUDE:-
•work in k- type thermocouple,QRT,RTD,Pressure transmitter,Temperature transmitter.
•Work in different motor starter such as DOL,STAR-DELTA,R-DOL both control and power.
• well familiar with conveyor belt protection scheme that is pull chord,BSS,ZSS belt system.
•Work in kknowledge and both AC and DC drive.
•Work in MCC and PCC panel mantenes.
•Work in cable laying and cable glane.
•work in wight feeder breeze.
•Responsible for maintenance of all electrical and instruments equipment.
PERSONAL SKILLS:-
● Ability to work in a learn.
● Self learner.
EXTRA CURRICULAR ACTIVITIES AND HOBBIES
● play.
● Listening music.

Education: Examination School/
Collage
Board/
University
Year of
Passing
Percentage
Madhyamik
Examination
Kenda high
school
W.B.B.S.E 2012 % 45.42
Higher
Secondary

Personal Details: Father’s Name :- Prabir Adhikary
Address :- VILL-KENDA,POST-KENDA,PIN-713342
D.O.B. :- 25/09/1997
Sex :-Male
Marital Status :- Unmarried
Nationality :-Indian
-- 2 of 3 --
Religion :-Hinduism
Languages Known :- Bengali,Hindi & English
DECLARATION:-
> I hereby declare that the entire above mention particular are true to the best of my knowledge
and belief.
Date-
Place- KENDA ......................................................
Signature of Candidate
-- 3 of 3 --

Extracted Resume Text: RESUME
AKSHAY ADHIKARY
akshayadhikary84@gmail.com
Ph- 7908138637/ 7407358911
OBJECTIVE:-
Electrician with an I.T.I degree seeking a challenging position to take forward my career as well as the
organization with the help of my skills & knowledge .
I.T.I IN ELECTRICIAN (SESSION:-AUG 2015- JULY 2017)
Examination collage Board/
Council
Total
Marks
Marks
Obtained
Year of
Passing
Percentage
SEM-1 Burdwan
Apc Roy
Pvt.ITI
NCVT/
WBSCVT
700 506 Jan2016 72.28%
SEM-2 Burdwan
Apc Roy
Pvt ITI
NCVT/
WBSCVT
700 595 July2016 85%
SEM-3 Burdwan
Apc Roy
Pvt ITI
NCVT/
WBSCVT
650 492 Jan2017 75.69%
SEM-4 Burdwan
Apc Roy Pvt
ITI
NCVT/
WBSCVT
650 522 July2017 80.30%
ACADEMIC CREDENTIALS :-
Examination School/
Collage
Board/
University
Year of
Passing
Percentage
Madhyamik
Examination
Kenda high
school
W.B.B.S.E 2012 % 45.42
Higher
Secondary
Education
Kenda high
school
W.B.C.H.S.E 2014 % 51.4
TECHNICAL CREDENTIALS :-

-- 1 of 3 --

● Now I am pursuing 2 nd year Diploma In Electrical Engineering at HSB Collage.
WORK EXPERIENCE:-
•Worked at RESHMI GROUP(ORRISA METALIKS PVT.LTD) Technician from 2-12-2020 to 29-6-2021
Department:- DRI Electrical Maintenance (two 600 TPD and one 350 TPD)
•worked at SHAYM SAL & POWER LTD Casual Technician from 12-06-2019 to 27-11-2020
Department:-DRI ELECTRICAL PROJECT ( TWO 350 TPD )
●WORK EXECUDE:-
•work in k- type thermocouple,QRT,RTD,Pressure transmitter,Temperature transmitter.
•Work in different motor starter such as DOL,STAR-DELTA,R-DOL both control and power.
• well familiar with conveyor belt protection scheme that is pull chord,BSS,ZSS belt system.
•Work in kknowledge and both AC and DC drive.
•Work in MCC and PCC panel mantenes.
•Work in cable laying and cable glane.
•work in wight feeder breeze.
•Responsible for maintenance of all electrical and instruments equipment.
PERSONAL SKILLS:-
● Ability to work in a learn.
● Self learner.
EXTRA CURRICULAR ACTIVITIES AND HOBBIES
● play.
● Listening music.
PERSONAL DETAILS
Father’s Name :- Prabir Adhikary
Address :- VILL-KENDA,POST-KENDA,PIN-713342
D.O.B. :- 25/09/1997
Sex :-Male
Marital Status :- Unmarried
Nationality :-Indian

-- 2 of 3 --

Religion :-Hinduism
Languages Known :- Bengali,Hindi & English
DECLARATION:-
> I hereby declare that the entire above mention particular are true to the best of my knowledge
and belief.
Date-
Place- KENDA ......................................................
Signature of Candidate

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Document (29)(1)-print.PDF'),
(7509, 'CAREER OBJECTIVE', 'ranjeetpandey29@gmail.com', '9899648370', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '', 'Email ID: ranjeetpandey29@gmail.com
To pursue a highly rewarding career, seeking for a job in challenging and healthy work environment where I can utilize
my skills and knowledge efficiently for organizational growth, so that I can build an innovative career in your esteemed
organization.
• B.Tech. (Civil Engg.) from Maharishi Dayanand University Rohtak in 2013-2017 (Batch) with 70.07%.
• Working experience in companies:
1. M/s Skylark Hatcheries Pvt.Ltd.
2. M/s Canco fasteners.
3. M/s S.S.Constructions and Earthmovers,
4. M/s Siddhi Constructions.
• Good in Project work Execution, Site coordination, Planning, Quality Control, Site inspection, Ability to
communicate efficiently with clients and superiors.
• Professional working Civil Site Engineer with a good track record with more than 2 years of working', ARRAY['3 of 3 --']::text[], ARRAY['3 of 3 --']::text[], ARRAY[]::text[], ARRAY['3 of 3 --']::text[], '', 'Email ID: ranjeetpandey29@gmail.com
To pursue a highly rewarding career, seeking for a job in challenging and healthy work environment where I can utilize
my skills and knowledge efficiently for organizational growth, so that I can build an innovative career in your esteemed
organization.
• B.Tech. (Civil Engg.) from Maharishi Dayanand University Rohtak in 2013-2017 (Batch) with 70.07%.
• Working experience in companies:
1. M/s Skylark Hatcheries Pvt.Ltd.
2. M/s Canco fasteners.
3. M/s S.S.Constructions and Earthmovers,
4. M/s Siddhi Constructions.
• Good in Project work Execution, Site coordination, Planning, Quality Control, Site inspection, Ability to
communicate efficiently with clients and superiors.
• Professional working Civil Site Engineer with a good track record with more than 2 years of working', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"CURRICULUM VITAE\nRANJEET PANDEY – (Project Engineer)\nContact No: +91- 9899648370, 7982939002.\nEmail ID: ranjeetpandey29@gmail.com\nTo pursue a highly rewarding career, seeking for a job in challenging and healthy work environment where I can utilize\nmy skills and knowledge efficiently for organizational growth, so that I can build an innovative career in your esteemed\norganization.\n• B.Tech. (Civil Engg.) from Maharishi Dayanand University Rohtak in 2013-2017 (Batch) with 70.07%.\n• Working experience in companies:\n1. M/s Skylark Hatcheries Pvt.Ltd.\n2. M/s Canco fasteners.\n3. M/s S.S.Constructions and Earthmovers,\n4. M/s Siddhi Constructions.\n• Good in Project work Execution, Site coordination, Planning, Quality Control, Site inspection, Ability to\ncommunicate efficiently with clients and superiors.\n• Professional working Civil Site Engineer with a good track record with more than 2 years of working"}]'::jsonb, '[{"title":"Imported project details","description":"Location: Purina, Bihar; Chitwan, Nepal.\nJob description: As a responsible Project Engineer my responsibilities are:\n• Execute the Construction work as per the drawing.\n• Quantity Estimation, Cost Estimation and Preparing BOQ.\n• Project Planning\n• Preparing Bar Bending Schedule and estimate Steel Required.\nM/s Canco fasteners .\nDuration: 10 April. 2019 – 07 Sep. 2019\nContractor: Canco fasteners\nClient name: L&T constructions.\nPMC: L&T constructions\nDesignation: Civil Site Engineer.\nProject: CAPFIMS (Central Armed Police Forces Institute Of Medical Sciences),\nLocation: ChattarPur, New Delhi\n-- 1 of 3 --\nJob description: As responsible Civil Site Engineer position to look after the\n• Supervising Construction work – Structural & finishing.\n• To prepare BBS (Bar Bending Schedule) and execute as per drawing.\n• To Prepare Sub Contractor Billing & Quantity surveying.\n• Prepare daily progressive report.\n• Attend weekly meeting with L&T (Client) and regarding the most priority & requirements at site\nfor actual construction .and Coordinate with seniors within the area of responsibility.\nM/s S.S.Constructions and Earthmovers.\nDuration: 01 Dec. 2017 – 28 Feb.2019\nClient: Mr.Maan & Mr. Saini.\nProject Name: Residential Construction.\nDesignation: Civil Site Engineer\nLocation: G.T.kernal Road, Delhi\nJob description: As responsible Civil Site Engineer position to look after the\n• Site Inspection for construction activities & attending to Inspection Request by Contractor.\n• Supervising Testing of incoming material at Sub Contractor lab as per Project Quality Plan.\n• Supervising Construction work – Structural & finishing.\n• Establish mix design of various grades..\n• Manage all site execution as per construction schedule.\n• Supervision of construction works, Execution of work as per drawings and quality control as per satisfaction of\nclients and consultants.\n• Coordinate with seniors within the area of responsibility.\nM/s Siddhi Constructions.\nDuration: 5 Jan 2017 – 08 June 2017\nContractor: Siddhi Constructions.\nDesignation: Trainee.\nProject: DLF Cyber Park\nLocation: Gurugram, Haryana\nJob description: Worked with Site Execution Engineer to look after the\n• Supervision of Construction work – Structural.\n• Laboratory Testing of Construction Materials & Concrete.\n• BOQ.,Material Estimation\n• Site Inspection.\n• To prepare daily progressive report, and to complete other reports of material consumption.\n-- 2 of 3 --\nCOMPUTER EFFICIENCY"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ranjeet Cv.pdf', 'Name: CAREER OBJECTIVE

Email: ranjeetpandey29@gmail.com

Phone: 9899648370

Headline: CAREER OBJECTIVE

Key Skills: -- 3 of 3 --

Employment: CURRICULUM VITAE
RANJEET PANDEY – (Project Engineer)
Contact No: +91- 9899648370, 7982939002.
Email ID: ranjeetpandey29@gmail.com
To pursue a highly rewarding career, seeking for a job in challenging and healthy work environment where I can utilize
my skills and knowledge efficiently for organizational growth, so that I can build an innovative career in your esteemed
organization.
• B.Tech. (Civil Engg.) from Maharishi Dayanand University Rohtak in 2013-2017 (Batch) with 70.07%.
• Working experience in companies:
1. M/s Skylark Hatcheries Pvt.Ltd.
2. M/s Canco fasteners.
3. M/s S.S.Constructions and Earthmovers,
4. M/s Siddhi Constructions.
• Good in Project work Execution, Site coordination, Planning, Quality Control, Site inspection, Ability to
communicate efficiently with clients and superiors.
• Professional working Civil Site Engineer with a good track record with more than 2 years of working

Education: Bachelor of Technology : Global Institute Of Technology, Gurugram, Affiliated to MDU, Rohtak
Diploma : AutoCAD, from Computech, Nawada, New Delhi
Senior Secondary Certificate: C.B.S.E. of School Examination (2013).
Higher School Certificate : C.B.S.E. of School Examination (2011).
• Good Knowledge of Specification & Construction Methodologies.
• Excellent communication/inter personal skills to interact individuals at all levels.
• Site execution work, Project management, work planning.
• Able to operate Microsoft office tools such as word, power point, excel.
• Operating Systems : Windows XP, Vista Home Basic, Windows 7, Windows 8.
Applications : Microsoft Office.
: AutoCAD (2D)
Father’s Name : Shree Shravan Pandey Mother’s Name: Smt. Rukhmini Pandey
Date of Birth : 29 -August-1996 Gender: Male
Languages known: English and Hindi Nationality: Indian
Hometown: MaharajGanj, Uttar Pradesh Current city: Chitwan, Nepal
Hobbies : Listening Music, playing outdoor games, travelling.
Declaration: I assure that all the above given are true to the best of my knowledge and belief.
DATE:
Place:
Signature
(Ranjeet Pandey)

Projects: Location: Purina, Bihar; Chitwan, Nepal.
Job description: As a responsible Project Engineer my responsibilities are:
• Execute the Construction work as per the drawing.
• Quantity Estimation, Cost Estimation and Preparing BOQ.
• Project Planning
• Preparing Bar Bending Schedule and estimate Steel Required.
M/s Canco fasteners .
Duration: 10 April. 2019 – 07 Sep. 2019
Contractor: Canco fasteners
Client name: L&T constructions.
PMC: L&T constructions
Designation: Civil Site Engineer.
Project: CAPFIMS (Central Armed Police Forces Institute Of Medical Sciences),
Location: ChattarPur, New Delhi
-- 1 of 3 --
Job description: As responsible Civil Site Engineer position to look after the
• Supervising Construction work – Structural & finishing.
• To prepare BBS (Bar Bending Schedule) and execute as per drawing.
• To Prepare Sub Contractor Billing & Quantity surveying.
• Prepare daily progressive report.
• Attend weekly meeting with L&T (Client) and regarding the most priority & requirements at site
for actual construction .and Coordinate with seniors within the area of responsibility.
M/s S.S.Constructions and Earthmovers.
Duration: 01 Dec. 2017 – 28 Feb.2019
Client: Mr.Maan & Mr. Saini.
Project Name: Residential Construction.
Designation: Civil Site Engineer
Location: G.T.kernal Road, Delhi
Job description: As responsible Civil Site Engineer position to look after the
• Site Inspection for construction activities & attending to Inspection Request by Contractor.
• Supervising Testing of incoming material at Sub Contractor lab as per Project Quality Plan.
• Supervising Construction work – Structural & finishing.
• Establish mix design of various grades..
• Manage all site execution as per construction schedule.
• Supervision of construction works, Execution of work as per drawings and quality control as per satisfaction of
clients and consultants.
• Coordinate with seniors within the area of responsibility.
M/s Siddhi Constructions.
Duration: 5 Jan 2017 – 08 June 2017
Contractor: Siddhi Constructions.
Designation: Trainee.
Project: DLF Cyber Park
Location: Gurugram, Haryana
Job description: Worked with Site Execution Engineer to look after the
• Supervision of Construction work – Structural.
• Laboratory Testing of Construction Materials & Concrete.
• BOQ.,Material Estimation
• Site Inspection.
• To prepare daily progressive report, and to complete other reports of material consumption.
-- 2 of 3 --
COMPUTER EFFICIENCY

Personal Details: Email ID: ranjeetpandey29@gmail.com
To pursue a highly rewarding career, seeking for a job in challenging and healthy work environment where I can utilize
my skills and knowledge efficiently for organizational growth, so that I can build an innovative career in your esteemed
organization.
• B.Tech. (Civil Engg.) from Maharishi Dayanand University Rohtak in 2013-2017 (Batch) with 70.07%.
• Working experience in companies:
1. M/s Skylark Hatcheries Pvt.Ltd.
2. M/s Canco fasteners.
3. M/s S.S.Constructions and Earthmovers,
4. M/s Siddhi Constructions.
• Good in Project work Execution, Site coordination, Planning, Quality Control, Site inspection, Ability to
communicate efficiently with clients and superiors.
• Professional working Civil Site Engineer with a good track record with more than 2 years of working

Extracted Resume Text: CAREER OBJECTIVE
SUMMARY
WORK EXPERIENCE
CURRICULUM VITAE
RANJEET PANDEY – (Project Engineer)
Contact No: +91- 9899648370, 7982939002.
Email ID: ranjeetpandey29@gmail.com
To pursue a highly rewarding career, seeking for a job in challenging and healthy work environment where I can utilize
my skills and knowledge efficiently for organizational growth, so that I can build an innovative career in your esteemed
organization.
• B.Tech. (Civil Engg.) from Maharishi Dayanand University Rohtak in 2013-2017 (Batch) with 70.07%.
• Working experience in companies:
1. M/s Skylark Hatcheries Pvt.Ltd.
2. M/s Canco fasteners.
3. M/s S.S.Constructions and Earthmovers,
4. M/s Siddhi Constructions.
• Good in Project work Execution, Site coordination, Planning, Quality Control, Site inspection, Ability to
communicate efficiently with clients and superiors.
• Professional working Civil Site Engineer with a good track record with more than 2 years of working
experience.
M/s Skylark Hatcheries Pvt.Ltd.
Duration: 07 Sep. 2019 – Till Date
Client name: Skylark Hatcheries Pvt.Ltd.
Designation: Project Engineer (Civil)
Projects Handled: Silo Construction, Renovation Works, Feed Mill Construction.
Location: Purina, Bihar; Chitwan, Nepal.
Job description: As a responsible Project Engineer my responsibilities are:
• Execute the Construction work as per the drawing.
• Quantity Estimation, Cost Estimation and Preparing BOQ.
• Project Planning
• Preparing Bar Bending Schedule and estimate Steel Required.
M/s Canco fasteners .
Duration: 10 April. 2019 – 07 Sep. 2019
Contractor: Canco fasteners
Client name: L&T constructions.
PMC: L&T constructions
Designation: Civil Site Engineer.
Project: CAPFIMS (Central Armed Police Forces Institute Of Medical Sciences),
Location: ChattarPur, New Delhi

-- 1 of 3 --

Job description: As responsible Civil Site Engineer position to look after the
• Supervising Construction work – Structural & finishing.
• To prepare BBS (Bar Bending Schedule) and execute as per drawing.
• To Prepare Sub Contractor Billing & Quantity surveying.
• Prepare daily progressive report.
• Attend weekly meeting with L&T (Client) and regarding the most priority & requirements at site
for actual construction .and Coordinate with seniors within the area of responsibility.
M/s S.S.Constructions and Earthmovers.
Duration: 01 Dec. 2017 – 28 Feb.2019
Client: Mr.Maan & Mr. Saini.
Project Name: Residential Construction.
Designation: Civil Site Engineer
Location: G.T.kernal Road, Delhi
Job description: As responsible Civil Site Engineer position to look after the
• Site Inspection for construction activities & attending to Inspection Request by Contractor.
• Supervising Testing of incoming material at Sub Contractor lab as per Project Quality Plan.
• Supervising Construction work – Structural & finishing.
• Establish mix design of various grades..
• Manage all site execution as per construction schedule.
• Supervision of construction works, Execution of work as per drawings and quality control as per satisfaction of
clients and consultants.
• Coordinate with seniors within the area of responsibility.
M/s Siddhi Constructions.
Duration: 5 Jan 2017 – 08 June 2017
Contractor: Siddhi Constructions.
Designation: Trainee.
Project: DLF Cyber Park
Location: Gurugram, Haryana
Job description: Worked with Site Execution Engineer to look after the
• Supervision of Construction work – Structural.
• Laboratory Testing of Construction Materials & Concrete.
• BOQ.,Material Estimation
• Site Inspection.
• To prepare daily progressive report, and to complete other reports of material consumption.

-- 2 of 3 --

COMPUTER EFFICIENCY
PERSONAL INFORMATION
ACADEMIC EDUCATION
Bachelor of Technology : Global Institute Of Technology, Gurugram, Affiliated to MDU, Rohtak
Diploma : AutoCAD, from Computech, Nawada, New Delhi
Senior Secondary Certificate: C.B.S.E. of School Examination (2013).
Higher School Certificate : C.B.S.E. of School Examination (2011).
• Good Knowledge of Specification & Construction Methodologies.
• Excellent communication/inter personal skills to interact individuals at all levels.
• Site execution work, Project management, work planning.
• Able to operate Microsoft office tools such as word, power point, excel.
• Operating Systems : Windows XP, Vista Home Basic, Windows 7, Windows 8.
Applications : Microsoft Office.
: AutoCAD (2D)
Father’s Name : Shree Shravan Pandey Mother’s Name: Smt. Rukhmini Pandey
Date of Birth : 29 -August-1996 Gender: Male
Languages known: English and Hindi Nationality: Indian
Hometown: MaharajGanj, Uttar Pradesh Current city: Chitwan, Nepal
Hobbies : Listening Music, playing outdoor games, travelling.
Declaration: I assure that all the above given are true to the best of my knowledge and belief.
DATE:
Place:
Signature
(Ranjeet Pandey)
KEY SKILLS

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ranjeet Cv.pdf

Parsed Technical Skills: 3 of 3 --'),
(7510, 'JOSEPH VIANNY X', 'x.j.vianny@gmail.com', '918870519216', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '', 'Jame Jose illam,
John Britto 2nd Lane,
West Marianathapuram,
Dindigul,
Tamilnadu - 624 003.
+91-8870519216
x.j.vianny@gmail.com
linkedin.com/in/josephViannyX
CONTACT ME
FORTE
 Positive attitude
 Good team player
 Problem solving skill
 Self-esteem
 Good innovative skill
 Self motivated
AREAS OF INTEREST
 Design
 Construction
 Research & Development
(R&D)
 Engineering Management', ARRAY[' MS Office (Excel', 'Word', 'Power', 'point)', ' AutoCAD 2017', 'STAAD Pro V8i', 'ETABS 2016', 'SAP2000 V21', 'Revit', 'architecture 2015', 'SketchUp 2017', 'Father name']::text[], ARRAY[' MS Office (Excel', 'Word', 'Power', 'point)', ' AutoCAD 2017', 'STAAD Pro V8i', 'ETABS 2016', 'SAP2000 V21', 'Revit', 'architecture 2015', 'SketchUp 2017', 'Father name']::text[], ARRAY[]::text[], ARRAY[' MS Office (Excel', 'Word', 'Power', 'point)', ' AutoCAD 2017', 'STAAD Pro V8i', 'ETABS 2016', 'SAP2000 V21', 'Revit', 'architecture 2015', 'SketchUp 2017', 'Father name']::text[], '', 'Jame Jose illam,
John Britto 2nd Lane,
West Marianathapuram,
Dindigul,
Tamilnadu - 624 003.
+91-8870519216
x.j.vianny@gmail.com
linkedin.com/in/josephViannyX
CONTACT ME
FORTE
 Positive attitude
 Good team player
 Problem solving skill
 Self-esteem
 Good innovative skill
 Self motivated
AREAS OF INTEREST
 Design
 Construction
 Research & Development
(R&D)
 Engineering Management', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Worked as a Site Engineer in ESR construction\nat Coimbatore\nSupervised individual villas of Karaikudi,\nKumbakonam and Kerala type of houses\n2017-2018"}]'::jsonb, '[{"title":"Imported project details","description":"“Plan, Analyze and Design of Theatre\nbuilding”\nDesigned the theatre building with good\nacoustical detailing and provisions as per IS\nspecifications and to enhance designing\nability and planning skills\n“Railway Track Monitoring by Using Modern\nSensors”\nBy using modern sensors, point out the\nderailment of track location and then alert\nthe loco pilot to prevent the collapse of train\nfrom derailment of track\n“Analytical Investigation on Long Span\nAsymmetric Cable Stayed Bridge”\nAsymmetric cable stayed bridge is a new\nupgrade of conventional cable stayed bridge.\nAnalytical study is an important to ensure its\nbehavior. In this thesis the analytical\ninvestigation made between asymmetric and\nconventional cable stayed bridge to propose\nthe asymmetric cable stayed bridge\nconstruction for long span\nScope\nProject Title\nProject Title\nScope\nProject Title\nScope\n-- 1 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Won zone second prize in Bridge designing competition\norganized by ARK Technosolutions & Robokart.com in\nassociation with CEAFest 2016, IIT Madras\n Won Hand ball matches at District level\nCO-CURRICULAR ACTIVITIES\n Actively participated in the INSPIRE internship camp Batch-X\nheld at K.S.Rangasamy College of Technology, Tiruchengode\nduring 4th to 8th Feb, 2012- Sponsored by Department of\nScience and Technology (DST), New Delhi\n Completed In-Plant training at Southern Railways from\n06.02.2017 to 10.02.2017 on Analysis of structures and\nvisited MRTS, Chennai\n Completed In-Plant training at Janarthanan Associates at\nMadurai from 11.10.2019 to 22.01.2019\n Presented the paper entitled on “Experimental Studies on\nModified Asphalt Concrete by E-Waste and Coconut Shell”\nin the “International Conference on Sustainable\nEnvironment and Civil Engineering” (ICSECE’19), Easwari\nEngineering College on 28th March, 2019\n Completed In-Plant training at Angle and Square\nEngineering Construction at Chennai from 29.05.2019 to\n12.06.2019\n Completed In-plant training at Kailainathanhanan\nAssociates at Coimbatore from 16.12.2019 to 28.12.2019\n Published the paper titled on “Behavior of Asymmetric\ncable stayed bridge for long span” in ‘International Journal\nof Innovative Technology and Exploring Engineering’\n(IJITEE), 2020\nDECLARATION\nI hereby assure that the above information is true and I will prove\nto be worthy of your confidence and satisfaction.\nDate:\nPlace: (Joseph Vianny X)\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Vianny Resume. pdf-1.pdf', 'Name: JOSEPH VIANNY X

Email: x.j.vianny@gmail.com

Phone: +91-8870519216

Headline: CAREER OBJECTIVE

IT Skills:  MS Office (Excel, Word, Power
point)
 AutoCAD 2017, STAAD Pro V8i,
ETABS 2016, SAP2000 V21, Revit
architecture 2015, SketchUp 2017
Father name

Employment: Worked as a Site Engineer in ESR construction
at Coimbatore
Supervised individual villas of Karaikudi,
Kumbakonam and Kerala type of houses
2017-2018

Education: To achieve high career growth through a continuous process of
learning for achieving goal and keeping myself dynamic in the
changing scenario to become a successful professional
2011 SSLC from St. Mary’s Hr. Sec. School, Dindigul
(State board of Tamilnadu) in year 2011 with
95.8%

Projects: “Plan, Analyze and Design of Theatre
building”
Designed the theatre building with good
acoustical detailing and provisions as per IS
specifications and to enhance designing
ability and planning skills
“Railway Track Monitoring by Using Modern
Sensors”
By using modern sensors, point out the
derailment of track location and then alert
the loco pilot to prevent the collapse of train
from derailment of track
“Analytical Investigation on Long Span
Asymmetric Cable Stayed Bridge”
Asymmetric cable stayed bridge is a new
upgrade of conventional cable stayed bridge.
Analytical study is an important to ensure its
behavior. In this thesis the analytical
investigation made between asymmetric and
conventional cable stayed bridge to propose
the asymmetric cable stayed bridge
construction for long span
Scope
Project Title
Project Title
Scope
Project Title
Scope
-- 1 of 2 --

Accomplishments:  Won zone second prize in Bridge designing competition
organized by ARK Technosolutions & Robokart.com in
association with CEAFest 2016, IIT Madras
 Won Hand ball matches at District level
CO-CURRICULAR ACTIVITIES
 Actively participated in the INSPIRE internship camp Batch-X
held at K.S.Rangasamy College of Technology, Tiruchengode
during 4th to 8th Feb, 2012- Sponsored by Department of
Science and Technology (DST), New Delhi
 Completed In-Plant training at Southern Railways from
06.02.2017 to 10.02.2017 on Analysis of structures and
visited MRTS, Chennai
 Completed In-Plant training at Janarthanan Associates at
Madurai from 11.10.2019 to 22.01.2019
 Presented the paper entitled on “Experimental Studies on
Modified Asphalt Concrete by E-Waste and Coconut Shell”
in the “International Conference on Sustainable
Environment and Civil Engineering” (ICSECE’19), Easwari
Engineering College on 28th March, 2019
 Completed In-Plant training at Angle and Square
Engineering Construction at Chennai from 29.05.2019 to
12.06.2019
 Completed In-plant training at Kailainathanhanan
Associates at Coimbatore from 16.12.2019 to 28.12.2019
 Published the paper titled on “Behavior of Asymmetric
cable stayed bridge for long span” in ‘International Journal
of Innovative Technology and Exploring Engineering’
(IJITEE), 2020
DECLARATION
I hereby assure that the above information is true and I will prove
to be worthy of your confidence and satisfaction.
Date:
Place: (Joseph Vianny X)
-- 2 of 2 --

Personal Details: Jame Jose illam,
John Britto 2nd Lane,
West Marianathapuram,
Dindigul,
Tamilnadu - 624 003.
+91-8870519216
x.j.vianny@gmail.com
linkedin.com/in/josephViannyX
CONTACT ME
FORTE
 Positive attitude
 Good team player
 Problem solving skill
 Self-esteem
 Good innovative skill
 Self motivated
AREAS OF INTEREST
 Design
 Construction
 Research & Development
(R&D)
 Engineering Management

Extracted Resume Text: JOSEPH VIANNY X
STRUCTURAL ENGINEER
2018-2020 Pursuing M.E- Structural Engineering from
PSNA College of Engineering and Technology,
Dindigul with 78% (up to 3rd semester)
2013-2017 Completed B.E- Civil Engineering from SSM
Institute of Engineering and Technology,
Dindigul in year 2017 with 75%
2011-2013 HSC from St. Mary’s Hr. Sec. School, Dindigul
(State board of Tamilnadu) in year 2013 with
88.5%
Address
Jame Jose illam,
John Britto 2nd Lane,
West Marianathapuram,
Dindigul,
Tamilnadu - 624 003.
+91-8870519216
x.j.vianny@gmail.com
linkedin.com/in/josephViannyX
CONTACT ME
FORTE
 Positive attitude
 Good team player
 Problem solving skill
 Self-esteem
 Good innovative skill
 Self motivated
AREAS OF INTEREST
 Design
 Construction
 Research & Development
(R&D)
 Engineering Management
CAREER OBJECTIVE
EDUCATION
To achieve high career growth through a continuous process of
learning for achieving goal and keeping myself dynamic in the
changing scenario to become a successful professional
2011 SSLC from St. Mary’s Hr. Sec. School, Dindigul
(State board of Tamilnadu) in year 2011 with
95.8%
PROJECT DETAILS
“Plan, Analyze and Design of Theatre
building”
Designed the theatre building with good
acoustical detailing and provisions as per IS
specifications and to enhance designing
ability and planning skills
“Railway Track Monitoring by Using Modern
Sensors”
By using modern sensors, point out the
derailment of track location and then alert
the loco pilot to prevent the collapse of train
from derailment of track
“Analytical Investigation on Long Span
Asymmetric Cable Stayed Bridge”
Asymmetric cable stayed bridge is a new
upgrade of conventional cable stayed bridge.
Analytical study is an important to ensure its
behavior. In this thesis the analytical
investigation made between asymmetric and
conventional cable stayed bridge to propose
the asymmetric cable stayed bridge
construction for long span
Scope
Project Title
Project Title
Scope
Project Title
Scope

-- 1 of 2 --

IT SKILLS
 MS Office (Excel, Word, Power
point)
 AutoCAD 2017, STAAD Pro V8i,
ETABS 2016, SAP2000 V21, Revit
architecture 2015, SketchUp 2017
Father name
Gender
DOB & Age
Nationality
Marital status
Languages known
Hobbies
PERSONAL INFORMATION
Mr. Xavier raj A
Male
01-May-96 & 25
Indian
Single
Tamil, English
Playing shuttle,
Carom
WORK EXPERIENCE
Worked as a Site Engineer in ESR construction
at Coimbatore
Supervised individual villas of Karaikudi,
Kumbakonam and Kerala type of houses
2017-2018
ACHIEVEMENTS
 Won zone second prize in Bridge designing competition
organized by ARK Technosolutions & Robokart.com in
association with CEAFest 2016, IIT Madras
 Won Hand ball matches at District level
CO-CURRICULAR ACTIVITIES
 Actively participated in the INSPIRE internship camp Batch-X
held at K.S.Rangasamy College of Technology, Tiruchengode
during 4th to 8th Feb, 2012- Sponsored by Department of
Science and Technology (DST), New Delhi
 Completed In-Plant training at Southern Railways from
06.02.2017 to 10.02.2017 on Analysis of structures and
visited MRTS, Chennai
 Completed In-Plant training at Janarthanan Associates at
Madurai from 11.10.2019 to 22.01.2019
 Presented the paper entitled on “Experimental Studies on
Modified Asphalt Concrete by E-Waste and Coconut Shell”
in the “International Conference on Sustainable
Environment and Civil Engineering” (ICSECE’19), Easwari
Engineering College on 28th March, 2019
 Completed In-Plant training at Angle and Square
Engineering Construction at Chennai from 29.05.2019 to
12.06.2019
 Completed In-plant training at Kailainathanhanan
Associates at Coimbatore from 16.12.2019 to 28.12.2019
 Published the paper titled on “Behavior of Asymmetric
cable stayed bridge for long span” in ‘International Journal
of Innovative Technology and Exploring Engineering’
(IJITEE), 2020
DECLARATION
I hereby assure that the above information is true and I will prove
to be worthy of your confidence and satisfaction.
Date:
Place: (Joseph Vianny X)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Vianny Resume. pdf-1.pdf

Parsed Technical Skills:  MS Office (Excel, Word, Power, point),  AutoCAD 2017, STAAD Pro V8i, ETABS 2016, SAP2000 V21, Revit, architecture 2015, SketchUp 2017, Father name'),
(7511, 'Mohammad Asiph', 'gmail-mohd74091@gmail.com', '6393746467', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', '❖ To Seek a challenge position in a progressive institution
whare i could contribute myself to the growth of institute
with my knowledge and where i could excel and filter my
experience with my hard working positive ethics and to tech
to the pinnacle in your type of institute .
EDUCATION QUALIFICATION :-
❖ 10th Passed from U.P. Board.
❖ 12th Passed from U.P. Board.
❖ B.Sc.Kanpur university
❖ D.C.A. Computer Diploma From Kanpur', '❖ To Seek a challenge position in a progressive institution
whare i could contribute myself to the growth of institute
with my knowledge and where i could excel and filter my
experience with my hard working positive ethics and to tech
to the pinnacle in your type of institute .
EDUCATION QUALIFICATION :-
❖ 10th Passed from U.P. Board.
❖ 12th Passed from U.P. Board.
❖ B.Sc.Kanpur university
❖ D.C.A. Computer Diploma From Kanpur', ARRAY['❖ Basic Knowledge of Computer- M.S. Office (Excel', 'Power', 'Point)& Internet Work.']::text[], ARRAY['❖ Basic Knowledge of Computer- M.S. Office (Excel', 'Power', 'Point)& Internet Work.']::text[], ARRAY[]::text[], ARRAY['❖ Basic Knowledge of Computer- M.S. Office (Excel', 'Power', 'Point)& Internet Work.']::text[], '', 'Name : Mohammad Asiph
Fathers Name : Rajoo
Date of Birth : 21/01/1997
Nationality : Indian
Religion : Muslim
Language Known : Hindi & English
Gender : Male
Marital Status : Unmarried
Permanent Address : Patepur R.S. Lalpur
Teh.-Akbarpur
Distt.-Kanpur
Dehat(U.P.)
Pin-209101
Email : mohd74091@gmail.com
Declaration :-
I hereby declare that the information furnished above is true to best of my
knowledge and belief
Date : ------------
Place :------------ (Mohammad Asiph)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":"to the pinnacle in your type of institute .\nEDUCATION QUALIFICATION :-\n❖ 10th Passed from U.P. Board.\n❖ 12th Passed from U.P. Board.\n❖ B.Sc.Kanpur university\n❖ D.C.A. Computer Diploma From Kanpur"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Document (Asif )1.pdf', 'Name: Mohammad Asiph

Email: gmail-mohd74091@gmail.com

Phone: 6393746467

Headline: CAREER OBJECTIVE:-

Profile Summary: ❖ To Seek a challenge position in a progressive institution
whare i could contribute myself to the growth of institute
with my knowledge and where i could excel and filter my
experience with my hard working positive ethics and to tech
to the pinnacle in your type of institute .
EDUCATION QUALIFICATION :-
❖ 10th Passed from U.P. Board.
❖ 12th Passed from U.P. Board.
❖ B.Sc.Kanpur university
❖ D.C.A. Computer Diploma From Kanpur

IT Skills: ❖ Basic Knowledge of Computer- M.S. Office (Excel , Power
Point)& Internet Work.

Employment: to the pinnacle in your type of institute .
EDUCATION QUALIFICATION :-
❖ 10th Passed from U.P. Board.
❖ 12th Passed from U.P. Board.
❖ B.Sc.Kanpur university
❖ D.C.A. Computer Diploma From Kanpur

Education: ❖ 10th Passed from U.P. Board.
❖ 12th Passed from U.P. Board.
❖ B.Sc.Kanpur university
❖ D.C.A. Computer Diploma From Kanpur

Personal Details: Name : Mohammad Asiph
Fathers Name : Rajoo
Date of Birth : 21/01/1997
Nationality : Indian
Religion : Muslim
Language Known : Hindi & English
Gender : Male
Marital Status : Unmarried
Permanent Address : Patepur R.S. Lalpur
Teh.-Akbarpur
Distt.-Kanpur
Dehat(U.P.)
Pin-209101
Email : mohd74091@gmail.com
Declaration :-
I hereby declare that the information furnished above is true to best of my
knowledge and belief
Date : ------------
Place :------------ (Mohammad Asiph)
-- 2 of 2 --

Extracted Resume Text: RESUME
Mohammad Asiph
Mob-6393746467
Gmail-mohd74091@gmail.com
CAREER OBJECTIVE:-
❖ To Seek a challenge position in a progressive institution
whare i could contribute myself to the growth of institute
with my knowledge and where i could excel and filter my
experience with my hard working positive ethics and to tech
to the pinnacle in your type of institute .
EDUCATION QUALIFICATION :-
❖ 10th Passed from U.P. Board.
❖ 12th Passed from U.P. Board.
❖ B.Sc.Kanpur university
❖ D.C.A. Computer Diploma From Kanpur
COMPUTER SKILLS:-
❖ Basic Knowledge of Computer- M.S. Office (Excel , Power
Point)& Internet Work.
WORK EXPERIENCE :-
❖ 2.6 Year Experience in KCC Buildcon Pvt. Ltd. As a mess
Supervisor and HR/Admin at Delhi to vadodara Expressway
NH1148 8 lane pkg5 CH 115.+600 to 151+850 alwar
Rajasthan.
STRENGTH :-
❖ Having Good Positive Thinking Thought And Attitude
Towards My Goal And All Of My Daily Life Activities .

-- 1 of 2 --

❖ Sincere And Hardworking.
❖ Try to Finish All My Fixed Goals Before The Fixed Time .
HOBIES:-
❖Playing games.
❖Reading Books .
❖Travling.
PERSONAL DETAILS :-
Name : Mohammad Asiph
Fathers Name : Rajoo
Date of Birth : 21/01/1997
Nationality : Indian
Religion : Muslim
Language Known : Hindi & English
Gender : Male
Marital Status : Unmarried
Permanent Address : Patepur R.S. Lalpur
Teh.-Akbarpur
Distt.-Kanpur
Dehat(U.P.)
Pin-209101
Email : mohd74091@gmail.com
Declaration :-
I hereby declare that the information furnished above is true to best of my
knowledge and belief
Date : ------------
Place :------------ (Mohammad Asiph)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Document (Asif )1.pdf

Parsed Technical Skills: ❖ Basic Knowledge of Computer- M.S. Office (Excel, Power, Point)& Internet Work.'),
(7512, 'VICKY TELGOTE', 'vicky.telgote.resume-import-07512@hhh-resume-import.invalid', '7020735611', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', ' To utilize my skill, abilities and knowledge in a positive and beneficial manner in an
Industry That officer professional growth. And to do something extra ordinary for the
Industry especially in my fild of knowledge and related to it.
ACADEMIC QUALIFICATION:
 Passed SECONDARY from Amravati in the year of 2014.
 Passed HIGHER SECONDARY from Amravati in the year of 2016.
TECHNICAL QUALIFICATION:
 Completed ITI SURVEY (NCVT) INDUSTRIAL TRAINING INSTITUTE, AKOT in the year of
2017.
 Polytechnic has Admission. From 2019 in Amaravati
 Computer Experience :- 1) Basic Knowledge in Computer.
2) Auto Cad 2D & 3D.
3) Typing English, Marathi
WORKING EXPERIENCE : ( 2 year 4 Month )
1. EAGLE INFRASTRUCTURE PVT.LTD.
Position Held- Surveyor.
Project- Road Project
Place- Shegaon Dist: Buldhana (Maharashtra)
From- Jan 2018 to Aug 2018.
2. SRI SWAMI SAMARTH ENGINEERING PUNE.
Position Held -Surveyor.
Project- Road Project
Place- Khamgaon Dist: Buldhana (Maharashtra)
FROM- May 2018 to Feb 2019.
3. WATERFRONT CONSTRACTION PVT.LTD.
Position Held - Surveyor.
Project- All Civil Works
Place- Pune (Maharashtra)
From- March 2019 to Till now
-- 1 of 2 --', ' To utilize my skill, abilities and knowledge in a positive and beneficial manner in an
Industry That officer professional growth. And to do something extra ordinary for the
Industry especially in my fild of knowledge and related to it.
ACADEMIC QUALIFICATION:
 Passed SECONDARY from Amravati in the year of 2014.
 Passed HIGHER SECONDARY from Amravati in the year of 2016.
TECHNICAL QUALIFICATION:
 Completed ITI SURVEY (NCVT) INDUSTRIAL TRAINING INSTITUTE, AKOT in the year of
2017.
 Polytechnic has Admission. From 2019 in Amaravati
 Computer Experience :- 1) Basic Knowledge in Computer.
2) Auto Cad 2D & 3D.
3) Typing English, Marathi
WORKING EXPERIENCE : ( 2 year 4 Month )
1. EAGLE INFRASTRUCTURE PVT.LTD.
Position Held- Surveyor.
Project- Road Project
Place- Shegaon Dist: Buldhana (Maharashtra)
From- Jan 2018 to Aug 2018.
2. SRI SWAMI SAMARTH ENGINEERING PUNE.
Position Held -Surveyor.
Project- Road Project
Place- Khamgaon Dist: Buldhana (Maharashtra)
FROM- May 2018 to Feb 2019.
3. WATERFRONT CONSTRACTION PVT.LTD.
Position Held - Surveyor.
Project- All Civil Works
Place- Pune (Maharashtra)
From- March 2019 to Till now
-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'POST APPLIED FOR: “ SURVEYOR”', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vicky CV.pdf', 'Name: VICKY TELGOTE

Email: vicky.telgote.resume-import-07512@hhh-resume-import.invalid

Phone: 7020735611

Headline: CAREER OBJECTIVE:

Profile Summary:  To utilize my skill, abilities and knowledge in a positive and beneficial manner in an
Industry That officer professional growth. And to do something extra ordinary for the
Industry especially in my fild of knowledge and related to it.
ACADEMIC QUALIFICATION:
 Passed SECONDARY from Amravati in the year of 2014.
 Passed HIGHER SECONDARY from Amravati in the year of 2016.
TECHNICAL QUALIFICATION:
 Completed ITI SURVEY (NCVT) INDUSTRIAL TRAINING INSTITUTE, AKOT in the year of
2017.
 Polytechnic has Admission. From 2019 in Amaravati
 Computer Experience :- 1) Basic Knowledge in Computer.
2) Auto Cad 2D & 3D.
3) Typing English, Marathi
WORKING EXPERIENCE : ( 2 year 4 Month )
1. EAGLE INFRASTRUCTURE PVT.LTD.
Position Held- Surveyor.
Project- Road Project
Place- Shegaon Dist: Buldhana (Maharashtra)
From- Jan 2018 to Aug 2018.
2. SRI SWAMI SAMARTH ENGINEERING PUNE.
Position Held -Surveyor.
Project- Road Project
Place- Khamgaon Dist: Buldhana (Maharashtra)
FROM- May 2018 to Feb 2019.
3. WATERFRONT CONSTRACTION PVT.LTD.
Position Held - Surveyor.
Project- All Civil Works
Place- Pune (Maharashtra)
From- March 2019 to Till now
-- 1 of 2 --

Education:  Passed SECONDARY from Amravati in the year of 2014.
 Passed HIGHER SECONDARY from Amravati in the year of 2016.
TECHNICAL QUALIFICATION:
 Completed ITI SURVEY (NCVT) INDUSTRIAL TRAINING INSTITUTE, AKOT in the year of
2017.
 Polytechnic has Admission. From 2019 in Amaravati
 Computer Experience :- 1) Basic Knowledge in Computer.
2) Auto Cad 2D & 3D.
3) Typing English, Marathi
WORKING EXPERIENCE : ( 2 year 4 Month )
1. EAGLE INFRASTRUCTURE PVT.LTD.
Position Held- Surveyor.
Project- Road Project
Place- Shegaon Dist: Buldhana (Maharashtra)
From- Jan 2018 to Aug 2018.
2. SRI SWAMI SAMARTH ENGINEERING PUNE.
Position Held -Surveyor.
Project- Road Project
Place- Khamgaon Dist: Buldhana (Maharashtra)
FROM- May 2018 to Feb 2019.
3. WATERFRONT CONSTRACTION PVT.LTD.
Position Held - Surveyor.
Project- All Civil Works
Place- Pune (Maharashtra)
From- March 2019 to Till now
-- 1 of 2 --

Personal Details: POST APPLIED FOR: “ SURVEYOR”

Extracted Resume Text: CURRICULUM VITAE
VICKY TELGOTE
Rahul Nagar Akot Tal; Akot
DIST-Akola Stat- Maharashtra
PIN-444101.
Contact No. 7020735611, 7397938003
POST APPLIED FOR: “ SURVEYOR”
CAREER OBJECTIVE:
 To utilize my skill, abilities and knowledge in a positive and beneficial manner in an
Industry That officer professional growth. And to do something extra ordinary for the
Industry especially in my fild of knowledge and related to it.
ACADEMIC QUALIFICATION:
 Passed SECONDARY from Amravati in the year of 2014.
 Passed HIGHER SECONDARY from Amravati in the year of 2016.
TECHNICAL QUALIFICATION:
 Completed ITI SURVEY (NCVT) INDUSTRIAL TRAINING INSTITUTE, AKOT in the year of
2017.
 Polytechnic has Admission. From 2019 in Amaravati
 Computer Experience :- 1) Basic Knowledge in Computer.
2) Auto Cad 2D & 3D.
3) Typing English, Marathi
WORKING EXPERIENCE : ( 2 year 4 Month )
1. EAGLE INFRASTRUCTURE PVT.LTD.
Position Held- Surveyor.
Project- Road Project
Place- Shegaon Dist: Buldhana (Maharashtra)
From- Jan 2018 to Aug 2018.
2. SRI SWAMI SAMARTH ENGINEERING PUNE.
Position Held -Surveyor.
Project- Road Project
Place- Khamgaon Dist: Buldhana (Maharashtra)
FROM- May 2018 to Feb 2019.
3. WATERFRONT CONSTRACTION PVT.LTD.
Position Held - Surveyor.
Project- All Civil Works
Place- Pune (Maharashtra)
From- March 2019 to Till now

-- 1 of 2 --

PERSONAL INFORMATION
 Name : VICKY TELGOTE
 Father’s Name : GOVARDHAN TELGOTE
 Date of Birth : 24/06/1997
 Religion : BUDDHIST
 Nationality : Indian
 Marital Status : Unmarried
 Languages Known : Marathi, English and Hindi
DECLARATION
I do hereby declare that all the statement as mentioned above are true & correct to the
best of my knowledge and belief.
Date: -25-05-2020 Your’s faithfully
Place : Akot Vicky Telgote

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Vicky CV.pdf'),
(7513, 'Position Title and No.: DOCUMENT CONTROLLER', 'mcs1972mis@gmail.com', '9058091702', 'Country Summary of activities performed relevant to the Assignment', 'Country Summary of activities performed relevant to the Assignment', '', 'Country of Citizenship/Residence: Indian
Education: Advance Post Graduate Diploma in Computer Management System (Equal to
MCA with Computer Science) from HMB University, in 1994 B. Sc. (Maths and
Science) from HNB University Srinagar Garhwal (Uttaranchal) 1997
Skils MS Office, Accounting Package, , Uttarakhand Disaster Recovery Project Website
updating, MORT&H Software, IRIC Ministry of Railway GAD uploading
Documentation, DPR, EMP,SMP,ESR,SSR, Preparation, Monthly Progress Report
Quarterly Progress Report daily progress report, Office Administration, BOQ
Preparation, Test Report updating, Day to day Billing , Google Earth Data updating,
Provide inputs for comprehensive target setting, development and refinement of the
state monitoring framework in coordination with the national program and M&E team,
Create a set of digital templates, tools and reporting formats that can be used by
national/state-based teams, regional/district coordinators for data collection and
compilation
Employment record relevant to the assignment:
Period Employing Organization and your
title/position. Contact information for
references
Country Summary of activities performed relevant to the Assignment
16Sept 2018
to till now
M/S. CCEE Group India Pvt. Ltd., Jorden
In Association with JSV Technocrats LLP
Responsible for analysis of Documentation and Details of Inward and
Outward, DPR Preparation MPR, DPR, CSM, QSM, PPT,Daily RFI
Submission Report, Generate MIs reports for Site working Team on
daily reports, Report Generate and maintain consolidate and track
various reports. Provide inputs for comprehensive target setting,
development and refinement of the state monitoring framework in
coordination with the national program and M&E team, Create a set of
digital templates, tools and reporting formats that can be used by
national/state-based teams, regional/district coordinators for data
collection and compilation Handling the data collection report Office
Administration, Uttarakhand Disaster Recovery Project
Nov 2014 to
till 15 Sept
2018
M/s. Sterling Indo tech Consultants Pvt Ltd ,
M/s. Yongma Engineering
Document Controller/MIS Expert
India Responsible for analysis of Documentation and Details of Inward and
Outward, DPR Preparation MPR, DPR, CSM, QSM, PPT Daily RFI
Submission Report, Generate MIs reports for Site working Team on
daily reports, Report Generate and maintain consolidate and track', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Country of Citizenship/Residence: Indian
Education: Advance Post Graduate Diploma in Computer Management System (Equal to
MCA with Computer Science) from HMB University, in 1994 B. Sc. (Maths and
Science) from HNB University Srinagar Garhwal (Uttaranchal) 1997
Skils MS Office, Accounting Package, , Uttarakhand Disaster Recovery Project Website
updating, MORT&H Software, IRIC Ministry of Railway GAD uploading
Documentation, DPR, EMP,SMP,ESR,SSR, Preparation, Monthly Progress Report
Quarterly Progress Report daily progress report, Office Administration, BOQ
Preparation, Test Report updating, Day to day Billing , Google Earth Data updating,
Provide inputs for comprehensive target setting, development and refinement of the
state monitoring framework in coordination with the national program and M&E team,
Create a set of digital templates, tools and reporting formats that can be used by
national/state-based teams, regional/district coordinators for data collection and
compilation
Employment record relevant to the assignment:
Period Employing Organization and your
title/position. Contact information for
references
Country Summary of activities performed relevant to the Assignment
16Sept 2018
to till now
M/S. CCEE Group India Pvt. Ltd., Jorden
In Association with JSV Technocrats LLP
Responsible for analysis of Documentation and Details of Inward and
Outward, DPR Preparation MPR, DPR, CSM, QSM, PPT,Daily RFI
Submission Report, Generate MIs reports for Site working Team on
daily reports, Report Generate and maintain consolidate and track
various reports. Provide inputs for comprehensive target setting,
development and refinement of the state monitoring framework in
coordination with the national program and M&E team, Create a set of
digital templates, tools and reporting formats that can be used by
national/state-based teams, regional/district coordinators for data
collection and compilation Handling the data collection report Office
Administration, Uttarakhand Disaster Recovery Project
Nov 2014 to
till 15 Sept
2018
M/s. Sterling Indo tech Consultants Pvt Ltd ,
M/s. Yongma Engineering
Document Controller/MIS Expert
India Responsible for analysis of Documentation and Details of Inward and
Outward, DPR Preparation MPR, DPR, CSM, QSM, PPT Daily RFI
Submission Report, Generate MIs reports for Site working Team on
daily reports, Report Generate and maintain consolidate and track', '', '', '', '', '[]'::jsonb, '[{"title":"Country Summary of activities performed relevant to the Assignment","company":"Imported from resume CSV","description":"Period Employing Organization and your\ntitle/position. Contact information for\nreferences\nCountry Summary of activities performed relevant to the Assignment\n16Sept 2018\nto till now\nM/S. CCEE Group India Pvt. Ltd., Jorden\nIn Association with JSV Technocrats LLP\nResponsible for analysis of Documentation and Details of Inward and\nOutward, DPR Preparation MPR, DPR, CSM, QSM, PPT,Daily RFI\nSubmission Report, Generate MIs reports for Site working Team on\ndaily reports, Report Generate and maintain consolidate and track\nvarious reports. Provide inputs for comprehensive target setting,\ndevelopment and refinement of the state monitoring framework in\ncoordination with the national program and M&E team, Create a set of\ndigital templates, tools and reporting formats that can be used by\nnational/state-based teams, regional/district coordinators for data\ncollection and compilation Handling the data collection report Office\nAdministration, Uttarakhand Disaster Recovery Project\nNov 2014 to\ntill 15 Sept\n2018\nM/s. Sterling Indo tech Consultants Pvt Ltd ,\nM/s. Yongma Engineering\nDocument Controller/MIS Expert\nIndia Responsible for analysis of Documentation and Details of Inward and\nOutward, DPR Preparation MPR, DPR, CSM, QSM, PPT Daily RFI\nSubmission Report, Generate MIs reports for Site working Team on\ndaily reports, Report Generate and maintain consolidate and track\nvarious reports. Handling the data collection report, Office\nAdministration, Uttarakhand Disaster Recovery Project Google Earth\nData updating, HAWKYEE Survey Machine Data management, Traffic\nVolume Count Data Survey, Speed Volume Count Data Web site day\nto day reporting MORT&H web site day to day uploading of data etc.\nNov. 2013 to\nOct 2014\nM/s. SAI Consulting Engineering Pvt. Ltd.\nDocument Controller/MIS Expert\nIndia Responsible for analysis of Documentation and Details of Inward and\nOutward, DPR Preparation, MPR, DPR, CSM, QSM, PPT, Daily RFI\nSubmission Report Generate MIs reports for Site working Team on\ndaily reports, Report Generate and maintain consolidate and track\nvarious reports. Handling the data collection report, Office\nAdministration etc. DFCC project data updating"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOCUMENT CONTROLLER APPLICATION CV.pdf', 'Name: Position Title and No.: DOCUMENT CONTROLLER

Email: mcs1972mis@gmail.com

Phone: 9058091702

Headline: Country Summary of activities performed relevant to the Assignment

Employment: Period Employing Organization and your
title/position. Contact information for
references
Country Summary of activities performed relevant to the Assignment
16Sept 2018
to till now
M/S. CCEE Group India Pvt. Ltd., Jorden
In Association with JSV Technocrats LLP
Responsible for analysis of Documentation and Details of Inward and
Outward, DPR Preparation MPR, DPR, CSM, QSM, PPT,Daily RFI
Submission Report, Generate MIs reports for Site working Team on
daily reports, Report Generate and maintain consolidate and track
various reports. Provide inputs for comprehensive target setting,
development and refinement of the state monitoring framework in
coordination with the national program and M&E team, Create a set of
digital templates, tools and reporting formats that can be used by
national/state-based teams, regional/district coordinators for data
collection and compilation Handling the data collection report Office
Administration, Uttarakhand Disaster Recovery Project
Nov 2014 to
till 15 Sept
2018
M/s. Sterling Indo tech Consultants Pvt Ltd ,
M/s. Yongma Engineering
Document Controller/MIS Expert
India Responsible for analysis of Documentation and Details of Inward and
Outward, DPR Preparation MPR, DPR, CSM, QSM, PPT Daily RFI
Submission Report, Generate MIs reports for Site working Team on
daily reports, Report Generate and maintain consolidate and track
various reports. Handling the data collection report, Office
Administration, Uttarakhand Disaster Recovery Project Google Earth
Data updating, HAWKYEE Survey Machine Data management, Traffic
Volume Count Data Survey, Speed Volume Count Data Web site day
to day reporting MORT&H web site day to day uploading of data etc.
Nov. 2013 to
Oct 2014
M/s. SAI Consulting Engineering Pvt. Ltd.
Document Controller/MIS Expert
India Responsible for analysis of Documentation and Details of Inward and
Outward, DPR Preparation, MPR, DPR, CSM, QSM, PPT, Daily RFI
Submission Report Generate MIs reports for Site working Team on
daily reports, Report Generate and maintain consolidate and track
various reports. Handling the data collection report, Office
Administration etc. DFCC project data updating

Education: MCA with Computer Science) from HMB University, in 1994 B. Sc. (Maths and
Science) from HNB University Srinagar Garhwal (Uttaranchal) 1997
Skils MS Office, Accounting Package, , Uttarakhand Disaster Recovery Project Website
updating, MORT&H Software, IRIC Ministry of Railway GAD uploading
Documentation, DPR, EMP,SMP,ESR,SSR, Preparation, Monthly Progress Report
Quarterly Progress Report daily progress report, Office Administration, BOQ
Preparation, Test Report updating, Day to day Billing , Google Earth Data updating,
Provide inputs for comprehensive target setting, development and refinement of the
state monitoring framework in coordination with the national program and M&E team,
Create a set of digital templates, tools and reporting formats that can be used by
national/state-based teams, regional/district coordinators for data collection and
compilation
Employment record relevant to the assignment:
Period Employing Organization and your
title/position. Contact information for
references
Country Summary of activities performed relevant to the Assignment
16Sept 2018
to till now
M/S. CCEE Group India Pvt. Ltd., Jorden
In Association with JSV Technocrats LLP
Responsible for analysis of Documentation and Details of Inward and
Outward, DPR Preparation MPR, DPR, CSM, QSM, PPT,Daily RFI
Submission Report, Generate MIs reports for Site working Team on
daily reports, Report Generate and maintain consolidate and track
various reports. Provide inputs for comprehensive target setting,
development and refinement of the state monitoring framework in
coordination with the national program and M&E team, Create a set of
digital templates, tools and reporting formats that can be used by
national/state-based teams, regional/district coordinators for data
collection and compilation Handling the data collection report Office
Administration, Uttarakhand Disaster Recovery Project
Nov 2014 to
till 15 Sept
2018
M/s. Sterling Indo tech Consultants Pvt Ltd ,
M/s. Yongma Engineering
Document Controller/MIS Expert
India Responsible for analysis of Documentation and Details of Inward and
Outward, DPR Preparation MPR, DPR, CSM, QSM, PPT Daily RFI
Submission Report, Generate MIs reports for Site working Team on
daily reports, Report Generate and maintain consolidate and track
various reports. Handling the data collection report, Office
Administration, Uttarakhand Disaster Recovery Project Google Earth

Personal Details: Country of Citizenship/Residence: Indian
Education: Advance Post Graduate Diploma in Computer Management System (Equal to
MCA with Computer Science) from HMB University, in 1994 B. Sc. (Maths and
Science) from HNB University Srinagar Garhwal (Uttaranchal) 1997
Skils MS Office, Accounting Package, , Uttarakhand Disaster Recovery Project Website
updating, MORT&H Software, IRIC Ministry of Railway GAD uploading
Documentation, DPR, EMP,SMP,ESR,SSR, Preparation, Monthly Progress Report
Quarterly Progress Report daily progress report, Office Administration, BOQ
Preparation, Test Report updating, Day to day Billing , Google Earth Data updating,
Provide inputs for comprehensive target setting, development and refinement of the
state monitoring framework in coordination with the national program and M&E team,
Create a set of digital templates, tools and reporting formats that can be used by
national/state-based teams, regional/district coordinators for data collection and
compilation
Employment record relevant to the assignment:
Period Employing Organization and your
title/position. Contact information for
references
Country Summary of activities performed relevant to the Assignment
16Sept 2018
to till now
M/S. CCEE Group India Pvt. Ltd., Jorden
In Association with JSV Technocrats LLP
Responsible for analysis of Documentation and Details of Inward and
Outward, DPR Preparation MPR, DPR, CSM, QSM, PPT,Daily RFI
Submission Report, Generate MIs reports for Site working Team on
daily reports, Report Generate and maintain consolidate and track
various reports. Provide inputs for comprehensive target setting,
development and refinement of the state monitoring framework in
coordination with the national program and M&E team, Create a set of
digital templates, tools and reporting formats that can be used by
national/state-based teams, regional/district coordinators for data
collection and compilation Handling the data collection report Office
Administration, Uttarakhand Disaster Recovery Project
Nov 2014 to
till 15 Sept
2018
M/s. Sterling Indo tech Consultants Pvt Ltd ,
M/s. Yongma Engineering
Document Controller/MIS Expert
India Responsible for analysis of Documentation and Details of Inward and
Outward, DPR Preparation MPR, DPR, CSM, QSM, PPT Daily RFI
Submission Report, Generate MIs reports for Site working Team on
daily reports, Report Generate and maintain consolidate and track

Extracted Resume Text: Page 1 of 6
Position Title and No.: DOCUMENT CONTROLLER
Name of Expert: MAHESH CHAND SHARMA
Date of Birth: 20th April 1972
Country of Citizenship/Residence: Indian
Education: Advance Post Graduate Diploma in Computer Management System (Equal to
MCA with Computer Science) from HMB University, in 1994 B. Sc. (Maths and
Science) from HNB University Srinagar Garhwal (Uttaranchal) 1997
Skils MS Office, Accounting Package, , Uttarakhand Disaster Recovery Project Website
updating, MORT&H Software, IRIC Ministry of Railway GAD uploading
Documentation, DPR, EMP,SMP,ESR,SSR, Preparation, Monthly Progress Report
Quarterly Progress Report daily progress report, Office Administration, BOQ
Preparation, Test Report updating, Day to day Billing , Google Earth Data updating,
Provide inputs for comprehensive target setting, development and refinement of the
state monitoring framework in coordination with the national program and M&E team,
Create a set of digital templates, tools and reporting formats that can be used by
national/state-based teams, regional/district coordinators for data collection and
compilation
Employment record relevant to the assignment:
Period Employing Organization and your
title/position. Contact information for
references
Country Summary of activities performed relevant to the Assignment
16Sept 2018
to till now
M/S. CCEE Group India Pvt. Ltd., Jorden
In Association with JSV Technocrats LLP
Responsible for analysis of Documentation and Details of Inward and
Outward, DPR Preparation MPR, DPR, CSM, QSM, PPT,Daily RFI
Submission Report, Generate MIs reports for Site working Team on
daily reports, Report Generate and maintain consolidate and track
various reports. Provide inputs for comprehensive target setting,
development and refinement of the state monitoring framework in
coordination with the national program and M&E team, Create a set of
digital templates, tools and reporting formats that can be used by
national/state-based teams, regional/district coordinators for data
collection and compilation Handling the data collection report Office
Administration, Uttarakhand Disaster Recovery Project
Nov 2014 to
till 15 Sept
2018
M/s. Sterling Indo tech Consultants Pvt Ltd ,
M/s. Yongma Engineering
Document Controller/MIS Expert
India Responsible for analysis of Documentation and Details of Inward and
Outward, DPR Preparation MPR, DPR, CSM, QSM, PPT Daily RFI
Submission Report, Generate MIs reports for Site working Team on
daily reports, Report Generate and maintain consolidate and track
various reports. Handling the data collection report, Office
Administration, Uttarakhand Disaster Recovery Project Google Earth
Data updating, HAWKYEE Survey Machine Data management, Traffic
Volume Count Data Survey, Speed Volume Count Data Web site day
to day reporting MORT&H web site day to day uploading of data etc.
Nov. 2013 to
Oct 2014
M/s. SAI Consulting Engineering Pvt. Ltd.
Document Controller/MIS Expert
India Responsible for analysis of Documentation and Details of Inward and
Outward, DPR Preparation, MPR, DPR, CSM, QSM, PPT, Daily RFI
Submission Report Generate MIs reports for Site working Team on
daily reports, Report Generate and maintain consolidate and track
various reports. Handling the data collection report, Office
Administration etc. DFCC project data updating
Jan2002 to
Nov 2013
M/s. Homeland Buildwell, New Delhi. M/s.
Homeland City Projects Ltd, M/s. K K
Continental Trade Limited, M/s. G.H Estates
Pvt Ltd,
Document Controller /MIS Expert
India Responsible for record maintain as per company schedule, Import
Export/Local and Interstate Sales/ Purchase Realization and its record.
Real Estate Liaoning of Plots and legal documentations . Generate
MIs reports for Site working Team on daily reports, Report Generate
and maintain consolidate and track various reports. Handling the data
collection report,
Aug 1995 to
Dec 2001
M/s. Ancient Pharmaceutical Ltd, JV M/s.
Mohan Pharmaceuticals Pvt. Ltd Delhi
M/s. Jindal Oil and Fats Limited,
Document Controller/MIS Expert
India Responsible for record maintain as per company schedule, Import
Export/Local and Interstate Sales/ Purchase Realization and its record.
Bank Transaction of Import and Export data and correspondences
Generate MIs reports for Site working Team on daily reports, Report
Generate and maintain consolidate and track various reports. Handling
the data collection report,
July 1994 to
Aug 1995
Savitri Overseas Limited, Noida
Data Controller / MIS Expert
India Responsible for Maintaining of Data of Share Application under
assistance of Company Secretary of Savitri Overseas, Controlling of
Clients Share Application/ Share Debenture, Bank Realization,
Transactions and releasing order Generate MIs reports for Site working
Team on daily reports, Report Generate and maintain consolidate and
track various reports. Handling the data collection report,

-- 1 of 6 --

Page 2 of 6
Membership of Professional Associations and Publications:
 NIL
Languages Skills (Indicate only languages in which you can work): English Hindi
 
Adequacy for the Assignment:
Detailed Tasks Assigned on
Consultant’s Team of Expert: Reference to Prior Work/Assignments that Best Illustrates Capability to Handle the Assigned Tasks
MS Office Excell,
Uttarakhand Disaster Recovery
Project Website updating,
MORT&H Software,
Detailed Project Report,
Environmental Management Plan,
Social management Plan,
Environmental Screening Report,
Social Screening Report,
Prepare and implement document
control procedures
Monitor overall construction
schedule and evaluate progress
of overall construction work,
recommend the countermeasures
Internal Communication
Communication with Client
Communication with Contractors
Project plans as per the template
and using the software defined by
client
Monthly Progress Report
Quarterly Progress Report daily ,
Office Administration, BOQ
Preparation, Test Report
updating, Day to day Billing ,
Google Earth Data updating,
Contribute to the incorporation of
monitoring and reporting into
program formulation. Develop
monitoring indicators,
trackers/dashboard and field
monitoring plans and quality
assurance processes.
Document qualitative insights
from the program and technical
support team and prepare reports
for discussion and decision
making on program
improvements. Also, monitor and
document (qualitative and
quantitative) outcomes of specific
interventions undertaken as
program improvement strategies.
Work with other team members to
liaise with the Health, WCD,
Education department and other
stakeholder departments in
preparing and submitting
programs and other reports on a
timely basis, as required, for
internal and external use.
Name of Assignment Design and Supervision Consultant - Road Protection Works (Pkg No.
UDRP/R&B/AF/DSC/RP/01 Uttarakhand, Disaster Recovery Project
DSC-01/Road protection work
Year 2018
Location Uttarakhand, Dehradun India
Client: Uttarakhand Disaster Recovery-Additional Financing Project Program
Implementation Unit, World Bank Funded
Position Held: Document Controller
Activities Performed Responsible for analysis of Documentation and Details of Inward and
Outward, MPR ,DPR, Daily RFI Submission Report, Documentation
mailing and forwarding documentations, Report Generate and maintain
consolidate and track various reports. Handling the data collection report,
Office Administration, Uttarakhand Disaster Recovery Project Web site day
to day reporting MORT&H web site day to day uploading of data etc. Office
Administration etc.
Name of Assignment Design and Construction Supervision Consultancy (Road Works) -
Uttarakhand, Disaster Recovery Project DSC-04(Road Design and
Supervision / BSC01, Bridge Design and Supervision Consultant
Year Dec. 2014 to till now
Location: Uttarakhand, Dehradun India
Client: Uttarakhand Disaster Recovery Project Program Implementation Unit,
World Bank Funded
Main Project Features: Project Length: 546 Km; Road 80 Bridges
Position Held: Document Controller /Office Manager
Activities Performed: Responsible for analysis of Documentation and Details of Inward and
Outward, MPR ,DPR, Daily RFI Submission Report, Documentation
mailing and forwarding documentations, Report Generate and maintain
consolidate and track various reports. Handling the data collection report,
Office Administration, Uttarakhand Disaster Recovery Project Web site day
to day reporting MORT&H web site day to day uploading of data etc. Office
Administration etc. Allocation of work to the sub-ordinates for quality and
timely output HAWKYEE Survey Machine Data management, Traffic
Volume Count Data Survey, Speed Volume Count Data Web site day to
day reporting MORT&H web site day to day uploading of data etc.
Name of Assignment: Design & Construction Supervision of Civil, Structure and Track
Works for Double Line Railway from Bhaupur-Khurja Section of
Eastern Dedicated Freight Corridor – Contract Packages (Pkg. No.
HQ/EN/DB/Bhaupur-Khurja/LOT 103)
Year: Nov. 2013 to Nov 2014
Location: Uttar Pradesh, India
Client: Dedicated Fried Corridor Corporation India Ltd. (DFCCIL), World Bank
Funded
Main Project Features: Project Length: 102 Km;
Position Held: Document Controller Office Manager
Activities Performed: Responsible for analysis of Documentation and Details of Inward and
Outward, MPR, DPR, Daily RFI Submission Report, Documentation
mailing and forwarding documentations, Report Generate and maintain
consolidate and track various reports. Monitor overall construction
schedule and evaluate progress of overall construction work,
recommend the countermeasures Internal Communication
Communication with Client Communication with Contractors
Project plans as per the template and using the software defined by
client Handling the data collection report, Office Administration,
Uttarakhand Disaster Recovery Project Web site day to day reporting
MORT&H web site day to day uploading of data etc. Office Administration
etc. Allocation of work to the sub-ordinates for quality and timely output
Name of Assignment: Record Maintain as per company schedule, Import Export/Local and
Interstate Sales/ Purchase Realization etc.
Year: Jan 2002 to Nov 2013
Location: New Delhi

-- 2 of 6 --

Page 3 of 6
Manage secondary data review
and analysis in context to state
specific to deworming, IFA
supplementation and anemia
related indicators using large data
sets like DLHS, NFHS, CNNS,
Census, HMIS, MPR, UDISE etc.
and make use for program
improvements. Also undertake
review and analysis of dataset
available from other programs as
available.
Promote awareness and
understanding of the shared
responsibility of Monitoring and
Evaluation among all staff
members through communication,
training, learning and
development activities
Client: M/s. Homeland Groups, New Delhi
Main Project Features: Record Maintain as per company schedule
Position Held: Document Controller/ Office Manager
Activities Performed: Responsible for record maintain as per company schedule, Import
Export/Local and Interstate Sales/ Purchase Realization and its record.
Bank Transaction of Import and Export data and correspondences and
Real Estate Selling of Plots. Report Generate and maintain consolidate
and track various reports. Handling the data collection report, Office
Administration, Uttarakhand Disaster Recovery Project Web site day to day
reporting MORT&H web site day to day uploading of data etc.
Name of Assignment: Record Maintain as per company schedule, Import Export/Local and
Interstate Sales/ Purchase Realization etc.
Year: Aug 1995 to Dec 2001
Location: New Delhi
Client: M/s. Ancient Pharmaceutical Ltd, JV M/s. Mohan Pharmaceuticals Pvt. Ltd
New Delhi
Main Project Features: Record Maintain as per company schedule
Position Held: Document Controller/ Office Manager
Activities Performed: Responsible for record maintain as per company schedule, Import
Export/Local and Interstate Sales/ Purchase Realization and its record.
Bank Transaction of Import and Export data and correspondences Report
Generate and maintain consolidate and track various reports. Handling the
data collection report, Office Administration, Uttarakhand Disaster
Recovery Project Web site day to day reporting MORT&H web site day to
day uploading of data etc.
Name of Assignment: Maintaining of Data of Share Application under assistance of
Company Secretary of Savitri Overseas
Year: July 1994 to Aug 1995
Location: Noida, Uttar Pradesh
Client: Savitri Overseas Limited, Noida
Main Project Features: Maintaining of Data of Share Application
Position Held: Data Controller / Administration
Activities Performed: Responsible for Maintaining of Data of Share Application under assistance
of Company Secretary of Savitri Overseas, Controlling of Clients Share
Application/ Share Debenture, Bank Realization, Transactions and
releasing order Report Generate and maintain consolidate and track
various reports. Handling the data collection report, Office Administration,
Uttarakhand Disaster Recovery Project Web site day to day reporting
MORT&H web site day to day uploading of data etc.
Name of Assignment: Maintaining Canteen Data as per Army Record and their suitable
Profiling of Items etc.
Year: April 1992 to June 1994
Location: Dehradun, Uttarakhand
Client: Indian Army
Main Project Features: Maintaining Canteen Data as per Army Record
Position Held: Data Controller / Stock Monitoring
Activities Performed: Responsible for Maintaining Canteen Data as per Army Record and their
suitable Profiling of Items and its demonstration of Items verification.
Proper valuation of record as per norms of Army Canteen.
Expert’s contact information: E-mail: mcs1972mis@gmail.com Phone: #9058091702,8218408512
__________________________________________________________________________________________________________________
Name of Expert: Mahesh Chand Sharma
Village Tarla Nagal, PO Kulhan
Sahastradhara Road,
Mussoorie Bys Pass
Dehradun-248001
Contact No 09058091702
Signature: Date:
_____________________________________________________________________________________________________________________
Name of Authorized Representative of the Consultant: Signature: Date:

-- 3 of 6 --

Page 4 of 6

-- 4 of 6 --

Page 5 of 6

-- 5 of 6 --

Page 6 of 6

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\DOCUMENT CONTROLLER APPLICATION CV.pdf'),
(7514, 'Ranjeet Kumar', 'e-mail-ranjeetkumarsurveyor96@gmail.com', '9621558396', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To work for my suitable field in proper and developing mind better for me and my organization,
talent and dedication towards work are preferred and play vital role for the progress of the
company.
EEDUCATIONAL QUALIFICATION:
➢ Completed ONE YEAR SURVEYOR COURSE in JAWAHAR LAL NEHRU
VOCATIONAL TRAINING INSTITUTE in Musafir Khanna Amethi Utter Pradesh in
2014
➢ Completed 10+2 From U.P BOARD in 2012
➢ Completed Matriculation from U.P BOARD in 2010
STRENGTHS:
➢ Facing challenges with confidence
➢ Perfection in working
➢ Believing in time-honored philosophies and going on according to those', 'To work for my suitable field in proper and developing mind better for me and my organization,
talent and dedication towards work are preferred and play vital role for the progress of the
company.
EEDUCATIONAL QUALIFICATION:
➢ Completed ONE YEAR SURVEYOR COURSE in JAWAHAR LAL NEHRU
VOCATIONAL TRAINING INSTITUTE in Musafir Khanna Amethi Utter Pradesh in
2014
➢ Completed 10+2 From U.P BOARD in 2012
➢ Completed Matriculation from U.P BOARD in 2010
STRENGTHS:
➢ Facing challenges with confidence
➢ Perfection in working
➢ Believing in time-honored philosophies and going on according to those', ARRAY['➢ 1. Total Station', '➢ 2. Auto Level', '➢ 3. Digital Level (DGPS)', '➢ 4.Computer Knowledge and Auto Cad & MS Office (Excel & Word)']::text[], ARRAY['➢ 1. Total Station', '➢ 2. Auto Level', '➢ 3. Digital Level (DGPS)', '➢ 4.Computer Knowledge and Auto Cad & MS Office (Excel & Word)']::text[], ARRAY[]::text[], ARRAY['➢ 1. Total Station', '➢ 2. Auto Level', '➢ 3. Digital Level (DGPS)', '➢ 4.Computer Knowledge and Auto Cad & MS Office (Excel & Word)']::text[], '', 'Father’s name : Sri Hriday ram
Date of birth : 25-08-1996
Nationality : Indian-Hindu
Sex : Male
Languages Known : Hindi English Gujarati
DECLARATION :
I am given all the above information as per my Positive mind and own Knowledge.
-- 2 of 3 --
3
Ranjeet Kumar
( SIGNATURE )
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Name of Company: IIC TECHNOLOGIES LTD\nDesignation: Surveyor\nDuration: 25-04-2014 to 31-05-2019\nPROJECT:\n1.Worked at I.C.Z.M (INTERIGATED COSTAL ZONE MAPPING) Gujrat ,Odisa ,West Bengal\n,Tamil Nadu,\nCLIENT: Survey Of India\n2.Worked at MEASURE TOPO in ODISA .GUJRAT.BIHAR.RAJSTHAN\n3.Worked at BULLET TRAIN project in Mumbai to Ahmedabad\nCURRENT WORK:\nNAME OF COMPANY SINGLA CONSTRUCTION LTD\nDesignation Surveyor\n-- 1 of 3 --\n2\nDuration 01-07-2019 To Present\n4.Name of Project: Construction of NH_21 (New NH_105) 4_Lane Pinjoor bypass Starting from\nkm 54.533 of NH_22 and terminating at km 3.800 of NH_21A(Bypass chainage from km 0.000 to\nkm 7.700 total length 7.700km) in the state of Haryana on EPC Mode.\nCLIENT: MINISTRY OF ROAD TRANSPORT & HIGHWAY\nAUTHORITY ENGINEER: INDIAN TECHNOCRAT LIMITED\nEPC CONTRACTOR: M/S SINGLA CONSTRUCTION LTD\n5.Name of Project: Construction Half VUP FOR AMRAVATI ENCLAVE AT CH.53.550 ON NH-\n5(ZIRAKPUR-PARWANOO SECTION FROM KM 39.800 TO 67.000) IN THE STATE OF\nHARYANA ON EPC MODE\nCLIENT : NATIONAL HIGHWAYS AUTHORITY OF INDIA G 5&6,SECTOR-10, DWARKA\nNEW DELHI-110075\nEPC CONTRATOR: M/S SINGLA CONSTRUCTION LTD\n6.Name of Project: CONSTRUCTION OF ROB AND ITS APPROACHES PARALLEL OF\nEXISTING ROB AT KM. 1.800 ON NH-65(NEW NH-152) AT AMBALA IN THE STATE OF\nHARYANA\nCLIENT : HARYANA PWD B&R COMPLEX,(NIRMAN SADAN) DAKSHIN MARG,SEC-33A,\nCHANDIGARH- 160020 PHONE NO,0172-2618289\nEPC CONTRATOR: M/S SINGLA CONSTRUCTION LTD\nKEY RESPONSIBILITIES :\n1.Traversing, Topography, Layout of Minor & Major Structure & C/L fixing on ground After Finalizing\nthe Alignment we have to give cross section on every 10m Interval.\n2.T.B.M fly and NGL & OGL taken 10m interval and also Preparing Sub grade G.S.B Layer and also\nW.M.M, DBM&BC ,DLC, PQC Laying& Level Checking.\n3.Preparation of Layer Chart & Level Sheet.\n4. Maintaining records day by day of all Survey Work\n5.Experience of P.P.K&R.T.K and FASTATICK mode in DGPS\nHOBBIES:\n➢ Visiting New Places\n➢ Love to make friends"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RANJEET KUMAR SURVEYOR RESUME.pdf', 'Name: Ranjeet Kumar

Email: e-mail-ranjeetkumarsurveyor96@gmail.com

Phone: 9621558396

Headline: CAREER OBJECTIVE:

Profile Summary: To work for my suitable field in proper and developing mind better for me and my organization,
talent and dedication towards work are preferred and play vital role for the progress of the
company.
EEDUCATIONAL QUALIFICATION:
➢ Completed ONE YEAR SURVEYOR COURSE in JAWAHAR LAL NEHRU
VOCATIONAL TRAINING INSTITUTE in Musafir Khanna Amethi Utter Pradesh in
2014
➢ Completed 10+2 From U.P BOARD in 2012
➢ Completed Matriculation from U.P BOARD in 2010
STRENGTHS:
➢ Facing challenges with confidence
➢ Perfection in working
➢ Believing in time-honored philosophies and going on according to those

Key Skills: ➢ 1. Total Station
➢ 2. Auto Level
➢ 3. Digital Level (DGPS)
➢ 4.Computer Knowledge and Auto Cad & MS Office (Excel & Word)

IT Skills: ➢ 1. Total Station
➢ 2. Auto Level
➢ 3. Digital Level (DGPS)
➢ 4.Computer Knowledge and Auto Cad & MS Office (Excel & Word)

Employment: Name of Company: IIC TECHNOLOGIES LTD
Designation: Surveyor
Duration: 25-04-2014 to 31-05-2019
PROJECT:
1.Worked at I.C.Z.M (INTERIGATED COSTAL ZONE MAPPING) Gujrat ,Odisa ,West Bengal
,Tamil Nadu,
CLIENT: Survey Of India
2.Worked at MEASURE TOPO in ODISA .GUJRAT.BIHAR.RAJSTHAN
3.Worked at BULLET TRAIN project in Mumbai to Ahmedabad
CURRENT WORK:
NAME OF COMPANY SINGLA CONSTRUCTION LTD
Designation Surveyor
-- 1 of 3 --
2
Duration 01-07-2019 To Present
4.Name of Project: Construction of NH_21 (New NH_105) 4_Lane Pinjoor bypass Starting from
km 54.533 of NH_22 and terminating at km 3.800 of NH_21A(Bypass chainage from km 0.000 to
km 7.700 total length 7.700km) in the state of Haryana on EPC Mode.
CLIENT: MINISTRY OF ROAD TRANSPORT & HIGHWAY
AUTHORITY ENGINEER: INDIAN TECHNOCRAT LIMITED
EPC CONTRACTOR: M/S SINGLA CONSTRUCTION LTD
5.Name of Project: Construction Half VUP FOR AMRAVATI ENCLAVE AT CH.53.550 ON NH-
5(ZIRAKPUR-PARWANOO SECTION FROM KM 39.800 TO 67.000) IN THE STATE OF
HARYANA ON EPC MODE
CLIENT : NATIONAL HIGHWAYS AUTHORITY OF INDIA G 5&6,SECTOR-10, DWARKA
NEW DELHI-110075
EPC CONTRATOR: M/S SINGLA CONSTRUCTION LTD
6.Name of Project: CONSTRUCTION OF ROB AND ITS APPROACHES PARALLEL OF
EXISTING ROB AT KM. 1.800 ON NH-65(NEW NH-152) AT AMBALA IN THE STATE OF
HARYANA
CLIENT : HARYANA PWD B&R COMPLEX,(NIRMAN SADAN) DAKSHIN MARG,SEC-33A,
CHANDIGARH- 160020 PHONE NO,0172-2618289
EPC CONTRATOR: M/S SINGLA CONSTRUCTION LTD
KEY RESPONSIBILITIES :
1.Traversing, Topography, Layout of Minor & Major Structure & C/L fixing on ground After Finalizing
the Alignment we have to give cross section on every 10m Interval.
2.T.B.M fly and NGL & OGL taken 10m interval and also Preparing Sub grade G.S.B Layer and also
W.M.M, DBM&BC ,DLC, PQC Laying& Level Checking.
3.Preparation of Layer Chart & Level Sheet.
4. Maintaining records day by day of all Survey Work
5.Experience of P.P.K&R.T.K and FASTATICK mode in DGPS
HOBBIES:
➢ Visiting New Places
➢ Love to make friends

Personal Details: Father’s name : Sri Hriday ram
Date of birth : 25-08-1996
Nationality : Indian-Hindu
Sex : Male
Languages Known : Hindi English Gujarati
DECLARATION :
I am given all the above information as per my Positive mind and own Knowledge.
-- 2 of 3 --
3
Ranjeet Kumar
( SIGNATURE )
-- 3 of 3 --

Extracted Resume Text: 1
CURRICULUM VITAE
Ranjeet Kumar
VILL -Ram Pur Urf Lok Rai ,Musafir Khana
Dist.Amethi -Pin- 227813
STATE _Utter Pradesh
E-mail-ranjeetkumarsurveyor96@gmail.com
MOB -9621558396,9140996227
POST APPLIED FOR:
SURVEYOR: (T.S)
CAREER OBJECTIVE:
To work for my suitable field in proper and developing mind better for me and my organization,
talent and dedication towards work are preferred and play vital role for the progress of the
company.
EEDUCATIONAL QUALIFICATION:
➢ Completed ONE YEAR SURVEYOR COURSE in JAWAHAR LAL NEHRU
VOCATIONAL TRAINING INSTITUTE in Musafir Khanna Amethi Utter Pradesh in
2014
➢ Completed 10+2 From U.P BOARD in 2012
➢ Completed Matriculation from U.P BOARD in 2010
STRENGTHS:
➢ Facing challenges with confidence
➢ Perfection in working
➢ Believing in time-honored philosophies and going on according to those
TECHNICAL SKILLS:
➢ 1. Total Station
➢ 2. Auto Level
➢ 3. Digital Level (DGPS)
➢ 4.Computer Knowledge and Auto Cad & MS Office (Excel & Word)
WORK EXPERIENCE:
Name of Company: IIC TECHNOLOGIES LTD
Designation: Surveyor
Duration: 25-04-2014 to 31-05-2019
PROJECT:
1.Worked at I.C.Z.M (INTERIGATED COSTAL ZONE MAPPING) Gujrat ,Odisa ,West Bengal
,Tamil Nadu,
CLIENT: Survey Of India
2.Worked at MEASURE TOPO in ODISA .GUJRAT.BIHAR.RAJSTHAN
3.Worked at BULLET TRAIN project in Mumbai to Ahmedabad
CURRENT WORK:
NAME OF COMPANY SINGLA CONSTRUCTION LTD
Designation Surveyor

-- 1 of 3 --

2
Duration 01-07-2019 To Present
4.Name of Project: Construction of NH_21 (New NH_105) 4_Lane Pinjoor bypass Starting from
km 54.533 of NH_22 and terminating at km 3.800 of NH_21A(Bypass chainage from km 0.000 to
km 7.700 total length 7.700km) in the state of Haryana on EPC Mode.
CLIENT: MINISTRY OF ROAD TRANSPORT & HIGHWAY
AUTHORITY ENGINEER: INDIAN TECHNOCRAT LIMITED
EPC CONTRACTOR: M/S SINGLA CONSTRUCTION LTD
5.Name of Project: Construction Half VUP FOR AMRAVATI ENCLAVE AT CH.53.550 ON NH-
5(ZIRAKPUR-PARWANOO SECTION FROM KM 39.800 TO 67.000) IN THE STATE OF
HARYANA ON EPC MODE
CLIENT : NATIONAL HIGHWAYS AUTHORITY OF INDIA G 5&6,SECTOR-10, DWARKA
NEW DELHI-110075
EPC CONTRATOR: M/S SINGLA CONSTRUCTION LTD
6.Name of Project: CONSTRUCTION OF ROB AND ITS APPROACHES PARALLEL OF
EXISTING ROB AT KM. 1.800 ON NH-65(NEW NH-152) AT AMBALA IN THE STATE OF
HARYANA
CLIENT : HARYANA PWD B&R COMPLEX,(NIRMAN SADAN) DAKSHIN MARG,SEC-33A,
CHANDIGARH- 160020 PHONE NO,0172-2618289
EPC CONTRATOR: M/S SINGLA CONSTRUCTION LTD
KEY RESPONSIBILITIES :
1.Traversing, Topography, Layout of Minor & Major Structure & C/L fixing on ground After Finalizing
the Alignment we have to give cross section on every 10m Interval.
2.T.B.M fly and NGL & OGL taken 10m interval and also Preparing Sub grade G.S.B Layer and also
W.M.M, DBM&BC ,DLC, PQC Laying& Level Checking.
3.Preparation of Layer Chart & Level Sheet.
4. Maintaining records day by day of all Survey Work
5.Experience of P.P.K&R.T.K and FASTATICK mode in DGPS
HOBBIES:
➢ Visiting New Places
➢ Love to make friends
PERSONAL DETAILS:-
Father’s name : Sri Hriday ram
Date of birth : 25-08-1996
Nationality : Indian-Hindu
Sex : Male
Languages Known : Hindi English Gujarati
DECLARATION :
I am given all the above information as per my Positive mind and own Knowledge.

-- 2 of 3 --

3
Ranjeet Kumar
( SIGNATURE )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RANJEET KUMAR SURVEYOR RESUME.pdf

Parsed Technical Skills: ➢ 1. Total Station, ➢ 2. Auto Level, ➢ 3. Digital Level (DGPS), ➢ 4.Computer Knowledge and Auto Cad & MS Office (Excel & Word)'),
(7515, 'Vignesh M', 'vmat2206@gmail.com', '9524431294', 'EXPERIENCESUMMARY', 'EXPERIENCESUMMARY', '', 'Gender : Male
Father’sName : Manohar
Nationality : Indian
Passport No : N0048826
Language known : Tamil, English
Marital status : Un-married
Date : Yours faithfully,
Place :
Vignesh M
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Father’sName : Manohar
Nationality : Indian
Passport No : N0048826
Language known : Tamil, English
Marital status : Un-married
Date : Yours faithfully,
Place :
Vignesh M
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"EXPERIENCESUMMARY","company":"Imported from resume CSV","description":"1. Current Company : ENOIA BBSPL , Chennai.\nPosition : Consultant (Civil & Structural)\nPeriod : September’2019 to till date\nNature of Work : Analysis, Design of Steel & RCC structures\nelements using Staad Pro & Mat3D Software etc.\n2. Previous Company : C2C Engineering, Chennai.\nPosition : Engineer (Civil & Structural)\nPeriod : July’2018 to September 2019\nNature of Work : Analysis, Design and Detailing of RCC /Steel\nstructures, Tender preparation, Cost estimation etc.\n3. Previous Company : Ercom Consulting Engineers Pvt Ltd, Chennai.\nPrevious position : Junior Engineer – Civil &Structural\nPeriod : December’2016 toJuly’2018\nNature of Work : Analysis, Design& Detailing of RCC/Steel structures\nelements using Staad Pro & Auto Cad Software.\n4. Previous Company : Prototech Engineers, Chennai.\nPrevious position : Junior Engineer – Civil &Structural\nPeriod : July’2014 toNovember’2016\nNature of Work : Analysis, Design &Detailing of RCC/Steel structures\nelements using Staad Pro & Auto Cad Software.\nTECHNICALCOMPETENCY:\n Well Conversant with STAAD ProV8i , Mat3D & Auto Cad having 5+ years on experience.\n Far-reaching experience in Steel & RCC Structural Designing.\n Connection of Steel Structures and other fabrication requirements.\n Efficient and Economical Design of Steel & RCC Structures.\n Preparation of Standard Drawings and Design Basis Report.\n Well Familiar with Practicing Code: IS (Indian Standards), BS(British Standard) and\nASCE (American Standard).\n Well versed in Client co-ordination , attending internal and external meetings with contractors and\nmultidisciplinary departments.\n Problem solving at site by visiting and coordinating and follow up of project status with external\nconsultants.\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vignesh Civil Structural.pdf', 'Name: Vignesh M

Email: vmat2206@gmail.com

Phone: 9524431294

Headline: EXPERIENCESUMMARY

Employment: 1. Current Company : ENOIA BBSPL , Chennai.
Position : Consultant (Civil & Structural)
Period : September’2019 to till date
Nature of Work : Analysis, Design of Steel & RCC structures
elements using Staad Pro & Mat3D Software etc.
2. Previous Company : C2C Engineering, Chennai.
Position : Engineer (Civil & Structural)
Period : July’2018 to September 2019
Nature of Work : Analysis, Design and Detailing of RCC /Steel
structures, Tender preparation, Cost estimation etc.
3. Previous Company : Ercom Consulting Engineers Pvt Ltd, Chennai.
Previous position : Junior Engineer – Civil &Structural
Period : December’2016 toJuly’2018
Nature of Work : Analysis, Design& Detailing of RCC/Steel structures
elements using Staad Pro & Auto Cad Software.
4. Previous Company : Prototech Engineers, Chennai.
Previous position : Junior Engineer – Civil &Structural
Period : July’2014 toNovember’2016
Nature of Work : Analysis, Design &Detailing of RCC/Steel structures
elements using Staad Pro & Auto Cad Software.
TECHNICALCOMPETENCY:
 Well Conversant with STAAD ProV8i , Mat3D & Auto Cad having 5+ years on experience.
 Far-reaching experience in Steel & RCC Structural Designing.
 Connection of Steel Structures and other fabrication requirements.
 Efficient and Economical Design of Steel & RCC Structures.
 Preparation of Standard Drawings and Design Basis Report.
 Well Familiar with Practicing Code: IS (Indian Standards), BS(British Standard) and
ASCE (American Standard).
 Well versed in Client co-ordination , attending internal and external meetings with contractors and
multidisciplinary departments.
 Problem solving at site by visiting and coordinating and follow up of project status with external
consultants.
-- 1 of 3 --

Personal Details: Gender : Male
Father’sName : Manohar
Nationality : Indian
Passport No : N0048826
Language known : Tamil, English
Marital status : Un-married
Date : Yours faithfully,
Place :
Vignesh M
-- 3 of 3 --

Extracted Resume Text: RESUME
Vignesh M
(CIVIL & STRUCTURAL ENGINEER)
Email :vmat2206@gmail.com
Mobile : 9524431294
EXPERIENCESUMMARY
Over all 5 years & 8 Month experience as a Civil &Structural Engineer in the field of Oil & Gas,
Petro Chemical, Cement &Mineral, Pharma Projects (Civil & structural Design) and I have done projects in
Indian, British & American codes and standards.
EXPERIENCE IN DETAIL:
1. Current Company : ENOIA BBSPL , Chennai.
Position : Consultant (Civil & Structural)
Period : September’2019 to till date
Nature of Work : Analysis, Design of Steel & RCC structures
elements using Staad Pro & Mat3D Software etc.
2. Previous Company : C2C Engineering, Chennai.
Position : Engineer (Civil & Structural)
Period : July’2018 to September 2019
Nature of Work : Analysis, Design and Detailing of RCC /Steel
structures, Tender preparation, Cost estimation etc.
3. Previous Company : Ercom Consulting Engineers Pvt Ltd, Chennai.
Previous position : Junior Engineer – Civil &Structural
Period : December’2016 toJuly’2018
Nature of Work : Analysis, Design& Detailing of RCC/Steel structures
elements using Staad Pro & Auto Cad Software.
4. Previous Company : Prototech Engineers, Chennai.
Previous position : Junior Engineer – Civil &Structural
Period : July’2014 toNovember’2016
Nature of Work : Analysis, Design &Detailing of RCC/Steel structures
elements using Staad Pro & Auto Cad Software.
TECHNICALCOMPETENCY:
 Well Conversant with STAAD ProV8i , Mat3D & Auto Cad having 5+ years on experience.
 Far-reaching experience in Steel & RCC Structural Designing.
 Connection of Steel Structures and other fabrication requirements.
 Efficient and Economical Design of Steel & RCC Structures.
 Preparation of Standard Drawings and Design Basis Report.
 Well Familiar with Practicing Code: IS (Indian Standards), BS(British Standard) and
ASCE (American Standard).
 Well versed in Client co-ordination , attending internal and external meetings with contractors and
multidisciplinary departments.
 Problem solving at site by visiting and coordinating and follow up of project status with external
consultants.

-- 1 of 3 --

PROFESSIONAL EXPERIENCE:
 Analysis and design the Structures efficiently & economically such that it meets local and
international design standards and also satisfy the customer requirements.
 Manage detailing priorities and allocate work to detailing team.
 Check designs and assist with technical problems which may arise RFI.
 Prepare design report (Including connections) of the structure for client approval or third
party approval.
 Check shop drawings with respect to the design
 Check fabrication drawing with respect to client approved shop drawing.
 Produce the outputs (Design report, Shop/Fab. drawings) within the time required for a
project.
 Ensure that internal procedures are maintained and produce reports for management.
 To liaise with other disciplines with regards to internal procedures and operations.
 Preparation of detailed estimation & Bill of quantities for RCC & Steel structures for EPC
contract.
 Preparation of Tenders & Collecting quotation from suitable vendors.
OVERSEAS (GULF) EXPERIENCE IN UNDER DEPUTATION:
 CLIENT : SOHAR CEMENT INDUSTRIES – SULTANATE OF OMAN
 PERIOD : April-2016 to January-2017
 DESIGNATION : Civil and Structural Consulting Engineer
PROJECT HANDLED IN ORGANAZATION:
 Thai oil Projects – Thailand.
 PPG Asian Paints – Production Block – Gujarat.
 Deccan fine chemicals – DGAI-02 project–Goa,india.
 Deccan fine chemicals – DGAI-01 project–Goa,india
 Tagros Chemicals– Production Block–Cuddalore,india.
 MSN Pharma– Balaji project –Telangana ,india.
 Kerala Ceramics Limited– Clay processing project – Kollam,Kerala.
 Sohar Cement Industries– Cement Grinding Unit Project --Sultanate of Oman.
 Fujairah Cement Industries– Conversion vertical Raw mill into Slag Grinding Project –Fujairah
(UAE).
 LCDRI Cement –Cement Grinding Unit Project --Kuwait.
 Spray Drying Plant - Egypt.
 Sulfonator Processing Unit– Egypt.
 Admin Building -(G+3) – Chennai.
The following Structures/elements are analyzed & Designed in the above mentioned projects:
 Pipe racks
 Equipment supporting structures.
 Ware house
 Transfer tower
 Conveyor Gallery & Supporting Structure.
 Steel Silo & bag filter Supporting structure.
 Intake structure unit.
 Production block G+3 RCC framed buildings

-- 2 of 3 --

 Production block steel platforms.
 Security,PCC, MCC, Admin, Contractor buildings etc.,
 Storm water drain
 Admin building ( G+3) RCC framed building.
SOFTWARESKILLS:
 STAAD PRO V8i,
 Mat 3D
 Revit
 Auto cad
 MS office.
EDUCATIONALQUALIFICATION:
 BE Civil Engineering (First Class) - P.R Engineering College , Thanjavur,
Tamil Nadu, India,2014
 HSC from Boys Higher Secondary School, Papanasam, Thanjavur, TamilNadu
PERSONALDETAILS:
Date of Birth : 08-04.1992
Gender : Male
Father’sName : Manohar
Nationality : Indian
Passport No : N0048826
Language known : Tamil, English
Marital status : Un-married
Date : Yours faithfully,
Place :
Vignesh M

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Vignesh Civil Structural.pdf'),
(7516, 'Respected Sir,', 'ajitpmore74@gmail.com', '7385929374', 'I am Ajit Prakash More. I have Completed Diploma in Civil Engineering In 1998 from', 'I am Ajit Prakash More. I have Completed Diploma in Civil Engineering In 1998 from', '', '• Qualification - Diploma in Civil Engineering
• Marital Status – Married
• Contact no. - 7385929374
• E-mail ID - ajitpmore74@gmail.com
• Experience - 23 years’ Experience in Residential and Commercial Building Projects
My Career Graph
A. Currently working with Unique Properties, Pune.
As a Project Manager from ( 19 Dec 2022 to present ) Project Name Unique QUE 914,
Keshavnagar,Pune. Rs 75000 per month
B. SUPREME INFRASTRUCTURE INDIA LTD. MUMBAI
As a DEPUTY PROJECT MANAGER (22 Feb 2022 to 18 Dec 2022) – Rs.70,000 +
Accommodation
PROJECT – BDD CHAWL REDEVELOPMENT PROJECT NAIGAON DADAR MUMBAI
C. 4 years in MADHAV LIMAYE CONSULTING LLP (PMC) Pune as a PROJECT ENGINEER
(15 May 2018 to 20 February 2022) – Rs. 53,708/- per month
PROJECT -- AGILE (MALPANI) Baner Pune. IT PARK COMMERCIAL BUILDING
successfully completed RCC work and Block work
PROJECT -- CITY SCAPE (GUARDIAN DEVELOPERS) Sinhgad road Pune 6 high
Rise semi commercial and residential buildings successful going on
D. 3 years working with GOEL GANGA DEVELOPMENTS PUNE as a SENIOR ENGINEER
(22 December 2014 to October 2017) – Rs. 36,000/- per month
PROJECT -- GANGA FLORENTINA Mohmmad wadi Pune. 2 high rise building
successfully completed till possessions
-- 1 of 2 --
E. 3 years working with WS DEVELOPERS PVT LTD PUNE as a SENIOR ENGINEER
(15 January 2011 to 20 December 2014) – Rs. 25,000 per month
PROJECT -- SRUSHTY REGENCY Wagholi pune. 2 highrise buildings rcc work
completed successfully
PROJECT-- SRUSHTI PARK Wagholi, 54 Row house scheme, 30 Row house
completed successfully till possession
F. 1.5 years working with RAMA ERANDE GROUP PUNE as a PROJECT INCHARGE
Rs. 17,000/- per month
PROJECT -- ERANDE PARK Wadgaonsheri pune. 2 buildings 7 floor
completed RCC work successfully
G.4 years’ work as a GOVT CONTRACTOR IN AHMEDNAGAR
Rs. 15,000/-per month
PROJECT -- 7 AANGANWADI BUILDINGS Shevgaon Ahmednagar
2 PUBLIC HEALTH CENTER in Shevgaon Ahmednagar
CONCRETE ROAD WORK in Shevgaon Ahmednagar
H. 6 years working with M/S G D KHANDESHE AND CO AHMEDNAGAR
Rs. 5,000/- per month
PROJECT -- KISAN KRANTI BUILDING market yard commercial building
completed successfully
PROJECT -- ESR work in Ranjangaon MIDC', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Qualification - Diploma in Civil Engineering
• Marital Status – Married
• Contact no. - 7385929374
• E-mail ID - ajitpmore74@gmail.com
• Experience - 23 years’ Experience in Residential and Commercial Building Projects
My Career Graph
A. Currently working with Unique Properties, Pune.
As a Project Manager from ( 19 Dec 2022 to present ) Project Name Unique QUE 914,
Keshavnagar,Pune. Rs 75000 per month
B. SUPREME INFRASTRUCTURE INDIA LTD. MUMBAI
As a DEPUTY PROJECT MANAGER (22 Feb 2022 to 18 Dec 2022) – Rs.70,000 +
Accommodation
PROJECT – BDD CHAWL REDEVELOPMENT PROJECT NAIGAON DADAR MUMBAI
C. 4 years in MADHAV LIMAYE CONSULTING LLP (PMC) Pune as a PROJECT ENGINEER
(15 May 2018 to 20 February 2022) – Rs. 53,708/- per month
PROJECT -- AGILE (MALPANI) Baner Pune. IT PARK COMMERCIAL BUILDING
successfully completed RCC work and Block work
PROJECT -- CITY SCAPE (GUARDIAN DEVELOPERS) Sinhgad road Pune 6 high
Rise semi commercial and residential buildings successful going on
D. 3 years working with GOEL GANGA DEVELOPMENTS PUNE as a SENIOR ENGINEER
(22 December 2014 to October 2017) – Rs. 36,000/- per month
PROJECT -- GANGA FLORENTINA Mohmmad wadi Pune. 2 high rise building
successfully completed till possessions
-- 1 of 2 --
E. 3 years working with WS DEVELOPERS PVT LTD PUNE as a SENIOR ENGINEER
(15 January 2011 to 20 December 2014) – Rs. 25,000 per month
PROJECT -- SRUSHTY REGENCY Wagholi pune. 2 highrise buildings rcc work
completed successfully
PROJECT-- SRUSHTI PARK Wagholi, 54 Row house scheme, 30 Row house
completed successfully till possession
F. 1.5 years working with RAMA ERANDE GROUP PUNE as a PROJECT INCHARGE
Rs. 17,000/- per month
PROJECT -- ERANDE PARK Wadgaonsheri pune. 2 buildings 7 floor
completed RCC work successfully
G.4 years’ work as a GOVT CONTRACTOR IN AHMEDNAGAR
Rs. 15,000/-per month
PROJECT -- 7 AANGANWADI BUILDINGS Shevgaon Ahmednagar
2 PUBLIC HEALTH CENTER in Shevgaon Ahmednagar
CONCRETE ROAD WORK in Shevgaon Ahmednagar
H. 6 years working with M/S G D KHANDESHE AND CO AHMEDNAGAR
Rs. 5,000/- per month
PROJECT -- KISAN KRANTI BUILDING market yard commercial building
completed successfully
PROJECT -- ESR work in Ranjangaon MIDC', '', '', '', '', '[]'::jsonb, '[{"title":"I am Ajit Prakash More. I have Completed Diploma in Civil Engineering In 1998 from","company":"Imported from resume CSV","description":"My Career Graph\nA. Currently working with Unique Properties, Pune.\nAs a Project Manager from ( 19 Dec 2022 to present ) Project Name Unique QUE 914,\nKeshavnagar,Pune. Rs 75000 per month\nB. SUPREME INFRASTRUCTURE INDIA LTD. MUMBAI\nAs a DEPUTY PROJECT MANAGER (22 Feb 2022 to 18 Dec 2022) – Rs.70,000 +\nAccommodation\nPROJECT – BDD CHAWL REDEVELOPMENT PROJECT NAIGAON DADAR MUMBAI\nC. 4 years in MADHAV LIMAYE CONSULTING LLP (PMC) Pune as a PROJECT ENGINEER\n(15 May 2018 to 20 February 2022) – Rs. 53,708/- per month\nPROJECT -- AGILE (MALPANI) Baner Pune. IT PARK COMMERCIAL BUILDING\nsuccessfully completed RCC work and Block work\nPROJECT -- CITY SCAPE (GUARDIAN DEVELOPERS) Sinhgad road Pune 6 high\nRise semi commercial and residential buildings successful going on\nD. 3 years working with GOEL GANGA DEVELOPMENTS PUNE as a SENIOR ENGINEER\n(22 December 2014 to October 2017) – Rs. 36,000/- per month\nPROJECT -- GANGA FLORENTINA Mohmmad wadi Pune. 2 high rise building\nsuccessfully completed till possessions\n-- 1 of 2 --\nE. 3 years working with WS DEVELOPERS PVT LTD PUNE as a SENIOR ENGINEER\n(15 January 2011 to 20 December 2014) – Rs. 25,000 per month\nPROJECT -- SRUSHTY REGENCY Wagholi pune. 2 highrise buildings rcc work\ncompleted successfully\nPROJECT-- SRUSHTI PARK Wagholi, 54 Row house scheme, 30 Row house\ncompleted successfully till possession\nF. 1.5 years working with RAMA ERANDE GROUP PUNE as a PROJECT INCHARGE\nRs. 17,000/- per month\nPROJECT -- ERANDE PARK Wadgaonsheri pune. 2 buildings 7 floor\ncompleted RCC work successfully\nG.4 years’ work as a GOVT CONTRACTOR IN AHMEDNAGAR\nRs. 15,000/-per month\nPROJECT -- 7 AANGANWADI BUILDINGS Shevgaon Ahmednagar\n2 PUBLIC HEALTH CENTER in Shevgaon Ahmednagar\nCONCRETE ROAD WORK in Shevgaon Ahmednagar\nH. 6 years working with M/S G D KHANDESHE AND CO AHMEDNAGAR\nRs. 5,000/- per month\nPROJECT -- KISAN KRANTI BUILDING market yard commercial building\ncompleted successfully\nPROJECT -- ESR work in Ranjangaon MIDC\nsuccessfully completed\nPROJECT -- SNEHALAY BUILDING in MIDC Ahmednagar completed successfully\n• Current Salary = 75000/- per month + (Accommodation)\n• Excepted Salary = 100000/- per month + (Accommodation)\nMy career is successfully grown up. Also, my career Graph is Continuously upwards."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Document from ~ Ajit More', 'Name: Respected Sir,

Email: ajitpmore74@gmail.com

Phone: 7385929374

Headline: I am Ajit Prakash More. I have Completed Diploma in Civil Engineering In 1998 from

Employment: My Career Graph
A. Currently working with Unique Properties, Pune.
As a Project Manager from ( 19 Dec 2022 to present ) Project Name Unique QUE 914,
Keshavnagar,Pune. Rs 75000 per month
B. SUPREME INFRASTRUCTURE INDIA LTD. MUMBAI
As a DEPUTY PROJECT MANAGER (22 Feb 2022 to 18 Dec 2022) – Rs.70,000 +
Accommodation
PROJECT – BDD CHAWL REDEVELOPMENT PROJECT NAIGAON DADAR MUMBAI
C. 4 years in MADHAV LIMAYE CONSULTING LLP (PMC) Pune as a PROJECT ENGINEER
(15 May 2018 to 20 February 2022) – Rs. 53,708/- per month
PROJECT -- AGILE (MALPANI) Baner Pune. IT PARK COMMERCIAL BUILDING
successfully completed RCC work and Block work
PROJECT -- CITY SCAPE (GUARDIAN DEVELOPERS) Sinhgad road Pune 6 high
Rise semi commercial and residential buildings successful going on
D. 3 years working with GOEL GANGA DEVELOPMENTS PUNE as a SENIOR ENGINEER
(22 December 2014 to October 2017) – Rs. 36,000/- per month
PROJECT -- GANGA FLORENTINA Mohmmad wadi Pune. 2 high rise building
successfully completed till possessions
-- 1 of 2 --
E. 3 years working with WS DEVELOPERS PVT LTD PUNE as a SENIOR ENGINEER
(15 January 2011 to 20 December 2014) – Rs. 25,000 per month
PROJECT -- SRUSHTY REGENCY Wagholi pune. 2 highrise buildings rcc work
completed successfully
PROJECT-- SRUSHTI PARK Wagholi, 54 Row house scheme, 30 Row house
completed successfully till possession
F. 1.5 years working with RAMA ERANDE GROUP PUNE as a PROJECT INCHARGE
Rs. 17,000/- per month
PROJECT -- ERANDE PARK Wadgaonsheri pune. 2 buildings 7 floor
completed RCC work successfully
G.4 years’ work as a GOVT CONTRACTOR IN AHMEDNAGAR
Rs. 15,000/-per month
PROJECT -- 7 AANGANWADI BUILDINGS Shevgaon Ahmednagar
2 PUBLIC HEALTH CENTER in Shevgaon Ahmednagar
CONCRETE ROAD WORK in Shevgaon Ahmednagar
H. 6 years working with M/S G D KHANDESHE AND CO AHMEDNAGAR
Rs. 5,000/- per month
PROJECT -- KISAN KRANTI BUILDING market yard commercial building
completed successfully
PROJECT -- ESR work in Ranjangaon MIDC
successfully completed
PROJECT -- SNEHALAY BUILDING in MIDC Ahmednagar completed successfully
• Current Salary = 75000/- per month + (Accommodation)
• Excepted Salary = 100000/- per month + (Accommodation)
My career is successfully grown up. Also, my career Graph is Continuously upwards.

Education: • Marital Status – Married
• Contact no. - 7385929374
• E-mail ID - ajitpmore74@gmail.com
• Experience - 23 years’ Experience in Residential and Commercial Building Projects
My Career Graph
A. Currently working with Unique Properties, Pune.
As a Project Manager from ( 19 Dec 2022 to present ) Project Name Unique QUE 914,
Keshavnagar,Pune. Rs 75000 per month
B. SUPREME INFRASTRUCTURE INDIA LTD. MUMBAI
As a DEPUTY PROJECT MANAGER (22 Feb 2022 to 18 Dec 2022) – Rs.70,000 +
Accommodation
PROJECT – BDD CHAWL REDEVELOPMENT PROJECT NAIGAON DADAR MUMBAI
C. 4 years in MADHAV LIMAYE CONSULTING LLP (PMC) Pune as a PROJECT ENGINEER
(15 May 2018 to 20 February 2022) – Rs. 53,708/- per month
PROJECT -- AGILE (MALPANI) Baner Pune. IT PARK COMMERCIAL BUILDING
successfully completed RCC work and Block work
PROJECT -- CITY SCAPE (GUARDIAN DEVELOPERS) Sinhgad road Pune 6 high
Rise semi commercial and residential buildings successful going on
D. 3 years working with GOEL GANGA DEVELOPMENTS PUNE as a SENIOR ENGINEER
(22 December 2014 to October 2017) – Rs. 36,000/- per month
PROJECT -- GANGA FLORENTINA Mohmmad wadi Pune. 2 high rise building
successfully completed till possessions
-- 1 of 2 --
E. 3 years working with WS DEVELOPERS PVT LTD PUNE as a SENIOR ENGINEER
(15 January 2011 to 20 December 2014) – Rs. 25,000 per month
PROJECT -- SRUSHTY REGENCY Wagholi pune. 2 highrise buildings rcc work
completed successfully
PROJECT-- SRUSHTI PARK Wagholi, 54 Row house scheme, 30 Row house
completed successfully till possession
F. 1.5 years working with RAMA ERANDE GROUP PUNE as a PROJECT INCHARGE
Rs. 17,000/- per month
PROJECT -- ERANDE PARK Wadgaonsheri pune. 2 buildings 7 floor
completed RCC work successfully
G.4 years’ work as a GOVT CONTRACTOR IN AHMEDNAGAR
Rs. 15,000/-per month
PROJECT -- 7 AANGANWADI BUILDINGS Shevgaon Ahmednagar
2 PUBLIC HEALTH CENTER in Shevgaon Ahmednagar
CONCRETE ROAD WORK in Shevgaon Ahmednagar
H. 6 years working with M/S G D KHANDESHE AND CO AHMEDNAGAR
Rs. 5,000/- per month
PROJECT -- KISAN KRANTI BUILDING market yard commercial building
completed successfully
PROJECT -- ESR work in Ranjangaon MIDC
successfully completed

Personal Details: • Qualification - Diploma in Civil Engineering
• Marital Status – Married
• Contact no. - 7385929374
• E-mail ID - ajitpmore74@gmail.com
• Experience - 23 years’ Experience in Residential and Commercial Building Projects
My Career Graph
A. Currently working with Unique Properties, Pune.
As a Project Manager from ( 19 Dec 2022 to present ) Project Name Unique QUE 914,
Keshavnagar,Pune. Rs 75000 per month
B. SUPREME INFRASTRUCTURE INDIA LTD. MUMBAI
As a DEPUTY PROJECT MANAGER (22 Feb 2022 to 18 Dec 2022) – Rs.70,000 +
Accommodation
PROJECT – BDD CHAWL REDEVELOPMENT PROJECT NAIGAON DADAR MUMBAI
C. 4 years in MADHAV LIMAYE CONSULTING LLP (PMC) Pune as a PROJECT ENGINEER
(15 May 2018 to 20 February 2022) – Rs. 53,708/- per month
PROJECT -- AGILE (MALPANI) Baner Pune. IT PARK COMMERCIAL BUILDING
successfully completed RCC work and Block work
PROJECT -- CITY SCAPE (GUARDIAN DEVELOPERS) Sinhgad road Pune 6 high
Rise semi commercial and residential buildings successful going on
D. 3 years working with GOEL GANGA DEVELOPMENTS PUNE as a SENIOR ENGINEER
(22 December 2014 to October 2017) – Rs. 36,000/- per month
PROJECT -- GANGA FLORENTINA Mohmmad wadi Pune. 2 high rise building
successfully completed till possessions
-- 1 of 2 --
E. 3 years working with WS DEVELOPERS PVT LTD PUNE as a SENIOR ENGINEER
(15 January 2011 to 20 December 2014) – Rs. 25,000 per month
PROJECT -- SRUSHTY REGENCY Wagholi pune. 2 highrise buildings rcc work
completed successfully
PROJECT-- SRUSHTI PARK Wagholi, 54 Row house scheme, 30 Row house
completed successfully till possession
F. 1.5 years working with RAMA ERANDE GROUP PUNE as a PROJECT INCHARGE
Rs. 17,000/- per month
PROJECT -- ERANDE PARK Wadgaonsheri pune. 2 buildings 7 floor
completed RCC work successfully
G.4 years’ work as a GOVT CONTRACTOR IN AHMEDNAGAR
Rs. 15,000/-per month
PROJECT -- 7 AANGANWADI BUILDINGS Shevgaon Ahmednagar
2 PUBLIC HEALTH CENTER in Shevgaon Ahmednagar
CONCRETE ROAD WORK in Shevgaon Ahmednagar
H. 6 years working with M/S G D KHANDESHE AND CO AHMEDNAGAR
Rs. 5,000/- per month
PROJECT -- KISAN KRANTI BUILDING market yard commercial building
completed successfully
PROJECT -- ESR work in Ranjangaon MIDC

Extracted Resume Text: RESUME
Respected Sir,
I am Ajit Prakash More. I have Completed Diploma in Civil Engineering In 1998 from
Govt. Polytechnic Nanded. I have 23 years’ Experience residential and commercial buildings
In Builders, PMC and Contracting firm as a project Engineer, senior Engineer and Site Engineer
• My career data is as below -:
Ajit Prakash More
• Subject - Resume for Project Manager
• Permanent Address - Ganesh Nagar at post Tal -- Shevgaon Dist – Ahmednagar
• Current Address - Rajshree Residency, Utkarsh Society, near Katraj Lake Katraj Pune
• Date of Birth - 1/6/1974
• Qualification - Diploma in Civil Engineering
• Marital Status – Married
• Contact no. - 7385929374
• E-mail ID - ajitpmore74@gmail.com
• Experience - 23 years’ Experience in Residential and Commercial Building Projects
My Career Graph
A. Currently working with Unique Properties, Pune.
As a Project Manager from ( 19 Dec 2022 to present ) Project Name Unique QUE 914,
Keshavnagar,Pune. Rs 75000 per month
B. SUPREME INFRASTRUCTURE INDIA LTD. MUMBAI
As a DEPUTY PROJECT MANAGER (22 Feb 2022 to 18 Dec 2022) – Rs.70,000 +
Accommodation
PROJECT – BDD CHAWL REDEVELOPMENT PROJECT NAIGAON DADAR MUMBAI
C. 4 years in MADHAV LIMAYE CONSULTING LLP (PMC) Pune as a PROJECT ENGINEER
(15 May 2018 to 20 February 2022) – Rs. 53,708/- per month
PROJECT -- AGILE (MALPANI) Baner Pune. IT PARK COMMERCIAL BUILDING
successfully completed RCC work and Block work
PROJECT -- CITY SCAPE (GUARDIAN DEVELOPERS) Sinhgad road Pune 6 high
Rise semi commercial and residential buildings successful going on
D. 3 years working with GOEL GANGA DEVELOPMENTS PUNE as a SENIOR ENGINEER
(22 December 2014 to October 2017) – Rs. 36,000/- per month
PROJECT -- GANGA FLORENTINA Mohmmad wadi Pune. 2 high rise building
successfully completed till possessions

-- 1 of 2 --

E. 3 years working with WS DEVELOPERS PVT LTD PUNE as a SENIOR ENGINEER
(15 January 2011 to 20 December 2014) – Rs. 25,000 per month
PROJECT -- SRUSHTY REGENCY Wagholi pune. 2 highrise buildings rcc work
completed successfully
PROJECT-- SRUSHTI PARK Wagholi, 54 Row house scheme, 30 Row house
completed successfully till possession
F. 1.5 years working with RAMA ERANDE GROUP PUNE as a PROJECT INCHARGE
Rs. 17,000/- per month
PROJECT -- ERANDE PARK Wadgaonsheri pune. 2 buildings 7 floor
completed RCC work successfully
G.4 years’ work as a GOVT CONTRACTOR IN AHMEDNAGAR
Rs. 15,000/-per month
PROJECT -- 7 AANGANWADI BUILDINGS Shevgaon Ahmednagar
2 PUBLIC HEALTH CENTER in Shevgaon Ahmednagar
CONCRETE ROAD WORK in Shevgaon Ahmednagar
H. 6 years working with M/S G D KHANDESHE AND CO AHMEDNAGAR
Rs. 5,000/- per month
PROJECT -- KISAN KRANTI BUILDING market yard commercial building
completed successfully
PROJECT -- ESR work in Ranjangaon MIDC
successfully completed
PROJECT -- SNEHALAY BUILDING in MIDC Ahmednagar completed successfully
• Current Salary = 75000/- per month + (Accommodation)
• Excepted Salary = 100000/- per month + (Accommodation)
My career is successfully grown up. Also, my career Graph is Continuously upwards.
If your company give me chance committed you, I will play my best performance in your
Company. So, I request you pls call me for interview.
Yours Faithfully,
Ajit Prakash More

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Document from ~ Ajit More'),
(7517, 'DEEPAK KUMAR', 'dk2637kumar@gmail.com', '919056475802', 'Career Objective', 'Career Objective', 'I would like to work in organization that nurtured growth,
reward, innovation, creative, integrity & hard work. I view
myself an asset of an organization and could make positive
contribution.', 'I would like to work in organization that nurtured growth,
reward, innovation, creative, integrity & hard work. I view
myself an asset of an organization and could make positive
contribution.', ARRAY['2 of 3 --', 'O Systematic problem solving abilities', 'discipline', 'diplomacy', 'co-ordinate.']::text[], ARRAY['2 of 3 --', 'O Systematic problem solving abilities', 'discipline', 'diplomacy', 'co-ordinate.']::text[], ARRAY[]::text[], ARRAY['2 of 3 --', 'O Systematic problem solving abilities', 'discipline', 'diplomacy', 'co-ordinate.']::text[], '', 'FATHER NAME • NARESH
KUMAR
MOTHER''S : SHAKUNTLA
DEVI
DATE OF BIRTH : 15TH AUG 1998
MARRIAGE STATUS : UNMARRIED
LANGUAGE.
• HINDI
ENGLISH
DECLARATION:
I hereby acknowledge that all the details furnished above are
true to the best of my knowledge and belief. If given a chance
to serve your company. I will utilize best of my abilities for
the welfare
Date
Place(DEEPAK KUMAR)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Company. : RAVI INFRABUILD PROJECTS LIMITED\nPROJECT NAME : RATNAGIRI KOHLAHAPUR 4LANE\nPOSITION. : JR. Structure Engineer\nDURATION :DOJ 23rd Dec 2022 To Till now\nWork. : Execution of all types of Structure work like box culvert,\nPipe culvert camp setup, RMC plant, crusher plant foundation etc\n-- 1 of 3 --\nCompany\nPOSITION\nDURATION\nWORK\nCOMPANY\nPOSITION\nDURATION WORK\n: KK BIRLA GROUP OF COMPANY, UNIT: BHARAT SUGAR MILLS\nSite Engineer\n: 20th August 2017 to 25 thSeptember 2019\n. Execution of all work, Preparing BBS of all structure according\ndrawing like as heavy machine foundation marking of footing, columns\netc. Daily and monthly planning work. Prepare sub contractor bills,\nmarking and lay out of labour rooms, Grouting of plates & J bolt.\nPUZZOLANA MACHINERY FABRICATOR HYDERABAD\n: Project Engineer\n7th November 2019 to 15th February 2022\n• Execution of all work at site, Preparing BBS of all structure\naccording drawing like as heavy machine foundation marking and\nlayout of RCC tunnel, RCC counterfort retaining wall Grouting\nof plates & J bolt, Daily and monthly planning work. Prepare\nsub contractor bills, Supervision of all work according to\ndrawing."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Document from dk2637kumar.pdf', 'Name: DEEPAK KUMAR

Email: dk2637kumar@gmail.com

Phone: +91-9056475802

Headline: Career Objective

Profile Summary: I would like to work in organization that nurtured growth,
reward, innovation, creative, integrity & hard work. I view
myself an asset of an organization and could make positive
contribution.

IT Skills: -- 2 of 3 --
O Systematic problem solving abilities, discipline, diplomacy,
co-ordinate.

Employment: Company. : RAVI INFRABUILD PROJECTS LIMITED
PROJECT NAME : RATNAGIRI KOHLAHAPUR 4LANE
POSITION. : JR. Structure Engineer
DURATION :DOJ 23rd Dec 2022 To Till now
Work. : Execution of all types of Structure work like box culvert,
Pipe culvert camp setup, RMC plant, crusher plant foundation etc
-- 1 of 3 --
Company
POSITION
DURATION
WORK
COMPANY
POSITION
DURATION WORK
: KK BIRLA GROUP OF COMPANY, UNIT: BHARAT SUGAR MILLS
Site Engineer
: 20th August 2017 to 25 thSeptember 2019
. Execution of all work, Preparing BBS of all structure according
drawing like as heavy machine foundation marking of footing, columns
etc. Daily and monthly planning work. Prepare sub contractor bills,
marking and lay out of labour rooms, Grouting of plates & J bolt.
PUZZOLANA MACHINERY FABRICATOR HYDERABAD
: Project Engineer
7th November 2019 to 15th February 2022
• Execution of all work at site, Preparing BBS of all structure
according drawing like as heavy machine foundation marking and
layout of RCC tunnel, RCC counterfort retaining wall Grouting
of plates & J bolt, Daily and monthly planning work. Prepare
sub contractor bills, Supervision of all work according to
drawing.

Education: Board[University
YEAR
OF
PASSING
OBTAIN
MARKS
TOTAL
MARKS
PERCENTAGE
10th
12th
CBSE
BSEB PATNA
2013
2015
8.6
(G)
281
500
500
81.7%
56.2%
DIPLOMA
CIVIL
ENGINEERING
IN
PSBTE,CHANDIGARH
2018 2017 2925 68.96.%
Strengths:
O Self motivated with emphasis toward project objects.
O Good leadership qualities and posses strong communication.
O Quick leaner with ability and master the method and
technologies within a very short duration.
-- 2 of 3 --
O Systematic problem solving abilities, discipline, diplomacy,
co-ordinate.

Personal Details: FATHER NAME • NARESH
KUMAR
MOTHER''S : SHAKUNTLA
DEVI
DATE OF BIRTH : 15TH AUG 1998
MARRIAGE STATUS : UNMARRIED
LANGUAGE.
• HINDI
ENGLISH
DECLARATION:
I hereby acknowledge that all the details furnished above are
true to the best of my knowledge and belief. If given a chance
to serve your company. I will utilize best of my abilities for
the welfare
Date
Place(DEEPAK KUMAR)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM v1TAE
DEEPAK KUMAR
Village :
Partapur Post
office : Dhaka
PS : Chiraiya
Distt. East Champaran,Bihar- 845418 Contact No. :
+91-9056475802
E-mail: dk2637kumar@gmail.com.
Career Objective
I would like to work in organization that nurtured growth,
reward, innovation, creative, integrity & hard work. I view
myself an asset of an organization and could make positive
contribution.
Work Experience
Company. : RAVI INFRABUILD PROJECTS LIMITED
PROJECT NAME : RATNAGIRI KOHLAHAPUR 4LANE
POSITION. : JR. Structure Engineer
DURATION :DOJ 23rd Dec 2022 To Till now
Work. : Execution of all types of Structure work like box culvert,
Pipe culvert camp setup, RMC plant, crusher plant foundation etc

-- 1 of 3 --

Company
POSITION
DURATION
WORK
COMPANY
POSITION
DURATION WORK
: KK BIRLA GROUP OF COMPANY, UNIT: BHARAT SUGAR MILLS
Site Engineer
: 20th August 2017 to 25 thSeptember 2019
. Execution of all work, Preparing BBS of all structure according
drawing like as heavy machine foundation marking of footing, columns
etc. Daily and monthly planning work. Prepare sub contractor bills,
marking and lay out of labour rooms, Grouting of plates & J bolt.
PUZZOLANA MACHINERY FABRICATOR HYDERABAD
: Project Engineer
7th November 2019 to 15th February 2022
• Execution of all work at site, Preparing BBS of all structure
according drawing like as heavy machine foundation marking and
layout of RCC tunnel, RCC counterfort retaining wall Grouting
of plates & J bolt, Daily and monthly planning work. Prepare
sub contractor bills, Supervision of all work according to
drawing.
Qualification
Board[University
YEAR
OF
PASSING
OBTAIN
MARKS
TOTAL
MARKS
PERCENTAGE
10th
12th
CBSE
BSEB PATNA
2013
2015
8.6
(G)
281
500
500
81.7%
56.2%
DIPLOMA
CIVIL
ENGINEERING
IN
PSBTE,CHANDIGARH
2018 2017 2925 68.96.%
Strengths:
O Self motivated with emphasis toward project objects.
O Good leadership qualities and posses strong communication.
O Quick leaner with ability and master the method and
technologies within a very short duration.

-- 2 of 3 --

O Systematic problem solving abilities, discipline, diplomacy,
co-ordinate.
Personal Details:
FATHER NAME • NARESH
KUMAR
MOTHER''S : SHAKUNTLA
DEVI
DATE OF BIRTH : 15TH AUG 1998
MARRIAGE STATUS : UNMARRIED
LANGUAGE.
• HINDI
ENGLISH
DECLARATION:
I hereby acknowledge that all the details furnished above are
true to the best of my knowledge and belief. If given a chance
to serve your company. I will utilize best of my abilities for
the welfare
Date
Place(DEEPAK KUMAR)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Document from dk2637kumar.pdf

Parsed Technical Skills: 2 of 3 --, O Systematic problem solving abilities, discipline, diplomacy, co-ordinate.'),
(7518, 'Document from Er Soobedar Yadav', 'document.from.er.soobedar.yadav.resume-import-07518@hhh-resume-import.invalid', '0000000000', 'Document from Er Soobedar Yadav', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Document from Er Soobedar Yadav', 'Name: Document from Er Soobedar Yadav

Email: document.from.er.soobedar.yadav.resume-import-07518@hhh-resume-import.invalid

Resume Source Path: F:\Resume All 3\Document from Er Soobedar Yadav'),
(7519, 'D.VIGNESHWARAN', 'vimalvignesh26@gmail.com', '9655916616', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To take up a challenging position and dynamic career in an organization and enhance the complete
knowledge and skills development of the project so as to improve the intellectual growth and career
advancement and to achieve the position in the organization.
EDUCATIONAL QUALIFICATIONS:
COURSE BOARD /
UNIVERSITY
INSTITUTION/
PLACE OF STUDY
YEAR OF
PASSING
MARKS
(%)
B.E
(CIVIL
ENGINEERING)
Anna University,
Chennai.
St.Joseph’s College of Engg
& Technology,
Thanjavur.
2015 7.4 CGPA
HSC State Board
Government Higher
Secondary School,
Sanaveli.
2011 82.5%
SSLC State Board
Government Higher
Secondary School,
Sanaveli.
2009 88%
STRENGTHS:
➢ Willing to learn.
➢ Easily adoptable with environment.
➢ Capable of working individual as well as team.
➢ Hard working
AREA OF INTEREST:
➢ Site Engineer
➢ Designer
➢ Site-project Management
➢ Quality control
➢ Quantity Surveying
➢ Estimation
COMPUTER PROFICIENCY:
➢ MS-Office ( Word, Excel )
➢ Auto CAD
-- 1 of 5 --', 'To take up a challenging position and dynamic career in an organization and enhance the complete
knowledge and skills development of the project so as to improve the intellectual growth and career
advancement and to achieve the position in the organization.
EDUCATIONAL QUALIFICATIONS:
COURSE BOARD /
UNIVERSITY
INSTITUTION/
PLACE OF STUDY
YEAR OF
PASSING
MARKS
(%)
B.E
(CIVIL
ENGINEERING)
Anna University,
Chennai.
St.Joseph’s College of Engg
& Technology,
Thanjavur.
2015 7.4 CGPA
HSC State Board
Government Higher
Secondary School,
Sanaveli.
2011 82.5%
SSLC State Board
Government Higher
Secondary School,
Sanaveli.
2009 88%
STRENGTHS:
➢ Willing to learn.
➢ Easily adoptable with environment.
➢ Capable of working individual as well as team.
➢ Hard working
AREA OF INTEREST:
➢ Site Engineer
➢ Designer
➢ Site-project Management
➢ Quality control
➢ Quantity Surveying
➢ Estimation
COMPUTER PROFICIENCY:
➢ MS-Office ( Word, Excel )
➢ Auto CAD
-- 1 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Organization : NAPC Ltd.,\nPMC : AEDBM Consultant Private Ltd.,\nCLIENT : Endurance Technologies Ltd.,\nDesignation : Quantity Surveyor (QS) & Quality Control (QC)\nDuration : June 2019 – till date\nProject Name : Construction of Proposed Die-Casting Plant (Industry Building)\nat Vallam,Chennai.\nQS - Job Role & Responsibilities:\n➢ Preparing tender documents and Detailed Bill of Quantities(BOQ) and Procurements.\n➢ To take off overall projects measurements of all works at site to prepare the client bill for every\nmonth as per contract BOQ rates.\n➢ Prepare the Client Bill and Verification and Scrutinizing of contractors running & final bill as per\ncontract condition.\n➢ Checking of site inspection reports JMs for various works as per approved construction drawing and\nsite verification works executed by the contractors.\n➢ Reconciliation of free issue materials.\n➢ Estimation of quantities as per drawing.\n➢ Preparation of daily, weekly and monthly reports.\nQC - Job Role & Responsibilities:\n➢ To ensure and maintain the quality standards of all works such as form work shuttering, water\ncuring, consolidating, levelling, earth work excavation, RCC works are closely to monitor while\nbeing at the place of work.\n➢ To check and monitoring while execute the steel as per approved structural design drawings.\n➢ To maintain & carried out the materials test such as cement, sand, brick, concrete test in cube.\n➢ Check and overseeing the all work at site with quality, quality control and health & safety matters on\nsite.\n➢ Preparation and Maintaining the Checklist & Methodology Statement.\n➢ Checking for IS Codes and Follow up work as per IS Codes.\n➢ Maintaining the Quality reports and MIS reports.\nOrganization : NAPC Ltd.,\nPMC : CBRE South Asia India Private Limited.,\nDesignation : Quantity Surveyor (QS) & Quality Control (QC)\nDuration : June 2018 – May 2019\n-- 2 of 5 --\nProject Name : Construction of CSE Expansion Block in SSN ENGINEERING\nCOLLEGE at KALAVAKKAM, CHENNAI.\nQS - Job Role & Responsibilities:\n➢ To take off overall projects measurements of all works at site to prepare the client bill for every\nmonth as per contract BOQ rates.\n➢ Prepare the Client Bill and Verification and Scrutinizing of contractors running & final bill as per\ncontract condition.\n➢ Preparing tender documents and Detailed Bill of Quantities(BOQ) and Procurements.\n➢ Checking of site inspection reports JMs for various works as per approved construction drawing and\nsite verification works executed by the contractors."}]'::jsonb, '[{"title":"Imported project details","description":"Mini Project:\n“PLANNING OF MULTI-PURPOSE HALL”\nWe have designed the structure of Multi-purpose building using “AUTO CADD” software\nwith the team.\nMain Project:\n“EGG SHELL CONCRETE”\nWe have experimented for improving the concrete strength using Egg-shells by testing cubes,\ncylinder and beams.\n-- 4 of 5 --\nACADEMIC-ACHEIVEMENTS:\n➢ National Level Workshop on“Advanced seismic control and mitigation effect of structure” at\nKongunadu Engineering College at Coimbatore.\n➢ Two days Seminar on “Advanced strategies in surveying (GIS & GPS)” at St.Joseph’s College of\nEngineering & Technology, Thanjavur.\n➢ Participated and presented a seminar on “Concrete Technology” at kings college of\nEngineering,Pudukottai.\n➢ Industrial visited to ULTRA CEMENT FACTORY at Ariyalur.\nPERSONNAL DETAILS:\n➢ Father,s Name - Mr.K.DHANAGOPAL\n➢ Date of Birth - 02.03.1994\n➢ Gender - Male\n➢ Nationality - Indian\n➢ Marital status - Unmarried\n➢ Language Known - Tamil,English,Hindi\n➢ Passport no - P 1636555.\nDECLARATION\nI hereby assure that all the above details are true to the best of my knowledge and I work\nwith full dedication and sincerity to prosperity for your concern.\nPlace: D.VIGNESHWARAN\nDate:\n( signature )\n-- 5 of 5 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vignesh Resume-1.pdf', 'Name: D.VIGNESHWARAN

Email: vimalvignesh26@gmail.com

Phone: 9655916616

Headline: CAREER OBJECTIVE:

Profile Summary: To take up a challenging position and dynamic career in an organization and enhance the complete
knowledge and skills development of the project so as to improve the intellectual growth and career
advancement and to achieve the position in the organization.
EDUCATIONAL QUALIFICATIONS:
COURSE BOARD /
UNIVERSITY
INSTITUTION/
PLACE OF STUDY
YEAR OF
PASSING
MARKS
(%)
B.E
(CIVIL
ENGINEERING)
Anna University,
Chennai.
St.Joseph’s College of Engg
& Technology,
Thanjavur.
2015 7.4 CGPA
HSC State Board
Government Higher
Secondary School,
Sanaveli.
2011 82.5%
SSLC State Board
Government Higher
Secondary School,
Sanaveli.
2009 88%
STRENGTHS:
➢ Willing to learn.
➢ Easily adoptable with environment.
➢ Capable of working individual as well as team.
➢ Hard working
AREA OF INTEREST:
➢ Site Engineer
➢ Designer
➢ Site-project Management
➢ Quality control
➢ Quantity Surveying
➢ Estimation
COMPUTER PROFICIENCY:
➢ MS-Office ( Word, Excel )
➢ Auto CAD
-- 1 of 5 --

Employment: Organization : NAPC Ltd.,
PMC : AEDBM Consultant Private Ltd.,
CLIENT : Endurance Technologies Ltd.,
Designation : Quantity Surveyor (QS) & Quality Control (QC)
Duration : June 2019 – till date
Project Name : Construction of Proposed Die-Casting Plant (Industry Building)
at Vallam,Chennai.
QS - Job Role & Responsibilities:
➢ Preparing tender documents and Detailed Bill of Quantities(BOQ) and Procurements.
➢ To take off overall projects measurements of all works at site to prepare the client bill for every
month as per contract BOQ rates.
➢ Prepare the Client Bill and Verification and Scrutinizing of contractors running & final bill as per
contract condition.
➢ Checking of site inspection reports JMs for various works as per approved construction drawing and
site verification works executed by the contractors.
➢ Reconciliation of free issue materials.
➢ Estimation of quantities as per drawing.
➢ Preparation of daily, weekly and monthly reports.
QC - Job Role & Responsibilities:
➢ To ensure and maintain the quality standards of all works such as form work shuttering, water
curing, consolidating, levelling, earth work excavation, RCC works are closely to monitor while
being at the place of work.
➢ To check and monitoring while execute the steel as per approved structural design drawings.
➢ To maintain & carried out the materials test such as cement, sand, brick, concrete test in cube.
➢ Check and overseeing the all work at site with quality, quality control and health & safety matters on
site.
➢ Preparation and Maintaining the Checklist & Methodology Statement.
➢ Checking for IS Codes and Follow up work as per IS Codes.
➢ Maintaining the Quality reports and MIS reports.
Organization : NAPC Ltd.,
PMC : CBRE South Asia India Private Limited.,
Designation : Quantity Surveyor (QS) & Quality Control (QC)
Duration : June 2018 – May 2019
-- 2 of 5 --
Project Name : Construction of CSE Expansion Block in SSN ENGINEERING
COLLEGE at KALAVAKKAM, CHENNAI.
QS - Job Role & Responsibilities:
➢ To take off overall projects measurements of all works at site to prepare the client bill for every
month as per contract BOQ rates.
➢ Prepare the Client Bill and Verification and Scrutinizing of contractors running & final bill as per
contract condition.
➢ Preparing tender documents and Detailed Bill of Quantities(BOQ) and Procurements.
➢ Checking of site inspection reports JMs for various works as per approved construction drawing and
site verification works executed by the contractors.

Education: Mini Project:
“PLANNING OF MULTI-PURPOSE HALL”
We have designed the structure of Multi-purpose building using “AUTO CADD” software
with the team.
Main Project:
“EGG SHELL CONCRETE”
We have experimented for improving the concrete strength using Egg-shells by testing cubes,
cylinder and beams.
-- 4 of 5 --
ACADEMIC-ACHEIVEMENTS:
➢ National Level Workshop on“Advanced seismic control and mitigation effect of structure” at
Kongunadu Engineering College at Coimbatore.
➢ Two days Seminar on “Advanced strategies in surveying (GIS & GPS)” at St.Joseph’s College of
Engineering & Technology, Thanjavur.
➢ Participated and presented a seminar on “Concrete Technology” at kings college of
Engineering,Pudukottai.
➢ Industrial visited to ULTRA CEMENT FACTORY at Ariyalur.
PERSONNAL DETAILS:
➢ Father,s Name - Mr.K.DHANAGOPAL
➢ Date of Birth - 02.03.1994
➢ Gender - Male
➢ Nationality - Indian
➢ Marital status - Unmarried
➢ Language Known - Tamil,English,Hindi
➢ Passport no - P 1636555.
DECLARATION
I hereby assure that all the above details are true to the best of my knowledge and I work
with full dedication and sincerity to prosperity for your concern.
Place: D.VIGNESHWARAN
Date:
( signature )
-- 5 of 5 --

Projects: Mini Project:
“PLANNING OF MULTI-PURPOSE HALL”
We have designed the structure of Multi-purpose building using “AUTO CADD” software
with the team.
Main Project:
“EGG SHELL CONCRETE”
We have experimented for improving the concrete strength using Egg-shells by testing cubes,
cylinder and beams.
-- 4 of 5 --
ACADEMIC-ACHEIVEMENTS:
➢ National Level Workshop on“Advanced seismic control and mitigation effect of structure” at
Kongunadu Engineering College at Coimbatore.
➢ Two days Seminar on “Advanced strategies in surveying (GIS & GPS)” at St.Joseph’s College of
Engineering & Technology, Thanjavur.
➢ Participated and presented a seminar on “Concrete Technology” at kings college of
Engineering,Pudukottai.
➢ Industrial visited to ULTRA CEMENT FACTORY at Ariyalur.
PERSONNAL DETAILS:
➢ Father,s Name - Mr.K.DHANAGOPAL
➢ Date of Birth - 02.03.1994
➢ Gender - Male
➢ Nationality - Indian
➢ Marital status - Unmarried
➢ Language Known - Tamil,English,Hindi
➢ Passport no - P 1636555.
DECLARATION
I hereby assure that all the above details are true to the best of my knowledge and I work
with full dedication and sincerity to prosperity for your concern.
Place: D.VIGNESHWARAN
Date:
( signature )
-- 5 of 5 --

Extracted Resume Text: RESUME
D.VIGNESHWARAN
No: 144/4, Sanaveli (vil) & post
Thiruvadanai (TK)
Ramanathapuram (DIST)
PIN-623 358
E-mail: vimalvignesh26@gmail.com
Contact: 9655916616
CAREER OBJECTIVE:
To take up a challenging position and dynamic career in an organization and enhance the complete
knowledge and skills development of the project so as to improve the intellectual growth and career
advancement and to achieve the position in the organization.
EDUCATIONAL QUALIFICATIONS:
COURSE BOARD /
UNIVERSITY
INSTITUTION/
PLACE OF STUDY
YEAR OF
PASSING
MARKS
(%)
B.E
(CIVIL
ENGINEERING)
Anna University,
Chennai.
St.Joseph’s College of Engg
& Technology,
Thanjavur.
2015 7.4 CGPA
HSC State Board
Government Higher
Secondary School,
Sanaveli.
2011 82.5%
SSLC State Board
Government Higher
Secondary School,
Sanaveli.
2009 88%
STRENGTHS:
➢ Willing to learn.
➢ Easily adoptable with environment.
➢ Capable of working individual as well as team.
➢ Hard working
AREA OF INTEREST:
➢ Site Engineer
➢ Designer
➢ Site-project Management
➢ Quality control
➢ Quantity Surveying
➢ Estimation
COMPUTER PROFICIENCY:
➢ MS-Office ( Word, Excel )
➢ Auto CAD

-- 1 of 5 --

WORK EXPERIENCE:
Organization : NAPC Ltd.,
PMC : AEDBM Consultant Private Ltd.,
CLIENT : Endurance Technologies Ltd.,
Designation : Quantity Surveyor (QS) & Quality Control (QC)
Duration : June 2019 – till date
Project Name : Construction of Proposed Die-Casting Plant (Industry Building)
at Vallam,Chennai.
QS - Job Role & Responsibilities:
➢ Preparing tender documents and Detailed Bill of Quantities(BOQ) and Procurements.
➢ To take off overall projects measurements of all works at site to prepare the client bill for every
month as per contract BOQ rates.
➢ Prepare the Client Bill and Verification and Scrutinizing of contractors running & final bill as per
contract condition.
➢ Checking of site inspection reports JMs for various works as per approved construction drawing and
site verification works executed by the contractors.
➢ Reconciliation of free issue materials.
➢ Estimation of quantities as per drawing.
➢ Preparation of daily, weekly and monthly reports.
QC - Job Role & Responsibilities:
➢ To ensure and maintain the quality standards of all works such as form work shuttering, water
curing, consolidating, levelling, earth work excavation, RCC works are closely to monitor while
being at the place of work.
➢ To check and monitoring while execute the steel as per approved structural design drawings.
➢ To maintain & carried out the materials test such as cement, sand, brick, concrete test in cube.
➢ Check and overseeing the all work at site with quality, quality control and health & safety matters on
site.
➢ Preparation and Maintaining the Checklist & Methodology Statement.
➢ Checking for IS Codes and Follow up work as per IS Codes.
➢ Maintaining the Quality reports and MIS reports.
Organization : NAPC Ltd.,
PMC : CBRE South Asia India Private Limited.,
Designation : Quantity Surveyor (QS) & Quality Control (QC)
Duration : June 2018 – May 2019

-- 2 of 5 --

Project Name : Construction of CSE Expansion Block in SSN ENGINEERING
COLLEGE at KALAVAKKAM, CHENNAI.
QS - Job Role & Responsibilities:
➢ To take off overall projects measurements of all works at site to prepare the client bill for every
month as per contract BOQ rates.
➢ Prepare the Client Bill and Verification and Scrutinizing of contractors running & final bill as per
contract condition.
➢ Preparing tender documents and Detailed Bill of Quantities(BOQ) and Procurements.
➢ Checking of site inspection reports JMs for various works as per approved construction drawing and
site verification works executed by the contractors.
➢ Estimation of quantities as per drawing.
➢ Preparation of daily, weekly and monthly reports.
➢ Reconciliation of free issue materials.
QC - Job Role & Responsibilities:
➢ To maintain & carried out the materials test such as cement, sand, brick, concrete test in cube.
➢ To ensure and maintain the quality standards of all works such as form work shuttering, water
curing, consolidating, levelling, earth work excavation, RCC works are closely to monitor while
being at the place of work.
➢ To check and monitoring while execute the steel as per approved structural design drawings.
➢ Check and overseeing the all work at site with quality, quality control and health & safety matters on
site.
➢ Preparation and Maintaining the Checklist & Methodology Statement.
➢ Checking for IS Codes and Follow up work as per IS Codes.
➢ Maintaining the Quality reports and MIS reports.
Organization : Tamil Nadu Police Housing Corporation Ltd.,
Designation : Quality Control (QC) & cum Quantity Surveyor (QS)
Duration : January 2017 - May 2018
Project Name : Construction of 100 Nos of House ( G+13)MSB with Development
Works at Kilpauk in Chennai City.
Job Role & Responsibilities:
➢ To check and inspect the pile foundation and supervision,testing of cast in situ bored piles.
➢ Checking the cage details for Reinforcement & checking pile depth prior to pouring concrete.
➢ Preparation and Maintaining the Checklist.
➢ To ensure and maintain the quality standards of all works such as form work shuttering, water
curing, RCC works are closely to monitor while being at the place of work.

-- 3 of 5 --

➢ To take measurements of all works at site to prepare the contract bill for every month.
➢ To maintain & carried out the materials test such as cement, sand, brick, concrete test in cube.
➢ To maintain the ISO test report & site inspection report and also prepare & update the daily, weekly,
monthly progress report.
➢ Check and overseeing the all work at site with quality,and health & safety matters on site.
➢ Prepare the Client Bill and Verification and Scrutinizing of contractors running & final bill.
Organization : Tamil Nadu Police Housing Corporation Ltd.,
Designation : Quality Control (QC) & cum Quantity Surveyor (QS)
Duration : June 2015 – December 2016
Project Name : Construction of Police Recruit School(PRS Campus) Buildings
for Police Housing Boar ( 300 person Barracks-(G+3), 200 person
Barracks-(G+2), Academic Class Room-(G+3), Kitchen &Dining-
(G), Bell of Arms-(G), Laundry-(G), Police Station-(G), Indoor
Office Building, Faculty Lounge Building Parade Ground,
Alround Compound Wall in Campus,) at Mettur in Salem District.
Job Role & Responsibilities:
➢ Preparing tender documents and Detailed Bill of Quantities(BOQ) and Procurements.
➢ To check and monitoring while execute the steel as per approved structural design drawings.
➢ To maintain the ISO test report & site inspection report and also prepare & update the daily, weekly,
monthly progress report.
➢ Preparation of Estimation of work quantities & prepare the excess quantity statement.
➢ To ensure and maintain the quality standards of all works such as form work shuttering, water
curing, RCC pouring works are closely to monitor while being at the place of work.
➢ To take measurements of all works at site to prepare the contract bill for every month.
➢ To maintain & carried out the materials test such as cement, sand, brick, concrete test in cube.
➢ Check and overseeing the all work at site with quality and health & safety matters on site.
ACADEMIC PROJECTS:
Mini Project:
“PLANNING OF MULTI-PURPOSE HALL”
We have designed the structure of Multi-purpose building using “AUTO CADD” software
with the team.
Main Project:
“EGG SHELL CONCRETE”
We have experimented for improving the concrete strength using Egg-shells by testing cubes,
cylinder and beams.

-- 4 of 5 --

ACADEMIC-ACHEIVEMENTS:
➢ National Level Workshop on“Advanced seismic control and mitigation effect of structure” at
Kongunadu Engineering College at Coimbatore.
➢ Two days Seminar on “Advanced strategies in surveying (GIS & GPS)” at St.Joseph’s College of
Engineering & Technology, Thanjavur.
➢ Participated and presented a seminar on “Concrete Technology” at kings college of
Engineering,Pudukottai.
➢ Industrial visited to ULTRA CEMENT FACTORY at Ariyalur.
PERSONNAL DETAILS:
➢ Father,s Name - Mr.K.DHANAGOPAL
➢ Date of Birth - 02.03.1994
➢ Gender - Male
➢ Nationality - Indian
➢ Marital status - Unmarried
➢ Language Known - Tamil,English,Hindi
➢ Passport no - P 1636555.
DECLARATION
I hereby assure that all the above details are true to the best of my knowledge and I work
with full dedication and sincerity to prosperity for your concern.
Place: D.VIGNESHWARAN
Date:
( signature )

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\vignesh Resume-1.pdf'),
(7520, 'RANJEET SINGH', 'ranjeet.rawat20@gamil.com', '917827638485', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To professionally associate myself with an esteemed organization where
there is an opportunity to innovate, contribute and update my knowledge
in the field of designing & site engg. and strive hard for organizational
and personal growth.', 'To professionally associate myself with an esteemed organization where
there is an opportunity to innovate, contribute and update my knowledge
in the field of designing & site engg. and strive hard for organizational
and personal growth.', ARRAY['➢ Auto cad 2007-2013', 'MS Windows', 'MS Office', 'Internet Familiar.', 'STRENGTH', '➢ Punctuality and good Time Management.', '➢ Believe in Hard work to achieve my Goals.', '➢ Comfort with new people and can maintain long term relations.', '➢ Optimistic.', 'TOTAL EXPERIENCE.', '➢ June 2009 to Till Date', 'DECLARATION', 'Sir/Madam', 'If given opportunity to work under your able leadership', 'I will not leave any stone unturned. It is henceforth', 'expected that I will definitely be given an opportunity to meet you and prove my worthiness. Expected an early call', 'from you.', 'Date:', 'Place: New Delhi', 'Yours faithfully', 'RANJEET SINGH RAWAT', '3 of 3 --']::text[], ARRAY['➢ Auto cad 2007-2013', 'MS Windows', 'MS Office', 'Internet Familiar.', 'STRENGTH', '➢ Punctuality and good Time Management.', '➢ Believe in Hard work to achieve my Goals.', '➢ Comfort with new people and can maintain long term relations.', '➢ Optimistic.', 'TOTAL EXPERIENCE.', '➢ June 2009 to Till Date', 'DECLARATION', 'Sir/Madam', 'If given opportunity to work under your able leadership', 'I will not leave any stone unturned. It is henceforth', 'expected that I will definitely be given an opportunity to meet you and prove my worthiness. Expected an early call', 'from you.', 'Date:', 'Place: New Delhi', 'Yours faithfully', 'RANJEET SINGH RAWAT', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['➢ Auto cad 2007-2013', 'MS Windows', 'MS Office', 'Internet Familiar.', 'STRENGTH', '➢ Punctuality and good Time Management.', '➢ Believe in Hard work to achieve my Goals.', '➢ Comfort with new people and can maintain long term relations.', '➢ Optimistic.', 'TOTAL EXPERIENCE.', '➢ June 2009 to Till Date', 'DECLARATION', 'Sir/Madam', 'If given opportunity to work under your able leadership', 'I will not leave any stone unturned. It is henceforth', 'expected that I will definitely be given an opportunity to meet you and prove my worthiness. Expected an early call', 'from you.', 'Date:', 'Place: New Delhi', 'Yours faithfully', 'RANJEET SINGH RAWAT', '3 of 3 --']::text[], '', 'GENDER : MALE
RELIGION : HINDU
NATIONALITY : INDIAN
FATHER’S NAME : B.S. Rawat
MARITAL STATUS : MARRIED
PASSPORT NO : L5230542
LANGAUGES KNOWN
ENGLISH : (R/W/S)
HINDI : (R/W/S)
CURRICULUM VITAE', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RANJEET SINGH RAWAT.pdf', 'Name: RANJEET SINGH

Email: ranjeet.rawat20@gamil.com

Phone: +91 7827638485

Headline: CAREER OBJECTIVE

Profile Summary: To professionally associate myself with an esteemed organization where
there is an opportunity to innovate, contribute and update my knowledge
in the field of designing & site engg. and strive hard for organizational
and personal growth.

IT Skills: ➢ Auto cad 2007-2013, MS Windows, MS Office, Internet Familiar.
STRENGTH
➢ Punctuality and good Time Management.
➢ Believe in Hard work to achieve my Goals.
➢ Comfort with new people and can maintain long term relations.
➢ Optimistic.
TOTAL EXPERIENCE.
➢ June 2009 to Till Date
DECLARATION
Sir/Madam,
If given opportunity to work under your able leadership, I will not leave any stone unturned. It is henceforth
expected that I will definitely be given an opportunity to meet you and prove my worthiness. Expected an early call
from you.
Date:
Place: New Delhi
Yours faithfully
RANJEET SINGH RAWAT
-- 3 of 3 --

Personal Details: GENDER : MALE
RELIGION : HINDU
NATIONALITY : INDIAN
FATHER’S NAME : B.S. Rawat
MARITAL STATUS : MARRIED
PASSPORT NO : L5230542
LANGAUGES KNOWN
ENGLISH : (R/W/S)
HINDI : (R/W/S)
CURRICULUM VITAE

Extracted Resume Text: RANJEET SINGH
RAWAT
Mobile :+91 7827638485
Email:
ranjeet.rawat20@gamil.com
ranjeet_rawat8536@yahoo.com
MAILING ADDRESS
C-288. Gali No. 07
Mukund Vihar,
Karawal Nagar,
Delhi
Pin Code- 110094
PERSONAL DATA
DATE OF BIRTH : 08.08.1985
GENDER : MALE
RELIGION : HINDU
NATIONALITY : INDIAN
FATHER’S NAME : B.S. Rawat
MARITAL STATUS : MARRIED
PASSPORT NO : L5230542
LANGAUGES KNOWN
ENGLISH : (R/W/S)
HINDI : (R/W/S)
CURRICULUM VITAE
CAREER OBJECTIVE
To professionally associate myself with an esteemed organization where
there is an opportunity to innovate, contribute and update my knowledge
in the field of designing & site engg. and strive hard for organizational
and personal growth.
Summary :-
An innovative and confident sub engineer with good conceptual
knowledge in PHE field.
Excellent analytical and programming skills.
Excellent communication and interpersonal skills.
Hard working and open minded individual with zeal to learn.
Fast learner. Adapt well to changes and pressures in workplace
EDUCATIONAL BACKGROUND
10th from U.P Board in 2001.
12th from Uttaranchal Board in 2003
ITI in Mech. Passed in 2007
Pursuing 2nd year Diploma in mech. From DIMS
ORGANIZATIONAL EXPERIENCE
June 2009 to December 2011:-
M/S Deolalikar Consultants (P) Ltd. Neb Sarai, Ignou Road New Delhi-68.
DCPL is one o/f the largest professional engineering consultancy firms
in the country. It was founded in 1961 by S.G. Deolalikar as a specialist
consultancy in Plumbing, building services and fire protection systems.
From 15 Jun 2010 to 15 December 2011.
PROJECT UNDERTAKEN
Major Project:
BMRC Piniya.
Omexe City (Palwal).
Gokul City (Muzaffar Nagar).
DJ Hotels (Saket Place).
Banquet Hall (Chandigarh)
December 2011 to August 2012:-
M/S Hospitec Management Consultancy Pvt. Ltd. B-48 Somi Nager New
Delhi. From December 2011 to August 2012.
Major Project:
Aiims Patna (Bihar)
Aiims Raipur (Chhattisgarh)
Jorahat (Indore)
Jagdalpur (Chhattisgarh)
Charak Palika (Motibagh)
Raigarh(Chhattisgarh)
Sola Ahemdabad (Gujarat)

-- 1 of 3 --

August 2012 to August2014:-
M/S Omt Plumbing Engineering Pvt. Ltd. 122A/10, Gautam Nagar, New Delhi- 49. From August 2012. To August
2014..
Major Project:
ILD Spire Greens Proposed Group Housing at Sector – 37C, Gurgaon, Haryana
Grande Int. Hospital at Dhapsi, Katmandu, Nepal.
Resort at Damdama, Gurgaon
IT Park at Udyog Vihar, Sector-18, Gurgaon, Haryana
Vipul Business Park, Sohna Road, Gurgaon, Haryana
Group Housing, Sectore 61, Pioneer Park, Gurgaon, Haryana
IT- Sez , Village Tikri Sec-48 Gurgaon, Haryana
Splendor Trade Tower Sec-65, Gurgaon, Haryana
Jaypee Green Greater Noida U.P
Unitech IT Park , Sec.-135, Gurgaon, Haryana
Z-Estates at bbsr (Orissa)
Present Working
August 2014 to till date:-
M/S Semac Consultants Pvt. Ltd. KH.NO. 634/258, LANE NO.3, WESTEND MARG SAIYAD-UL-AJAIB, SAKET, NEW
DELHI,110030 From August 2014. To till date.
Major Project:
ITC HYDERABAD
ITC KAPURTHALA.
ITC-Cigarettes Bengaluru
ITC WIMCO ( Ambarnath)
MUDRA SOLAR PV LIMITED (ADANI) MUNDRA, KUTCH
PROPOSED CARPET BAZAR AT CARPET CITY, BHADOHI
K.C. CITY CENTRE AT JAMMU
NEIL GUJRAT
NUTRICIA INTERNATIONAL PVT.LTD. DANONE
SARKAR TEMPLE
SHIVAM AUTOTECH AT BANGALORE
SHIVAM AUTOTECH ROHTAK
HULASH AUTO CRAFT (P) LTD. NEPAL
M/S CONVENT OF JESUS AND MARY SCHOOL GREATER NOIDA
HARIOMKAR FOOD HALDIRAM NAGPUR
NESTLE MOGA
NESTLE UNA
STYAM AUTO COMPONENTS, MANESHER
SAVOUR INDIA, BIWADI
JOB RESPONSIBILITIES
.Designing, Supervision & co-ordination on site of Drainage, Water supply, Fire fighting system
Active involvement in quantity take- off, placements of order & material procurement & scheduling For Piping &
Equipment used in plumbing & Fire fighting Services.
Co – ordination with system suppliers for project execution
Follow –up for All Fabrication Work for MEP Services from Design to Fabrication with Fabricator & Design &
Construction Team.

-- 2 of 3 --

SOFTWARE SKILLS
➢ Auto cad 2007-2013, MS Windows, MS Office, Internet Familiar.
STRENGTH
➢ Punctuality and good Time Management.
➢ Believe in Hard work to achieve my Goals.
➢ Comfort with new people and can maintain long term relations.
➢ Optimistic.
TOTAL EXPERIENCE.
➢ June 2009 to Till Date
DECLARATION
Sir/Madam,
If given opportunity to work under your able leadership, I will not leave any stone unturned. It is henceforth
expected that I will definitely be given an opportunity to meet you and prove my worthiness. Expected an early call
from you.
Date:
Place: New Delhi
Yours faithfully
RANJEET SINGH RAWAT

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RANJEET SINGH RAWAT.pdf

Parsed Technical Skills: ➢ Auto cad 2007-2013, MS Windows, MS Office, Internet Familiar., STRENGTH, ➢ Punctuality and good Time Management., ➢ Believe in Hard work to achieve my Goals., ➢ Comfort with new people and can maintain long term relations., ➢ Optimistic., TOTAL EXPERIENCE., ➢ June 2009 to Till Date, DECLARATION, Sir/Madam, If given opportunity to work under your able leadership, I will not leave any stone unturned. It is henceforth, expected that I will definitely be given an opportunity to meet you and prove my worthiness. Expected an early call, from you., Date:, Place: New Delhi, Yours faithfully, RANJEET SINGH RAWAT, 3 of 3 --'),
(7521, 'CURRI CULUM VI TAE', 'curri.culum.vi.tae.resume-import-07521@hhh-resume-import.invalid', '8860081019', 'SUMMARYOFEXPERI ENCE:', 'SUMMARYOFEXPERI ENCE:', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Document from Naveen Singh Rajput.pdf', 'Name: CURRI CULUM VI TAE

Email: curri.culum.vi.tae.resume-import-07521@hhh-resume-import.invalid

Phone: 8860081019

Headline: SUMMARYOFEXPERI ENCE:

Extracted Resume Text: CURRI CULUM VI TAE
NAVEENSI NGH
Cont actNo.-+91- 8860081019
E- mai lI D- . naveenmogha610@gmai l . com
Appl i cat i on-Postf or :Ci vi lSi t eSuper vi si on
Engi neer
Exper i ence: - 7. 5+Year si nCONSTRUCTI ON
I NDUSTRY
SUMMARYOFEXPERI ENCE:
Mor et han5y ear sofexper i encei nconst r uct i onofcl ust eroft ownhousesandmul t i -
st or eyt ower swi t hr eput edcl i ent s&cont r act or s.
SNo CompanyPr of i l e&Nat ur eofwor k
1
Wor kedwi t hM/ SJmsBui l dt echpvtLt d( f r om Apr i l 2019)aspr oj ectaenf i neer
f orbasementl evelt o4r t hf l oorgour gaosect or- 102
2
Wo r k e d wi t hM/ sC. kCo n s t r u c t i o np v t . L t d .(s i n c eJ u l y2 0 1 8t oma y2 0 1 9 )a sp r o j e c te n g i n e e rf o r3
t o we r b o y sh o s t e l ( g r o u n dt ot h i r t e e n t hf l o o r Mn n i t Al l a h a b a dc l i e n t c p wd .
3
Wor kedwi t hsahai nf r at echpvtLt d.( f r om Apr i l2014-Jul y2018)asci vi l
engi neer, 3. 5acr esconst r uct i ngof3t ower s( 35f l oor s)pr oj ecti nnoi dasec-143
namedas" Amadeus"wor ki ncl udesci vi lwor kasperdr awi ng
&speci f i cat i on, f i ni shi ng&Ext er nalwor k.
4 Wor k e dwi t hM/ sNk GI nf r as t r uc t ur epv t . Lt d( f r om j an2012t of e b
2014)asac i v i l j . e( Gov t . Pr oj e c t )Es i chos pi t al i nDe l hi ( Bas ai
Dar apur )
JOBDESCRI PTI ON:
● Moni t or i ngofConst r uct i onact i v i t i es.
● Execut i onofci v i lwor kasperdr awi ngs&speci f i cat i ons, andsmoot hf unct i oni ngof
wor kwi t hal lqual i t ypar amet er s.
● Super vi si ng&Qual i t ychecki ngofwor kdonebyCi vi lCont r act or .
● Compl et i onofSt r uct ur alWor kasperdr awi ngs&Speci f i cat i ons.

-- 1 of 2 --

EDUCATI ONALQUALI FI CATI ON:
● 10thFr om CBSEBoar di n2007
● 12thf r om openboar di n2009
● Di pl omai nCi vi lf r om I . A. S. EUni ver si t yi n2012
PERSONALDETAI LS
Fat her ’ sname 
: Sh.OnkarSi ngh
Dat eofbi r t h 
: 02/ 05/ 1990
Nat i onal i t y 
: I ndi an
Rel i gi on 
: Hi ndu
Mar i t alSt at us 
: Mar r i ed
LanguagesKnown 
: Hi ndi , Engl i sh.
Per manentAddr ess : RzA- 12, St r eetNo. 10, EastSagar pur , NewDel hi - 46
Decl ar at i on-Iher ebydecl ar et hati nf or mat i onpr ovi dedbymei st r uet obestofmy
knowl edge.
Dat e- ……………
Pl ace–NewDel hi
(NaveenSi ngh)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Document from Naveen Singh Rajput.pdf'),
(7522, 'Vignesh G', 'vikramindran@gmail.com', '919677496071', 'Summary', 'Summary', '', '28 2nd street, MK Puram
Kadayanallur 627751
Tamilnadu, India.
+91 9842116328
Passport no. R5337580
Expiry at 15-10-2027
Date of Birth: 22-06-1995
Marital Status: Single', ARRAY['Driving', 'Language', 'Communication Skills', '1 of 2 --', 'Created with', '2016-5 - 2019-5', 'Analyzing the requirements of the project and preparing the estimations', 'accordingly', 'Inviting quotations from vendors for materials and services and suggesting the', 'management team about the most cost-effective option.', 'Preparing cash flow reports and Bill of quantities for the organization and reporting', 'them to the team lead', 'Interpreting tenders/ contracts of or for the clients', 'Preparing periodical reports to client and company', 'Preparing monthly progressive bills for client', 'Site Engineer', 'Appaswamy Real Estates', 'Chennai']::text[], ARRAY['Driving', 'Language', 'Communication Skills', '1 of 2 --', 'Created with', '2016-5 - 2019-5', 'Analyzing the requirements of the project and preparing the estimations', 'accordingly', 'Inviting quotations from vendors for materials and services and suggesting the', 'management team about the most cost-effective option.', 'Preparing cash flow reports and Bill of quantities for the organization and reporting', 'them to the team lead', 'Interpreting tenders/ contracts of or for the clients', 'Preparing periodical reports to client and company', 'Preparing monthly progressive bills for client', 'Site Engineer', 'Appaswamy Real Estates', 'Chennai']::text[], ARRAY[]::text[], ARRAY['Driving', 'Language', 'Communication Skills', '1 of 2 --', 'Created with', '2016-5 - 2019-5', 'Analyzing the requirements of the project and preparing the estimations', 'accordingly', 'Inviting quotations from vendors for materials and services and suggesting the', 'management team about the most cost-effective option.', 'Preparing cash flow reports and Bill of quantities for the organization and reporting', 'them to the team lead', 'Interpreting tenders/ contracts of or for the clients', 'Preparing periodical reports to client and company', 'Preparing monthly progressive bills for client', 'Site Engineer', 'Appaswamy Real Estates', 'Chennai']::text[], '', '28 2nd street, MK Puram
Kadayanallur 627751
Tamilnadu, India.
+91 9842116328
Passport no. R5337580
Expiry at 15-10-2027
Date of Birth: 22-06-1995
Marital Status: Single', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"Core Competencies"}]'::jsonb, '[{"title":"Imported project details","description":"Working as a Billing Engineer with URC Construction (P) Ltd. \"Design and construction\nof 4 lane grade separator of an approximate length 1 km and 2 nos. Road over\nbridges (ROB) over the existing line, Vehicular under pass (VUP) & road bridge across\nNH44, bridges totaling to a length of approximately 210 m and carry out associates\ninfrastructure work at Kempegowda International Airport Limited, Bangalore\"\nPrepared list of vendors who met requirements of the company\nVerified the bills for correctness and accuracy\nCoordinated inter-departmental billing operations and maintained a record of the\nsame\nInformed the company about prevailing market rates of material and labor. Also,\nmaintained a record of changing trends in the market conditions\nExecuted costing related activities concerning civil projects\nProject Management\nProject Planning and Monitoring\nSite Engineering\nProcurement and construction\nSurveys & Estimation\nBudget Forecasting\nQuality Control\nClient Relationship\nTime Management\nProblem Solving\nPassion for Learning\nMS OFFICE\nProfessional in Word, Excel and\nPower Point\nAutoCad\nView and edit 2D plans\nSTAAD PRO\nPrimary level\nPrimavera P6 & MS Project\nPrimary level\nMediation/negotiation skills.\nTeam building\nPartnership development\nTechnical writing\nPresentation skills\nDispute resolution"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VIGNESH_cv.pdf', 'Name: Vignesh G

Email: vikramindran@gmail.com

Phone: +919677496071

Headline: Summary

Key Skills: Driving
Language

IT Skills: Communication Skills
-- 1 of 2 --
Created with
2016-5 - 2019-5
Analyzing the requirements of the project and preparing the estimations
accordingly
Inviting quotations from vendors for materials and services and suggesting the
management team about the most cost-effective option.
Preparing cash flow reports and Bill of quantities for the organization and reporting
them to the team lead
Interpreting tenders/ contracts of or for the clients
Preparing periodical reports to client and company
Preparing monthly progressive bills for client
Site Engineer
Appaswamy Real Estates , Chennai

Employment: Core Competencies

Projects: Working as a Billing Engineer with URC Construction (P) Ltd. "Design and construction
of 4 lane grade separator of an approximate length 1 km and 2 nos. Road over
bridges (ROB) over the existing line, Vehicular under pass (VUP) & road bridge across
NH44, bridges totaling to a length of approximately 210 m and carry out associates
infrastructure work at Kempegowda International Airport Limited, Bangalore"
Prepared list of vendors who met requirements of the company
Verified the bills for correctness and accuracy
Coordinated inter-departmental billing operations and maintained a record of the
same
Informed the company about prevailing market rates of material and labor. Also,
maintained a record of changing trends in the market conditions
Executed costing related activities concerning civil projects
Project Management
Project Planning and Monitoring
Site Engineering
Procurement and construction
Surveys & Estimation
Budget Forecasting
Quality Control
Client Relationship
Time Management
Problem Solving
Passion for Learning
MS OFFICE
Professional in Word, Excel and
Power Point
AutoCad
View and edit 2D plans
STAAD PRO
Primary level
Primavera P6 & MS Project
Primary level
Mediation/negotiation skills.
Team building
Partnership development
Technical writing
Presentation skills
Dispute resolution

Personal Details: 28 2nd street, MK Puram
Kadayanallur 627751
Tamilnadu, India.
+91 9842116328
Passport no. R5337580
Expiry at 15-10-2027
Date of Birth: 22-06-1995
Marital Status: Single

Extracted Resume Text: Vignesh G
BILLING ENGINEER
Bangalore | +919677496071 | vikramindran@gmail.com
Expert civil engineer with four years of experience in the industry. Strong drive to
succeed with an exceptional aptitude for identifying risks and developing solutions.
Ability to work alone or with a team. Proven leadership skills include being detail-
oriented and managing time wisely.
Bachelors in Civil Engineering four years of experience in planning & implementing
technical solutions for designing, planning and constructing high-rise residential
buildings.
Currently associated with URC construction (P) Ltd, Bangalore as a Billing Engineer
creating and executing project work and maximizing operational result and profits.
Comprehensive knowledge of High rise residential building design and planning using
software MS Office, Staad Pro, MS Project and Primavera P6 as per specifications and
regulations.
Excellent communication and writing skills that can convince the client to take up the
tender or invoice
Ability to lead a team efficiently and also to work individually as per the requirement of
the project under consideration
Capable of solving complex problems and work in high pressure situations
Highly proficient in training the newly joined employees and acquainting them with the
rules and regulations of the organization
2012 - 2016 BE Civil Engineering
Anna University
KCG college of technology, Chennai
2019-06 - Present Billing Engineer
URC Construction (P) Ltd
PROJECTS
Working as a Billing Engineer with URC Construction (P) Ltd. "Design and construction
of 4 lane grade separator of an approximate length 1 km and 2 nos. Road over
bridges (ROB) over the existing line, Vehicular under pass (VUP) & road bridge across
NH44, bridges totaling to a length of approximately 210 m and carry out associates
infrastructure work at Kempegowda International Airport Limited, Bangalore"
Prepared list of vendors who met requirements of the company
Verified the bills for correctness and accuracy
Coordinated inter-departmental billing operations and maintained a record of the
same
Informed the company about prevailing market rates of material and labor. Also,
maintained a record of changing trends in the market conditions
Executed costing related activities concerning civil projects
Project Management
Project Planning and Monitoring
Site Engineering
Procurement and construction
Surveys & Estimation
Budget Forecasting
Quality Control
Client Relationship
Time Management
Problem Solving
Passion for Learning
MS OFFICE
Professional in Word, Excel and
Power Point
AutoCad
View and edit 2D plans
STAAD PRO
Primary level
Primavera P6 & MS Project
Primary level
Mediation/negotiation skills.
Team building
Partnership development
Technical writing
Presentation skills
Dispute resolution
Summary
Education
Work experience
Core Competencies
IT Skills
Communication Skills

-- 1 of 2 --

Created with
2016-5 - 2019-5
Analyzing the requirements of the project and preparing the estimations
accordingly
Inviting quotations from vendors for materials and services and suggesting the
management team about the most cost-effective option.
Preparing cash flow reports and Bill of quantities for the organization and reporting
them to the team lead
Interpreting tenders/ contracts of or for the clients
Preparing periodical reports to client and company
Preparing monthly progressive bills for client
Site Engineer
Appaswamy Real Estates , Chennai
PROJECTS
Working as a site engineer with Appaswamy Real Estates Limited in Proposed
Apartments For Appaswamy Real Estates Limited At Vadapalani -" Trellis"
Working as a site engineer with Appaswamy Real Estates Limited in Proposed
Apartments For Appaswamy Real Estates Limited At Semmenchery -" Splendour"
Plan, design, and supervise civil engineering projects.
Calculate cost, time, and labor requirements for the project.
Collect required date and determine the feasibility of construction.
Plan and schedule construction work and assign work to labor and staff.
Inspect and monitor progress at construction sites.
Collaborated with project managers and other engineers and managed
construction works.
Developed and maintained design documents of construction projects.
Drafted site layouts, grading plans, and landscape for project beautification.
Coordinated with suppliers, subcontractors, and handled multiple projects
simultaneously.
Maintained records of labor and resources and ensured construction compliance
with the plan.
Review plans and provided inputs in improvising architectural design
Architectural construction methods
Preservation/compliance.
Mechanical equipment/materials
Electrical equipment/materials.
Landscape preservation materials/processes.
Basic surveying techniques/equipment/computations.
Basic construction cost estimating.
Construction management - record keeping/quantity control/inspection &
acceptance/const.monitoring equipment.
Reading/writing/interpretation of specifications.
Computer skills - WP/spreadsheet/project management.
Sustainable practices
Technical reporting.
Concrete composition/processing/construction/characteristics.
Engineering soils composition/characteristics; construction requirements for
foundation/site work.
Light Motor Vehicles in India
Tamil- Expert Read,write and speak
English- Proficient Read,write and
speak
Hindi- Speak
Address
28 2nd street, MK Puram
Kadayanallur 627751
Tamilnadu, India.
+91 9842116328
Passport no. R5337580
Expiry at 15-10-2027
Date of Birth: 22-06-1995
Marital Status: Single
Technical Skills
Driving
Language
Personal Details

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\VIGNESH_cv.pdf

Parsed Technical Skills: Driving, Language, Communication Skills, 1 of 2 --, Created with, 2016-5 - 2019-5, Analyzing the requirements of the project and preparing the estimations, accordingly, Inviting quotations from vendors for materials and services and suggesting the, management team about the most cost-effective option., Preparing cash flow reports and Bill of quantities for the organization and reporting, them to the team lead, Interpreting tenders/ contracts of or for the clients, Preparing periodical reports to client and company, Preparing monthly progressive bills for client, Site Engineer, Appaswamy Real Estates, Chennai'),
(7523, 'RANJEET YADAV', 'ranjeetyadav584@gmail.com', '0936861125579739', 'Objective:', 'Objective:', ' To utilize my technical skills and abilities in a reputed organization with my true potential
and getting experience and exposure which will lead to my technical growth.
Education Qualification
EDUCATION PASSING YEAR % MARK DIVISON
MATRIC 2008 51.5% 2ND
INTERMEDIATE 2011 56% 2ND
DIPLOMA IN CIVIL 2013 60% 2ND
GRADUATION B.sc 2014 50% 2ND
DIPLOMA in cad 2012 GRADE B
Job experience:
Having more than 5.5year of working experience Asistend survey(Engineer) assurance of construction
works in roads of international standards funded by J B I C World bank.
DEGINETION: Junior surveror (engineer)
Organization : BACK BONE ENTERPRISES LTD
Desigation : Junior Engineer
Area : Jetpur To Somnath (Road Project 127 KM)
Duration : 2013 TO 2015
Organization : Ridings Consulting Engineers India PVT .LTD
Designation : Junior Engineer
-- 1 of 3 --
Area : NOIDA
Duration : JULY 2015 TO Dec 2015.
Organization : Patel Infrastructure Pvt. Ltd. JV Shadbhav Engineeing LTD.
Designation : Asst. Engg. (Surveyor)
Client : PWD Panjab
Concessionaire: Acom India LTD
Area : Tapa Batenda Road Project
Duration : 05/01/2016 to 05-01-2018.
Organization : Patel Darah-Jhalawar Highway Pvt. Ltd.
Project : Construction of 4-lane Road on NH-12 (New NH-52) from Km 299.000 to 346.540
(Design Chainage From 9.860 to 58.740) (Darah-Jhalawar-Teendhar section) in the
State of Rajasthan under NHDP Phase-III (Length 48.880 Km.) - Package II Project
on Design, Build, Operate and Transfer (“DBOT Annuity or Hybrid Annuity”).
Project Cost : 964 Cr.
Client : National Highway Authority of India
Designation : Asst. Engg. (Surveyor)
Service Period : 06/01/18 to 01/03/2019
Organization : Jandu Construction Company
Project : Improvement of Nh53 passing through jalgaon city CH. 0+157 to 7+910 to for
Along with construction of VUP & PUP in the state of Maharashtra on EPC mode
Authority : National Highways Authourity Of India
Designation : : Engineer (Surveyor)
Service Period : 15/05/2019 to till
SALARYDRAWN: 36000+HOUSE RENT+MOBILE+OTHER
1 DESCRIPTION OF DUTIES: Having the Overall responsibilities for the department of construction
activities of EARTH WORKS PQC,DLC, GSB, WMM, KERB WALL, and LAYING OF GEOGRID &
SURVEY LEVEL CHECKING AND EXECUTING WORK AS PER REQUIRED LEVEL USING
DUMPY LEVEL MACHINE.&RE WALL(Casting. Erection)
Technical Skill:
 Having good knowledge of Total station(TS) OPERATING+CAD+ Auto Level', ' To utilize my technical skills and abilities in a reputed organization with my true potential
and getting experience and exposure which will lead to my technical growth.
Education Qualification
EDUCATION PASSING YEAR % MARK DIVISON
MATRIC 2008 51.5% 2ND
INTERMEDIATE 2011 56% 2ND
DIPLOMA IN CIVIL 2013 60% 2ND
GRADUATION B.sc 2014 50% 2ND
DIPLOMA in cad 2012 GRADE B
Job experience:
Having more than 5.5year of working experience Asistend survey(Engineer) assurance of construction
works in roads of international standards funded by J B I C World bank.
DEGINETION: Junior surveror (engineer)
Organization : BACK BONE ENTERPRISES LTD
Desigation : Junior Engineer
Area : Jetpur To Somnath (Road Project 127 KM)
Duration : 2013 TO 2015
Organization : Ridings Consulting Engineers India PVT .LTD
Designation : Junior Engineer
-- 1 of 3 --
Area : NOIDA
Duration : JULY 2015 TO Dec 2015.
Organization : Patel Infrastructure Pvt. Ltd. JV Shadbhav Engineeing LTD.
Designation : Asst. Engg. (Surveyor)
Client : PWD Panjab
Concessionaire: Acom India LTD
Area : Tapa Batenda Road Project
Duration : 05/01/2016 to 05-01-2018.
Organization : Patel Darah-Jhalawar Highway Pvt. Ltd.
Project : Construction of 4-lane Road on NH-12 (New NH-52) from Km 299.000 to 346.540
(Design Chainage From 9.860 to 58.740) (Darah-Jhalawar-Teendhar section) in the
State of Rajasthan under NHDP Phase-III (Length 48.880 Km.) - Package II Project
on Design, Build, Operate and Transfer (“DBOT Annuity or Hybrid Annuity”).
Project Cost : 964 Cr.
Client : National Highway Authority of India
Designation : Asst. Engg. (Surveyor)
Service Period : 06/01/18 to 01/03/2019
Organization : Jandu Construction Company
Project : Improvement of Nh53 passing through jalgaon city CH. 0+157 to 7+910 to for
Along with construction of VUP & PUP in the state of Maharashtra on EPC mode
Authority : National Highways Authourity Of India
Designation : : Engineer (Surveyor)
Service Period : 15/05/2019 to till
SALARYDRAWN: 36000+HOUSE RENT+MOBILE+OTHER
1 DESCRIPTION OF DUTIES: Having the Overall responsibilities for the department of construction
activities of EARTH WORKS PQC,DLC, GSB, WMM, KERB WALL, and LAYING OF GEOGRID &
SURVEY LEVEL CHECKING AND EXECUTING WORK AS PER REQUIRED LEVEL USING
DUMPY LEVEL MACHINE.&RE WALL(Casting. Erection)
Technical Skill:
 Having good knowledge of Total station(TS) OPERATING+CAD+ Auto Level', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'DIST-ALIGARH,
PIN-202170
Email - ranjeetyadav584@gmail.com
Mobile – 09368611255 7973900128', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ranjeet yadav CV (Repaired).pdf', 'Name: RANJEET YADAV

Email: ranjeetyadav584@gmail.com

Phone: 09368611255 79739

Headline: Objective:

Profile Summary:  To utilize my technical skills and abilities in a reputed organization with my true potential
and getting experience and exposure which will lead to my technical growth.
Education Qualification
EDUCATION PASSING YEAR % MARK DIVISON
MATRIC 2008 51.5% 2ND
INTERMEDIATE 2011 56% 2ND
DIPLOMA IN CIVIL 2013 60% 2ND
GRADUATION B.sc 2014 50% 2ND
DIPLOMA in cad 2012 GRADE B
Job experience:
Having more than 5.5year of working experience Asistend survey(Engineer) assurance of construction
works in roads of international standards funded by J B I C World bank.
DEGINETION: Junior surveror (engineer)
Organization : BACK BONE ENTERPRISES LTD
Desigation : Junior Engineer
Area : Jetpur To Somnath (Road Project 127 KM)
Duration : 2013 TO 2015
Organization : Ridings Consulting Engineers India PVT .LTD
Designation : Junior Engineer
-- 1 of 3 --
Area : NOIDA
Duration : JULY 2015 TO Dec 2015.
Organization : Patel Infrastructure Pvt. Ltd. JV Shadbhav Engineeing LTD.
Designation : Asst. Engg. (Surveyor)
Client : PWD Panjab
Concessionaire: Acom India LTD
Area : Tapa Batenda Road Project
Duration : 05/01/2016 to 05-01-2018.
Organization : Patel Darah-Jhalawar Highway Pvt. Ltd.
Project : Construction of 4-lane Road on NH-12 (New NH-52) from Km 299.000 to 346.540
(Design Chainage From 9.860 to 58.740) (Darah-Jhalawar-Teendhar section) in the
State of Rajasthan under NHDP Phase-III (Length 48.880 Km.) - Package II Project
on Design, Build, Operate and Transfer (“DBOT Annuity or Hybrid Annuity”).
Project Cost : 964 Cr.
Client : National Highway Authority of India
Designation : Asst. Engg. (Surveyor)
Service Period : 06/01/18 to 01/03/2019
Organization : Jandu Construction Company
Project : Improvement of Nh53 passing through jalgaon city CH. 0+157 to 7+910 to for
Along with construction of VUP & PUP in the state of Maharashtra on EPC mode
Authority : National Highways Authourity Of India
Designation : : Engineer (Surveyor)
Service Period : 15/05/2019 to till
SALARYDRAWN: 36000+HOUSE RENT+MOBILE+OTHER
1 DESCRIPTION OF DUTIES: Having the Overall responsibilities for the department of construction
activities of EARTH WORKS PQC,DLC, GSB, WMM, KERB WALL, and LAYING OF GEOGRID &
SURVEY LEVEL CHECKING AND EXECUTING WORK AS PER REQUIRED LEVEL USING
DUMPY LEVEL MACHINE.&RE WALL(Casting. Erection)
Technical Skill:
 Having good knowledge of Total station(TS) OPERATING+CAD+ Auto Level

Education: EDUCATION PASSING YEAR % MARK DIVISON
MATRIC 2008 51.5% 2ND
INTERMEDIATE 2011 56% 2ND
DIPLOMA IN CIVIL 2013 60% 2ND
GRADUATION B.sc 2014 50% 2ND
DIPLOMA in cad 2012 GRADE B
Job experience:
Having more than 5.5year of working experience Asistend survey(Engineer) assurance of construction
works in roads of international standards funded by J B I C World bank.
DEGINETION: Junior surveror (engineer)
Organization : BACK BONE ENTERPRISES LTD
Desigation : Junior Engineer
Area : Jetpur To Somnath (Road Project 127 KM)
Duration : 2013 TO 2015
Organization : Ridings Consulting Engineers India PVT .LTD
Designation : Junior Engineer
-- 1 of 3 --
Area : NOIDA
Duration : JULY 2015 TO Dec 2015.
Organization : Patel Infrastructure Pvt. Ltd. JV Shadbhav Engineeing LTD.
Designation : Asst. Engg. (Surveyor)
Client : PWD Panjab
Concessionaire: Acom India LTD
Area : Tapa Batenda Road Project
Duration : 05/01/2016 to 05-01-2018.
Organization : Patel Darah-Jhalawar Highway Pvt. Ltd.
Project : Construction of 4-lane Road on NH-12 (New NH-52) from Km 299.000 to 346.540
(Design Chainage From 9.860 to 58.740) (Darah-Jhalawar-Teendhar section) in the
State of Rajasthan under NHDP Phase-III (Length 48.880 Km.) - Package II Project
on Design, Build, Operate and Transfer (“DBOT Annuity or Hybrid Annuity”).
Project Cost : 964 Cr.
Client : National Highway Authority of India
Designation : Asst. Engg. (Surveyor)
Service Period : 06/01/18 to 01/03/2019
Organization : Jandu Construction Company
Project : Improvement of Nh53 passing through jalgaon city CH. 0+157 to 7+910 to for
Along with construction of VUP & PUP in the state of Maharashtra on EPC mode
Authority : National Highways Authourity Of India
Designation : : Engineer (Surveyor)
Service Period : 15/05/2019 to till
SALARYDRAWN: 36000+HOUSE RENT+MOBILE+OTHER
1 DESCRIPTION OF DUTIES: Having the Overall responsibilities for the department of construction
activities of EARTH WORKS PQC,DLC, GSB, WMM, KERB WALL, and LAYING OF GEOGRID &
SURVEY LEVEL CHECKING AND EXECUTING WORK AS PER REQUIRED LEVEL USING
DUMPY LEVEL MACHINE.&RE WALL(Casting. Erection)
Technical Skill:
 Having good knowledge of Total station(TS) OPERATING+CAD+ Auto Level

Personal Details: DIST-ALIGARH,
PIN-202170
Email - ranjeetyadav584@gmail.com
Mobile – 09368611255 7973900128

Extracted Resume Text: Curriculum Vitae
RANJEET YADAV
Address-VIJAYGARH,
DIST-ALIGARH,
PIN-202170
Email - ranjeetyadav584@gmail.com
Mobile – 09368611255 7973900128
Objective:
 To utilize my technical skills and abilities in a reputed organization with my true potential
and getting experience and exposure which will lead to my technical growth.
Education Qualification
EDUCATION PASSING YEAR % MARK DIVISON
MATRIC 2008 51.5% 2ND
INTERMEDIATE 2011 56% 2ND
DIPLOMA IN CIVIL 2013 60% 2ND
GRADUATION B.sc 2014 50% 2ND
DIPLOMA in cad 2012 GRADE B
Job experience:
Having more than 5.5year of working experience Asistend survey(Engineer) assurance of construction
works in roads of international standards funded by J B I C World bank.
DEGINETION: Junior surveror (engineer)
Organization : BACK BONE ENTERPRISES LTD
Desigation : Junior Engineer
Area : Jetpur To Somnath (Road Project 127 KM)
Duration : 2013 TO 2015
Organization : Ridings Consulting Engineers India PVT .LTD
Designation : Junior Engineer

-- 1 of 3 --

Area : NOIDA
Duration : JULY 2015 TO Dec 2015.
Organization : Patel Infrastructure Pvt. Ltd. JV Shadbhav Engineeing LTD.
Designation : Asst. Engg. (Surveyor)
Client : PWD Panjab
Concessionaire: Acom India LTD
Area : Tapa Batenda Road Project
Duration : 05/01/2016 to 05-01-2018.
Organization : Patel Darah-Jhalawar Highway Pvt. Ltd.
Project : Construction of 4-lane Road on NH-12 (New NH-52) from Km 299.000 to 346.540
(Design Chainage From 9.860 to 58.740) (Darah-Jhalawar-Teendhar section) in the
State of Rajasthan under NHDP Phase-III (Length 48.880 Km.) - Package II Project
on Design, Build, Operate and Transfer (“DBOT Annuity or Hybrid Annuity”).
Project Cost : 964 Cr.
Client : National Highway Authority of India
Designation : Asst. Engg. (Surveyor)
Service Period : 06/01/18 to 01/03/2019
Organization : Jandu Construction Company
Project : Improvement of Nh53 passing through jalgaon city CH. 0+157 to 7+910 to for
Along with construction of VUP & PUP in the state of Maharashtra on EPC mode
Authority : National Highways Authourity Of India
Designation : : Engineer (Surveyor)
Service Period : 15/05/2019 to till
SALARYDRAWN: 36000+HOUSE RENT+MOBILE+OTHER
1 DESCRIPTION OF DUTIES: Having the Overall responsibilities for the department of construction
activities of EARTH WORKS PQC,DLC, GSB, WMM, KERB WALL, and LAYING OF GEOGRID &
SURVEY LEVEL CHECKING AND EXECUTING WORK AS PER REQUIRED LEVEL USING
DUMPY LEVEL MACHINE.&RE WALL(Casting. Erection)
Technical Skill:
 Having good knowledge of Total station(TS) OPERATING+CAD+ Auto Level
Personal Details:
Father’s Name : shree Nand Kishor Yadav
Date of Birth : 01st Dec, 1993
Nationality : Indian
Sex : Male
Marital Status : Married

-- 2 of 3 --

Hobbies : Cricket ,zim
DECLARATION:
 I hereby declare that the above mentioned information is true to the best of my knowledge
(RANJEET YADAV)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ranjeet yadav CV (Repaired).pdf'),
(7524, 'Document WPS Office', 'document.wps.office.resume-import-07524@hhh-resume-import.invalid', '0000000000', 'Document WPS Office', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Document-WPS Office.pdf', 'Name: Document WPS Office

Email: document.wps.office.resume-import-07524@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Document-WPS Office.pdf'),
(7525, 'VIGNESH.M', 'gkv.vignesh18@gmail.com', '919688126578', 'OBJECTIVE', 'OBJECTIVE', 'To become an excellent Civil/Structural Engineer takes up
Challenging Work in the field of Structural Design
engineering, innovate and enhance my skills and strengths in
conjunction with company goals and objectives.', 'To become an excellent Civil/Structural Engineer takes up
Challenging Work in the field of Structural Design
engineering, innovate and enhance my skills and strengths in
conjunction with company goals and objectives.', ARRAY[' Design Calculations', ' Modelling & Detailing', ' Client relationship', 'management', ' Quantity survey', ' Reporting & documentation']::text[], ARRAY[' Design Calculations', ' Modelling & Detailing', ' Client relationship', 'management', ' Quantity survey', ' Reporting & documentation']::text[], ARRAY[]::text[], ARRAY[' Design Calculations', ' Modelling & Detailing', ' Client relationship', 'management', ' Quantity survey', ' Reporting & documentation']::text[], '', 'DATE OF BIRTH : 18-07-1992
FATHER NAME : S MOHAN
NATIONALITY : INDIAN
AADHAAR NO : 8830 0144 9978
PASSPORT NO : L4149543
LANGUAGES KNOWN : Tamil, English.
PERMANENT ADDRESS : T1/A2 Green Leave Apartment, Opposite to Sundar Tyres,
Bye Pass Road, Madurai-625016.
Declaration:
I hereby declare that Above-Mentioned Information is Correct to the Best of My Knowledge and Belief.
Place: Chennai
Date: VIGNESH.M
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Extensive knowledge of Structural Dynamic, Design of\nSteel structures, Surveying, Design of RCC and Railway,\nAirport & harbour engineering.\n Actively handled the Computer-aided design & drafting\nlaboratory, Survey practical I & II laboratory and Concrete\n& Highway Engineering laboratory.\n CADD Drafter / Site Engineer with 8 months of\nversatile experience in Planning, Drafting, Site\nAdministration, Project Operations and Quantity\nSurveying in Construction sector.\n Skilled in planning & executing projects with a flair for\nadopting modern methodologies in compliance with\nquality standards.\n-- 1 of 3 --\n2"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vignesh_Trainee_Resume.pdf', 'Name: VIGNESH.M

Email: gkv.vignesh18@gmail.com

Phone: +91-9688126578

Headline: OBJECTIVE

Profile Summary: To become an excellent Civil/Structural Engineer takes up
Challenging Work in the field of Structural Design
engineering, innovate and enhance my skills and strengths in
conjunction with company goals and objectives.

Key Skills:  Design Calculations
 Modelling & Detailing
 Client relationship
management
 Quantity survey
 Reporting & documentation

Employment: Extensive knowledge of Structural Dynamic, Design of
Steel structures, Surveying, Design of RCC and Railway,
Airport & harbour engineering.
 Actively handled the Computer-aided design & drafting
laboratory, Survey practical I & II laboratory and Concrete
& Highway Engineering laboratory.
 CADD Drafter / Site Engineer with 8 months of
versatile experience in Planning, Drafting, Site
Administration, Project Operations and Quantity
Surveying in Construction sector.
 Skilled in planning & executing projects with a flair for
adopting modern methodologies in compliance with
quality standards.
-- 1 of 3 --
2

Education: MASTER OF TECHNOLOGY IN STRUCTURAL ENGINEERING / KAMARAJ COLLEGE OF
ENGINEERING AND TECHNOLOGY/ANNA UNIVERSITY, VIRUDHUNAGAR
(2014-2016)
CGPA – 8.12
BACHELOR OF ENGINEERING IN CIVIL ENGINEERING / KALASALINGAM ACADEMY OF
RESEARCH AND EDUCATION, KRISHNA KOVIL
(2009-2013)
CGPA – 6.926
HSC / STATE BOARD / A.P.T DORAIRAJ HIGHER SECONDARY SCHOOL MADURAI.
% of Marks – 67.33
SSLC / MATRICULATION / A.P.T DORAIRAJ HIGHER SECONDARY SCHOOL MADURAI.
% of Marks – 84

Personal Details: DATE OF BIRTH : 18-07-1992
FATHER NAME : S MOHAN
NATIONALITY : INDIAN
AADHAAR NO : 8830 0144 9978
PASSPORT NO : L4149543
LANGUAGES KNOWN : Tamil, English.
PERMANENT ADDRESS : T1/A2 Green Leave Apartment, Opposite to Sundar Tyres,
Bye Pass Road, Madurai-625016.
Declaration:
I hereby declare that Above-Mentioned Information is Correct to the Best of My Knowledge and Belief.
Place: Chennai
Date: VIGNESH.M
-- 3 of 3 --

Extracted Resume Text: VIGNESH.M
CIVIL/STRUCTURAL
gkv.vignesh18@gmail.com
+91-9688126578
www.Linkedin.Com/In/Vignesh- Mohan-
A2a063b3.
PRESENT ADDRESS:
G-204, Oxygen by Urban Tree,
Puskin Street, Gandhi Nagar
Society, Nookampalayam Main
Road, Perubakkam,
Chennai-600100.
SOFT SKILLS
Certified in AutoCAD, Staad Pro.
(SS5) and ETABS.
Basic knowledge in MS-Office
Package and Tekla
AREAS OF EXPERTISE
 Design Calculations
 Modelling & Detailing
 Client relationship
management
 Quantity survey
 Reporting & documentation
OBJECTIVE
To become an excellent Civil/Structural Engineer takes up
Challenging Work in the field of Structural Design
engineering, innovate and enhance my skills and strengths in
conjunction with company goals and objectives.
PROFILE SUMMARY
 Civil / Structural Design Engineer with 1.0 plus years
of dedicated experience in a key role in Small and large
scale structural engineering projects – Planned, developed,
designed and implemented structural blueprints based on
engineering specifications.
 Perform Structural design, Connection design
detailing and analysis using governing codes and
standards, engineering formulas, skills and experience.
 Accountable for defining technical specifications of
materials/ equipment and explaining clearly the scope of
the project.
 Assist in the development of Structural calculations to
support design of projects.
 Carried out load and structure calculations, investigated
structural strength.
 Assistant Professor with one and nine months of
experience teaching undergraduate in Civil Engineering.
Extensive knowledge of Structural Dynamic, Design of
Steel structures, Surveying, Design of RCC and Railway,
Airport & harbour engineering.
 Actively handled the Computer-aided design & drafting
laboratory, Survey practical I & II laboratory and Concrete
& Highway Engineering laboratory.
 CADD Drafter / Site Engineer with 8 months of
versatile experience in Planning, Drafting, Site
Administration, Project Operations and Quantity
Surveying in Construction sector.
 Skilled in planning & executing projects with a flair for
adopting modern methodologies in compliance with
quality standards.

-- 1 of 3 --

2
PROFESSIONAL EXPERIENCE
KARTHIKEYAN ASSOCIATES (Structural & Geo-tech Consultants)
Structural Design trainee (April 2019-Present)
 Designed RCC Foundation, roof slabs and beams, overhead tanks, machine rooms, etc., for diverse
structures, i.e., Industrial, Commercial, Residential & Institutional as per Indian standard codes and
standards.
 Design of Steel connections and members for various support structures using codes of practice.
 Designed underground structures like Sump, Septic Tanks, Sewage treatment Plant, Leach Pit &
Retaining walls.
 Design and detailing for extension and strengthening of contemporary buildings. (Renovation and
Rehabilitation).
 Modeled and designed for seismic for multi storey buildings.
 Numerous consultations with contractors and industrial clients to help solve structural issues.
 Estimated steel member sizes for building with various blast loads for quotes and structural design.
 Repair and Rehabilitation of buildings with low structural stability.
K.L.N. COLLEGE OF INFORMATION TECHNOLOGY
Assistant Professor
(July 2016 – April 2018)
 Teach course in Civil Engineering subjects and laboratory for undergraduate students.
 Prepare syllabus, curriculum, reading materials and tests.
 Create curriculum and course plan in accordance with department standards.
 Regularly meet with students during office hours to address concerns and offer feedback.
 Provide letters of recommendation and other referrals to students pursuing further programs.
 Grade exams and papers, giving detailed feedback.
 Keep through records of student scores and attendance
 Provide extra assistance to students as needed.
SURYA CONSTRUCTIONS
CADD Drafting / Site Engineer
(December 2013 – July2014)
 Reviewed completed drawings for accuracy and conformity to standards and regulations.
 Responsible for organizing and executing multiple projects in a fast-paced environment.
 Redesigned and produced blueprints and drawings for civil engineers
 Responsible for the on-site integration and activation of new service that includes macro / micro-scale
works.
 Keep through recording and testing of workmanship and materials.
 Participate in management meetings and development activities to provide suggestions for time
management in the site and quality improvement.

-- 2 of 3 --

3
EDUCATION
MASTER OF TECHNOLOGY IN STRUCTURAL ENGINEERING / KAMARAJ COLLEGE OF
ENGINEERING AND TECHNOLOGY/ANNA UNIVERSITY, VIRUDHUNAGAR
(2014-2016)
CGPA – 8.12
BACHELOR OF ENGINEERING IN CIVIL ENGINEERING / KALASALINGAM ACADEMY OF
RESEARCH AND EDUCATION, KRISHNA KOVIL
(2009-2013)
CGPA – 6.926
HSC / STATE BOARD / A.P.T DORAIRAJ HIGHER SECONDARY SCHOOL MADURAI.
% of Marks – 67.33
SSLC / MATRICULATION / A.P.T DORAIRAJ HIGHER SECONDARY SCHOOL MADURAI.
% of Marks – 84
PERSONAL DETAILS
DATE OF BIRTH : 18-07-1992
FATHER NAME : S MOHAN
NATIONALITY : INDIAN
AADHAAR NO : 8830 0144 9978
PASSPORT NO : L4149543
LANGUAGES KNOWN : Tamil, English.
PERMANENT ADDRESS : T1/A2 Green Leave Apartment, Opposite to Sundar Tyres,
Bye Pass Road, Madurai-625016.
Declaration:
I hereby declare that Above-Mentioned Information is Correct to the Best of My Knowledge and Belief.
Place: Chennai
Date: VIGNESH.M

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Vignesh_Trainee_Resume.pdf

Parsed Technical Skills:  Design Calculations,  Modelling & Detailing,  Client relationship, management,  Quantity survey,  Reporting & documentation'),
(7526, 'DASARI LINGA RAO', 'ram52242@yahoo.com', '918499980819', 'Objective', 'Objective', 'Seeking a position to utilize my skills and abilities in the field of Civil Engineering that offers professional growth
while being resourceful, innovative and flexible.', 'Seeking a position to utilize my skills and abilities in the field of Civil Engineering that offers professional growth
while being resourceful, innovative and flexible.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : D. Linga rao
Date of Birth : 05-04-1976
Father''s name : Sri D. Ramulu (Late)
Nationality : Indian
Sex : Male
Marital Status : Married
Passport No : Z6117125
Languages Known : English, Hindi and Telugu, Thai (little)
Present Address : D.Linga rao
H.No. :10-148, sai nagar, Near bus stop, balanagar,
Hyderabad-500 004, telangana state.
+91 8499980819
Temporary Address : D. Linga rao
SOMIKA GROUP SARL, Lupoto, Lubumbashi, DR. Congo. East
Africa
+243 808 352 399
-- 4 of 4 --', '', '1. SOMIKA GROUP SARL: Im working in industrial building. We are working Copper industrial constructions. Im
in charge in Crushing Milling area. Here constructed in Retaining wall (from base 17m height), Primary Hopper,
Jaw Crusher, Secondary Hopper, Cone Crusher, Double Duck, Barrel Washer, Slurry Tank, Vibrating Screen, Silo
and with Belt Conveyor, Drain & Roads. PCC, RCC, Rebars, Templates & inserting Nut Bolts, Shuttering, Brick
works, Foundation bolts, Billing, AutoCAD etc.
2. Diamond Cement Guinea SA: Im worked in cement industrial buildings. Its 1800 TPD capacity of factory. I
working as a construction manager in this company. I work sheds, packing plants, storage, rest room etc. I work
-- 1 of 4 --
site elections in rcc, pcc, bills, rate analysis, AutoCAD, MS office, plastering, finishing works etc. And contractor
bills checking, giving work order, assign work with contractors, checking as drawing.
3. Universal Group (Real estate Development www.universalthailand.Com).
a. We Constructions of SEVEN SEAS Cotd d’Azur at Na jomtien: - We are constructing in Residential and
Condo’s building Projects at Pattaya (Thailand). And Sub Contractor is S-con Constructions Company
Ltd, is Thailand based company. Its total land is 6.12 Acre (15.5 Rai (1 rai=0.4 acre)). This is a 6 buildings &
Clube house, each building have 8 Floors, and every floor have units are Studio/1/2/3 BHK’s. Total residential
is 1308 No.s. Around project have swimming pool with Islands. Green land scape, internal roads etc.
b. We Constructions of SEVEN SEAS CONDO RESORTS at Jomtien: - We are constructing in Residential
and Condo’s building Projects at Pattaya (Thailand). And Sub Contractor is VKK Constructions Company
Ltd, is Thailand based company. This is a 8 buildings & Clube house, each building have Basement + 8 Floors
and every floor have units are Studio/1/2/3 BHK’s. Around project have swimming pool and Islands. Total
residential is 1518 no’s. Green Landscape, internal roads, uPVC Doors and Windows, Wooden Frames and
Doors and Providing Interior furniture also etc. Its total land is 6.7 Acre (17 Rai (1 rai=0.4 acre)). This
Constructed is Pile foundations and PT slab (Post Tension slab) only. I am working as Site execution and
controlling Quality, Reinforcement schedule (BBS), Marking, Level of excavation and PCC, RCC. Maintaining
Daily Progress Reports (DPR), site executions, and planning about execution work, Finishing work, Plastering,
Tiles, Fall Ceiling, Painting etc,. And we have to report Director to sending daily. Water proofing (bit plus board
& Cement based) and backfilling, monitoring the work, quality control the work, and maintenance the safe
safety side also. I involved in the Checking Sub contractor bills, Inspection of work, and marking of footings,
columns, brick works, plastering.
4. L & T Oman LLC.
a. DEVELOPMENT OF MUSCAT INTERNATIONAL AND SALALAH AIRPORT PROJECTS:- We are
constructing in Salalah International Airport at Salalah (OMAN). Work at COWI - LARSEN & HILL
INTERNATIONAL COMPANY is a clients. ADPI is the Project Manager. It is a Ministry of Transport
& Communication Directorate General of Safety and Aviation Service (Sultanate of Oman) is the client. I
am working as Site execution and Reinforcement schedule (BBS), Marking, Level of excavation and PCC, RCC.
Im looking main building PTB (Passenger Terminal Building). Maintaining Daily Progress Reports (DPR), site
executions, and planning about execution work, Finishing work and sending daily progress to Senior Manager
or Construction Manager. Water proofing (bit plus board) and backfilling, monitoring the work, quality control
the work, and maintenance the safe safety side also. I involved in the marking of footings, columns, brick works,
plastering. And here come baggage handling system, passenger’s arrivals and departure of place, vip entrance
and etc. we are activities here supervising of excavation. Many activities are coming in this building.

...[truncated for Excel cell]', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"1 Working as SR. Engineer in SOMIKA GROUP SARL, Lupoto, Lubumbashi DR.Congo, East Africa\nfrom May 2022 to Till\n2 Worked as construction manager at Diamond Cement Guinea SA, Conakry, Guinea in West Africa\nfrom January 2021 to March 2022\n3 Worked as Project Engineer at Universal Group (Real estate Development, www.universal\nthailand.com) from Jan 2014 to November 2019 at Pattaya, Bangkok, Thailand.\n4 Worked as Site Engineer at L&T Oman LLC, from Feb 2012 to Oct 2013, at Salalah, Oman.\n5 Worked as Senior Engineer at Lanco Infratech Ltd., from Oct 2010 to Feb 2012, at Anuppur, Madya\nPradesh.\n6 Worked as JR. Engineer at Nagarjuna Constructions Company Ltd, from November 2008 to Oct\n2010, at Ner Chowk, Mandi, Himachal Pradesh\n7 Worked as Jr. Engineer at Radha Infra Project Pvt Ltd, from Nov 2006 to Oct 2008, Mehdipatnam,\nHyderabad, Andhra Pradesh.\n8 Worked as Supervisor at M.P.Constructions from Aug 2002 to Apr 2006, Macherla, Guntur, Andhra\nPradesh."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAO-CV.pdf', 'Name: DASARI LINGA RAO

Email: ram52242@yahoo.com

Phone: +918499980819

Headline: Objective

Profile Summary: Seeking a position to utilize my skills and abilities in the field of Civil Engineering that offers professional growth
while being resourceful, innovative and flexible.

Career Profile: 1. SOMIKA GROUP SARL: Im working in industrial building. We are working Copper industrial constructions. Im
in charge in Crushing Milling area. Here constructed in Retaining wall (from base 17m height), Primary Hopper,
Jaw Crusher, Secondary Hopper, Cone Crusher, Double Duck, Barrel Washer, Slurry Tank, Vibrating Screen, Silo
and with Belt Conveyor, Drain & Roads. PCC, RCC, Rebars, Templates & inserting Nut Bolts, Shuttering, Brick
works, Foundation bolts, Billing, AutoCAD etc.
2. Diamond Cement Guinea SA: Im worked in cement industrial buildings. Its 1800 TPD capacity of factory. I
working as a construction manager in this company. I work sheds, packing plants, storage, rest room etc. I work
-- 1 of 4 --
site elections in rcc, pcc, bills, rate analysis, AutoCAD, MS office, plastering, finishing works etc. And contractor
bills checking, giving work order, assign work with contractors, checking as drawing.
3. Universal Group (Real estate Development www.universalthailand.Com).
a. We Constructions of SEVEN SEAS Cotd d’Azur at Na jomtien: - We are constructing in Residential and
Condo’s building Projects at Pattaya (Thailand). And Sub Contractor is S-con Constructions Company
Ltd, is Thailand based company. Its total land is 6.12 Acre (15.5 Rai (1 rai=0.4 acre)). This is a 6 buildings &
Clube house, each building have 8 Floors, and every floor have units are Studio/1/2/3 BHK’s. Total residential
is 1308 No.s. Around project have swimming pool with Islands. Green land scape, internal roads etc.
b. We Constructions of SEVEN SEAS CONDO RESORTS at Jomtien: - We are constructing in Residential
and Condo’s building Projects at Pattaya (Thailand). And Sub Contractor is VKK Constructions Company
Ltd, is Thailand based company. This is a 8 buildings & Clube house, each building have Basement + 8 Floors
and every floor have units are Studio/1/2/3 BHK’s. Around project have swimming pool and Islands. Total
residential is 1518 no’s. Green Landscape, internal roads, uPVC Doors and Windows, Wooden Frames and
Doors and Providing Interior furniture also etc. Its total land is 6.7 Acre (17 Rai (1 rai=0.4 acre)). This
Constructed is Pile foundations and PT slab (Post Tension slab) only. I am working as Site execution and
controlling Quality, Reinforcement schedule (BBS), Marking, Level of excavation and PCC, RCC. Maintaining
Daily Progress Reports (DPR), site executions, and planning about execution work, Finishing work, Plastering,
Tiles, Fall Ceiling, Painting etc,. And we have to report Director to sending daily. Water proofing (bit plus board
& Cement based) and backfilling, monitoring the work, quality control the work, and maintenance the safe
safety side also. I involved in the Checking Sub contractor bills, Inspection of work, and marking of footings,
columns, brick works, plastering.
4. L & T Oman LLC.
a. DEVELOPMENT OF MUSCAT INTERNATIONAL AND SALALAH AIRPORT PROJECTS:- We are
constructing in Salalah International Airport at Salalah (OMAN). Work at COWI - LARSEN & HILL
INTERNATIONAL COMPANY is a clients. ADPI is the Project Manager. It is a Ministry of Transport
& Communication Directorate General of Safety and Aviation Service (Sultanate of Oman) is the client. I
am working as Site execution and Reinforcement schedule (BBS), Marking, Level of excavation and PCC, RCC.
Im looking main building PTB (Passenger Terminal Building). Maintaining Daily Progress Reports (DPR), site
executions, and planning about execution work, Finishing work and sending daily progress to Senior Manager
or Construction Manager. Water proofing (bit plus board) and backfilling, monitoring the work, quality control
the work, and maintenance the safe safety side also. I involved in the marking of footings, columns, brick works,
plastering. And here come baggage handling system, passenger’s arrivals and departure of place, vip entrance
and etc. we are activities here supervising of excavation. Many activities are coming in this building.

...[truncated for Excel cell]

Employment: 1 Working as SR. Engineer in SOMIKA GROUP SARL, Lupoto, Lubumbashi DR.Congo, East Africa
from May 2022 to Till
2 Worked as construction manager at Diamond Cement Guinea SA, Conakry, Guinea in West Africa
from January 2021 to March 2022
3 Worked as Project Engineer at Universal Group (Real estate Development, www.universal
thailand.com) from Jan 2014 to November 2019 at Pattaya, Bangkok, Thailand.
4 Worked as Site Engineer at L&T Oman LLC, from Feb 2012 to Oct 2013, at Salalah, Oman.
5 Worked as Senior Engineer at Lanco Infratech Ltd., from Oct 2010 to Feb 2012, at Anuppur, Madya
Pradesh.
6 Worked as JR. Engineer at Nagarjuna Constructions Company Ltd, from November 2008 to Oct
2010, at Ner Chowk, Mandi, Himachal Pradesh
7 Worked as Jr. Engineer at Radha Infra Project Pvt Ltd, from Nov 2006 to Oct 2008, Mehdipatnam,
Hyderabad, Andhra Pradesh.
8 Worked as Supervisor at M.P.Constructions from Aug 2002 to Apr 2006, Macherla, Guntur, Andhra
Pradesh.

Education:  Diploma in Civil Engineering in Govt Polytechnic College in Anantapur in 1998, Andhra pradesh
 10+2 in SMJC college in Rentachenitala, Guntur dist. in 1994, Andhra pradesh
 10th in St. FXHS at Macherla, Guntuter Dist. in 1992, Andhra pradesh
 PGDCA From Wotech in Hyderabad, Andhra pradesh
Technical Competency
Operating System : Win XP, Win 2000/98/95, 2003, Win NT, DOS
Packages : Ms- Office, Ms- Excel, MS-Power point MS-Access,
-- 3 of 4 --
Auto-Cad, STAAD-Pro, Premevera, Photoshop, Page Maker, Illustrator,
Abilities
1 Willing to learn and quick adaptability.
2 Effective in getting work done.
3 Inter personal skills and team work skills.
4 Willing to work overtime.
5 Willing to work anywhere.

Personal Details: Name : D. Linga rao
Date of Birth : 05-04-1976
Father''s name : Sri D. Ramulu (Late)
Nationality : Indian
Sex : Male
Marital Status : Married
Passport No : Z6117125
Languages Known : English, Hindi and Telugu, Thai (little)
Present Address : D.Linga rao
H.No. :10-148, sai nagar, Near bus stop, balanagar,
Hyderabad-500 004, telangana state.
+91 8499980819
Temporary Address : D. Linga rao
SOMIKA GROUP SARL, Lupoto, Lubumbashi, DR. Congo. East
Africa
+243 808 352 399
-- 4 of 4 --

Extracted Resume Text: DASARI LINGA RAO
+918499980819 E-mail: ram52242@yahoo.com
Objective
Seeking a position to utilize my skills and abilities in the field of Civil Engineering that offers professional growth
while being resourceful, innovative and flexible.
Profile Summary
Overseas Experience :-
1 10+ Years of Overseas Experience.
2 I’m experienced in Residencial & industrial projects.
3 Overall 20+ years of experience in Site Engineer, bar bending schedules, estimation and billing
4 Expertise in building Marking, Levels
5 Implementing Auto Cad, Staadpro2006, Primevera 6.0, Ms Office
6 Experience in Multi Stored and high-raised buildings on 6, 8, 14 and 24 floors
7 Implementing in Sub Contractor bills and quantities, monitoring, quality control, and Safety.
8 Implementing in Earth Excavation Required Level, PCC, RCC for Raft Foundations, Water proofing work,
Backfilling, Brickwork, plastering, fall ceiling, Swimming Pools and finishing works.
9 Doing Bar Bending Schedule (BBS), Finishing, Maintaining DPR, MPR, follows BOQs
Work Experience
1 Working as SR. Engineer in SOMIKA GROUP SARL, Lupoto, Lubumbashi DR.Congo, East Africa
from May 2022 to Till
2 Worked as construction manager at Diamond Cement Guinea SA, Conakry, Guinea in West Africa
from January 2021 to March 2022
3 Worked as Project Engineer at Universal Group (Real estate Development, www.universal
thailand.com) from Jan 2014 to November 2019 at Pattaya, Bangkok, Thailand.
4 Worked as Site Engineer at L&T Oman LLC, from Feb 2012 to Oct 2013, at Salalah, Oman.
5 Worked as Senior Engineer at Lanco Infratech Ltd., from Oct 2010 to Feb 2012, at Anuppur, Madya
Pradesh.
6 Worked as JR. Engineer at Nagarjuna Constructions Company Ltd, from November 2008 to Oct
2010, at Ner Chowk, Mandi, Himachal Pradesh
7 Worked as Jr. Engineer at Radha Infra Project Pvt Ltd, from Nov 2006 to Oct 2008, Mehdipatnam,
Hyderabad, Andhra Pradesh.
8 Worked as Supervisor at M.P.Constructions from Aug 2002 to Apr 2006, Macherla, Guntur, Andhra
Pradesh.
Job Profile
1. SOMIKA GROUP SARL: Im working in industrial building. We are working Copper industrial constructions. Im
in charge in Crushing Milling area. Here constructed in Retaining wall (from base 17m height), Primary Hopper,
Jaw Crusher, Secondary Hopper, Cone Crusher, Double Duck, Barrel Washer, Slurry Tank, Vibrating Screen, Silo
and with Belt Conveyor, Drain & Roads. PCC, RCC, Rebars, Templates & inserting Nut Bolts, Shuttering, Brick
works, Foundation bolts, Billing, AutoCAD etc.
2. Diamond Cement Guinea SA: Im worked in cement industrial buildings. Its 1800 TPD capacity of factory. I
working as a construction manager in this company. I work sheds, packing plants, storage, rest room etc. I work

-- 1 of 4 --

site elections in rcc, pcc, bills, rate analysis, AutoCAD, MS office, plastering, finishing works etc. And contractor
bills checking, giving work order, assign work with contractors, checking as drawing.
3. Universal Group (Real estate Development www.universalthailand.Com).
a. We Constructions of SEVEN SEAS Cotd d’Azur at Na jomtien: - We are constructing in Residential and
Condo’s building Projects at Pattaya (Thailand). And Sub Contractor is S-con Constructions Company
Ltd, is Thailand based company. Its total land is 6.12 Acre (15.5 Rai (1 rai=0.4 acre)). This is a 6 buildings &
Clube house, each building have 8 Floors, and every floor have units are Studio/1/2/3 BHK’s. Total residential
is 1308 No.s. Around project have swimming pool with Islands. Green land scape, internal roads etc.
b. We Constructions of SEVEN SEAS CONDO RESORTS at Jomtien: - We are constructing in Residential
and Condo’s building Projects at Pattaya (Thailand). And Sub Contractor is VKK Constructions Company
Ltd, is Thailand based company. This is a 8 buildings & Clube house, each building have Basement + 8 Floors
and every floor have units are Studio/1/2/3 BHK’s. Around project have swimming pool and Islands. Total
residential is 1518 no’s. Green Landscape, internal roads, uPVC Doors and Windows, Wooden Frames and
Doors and Providing Interior furniture also etc. Its total land is 6.7 Acre (17 Rai (1 rai=0.4 acre)). This
Constructed is Pile foundations and PT slab (Post Tension slab) only. I am working as Site execution and
controlling Quality, Reinforcement schedule (BBS), Marking, Level of excavation and PCC, RCC. Maintaining
Daily Progress Reports (DPR), site executions, and planning about execution work, Finishing work, Plastering,
Tiles, Fall Ceiling, Painting etc,. And we have to report Director to sending daily. Water proofing (bit plus board
& Cement based) and backfilling, monitoring the work, quality control the work, and maintenance the safe
safety side also. I involved in the Checking Sub contractor bills, Inspection of work, and marking of footings,
columns, brick works, plastering.
4. L & T Oman LLC.
a. DEVELOPMENT OF MUSCAT INTERNATIONAL AND SALALAH AIRPORT PROJECTS:- We are
constructing in Salalah International Airport at Salalah (OMAN). Work at COWI - LARSEN & HILL
INTERNATIONAL COMPANY is a clients. ADPI is the Project Manager. It is a Ministry of Transport
& Communication Directorate General of Safety and Aviation Service (Sultanate of Oman) is the client. I
am working as Site execution and Reinforcement schedule (BBS), Marking, Level of excavation and PCC, RCC.
Im looking main building PTB (Passenger Terminal Building). Maintaining Daily Progress Reports (DPR), site
executions, and planning about execution work, Finishing work and sending daily progress to Senior Manager
or Construction Manager. Water proofing (bit plus board) and backfilling, monitoring the work, quality control
the work, and maintenance the safe safety side also. I involved in the marking of footings, columns, brick works,
plastering. And here come baggage handling system, passenger’s arrivals and departure of place, vip entrance
and etc. we are activities here supervising of excavation. Many activities are coming in this building.
b. WATER LINE PROJECT:- (Sultanate of Oman) Construction of Transmission Pipelines, Tanks and Booster
station. (Salalah Desalination Plant). And Ahmed Abdel Warith & Partners Consulting Engineers is a Client, It is
a (Sultanate of Oman) The ministry of State and Governor of DHOFAR Directorate General of Water. To use the
Arabian sea water, maintain the resorvior to store and filter to supply of salalah surrounding areas. 91,000cum
Water Reservoir Tank, and Generator building, Chlorination building, Fuel tank, Booster pump station, Guard room,
Staff housing, Workshop and Sstore building, Administration building etc. This water supply entire Salalah
Surrounding Areas. Here maintain Daily Progress Report (DPR), Day to day work planning, Sub contractors bills,

-- 2 of 4 --

marking, leveling of excavation, PCC, RCC,. Block work, plastering, back filling, safety maintenance, and quality
controlling the site work.
5. Lanco Infratech Ltd.: - Im worked in cement industrial buildings. We are constructing in Anuppur Thermal
Power Project (2X600MW), MOSER BAER Client (MB power [Madhya Pradesh] (MBPMPL) . Constructed
by Phase – I, 2 X 600 MW in Anuppur, Madhya Pradesh. It is 2200 acros project. I am working as Senior Engineer
in Site execution and Reinforcement schedule (BBS). And preparing the Sub contractors bills as per site condition.
I am looking for CW Pipeline, DM Plant (PMCC Room, CWR & Pump house, DM Storage tank, DM plant building,
Sludze Sump, Recovered water Sump, DM Clarified, Reactor Clarified, Cascade Aerator), and FOH Area (Fuel Oil
Handling Tanks, LDO tank, FOH Pump House), Permanent drain and Pipe Culvert. Excavation of required level,
backfilling, Monitoring, Quality Controlling. Here working the heavy structures. Maintaining Daily Progress
Reports (DPR), Labor Report, site executions, and planning about execution work, and sending daily progress to
Senior Manager. I involved in the marking of footings, columns, brick works, uPVC Water staffer, and Water
proofing (Cement based) (Foundation marking and casting of the concrete, foundation for machinery equipment.)
6. Nagarjuna Constructions Company Ltd.
We are constructing in ESIC Medical College & Hospital work at NBCC (National Building Constructions
Company) in Ner Chowk, Mandi Dist, Himachal Pradesh. I am working as Site execution and Reinforcement
schedule (BBS), and RCC. Marking the as per drawing measurements. Leveling the Earth Excavation, PCC, RCC.
Preparing the Sub contractors bills as per site condition in the monthly. This is for 600 Crors project. Here heavy
structure doing. I working at the in charge of this site Hospital & Medical college Buildings. Maintaining Daily
Progress Reports (DPR), Labor Reports, site executions, and planning about execution work, and sending daily
progress to Project Manager (PM). I involved in the marking of footings, columns, brick works, plastering and Kota
Stone Water proofing (Foundation marking and casting of the concrete, foundation for machinery equipment.)
7. Radha Infra Projects (I) Pvt Ltd.
I am worked as Junior Engineer. I had done at Radha Infra projects. Duplex houses (G+1) in independent houses
to construction. I worked at the in charge of this site in 40 duplex plots. It costs 600 crores project I worked as a site
in charge. Maintain the Labor reports, daily work reports and planning day to day work. I involved in the marking
of footings, columns, brick works, plastering (Foundation marking and casting of the concrete, foundation for
machinery equipment.)
8. M.P. Constructions.
Worked under sub-contractor. Worked in the single sorted plots, shopping complexes, and Government projects.
Involved in the markings of column footings and retaining walls. Column markings are done with theodalite. RCC,
Concreting and block work and plastering. I worked Starting form excavation marking and levels.
Education Details
 Diploma in Civil Engineering in Govt Polytechnic College in Anantapur in 1998, Andhra pradesh
 10+2 in SMJC college in Rentachenitala, Guntur dist. in 1994, Andhra pradesh
 10th in St. FXHS at Macherla, Guntuter Dist. in 1992, Andhra pradesh
 PGDCA From Wotech in Hyderabad, Andhra pradesh
Technical Competency
Operating System : Win XP, Win 2000/98/95, 2003, Win NT, DOS
Packages : Ms- Office, Ms- Excel, MS-Power point MS-Access,

-- 3 of 4 --

Auto-Cad, STAAD-Pro, Premevera, Photoshop, Page Maker, Illustrator,
Abilities
1 Willing to learn and quick adaptability.
2 Effective in getting work done.
3 Inter personal skills and team work skills.
4 Willing to work overtime.
5 Willing to work anywhere.
Professional Experience
1 Good in analyzing, possess a unique combination of excellent technical skills and ability to understand
client requirements.
2 Planning of work, Working Quantities
3 Industrial works.
4 Working on high raised Buildings, Basements +8 floors, 6 floors, 14 floors, 26 floors
5 Working PT slabs (Post Tension slab), Conventional Slabs and Swimming pools
6 Working Brick work, Plastering, fall ceiling & finishing works.
7 Giving the marking in footings, Columns, Starters, Brick etc,
8 Implementing theodolite, Implementing Auto levels.
9 Implementing Auto cad, Staad pro2006, Primavera 6.0, MS Office
10 Implementing DPR, MPR, BBS, follows BOQs
11 Maintaining Daily execution at site work, Doing Bar bending schedules (BBS) and Raft foundations
12 Bills preparation.
13 Understanding trouble shootings
14 Communicant with my co-employees
15 Maintains daily report, and send that Engineer and report Contractor.
Personal Details
Name : D. Linga rao
Date of Birth : 05-04-1976
Father''s name : Sri D. Ramulu (Late)
Nationality : Indian
Sex : Male
Marital Status : Married
Passport No : Z6117125
Languages Known : English, Hindi and Telugu, Thai (little)
Present Address : D.Linga rao
H.No. :10-148, sai nagar, Near bus stop, balanagar,
Hyderabad-500 004, telangana state.
+91 8499980819
Temporary Address : D. Linga rao
SOMIKA GROUP SARL, Lupoto, Lubumbashi, DR. Congo. East
Africa
+243 808 352 399

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RAO-CV.pdf'),
(7527, 'Mr. S. DOMINICRAJ', 'erdominicrajs@gmail.com', '917892032479', 'Career objective:', 'Career objective:', 'A highly experienced and dedicated professional engineer in the field of infrastructure project to achieve well career
growth through continuous process of learning, quick decision making, proper planning and continuous monitoring
for achieving goal and keeping myself as a skillful with dynamic personality in the various challenging environment.
At the same time, I am ready to upgrade my skills to become a successful and prosperous professional to create better
opportunity in my career.', 'A highly experienced and dedicated professional engineer in the field of infrastructure project to achieve well career
growth through continuous process of learning, quick decision making, proper planning and continuous monitoring
for achieving goal and keeping myself as a skillful with dynamic personality in the various challenging environment.
At the same time, I am ready to upgrade my skills to become a successful and prosperous professional to create better
opportunity in my career.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 11/05/1995
Address : 43 Anna Nagar,
Nagalur Post,
Anthiyur Taluk,
Erode District,
Tamilnadu -638502.
Gender : Male
Nationality : Indian
Marital status : Married
Languages Known : English, Hindi, Tamil, Malayalam.
Hobbies : Gardening, Creative writing, Sports, Reading books.
Reference:
1) Mr. Ramesh Bandi
AGM- Civil /Corridor -4
KRIDE, Bengaluru,
Mob: +91 9884685724
2) Mr. S Prasad
DGM- Civil /Corridor -4
KRIDE, Bengaluru,
Mob: +91 9480609918
Avouchment:
I hereby declare that the information furnished above are true to the best of my knowledge.
Date:
Place:
(S. Dominicraj)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career objective:","company":"Imported from resume CSV","description":"SL.\nNo\nCompany Name Name of the Project\n& Location\nPosition\nHeld\nWorking\nPeriod\nProject\nCost\n1 Rail Infrastructure Development\nCompany (Karnataka) Limited\n(Presently working)\nBengaluru Suburban\nRailway\nProject (Corridor-4)\nSenior\nExecutive\n(Civil)\n12-04-2021\nto till date\n4500.00 Cr\nName of the Project:\nDesign & construction of an atgrade & elevated viaduct of length 47 km including station building,\nramps and formation in embankments /cuttings including blanketing, major bridges, minor bridges, RUB, ROB,\nROR, retaining wall, sacrificial retaining wall and drains, utility diversions of at-grade section of length 44.01km and\nother related infrastructural works from Heelalige to Rajanukunte, corridor-4\nTechnical Key Skills:\n1) Monitoring of Execution work for station, elevated and viaduct construction work especially in Borehole, Piling,\nPile cap, Pier, cross barrier, pile cap (Insitu and erection), pier arm, pedestal, bearing positioning, segment, I-\nGirder casting and erection;\n2) Tracking and compiling Daily Progress report from subcontractor and internal departments in weekly/monthly\nprogress;\n3) Monitoring project progress and advise project team on interfaces (with Indian Railway S&T, Electrical\nDepartment, BESCOM, BBMP, KPWD), constraints, delay and risks;\n4) Tendering and Supporting Document Preparation for atgrade and elevated section and also depot; Preparing and\nAnalyzing of BOQ for Tender works (Considering CPWD & USSOR Rates);\n5) Analyse tender and distribute tasks to internal stakeholders, and review/validate information received from the\ninternal stakeholders;\n6) Preparing & Controlling Scheduling of the project by using Primavera P6;\n7) Provide regular updates to the Senior Management on ongoing site works progress, Reconciliation work for\nconcrete, steel, billing and other activities;\n8) Specific experience in managing regional tenders, customer relations management, project management and\nBilling;"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DominicrajS-CV (1).pdf', 'Name: Mr. S. DOMINICRAJ

Email: erdominicrajs@gmail.com

Phone: +91 7892032479

Headline: Career objective:

Profile Summary: A highly experienced and dedicated professional engineer in the field of infrastructure project to achieve well career
growth through continuous process of learning, quick decision making, proper planning and continuous monitoring
for achieving goal and keeping myself as a skillful with dynamic personality in the various challenging environment.
At the same time, I am ready to upgrade my skills to become a successful and prosperous professional to create better
opportunity in my career.

Employment: SL.
No
Company Name Name of the Project
& Location
Position
Held
Working
Period
Project
Cost
1 Rail Infrastructure Development
Company (Karnataka) Limited
(Presently working)
Bengaluru Suburban
Railway
Project (Corridor-4)
Senior
Executive
(Civil)
12-04-2021
to till date
4500.00 Cr
Name of the Project:
Design & construction of an atgrade & elevated viaduct of length 47 km including station building,
ramps and formation in embankments /cuttings including blanketing, major bridges, minor bridges, RUB, ROB,
ROR, retaining wall, sacrificial retaining wall and drains, utility diversions of at-grade section of length 44.01km and
other related infrastructural works from Heelalige to Rajanukunte, corridor-4
Technical Key Skills:
1) Monitoring of Execution work for station, elevated and viaduct construction work especially in Borehole, Piling,
Pile cap, Pier, cross barrier, pile cap (Insitu and erection), pier arm, pedestal, bearing positioning, segment, I-
Girder casting and erection;
2) Tracking and compiling Daily Progress report from subcontractor and internal departments in weekly/monthly
progress;
3) Monitoring project progress and advise project team on interfaces (with Indian Railway S&T, Electrical
Department, BESCOM, BBMP, KPWD), constraints, delay and risks;
4) Tendering and Supporting Document Preparation for atgrade and elevated section and also depot; Preparing and
Analyzing of BOQ for Tender works (Considering CPWD & USSOR Rates);
5) Analyse tender and distribute tasks to internal stakeholders, and review/validate information received from the
internal stakeholders;
6) Preparing & Controlling Scheduling of the project by using Primavera P6;
7) Provide regular updates to the Senior Management on ongoing site works progress, Reconciliation work for
concrete, steel, billing and other activities;
8) Specific experience in managing regional tenders, customer relations management, project management and
Billing;

Education: SL. No Name of the Degree Institution Name % of
Marks
Pass out year
1 B.E - Civil Engineering EBET Group of Institution
(Anna University Chennai)
77% 2016
2 Higher Secondary Education Mangalam Higher Secondary
School
(State Board Tamilnadu)
86% 2012
3 SSLC ST. Sebastion’s High School
(State Board Tamilnadu)
91% 2010
Notable Accomplishments across the career:
Achieved early and successful completion of electronic city metro station (Bmrcl) than planned;
Execution of 72 m open web girder erection with high quality and safety standards at Bangalore metro rail
project;
Casted 1440 cu.m of concrete for concourse and platform level at electronic city metro station within 24hrs;
Preparation of 3 nos. of tender supporting documents related to different works like atgrade, elevated, depot
(DDC) railway works as per the standard document of Karnataka government within the given period of two
months;
Casted 111 Piles (1200mm) of both friction and end bearing piles Bangalore metro rail Project for electronic
city metro station within 2 months;
Inspection of existing bridge bearings of quantity more than 800 nos in elevated corridor of Bangalore metro
rail project within the limit of 2months;
-- 1 of 5 --
Page | 2
Have Casted more than 5000cum of super structures like pier, pier cap station structures, deck slabs, cast-in-situ
I-girders for Bangalore Metro Rail project;
Have been awarded as quality conscious staff and appreciated by Infosys Sudha Murthy madam for executing safe
work in my career;
Achieved the target of casting 10 deck slabs in Aug 2021 and 12 deck slabs in Oct 2021 which is highest, quickest
ever in project and been appreciated by respective Chief Engineer/Bmrcl.

Personal Details: Date of Birth : 11/05/1995
Address : 43 Anna Nagar,
Nagalur Post,
Anthiyur Taluk,
Erode District,
Tamilnadu -638502.
Gender : Male
Nationality : Indian
Marital status : Married
Languages Known : English, Hindi, Tamil, Malayalam.
Hobbies : Gardening, Creative writing, Sports, Reading books.
Reference:
1) Mr. Ramesh Bandi
AGM- Civil /Corridor -4
KRIDE, Bengaluru,
Mob: +91 9884685724
2) Mr. S Prasad
DGM- Civil /Corridor -4
KRIDE, Bengaluru,
Mob: +91 9480609918
Avouchment:
I hereby declare that the information furnished above are true to the best of my knowledge.
Date:
Place:
(S. Dominicraj)
-- 5 of 5 --

Extracted Resume Text: Page | 1
Mr. S. DOMINICRAJ
Civil Engineer (7+ Years Experience),
Elevated Metro & Railway Projects,
Mob. No: +91 7892032479
+91 6366226321
Email: erdominicrajs@gmail.com
Career objective:
A highly experienced and dedicated professional engineer in the field of infrastructure project to achieve well career
growth through continuous process of learning, quick decision making, proper planning and continuous monitoring
for achieving goal and keeping myself as a skillful with dynamic personality in the various challenging environment.
At the same time, I am ready to upgrade my skills to become a successful and prosperous professional to create better
opportunity in my career.
Profile Summary:
Expertise in implementing the entire structural and architectural works of elevated viaduct & stations;
Proficient in performing and maintain the quality control in the site works and a maven in the standards like
Indian, American, British, specifications;
Skillful in co-ordination, to achieve ISO 9001: 2015 certification for the projects;
Competent in Safety and Risk Assessments as per ISO 45001:2018 standard;
Efficient in Tenders and e-procurement (GeM) processes;
Skillful in conceptualization and effecting process initiatives to enhance overall efficiency through executive
leadership;
Education Qualification:
SL. No Name of the Degree Institution Name % of
Marks
Pass out year
1 B.E - Civil Engineering EBET Group of Institution
(Anna University Chennai)
77% 2016
2 Higher Secondary Education Mangalam Higher Secondary
School
(State Board Tamilnadu)
86% 2012
3 SSLC ST. Sebastion’s High School
(State Board Tamilnadu)
91% 2010
Notable Accomplishments across the career:
Achieved early and successful completion of electronic city metro station (Bmrcl) than planned;
Execution of 72 m open web girder erection with high quality and safety standards at Bangalore metro rail
project;
Casted 1440 cu.m of concrete for concourse and platform level at electronic city metro station within 24hrs;
Preparation of 3 nos. of tender supporting documents related to different works like atgrade, elevated, depot
(DDC) railway works as per the standard document of Karnataka government within the given period of two
months;
Casted 111 Piles (1200mm) of both friction and end bearing piles Bangalore metro rail Project for electronic
city metro station within 2 months;
Inspection of existing bridge bearings of quantity more than 800 nos in elevated corridor of Bangalore metro
rail project within the limit of 2months;

-- 1 of 5 --

Page | 2
Have Casted more than 5000cum of super structures like pier, pier cap station structures, deck slabs, cast-in-situ
I-girders for Bangalore Metro Rail project;
Have been awarded as quality conscious staff and appreciated by Infosys Sudha Murthy madam for executing safe
work in my career;
Achieved the target of casting 10 deck slabs in Aug 2021 and 12 deck slabs in Oct 2021 which is highest, quickest
ever in project and been appreciated by respective Chief Engineer/Bmrcl.
Professional Experience:
SL.
No
Company Name Name of the Project
& Location
Position
Held
Working
Period
Project
Cost
1 Rail Infrastructure Development
Company (Karnataka) Limited
(Presently working)
Bengaluru Suburban
Railway
Project (Corridor-4)
Senior
Executive
(Civil)
12-04-2021
to till date
4500.00 Cr
Name of the Project:
Design & construction of an atgrade & elevated viaduct of length 47 km including station building,
ramps and formation in embankments /cuttings including blanketing, major bridges, minor bridges, RUB, ROB,
ROR, retaining wall, sacrificial retaining wall and drains, utility diversions of at-grade section of length 44.01km and
other related infrastructural works from Heelalige to Rajanukunte, corridor-4
Technical Key Skills:
1) Monitoring of Execution work for station, elevated and viaduct construction work especially in Borehole, Piling,
Pile cap, Pier, cross barrier, pile cap (Insitu and erection), pier arm, pedestal, bearing positioning, segment, I-
Girder casting and erection;
2) Tracking and compiling Daily Progress report from subcontractor and internal departments in weekly/monthly
progress;
3) Monitoring project progress and advise project team on interfaces (with Indian Railway S&T, Electrical
Department, BESCOM, BBMP, KPWD), constraints, delay and risks;
4) Tendering and Supporting Document Preparation for atgrade and elevated section and also depot; Preparing and
Analyzing of BOQ for Tender works (Considering CPWD & USSOR Rates);
5) Analyse tender and distribute tasks to internal stakeholders, and review/validate information received from the
internal stakeholders;
6) Preparing & Controlling Scheduling of the project by using Primavera P6;
7) Provide regular updates to the Senior Management on ongoing site works progress, Reconciliation work for
concrete, steel, billing and other activities;
8) Specific experience in managing regional tenders, customer relations management, project management and
Billing;
9) Preparing Methodology for various types of construction activities;
10) Controlling General Consultant work;
11) Planning alignment of elevated viaduct and station location confirming the required specification based on area,
access, transport facility and cost and other resource basis;
12) Checking the contractor working quality standard with high standard safety norms during execution of various
work;
13) Monitoring Liaison work with various government agency for land, tree and other concern department for smooth
progress at site.

-- 2 of 5 --

Page | 3
SL.
No
Company Name Name of the Project
& Location
Position
Held
Working
Period
Project
Cost
2 ITD Cementation India
Limited Bangalore Metro Rail
Corporation Limited
(Karnataka), Reach-5/P1
Engineer-S3
(Civil)
15-11-2017
to
31-03-2021
650.00 Cr
Details of the Project: "Construction of Elevated Structures (Viaduct & Stations) Of Length 6.418 Km (Approx.)
From Bommasandra to Hosa Road Station (Excl.) (Chainage 18591.06 M To 12173.092m) Including Depot Entry
Line to Hebbagodi Depot, Road Widening & Allied Works And 5 Numbers of Metro Stations Viz., Bommasandra,
Hebbagodi, Huskur Road, Electronic City-2, Electronic City-I In Reach- 5 Line of Bangalore Metro Rail Project,
Phase-2"
Monitoring Structure: Viaduct & Station especially in Piling, Pile cap, pier, column, adjacent pier, slab, PSC I
Girder, Entry Exit Footing, Plinth beam, staircase, lift, escalator pit and supporting beam, roof truss erection, Property
development slab, concourse slab, track and platform slab, portal beam etc.
Technical Key Skills:
1) Site Execution for station, viaduct, entry exit structure at BMRCL;
2) Site Planning and Control;
3) Documentation preparation like RFI, Joint Venture report, JM report Preparation;
4) BBS Preparation for pile, pile cap, pier, segment, I-girder, Pier arm etc.;
5) PERI, Cribes and normal staging material calculation & erection work;
6) Sub Contractor Billing;
7) Resource planning at site level;
8) Surveying work.
SL.
No
Company Name Name of the Project
& Location
Position
Held
Working
Period
Project
Cost
3 ITD Cementation India
Limited IICL Nashik Railway
Project (Maharashtra),
Engineer-S3
(Civil)
01-08-2016
to
14-11-2017
150.00
Cr
Name of the work: "Construction of Railway line for 35.6km length from Odha station to Rattan India Thermal
power plant” Bridges like ROB – 21 No’s, RUB 18 No’s, Road Bridges- 2 No’s, Steel Structural Bridges 1 No’s,
Road widening, Drain, Hume pipe culvert, Box culvert, Rigid pavement, Retaining wall, Railway panel control room
Buildings, Soil embankment etc.,
Monitoring Structure: Raft, Abutment wall, Dirt wall, Road, retaining wall, Drain, Hume pipe culvert, Box
culvert, PSC I Girder, Panel Building, Footing, G.L Beam, Column, slab, Ramp slab, tank, Septic tank etc.
Technical Key Skills:
1) Site Execution, Documentation like RFI, BBS Preparation,
2) Crips staging material calculation and erection work,
3) Sub Contractor Billing,
4) Auto CADD 2D ,3D drafting, etc.

-- 3 of 5 --

Page | 4
SL.
No
Company Name Name of the Project
& Location
Position
Held
Working
Period
Project
Cost
4 R Muralitharan Contractor Southern Railway
Project (Tamilnadu),
Site
Engineer
28-04-2016
to
27-07-2016
1.00 Cr
Name of the work: Construction & Maintenance work of Railway Parallel Road along with Drain and Box
Culvert
Monitoring Structure: Bitumen Road, RCC Road, Abutment wall, retaining wall,Drain, pipe culvert, Box
culvert, Ramp slab, tank etc.
Technical Key Skills:
Site Execution,
Documentation BBS Preparation,
Sub Contractor Billing
Auto CADD 2D ,3D drafting
Core Competencies:
Execution
Site inspections
Project Management
Quality control Quality audit & inspections
Liaison work
Tenders
Launching/erection
Personal Strength:
Time Management
Positive attitude
Quick Learner
Physically fit at various working condition
Sincere & highly adaptable
Honours:
Best outing student at Civil Engineering Department for the academic year of 2012- 2016at EBET Group
of Institutions (Tamil Nadu);
Best Alumni award in MNC Category at EBET Group of Institutions (Tamil Nadu);
Safety achievement award at BMRCL Project 2018;
Best Engineer award Achieving Monthly Target on Sep2021 at BMRCL Project;
Appreciation certificate receiving from project director for achieving target as an execution of 200m live drain in
11 days in front of Bangalore Infosys campus front gate.
Award receiving for better team work for preparing tender document and collection of site data for corridor-4
Bsrp project at KRIDE from Managing director.

-- 4 of 5 --

Page | 5
Personal Details:
Date of Birth : 11/05/1995
Address : 43 Anna Nagar,
Nagalur Post,
Anthiyur Taluk,
Erode District,
Tamilnadu -638502.
Gender : Male
Nationality : Indian
Marital status : Married
Languages Known : English, Hindi, Tamil, Malayalam.
Hobbies : Gardening, Creative writing, Sports, Reading books.
Reference:
1) Mr. Ramesh Bandi
AGM- Civil /Corridor -4
KRIDE, Bengaluru,
Mob: +91 9884685724
2) Mr. S Prasad
DGM- Civil /Corridor -4
KRIDE, Bengaluru,
Mob: +91 9480609918
Avouchment:
I hereby declare that the information furnished above are true to the best of my knowledge.
Date:
Place:
(S. Dominicraj)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\DominicrajS-CV (1).pdf'),
(7528, 'NATI VIJAY VARMA', 'vijayvarma935@gmail.com', '9866042580', 'OBJECTIVE:', 'OBJECTIVE:', 'To purpose a challenging career together my talent to satisfy the expectation of the organization.
EDUCATIONAL QUALIFACATION:
Course College/ School University/Board Year
CGPA/
Percentage
Diploma
(D.C.E) KPTC , Karaikal Tamilnadu University 2015 69%
H.S.C
Prakash vocational Junior
College Board of Intermediate A.P 2011 73%
S.S.C
M.G.G. Boys High
School,Yanam Board of secondary education 2008 50%', 'To purpose a challenging career together my talent to satisfy the expectation of the organization.
EDUCATIONAL QUALIFACATION:
Course College/ School University/Board Year
CGPA/
Percentage
Diploma
(D.C.E) KPTC , Karaikal Tamilnadu University 2015 69%
H.S.C
Prakash vocational Junior
College Board of Intermediate A.P 2011 73%
S.S.C
M.G.G. Boys High
School,Yanam Board of secondary education 2008 50%', ARRAY[' Auto cad ( 2D civil drawing)', ' 3ds max', ' Rivet Architecture', 'STRENTH:', ' Self Confidence', ' Hard worker']::text[], ARRAY[' Auto cad ( 2D civil drawing)', ' 3ds max', ' Rivet Architecture', 'STRENTH:', ' Self Confidence', ' Hard worker']::text[], ARRAY[]::text[], ARRAY[' Auto cad ( 2D civil drawing)', ' 3ds max', ' Rivet Architecture', 'STRENTH:', ' Self Confidence', ' Hard worker']::text[], '', 'NAME : NATI VIJAY VARMA
FATHER NAME : N.BABU
DATE OF BIRTH : 21-03-1993
ADDRESS : D.NO:6-1-032 SUBHADRA NAGAR
YANAM, PUDUCHERRY.
533464
GENDER : MALE
MARITAL STATUS : UNMARRIED
NATIONALITY : INDIAN
LANGUAGES KNOWN : TELUGU,ENGLISH,TAMIL
DECLARATION:
I hereby declare that all the information stated above its true and complete to the best of my
knowledge and belief and nothing has been concealed or distorted.
Signature
(N.VIJAYVARMA)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":" Since I am a one year experience Supervisor in fishing Harbour in vaishnvi constraction\nyanam Work Dedicatedly and handle any situation with my effort. This job will help me\nto build my dream carrier and I will good experience from this job. I will learn lot where\never possible and this job will help me to reach my Goal\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vIJAY new resume.pdf', 'Name: NATI VIJAY VARMA

Email: vijayvarma935@gmail.com

Phone: 9866042580

Headline: OBJECTIVE:

Profile Summary: To purpose a challenging career together my talent to satisfy the expectation of the organization.
EDUCATIONAL QUALIFACATION:
Course College/ School University/Board Year
CGPA/
Percentage
Diploma
(D.C.E) KPTC , Karaikal Tamilnadu University 2015 69%
H.S.C
Prakash vocational Junior
College Board of Intermediate A.P 2011 73%
S.S.C
M.G.G. Boys High
School,Yanam Board of secondary education 2008 50%

Key Skills:  Auto cad ( 2D civil drawing)
 3ds max
 Rivet Architecture
STRENTH:
 Self Confidence
 Hard worker

IT Skills:  Auto cad ( 2D civil drawing)
 3ds max
 Rivet Architecture
STRENTH:
 Self Confidence
 Hard worker

Employment:  Since I am a one year experience Supervisor in fishing Harbour in vaishnvi constraction
yanam Work Dedicatedly and handle any situation with my effort. This job will help me
to build my dream carrier and I will good experience from this job. I will learn lot where
ever possible and this job will help me to reach my Goal
-- 1 of 2 --

Personal Details: NAME : NATI VIJAY VARMA
FATHER NAME : N.BABU
DATE OF BIRTH : 21-03-1993
ADDRESS : D.NO:6-1-032 SUBHADRA NAGAR
YANAM, PUDUCHERRY.
533464
GENDER : MALE
MARITAL STATUS : UNMARRIED
NATIONALITY : INDIAN
LANGUAGES KNOWN : TELUGU,ENGLISH,TAMIL
DECLARATION:
I hereby declare that all the information stated above its true and complete to the best of my
knowledge and belief and nothing has been concealed or distorted.
Signature
(N.VIJAYVARMA)
-- 2 of 2 --

Extracted Resume Text: RESUME
NATI VIJAY VARMA
S/O.NATI BABU
D NO:- 6-1-032
SUBHADRA NAGAR
YANAM Email ID: vijayvarma935@gmail.com
Cell No : 9866042580
______________________________________________________________________________
OBJECTIVE:
To purpose a challenging career together my talent to satisfy the expectation of the organization.
EDUCATIONAL QUALIFACATION:
Course College/ School University/Board Year
CGPA/
Percentage
Diploma
(D.C.E) KPTC , Karaikal Tamilnadu University 2015 69%
H.S.C
Prakash vocational Junior
College Board of Intermediate A.P 2011 73%
S.S.C
M.G.G. Boys High
School,Yanam Board of secondary education 2008 50%
TECHNICAL SKILLS:
 Auto cad ( 2D civil drawing)
 3ds max
 Rivet Architecture
STRENTH:
 Self Confidence
 Hard worker
EXPERIENCE:
 Since I am a one year experience Supervisor in fishing Harbour in vaishnvi constraction
yanam Work Dedicatedly and handle any situation with my effort. This job will help me
to build my dream carrier and I will good experience from this job. I will learn lot where
ever possible and this job will help me to reach my Goal

-- 1 of 2 --

PERSONAL DETAILS:
NAME : NATI VIJAY VARMA
FATHER NAME : N.BABU
DATE OF BIRTH : 21-03-1993
ADDRESS : D.NO:6-1-032 SUBHADRA NAGAR
YANAM, PUDUCHERRY.
533464
GENDER : MALE
MARITAL STATUS : UNMARRIED
NATIONALITY : INDIAN
LANGUAGES KNOWN : TELUGU,ENGLISH,TAMIL
DECLARATION:
I hereby declare that all the information stated above its true and complete to the best of my
knowledge and belief and nothing has been concealed or distorted.
Signature
(N.VIJAYVARMA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\vIJAY new resume.pdf

Parsed Technical Skills:  Auto cad ( 2D civil drawing),  3ds max,  Rivet Architecture, STRENTH:,  Self Confidence,  Hard worker'),
(7529, 'RASHMIDEBNATH', 'rashmidebnath.resume-import-07529@hhh-resume-import.invalid', '917003314546', 'Structural Engineering Professional', 'Structural Engineering Professional', '* Checking of Reinforcement at site
4 #years experienced in structural drawings
& detailing for R.C.C. and steel structure of EDUCATION
residential &commercial building projects,
BOQ Preparation Works, Quantity estimation,
Bar Bending Schedule (BBS) making Works 2012
SECONDARY (10th)
LANGUAGES Kanchrapara Indian Girls’ High School, KANCHRAPARA
Marks Obtained – 76.57%
 BENGALI 2016
 ENGLISH
 HINDI DIPLOMA IN CIVIL ENGINEERING
NORTH CALCUTTA POLYTECHNIC, KOLKATA
Marks Obtained – 80.2%', '* Checking of Reinforcement at site
4 #years experienced in structural drawings
& detailing for R.C.C. and steel structure of EDUCATION
residential &commercial building projects,
BOQ Preparation Works, Quantity estimation,
Bar Bending Schedule (BBS) making Works 2012
SECONDARY (10th)
LANGUAGES Kanchrapara Indian Girls’ High School, KANCHRAPARA
Marks Obtained – 76.57%
 BENGALI 2016
 ENGLISH
 HINDI DIPLOMA IN CIVIL ENGINEERING
NORTH CALCUTTA POLYTECHNIC, KOLKATA
Marks Obtained – 80.2%', ARRAY['Date of Birth - 23rdJune 1997', 'Nationality – INDIAN AUTOCAD 2D', 'Marital Status – Unmarried MS WORD', 'MS EXCEL', 'INTERESTS MS POWER POINT', 'STAAD PRO', ' Listening songs', ' Reading Story books', ' Following Current Affairs', 'I do hereby declare that the above-mentioned information is correct as per best of my knowledge.', 'Place: Kolkata Date- 30.11.2020', '1 of 1 --']::text[], ARRAY['Date of Birth - 23rdJune 1997', 'Nationality – INDIAN AUTOCAD 2D', 'Marital Status – Unmarried MS WORD', 'MS EXCEL', 'INTERESTS MS POWER POINT', 'STAAD PRO', ' Listening songs', ' Reading Story books', ' Following Current Affairs', 'I do hereby declare that the above-mentioned information is correct as per best of my knowledge.', 'Place: Kolkata Date- 30.11.2020', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Date of Birth - 23rdJune 1997', 'Nationality – INDIAN AUTOCAD 2D', 'Marital Status – Unmarried MS WORD', 'MS EXCEL', 'INTERESTS MS POWER POINT', 'STAAD PRO', ' Listening songs', ' Reading Story books', ' Following Current Affairs', 'I do hereby declare that the above-mentioned information is correct as per best of my knowledge.', 'Place: Kolkata Date- 30.11.2020', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Structural Engineering Professional","company":"Imported from resume CSV","description":"CONTACTS\nSTRUCTURAL ASSISTANT\nHand Phone Contacts: Pace Consultants, Kolkata\n+91 7003314546 Nov 2016 - Sept 2020\n+91 8336849440 * Making of R.C.C. Structural Drawings (Foundation Layout\nE Mail me at: Plan, Columns, Beams, Slab Layout Plans, other Structural\nrashmidebnath13@gmail.com Detailing etc.) after Architectural Drawings study\nPresent & Permanent address: * Preparation of B.O.Q.s of Proposed & Renovation Works\nKanchrapara, 24 Pgs(N), * Preparation of Steel Structure Drawings (Truss)\nWest Bengal, India * Drawing detailing of Machine Foundation\n* Preparation of General & Technical Specification\nABOUT ME * Solving the Site issue regarding drawing\n* Checking of Reinforcement at site\n4 #years experienced in structural drawings\n& detailing for R.C.C. and steel structure of EDUCATION\nresidential &commercial building projects,\nBOQ Preparation Works, Quantity estimation,\nBar Bending Schedule (BBS) making Works 2012\nSECONDARY (10th)\nLANGUAGES Kanchrapara Indian Girls’ High School, KANCHRAPARA\nMarks Obtained – 76.57%\n BENGALI 2016\n ENGLISH\n HINDI DIPLOMA IN CIVIL ENGINEERING\nNORTH CALCUTTA POLYTECHNIC, KOLKATA\nMarks Obtained – 80.2%"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rashmi_Debnath_Resume.pdf', 'Name: RASHMIDEBNATH

Email: rashmidebnath.resume-import-07529@hhh-resume-import.invalid

Phone: +91 7003314546

Headline: Structural Engineering Professional

Profile Summary: * Checking of Reinforcement at site
4 #years experienced in structural drawings
& detailing for R.C.C. and steel structure of EDUCATION
residential &commercial building projects,
BOQ Preparation Works, Quantity estimation,
Bar Bending Schedule (BBS) making Works 2012
SECONDARY (10th)
LANGUAGES Kanchrapara Indian Girls’ High School, KANCHRAPARA
Marks Obtained – 76.57%
 BENGALI 2016
 ENGLISH
 HINDI DIPLOMA IN CIVIL ENGINEERING
NORTH CALCUTTA POLYTECHNIC, KOLKATA
Marks Obtained – 80.2%

IT Skills: Date of Birth - 23rdJune 1997
Nationality – INDIAN AUTOCAD 2D
Marital Status – Unmarried MS WORD
MS EXCEL
INTERESTS MS POWER POINT
STAAD PRO
 Listening songs
 Reading Story books
 Following Current Affairs
I do hereby declare that the above-mentioned information is correct as per best of my knowledge.
Place: Kolkata Date- 30.11.2020
-- 1 of 1 --

Employment: CONTACTS
STRUCTURAL ASSISTANT
Hand Phone Contacts: Pace Consultants, Kolkata
+91 7003314546 Nov 2016 - Sept 2020
+91 8336849440 * Making of R.C.C. Structural Drawings (Foundation Layout
E Mail me at: Plan, Columns, Beams, Slab Layout Plans, other Structural
rashmidebnath13@gmail.com Detailing etc.) after Architectural Drawings study
Present & Permanent address: * Preparation of B.O.Q.s of Proposed & Renovation Works
Kanchrapara, 24 Pgs(N), * Preparation of Steel Structure Drawings (Truss)
West Bengal, India * Drawing detailing of Machine Foundation
* Preparation of General & Technical Specification
ABOUT ME * Solving the Site issue regarding drawing
* Checking of Reinforcement at site
4 #years experienced in structural drawings
& detailing for R.C.C. and steel structure of EDUCATION
residential &commercial building projects,
BOQ Preparation Works, Quantity estimation,
Bar Bending Schedule (BBS) making Works 2012
SECONDARY (10th)
LANGUAGES Kanchrapara Indian Girls’ High School, KANCHRAPARA
Marks Obtained – 76.57%
 BENGALI 2016
 ENGLISH
 HINDI DIPLOMA IN CIVIL ENGINEERING
NORTH CALCUTTA POLYTECHNIC, KOLKATA
Marks Obtained – 80.2%

Extracted Resume Text: RASHMIDEBNATH
Structural Engineering Professional
WORK EXPERIENCE
CONTACTS
STRUCTURAL ASSISTANT
Hand Phone Contacts: Pace Consultants, Kolkata
+91 7003314546 Nov 2016 - Sept 2020
+91 8336849440 * Making of R.C.C. Structural Drawings (Foundation Layout
E Mail me at: Plan, Columns, Beams, Slab Layout Plans, other Structural
rashmidebnath13@gmail.com Detailing etc.) after Architectural Drawings study
Present & Permanent address: * Preparation of B.O.Q.s of Proposed & Renovation Works
Kanchrapara, 24 Pgs(N), * Preparation of Steel Structure Drawings (Truss)
West Bengal, India * Drawing detailing of Machine Foundation
* Preparation of General & Technical Specification
ABOUT ME * Solving the Site issue regarding drawing
* Checking of Reinforcement at site
4 #years experienced in structural drawings
& detailing for R.C.C. and steel structure of EDUCATION
residential &commercial building projects,
BOQ Preparation Works, Quantity estimation,
Bar Bending Schedule (BBS) making Works 2012
SECONDARY (10th)
LANGUAGES Kanchrapara Indian Girls’ High School, KANCHRAPARA
Marks Obtained – 76.57%
 BENGALI 2016
 ENGLISH
 HINDI DIPLOMA IN CIVIL ENGINEERING
NORTH CALCUTTA POLYTECHNIC, KOLKATA
Marks Obtained – 80.2%
PERSONAL DETAILS
SOFTWARE SKILLS
Date of Birth - 23rdJune 1997
Nationality – INDIAN AUTOCAD 2D
Marital Status – Unmarried MS WORD
MS EXCEL
INTERESTS MS POWER POINT
STAAD PRO
 Listening songs
 Reading Story books
 Following Current Affairs
I do hereby declare that the above-mentioned information is correct as per best of my knowledge.
Place: Kolkata Date- 30.11.2020

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Rashmi_Debnath_Resume.pdf

Parsed Technical Skills: Date of Birth - 23rdJune 1997, Nationality – INDIAN AUTOCAD 2D, Marital Status – Unmarried MS WORD, MS EXCEL, INTERESTS MS POWER POINT, STAAD PRO,  Listening songs,  Reading Story books,  Following Current Affairs, I do hereby declare that the above-mentioned information is correct as per best of my knowledge., Place: Kolkata Date- 30.11.2020, 1 of 1 --'),
(7530, 'OBJECTIVE: -', '-sviju.satpute@gmail.com', '09028389316', 'OBJECTIVE: -', 'OBJECTIVE: -', 'Seeking a position to utilize my skill and abilities in the field of Survey that offers professional growth
While being resourceful, innovative and honest.
WORK EXPERIENCE: - 17 + year
1. Duration : 13 Aug 2018 to till Date.
Name of Company : SHINDE DEVELOPERS PVT.LTD. PUNE
Designation : Survey in-charge
Survey Contracts : All Survey Work
Project : Solapur-Bijapur Bypass Road Project NH-13 (NH 52)
Nature of Work : Co-ordination of client, consultant and sub-contractor.
Preparation of site execution daily working as per schedule.
: Draw Coordinates in Auto cad & Set out at
Site Using by Total Station Coordinates Set
Out for Road Center Line & Road Medan, main
Carriageway, Box Culvert, Bridge Footing, RE Wall
CUP, LVUP, MNB, Flyover, Trumpet RE Wall, Kerb marking Etc.
Client : IJM (INDIA) INFRASTRUCTURE LIMITED, VTPL, NHA, IE
2. Duration : 06 Nov 2017 to 08 Aug 2018
Name of Company : GVR INFRA PROJECT LIMITED HYDERABAD
Designation : Sr. Surveyor
Survey Contracts : All Survey Work
Project : OUTER RING ROAD HYDERABAD (Six Laning)
Nature of Work : Co-ordination of client, consultant and sub-contractor.
Preparation of site execution daily working as per schedule.
Draw Coordinates in Auto cad & Set out at
Site Using by Total Station Coordinates Set
Out for Road Center Line & Road Medan, main
Carriageway, Box Culvert, Bridge Footing Marking Etc.
Client : Hyderabad Metropolitan Development Authority’s
3. Duration : 01 Dec 2012 to 26 Aug 2017.
Name of Company : IVRCL LIMITED HYDERABAD
Designation : Sr. Surveyor,
Survey Contracts : All Survey Work
Project : National Thermal Power Plant Solapur.
(2x660 MW)
Nature of Work : co-ordination of client, consultant and sub-contractor.
Preparation of site execution daily working as per schedule.
Draw Coordinates in Auto cad & Set out at
Site Using by Total Station Coordinates Set
Out for Boiler Unit-1&2 ESP Unit-1&2 & TG
Deck 1 & 2 Chimney, CW Channel, Raw Water
Pump House MPH Row 1 & 2 all Road & all
Buildings Etc. & Pipe Line 900 Dia & 1200 Dia
Client : NTPC Limited Solapur.
-- 1 of 3 --', 'Seeking a position to utilize my skill and abilities in the field of Survey that offers professional growth
While being resourceful, innovative and honest.
WORK EXPERIENCE: - 17 + year
1. Duration : 13 Aug 2018 to till Date.
Name of Company : SHINDE DEVELOPERS PVT.LTD. PUNE
Designation : Survey in-charge
Survey Contracts : All Survey Work
Project : Solapur-Bijapur Bypass Road Project NH-13 (NH 52)
Nature of Work : Co-ordination of client, consultant and sub-contractor.
Preparation of site execution daily working as per schedule.
: Draw Coordinates in Auto cad & Set out at
Site Using by Total Station Coordinates Set
Out for Road Center Line & Road Medan, main
Carriageway, Box Culvert, Bridge Footing, RE Wall
CUP, LVUP, MNB, Flyover, Trumpet RE Wall, Kerb marking Etc.
Client : IJM (INDIA) INFRASTRUCTURE LIMITED, VTPL, NHA, IE
2. Duration : 06 Nov 2017 to 08 Aug 2018
Name of Company : GVR INFRA PROJECT LIMITED HYDERABAD
Designation : Sr. Surveyor
Survey Contracts : All Survey Work
Project : OUTER RING ROAD HYDERABAD (Six Laning)
Nature of Work : Co-ordination of client, consultant and sub-contractor.
Preparation of site execution daily working as per schedule.
Draw Coordinates in Auto cad & Set out at
Site Using by Total Station Coordinates Set
Out for Road Center Line & Road Medan, main
Carriageway, Box Culvert, Bridge Footing Marking Etc.
Client : Hyderabad Metropolitan Development Authority’s
3. Duration : 01 Dec 2012 to 26 Aug 2017.
Name of Company : IVRCL LIMITED HYDERABAD
Designation : Sr. Surveyor,
Survey Contracts : All Survey Work
Project : National Thermal Power Plant Solapur.
(2x660 MW)
Nature of Work : co-ordination of client, consultant and sub-contractor.
Preparation of site execution daily working as per schedule.
Draw Coordinates in Auto cad & Set out at
Site Using by Total Station Coordinates Set
Out for Boiler Unit-1&2 ESP Unit-1&2 & TG
Deck 1 & 2 Chimney, CW Channel, Raw Water
Pump House MPH Row 1 & 2 all Road & all
Buildings Etc. & Pipe Line 900 Dia & 1200 Dia
Client : NTPC Limited Solapur.
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Vijay Govind Satpute
Permanent Address : Veej Kamgar Grahnirman Society,
Sona Nagar, Barshi Road Latur-413512
Maharashtra India
Contact No : - 09028389316, 7020936831
E MAIL ID : -sviju.satpute@gmail.com or vgsatpute@yahoo.co.in
Date of Birth : - 24/08/1985
Gender : - Male
Marital status : - Married
Nationality : - India
Language known : - English, Hindi, Marathi and Telgu.
PAN Number : - CYUPS0436E
A/c Number : - 019901523624 ICICI BANK SOLAPUR
Passport Number : - N3375767
Passport Validity : - 25/10/2025', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE: -","company":"Imported from resume CSV","description":"1. Duration : 13 Aug 2018 to till Date.\nName of Company : SHINDE DEVELOPERS PVT.LTD. PUNE\nDesignation : Survey in-charge\nSurvey Contracts : All Survey Work\nProject : Solapur-Bijapur Bypass Road Project NH-13 (NH 52)\nNature of Work : Co-ordination of client, consultant and sub-contractor.\nPreparation of site execution daily working as per schedule.\n: Draw Coordinates in Auto cad & Set out at\nSite Using by Total Station Coordinates Set\nOut for Road Center Line & Road Medan, main\nCarriageway, Box Culvert, Bridge Footing, RE Wall\nCUP, LVUP, MNB, Flyover, Trumpet RE Wall, Kerb marking Etc.\nClient : IJM (INDIA) INFRASTRUCTURE LIMITED, VTPL, NHA, IE\n2. Duration : 06 Nov 2017 to 08 Aug 2018\nName of Company : GVR INFRA PROJECT LIMITED HYDERABAD\nDesignation : Sr. Surveyor\nSurvey Contracts : All Survey Work\nProject : OUTER RING ROAD HYDERABAD (Six Laning)\nNature of Work : Co-ordination of client, consultant and sub-contractor.\nPreparation of site execution daily working as per schedule.\nDraw Coordinates in Auto cad & Set out at\nSite Using by Total Station Coordinates Set\nOut for Road Center Line & Road Medan, main\nCarriageway, Box Culvert, Bridge Footing Marking Etc.\nClient : Hyderabad Metropolitan Development Authority’s\n3. Duration : 01 Dec 2012 to 26 Aug 2017.\nName of Company : IVRCL LIMITED HYDERABAD\nDesignation : Sr. Surveyor,\nSurvey Contracts : All Survey Work\nProject : National Thermal Power Plant Solapur.\n(2x660 MW)\nNature of Work : co-ordination of client, consultant and sub-contractor.\nPreparation of site execution daily working as per schedule.\nDraw Coordinates in Auto cad & Set out at\nSite Using by Total Station Coordinates Set\nOut for Boiler Unit-1&2 ESP Unit-1&2 & TG\nDeck 1 & 2 Chimney, CW Channel, Raw Water\nPump House MPH Row 1 & 2 all Road & all\nBuildings Etc. & Pipe Line 900 Dia & 1200 Dia\nClient : NTPC Limited Solapur.\n-- 1 of 3 --\n4. Duration : 13 Dec 2010 to 01 April 2012\nName of Company : PRAMITEE ENGINEERING & SURVEYS\nPVT LTD MUMBAI."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VIJAY REASUME 2020.pdf', 'Name: OBJECTIVE: -

Email: -sviju.satpute@gmail.com

Phone: 09028389316

Headline: OBJECTIVE: -

Profile Summary: Seeking a position to utilize my skill and abilities in the field of Survey that offers professional growth
While being resourceful, innovative and honest.
WORK EXPERIENCE: - 17 + year
1. Duration : 13 Aug 2018 to till Date.
Name of Company : SHINDE DEVELOPERS PVT.LTD. PUNE
Designation : Survey in-charge
Survey Contracts : All Survey Work
Project : Solapur-Bijapur Bypass Road Project NH-13 (NH 52)
Nature of Work : Co-ordination of client, consultant and sub-contractor.
Preparation of site execution daily working as per schedule.
: Draw Coordinates in Auto cad & Set out at
Site Using by Total Station Coordinates Set
Out for Road Center Line & Road Medan, main
Carriageway, Box Culvert, Bridge Footing, RE Wall
CUP, LVUP, MNB, Flyover, Trumpet RE Wall, Kerb marking Etc.
Client : IJM (INDIA) INFRASTRUCTURE LIMITED, VTPL, NHA, IE
2. Duration : 06 Nov 2017 to 08 Aug 2018
Name of Company : GVR INFRA PROJECT LIMITED HYDERABAD
Designation : Sr. Surveyor
Survey Contracts : All Survey Work
Project : OUTER RING ROAD HYDERABAD (Six Laning)
Nature of Work : Co-ordination of client, consultant and sub-contractor.
Preparation of site execution daily working as per schedule.
Draw Coordinates in Auto cad & Set out at
Site Using by Total Station Coordinates Set
Out for Road Center Line & Road Medan, main
Carriageway, Box Culvert, Bridge Footing Marking Etc.
Client : Hyderabad Metropolitan Development Authority’s
3. Duration : 01 Dec 2012 to 26 Aug 2017.
Name of Company : IVRCL LIMITED HYDERABAD
Designation : Sr. Surveyor,
Survey Contracts : All Survey Work
Project : National Thermal Power Plant Solapur.
(2x660 MW)
Nature of Work : co-ordination of client, consultant and sub-contractor.
Preparation of site execution daily working as per schedule.
Draw Coordinates in Auto cad & Set out at
Site Using by Total Station Coordinates Set
Out for Boiler Unit-1&2 ESP Unit-1&2 & TG
Deck 1 & 2 Chimney, CW Channel, Raw Water
Pump House MPH Row 1 & 2 all Road & all
Buildings Etc. & Pipe Line 900 Dia & 1200 Dia
Client : NTPC Limited Solapur.
-- 1 of 3 --

Employment: 1. Duration : 13 Aug 2018 to till Date.
Name of Company : SHINDE DEVELOPERS PVT.LTD. PUNE
Designation : Survey in-charge
Survey Contracts : All Survey Work
Project : Solapur-Bijapur Bypass Road Project NH-13 (NH 52)
Nature of Work : Co-ordination of client, consultant and sub-contractor.
Preparation of site execution daily working as per schedule.
: Draw Coordinates in Auto cad & Set out at
Site Using by Total Station Coordinates Set
Out for Road Center Line & Road Medan, main
Carriageway, Box Culvert, Bridge Footing, RE Wall
CUP, LVUP, MNB, Flyover, Trumpet RE Wall, Kerb marking Etc.
Client : IJM (INDIA) INFRASTRUCTURE LIMITED, VTPL, NHA, IE
2. Duration : 06 Nov 2017 to 08 Aug 2018
Name of Company : GVR INFRA PROJECT LIMITED HYDERABAD
Designation : Sr. Surveyor
Survey Contracts : All Survey Work
Project : OUTER RING ROAD HYDERABAD (Six Laning)
Nature of Work : Co-ordination of client, consultant and sub-contractor.
Preparation of site execution daily working as per schedule.
Draw Coordinates in Auto cad & Set out at
Site Using by Total Station Coordinates Set
Out for Road Center Line & Road Medan, main
Carriageway, Box Culvert, Bridge Footing Marking Etc.
Client : Hyderabad Metropolitan Development Authority’s
3. Duration : 01 Dec 2012 to 26 Aug 2017.
Name of Company : IVRCL LIMITED HYDERABAD
Designation : Sr. Surveyor,
Survey Contracts : All Survey Work
Project : National Thermal Power Plant Solapur.
(2x660 MW)
Nature of Work : co-ordination of client, consultant and sub-contractor.
Preparation of site execution daily working as per schedule.
Draw Coordinates in Auto cad & Set out at
Site Using by Total Station Coordinates Set
Out for Boiler Unit-1&2 ESP Unit-1&2 & TG
Deck 1 & 2 Chimney, CW Channel, Raw Water
Pump House MPH Row 1 & 2 all Road & all
Buildings Etc. & Pipe Line 900 Dia & 1200 Dia
Client : NTPC Limited Solapur.
-- 1 of 3 --
4. Duration : 13 Dec 2010 to 01 April 2012
Name of Company : PRAMITEE ENGINEERING & SURVEYS
PVT LTD MUMBAI.

Education: 2001-2003 : I.T.I. Surveyor 75% (Latur) 2003
2007-2009 : B.A. 60% (D.B.A.M.U. Aurangabad)
Salary Current: - 50000/- Gross + Fooding + Family Accommodation
Salary Accepted – Negoceatable.
Date- 27th August 2020
Place- Solapur Maharashtra
( VIJAY GOVIND SATPUTE )
-- 3 of 3 --

Personal Details: Name : Vijay Govind Satpute
Permanent Address : Veej Kamgar Grahnirman Society,
Sona Nagar, Barshi Road Latur-413512
Maharashtra India
Contact No : - 09028389316, 7020936831
E MAIL ID : -sviju.satpute@gmail.com or vgsatpute@yahoo.co.in
Date of Birth : - 24/08/1985
Gender : - Male
Marital status : - Married
Nationality : - India
Language known : - English, Hindi, Marathi and Telgu.
PAN Number : - CYUPS0436E
A/c Number : - 019901523624 ICICI BANK SOLAPUR
Passport Number : - N3375767
Passport Validity : - 25/10/2025

Extracted Resume Text: CURRICULUM VITAE
OBJECTIVE: -
Seeking a position to utilize my skill and abilities in the field of Survey that offers professional growth
While being resourceful, innovative and honest.
WORK EXPERIENCE: - 17 + year
1. Duration : 13 Aug 2018 to till Date.
Name of Company : SHINDE DEVELOPERS PVT.LTD. PUNE
Designation : Survey in-charge
Survey Contracts : All Survey Work
Project : Solapur-Bijapur Bypass Road Project NH-13 (NH 52)
Nature of Work : Co-ordination of client, consultant and sub-contractor.
Preparation of site execution daily working as per schedule.
: Draw Coordinates in Auto cad & Set out at
Site Using by Total Station Coordinates Set
Out for Road Center Line & Road Medan, main
Carriageway, Box Culvert, Bridge Footing, RE Wall
CUP, LVUP, MNB, Flyover, Trumpet RE Wall, Kerb marking Etc.
Client : IJM (INDIA) INFRASTRUCTURE LIMITED, VTPL, NHA, IE
2. Duration : 06 Nov 2017 to 08 Aug 2018
Name of Company : GVR INFRA PROJECT LIMITED HYDERABAD
Designation : Sr. Surveyor
Survey Contracts : All Survey Work
Project : OUTER RING ROAD HYDERABAD (Six Laning)
Nature of Work : Co-ordination of client, consultant and sub-contractor.
Preparation of site execution daily working as per schedule.
Draw Coordinates in Auto cad & Set out at
Site Using by Total Station Coordinates Set
Out for Road Center Line & Road Medan, main
Carriageway, Box Culvert, Bridge Footing Marking Etc.
Client : Hyderabad Metropolitan Development Authority’s
3. Duration : 01 Dec 2012 to 26 Aug 2017.
Name of Company : IVRCL LIMITED HYDERABAD
Designation : Sr. Surveyor,
Survey Contracts : All Survey Work
Project : National Thermal Power Plant Solapur.
(2x660 MW)
Nature of Work : co-ordination of client, consultant and sub-contractor.
Preparation of site execution daily working as per schedule.
Draw Coordinates in Auto cad & Set out at
Site Using by Total Station Coordinates Set
Out for Boiler Unit-1&2 ESP Unit-1&2 & TG
Deck 1 & 2 Chimney, CW Channel, Raw Water
Pump House MPH Row 1 & 2 all Road & all
Buildings Etc. & Pipe Line 900 Dia & 1200 Dia
Client : NTPC Limited Solapur.

-- 1 of 3 --

4. Duration : 13 Dec 2010 to 01 April 2012
Name of Company : PRAMITEE ENGINEERING & SURVEYS
PVT LTD MUMBAI.
Designation : Sr. Surveyor,
Survey Contracts : All Survey Work
Project : Mumbai-Monorail Project.
Nature of Work From: - Jacob Circle to Chambur Railway Station
: Draw Coordinates in Auto cad & Set out A
LSite Using by Total Station Etc.
Client : Larsen and Turbo Limited -ECC Division.
Consultant : Scomi Engineering Services.
5. Duration : 20 July 2010 to 10 Dec2010.
17th Aug 2003 to 10 Oct 2006.
Name of Company : ACCORD SURVEY CONSULTANCY PUNE
Designation : Sr. Surveyor, Auto CAD Operator.
Survey Contracts : Topo, Tower line, Demarcation, Etc. Survey
Project : Army Welfare Housing Organization
Bangalore.
Nature of Work : Draw Coordinates in Auto cad & Set out at Site
Using by Total Station Etc. Details Topo Survey
Road, Building Alignments Counter Survey.
Client : B.G. SHIRKE CONSTRUCTION TECHNOLOGY LTD.
6. Duration : 20 Oct 2009 to 18 Sep 2010.
Name of Company : UNISON PROJECT MANAGEMENT PVT.
LTD.PUNE
Designation : Sr. Surveyor, Auto CAD Operator.
Project : Chowgule Port Jaygad (JT).
Nature of Work : As a client-level line out checking and
Control of all survey points.
Client : Chowgule Group Goa.
7. Duration : 31 Nov 2007 to 10 Sep 2009.
Name of Company : AXIS Consultants, Belgaum-Karnataka
Designation : Sr. Surveyor
Survey Contracts : Road, Pipeline & Building layout etc.
Nature of Work : Road Topo, counter Survey, and all
Types of Survey Contracts. Etc.
8. Duration : 30 Oct 2006 to 25 Oct 2007.
Name of Company : 3 Dots Engineers and Consultants, Belgaum
Designation : Surveyor
Survey Contracts : Road Pipeline Building Canal, line out etc.
Nature of Work : Canal, Irrigation Survey, Contracts. Etc.
RESPOSIBILITY: -
I am working as a Survey in-charge. Execution and preparation of Survey regarding consultant, client and govt.
Recognized agencies. Total Station for Traversing & Lay outs, Topographic survey, Construction survey etc. Use the
Auto Level Instruments for Fly Level, Close Level, GTS Connect etc. I am capable for handling latest relevant precision
equipment’s and instruments for surveying. I have knowledge of AUTO CAD. Last 16+ years. Prepare Auto Cad
Drawings of Horizontal and Vertical, perform random inspection on site to verify the drawings, fixing the control
points throughout the alignment, Traversing and alignment fixing. Complete all Survey Activities & Co-ordinate with
all team Members in their work. I am checking of survey instruments for defects if any, before and during use. Get
the Survey work checked by the representative.

-- 2 of 3 --

9. FAMILIAR WITH SURVEY INSTRUMENTS: -
i) Leica, Nikon, Trimble, Pentax, Topcon-225, Topcon-235, Topcon-721, Topcon-750, and Sokkia-500, Sokkia-
630, Sokkia set1130 Sokkia set 2x, Sokkia-CX Series.
ii) Auto level Sokkia-410, Sokkia-320, Sokkia-B-20, Sokkia-C300.
Sokkia-C310, Pentax, Wild etc.
iii) Theodolite, Plane Table, Chain Survey. & GPS etc.
COMPUTER COMPETENCY: -
1 Operating System : Windows XP, Windows 7, Windows 8. & 10
2 Work in Microsoft Word 2012, Microsoft Excel 2016.
AutoCAD 2007, to Auto CAD 2018 etc.
Survey Instruments Download Software,
Installation of Software’s etc.
PERSONAL DETAILS: -
Name : Vijay Govind Satpute
Permanent Address : Veej Kamgar Grahnirman Society,
Sona Nagar, Barshi Road Latur-413512
Maharashtra India
Contact No : - 09028389316, 7020936831
E MAIL ID : -sviju.satpute@gmail.com or vgsatpute@yahoo.co.in
Date of Birth : - 24/08/1985
Gender : - Male
Marital status : - Married
Nationality : - India
Language known : - English, Hindi, Marathi and Telgu.
PAN Number : - CYUPS0436E
A/c Number : - 019901523624 ICICI BANK SOLAPUR
Passport Number : - N3375767
Passport Validity : - 25/10/2025
QUALIFICATION: -
2001-2003 : I.T.I. Surveyor 75% (Latur) 2003
2007-2009 : B.A. 60% (D.B.A.M.U. Aurangabad)
Salary Current: - 50000/- Gross + Fooding + Family Accommodation
Salary Accepted – Negoceatable.
Date- 27th August 2020
Place- Solapur Maharashtra
( VIJAY GOVIND SATPUTE )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\VIJAY REASUME 2020.pdf'),
(7531, 'RATANESH KUMAR YADAV', 'ratanesh.kumar.yadav.resume-import-07531@hhh-resume-import.invalid', '917985964974', 'RATANESH KUMAR YADAV', 'RATANESH KUMAR YADAV', '', 'Languages Known : English and Hindi
Address of Correspondence - S/o Mr. Madhav Yadav, Village-Kumbhapur, Post- Kundi, Varanasi, Uttar Pradesh
Pin code-221204
Years of Experience : 5.5 Years
Current CTC : 4.50 Lacs PA + Accommodation + fooding
Expected CTC : Negotiable
(RATANESH YADAV)
Personal Particulars
Experience, Salary Status
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known : English and Hindi
Address of Correspondence - S/o Mr. Madhav Yadav, Village-Kumbhapur, Post- Kundi, Varanasi, Uttar Pradesh
Pin code-221204
Years of Experience : 5.5 Years
Current CTC : 4.50 Lacs PA + Accommodation + fooding
Expected CTC : Negotiable
(RATANESH YADAV)
Personal Particulars
Experience, Salary Status
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"RATANESH KUMAR YADAV","company":"Imported from resume CSV","description":"-- 2 of 4 --\nTOTAL COST : 932 cr.\nTIME PERIOD : September-2019 TO August 2020\nProject Detail:\nProject 6-laning of GORHAR to KHAIRATUNDA Section of NH-02 from Km 320.810 To KM\n360.900 in state of Jharkhand on EPC mode. PSC Girder for 27.2 meter of span 15.2 meter ( minor bride with 5 no.\ngirder) PSC Girder of length 37 meter of height 2.4 meter for three lane with Two nos. Abutment. (Each Abutment\nhave 5NO. POT BEARING. Open foundation which embedment in hard rock. Minor bridges of same span of 15.2\nmeter with two abutment. The slab was voided slab of depth 1200 mm I which cast iron was provided to reduce\nthe weight of dead load of structure of dia. 800 mm. 3 nos. of VUP was constructed in which two nos. of VUP was\ngiven in By pass of totally six lane. 8 nos. of box culverts, 6 nos. of HPC and drain was constructed.\nPROJECT-2\nM/S DILIP BUILDCON LTD.\nProject : 4-Laning of MAHULIA to BAHAGORA-JH/WB Border Section NH-33 (From km 277+500 to km 333+500)\n& NH-6 (From km 199+200 to km 183+587) (Total length 71.610 km) in the state Jharkhand Under NHDP PhaseIII\non EPC MODE.\nCLIENT : National Highway Authority of India\nCONTRACTOR : DILIP BUILDCON LIMITED\nCONSULTANT : SA Infrastructure Consultant Pvt. Ltd.\nDESIGNATION : Jr. ENGINEER(STRUCTURE)\nTOTAL COST : 674 cr.\nTIME PERIOD : August 2017 to September-2019\nProject Detail :-\nMajor structureis 4 lane Fly over at 00+445. It has open foundation & it consist of total 2 span\n(23.300 each). It has PSC girder length (22.700), total no of girders- 24. Total no pier- 4, having shaft dia-2.5m. It\nhas two abutment (pier shaft type) having same design as pier except the foundation.\nInstead of it there are many minor Structure was provided to construct like pipe culvert, box culvert, minor bridges,\nunderpasses and so many activity like toe wall, and protection work.\n-- 3 of 4 --\nPROJECT-1\nM/S GAYATRI PROJECTS LTD.\nJr. Engineer, Structure (July 2015 to July 2017)\n▶ 4-Laning of SULTANPUR to VARANASI Section of NH-56(PKG-II) from Km 205.000 (Design CHAINAGE Km\n209.230) To KM 263.300(Design CHAINAGE KM 272.590) in state of Uttar Pradesh under NHDP Phase-IV on EPC\nmode.\nCLIENT : National Highway Authority Of India\nContractor : GAYATRI PROJECTS LTD.\nConsultant : MSV International consultant.\nDesignation : Jr. ENGINEER (STRUCTURE)\nCost : 840cr\nKey Responsibilities: As a junior Engineer:-\nSetting up the work programme for client, Planning a construction work & overseeing its progress, Overseeing\nquality parameters required as per drawing & technical specifications, selecting sub-contractors and workers and\nprovides required explanations for the contractors and other professionals associated with the project."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RATANESH CV.pdf', 'Name: RATANESH KUMAR YADAV

Email: ratanesh.kumar.yadav.resume-import-07531@hhh-resume-import.invalid

Phone: 91 7985964974

Headline: RATANESH KUMAR YADAV

Employment: -- 2 of 4 --
TOTAL COST : 932 cr.
TIME PERIOD : September-2019 TO August 2020
Project Detail:
Project 6-laning of GORHAR to KHAIRATUNDA Section of NH-02 from Km 320.810 To KM
360.900 in state of Jharkhand on EPC mode. PSC Girder for 27.2 meter of span 15.2 meter ( minor bride with 5 no.
girder) PSC Girder of length 37 meter of height 2.4 meter for three lane with Two nos. Abutment. (Each Abutment
have 5NO. POT BEARING. Open foundation which embedment in hard rock. Minor bridges of same span of 15.2
meter with two abutment. The slab was voided slab of depth 1200 mm I which cast iron was provided to reduce
the weight of dead load of structure of dia. 800 mm. 3 nos. of VUP was constructed in which two nos. of VUP was
given in By pass of totally six lane. 8 nos. of box culverts, 6 nos. of HPC and drain was constructed.
PROJECT-2
M/S DILIP BUILDCON LTD.
Project : 4-Laning of MAHULIA to BAHAGORA-JH/WB Border Section NH-33 (From km 277+500 to km 333+500)
& NH-6 (From km 199+200 to km 183+587) (Total length 71.610 km) in the state Jharkhand Under NHDP PhaseIII
on EPC MODE.
CLIENT : National Highway Authority of India
CONTRACTOR : DILIP BUILDCON LIMITED
CONSULTANT : SA Infrastructure Consultant Pvt. Ltd.
DESIGNATION : Jr. ENGINEER(STRUCTURE)
TOTAL COST : 674 cr.
TIME PERIOD : August 2017 to September-2019
Project Detail :-
Major structureis 4 lane Fly over at 00+445. It has open foundation & it consist of total 2 span
(23.300 each). It has PSC girder length (22.700), total no of girders- 24. Total no pier- 4, having shaft dia-2.5m. It
has two abutment (pier shaft type) having same design as pier except the foundation.
Instead of it there are many minor Structure was provided to construct like pipe culvert, box culvert, minor bridges,
underpasses and so many activity like toe wall, and protection work.
-- 3 of 4 --
PROJECT-1
M/S GAYATRI PROJECTS LTD.
Jr. Engineer, Structure (July 2015 to July 2017)
▶ 4-Laning of SULTANPUR to VARANASI Section of NH-56(PKG-II) from Km 205.000 (Design CHAINAGE Km
209.230) To KM 263.300(Design CHAINAGE KM 272.590) in state of Uttar Pradesh under NHDP Phase-IV on EPC
mode.
CLIENT : National Highway Authority Of India
Contractor : GAYATRI PROJECTS LTD.
Consultant : MSV International consultant.
Designation : Jr. ENGINEER (STRUCTURE)
Cost : 840cr
Key Responsibilities: As a junior Engineer:-
Setting up the work programme for client, Planning a construction work & overseeing its progress, Overseeing
quality parameters required as per drawing & technical specifications, selecting sub-contractors and workers and
provides required explanations for the contractors and other professionals associated with the project.

Education: SKILL AND EXPERTISE
-- 1 of 4 --
PROJECT-4
M/S PNC INFRATECH LTD.
ENGINEER STRUCTURE (September 2020 – Till Date)
Puravanchal Expressway project, Pkg-6 in Azamgarh From Govindpur to Sansarpur
(ch-218+500 to 246+500 ) in the state of Uttar Pradesh.
CLIENT : Uttar Pradesh Expressways industrial Development Authority (UPEIDA)
CONTRACTOR : PNC INFRATECH LIMITED.
CONSULTANT : Ayesha JV SA Infra.
DESIGNATION : ENGINEER (STRUCTURE)
TOTAL COST : 954 cr.
TIME PERIOD : September-2020 TO till date
Project Detail:
Purvanchal expressway in Azamagarh district from design chainage 218+500 to 246+500 has been
authorized to Construct PNC Infratech by UPEIDA. In this project the main carriageway is of transverse width of six
lane and for future propose width for structure have eight lane which cross section width of MCW 46 meter which
was vary at different section.
As see on basis of structure , there are many minor and major structure has been authorized like pipe culvert, box
culvert, minor bridges and major bridges of 6-laning span of width 45.5 meter.
The major structure on this section having 3 nos, flyover at ch-234+619, 234+912 and 242+097, each was having
3nos. span of PSC girder length 28.5m, 31.5m 31.5 m respectively. Of pier shaft dia 1.5m and pier width of 20.25m.
These all flyover was provided by pile foundation of diameter 1200 mm.
PROJECT- 3
M/S DILIP BUILDCON LTD.
SITE ENGINEER STRUCTURE (September 2019 – August2020)
6-Laning of Gorhar to Khairatunda section of NH-2 from 320.810 to 360.900 (total length 40.09 km) in the state
of Jharkhand on EPC mode.
CLIENT : National highway authority of india.
CONTRACTOR : DILIP BUILDCON LIMITED
CONSULTAN : SA Infrastructure Consultants Pvt. Ltd.
DESIGNATION : SITE ENGINEER (STRUCTURE)

Personal Details: Languages Known : English and Hindi
Address of Correspondence - S/o Mr. Madhav Yadav, Village-Kumbhapur, Post- Kundi, Varanasi, Uttar Pradesh
Pin code-221204
Years of Experience : 5.5 Years
Current CTC : 4.50 Lacs PA + Accommodation + fooding
Expected CTC : Negotiable
(RATANESH YADAV)
Personal Particulars
Experience, Salary Status
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
RATANESH KUMAR YADAV
Mob:- + 91 7985964974 , 9453721138
E- Mail:- yratnesh1@gmail.com
Oriented in Civil Engineer having 5.5 years of Comprehensive Experience in Road
Construction Industry as a STRUCTURE ENGINEER.
EXAM/DEGREE BRANCH/BOARD NAME OF
INSTITUTE
MARKS
OBTAINED (%)
YEAR
B. TECH (CIVIL) Dr. APJ Abdul Kalaam
University Lucknow
UP
SHEAT COLLEGE OF
ENGINEERING
VARANASI
70% 2015
10+2 STANDARD
WITH SCIENCE U.P BOARD
M.P.B. INTER
CLLEGE
NARAYANPUR
VARANASI
71% 2011
10th STANDARD
WITH SCIENCE U.P BOARD
M.P.B.INTER
CLLEGE
NARAYANPUR
VARANASI
63% 2009
▶ Initial planning- scrutinizing the structural drawing, preparation of work programs, allocating the resources
like manpower, plant, Equipment etc.
▶ Effective use of resources- completing pre-construction activities within time schedule like preparation
approval of BBS layout marking of structure, deputation of subcontractor with all required shuttering material.
Supervising the work-distribution the work among supervisor time to time follow up checking of work to avoid
delay in work to maintain accuracy in work.
▶ RFI and checking with client, Planning and executing of work, Billing of contractor, Preparing of
monthly activity plan.
▶ Entire responsibility for construction of Pile, Open foundations, Pile Cap, Pier Cap, PSC girder, Deck
Slab, and all major & minor bridgeworks.
Supervision of shuttering and bar bending work, site marking, taking & recording original ground levels and
plotting for quantity, work are constructed as per design levels, designed camber and gradient. ▶ Motivate
all sub-ordinates, Staff member for completion of all activities within time.
ACADEMIC QUALIFICAIONS
SKILL AND EXPERTISE

-- 1 of 4 --

PROJECT-4
M/S PNC INFRATECH LTD.
ENGINEER STRUCTURE (September 2020 – Till Date)
Puravanchal Expressway project, Pkg-6 in Azamgarh From Govindpur to Sansarpur
(ch-218+500 to 246+500 ) in the state of Uttar Pradesh.
CLIENT : Uttar Pradesh Expressways industrial Development Authority (UPEIDA)
CONTRACTOR : PNC INFRATECH LIMITED.
CONSULTANT : Ayesha JV SA Infra.
DESIGNATION : ENGINEER (STRUCTURE)
TOTAL COST : 954 cr.
TIME PERIOD : September-2020 TO till date
Project Detail:
Purvanchal expressway in Azamagarh district from design chainage 218+500 to 246+500 has been
authorized to Construct PNC Infratech by UPEIDA. In this project the main carriageway is of transverse width of six
lane and for future propose width for structure have eight lane which cross section width of MCW 46 meter which
was vary at different section.
As see on basis of structure , there are many minor and major structure has been authorized like pipe culvert, box
culvert, minor bridges and major bridges of 6-laning span of width 45.5 meter.
The major structure on this section having 3 nos, flyover at ch-234+619, 234+912 and 242+097, each was having
3nos. span of PSC girder length 28.5m, 31.5m 31.5 m respectively. Of pier shaft dia 1.5m and pier width of 20.25m.
These all flyover was provided by pile foundation of diameter 1200 mm.
PROJECT- 3
M/S DILIP BUILDCON LTD.
SITE ENGINEER STRUCTURE (September 2019 – August2020)
6-Laning of Gorhar to Khairatunda section of NH-2 from 320.810 to 360.900 (total length 40.09 km) in the state
of Jharkhand on EPC mode.
CLIENT : National highway authority of india.
CONTRACTOR : DILIP BUILDCON LIMITED
CONSULTAN : SA Infrastructure Consultants Pvt. Ltd.
DESIGNATION : SITE ENGINEER (STRUCTURE)
PROFESSIONAL EXPERIENCE

-- 2 of 4 --

TOTAL COST : 932 cr.
TIME PERIOD : September-2019 TO August 2020
Project Detail:
Project 6-laning of GORHAR to KHAIRATUNDA Section of NH-02 from Km 320.810 To KM
360.900 in state of Jharkhand on EPC mode. PSC Girder for 27.2 meter of span 15.2 meter ( minor bride with 5 no.
girder) PSC Girder of length 37 meter of height 2.4 meter for three lane with Two nos. Abutment. (Each Abutment
have 5NO. POT BEARING. Open foundation which embedment in hard rock. Minor bridges of same span of 15.2
meter with two abutment. The slab was voided slab of depth 1200 mm I which cast iron was provided to reduce
the weight of dead load of structure of dia. 800 mm. 3 nos. of VUP was constructed in which two nos. of VUP was
given in By pass of totally six lane. 8 nos. of box culverts, 6 nos. of HPC and drain was constructed.
PROJECT-2
M/S DILIP BUILDCON LTD.
Project : 4-Laning of MAHULIA to BAHAGORA-JH/WB Border Section NH-33 (From km 277+500 to km 333+500)
& NH-6 (From km 199+200 to km 183+587) (Total length 71.610 km) in the state Jharkhand Under NHDP PhaseIII
on EPC MODE.
CLIENT : National Highway Authority of India
CONTRACTOR : DILIP BUILDCON LIMITED
CONSULTANT : SA Infrastructure Consultant Pvt. Ltd.
DESIGNATION : Jr. ENGINEER(STRUCTURE)
TOTAL COST : 674 cr.
TIME PERIOD : August 2017 to September-2019
Project Detail :-
Major structureis 4 lane Fly over at 00+445. It has open foundation & it consist of total 2 span
(23.300 each). It has PSC girder length (22.700), total no of girders- 24. Total no pier- 4, having shaft dia-2.5m. It
has two abutment (pier shaft type) having same design as pier except the foundation.
Instead of it there are many minor Structure was provided to construct like pipe culvert, box culvert, minor bridges,
underpasses and so many activity like toe wall, and protection work.

-- 3 of 4 --

PROJECT-1
M/S GAYATRI PROJECTS LTD.
Jr. Engineer, Structure (July 2015 to July 2017)
▶ 4-Laning of SULTANPUR to VARANASI Section of NH-56(PKG-II) from Km 205.000 (Design CHAINAGE Km
209.230) To KM 263.300(Design CHAINAGE KM 272.590) in state of Uttar Pradesh under NHDP Phase-IV on EPC
mode.
CLIENT : National Highway Authority Of India
Contractor : GAYATRI PROJECTS LTD.
Consultant : MSV International consultant.
Designation : Jr. ENGINEER (STRUCTURE)
Cost : 840cr
Key Responsibilities: As a junior Engineer:-
Setting up the work programme for client, Planning a construction work & overseeing its progress, Overseeing
quality parameters required as per drawing & technical specifications, selecting sub-contractors and workers and
provides required explanations for the contractors and other professionals associated with the project.
Project Detail:
Project 4-laning of SULTANPUR to Varanasi Section of NH-56(PKG-II) from Km 205.00(Design
chainage Km 209.230) To KM 263.300(Design chainage KM 272.590) in state of Uttar Pradesh under NHDP Phase-
IV on EPC mode. PSC Girder for 30.6 Mtr Span (Major Bridge CH 243+340).PSC GIRDER for Two LANE with Two
nos. Abutment A1R and A2R.(Each Abutment have 4NO. POT BEARING. Pile which embedment in hard rock min.
15 meter as per Geotech report). (Pile cap 8*4*1.8).(4 NOS. . Bearing used ,2 NO.FREE BEARING which movement
in all direction 1NO.P BEARING which movement in lateral direction only and 1NO.METALIC GUIDE BEARING which
restrained in transversely and unrestrained in longitudinally).(Total 5NO. cable used for stressing and 5 NO.is
dummy cable).
Date of Birth : 28 July 199
Languages Known : English and Hindi
Address of Correspondence - S/o Mr. Madhav Yadav, Village-Kumbhapur, Post- Kundi, Varanasi, Uttar Pradesh
Pin code-221204
Years of Experience : 5.5 Years
Current CTC : 4.50 Lacs PA + Accommodation + fooding
Expected CTC : Negotiable
(RATANESH YADAV)
Personal Particulars
Experience, Salary Status

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RATANESH CV.pdf'),
(7532, 'Mr.VIJAY BAND.', 'mr.vijay.band.resume-import-07532@hhh-resume-import.invalid', '7775016571', 'CarrierObjective:-', 'CarrierObjective:-', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VIJAY RESUME PUNE 17 may.pdf', 'Name: Mr.VIJAY BAND.

Email: mr.vijay.band.resume-import-07532@hhh-resume-import.invalid

Phone: 7775016571

Headline: CarrierObjective:-

Extracted Resume Text: CURRICULAR VITAE
Mr.VIJAY BAND.
GOPAL SHIBIR ,MALIPURA,
AKOLA (MAHARASTRA)
PIN NO ; 444001
Mob.no:,7775016571 , 9284246747
CarrierObjective:-
Looking for a position to use my skils,talents and abilities in dynamic organization
that provides future scope,innovation and flexibility.
EducationQualification:-
DIPLOMA IN CIVIL & RURAL ENGINEERING(1995)(M.S.B.T.E)
WORKEXPERIENCE: 14 YEARS.
PersonalDetails:-
Name :MR.VIJAY BAND
Father Name :PRALHADRAO BAND
Marital Status :Married
Language Known :English,Hindi,Marathi.
Hobby :Listening Music,Dancing,Traveling,Sports.
Correspondence Address :At Gopal Shibir,Malipura,Akola(MAHARASTRA) 444001
Educational detail :(1)S.S.C.from New English High school Akola in 1990.
(2)Diploma in civil &rural Engineering in M.S.B.T.E.
Mumbai.In1995
WORKS SUMMARY.
A)TAKSHAN ARCH CONSULTANCY AKOLA.(2002 - 2005)
Position : Senior Engineer. Work. : Execution of civil works.
PROJECT: 1) Construction of High rise building ( G + 4 )
2) Row Housing, Bunglows.
3) Construction of RCC Roads, Drains.

-- 1 of 4 --

B) KIRLOSKAR CONSULTANCY LTD.PUNE.IN (2005-2007)
Position: Senior Engineer.
Work : Execution & Supervision .
PROJECT Goverment Hospital .(Gujrat)
1) Construction of Hospital
2) Construction of Dr. Quarters (A, B,C,D. Types.)
3) Construction of Internal Roads.
C) SUNIL HI-TECH ENGINEERS L.T.D NAGPUR,From(2007 to2011)
Position : Senior construction manager.
Work. :. Execution&Monitoring.
PROJECT
1) Construction of staff quarter Type-A.B.C,D. Buildings. (G+4)
2) .Constrution of Bunglows.
3) RCC Road , RCC underground DRAINS.
● D) GANNON DUNKER LEY PVT.LTD(MUMBAI),From(2011to2013)
Position: Construction Manager .
Work : Execution & Quality checking.
PROJECT: 1) 110 kv Switchyard.
2) Service Building / Transmition line
3 ) Deveopment of internal RCC ROADS, & WBM ROADS.
E) Schneider electric (Pune) (2014 to 2016)
Position: Civil Incharge
Work ; Execution, Quality checking, Monitering
PROJECT: Solar Power Plant(150×2MV) in PUNJAB .
1) Area Grading & Levelling
2) Construction of Service Building.
3) DC Work (Piling Work with Auger & DTH
4) Conc work of vertical stub of solar panels.
5) AC Work(ICR,MCR,Switchyard)
6) Cable trench,Boundary fencing
7) RCC Roads & Rcc underground Drains.
F) TATA CONSULTANCY) 2016 to 2017(.BANGLORE.)
Position: Senior engineer.( CONSULTANT) ( CIVIL )
Project : I T Park . ( WIPRO SEZ)
Work : 1) Execution & Monitering of Civil works.( G + 7)

-- 2 of 4 --

2) Checking quality of all civil works.
3) Checkings of BBS as per drawings.
4) Preparing contractors bills.
5) Checkings of BBS as per drowing.
G) VEN INDIA CONSULTING PVT LTD.( BANGLORE) 2017 TO 2018
Project ; ADANI POWER PLANT.
Position ; Civil Head .
Works ;
1) Area Grading & Levelling of land.
2) Handaling both contractors & client.
3) Checkings of contractors bills, Drowings, BBS.
4) RCC Roads, Rcc drains.
5) Execute Internal roads, boundry wall .
6) Execution all civil works.
H) EAGLE INFRA .(AKOLA) 2018 to 2020)
NATIONAL HIGHWAY
WORK : 1)National highway roads
2) Construction of MNB.
CURENT CTC ; 6.5 Lack / anum.
THANKS.
VIJAY BAND
,9284246747 , 7517040050

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\VIJAY RESUME PUNE 17 may.pdf'),
(7533, 'BIO-DATA', 'jratheesh23@gmail.com', '919444735444', 'Career Summary', 'Career Summary', 'A total experience spanning over 14.5 Year’s.
 3.5 years’ Building experience like G +3 Precast School Buildings, Luxury Villa & Etisalat Data Center
Projects in Dubai.
 6 years’ experience in Multistoried Commercial, Residential & Workshop Building Projects in India
 And 5 years’ experience with Water Supply Projects in India like Water Treatment Plant (WTP), Ground
Sump, Pump Room, Over Head Tank, Pipe Caring Bridge, Valve Chambers, Thrust Blocks, MS pipe
In-lining, Guniting & Laying of DI, HDPE & PVC pipes.
Key Competencies
 Effective Utilization of 3M Resources to get Daily Productivity by day-to-day allocation.
 Execution of the works by approved Drawings, Specifications with BOQ / LOI & LPO to know the
contractual scope also to avoid any time & cost impact.
 Planning & Consuming the Resources as per Lookahead & Labor Histogram to mitigate monthly task.
 To prepare Shop drawing, Work Methodology & Micro planning with alternatively according to the
different site conditions, construction sequences for all individual components.
 Motivating Subordinates, Subcontractors, Suppliers & Vendors to achieve the target and get adequate
progress by good Quality and Safety manner through the follow up with their own Comm. language.
 Customer & Client satisfaction by achieving the task by good quality with adopting stringent safety.
 Solid ability to obtain Department & Defense clearance as necessary', 'A total experience spanning over 14.5 Year’s.
 3.5 years’ Building experience like G +3 Precast School Buildings, Luxury Villa & Etisalat Data Center
Projects in Dubai.
 6 years’ experience in Multistoried Commercial, Residential & Workshop Building Projects in India
 And 5 years’ experience with Water Supply Projects in India like Water Treatment Plant (WTP), Ground
Sump, Pump Room, Over Head Tank, Pipe Caring Bridge, Valve Chambers, Thrust Blocks, MS pipe
In-lining, Guniting & Laying of DI, HDPE & PVC pipes.
Key Competencies
 Effective Utilization of 3M Resources to get Daily Productivity by day-to-day allocation.
 Execution of the works by approved Drawings, Specifications with BOQ / LOI & LPO to know the
contractual scope also to avoid any time & cost impact.
 Planning & Consuming the Resources as per Lookahead & Labor Histogram to mitigate monthly task.
 To prepare Shop drawing, Work Methodology & Micro planning with alternatively according to the
different site conditions, construction sequences for all individual components.
 Motivating Subordinates, Subcontractors, Suppliers & Vendors to achieve the target and get adequate
progress by good Quality and Safety manner through the follow up with their own Comm. language.
 Customer & Client satisfaction by achieving the task by good quality with adopting stringent safety.
 Solid ability to obtain Department & Defense clearance as necessary', ARRAY[' Auto CAD - Civil', ' MS - Office', 'Windows 7 & XP', ' Internet ability']::text[], ARRAY[' Auto CAD - Civil', ' MS - Office', 'Windows 7 & XP', ' Internet ability']::text[], ARRAY[]::text[], ARRAY[' Auto CAD - Civil', ' MS - Office', 'Windows 7 & XP', ' Internet ability']::text[], '', 'Father Name : A. John Rose
Mother Name : K. Rani Saroja
Home Address : 3/48, Mathar, Thattanvilai, Veeyannoor Post, Kanyakumari Dt., PIN-629177,
Tamil Nadu, India.
Permanent Contact : +91 9444735444, 04651-282102
Date of Birth : 23 February 1985
Marital Status : Married
Nationality : Indian
Passport Number : R1486605 (Date of Expiry: 27/06/2027)
Reference : Can be provided on request
Communication Languages
Tamil, English, Hindi, Malayalam, Kannada & Telugu.
Declaration
I hereby declare that the above information all is true, and best of my knowledge.
Place: Yours faithfully
Date: J. RATHEESH
-- 4 of 4 --', '', ' Constructed Design & Build Precast School Building Projects coved with UG WT, DEWA
Substation & Ancillary Buildings, And Luxury Villa Structural works & Etisalat Data Center
Civil works done by Cast in situ form.
Roles & Responsibilities:
 Precast elements MEP coordination, Production, Delivery, Erection, Alignment & Finishing tracking &
execution by tracking sheet to make daily subsequent work front to other scope, activities of work and
achieve daily task.
 Structural Coordination of Precast element connection with Cast in situ Slab, Delta / Corbel beam, MEP
builders work openings which carried out at site for execution.
 Engineering Shop drawing coordination of Cast in-Situ & Precast buildings - Precast elements of Wall
/ Column / Slab / Trenches, Covers & MEP Manholes fabrication, Rebar, Formwork, External Interlock
Paving, Soak away, Fire rated / Non-fire rated Dry / Block wall partition, Plastering, Toilet tiles, False
Ceiling, Toilet Cubical, Steel / Aluminum / Wooden/ Glass Doors & Windows, Handrail, Vinyl / Carpet
/ Tile flooring, , Membrane / Combo Waterproofing, External wall Cladding, Chain link fence, MUGA
court, Signage, Bollards, Gates etc. with IFC, DM & DCD Drawings & Specifications to get the
approval and further site execution.
 As per lookahead planning program engaging subcontractors and vendors on board in advance for
different scope and sequence activities to mitigate the task
 Engaging Subcontractors and Suppliers as per monthly labor histogram and lookahead planning with
allocated monthly budget.
 Evaluate 3M resources cost by determine the quantity & coverage to book MR through build smart
application with allocated budget by each activity and ledger cost code in advance.
 Prior starting the works chasing subcontractors & vendors to the submission of PQD, Shop drawing,
Samples, Mockup, MSDS, MSRA approval and further site execution
 Daily & Weekly Bulk materials call off and return as per site requirement against LPO & Reconciliation.
Megha Engineering Infrastructure Limited (MEIL), Nellore, AP.
Project:
 Comprehensive Water Supply Improvement Scheme with Sangam Anicut as Source in Nellore.
Client:
 Government of Andhra Pradesh, Public Health & Municipal Engineering Department.
-- 2 of 4 --
P a g e 3 | 4
Job Profile & Achievements:
 Executed EPC 122 MLD water treatment plant (WTP) at rock hill station by destroyed 2.0 lack CUM
rock soil. It is having 2 Nos of 65m ID Clarifier and 12 no’s twin bed type filter houses. And the Master
balancing reservoir is executed around 60m height at the hilltop, from the existing road level. Here all
the components are adopted with vasthu analysis and true north view located by total station.
 Done Cement mortar In-lining, Guniting coated with MS bare pipes 1300, 1200, 1000 MM ID by
mechanically treated to the laying of 42 Km gravity & pumping main alignment.
Larsen & Toubro Limited (L&T), Chennai.', '', '', '[]'::jsonb, '[{"title":"Career Summary","company":"Imported from resume CSV","description":" Chicago Maintenance & Construction Co. LLC., Dubai. @ Sept 2017 – Till date as Project Engineer\n(Acting Construction Manager)\n Megha Eng. Infrastructure Limited (MEIL), India @ May 2016 – Sept 2017 as Associate Manager\n Larsen & Toubro Limited (L&T), Chennai, India @ Aug 2012 – Mar 2016 as Assistant Manager\n Lanco Infratech Limited, Chennai, Orisha, India @ Feb 2011 – July 2012 as Senior Engineer.\n IJM (INDIA) Infrastructure Limited, Bangalore, India @ June 2006 – Feb 2011 as Assistant Engineer.\nOrganizational Contour\nChicago Maintenance & Construction Co. LLC., Dubai, UAE."}]'::jsonb, '[{"title":"Imported project details","description":" 6 years’ experience in Multistoried Commercial, Residential & Workshop Building Projects in India\n And 5 years’ experience with Water Supply Projects in India like Water Treatment Plant (WTP), Ground\nSump, Pump Room, Over Head Tank, Pipe Caring Bridge, Valve Chambers, Thrust Blocks, MS pipe\nIn-lining, Guniting & Laying of DI, HDPE & PVC pipes.\nKey Competencies\n Effective Utilization of 3M Resources to get Daily Productivity by day-to-day allocation.\n Execution of the works by approved Drawings, Specifications with BOQ / LOI & LPO to know the\ncontractual scope also to avoid any time & cost impact.\n Planning & Consuming the Resources as per Lookahead & Labor Histogram to mitigate monthly task.\n To prepare Shop drawing, Work Methodology & Micro planning with alternatively according to the\ndifferent site conditions, construction sequences for all individual components.\n Motivating Subordinates, Subcontractors, Suppliers & Vendors to achieve the target and get adequate\nprogress by good Quality and Safety manner through the follow up with their own Comm. language.\n Customer & Client satisfaction by achieving the task by good quality with adopting stringent safety.\n Solid ability to obtain Department & Defense clearance as necessary"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ratheesh CV.pdf', 'Name: BIO-DATA

Email: jratheesh23@gmail.com

Phone: +91 9444735444

Headline: Career Summary

Profile Summary: A total experience spanning over 14.5 Year’s.
 3.5 years’ Building experience like G +3 Precast School Buildings, Luxury Villa & Etisalat Data Center
Projects in Dubai.
 6 years’ experience in Multistoried Commercial, Residential & Workshop Building Projects in India
 And 5 years’ experience with Water Supply Projects in India like Water Treatment Plant (WTP), Ground
Sump, Pump Room, Over Head Tank, Pipe Caring Bridge, Valve Chambers, Thrust Blocks, MS pipe
In-lining, Guniting & Laying of DI, HDPE & PVC pipes.
Key Competencies
 Effective Utilization of 3M Resources to get Daily Productivity by day-to-day allocation.
 Execution of the works by approved Drawings, Specifications with BOQ / LOI & LPO to know the
contractual scope also to avoid any time & cost impact.
 Planning & Consuming the Resources as per Lookahead & Labor Histogram to mitigate monthly task.
 To prepare Shop drawing, Work Methodology & Micro planning with alternatively according to the
different site conditions, construction sequences for all individual components.
 Motivating Subordinates, Subcontractors, Suppliers & Vendors to achieve the target and get adequate
progress by good Quality and Safety manner through the follow up with their own Comm. language.
 Customer & Client satisfaction by achieving the task by good quality with adopting stringent safety.
 Solid ability to obtain Department & Defense clearance as necessary

Career Profile:  Constructed Design & Build Precast School Building Projects coved with UG WT, DEWA
Substation & Ancillary Buildings, And Luxury Villa Structural works & Etisalat Data Center
Civil works done by Cast in situ form.
Roles & Responsibilities:
 Precast elements MEP coordination, Production, Delivery, Erection, Alignment & Finishing tracking &
execution by tracking sheet to make daily subsequent work front to other scope, activities of work and
achieve daily task.
 Structural Coordination of Precast element connection with Cast in situ Slab, Delta / Corbel beam, MEP
builders work openings which carried out at site for execution.
 Engineering Shop drawing coordination of Cast in-Situ & Precast buildings - Precast elements of Wall
/ Column / Slab / Trenches, Covers & MEP Manholes fabrication, Rebar, Formwork, External Interlock
Paving, Soak away, Fire rated / Non-fire rated Dry / Block wall partition, Plastering, Toilet tiles, False
Ceiling, Toilet Cubical, Steel / Aluminum / Wooden/ Glass Doors & Windows, Handrail, Vinyl / Carpet
/ Tile flooring, , Membrane / Combo Waterproofing, External wall Cladding, Chain link fence, MUGA
court, Signage, Bollards, Gates etc. with IFC, DM & DCD Drawings & Specifications to get the
approval and further site execution.
 As per lookahead planning program engaging subcontractors and vendors on board in advance for
different scope and sequence activities to mitigate the task
 Engaging Subcontractors and Suppliers as per monthly labor histogram and lookahead planning with
allocated monthly budget.
 Evaluate 3M resources cost by determine the quantity & coverage to book MR through build smart
application with allocated budget by each activity and ledger cost code in advance.
 Prior starting the works chasing subcontractors & vendors to the submission of PQD, Shop drawing,
Samples, Mockup, MSDS, MSRA approval and further site execution
 Daily & Weekly Bulk materials call off and return as per site requirement against LPO & Reconciliation.
Megha Engineering Infrastructure Limited (MEIL), Nellore, AP.
Project:
 Comprehensive Water Supply Improvement Scheme with Sangam Anicut as Source in Nellore.
Client:
 Government of Andhra Pradesh, Public Health & Municipal Engineering Department.
-- 2 of 4 --
P a g e 3 | 4
Job Profile & Achievements:
 Executed EPC 122 MLD water treatment plant (WTP) at rock hill station by destroyed 2.0 lack CUM
rock soil. It is having 2 Nos of 65m ID Clarifier and 12 no’s twin bed type filter houses. And the Master
balancing reservoir is executed around 60m height at the hilltop, from the existing road level. Here all
the components are adopted with vasthu analysis and true north view located by total station.
 Done Cement mortar In-lining, Guniting coated with MS bare pipes 1300, 1200, 1000 MM ID by
mechanically treated to the laying of 42 Km gravity & pumping main alignment.
Larsen & Toubro Limited (L&T), Chennai.

Key Skills:  Auto CAD - Civil
 MS - Office, Windows 7 & XP
 Internet ability

IT Skills:  Auto CAD - Civil
 MS - Office, Windows 7 & XP
 Internet ability

Employment:  Chicago Maintenance & Construction Co. LLC., Dubai. @ Sept 2017 – Till date as Project Engineer
(Acting Construction Manager)
 Megha Eng. Infrastructure Limited (MEIL), India @ May 2016 – Sept 2017 as Associate Manager
 Larsen & Toubro Limited (L&T), Chennai, India @ Aug 2012 – Mar 2016 as Assistant Manager
 Lanco Infratech Limited, Chennai, Orisha, India @ Feb 2011 – July 2012 as Senior Engineer.
 IJM (INDIA) Infrastructure Limited, Bangalore, India @ June 2006 – Feb 2011 as Assistant Engineer.
Organizational Contour
Chicago Maintenance & Construction Co. LLC., Dubai, UAE.

Education:  M.B.A. (Project Management) - Direct Dist. Education, Allagappa University, Karaikudi, May 2011
 B.E. (Civil) - Sun Colleague of Eng. & Technology, Anna University, Chennai, May 2006, First Class
Award & Training
 Award – One million safe man-hours without LTI @ 2018, Chicago Maintenance and Construction.
 Training – Ethics and Compliance Training @ 2019, GEMS Education.
 Society of Engineers (SOE), UAE – Expiry Date 01/12/2021

Projects:  6 years’ experience in Multistoried Commercial, Residential & Workshop Building Projects in India
 And 5 years’ experience with Water Supply Projects in India like Water Treatment Plant (WTP), Ground
Sump, Pump Room, Over Head Tank, Pipe Caring Bridge, Valve Chambers, Thrust Blocks, MS pipe
In-lining, Guniting & Laying of DI, HDPE & PVC pipes.
Key Competencies
 Effective Utilization of 3M Resources to get Daily Productivity by day-to-day allocation.
 Execution of the works by approved Drawings, Specifications with BOQ / LOI & LPO to know the
contractual scope also to avoid any time & cost impact.
 Planning & Consuming the Resources as per Lookahead & Labor Histogram to mitigate monthly task.
 To prepare Shop drawing, Work Methodology & Micro planning with alternatively according to the
different site conditions, construction sequences for all individual components.
 Motivating Subordinates, Subcontractors, Suppliers & Vendors to achieve the target and get adequate
progress by good Quality and Safety manner through the follow up with their own Comm. language.
 Customer & Client satisfaction by achieving the task by good quality with adopting stringent safety.
 Solid ability to obtain Department & Defense clearance as necessary

Personal Details: Father Name : A. John Rose
Mother Name : K. Rani Saroja
Home Address : 3/48, Mathar, Thattanvilai, Veeyannoor Post, Kanyakumari Dt., PIN-629177,
Tamil Nadu, India.
Permanent Contact : +91 9444735444, 04651-282102
Date of Birth : 23 February 1985
Marital Status : Married
Nationality : Indian
Passport Number : R1486605 (Date of Expiry: 27/06/2027)
Reference : Can be provided on request
Communication Languages
Tamil, English, Hindi, Malayalam, Kannada & Telugu.
Declaration
I hereby declare that the above information all is true, and best of my knowledge.
Place: Yours faithfully
Date: J. RATHEESH
-- 4 of 4 --

Extracted Resume Text: P a g e 1 | 4
BIO-DATA
Er. J. Ratheesh B.E., M.B.A.,
SOE, UAE Reg. No: 60603
Mobile : +971-557373479
E-mail : jratheesh23@gmail.com
P.O. No : 27499, Dubai, UAE.
_____________________________________________________________________________________
Career Summary
A total experience spanning over 14.5 Year’s.
 3.5 years’ Building experience like G +3 Precast School Buildings, Luxury Villa & Etisalat Data Center
Projects in Dubai.
 6 years’ experience in Multistoried Commercial, Residential & Workshop Building Projects in India
 And 5 years’ experience with Water Supply Projects in India like Water Treatment Plant (WTP), Ground
Sump, Pump Room, Over Head Tank, Pipe Caring Bridge, Valve Chambers, Thrust Blocks, MS pipe
In-lining, Guniting & Laying of DI, HDPE & PVC pipes.
Key Competencies
 Effective Utilization of 3M Resources to get Daily Productivity by day-to-day allocation.
 Execution of the works by approved Drawings, Specifications with BOQ / LOI & LPO to know the
contractual scope also to avoid any time & cost impact.
 Planning & Consuming the Resources as per Lookahead & Labor Histogram to mitigate monthly task.
 To prepare Shop drawing, Work Methodology & Micro planning with alternatively according to the
different site conditions, construction sequences for all individual components.
 Motivating Subordinates, Subcontractors, Suppliers & Vendors to achieve the target and get adequate
progress by good Quality and Safety manner through the follow up with their own Comm. language.
 Customer & Client satisfaction by achieving the task by good quality with adopting stringent safety.
 Solid ability to obtain Department & Defense clearance as necessary
Work Experience
 Chicago Maintenance & Construction Co. LLC., Dubai. @ Sept 2017 – Till date as Project Engineer
(Acting Construction Manager)
 Megha Eng. Infrastructure Limited (MEIL), India @ May 2016 – Sept 2017 as Associate Manager
 Larsen & Toubro Limited (L&T), Chennai, India @ Aug 2012 – Mar 2016 as Assistant Manager
 Lanco Infratech Limited, Chennai, Orisha, India @ Feb 2011 – July 2012 as Senior Engineer.
 IJM (INDIA) Infrastructure Limited, Bangalore, India @ June 2006 – Feb 2011 as Assistant Engineer.
Organizational Contour
Chicago Maintenance & Construction Co. LLC., Dubai, UAE.
Projects:
 Etisalat Data Center, Jebel Ali (Cast In- Situ, Civil part 85 Million AED)
 Mr. Yusuf Ali Private Luxury Villa, Al Mamzar (Cast In-Situ, 43 Million AED)
 G+2 GEMS Heritage School, Al Safa (Precast Building, 111 Million AED)
 G+3 GEMS Founders School, Al Mizhar (Precast Building, 91 Million AED)

-- 1 of 4 --

P a g e 2 | 4
Client:
 Etisalat
 Lulu Group International
 GEMS Education Premier Schools International LLC
Consultant:
 SALFO
 Renders Engineering Consultants
 Sustainable Architectural & Engineering Consultancy
 National Engineering Bureau (NEB)
Job Profile:
 Constructed Design & Build Precast School Building Projects coved with UG WT, DEWA
Substation & Ancillary Buildings, And Luxury Villa Structural works & Etisalat Data Center
Civil works done by Cast in situ form.
Roles & Responsibilities:
 Precast elements MEP coordination, Production, Delivery, Erection, Alignment & Finishing tracking &
execution by tracking sheet to make daily subsequent work front to other scope, activities of work and
achieve daily task.
 Structural Coordination of Precast element connection with Cast in situ Slab, Delta / Corbel beam, MEP
builders work openings which carried out at site for execution.
 Engineering Shop drawing coordination of Cast in-Situ & Precast buildings - Precast elements of Wall
/ Column / Slab / Trenches, Covers & MEP Manholes fabrication, Rebar, Formwork, External Interlock
Paving, Soak away, Fire rated / Non-fire rated Dry / Block wall partition, Plastering, Toilet tiles, False
Ceiling, Toilet Cubical, Steel / Aluminum / Wooden/ Glass Doors & Windows, Handrail, Vinyl / Carpet
/ Tile flooring, , Membrane / Combo Waterproofing, External wall Cladding, Chain link fence, MUGA
court, Signage, Bollards, Gates etc. with IFC, DM & DCD Drawings & Specifications to get the
approval and further site execution.
 As per lookahead planning program engaging subcontractors and vendors on board in advance for
different scope and sequence activities to mitigate the task
 Engaging Subcontractors and Suppliers as per monthly labor histogram and lookahead planning with
allocated monthly budget.
 Evaluate 3M resources cost by determine the quantity & coverage to book MR through build smart
application with allocated budget by each activity and ledger cost code in advance.
 Prior starting the works chasing subcontractors & vendors to the submission of PQD, Shop drawing,
Samples, Mockup, MSDS, MSRA approval and further site execution
 Daily & Weekly Bulk materials call off and return as per site requirement against LPO & Reconciliation.
Megha Engineering Infrastructure Limited (MEIL), Nellore, AP.
Project:
 Comprehensive Water Supply Improvement Scheme with Sangam Anicut as Source in Nellore.
Client:
 Government of Andhra Pradesh, Public Health & Municipal Engineering Department.

-- 2 of 4 --

P a g e 3 | 4
Job Profile & Achievements:
 Executed EPC 122 MLD water treatment plant (WTP) at rock hill station by destroyed 2.0 lack CUM
rock soil. It is having 2 Nos of 65m ID Clarifier and 12 no’s twin bed type filter houses. And the Master
balancing reservoir is executed around 60m height at the hilltop, from the existing road level. Here all
the components are adopted with vasthu analysis and true north view located by total station.
 Done Cement mortar In-lining, Guniting coated with MS bare pipes 1300, 1200, 1000 MM ID by
mechanically treated to the laying of 42 Km gravity & pumping main alignment.
Larsen & Toubro Limited (L&T), Chennai.
Projects:
 CWSS to Natham for 1765 Rural Habitations, Dindigul.
 CWSS to Pudukkottai for 1766 Rural Habitations, Trichy.
 Kozhicode Water Supply Project, Calicut.
Client:
 Tamil Nadu Water Authority and Drainage Board (TWAD)
 Kerala Water Authority (KWA)
Job Profile & Achievements: -
 Constructed 21.8, 20.65, 20.15 LL capacity booster sump and all the scope of 5 LL capacity sum cum
pump house, staff quarters, electrical room, watchmen quarters worked carried at different locations of
MS pumping main alignment for CWSS 1765, Dindigul.
 Executed Round shape ground Sumps by curve & flat MS sheet with doka staging and shuttering
arrangements at seven different unions papally in 1766 habitations, Pudukkottai.
 Constructed washout, valve, & air valve chambers, thrust block, pedestal, culvert etc. for the 1100 ID
MS pipe alignment locations having highly waterlogged and heavy traffic area with the protection of
copper dam by shoring sheet fabrication at KWA, Calicut.
 Resolving local issues and discussing with local bodies and panchayat member, president & parent
department to find survey land & locations to avoid public conflict and smooth workflow
 Coordinating department engineers to get inspection approvals and M Book measurements.
Lanco Infratech Limited, Chennai & Orisha.
Projects:
 Para dip Refinery, Orisha.
 Chennai Market City, Phoenix Mall, Chennai.
Client:
 Indian Oil Corporation Ltd.
 Classic Mall Development Co. Private Ltd.
Job Profile & Achievements:
 Constructed the Mall with the scope of Structural, Blockwork, Plastering, Waterproofing & Tiling
 Refinery Structural Fabrication is rested with Pile cape foundation, aligned by center line marking,
connected with pedestal column, bolt & grouting formed by template, MS angle with utility pipes

-- 3 of 4 --

P a g e 4 | 4
IJM (INDIA) Infrastructure Limited, Bangalore.
Project:
 Prestige Shanti Niketan, Multistoried Commercial Building, Bangalore.
Client:
 Prestige Estates Projects private ltd.
Job Profile & Achievements:
 Done 27 Multistoried half ellipse shape commercial building of half kilo meter length covered by four
towers with helipad provision and two basements for car parking is called as world trade center.
Academic Qualifications
 M.B.A. (Project Management) - Direct Dist. Education, Allagappa University, Karaikudi, May 2011
 B.E. (Civil) - Sun Colleague of Eng. & Technology, Anna University, Chennai, May 2006, First Class
Award & Training
 Award – One million safe man-hours without LTI @ 2018, Chicago Maintenance and Construction.
 Training – Ethics and Compliance Training @ 2019, GEMS Education.
 Society of Engineers (SOE), UAE – Expiry Date 01/12/2021
Technical skills
 Auto CAD - Civil
 MS - Office, Windows 7 & XP
 Internet ability
Personal Details
Father Name : A. John Rose
Mother Name : K. Rani Saroja
Home Address : 3/48, Mathar, Thattanvilai, Veeyannoor Post, Kanyakumari Dt., PIN-629177,
Tamil Nadu, India.
Permanent Contact : +91 9444735444, 04651-282102
Date of Birth : 23 February 1985
Marital Status : Married
Nationality : Indian
Passport Number : R1486605 (Date of Expiry: 27/06/2027)
Reference : Can be provided on request
Communication Languages
Tamil, English, Hindi, Malayalam, Kannada & Telugu.
Declaration
I hereby declare that the above information all is true, and best of my knowledge.
Place: Yours faithfully
Date: J. RATHEESH

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Ratheesh CV.pdf

Parsed Technical Skills:  Auto CAD - Civil,  MS - Office, Windows 7 & XP,  Internet ability'),
(7534, 'OBJECTIVE:', 'vvijaywagh28@gmail.com', '919326082311', 'OBJECTIVE:', 'OBJECTIVE:', 'Intend to build a career with leading firm of hi-tech environment with
committed & dedicated people, which will help me to explore myself
fully and realize my potential.
Willing to work as a key player in challenging & creative environment.
PERSONAL PROFILE:
A MEP Manager with a comprehensive knowledge of design, developing
and maintaining overall system and components to required
specification, focusing on economy, safety, reliability, quality and
sustain ability.
A large part of my time is spent in learning & enchasing technical and
management knowledge. I also have a prime role in preparing
document, reports related to my territory.
PROFESSIONAL & ACADEMIC QUALIFICATION:
 Diploma In Electrical Engineering from MSBTE.
 S.S.C from MH Board.
PERSONAL PROFILE
Name: Vijay .A. Wagh
E-mail Id:
vvijaywagh28@gmail.com
Mobile No -
+919326082311', 'Intend to build a career with leading firm of hi-tech environment with
committed & dedicated people, which will help me to explore myself
fully and realize my potential.
Willing to work as a key player in challenging & creative environment.
PERSONAL PROFILE:
A MEP Manager with a comprehensive knowledge of design, developing
and maintaining overall system and components to required
specification, focusing on economy, safety, reliability, quality and
sustain ability.
A large part of my time is spent in learning & enchasing technical and
management knowledge. I also have a prime role in preparing
document, reports related to my territory.
PROFESSIONAL & ACADEMIC QUALIFICATION:
 Diploma In Electrical Engineering from MSBTE.
 S.S.C from MH Board.
PERSONAL PROFILE
Name: Vijay .A. Wagh
E-mail Id:
vvijaywagh28@gmail.com
Mobile No -
+919326082311', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'B/402, Rameshwar CO HS
society, Barave road,
Khadakpada, Kalyan (W)', '', ' Complete HT & LT works for the building
 HVAC, Fire Fighting, Plumbing Services for the building
 Factory Inspection/Equipment testing/Factory feasibility reports.
 Preparing Schedules & Procurement Plans.
 Delay analysis of the vendor/Consultant.
 Fire Fighting Services for the Building
 Puzzle Parking.
 Lifts.
 Contractor management &achieving milestones.
 Design co-ordination & site level reviews.
-- 1 of 5 --
PROFESSIONAL EXPERIANCE:
 Initial project research
 Estimate & costing of the project.
 Manage the site personal.
 Quality control of materials.
 Controlling progress of work as per planning.
 Site meeting for co-ordination & solving of site problems.
 Careful study of details drawings, listing of extra items & approvals.
 Preparation for Material Submittal for Consultant Approval.
 Design development in co- ordination with principle architect.
 Reading Electrical, HVAC, Fire Fighting, Plumbing, Lift Design specification & technical
drawings.
 Supervision of duct fabrication of HVAC, Plumbing and Fire Fighting items as per the
Standard Norms
 Handling Complete Electrical, Plumbing & Fire Fighting activities at site of high rise
buildings 50-57 storages. (Indiabulls BLU, Worli Mumbai)
 Handling the whole distribution system including the substation (including design) for
power supply for construction and permanent buildings.
 Erection of HT & LT Transformer (4MVA & 2 MVA)
 Experience in planning of fabrication of cable tray and it’s routing, laying of cables and
its scheduling, cable termination.
 Installation of Main LT Panels such as Lift Panel, UPS Panels, Transformer Panel,
 Experience in installation HVAC Services for building.
 Experience in installation Fire Fighting Services for building.
 Experience in installation of Plumbing activities like Toilets & other services.
 Co-ordinate with all other services like Architectural, Electrical, HVAC, Plumbing & Fire
Fighting towards completion of project.
 Experience in Installation & co-ordination for Lift.
-- 2 of 5 --', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"its scheduling, cable termination.\n Installation of Main LT Panels such as Lift Panel, UPS Panels, Transformer Panel,\n Experience in installation HVAC Services for building.\n Experience in installation Fire Fighting Services for building.\n Experience in installation of Plumbing activities like Toilets & other services.\n Co-ordinate with all other services like Architectural, Electrical, HVAC, Plumbing & Fire\nFighting towards completion of project.\n Experience in Installation & co-ordination for Lift.\n-- 2 of 5 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vijay Wagh CV MEP.pdf', 'Name: OBJECTIVE:

Email: vvijaywagh28@gmail.com

Phone: +919326082311

Headline: OBJECTIVE:

Profile Summary: Intend to build a career with leading firm of hi-tech environment with
committed & dedicated people, which will help me to explore myself
fully and realize my potential.
Willing to work as a key player in challenging & creative environment.
PERSONAL PROFILE:
A MEP Manager with a comprehensive knowledge of design, developing
and maintaining overall system and components to required
specification, focusing on economy, safety, reliability, quality and
sustain ability.
A large part of my time is spent in learning & enchasing technical and
management knowledge. I also have a prime role in preparing
document, reports related to my territory.
PROFESSIONAL & ACADEMIC QUALIFICATION:
 Diploma In Electrical Engineering from MSBTE.
 S.S.C from MH Board.
PERSONAL PROFILE
Name: Vijay .A. Wagh
E-mail Id:
vvijaywagh28@gmail.com
Mobile No -
+919326082311

Career Profile:  Complete HT & LT works for the building
 HVAC, Fire Fighting, Plumbing Services for the building
 Factory Inspection/Equipment testing/Factory feasibility reports.
 Preparing Schedules & Procurement Plans.
 Delay analysis of the vendor/Consultant.
 Fire Fighting Services for the Building
 Puzzle Parking.
 Lifts.
 Contractor management &achieving milestones.
 Design co-ordination & site level reviews.
-- 1 of 5 --
PROFESSIONAL EXPERIANCE:
 Initial project research
 Estimate & costing of the project.
 Manage the site personal.
 Quality control of materials.
 Controlling progress of work as per planning.
 Site meeting for co-ordination & solving of site problems.
 Careful study of details drawings, listing of extra items & approvals.
 Preparation for Material Submittal for Consultant Approval.
 Design development in co- ordination with principle architect.
 Reading Electrical, HVAC, Fire Fighting, Plumbing, Lift Design specification & technical
drawings.
 Supervision of duct fabrication of HVAC, Plumbing and Fire Fighting items as per the
Standard Norms
 Handling Complete Electrical, Plumbing & Fire Fighting activities at site of high rise
buildings 50-57 storages. (Indiabulls BLU, Worli Mumbai)
 Handling the whole distribution system including the substation (including design) for
power supply for construction and permanent buildings.
 Erection of HT & LT Transformer (4MVA & 2 MVA)
 Experience in planning of fabrication of cable tray and it’s routing, laying of cables and
its scheduling, cable termination.
 Installation of Main LT Panels such as Lift Panel, UPS Panels, Transformer Panel,
 Experience in installation HVAC Services for building.
 Experience in installation Fire Fighting Services for building.
 Experience in installation of Plumbing activities like Toilets & other services.
 Co-ordinate with all other services like Architectural, Electrical, HVAC, Plumbing & Fire
Fighting towards completion of project.
 Experience in Installation & co-ordination for Lift.
-- 2 of 5 --

Employment: its scheduling, cable termination.
 Installation of Main LT Panels such as Lift Panel, UPS Panels, Transformer Panel,
 Experience in installation HVAC Services for building.
 Experience in installation Fire Fighting Services for building.
 Experience in installation of Plumbing activities like Toilets & other services.
 Co-ordinate with all other services like Architectural, Electrical, HVAC, Plumbing & Fire
Fighting towards completion of project.
 Experience in Installation & co-ordination for Lift.
-- 2 of 5 --

Personal Details: B/402, Rameshwar CO HS
society, Barave road,
Khadakpada, Kalyan (W)

Extracted Resume Text: CURRICULUM VITAE
OBJECTIVE:
Intend to build a career with leading firm of hi-tech environment with
committed & dedicated people, which will help me to explore myself
fully and realize my potential.
Willing to work as a key player in challenging & creative environment.
PERSONAL PROFILE:
A MEP Manager with a comprehensive knowledge of design, developing
and maintaining overall system and components to required
specification, focusing on economy, safety, reliability, quality and
sustain ability.
A large part of my time is spent in learning & enchasing technical and
management knowledge. I also have a prime role in preparing
document, reports related to my territory.
PROFESSIONAL & ACADEMIC QUALIFICATION:
 Diploma In Electrical Engineering from MSBTE.
 S.S.C from MH Board.
PERSONAL PROFILE
Name: Vijay .A. Wagh
E-mail Id:
vvijaywagh28@gmail.com
Mobile No -
+919326082311
Address:
B/402, Rameshwar CO HS
society, Barave road,
Khadakpada, Kalyan (W)
Date Of Birth:
09th Sept.1984
Gender:
Male
Marital Status :
Married
Nationality:
Indian
Languages Known:
 Marathi
 Hindi
 English
JOB PROFILE:
 Complete HT & LT works for the building
 HVAC, Fire Fighting, Plumbing Services for the building
 Factory Inspection/Equipment testing/Factory feasibility reports.
 Preparing Schedules & Procurement Plans.
 Delay analysis of the vendor/Consultant.
 Fire Fighting Services for the Building
 Puzzle Parking.
 Lifts.
 Contractor management &achieving milestones.
 Design co-ordination & site level reviews.

-- 1 of 5 --

PROFESSIONAL EXPERIANCE:
 Initial project research
 Estimate & costing of the project.
 Manage the site personal.
 Quality control of materials.
 Controlling progress of work as per planning.
 Site meeting for co-ordination & solving of site problems.
 Careful study of details drawings, listing of extra items & approvals.
 Preparation for Material Submittal for Consultant Approval.
 Design development in co- ordination with principle architect.
 Reading Electrical, HVAC, Fire Fighting, Plumbing, Lift Design specification & technical
drawings.
 Supervision of duct fabrication of HVAC, Plumbing and Fire Fighting items as per the
Standard Norms
 Handling Complete Electrical, Plumbing & Fire Fighting activities at site of high rise
buildings 50-57 storages. (Indiabulls BLU, Worli Mumbai)
 Handling the whole distribution system including the substation (including design) for
power supply for construction and permanent buildings.
 Erection of HT & LT Transformer (4MVA & 2 MVA)
 Experience in planning of fabrication of cable tray and it’s routing, laying of cables and
its scheduling, cable termination.
 Installation of Main LT Panels such as Lift Panel, UPS Panels, Transformer Panel,
 Experience in installation HVAC Services for building.
 Experience in installation Fire Fighting Services for building.
 Experience in installation of Plumbing activities like Toilets & other services.
 Co-ordinate with all other services like Architectural, Electrical, HVAC, Plumbing & Fire
Fighting towards completion of project.
 Experience in Installation & co-ordination for Lift.

-- 2 of 5 --

WORK EXPERIENCE:
 Previous Employer : Blue star Ltd (India)
Designation : TRAINEE ELECTRICAL ENGINEER
Worked Period : July 2004 To December 2004
 Previous Employer : Dubai National Construction Ltd (Dubai UAE).
Designation : Electrical Engineer
Worked Period : January 2005 To August 2008
Previous Project : Luxurious Villas, Showrooms, Commercial Bldgs Completed
Details in Jumeirah, Al Warqaa, Bur Dubai & Al Rashidiya in Dubai.
 Previous Employer : Al Ahmadiah, MEP division Lunar Electro (Dubai UAE)
Designation : Sr. Electrical Engineer
Worked Period : 2008 December- 2011 October end
Previous Project : 4 Basement+ GF+39+ Roof floor Commercial Bldg at Al
Details Fajer Properties (Jumeriah Lake Towers, Dubai UAE)
 Previous Employer : Lodha Developers Ltd (Mumbai)
Designation : Sr. Electrical Engineer
Worked Period : 2011 November- 2015 October
Previous Project : G+117 World One, G+60 Floors World Crest & G+17 Lodha
Details Supremus
 Current Employer : Indiabulls Infraestate Ltd (Mumbai, Worli)
Designation : MEP Manager
Worked Period : 2015 November- till date ( Company layoff done due to Corona
virus lockdown)
Current Project Details : BLU project – Tower A 2 basements+ GF+4 podiums+45
floors (Completed) ,
Tower B 2 Basements + GF+4 podiums+ 50 floors (Completed),
Tower C 2 Basements +GF+4 podiums+ 57 floors (In progress) ,
Tower D 2 Basements +GF+35 floors (In progress),
Luxurious Club house 1 Basement+ GF+1+roof, Also handling MEP infra works

-- 3 of 5 --

COMPUTER EXPOSURE:
 Auto-Cad and MS Projects.
 Microsoft word & Excel.
 Computer Literate and Internet Savvy.
MY STRENGTHS:
 Adjustable to any environment.
 Leadership qualities.
 Strong individuality.
 Hard Work.
 Quick and reliable decision making capabilities.
 Timely Delivery.
 Motivated team player.
 High Level Management capabilities.
 Controlled Aggression.
Declaration:
I hereby declare that all the details furnished above are true to the best of my knowledge.
Date:
Place: Mumbai (Vijay Wagh)

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Vijay Wagh CV MEP.pdf'),
(7535, 'RATNADEEP GAJBHIYE', 'ratnadeepgajbhiye2018@gmail.com', '7697563596', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', '“To work in a challenging position where I can enhance my skills and
abilities as a professional programmer, intended to a career with
committed and dedicated people”.
EDUCATIONAL QUALIFICATION:-
Course Board Institute /School Year Percentage
Diploma in
Civil
RGPV
university
Bhopal
S.A.T.I.
college
Vidisha(M.P.) 2019 59.9%
12th
MP Board
Govt. Higher
secondary school
Teegaon 2015 67.2%
10th
MP Board
Govt Higher
secondary
school
Teegaon
2013 74%', '“To work in a challenging position where I can enhance my skills and
abilities as a professional programmer, intended to a career with
committed and dedicated people”.
EDUCATIONAL QUALIFICATION:-
Course Board Institute /School Year Percentage
Diploma in
Civil
RGPV
university
Bhopal
S.A.T.I.
college
Vidisha(M.P.) 2019 59.9%
12th
MP Board
Govt. Higher
secondary school
Teegaon 2015 67.2%
10th
MP Board
Govt Higher
secondary
school
Teegaon
2013 74%', ARRAY['* I have fully knowledge about Auto level', '* I have knowledge about road earth work', '* Have knowledge about earth excavation', '* Knowledge about browsing', '* Caring nature', '* Team work', '1 of 3 --', 'HOBBIES:-', '* Like to travel', '* Poetry lover', '* Book''s reading', '* Cooking', '* Dancing', 'JOB EXPERIENCE:-', 'I have no job experience.']::text[], ARRAY['* I have fully knowledge about Auto level', '* I have knowledge about road earth work', '* Have knowledge about earth excavation', '* Knowledge about browsing', '* Caring nature', '* Team work', '1 of 3 --', 'HOBBIES:-', '* Like to travel', '* Poetry lover', '* Book''s reading', '* Cooking', '* Dancing', 'JOB EXPERIENCE:-', 'I have no job experience.']::text[], ARRAY[]::text[], ARRAY['* I have fully knowledge about Auto level', '* I have knowledge about road earth work', '* Have knowledge about earth excavation', '* Knowledge about browsing', '* Caring nature', '* Team work', '1 of 3 --', 'HOBBIES:-', '* Like to travel', '* Poetry lover', '* Book''s reading', '* Cooking', '* Dancing', 'JOB EXPERIENCE:-', 'I have no job experience.']::text[], '', 'Email:- ratnadeepgajbhiye2018@gmail.com
___________________________________________', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ratnadeep resume edit.docx.pdf', 'Name: RATNADEEP GAJBHIYE

Email: ratnadeepgajbhiye2018@gmail.com

Phone: 7697563596

Headline: CAREER OBJECTIVE:-

Profile Summary: “To work in a challenging position where I can enhance my skills and
abilities as a professional programmer, intended to a career with
committed and dedicated people”.
EDUCATIONAL QUALIFICATION:-
Course Board Institute /School Year Percentage
Diploma in
Civil
RGPV
university
Bhopal
S.A.T.I.
college
Vidisha(M.P.) 2019 59.9%
12th
MP Board
Govt. Higher
secondary school
Teegaon 2015 67.2%
10th
MP Board
Govt Higher
secondary
school
Teegaon
2013 74%

Key Skills: * I have fully knowledge about Auto level
* I have knowledge about road earth work
* Have knowledge about earth excavation
* Knowledge about browsing
* Caring nature
* Team work
-- 1 of 3 --
HOBBIES:-
* Like to travel
* Poetry lover
* Book''s reading
* Cooking
* Dancing
JOB EXPERIENCE:-
I have no job experience.

Personal Details: Email:- ratnadeepgajbhiye2018@gmail.com
___________________________________________

Extracted Resume Text: RESUME
RATNADEEP GAJBHIYE
Contact no :- 7697563596
Email:- ratnadeepgajbhiye2018@gmail.com
___________________________________________
CAREER OBJECTIVE:-
“To work in a challenging position where I can enhance my skills and
abilities as a professional programmer, intended to a career with
committed and dedicated people”.
EDUCATIONAL QUALIFICATION:-
Course Board Institute /School Year Percentage
Diploma in
Civil
RGPV
university
Bhopal
S.A.T.I.
college
Vidisha(M.P.) 2019 59.9%
12th
MP Board
Govt. Higher
secondary school
Teegaon 2015 67.2%
10th
MP Board
Govt Higher
secondary
school
Teegaon
2013 74%
SKILLS:-
* I have fully knowledge about Auto level
* I have knowledge about road earth work
* Have knowledge about earth excavation
* Knowledge about browsing
* Caring nature
* Team work

-- 1 of 3 --

HOBBIES:-
* Like to travel
* Poetry lover
* Book''s reading
* Cooking
* Dancing
JOB EXPERIENCE:-
I have no job experience.
PERSONAL DETAILS:-
Father Name : Mr. Prakash gajbhiye
Date of Birth : 12 Jan 1997
Nationality : Indian
Marital Status : Unmarried
Age : 23+
Language Known : Hindi,english and marathi
Address : At post teegaon
pandhurna,chhindwara
DECLARATION:-
I here by declare that above information furnished is true and
correct to best of my knowledge and belief.
Date:
Place:
Signature

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ratnadeep resume edit.docx.pdf

Parsed Technical Skills: * I have fully knowledge about Auto level, * I have knowledge about road earth work, * Have knowledge about earth excavation, * Knowledge about browsing, * Caring nature, * Team work, 1 of 3 --, HOBBIES:-, * Like to travel, * Poetry lover, * Book''s reading, * Cooking, * Dancing, JOB EXPERIENCE:-, I have no job experience.'),
(7536, 'villa, building construction project.', 'aehamkhan84@gmail.com', '918789518735', 'CAREER PROFILE.', 'CAREER PROFILE.', '', 'As an Civil Engineer, who has remained keen in searching a challenging work environment
in sincere, energetic and honest, having 4 years experience in the field of Hospital, Hotel,
villa, building construction project.
PERSENT EXPERINCE DETAILS.
Name of Company Position Project Period
Daynite Engg Civil Supervisor Building project 08.02.2018 to 25.05.2020
Lodha Building Better Civil Engineer Building project 10.11.2020 to 02.12.2021
AEHAM ALAM
Civil Engineer
CAREER OBJECTI VE
ACAD EM I C B ACK GROUND
ABO U T ME
CON TACT
SKI LLS
EX PERTI SE
20 15 20 17
20 13 20 15
DIPLOMA
Applying for the post of Civil Engineer
Want to give the best of my efforts for the development of the
company on technical level.
To be a part of a developing organization that gives me scope
to apply my knowledge and skill towards achieving
organizational goals to the best of my potential, in tune with
the latest trends and to be a part of team that dynamical works
towards the growth of the organization challenging my.
Civil Engineering
HI-Tech Polytechnic College Jai Singh
Wala,Bathinda
12th BSEB
Date of Birth: Jan 7, 1999
Age: 24
Gender: Male
Birth Place: Bettiah, Bihar
Adarsh Colony Near Masjid Bettiah
Bihar 845438 India
+918789518735,+916209512325
aehamkhan84@gmail.com
Attentive Listening and Effective
Oral Communication Skills
Great at Problem Solving
Ability to Quickly Create and
Apply Ideas and Solutions
Good Leadership Skills
Critical Thinker
AutoCAD 2D & 3D
Ms Office.
Photoshop
ADDITIONAL QUALIFICATION & CERTIFICATION
 AutoCAD 2D & 3D from CAD Centre Delhi.
 Photoshop from CAD Centre Delhi.
 Completed Certify course on ADCA Computer Course,
conducted by NEET WAY, Bettiah.
.
 Technical training. ...
 Mathematical skills. ...
 Written communication skills. ...
 Oral communication skills. ...
 Leadership skills. ...
 Organizational skills. ...
 Problem-solving. ...
 Decision-making.
 Knowledge of Ms Office packages.
 Basic Computer Knowledge.
 Software & Hardware.
 Complete Software Installation', ARRAY['1 of 2 --', 'WORK DESCRIPTION', ' Supervising workers', 'subcontractors and work activities.', ' Preparing and presenting site inductions', 'safety briefings and toolbox talks.', ' Ensuring appropriate site rules and welfare facilities are in place.', ' Carrying out regular inspections.', ' Helping project managers to plan the work programme.', ' Completing records for site reports.', ' Attending site management meetings.', ' Prepare re conciliation of the project.', ' Carry out the rate analysis for the items.', ' Prepare list of all material labour required.', ' Checking the execution as per Drawing.', ' Preparing bar binding Schedule.', ' Excavation of Layout and Scheduling at the Site.', ' Checking of Quality & Quantity of material to be used.', ' Preparation of Progress Report.', ' Execution of Excavation Works', 'Bricks', 'R.C.C. Block', 'etc..', ' Chipping repairing of all cemented column and structure walls.', ' Wall', 'Floor', 'Ceiling Beam', 'Structure cracking works.', ' All kind of civil repairing and construction works.', ' Management & Supervision of all types of civil excavation to finish works.', 'SAFETY PRECAUTION', ' I completed the above mentioned works with safety measures and rules regulation of', 'client and our company HSE policy for onshore and offshore field', ' Using different types of Personal Protective Equipments (PPE)', ' Well aware with the rules regulation of the safety.']::text[], ARRAY['1 of 2 --', 'WORK DESCRIPTION', ' Supervising workers', 'subcontractors and work activities.', ' Preparing and presenting site inductions', 'safety briefings and toolbox talks.', ' Ensuring appropriate site rules and welfare facilities are in place.', ' Carrying out regular inspections.', ' Helping project managers to plan the work programme.', ' Completing records for site reports.', ' Attending site management meetings.', ' Prepare re conciliation of the project.', ' Carry out the rate analysis for the items.', ' Prepare list of all material labour required.', ' Checking the execution as per Drawing.', ' Preparing bar binding Schedule.', ' Excavation of Layout and Scheduling at the Site.', ' Checking of Quality & Quantity of material to be used.', ' Preparation of Progress Report.', ' Execution of Excavation Works', 'Bricks', 'R.C.C. Block', 'etc..', ' Chipping repairing of all cemented column and structure walls.', ' Wall', 'Floor', 'Ceiling Beam', 'Structure cracking works.', ' All kind of civil repairing and construction works.', ' Management & Supervision of all types of civil excavation to finish works.', 'SAFETY PRECAUTION', ' I completed the above mentioned works with safety measures and rules regulation of', 'client and our company HSE policy for onshore and offshore field', ' Using different types of Personal Protective Equipments (PPE)', ' Well aware with the rules regulation of the safety.']::text[], ARRAY[]::text[], ARRAY['1 of 2 --', 'WORK DESCRIPTION', ' Supervising workers', 'subcontractors and work activities.', ' Preparing and presenting site inductions', 'safety briefings and toolbox talks.', ' Ensuring appropriate site rules and welfare facilities are in place.', ' Carrying out regular inspections.', ' Helping project managers to plan the work programme.', ' Completing records for site reports.', ' Attending site management meetings.', ' Prepare re conciliation of the project.', ' Carry out the rate analysis for the items.', ' Prepare list of all material labour required.', ' Checking the execution as per Drawing.', ' Preparing bar binding Schedule.', ' Excavation of Layout and Scheduling at the Site.', ' Checking of Quality & Quantity of material to be used.', ' Preparation of Progress Report.', ' Execution of Excavation Works', 'Bricks', 'R.C.C. Block', 'etc..', ' Chipping repairing of all cemented column and structure walls.', ' Wall', 'Floor', 'Ceiling Beam', 'Structure cracking works.', ' All kind of civil repairing and construction works.', ' Management & Supervision of all types of civil excavation to finish works.', 'SAFETY PRECAUTION', ' I completed the above mentioned works with safety measures and rules regulation of', 'client and our company HSE policy for onshore and offshore field', ' Using different types of Personal Protective Equipments (PPE)', ' Well aware with the rules regulation of the safety.']::text[], '', 'Age: 24
Gender: Male
Birth Place: Bettiah, Bihar
Adarsh Colony Near Masjid Bettiah
Bihar 845438 India
+918789518735,+916209512325
aehamkhan84@gmail.com
Attentive Listening and Effective
Oral Communication Skills
Great at Problem Solving
Ability to Quickly Create and
Apply Ideas and Solutions
Good Leadership Skills
Critical Thinker
AutoCAD 2D & 3D
Ms Office.
Photoshop
ADDITIONAL QUALIFICATION & CERTIFICATION
 AutoCAD 2D & 3D from CAD Centre Delhi.
 Photoshop from CAD Centre Delhi.
 Completed Certify course on ADCA Computer Course,
conducted by NEET WAY, Bettiah.
.
 Technical training. ...
 Mathematical skills. ...
 Written communication skills. ...
 Oral communication skills. ...
 Leadership skills. ...
 Organizational skills. ...
 Problem-solving. ...
 Decision-making.
 Knowledge of Ms Office packages.
 Basic Computer Knowledge.
 Software & Hardware.
 Complete Software Installation', '', 'As an Civil Engineer, who has remained keen in searching a challenging work environment
in sincere, energetic and honest, having 4 years experience in the field of Hospital, Hotel,
villa, building construction project.
PERSENT EXPERINCE DETAILS.
Name of Company Position Project Period
Daynite Engg Civil Supervisor Building project 08.02.2018 to 25.05.2020
Lodha Building Better Civil Engineer Building project 10.11.2020 to 02.12.2021
AEHAM ALAM
Civil Engineer
CAREER OBJECTI VE
ACAD EM I C B ACK GROUND
ABO U T ME
CON TACT
SKI LLS
EX PERTI SE
20 15 20 17
20 13 20 15
DIPLOMA
Applying for the post of Civil Engineer
Want to give the best of my efforts for the development of the
company on technical level.
To be a part of a developing organization that gives me scope
to apply my knowledge and skill towards achieving
organizational goals to the best of my potential, in tune with
the latest trends and to be a part of team that dynamical works
towards the growth of the organization challenging my.
Civil Engineering
HI-Tech Polytechnic College Jai Singh
Wala,Bathinda
12th BSEB
Date of Birth: Jan 7, 1999
Age: 24
Gender: Male
Birth Place: Bettiah, Bihar
Adarsh Colony Near Masjid Bettiah
Bihar 845438 India
+918789518735,+916209512325
aehamkhan84@gmail.com
Attentive Listening and Effective
Oral Communication Skills
Great at Problem Solving
Ability to Quickly Create and
Apply Ideas and Solutions
Good Leadership Skills
Critical Thinker
AutoCAD 2D & 3D
Ms Office.
Photoshop
ADDITIONAL QUALIFICATION & CERTIFICATION
 AutoCAD 2D & 3D from CAD Centre Delhi.
 Photoshop from CAD Centre Delhi.
 Completed Certify course on ADCA Computer Course,
conducted by NEET WAY, Bettiah.
.
 Technical training. ...
 Mathematical skills. ...
 Written communication skills. ...
 Oral communication skills. ...
 Leadership skills. ...
 Organizational skills. ...
 Problem-solving. ...
 Decision-making.
 Knowledge of Ms Office packages.
 Basic Computer Knowledge.
 Software & Hardware.
 Complete Software Installation', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Done_removed.pdf', 'Name: villa, building construction project.

Email: aehamkhan84@gmail.com

Phone: +918789518735

Headline: CAREER PROFILE.

Career Profile: As an Civil Engineer, who has remained keen in searching a challenging work environment
in sincere, energetic and honest, having 4 years experience in the field of Hospital, Hotel,
villa, building construction project.
PERSENT EXPERINCE DETAILS.
Name of Company Position Project Period
Daynite Engg Civil Supervisor Building project 08.02.2018 to 25.05.2020
Lodha Building Better Civil Engineer Building project 10.11.2020 to 02.12.2021
AEHAM ALAM
Civil Engineer
CAREER OBJECTI VE
ACAD EM I C B ACK GROUND
ABO U T ME
CON TACT
SKI LLS
EX PERTI SE
20 15 20 17
20 13 20 15
DIPLOMA
Applying for the post of Civil Engineer
Want to give the best of my efforts for the development of the
company on technical level.
To be a part of a developing organization that gives me scope
to apply my knowledge and skill towards achieving
organizational goals to the best of my potential, in tune with
the latest trends and to be a part of team that dynamical works
towards the growth of the organization challenging my.
Civil Engineering
HI-Tech Polytechnic College Jai Singh
Wala,Bathinda
12th BSEB
Date of Birth: Jan 7, 1999
Age: 24
Gender: Male
Birth Place: Bettiah, Bihar
Adarsh Colony Near Masjid Bettiah
Bihar 845438 India
+918789518735,+916209512325
aehamkhan84@gmail.com
Attentive Listening and Effective
Oral Communication Skills
Great at Problem Solving
Ability to Quickly Create and
Apply Ideas and Solutions
Good Leadership Skills
Critical Thinker
AutoCAD 2D & 3D
Ms Office.
Photoshop
ADDITIONAL QUALIFICATION & CERTIFICATION
 AutoCAD 2D & 3D from CAD Centre Delhi.
 Photoshop from CAD Centre Delhi.
 Completed Certify course on ADCA Computer Course,
conducted by NEET WAY, Bettiah.
.
 Technical training. ...
 Mathematical skills. ...
 Written communication skills. ...
 Oral communication skills. ...
 Leadership skills. ...
 Organizational skills. ...
 Problem-solving. ...
 Decision-making.
 Knowledge of Ms Office packages.
 Basic Computer Knowledge.
 Software & Hardware.
 Complete Software Installation

Key Skills: -- 1 of 2 --
WORK DESCRIPTION
 Supervising workers, subcontractors and work activities.
 Preparing and presenting site inductions, safety briefings and toolbox talks.
 Ensuring appropriate site rules and welfare facilities are in place.
 Carrying out regular inspections.
 Helping project managers to plan the work programme.
 Completing records for site reports.
 Attending site management meetings.
 Prepare re conciliation of the project.
 Carry out the rate analysis for the items.
 Prepare list of all material labour required.
 Checking the execution as per Drawing.
 Preparing bar binding Schedule.
 Excavation of Layout and Scheduling at the Site.
 Checking of Quality & Quantity of material to be used.
 Preparation of Progress Report.
 Execution of Excavation Works, Bricks, R.C.C. Block, etc..
 Chipping repairing of all cemented column and structure walls.
 Wall, Floor, Ceiling Beam, Structure cracking works.
 All kind of civil repairing and construction works.
 Management & Supervision of all types of civil excavation to finish works.
SAFETY PRECAUTION
 I completed the above mentioned works with safety measures and rules regulation of
client and our company HSE policy for onshore and offshore field,
 Using different types of Personal Protective Equipments (PPE)
 Well aware with the rules regulation of the safety.

IT Skills: -- 1 of 2 --
WORK DESCRIPTION
 Supervising workers, subcontractors and work activities.
 Preparing and presenting site inductions, safety briefings and toolbox talks.
 Ensuring appropriate site rules and welfare facilities are in place.
 Carrying out regular inspections.
 Helping project managers to plan the work programme.
 Completing records for site reports.
 Attending site management meetings.
 Prepare re conciliation of the project.
 Carry out the rate analysis for the items.
 Prepare list of all material labour required.
 Checking the execution as per Drawing.
 Preparing bar binding Schedule.
 Excavation of Layout and Scheduling at the Site.
 Checking of Quality & Quantity of material to be used.
 Preparation of Progress Report.
 Execution of Excavation Works, Bricks, R.C.C. Block, etc..
 Chipping repairing of all cemented column and structure walls.
 Wall, Floor, Ceiling Beam, Structure cracking works.
 All kind of civil repairing and construction works.
 Management & Supervision of all types of civil excavation to finish works.
SAFETY PRECAUTION
 I completed the above mentioned works with safety measures and rules regulation of
client and our company HSE policy for onshore and offshore field,
 Using different types of Personal Protective Equipments (PPE)
 Well aware with the rules regulation of the safety.

Personal Details: Age: 24
Gender: Male
Birth Place: Bettiah, Bihar
Adarsh Colony Near Masjid Bettiah
Bihar 845438 India
+918789518735,+916209512325
aehamkhan84@gmail.com
Attentive Listening and Effective
Oral Communication Skills
Great at Problem Solving
Ability to Quickly Create and
Apply Ideas and Solutions
Good Leadership Skills
Critical Thinker
AutoCAD 2D & 3D
Ms Office.
Photoshop
ADDITIONAL QUALIFICATION & CERTIFICATION
 AutoCAD 2D & 3D from CAD Centre Delhi.
 Photoshop from CAD Centre Delhi.
 Completed Certify course on ADCA Computer Course,
conducted by NEET WAY, Bettiah.
.
 Technical training. ...
 Mathematical skills. ...
 Written communication skills. ...
 Oral communication skills. ...
 Leadership skills. ...
 Organizational skills. ...
 Problem-solving. ...
 Decision-making.
 Knowledge of Ms Office packages.
 Basic Computer Knowledge.
 Software & Hardware.
 Complete Software Installation

Extracted Resume Text: CAREER PROFILE.
As an Civil Engineer, who has remained keen in searching a challenging work environment
in sincere, energetic and honest, having 4 years experience in the field of Hospital, Hotel,
villa, building construction project.
PERSENT EXPERINCE DETAILS.
Name of Company Position Project Period
Daynite Engg Civil Supervisor Building project 08.02.2018 to 25.05.2020
Lodha Building Better Civil Engineer Building project 10.11.2020 to 02.12.2021
AEHAM ALAM
Civil Engineer
CAREER OBJECTI VE
ACAD EM I C B ACK GROUND
ABO U T ME
CON TACT
SKI LLS
EX PERTI SE
20 15 20 17
20 13 20 15
DIPLOMA
Applying for the post of Civil Engineer
Want to give the best of my efforts for the development of the
company on technical level.
To be a part of a developing organization that gives me scope
to apply my knowledge and skill towards achieving
organizational goals to the best of my potential, in tune with
the latest trends and to be a part of team that dynamical works
towards the growth of the organization challenging my.
Civil Engineering
HI-Tech Polytechnic College Jai Singh
Wala,Bathinda
12th BSEB
Date of Birth: Jan 7, 1999
Age: 24
Gender: Male
Birth Place: Bettiah, Bihar
Adarsh Colony Near Masjid Bettiah
Bihar 845438 India
+918789518735,+916209512325
aehamkhan84@gmail.com
Attentive Listening and Effective
Oral Communication Skills
Great at Problem Solving
Ability to Quickly Create and
Apply Ideas and Solutions
Good Leadership Skills
Critical Thinker
AutoCAD 2D & 3D
Ms Office.
Photoshop
ADDITIONAL QUALIFICATION & CERTIFICATION
 AutoCAD 2D & 3D from CAD Centre Delhi.
 Photoshop from CAD Centre Delhi.
 Completed Certify course on ADCA Computer Course,
conducted by NEET WAY, Bettiah.
.
 Technical training. ...
 Mathematical skills. ...
 Written communication skills. ...
 Oral communication skills. ...
 Leadership skills. ...
 Organizational skills. ...
 Problem-solving. ...
 Decision-making.
 Knowledge of Ms Office packages.
 Basic Computer Knowledge.
 Software & Hardware.
 Complete Software Installation
TECHNICAL SKILLS

-- 1 of 2 --

WORK DESCRIPTION
 Supervising workers, subcontractors and work activities.
 Preparing and presenting site inductions, safety briefings and toolbox talks.
 Ensuring appropriate site rules and welfare facilities are in place.
 Carrying out regular inspections.
 Helping project managers to plan the work programme.
 Completing records for site reports.
 Attending site management meetings.
 Prepare re conciliation of the project.
 Carry out the rate analysis for the items.
 Prepare list of all material labour required.
 Checking the execution as per Drawing.
 Preparing bar binding Schedule.
 Excavation of Layout and Scheduling at the Site.
 Checking of Quality & Quantity of material to be used.
 Preparation of Progress Report.
 Execution of Excavation Works, Bricks, R.C.C. Block, etc..
 Chipping repairing of all cemented column and structure walls.
 Wall, Floor, Ceiling Beam, Structure cracking works.
 All kind of civil repairing and construction works.
 Management & Supervision of all types of civil excavation to finish works.
SAFETY PRECAUTION
 I completed the above mentioned works with safety measures and rules regulation of
client and our company HSE policy for onshore and offshore field,
 Using different types of Personal Protective Equipments (PPE)
 Well aware with the rules regulation of the safety.
PERSONAL DETAILS: -
 Date of Birth : 07.01.1999 / Bihar
 Marital Status : Single
 Fathers Name : MD. Kalimullah Khan
 Nationality : Indian
 Religion : Islam
 Languages : Hindi, English & Urdu
PASSPORT DETAILS
 Passport Number : S7398764
 Place of Issue : Patna
 Date of Issue : 21.01.2019
 Date of Expiry : 20.01.2029
DECLARATION
I hereby declare that, stated above information all true to the best of my knowledge. If I am
selected, I shall discharge my duties to the entire satisfaction of my superior.
Thanking You.
Aeham Alam

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Done_removed.pdf

Parsed Technical Skills: 1 of 2 --, WORK DESCRIPTION,  Supervising workers, subcontractors and work activities.,  Preparing and presenting site inductions, safety briefings and toolbox talks.,  Ensuring appropriate site rules and welfare facilities are in place.,  Carrying out regular inspections.,  Helping project managers to plan the work programme.,  Completing records for site reports.,  Attending site management meetings.,  Prepare re conciliation of the project.,  Carry out the rate analysis for the items.,  Prepare list of all material labour required.,  Checking the execution as per Drawing.,  Preparing bar binding Schedule.,  Excavation of Layout and Scheduling at the Site.,  Checking of Quality & Quantity of material to be used.,  Preparation of Progress Report.,  Execution of Excavation Works, Bricks, R.C.C. Block, etc..,  Chipping repairing of all cemented column and structure walls.,  Wall, Floor, Ceiling Beam, Structure cracking works.,  All kind of civil repairing and construction works.,  Management & Supervision of all types of civil excavation to finish works., SAFETY PRECAUTION,  I completed the above mentioned works with safety measures and rules regulation of, client and our company HSE policy for onshore and offshore field,  Using different types of Personal Protective Equipments (PPE),  Well aware with the rules regulation of the safety.'),
(7537, 'CURRI CULUM VI TAE', 'curri.culum.vi.tae.resume-import-07537@hhh-resume-import.invalid', '919482227948', 'VI JAYAKUMARDODDAMANI', 'VI JAYAKUMARDODDAMANI', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vijayakumar_CV.pdf', 'Name: CURRI CULUM VI TAE

Email: curri.culum.vi.tae.resume-import-07537@hhh-resume-import.invalid

Phone: +919482227948

Headline: VI JAYAKUMARDODDAMANI

Extracted Resume Text: CURRI CULUM VI TAE
VI JAYAKUMARDODDAMANI
CI VI LENGI NEER
Cor r espondenceAddr ess:
C/o. B. D. Pendhar kar ,
NearDr . Vi l asDeoi kar ,
Pat elSawMi l lRoad,
MulRoad,
Ut t am Nagar ,
Chandr apur - 442401.Mahar asht r ast at e,I NDI A
Cel l :+919482227948
E- mai l :vi j ayr d_ci vi l @r edi f f mai l . com
vaj aykumar doddamani @gmai l . com
CAREEROBJECTI VE:
Tocar veani chei nt heCi vi lEngi neer i ngi ndust r ybyachi evi ngexcel l encei nal l
spher esbasedonpr i nci pl ecent er edl eader shi p.
EXPERTI SE:
 Bui l di ngandl eadi ngt eams
 St r eaml i ni ngsi t esyst ems
 Wor kef f ect i vel yunderpr essur e
 Communi cat i on
 Si t esaf et ycoor di nat or
 Manageandmoni t oreachst ageofpr oj ect
 Deci si onmaki ng
RESPONSI BI LI TI ES:
1.Li ai soni ngwi t hAr chi t ect s,Cont r act or s,Localaut hor i t i esandot her
Agenci es.
2.Si t eSuper vi si on
3.Gui di ngj uni orsi t eengi neer s
4.Maki ngSub-Cont r act orBi l l i ng
I NMYCAREERHI STORYTOTALWORKEXPERI ENCE:13. 0Year s
1)Pr oj ectDet ai l s: . 3Year sTi l lDat e
NameofOr gani zat i on Shapoor j iPal l onj iandCompanyPvt . ,Lt d.
Desi gnat i on Engi neerConst r uct i on
Exper i ence Si nceJul y,2017t oTi l lDat e.
A)NameofPr oj ect : Gover nmentMedi calcol l egeandHospi t al
TypeofPr oj ect Hospi t al
Cl i ent
Execut i veAgency
Medi calEducat i onandDr ugsDepar t ment ,Mahar asht r a.
HSCC( I )Lt d. ,Noi da.
Ar chi t ectandDesi gn: Shapoor j iPal l onj iandCompanyPvt . ,Lt d
Cont r act or : Shapoor j iPal l onj iandCompanyPvt . ,Lt d.
Pr oj ectCost : Rs. 600. 00Cr .
Locat i on: Chandr apur ,Chandr apurDi st . ,Mahar asht r a.
B)NameofPr oj ect : AP- TI DCO,EWSRESI DENTI ALHOUSI NGPROJECT.
Cl i ent : AP- TI DCO,Andhr aPr adesh.
TypeofPr oj ect G+3f l oor( 4000Fl at s)Townshi pEWSResi dent i al
Bui l di ng.

-- 1 of 4 --

Ar chi t ectandDesi gn: Shapoor j iPal l onj iandcompanyPvt . ,Lt d.
Cont r act or Shapoor j iPal l onj iandcompanyPvt . ,Lt d.
Locat i on: Adoni ,Kur noolDi st . ,Andhr aPr adesh.
Pr oj ectCost : Rs. 250. 00Cr .
JobResponsi bi l i t i es:
 Over al lI nchar geofexecut i onoft hest r uct ur eandf i ni shi ngact i vi t y.
 Wor ki ngoutt hequant i t i esf r om dr awi ngs&byusi ngAut oCAD.
 Const r uct i onmat er i al sar r angementoft hewor k.
 Co- or di nat ef orsub- cont r act orandot heragenci esr unt hepr oj ectasperpl anni ng
t ar get sandschedul e.
 Fol l owi ngHSEasperI SOst andar ds.
 Mat er i alcal cul at i onandr econci l i at i onoft heal lact i vi t i es.
 Leadt het eam andgui dancet ot heexecut i onengi neer s.
 Toavoi dr ewor kandmoni t or i ngt heal lact i vi t i es.
 Maxi mum ut i l i zat i onofmenandmachi ner y.
 Ensur i ngt hequal i t yoft hepr oj ectaspercompanyst andar ds.
 Pr epar at i onofdai l ypr ogr essr epor t .
 Sub- cont r act orbi l lver i f i cat i onandcer t i f i edf orpayment .
 Manpowermobi l i zat i onandvendor sar r angementf orconst r uct i onact i vi t i es.
2)Pr oj ectDet ai l s: . 5Year s:2Mont hs
NameofOr gani zat i on Br enCor por at i on
Desi gnat i on Si t eEngi neer
Exper i ence Si nceApr i l ,2012t oJune,2017.
A)NameofPr oj ect Br enCel est i a,Bangal or e.
TypeofPr oj ect- 1B+G+8f l oorandG+6
f l oor
Resi dent i alBui l di ngandCommer ci al
Cl i ent Br enCor por at i on
Ar chi t ect ThomasAssoci at es
St r uct ur eDesi gn St er l i ngEngi neer i ng
Cont r act or RAKconst r uct i on,Bangal or e.
Locat i on Kai kondanhal l i ,Bangal or e.
Pr oj ectCost Rs. 80. 00cr or e
B)NameofPr oj ect Br enOpt i mus
Type–B2+G+6f l oor Commer ci alPr oj ect
Cont r act orandCl i ent Br enCor por at i on
Ar chi t ect ThomasAssoci at es
St r uct ur eDesi gn St er l i ngEngi neer i ng
Pr oj ectCost Rs. 70. 00Cr .
Locat i on Dai r yCi r cl e,Bangal or e.
JobResponsi bi l i t y:
 Execut i onofr esi dent i albui l di ngwor ksl i kemar ki ngt ohandi ngover
t hebui l di ngt ot hecl i ent .
 Labourmobi l i zat i onandco- or di nat i ont ot heot heragenci esbi l l
pr epar i ngf orcont r act orandcer t i f yi ngt hepayment .
 Mat er i almanagementatsi t eandt i mel ycompl et i onoft hebui l di ngas
perr equi r ement .

-- 2 of 4 --

3)Pr oj ectDet ai l s: 4Year s:0Mont hs
NameofOr gani zat i on GammonI ndi aLi mi t ed,
Exper i ence Si nceMar . ,2008t oMar . ,2012.
Desi gnat i on Si t eEngi neer
NameofPr oj ect Godr ejPr oper t i es
TypeofPr oj ect- 1B+G+15f l oor Resi dent i alBui l di ngandCommer ci al
Cl i ent Godr ejPr oper t i es
Cont r act or GammonI ndi aLi mi t ed.
Locat i on Hebbal ,Bangal or e.
Pr oj ectCost Rs. 100. 00Cr .
Jobr esponsi bi l i t y:
 Wor khandl i ngmar ki ng,concr et i ng,shut t er i ngandbar
bendi ngwor ks.
 Pl anni ngandexecut i onofRCCwor kchecki ngof
r ei nf or cementandshut t er i ngasperdr awi ngs.
 Pr epar i ngcheckl i standest i mat i onofquant i t i es.
 Execut i onoff i ni shi ngi t ems.
 Pr epar edsubcont r act orbi l l i ng.Execut i onofwor kbarbendi ng
schedul e.Rei nf or cementpl aci ng,shut t er i ngandconcr et e
wor k.
 Execut i onoff i ni shi ngi t emsl i kebl ockwor ks,pl ast er i ngf or
i nt er nalandext er nalf orapar t ment .
 Ensur i ngqual i t y.
 Towor koutwaysandi deast hatwi l lsavecostandt i meof
t hewor k.
 Super vi si onoft i l esl ayi ngwor k,gr ani t el ayi ng,cl addi ngwor k.
 Fl athandi ngovert ot hecl i ent s.
4)Pr oj ectDet ai l s: ( Iam sel ect edi ncampusi nt er vi ewi nt hi scompany)0Y: 8M
NameofOr gani zat i on Shr i gi r iEngi neer i ngConst r uct i on,Pune.
Desi gnat i on Si t eEngi neer
Exper i ence Si nceJul y,2007t oFeb. ,2008.
Nameofsi t e DeepakMukhar j ee
TypeofSi t eG+1f l oor Resi dent i alBui l di ng
Cont r act or Shr i gi r iConst r uct i on
Ar chi t ect Har al eAssoci at es
Locat i on Vi manNagar ,Pune.
Si t eCost Rs. 50. 00Lakhs
JobResponsi bi l i t i es:
Super vi si ngf ort heent i r ewor kst heodol i t emar ki ngf orf oot i ng.
 Execut i onofwor kbarbendi ngschedul e,r ei nf or cementpl aci ng,shut t er i ng
andconcr et ewor k.
 Especi al l yf i ni shi ngwor kl i kebl ockwor k,pl ast er i ngf ori nt er nalandext er nal
wor k.
 Super vi si onoft i l esl ayi ngwor k,gr ani t el ayi ng,cl addi ngwor k.
 Mat er i alpur chasi ng.

-- 3 of 4 --

ACADEMI CQUALI FI CATI ON:
SOFTWARESKI LLS:
Oper at i ngSyst ems: M. S. Of f i ce2007
Packages : Aut oCAD2004
Typewr i t i ng : Bot hEngl i shandKannada
Ci vi li nst r ument : Oper at i ngAut ol evelandTheodol i t e
PERSONALI NFORMATI ON:
Name :VI JAYAKUMARDODDAMANI
Dat eofBi r t h :15- 08- 1980
Sex :Mal e
Mar i t alst at us :Mar r i ed
Nat i onal i t y : I ndi an
LanguagesKnown :Engl i sh,Hi ndi ,KannadaandMar at hi
Fat her ’ sname : Ramachandr aM.Dodamani
Mot her ’ sname : Suvar naR.Dodamani
Per manentAddr ess : Vi j ayakumarDoddamani ,
S/O:R. M. Dodamani ,
At : Dadamat t i ,
Post :Sar awad- 586125,
Tq.Di st . :Vi j ayapur a- 586101,
Kar nat akaSt at e,I NDI A.
Hobbi es : ChessandCr i cket
Decl ar at i on:
Iher ebydecl ar et hatal lt hedet ai l sf ur ni shedabovear et r uet ot hebestofmy
knowl edge.
Pl ace:Chandr apur your sf ai t hf ul l y,
Dat e:
( Vi j ayakumarDoddamani )
*****
Exami nat i on Uni ver si t y/Boar d Year Per cent age
Di pl omai nCi vi l
Engi neer i ng
Depar t mentof
Techni cal
Educat i on,
Bangal or e
2004-2007 67. 08%

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Vijayakumar_CV.pdf'),
(7538, 'experience in construction Billing & Estimation of civil engineering', 'ratneshsinghy2z@gmail.com', '918564925429', 'Profile Summary', 'Profile Summary', '', 'Core Competencies
Career Timeline
July’15-Oct''15
KK Construction & Builders Pvt Limited
as Trainee Site Engineer
Dec''15-May’18
South East Constructions Company
Private Limited as Assistant Engineer
June''18- to January’2022.
NCC Ltd. as Billing & Estimation Engineer
-- 1 of 4 --
Project Cost: 1058 Crores
Responsibility:-
● Making and monitoring client billing on monthly basis; tracking
billing process and, maintain supporting document
● Reviewing and monitoring of sub-contractor bill
● Reviewing and Monitoring of escalation bill
● Reviewing and monitoring rate analysis for extra items
● Coordinated with the client, executed work and verified RA Bill
against executed work before submitted to client
● Preparing and reviewing WIP report weekly and monthly basis
● Monitoring client bill as per CPWD specification
● Reviewing and monitoring material reconciliation on monthly
basis
● Preparing and monitoring required vs. actual material testing
report record
● Managing weekly and monthly reports of site
● Managing project related function on daily basis
● Preparing work order for sub contractor
Quantity Estimation Engineer (June’18 to Nov’18)
Project: Construction of World Trade Centre At Nauroji Nagar New- Delhi,
Client: NBCC India Limited
Project Cost: 1990 Crores
Dec’15 -May’18 with South East Constructions Company Private Limited
As a
Project Assistant Engineer
Project: Construction of Kharkai Barrage,
Project Cost: 550 Crores
July’15-Oct’15 with K K constructions & Builders.
As A Graduate Trainee Engineer
Project: Construction of Gemini Paradise Multistory Building.
Project Cost: 800 Crores
Key Result Areas Being a Billing Engineer:
● Reviewing client billing on monthly basis; tracking billing process,', ARRAY['3 of 4 --', '4 of 4 --']::text[], ARRAY['3 of 4 --', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['3 of 4 --', '4 of 4 --']::text[], '', 'Core Competencies
Career Timeline
July’15-Oct''15
KK Construction & Builders Pvt Limited
as Trainee Site Engineer
Dec''15-May’18
South East Constructions Company
Private Limited as Assistant Engineer
June''18- to January’2022.
NCC Ltd. as Billing & Estimation Engineer
-- 1 of 4 --
Project Cost: 1058 Crores
Responsibility:-
● Making and monitoring client billing on monthly basis; tracking
billing process and, maintain supporting document
● Reviewing and monitoring of sub-contractor bill
● Reviewing and Monitoring of escalation bill
● Reviewing and monitoring rate analysis for extra items
● Coordinated with the client, executed work and verified RA Bill
against executed work before submitted to client
● Preparing and reviewing WIP report weekly and monthly basis
● Monitoring client bill as per CPWD specification
● Reviewing and monitoring material reconciliation on monthly
basis
● Preparing and monitoring required vs. actual material testing
report record
● Managing weekly and monthly reports of site
● Managing project related function on daily basis
● Preparing work order for sub contractor
Quantity Estimation Engineer (June’18 to Nov’18)
Project: Construction of World Trade Centre At Nauroji Nagar New- Delhi,
Client: NBCC India Limited
Project Cost: 1990 Crores
Dec’15 -May’18 with South East Constructions Company Private Limited
As a
Project Assistant Engineer
Project: Construction of Kharkai Barrage,
Project Cost: 550 Crores
July’15-Oct’15 with K K constructions & Builders.
As A Graduate Trainee Engineer
Project: Construction of Gemini Paradise Multistory Building.
Project Cost: 800 Crores
Key Result Areas Being a Billing Engineer:
● Reviewing client billing on monthly basis; tracking billing process,', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"works at site.\n● A growth-oriented professional with 6.5 year of experience in\nbilling engineer of construction proficient while acting as a billing\nengineer to prepare client bill as per CPWD specification and 1 year\nexperience as a site engineer in building construction proficient\nwhile acting as a technical adviser at construction site\n● Proficient in undertaking procurement of material, inviting\nquotations, making estimations, monitoring billing and\nsupervising intra-departmental operations\n● Proficient in verification of RA Bills against executed works before\nsubmitting to client\n● Skilled in using latest engineering tools and cost evaluation\ntechniques to produce cost-effective solution & preparing the\nmonthly reconciliation statement\n● Skilled in determining operational feasibility through analysis,\nproblem definition, requirement analysis and proposing solutions\n● Hands-on experience in scrutiny & certification of contractor bills\nas per statutory requirements, contract terms & follow-up with\naccount\n● Recognized for being an integral part of Construction of New\nIntegrated Passenger Terminal Building CCS International\nAirport, Lucknow, Construction Of Kharkai Barrage, Jamshedpur,\nConstruction of World Trade Centre Nauroji Nagar, New Delhi.\n● Capability to lead team and work individually as per the\nrequirement of the project under consideration\n● Exhibited strong communication skills, understanding of project\ndesign and knowledge of contract management & administration\n● Efficient organizer, motivator, team player and a decisive leader\nwith the skills to motivate teams to excel & win\n● Interacting with team members to ensure smooth progress of\nproject work; ensuring adherence to quality norms throughout the\nimplementation process\nFeb’2022-Present with DLS Professionals Services Private Limited.,-As\nAssistant Manager-QS\nProject: DLF Floor City at Gurugram, Haryana.\nClient: DLF Limited.\nProject Cost: -1071 Crores\nDec’18-Jan’2022 with NCC Ltd., Lucknow as QS/Billing Engineer\nProject: Construction of New Integrated Passenger Terminal Building At\nCCS International Airport, Lucknow.\nClient: Airport Authority of India\nratneshsinghy2z@gmail.com\n+918564925429 / 7992447968\n● Client Billing\n● Contractors / Sub Contractors Billing\n● Standard Quantity Estimation\n● Standard Quantity Vs Executed/Paid Quantity\n● Client Relationship Management\n● Resource Allocation\n● Bar Bending Schedule\n● Site Management\n● Site Execution\n● Building Layout\n● Contract Management\n● Team Building\n● Consulting Clients\n● Reporting Documentation\n● Cross-functional Coordination\n● Process Enhancements\nFebruary’2022 to Present.\nDLS Professional Services Pvt. Ltd. As Asst.\nManager -QS\nRATNESH KUMAR SINGH\nTargeting an opportunity to work in Billing / QS-\nContracts/Quantity Estimation with an\norganization of repute"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ratnesh Singh Resume . (1).pdf', 'Name: experience in construction Billing & Estimation of civil engineering

Email: ratneshsinghy2z@gmail.com

Phone: +918564925429

Headline: Profile Summary

IT Skills: -- 3 of 4 --
-- 4 of 4 --

Employment: works at site.
● A growth-oriented professional with 6.5 year of experience in
billing engineer of construction proficient while acting as a billing
engineer to prepare client bill as per CPWD specification and 1 year
experience as a site engineer in building construction proficient
while acting as a technical adviser at construction site
● Proficient in undertaking procurement of material, inviting
quotations, making estimations, monitoring billing and
supervising intra-departmental operations
● Proficient in verification of RA Bills against executed works before
submitting to client
● Skilled in using latest engineering tools and cost evaluation
techniques to produce cost-effective solution & preparing the
monthly reconciliation statement
● Skilled in determining operational feasibility through analysis,
problem definition, requirement analysis and proposing solutions
● Hands-on experience in scrutiny & certification of contractor bills
as per statutory requirements, contract terms & follow-up with
account
● Recognized for being an integral part of Construction of New
Integrated Passenger Terminal Building CCS International
Airport, Lucknow, Construction Of Kharkai Barrage, Jamshedpur,
Construction of World Trade Centre Nauroji Nagar, New Delhi.
● Capability to lead team and work individually as per the
requirement of the project under consideration
● Exhibited strong communication skills, understanding of project
design and knowledge of contract management & administration
● Efficient organizer, motivator, team player and a decisive leader
with the skills to motivate teams to excel & win
● Interacting with team members to ensure smooth progress of
project work; ensuring adherence to quality norms throughout the
implementation process
Feb’2022-Present with DLS Professionals Services Private Limited.,-As
Assistant Manager-QS
Project: DLF Floor City at Gurugram, Haryana.
Client: DLF Limited.
Project Cost: -1071 Crores
Dec’18-Jan’2022 with NCC Ltd., Lucknow as QS/Billing Engineer
Project: Construction of New Integrated Passenger Terminal Building At
CCS International Airport, Lucknow.
Client: Airport Authority of India
ratneshsinghy2z@gmail.com
+918564925429 / 7992447968
● Client Billing
● Contractors / Sub Contractors Billing
● Standard Quantity Estimation
● Standard Quantity Vs Executed/Paid Quantity
● Client Relationship Management
● Resource Allocation
● Bar Bending Schedule
● Site Management
● Site Execution
● Building Layout
● Contract Management
● Team Building
● Consulting Clients
● Reporting Documentation
● Cross-functional Coordination
● Process Enhancements
February’2022 to Present.
DLS Professional Services Pvt. Ltd. As Asst.
Manager -QS
RATNESH KUMAR SINGH
Targeting an opportunity to work in Billing / QS-
Contracts/Quantity Estimation with an
organization of repute

Education: Training

Personal Details: Core Competencies
Career Timeline
July’15-Oct''15
KK Construction & Builders Pvt Limited
as Trainee Site Engineer
Dec''15-May’18
South East Constructions Company
Private Limited as Assistant Engineer
June''18- to January’2022.
NCC Ltd. as Billing & Estimation Engineer
-- 1 of 4 --
Project Cost: 1058 Crores
Responsibility:-
● Making and monitoring client billing on monthly basis; tracking
billing process and, maintain supporting document
● Reviewing and monitoring of sub-contractor bill
● Reviewing and Monitoring of escalation bill
● Reviewing and monitoring rate analysis for extra items
● Coordinated with the client, executed work and verified RA Bill
against executed work before submitted to client
● Preparing and reviewing WIP report weekly and monthly basis
● Monitoring client bill as per CPWD specification
● Reviewing and monitoring material reconciliation on monthly
basis
● Preparing and monitoring required vs. actual material testing
report record
● Managing weekly and monthly reports of site
● Managing project related function on daily basis
● Preparing work order for sub contractor
Quantity Estimation Engineer (June’18 to Nov’18)
Project: Construction of World Trade Centre At Nauroji Nagar New- Delhi,
Client: NBCC India Limited
Project Cost: 1990 Crores
Dec’15 -May’18 with South East Constructions Company Private Limited
As a
Project Assistant Engineer
Project: Construction of Kharkai Barrage,
Project Cost: 550 Crores
July’15-Oct’15 with K K constructions & Builders.
As A Graduate Trainee Engineer
Project: Construction of Gemini Paradise Multistory Building.
Project Cost: 800 Crores
Key Result Areas Being a Billing Engineer:
● Reviewing client billing on monthly basis; tracking billing process,

Extracted Resume Text: ● Performance-driven professional with nearly 7.90 years of
experience in construction Billing & Estimation of civil engineering
works at site.
● A growth-oriented professional with 6.5 year of experience in
billing engineer of construction proficient while acting as a billing
engineer to prepare client bill as per CPWD specification and 1 year
experience as a site engineer in building construction proficient
while acting as a technical adviser at construction site
● Proficient in undertaking procurement of material, inviting
quotations, making estimations, monitoring billing and
supervising intra-departmental operations
● Proficient in verification of RA Bills against executed works before
submitting to client
● Skilled in using latest engineering tools and cost evaluation
techniques to produce cost-effective solution & preparing the
monthly reconciliation statement
● Skilled in determining operational feasibility through analysis,
problem definition, requirement analysis and proposing solutions
● Hands-on experience in scrutiny & certification of contractor bills
as per statutory requirements, contract terms & follow-up with
account
● Recognized for being an integral part of Construction of New
Integrated Passenger Terminal Building CCS International
Airport, Lucknow, Construction Of Kharkai Barrage, Jamshedpur,
Construction of World Trade Centre Nauroji Nagar, New Delhi.
● Capability to lead team and work individually as per the
requirement of the project under consideration
● Exhibited strong communication skills, understanding of project
design and knowledge of contract management & administration
● Efficient organizer, motivator, team player and a decisive leader
with the skills to motivate teams to excel & win
● Interacting with team members to ensure smooth progress of
project work; ensuring adherence to quality norms throughout the
implementation process
Feb’2022-Present with DLS Professionals Services Private Limited.,-As
Assistant Manager-QS
Project: DLF Floor City at Gurugram, Haryana.
Client: DLF Limited.
Project Cost: -1071 Crores
Dec’18-Jan’2022 with NCC Ltd., Lucknow as QS/Billing Engineer
Project: Construction of New Integrated Passenger Terminal Building At
CCS International Airport, Lucknow.
Client: Airport Authority of India
ratneshsinghy2z@gmail.com
+918564925429 / 7992447968
● Client Billing
● Contractors / Sub Contractors Billing
● Standard Quantity Estimation
● Standard Quantity Vs Executed/Paid Quantity
● Client Relationship Management
● Resource Allocation
● Bar Bending Schedule
● Site Management
● Site Execution
● Building Layout
● Contract Management
● Team Building
● Consulting Clients
● Reporting Documentation
● Cross-functional Coordination
● Process Enhancements
February’2022 to Present.
DLS Professional Services Pvt. Ltd. As Asst.
Manager -QS
RATNESH KUMAR SINGH
Targeting an opportunity to work in Billing / QS-
Contracts/Quantity Estimation with an
organization of repute
Profile Summary
Work Experience
Contact
Core Competencies
Career Timeline
July’15-Oct''15
KK Construction & Builders Pvt Limited
as Trainee Site Engineer
Dec''15-May’18
South East Constructions Company
Private Limited as Assistant Engineer
June''18- to January’2022.
NCC Ltd. as Billing & Estimation Engineer

-- 1 of 4 --

Project Cost: 1058 Crores
Responsibility:-
● Making and monitoring client billing on monthly basis; tracking
billing process and, maintain supporting document
● Reviewing and monitoring of sub-contractor bill
● Reviewing and Monitoring of escalation bill
● Reviewing and monitoring rate analysis for extra items
● Coordinated with the client, executed work and verified RA Bill
against executed work before submitted to client
● Preparing and reviewing WIP report weekly and monthly basis
● Monitoring client bill as per CPWD specification
● Reviewing and monitoring material reconciliation on monthly
basis
● Preparing and monitoring required vs. actual material testing
report record
● Managing weekly and monthly reports of site
● Managing project related function on daily basis
● Preparing work order for sub contractor
Quantity Estimation Engineer (June’18 to Nov’18)
Project: Construction of World Trade Centre At Nauroji Nagar New- Delhi,
Client: NBCC India Limited
Project Cost: 1990 Crores
Dec’15 -May’18 with South East Constructions Company Private Limited
As a
Project Assistant Engineer
Project: Construction of Kharkai Barrage,
Project Cost: 550 Crores
July’15-Oct’15 with K K constructions & Builders.
As A Graduate Trainee Engineer
Project: Construction of Gemini Paradise Multistory Building.
Project Cost: 800 Crores
Key Result Areas Being a Billing Engineer:
● Reviewing client billing on monthly basis; tracking billing process,
assessing billing changes.
● Preparing and monitoring Client Bill as per CPWD specification
● Preparing Standard Quantity for Structural & finishing work with
help of GFC drawings.
● Preparing bar bending schedule
● Preparing Escalation Bill as required
● Reviewing rate analysis and prepare extra items as required
● Preparing and reviewing reconciliation client vs. contractor on a
monthly basis
● Reviewing material reconciliation on a monthly basis
● Preparing required vs. actual material testing report record
● Administering Civil Construction work MB in compliance with
CPWD specifications
● Managing Weekly and Monthly reports for site
● Managing project related function on daily basis
● Preparing work order and sub contractor bill
● Reviewing Material testing records for site
● Quality control and various tests of material & Co-ordination with
contractor
● Successfully completed “Construction of
Kharkai Barrage –Jamshedpur” Project within
the specified time frame; received the
appreciation from client.
● Successfully completed “Construction of New
Integrated Passenger Terminal Building At CCS
International Airport, Lucknow. “
● Partially completed “Gemini Paradise
Multistory Building, “Gorakhpur”
● Communicator
● Innovator
● Thinker
● Collaborator
● Intuitive
● Team Leader
● Good Knowledge of AUTO CAD
● Knowledge of ERP
● Strong Will Power
● Team working spirit
● Ability and willingness to learn
● B.Tech (Civil Engineering) from BBDNITM ,
Lucknow with 74.44%
● Intermediate from SBSIC Inter College, Ratasiya
(UP-Board) in 2008 with 76.70%
● Matriculation from SBSIC Inter College, Ratasiya
(UP-Board) in 2008 with 59.16%
Other Course:
● Certified course of AutoCAD from Cad Centre.
Organization: Uttar Pradesh Rajkiya Nirman Nigam
Limited, Uttar Pradesh
Duration: 4 weeks, Objective: Construction of New High
Court Building, Unit-1 In Lucknow, Uttar Pradesh
Highlights
Soft Skills
Key Skills and Attributes
Education
Training
Personal Details

-- 2 of 4 --

● To coordinate PM, GM and Project Coordinator
● Coordinating with the client & cross-functional operations teams
to identify & manage improvement activities
● Charring project review meetings to monitor progress of the
project as per schedule / budgets, and ensuring timely completion
& delivery of project to the client, extending production support
for applications
Key Result Areas Being a Graduate Trainee Engineer:
● Anchoring site activities to ensure completion of project within the
time & cost parameters
● Studying structural drawings which includes architectural plan,
beam detail, column detail, layout detail and so on
● Shouldering the responsibility of executing:
o Bulk excavation in basement below 12m deep from NGL
o Heavy RCC foundation in basement below 12m deep from NGL
o Retaining wall RCC structure in basement below 12m deep
from NGL
o Water proofing in basement below 12m from NGL
o Stich slab & tranches in basement below 12m from NGL
o Ramps foundation, slab & beam RCC in basement below 12m
from NGL
o Vacuum dewatered flooring/Timex
● Utilizing auto level for level transferring or checking ground level
during excavation
● Managing shuttering, RCC, Reinforcement, and finishing work
● Preparing Check list For Excavation, PCC, Footing, Column, Beam,
Slab, Brick Work, Plaster Work.
● Preparing Pour card for RCC and PCC
● Shouldering the responsibility of finishing work execution
o All kind of flooring Work like(Granite, Kota, Vitrified, Marble,
Ceramic, Terrazzo etc)
o
● Creating bar bending schedule
● Space frame work
● Scheduling work / tasks & sourcing, planning & allocation of
resources
● Implementing standards and ensuring adherence to quality
standards through in-process checks
● Maintaining cross-functional coordination with civil foremen /
supervisor / GM / PM
● Assured execution of work at site and received approval by
inspection before start of activities such as level of shuttering,
pouring of concrete etc.
● Skilled in , Windows 8 / XP / Vista and MS Office applications, AutoCAD,
Stadd Pro, ERP,
Date of Birth:05-07-1993
Languages Known: Hindi & English
Address: Village + post- Khurwasia uttar,
District -Deoria, Uttar Pradesh-274703
Present Salary (CTC) :- 780000/-
Expected Salary (CTC): - 960000/-
-----------------------------------------------------------------------------------------------------------------------------------------------------
Technical Skills

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Ratnesh Singh Resume . (1).pdf

Parsed Technical Skills: 3 of 4 --, 4 of 4 --'),
(7539, 'Career Objective:', 'career.objective.resume-import-07539@hhh-resume-import.invalid', '918300625189', 'Career Objective:', 'Career Objective:', 'Seeking a position to utilize my skills and abilities in a technology
industry that offers professional growth while being resourceful, innovative and
flexible.', 'Seeking a position to utilize my skills and abilities in a technology
industry that offers professional growth while being resourceful, innovative and
flexible.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Name : ARUL JENIFER. A
• Profession : Civil Engineer
• Experience : 07 years
• Date of Birth : 18-11-1993
• Sex : Male
• Marital status : Married
• Nationality : Indian
• Driving License : India
• Gmail : aruljenifer11@gmail.com
• Mobile number : +918300625189,+916380207957
• Languages known : Tamil, English,Hindi
ACADEMIC PROFILE
• Course : Diploma Civil Engineering(2009 to 2013)
• Institution : Udaya Polytechnic College
• University : Anna University Chennai , India
• Year of passing : April 2013
• Percentage of mark : First class 70%
-- 1 of 2 --
Experience details
Experience in India : 09/04/2019 to 20/02/2021
Company Name : L&T INDIA-LARSEN & TOUBRO/HEAVY
H H ENGINEERING
Type of projects : KUDANKULAM NUCLEAR POWER PLANT(3&4)
H PUMP HOUSE 3,
*REINFORCEMENT WORK
*MS board & Doka shuttering work
*CONCRETE WORK,Brick work ,Plastering work
Experience in India : 29/10/2018 to 10/02/2019
Company Name : v.sathyamoothy & co,NAMAKAL
Type of projects : over head tanks,collage buildings
Experience in Oman : 14/03/2016 to 14/03/2018
Company Name : Ahmed Mansoor Al Amri Trad & Developers ,
Al seeb , Mabelah , Muscat, Post box no: 346, Pin code : 122.
Type of Projects : Flats, Villas , Residential Buildings , Public Commercial H
K Buildings ,Multistorey Buildings(G+12), Masjids & School Buildings
Experience in India : 06/05/2013 to 30/01/2016
Company Name : DV construction,Chennai.
Type of projects : Flats, Villas & Residential Buildings
Civil Engineer : Oversee construction projects, Take the designs and implement then during
construction ,Think both creatively and logically resolving design and development problems,
Ensuring projects run smoothly and structures are completed within budget and on time,
Communicate and liaise effectively with subcontractors, Consultants, co-workers and clients,
DPR send by Project Manager.
Extra Working Skills:', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"• Date of Birth : 18-11-1993\n• Sex : Male\n• Marital status : Married\n• Nationality : Indian\n• Driving License : India\n• Gmail : aruljenifer11@gmail.com\n• Mobile number : +918300625189,+916380207957\n• Languages known : Tamil, English,Hindi\nACADEMIC PROFILE\n• Course : Diploma Civil Engineering(2009 to 2013)\n• Institution : Udaya Polytechnic College\n• University : Anna University Chennai , India\n• Year of passing : April 2013\n• Percentage of mark : First class 70%\n-- 1 of 2 --\nExperience details\nExperience in India : 09/04/2019 to 20/02/2021\nCompany Name : L&T INDIA-LARSEN & TOUBRO/HEAVY\nH H ENGINEERING\nType of projects : KUDANKULAM NUCLEAR POWER PLANT(3&4)\nH PUMP HOUSE 3,\n*REINFORCEMENT WORK\n*MS board & Doka shuttering work\n*CONCRETE WORK,Brick work ,Plastering work\nExperience in India : 29/10/2018 to 10/02/2019\nCompany Name : v.sathyamoothy & co,NAMAKAL\nType of projects : over head tanks,collage buildings\nExperience in Oman : 14/03/2016 to 14/03/2018\nCompany Name : Ahmed Mansoor Al Amri Trad & Developers ,\nAl seeb , Mabelah , Muscat, Post box no: 346, Pin code : 122.\nType of Projects : Flats, Villas , Residential Buildings , Public Commercial H\nK Buildings ,Multistorey Buildings(G+12), Masjids & School Buildings\nExperience in India : 06/05/2013 to 30/01/2016\nCompany Name : DV construction,Chennai.\nType of projects : Flats, Villas & Residential Buildings\nCivil Engineer : Oversee construction projects, Take the designs and implement then during\nconstruction ,Think both creatively and logically resolving design and development problems,\nEnsuring projects run smoothly and structures are completed within budget and on time,\nCommunicate and liaise effectively with subcontractors, Consultants, co-workers and clients,\nDPR send by Project Manager.\nExtra Working Skills:\nQuantity Estimation , Site Engineering,Labour management,Money management\nProject Management, Auto CADD 2D&3D\nMicrosoft word , Microsoft excel , Microsoft power point,Bill Making"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\downloadfile.pdf', 'Name: Career Objective:

Email: career.objective.resume-import-07539@hhh-resume-import.invalid

Phone: +918300625189

Headline: Career Objective:

Profile Summary: Seeking a position to utilize my skills and abilities in a technology
industry that offers professional growth while being resourceful, innovative and
flexible.

Employment: • Date of Birth : 18-11-1993
• Sex : Male
• Marital status : Married
• Nationality : Indian
• Driving License : India
• Gmail : aruljenifer11@gmail.com
• Mobile number : +918300625189,+916380207957
• Languages known : Tamil, English,Hindi
ACADEMIC PROFILE
• Course : Diploma Civil Engineering(2009 to 2013)
• Institution : Udaya Polytechnic College
• University : Anna University Chennai , India
• Year of passing : April 2013
• Percentage of mark : First class 70%
-- 1 of 2 --
Experience details
Experience in India : 09/04/2019 to 20/02/2021
Company Name : L&T INDIA-LARSEN & TOUBRO/HEAVY
H H ENGINEERING
Type of projects : KUDANKULAM NUCLEAR POWER PLANT(3&4)
H PUMP HOUSE 3,
*REINFORCEMENT WORK
*MS board & Doka shuttering work
*CONCRETE WORK,Brick work ,Plastering work
Experience in India : 29/10/2018 to 10/02/2019
Company Name : v.sathyamoothy & co,NAMAKAL
Type of projects : over head tanks,collage buildings
Experience in Oman : 14/03/2016 to 14/03/2018
Company Name : Ahmed Mansoor Al Amri Trad & Developers ,
Al seeb , Mabelah , Muscat, Post box no: 346, Pin code : 122.
Type of Projects : Flats, Villas , Residential Buildings , Public Commercial H
K Buildings ,Multistorey Buildings(G+12), Masjids & School Buildings
Experience in India : 06/05/2013 to 30/01/2016
Company Name : DV construction,Chennai.
Type of projects : Flats, Villas & Residential Buildings
Civil Engineer : Oversee construction projects, Take the designs and implement then during
construction ,Think both creatively and logically resolving design and development problems,
Ensuring projects run smoothly and structures are completed within budget and on time,
Communicate and liaise effectively with subcontractors, Consultants, co-workers and clients,
DPR send by Project Manager.
Extra Working Skills:
Quantity Estimation , Site Engineering,Labour management,Money management
Project Management, Auto CADD 2D&3D
Microsoft word , Microsoft excel , Microsoft power point,Bill Making

Education: • Course : Diploma Civil Engineering(2009 to 2013)
• Institution : Udaya Polytechnic College
• University : Anna University Chennai , India
• Year of passing : April 2013
• Percentage of mark : First class 70%
-- 1 of 2 --
Experience details
Experience in India : 09/04/2019 to 20/02/2021
Company Name : L&T INDIA-LARSEN & TOUBRO/HEAVY
H H ENGINEERING
Type of projects : KUDANKULAM NUCLEAR POWER PLANT(3&4)
H PUMP HOUSE 3,
*REINFORCEMENT WORK
*MS board & Doka shuttering work
*CONCRETE WORK,Brick work ,Plastering work
Experience in India : 29/10/2018 to 10/02/2019
Company Name : v.sathyamoothy & co,NAMAKAL
Type of projects : over head tanks,collage buildings
Experience in Oman : 14/03/2016 to 14/03/2018
Company Name : Ahmed Mansoor Al Amri Trad & Developers ,
Al seeb , Mabelah , Muscat, Post box no: 346, Pin code : 122.
Type of Projects : Flats, Villas , Residential Buildings , Public Commercial H
K Buildings ,Multistorey Buildings(G+12), Masjids & School Buildings
Experience in India : 06/05/2013 to 30/01/2016
Company Name : DV construction,Chennai.
Type of projects : Flats, Villas & Residential Buildings
Civil Engineer : Oversee construction projects, Take the designs and implement then during
construction ,Think both creatively and logically resolving design and development problems,
Ensuring projects run smoothly and structures are completed within budget and on time,
Communicate and liaise effectively with subcontractors, Consultants, co-workers and clients,
DPR send by Project Manager.
Extra Working Skills:
Quantity Estimation , Site Engineering,Labour management,Money management
Project Management, Auto CADD 2D&3D
Microsoft word , Microsoft excel , Microsoft power point,Bill Making
Declaration :
I hereby declare that the particulars of information and facts stated
herein above are true, correct and complete to the best of my knowledge and belief.
Date: Signature,
Place:
-- 2 of 2 --

Personal Details: • Name : ARUL JENIFER. A
• Profession : Civil Engineer
• Experience : 07 years
• Date of Birth : 18-11-1993
• Sex : Male
• Marital status : Married
• Nationality : Indian
• Driving License : India
• Gmail : aruljenifer11@gmail.com
• Mobile number : +918300625189,+916380207957
• Languages known : Tamil, English,Hindi
ACADEMIC PROFILE
• Course : Diploma Civil Engineering(2009 to 2013)
• Institution : Udaya Polytechnic College
• University : Anna University Chennai , India
• Year of passing : April 2013
• Percentage of mark : First class 70%
-- 1 of 2 --
Experience details
Experience in India : 09/04/2019 to 20/02/2021
Company Name : L&T INDIA-LARSEN & TOUBRO/HEAVY
H H ENGINEERING
Type of projects : KUDANKULAM NUCLEAR POWER PLANT(3&4)
H PUMP HOUSE 3,
*REINFORCEMENT WORK
*MS board & Doka shuttering work
*CONCRETE WORK,Brick work ,Plastering work
Experience in India : 29/10/2018 to 10/02/2019
Company Name : v.sathyamoothy & co,NAMAKAL
Type of projects : over head tanks,collage buildings
Experience in Oman : 14/03/2016 to 14/03/2018
Company Name : Ahmed Mansoor Al Amri Trad & Developers ,
Al seeb , Mabelah , Muscat, Post box no: 346, Pin code : 122.
Type of Projects : Flats, Villas , Residential Buildings , Public Commercial H
K Buildings ,Multistorey Buildings(G+12), Masjids & School Buildings
Experience in India : 06/05/2013 to 30/01/2016
Company Name : DV construction,Chennai.
Type of projects : Flats, Villas & Residential Buildings
Civil Engineer : Oversee construction projects, Take the designs and implement then during
construction ,Think both creatively and logically resolving design and development problems,
Ensuring projects run smoothly and structures are completed within budget and on time,
Communicate and liaise effectively with subcontractors, Consultants, co-workers and clients,
DPR send by Project Manager.
Extra Working Skills:

Extracted Resume Text: CURRICULAM VITAE
Career Objective:
Seeking a position to utilize my skills and abilities in a technology
industry that offers professional growth while being resourceful, innovative and
flexible.
PERSONAL DETAILS
• Name : ARUL JENIFER. A
• Profession : Civil Engineer
• Experience : 07 years
• Date of Birth : 18-11-1993
• Sex : Male
• Marital status : Married
• Nationality : Indian
• Driving License : India
• Gmail : aruljenifer11@gmail.com
• Mobile number : +918300625189,+916380207957
• Languages known : Tamil, English,Hindi
ACADEMIC PROFILE
• Course : Diploma Civil Engineering(2009 to 2013)
• Institution : Udaya Polytechnic College
• University : Anna University Chennai , India
• Year of passing : April 2013
• Percentage of mark : First class 70%

-- 1 of 2 --

Experience details
Experience in India : 09/04/2019 to 20/02/2021
Company Name : L&T INDIA-LARSEN & TOUBRO/HEAVY
H H ENGINEERING
Type of projects : KUDANKULAM NUCLEAR POWER PLANT(3&4)
H PUMP HOUSE 3,
*REINFORCEMENT WORK
*MS board & Doka shuttering work
*CONCRETE WORK,Brick work ,Plastering work
Experience in India : 29/10/2018 to 10/02/2019
Company Name : v.sathyamoothy & co,NAMAKAL
Type of projects : over head tanks,collage buildings
Experience in Oman : 14/03/2016 to 14/03/2018
Company Name : Ahmed Mansoor Al Amri Trad & Developers ,
Al seeb , Mabelah , Muscat, Post box no: 346, Pin code : 122.
Type of Projects : Flats, Villas , Residential Buildings , Public Commercial H
K Buildings ,Multistorey Buildings(G+12), Masjids & School Buildings
Experience in India : 06/05/2013 to 30/01/2016
Company Name : DV construction,Chennai.
Type of projects : Flats, Villas & Residential Buildings
Civil Engineer : Oversee construction projects, Take the designs and implement then during
construction ,Think both creatively and logically resolving design and development problems,
Ensuring projects run smoothly and structures are completed within budget and on time,
Communicate and liaise effectively with subcontractors, Consultants, co-workers and clients,
DPR send by Project Manager.
Extra Working Skills:
Quantity Estimation , Site Engineering,Labour management,Money management
Project Management, Auto CADD 2D&3D
Microsoft word , Microsoft excel , Microsoft power point,Bill Making
Declaration :
I hereby declare that the particulars of information and facts stated
herein above are true, correct and complete to the best of my knowledge and belief.
Date: Signature,
Place:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\downloadfile.pdf'),
(7540, 'C I V I L S T R U C T U R A L E N G I N E E R', 'vijayendra.sr.mtechstructures@gmail.com', '0000000000', 'Career Objective & Potentials :', 'Career Objective & Potentials :', 'To obtain a challenging position in the organization that utilizes my experience & to contribute the growth of
organization by sincere hard work, proper application of my skills & better leadership qualities.
To excel in performing with an organization involved in best practices of structural engineering and ability to
perform and deliver in stressful situations.', 'To obtain a challenging position in the organization that utilizes my experience & to contribute the growth of
organization by sincere hard work, proper application of my skills & better leadership qualities.
To excel in performing with an organization involved in best practices of structural engineering and ability to
perform and deliver in stressful situations.', ARRAY[' Excellent organizational skills & comprehensive problem solving abilities.', ' Team management & leadership', 'team evaluation', 'training & keen to details.', ' Ability to deal with people diplomatically', 'willingness to learn', 'team facilitator.', 'Professional and Educational Qualifications :', 'School / College / University Degree Year Of Pass % of Marks', 'K.S.S.E.M. School of Engineering & Management', 'Bengaluru. (V.T.U)', 'Master of Technology in', 'Structural Engineering', 'September', '2016 73.27% FCD', 'B.M.S. Evening College of Engineering', 'Bachelor of Engineering in Civil', 'Engineering', 'June', '2013 70.13% FCD', 'Manipal Institute of Computer Education', 'Shivamogga. (M.I.C.E) Diploma in Auto CADD 2004', '(3 months) Grade First', 'V.I.S.S.J. Govt. Polytechnic', 'Bhadravathi', 'Shivamogga. (D.T.E) Diploma in Civil Engineering May', '2003 59.25 % SE', 'Raja Rajeshwari High School', 'Shivamogga.', '(K.S.E.E.B)', 'Secondary School Leaving', 'Certificate', 'March', '1999 70.24 % HFC', 'Professional computer skills :', 'ETABS : Analysis & Design SAFE : Analysis & Design', 'STAAD-PRO : Analysis & Design PROKON : Analysis & Design', 'REVIT-STR : Analysis & Design (Basics) Arma CAD : Calculation of BBS', 'Auto CAD : Drafting 2D & 3D Models Archi CAD : Drafting 2D & 3D Models', 'MS-Office : Excel', 'Word', 'Power-Point O.S. Used : W-2K', 'W-XP', 'W-8.1', 'W-10', '1 of 3 --', 'C U R R I C U L U M V I T A E VIJAYENDRA S', 'D C E', 'B E', 'M ’ T E C H', 'C I V I L S T R U C T U R A L E N G I N E E R', 'Employment records :', 'Company : - SELF EMPLOYED | Shivamogga | Bengaluru | Karnataka', 'Position : - Civil Structural Engineer | Freelancer', 'Key role : - Planning', 'Analysis', 'Design and Detailing of Structures using Software', 'Checking', 'of working drawings for site execution', 'Attending client meeting', 'Execution of', 'Projects', 'Bill of Quantifying Materials.']::text[], ARRAY[' Excellent organizational skills & comprehensive problem solving abilities.', ' Team management & leadership', 'team evaluation', 'training & keen to details.', ' Ability to deal with people diplomatically', 'willingness to learn', 'team facilitator.', 'Professional and Educational Qualifications :', 'School / College / University Degree Year Of Pass % of Marks', 'K.S.S.E.M. School of Engineering & Management', 'Bengaluru. (V.T.U)', 'Master of Technology in', 'Structural Engineering', 'September', '2016 73.27% FCD', 'B.M.S. Evening College of Engineering', 'Bachelor of Engineering in Civil', 'Engineering', 'June', '2013 70.13% FCD', 'Manipal Institute of Computer Education', 'Shivamogga. (M.I.C.E) Diploma in Auto CADD 2004', '(3 months) Grade First', 'V.I.S.S.J. Govt. Polytechnic', 'Bhadravathi', 'Shivamogga. (D.T.E) Diploma in Civil Engineering May', '2003 59.25 % SE', 'Raja Rajeshwari High School', 'Shivamogga.', '(K.S.E.E.B)', 'Secondary School Leaving', 'Certificate', 'March', '1999 70.24 % HFC', 'Professional computer skills :', 'ETABS : Analysis & Design SAFE : Analysis & Design', 'STAAD-PRO : Analysis & Design PROKON : Analysis & Design', 'REVIT-STR : Analysis & Design (Basics) Arma CAD : Calculation of BBS', 'Auto CAD : Drafting 2D & 3D Models Archi CAD : Drafting 2D & 3D Models', 'MS-Office : Excel', 'Word', 'Power-Point O.S. Used : W-2K', 'W-XP', 'W-8.1', 'W-10', '1 of 3 --', 'C U R R I C U L U M V I T A E VIJAYENDRA S', 'D C E', 'B E', 'M ’ T E C H', 'C I V I L S T R U C T U R A L E N G I N E E R', 'Employment records :', 'Company : - SELF EMPLOYED | Shivamogga | Bengaluru | Karnataka', 'Position : - Civil Structural Engineer | Freelancer', 'Key role : - Planning', 'Analysis', 'Design and Detailing of Structures using Software', 'Checking', 'of working drawings for site execution', 'Attending client meeting', 'Execution of', 'Projects', 'Bill of Quantifying Materials.']::text[], ARRAY[]::text[], ARRAY[' Excellent organizational skills & comprehensive problem solving abilities.', ' Team management & leadership', 'team evaluation', 'training & keen to details.', ' Ability to deal with people diplomatically', 'willingness to learn', 'team facilitator.', 'Professional and Educational Qualifications :', 'School / College / University Degree Year Of Pass % of Marks', 'K.S.S.E.M. School of Engineering & Management', 'Bengaluru. (V.T.U)', 'Master of Technology in', 'Structural Engineering', 'September', '2016 73.27% FCD', 'B.M.S. Evening College of Engineering', 'Bachelor of Engineering in Civil', 'Engineering', 'June', '2013 70.13% FCD', 'Manipal Institute of Computer Education', 'Shivamogga. (M.I.C.E) Diploma in Auto CADD 2004', '(3 months) Grade First', 'V.I.S.S.J. Govt. Polytechnic', 'Bhadravathi', 'Shivamogga. (D.T.E) Diploma in Civil Engineering May', '2003 59.25 % SE', 'Raja Rajeshwari High School', 'Shivamogga.', '(K.S.E.E.B)', 'Secondary School Leaving', 'Certificate', 'March', '1999 70.24 % HFC', 'Professional computer skills :', 'ETABS : Analysis & Design SAFE : Analysis & Design', 'STAAD-PRO : Analysis & Design PROKON : Analysis & Design', 'REVIT-STR : Analysis & Design (Basics) Arma CAD : Calculation of BBS', 'Auto CAD : Drafting 2D & 3D Models Archi CAD : Drafting 2D & 3D Models', 'MS-Office : Excel', 'Word', 'Power-Point O.S. Used : W-2K', 'W-XP', 'W-8.1', 'W-10', '1 of 3 --', 'C U R R I C U L U M V I T A E VIJAYENDRA S', 'D C E', 'B E', 'M ’ T E C H', 'C I V I L S T R U C T U R A L E N G I N E E R', 'Employment records :', 'Company : - SELF EMPLOYED | Shivamogga | Bengaluru | Karnataka', 'Position : - Civil Structural Engineer | Freelancer', 'Key role : - Planning', 'Analysis', 'Design and Detailing of Structures using Software', 'Checking', 'of working drawings for site execution', 'Attending client meeting', 'Execution of', 'Projects', 'Bill of Quantifying Materials.']::text[], '', ' Date of Birth & Age : 14 November 1983 & 35 years
 Father’s Name : Late. Srinivasa Rangaswamy
 Permanent address : #162 | 1st Cross | Thunganagara | Gopala Main Road | Shivamogga - 577 201
 Nationality : Indian
 Sex : Male
 Religion : Hindu
 Marital status : Married
 Languages known : Kannada | Hindi | English | Tamil | Telugu | Tulu | Malayalam
 Passport Number : Z5617725 valid from 17th July 2019 up to 16th July 2029
Declaration :
I hereby declare that all the above mentioned information’s are true & correct to the best of my knowledge and belief.
Date : Yours sincerely,
Place : Bengaluru (VIJAYENDRA S)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective & Potentials :","company":"Imported from resume CSV","description":"Company : - SELF EMPLOYED | Shivamogga | Bengaluru | Karnataka\nPosition : - Civil Structural Engineer | Freelancer\nKey role : - Planning, Analysis, Design and Detailing of Structures using Software, Checking\nof working drawings for site execution, Attending client meeting, Execution of\nProjects, Bill of Quantifying Materials.\nProject involved : - All types of Residential and Commercial Buildings in and around Karnataka.\nCompany : - HOTELS & RESORT CONSTRUCTION PRIVATE LIMITED,\nBoduthakurufaanu Magu | Male – 2009 | Republic of Maldives\n(April 2017 to September 2017)\nPosition : - Structural Engineer\nKey role : - Analysis & design of structures, support to the junior engineers & Cad draftsmen\nfor detailing. Checking of working drawings for site execution, attending meeting\nin conjugate with Architecture & MEP departments in relate with project issues.\nProject involved : - Ithaafushi Island Project, Consists of 137 keys of building including hotel, resort,\nvillas, multi-storeyed residential apartments & commercial buildings, Front &\nBack of Houses in Island area about 19 hectares, South Male Atoll, Maldives.\nCompany : - Mind-River Systems India Pvt. Ltd., (ACROPETAL TECHNOLOGIES LTD.,)\nOGER - INDIA Branch | Bannerghatta Road | Bengaluru\n(November-2006 to April 2017) Includes 6months Gulf experience in KSA)\nPosition : - Structural Engineer (From Jan-2015 onwards)\nAssistant Structural Engineer (From Jan-2014 to Dec-2014)\nTeam Leader (Jan-2008 to Dec-2013) & Draftsman (Nov-2006 to Dec-2007)\nKey role : - Analysis, design & detailing of structures, support to the junior engineers & CAD\ndraftsman. Checking of working drawings for site execution, attending meetings\nin conjugate with Architecture & MEP departments in relate with project issues.\nProject involved : - PNAU (Princess Nora Bint Abdul Rahman University), Riyadh, KSA.\n- AL SARI VILLA (Shaikh Toubaishi Private Villa), Jeddah, KSA.\n- AYHAR VILLA, EMAAR-BAY LA SUN, RUW (Riyadh University for Women), KSA.\n- KAUST (King Abdullah University of Science & Technology) KSA.\n- MINISTRY OF FINANCE & MINISTRY OF EDUCATION, YAMSEC-GPS2-3-4, KSA.\n- KING KHALID INTERNATIONAL AIRPORT, AL SAMRIYA FARM, Ph-2 & 3, KSA.\n- PRINCE SALMAN VILLA, EMAAR-RED SEA VILLAGE, KSA.\n- AL-KHAFJI JOINT OPERATIONS, RHI-SOTI PARK, KSA.\n- NAJD-SCHOOL, RIYADH, KING ABDULLAH WAQF, KSA.\n- KING ABDULLAH PROJECT, AL NAKHEEL PALACE & AL SALAM HOTEL, KSA\nCompany : - BILDO-CRAFT | Engineer & Builders | Vijayanagara | Bengaluru\n(Jul-2005 to Oct-2006)\nPosition : - Assistant Engineer\nKey role : - Data collection, support to junior draftsman, drafting, detailing and checking of\nstructural & architectural working drawings for site execution, site visit checking.\nProject involved : - Residential & Commercial Buildings in Bengaluru. Projects of G+4 to G+8.\nCompany : - M.RAJU & ASSOCIATES | Engineers & Builders | Gandhinagara | Shivamogga\n(Jul-2004 to June-2005)\nPosition : - Assistant Engineer\nKey role : - Preparation of architectural working drawings, detailing & checking of working\ndrawings for execution. Site visits for steel checking & bill of quantities.\nProject involved : - Mary Immaculate Convent (G+5), Church of South India (G+3), Residential &\nCommercial buildings.\n-- 2 of 3 --\nC U R R I C U L U M V I T A E VIJAYENDRA S, D C E , B E , M ’ T E C H ,\nC I V I L S T R U C T U R A L E N G I N E E R\nEmployment records : Continued…\nCompany : - THIMMOJI ARCHITECTS | Venkateshanagara | Shivamogga | Bengaluru\n(May-2003 to June-2004)\nPosition : - CADD Engineer\nKey role : - Preparation of architectural working drawings for site execution, creating\n3D models, site visit for steel checking & bill of quantities.\nProject involved : - Residential Buildings & Commercial Complex of G+3.\nAcademic project :\n Diploma in Civil Engineering : Extensive Survey Project at Gondi, Bhadravathi.\n: Project – Design of Multi-storeyed Residential Building\n(Design of Elements, Estimation + Costing)\n Bachelor of Engineering in \n...[truncated for Excel cell]"}]'::jsonb, '[{"title":"Imported project details","description":"Project involved : - All types of Residential and Commercial Buildings in and around Karnataka.\nCompany : - HOTELS & RESORT CONSTRUCTION PRIVATE LIMITED,\nBoduthakurufaanu Magu | Male – 2009 | Republic of Maldives\n(April 2017 to September 2017)\nPosition : - Structural Engineer\nKey role : - Analysis & design of structures, support to the junior engineers & Cad draftsmen\nfor detailing. Checking of working drawings for site execution, attending meeting\nin conjugate with Architecture & MEP departments in relate with project issues.\nProject involved : - Ithaafushi Island Project, Consists of 137 keys of building including hotel, resort,\nvillas, multi-storeyed residential apartments & commercial buildings, Front &\nBack of Houses in Island area about 19 hectares, South Male Atoll, Maldives.\nCompany : - Mind-River Systems India Pvt. Ltd., (ACROPETAL TECHNOLOGIES LTD.,)\nOGER - INDIA Branch | Bannerghatta Road | Bengaluru\n(November-2006 to April 2017) Includes 6months Gulf experience in KSA)\nPosition : - Structural Engineer (From Jan-2015 onwards)\nAssistant Structural Engineer (From Jan-2014 to Dec-2014)\nTeam Leader (Jan-2008 to Dec-2013) & Draftsman (Nov-2006 to Dec-2007)\nKey role : - Analysis, design & detailing of structures, support to the junior engineers & CAD\ndraftsman. Checking of working drawings for site execution, attending meetings\nin conjugate with Architecture & MEP departments in relate with project issues.\nProject involved : - PNAU (Princess Nora Bint Abdul Rahman University), Riyadh, KSA.\n- AL SARI VILLA (Shaikh Toubaishi Private Villa), Jeddah, KSA.\n- AYHAR VILLA, EMAAR-BAY LA SUN, RUW (Riyadh University for Women), KSA.\n- KAUST (King Abdullah University of Science & Technology) KSA.\n- MINISTRY OF FINANCE & MINISTRY OF EDUCATION, YAMSEC-GPS2-3-4, KSA.\n- KING KHALID INTERNATIONAL AIRPORT, AL SAMRIYA FARM, Ph-2 & 3, KSA.\n- PRINCE SALMAN VILLA, EMAAR-RED SEA VILLAGE, KSA.\n- AL-KHAFJI JOINT OPERATIONS, RHI-SOTI PARK, KSA.\n- NAJD-SCHOOL, RIYADH, KING ABDULLAH WAQF, KSA.\n- KING ABDULLAH PROJECT, AL NAKHEEL PALACE & AL SALAM HOTEL, KSA\nCompany : - BILDO-CRAFT | Engineer & Builders | Vijayanagara | Bengaluru\n(Jul-2005 to Oct-2006)\nPosition : - Assistant Engineer\nKey role : - Data collection, support to junior draftsman, drafting, detailing and checking of\nstructural & architectural working drawings for site execution, site visit checking.\nProject involved : - Residential & Commercial Buildings in Bengaluru. Projects of G+4 to G+8.\nCompany : - M.RAJU & ASSOCIATES | Engineers & Builders | Gandhinagara | Shivamogga\n(Jul-2004 to June-2005)\nPosition : - Assistant Engineer\nKey role : - Preparation of architectural working drawings, detailing & checking of working\ndrawings for execution. Site visits for steel checking & bill of quantities.\nProject involved : - Mary Immaculate Convent (G+5), Church of South India (G+3), Residential &\nCommercial buildings.\n-- 2 of 3 --\nC U R R I C U L U M V I T A E VIJAYENDRA S, D C E , B E , M ’ T E C H ,\nC I V I L S T R U C T U R A L E N G I N E E R\nEmployment records : Continued…\nCompany : - THIMMOJI ARCHITECTS | Venkateshanagara | Shivamogga | Bengaluru\n(May-2003 to June-2004)\nPosition : - CADD Engineer\nKey role : - Preparation of architectural working drawings for site execution, creating\n3D models, site visit for steel checking & bill of quantities.\nProject involved : - Residential Buildings & Commercial Complex of G+3.\nAcademic project :\n Diploma in Civil Engineering : Extensive Survey Project at Gondi, Bhadravathi.\n: Project – Design of Multi-storeyed Residential Building\n(Design of Elements, Estimation + Costing)\n Bachelor of Engineering in Civil Engineering : Extensive Survey Project at Ghati Subramanya, Bengaluru.\n: Project - Studies on Crushed Stone Sand as an alternative to\nsand in concrete.\n Master of Technology in Structural Engineering : Project - Comparative Study on Response of Structures\nWith and Without Base Isolation using Shake Table."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VIJAYENDRA S - CIVIL STRUCTURAL ENGINEER - CV.pdf', 'Name: C I V I L S T R U C T U R A L E N G I N E E R

Email: vijayendra.sr.mtechstructures@gmail.com

Headline: Career Objective & Potentials :

Profile Summary: To obtain a challenging position in the organization that utilizes my experience & to contribute the growth of
organization by sincere hard work, proper application of my skills & better leadership qualities.
To excel in performing with an organization involved in best practices of structural engineering and ability to
perform and deliver in stressful situations.

Key Skills:  Excellent organizational skills & comprehensive problem solving abilities.
 Team management & leadership, team evaluation, training & keen to details.
 Ability to deal with people diplomatically, willingness to learn, team facilitator.
Professional and Educational Qualifications :
School / College / University Degree Year Of Pass % of Marks
K.S.S.E.M. School of Engineering & Management,
Bengaluru. (V.T.U)
Master of Technology in
Structural Engineering
September
2016 73.27% FCD
B.M.S. Evening College of Engineering,
Bengaluru. (V.T.U)
Bachelor of Engineering in Civil
Engineering
June
2013 70.13% FCD
Manipal Institute of Computer Education,
Shivamogga. (M.I.C.E) Diploma in Auto CADD 2004
(3 months) Grade First
V.I.S.S.J. Govt. Polytechnic, Bhadravathi,
Shivamogga. (D.T.E) Diploma in Civil Engineering May
2003 59.25 % SE
Raja Rajeshwari High School, Shivamogga.
(K.S.E.E.B)
Secondary School Leaving
Certificate
March
1999 70.24 % HFC
Professional computer skills :
ETABS : Analysis & Design SAFE : Analysis & Design
STAAD-PRO : Analysis & Design PROKON : Analysis & Design
REVIT-STR : Analysis & Design (Basics) Arma CAD : Calculation of BBS
Auto CAD : Drafting 2D & 3D Models Archi CAD : Drafting 2D & 3D Models
MS-Office : Excel, Word, Power-Point O.S. Used : W-2K, W-XP, W-8.1, W-10
-- 1 of 3 --
C U R R I C U L U M V I T A E VIJAYENDRA S, D C E , B E , M ’ T E C H ,
C I V I L S T R U C T U R A L E N G I N E E R
Employment records :
Company : - SELF EMPLOYED | Shivamogga | Bengaluru | Karnataka
Position : - Civil Structural Engineer | Freelancer
Key role : - Planning, Analysis, Design and Detailing of Structures using Software, Checking
of working drawings for site execution, Attending client meeting, Execution of
Projects, Bill of Quantifying Materials.

Employment: Company : - SELF EMPLOYED | Shivamogga | Bengaluru | Karnataka
Position : - Civil Structural Engineer | Freelancer
Key role : - Planning, Analysis, Design and Detailing of Structures using Software, Checking
of working drawings for site execution, Attending client meeting, Execution of
Projects, Bill of Quantifying Materials.
Project involved : - All types of Residential and Commercial Buildings in and around Karnataka.
Company : - HOTELS & RESORT CONSTRUCTION PRIVATE LIMITED,
Boduthakurufaanu Magu | Male – 2009 | Republic of Maldives
(April 2017 to September 2017)
Position : - Structural Engineer
Key role : - Analysis & design of structures, support to the junior engineers & Cad draftsmen
for detailing. Checking of working drawings for site execution, attending meeting
in conjugate with Architecture & MEP departments in relate with project issues.
Project involved : - Ithaafushi Island Project, Consists of 137 keys of building including hotel, resort,
villas, multi-storeyed residential apartments & commercial buildings, Front &
Back of Houses in Island area about 19 hectares, South Male Atoll, Maldives.
Company : - Mind-River Systems India Pvt. Ltd., (ACROPETAL TECHNOLOGIES LTD.,)
OGER - INDIA Branch | Bannerghatta Road | Bengaluru
(November-2006 to April 2017) Includes 6months Gulf experience in KSA)
Position : - Structural Engineer (From Jan-2015 onwards)
Assistant Structural Engineer (From Jan-2014 to Dec-2014)
Team Leader (Jan-2008 to Dec-2013) & Draftsman (Nov-2006 to Dec-2007)
Key role : - Analysis, design & detailing of structures, support to the junior engineers & CAD
draftsman. Checking of working drawings for site execution, attending meetings
in conjugate with Architecture & MEP departments in relate with project issues.
Project involved : - PNAU (Princess Nora Bint Abdul Rahman University), Riyadh, KSA.
- AL SARI VILLA (Shaikh Toubaishi Private Villa), Jeddah, KSA.
- AYHAR VILLA, EMAAR-BAY LA SUN, RUW (Riyadh University for Women), KSA.
- KAUST (King Abdullah University of Science & Technology) KSA.
- MINISTRY OF FINANCE & MINISTRY OF EDUCATION, YAMSEC-GPS2-3-4, KSA.
- KING KHALID INTERNATIONAL AIRPORT, AL SAMRIYA FARM, Ph-2 & 3, KSA.
- PRINCE SALMAN VILLA, EMAAR-RED SEA VILLAGE, KSA.
- AL-KHAFJI JOINT OPERATIONS, RHI-SOTI PARK, KSA.
- NAJD-SCHOOL, RIYADH, KING ABDULLAH WAQF, KSA.
- KING ABDULLAH PROJECT, AL NAKHEEL PALACE & AL SALAM HOTEL, KSA
Company : - BILDO-CRAFT | Engineer & Builders | Vijayanagara | Bengaluru
(Jul-2005 to Oct-2006)
Position : - Assistant Engineer
Key role : - Data collection, support to junior draftsman, drafting, detailing and checking of
structural & architectural working drawings for site execution, site visit checking.
Project involved : - Residential & Commercial Buildings in Bengaluru. Projects of G+4 to G+8.
Company : - M.RAJU & ASSOCIATES | Engineers & Builders | Gandhinagara | Shivamogga
(Jul-2004 to June-2005)
Position : - Assistant Engineer
Key role : - Preparation of architectural working drawings, detailing & checking of working
drawings for execution. Site visits for steel checking & bill of quantities.
Project involved : - Mary Immaculate Convent (G+5), Church of South India (G+3), Residential &
Commercial buildings.
-- 2 of 3 --
C U R R I C U L U M V I T A E VIJAYENDRA S, D C E , B E , M ’ T E C H ,
C I V I L S T R U C T U R A L E N G I N E E R
Employment records : Continued…
Company : - THIMMOJI ARCHITECTS | Venkateshanagara | Shivamogga | Bengaluru
(May-2003 to June-2004)
Position : - CADD Engineer
Key role : - Preparation of architectural working drawings for site execution, creating
3D models, site visit for steel checking & bill of quantities.
Project involved : - Residential Buildings & Commercial Complex of G+3.
Academic project :
 Diploma in Civil Engineering : Extensive Survey Project at Gondi, Bhadravathi.
: Project – Design of Multi-storeyed Residential Building
(Design of Elements, Estimation + Costing)
 Bachelor of Engineering in 
...[truncated for Excel cell]

Education:  Diploma in Civil Engineering : Extensive Survey Project at Gondi, Bhadravathi.
: Project – Design of Multi-storeyed Residential Building
(Design of Elements, Estimation + Costing)
 Bachelor of Engineering in Civil Engineering : Extensive Survey Project at Ghati Subramanya, Bengaluru.
: Project - Studies on Crushed Stone Sand as an alternative to
sand in concrete.
 Master of Technology in Structural Engineering : Project - Comparative Study on Response of Structures
With and Without Base Isolation using Shake Table.

Projects: Project involved : - All types of Residential and Commercial Buildings in and around Karnataka.
Company : - HOTELS & RESORT CONSTRUCTION PRIVATE LIMITED,
Boduthakurufaanu Magu | Male – 2009 | Republic of Maldives
(April 2017 to September 2017)
Position : - Structural Engineer
Key role : - Analysis & design of structures, support to the junior engineers & Cad draftsmen
for detailing. Checking of working drawings for site execution, attending meeting
in conjugate with Architecture & MEP departments in relate with project issues.
Project involved : - Ithaafushi Island Project, Consists of 137 keys of building including hotel, resort,
villas, multi-storeyed residential apartments & commercial buildings, Front &
Back of Houses in Island area about 19 hectares, South Male Atoll, Maldives.
Company : - Mind-River Systems India Pvt. Ltd., (ACROPETAL TECHNOLOGIES LTD.,)
OGER - INDIA Branch | Bannerghatta Road | Bengaluru
(November-2006 to April 2017) Includes 6months Gulf experience in KSA)
Position : - Structural Engineer (From Jan-2015 onwards)
Assistant Structural Engineer (From Jan-2014 to Dec-2014)
Team Leader (Jan-2008 to Dec-2013) & Draftsman (Nov-2006 to Dec-2007)
Key role : - Analysis, design & detailing of structures, support to the junior engineers & CAD
draftsman. Checking of working drawings for site execution, attending meetings
in conjugate with Architecture & MEP departments in relate with project issues.
Project involved : - PNAU (Princess Nora Bint Abdul Rahman University), Riyadh, KSA.
- AL SARI VILLA (Shaikh Toubaishi Private Villa), Jeddah, KSA.
- AYHAR VILLA, EMAAR-BAY LA SUN, RUW (Riyadh University for Women), KSA.
- KAUST (King Abdullah University of Science & Technology) KSA.
- MINISTRY OF FINANCE & MINISTRY OF EDUCATION, YAMSEC-GPS2-3-4, KSA.
- KING KHALID INTERNATIONAL AIRPORT, AL SAMRIYA FARM, Ph-2 & 3, KSA.
- PRINCE SALMAN VILLA, EMAAR-RED SEA VILLAGE, KSA.
- AL-KHAFJI JOINT OPERATIONS, RHI-SOTI PARK, KSA.
- NAJD-SCHOOL, RIYADH, KING ABDULLAH WAQF, KSA.
- KING ABDULLAH PROJECT, AL NAKHEEL PALACE & AL SALAM HOTEL, KSA
Company : - BILDO-CRAFT | Engineer & Builders | Vijayanagara | Bengaluru
(Jul-2005 to Oct-2006)
Position : - Assistant Engineer
Key role : - Data collection, support to junior draftsman, drafting, detailing and checking of
structural & architectural working drawings for site execution, site visit checking.
Project involved : - Residential & Commercial Buildings in Bengaluru. Projects of G+4 to G+8.
Company : - M.RAJU & ASSOCIATES | Engineers & Builders | Gandhinagara | Shivamogga
(Jul-2004 to June-2005)
Position : - Assistant Engineer
Key role : - Preparation of architectural working drawings, detailing & checking of working
drawings for execution. Site visits for steel checking & bill of quantities.
Project involved : - Mary Immaculate Convent (G+5), Church of South India (G+3), Residential &
Commercial buildings.
-- 2 of 3 --
C U R R I C U L U M V I T A E VIJAYENDRA S, D C E , B E , M ’ T E C H ,
C I V I L S T R U C T U R A L E N G I N E E R
Employment records : Continued…
Company : - THIMMOJI ARCHITECTS | Venkateshanagara | Shivamogga | Bengaluru
(May-2003 to June-2004)
Position : - CADD Engineer
Key role : - Preparation of architectural working drawings for site execution, creating
3D models, site visit for steel checking & bill of quantities.
Project involved : - Residential Buildings & Commercial Complex of G+3.
Academic project :
 Diploma in Civil Engineering : Extensive Survey Project at Gondi, Bhadravathi.
: Project – Design of Multi-storeyed Residential Building
(Design of Elements, Estimation + Costing)
 Bachelor of Engineering in Civil Engineering : Extensive Survey Project at Ghati Subramanya, Bengaluru.
: Project - Studies on Crushed Stone Sand as an alternative to
sand in concrete.
 Master of Technology in Structural Engineering : Project - Comparative Study on Response of Structures
With and Without Base Isolation using Shake Table.

Personal Details:  Date of Birth & Age : 14 November 1983 & 35 years
 Father’s Name : Late. Srinivasa Rangaswamy
 Permanent address : #162 | 1st Cross | Thunganagara | Gopala Main Road | Shivamogga - 577 201
 Nationality : Indian
 Sex : Male
 Religion : Hindu
 Marital status : Married
 Languages known : Kannada | Hindi | English | Tamil | Telugu | Tulu | Malayalam
 Passport Number : Z5617725 valid from 17th July 2019 up to 16th July 2029
Declaration :
I hereby declare that all the above mentioned information’s are true & correct to the best of my knowledge and belief.
Date : Yours sincerely,
Place : Bengaluru (VIJAYENDRA S)
-- 3 of 3 --

Extracted Resume Text: C U R R I C U L U M V I T A E VIJAYENDRA S, D C E , B E , M ’ T E C H ,
C I V I L S T R U C T U R A L E N G I N E E R
Mailing address :
Vijayendra Srinivasa s/o Srinivasa Rangaswamy
No.05 | 3rd Floor | 1st Cross | 1st Main
Shivanandanagara | Beside Manasa Hospital
Moodalapalya | Nagarabhavi Main Road
Bengaluru - 560 072
Karnataka | India
Mob No : + 9 1 8 3 1 0 4 4 8 8 4 4 | + 9 1 7 2 5 9 9 7 0 3 7 3
Email Id : vijayendra.sr.mtechstructures@gmail.com
Career Objective & Potentials :
To obtain a challenging position in the organization that utilizes my experience & to contribute the growth of
organization by sincere hard work, proper application of my skills & better leadership qualities.
To excel in performing with an organization involved in best practices of structural engineering and ability to
perform and deliver in stressful situations.
Summary :
 Passionate of working in structural realm over 17 plus years of experience.
 Co-ordination with Architects, MEP service team & interaction with the clients.
 Checking & reviewing the analysis of structural designs and drawings.
 Team management leadership, planning and scheduling, keen to detailing.
 Review and monitoring team of Engineers, Draftsmen’s for project deliverables.
Key Experience :
 Analysis, Design and Detailing of Reinforced Concrete and STEEL Structures.
 Residential & Commercial high raised buildings, Villas & Resorts.
 Preparing shop drawings of all structural elements with Bar Bending Schedules.
Professional skills :
 Excellent organizational skills & comprehensive problem solving abilities.
 Team management & leadership, team evaluation, training & keen to details.
 Ability to deal with people diplomatically, willingness to learn, team facilitator.
Professional and Educational Qualifications :
School / College / University Degree Year Of Pass % of Marks
K.S.S.E.M. School of Engineering & Management,
Bengaluru. (V.T.U)
Master of Technology in
Structural Engineering
September
2016 73.27% FCD
B.M.S. Evening College of Engineering,
Bengaluru. (V.T.U)
Bachelor of Engineering in Civil
Engineering
June
2013 70.13% FCD
Manipal Institute of Computer Education,
Shivamogga. (M.I.C.E) Diploma in Auto CADD 2004
(3 months) Grade First
V.I.S.S.J. Govt. Polytechnic, Bhadravathi,
Shivamogga. (D.T.E) Diploma in Civil Engineering May
2003 59.25 % SE
Raja Rajeshwari High School, Shivamogga.
(K.S.E.E.B)
Secondary School Leaving
Certificate
March
1999 70.24 % HFC
Professional computer skills :
ETABS : Analysis & Design SAFE : Analysis & Design
STAAD-PRO : Analysis & Design PROKON : Analysis & Design
REVIT-STR : Analysis & Design (Basics) Arma CAD : Calculation of BBS
Auto CAD : Drafting 2D & 3D Models Archi CAD : Drafting 2D & 3D Models
MS-Office : Excel, Word, Power-Point O.S. Used : W-2K, W-XP, W-8.1, W-10

-- 1 of 3 --

C U R R I C U L U M V I T A E VIJAYENDRA S, D C E , B E , M ’ T E C H ,
C I V I L S T R U C T U R A L E N G I N E E R
Employment records :
Company : - SELF EMPLOYED | Shivamogga | Bengaluru | Karnataka
Position : - Civil Structural Engineer | Freelancer
Key role : - Planning, Analysis, Design and Detailing of Structures using Software, Checking
of working drawings for site execution, Attending client meeting, Execution of
Projects, Bill of Quantifying Materials.
Project involved : - All types of Residential and Commercial Buildings in and around Karnataka.
Company : - HOTELS & RESORT CONSTRUCTION PRIVATE LIMITED,
Boduthakurufaanu Magu | Male – 2009 | Republic of Maldives
(April 2017 to September 2017)
Position : - Structural Engineer
Key role : - Analysis & design of structures, support to the junior engineers & Cad draftsmen
for detailing. Checking of working drawings for site execution, attending meeting
in conjugate with Architecture & MEP departments in relate with project issues.
Project involved : - Ithaafushi Island Project, Consists of 137 keys of building including hotel, resort,
villas, multi-storeyed residential apartments & commercial buildings, Front &
Back of Houses in Island area about 19 hectares, South Male Atoll, Maldives.
Company : - Mind-River Systems India Pvt. Ltd., (ACROPETAL TECHNOLOGIES LTD.,)
OGER - INDIA Branch | Bannerghatta Road | Bengaluru
(November-2006 to April 2017) Includes 6months Gulf experience in KSA)
Position : - Structural Engineer (From Jan-2015 onwards)
Assistant Structural Engineer (From Jan-2014 to Dec-2014)
Team Leader (Jan-2008 to Dec-2013) & Draftsman (Nov-2006 to Dec-2007)
Key role : - Analysis, design & detailing of structures, support to the junior engineers & CAD
draftsman. Checking of working drawings for site execution, attending meetings
in conjugate with Architecture & MEP departments in relate with project issues.
Project involved : - PNAU (Princess Nora Bint Abdul Rahman University), Riyadh, KSA.
- AL SARI VILLA (Shaikh Toubaishi Private Villa), Jeddah, KSA.
- AYHAR VILLA, EMAAR-BAY LA SUN, RUW (Riyadh University for Women), KSA.
- KAUST (King Abdullah University of Science & Technology) KSA.
- MINISTRY OF FINANCE & MINISTRY OF EDUCATION, YAMSEC-GPS2-3-4, KSA.
- KING KHALID INTERNATIONAL AIRPORT, AL SAMRIYA FARM, Ph-2 & 3, KSA.
- PRINCE SALMAN VILLA, EMAAR-RED SEA VILLAGE, KSA.
- AL-KHAFJI JOINT OPERATIONS, RHI-SOTI PARK, KSA.
- NAJD-SCHOOL, RIYADH, KING ABDULLAH WAQF, KSA.
- KING ABDULLAH PROJECT, AL NAKHEEL PALACE & AL SALAM HOTEL, KSA
Company : - BILDO-CRAFT | Engineer & Builders | Vijayanagara | Bengaluru
(Jul-2005 to Oct-2006)
Position : - Assistant Engineer
Key role : - Data collection, support to junior draftsman, drafting, detailing and checking of
structural & architectural working drawings for site execution, site visit checking.
Project involved : - Residential & Commercial Buildings in Bengaluru. Projects of G+4 to G+8.
Company : - M.RAJU & ASSOCIATES | Engineers & Builders | Gandhinagara | Shivamogga
(Jul-2004 to June-2005)
Position : - Assistant Engineer
Key role : - Preparation of architectural working drawings, detailing & checking of working
drawings for execution. Site visits for steel checking & bill of quantities.
Project involved : - Mary Immaculate Convent (G+5), Church of South India (G+3), Residential &
Commercial buildings.

-- 2 of 3 --

C U R R I C U L U M V I T A E VIJAYENDRA S, D C E , B E , M ’ T E C H ,
C I V I L S T R U C T U R A L E N G I N E E R
Employment records : Continued…
Company : - THIMMOJI ARCHITECTS | Venkateshanagara | Shivamogga | Bengaluru
(May-2003 to June-2004)
Position : - CADD Engineer
Key role : - Preparation of architectural working drawings for site execution, creating
3D models, site visit for steel checking & bill of quantities.
Project involved : - Residential Buildings & Commercial Complex of G+3.
Academic project :
 Diploma in Civil Engineering : Extensive Survey Project at Gondi, Bhadravathi.
: Project – Design of Multi-storeyed Residential Building
(Design of Elements, Estimation + Costing)
 Bachelor of Engineering in Civil Engineering : Extensive Survey Project at Ghati Subramanya, Bengaluru.
: Project - Studies on Crushed Stone Sand as an alternative to
sand in concrete.
 Master of Technology in Structural Engineering : Project - Comparative Study on Response of Structures
With and Without Base Isolation using Shake Table.
Personal details :
 Date of Birth & Age : 14 November 1983 & 35 years
 Father’s Name : Late. Srinivasa Rangaswamy
 Permanent address : #162 | 1st Cross | Thunganagara | Gopala Main Road | Shivamogga - 577 201
 Nationality : Indian
 Sex : Male
 Religion : Hindu
 Marital status : Married
 Languages known : Kannada | Hindi | English | Tamil | Telugu | Tulu | Malayalam
 Passport Number : Z5617725 valid from 17th July 2019 up to 16th July 2029
Declaration :
I hereby declare that all the above mentioned information’s are true & correct to the best of my knowledge and belief.
Date : Yours sincerely,
Place : Bengaluru (VIJAYENDRA S)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\VIJAYENDRA S - CIVIL STRUCTURAL ENGINEER - CV.pdf

Parsed Technical Skills:  Excellent organizational skills & comprehensive problem solving abilities.,  Team management & leadership, team evaluation, training & keen to details.,  Ability to deal with people diplomatically, willingness to learn, team facilitator., Professional and Educational Qualifications :, School / College / University Degree Year Of Pass % of Marks, K.S.S.E.M. School of Engineering & Management, Bengaluru. (V.T.U), Master of Technology in, Structural Engineering, September, 2016 73.27% FCD, B.M.S. Evening College of Engineering, Bachelor of Engineering in Civil, Engineering, June, 2013 70.13% FCD, Manipal Institute of Computer Education, Shivamogga. (M.I.C.E) Diploma in Auto CADD 2004, (3 months) Grade First, V.I.S.S.J. Govt. Polytechnic, Bhadravathi, Shivamogga. (D.T.E) Diploma in Civil Engineering May, 2003 59.25 % SE, Raja Rajeshwari High School, Shivamogga., (K.S.E.E.B), Secondary School Leaving, Certificate, March, 1999 70.24 % HFC, Professional computer skills :, ETABS : Analysis & Design SAFE : Analysis & Design, STAAD-PRO : Analysis & Design PROKON : Analysis & Design, REVIT-STR : Analysis & Design (Basics) Arma CAD : Calculation of BBS, Auto CAD : Drafting 2D & 3D Models Archi CAD : Drafting 2D & 3D Models, MS-Office : Excel, Word, Power-Point O.S. Used : W-2K, W-XP, W-8.1, W-10, 1 of 3 --, C U R R I C U L U M V I T A E VIJAYENDRA S, D C E, B E, M ’ T E C H, C I V I L S T R U C T U R A L E N G I N E E R, Employment records :, Company : - SELF EMPLOYED | Shivamogga | Bengaluru | Karnataka, Position : - Civil Structural Engineer | Freelancer, Key role : - Planning, Analysis, Design and Detailing of Structures using Software, Checking, of working drawings for site execution, Attending client meeting, Execution of, Projects, Bill of Quantifying Materials.'),
(7541, 'RAUSHAN RAJ', 'raushanraj1801@gmail.com', '919877446238', 'Objective', 'Objective', '➢ To obtain a creative and challenging position in an organization that gives me an
opportunity for self-improvement and leadership, while contributing to the symbolic growth of
the organization with my technical innovative and logical skills.
Academic Qualification
➢ 10th from C.B.S.E New Delhi in year 2015 with 8.6 CGPA.
Technical Qualification
➢ 3 years Diploma in Civil Engineering from Longowal Polytechnic College, Derabassi.
(Mohali) (69.4%)
Technical Training
➢ 45 days industrial training at Chandigarh Institute of engineering and vocational courses.
. (Chandigarh)
EMPLOYMENT RECORD
Working as (Qa/Qc) & SITE Engineer, responsible for quality control of the project works
and close monitoring to achieve the target, giving technical feedback and corrective
measures for the project work.
1. Employer : Tejas Construction & Infrastructure pvt. Ltd.
Period : April 2018 to June 2019
Position held : Engineer (Qa/Qc)
Project : Water supply scheme (Under Amrut) for
Singrauli Municipal Corporation.
Consultant : EGIS India Consulting Engineers Pvt.
Ltd.(PDMC)
Client : Municipal Corporation Singrauli AMRUT.
-- 1 of 2 --
Page 2 of 2
2. Employer : Tejas Construction & Infrastructure pvt. Ltd.
Period : June 2019 to Till Date……
Position held : Site Engineer
Project : Beohari Multi Village Rural Water Supply
Scheme.
Consultant : Tuv Sud South Asia Pvt Ltd.
Client : MP Jal Nigam Maryadit .
RESPONSIBITY:
 Billing, Planning, Material Estimation & Forecasting, Labour Management.
 Up keeping the record of RFI, lab test result or out side-Lab test results & field density
results in order to be sure before any Quality.
Computer Literacy
 Basic knowledge of Microsoft Office
 Basic knowledge of Auto CAD.
Strength
➢ Hardworking
➢ Honest
➢ Punctuality
➢ Quick learner', '➢ To obtain a creative and challenging position in an organization that gives me an
opportunity for self-improvement and leadership, while contributing to the symbolic growth of
the organization with my technical innovative and logical skills.
Academic Qualification
➢ 10th from C.B.S.E New Delhi in year 2015 with 8.6 CGPA.
Technical Qualification
➢ 3 years Diploma in Civil Engineering from Longowal Polytechnic College, Derabassi.
(Mohali) (69.4%)
Technical Training
➢ 45 days industrial training at Chandigarh Institute of engineering and vocational courses.
. (Chandigarh)
EMPLOYMENT RECORD
Working as (Qa/Qc) & SITE Engineer, responsible for quality control of the project works
and close monitoring to achieve the target, giving technical feedback and corrective
measures for the project work.
1. Employer : Tejas Construction & Infrastructure pvt. Ltd.
Period : April 2018 to June 2019
Position held : Engineer (Qa/Qc)
Project : Water supply scheme (Under Amrut) for
Singrauli Municipal Corporation.
Consultant : EGIS India Consulting Engineers Pvt.
Ltd.(PDMC)
Client : Municipal Corporation Singrauli AMRUT.
-- 1 of 2 --
Page 2 of 2
2. Employer : Tejas Construction & Infrastructure pvt. Ltd.
Period : June 2019 to Till Date……
Position held : Site Engineer
Project : Beohari Multi Village Rural Water Supply
Scheme.
Consultant : Tuv Sud South Asia Pvt Ltd.
Client : MP Jal Nigam Maryadit .
RESPONSIBITY:
 Billing, Planning, Material Estimation & Forecasting, Labour Management.
 Up keeping the record of RFI, lab test result or out side-Lab test results & field density
results in order to be sure before any Quality.
Computer Literacy
 Basic knowledge of Microsoft Office
 Basic knowledge of Auto CAD.
Strength
➢ Hardworking
➢ Honest
➢ Punctuality
➢ Quick learner', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '➢ Father''s Name : Suresh Singh
➢ Gender : Male
➢ Date of Birth : 4th April., 1999
➢ Marital Status : Unmarried
➢ Nationality : Indian
➢ Languages : Hindi, English, Nepali
➢ Hobbies : Readings books & playing badminton
Declaration
The above mentioned information is true to the best of my knowledge and belief give me an
opportunity I will work up to my full potential to serve your organization.
Date:-
Place:- ( RAUSHAN RAJ )
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Working as (Qa/Qc) & SITE Engineer, responsible for quality control of the project works\nand close monitoring to achieve the target, giving technical feedback and corrective\nmeasures for the project work.\n1. Employer : Tejas Construction & Infrastructure pvt. Ltd.\nPeriod : April 2018 to June 2019\nPosition held : Engineer (Qa/Qc)\nProject : Water supply scheme (Under Amrut) for\nSingrauli Municipal Corporation.\nConsultant : EGIS India Consulting Engineers Pvt.\nLtd.(PDMC)\nClient : Municipal Corporation Singrauli AMRUT.\n-- 1 of 2 --\nPage 2 of 2\n2. Employer : Tejas Construction & Infrastructure pvt. Ltd.\nPeriod : June 2019 to Till Date……\nPosition held : Site Engineer\nProject : Beohari Multi Village Rural Water Supply\nScheme.\nConsultant : Tuv Sud South Asia Pvt Ltd.\nClient : MP Jal Nigam Maryadit .\nRESPONSIBITY:\n Billing, Planning, Material Estimation & Forecasting, Labour Management.\n Up keeping the record of RFI, lab test result or out side-Lab test results & field density\nresults in order to be sure before any Quality.\nComputer Literacy\n Basic knowledge of Microsoft Office\n Basic knowledge of Auto CAD.\nStrength\n➢ Hardworking\n➢ Honest\n➢ Punctuality\n➢ Quick learner"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Raushan Raj - Resume.pdf', 'Name: RAUSHAN RAJ

Email: raushanraj1801@gmail.com

Phone: +91-9877446238

Headline: Objective

Profile Summary: ➢ To obtain a creative and challenging position in an organization that gives me an
opportunity for self-improvement and leadership, while contributing to the symbolic growth of
the organization with my technical innovative and logical skills.
Academic Qualification
➢ 10th from C.B.S.E New Delhi in year 2015 with 8.6 CGPA.
Technical Qualification
➢ 3 years Diploma in Civil Engineering from Longowal Polytechnic College, Derabassi.
(Mohali) (69.4%)
Technical Training
➢ 45 days industrial training at Chandigarh Institute of engineering and vocational courses.
. (Chandigarh)
EMPLOYMENT RECORD
Working as (Qa/Qc) & SITE Engineer, responsible for quality control of the project works
and close monitoring to achieve the target, giving technical feedback and corrective
measures for the project work.
1. Employer : Tejas Construction & Infrastructure pvt. Ltd.
Period : April 2018 to June 2019
Position held : Engineer (Qa/Qc)
Project : Water supply scheme (Under Amrut) for
Singrauli Municipal Corporation.
Consultant : EGIS India Consulting Engineers Pvt.
Ltd.(PDMC)
Client : Municipal Corporation Singrauli AMRUT.
-- 1 of 2 --
Page 2 of 2
2. Employer : Tejas Construction & Infrastructure pvt. Ltd.
Period : June 2019 to Till Date……
Position held : Site Engineer
Project : Beohari Multi Village Rural Water Supply
Scheme.
Consultant : Tuv Sud South Asia Pvt Ltd.
Client : MP Jal Nigam Maryadit .
RESPONSIBITY:
 Billing, Planning, Material Estimation & Forecasting, Labour Management.
 Up keeping the record of RFI, lab test result or out side-Lab test results & field density
results in order to be sure before any Quality.
Computer Literacy
 Basic knowledge of Microsoft Office
 Basic knowledge of Auto CAD.
Strength
➢ Hardworking
➢ Honest
➢ Punctuality
➢ Quick learner

Employment: Working as (Qa/Qc) & SITE Engineer, responsible for quality control of the project works
and close monitoring to achieve the target, giving technical feedback and corrective
measures for the project work.
1. Employer : Tejas Construction & Infrastructure pvt. Ltd.
Period : April 2018 to June 2019
Position held : Engineer (Qa/Qc)
Project : Water supply scheme (Under Amrut) for
Singrauli Municipal Corporation.
Consultant : EGIS India Consulting Engineers Pvt.
Ltd.(PDMC)
Client : Municipal Corporation Singrauli AMRUT.
-- 1 of 2 --
Page 2 of 2
2. Employer : Tejas Construction & Infrastructure pvt. Ltd.
Period : June 2019 to Till Date……
Position held : Site Engineer
Project : Beohari Multi Village Rural Water Supply
Scheme.
Consultant : Tuv Sud South Asia Pvt Ltd.
Client : MP Jal Nigam Maryadit .
RESPONSIBITY:
 Billing, Planning, Material Estimation & Forecasting, Labour Management.
 Up keeping the record of RFI, lab test result or out side-Lab test results & field density
results in order to be sure before any Quality.
Computer Literacy
 Basic knowledge of Microsoft Office
 Basic knowledge of Auto CAD.
Strength
➢ Hardworking
➢ Honest
➢ Punctuality
➢ Quick learner

Education: ➢ 10th from C.B.S.E New Delhi in year 2015 with 8.6 CGPA.
Technical Qualification
➢ 3 years Diploma in Civil Engineering from Longowal Polytechnic College, Derabassi.
(Mohali) (69.4%)
Technical Training
➢ 45 days industrial training at Chandigarh Institute of engineering and vocational courses.
. (Chandigarh)
EMPLOYMENT RECORD
Working as (Qa/Qc) & SITE Engineer, responsible for quality control of the project works
and close monitoring to achieve the target, giving technical feedback and corrective
measures for the project work.
1. Employer : Tejas Construction & Infrastructure pvt. Ltd.
Period : April 2018 to June 2019
Position held : Engineer (Qa/Qc)
Project : Water supply scheme (Under Amrut) for
Singrauli Municipal Corporation.
Consultant : EGIS India Consulting Engineers Pvt.
Ltd.(PDMC)
Client : Municipal Corporation Singrauli AMRUT.
-- 1 of 2 --
Page 2 of 2
2. Employer : Tejas Construction & Infrastructure pvt. Ltd.
Period : June 2019 to Till Date……
Position held : Site Engineer
Project : Beohari Multi Village Rural Water Supply
Scheme.
Consultant : Tuv Sud South Asia Pvt Ltd.
Client : MP Jal Nigam Maryadit .
RESPONSIBITY:
 Billing, Planning, Material Estimation & Forecasting, Labour Management.
 Up keeping the record of RFI, lab test result or out side-Lab test results & field density
results in order to be sure before any Quality.
Computer Literacy
 Basic knowledge of Microsoft Office
 Basic knowledge of Auto CAD.
Strength
➢ Hardworking
➢ Honest
➢ Punctuality
➢ Quick learner

Personal Details: ➢ Father''s Name : Suresh Singh
➢ Gender : Male
➢ Date of Birth : 4th April., 1999
➢ Marital Status : Unmarried
➢ Nationality : Indian
➢ Languages : Hindi, English, Nepali
➢ Hobbies : Readings books & playing badminton
Declaration
The above mentioned information is true to the best of my knowledge and belief give me an
opportunity I will work up to my full potential to serve your organization.
Date:-
Place:- ( RAUSHAN RAJ )
-- 2 of 2 --

Extracted Resume Text: Page 1 of 2
RESUME
RAUSHAN RAJ
Village – Chiutaha
P. S- Ramgarhwa,
Distt. East Champaran, Bihar-845433
Mob No.- +91-9877446238, 8986300727
Email ID:raushanraj1801@gmail.com
Objective
➢ To obtain a creative and challenging position in an organization that gives me an
opportunity for self-improvement and leadership, while contributing to the symbolic growth of
the organization with my technical innovative and logical skills.
Academic Qualification
➢ 10th from C.B.S.E New Delhi in year 2015 with 8.6 CGPA.
Technical Qualification
➢ 3 years Diploma in Civil Engineering from Longowal Polytechnic College, Derabassi.
(Mohali) (69.4%)
Technical Training
➢ 45 days industrial training at Chandigarh Institute of engineering and vocational courses.
. (Chandigarh)
EMPLOYMENT RECORD
Working as (Qa/Qc) & SITE Engineer, responsible for quality control of the project works
and close monitoring to achieve the target, giving technical feedback and corrective
measures for the project work.
1. Employer : Tejas Construction & Infrastructure pvt. Ltd.
Period : April 2018 to June 2019
Position held : Engineer (Qa/Qc)
Project : Water supply scheme (Under Amrut) for
Singrauli Municipal Corporation.
Consultant : EGIS India Consulting Engineers Pvt.
Ltd.(PDMC)
Client : Municipal Corporation Singrauli AMRUT.

-- 1 of 2 --

Page 2 of 2
2. Employer : Tejas Construction & Infrastructure pvt. Ltd.
Period : June 2019 to Till Date……
Position held : Site Engineer
Project : Beohari Multi Village Rural Water Supply
Scheme.
Consultant : Tuv Sud South Asia Pvt Ltd.
Client : MP Jal Nigam Maryadit .
RESPONSIBITY:
 Billing, Planning, Material Estimation & Forecasting, Labour Management.
 Up keeping the record of RFI, lab test result or out side-Lab test results & field density
results in order to be sure before any Quality.
Computer Literacy
 Basic knowledge of Microsoft Office
 Basic knowledge of Auto CAD.
Strength
➢ Hardworking
➢ Honest
➢ Punctuality
➢ Quick learner
Personal Details
➢ Father''s Name : Suresh Singh
➢ Gender : Male
➢ Date of Birth : 4th April., 1999
➢ Marital Status : Unmarried
➢ Nationality : Indian
➢ Languages : Hindi, English, Nepali
➢ Hobbies : Readings books & playing badminton
Declaration
The above mentioned information is true to the best of my knowledge and belief give me an
opportunity I will work up to my full potential to serve your organization.
Date:-
Place:- ( RAUSHAN RAJ )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Raushan Raj - Resume.pdf'),
(7542, 'Divya Pratap Singh', 'divypratap45@gmail.com', '8439516085', 'Objective', 'Objective', 'To seek a challenging and a rewarding opportunity with a leading and innovative organization of
repute which will recognize and utilize my true potential, and will also nurture my analytical and', 'To seek a challenging and a rewarding opportunity with a leading and innovative organization of
repute which will recognize and utilize my true potential, and will also nurture my analytical and', ARRAY['Educational Qualification', 'Examination Board/University School/College Year of', 'Passing', 'Percentage', 'Btech', '(Civil Engineering)', 'AKTU', 'Ambalika Institute of', 'Management &', 'Technology', '2019 73.92%', 'Intermediate UP BOARD NEW PUBLIC', 'SCHOOL', 'LUCKNOW', '2015 76.80%', 'High School UP BOARD', 'NEW PUBLIC', 'LUCKNOW 2013 81.5%', 'Core Strengths Technical Strengths', 'Self-Motivating', 'Adaptive', 'Team working spirit', 'Confident and Determined', 'Positive Attitude', 'Good Management Skills', 'Programming Language:', 'Elementary Knowledge of ''C''', 'Software: Auto CAD', 'Ms-office', '1 of 2 --', 'Industrial Training', 'Completed Four Weeks Summer Training in “B&S” department in RDSO', 'LUCKNOW.', 'Complete 28 days site training in Nagarjuna Construction Company Ltd. through LDA', 'College Project', 'Title: “G+2 RESIDENTIAL BUILDING IN COLLEGE”', 'Tools: Brick', 'concrete', 'sand labour etc.', 'Team Size:3 members', 'Responsibilities: design and calculation on first floor', 'Description: this building is a type of residential building for family who came from another stated to', 'meet his/her child. It will contain ground floor', 'first floor and second floor. Each floor contain 2', 'Bedroom with attach bathroom', 'kitchen', 'washroom.']::text[], ARRAY['Educational Qualification', 'Examination Board/University School/College Year of', 'Passing', 'Percentage', 'Btech', '(Civil Engineering)', 'AKTU', 'Ambalika Institute of', 'Management &', 'Technology', '2019 73.92%', 'Intermediate UP BOARD NEW PUBLIC', 'SCHOOL', 'LUCKNOW', '2015 76.80%', 'High School UP BOARD', 'NEW PUBLIC', 'LUCKNOW 2013 81.5%', 'Core Strengths Technical Strengths', 'Self-Motivating', 'Adaptive', 'Team working spirit', 'Confident and Determined', 'Positive Attitude', 'Good Management Skills', 'Programming Language:', 'Elementary Knowledge of ''C''', 'Software: Auto CAD', 'Ms-office', '1 of 2 --', 'Industrial Training', 'Completed Four Weeks Summer Training in “B&S” department in RDSO', 'LUCKNOW.', 'Complete 28 days site training in Nagarjuna Construction Company Ltd. through LDA', 'College Project', 'Title: “G+2 RESIDENTIAL BUILDING IN COLLEGE”', 'Tools: Brick', 'concrete', 'sand labour etc.', 'Team Size:3 members', 'Responsibilities: design and calculation on first floor', 'Description: this building is a type of residential building for family who came from another stated to', 'meet his/her child. It will contain ground floor', 'first floor and second floor. Each floor contain 2', 'Bedroom with attach bathroom', 'kitchen', 'washroom.']::text[], ARRAY[]::text[], ARRAY['Educational Qualification', 'Examination Board/University School/College Year of', 'Passing', 'Percentage', 'Btech', '(Civil Engineering)', 'AKTU', 'Ambalika Institute of', 'Management &', 'Technology', '2019 73.92%', 'Intermediate UP BOARD NEW PUBLIC', 'SCHOOL', 'LUCKNOW', '2015 76.80%', 'High School UP BOARD', 'NEW PUBLIC', 'LUCKNOW 2013 81.5%', 'Core Strengths Technical Strengths', 'Self-Motivating', 'Adaptive', 'Team working spirit', 'Confident and Determined', 'Positive Attitude', 'Good Management Skills', 'Programming Language:', 'Elementary Knowledge of ''C''', 'Software: Auto CAD', 'Ms-office', '1 of 2 --', 'Industrial Training', 'Completed Four Weeks Summer Training in “B&S” department in RDSO', 'LUCKNOW.', 'Complete 28 days site training in Nagarjuna Construction Company Ltd. through LDA', 'College Project', 'Title: “G+2 RESIDENTIAL BUILDING IN COLLEGE”', 'Tools: Brick', 'concrete', 'sand labour etc.', 'Team Size:3 members', 'Responsibilities: design and calculation on first floor', 'Description: this building is a type of residential building for family who came from another stated to', 'meet his/her child. It will contain ground floor', 'first floor and second floor. Each floor contain 2', 'Bedroom with attach bathroom', 'kitchen', 'washroom.']::text[], '', 'Languages known : English, Hindi
Address : 212 Narayan puri Near Traffic Training Park Krishna nagar
Manas Nagar Lucknow
Declaration
I hereby declare that all the information mentioned above is true and correct to the best of my
knowledge.
Date:
Place: Luck now (…………………)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Received Certificate of attendance in college (3 times).\nWorking Knowledge\n• Fresher\nSeminar and Workshops:\n• Attend workshop in FGIT at Raebareli.\n• Attend seminar on LMRC tunnel construction in College .\nCo-curricular Activities:\n• Part in competition of Pop stick Bridge in college.\n• Part in competition of Bridge in FGIT at Raebareli.\n• Part in tech fest in college and Presents a working model in “HOUSE LIFFITING”. .\nPersonal Profile\nFather’s name : Mr. Suresh Babu\nMother’s name : Mrs. Aneeta Devi\nDate of Birth : September 29, 1997\nLanguages known : English, Hindi\nAddress : 212 Narayan puri Near Traffic Training Park Krishna nagar\nManas Nagar Lucknow\nDeclaration\nI hereby declare that all the information mentioned above is true and correct to the best of my\nknowledge.\nDate:\nPlace: Luck now (…………………)\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\DPsingh.pdf', 'Name: Divya Pratap Singh

Email: divypratap45@gmail.com

Phone: 8439516085

Headline: Objective

Profile Summary: To seek a challenging and a rewarding opportunity with a leading and innovative organization of
repute which will recognize and utilize my true potential, and will also nurture my analytical and

Key Skills: Educational Qualification
Examination Board/University School/College Year of
Passing
Percentage
Btech
(Civil Engineering)
AKTU
Ambalika Institute of
Management &
Technology
2019 73.92%
Intermediate UP BOARD NEW PUBLIC
SCHOOL,LUCKNOW
2015 76.80%
High School UP BOARD
NEW PUBLIC
SCHOOL,LUCKNOW 2013 81.5%
Core Strengths Technical Strengths
• Self-Motivating
• Adaptive
• Team working spirit
• Confident and Determined
• Positive Attitude
• Good Management Skills
• Programming Language:
Elementary Knowledge of ''C''
• Software: Auto CAD,Ms-office
-- 1 of 2 --
Industrial Training
• Completed Four Weeks Summer Training in “B&S” department in RDSO, LUCKNOW.
• Complete 28 days site training in Nagarjuna Construction Company Ltd. through LDA
College Project
• Title: “G+2 RESIDENTIAL BUILDING IN COLLEGE”
• Tools: Brick, concrete, sand labour etc.
• Team Size:3 members
• Responsibilities: design and calculation on first floor
• Description: this building is a type of residential building for family who came from another stated to
meet his/her child. It will contain ground floor, first floor and second floor. Each floor contain 2
Bedroom with attach bathroom, kitchen, washroom.

IT Skills: Educational Qualification
Examination Board/University School/College Year of
Passing
Percentage
Btech
(Civil Engineering)
AKTU
Ambalika Institute of
Management &
Technology
2019 73.92%
Intermediate UP BOARD NEW PUBLIC
SCHOOL,LUCKNOW
2015 76.80%
High School UP BOARD
NEW PUBLIC
SCHOOL,LUCKNOW 2013 81.5%
Core Strengths Technical Strengths
• Self-Motivating
• Adaptive
• Team working spirit
• Confident and Determined
• Positive Attitude
• Good Management Skills
• Programming Language:
Elementary Knowledge of ''C''
• Software: Auto CAD,Ms-office
-- 1 of 2 --
Industrial Training
• Completed Four Weeks Summer Training in “B&S” department in RDSO, LUCKNOW.
• Complete 28 days site training in Nagarjuna Construction Company Ltd. through LDA
College Project
• Title: “G+2 RESIDENTIAL BUILDING IN COLLEGE”
• Tools: Brick, concrete, sand labour etc.
• Team Size:3 members
• Responsibilities: design and calculation on first floor
• Description: this building is a type of residential building for family who came from another stated to
meet his/her child. It will contain ground floor, first floor and second floor. Each floor contain 2
Bedroom with attach bathroom, kitchen, washroom.

Accomplishments: • Received Certificate of attendance in college (3 times).
Working Knowledge
• Fresher
Seminar and Workshops:
• Attend workshop in FGIT at Raebareli.
• Attend seminar on LMRC tunnel construction in College .
Co-curricular Activities:
• Part in competition of Pop stick Bridge in college.
• Part in competition of Bridge in FGIT at Raebareli.
• Part in tech fest in college and Presents a working model in “HOUSE LIFFITING”. .
Personal Profile
Father’s name : Mr. Suresh Babu
Mother’s name : Mrs. Aneeta Devi
Date of Birth : September 29, 1997
Languages known : English, Hindi
Address : 212 Narayan puri Near Traffic Training Park Krishna nagar
Manas Nagar Lucknow
Declaration
I hereby declare that all the information mentioned above is true and correct to the best of my
knowledge.
Date:
Place: Luck now (…………………)
-- 2 of 2 --

Personal Details: Languages known : English, Hindi
Address : 212 Narayan puri Near Traffic Training Park Krishna nagar
Manas Nagar Lucknow
Declaration
I hereby declare that all the information mentioned above is true and correct to the best of my
knowledge.
Date:
Place: Luck now (…………………)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Divya Pratap Singh
House no-212 Narayan puri Near Traffic Training Park Krishna nagar
Manas Nagar Lucknow
Pin.226023
Mobile no: 8439516085
Email:divypratap45@gmail.com
Linkedin: linkedin.com/in/divy-pratap-singh-b19193149
Objective
To seek a challenging and a rewarding opportunity with a leading and innovative organization of
repute which will recognize and utilize my true potential, and will also nurture my analytical and
technical skills.
Educational Qualification
Examination Board/University School/College Year of
Passing
Percentage
Btech
(Civil Engineering)
AKTU
Ambalika Institute of
Management &
Technology
2019 73.92%
Intermediate UP BOARD NEW PUBLIC
SCHOOL,LUCKNOW
2015 76.80%
High School UP BOARD
NEW PUBLIC
SCHOOL,LUCKNOW 2013 81.5%
Core Strengths Technical Strengths
• Self-Motivating
• Adaptive
• Team working spirit
• Confident and Determined
• Positive Attitude
• Good Management Skills
• Programming Language:
Elementary Knowledge of ''C''
• Software: Auto CAD,Ms-office

-- 1 of 2 --

Industrial Training
• Completed Four Weeks Summer Training in “B&S” department in RDSO, LUCKNOW.
• Complete 28 days site training in Nagarjuna Construction Company Ltd. through LDA
College Project
• Title: “G+2 RESIDENTIAL BUILDING IN COLLEGE”
• Tools: Brick, concrete, sand labour etc.
• Team Size:3 members
• Responsibilities: design and calculation on first floor
• Description: this building is a type of residential building for family who came from another stated to
meet his/her child. It will contain ground floor, first floor and second floor. Each floor contain 2
Bedroom with attach bathroom, kitchen, washroom.
Achievements
• Received Certificate of attendance in college (3 times).
Working Knowledge
• Fresher
Seminar and Workshops:
• Attend workshop in FGIT at Raebareli.
• Attend seminar on LMRC tunnel construction in College .
Co-curricular Activities:
• Part in competition of Pop stick Bridge in college.
• Part in competition of Bridge in FGIT at Raebareli.
• Part in tech fest in college and Presents a working model in “HOUSE LIFFITING”. .
Personal Profile
Father’s name : Mr. Suresh Babu
Mother’s name : Mrs. Aneeta Devi
Date of Birth : September 29, 1997
Languages known : English, Hindi
Address : 212 Narayan puri Near Traffic Training Park Krishna nagar
Manas Nagar Lucknow
Declaration
I hereby declare that all the information mentioned above is true and correct to the best of my
knowledge.
Date:
Place: Luck now (…………………)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DPsingh.pdf

Parsed Technical Skills: Educational Qualification, Examination Board/University School/College Year of, Passing, Percentage, Btech, (Civil Engineering), AKTU, Ambalika Institute of, Management &, Technology, 2019 73.92%, Intermediate UP BOARD NEW PUBLIC, SCHOOL, LUCKNOW, 2015 76.80%, High School UP BOARD, NEW PUBLIC, LUCKNOW 2013 81.5%, Core Strengths Technical Strengths, Self-Motivating, Adaptive, Team working spirit, Confident and Determined, Positive Attitude, Good Management Skills, Programming Language:, Elementary Knowledge of ''C'', Software: Auto CAD, Ms-office, 1 of 2 --, Industrial Training, Completed Four Weeks Summer Training in “B&S” department in RDSO, LUCKNOW., Complete 28 days site training in Nagarjuna Construction Company Ltd. through LDA, College Project, Title: “G+2 RESIDENTIAL BUILDING IN COLLEGE”, Tools: Brick, concrete, sand labour etc., Team Size:3 members, Responsibilities: design and calculation on first floor, Description: this building is a type of residential building for family who came from another stated to, meet his/her child. It will contain ground floor, first floor and second floor. Each floor contain 2, Bedroom with attach bathroom, kitchen, washroom.'),
(7543, 'NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD', 'avarivijaykumar@gmail.com', '6301545657', 'NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD', 'NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD', '', 'As a Quantity Surveyor & Billing engineer, I support the team in preparing Client Bills, Estimation
of Cost & Budgeting for On-going Project throughout the life cycle.
Responsibilities:
• Analysing the gaps between planned Vs. actual and highlighting the areas needing attention
for action of the project team.
• Updating and Monitoring Request for Inspection (RFI), Daily Progress Report
(DPR)/Monthly Progress Report.
• Preparation of Rate Analysis, Cost Estimation, Bar Bending Schedule (BBS)
• Responsible for Preparation of RA Bills as well as Secured advance in monthly basis.
• Reconcile quantities with site execution team periodically
• Client/Sub-contractor management.
• Calculation of monthly material requirement as per Work programme.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Prakash Nagar,Begumpet,Hyderabad,telangana
Pin code- 500016
Ph:6301545657/8465843031
Email:avarivijaykumar@gmail.com
In the Span of 2 years of experience in (Building & Heavy Infra Projects), I have actively involved in
quantity take offs, Planning and preparation of Client/Sub-contractor bills. Proven ability to apply
Project management and Cost control skills in the projects and consistency saved costs while
increasing profits.
Key Competencies:
-Quantity Surveying -Project Management -Estimation Tendering -Project Planning
Contract & Cost Management -An Aspiring CAPM/PMP.', '', 'As a Quantity Surveyor & Billing engineer, I support the team in preparing Client Bills, Estimation
of Cost & Budgeting for On-going Project throughout the life cycle.
Responsibilities:
• Analysing the gaps between planned Vs. actual and highlighting the areas needing attention
for action of the project team.
• Updating and Monitoring Request for Inspection (RFI), Daily Progress Report
(DPR)/Monthly Progress Report.
• Preparation of Rate Analysis, Cost Estimation, Bar Bending Schedule (BBS)
• Responsible for Preparation of RA Bills as well as Secured advance in monthly basis.
• Reconcile quantities with site execution team periodically
• Client/Sub-contractor management.
• Calculation of monthly material requirement as per Work programme.', '', '', '[]'::jsonb, '[{"title":"NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD","company":"Imported from resume CSV","description":"SIMPLEX INFRASTRUCTURES LTD\nQuantity Surveyor/Billing Engineer.\n06/05/2019-Present, Kochi, Kerala, India.\nProject:\nConstruction, Supply, Erection & Commissioning of International Ship Repair Facility (ISRF)-Kochi, India.\nClient: Cochin Shipyard Limited."}]'::jsonb, '[{"title":"Imported project details","description":"Final PGP Project: Cost Comparative studies between the R.C.C Building and PEB Building.\nFinal B.Tech Project: Soil Stabilisation by using fly ash and Rice husk ash.\nSummer Internship:\nL&T Construction-Hyderabad Metro Rail Project\nThe emphasis of this work is explain the various steps involved in the pre-casting the segments in between\npiers of Hyderabad Metro Rail Project.\nSoftware Proficiency: Primavera P6 (Level 5), MSP, CCS Candy, Auto CAD"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Managing Project worth Rs.719.2 crores.\nGSV PROJECTS PVT LTD-Residential & Industrial Projects\nSite Engineer-Qs Planning & Execution\n06/10/2016-10/10/2017, Hyderabad, Telangana, India.\nCURRICULUM VITAE NICMAR\n-- 1 of 2 --\nNATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD"}]'::jsonb, 'F:\Resume All 3\vijay-QS & Billing.pdf', 'Name: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD

Email: avarivijaykumar@gmail.com

Phone: 6301545657

Headline: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD

Career Profile: As a Quantity Surveyor & Billing engineer, I support the team in preparing Client Bills, Estimation
of Cost & Budgeting for On-going Project throughout the life cycle.
Responsibilities:
• Analysing the gaps between planned Vs. actual and highlighting the areas needing attention
for action of the project team.
• Updating and Monitoring Request for Inspection (RFI), Daily Progress Report
(DPR)/Monthly Progress Report.
• Preparation of Rate Analysis, Cost Estimation, Bar Bending Schedule (BBS)
• Responsible for Preparation of RA Bills as well as Secured advance in monthly basis.
• Reconcile quantities with site execution team periodically
• Client/Sub-contractor management.
• Calculation of monthly material requirement as per Work programme.

Employment: SIMPLEX INFRASTRUCTURES LTD
Quantity Surveyor/Billing Engineer.
06/05/2019-Present, Kochi, Kerala, India.
Project:
Construction, Supply, Erection & Commissioning of International Ship Repair Facility (ISRF)-Kochi, India.
Client: Cochin Shipyard Limited.

Education: Post-Graduate Program in Quantity Surveying and Contract Management
National Institute of Construction Management and Research-Hyderabad (NICMAR)
2018-2019 with 8.62CGPA
Bachelor of Technology in Civil Engineering
Jawaharlal Nehru Technological University Hyderabad
2012-2016.

Projects: Final PGP Project: Cost Comparative studies between the R.C.C Building and PEB Building.
Final B.Tech Project: Soil Stabilisation by using fly ash and Rice husk ash.
Summer Internship:
L&T Construction-Hyderabad Metro Rail Project
The emphasis of this work is explain the various steps involved in the pre-casting the segments in between
piers of Hyderabad Metro Rail Project.
Software Proficiency: Primavera P6 (Level 5), MSP, CCS Candy, Auto CAD

Accomplishments: Managing Project worth Rs.719.2 crores.
GSV PROJECTS PVT LTD-Residential & Industrial Projects
Site Engineer-Qs Planning & Execution
06/10/2016-10/10/2017, Hyderabad, Telangana, India.
CURRICULUM VITAE NICMAR
-- 1 of 2 --
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD

Personal Details: Prakash Nagar,Begumpet,Hyderabad,telangana
Pin code- 500016
Ph:6301545657/8465843031
Email:avarivijaykumar@gmail.com
In the Span of 2 years of experience in (Building & Heavy Infra Projects), I have actively involved in
quantity take offs, Planning and preparation of Client/Sub-contractor bills. Proven ability to apply
Project management and Cost control skills in the projects and consistency saved costs while
increasing profits.
Key Competencies:
-Quantity Surveying -Project Management -Estimation Tendering -Project Planning
Contract & Cost Management -An Aspiring CAPM/PMP.

Extracted Resume Text: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD
Name:AVARI VIJAY KUMAR
Age:25
Address:42/SRT,Street No:7,Lane No:5
Prakash Nagar,Begumpet,Hyderabad,telangana
Pin code- 500016
Ph:6301545657/8465843031
Email:avarivijaykumar@gmail.com
In the Span of 2 years of experience in (Building & Heavy Infra Projects), I have actively involved in
quantity take offs, Planning and preparation of Client/Sub-contractor bills. Proven ability to apply
Project management and Cost control skills in the projects and consistency saved costs while
increasing profits.
Key Competencies:
-Quantity Surveying -Project Management -Estimation Tendering -Project Planning
Contract & Cost Management -An Aspiring CAPM/PMP.
Work Experience:
SIMPLEX INFRASTRUCTURES LTD
Quantity Surveyor/Billing Engineer.
06/05/2019-Present, Kochi, Kerala, India.
Project:
Construction, Supply, Erection & Commissioning of International Ship Repair Facility (ISRF)-Kochi, India.
Client: Cochin Shipyard Limited.
Role:
As a Quantity Surveyor & Billing engineer, I support the team in preparing Client Bills, Estimation
of Cost & Budgeting for On-going Project throughout the life cycle.
Responsibilities:
• Analysing the gaps between planned Vs. actual and highlighting the areas needing attention
for action of the project team.
• Updating and Monitoring Request for Inspection (RFI), Daily Progress Report
(DPR)/Monthly Progress Report.
• Preparation of Rate Analysis, Cost Estimation, Bar Bending Schedule (BBS)
• Responsible for Preparation of RA Bills as well as Secured advance in monthly basis.
• Reconcile quantities with site execution team periodically
• Client/Sub-contractor management.
• Calculation of monthly material requirement as per Work programme.
Achievements:
Managing Project worth Rs.719.2 crores.
GSV PROJECTS PVT LTD-Residential & Industrial Projects
Site Engineer-Qs Planning & Execution
06/10/2016-10/10/2017, Hyderabad, Telangana, India.
CURRICULUM VITAE NICMAR

-- 1 of 2 --

NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD
Role:
I supported the team in developing and execution of Heavy Industrial Building as well as Preparation
of estimates cost of varies items and labour.
Responsibilities:
• Checking plans, drawings and quantities for accuracy of calculations and execution of site as
per specification.
• Coordinate progress review meetings with client and sub-contractors.
• Reporting-DPR and other any customized reports for project manager.
Education:
Post-Graduate Program in Quantity Surveying and Contract Management
National Institute of Construction Management and Research-Hyderabad (NICMAR)
2018-2019 with 8.62CGPA
Bachelor of Technology in Civil Engineering
Jawaharlal Nehru Technological University Hyderabad
2012-2016.
Academic Projects:
Final PGP Project: Cost Comparative studies between the R.C.C Building and PEB Building.
Final B.Tech Project: Soil Stabilisation by using fly ash and Rice husk ash.
Summer Internship:
L&T Construction-Hyderabad Metro Rail Project
The emphasis of this work is explain the various steps involved in the pre-casting the segments in between
piers of Hyderabad Metro Rail Project.
Software Proficiency: Primavera P6 (Level 5), MSP, CCS Candy, Auto CAD
Achievements:
• My greatest accomplishment is Post graduating in PGP-QSCM course with best Results-NICMAR
2019.
• Working On Special Project of International Ship Repair Facility (ISRF)
• I have done Certificate Program in Contract Management from The World Bank.
Interests:
• A Frequent Cricket Player
• An ardent Volunteer.
Languages Known :
• English (Proficient)
• Hindi (Proficient)
• Telugu (Proficient)
Reference:
I hereby affirm that the information furnished in this form is true and correct.
Date:
Place: Hyderabad NAME: AVARI VIJAYKUMAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\vijay-QS & Billing.pdf'),
(7544, 'Adderss:- BIRGAUON NEAR ADARSH SCHOOL', 'rk97408@gmail.com', '8269684988', 'OBJECTIVE:', 'OBJECTIVE:', 'To work in a role where I can use my analytical and logical abilities and be a part of team that is
responsible for achieving organizational goal.
EDUCATIONAL QUALIFICATION:
INDUSTRIAL EXPOSURE: WORK EXPERIENCE:
 R. R. Ispat (A unit of Godawari Power & Ispat Ltd.)
Two years of work experience in RR Ispat as a Trainee Electrical engineer in Panel division.
Duration –march 2016 to march 2018.', 'To work in a role where I can use my analytical and logical abilities and be a part of team that is
responsible for achieving organizational goal.
EDUCATIONAL QUALIFICATION:
INDUSTRIAL EXPOSURE: WORK EXPERIENCE:
 R. R. Ispat (A unit of Godawari Power & Ispat Ltd.)
Two years of work experience in RR Ispat as a Trainee Electrical engineer in Panel division.
Duration –march 2016 to march 2018.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father’s name : Mr. Subhash mahto
 Permanent Address : vill+post-Bele, p.s-islampur, dict-nalanda (Bihar)
I hereby declare that the information furnished above is true to the best of my knowledge
and belief.
Date Raushan kumar
-- 2 of 2 --', '', ' AS A TRAINEE ENGINEER IN PANEL DIVISION
As an Electrical engineer my role is to develop, test, or supervise the manufacturing and
installation of electrical equipment, Instruments, Electronics components, or systems for
commercial, industrial provide control logic, program commissioning, Wiring &
Troubleshooting of the system with site acceptance test (SAT).
Qualification Board/University Year Result %
B. E.(Electrical engineering) RGPV BHOPAL 2015 78.9%
12th BSEB PATNA 2011 56.5%
10th BSEB PATNA 2009 67.5%
-- 1 of 2 --
KEY LEARNING:
 MCC Panel, ACB Panel, VFD Panel, PDB Panel, APFC Panel, CRANE Panel, Magnet
control panel, HT Control Relay Panel, Single Line Drawings, Manage Projects &
Material Management, Manpower management.
 ERP and Computer Knowledge.
Personal Profile:
 Strengths : Adaptability, Quick learner, Goal focused.
 Date of Birth : 10-01-1994
 Father’s name : Mr. Subhash mahto
 Permanent Address : vill+post-Bele, p.s-islampur, dict-nalanda (Bihar)
I hereby declare that the information furnished above is true to the best of my knowledge
and belief.
Date Raushan kumar
-- 2 of 2 --', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\raushan resume new.pdf', 'Name: Adderss:- BIRGAUON NEAR ADARSH SCHOOL

Email: rk97408@gmail.com

Phone: 8269684988

Headline: OBJECTIVE:

Profile Summary: To work in a role where I can use my analytical and logical abilities and be a part of team that is
responsible for achieving organizational goal.
EDUCATIONAL QUALIFICATION:
INDUSTRIAL EXPOSURE: WORK EXPERIENCE:
 R. R. Ispat (A unit of Godawari Power & Ispat Ltd.)
Two years of work experience in RR Ispat as a Trainee Electrical engineer in Panel division.
Duration –march 2016 to march 2018.

Career Profile:  AS A TRAINEE ENGINEER IN PANEL DIVISION
As an Electrical engineer my role is to develop, test, or supervise the manufacturing and
installation of electrical equipment, Instruments, Electronics components, or systems for
commercial, industrial provide control logic, program commissioning, Wiring &
Troubleshooting of the system with site acceptance test (SAT).
Qualification Board/University Year Result %
B. E.(Electrical engineering) RGPV BHOPAL 2015 78.9%
12th BSEB PATNA 2011 56.5%
10th BSEB PATNA 2009 67.5%
-- 1 of 2 --
KEY LEARNING:
 MCC Panel, ACB Panel, VFD Panel, PDB Panel, APFC Panel, CRANE Panel, Magnet
control panel, HT Control Relay Panel, Single Line Drawings, Manage Projects &
Material Management, Manpower management.
 ERP and Computer Knowledge.
Personal Profile:
 Strengths : Adaptability, Quick learner, Goal focused.
 Date of Birth : 10-01-1994
 Father’s name : Mr. Subhash mahto
 Permanent Address : vill+post-Bele, p.s-islampur, dict-nalanda (Bihar)
I hereby declare that the information furnished above is true to the best of my knowledge
and belief.
Date Raushan kumar
-- 2 of 2 --

Education: B. E.(Electrical engineering) RGPV BHOPAL 2015 78.9%
12th BSEB PATNA 2011 56.5%
10th BSEB PATNA 2009 67.5%
-- 1 of 2 --
KEY LEARNING:
 MCC Panel, ACB Panel, VFD Panel, PDB Panel, APFC Panel, CRANE Panel, Magnet
control panel, HT Control Relay Panel, Single Line Drawings, Manage Projects &
Material Management, Manpower management.
 ERP and Computer Knowledge.
Personal Profile:
 Strengths : Adaptability, Quick learner, Goal focused.
 Date of Birth : 10-01-1994
 Father’s name : Mr. Subhash mahto
 Permanent Address : vill+post-Bele, p.s-islampur, dict-nalanda (Bihar)
I hereby declare that the information furnished above is true to the best of my knowledge
and belief.
Date Raushan kumar
-- 2 of 2 --

Personal Details:  Father’s name : Mr. Subhash mahto
 Permanent Address : vill+post-Bele, p.s-islampur, dict-nalanda (Bihar)
I hereby declare that the information furnished above is true to the best of my knowledge
and belief.
Date Raushan kumar
-- 2 of 2 --

Extracted Resume Text: Raushan Kumar MOB NO-8269684988
rk97408@gmail.com
Adderss:- BIRGAUON NEAR ADARSH SCHOOL
RAIPUR CG PIN NO-493221
OBJECTIVE:
To work in a role where I can use my analytical and logical abilities and be a part of team that is
responsible for achieving organizational goal.
EDUCATIONAL QUALIFICATION:
INDUSTRIAL EXPOSURE: WORK EXPERIENCE:
 R. R. Ispat (A unit of Godawari Power & Ispat Ltd.)
Two years of work experience in RR Ispat as a Trainee Electrical engineer in Panel division.
Duration –march 2016 to march 2018.
JOB PROFILE:
 AS A TRAINEE ENGINEER IN PANEL DIVISION
As an Electrical engineer my role is to develop, test, or supervise the manufacturing and
installation of electrical equipment, Instruments, Electronics components, or systems for
commercial, industrial provide control logic, program commissioning, Wiring &
Troubleshooting of the system with site acceptance test (SAT).
Qualification Board/University Year Result %
B. E.(Electrical engineering) RGPV BHOPAL 2015 78.9%
12th BSEB PATNA 2011 56.5%
10th BSEB PATNA 2009 67.5%

-- 1 of 2 --

KEY LEARNING:
 MCC Panel, ACB Panel, VFD Panel, PDB Panel, APFC Panel, CRANE Panel, Magnet
control panel, HT Control Relay Panel, Single Line Drawings, Manage Projects &
Material Management, Manpower management.
 ERP and Computer Knowledge.
Personal Profile:
 Strengths : Adaptability, Quick learner, Goal focused.
 Date of Birth : 10-01-1994
 Father’s name : Mr. Subhash mahto
 Permanent Address : vill+post-Bele, p.s-islampur, dict-nalanda (Bihar)
I hereby declare that the information furnished above is true to the best of my knowledge
and belief.
Date Raushan kumar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\raushan resume new.pdf'),
(7545, 'VIJAY KUMAR AVARI', 'vijay.kumar.avari.resume-import-07545@hhh-resume-import.invalid', '6301545657', 'QS&CM-NICMAR Civil Engineer', 'QS&CM-NICMAR Civil Engineer', '', '', ARRAY['Project Management', 'Planning & Monitoring', 'Contracts', 'Primavera P6', 'MS Project', 'Advance Excel', 'Auto CAD', 'LANGUAGES', 'English', 'Full Professional Proficiency', 'Telugu', 'Native or Bilingual Proficiency', 'Hindi', 'Professional Working Proficiency', 'Bengali', 'Elementary Proficiency', 'INTERESTS', 'Tendering & Bidding']::text[], ARRAY['Project Management', 'Planning & Monitoring', 'Contracts', 'Primavera P6', 'MS Project', 'Advance Excel', 'Auto CAD', 'LANGUAGES', 'English', 'Full Professional Proficiency', 'Telugu', 'Native or Bilingual Proficiency', 'Hindi', 'Professional Working Proficiency', 'Bengali', 'Elementary Proficiency', 'INTERESTS', 'Tendering & Bidding']::text[], ARRAY[]::text[], ARRAY['Project Management', 'Planning & Monitoring', 'Contracts', 'Primavera P6', 'MS Project', 'Advance Excel', 'Auto CAD', 'LANGUAGES', 'English', 'Full Professional Proficiency', 'Telugu', 'Native or Bilingual Proficiency', 'Hindi', 'Professional Working Proficiency', 'Bengali', 'Elementary Proficiency', 'INTERESTS', 'Tendering & Bidding']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"QS&CM-NICMAR Civil Engineer","company":"Imported from resume CSV","description":"06/2019 – Present\nQuantity Surveyor & Planning Engineer\nSimplex Infrastructures limited\nKerala_India\nProject Name: International Ship Repair Facility (ISRF)-Cochin Shipyard limited\nProject Cost: 719.2 cr.\nContract Type: Item Rate Contract\nProject Scope: Work Include''s Construction, Supply, Erection & Commissioning of Plant and\nmachinery for International Ship Repair Facility (ISRF).\nResponsible for Preparation of RA Bills as well as Secured advance in monthly basis & Rate\nAnalysis, Cost Estimation, Bar Bending Schedule (BBS).\nPreparing construction programme as per given milestones Using P6.\nAnalysing the gaps between planned Vs. actual and highlighting the areas needing attention for\naction of the project team.\nPreparation of Detailed Project Budget wrt Contract, BOQ, scope of work and redistributing in\naccordance to Annual budget and work schedule.\nMonitoring and Controlling project progress.\nPreparation of alternative analysis, and implementation.\nCoordination with all service departments to ensure Activities running smoothly & preparing\nthe agenda for weekly review meetings to track the project effectively.\nSite Engineer-Planning & Execution\nGSV Projects Pvt ltd.\nHyderabad_Telangana\nProject: Building Works\nPreparation of Detailed Project Budget wrt Contract, BOQ, scope of work and redistributing in\naccordance to Annual budget and work schedule.\nPreparation of Cost to Completion report on regular basis incorporating the work done till date,\nwork scope, scope creep, cost incurred.\nPreparation of Manpower, Machinery, and Material deployment schedule (Mobilization\nPlan/pattern ).\nPreparation of monthly work schedule for all components and briefing to HO on the status wrt\nwork schedule/Budget. Tracking project Progress wrt Schedule and intimating all concerned\nabout the position of the project.\nUpdating and Monitoring Request for Inspection (RFI), Daily Progress Report (DPR).\nCalculation of monthly material requirement as per Work programme.\nPreparation of alternative analysis, and implementation.\nEquipment Mobilization/Demobilization for respective stations.\nPreparation of Rate Analysis, Cost Estimation, Bar Bending Schedule (BBS).\nCo-ordination with Design Consultants and PMO.\nORGANIZATIONS\nSimplex Infrastructures limited (06/2019 – Present)\nPlanning Engineer\nAchievements/Tasks\nAchievements/Tasks\n07/2016 – 02/2018\nIn the Span of 3 years of experience in (Building & Heavy Infra Projects), I have actively involved in\n-- 1 of 2 --\nPage 2 of 2\nINTERESTS\nCost Estimation\nProject Coordinator\nQuantity Surveying\nORGANIZATIONS\nSite Engineer-Planning & Execution"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Achievements/Tasks\n07/2016 – 02/2018\nIn the Span of 3 years of experience in (Building & Heavy Infra Projects), I have actively involved in\n-- 1 of 2 --\nPage 2 of 2\nINTERESTS\nCost Estimation\nProject Coordinator\nQuantity Surveying\nORGANIZATIONS\nSite Engineer-Planning & Execution"}]'::jsonb, 'F:\Resume All 3\VIJAY''s Resume...pdf', 'Name: VIJAY KUMAR AVARI

Email: vijay.kumar.avari.resume-import-07545@hhh-resume-import.invalid

Phone: 6301545657

Headline: QS&CM-NICMAR Civil Engineer

Key Skills: Project Management
Planning & Monitoring
Contracts
Primavera P6
MS Project
Advance Excel
Auto CAD
LANGUAGES
English
Full Professional Proficiency
Telugu
Native or Bilingual Proficiency
Hindi
Professional Working Proficiency
Bengali
Elementary Proficiency
INTERESTS
Planning & Monitoring
Contracts
Tendering & Bidding

Employment: 06/2019 – Present
Quantity Surveyor & Planning Engineer
Simplex Infrastructures limited
Kerala_India
Project Name: International Ship Repair Facility (ISRF)-Cochin Shipyard limited
Project Cost: 719.2 cr.
Contract Type: Item Rate Contract
Project Scope: Work Include''s Construction, Supply, Erection & Commissioning of Plant and
machinery for International Ship Repair Facility (ISRF).
Responsible for Preparation of RA Bills as well as Secured advance in monthly basis & Rate
Analysis, Cost Estimation, Bar Bending Schedule (BBS).
Preparing construction programme as per given milestones Using P6.
Analysing the gaps between planned Vs. actual and highlighting the areas needing attention for
action of the project team.
Preparation of Detailed Project Budget wrt Contract, BOQ, scope of work and redistributing in
accordance to Annual budget and work schedule.
Monitoring and Controlling project progress.
Preparation of alternative analysis, and implementation.
Coordination with all service departments to ensure Activities running smoothly & preparing
the agenda for weekly review meetings to track the project effectively.
Site Engineer-Planning & Execution
GSV Projects Pvt ltd.
Hyderabad_Telangana
Project: Building Works
Preparation of Detailed Project Budget wrt Contract, BOQ, scope of work and redistributing in
accordance to Annual budget and work schedule.
Preparation of Cost to Completion report on regular basis incorporating the work done till date,
work scope, scope creep, cost incurred.
Preparation of Manpower, Machinery, and Material deployment schedule (Mobilization
Plan/pattern ).
Preparation of monthly work schedule for all components and briefing to HO on the status wrt
work schedule/Budget. Tracking project Progress wrt Schedule and intimating all concerned
about the position of the project.
Updating and Monitoring Request for Inspection (RFI), Daily Progress Report (DPR).
Calculation of monthly material requirement as per Work programme.
Preparation of alternative analysis, and implementation.
Equipment Mobilization/Demobilization for respective stations.
Preparation of Rate Analysis, Cost Estimation, Bar Bending Schedule (BBS).
Co-ordination with Design Consultants and PMO.
ORGANIZATIONS
Simplex Infrastructures limited (06/2019 – Present)
Planning Engineer
Achievements/Tasks
Achievements/Tasks
07/2016 – 02/2018
In the Span of 3 years of experience in (Building & Heavy Infra Projects), I have actively involved in
-- 1 of 2 --
Page 2 of 2
INTERESTS
Cost Estimation
Project Coordinator
Quantity Surveying
ORGANIZATIONS
Site Engineer-Planning & Execution

Education: 06/2018 – 05/2019
Post Graduate Program
National Institute of Construction Management and Research (NICMAR)
Hyderabad-Telangana
Quantity Surveying And Contract
Management (QSCM)-CGPA: 8.63
06/2012 – 04/2016
Bachelor of Technology
Jawaharlal Nehru Technological University
Hyderabad-Telangana
Civil Engineering- 65.2%

Accomplishments: Achievements/Tasks
07/2016 – 02/2018
In the Span of 3 years of experience in (Building & Heavy Infra Projects), I have actively involved in
-- 1 of 2 --
Page 2 of 2
INTERESTS
Cost Estimation
Project Coordinator
Quantity Surveying
ORGANIZATIONS
Site Engineer-Planning & Execution

Extracted Resume Text: Page 1 of 2
VIJAY KUMAR AVARI
QS&CM-NICMAR Civil Engineer
Planning, Scheduling and Monitoring of Project. Proven ability to apply Project management and Cost
control skills in the projects and consistency saved costs while increasing profits.
avarivijaykumar@gmail.com
6301545657
42/SRT,Lane No:5,Street
No:7,Prakashnagar,Begumpet,Hy
derabad-500016, Hyderabad,
India
02 August, 1994
SKILLS
Project Management
Planning & Monitoring
Contracts
Primavera P6
MS Project
Advance Excel
Auto CAD
LANGUAGES
English
Full Professional Proficiency
Telugu
Native or Bilingual Proficiency
Hindi
Professional Working Proficiency
Bengali
Elementary Proficiency
INTERESTS
Planning & Monitoring
Contracts
Tendering & Bidding
WORK EXPERIENCE
06/2019 – Present
Quantity Surveyor & Planning Engineer
Simplex Infrastructures limited
Kerala_India
Project Name: International Ship Repair Facility (ISRF)-Cochin Shipyard limited
Project Cost: 719.2 cr.
Contract Type: Item Rate Contract
Project Scope: Work Include''s Construction, Supply, Erection & Commissioning of Plant and
machinery for International Ship Repair Facility (ISRF).
Responsible for Preparation of RA Bills as well as Secured advance in monthly basis & Rate
Analysis, Cost Estimation, Bar Bending Schedule (BBS).
Preparing construction programme as per given milestones Using P6.
Analysing the gaps between planned Vs. actual and highlighting the areas needing attention for
action of the project team.
Preparation of Detailed Project Budget wrt Contract, BOQ, scope of work and redistributing in
accordance to Annual budget and work schedule.
Monitoring and Controlling project progress.
Preparation of alternative analysis, and implementation.
Coordination with all service departments to ensure Activities running smoothly & preparing
the agenda for weekly review meetings to track the project effectively.
Site Engineer-Planning & Execution
GSV Projects Pvt ltd.
Hyderabad_Telangana
Project: Building Works
Preparation of Detailed Project Budget wrt Contract, BOQ, scope of work and redistributing in
accordance to Annual budget and work schedule.
Preparation of Cost to Completion report on regular basis incorporating the work done till date,
work scope, scope creep, cost incurred.
Preparation of Manpower, Machinery, and Material deployment schedule (Mobilization
Plan/pattern ).
Preparation of monthly work schedule for all components and briefing to HO on the status wrt
work schedule/Budget. Tracking project Progress wrt Schedule and intimating all concerned
about the position of the project.
Updating and Monitoring Request for Inspection (RFI), Daily Progress Report (DPR).
Calculation of monthly material requirement as per Work programme.
Preparation of alternative analysis, and implementation.
Equipment Mobilization/Demobilization for respective stations.
Preparation of Rate Analysis, Cost Estimation, Bar Bending Schedule (BBS).
Co-ordination with Design Consultants and PMO.
ORGANIZATIONS
Simplex Infrastructures limited (06/2019 – Present)
Planning Engineer
Achievements/Tasks
Achievements/Tasks
07/2016 – 02/2018
In the Span of 3 years of experience in (Building & Heavy Infra Projects), I have actively involved in

-- 1 of 2 --

Page 2 of 2
INTERESTS
Cost Estimation
Project Coordinator
Quantity Surveying
ORGANIZATIONS
Site Engineer-Planning & Execution
CERTIFICATES
Certified Associate in Project Management (CAPM-PMI) (04/2020 – Present)
Successfully completed 25 contact hrs/PDUs
Certified Lean Six Sigma White Belt (LSWB)
From Management and Strategy Institute (MSI).
Project Management Essentials from Management and Strategy Institute (MSI).
PERSONAL PROJECTS
L&T Construction-Hyderabad Metro Rail Project (02/2016 – 03/2016)
The emphasis of this work is explain the various steps involved in the pre-casting the segments in between
piers of Hyderabad Metro Rail Project.
Cost Comparative studies between the R.C.C Building and PEB Building.
(12/2017 – 03/2018)
As studied that Pre-engineered building is a versatile solution to all the single storey industrial building as
along with providing a high-quality pre-design structure it is also economical and light weight construction
technique.
Made a comparative study between pre-engineered building and conventional steel building and observes
that PEB has many advantages over CSB such as zero maintenance and superior strength, it is corrosion
resistance and features an attractive appearance.
EDUCATION
06/2018 – 05/2019
Post Graduate Program
National Institute of Construction Management and Research (NICMAR)
Hyderabad-Telangana
Quantity Surveying And Contract
Management (QSCM)-CGPA: 8.63
06/2012 – 04/2016
Bachelor of Technology
Jawaharlal Nehru Technological University
Hyderabad-Telangana
Civil Engineering- 65.2%
ACHIEVEMENTS
Working on special project of International Ship Repair Facility (ISRF).
(06/2019 – Present)
My greatest accomplishment is graduating in PGP-QSCM course with best Results-
NICMAR 2019.
Courses
Courses
GSV Projects Pvt Ltd. (07/2016 – 02/2018)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\VIJAY''s Resume...pdf

Parsed Technical Skills: Project Management, Planning & Monitoring, Contracts, Primavera P6, MS Project, Advance Excel, Auto CAD, LANGUAGES, English, Full Professional Proficiency, Telugu, Native or Bilingual Proficiency, Hindi, Professional Working Proficiency, Bengali, Elementary Proficiency, INTERESTS, Tendering & Bidding'),
(7546, 'RAUSHAN KUMAR', 'raushan.ce.imps@gmail.com', '918579082349', 'Career Objective -- To associate with an organization, which progresses dynamically', 'Career Objective -- To associate with an organization, which progresses dynamically', 'and gives me a chance to update my skills in the state of art technologies and
to be part of a team that excels in work towards the
growth of the organization.
Key Qualification
1. Conversant with various tests to be conducted on road and bridge construction materials,
Procedures of testing and the frequency.
2. Conducting various test over available source of material. Material testing on completed
elements of works. Acceptance tests keeping in view of the specification and standards.
3. Identification of borrow areas and materials sources.
Tasks Involved:
 Testing Field Density tests (SRM) on embankment, Sub grade, Sub base and base course.
 Conducting and testing all types’ tests on Soils Viz. Grain Size Analysis, Free Swelling Index Liquid
& Plastic limit properties, Proctor, CBR Test, etc.
 Conducting all types of tests on aggregates viz. Sieve Analysis, Flakiness and Elongation Index,
Aggregate Impact Value, Water Absorption & Specific Gravity etc.
 Conducting tests of Normal consistency, Initial & Final setting time, fineness of cement, Workability,
Compressive strength test, Mix design etc. on Cement & Concrete.
-- 1 of 3 --
 Identification of source of materials (OGL, Borrow areas, quarry sites) and undertake laboratory
testing of the materials to determine their suitability for road work.
 Conducting test of Third party laboratory.
 Handling client & consultancy. Daily reporting Lab DPR throws to the material Engineer/Sr.QCE.', 'and gives me a chance to update my skills in the state of art technologies and
to be part of a team that excels in work towards the
growth of the organization.
Key Qualification
1. Conversant with various tests to be conducted on road and bridge construction materials,
Procedures of testing and the frequency.
2. Conducting various test over available source of material. Material testing on completed
elements of works. Acceptance tests keeping in view of the specification and standards.
3. Identification of borrow areas and materials sources.
Tasks Involved:
 Testing Field Density tests (SRM) on embankment, Sub grade, Sub base and base course.
 Conducting and testing all types’ tests on Soils Viz. Grain Size Analysis, Free Swelling Index Liquid
& Plastic limit properties, Proctor, CBR Test, etc.
 Conducting all types of tests on aggregates viz. Sieve Analysis, Flakiness and Elongation Index,
Aggregate Impact Value, Water Absorption & Specific Gravity etc.
 Conducting tests of Normal consistency, Initial & Final setting time, fineness of cement, Workability,
Compressive strength test, Mix design etc. on Cement & Concrete.
-- 1 of 3 --
 Identification of source of materials (OGL, Borrow areas, quarry sites) and undertake laboratory
testing of the materials to determine their suitability for road work.
 Conducting test of Third party laboratory.
 Handling client & consultancy. Daily reporting Lab DPR throws to the material Engineer/Sr.QCE.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name :Raushan Kumar
Father Name :Pulkit Mandal
Date of Birth :15th Feb 1994
Marital Status :Unmarried
Contact :+918579082349 , +918051513894
Mail ID :raushan.ce.imps@gmail.com
Add. :Vill. Nawtolia , P.O Makhatakiya ,P.S Naugachia, Bhagalpur, Bihar 853204
Language known Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Educational Qualification :-
B.Tech Civil Engineering from IMPS Collage of Engineering and Technology West Bengal (WBUT). 2015.
AUTO –CAD From west Bengal (Malda Computer) 2015.
Career Objective -- To associate with an organization, which progresses dynamically
and gives me a chance to update my skills in the state of art technologies and
to be part of a team that excels in work towards the
growth of the organization.
Key Qualification
1. Conversant with various tests to be conducted on road and bridge construction materials,
Procedures of testing and the frequency.
2. Conducting various test over available source of material. Material testing on completed
elements of works. Acceptance tests keeping in view of the specification and standards.
3. Identification of borrow areas and materials sources.
Tasks Involved:
 Testing Field Density tests (SRM) on embankment, Sub grade, Sub base and base course.
 Conducting and testing all types’ tests on Soils Viz. Grain Size Analysis, Free Swelling Index Liquid
& Plastic limit properties, Proctor, CBR Test, etc.
 Conducting all types of tests on aggregates viz. Sieve Analysis, Flakiness and Elongation Index,
Aggregate Impact Value, Water Absorption & Specific Gravity etc.
 Conducting tests of Normal consistency, Initial & Final setting time, fineness of cement, Workability,
Compressive strength test, Mix design etc. on Cement & Concrete.
-- 1 of 3 --
 Identification of source of materials (OGL, Borrow areas, quarry sites) and undertake laboratory
testing of the materials to determine their suitability for road work.
 Conducting test of Third party laboratory.
 Handling client & consultancy. Daily reporting Lab DPR throws to the material Engineer/Sr.QCE.', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective -- To associate with an organization, which progresses dynamically","company":"Imported from resume CSV","description":"More than 5 years In Highway Material Testing Laboratory.\nEMPLOYMENT RECORD\nJune 2020 to till date\nClient : Public works department, MAHARASHTRA\nAuthority Eng. : K & J projects PVT.LTD.\nEmployer : SRI SATHE INFRACON PVT.LTD.\nProject : Rehabilittion & upgradation of AKOLA-AKOT section of SH-\n281(principally approved national highway 161A) from CH-\n0+000(below vup of NH-6 bypass AKOLA) to CH- 51+700\n(AKOT) two lane with paved shoulder on EPC mode\nProject Cost : 245 Cr.\nPosition Held : Sr.Lab Technician\nSept. 2017 to june 2020\nClient : National Highway Authority of India\nAuthority Eng. : FP project management\nEmployer : KCC Buildcone Pvt Ltd\nProject :Construction of eight lane carriageway starting near junction\nat SH-44 to junction with keshopura road(km. 115+700 to\nkm.\n151+840) section of Delhi-Vadodara Green field Alignment\n(NH-148N) on EPC mode BHARARMALA pariyojana (pkg-5)\nin the state of RAJASTHAN\nProject Cost : 900 Cror.\nPosition Held :Sr. Lab Technician\nClient : Madhya Pradesh Road Development Corr. Ltd\nConsultant : MSV & Highway Engineering Consultant (JV)\nEmployer : KCC Buildcone Pvt Ltd\nProject :Widening and Reconstruction of Madhya Pradesh Major\nDistrict Road Upgrading Project (MPMDRUP)- Package No.-11\nDeori –SahejpurRoad (MP-MDR-31-09), Pali- Peerghat-\nKhimlasa- Kanjiya Road (MP-MDR-31- 25) & Bhapel –\nJaisinagar Road (MP-MDR-31-28) in the stateof Madhya\nPradesh Under NDB Funded\nProject Cost : 175 Cror.\nPosition Held : Lab Technician\n-- 2 of 3 --\nJune 2015 to Aug.2017\nClient : Government of Bihar\nPMC : MC Consulting Pvt Ltd\nEmployer : Paratech Construction Pvt Ltd\nProject : NH-80 Bhagalpur (124.075 to 140.033 km) Bihar\nProject Cost : 230 Cr.\nPosition Held : Lab Technician\nDeclaration"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Raushan Updated new.pdf', 'Name: RAUSHAN KUMAR

Email: raushan.ce.imps@gmail.com

Phone: +918579082349

Headline: Career Objective -- To associate with an organization, which progresses dynamically

Profile Summary: and gives me a chance to update my skills in the state of art technologies and
to be part of a team that excels in work towards the
growth of the organization.
Key Qualification
1. Conversant with various tests to be conducted on road and bridge construction materials,
Procedures of testing and the frequency.
2. Conducting various test over available source of material. Material testing on completed
elements of works. Acceptance tests keeping in view of the specification and standards.
3. Identification of borrow areas and materials sources.
Tasks Involved:
 Testing Field Density tests (SRM) on embankment, Sub grade, Sub base and base course.
 Conducting and testing all types’ tests on Soils Viz. Grain Size Analysis, Free Swelling Index Liquid
& Plastic limit properties, Proctor, CBR Test, etc.
 Conducting all types of tests on aggregates viz. Sieve Analysis, Flakiness and Elongation Index,
Aggregate Impact Value, Water Absorption & Specific Gravity etc.
 Conducting tests of Normal consistency, Initial & Final setting time, fineness of cement, Workability,
Compressive strength test, Mix design etc. on Cement & Concrete.
-- 1 of 3 --
 Identification of source of materials (OGL, Borrow areas, quarry sites) and undertake laboratory
testing of the materials to determine their suitability for road work.
 Conducting test of Third party laboratory.
 Handling client & consultancy. Daily reporting Lab DPR throws to the material Engineer/Sr.QCE.

Employment: More than 5 years In Highway Material Testing Laboratory.
EMPLOYMENT RECORD
June 2020 to till date
Client : Public works department, MAHARASHTRA
Authority Eng. : K & J projects PVT.LTD.
Employer : SRI SATHE INFRACON PVT.LTD.
Project : Rehabilittion & upgradation of AKOLA-AKOT section of SH-
281(principally approved national highway 161A) from CH-
0+000(below vup of NH-6 bypass AKOLA) to CH- 51+700
(AKOT) two lane with paved shoulder on EPC mode
Project Cost : 245 Cr.
Position Held : Sr.Lab Technician
Sept. 2017 to june 2020
Client : National Highway Authority of India
Authority Eng. : FP project management
Employer : KCC Buildcone Pvt Ltd
Project :Construction of eight lane carriageway starting near junction
at SH-44 to junction with keshopura road(km. 115+700 to
km.
151+840) section of Delhi-Vadodara Green field Alignment
(NH-148N) on EPC mode BHARARMALA pariyojana (pkg-5)
in the state of RAJASTHAN
Project Cost : 900 Cror.
Position Held :Sr. Lab Technician
Client : Madhya Pradesh Road Development Corr. Ltd
Consultant : MSV & Highway Engineering Consultant (JV)
Employer : KCC Buildcone Pvt Ltd
Project :Widening and Reconstruction of Madhya Pradesh Major
District Road Upgrading Project (MPMDRUP)- Package No.-11
Deori –SahejpurRoad (MP-MDR-31-09), Pali- Peerghat-
Khimlasa- Kanjiya Road (MP-MDR-31- 25) & Bhapel –
Jaisinagar Road (MP-MDR-31-28) in the stateof Madhya
Pradesh Under NDB Funded
Project Cost : 175 Cror.
Position Held : Lab Technician
-- 2 of 3 --
June 2015 to Aug.2017
Client : Government of Bihar
PMC : MC Consulting Pvt Ltd
Employer : Paratech Construction Pvt Ltd
Project : NH-80 Bhagalpur (124.075 to 140.033 km) Bihar
Project Cost : 230 Cr.
Position Held : Lab Technician
Declaration

Education: Place:
Date: (RAUSHAN KUMAR)
-- 3 of 3 --

Personal Details: Name :Raushan Kumar
Father Name :Pulkit Mandal
Date of Birth :15th Feb 1994
Marital Status :Unmarried
Contact :+918579082349 , +918051513894
Mail ID :raushan.ce.imps@gmail.com
Add. :Vill. Nawtolia , P.O Makhatakiya ,P.S Naugachia, Bhagalpur, Bihar 853204
Language known Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Educational Qualification :-
B.Tech Civil Engineering from IMPS Collage of Engineering and Technology West Bengal (WBUT). 2015.
AUTO –CAD From west Bengal (Malda Computer) 2015.
Career Objective -- To associate with an organization, which progresses dynamically
and gives me a chance to update my skills in the state of art technologies and
to be part of a team that excels in work towards the
growth of the organization.
Key Qualification
1. Conversant with various tests to be conducted on road and bridge construction materials,
Procedures of testing and the frequency.
2. Conducting various test over available source of material. Material testing on completed
elements of works. Acceptance tests keeping in view of the specification and standards.
3. Identification of borrow areas and materials sources.
Tasks Involved:
 Testing Field Density tests (SRM) on embankment, Sub grade, Sub base and base course.
 Conducting and testing all types’ tests on Soils Viz. Grain Size Analysis, Free Swelling Index Liquid
& Plastic limit properties, Proctor, CBR Test, etc.
 Conducting all types of tests on aggregates viz. Sieve Analysis, Flakiness and Elongation Index,
Aggregate Impact Value, Water Absorption & Specific Gravity etc.
 Conducting tests of Normal consistency, Initial & Final setting time, fineness of cement, Workability,
Compressive strength test, Mix design etc. on Cement & Concrete.
-- 1 of 3 --
 Identification of source of materials (OGL, Borrow areas, quarry sites) and undertake laboratory
testing of the materials to determine their suitability for road work.
 Conducting test of Third party laboratory.
 Handling client & consultancy. Daily reporting Lab DPR throws to the material Engineer/Sr.QCE.

Extracted Resume Text: CURRICULUM VITAE
RAUSHAN KUMAR
PERSONAL DETAILS
Name :Raushan Kumar
Father Name :Pulkit Mandal
Date of Birth :15th Feb 1994
Marital Status :Unmarried
Contact :+918579082349 , +918051513894
Mail ID :raushan.ce.imps@gmail.com
Add. :Vill. Nawtolia , P.O Makhatakiya ,P.S Naugachia, Bhagalpur, Bihar 853204
Language known Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Educational Qualification :-
B.Tech Civil Engineering from IMPS Collage of Engineering and Technology West Bengal (WBUT). 2015.
AUTO –CAD From west Bengal (Malda Computer) 2015.
Career Objective -- To associate with an organization, which progresses dynamically
and gives me a chance to update my skills in the state of art technologies and
to be part of a team that excels in work towards the
growth of the organization.
Key Qualification
1. Conversant with various tests to be conducted on road and bridge construction materials,
Procedures of testing and the frequency.
2. Conducting various test over available source of material. Material testing on completed
elements of works. Acceptance tests keeping in view of the specification and standards.
3. Identification of borrow areas and materials sources.
Tasks Involved:
 Testing Field Density tests (SRM) on embankment, Sub grade, Sub base and base course.
 Conducting and testing all types’ tests on Soils Viz. Grain Size Analysis, Free Swelling Index Liquid
& Plastic limit properties, Proctor, CBR Test, etc.
 Conducting all types of tests on aggregates viz. Sieve Analysis, Flakiness and Elongation Index,
Aggregate Impact Value, Water Absorption & Specific Gravity etc.
 Conducting tests of Normal consistency, Initial & Final setting time, fineness of cement, Workability,
Compressive strength test, Mix design etc. on Cement & Concrete.

-- 1 of 3 --

 Identification of source of materials (OGL, Borrow areas, quarry sites) and undertake laboratory
testing of the materials to determine their suitability for road work.
 Conducting test of Third party laboratory.
 Handling client & consultancy. Daily reporting Lab DPR throws to the material Engineer/Sr.QCE.
Experience
More than 5 years In Highway Material Testing Laboratory.
EMPLOYMENT RECORD
June 2020 to till date
Client : Public works department, MAHARASHTRA
Authority Eng. : K & J projects PVT.LTD.
Employer : SRI SATHE INFRACON PVT.LTD.
Project : Rehabilittion & upgradation of AKOLA-AKOT section of SH-
281(principally approved national highway 161A) from CH-
0+000(below vup of NH-6 bypass AKOLA) to CH- 51+700
(AKOT) two lane with paved shoulder on EPC mode
Project Cost : 245 Cr.
Position Held : Sr.Lab Technician
Sept. 2017 to june 2020
Client : National Highway Authority of India
Authority Eng. : FP project management
Employer : KCC Buildcone Pvt Ltd
Project :Construction of eight lane carriageway starting near junction
at SH-44 to junction with keshopura road(km. 115+700 to
km.
151+840) section of Delhi-Vadodara Green field Alignment
(NH-148N) on EPC mode BHARARMALA pariyojana (pkg-5)
in the state of RAJASTHAN
Project Cost : 900 Cror.
Position Held :Sr. Lab Technician
Client : Madhya Pradesh Road Development Corr. Ltd
Consultant : MSV & Highway Engineering Consultant (JV)
Employer : KCC Buildcone Pvt Ltd
Project :Widening and Reconstruction of Madhya Pradesh Major
District Road Upgrading Project (MPMDRUP)- Package No.-11
Deori –SahejpurRoad (MP-MDR-31-09), Pali- Peerghat-
Khimlasa- Kanjiya Road (MP-MDR-31- 25) & Bhapel –
Jaisinagar Road (MP-MDR-31-28) in the stateof Madhya
Pradesh Under NDB Funded
Project Cost : 175 Cror.
Position Held : Lab Technician

-- 2 of 3 --

June 2015 to Aug.2017
Client : Government of Bihar
PMC : MC Consulting Pvt Ltd
Employer : Paratech Construction Pvt Ltd
Project : NH-80 Bhagalpur (124.075 to 140.033 km) Bihar
Project Cost : 230 Cr.
Position Held : Lab Technician
Declaration
I, the undersigned certify that to the best of my knowledge and belief, these data correctly described my
qualification, my experience and me.
Place:
Date: (RAUSHAN KUMAR)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Raushan Updated new.pdf'),
(7547, 'Driving lisence qatar', 'driving.lisence.qatar.resume-import-07547@hhh-resume-import.invalid', '0000000000', 'Driving lisence qatar', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Driving lisence -qatar.pdf', 'Name: Driving lisence qatar

Email: driving.lisence.qatar.resume-import-07547@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Driving lisence -qatar.pdf'),
(7548, 'L.RAVALI', 'lakumaravali@gmail.com', '8247432951', 'OBJECTIVE:', 'OBJECTIVE:', 'I am looking for a job which is having Civil enng as core. Like DRAFTMAN RCC & MS
STRUCTURAL because now iam working for a project which is fully deals with structures and partially
deals with Auto cad. I am having a good knowledge on structures and constructions which is my core
from 7 years and I am able to deal with and also, I update myself like how organization wants too.
ACADEMIC QUALIFICATION:
Qualification Specializatio
n
Board/
University
Institute Year of
passing
Percentage
B.Tech Civil engg. JNTUH Samskruthi
College of
Engg.,
2019 68.9%
Diploma Civil engg. SBTET V.M.R
Polytechnic
2015 75.98%
SSC - Board of SSC St.Josph’s high
school
2013 8.8%', 'I am looking for a job which is having Civil enng as core. Like DRAFTMAN RCC & MS
STRUCTURAL because now iam working for a project which is fully deals with structures and partially
deals with Auto cad. I am having a good knowledge on structures and constructions which is my core
from 7 years and I am able to deal with and also, I update myself like how organization wants too.
ACADEMIC QUALIFICATION:
Qualification Specializatio
n
Board/
University
Institute Year of
passing
Percentage
B.Tech Civil engg. JNTUH Samskruthi
College of
Engg.,
2019 68.9%
Diploma Civil engg. SBTET V.M.R
Polytechnic
2015 75.98%
SSC - Board of SSC St.Josph’s high
school
2013 8.8%', ARRAY['Software known : AUTO CAD 2D & 3D (WITH A GOOD KNOWLEDGE)', 'Optional knowledge: MS-Office', 'Work based :', '1. I can do estimations', '2. Drawings in Auto cad & manually', '3. I can analysis structural drawings', '4. I can check measure books also']::text[], ARRAY['Software known : AUTO CAD 2D & 3D (WITH A GOOD KNOWLEDGE)', 'Optional knowledge: MS-Office', 'Work based :', '1. I can do estimations', '2. Drawings in Auto cad & manually', '3. I can analysis structural drawings', '4. I can check measure books also']::text[], ARRAY[]::text[], ARRAY['Software known : AUTO CAD 2D & 3D (WITH A GOOD KNOWLEDGE)', 'Optional knowledge: MS-Office', 'Work based :', '1. I can do estimations', '2. Drawings in Auto cad & manually', '3. I can analysis structural drawings', '4. I can check measure books also']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"-- 1 of 3 --\n● I trained and worked as employee in sri sai associates for one year which is located at Warangal.\n● Now I am working as Asst.draftman outsourcing at south central railway in construction\ndepartment with a salary of 17000/- and I am expecting 18000/- to 20000/-\nSTRENGTHS :\n● Hard working\n● Sincere about my work\n● Punctual\nPROJECTS and TRAININGS:\n● Now iam working for project in railway that is a new BG line from Badharachalam to\nSathupally. Which is deals with Estimations, Drawings, AutoCAD, MS-office\n● In college my major project is green concrete.\n● project on pre tensioned flat slabs.\n● Internship at STP Athapur.\nEXTRA-CURRICULAR ACTIVITIES:\n⮚ I Participated in SMSK Sports meet organized at Samskruthi college of Engg. And I got 1st place\nfor Kabaddi.\n⮚ I am a Volunteer of a social organization called Dream ONE Rupee Foundation which uplift poor\nand needy.\nPERSONAL PROFILE:\nName: Lakum Ravali\nFather Name: Lakum Srinivas\nNationality: Indian\nLanguages known: Telugu, Hindi, English\n-- 2 of 3 --\nI hereby declare that the particulars furnished above are true to the best of\nmy knowledge and belief.\nPLACE: Hyderabad\nDATE: 29/01/2019\nSignature\nL.Ravali\n-- 3 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"● Now iam working for project in railway that is a new BG line from Badharachalam to\nSathupally. Which is deals with Estimations, Drawings, AutoCAD, MS-office\n● In college my major project is green concrete.\n● project on pre tensioned flat slabs.\n● Internship at STP Athapur.\nEXTRA-CURRICULAR ACTIVITIES:\n⮚ I Participated in SMSK Sports meet organized at Samskruthi college of Engg. And I got 1st place\nfor Kabaddi.\n⮚ I am a Volunteer of a social organization called Dream ONE Rupee Foundation which uplift poor\nand needy.\nPERSONAL PROFILE:\nName: Lakum Ravali\nFather Name: Lakum Srinivas\nNationality: Indian\nLanguages known: Telugu, Hindi, English\n-- 2 of 3 --\nI hereby declare that the particulars furnished above are true to the best of\nmy knowledge and belief.\nPLACE: Hyderabad\nDATE: 29/01/2019\nSignature\nL.Ravali\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ravali.pdf', 'Name: L.RAVALI

Email: lakumaravali@gmail.com

Phone: 8247432951

Headline: OBJECTIVE:

Profile Summary: I am looking for a job which is having Civil enng as core. Like DRAFTMAN RCC & MS
STRUCTURAL because now iam working for a project which is fully deals with structures and partially
deals with Auto cad. I am having a good knowledge on structures and constructions which is my core
from 7 years and I am able to deal with and also, I update myself like how organization wants too.
ACADEMIC QUALIFICATION:
Qualification Specializatio
n
Board/
University
Institute Year of
passing
Percentage
B.Tech Civil engg. JNTUH Samskruthi
College of
Engg.,
2019 68.9%
Diploma Civil engg. SBTET V.M.R
Polytechnic
2015 75.98%
SSC - Board of SSC St.Josph’s high
school
2013 8.8%

Key Skills: Software known : AUTO CAD 2D & 3D (WITH A GOOD KNOWLEDGE)
Optional knowledge: MS-Office,
Work based :
1. I can do estimations
2. Drawings in Auto cad & manually
3. I can analysis structural drawings
4. I can check measure books also

IT Skills: Software known : AUTO CAD 2D & 3D (WITH A GOOD KNOWLEDGE)
Optional knowledge: MS-Office,
Work based :
1. I can do estimations
2. Drawings in Auto cad & manually
3. I can analysis structural drawings
4. I can check measure books also

Employment: -- 1 of 3 --
● I trained and worked as employee in sri sai associates for one year which is located at Warangal.
● Now I am working as Asst.draftman outsourcing at south central railway in construction
department with a salary of 17000/- and I am expecting 18000/- to 20000/-
STRENGTHS :
● Hard working
● Sincere about my work
● Punctual
PROJECTS and TRAININGS:
● Now iam working for project in railway that is a new BG line from Badharachalam to
Sathupally. Which is deals with Estimations, Drawings, AutoCAD, MS-office
● In college my major project is green concrete.
● project on pre tensioned flat slabs.
● Internship at STP Athapur.
EXTRA-CURRICULAR ACTIVITIES:
⮚ I Participated in SMSK Sports meet organized at Samskruthi college of Engg. And I got 1st place
for Kabaddi.
⮚ I am a Volunteer of a social organization called Dream ONE Rupee Foundation which uplift poor
and needy.
PERSONAL PROFILE:
Name: Lakum Ravali
Father Name: Lakum Srinivas
Nationality: Indian
Languages known: Telugu, Hindi, English
-- 2 of 3 --
I hereby declare that the particulars furnished above are true to the best of
my knowledge and belief.
PLACE: Hyderabad
DATE: 29/01/2019
Signature
L.Ravali
-- 3 of 3 --

Education: Qualification Specializatio
n
Board/
University
Institute Year of
passing
Percentage
B.Tech Civil engg. JNTUH Samskruthi
College of
Engg.,
2019 68.9%
Diploma Civil engg. SBTET V.M.R
Polytechnic
2015 75.98%
SSC - Board of SSC St.Josph’s high
school
2013 8.8%

Projects: ● Now iam working for project in railway that is a new BG line from Badharachalam to
Sathupally. Which is deals with Estimations, Drawings, AutoCAD, MS-office
● In college my major project is green concrete.
● project on pre tensioned flat slabs.
● Internship at STP Athapur.
EXTRA-CURRICULAR ACTIVITIES:
⮚ I Participated in SMSK Sports meet organized at Samskruthi college of Engg. And I got 1st place
for Kabaddi.
⮚ I am a Volunteer of a social organization called Dream ONE Rupee Foundation which uplift poor
and needy.
PERSONAL PROFILE:
Name: Lakum Ravali
Father Name: Lakum Srinivas
Nationality: Indian
Languages known: Telugu, Hindi, English
-- 2 of 3 --
I hereby declare that the particulars furnished above are true to the best of
my knowledge and belief.
PLACE: Hyderabad
DATE: 29/01/2019
Signature
L.Ravali
-- 3 of 3 --

Extracted Resume Text: RESUME
L.RAVALI
Secundrabad, Hyd-500003.
Email: lakumaravali@gmail.com
Mobile:8247432951
OBJECTIVE:
I am looking for a job which is having Civil enng as core. Like DRAFTMAN RCC & MS
STRUCTURAL because now iam working for a project which is fully deals with structures and partially
deals with Auto cad. I am having a good knowledge on structures and constructions which is my core
from 7 years and I am able to deal with and also, I update myself like how organization wants too.
ACADEMIC QUALIFICATION:
Qualification Specializatio
n
Board/
University
Institute Year of
passing
Percentage
B.Tech Civil engg. JNTUH Samskruthi
College of
Engg.,
2019 68.9%
Diploma Civil engg. SBTET V.M.R
Polytechnic
2015 75.98%
SSC - Board of SSC St.Josph’s high
school
2013 8.8%
TECHNICAL SKILLS:
Software known : AUTO CAD 2D & 3D (WITH A GOOD KNOWLEDGE)
Optional knowledge: MS-Office,
Work based :
1. I can do estimations
2. Drawings in Auto cad & manually
3. I can analysis structural drawings
4. I can check measure books also
WORK EXPERIENCE:

-- 1 of 3 --

● I trained and worked as employee in sri sai associates for one year which is located at Warangal.
● Now I am working as Asst.draftman outsourcing at south central railway in construction
department with a salary of 17000/- and I am expecting 18000/- to 20000/-
STRENGTHS :
● Hard working
● Sincere about my work
● Punctual
PROJECTS and TRAININGS:
● Now iam working for project in railway that is a new BG line from Badharachalam to
Sathupally. Which is deals with Estimations, Drawings, AutoCAD, MS-office
● In college my major project is green concrete.
● project on pre tensioned flat slabs.
● Internship at STP Athapur.
EXTRA-CURRICULAR ACTIVITIES:
⮚ I Participated in SMSK Sports meet organized at Samskruthi college of Engg. And I got 1st place
for Kabaddi.
⮚ I am a Volunteer of a social organization called Dream ONE Rupee Foundation which uplift poor
and needy.
PERSONAL PROFILE:
Name: Lakum Ravali
Father Name: Lakum Srinivas
Nationality: Indian
Languages known: Telugu, Hindi, English

-- 2 of 3 --

I hereby declare that the particulars furnished above are true to the best of
my knowledge and belief.
PLACE: Hyderabad
DATE: 29/01/2019
Signature
L.Ravali

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ravali.pdf

Parsed Technical Skills: Software known : AUTO CAD 2D & 3D (WITH A GOOD KNOWLEDGE), Optional knowledge: MS-Office, Work based :, 1. I can do estimations, 2. Drawings in Auto cad & manually, 3. I can analysis structural drawings, 4. I can check measure books also'),
(7549, 'Problem Solving skills', 'dongrisameer656@gmail.com', '919381090697', 'As junior Engineer profile assisting billing works and', 'As junior Engineer profile assisting billing works and', '', 'Father Name : D SALEEM
Occupation : Businessman
Mother Name : D Ghousia
Occupation : Home Maker
Permanent
Address : 8/89 ,Kharibowdi,
Adoni-518301, A.P
Communication
Address : No 49/6, Lake road,
: Konnappa Agrahara,
Bangalore-560100, K.A
Hindi
Native or Bilingual Proficiency
Telugu
Full Professional Proficiency
Arabic
Elementary Proficiency
English
Full Professional Proficiency
Urdu
Declaration
I hereby declare that the information furnished above is accurate to the best of my knowledge. I take
entire liability for the correctness of the information provided
-- 2 of 2 --', ARRAY['dongrisameer656@gmail.com', '+91 9381090697', 'Adoni', 'Andhra Pradesh', 'India', '10 January', '1998', 'linkedin.com/in/sameer-dongri-097813183', 'supervising crew members', 'preparing estimates', 'for timeand material costs', 'completing quality', 'assurance', 'observing health and safety standards', 'and compiling reports for different stakeholders', 'Junior Engineer', 'MR Construction', '11/2022 – Present', 'Bangalore', 'MR Construction organization deals with Residential as well as', 'metro projects construction Specifically in Finishing works', 'Achievements/Tasks', 'As junior Engineer profile assisting billing works and', 'handling the CAD drawing', 'various', 'Technical supervising works on site', 'Playing Outdoor Games Financial Planning', 'Sameer Dongri', 'An independent and self-motivated graduate with', 'proven and tested negotiation', 'Engineering skills.']::text[], ARRAY['dongrisameer656@gmail.com', '+91 9381090697', 'Adoni', 'Andhra Pradesh', 'India', '10 January', '1998', 'linkedin.com/in/sameer-dongri-097813183', 'supervising crew members', 'preparing estimates', 'for timeand material costs', 'completing quality', 'assurance', 'observing health and safety standards', 'and compiling reports for different stakeholders', 'Junior Engineer', 'MR Construction', '11/2022 – Present', 'Bangalore', 'MR Construction organization deals with Residential as well as', 'metro projects construction Specifically in Finishing works', 'Achievements/Tasks', 'As junior Engineer profile assisting billing works and', 'handling the CAD drawing', 'various', 'Technical supervising works on site', 'Playing Outdoor Games Financial Planning', 'Sameer Dongri', 'An independent and self-motivated graduate with', 'proven and tested negotiation', 'Engineering skills.']::text[], ARRAY[]::text[], ARRAY['dongrisameer656@gmail.com', '+91 9381090697', 'Adoni', 'Andhra Pradesh', 'India', '10 January', '1998', 'linkedin.com/in/sameer-dongri-097813183', 'supervising crew members', 'preparing estimates', 'for timeand material costs', 'completing quality', 'assurance', 'observing health and safety standards', 'and compiling reports for different stakeholders', 'Junior Engineer', 'MR Construction', '11/2022 – Present', 'Bangalore', 'MR Construction organization deals with Residential as well as', 'metro projects construction Specifically in Finishing works', 'Achievements/Tasks', 'As junior Engineer profile assisting billing works and', 'handling the CAD drawing', 'various', 'Technical supervising works on site', 'Playing Outdoor Games Financial Planning', 'Sameer Dongri', 'An independent and self-motivated graduate with', 'proven and tested negotiation', 'Engineering skills.']::text[], '', 'Father Name : D SALEEM
Occupation : Businessman
Mother Name : D Ghousia
Occupation : Home Maker
Permanent
Address : 8/89 ,Kharibowdi,
Adoni-518301, A.P
Communication
Address : No 49/6, Lake road,
: Konnappa Agrahara,
Bangalore-560100, K.A
Hindi
Native or Bilingual Proficiency
Telugu
Full Professional Proficiency
Arabic
Elementary Proficiency
English
Full Professional Proficiency
Urdu
Declaration
I hereby declare that the information furnished above is accurate to the best of my knowledge. I take
entire liability for the correctness of the information provided
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"As junior Engineer profile assisting billing works and","company":"Imported from resume CSV","description":"Site Supervisor\nURC Construction Company\n09/2021 – Nov/2022, Bangalore ,India\nURC Construction Company organization deals with Residential\nas well as metro projects construction\nAchievements/Tasks\nmanaging different parts of construction projects,"}]'::jsonb, '[{"title":"Imported project details","description":"Analysis Of Water Distribution System (2020)\nDone Final Year Project in analysis of water\ndistribution system to calculate the rate of\ndischarge as per the capita per day per person\nin rural and urban area of Yemmiganuru town\nMunicipality, predicting the future requirements\nvalues by describing the water resources\nlosses and rectification by various methods\nBangaluru Metro Rail Corporation Project (2022)\nExperience in metro project to the work of\nexecution doing formwork, super-structure as well\nas sub-structure, supervising the labour handling in\nthe central silk board station under construction\nproject\nCivil Engineering - 65%\nIntermediate\nNarayana Jr College\n2014 - 2016, Adoni, India\nCourses"}]'::jsonb, '[{"title":"Imported accomplishment","description":"managing different parts of construction projects,"}]'::jsonb, 'F:\Resume All 3\DSameer_CvUD (1).pdf', 'Name: Problem Solving skills

Email: dongrisameer656@gmail.com

Phone: +91 9381090697

Headline: As junior Engineer profile assisting billing works and

Key Skills: dongrisameer656@gmail.com
+91 9381090697
Adoni, Andhra Pradesh, India
10 January, 1998
linkedin.com/in/sameer-dongri-097813183
supervising crew members, preparing estimates
for timeand material costs,completing quality
assurance, observing health and safety standards,
and compiling reports for different stakeholders
Junior Engineer
MR Construction
11/2022 – Present, Bangalore ,India
MR Construction organization deals with Residential as well as
metro projects construction Specifically in Finishing works
Achievements/Tasks
As junior Engineer profile assisting billing works and
handling the CAD drawing, various
Technical supervising works on site

IT Skills: Playing Outdoor Games Financial Planning
Sameer Dongri
An independent and self-motivated graduate with
proven and tested negotiation, Engineering skills.

Employment: Site Supervisor
URC Construction Company
09/2021 – Nov/2022, Bangalore ,India
URC Construction Company organization deals with Residential
as well as metro projects construction
Achievements/Tasks
managing different parts of construction projects,

Education: B.Tech
St John''s College of Engineering & Technology
2016 - 2020, Yerrakotta, India
Courses

Projects: Analysis Of Water Distribution System (2020)
Done Final Year Project in analysis of water
distribution system to calculate the rate of
discharge as per the capita per day per person
in rural and urban area of Yemmiganuru town
Municipality, predicting the future requirements
values by describing the water resources
losses and rectification by various methods
Bangaluru Metro Rail Corporation Project (2022)
Experience in metro project to the work of
execution doing formwork, super-structure as well
as sub-structure, supervising the labour handling in
the central silk board station under construction
project
Civil Engineering - 65%
Intermediate
Narayana Jr College
2014 - 2016, Adoni, India
Courses

Accomplishments: managing different parts of construction projects,

Personal Details: Father Name : D SALEEM
Occupation : Businessman
Mother Name : D Ghousia
Occupation : Home Maker
Permanent
Address : 8/89 ,Kharibowdi,
Adoni-518301, A.P
Communication
Address : No 49/6, Lake road,
: Konnappa Agrahara,
Bangalore-560100, K.A
Hindi
Native or Bilingual Proficiency
Telugu
Full Professional Proficiency
Arabic
Elementary Proficiency
English
Full Professional Proficiency
Urdu
Declaration
I hereby declare that the information furnished above is accurate to the best of my knowledge. I take
entire liability for the correctness of the information provided
-- 2 of 2 --

Extracted Resume Text: Problem Solving skills
Basics of Java,
Cloud Computing
Communication Team Work
Leadership MS-Office CAD
Technologies Learning New skills
Playing Outdoor Games Financial Planning
Sameer Dongri
An independent and self-motivated graduate with
proven and tested negotiation, Engineering skills.
WORK EXPERIENCE
Site Supervisor
URC Construction Company
09/2021 – Nov/2022, Bangalore ,India
URC Construction Company organization deals with Residential
as well as metro projects construction
Achievements/Tasks
managing different parts of construction projects,
SKILLS
dongrisameer656@gmail.com
+91 9381090697
Adoni, Andhra Pradesh, India
10 January, 1998
linkedin.com/in/sameer-dongri-097813183
supervising crew members, preparing estimates
for timeand material costs,completing quality
assurance, observing health and safety standards,
and compiling reports for different stakeholders
Junior Engineer
MR Construction
11/2022 – Present, Bangalore ,India
MR Construction organization deals with Residential as well as
metro projects construction Specifically in Finishing works
Achievements/Tasks
As junior Engineer profile assisting billing works and
handling the CAD drawing, various
Technical supervising works on site
EDUCATION
B.Tech
St John''s College of Engineering & Technology
2016 - 2020, Yerrakotta, India
Courses
PROJECTS
Analysis Of Water Distribution System (2020)
Done Final Year Project in analysis of water
distribution system to calculate the rate of
discharge as per the capita per day per person
in rural and urban area of Yemmiganuru town
Municipality, predicting the future requirements
values by describing the water resources
losses and rectification by various methods
Bangaluru Metro Rail Corporation Project (2022)
Experience in metro project to the work of
execution doing formwork, super-structure as well
as sub-structure, supervising the labour handling in
the central silk board station under construction
project
Civil Engineering - 65%
Intermediate
Narayana Jr College
2014 - 2016, Adoni, India
Courses
ACHIEVEMENTS
• Bronze Medal (2014)
Taekwondo District Level Competition
Science - 81 %
Matriculation
Akshara Sri English Medium School
2013 - 2014, Adoni, India
Courses
SSC - 85%
Certifications
CADD CENTRE
04/2021 - 03/2022, Bangalore, India
Courses
Autocad
Revit
• Techno Brain (2020)
Got an excellence Certificate in PPT
INTERESTS

-- 1 of 2 --

PERSONAL DETAILS LANGUAGES
Father Name : D SALEEM
Occupation : Businessman
Mother Name : D Ghousia
Occupation : Home Maker
Permanent
Address : 8/89 ,Kharibowdi,
Adoni-518301, A.P
Communication
Address : No 49/6, Lake road,
: Konnappa Agrahara,
Bangalore-560100, K.A
Hindi
Native or Bilingual Proficiency
Telugu
Full Professional Proficiency
Arabic
Elementary Proficiency
English
Full Professional Proficiency
Urdu
Declaration
I hereby declare that the information furnished above is accurate to the best of my knowledge. I take
entire liability for the correctness of the information provided

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DSameer_CvUD (1).pdf

Parsed Technical Skills: dongrisameer656@gmail.com, +91 9381090697, Adoni, Andhra Pradesh, India, 10 January, 1998, linkedin.com/in/sameer-dongri-097813183, supervising crew members, preparing estimates, for timeand material costs, completing quality, assurance, observing health and safety standards, and compiling reports for different stakeholders, Junior Engineer, MR Construction, 11/2022 – Present, Bangalore, MR Construction organization deals with Residential as well as, metro projects construction Specifically in Finishing works, Achievements/Tasks, As junior Engineer profile assisting billing works and, handling the CAD drawing, various, Technical supervising works on site, Playing Outdoor Games Financial Planning, Sameer Dongri, An independent and self-motivated graduate with, proven and tested negotiation, Engineering skills.'),
(7550, 'Vijesh Paduvilan Mechanical Engineer - MEP', 'vijesh3678@gmail.com', '0000000000', 'Summary', 'Summary', ' Engineer with 15+ years of experience in construction industry in India and Middle East,
particularly in Hospitals/Education Buildings/Hostel facilities & Food Courts MEP works. Familiar
with Plumbing, Fire-fighting, HVAC, Medical Gas systems installation activities, Fabrication,
Erection, installation, inspection and testing of Piping, Storage tanks, Vessels and structures. Having
knowledge Of International Codes and Standards such as ASME, ANSI, ASTM, API, NFPA etc.
Job Skills
 Managing, Monitoring and Co-ordination of Multi-Discipline Teams, Field Supervision, Process
Piping Permit Applicant, Line checking with punch list preparation, Day to Day Updating,
Reporting, Manpower allocation, Good understanding/application of HSE legislation.
.', ' Engineer with 15+ years of experience in construction industry in India and Middle East,
particularly in Hospitals/Education Buildings/Hostel facilities & Food Courts MEP works. Familiar
with Plumbing, Fire-fighting, HVAC, Medical Gas systems installation activities, Fabrication,
Erection, installation, inspection and testing of Piping, Storage tanks, Vessels and structures. Having
knowledge Of International Codes and Standards such as ASME, ANSI, ASTM, API, NFPA etc.
Job Skills
 Managing, Monitoring and Co-ordination of Multi-Discipline Teams, Field Supervision, Process
Piping Permit Applicant, Line checking with punch list preparation, Day to Day Updating,
Reporting, Manpower allocation, Good understanding/application of HSE legislation.
.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Marital Status : Married
 Gender : Male
 Nationality : Indian
 Religion : Hindu
 Contact No. : (+91) 9562 650 476, (+968) 9014 59 56
 WhatsApp : (+91) 9562 650 476
(+968) 9014 59 56
 Linguistic Ability : English, Hindi, Malayalam, Tamil, Kannada.
Passport Details
 Passport No : S3670484.
 Place of Issue : Muscat.
 Date of Issue : 6th Mar 2018.
 Date of Expiry : 5th Mar 2028.
-- 3 of 4 --
Declaration
I hereby declare that all the above furnished information is true to the best of my knowledge and belief.
Place: Muscat
Vijesh Paduvilan.
Date:
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"JAN 2015 to JUN 2019 - Sultanate of Oman\nCompany : M/s Integrated Oilfield Supply & Services LLC\nPosition : Manager- Contracts and Operations\nMajor Projects Handled\n Design, Engineering, Procurement, Fabrication and Construction of Fire Water Tanks (T-48361 & 48362) for\nSNES_150016E-FEED & DD for Fire Fighting System Replacement Project at Nimr for PDO (Direct Contract)\n Engineering, Procurement and Construction works for various Atmospheric storage tanks (7 Nos.) and\nCondensate Tank (1 no.) for Salalah LPG project for OGC (Subcontract from Winteco/Petrofac)\n Construction of 2 Fire water tanks & EPC for 6 Shop fabricated tanks of LPIC EPC-3, NGL Extraction Unit Off-\nsite works & Utilities at Fahud for ORPIC (Subcontract from Daeah EPC/GS)\n Piping works for OOTO terminal optimization project at Sohar for OOTO (Subcontract from Metron)\n Piping works for Salalah LPG Project at Salalah for OGC (Subcontract from Al Hassan/Petrofac)\n EPC for Process Piping works at New Jotun Paints factory, Rusayl( Sub contract from Voltas Oman LLC) Design,\nEngineering & Procurement and Construction of of Fire\n Erection of Piping for Asian Paints factory at Sohar( Direct Contract)\n EPCC for piping interconnection - DHDS debottlenecking project at Sohar refinery for ORPIC( Direct Contract)\n Piping Fabrication, Erection, Painting, Pipe Supports Fabrication &Erection for Rolling Mill Project at Shadeed Jindal\nIron & Steel LLC, Sohar.\n-- 1 of 4 --\n Fabrication & Welding of DSS Pipeline, Quarnalam/Fakr/Harmal/kauther Operation Area for PDO( Subcontract from\nGalfar)\n Fabrication, painting, erection and testing of piping works – Khasab power station for RAECO (Subcontract from Al Jood\nTrading & Contracting LLC)\nMAY 2013 to DEC 2014 - Sultanate of Oman\nCompany : M/s Integrated Oilfield Supply & Services LLC\nPosition : Project Manager- MEP\nMajor Projects Executed\n EPC contract for Construction of New Gypsum Quarry at Thumrait for M/s USG-Zawawi Gypsum LLC\n Firefighting works for 400kV Substation at Sur for OETC\n Firefighting works for 400kV Substation at Jahloot for OETC\nMAR 2012 to MAY 2013 - Sultanate of Oman\nCompany : M/s Integrated Oilfield Supply & Services LLC\nPosition : Project Engineer- MEP\nMajor Projects Executed\n Equipment Installation and Electrical works for Gulf Speciality Steel Industries factory (GSSI) at Sohar.\n Fabrication & Erection of Furnace shells for Al Thamman Ferrochrome factory at Sohar\n Piping Works for Shadeed Jindal Iron & Steel LLC, Sohar\n Firefighting Works for Shadeed Jindal Iron & Steel LLC, Sohar\n Equipment Erection and Piping works for New Asian paints factory at Sohar\nMAR 2010 to FEB 2012 - Sultanate of Oman.\nCompany : Civil Contracting Company (Civilco) LLC.\nPosition : Project Engineer- Mechanical\nMajor Projects Executed\n Jalan Bani Bu Hassan Hospital for Ministry of Health, Oman\n Health centre at Al Ajaiz, Haima for Ministry of Health, Oman\n Health Centre at Jibroo, Muttrah for Ministry of Health, Oman\n Residential Villa for Mr. Ali Bin Mirza at Al Qurum\nJAN 2006 to FEB 2010 - INDIA.\nCompany : Sobha Developers LTD.\nPosition : Sr. Plumbing Supervisor\nMajor Projects Executed\n Hostel Facility-03 Phase 01\n Hostel Facility-03 Phase 03\n Food Court-5\n Food Court-7\n Software Development Block (SDB)-05\n UGR & Water Treatment Plant- 03\n-- 2 of 4 --\nJUL 2004 to DEC 2005 - INDIA.\nCompany : Kasturi Industrial Engineering\nPosition : Quality Control Engineer\nClients : BHEL, MICO BOSCH etc"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vijesh CV for Asst Mgr.pdf', 'Name: Vijesh Paduvilan Mechanical Engineer - MEP

Email: vijesh3678@gmail.com

Headline: Summary

Profile Summary:  Engineer with 15+ years of experience in construction industry in India and Middle East,
particularly in Hospitals/Education Buildings/Hostel facilities & Food Courts MEP works. Familiar
with Plumbing, Fire-fighting, HVAC, Medical Gas systems installation activities, Fabrication,
Erection, installation, inspection and testing of Piping, Storage tanks, Vessels and structures. Having
knowledge Of International Codes and Standards such as ASME, ANSI, ASTM, API, NFPA etc.
Job Skills
 Managing, Monitoring and Co-ordination of Multi-Discipline Teams, Field Supervision, Process
Piping Permit Applicant, Line checking with punch list preparation, Day to Day Updating,
Reporting, Manpower allocation, Good understanding/application of HSE legislation.
.

Employment: JAN 2015 to JUN 2019 - Sultanate of Oman
Company : M/s Integrated Oilfield Supply & Services LLC
Position : Manager- Contracts and Operations
Major Projects Handled
 Design, Engineering, Procurement, Fabrication and Construction of Fire Water Tanks (T-48361 & 48362) for
SNES_150016E-FEED & DD for Fire Fighting System Replacement Project at Nimr for PDO (Direct Contract)
 Engineering, Procurement and Construction works for various Atmospheric storage tanks (7 Nos.) and
Condensate Tank (1 no.) for Salalah LPG project for OGC (Subcontract from Winteco/Petrofac)
 Construction of 2 Fire water tanks & EPC for 6 Shop fabricated tanks of LPIC EPC-3, NGL Extraction Unit Off-
site works & Utilities at Fahud for ORPIC (Subcontract from Daeah EPC/GS)
 Piping works for OOTO terminal optimization project at Sohar for OOTO (Subcontract from Metron)
 Piping works for Salalah LPG Project at Salalah for OGC (Subcontract from Al Hassan/Petrofac)
 EPC for Process Piping works at New Jotun Paints factory, Rusayl( Sub contract from Voltas Oman LLC) Design,
Engineering & Procurement and Construction of of Fire
 Erection of Piping for Asian Paints factory at Sohar( Direct Contract)
 EPCC for piping interconnection - DHDS debottlenecking project at Sohar refinery for ORPIC( Direct Contract)
 Piping Fabrication, Erection, Painting, Pipe Supports Fabrication &Erection for Rolling Mill Project at Shadeed Jindal
Iron & Steel LLC, Sohar.
-- 1 of 4 --
 Fabrication & Welding of DSS Pipeline, Quarnalam/Fakr/Harmal/kauther Operation Area for PDO( Subcontract from
Galfar)
 Fabrication, painting, erection and testing of piping works – Khasab power station for RAECO (Subcontract from Al Jood
Trading & Contracting LLC)
MAY 2013 to DEC 2014 - Sultanate of Oman
Company : M/s Integrated Oilfield Supply & Services LLC
Position : Project Manager- MEP
Major Projects Executed
 EPC contract for Construction of New Gypsum Quarry at Thumrait for M/s USG-Zawawi Gypsum LLC
 Firefighting works for 400kV Substation at Sur for OETC
 Firefighting works for 400kV Substation at Jahloot for OETC
MAR 2012 to MAY 2013 - Sultanate of Oman
Company : M/s Integrated Oilfield Supply & Services LLC
Position : Project Engineer- MEP
Major Projects Executed
 Equipment Installation and Electrical works for Gulf Speciality Steel Industries factory (GSSI) at Sohar.
 Fabrication & Erection of Furnace shells for Al Thamman Ferrochrome factory at Sohar
 Piping Works for Shadeed Jindal Iron & Steel LLC, Sohar
 Firefighting Works for Shadeed Jindal Iron & Steel LLC, Sohar
 Equipment Erection and Piping works for New Asian paints factory at Sohar
MAR 2010 to FEB 2012 - Sultanate of Oman.
Company : Civil Contracting Company (Civilco) LLC.
Position : Project Engineer- Mechanical
Major Projects Executed
 Jalan Bani Bu Hassan Hospital for Ministry of Health, Oman
 Health centre at Al Ajaiz, Haima for Ministry of Health, Oman
 Health Centre at Jibroo, Muttrah for Ministry of Health, Oman
 Residential Villa for Mr. Ali Bin Mirza at Al Qurum
JAN 2006 to FEB 2010 - INDIA.
Company : Sobha Developers LTD.
Position : Sr. Plumbing Supervisor
Major Projects Executed
 Hostel Facility-03 Phase 01
 Hostel Facility-03 Phase 03
 Food Court-5
 Food Court-7
 Software Development Block (SDB)-05
 UGR & Water Treatment Plant- 03
-- 2 of 4 --
JUL 2004 to DEC 2005 - INDIA.
Company : Kasturi Industrial Engineering
Position : Quality Control Engineer
Clients : BHEL, MICO BOSCH etc

Education:  Diploma in Mechanical Engineering (Department of Technical Education, GOVT of Kerala).
 Junior Diploma in Co-operation (State Co-operative union, GOVT of Kerala).
 Pre-Degree (University of Calicut, Kerala).
 SSLC (Kerala state Education Department).
Computer Proficiency:
 Auto CAD
 MS Office
 MS Project
Personnel Details
 Permanent Address : Komath House
Sankaranellure (P.O)
Kuthuparamba (Via)
Kannur (dist)
Kerala (state)
India 670643
 Date of Birth : 28th May 1983.
 Marital Status : Married
 Gender : Male
 Nationality : Indian
 Religion : Hindu
 Contact No. : (+91) 9562 650 476, (+968) 9014 59 56
 WhatsApp : (+91) 9562 650 476
(+968) 9014 59 56
 Linguistic Ability : English, Hindi, Malayalam, Tamil, Kannada.
Passport Details
 Passport No : S3670484.
 Place of Issue : Muscat.
 Date of Issue : 6th Mar 2018.
 Date of Expiry : 5th Mar 2028.
-- 3 of 4 --
Declaration
I hereby declare that all the above furnished information is true to the best of my knowledge and belief.
Place: Muscat
Vijesh Paduvilan.
Date:
-- 4 of 4 --

Personal Details:  Marital Status : Married
 Gender : Male
 Nationality : Indian
 Religion : Hindu
 Contact No. : (+91) 9562 650 476, (+968) 9014 59 56
 WhatsApp : (+91) 9562 650 476
(+968) 9014 59 56
 Linguistic Ability : English, Hindi, Malayalam, Tamil, Kannada.
Passport Details
 Passport No : S3670484.
 Place of Issue : Muscat.
 Date of Issue : 6th Mar 2018.
 Date of Expiry : 5th Mar 2028.
-- 3 of 4 --
Declaration
I hereby declare that all the above furnished information is true to the best of my knowledge and belief.
Place: Muscat
Vijesh Paduvilan.
Date:
-- 4 of 4 --

Extracted Resume Text: Vijesh Paduvilan Mechanical Engineer - MEP
vijesh3678@gmail.com  +91 9562 650 476 +968 7807 4476
Summary
 Engineer with 15+ years of experience in construction industry in India and Middle East,
particularly in Hospitals/Education Buildings/Hostel facilities & Food Courts MEP works. Familiar
with Plumbing, Fire-fighting, HVAC, Medical Gas systems installation activities, Fabrication,
Erection, installation, inspection and testing of Piping, Storage tanks, Vessels and structures. Having
knowledge Of International Codes and Standards such as ASME, ANSI, ASTM, API, NFPA etc.
Job Skills
 Managing, Monitoring and Co-ordination of Multi-Discipline Teams, Field Supervision, Process
Piping Permit Applicant, Line checking with punch list preparation, Day to Day Updating,
Reporting, Manpower allocation, Good understanding/application of HSE legislation.
.
Professional Experience
JAN 2015 to JUN 2019 - Sultanate of Oman
Company : M/s Integrated Oilfield Supply & Services LLC
Position : Manager- Contracts and Operations
Major Projects Handled
 Design, Engineering, Procurement, Fabrication and Construction of Fire Water Tanks (T-48361 & 48362) for
SNES_150016E-FEED & DD for Fire Fighting System Replacement Project at Nimr for PDO (Direct Contract)
 Engineering, Procurement and Construction works for various Atmospheric storage tanks (7 Nos.) and
Condensate Tank (1 no.) for Salalah LPG project for OGC (Subcontract from Winteco/Petrofac)
 Construction of 2 Fire water tanks & EPC for 6 Shop fabricated tanks of LPIC EPC-3, NGL Extraction Unit Off-
site works & Utilities at Fahud for ORPIC (Subcontract from Daeah EPC/GS)
 Piping works for OOTO terminal optimization project at Sohar for OOTO (Subcontract from Metron)
 Piping works for Salalah LPG Project at Salalah for OGC (Subcontract from Al Hassan/Petrofac)
 EPC for Process Piping works at New Jotun Paints factory, Rusayl( Sub contract from Voltas Oman LLC) Design,
Engineering & Procurement and Construction of of Fire
 Erection of Piping for Asian Paints factory at Sohar( Direct Contract)
 EPCC for piping interconnection - DHDS debottlenecking project at Sohar refinery for ORPIC( Direct Contract)
 Piping Fabrication, Erection, Painting, Pipe Supports Fabrication &Erection for Rolling Mill Project at Shadeed Jindal
Iron & Steel LLC, Sohar.

-- 1 of 4 --

 Fabrication & Welding of DSS Pipeline, Quarnalam/Fakr/Harmal/kauther Operation Area for PDO( Subcontract from
Galfar)
 Fabrication, painting, erection and testing of piping works – Khasab power station for RAECO (Subcontract from Al Jood
Trading & Contracting LLC)
MAY 2013 to DEC 2014 - Sultanate of Oman
Company : M/s Integrated Oilfield Supply & Services LLC
Position : Project Manager- MEP
Major Projects Executed
 EPC contract for Construction of New Gypsum Quarry at Thumrait for M/s USG-Zawawi Gypsum LLC
 Firefighting works for 400kV Substation at Sur for OETC
 Firefighting works for 400kV Substation at Jahloot for OETC
MAR 2012 to MAY 2013 - Sultanate of Oman
Company : M/s Integrated Oilfield Supply & Services LLC
Position : Project Engineer- MEP
Major Projects Executed
 Equipment Installation and Electrical works for Gulf Speciality Steel Industries factory (GSSI) at Sohar.
 Fabrication & Erection of Furnace shells for Al Thamman Ferrochrome factory at Sohar
 Piping Works for Shadeed Jindal Iron & Steel LLC, Sohar
 Firefighting Works for Shadeed Jindal Iron & Steel LLC, Sohar
 Equipment Erection and Piping works for New Asian paints factory at Sohar
MAR 2010 to FEB 2012 - Sultanate of Oman.
Company : Civil Contracting Company (Civilco) LLC.
Position : Project Engineer- Mechanical
Major Projects Executed
 Jalan Bani Bu Hassan Hospital for Ministry of Health, Oman
 Health centre at Al Ajaiz, Haima for Ministry of Health, Oman
 Health Centre at Jibroo, Muttrah for Ministry of Health, Oman
 Residential Villa for Mr. Ali Bin Mirza at Al Qurum
JAN 2006 to FEB 2010 - INDIA.
Company : Sobha Developers LTD.
Position : Sr. Plumbing Supervisor
Major Projects Executed
 Hostel Facility-03 Phase 01
 Hostel Facility-03 Phase 03
 Food Court-5
 Food Court-7
 Software Development Block (SDB)-05
 UGR & Water Treatment Plant- 03

-- 2 of 4 --

JUL 2004 to DEC 2005 - INDIA.
Company : Kasturi Industrial Engineering
Position : Quality Control Engineer
Clients : BHEL, MICO BOSCH etc
Qualifications
 Diploma in Mechanical Engineering (Department of Technical Education, GOVT of Kerala).
 Junior Diploma in Co-operation (State Co-operative union, GOVT of Kerala).
 Pre-Degree (University of Calicut, Kerala).
 SSLC (Kerala state Education Department).
Computer Proficiency:
 Auto CAD
 MS Office
 MS Project
Personnel Details
 Permanent Address : Komath House
Sankaranellure (P.O)
Kuthuparamba (Via)
Kannur (dist)
Kerala (state)
India 670643
 Date of Birth : 28th May 1983.
 Marital Status : Married
 Gender : Male
 Nationality : Indian
 Religion : Hindu
 Contact No. : (+91) 9562 650 476, (+968) 9014 59 56
 WhatsApp : (+91) 9562 650 476
(+968) 9014 59 56
 Linguistic Ability : English, Hindi, Malayalam, Tamil, Kannada.
Passport Details
 Passport No : S3670484.
 Place of Issue : Muscat.
 Date of Issue : 6th Mar 2018.
 Date of Expiry : 5th Mar 2028.

-- 3 of 4 --

Declaration
I hereby declare that all the above furnished information is true to the best of my knowledge and belief.
Place: Muscat
Vijesh Paduvilan.
Date:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Vijesh CV for Asst Mgr.pdf'),
(7551, 'ravi 2020', 'ravi.2020.resume-import-07551@hhh-resume-import.invalid', '0000000000', 'ravi 2020', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ravi 2020', 'Name: ravi 2020

Email: ravi.2020.resume-import-07551@hhh-resume-import.invalid

Resume Source Path: F:\Resume All 3\ravi 2020');

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
