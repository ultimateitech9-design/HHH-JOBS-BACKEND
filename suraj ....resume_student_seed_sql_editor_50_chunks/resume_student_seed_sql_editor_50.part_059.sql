-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:48.253Z
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
(2902, 'Hindi Fair Good Good', '026digpal@gmail.com', '9179575732', 'aroused.. Prepared vertical profiles where site conditions require raising or lowering of profiles.', 'aroused.. Prepared vertical profiles where site conditions require raising or lowering of profiles.', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"aroused.. Prepared vertical profiles where site conditions require raising or lowering of profiles.","company":"Imported from resume CSV","description":"Record\nPublic\nWork\nDepartme\nnt, SH\nDivision\n2 Pioneer Infra\nConsultants\nPvt. Ltd.\nSurvey\nEngineer\nIndependent Engineer Services\nduring Operation & Maintenance\nof Jodhpur Pali Section of NH-\n65 from Km. 308.000 to\nKm.366.000 & including Bypass\nto Pali starting from Km.\n366.000 of NH-65, Connecting\nNH - 14 at Km. 114.000 in the\nState of Rajasthan through\nPublic Private Partnership (PPP)\non Design, Built, Finance,\nOperate and Transfer (the\nDBFOT) Basis stage of selected\nroad stretches under BOT\nprojects in the State of\nRajasthan. Total Length 71.533\nJan\n2018\nJan\n2019\nAs mentioned\nin"}]'::jsonb, '[{"title":"Imported project details","description":"Rajasthan. Total Length 71.533\nJan\n2018\nJan\n2019\nAs mentioned\nin"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Digpal_Survey engineer.pdf', 'Name: Hindi Fair Good Good

Email: 026digpal@gmail.com

Phone: 9179575732

Headline: aroused.. Prepared vertical profiles where site conditions require raising or lowering of profiles.

Employment: Record
Public
Work
Departme
nt, SH
Division
2 Pioneer Infra
Consultants
Pvt. Ltd.
Survey
Engineer
Independent Engineer Services
during Operation & Maintenance
of Jodhpur Pali Section of NH-
65 from Km. 308.000 to
Km.366.000 & including Bypass
to Pali starting from Km.
366.000 of NH-65, Connecting
NH - 14 at Km. 114.000 in the
State of Rajasthan through
Public Private Partnership (PPP)
on Design, Built, Finance,
Operate and Transfer (the
DBFOT) Basis stage of selected
road stretches under BOT
projects in the State of
Rajasthan. Total Length 71.533
Jan
2018
Jan
2019
As mentioned
in

Education: SI. No. Degree/Diploma obtained Name of university/Board/Institution Year of Passing
1. Diploma. (Civil Engineering) RGPV 2015
KEY QUALIFICATIONS: -
I have more than 5 years of professional experience in the field of construction execution, supervision and operation and maintenance
of National Highways & State highway projects. Has worked in ADB, NHDP, BOT EPC and DBFOT projects. Involved in the
construction, supervision and Maintenance of various road layers like Embankment, Sub-grade, and GSB, WMM, Bituminous and
Structural works. Has experience in preparing quality assurance manuals, Construction methodology of works manuals and
measurement of works. Checking and certification of materials and works, scrutinize / checking / certification of interim bills and
invoices. I have experience in quality control, material testing as per MORT&H specifications, IS, IRC, BS, AASHTO and Asphalt
Institute (Manual Series) codes of road construction. I thoroughly conversant with the test standards and testing procedures for the tests
to be done on aggregates, cement, bitumen, cement concrete, soils etc. at various stages of construction of the road in the field and also
in the laboratory. Familiar with conducting mix designs for all asphalt, non-asphalt courses and various grades.
Employment Record:
From To
Feb 2019 Till Now
Employer Engineering Consultancy Services
-- 2 of 5 --
Position Held Survey Engineer
Project Name HAM-AU-116, Construction of two laning with paved shoulders for package HAM: Hybrid
Annuity AU 116- Dist Hingoli in the state of Maharashtra under (Kalamnuri-Sodegaon-Bolda-
Kurunda-Vasmant toDist. Border (Alegaon) Road Km. 0/00 to 61/775 (SH-256) and HAM-AU-
115, Construction of two lanning with paved shoulders in the state of Maharashtra under (Dist.
Border (patonda) Sirsam- Basamba (Km. 14/092 to Km. 44/236) and Hingoli – Aundha Nagnath
– Wangerwadi – Nageshwarwadi – Hatta to NH- 61 road Km. 44/236 to 97/225 (SH-249)
Types of activities
performed
Responsible for detailed topographical survey, setting out of horizontal and vertical, recording of
existing ground levels, establishing Bench Marks, TBM fixing, checking layout of bridges. Designed
horizontal alignment at locations where problems like land acquisition, local problems, utilities, etc
aroused.. Prepared vertical profiles where site conditions require raising or lowering of profiles.
Designed rotary junctions and major road intersections and preparing working. Conducting
reconnaissance and preliminary survey for the entire road alignment including Culverts.
From To
Jan 2018 Jan 2019
Employer Pioneer Infra Consultants Pvt. Ltd.
Position Held Survey Engineer
Project Name Independent Engineer Services during Operation & Maintenance of Jodhpur Pali Section of
NH-65 from Km. 308.000 to Km.366.000 & including Bypass to Pali starting from Km. 366.000
of NH-65, Connecting NH - 14 at Km. 114.000 in the State of Rajasthan through Public Private
Partnership (PPP) on Design, Built, Finance, Operate and Transfer (the DBFOT) Basis stage of
selected road stretches under BOT projects in the State of Rajasthan. Total Length 71.533 Km.
Types of activities
performed
Responsible for detailed topographical survey, setting out of horizontal and vertical, recording of

Projects: Rajasthan. Total Length 71.533
Jan
2018
Jan
2019
As mentioned
in

Extracted Resume Text: CURRICULUM VITAE
1. Name : Digpal Singh Rathore
2. Contact address with
Tel. No. & e-mail ID : Wh-5, Irrigation Colony, Indrapuri Bhopal (M.P) 462041
Mobile no. 9179575732, 026digpal@gmail.com
3. Date of birth : 25/05/1992
4. Nationality : Indian
5. Educational qualification: : Diploma in Civil Engineering. in 2015 (RGPV)
6. Other training :
7. Language & degree or proficiency: Speaking Reading Writing
Hindi Fair Good Good
English Good Good Good
8. Membership of professionalsocieties: Nil
9. Countries of work experience: India
10. Name of the firm where working: ENGINEERING CONSULTNCY SERVICES
11. Years with Firm/Entity : 1 YEARS
Period S.
No.
Name of
Employer
Post Held Project Name
From To
Assignment
in the
project
Clint of
the
Project
Remarks
1 Engineering
consultants
Services
Survey
Engineer
Consultancy Services
Authority’s Engineer for
Supervision of civil construction
works for Construction of HAM
AU-116 from KM 0/00 to KM
61/775 (SH 256) & HAM AU-
115 from KM 14/092 to Km
44/326 or KM 44/236 to 97/225
(SH249). Cost of Project-
450Cr.
Feb
2019
Till
N
o
w
As mentioned
in
employment
Record
Public
Work
Departme
nt, SH
Division
2 Pioneer Infra
Consultants
Pvt. Ltd.
Survey
Engineer
Independent Engineer Services
during Operation & Maintenance
of Jodhpur Pali Section of NH-
65 from Km. 308.000 to
Km.366.000 & including Bypass
to Pali starting from Km.
366.000 of NH-65, Connecting
NH - 14 at Km. 114.000 in the
State of Rajasthan through
Public Private Partnership (PPP)
on Design, Built, Finance,
Operate and Transfer (the
DBFOT) Basis stage of selected
road stretches under BOT
projects in the State of
Rajasthan. Total Length 71.533
Jan
2018
Jan
2019
As mentioned
in
employment
Record
Public
Work
Departme
nt, NH
Division

-- 1 of 5 --

Km.
3 Pioneer Infra
Consultants
Pvt. Ltd.
Survey
Engineer
Consultancy Services
Authority’s Engineer for
Supervision of civil construction
works for Construction of
Northern Kota Bypass from
Design Ch. 0.000 (km 391/100
of NH-76) to Design Ch. 10/300
(Rangpur road) [Package â€“ I]
and from Design Ch. 10/300
(Rangpur road) to Design Ch.
14.200 (km 11/700 of SH-33)
with link road of 452m length
with SH-33 [Package II] in the
state of Rajasthan on EPC mode
under NH (O). Length 14.2 Km.
Cost of Project Rs. 150 Crores.
April
2016
Jan
2018
As mentioned
in
employment
Record
Ministry
of Road &
Transport
of
Highways
4 Rodic
Consultants
Pvt. Ltd..
Survey
Engineer
Supervision Consultant
Additional Financing for Bihar
State Highways Project-II,
(AFBSHP-II/SC (Package-I)
Patna.) Length of Project: -
158.55, Cost of Project: - 1005.0
Cr.
Aug.
2015
July
2016
As mentioned
in
employment
Record
BSRDL
EDUCATION:
SI. No. Degree/Diploma obtained Name of university/Board/Institution Year of Passing
1. Diploma. (Civil Engineering) RGPV 2015
KEY QUALIFICATIONS: -
I have more than 5 years of professional experience in the field of construction execution, supervision and operation and maintenance
of National Highways & State highway projects. Has worked in ADB, NHDP, BOT EPC and DBFOT projects. Involved in the
construction, supervision and Maintenance of various road layers like Embankment, Sub-grade, and GSB, WMM, Bituminous and
Structural works. Has experience in preparing quality assurance manuals, Construction methodology of works manuals and
measurement of works. Checking and certification of materials and works, scrutinize / checking / certification of interim bills and
invoices. I have experience in quality control, material testing as per MORT&H specifications, IS, IRC, BS, AASHTO and Asphalt
Institute (Manual Series) codes of road construction. I thoroughly conversant with the test standards and testing procedures for the tests
to be done on aggregates, cement, bitumen, cement concrete, soils etc. at various stages of construction of the road in the field and also
in the laboratory. Familiar with conducting mix designs for all asphalt, non-asphalt courses and various grades.
Employment Record:
From To
Feb 2019 Till Now
Employer Engineering Consultancy Services

-- 2 of 5 --

Position Held Survey Engineer
Project Name HAM-AU-116, Construction of two laning with paved shoulders for package HAM: Hybrid
Annuity AU 116- Dist Hingoli in the state of Maharashtra under (Kalamnuri-Sodegaon-Bolda-
Kurunda-Vasmant toDist. Border (Alegaon) Road Km. 0/00 to 61/775 (SH-256) and HAM-AU-
115, Construction of two lanning with paved shoulders in the state of Maharashtra under (Dist.
Border (patonda) Sirsam- Basamba (Km. 14/092 to Km. 44/236) and Hingoli – Aundha Nagnath
– Wangerwadi – Nageshwarwadi – Hatta to NH- 61 road Km. 44/236 to 97/225 (SH-249)
Types of activities
performed
Responsible for detailed topographical survey, setting out of horizontal and vertical, recording of
existing ground levels, establishing Bench Marks, TBM fixing, checking layout of bridges. Designed
horizontal alignment at locations where problems like land acquisition, local problems, utilities, etc
aroused.. Prepared vertical profiles where site conditions require raising or lowering of profiles.
Designed rotary junctions and major road intersections and preparing working. Conducting
reconnaissance and preliminary survey for the entire road alignment including Culverts.
From To
Jan 2018 Jan 2019
Employer Pioneer Infra Consultants Pvt. Ltd.
Position Held Survey Engineer
Project Name Independent Engineer Services during Operation & Maintenance of Jodhpur Pali Section of
NH-65 from Km. 308.000 to Km.366.000 & including Bypass to Pali starting from Km. 366.000
of NH-65, Connecting NH - 14 at Km. 114.000 in the State of Rajasthan through Public Private
Partnership (PPP) on Design, Built, Finance, Operate and Transfer (the DBFOT) Basis stage of
selected road stretches under BOT projects in the State of Rajasthan. Total Length 71.533 Km.
Types of activities
performed
Responsible for detailed topographical survey, setting out of horizontal and vertical, recording of
existing ground levels, establishing Bench Marks, TBM fixing, checking layout of bridges. Designed
horizontal alignment at locations where problems like land acquisition, local problems, utilities, etc
aroused.. Prepared vertical profiles where site conditions require raising or lowering of profiles.
Designed rotary junctions and major road intersections and preparing working. Conducting
reconnaissance and preliminary survey for the entire road alignment including Culverts.
From To
April 2016 Jan 2018
Employer Pioneer Infra Consultants Pvt. Ltd.
Position Held Survey Engineer
Project Name Consultancy Services Authority’s Engineer for Supervision of civil construction works for
Construction of Northern Kota Bypass from Design Ch. 0.000 (km 391/100 of NH-76) to Design
Ch. 10/300 (Rangpur road) [Package-I] and from Design Ch. 10/300 (Rangpur road) to Design
Ch. 14.200 (km 11/700 of SH-33) with link road of 452m length with SH-33 [Package II] in the
state of Rajasthan on EPC mode under NH (O). Length 14.2 Km. Cost of Project Rs. 150
Crores.
Types of activities
performed
Responsible for detailed topographical survey, setting out of horizontal and vertical, recording of
existing ground levels, establishing Bench Marks, TBM fixing, checking layout of bridges. Designed
horizontal alignment at locations where problems like land acquisition, local problems, utilities, etc
aroused. Prepared vertical profiles where site conditions require raising or lowering of profiles.
Designed rotary junctions and major road intersections and preparing working. Conducting
reconnaissance and preliminary survey for the entire road alignment including Culverts.
From To

-- 3 of 5 --

Aug. 2015 June 2016
Employer Rodic Consultants Pvt. Ltd.
Position Held Survey Engineer
Project Name Supervision Consultant Additional Financing for Bihar State Highways Project-II, (AFBSHP-
II/SC (Package-I) Patna.) Length of Project: - 158.55, Cost of Project: - 1005.0 Cr.
Types of activities
performed
Responsible for detailed topographical survey, setting out of horizontal and vertical, recording of
existing ground levels, establishing Bench Marks, TBM fixing, checking layout of bridges. Designed
horizontal alignment at locations where problems like land acquisition, local problems, utilities, etc
aroused Prepared vertical profiles where site conditions require raising or lowering of profiles.
Designed rotary junctions and major road intersections and preparing working. Conducting
reconnaissance and preliminary survey for the entire road alignment including Culverts.
Languages:
Language Speaking Reading Writing
Hindi Excellent Excellent Excellent
English Excellent Excellent Excellent
I, the undersigned, Mr.Digpal Singh Rathore, Wh-5, Irrigation Colony, Indrapuri Bhopal (M.P) 462041, undertake
that, this CV correctly describes myself, my qualifications and my experience and Employer would be at liberty to debar
me if any information given in the CV, in particular the Summary of Qualification & Experience vis-à-vis the requirements
is found incorrect.
(Signature of Key Personnel) Date :

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Digpal_Survey engineer.pdf'),
(2903, '● CAREER OBJECTIVE:', 'khamardishant@yahoo.com', '919408670706', '● CAREER OBJECTIVE:', '● CAREER OBJECTIVE:', 'To get associated with an organization where I can work in a globally competitive environment on challenging
Assignments that shall yield the twin benefits of the job satisfaction and a steady paced professional growth.
● PROFFESSIONAL EXPOSURE:
Company Post Duration Responsibilities
Shapoorji Pallonji
& Co. Pvt. Ltd.
Manager
(Electrical) 1st April’19-Till Date Looking After MEP Department for Aquatics Gallery
Project as well as Maintenance work of GMERS
Medical Hospital Project, Vadnagar. Dy. Manager
(Electrical) 9th Aug’17-1st April’19
Sr. Electrical
Engineer 1st Aug’16-8th Aug’17
Project Planning, Execution, Client Billing and Sub
Contractor Billing at GMERS Medical Hospital Project,
Vadnagar for Electrical Department as well as ELV
Department.
Jr. Electrical
Engineer 1st Aug’14- 1st Aug’16
Confirm as a Jr. Electrical Engineer after successful
completion of GET period, Part of GMERS Medical
Hospital under Project Implementation Unit (PIU) in
MEP department, successfully cracked organization’s
one of Developing Program ALDEP (Accelerated
Leadership Development Program)
Graduate
Engineer
Trainee
1st Aug’13- 1st Aug’14
Joined as Electrical GET (Graduate Engineer Trainee)
in SHAPOORJI PALLONJI & CO. PVT. LTD in Residential
Project for Reliance Industries Ltd (RIL) at Saraswati
Township, Dahej
● Area of Expertise:
1. Electrical System Works– Quantification, Erection, Testing & Commissioning of DP Structure, 11 KV Sub Station, HT
Panel, Transformers, DG Set, LT/PCC & APFCr Panel & other Distribution Panels, UPS, HT & LV Cabling, Earthing,
Feeder Panels, High mast, Light Fittings, Cable Tray Works, Conduiting, Wiring, etc.
2. ELV System Works– Quantification, Erection, Testing & Commissioning of Low Side of Data System, Telephone
System, Fire Alarm & Public Addressing System, CCTV System, Audio Visual Items, BMS system
3. Fire Fighting System Works – Quantification, Erection, Testing & Commissioning of Fire Hydrant System, Sprinkler
System, Overhead and underground piping, various valves, strainers, sprinklers, fire hose, hose reel, hose cabinet,
fire extinguishers, etc.
4. Plumbing System Works – Quantification, Erection, Testing & Commissioning of Cold and hot water piping,
drainage piping, rain water piping, CP Fittings, Sanitary wares, Chambers with covers, gratings, various external', 'To get associated with an organization where I can work in a globally competitive environment on challenging
Assignments that shall yield the twin benefits of the job satisfaction and a steady paced professional growth.
● PROFFESSIONAL EXPOSURE:
Company Post Duration Responsibilities
Shapoorji Pallonji
& Co. Pvt. Ltd.
Manager
(Electrical) 1st April’19-Till Date Looking After MEP Department for Aquatics Gallery
Project as well as Maintenance work of GMERS
Medical Hospital Project, Vadnagar. Dy. Manager
(Electrical) 9th Aug’17-1st April’19
Sr. Electrical
Engineer 1st Aug’16-8th Aug’17
Project Planning, Execution, Client Billing and Sub
Contractor Billing at GMERS Medical Hospital Project,
Vadnagar for Electrical Department as well as ELV
Department.
Jr. Electrical
Engineer 1st Aug’14- 1st Aug’16
Confirm as a Jr. Electrical Engineer after successful
completion of GET period, Part of GMERS Medical
Hospital under Project Implementation Unit (PIU) in
MEP department, successfully cracked organization’s
one of Developing Program ALDEP (Accelerated
Leadership Development Program)
Graduate
Engineer
Trainee
1st Aug’13- 1st Aug’14
Joined as Electrical GET (Graduate Engineer Trainee)
in SHAPOORJI PALLONJI & CO. PVT. LTD in Residential
Project for Reliance Industries Ltd (RIL) at Saraswati
Township, Dahej
● Area of Expertise:
1. Electrical System Works– Quantification, Erection, Testing & Commissioning of DP Structure, 11 KV Sub Station, HT
Panel, Transformers, DG Set, LT/PCC & APFCr Panel & other Distribution Panels, UPS, HT & LV Cabling, Earthing,
Feeder Panels, High mast, Light Fittings, Cable Tray Works, Conduiting, Wiring, etc.
2. ELV System Works– Quantification, Erection, Testing & Commissioning of Low Side of Data System, Telephone
System, Fire Alarm & Public Addressing System, CCTV System, Audio Visual Items, BMS system
3. Fire Fighting System Works – Quantification, Erection, Testing & Commissioning of Fire Hydrant System, Sprinkler
System, Overhead and underground piping, various valves, strainers, sprinklers, fire hose, hose reel, hose cabinet,
fire extinguishers, etc.
4. Plumbing System Works – Quantification, Erection, Testing & Commissioning of Cold and hot water piping,
drainage piping, rain water piping, CP Fittings, Sanitary wares, Chambers with covers, gratings, various external', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Name : Khamar Dishant Yogeshbhai
• Date of Birth : 21st July 1992
• Sex : Male
• Marital Status : Married
• Nationality : Indian
• Languages known : Gujarati, Hindi, English
• Father’s Name : Mr. Yogeshbhai R. Khamar
• Father’s Occupation : Senior Assistant in GETCO
• Mother’s Name : Mrs. Sumita Y. Khamar
• Mother’s Occupation : Teacher
• Permanent Address : 112/ Shyam Vihar-3, Besides Welcome Party Plot, Modhera Road, Mehsana-02
● LANGUAGES KNOWN:
• Gujarati – Read, Write & Speak
• Hindi – Read, Write & Speak
• English – Read, Write & Speak
● SUMMER TRAINING & INDUSTRIAL VISITS:
-- 5 of 6 --
Page 6 of 6
• 15 days Training at GNFC, Bharuch in Switch yard & Distribution Station
• 15 days Industrial Training on Introduction to Projects & Processes at ELECTROTHERM, Ahmadabad
• Industrial Visit at Adani Thermal Power Plant, Mundra
• Industrial Visit in Hydro Power Plant, Ukai
● EXTRA CURRICULAR ACTIVITIES:
• Reading books, Travelling, Playing Guitar, Photography.
• Listening to soft music
• Doing Social Services
• Participated in ROBO-COP in TEQNIX-2011 at L.D. college of Engineering
• Event Manager in ROBO-COP in TEQNIX-2012 at L.D. college of Engineering
● DECLARATION:
I hereby declare that the above information is correct to the best of my knowledge and belief. I have not
suppressed any material or factual information in the above statement.
Date: Yours Truly,
Place: Ahmedabad Dishant Y. Khamar
-- 6 of 6 --', '', ': Dy. Manager (Electrical) (9th Aug’17-1st April’19)
Reporting to : Project In-Charge
: Regional- MEP Co-ordinator
Tenure : 1st Feb’18 to till date
Client : Government Council of Science City
PMC : INI Design Studio
Project Details : Aquatics Gallery Project is one with Basement plus Three Upper Floor Building
Consisting 160 Types of Fishes and 70 no’s small water tanks and One Shark Tank.
Project Value : 257.51 Cr. (Lump sum based)
MEP Scope : 33 Cr.
Job Responsibilities :
• Study the contract agreements, drawings, specifications, BOQ etc. received from clients as well as internal
sub-contractor finalized by management.
• Check Electrical, Plumbing, HVAC and Fire Fighting, ELV works concept reports and GFCs well in time received
from consultants/clients and raise RFI, highlight and get rectified anomalies where found, and ensure
construction as per the up-to-date drawings
• Surveying & Prepare 100% quantities from GFC as well as Tender Drawings and prepare the Variation
statement for further claim to client as the project is Lump Sum Based.
• Co-Ordination with Agencies for preparation of Shop drawings, Technical Data Sheets of Material and
coordinate with client for approval of the same for smooth running of project.
• Co-ordinate with vendor for finalization of GA (General Arrangement/Appearance) drawings of Panels and
getting approval of same from Consultant & Client.
• Preparing project schedules/plans, engineering/designs/drawings and technical specifications towards the
successful execution of erection & commissioning projects.
• Conducting project review meeting with Client, Consultants, sub vendors, sub-contractors for evaluating
project progress & taking adequate corrective actions if required.
• Acting as an interface between various in-house departments with a view to ensure smooth execution of', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"● Project: Aquatics Gallery, Science City-Ahmedabad\nRole : Manager (Electrical) (1st April’19-Till Date)\n: Dy. Manager (Electrical) (9th Aug’17-1st April’19)\nReporting to : Project In-Charge\n: Regional- MEP Co-ordinator\nTenure : 1st Feb’18 to till date\nClient : Government Council of Science City\nPMC : INI Design Studio\nProject Details : Aquatics Gallery Project is one with Basement plus Three Upper Floor Building\nConsisting 160 Types of Fishes and 70 no’s small water tanks and One Shark Tank.\nProject Value : 257.51 Cr. (Lump sum based)\nMEP Scope : 33 Cr.\nJob Responsibilities :\n• Study the contract agreements, drawings, specifications, BOQ etc. received from clients as well as internal\nsub-contractor finalized by management.\n• Check Electrical, Plumbing, HVAC and Fire Fighting, ELV works concept reports and GFCs well in time received\nfrom consultants/clients and raise RFI, highlight and get rectified anomalies where found, and ensure\nconstruction as per the up-to-date drawings\n• Surveying & Prepare 100% quantities from GFC as well as Tender Drawings and prepare the Variation\nstatement for further claim to client as the project is Lump Sum Based.\n• Co-Ordination with Agencies for preparation of Shop drawings, Technical Data Sheets of Material and\ncoordinate with client for approval of the same for smooth running of project.\n• Co-ordinate with vendor for finalization of GA (General Arrangement/Appearance) drawings of Panels and\ngetting approval of same from Consultant & Client.\n• Preparing project schedules/plans, engineering/designs/drawings and technical specifications towards the\nsuccessful execution of erection & commissioning projects.\n• Conducting project review meeting with Client, Consultants, sub vendors, sub-contractors for evaluating\nproject progress & taking adequate corrective actions if required.\n• Acting as an interface between various in-house departments with a view to ensure smooth execution of"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dishant Khamar_MEP_2019.pdf', 'Name: ● CAREER OBJECTIVE:

Email: khamardishant@yahoo.com

Phone: +91-94086 70706

Headline: ● CAREER OBJECTIVE:

Profile Summary: To get associated with an organization where I can work in a globally competitive environment on challenging
Assignments that shall yield the twin benefits of the job satisfaction and a steady paced professional growth.
● PROFFESSIONAL EXPOSURE:
Company Post Duration Responsibilities
Shapoorji Pallonji
& Co. Pvt. Ltd.
Manager
(Electrical) 1st April’19-Till Date Looking After MEP Department for Aquatics Gallery
Project as well as Maintenance work of GMERS
Medical Hospital Project, Vadnagar. Dy. Manager
(Electrical) 9th Aug’17-1st April’19
Sr. Electrical
Engineer 1st Aug’16-8th Aug’17
Project Planning, Execution, Client Billing and Sub
Contractor Billing at GMERS Medical Hospital Project,
Vadnagar for Electrical Department as well as ELV
Department.
Jr. Electrical
Engineer 1st Aug’14- 1st Aug’16
Confirm as a Jr. Electrical Engineer after successful
completion of GET period, Part of GMERS Medical
Hospital under Project Implementation Unit (PIU) in
MEP department, successfully cracked organization’s
one of Developing Program ALDEP (Accelerated
Leadership Development Program)
Graduate
Engineer
Trainee
1st Aug’13- 1st Aug’14
Joined as Electrical GET (Graduate Engineer Trainee)
in SHAPOORJI PALLONJI & CO. PVT. LTD in Residential
Project for Reliance Industries Ltd (RIL) at Saraswati
Township, Dahej
● Area of Expertise:
1. Electrical System Works– Quantification, Erection, Testing & Commissioning of DP Structure, 11 KV Sub Station, HT
Panel, Transformers, DG Set, LT/PCC & APFCr Panel & other Distribution Panels, UPS, HT & LV Cabling, Earthing,
Feeder Panels, High mast, Light Fittings, Cable Tray Works, Conduiting, Wiring, etc.
2. ELV System Works– Quantification, Erection, Testing & Commissioning of Low Side of Data System, Telephone
System, Fire Alarm & Public Addressing System, CCTV System, Audio Visual Items, BMS system
3. Fire Fighting System Works – Quantification, Erection, Testing & Commissioning of Fire Hydrant System, Sprinkler
System, Overhead and underground piping, various valves, strainers, sprinklers, fire hose, hose reel, hose cabinet,
fire extinguishers, etc.
4. Plumbing System Works – Quantification, Erection, Testing & Commissioning of Cold and hot water piping,
drainage piping, rain water piping, CP Fittings, Sanitary wares, Chambers with covers, gratings, various external

Career Profile: : Dy. Manager (Electrical) (9th Aug’17-1st April’19)
Reporting to : Project In-Charge
: Regional- MEP Co-ordinator
Tenure : 1st Feb’18 to till date
Client : Government Council of Science City
PMC : INI Design Studio
Project Details : Aquatics Gallery Project is one with Basement plus Three Upper Floor Building
Consisting 160 Types of Fishes and 70 no’s small water tanks and One Shark Tank.
Project Value : 257.51 Cr. (Lump sum based)
MEP Scope : 33 Cr.
Job Responsibilities :
• Study the contract agreements, drawings, specifications, BOQ etc. received from clients as well as internal
sub-contractor finalized by management.
• Check Electrical, Plumbing, HVAC and Fire Fighting, ELV works concept reports and GFCs well in time received
from consultants/clients and raise RFI, highlight and get rectified anomalies where found, and ensure
construction as per the up-to-date drawings
• Surveying & Prepare 100% quantities from GFC as well as Tender Drawings and prepare the Variation
statement for further claim to client as the project is Lump Sum Based.
• Co-Ordination with Agencies for preparation of Shop drawings, Technical Data Sheets of Material and
coordinate with client for approval of the same for smooth running of project.
• Co-ordinate with vendor for finalization of GA (General Arrangement/Appearance) drawings of Panels and
getting approval of same from Consultant & Client.
• Preparing project schedules/plans, engineering/designs/drawings and technical specifications towards the
successful execution of erection & commissioning projects.
• Conducting project review meeting with Client, Consultants, sub vendors, sub-contractors for evaluating
project progress & taking adequate corrective actions if required.
• Acting as an interface between various in-house departments with a view to ensure smooth execution of

Education: Exam School/College Passing Year Board/University Percentage
Bachelor of
Electrical
Engineering
L D College of
Engineering 2013
GUJARAT
TECHNOLOGICAL
UNIVERSITY(GTU)
8.71 CGPA
HSC
Shri J M Chaudhary
Sarvajanik
Vidhyalaya
2009 GSHEB 87.20%
SSC
Shri Sarvajanik
Vividhlakshi
Vidhyalaya
2007 GSEB 82.00%

Projects: ● Project: Aquatics Gallery, Science City-Ahmedabad
Role : Manager (Electrical) (1st April’19-Till Date)
: Dy. Manager (Electrical) (9th Aug’17-1st April’19)
Reporting to : Project In-Charge
: Regional- MEP Co-ordinator
Tenure : 1st Feb’18 to till date
Client : Government Council of Science City
PMC : INI Design Studio
Project Details : Aquatics Gallery Project is one with Basement plus Three Upper Floor Building
Consisting 160 Types of Fishes and 70 no’s small water tanks and One Shark Tank.
Project Value : 257.51 Cr. (Lump sum based)
MEP Scope : 33 Cr.
Job Responsibilities :
• Study the contract agreements, drawings, specifications, BOQ etc. received from clients as well as internal
sub-contractor finalized by management.
• Check Electrical, Plumbing, HVAC and Fire Fighting, ELV works concept reports and GFCs well in time received
from consultants/clients and raise RFI, highlight and get rectified anomalies where found, and ensure
construction as per the up-to-date drawings
• Surveying & Prepare 100% quantities from GFC as well as Tender Drawings and prepare the Variation
statement for further claim to client as the project is Lump Sum Based.
• Co-Ordination with Agencies for preparation of Shop drawings, Technical Data Sheets of Material and
coordinate with client for approval of the same for smooth running of project.
• Co-ordinate with vendor for finalization of GA (General Arrangement/Appearance) drawings of Panels and
getting approval of same from Consultant & Client.
• Preparing project schedules/plans, engineering/designs/drawings and technical specifications towards the
successful execution of erection & commissioning projects.
• Conducting project review meeting with Client, Consultants, sub vendors, sub-contractors for evaluating
project progress & taking adequate corrective actions if required.
• Acting as an interface between various in-house departments with a view to ensure smooth execution of

Personal Details: • Name : Khamar Dishant Yogeshbhai
• Date of Birth : 21st July 1992
• Sex : Male
• Marital Status : Married
• Nationality : Indian
• Languages known : Gujarati, Hindi, English
• Father’s Name : Mr. Yogeshbhai R. Khamar
• Father’s Occupation : Senior Assistant in GETCO
• Mother’s Name : Mrs. Sumita Y. Khamar
• Mother’s Occupation : Teacher
• Permanent Address : 112/ Shyam Vihar-3, Besides Welcome Party Plot, Modhera Road, Mehsana-02
● LANGUAGES KNOWN:
• Gujarati – Read, Write & Speak
• Hindi – Read, Write & Speak
• English – Read, Write & Speak
● SUMMER TRAINING & INDUSTRIAL VISITS:
-- 5 of 6 --
Page 6 of 6
• 15 days Training at GNFC, Bharuch in Switch yard & Distribution Station
• 15 days Industrial Training on Introduction to Projects & Processes at ELECTROTHERM, Ahmadabad
• Industrial Visit at Adani Thermal Power Plant, Mundra
• Industrial Visit in Hydro Power Plant, Ukai
● EXTRA CURRICULAR ACTIVITIES:
• Reading books, Travelling, Playing Guitar, Photography.
• Listening to soft music
• Doing Social Services
• Participated in ROBO-COP in TEQNIX-2011 at L.D. college of Engineering
• Event Manager in ROBO-COP in TEQNIX-2012 at L.D. college of Engineering
● DECLARATION:
I hereby declare that the above information is correct to the best of my knowledge and belief. I have not
suppressed any material or factual information in the above statement.
Date: Yours Truly,
Place: Ahmedabad Dishant Y. Khamar
-- 6 of 6 --

Extracted Resume Text: Page 1 of 6
● CAREER OBJECTIVE:
To get associated with an organization where I can work in a globally competitive environment on challenging
Assignments that shall yield the twin benefits of the job satisfaction and a steady paced professional growth.
● PROFFESSIONAL EXPOSURE:
Company Post Duration Responsibilities
Shapoorji Pallonji
& Co. Pvt. Ltd.
Manager
(Electrical) 1st April’19-Till Date Looking After MEP Department for Aquatics Gallery
Project as well as Maintenance work of GMERS
Medical Hospital Project, Vadnagar. Dy. Manager
(Electrical) 9th Aug’17-1st April’19
Sr. Electrical
Engineer 1st Aug’16-8th Aug’17
Project Planning, Execution, Client Billing and Sub
Contractor Billing at GMERS Medical Hospital Project,
Vadnagar for Electrical Department as well as ELV
Department.
Jr. Electrical
Engineer 1st Aug’14- 1st Aug’16
Confirm as a Jr. Electrical Engineer after successful
completion of GET period, Part of GMERS Medical
Hospital under Project Implementation Unit (PIU) in
MEP department, successfully cracked organization’s
one of Developing Program ALDEP (Accelerated
Leadership Development Program)
Graduate
Engineer
Trainee
1st Aug’13- 1st Aug’14
Joined as Electrical GET (Graduate Engineer Trainee)
in SHAPOORJI PALLONJI & CO. PVT. LTD in Residential
Project for Reliance Industries Ltd (RIL) at Saraswati
Township, Dahej
● Area of Expertise:
1. Electrical System Works– Quantification, Erection, Testing & Commissioning of DP Structure, 11 KV Sub Station, HT
Panel, Transformers, DG Set, LT/PCC & APFCr Panel & other Distribution Panels, UPS, HT & LV Cabling, Earthing,
Feeder Panels, High mast, Light Fittings, Cable Tray Works, Conduiting, Wiring, etc.
2. ELV System Works– Quantification, Erection, Testing & Commissioning of Low Side of Data System, Telephone
System, Fire Alarm & Public Addressing System, CCTV System, Audio Visual Items, BMS system
3. Fire Fighting System Works – Quantification, Erection, Testing & Commissioning of Fire Hydrant System, Sprinkler
System, Overhead and underground piping, various valves, strainers, sprinklers, fire hose, hose reel, hose cabinet,
fire extinguishers, etc.
4. Plumbing System Works – Quantification, Erection, Testing & Commissioning of Cold and hot water piping,
drainage piping, rain water piping, CP Fittings, Sanitary wares, Chambers with covers, gratings, various external
sewage and water supply lines (Low Side) etc.
5. Lift & Escalator Works – Proper coordination with Third Party of Lift and Escalator for successful Erection, Testing
& Commissioning of Passenger, Stretcher, Service lifts, Escalator
DISHANT Y. KHAMAR
Company : Shapoorji Pallonji & Co. Pvt. Ltd.
Working Experience : 6.4 Years
Designation : Manager (Electrical)
Mob No. : +91-94086 70706
E-Mail ID : khamardishant@yahoo.com
dishantkhamar21@gmail.com

-- 1 of 6 --

Page 2 of 6
● Projects & Responsibilities Undertaken:
● Project: Aquatics Gallery, Science City-Ahmedabad
Role : Manager (Electrical) (1st April’19-Till Date)
: Dy. Manager (Electrical) (9th Aug’17-1st April’19)
Reporting to : Project In-Charge
: Regional- MEP Co-ordinator
Tenure : 1st Feb’18 to till date
Client : Government Council of Science City
PMC : INI Design Studio
Project Details : Aquatics Gallery Project is one with Basement plus Three Upper Floor Building
Consisting 160 Types of Fishes and 70 no’s small water tanks and One Shark Tank.
Project Value : 257.51 Cr. (Lump sum based)
MEP Scope : 33 Cr.
Job Responsibilities :
• Study the contract agreements, drawings, specifications, BOQ etc. received from clients as well as internal
sub-contractor finalized by management.
• Check Electrical, Plumbing, HVAC and Fire Fighting, ELV works concept reports and GFCs well in time received
from consultants/clients and raise RFI, highlight and get rectified anomalies where found, and ensure
construction as per the up-to-date drawings
• Surveying & Prepare 100% quantities from GFC as well as Tender Drawings and prepare the Variation
statement for further claim to client as the project is Lump Sum Based.
• Co-Ordination with Agencies for preparation of Shop drawings, Technical Data Sheets of Material and
coordinate with client for approval of the same for smooth running of project.
• Co-ordinate with vendor for finalization of GA (General Arrangement/Appearance) drawings of Panels and
getting approval of same from Consultant & Client.
• Preparing project schedules/plans, engineering/designs/drawings and technical specifications towards the
successful execution of erection & commissioning projects.
• Conducting project review meeting with Client, Consultants, sub vendors, sub-contractors for evaluating
project progress & taking adequate corrective actions if required.
• Acting as an interface between various in-house departments with a view to ensure smooth execution of
projects
• Preparation of technical specification, estimates and BOQ based on requirements generated during detailed
engineering of the project.
• Coordination of MEP works with civil/ interior works and Identify snags / defective works and ensure
rectification of the same.
• Supervise the daily works done for quality and timeliness; ensure adoption of proper work procedures by the
concerned contractors
● Regional Office:
Role : Dy. Manager (Electrical)
Reporting to : Regional Quality Head
: Manager- MEP Tender Dept.
Tenure : 1st Jan’18 Jan’15 to 31st Jan’18
Job Responsibilities :
• Reading & Understanding the Contract documents received for tender purpose
• Study of Technical Specification, Drawings, Scope of Works, BOQ and list down the queries regarding missing
information or any doubt to clear from client for further submission.
• Calculation of Quantities of various items of Electrical works start from HT Supply to End termination of Light
Fixtures, ELV works majorly of Low side FA PA System, Data & Telephone System, CCTV System.
• Separation of Technical Specification & BOQ for Inquiry & Quotation purpose.
• Preparation of Quality Assurance Plan (QAP) includes Material Testing Plan (MTP), Installation Testing Plan
(ITP) as per the Technical Specification for submission purpose of Tender as well as site execution.

-- 2 of 6 --

Page 3 of 6
● Project: GMERS Medical College Attached 300 Bedded Hospital Work (Phase-1), Vadnagar
Role : Dy. Manager Electrical (From 9th Aug’17 to 31st Jan’18)
: Sr. Electrical Engineer (From 1st Aug’16 to 8th Aug’17)
: Junior Electrical Engineer (From 6th Jan’15 to 1st Aug’16)
Reporting to : Project In-Charge
Tenure : 6th Jan’15 to 31st Dec’17
Client : Project Implementation Unit, Gandhinagar
PMC : AKA Consultant
Project Details : GMERS Medical college work is one with G+9 storied hospital building & one G+1
Storied Service building
Project Value : 103.96 Cr. (Item Rate based)
Electrical & ELV Scope : 10 Cr.
Job Responsibilities :
• Understand customer’s expectations and requirement and percolate to subordinates.
• Surveying & Prepare 100% quantity requirement & Procurement Plan for Procurement team in Regional office
for better negotiation with Vendors for Elctrical, ELV and Plumbing & Fire Fighting Works.
• Preparing & Submitting Work order, LOI to Commercial Department and subsequent issue to Service vendors
• Co-ordinate with Panel Vendor for finalization of Technical Specification of TTTA (Totally Type Tested
Assembly) type Main LT/PCC Panel, DG Sync Panel, Power Distribution, Lighting Distribution & UPS Power
Distribution panels, HT Breaker Panel based on the Master SLD issued from Client.
• Co-ordinate with vendor for finalization of GA (General Arrangement/Appearance) drawings of Panels and
getting approval of same from Consultant & Client.
• Co-ordinate with Bus duct Vendor for finalization of Technical specification of 4000A Al Bus duct and
subsequent getting approval of Shop drawings from Consultant & Client.
• Co-ordinate with Transformer vendor for finalization of technical specification of 2500 KVA 11/0.433 KV Dry
type transformer and getting approval for the same from Consultant & Client.
• Co-ordinate with DG vendor for finalization of technical specification 750 KVA DG Sets and getting approval
for the same from Consultant & Client.
• Inspection of Transformer, Panels, DG Set, HT Breaker Panels along with Consultant & Client at production
unit to get the material dispatch clearance from Consultant & Client.
• Successfully completed the Installation, Testing & Commissioning work of 11 KV Sub station including 11 KV
DP Strucutre, 11KV 630A HT VCB Panel, 2500 KVA Dry Type Transformer, 4000A AL Sandwich Busduct, Main
LT Panel, DG Sync Panel, 475 KVAr APFCr Panel & 750 KVA DG set & Handed Over to Client.
• Successfully Monitered the Installation, Testing & Commissioning work of 6 Nos Stretcher Lifts consisting of
Ground Plus Upper Nine Floor & Handed Over to the Client.
• Reviewing the GFC drawings received from consultant and compare with the Tender drawings & Tender BOQ
to obtain the Extra/Excess statement.
• Gathering missing information & queries from GFC drawings and discuss the same with client & consultant for
proper solution.
• Attending Weekly Client Meeting for Progress & support issues from Client
• Responsible for Execution of Electrical, ELV, Plumbing & Fire Fighting works at site level
• Co-ordinate with civil team for better progress of project and to avoid reworks due to lack of sequencing of
activities
• Looking After the Maintenace work of Electrical, ELV, Lifts as well as civil works under the DLP Period of
Project.
● Project: Saraswati Township, Reliance Industries Ltd., Dahej
Role : Junior Electrical Engineer (From 1st Aug to 6th Jan’15)
: GET – ELECTRICAL ENGINEER (From 1st Aug’13 to 1st Aug’14)
Reporting to : Project In-Charge
Tenure : 1st Aug’13 to 6th Jan’15
Client : Reliance Industries Ltd.
Project Details : Saraswati Township is one with three G+6 storied & two G+7 storied building with lots of
Amenities for Reliance Employee (Lock and Key Project)
Project Value : 56 Cr. (Lump Sum based)

-- 3 of 6 --

Page 4 of 6
Electrical & ELV Scope : 5 Cr.
Job Responsibilities :
AFTER GET Period (As an ELECTRICAL ENGINEER):
MEP Department:
• Check designs, drawings and cost estimates received from the Project Heads
• Check Electrical, Plumbing and Fire Fighting works concept reports and design drawings received from
consultants/clients and raise RFI for any design or clash issues.
• Prepare 100% quantity requirement & Procurement Plan for Procurement team in Regional office for better
negotiation with Vendors.
• Check detailed cost estimates for various services with tender values, to check BOQ''s and estimates for the
internal and external electrical works.
• Check deviation statement (cost & quantity) for the material as per Tender agreement against the actual
executed material and claiming Extra to Client accordingly.
• Coordinate with MEP Services consultant, Architects, Vendors, Contractors, Project Execution Team (CIVIL),
etc.
• Preparation of Client as well as Sub Contractor Bills & certification of same
• Preparation of Work Done Authentication (WDA), Direct cost analysis, Rate Analysis (RA) for Extra Executed
Items
• Claimed around 3.2 Cr Extra items including around 2 Cr of MEP activities.
Electrical Works (Installation, Testing & Commissioning):
• Successfully completed Installation, Testing & Commissioning of Metering Panel (LT Panels) for Power
Distribution from Panel room to Individual Flats (Supply of Metering Panel Is In SPEC’s Scope)
• Installation & Commissioning of all Cables along with Cable Trays for internal arrangement of Buildings.
• Installation & Commissioning of DISTRIBUTION BOARD:-6 Way, 8 way, 12 way with MCBs of different ratings
as per SLDs and Termination of Same DB''s.
• Internal Point wiring system, along with LV side RJ-45 Data sockets, Telephone Socket, network switches.
• EARTHING -Erecting required size Copper strip, Annealed bare Copper wire 8 to 16 SWG, HOT deep Galvanized
iron strip for earthling of LT panel board, Booster Pump, Internal DB’s etc.
• Installation of Lightening Arrestors- Advanced ESE (Early Streaming Emission) type - Class 1 with Copper
Earthing
• Approval of System with Client (RIL’s Electrical Dept.)
Plumbing Works (Installation, Testing & Commissioning):
• Installation, Testing & Commissioning of Water Supply, Sewage & Strom Water Pipe Lines
• Pipes, Fittings and Valves quantity take off
• Installation, Testing & Commissioning of Sanitary Ware & CP Fittings
• Making of Chambers as per Drawing
• Knowledge of Basic Concepts of Plumbing
• Basic knowledge of Water Supply Tank
• Approval of System with Client (RIL’s Plumbing Dept.)
Fire Fighting Works (Installation, Testing & Commissioning):
• Installation, Testing & Commissioning of GI Pipeline, Hose reels, Hydrant Valves, NRVs ,Butterfly Valves,
Booster Pump Etc.
• Fittings & Valves quantity take off
• Approval of System with Client (RIL’s Firefighting Dept.)
During GET Period:
Planning Department:
• Understood Contract Conditions, Scope of Work, BOQ,
• Understood Resource allocation and sequencing of activities for electrical work as well as CIVIL work.
• Understood Track work progress with respect to work schedule and make sure there is always turnover
increase in our plan and hit targets closely
• Understood the relation between different section of Project CONTRACT, PLANNING, EXECUTION(MEP &
CIVIL), COMMERCIAL, BILLING, QUALITY, SAFETY & STORE

-- 4 of 6 --

Page 5 of 6
• Learnt about Daily, Weekly, Monthly Plan & work schedules (MSP- Microsoft Project) for MEP activities.
• Learnt about Controlling & Maintaining Documentation.
• Learnt about Cost monitoring, productivity of Manpower, Material Management
• Attending Weekly Client Meeting for Progress & support issues from Client
Site Execution:
• Overseeing activities for construction supply at site and residential wiring.
• Execution, testing & commissioning of electrical & plumbing items.
● KEY SKILL & STRENGTH:
• Self-Disciplined, Positive Attitude, Self-Confident, Good Co-Ordination & Persuasion Skills, Optimistic
Approach, Dedicated to Work, Exploring Innovative Ideas
• Site & Material Management, Resource Planning & Deployment, Co-ordination with Civil Team, Target
Oriented, Contract Management
• Preparation of Work projection activity wise, financial projections.
● SOFTWARE EXPOSURE:
• Languages & Software Known: MS Office including power point presentation, Auto CAD (2D)(Basic), Internet,
MS Project (Basic), C & C++, ERP Citrix client, SAP (Basic)
• Operating System: Windows all versions including windows 8, Linux, MS-DOS, Android
● ACADEMIC PERFORMANCE:
Exam School/College Passing Year Board/University Percentage
Bachelor of
Electrical
Engineering
L D College of
Engineering 2013
GUJARAT
TECHNOLOGICAL
UNIVERSITY(GTU)
8.71 CGPA
HSC
Shri J M Chaudhary
Sarvajanik
Vidhyalaya
2009 GSHEB 87.20%
SSC
Shri Sarvajanik
Vividhlakshi
Vidhyalaya
2007 GSEB 82.00%
● PERSONAL DETAILS:
• Name : Khamar Dishant Yogeshbhai
• Date of Birth : 21st July 1992
• Sex : Male
• Marital Status : Married
• Nationality : Indian
• Languages known : Gujarati, Hindi, English
• Father’s Name : Mr. Yogeshbhai R. Khamar
• Father’s Occupation : Senior Assistant in GETCO
• Mother’s Name : Mrs. Sumita Y. Khamar
• Mother’s Occupation : Teacher
• Permanent Address : 112/ Shyam Vihar-3, Besides Welcome Party Plot, Modhera Road, Mehsana-02
● LANGUAGES KNOWN:
• Gujarati – Read, Write & Speak
• Hindi – Read, Write & Speak
• English – Read, Write & Speak
● SUMMER TRAINING & INDUSTRIAL VISITS:

-- 5 of 6 --

Page 6 of 6
• 15 days Training at GNFC, Bharuch in Switch yard & Distribution Station
• 15 days Industrial Training on Introduction to Projects & Processes at ELECTROTHERM, Ahmadabad
• Industrial Visit at Adani Thermal Power Plant, Mundra
• Industrial Visit in Hydro Power Plant, Ukai
● EXTRA CURRICULAR ACTIVITIES:
• Reading books, Travelling, Playing Guitar, Photography.
• Listening to soft music
• Doing Social Services
• Participated in ROBO-COP in TEQNIX-2011 at L.D. college of Engineering
• Event Manager in ROBO-COP in TEQNIX-2012 at L.D. college of Engineering
● DECLARATION:
I hereby declare that the above information is correct to the best of my knowledge and belief. I have not
suppressed any material or factual information in the above statement.
Date: Yours Truly,
Place: Ahmedabad Dishant Y. Khamar

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Dishant Khamar_MEP_2019.pdf'),
(2904, 'At present', 'abdulzaheer082@gmail.com', '8319904647', 'OBJECTIVE', 'OBJECTIVE', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize
my skills and knowledge appropriately.', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize
my skills and knowledge appropriately.', ARRAY['Auto Cad', 'Quantity Surveying', 'LANGUAGE', 'English', 'Hindi', 'INTERESTS', 'Fishing', 'Cooking', 'ACTIVITIES', 'Gardening', 'ADDITIONAL INFORMATION', 'Participating Two days training in ULTRA TECH CEMENT', 'DECLARATION', 'All the details mentioned above are true and correct to the best of my knowledge and beliefs.', '2 of 2 --']::text[], ARRAY['Auto Cad', 'Quantity Surveying', 'LANGUAGE', 'English', 'Hindi', 'INTERESTS', 'Fishing', 'Cooking', 'ACTIVITIES', 'Gardening', 'ADDITIONAL INFORMATION', 'Participating Two days training in ULTRA TECH CEMENT', 'DECLARATION', 'All the details mentioned above are true and correct to the best of my knowledge and beliefs.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Auto Cad', 'Quantity Surveying', 'LANGUAGE', 'English', 'Hindi', 'INTERESTS', 'Fishing', 'Cooking', 'ACTIVITIES', 'Gardening', 'ADDITIONAL INFORMATION', 'Participating Two days training in ULTRA TECH CEMENT', 'DECLARATION', 'All the details mentioned above are true and correct to the best of my knowledge and beliefs.', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Town Construction\nSite engineer\nProject Details- Residential House Construction\nI can explain the drawing at site. Explain the rcc works and design of the\nstructure.\nParaj Construction\nSupervisor\n\n\n abdulzaheer082@gmail.com\n8319904647\nAt + Po -Chota Muri, Ranchi\nJharkhand\n-- 1 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"I can explain the drawing at site. Explain the rcc works and design of the\nstructure.\nParaj Construction\nSupervisor\n\n\n abdulzaheer082@gmail.com\n8319904647\nAt + Po -Chota Muri, Ranchi\nJharkhand\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ABDUL CV.pdf', 'Name: At present

Email: abdulzaheer082@gmail.com

Phone: 8319904647

Headline: OBJECTIVE

Profile Summary: To work in an environment which encourages me to succeed and grow professionally where I can utilize
my skills and knowledge appropriately.

Key Skills: Auto Cad
Quantity Surveying
LANGUAGE
English
Hindi
INTERESTS
Fishing
Cooking
ACTIVITIES
Gardening
ADDITIONAL INFORMATION
Participating Two days training in ULTRA TECH CEMENT
DECLARATION
All the details mentioned above are true and correct to the best of my knowledge and beliefs.
-- 2 of 2 --

Employment: Town Construction
Site engineer
Project Details- Residential House Construction
I can explain the drawing at site. Explain the rcc works and design of the
structure.
Paraj Construction
Supervisor


 abdulzaheer082@gmail.com
8319904647
At + Po -Chota Muri, Ranchi
Jharkhand
-- 1 of 2 --

Education: Rajiv Gandhi Proudyogiki Vishwavidyalaya (RGPV)
B.E.(CIVIL ENGINEERING)
7.63
Al kabir polytechnic / SBTE Jharkhand
Diploma (CIVIL ENGINEERING)
67.32
JAC
Matriculation
69.4

Projects: I can explain the drawing at site. Explain the rcc works and design of the
structure.
Paraj Construction
Supervisor


 abdulzaheer082@gmail.com
8319904647
At + Po -Chota Muri, Ranchi
Jharkhand
-- 1 of 2 --

Extracted Resume Text: 2019
2015
2012
July 2020 -
At present
Dec 2015 -
May 2016
ABDUL ZAHEER
OBJECTIVE
To work in an environment which encourages me to succeed and grow professionally where I can utilize
my skills and knowledge appropriately.
EDUCATION
Rajiv Gandhi Proudyogiki Vishwavidyalaya (RGPV)
B.E.(CIVIL ENGINEERING)
7.63
Al kabir polytechnic / SBTE Jharkhand
Diploma (CIVIL ENGINEERING)
67.32
JAC
Matriculation
69.4
EXPERIENCE
Town Construction
Site engineer
Project Details- Residential House Construction
I can explain the drawing at site. Explain the rcc works and design of the
structure.
Paraj Construction
Supervisor


 abdulzaheer082@gmail.com
8319904647
At + Po -Chota Muri, Ranchi
Jharkhand

-- 1 of 2 --

PROJECTS
Residential house project
I had work on that project for an experience.
SKILLS
Auto Cad
Quantity Surveying
LANGUAGE
English
Hindi
INTERESTS
Fishing
Cooking
ACTIVITIES
Gardening
ADDITIONAL INFORMATION
Participating Two days training in ULTRA TECH CEMENT
DECLARATION
All the details mentioned above are true and correct to the best of my knowledge and beliefs.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ABDUL CV.pdf

Parsed Technical Skills: Auto Cad, Quantity Surveying, LANGUAGE, English, Hindi, INTERESTS, Fishing, Cooking, ACTIVITIES, Gardening, ADDITIONAL INFORMATION, Participating Two days training in ULTRA TECH CEMENT, DECLARATION, All the details mentioned above are true and correct to the best of my knowledge and beliefs., 2 of 2 --'),
(2905, 'DIGVIJAY SINGH', 'digvijay.singh.resume-import-02905@hhh-resume-import.invalid', '919355819097', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'I seek a job as a civil engineer in a construction company where I can use my knowledge of auto
cad and sap. I wish to contribute towards organizational goals through my technical skills,
hardworking, and creativity.', 'I seek a job as a civil engineer in a construction company where I can use my knowledge of auto
cad and sap. I wish to contribute towards organizational goals through my technical skills,
hardworking, and creativity.', ARRAY[' GOOD COMMUNICATION', ' TO ACHIVE ORGANITION GOAL FOR A', 'GIVEN PERIOD.', ' HONEST & HARDWORKING', ' BE PANCUAL', ' N.C.C CADIT', ' BLOOD DONOR', ' CHALLENGE ACCEPT OR FIGHT WITH', 'CHALLENGE.', ' GOOD BEHAVIOR WITH SENIOR OR', 'JUNIOR', ' TO ACHIVE NEW THINGS', ' TO CONTRIBUTE OUR COUNTRY', 'GROWTH', 'DECLARATION', 'I hereby declare that the information furnished above is true to the best of my knowledge.', 'Place - Ambala Date -', 'Signature -', '3 of 3 --', 'Good knowledge of Microsoft office', 'Excel', 'Power Point etc.', '2 of 3 --', '3.']::text[], ARRAY[' GOOD COMMUNICATION', ' TO ACHIVE ORGANITION GOAL FOR A', 'GIVEN PERIOD.', ' HONEST & HARDWORKING', ' BE PANCUAL', ' N.C.C CADIT', ' BLOOD DONOR', ' CHALLENGE ACCEPT OR FIGHT WITH', 'CHALLENGE.', ' GOOD BEHAVIOR WITH SENIOR OR', 'JUNIOR', ' TO ACHIVE NEW THINGS', ' TO CONTRIBUTE OUR COUNTRY', 'GROWTH', 'DECLARATION', 'I hereby declare that the information furnished above is true to the best of my knowledge.', 'Place - Ambala Date -', 'Signature -', '3 of 3 --', 'Good knowledge of Microsoft office', 'Excel', 'Power Point etc.', '2 of 3 --', '3.']::text[], ARRAY[]::text[], ARRAY[' GOOD COMMUNICATION', ' TO ACHIVE ORGANITION GOAL FOR A', 'GIVEN PERIOD.', ' HONEST & HARDWORKING', ' BE PANCUAL', ' N.C.C CADIT', ' BLOOD DONOR', ' CHALLENGE ACCEPT OR FIGHT WITH', 'CHALLENGE.', ' GOOD BEHAVIOR WITH SENIOR OR', 'JUNIOR', ' TO ACHIVE NEW THINGS', ' TO CONTRIBUTE OUR COUNTRY', 'GROWTH', 'DECLARATION', 'I hereby declare that the information furnished above is true to the best of my knowledge.', 'Place - Ambala Date -', 'Signature -', '3 of 3 --', 'Good knowledge of Microsoft office', 'Excel', 'Power Point etc.', '2 of 3 --', '3.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"JULY 2014 – AUG. 2015\nSITE ENGINEER (BRIDGE STRUCTURE) S.P.SINGLA CONSTRUCTION COMPANY PVT. LTD.\n1. A high level cantilever major bridge constructed in kalanor road Distt. – Yamunanagar,\nHaryana on Yamuna canal.\n2. My responsibilities to check all R.C.C slab, quantities and quality, abutment, embankment,\npiles, concrete test or used gantry shuttering.\n3. To maintain man power supply, machinery or material used in fixed quantity.\n4. And last to check all alignment or offset through the help of auto level in survey.\nSALARY CASH ON HANDs 15000/ MONTH.\nOCT. 2015 – DEC.2017\nJUNIOR ENGINEER (HIGHWAY) VARAHA INFRA LTD.\n1. Project starts Yamunanagar (change no. 71+640) to Panchkula (change no. 179+249)\nNational Highway 73. Total length 107.609 kilometer.\n2. In highway my responsibility to check all condition like excavation, sub grade (G.S.B, W.M.M,\nD.B.M, B.C) etc.\n3. In survey we r used auto level for check alignment of road, center point of road, reference\npoint, layout and slope of bad for filling and cutting the soil.\n4. In structure I m works in casting ward. Many work like R.C.C, P.C.C, Pile foundation or Prefab\nstructure works.\nSALARY 22700/ Month with accommodation, food or other allowance.\nDEC. 2017 – OCT. 2018\nASSISTANT ENGG. (STRUCTURE) CENTRODORSTROY INDIA PVT. LTD. ( CDS)\n1. PAKAGE 1, 12 kilometer project start Lal ghati to Mubarakpur major (high level) fly over on\nR.O.B\n2. Open foundation Pier or cap, P.S.C girder lunching.\n3. Re-wall casting or erection, Box culvert for minor bridge, V.U.P done proper way.\n4. Drain raft wall or pre-stressing work and slab constructed.\nSALARY: 25500 / Month with accommodation, food or other allowance.\n-- 1 of 3 --\n2.\nJAN 2019 – JUNE 2019\nSITE ENGG. (BRIDGE STRUCTURE) J. P. SINGLA ENGG. OR CONTRACTOR.\n1. Irrigation canal lining work on Banud to Patiala link canal.\n2. Minor bridge work like proper EXCAVATION, B.B.S, SURVEY, CEHCK CONCRET QUANTITY, OR\nQUALITY ETC.\n3. Head regulator or fall construction according to drawing and design.\nSALARY: 24000 / Month with accommodation, food or other allowance.\nAUG. 2019 – NOV. 2019\nSITE ENGG. (STRUCTURE) J B CONSTRUCTION COMPANY.\n1. RMC Plant footing for plant column.\n2. Drain system check proper, excavation, quantity or quality of concrete etc.\n3. In survey to check all point like PCC, Drain wall top, raft, slab etc.\nSALARY: 18000 / Month with accommodation, food or other allowance."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DIGVIJAY SINGH 2019 resume (1).pdf', 'Name: DIGVIJAY SINGH

Email: digvijay.singh.resume-import-02905@hhh-resume-import.invalid

Phone: +919355819097

Headline: CAREER OBJECTIVE

Profile Summary: I seek a job as a civil engineer in a construction company where I can use my knowledge of auto
cad and sap. I wish to contribute towards organizational goals through my technical skills,
hardworking, and creativity.

Key Skills:  GOOD COMMUNICATION
 TO ACHIVE ORGANITION GOAL FOR A
GIVEN PERIOD.
 HONEST & HARDWORKING
 BE PANCUAL
 N.C.C CADIT
 BLOOD DONOR
 CHALLENGE ACCEPT OR FIGHT WITH
CHALLENGE.
 GOOD BEHAVIOR WITH SENIOR OR
JUNIOR
 TO ACHIVE NEW THINGS
 TO CONTRIBUTE OUR COUNTRY
GROWTH
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge.
Place - Ambala Date -
Signature -
-- 3 of 3 --

IT Skills: Good knowledge of Microsoft office, Excel, Power Point etc.
-- 2 of 3 --
3.

Employment: JULY 2014 – AUG. 2015
SITE ENGINEER (BRIDGE STRUCTURE) S.P.SINGLA CONSTRUCTION COMPANY PVT. LTD.
1. A high level cantilever major bridge constructed in kalanor road Distt. – Yamunanagar,
Haryana on Yamuna canal.
2. My responsibilities to check all R.C.C slab, quantities and quality, abutment, embankment,
piles, concrete test or used gantry shuttering.
3. To maintain man power supply, machinery or material used in fixed quantity.
4. And last to check all alignment or offset through the help of auto level in survey.
SALARY CASH ON HANDs 15000/ MONTH.
OCT. 2015 – DEC.2017
JUNIOR ENGINEER (HIGHWAY) VARAHA INFRA LTD.
1. Project starts Yamunanagar (change no. 71+640) to Panchkula (change no. 179+249)
National Highway 73. Total length 107.609 kilometer.
2. In highway my responsibility to check all condition like excavation, sub grade (G.S.B, W.M.M,
D.B.M, B.C) etc.
3. In survey we r used auto level for check alignment of road, center point of road, reference
point, layout and slope of bad for filling and cutting the soil.
4. In structure I m works in casting ward. Many work like R.C.C, P.C.C, Pile foundation or Prefab
structure works.
SALARY 22700/ Month with accommodation, food or other allowance.
DEC. 2017 – OCT. 2018
ASSISTANT ENGG. (STRUCTURE) CENTRODORSTROY INDIA PVT. LTD. ( CDS)
1. PAKAGE 1, 12 kilometer project start Lal ghati to Mubarakpur major (high level) fly over on
R.O.B
2. Open foundation Pier or cap, P.S.C girder lunching.
3. Re-wall casting or erection, Box culvert for minor bridge, V.U.P done proper way.
4. Drain raft wall or pre-stressing work and slab constructed.
SALARY: 25500 / Month with accommodation, food or other allowance.
-- 1 of 3 --
2.
JAN 2019 – JUNE 2019
SITE ENGG. (BRIDGE STRUCTURE) J. P. SINGLA ENGG. OR CONTRACTOR.
1. Irrigation canal lining work on Banud to Patiala link canal.
2. Minor bridge work like proper EXCAVATION, B.B.S, SURVEY, CEHCK CONCRET QUANTITY, OR
QUALITY ETC.
3. Head regulator or fall construction according to drawing and design.
SALARY: 24000 / Month with accommodation, food or other allowance.
AUG. 2019 – NOV. 2019
SITE ENGG. (STRUCTURE) J B CONSTRUCTION COMPANY.
1. RMC Plant footing for plant column.
2. Drain system check proper, excavation, quantity or quality of concrete etc.
3. In survey to check all point like PCC, Drain wall top, raft, slab etc.
SALARY: 18000 / Month with accommodation, food or other allowance.

Education: JUNE 2014
DIPLOMA IN CIVIL ENGG. (STATE TECHNICAL BOARD OF HARYANA). YAMUNA
POLYTECHNIC FOR ENGG.
In YAMUNA POLYTECHNIC FOR ENGG. I m sin senior or dedicated student. In all department I m
good performance like work shop, survey camp, assignment, project report or other activities.
63.86 percentages in diploma.
OCT. 2012
AUTO CAD, CADD CENTER
In Auto Cad a program Foundation Coarse in Buildings, Highway and Road is successfully
complete. 3 month experience and a valid certificate.
JULY 2017
B. TECH CIVIL ENGG. (KURUKSHETRA UNIVERSITY). GANPATI INSTITUTION OF
TECHNOLOGY AND MANAGEMENT.
Dear Sir B Tech in Civil Engineer is not complete. 65.66 percentages till 6 sem.

Extracted Resume Text: 1.
DIGVIJAY SINGH
# 863, NEAR PURATAN SHIV MANDIR, V.P.O. MULLANA, DISTT- AMBALA, HARYANA, INDIA. 133203
+919355819097
Email·singhdigvijay699@gmail.com
CAREER OBJECTIVE
I seek a job as a civil engineer in a construction company where I can use my knowledge of auto
cad and sap. I wish to contribute towards organizational goals through my technical skills,
hardworking, and creativity.
EXPERIENCE
JULY 2014 – AUG. 2015
SITE ENGINEER (BRIDGE STRUCTURE) S.P.SINGLA CONSTRUCTION COMPANY PVT. LTD.
1. A high level cantilever major bridge constructed in kalanor road Distt. – Yamunanagar,
Haryana on Yamuna canal.
2. My responsibilities to check all R.C.C slab, quantities and quality, abutment, embankment,
piles, concrete test or used gantry shuttering.
3. To maintain man power supply, machinery or material used in fixed quantity.
4. And last to check all alignment or offset through the help of auto level in survey.
SALARY CASH ON HANDs 15000/ MONTH.
OCT. 2015 – DEC.2017
JUNIOR ENGINEER (HIGHWAY) VARAHA INFRA LTD.
1. Project starts Yamunanagar (change no. 71+640) to Panchkula (change no. 179+249)
National Highway 73. Total length 107.609 kilometer.
2. In highway my responsibility to check all condition like excavation, sub grade (G.S.B, W.M.M,
D.B.M, B.C) etc.
3. In survey we r used auto level for check alignment of road, center point of road, reference
point, layout and slope of bad for filling and cutting the soil.
4. In structure I m works in casting ward. Many work like R.C.C, P.C.C, Pile foundation or Prefab
structure works.
SALARY 22700/ Month with accommodation, food or other allowance.
DEC. 2017 – OCT. 2018
ASSISTANT ENGG. (STRUCTURE) CENTRODORSTROY INDIA PVT. LTD. ( CDS)
1. PAKAGE 1, 12 kilometer project start Lal ghati to Mubarakpur major (high level) fly over on
R.O.B
2. Open foundation Pier or cap, P.S.C girder lunching.
3. Re-wall casting or erection, Box culvert for minor bridge, V.U.P done proper way.
4. Drain raft wall or pre-stressing work and slab constructed.
SALARY: 25500 / Month with accommodation, food or other allowance.

-- 1 of 3 --

2.
JAN 2019 – JUNE 2019
SITE ENGG. (BRIDGE STRUCTURE) J. P. SINGLA ENGG. OR CONTRACTOR.
1. Irrigation canal lining work on Banud to Patiala link canal.
2. Minor bridge work like proper EXCAVATION, B.B.S, SURVEY, CEHCK CONCRET QUANTITY, OR
QUALITY ETC.
3. Head regulator or fall construction according to drawing and design.
SALARY: 24000 / Month with accommodation, food or other allowance.
AUG. 2019 – NOV. 2019
SITE ENGG. (STRUCTURE) J B CONSTRUCTION COMPANY.
1. RMC Plant footing for plant column.
2. Drain system check proper, excavation, quantity or quality of concrete etc.
3. In survey to check all point like PCC, Drain wall top, raft, slab etc.
SALARY: 18000 / Month with accommodation, food or other allowance.
EDUCATION
JUNE 2014
DIPLOMA IN CIVIL ENGG. (STATE TECHNICAL BOARD OF HARYANA). YAMUNA
POLYTECHNIC FOR ENGG.
In YAMUNA POLYTECHNIC FOR ENGG. I m sin senior or dedicated student. In all department I m
good performance like work shop, survey camp, assignment, project report or other activities.
63.86 percentages in diploma.
OCT. 2012
AUTO CAD, CADD CENTER
In Auto Cad a program Foundation Coarse in Buildings, Highway and Road is successfully
complete. 3 month experience and a valid certificate.
JULY 2017
B. TECH CIVIL ENGG. (KURUKSHETRA UNIVERSITY). GANPATI INSTITUTION OF
TECHNOLOGY AND MANAGEMENT.
Dear Sir B Tech in Civil Engineer is not complete. 65.66 percentages till 6 sem.
COMPUTER SKILLS
Good knowledge of Microsoft office, Excel, Power Point etc.

-- 2 of 3 --

3.
SKILLS
 GOOD COMMUNICATION
 TO ACHIVE ORGANITION GOAL FOR A
GIVEN PERIOD.
 HONEST & HARDWORKING
 BE PANCUAL
 N.C.C CADIT
 BLOOD DONOR
 CHALLENGE ACCEPT OR FIGHT WITH
CHALLENGE.
 GOOD BEHAVIOR WITH SENIOR OR
JUNIOR
 TO ACHIVE NEW THINGS
 TO CONTRIBUTE OUR COUNTRY
GROWTH
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge.
Place - Ambala Date -
Signature -

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\DIGVIJAY SINGH 2019 resume (1).pdf

Parsed Technical Skills:  GOOD COMMUNICATION,  TO ACHIVE ORGANITION GOAL FOR A, GIVEN PERIOD.,  HONEST & HARDWORKING,  BE PANCUAL,  N.C.C CADIT,  BLOOD DONOR,  CHALLENGE ACCEPT OR FIGHT WITH, CHALLENGE.,  GOOD BEHAVIOR WITH SENIOR OR, JUNIOR,  TO ACHIVE NEW THINGS,  TO CONTRIBUTE OUR COUNTRY, GROWTH, DECLARATION, I hereby declare that the information furnished above is true to the best of my knowledge., Place - Ambala Date -, Signature -, 3 of 3 --, Good knowledge of Microsoft office, Excel, Power Point etc., 2 of 3 --, 3.'),
(2906, 'DIVESH KUMAR MISHRA', 'diveshmishran10@gmail.com', '9131466547', 'PERSONAL PROFILE', 'PERSONAL PROFILE', 'Seasoned, detail-oriented Civil Engineer presenting 1 year experience leading design and full life-
cycle construction of public works including roads and building.', 'Seasoned, detail-oriented Civil Engineer presenting 1 year experience leading design and full life-
cycle construction of public works including roads and building.', ARRAY['Sound Knowledge of Engineering Fundamentals', 'Perform Surveying Operations', 'Prepare Designs and Estimates', 'Prepare Conclusion and Analysis Reports', 'Provide Cost Estimates for Materials', 'Equipment', 'and/or Labor', 'Recommend Modifications for Design Improvements and Simplification', 'Perform Soil Testing', 'Proactive and Willing to Take on New Challenges', 'Strong Presenter', 'INDUSTRIAL TRAINING', 'KSK Mahanadi plant akaltara chhatisgarh Duration -1 month Construction work', 'pwd satna Madhyapradesh Duration -1 month Road construction']::text[], ARRAY['Sound Knowledge of Engineering Fundamentals', 'Perform Surveying Operations', 'Prepare Designs and Estimates', 'Prepare Conclusion and Analysis Reports', 'Provide Cost Estimates for Materials', 'Equipment', 'and/or Labor', 'Recommend Modifications for Design Improvements and Simplification', 'Perform Soil Testing', 'Proactive and Willing to Take on New Challenges', 'Strong Presenter', 'INDUSTRIAL TRAINING', 'KSK Mahanadi plant akaltara chhatisgarh Duration -1 month Construction work', 'pwd satna Madhyapradesh Duration -1 month Road construction']::text[], ARRAY[]::text[], ARRAY['Sound Knowledge of Engineering Fundamentals', 'Perform Surveying Operations', 'Prepare Designs and Estimates', 'Prepare Conclusion and Analysis Reports', 'Provide Cost Estimates for Materials', 'Equipment', 'and/or Labor', 'Recommend Modifications for Design Improvements and Simplification', 'Perform Soil Testing', 'Proactive and Willing to Take on New Challenges', 'Strong Presenter', 'INDUSTRIAL TRAINING', 'KSK Mahanadi plant akaltara chhatisgarh Duration -1 month Construction work', 'pwd satna Madhyapradesh Duration -1 month Road construction']::text[], '', 'Marital Status : Single
Nationality : INDIAN
Known Languages : Hindi, English', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE","company":"Imported from resume CSV","description":"S.K.M BUILDCON\nCivil engineer\nCivil site engineer on pwd project"}]'::jsonb, '[{"title":"Imported project details","description":"Zero energy building\nwe studied on zero energy building,its design,suitable material for construction of building\n,comparison between normal building and zero energy building.\nACHIEVEMENTS & AWARDS\n*Attended various Workshop in University *Organized and participated in different sports\nevent *participated in National Level Reserve Bank Of India Quiz. *Volunteered Many Programs\nDECLARATION\nI hereby declare that the above cited information is true to the best of my knowledge and belief,\nif given a chance, I can prove myself.\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"*Attended various Workshop in University *Organized and participated in different sports\nevent *participated in National Level Reserve Bank Of India Quiz. *Volunteered Many Programs\nDECLARATION\nI hereby declare that the above cited information is true to the best of my knowledge and belief,\nif given a chance, I can prove myself.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\DIVESH MISHRA RESUME (1).pdf', 'Name: DIVESH KUMAR MISHRA

Email: diveshmishran10@gmail.com

Phone: 9131466547

Headline: PERSONAL PROFILE

Profile Summary: Seasoned, detail-oriented Civil Engineer presenting 1 year experience leading design and full life-
cycle construction of public works including roads and building.

Key Skills: Sound Knowledge of Engineering Fundamentals
Perform Surveying Operations
Prepare Designs and Estimates
Prepare Conclusion and Analysis Reports
Provide Cost Estimates for Materials, Equipment, and/or Labor
Recommend Modifications for Design Improvements and Simplification
Perform Soil Testing
Proactive and Willing to Take on New Challenges
Strong Presenter
INDUSTRIAL TRAINING
•KSK Mahanadi plant akaltara chhatisgarh Duration -1 month Construction work
•pwd satna Madhyapradesh Duration -1 month Road construction

IT Skills: Sound Knowledge of Engineering Fundamentals
Perform Surveying Operations
Prepare Designs and Estimates
Prepare Conclusion and Analysis Reports
Provide Cost Estimates for Materials, Equipment, and/or Labor
Recommend Modifications for Design Improvements and Simplification
Perform Soil Testing
Proactive and Willing to Take on New Challenges
Strong Presenter
INDUSTRIAL TRAINING
•KSK Mahanadi plant akaltara chhatisgarh Duration -1 month Construction work
•pwd satna Madhyapradesh Duration -1 month Road construction

Employment: S.K.M BUILDCON
Civil engineer
Civil site engineer on pwd project

Education: Itm University
-- 1 of 2 --
2 years
DIVESH KUMAR MISHRA
Btech in Civil engineering
65%
2019
Dronacharya public school(cbse)
12th class
60%
2015
Dronacharya public school(cbse)
10th class
80%
2012

Projects: Zero energy building
we studied on zero energy building,its design,suitable material for construction of building
,comparison between normal building and zero energy building.
ACHIEVEMENTS & AWARDS
*Attended various Workshop in University *Organized and participated in different sports
event *participated in National Level Reserve Bank Of India Quiz. *Volunteered Many Programs
DECLARATION
I hereby declare that the above cited information is true to the best of my knowledge and belief,
if given a chance, I can prove myself.
-- 2 of 2 --

Accomplishments: *Attended various Workshop in University *Organized and participated in different sports
event *participated in National Level Reserve Bank Of India Quiz. *Volunteered Many Programs
DECLARATION
I hereby declare that the above cited information is true to the best of my knowledge and belief,
if given a chance, I can prove myself.
-- 2 of 2 --

Personal Details: Marital Status : Single
Nationality : INDIAN
Known Languages : Hindi, English

Extracted Resume Text: 1/7/2019 - Present
DIVESH KUMAR MISHRA
E/13 rishabh nagar, New rajendra nagar, Raipur Chhattisgarh
9131466547 | Diveshmishran10@gmail.com
PERSONAL PROFILE
Date of Birth : 05/07/1996
Marital Status : Single
Nationality : INDIAN
Known Languages : Hindi, English
CAREER OBJECTIVE
Seasoned, detail-oriented Civil Engineer presenting 1 year experience leading design and full life-
cycle construction of public works including roads and building.
EXPERIENCE
S.K.M BUILDCON
Civil engineer
Civil site engineer on pwd project
TECHNICAL SKILLS
Sound Knowledge of Engineering Fundamentals
Perform Surveying Operations
Prepare Designs and Estimates
Prepare Conclusion and Analysis Reports
Provide Cost Estimates for Materials, Equipment, and/or Labor
Recommend Modifications for Design Improvements and Simplification
Perform Soil Testing
Proactive and Willing to Take on New Challenges
Strong Presenter
INDUSTRIAL TRAINING
•KSK Mahanadi plant akaltara chhatisgarh Duration -1 month Construction work
•pwd satna Madhyapradesh Duration -1 month Road construction
EDUCATION
Itm University

-- 1 of 2 --

2 years
DIVESH KUMAR MISHRA
Btech in Civil engineering
65%
2019
Dronacharya public school(cbse)
12th class
60%
2015
Dronacharya public school(cbse)
10th class
80%
2012
PROJECTS
Zero energy building
we studied on zero energy building,its design,suitable material for construction of building
,comparison between normal building and zero energy building.
ACHIEVEMENTS & AWARDS
*Attended various Workshop in University *Organized and participated in different sports
event *participated in National Level Reserve Bank Of India Quiz. *Volunteered Many Programs
DECLARATION
I hereby declare that the above cited information is true to the best of my knowledge and belief,
if given a chance, I can prove myself.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DIVESH MISHRA RESUME (1).pdf

Parsed Technical Skills: Sound Knowledge of Engineering Fundamentals, Perform Surveying Operations, Prepare Designs and Estimates, Prepare Conclusion and Analysis Reports, Provide Cost Estimates for Materials, Equipment, and/or Labor, Recommend Modifications for Design Improvements and Simplification, Perform Soil Testing, Proactive and Willing to Take on New Challenges, Strong Presenter, INDUSTRIAL TRAINING, KSK Mahanadi plant akaltara chhatisgarh Duration -1 month Construction work, pwd satna Madhyapradesh Duration -1 month Road construction'),
(2907, 'Abdul Fahad Alam', 'abdul.fahad0097@gmail.com', '7827166534', 'OBJECTIVE', 'OBJECTIVE', 'To build my career in a progressive organization that will provide me exciting opportunities to learn more and
utilize my skills, my key strength is my ability to produce results within a reduced time frame and with minimum
learning curve.
SUMMARY OF EXPERIENCE
I am a DEGREE holder having more than 4 years of experience in the field of Elevated Expressway and Metros, as
a Site Engineer in project like Dwarka Expressway elevated road & Chennai Metro Rail Projects for execution of
various types of Structures as per the Standard Technical Specifications.', 'To build my career in a progressive organization that will provide me exciting opportunities to learn more and
utilize my skills, my key strength is my ability to produce results within a reduced time frame and with minimum
learning curve.
SUMMARY OF EXPERIENCE
I am a DEGREE holder having more than 4 years of experience in the field of Elevated Expressway and Metros, as
a Site Engineer in project like Dwarka Expressway elevated road & Chennai Metro Rail Projects for execution of
various types of Structures as per the Standard Technical Specifications.', ARRAY['Site execution and mobilization work.', 'Monitor and report on progress of the project.', 'Handle execution of day-to-day activities at site.', 'Work according to the schedule given by the management.', 'Maintain the progress of work under safety instructions and quality requirements.', 'Maintain records (Sub contractor billing).', 'Co-ordinate with various contracting agencies.', 'ADDITIONAL INFORMATION', 'Name of the candidate :- Abdul Fahad Alam', 'E-mail ID :- abdulfahad0097@gmail.com', 'Contact No :- +91-8009338886', '7827166234', 'Date of Birth :- 15 June', '1997', 'Hobbies :- Cricket', 'Basketball', 'E-Sports', 'Languages :- Hindi', 'English', 'CERTIFICATION', 'I believe & have confident that I exhibit maturity', 'and stability', 'and I am eager to make a positive contribution for', 'the parallel growth of your organization & my own career graph.', 'I hereby declare that the above-mentioned information is correct to the best of my knowledge and I bear the', 'responsibility for the correctness of the above-mentioned particulars.', 'Date :-', 'Signature of Candidate :-', '(Abdul Fahad Alam)', '2 of 2 --']::text[], ARRAY['Site execution and mobilization work.', 'Monitor and report on progress of the project.', 'Handle execution of day-to-day activities at site.', 'Work according to the schedule given by the management.', 'Maintain the progress of work under safety instructions and quality requirements.', 'Maintain records (Sub contractor billing).', 'Co-ordinate with various contracting agencies.', 'ADDITIONAL INFORMATION', 'Name of the candidate :- Abdul Fahad Alam', 'E-mail ID :- abdulfahad0097@gmail.com', 'Contact No :- +91-8009338886', '7827166234', 'Date of Birth :- 15 June', '1997', 'Hobbies :- Cricket', 'Basketball', 'E-Sports', 'Languages :- Hindi', 'English', 'CERTIFICATION', 'I believe & have confident that I exhibit maturity', 'and stability', 'and I am eager to make a positive contribution for', 'the parallel growth of your organization & my own career graph.', 'I hereby declare that the above-mentioned information is correct to the best of my knowledge and I bear the', 'responsibility for the correctness of the above-mentioned particulars.', 'Date :-', 'Signature of Candidate :-', '(Abdul Fahad Alam)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Site execution and mobilization work.', 'Monitor and report on progress of the project.', 'Handle execution of day-to-day activities at site.', 'Work according to the schedule given by the management.', 'Maintain the progress of work under safety instructions and quality requirements.', 'Maintain records (Sub contractor billing).', 'Co-ordinate with various contracting agencies.', 'ADDITIONAL INFORMATION', 'Name of the candidate :- Abdul Fahad Alam', 'E-mail ID :- abdulfahad0097@gmail.com', 'Contact No :- +91-8009338886', '7827166234', 'Date of Birth :- 15 June', '1997', 'Hobbies :- Cricket', 'Basketball', 'E-Sports', 'Languages :- Hindi', 'English', 'CERTIFICATION', 'I believe & have confident that I exhibit maturity', 'and stability', 'and I am eager to make a positive contribution for', 'the parallel growth of your organization & my own career graph.', 'I hereby declare that the above-mentioned information is correct to the best of my knowledge and I bear the', 'responsibility for the correctness of the above-mentioned particulars.', 'Date :-', 'Signature of Candidate :-', '(Abdul Fahad Alam)', '2 of 2 --']::text[], '', 'Date of Birth :- 15 June, 1997
Hobbies :- Cricket, Basketball, E-Sports
Languages :- Hindi, English
CERTIFICATION
I believe & have confident that I exhibit maturity, and stability, and I am eager to make a positive contribution for
the parallel growth of your organization & my own career graph.
I hereby declare that the above-mentioned information is correct to the best of my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Date :-
Signature of Candidate :-
(Abdul Fahad Alam)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"L&T CONSTRUCTION\nSenior Engineer\nProject :- Chennai Metro Rail Project Phase-02, CP-08/EV-01/RT-01\nMy Role :-\n• Lead inspection of construction of elevated viaduct CMRL CP-08/EV-01 in city of Chennai.\n• Execution of structural elements as per given drawings.\n• Execution of End Bearing Piling upto 22M of bore, dia 1000mm & 1200mm (cast in situ Piles).\n• Execution of Pile cap & Pier.\n(Shoring, Excavation,BBS,Reinforcement,Shuttering,Concreting)\n• Completed RFI’s submittals,and associated administrative procedure to achieve established start dates.\n• Quality parameter monitoring and ensuring the engagement of all resources.\nProject Cost :- INR 1025 crore\nClient :- Chennai Metro Rail Ltd\nConsultant :- NKAB\nJ. KUMAR INFRAPROJECTS LTD\nJunior Engineer\nProject :- Construction of Dwarka Expressway from Road under Bridge (RUB) Near Sector 21 Dwarka to Delhi\nHaryana Border (K.M. 5.300 to K.M. 9.500) PKG-2 in Delhi EPC Mode.\nMy Role :-\n• Execution of Structural elements as per given drawings.\n• Execution of Friction Piling @ 31M of bore, dia 1000mm & 1200mm (cast in situ Piles).\n• Execution of Pile cap, Pier & Pier cap.\n(Shuttering, BBS,Reinforcement,Concreting)\n• Execution of Pedestal, Seismic Arrester and Dirt Wall\nand Deck Continuity Slab, Crash Barrier on segment.\n• Work with project management to prepare project baseline schedules, monthly schedules update, weekly look\nahead schedule.\n• Completed RFI’s submittals,and associated administrative procedure to achieve established start dates.\nProject Cost :- INR 3000 crore\nClient :- National Highway Authority of India\nConsultant :- Stup Consultants Pvt. Ltd\n-- 1 of 2 --\n2015-2019\nABDUL FAHAD ALAM"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abdul Fahad Resume.pdf', 'Name: Abdul Fahad Alam

Email: abdul.fahad0097@gmail.com

Phone: 7827166534

Headline: OBJECTIVE

Profile Summary: To build my career in a progressive organization that will provide me exciting opportunities to learn more and
utilize my skills, my key strength is my ability to produce results within a reduced time frame and with minimum
learning curve.
SUMMARY OF EXPERIENCE
I am a DEGREE holder having more than 4 years of experience in the field of Elevated Expressway and Metros, as
a Site Engineer in project like Dwarka Expressway elevated road & Chennai Metro Rail Projects for execution of
various types of Structures as per the Standard Technical Specifications.

Key Skills: • Site execution and mobilization work.
• Monitor and report on progress of the project.
• Handle execution of day-to-day activities at site.
• Work according to the schedule given by the management.
• Maintain the progress of work under safety instructions and quality requirements.
• Maintain records (Sub contractor billing).
• Co-ordinate with various contracting agencies.
ADDITIONAL INFORMATION
Name of the candidate :- Abdul Fahad Alam
E-mail ID :- abdulfahad0097@gmail.com
Contact No :- +91-8009338886, 7827166234
Date of Birth :- 15 June, 1997
Hobbies :- Cricket, Basketball, E-Sports
Languages :- Hindi, English
CERTIFICATION
I believe & have confident that I exhibit maturity, and stability, and I am eager to make a positive contribution for
the parallel growth of your organization & my own career graph.
I hereby declare that the above-mentioned information is correct to the best of my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Date :-
Signature of Candidate :-
(Abdul Fahad Alam)
-- 2 of 2 --

Employment: L&T CONSTRUCTION
Senior Engineer
Project :- Chennai Metro Rail Project Phase-02, CP-08/EV-01/RT-01
My Role :-
• Lead inspection of construction of elevated viaduct CMRL CP-08/EV-01 in city of Chennai.
• Execution of structural elements as per given drawings.
• Execution of End Bearing Piling upto 22M of bore, dia 1000mm & 1200mm (cast in situ Piles).
• Execution of Pile cap & Pier.
(Shoring, Excavation,BBS,Reinforcement,Shuttering,Concreting)
• Completed RFI’s submittals,and associated administrative procedure to achieve established start dates.
• Quality parameter monitoring and ensuring the engagement of all resources.
Project Cost :- INR 1025 crore
Client :- Chennai Metro Rail Ltd
Consultant :- NKAB
J. KUMAR INFRAPROJECTS LTD
Junior Engineer
Project :- Construction of Dwarka Expressway from Road under Bridge (RUB) Near Sector 21 Dwarka to Delhi
Haryana Border (K.M. 5.300 to K.M. 9.500) PKG-2 in Delhi EPC Mode.
My Role :-
• Execution of Structural elements as per given drawings.
• Execution of Friction Piling @ 31M of bore, dia 1000mm & 1200mm (cast in situ Piles).
• Execution of Pile cap, Pier & Pier cap.
(Shuttering, BBS,Reinforcement,Concreting)
• Execution of Pedestal, Seismic Arrester and Dirt Wall
and Deck Continuity Slab, Crash Barrier on segment.
• Work with project management to prepare project baseline schedules, monthly schedules update, weekly look
ahead schedule.
• Completed RFI’s submittals,and associated administrative procedure to achieve established start dates.
Project Cost :- INR 3000 crore
Client :- National Highway Authority of India
Consultant :- Stup Consultants Pvt. Ltd
-- 1 of 2 --
2015-2019
ABDUL FAHAD ALAM

Education: Sam Higginbottom University of Agriculture, Technology and Sciences
B.Tech Civil
85%

Personal Details: Date of Birth :- 15 June, 1997
Hobbies :- Cricket, Basketball, E-Sports
Languages :- Hindi, English
CERTIFICATION
I believe & have confident that I exhibit maturity, and stability, and I am eager to make a positive contribution for
the parallel growth of your organization & my own career graph.
I hereby declare that the above-mentioned information is correct to the best of my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Date :-
Signature of Candidate :-
(Abdul Fahad Alam)
-- 2 of 2 --

Extracted Resume Text: Abdul Fahad Alam
Prayagraj, Uttar Pradesh
7827166534 | abdul.fahad0097@gmail.com
https://www.linkedin.com/in/abdul-fahad-alam-60bab614a
14/11/2022 - To Present
09/09/2019 - 20/10/2022
OBJECTIVE
To build my career in a progressive organization that will provide me exciting opportunities to learn more and
utilize my skills, my key strength is my ability to produce results within a reduced time frame and with minimum
learning curve.
SUMMARY OF EXPERIENCE
I am a DEGREE holder having more than 4 years of experience in the field of Elevated Expressway and Metros, as
a Site Engineer in project like Dwarka Expressway elevated road & Chennai Metro Rail Projects for execution of
various types of Structures as per the Standard Technical Specifications.
PROFESSIONAL EXPERIENCE
L&T CONSTRUCTION
Senior Engineer
Project :- Chennai Metro Rail Project Phase-02, CP-08/EV-01/RT-01
My Role :-
• Lead inspection of construction of elevated viaduct CMRL CP-08/EV-01 in city of Chennai.
• Execution of structural elements as per given drawings.
• Execution of End Bearing Piling upto 22M of bore, dia 1000mm & 1200mm (cast in situ Piles).
• Execution of Pile cap & Pier.
(Shoring, Excavation,BBS,Reinforcement,Shuttering,Concreting)
• Completed RFI’s submittals,and associated administrative procedure to achieve established start dates.
• Quality parameter monitoring and ensuring the engagement of all resources.
Project Cost :- INR 1025 crore
Client :- Chennai Metro Rail Ltd
Consultant :- NKAB
J. KUMAR INFRAPROJECTS LTD
Junior Engineer
Project :- Construction of Dwarka Expressway from Road under Bridge (RUB) Near Sector 21 Dwarka to Delhi
Haryana Border (K.M. 5.300 to K.M. 9.500) PKG-2 in Delhi EPC Mode.
My Role :-
• Execution of Structural elements as per given drawings.
• Execution of Friction Piling @ 31M of bore, dia 1000mm & 1200mm (cast in situ Piles).
• Execution of Pile cap, Pier & Pier cap.
(Shuttering, BBS,Reinforcement,Concreting)
• Execution of Pedestal, Seismic Arrester and Dirt Wall
and Deck Continuity Slab, Crash Barrier on segment.
• Work with project management to prepare project baseline schedules, monthly schedules update, weekly look
ahead schedule.
• Completed RFI’s submittals,and associated administrative procedure to achieve established start dates.
Project Cost :- INR 3000 crore
Client :- National Highway Authority of India
Consultant :- Stup Consultants Pvt. Ltd

-- 1 of 2 --

2015-2019
ABDUL FAHAD ALAM
EDUCATION
Sam Higginbottom University of Agriculture, Technology and Sciences
B.Tech Civil
85%
KEY SKILLS
• Site execution and mobilization work.
• Monitor and report on progress of the project.
• Handle execution of day-to-day activities at site.
• Work according to the schedule given by the management.
• Maintain the progress of work under safety instructions and quality requirements.
• Maintain records (Sub contractor billing).
• Co-ordinate with various contracting agencies.
ADDITIONAL INFORMATION
Name of the candidate :- Abdul Fahad Alam
E-mail ID :- abdulfahad0097@gmail.com
Contact No :- +91-8009338886, 7827166234
Date of Birth :- 15 June, 1997
Hobbies :- Cricket, Basketball, E-Sports
Languages :- Hindi, English
CERTIFICATION
I believe & have confident that I exhibit maturity, and stability, and I am eager to make a positive contribution for
the parallel growth of your organization & my own career graph.
I hereby declare that the above-mentioned information is correct to the best of my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Date :-
Signature of Candidate :-
(Abdul Fahad Alam)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Abdul Fahad Resume.pdf

Parsed Technical Skills: Site execution and mobilization work., Monitor and report on progress of the project., Handle execution of day-to-day activities at site., Work according to the schedule given by the management., Maintain the progress of work under safety instructions and quality requirements., Maintain records (Sub contractor billing)., Co-ordinate with various contracting agencies., ADDITIONAL INFORMATION, Name of the candidate :- Abdul Fahad Alam, E-mail ID :- abdulfahad0097@gmail.com, Contact No :- +91-8009338886, 7827166234, Date of Birth :- 15 June, 1997, Hobbies :- Cricket, Basketball, E-Sports, Languages :- Hindi, English, CERTIFICATION, I believe & have confident that I exhibit maturity, and stability, and I am eager to make a positive contribution for, the parallel growth of your organization & my own career graph., I hereby declare that the above-mentioned information is correct to the best of my knowledge and I bear the, responsibility for the correctness of the above-mentioned particulars., Date :-, Signature of Candidate :-, (Abdul Fahad Alam), 2 of 2 --'),
(2908, 'Diksha', 'dikshachauhan140@gmail.com', '9711959360', 'Professional Objective:', 'Professional Objective:', '8 years of experience in RCC and MS Structural/Civil as a Draughtsperson in Buildings, Industrial and
Petrochemical projects.
Software Knowledge:
AutoCAD and Multi Rebar (Version 2007, 2009,2010,2012 & 2013)
SP3D
Smart Sketch', '8 years of experience in RCC and MS Structural/Civil as a Draughtsperson in Buildings, Industrial and
Petrochemical projects.
Software Knowledge:
AutoCAD and Multi Rebar (Version 2007, 2009,2010,2012 & 2013)
SP3D
Smart Sketch', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'FATHER’S NAME Harbeer Singh
MARITAL STATUS Unmarried
GENDER Female
DATE OF BIRTH 25 March 1992
PERMANENT
ADDRESS D-7/120D Dayalpur
New Delhi-110094
LANGUAGES
KNOWN
English. Hindi
Date: 28-02-2020
Place:Delhi
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Objective:","company":"Imported from resume CSV","description":"April 2018 to present\nORGANISATION Jaitly Associate\nDESIGNATION Structural/Civil Draughtsperson\nPROJECTS  Indian Institute Of Management (Ranchi)\n Oasis (Eco Restoration 8 Lakes)\n Mahatma Gandhi Convention Centre in Africa\n Goa Hotel (Creative Group)\n Jalandhar Dairy Plant\n Bhilwara Dairy Plant\n\n.\n Preparation of ‘General arrangement’ and ‘RCC’ drawings for\nResidential, Commercial and industrial buildings like foundation plan\nand details, framing plan, beam details, slab details, staircase details\netc. Having a knowledge of steel works like Base plate detail, staircase\ndetails, truss etc.\nJune 2017 to March 2018\nORGANISATION Fluor Daniel India (P) Ltd\nDESIGNATION Structural/Civil Draughtsperson\nPROJECTS  Tengizchevroil (TCO) Future Growth Project & Wellhead Pressure\nManagement Project (FGP - WPMP), Tengiz, Kazakhstan\n-- 1 of 3 --\nPage 2 of 3\nThe project entails the design and construction of a major expansion of\nTengizchevroil (TCO) existing facilities in Tengiz, Atyrau Oblast, Republic of\nKazakhstan. The new facilities will provide an additional capacity of 12\nMMTY of stabilised crude and 960 MMSCFD of dehydrated gas for re-\ninjection through the sour gas injection facilities.\n Modeling of foundations in ‘SP3D’ and Preparation of foundation\n‘General arrangement’ and ‘RCC’ drawings for Pipe racks, Substation\nbuilding and Equipment foundations.\n Preparation of ‘Structural Steel’ drawings in ‘Smart sketch’ by extracting\n‘Views’ from ‘SP3D’\nMarch 2014 to February 2017\nORGANISATION Denfab Consultant (P) LTD\nDESIGNATION Structural/Civil Draughtsperson\nPROJECTS  Bharat Heavy Electrical Ltd\n Dhanuka LaboratoriesLtd\n Delhi Jal Board\n Brades Power Station Expansion (New 1.5MW Diesel Generator)\n Beneta Multi Village Rural Water Supply Scheme (Sehore MP)\n Addar Speciality Chemical Production Plant Jubail\n Casa Green Exotica (Lucknow)\n Earth Gracia (Greater Noida)\n Grand Prix (Greater Noida)\n IP University (Surajmal Vihar Delhi)\n Preparation of foundation ‘General arrangement’ and ‘RCC’ drawings for\nPipe racks, Substation building and Equipment foundations.\n Preparation of foundation ‘General arrangement’ and ‘RCC’ drawings for\nResidential building and Commercial building.\n Preparation of steel structure drawings like trusses, pipe rack and\nstaircase details.\nJanuary 2012 to February 2014\nORGANISATION Optimization Consultant (P) LTD\nDESIGNATION Structural/Civil Draughtsperson\nPROJECTS  Haridwar Greens Group Housing (Haridwar)\n Oxford Group Housing (Greater Noida)\n Up Country Group Housing (Greater Noida)\n Rudra Palace Group Housing\n Earth Gracia Group Housing (Greater Noida)\n Preparation of foundation and super structure ‘General arrangement’\nand ‘RCC’ drawings for Beam, Column,Staircase & Water Tank in\nResidential buildings.\n-- 2 of 3 --\nPage 3 of 3\nACADEMIC QUALIFICATION:\nEDUCATION  Diploma In Civil Engineering (part time) from Aryabhat Polytechnic New Delhi\nin 2016\n Two Year Certificate Course in Civil Draughtsman from Pusa ITI New Delhi\nin 2011.\n Senior Secondary from C.B.S.E Board in 2009.\n Secondary School from C. B. S. E Board in 2007."}]'::jsonb, '[{"title":"Imported project details","description":" Oasis (Eco Restoration 8 Lakes)\n Mahatma Gandhi Convention Centre in Africa\n Goa Hotel (Creative Group)\n Jalandhar Dairy Plant\n Bhilwara Dairy Plant\n\n.\n Preparation of ‘General arrangement’ and ‘RCC’ drawings for\nResidential, Commercial and industrial buildings like foundation plan\nand details, framing plan, beam details, slab details, staircase details\netc. Having a knowledge of steel works like Base plate detail, staircase\ndetails, truss etc.\nJune 2017 to March 2018\nORGANISATION Fluor Daniel India (P) Ltd\nDESIGNATION Structural/Civil Draughtsperson\nPROJECTS  Tengizchevroil (TCO) Future Growth Project & Wellhead Pressure\nManagement Project (FGP - WPMP), Tengiz, Kazakhstan\n-- 1 of 3 --\nPage 2 of 3\nThe project entails the design and construction of a major expansion of\nTengizchevroil (TCO) existing facilities in Tengiz, Atyrau Oblast, Republic of\nKazakhstan. The new facilities will provide an additional capacity of 12\nMMTY of stabilised crude and 960 MMSCFD of dehydrated gas for re-\ninjection through the sour gas injection facilities.\n Modeling of foundations in ‘SP3D’ and Preparation of foundation\n‘General arrangement’ and ‘RCC’ drawings for Pipe racks, Substation\nbuilding and Equipment foundations.\n Preparation of ‘Structural Steel’ drawings in ‘Smart sketch’ by extracting\n‘Views’ from ‘SP3D’\nMarch 2014 to February 2017\nORGANISATION Denfab Consultant (P) LTD\nDESIGNATION Structural/Civil Draughtsperson\nPROJECTS  Bharat Heavy Electrical Ltd\n Dhanuka LaboratoriesLtd\n Delhi Jal Board\n Brades Power Station Expansion (New 1.5MW Diesel Generator)\n Beneta Multi Village Rural Water Supply Scheme (Sehore MP)\n Addar Speciality Chemical Production Plant Jubail\n Casa Green Exotica (Lucknow)\n Earth Gracia (Greater Noida)\n Grand Prix (Greater Noida)\n IP University (Surajmal Vihar Delhi)\n Preparation of foundation ‘General arrangement’ and ‘RCC’ drawings for\nPipe racks, Substation building and Equipment foundations.\n Preparation of foundation ‘General arrangement’ and ‘RCC’ drawings for\nResidential building and Commercial building.\n Preparation of steel structure drawings like trusses, pipe rack and\nstaircase details.\nJanuary 2012 to February 2014\nORGANISATION Optimization Consultant (P) LTD\nDESIGNATION Structural/Civil Draughtsperson\nPROJECTS  Haridwar Greens Group Housing (Haridwar)\n Oxford Group Housing (Greater Noida)\n Up Country Group Housing (Greater Noida)\n Rudra Palace Group Housing\n Earth Gracia Group Housing (Greater Noida)\n Preparation of foundation and super structure ‘General arrangement’\nand ‘RCC’ drawings for Beam, Column,Staircase & Water Tank in\nResidential buildings.\n-- 2 of 3 --\nPage 3 of 3\nACADEMIC QUALIFICATION:\nEDUCATION  Diploma In Civil Engineering (part time) from Aryabhat Polytechnic New Delhi\nin 2016\n Two Year Certificate Course in Civil Draughtsman from Pusa ITI New Delhi\nin 2011.\n Senior Secondary from C.B.S.E Board in 2009.\n Secondary School from C. B. S. E Board in 2007."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Diksha Resume.pdf', 'Name: Diksha

Email: dikshachauhan140@gmail.com

Phone: 9711959360

Headline: Professional Objective:

Profile Summary: 8 years of experience in RCC and MS Structural/Civil as a Draughtsperson in Buildings, Industrial and
Petrochemical projects.
Software Knowledge:
AutoCAD and Multi Rebar (Version 2007, 2009,2010,2012 & 2013)
SP3D
Smart Sketch

Employment: April 2018 to present
ORGANISATION Jaitly Associate
DESIGNATION Structural/Civil Draughtsperson
PROJECTS  Indian Institute Of Management (Ranchi)
 Oasis (Eco Restoration 8 Lakes)
 Mahatma Gandhi Convention Centre in Africa
 Goa Hotel (Creative Group)
 Jalandhar Dairy Plant
 Bhilwara Dairy Plant

.
 Preparation of ‘General arrangement’ and ‘RCC’ drawings for
Residential, Commercial and industrial buildings like foundation plan
and details, framing plan, beam details, slab details, staircase details
etc. Having a knowledge of steel works like Base plate detail, staircase
details, truss etc.
June 2017 to March 2018
ORGANISATION Fluor Daniel India (P) Ltd
DESIGNATION Structural/Civil Draughtsperson
PROJECTS  Tengizchevroil (TCO) Future Growth Project & Wellhead Pressure
Management Project (FGP - WPMP), Tengiz, Kazakhstan
-- 1 of 3 --
Page 2 of 3
The project entails the design and construction of a major expansion of
Tengizchevroil (TCO) existing facilities in Tengiz, Atyrau Oblast, Republic of
Kazakhstan. The new facilities will provide an additional capacity of 12
MMTY of stabilised crude and 960 MMSCFD of dehydrated gas for re-
injection through the sour gas injection facilities.
 Modeling of foundations in ‘SP3D’ and Preparation of foundation
‘General arrangement’ and ‘RCC’ drawings for Pipe racks, Substation
building and Equipment foundations.
 Preparation of ‘Structural Steel’ drawings in ‘Smart sketch’ by extracting
‘Views’ from ‘SP3D’
March 2014 to February 2017
ORGANISATION Denfab Consultant (P) LTD
DESIGNATION Structural/Civil Draughtsperson
PROJECTS  Bharat Heavy Electrical Ltd
 Dhanuka LaboratoriesLtd
 Delhi Jal Board
 Brades Power Station Expansion (New 1.5MW Diesel Generator)
 Beneta Multi Village Rural Water Supply Scheme (Sehore MP)
 Addar Speciality Chemical Production Plant Jubail
 Casa Green Exotica (Lucknow)
 Earth Gracia (Greater Noida)
 Grand Prix (Greater Noida)
 IP University (Surajmal Vihar Delhi)
 Preparation of foundation ‘General arrangement’ and ‘RCC’ drawings for
Pipe racks, Substation building and Equipment foundations.
 Preparation of foundation ‘General arrangement’ and ‘RCC’ drawings for
Residential building and Commercial building.
 Preparation of steel structure drawings like trusses, pipe rack and
staircase details.
January 2012 to February 2014
ORGANISATION Optimization Consultant (P) LTD
DESIGNATION Structural/Civil Draughtsperson
PROJECTS  Haridwar Greens Group Housing (Haridwar)
 Oxford Group Housing (Greater Noida)
 Up Country Group Housing (Greater Noida)
 Rudra Palace Group Housing
 Earth Gracia Group Housing (Greater Noida)
 Preparation of foundation and super structure ‘General arrangement’
and ‘RCC’ drawings for Beam, Column,Staircase & Water Tank in
Residential buildings.
-- 2 of 3 --
Page 3 of 3
ACADEMIC QUALIFICATION:
EDUCATION  Diploma In Civil Engineering (part time) from Aryabhat Polytechnic New Delhi
in 2016
 Two Year Certificate Course in Civil Draughtsman from Pusa ITI New Delhi
in 2011.
 Senior Secondary from C.B.S.E Board in 2009.
 Secondary School from C. B. S. E Board in 2007.

Education: EDUCATION  Diploma In Civil Engineering (part time) from Aryabhat Polytechnic New Delhi
in 2016
 Two Year Certificate Course in Civil Draughtsman from Pusa ITI New Delhi
in 2011.
 Senior Secondary from C.B.S.E Board in 2009.
 Secondary School from C. B. S. E Board in 2007.

Projects:  Oasis (Eco Restoration 8 Lakes)
 Mahatma Gandhi Convention Centre in Africa
 Goa Hotel (Creative Group)
 Jalandhar Dairy Plant
 Bhilwara Dairy Plant

.
 Preparation of ‘General arrangement’ and ‘RCC’ drawings for
Residential, Commercial and industrial buildings like foundation plan
and details, framing plan, beam details, slab details, staircase details
etc. Having a knowledge of steel works like Base plate detail, staircase
details, truss etc.
June 2017 to March 2018
ORGANISATION Fluor Daniel India (P) Ltd
DESIGNATION Structural/Civil Draughtsperson
PROJECTS  Tengizchevroil (TCO) Future Growth Project & Wellhead Pressure
Management Project (FGP - WPMP), Tengiz, Kazakhstan
-- 1 of 3 --
Page 2 of 3
The project entails the design and construction of a major expansion of
Tengizchevroil (TCO) existing facilities in Tengiz, Atyrau Oblast, Republic of
Kazakhstan. The new facilities will provide an additional capacity of 12
MMTY of stabilised crude and 960 MMSCFD of dehydrated gas for re-
injection through the sour gas injection facilities.
 Modeling of foundations in ‘SP3D’ and Preparation of foundation
‘General arrangement’ and ‘RCC’ drawings for Pipe racks, Substation
building and Equipment foundations.
 Preparation of ‘Structural Steel’ drawings in ‘Smart sketch’ by extracting
‘Views’ from ‘SP3D’
March 2014 to February 2017
ORGANISATION Denfab Consultant (P) LTD
DESIGNATION Structural/Civil Draughtsperson
PROJECTS  Bharat Heavy Electrical Ltd
 Dhanuka LaboratoriesLtd
 Delhi Jal Board
 Brades Power Station Expansion (New 1.5MW Diesel Generator)
 Beneta Multi Village Rural Water Supply Scheme (Sehore MP)
 Addar Speciality Chemical Production Plant Jubail
 Casa Green Exotica (Lucknow)
 Earth Gracia (Greater Noida)
 Grand Prix (Greater Noida)
 IP University (Surajmal Vihar Delhi)
 Preparation of foundation ‘General arrangement’ and ‘RCC’ drawings for
Pipe racks, Substation building and Equipment foundations.
 Preparation of foundation ‘General arrangement’ and ‘RCC’ drawings for
Residential building and Commercial building.
 Preparation of steel structure drawings like trusses, pipe rack and
staircase details.
January 2012 to February 2014
ORGANISATION Optimization Consultant (P) LTD
DESIGNATION Structural/Civil Draughtsperson
PROJECTS  Haridwar Greens Group Housing (Haridwar)
 Oxford Group Housing (Greater Noida)
 Up Country Group Housing (Greater Noida)
 Rudra Palace Group Housing
 Earth Gracia Group Housing (Greater Noida)
 Preparation of foundation and super structure ‘General arrangement’
and ‘RCC’ drawings for Beam, Column,Staircase & Water Tank in
Residential buildings.
-- 2 of 3 --
Page 3 of 3
ACADEMIC QUALIFICATION:
EDUCATION  Diploma In Civil Engineering (part time) from Aryabhat Polytechnic New Delhi
in 2016
 Two Year Certificate Course in Civil Draughtsman from Pusa ITI New Delhi
in 2011.
 Senior Secondary from C.B.S.E Board in 2009.
 Secondary School from C. B. S. E Board in 2007.

Personal Details: FATHER’S NAME Harbeer Singh
MARITAL STATUS Unmarried
GENDER Female
DATE OF BIRTH 25 March 1992
PERMANENT
ADDRESS D-7/120D Dayalpur
New Delhi-110094
LANGUAGES
KNOWN
English. Hindi
Date: 28-02-2020
Place:Delhi
-- 3 of 3 --

Extracted Resume Text: Page 1 of 3
RESUME
Diksha
Email : dikshachauhan140@gmail.com
Mobile: +9711959360
Professional Objective:
I look forward to a challenging career as a Structural/Civil Draughtsperson, which provides
responsibility, and opportunity to work with professionals in a competitive environment whilst providing
me prospective career and advancement opportunities.
Summary of Experience:
8 years of experience in RCC and MS Structural/Civil as a Draughtsperson in Buildings, Industrial and
Petrochemical projects.
Software Knowledge:
AutoCAD and Multi Rebar (Version 2007, 2009,2010,2012 & 2013)
SP3D
Smart Sketch
PROFESSIONAL EXPERIENCE
April 2018 to present
ORGANISATION Jaitly Associate
DESIGNATION Structural/Civil Draughtsperson
PROJECTS  Indian Institute Of Management (Ranchi)
 Oasis (Eco Restoration 8 Lakes)
 Mahatma Gandhi Convention Centre in Africa
 Goa Hotel (Creative Group)
 Jalandhar Dairy Plant
 Bhilwara Dairy Plant

.
 Preparation of ‘General arrangement’ and ‘RCC’ drawings for
Residential, Commercial and industrial buildings like foundation plan
and details, framing plan, beam details, slab details, staircase details
etc. Having a knowledge of steel works like Base plate detail, staircase
details, truss etc.
June 2017 to March 2018
ORGANISATION Fluor Daniel India (P) Ltd
DESIGNATION Structural/Civil Draughtsperson
PROJECTS  Tengizchevroil (TCO) Future Growth Project & Wellhead Pressure
Management Project (FGP - WPMP), Tengiz, Kazakhstan

-- 1 of 3 --

Page 2 of 3
The project entails the design and construction of a major expansion of
Tengizchevroil (TCO) existing facilities in Tengiz, Atyrau Oblast, Republic of
Kazakhstan. The new facilities will provide an additional capacity of 12
MMTY of stabilised crude and 960 MMSCFD of dehydrated gas for re-
injection through the sour gas injection facilities.
 Modeling of foundations in ‘SP3D’ and Preparation of foundation
‘General arrangement’ and ‘RCC’ drawings for Pipe racks, Substation
building and Equipment foundations.
 Preparation of ‘Structural Steel’ drawings in ‘Smart sketch’ by extracting
‘Views’ from ‘SP3D’
March 2014 to February 2017
ORGANISATION Denfab Consultant (P) LTD
DESIGNATION Structural/Civil Draughtsperson
PROJECTS  Bharat Heavy Electrical Ltd
 Dhanuka LaboratoriesLtd
 Delhi Jal Board
 Brades Power Station Expansion (New 1.5MW Diesel Generator)
 Beneta Multi Village Rural Water Supply Scheme (Sehore MP)
 Addar Speciality Chemical Production Plant Jubail
 Casa Green Exotica (Lucknow)
 Earth Gracia (Greater Noida)
 Grand Prix (Greater Noida)
 IP University (Surajmal Vihar Delhi)
 Preparation of foundation ‘General arrangement’ and ‘RCC’ drawings for
Pipe racks, Substation building and Equipment foundations.
 Preparation of foundation ‘General arrangement’ and ‘RCC’ drawings for
Residential building and Commercial building.
 Preparation of steel structure drawings like trusses, pipe rack and
staircase details.
January 2012 to February 2014
ORGANISATION Optimization Consultant (P) LTD
DESIGNATION Structural/Civil Draughtsperson
PROJECTS  Haridwar Greens Group Housing (Haridwar)
 Oxford Group Housing (Greater Noida)
 Up Country Group Housing (Greater Noida)
 Rudra Palace Group Housing
 Earth Gracia Group Housing (Greater Noida)
 Preparation of foundation and super structure ‘General arrangement’
and ‘RCC’ drawings for Beam, Column,Staircase & Water Tank in
Residential buildings.

-- 2 of 3 --

Page 3 of 3
ACADEMIC QUALIFICATION:
EDUCATION  Diploma In Civil Engineering (part time) from Aryabhat Polytechnic New Delhi
in 2016
 Two Year Certificate Course in Civil Draughtsman from Pusa ITI New Delhi
in 2011.
 Senior Secondary from C.B.S.E Board in 2009.
 Secondary School from C. B. S. E Board in 2007.
PERSONAL INFORMATION:
FATHER’S NAME Harbeer Singh
MARITAL STATUS Unmarried
GENDER Female
DATE OF BIRTH 25 March 1992
PERMANENT
ADDRESS D-7/120D Dayalpur
New Delhi-110094
LANGUAGES
KNOWN
English. Hindi
Date: 28-02-2020
Place:Delhi

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Diksha Resume.pdf'),
(2909, 'DIVYABHARATHI AAKULA', 'divyabharathi.aakula@gmail.com', '919066609087', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', 'Highly inquisitive, creative and talented Professional Civil engineer with 5+ years of experience with
exposure to the entire spectrum of Structural functions involved in Structural Analysis and Design of
Multi storied Structures. Core strengths in structural design of High raised apartments and Commercial
complexes. Experience in performing Static, Wind, Seismic Analysis & Design. Capable of working
independently with minimum supervision and also as a part of team. Committed to providing high
quality service to every project with focus on health, Safety and environmental issues. Experience in
coordinating with Structural and other consultants i.e. Architects, MEP, etc.', 'Highly inquisitive, creative and talented Professional Civil engineer with 5+ years of experience with
exposure to the entire spectrum of Structural functions involved in Structural Analysis and Design of
Multi storied Structures. Core strengths in structural design of High raised apartments and Commercial
complexes. Experience in performing Static, Wind, Seismic Analysis & Design. Capable of working
independently with minimum supervision and also as a part of team. Committed to providing high
quality service to every project with focus on health, Safety and environmental issues. Experience in
coordinating with Structural and other consultants i.e. Architects, MEP, etc.', ARRAY['STAAD PRO AutoCAD', 'ETABS REVIT', 'SAFE Microsoft Office.', 'EDUCATIONAL QUALIFICATIONS', 'Masters in Structural Engineering from Jawaharlal Nehru Technological University Anantapur', 'Andhra Pradesh', 'First class with Distinction.', 'Bachelor in Civil Engineering from Jawaharlal Nehru Technological University Anantapur']::text[], ARRAY['STAAD PRO AutoCAD', 'ETABS REVIT', 'SAFE Microsoft Office.', 'EDUCATIONAL QUALIFICATIONS', 'Masters in Structural Engineering from Jawaharlal Nehru Technological University Anantapur', 'Andhra Pradesh', 'First class with Distinction.', 'Bachelor in Civil Engineering from Jawaharlal Nehru Technological University Anantapur']::text[], ARRAY[]::text[], ARRAY['STAAD PRO AutoCAD', 'ETABS REVIT', 'SAFE Microsoft Office.', 'EDUCATIONAL QUALIFICATIONS', 'Masters in Structural Engineering from Jawaharlal Nehru Technological University Anantapur', 'Andhra Pradesh', 'First class with Distinction.', 'Bachelor in Civil Engineering from Jawaharlal Nehru Technological University Anantapur']::text[], '', 'Father’s name : Ramamoorthy Aakula.
Date of Birth : 17th June, 1992.
Address : #1-18,chellore(village&post), Yerpedu(mandal),
Chittoor (Dist), Andhra Pradesh-517526.
Marital status : Single.
Nationality : Indian
Gender : Female.
Hobbies : Cooking &Travelling.
Languages Known : English, Telugu and Kannada.
I, the undersigned, certify that to the best of my knowledge and belief, these bio data correctly describe
me, my qualifications and my experience.
Date (A.DIVYABHARATHI)
Place: Bangalore
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY","company":"Imported from resume CSV","description":"Company : CONCEPT CONSULTANCY\nPeriod : Dec 2016-Till date\nDesignation : Structural Engineer\nMajor Projects :\nFactory Building _First Idea Developers, Vijayawada (G+5)\nPunnami Bliss Residential Apartment _Lead Builders, Bangalore(B+G+8)\nElina Residential Apartment _ Meda Structures, Bangalore(B+G+10).\nResidential Apartment _Spartekonstruct , Hyderabad (B+Stilt+G+15)\nJob responsibilities:\nHandling projects independently.\nLead the project and coordinate with internal team member to complete the project.\nComputer modeling, Analysis and Design of RCC Structure using ETABS, STAAD PRO and SAFE\nmodels to finalize the sections based on dead load, live load, seismic load and wind load\nparameters for live projects.\nDesign and Detailing of elements such as Shear Wall, Footing, Retaining Wall, Underground\nwater tank wall design etc.\nDesign of RCC structures to withstand stresses and pressures imposed through environmental\nconditions and human use.\nDefine the structural framing system based on the zonal condition, site location and building\nconfiguration.\nPerform Static, Wind and Seismic Analysis.\n-- 1 of 3 --\nPreparing detailed Structural drawings and coordination with draughtsman and preparation of\ndrawings.\nPreparing the quantity of RCC works such as Foundation, Column, Beams Wall, Slab etc.\nDetail checking of design and drawings prepared by junior engineer.\nCoordinate with Architect and other services consultants for fixing the column position,\norientation and size to finalize the models.\nPreparation and review the Design Basis Report (DBR).\nMaintain clear communication and positive relationship with Clients.\nCompany : OPTIMA STRUCTURES PVT.LTD\nPeriod : Sep 2014 – Nov 2016\nDesignation : Structural Engineer\nMajor Projects :\nHospital cum Conventional Hall _BillavaBhavan, Bangalore.(2B+G+5),\nAnjan Blossom Apartment_ AnjanCiticon of B+G+7 Upper Floors, Bangalore.\nBlue Bell Residential Apartment_ Amit Properties of Stilt+G+8 Upper Floors, Bangalore\nJob responsibilities:\nPreparation of “DBR” report.\nCheck the Column orientation and position as per architectural and structural.\nDesign, Drawing, Estimation, Specifications and computer models using design software and\nComputer Aided Design (CAD) technology.\nPreparation of BOQ for all building related materials including structural.\nDesign of footings, Columns, beams, slabs etc.,\nPreparation of Engineering Sketches and design drawings in AutoCAD.\nChecking of footing, column, beams and slab & etc.,\nDrawing coordination and maintaining the drawing register.\nContributing technically to the team, and providing training and coaching or mentoring to other\njunior staff.\nReporting the monthly progress and weekly progress to team lead.\nCoordinate with various consultants, and in-time delivery of GFCs to site.\nProducing sketches and providing engineering support and input to drafting team.\nCoordinate with various consultants, and in-time delivery of GFCs to site.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Divyabharathi_CV.pdf', 'Name: DIVYABHARATHI AAKULA

Email: divyabharathi.aakula@gmail.com

Phone: +91 9066609087

Headline: PROFESSIONAL SUMMARY

Profile Summary: Highly inquisitive, creative and talented Professional Civil engineer with 5+ years of experience with
exposure to the entire spectrum of Structural functions involved in Structural Analysis and Design of
Multi storied Structures. Core strengths in structural design of High raised apartments and Commercial
complexes. Experience in performing Static, Wind, Seismic Analysis & Design. Capable of working
independently with minimum supervision and also as a part of team. Committed to providing high
quality service to every project with focus on health, Safety and environmental issues. Experience in
coordinating with Structural and other consultants i.e. Architects, MEP, etc.

Key Skills: STAAD PRO AutoCAD
ETABS REVIT
SAFE Microsoft Office.
EDUCATIONAL QUALIFICATIONS
Masters in Structural Engineering from Jawaharlal Nehru Technological University Anantapur,
Andhra Pradesh, First class with Distinction.
Bachelor in Civil Engineering from Jawaharlal Nehru Technological University Anantapur,
Andhra Pradesh, First class with Distinction.

Employment: Company : CONCEPT CONSULTANCY
Period : Dec 2016-Till date
Designation : Structural Engineer
Major Projects :
Factory Building _First Idea Developers, Vijayawada (G+5)
Punnami Bliss Residential Apartment _Lead Builders, Bangalore(B+G+8)
Elina Residential Apartment _ Meda Structures, Bangalore(B+G+10).
Residential Apartment _Spartekonstruct , Hyderabad (B+Stilt+G+15)
Job responsibilities:
Handling projects independently.
Lead the project and coordinate with internal team member to complete the project.
Computer modeling, Analysis and Design of RCC Structure using ETABS, STAAD PRO and SAFE
models to finalize the sections based on dead load, live load, seismic load and wind load
parameters for live projects.
Design and Detailing of elements such as Shear Wall, Footing, Retaining Wall, Underground
water tank wall design etc.
Design of RCC structures to withstand stresses and pressures imposed through environmental
conditions and human use.
Define the structural framing system based on the zonal condition, site location and building
configuration.
Perform Static, Wind and Seismic Analysis.
-- 1 of 3 --
Preparing detailed Structural drawings and coordination with draughtsman and preparation of
drawings.
Preparing the quantity of RCC works such as Foundation, Column, Beams Wall, Slab etc.
Detail checking of design and drawings prepared by junior engineer.
Coordinate with Architect and other services consultants for fixing the column position,
orientation and size to finalize the models.
Preparation and review the Design Basis Report (DBR).
Maintain clear communication and positive relationship with Clients.
Company : OPTIMA STRUCTURES PVT.LTD
Period : Sep 2014 – Nov 2016
Designation : Structural Engineer
Major Projects :
Hospital cum Conventional Hall _BillavaBhavan, Bangalore.(2B+G+5),
Anjan Blossom Apartment_ AnjanCiticon of B+G+7 Upper Floors, Bangalore.
Blue Bell Residential Apartment_ Amit Properties of Stilt+G+8 Upper Floors, Bangalore
Job responsibilities:
Preparation of “DBR” report.
Check the Column orientation and position as per architectural and structural.
Design, Drawing, Estimation, Specifications and computer models using design software and
Computer Aided Design (CAD) technology.
Preparation of BOQ for all building related materials including structural.
Design of footings, Columns, beams, slabs etc.,
Preparation of Engineering Sketches and design drawings in AutoCAD.
Checking of footing, column, beams and slab & etc.,
Drawing coordination and maintaining the drawing register.
Contributing technically to the team, and providing training and coaching or mentoring to other
junior staff.
Reporting the monthly progress and weekly progress to team lead.
Coordinate with various consultants, and in-time delivery of GFCs to site.
Producing sketches and providing engineering support and input to drafting team.
Coordinate with various consultants, and in-time delivery of GFCs to site.
-- 2 of 3 --

Personal Details: Father’s name : Ramamoorthy Aakula.
Date of Birth : 17th June, 1992.
Address : #1-18,chellore(village&post), Yerpedu(mandal),
Chittoor (Dist), Andhra Pradesh-517526.
Marital status : Single.
Nationality : Indian
Gender : Female.
Hobbies : Cooking &Travelling.
Languages Known : English, Telugu and Kannada.
I, the undersigned, certify that to the best of my knowledge and belief, these bio data correctly describe
me, my qualifications and my experience.
Date (A.DIVYABHARATHI)
Place: Bangalore
-- 3 of 3 --

Extracted Resume Text: DIVYABHARATHI AAKULA
Bengaluru, KA 560076 ◆ +91 9066609087 ◆divyabharathi.aakula@gmail.com
PROFESSIONAL SUMMARY
Highly inquisitive, creative and talented Professional Civil engineer with 5+ years of experience with
exposure to the entire spectrum of Structural functions involved in Structural Analysis and Design of
Multi storied Structures. Core strengths in structural design of High raised apartments and Commercial
complexes. Experience in performing Static, Wind, Seismic Analysis & Design. Capable of working
independently with minimum supervision and also as a part of team. Committed to providing high
quality service to every project with focus on health, Safety and environmental issues. Experience in
coordinating with Structural and other consultants i.e. Architects, MEP, etc.
WORK HISTORY
Company : CONCEPT CONSULTANCY
Period : Dec 2016-Till date
Designation : Structural Engineer
Major Projects :
Factory Building _First Idea Developers, Vijayawada (G+5)
Punnami Bliss Residential Apartment _Lead Builders, Bangalore(B+G+8)
Elina Residential Apartment _ Meda Structures, Bangalore(B+G+10).
Residential Apartment _Spartekonstruct , Hyderabad (B+Stilt+G+15)
Job responsibilities:
Handling projects independently.
Lead the project and coordinate with internal team member to complete the project.
Computer modeling, Analysis and Design of RCC Structure using ETABS, STAAD PRO and SAFE
models to finalize the sections based on dead load, live load, seismic load and wind load
parameters for live projects.
Design and Detailing of elements such as Shear Wall, Footing, Retaining Wall, Underground
water tank wall design etc.
Design of RCC structures to withstand stresses and pressures imposed through environmental
conditions and human use.
Define the structural framing system based on the zonal condition, site location and building
configuration.
Perform Static, Wind and Seismic Analysis.

-- 1 of 3 --

Preparing detailed Structural drawings and coordination with draughtsman and preparation of
drawings.
Preparing the quantity of RCC works such as Foundation, Column, Beams Wall, Slab etc.
Detail checking of design and drawings prepared by junior engineer.
Coordinate with Architect and other services consultants for fixing the column position,
orientation and size to finalize the models.
Preparation and review the Design Basis Report (DBR).
Maintain clear communication and positive relationship with Clients.
Company : OPTIMA STRUCTURES PVT.LTD
Period : Sep 2014 – Nov 2016
Designation : Structural Engineer
Major Projects :
Hospital cum Conventional Hall _BillavaBhavan, Bangalore.(2B+G+5),
Anjan Blossom Apartment_ AnjanCiticon of B+G+7 Upper Floors, Bangalore.
Blue Bell Residential Apartment_ Amit Properties of Stilt+G+8 Upper Floors, Bangalore
Job responsibilities:
Preparation of “DBR” report.
Check the Column orientation and position as per architectural and structural.
Design, Drawing, Estimation, Specifications and computer models using design software and
Computer Aided Design (CAD) technology.
Preparation of BOQ for all building related materials including structural.
Design of footings, Columns, beams, slabs etc.,
Preparation of Engineering Sketches and design drawings in AutoCAD.
Checking of footing, column, beams and slab & etc.,
Drawing coordination and maintaining the drawing register.
Contributing technically to the team, and providing training and coaching or mentoring to other
junior staff.
Reporting the monthly progress and weekly progress to team lead.
Coordinate with various consultants, and in-time delivery of GFCs to site.
Producing sketches and providing engineering support and input to drafting team.
Coordinate with various consultants, and in-time delivery of GFCs to site.

-- 2 of 3 --

SKILLS
STAAD PRO AutoCAD
ETABS REVIT
SAFE Microsoft Office.
EDUCATIONAL QUALIFICATIONS
Masters in Structural Engineering from Jawaharlal Nehru Technological University Anantapur,
Andhra Pradesh, First class with Distinction.
Bachelor in Civil Engineering from Jawaharlal Nehru Technological University Anantapur,
Andhra Pradesh, First class with Distinction.
PERSONAL DETAILS
Father’s name : Ramamoorthy Aakula.
Date of Birth : 17th June, 1992.
Address : #1-18,chellore(village&post), Yerpedu(mandal),
Chittoor (Dist), Andhra Pradesh-517526.
Marital status : Single.
Nationality : Indian
Gender : Female.
Hobbies : Cooking &Travelling.
Languages Known : English, Telugu and Kannada.
I, the undersigned, certify that to the best of my knowledge and belief, these bio data correctly describe
me, my qualifications and my experience.
Date (A.DIVYABHARATHI)
Place: Bangalore

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Divyabharathi_CV.pdf

Parsed Technical Skills: STAAD PRO AutoCAD, ETABS REVIT, SAFE Microsoft Office., EDUCATIONAL QUALIFICATIONS, Masters in Structural Engineering from Jawaharlal Nehru Technological University Anantapur, Andhra Pradesh, First class with Distinction., Bachelor in Civil Engineering from Jawaharlal Nehru Technological University Anantapur'),
(2910, 'ABDUL MAJID', 'majidinfo1998@gmail.com', '919991573681', 'LinkedIn Profile: https://www.linkedin.com/in/abdul-majid-9a30ba1b4', 'LinkedIn Profile: https://www.linkedin.com/in/abdul-majid-9a30ba1b4', '', 'NAME: ABDUL MAJID
DOB: 7TH.MAY.1998
FATHER’S NAME: SH. M.Y. KHAN
FATHER’S OCCUPATION: SELF EMPLOYED
MOTHER’S NAME: SMT. JAHIDA
INTERESTS & HOBBIES: EVENT MANAGEMENT, READING & TRAVELLING
PERMANENT ADDRESS: H.N. 201, VPO- Bisru, Tehsil- Punahana District NUH Haryana (122508),
INDIA
PASSPORT: Available
DECLARATION
I hereby declare that the above information furnished is true and correct to the best of my
knowledge and belief that I am ready to work to execute my responsibilities to the company.
Abdul Majid
-- 3 of 3 --', ARRAY['MS EXCEL: Advanced knowledge and command mainly for construction project.', 'AUTOCAD BASIC KNOWLEGE IN 2D & ISOMETRIC', 'MS OUTLOOK: Good Professional Command.', 'MS POWERPOINT & MS WORD: Command enough for professional presentations.', 'MX ROAD: Good Command in Revit and Navisworks in Construction Project Management.', 'PERSONAL ASSETS', 'Confident and Determined', 'Good Communicational Skills', 'Constant Learner', 'Ability to rapidly build relationship and setup trust', 'Hardworking and Dedicating', 'Ability to cope up with different situations', '2 of 3 --', 'LANGUAGES KNOWN:', 'ENGLISH: Can Read', 'Write and Speak Fluently.', 'HINDI: Can Read', 'ARABIC & URDU: Can Read but a Beginner in Speaking & Writing.']::text[], ARRAY['MS EXCEL: Advanced knowledge and command mainly for construction project.', 'AUTOCAD BASIC KNOWLEGE IN 2D & ISOMETRIC', 'MS OUTLOOK: Good Professional Command.', 'MS POWERPOINT & MS WORD: Command enough for professional presentations.', 'MX ROAD: Good Command in Revit and Navisworks in Construction Project Management.', 'PERSONAL ASSETS', 'Confident and Determined', 'Good Communicational Skills', 'Constant Learner', 'Ability to rapidly build relationship and setup trust', 'Hardworking and Dedicating', 'Ability to cope up with different situations', '2 of 3 --', 'LANGUAGES KNOWN:', 'ENGLISH: Can Read', 'Write and Speak Fluently.', 'HINDI: Can Read', 'ARABIC & URDU: Can Read but a Beginner in Speaking & Writing.']::text[], ARRAY[]::text[], ARRAY['MS EXCEL: Advanced knowledge and command mainly for construction project.', 'AUTOCAD BASIC KNOWLEGE IN 2D & ISOMETRIC', 'MS OUTLOOK: Good Professional Command.', 'MS POWERPOINT & MS WORD: Command enough for professional presentations.', 'MX ROAD: Good Command in Revit and Navisworks in Construction Project Management.', 'PERSONAL ASSETS', 'Confident and Determined', 'Good Communicational Skills', 'Constant Learner', 'Ability to rapidly build relationship and setup trust', 'Hardworking and Dedicating', 'Ability to cope up with different situations', '2 of 3 --', 'LANGUAGES KNOWN:', 'ENGLISH: Can Read', 'Write and Speak Fluently.', 'HINDI: Can Read', 'ARABIC & URDU: Can Read but a Beginner in Speaking & Writing.']::text[], '', 'NAME: ABDUL MAJID
DOB: 7TH.MAY.1998
FATHER’S NAME: SH. M.Y. KHAN
FATHER’S OCCUPATION: SELF EMPLOYED
MOTHER’S NAME: SMT. JAHIDA
INTERESTS & HOBBIES: EVENT MANAGEMENT, READING & TRAVELLING
PERMANENT ADDRESS: H.N. 201, VPO- Bisru, Tehsil- Punahana District NUH Haryana (122508),
INDIA
PASSPORT: Available
DECLARATION
I hereby declare that the above information furnished is true and correct to the best of my
knowledge and belief that I am ready to work to execute my responsibilities to the company.
Abdul Majid
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"LinkedIn Profile: https://www.linkedin.com/in/abdul-majid-9a30ba1b4","company":"Imported from resume CSV","description":"Highway cum safety Engineer\nM A Solutions Pvt. Ltd\n09/2022 – Present\n❖ Worked with PIU team to update Road Safety Audits\n❖ Cooperated with a team to prioritize biggest impacts of Road Accidents\n❖ Observer in Road Safety Audit\n❖ Construction Stage Audits\n❖ Operation and MAintence Audits\n❖ Pre COD Stage Audits\n❖ Making Draft and final reports of RSA\n❖ Design Stage Reports\n❖ traffic management Reports\n❖ construction Stage Reports\n-- 1 of 3 --\n❖ Pre-COD Stage Reports\n❖ Operation and Maintenance Stage Reports\n❖ Blackspot Reports and Accident Data Collection From various Police Station\nACADEMIC PROJECT & CO-CURRICULAR ACTIVITIES\nMASTERS THESIS:\nResearch work on Strength of Recycle Aggregate Concrete, Cost Economics.\nMASTERS INTERNSHIP TRAINING:\n❖ Site work & Survey\n❖ Pavement Design\n❖ Material Testing\n❖ Project Management\nBATCHELORS COLLEGE PROJECT: Work Description/testing/case-studies\nsimulation/analyses etc. in Mewat ENGINEERING COLLEGE 2020 on 01-01-2020 TO 01-6-\n2020.\nSURVEY CAMP: Attended the 5 Days final Practical evaluation of Surveying Camp organized by Civil\nEngineering Department of College from 6thMar.2018 to 10thMar.2018 & experienced the use of\nAuto level, Theodolite and Total Station in Surveying of hilly area i.e., Aravalli Hills, Nuh and passed\nthepractical training with 78% marks in 5th Sem. Mark sheet of B.Tech.\nCLASS REPRESNTATIVE: Participated in Class Representative Elections and chosen by students as a Class\nRepresentative various time."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ABDUL MAJID''s Resume.pdf', 'Name: ABDUL MAJID

Email: majidinfo1998@gmail.com

Phone: +91-9991573681

Headline: LinkedIn Profile: https://www.linkedin.com/in/abdul-majid-9a30ba1b4

IT Skills: MS EXCEL: Advanced knowledge and command mainly for construction project.
AUTOCAD BASIC KNOWLEGE IN 2D & ISOMETRIC
MS OUTLOOK: Good Professional Command.
MS POWERPOINT & MS WORD: Command enough for professional presentations.
MX ROAD: Good Command in Revit and Navisworks in Construction Project Management.
PERSONAL ASSETS
• Confident and Determined
• Good Communicational Skills
• Constant Learner
• Ability to rapidly build relationship and setup trust
• Hardworking and Dedicating
• Ability to cope up with different situations
-- 2 of 3 --
LANGUAGES KNOWN:
ENGLISH: Can Read, Write and Speak Fluently.
HINDI: Can Read, Write and Speak Fluently.
ARABIC & URDU: Can Read but a Beginner in Speaking & Writing.

Employment: Highway cum safety Engineer
M A Solutions Pvt. Ltd
09/2022 – Present
❖ Worked with PIU team to update Road Safety Audits
❖ Cooperated with a team to prioritize biggest impacts of Road Accidents
❖ Observer in Road Safety Audit
❖ Construction Stage Audits
❖ Operation and MAintence Audits
❖ Pre COD Stage Audits
❖ Making Draft and final reports of RSA
❖ Design Stage Reports
❖ traffic management Reports
❖ construction Stage Reports
-- 1 of 3 --
❖ Pre-COD Stage Reports
❖ Operation and Maintenance Stage Reports
❖ Blackspot Reports and Accident Data Collection From various Police Station
ACADEMIC PROJECT & CO-CURRICULAR ACTIVITIES
MASTERS THESIS:
Research work on Strength of Recycle Aggregate Concrete, Cost Economics.
MASTERS INTERNSHIP TRAINING:
❖ Site work & Survey
❖ Pavement Design
❖ Material Testing
❖ Project Management
BATCHELORS COLLEGE PROJECT: Work Description/testing/case-studies
simulation/analyses etc. in Mewat ENGINEERING COLLEGE 2020 on 01-01-2020 TO 01-6-
2020.
SURVEY CAMP: Attended the 5 Days final Practical evaluation of Surveying Camp organized by Civil
Engineering Department of College from 6thMar.2018 to 10thMar.2018 & experienced the use of
Auto level, Theodolite and Total Station in Surveying of hilly area i.e., Aravalli Hills, Nuh and passed
thepractical training with 78% marks in 5th Sem. Mark sheet of B.Tech.
CLASS REPRESNTATIVE: Participated in Class Representative Elections and chosen by students as a Class
Representative various time.

Education: Qualification Board/University Percentage/CG
PA Year
M.Tech (Highway
and Safety
Engineering)
Deenbandhu Choturam
University
of Science & Technology,
Murthal
71% 2020-
2022
B. Tech (Civil
Engineering)
Mewat Engineering
college (M.D.U,Rohtak)
73% 2017-
2020
Diploma (Civil
Engineering)
Government Polytechnic
Uttawar, Palwal
81% 2015-
2017
XII V.V.N Sr.Sec. School,
Palwal (HBSE)
76% 2015
CERTIFICATION COURSES & CONFERENCES
GENERAL ENGINEERING: Online quiz on general engineering organized on 15-5-2020 from
MANGALAYATAN UNIVERSITY, ALIGARH
NHAI (NATIONAL HIGHWAY AUTHIORITY OF INDIA): Internship of 6 months on the
project “ 4-lanning section of NH-352A from Jind to Gohana (PKG-1)” in the state of
Haryana on the Hybrid Annuity Mode.

Personal Details: NAME: ABDUL MAJID
DOB: 7TH.MAY.1998
FATHER’S NAME: SH. M.Y. KHAN
FATHER’S OCCUPATION: SELF EMPLOYED
MOTHER’S NAME: SMT. JAHIDA
INTERESTS & HOBBIES: EVENT MANAGEMENT, READING & TRAVELLING
PERMANENT ADDRESS: H.N. 201, VPO- Bisru, Tehsil- Punahana District NUH Haryana (122508),
INDIA
PASSPORT: Available
DECLARATION
I hereby declare that the above information furnished is true and correct to the best of my
knowledge and belief that I am ready to work to execute my responsibilities to the company.
Abdul Majid
-- 3 of 3 --

Extracted Resume Text: ABDUL MAJID
Phone: +91-9991573681
Email: majidinfo1998@gmail.com
LinkedIn Profile: https://www.linkedin.com/in/abdul-majid-9a30ba1b4
Present Address: H.N 201, VPO- Bisru Tehsil-PUNAHNA District-
NUH, HARYANA (122508).
To work in a challenging environment, where I can use my knowledge and skills in fulfilling
organizational goals and objectives.
EDUCATION
Qualification Board/University Percentage/CG
PA Year
M.Tech (Highway
and Safety
Engineering)
Deenbandhu Choturam
University
of Science & Technology,
Murthal
71% 2020-
2022
B. Tech (Civil
Engineering)
Mewat Engineering
college (M.D.U,Rohtak)
73% 2017-
2020
Diploma (Civil
Engineering)
Government Polytechnic
Uttawar, Palwal
81% 2015-
2017
XII V.V.N Sr.Sec. School,
Palwal (HBSE)
76% 2015
CERTIFICATION COURSES & CONFERENCES
GENERAL ENGINEERING: Online quiz on general engineering organized on 15-5-2020 from
MANGALAYATAN UNIVERSITY, ALIGARH
NHAI (NATIONAL HIGHWAY AUTHIORITY OF INDIA): Internship of 6 months on the
project “ 4-lanning section of NH-352A from Jind to Gohana (PKG-1)” in the state of
Haryana on the Hybrid Annuity Mode.
EXPERIENCE:
Highway cum safety Engineer
M A Solutions Pvt. Ltd
09/2022 – Present
❖ Worked with PIU team to update Road Safety Audits
❖ Cooperated with a team to prioritize biggest impacts of Road Accidents
❖ Observer in Road Safety Audit
❖ Construction Stage Audits
❖ Operation and MAintence Audits
❖ Pre COD Stage Audits
❖ Making Draft and final reports of RSA
❖ Design Stage Reports
❖ traffic management Reports
❖ construction Stage Reports

-- 1 of 3 --

❖ Pre-COD Stage Reports
❖ Operation and Maintenance Stage Reports
❖ Blackspot Reports and Accident Data Collection From various Police Station
ACADEMIC PROJECT & CO-CURRICULAR ACTIVITIES
MASTERS THESIS:
Research work on Strength of Recycle Aggregate Concrete, Cost Economics.
MASTERS INTERNSHIP TRAINING:
❖ Site work & Survey
❖ Pavement Design
❖ Material Testing
❖ Project Management
BATCHELORS COLLEGE PROJECT: Work Description/testing/case-studies
simulation/analyses etc. in Mewat ENGINEERING COLLEGE 2020 on 01-01-2020 TO 01-6-
2020.
SURVEY CAMP: Attended the 5 Days final Practical evaluation of Surveying Camp organized by Civil
Engineering Department of College from 6thMar.2018 to 10thMar.2018 & experienced the use of
Auto level, Theodolite and Total Station in Surveying of hilly area i.e., Aravalli Hills, Nuh and passed
thepractical training with 78% marks in 5th Sem. Mark sheet of B.Tech.
CLASS REPRESNTATIVE: Participated in Class Representative Elections and chosen by students as a Class
Representative various time.
SOFTWARE SKILLS
MS EXCEL: Advanced knowledge and command mainly for construction project.
AUTOCAD BASIC KNOWLEGE IN 2D & ISOMETRIC
MS OUTLOOK: Good Professional Command.
MS POWERPOINT & MS WORD: Command enough for professional presentations.
MX ROAD: Good Command in Revit and Navisworks in Construction Project Management.
PERSONAL ASSETS
• Confident and Determined
• Good Communicational Skills
• Constant Learner
• Ability to rapidly build relationship and setup trust
• Hardworking and Dedicating
• Ability to cope up with different situations

-- 2 of 3 --

LANGUAGES KNOWN:
ENGLISH: Can Read, Write and Speak Fluently.
HINDI: Can Read, Write and Speak Fluently.
ARABIC & URDU: Can Read but a Beginner in Speaking & Writing.
PERSONAL DETAILS:
NAME: ABDUL MAJID
DOB: 7TH.MAY.1998
FATHER’S NAME: SH. M.Y. KHAN
FATHER’S OCCUPATION: SELF EMPLOYED
MOTHER’S NAME: SMT. JAHIDA
INTERESTS & HOBBIES: EVENT MANAGEMENT, READING & TRAVELLING
PERMANENT ADDRESS: H.N. 201, VPO- Bisru, Tehsil- Punahana District NUH Haryana (122508),
INDIA
PASSPORT: Available
DECLARATION
I hereby declare that the above information furnished is true and correct to the best of my
knowledge and belief that I am ready to work to execute my responsibilities to the company.
Abdul Majid

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ABDUL MAJID''s Resume.pdf

Parsed Technical Skills: MS EXCEL: Advanced knowledge and command mainly for construction project., AUTOCAD BASIC KNOWLEGE IN 2D & ISOMETRIC, MS OUTLOOK: Good Professional Command., MS POWERPOINT & MS WORD: Command enough for professional presentations., MX ROAD: Good Command in Revit and Navisworks in Construction Project Management., PERSONAL ASSETS, Confident and Determined, Good Communicational Skills, Constant Learner, Ability to rapidly build relationship and setup trust, Hardworking and Dedicating, Ability to cope up with different situations, 2 of 3 --, LANGUAGES KNOWN:, ENGLISH: Can Read, Write and Speak Fluently., HINDI: Can Read, ARABIC & URDU: Can Read but a Beginner in Speaking & Writing.'),
(2911, 'Diksha', 'diksha.resume-import-02911@hhh-resume-import.invalid', '9711959360', 'Professional Objective:', 'Professional Objective:', 'More than 8 years of experience in RCC and MS Structural/Civil as a Draughtsperson in Buildings,
Industrial and Petrochemical projects.
Software Knowledge:
AutoCAD and Multi Rebar (Version 2007, 2009,2010,2012 & 2013)
SP3D
Smart Sketch', 'More than 8 years of experience in RCC and MS Structural/Civil as a Draughtsperson in Buildings,
Industrial and Petrochemical projects.
Software Knowledge:
AutoCAD and Multi Rebar (Version 2007, 2009,2010,2012 & 2013)
SP3D
Smart Sketch', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'FATHER’S NAME Harbeer Singh
MARITAL STATUS Unmarried
GENDER Female
DATE OF BIRTH 25 March 1992
PERMANENT
ADDRESS D-7/120D Dayalpur
New Delhi-110094
LANGUAGES
KNOWN
English. Hindi
Date:
Place:Delhi
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Objective:","company":"Imported from resume CSV","description":"April 2018 to present\nORGANISATION Jaitly Associate\nDESIGNATION Structural/Civil Draughtsperson\nPROJECTS  PROPOSED BUILDING BLOCKS FOR IIM, RANCHI: The project mainly\nincludes Academic Block, Seminar Hall, SAC Block, Directors\nResidence; Type A, Type C, Faculty Housing Block, Service Block &\nHostel Block.\n Govt Girls Sr. Sec. School Mata Sundari New Delhi : M. P. Hall.\n Yingtong ( Production Block)\n Goa Hotel (Creative Group)\n Jalandhar Dairy Plant: The project mainly includes Production Block,\nRefrigeration Block, Pump room, Toilet block etc.\n Bhilwara Dairy Plant : The project mainly includes Production block,\nRefrigeration block, Condensor block, pipe bridge, silos, Chimney\nfoundation, UG tank and Pump room.\n Vishakhapatnam cruise terminal : The project mainly includes\nPassenger terminal building and Guard Room.\n.\n Preparation of ‘General arrangement’ and ‘RCC’ drawings for\nResidential, Commercial and industrial buildings like foundation plan,\nEquipment foundation plan and details, framing plan, beam details, slab\ndetail, steel roof details, staircase details etc. Having a knowledge of\nsteel works like Base plate detail, staircase details, trusses etc.\n-- 1 of 3 --\nPage 2 of 3\nJune 2017 to March 2018\nORGANISATION Fluor Daniel India (P) Ltd\nDESIGNATION Structural/Civil Draughtsperson\nPROJECTS  Tengizchevroil (TCO) Future Growth Project & Wellhead Pressure\nManagement Project (FGP - WPMP), Tengiz, Kazakhstan\nThe project entails the design and construction of a major expansion of\nTengizchevroil (TCO) existing facilities in Tengiz, Atyrau Oblast, Republic of\nKazakhstan. The new facilities will provide an additional capacity of 12\nMMTY of stabilised crude and 960 MMSCFD of dehydrated gas for re-\ninjection through the sour gas injection facilities.\n Modeling of foundations in ‘SP3D’ and Preparation of foundation\n‘General arrangement’ and ‘RCC’ drawings for Pipe racks, Substation\nbuilding and Equipment foundations.\n Preparation of ‘Structural Steel’ drawings in ‘Smart sketch’ by extracting\n‘Views’ from ‘SP3D’\nMarch 2014 to February 2017\nORGANISATION Denfab Consultant (P) LTD\nDESIGNATION Structural/Civil Draughtsperson\nPROJECTS  Bharat Heavy Electrical Ltd"}]'::jsonb, '[{"title":"Imported project details","description":"includes Academic Block, Seminar Hall, SAC Block, Directors\nResidence; Type A, Type C, Faculty Housing Block, Service Block &\nHostel Block.\n Govt Girls Sr. Sec. School Mata Sundari New Delhi : M. P. Hall.\n Yingtong ( Production Block)\n Goa Hotel (Creative Group)\n Jalandhar Dairy Plant: The project mainly includes Production Block,\nRefrigeration Block, Pump room, Toilet block etc.\n Bhilwara Dairy Plant : The project mainly includes Production block,\nRefrigeration block, Condensor block, pipe bridge, silos, Chimney\nfoundation, UG tank and Pump room.\n Vishakhapatnam cruise terminal : The project mainly includes\nPassenger terminal building and Guard Room.\n.\n Preparation of ‘General arrangement’ and ‘RCC’ drawings for\nResidential, Commercial and industrial buildings like foundation plan,\nEquipment foundation plan and details, framing plan, beam details, slab\ndetail, steel roof details, staircase details etc. Having a knowledge of\nsteel works like Base plate detail, staircase details, trusses etc.\n-- 1 of 3 --\nPage 2 of 3\nJune 2017 to March 2018\nORGANISATION Fluor Daniel India (P) Ltd\nDESIGNATION Structural/Civil Draughtsperson\nPROJECTS  Tengizchevroil (TCO) Future Growth Project & Wellhead Pressure\nManagement Project (FGP - WPMP), Tengiz, Kazakhstan\nThe project entails the design and construction of a major expansion of\nTengizchevroil (TCO) existing facilities in Tengiz, Atyrau Oblast, Republic of\nKazakhstan. The new facilities will provide an additional capacity of 12\nMMTY of stabilised crude and 960 MMSCFD of dehydrated gas for re-\ninjection through the sour gas injection facilities.\n Modeling of foundations in ‘SP3D’ and Preparation of foundation\n‘General arrangement’ and ‘RCC’ drawings for Pipe racks, Substation\nbuilding and Equipment foundations.\n Preparation of ‘Structural Steel’ drawings in ‘Smart sketch’ by extracting\n‘Views’ from ‘SP3D’\nMarch 2014 to February 2017\nORGANISATION Denfab Consultant (P) LTD\nDESIGNATION Structural/Civil Draughtsperson\nPROJECTS  Bharat Heavy Electrical Ltd\n Dhanuka LaboratoriesLtd\n Delhi Jal Board\n Brades Power Station Expansion (New 1.5MW Diesel Generator)\n Beneta Multi Village Rural Water Supply Scheme (Sehore MP)\n Addar Speciality Chemical Production Plant Jubail\n Casa Green Exotica (Lucknow)\n Earth Gracia (Greater Noida)\n Grand Prix (Greater Noida)\n IP University (Surajmal Vihar Delhi)\n Preparation of foundation ‘General arrangement’ and ‘RCC’ drawings for\nPipe racks, Substation building and Equipment foundations.\n Preparation of foundation ‘General arrangement’ and ‘RCC’ drawings for\nResidential building and Commercial building.\n Preparation of steel structure drawings like trusses, pipe rack and\nstaircase details.\nJanuary 2012 to February 2014\nORGANISATION Optimization Consultant (P) LTD\n-- 2 of 3 --\nPage 3 of 3\nDESIGNATION Structural/Civil Draughtsperson\nPROJECTS  Haridwar Greens Group Housing (Haridwar)\n Oxford Group Housing (Greater Noida)\n Up Country Group Housing (Greater Noida)\n Rudra Palace Group Housing\n Earth Gracia Group Housing (Greater Noida)\n Preparation of foundation and super structure ‘General arrangement’\nand ‘RCC’ drawings for Beam, Column,Staircase & Water Tank in\nResidential buildings.\nACADEMIC QUALIFICATION:\nEDUCATION  Diploma In Civil Engineering (part time) from Aryabhat Polytechnic New Delhi\nin 2016\n Two Year Certificate Course in Civil Draughtsman from Pusa ITI New Delhi\nin 2011.\n Senior Secondary from C.B.S.E Board in 2009.\n Secondary School from C. B. S. E Board in 2007."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Diksha Resume_.pdf', 'Name: Diksha

Email: diksha.resume-import-02911@hhh-resume-import.invalid

Phone: 9711959360

Headline: Professional Objective:

Profile Summary: More than 8 years of experience in RCC and MS Structural/Civil as a Draughtsperson in Buildings,
Industrial and Petrochemical projects.
Software Knowledge:
AutoCAD and Multi Rebar (Version 2007, 2009,2010,2012 & 2013)
SP3D
Smart Sketch

Employment: April 2018 to present
ORGANISATION Jaitly Associate
DESIGNATION Structural/Civil Draughtsperson
PROJECTS  PROPOSED BUILDING BLOCKS FOR IIM, RANCHI: The project mainly
includes Academic Block, Seminar Hall, SAC Block, Directors
Residence; Type A, Type C, Faculty Housing Block, Service Block &
Hostel Block.
 Govt Girls Sr. Sec. School Mata Sundari New Delhi : M. P. Hall.
 Yingtong ( Production Block)
 Goa Hotel (Creative Group)
 Jalandhar Dairy Plant: The project mainly includes Production Block,
Refrigeration Block, Pump room, Toilet block etc.
 Bhilwara Dairy Plant : The project mainly includes Production block,
Refrigeration block, Condensor block, pipe bridge, silos, Chimney
foundation, UG tank and Pump room.
 Vishakhapatnam cruise terminal : The project mainly includes
Passenger terminal building and Guard Room.
.
 Preparation of ‘General arrangement’ and ‘RCC’ drawings for
Residential, Commercial and industrial buildings like foundation plan,
Equipment foundation plan and details, framing plan, beam details, slab
detail, steel roof details, staircase details etc. Having a knowledge of
steel works like Base plate detail, staircase details, trusses etc.
-- 1 of 3 --
Page 2 of 3
June 2017 to March 2018
ORGANISATION Fluor Daniel India (P) Ltd
DESIGNATION Structural/Civil Draughtsperson
PROJECTS  Tengizchevroil (TCO) Future Growth Project & Wellhead Pressure
Management Project (FGP - WPMP), Tengiz, Kazakhstan
The project entails the design and construction of a major expansion of
Tengizchevroil (TCO) existing facilities in Tengiz, Atyrau Oblast, Republic of
Kazakhstan. The new facilities will provide an additional capacity of 12
MMTY of stabilised crude and 960 MMSCFD of dehydrated gas for re-
injection through the sour gas injection facilities.
 Modeling of foundations in ‘SP3D’ and Preparation of foundation
‘General arrangement’ and ‘RCC’ drawings for Pipe racks, Substation
building and Equipment foundations.
 Preparation of ‘Structural Steel’ drawings in ‘Smart sketch’ by extracting
‘Views’ from ‘SP3D’
March 2014 to February 2017
ORGANISATION Denfab Consultant (P) LTD
DESIGNATION Structural/Civil Draughtsperson
PROJECTS  Bharat Heavy Electrical Ltd

Education: EDUCATION  Diploma In Civil Engineering (part time) from Aryabhat Polytechnic New Delhi
in 2016
 Two Year Certificate Course in Civil Draughtsman from Pusa ITI New Delhi
in 2011.
 Senior Secondary from C.B.S.E Board in 2009.
 Secondary School from C. B. S. E Board in 2007.

Projects: includes Academic Block, Seminar Hall, SAC Block, Directors
Residence; Type A, Type C, Faculty Housing Block, Service Block &
Hostel Block.
 Govt Girls Sr. Sec. School Mata Sundari New Delhi : M. P. Hall.
 Yingtong ( Production Block)
 Goa Hotel (Creative Group)
 Jalandhar Dairy Plant: The project mainly includes Production Block,
Refrigeration Block, Pump room, Toilet block etc.
 Bhilwara Dairy Plant : The project mainly includes Production block,
Refrigeration block, Condensor block, pipe bridge, silos, Chimney
foundation, UG tank and Pump room.
 Vishakhapatnam cruise terminal : The project mainly includes
Passenger terminal building and Guard Room.
.
 Preparation of ‘General arrangement’ and ‘RCC’ drawings for
Residential, Commercial and industrial buildings like foundation plan,
Equipment foundation plan and details, framing plan, beam details, slab
detail, steel roof details, staircase details etc. Having a knowledge of
steel works like Base plate detail, staircase details, trusses etc.
-- 1 of 3 --
Page 2 of 3
June 2017 to March 2018
ORGANISATION Fluor Daniel India (P) Ltd
DESIGNATION Structural/Civil Draughtsperson
PROJECTS  Tengizchevroil (TCO) Future Growth Project & Wellhead Pressure
Management Project (FGP - WPMP), Tengiz, Kazakhstan
The project entails the design and construction of a major expansion of
Tengizchevroil (TCO) existing facilities in Tengiz, Atyrau Oblast, Republic of
Kazakhstan. The new facilities will provide an additional capacity of 12
MMTY of stabilised crude and 960 MMSCFD of dehydrated gas for re-
injection through the sour gas injection facilities.
 Modeling of foundations in ‘SP3D’ and Preparation of foundation
‘General arrangement’ and ‘RCC’ drawings for Pipe racks, Substation
building and Equipment foundations.
 Preparation of ‘Structural Steel’ drawings in ‘Smart sketch’ by extracting
‘Views’ from ‘SP3D’
March 2014 to February 2017
ORGANISATION Denfab Consultant (P) LTD
DESIGNATION Structural/Civil Draughtsperson
PROJECTS  Bharat Heavy Electrical Ltd
 Dhanuka LaboratoriesLtd
 Delhi Jal Board
 Brades Power Station Expansion (New 1.5MW Diesel Generator)
 Beneta Multi Village Rural Water Supply Scheme (Sehore MP)
 Addar Speciality Chemical Production Plant Jubail
 Casa Green Exotica (Lucknow)
 Earth Gracia (Greater Noida)
 Grand Prix (Greater Noida)
 IP University (Surajmal Vihar Delhi)
 Preparation of foundation ‘General arrangement’ and ‘RCC’ drawings for
Pipe racks, Substation building and Equipment foundations.
 Preparation of foundation ‘General arrangement’ and ‘RCC’ drawings for
Residential building and Commercial building.
 Preparation of steel structure drawings like trusses, pipe rack and
staircase details.
January 2012 to February 2014
ORGANISATION Optimization Consultant (P) LTD
-- 2 of 3 --
Page 3 of 3
DESIGNATION Structural/Civil Draughtsperson
PROJECTS  Haridwar Greens Group Housing (Haridwar)
 Oxford Group Housing (Greater Noida)
 Up Country Group Housing (Greater Noida)
 Rudra Palace Group Housing
 Earth Gracia Group Housing (Greater Noida)
 Preparation of foundation and super structure ‘General arrangement’
and ‘RCC’ drawings for Beam, Column,Staircase & Water Tank in
Residential buildings.
ACADEMIC QUALIFICATION:
EDUCATION  Diploma In Civil Engineering (part time) from Aryabhat Polytechnic New Delhi
in 2016
 Two Year Certificate Course in Civil Draughtsman from Pusa ITI New Delhi
in 2011.
 Senior Secondary from C.B.S.E Board in 2009.
 Secondary School from C. B. S. E Board in 2007.

Personal Details: FATHER’S NAME Harbeer Singh
MARITAL STATUS Unmarried
GENDER Female
DATE OF BIRTH 25 March 1992
PERMANENT
ADDRESS D-7/120D Dayalpur
New Delhi-110094
LANGUAGES
KNOWN
English. Hindi
Date:
Place:Delhi
-- 3 of 3 --

Extracted Resume Text: Page 1 of 3
RESUME
Diksha
Email : dikshachauhan140@gmail.com
Mobile: +9711959360
Professional Objective:
I look forward to a challenging career as a Structural/Civil Draughtsperson, which provides
responsibility, and opportunity to work with professionals in a competitive environment whilst providing
me prospective career and advancement opportunities.
Summary of Experience:
More than 8 years of experience in RCC and MS Structural/Civil as a Draughtsperson in Buildings,
Industrial and Petrochemical projects.
Software Knowledge:
AutoCAD and Multi Rebar (Version 2007, 2009,2010,2012 & 2013)
SP3D
Smart Sketch
PROFESSIONAL EXPERIENCE
April 2018 to present
ORGANISATION Jaitly Associate
DESIGNATION Structural/Civil Draughtsperson
PROJECTS  PROPOSED BUILDING BLOCKS FOR IIM, RANCHI: The project mainly
includes Academic Block, Seminar Hall, SAC Block, Directors
Residence; Type A, Type C, Faculty Housing Block, Service Block &
Hostel Block.
 Govt Girls Sr. Sec. School Mata Sundari New Delhi : M. P. Hall.
 Yingtong ( Production Block)
 Goa Hotel (Creative Group)
 Jalandhar Dairy Plant: The project mainly includes Production Block,
Refrigeration Block, Pump room, Toilet block etc.
 Bhilwara Dairy Plant : The project mainly includes Production block,
Refrigeration block, Condensor block, pipe bridge, silos, Chimney
foundation, UG tank and Pump room.
 Vishakhapatnam cruise terminal : The project mainly includes
Passenger terminal building and Guard Room.
.
 Preparation of ‘General arrangement’ and ‘RCC’ drawings for
Residential, Commercial and industrial buildings like foundation plan,
Equipment foundation plan and details, framing plan, beam details, slab
detail, steel roof details, staircase details etc. Having a knowledge of
steel works like Base plate detail, staircase details, trusses etc.

-- 1 of 3 --

Page 2 of 3
June 2017 to March 2018
ORGANISATION Fluor Daniel India (P) Ltd
DESIGNATION Structural/Civil Draughtsperson
PROJECTS  Tengizchevroil (TCO) Future Growth Project & Wellhead Pressure
Management Project (FGP - WPMP), Tengiz, Kazakhstan
The project entails the design and construction of a major expansion of
Tengizchevroil (TCO) existing facilities in Tengiz, Atyrau Oblast, Republic of
Kazakhstan. The new facilities will provide an additional capacity of 12
MMTY of stabilised crude and 960 MMSCFD of dehydrated gas for re-
injection through the sour gas injection facilities.
 Modeling of foundations in ‘SP3D’ and Preparation of foundation
‘General arrangement’ and ‘RCC’ drawings for Pipe racks, Substation
building and Equipment foundations.
 Preparation of ‘Structural Steel’ drawings in ‘Smart sketch’ by extracting
‘Views’ from ‘SP3D’
March 2014 to February 2017
ORGANISATION Denfab Consultant (P) LTD
DESIGNATION Structural/Civil Draughtsperson
PROJECTS  Bharat Heavy Electrical Ltd
 Dhanuka LaboratoriesLtd
 Delhi Jal Board
 Brades Power Station Expansion (New 1.5MW Diesel Generator)
 Beneta Multi Village Rural Water Supply Scheme (Sehore MP)
 Addar Speciality Chemical Production Plant Jubail
 Casa Green Exotica (Lucknow)
 Earth Gracia (Greater Noida)
 Grand Prix (Greater Noida)
 IP University (Surajmal Vihar Delhi)
 Preparation of foundation ‘General arrangement’ and ‘RCC’ drawings for
Pipe racks, Substation building and Equipment foundations.
 Preparation of foundation ‘General arrangement’ and ‘RCC’ drawings for
Residential building and Commercial building.
 Preparation of steel structure drawings like trusses, pipe rack and
staircase details.
January 2012 to February 2014
ORGANISATION Optimization Consultant (P) LTD

-- 2 of 3 --

Page 3 of 3
DESIGNATION Structural/Civil Draughtsperson
PROJECTS  Haridwar Greens Group Housing (Haridwar)
 Oxford Group Housing (Greater Noida)
 Up Country Group Housing (Greater Noida)
 Rudra Palace Group Housing
 Earth Gracia Group Housing (Greater Noida)
 Preparation of foundation and super structure ‘General arrangement’
and ‘RCC’ drawings for Beam, Column,Staircase & Water Tank in
Residential buildings.
ACADEMIC QUALIFICATION:
EDUCATION  Diploma In Civil Engineering (part time) from Aryabhat Polytechnic New Delhi
in 2016
 Two Year Certificate Course in Civil Draughtsman from Pusa ITI New Delhi
in 2011.
 Senior Secondary from C.B.S.E Board in 2009.
 Secondary School from C. B. S. E Board in 2007.
PERSONAL INFORMATION:
FATHER’S NAME Harbeer Singh
MARITAL STATUS Unmarried
GENDER Female
DATE OF BIRTH 25 March 1992
PERMANENT
ADDRESS D-7/120D Dayalpur
New Delhi-110094
LANGUAGES
KNOWN
English. Hindi
Date:
Place:Delhi

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Diksha Resume_.pdf'),
(2912, 'D I V Y E S H', 'd.i.v.y.e.s.h.resume-import-02912@hhh-resume-import.invalid', '0000000000', 'along with organization objective which', 'along with organization objective which', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Divyesh.pdf', 'Name: D I V Y E S H

Email: d.i.v.y.e.s.h.resume-import-02912@hhh-resume-import.invalid

Headline: along with organization objective which

Extracted Resume Text: D I V Y E S H
M A N I A R
C I V I L E N G I N E E R
E M A I L I D - D I V Y E S H . M A N I A R @ G M A I L . C O M
C O N T A C T N O - + 9 1 9 6 5 7 3 5 4 4 3 5
9 9 2 5 9 5 5 8 6 2
C O N T A C T
E X P E R I E N C E
E D U C A T I O N
A B H I V Y A K T I
Worked on designs of Residential Building, Manufacturing
Unit and Mosques, under an Architect.
Used Auto Cad and Sketch Up as designing tools.
D E S I G N I N T E R N | J U L Y 2 0 1 7 - N O V 2 0 1 7
Worked on Design, Billing (Client and Contractor), Analysis,
Material Reconciliation, BOQ, Tender Works and Costing as
well as execution work on site in Manufacturing Unit
of“GOPAL SNACKS PVT. LTD.” Nagpur, Maharashtra.
S H A K A A R B U I L D S E R V I C E S
J R . E N G I N E E R | D E C 2 0 1 7 - J U N E 2 0 1 9
I am an experienced Civil Engineer seeking
a full-time position in an organization
which provides me the opportunity to
improve my skills and knowledge to grow
along with organization objective which
allows me to live by the core values of
integrity, quality, commitment and
innovation. S Y M B I O S I S I N S T I T U T E O F T E C H N O L O G Y , P U N E
2 0 1 3 - 2 0 1 7
G P A : 7 . 2
B A C H E L O R O F T E C H N O L O G Y , C I V I L E N G I N E E R I N G
D
M
G . K . A S S O C I A T E S
Worked on designs of Residential Building, Manufacturing
Unit and Mosques, under an Architect.
Used Auto Cad and Sketch Up as designing tools.
S I T E E N G I N E E R | J U L Y 2 0 1 6 - D E C 2 0 1 6
U T K A R S H S C H O O L O F E X C E L L E N C E , R A J K O T
2 0 1 1 - 2 0 1 3
S C O R E : 7 8 %
H I G H E R S E C O N D A R Y E X A M I N A T I O N
P R O J E C T S
S I T E S E L E C T I O N F O R W A T E R C O N S E R V A T I O N P R O J E C T
I N W A R V A D I V I L L A G E , M A H A R A S H T R A U S I N G G I S
S Y M B I O S I S | D E C 2 0 1 6 - M A Y 2 0 1 7
S A F E T Y A U D I T O N N A T I O N A L H I G H W A Y 4 7
S Y M B I O S I S | J A N 2 0 1 5 - J U N E 2 0 1 5
Appointed as a Co-Head for cultural fest of college
R E V E R B A N D C A P O M A E S T R O
S Y M B I O S I S | C O L L E G E F E S T
ArchiCAD
Auto-CAD
STAAD-PRO
Sketch up
QGIS
MS Office
S K I L L S
Problem Solving
Time management
Team Work
Innovation
People skills
Working as a Site engineer on site of "RK PRIME,
Commercial Complex, Rajkot"; ensuring Quality
mnagement, Regular line up, Material Management and
Site execution.
R . K . A S S O C I A T E S
S R . E N G I N E E R | J U N E 2 0 1 9 - P R E S E N T

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Divyesh.pdf'),
(2913, 'ABDULLAH KHAN', 'abdullahkhan31a@gmail.com', '8173806414', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Seeking an ambitious position in your esteem organization which explore my potential and
give me an opportunity to learn and enhance my skills, with an intention to serve the
organization.', 'Seeking an ambitious position in your esteem organization which explore my potential and
give me an opportunity to learn and enhance my skills, with an intention to serve the
organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"S.R NO. COMPANY DESIGNATION PROJECT DATE\n1 Multi-Tech Engineer’s\n& Consultant\nJr. Quality\nEngineer\n500 Bedded\nchild hospital in\nB.R.D Medical\ncollege\nGorakhpur\n17sept 2020- to\ntill date\n(6.5 month)\nTRAINING\nMINI PROJECT TRAINING STRENGTH&WORKABILITY OF\nCONCRETE WITH\nSUPERPLASTICIZER\nONE MONTH\nNov2013-Dec2013\nINDUSTRIAL PROJECT\nTRAINING\nANALYSIS & DESIGN OF\nMULTISTOREY COMMERCIAL\nBUILDING\nTWO MONTH\nFeb2014-April2014\nACADEMIC QUALIFICATION\nCOURSE BORAD/UNIV. AGGREGATE YEAR\nB.TEC (CIVIL) JNTU 77.64% 2014\n12th U.P BOARD 69% 2010\n10th U.P BOARD 64% 2008\n-- 1 of 2 --\nSOFTWARE SKILL\n AUTO CADD 2D(Drafting)\n STADD PRO\n ETABS\n MX EXCEL\nHOBBIES:\n Playing &watching cricket,\n Listening music\n Surfing internet.\nPERSONAL PROFILE\n Name : ABDULLAH KHAN\n D.O.B : 01/10/1993"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ABDULLAH KHAN NEW CIVIL RESUME.pdf', 'Name: ABDULLAH KHAN

Email: abdullahkhan31a@gmail.com

Phone: 8173806414

Headline: CAREER OBJECTIVE:

Profile Summary: Seeking an ambitious position in your esteem organization which explore my potential and
give me an opportunity to learn and enhance my skills, with an intention to serve the
organization.

Employment: S.R NO. COMPANY DESIGNATION PROJECT DATE
1 Multi-Tech Engineer’s
& Consultant
Jr. Quality
Engineer
500 Bedded
child hospital in
B.R.D Medical
college
Gorakhpur
17sept 2020- to
till date
(6.5 month)
TRAINING
MINI PROJECT TRAINING STRENGTH&WORKABILITY OF
CONCRETE WITH
SUPERPLASTICIZER
ONE MONTH
Nov2013-Dec2013
INDUSTRIAL PROJECT
TRAINING
ANALYSIS & DESIGN OF
MULTISTOREY COMMERCIAL
BUILDING
TWO MONTH
Feb2014-April2014
ACADEMIC QUALIFICATION
COURSE BORAD/UNIV. AGGREGATE YEAR
B.TEC (CIVIL) JNTU 77.64% 2014
12th U.P BOARD 69% 2010
10th U.P BOARD 64% 2008
-- 1 of 2 --
SOFTWARE SKILL
 AUTO CADD 2D(Drafting)
 STADD PRO
 ETABS
 MX EXCEL
HOBBIES:
 Playing &watching cricket,
 Listening music
 Surfing internet.
PERSONAL PROFILE
 Name : ABDULLAH KHAN
 D.O.B : 01/10/1993

Education: COURSE BORAD/UNIV. AGGREGATE YEAR
B.TEC (CIVIL) JNTU 77.64% 2014
12th U.P BOARD 69% 2010
10th U.P BOARD 64% 2008
-- 1 of 2 --
SOFTWARE SKILL
 AUTO CADD 2D(Drafting)
 STADD PRO
 ETABS
 MX EXCEL
HOBBIES:
 Playing &watching cricket,
 Listening music
 Surfing internet.
PERSONAL PROFILE
 Name : ABDULLAH KHAN
 D.O.B : 01/10/1993
 Sex : MALE
 Father’s name : RAUGHATULLAH KHAN
 Mother’s name : NASREEN BANO
 Nationality : INDIAN
 Language’s known : HINDI& ENGLISH
DECLARATION
I declare that all the above furnished detail is true up to my knowledge and sufficient proof
will be produced if necessary.
DATE: 09/04/2021 ABDULLAH KHAN
-- 2 of 2 --

Extracted Resume Text: CURRICULAM VITAE
ABDULLAH KHAN
(Jr. QUALITY ENGINEER)
31A, ISLAM CHAK, OPPOSITE MINHAJUL ARABIA SCHOOLS
NEAR JAFRA BAZAR, GORAKHPUR
UTTAR PRADESH (273001), INDIA
EMAIL ID- Abdullahkhan31a@gmail.com
MOBILE NO- 8173806414, 7827946114
CAREER OBJECTIVE:
Seeking an ambitious position in your esteem organization which explore my potential and
give me an opportunity to learn and enhance my skills, with an intention to serve the
organization.
EXPERIENCE
S.R NO. COMPANY DESIGNATION PROJECT DATE
1 Multi-Tech Engineer’s
& Consultant
Jr. Quality
Engineer
500 Bedded
child hospital in
B.R.D Medical
college
Gorakhpur
17sept 2020- to
till date
(6.5 month)
TRAINING
MINI PROJECT TRAINING STRENGTH&WORKABILITY OF
CONCRETE WITH
SUPERPLASTICIZER
ONE MONTH
Nov2013-Dec2013
INDUSTRIAL PROJECT
TRAINING
ANALYSIS & DESIGN OF
MULTISTOREY COMMERCIAL
BUILDING
TWO MONTH
Feb2014-April2014
ACADEMIC QUALIFICATION
COURSE BORAD/UNIV. AGGREGATE YEAR
B.TEC (CIVIL) JNTU 77.64% 2014
12th U.P BOARD 69% 2010
10th U.P BOARD 64% 2008

-- 1 of 2 --

SOFTWARE SKILL
 AUTO CADD 2D(Drafting)
 STADD PRO
 ETABS
 MX EXCEL
HOBBIES:
 Playing &watching cricket,
 Listening music
 Surfing internet.
PERSONAL PROFILE
 Name : ABDULLAH KHAN
 D.O.B : 01/10/1993
 Sex : MALE
 Father’s name : RAUGHATULLAH KHAN
 Mother’s name : NASREEN BANO
 Nationality : INDIAN
 Language’s known : HINDI& ENGLISH
DECLARATION
I declare that all the above furnished detail is true up to my knowledge and sufficient proof
will be produced if necessary.
DATE: 09/04/2021 ABDULLAH KHAN

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ABDULLAH KHAN NEW CIVIL RESUME.pdf'),
(2914, 'DIKSHANT BISHT', 'dikshubisht4@gmail.com', '919354272864', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Attain Higher Professional Engineer status; be part of an innovative and successful design practice
whilst working with a dynamic team of enthusiastic engineers.
My balanced Theoretical and practical experience gives me the foresight to find practical solutions to
the challenges facing design engineers.', 'Attain Higher Professional Engineer status; be part of an innovative and successful design practice
whilst working with a dynamic team of enthusiastic engineers.
My balanced Theoretical and practical experience gives me the foresight to find practical solutions to
the challenges facing design engineers.', ARRAY[' Basic Surveying.', ' Building Material & Construction.', ' Hydraulics & Hydraulic machines.', ' Structure Analysis.', ' Engineering Geology.', ' Water Resource Engineering.', ' Environmental Engineering.', ' Design of Reinforced Concrete Elements.', ' Transportation Engineering.', ' Bridge Engineering.', ' Design of Steel Structure.', ' Water Power Engineering.', ' GIS & Remote Sensing.', ' Earthquake Engineering.', 'TECHNICAL QUALIFICATIONS:', ' B-Tech Civil Engineering (2013-17)', 'from Uttaranchal University Dehradun.', 'Semester Years Percentage', '1st 2013 57.3%', '2nd 2014 65.4%', '3rd 2014 56.9%', '4th 2015 66.4%', '5th 2015 67%', '6th 2016 68.9%', '7th 2016 74.6%', '8th 2017 66.7%', '1 of 3 --', 'ACADEMIC QUALIFICATIONS:', 'Academic Board / University Percentage', '10th Uttarakhand Board (2010) 53.2%', '12th Uttarakhand Board (2013) 52.2%', ' ETABS', ' AutoCAD', ' STAAD Pro', ' MS Office.', ' Pin Point', ' GIS.', '2 of 3 --', 'CORE COMPETENCIES:', ' Team player', ' Punctual', ' Quick learner', ' Self-Motivated and a Highly Driven Individual']::text[], ARRAY[' Basic Surveying.', ' Building Material & Construction.', ' Hydraulics & Hydraulic machines.', ' Structure Analysis.', ' Engineering Geology.', ' Water Resource Engineering.', ' Environmental Engineering.', ' Design of Reinforced Concrete Elements.', ' Transportation Engineering.', ' Bridge Engineering.', ' Design of Steel Structure.', ' Water Power Engineering.', ' GIS & Remote Sensing.', ' Earthquake Engineering.', 'TECHNICAL QUALIFICATIONS:', ' B-Tech Civil Engineering (2013-17)', 'from Uttaranchal University Dehradun.', 'Semester Years Percentage', '1st 2013 57.3%', '2nd 2014 65.4%', '3rd 2014 56.9%', '4th 2015 66.4%', '5th 2015 67%', '6th 2016 68.9%', '7th 2016 74.6%', '8th 2017 66.7%', '1 of 3 --', 'ACADEMIC QUALIFICATIONS:', 'Academic Board / University Percentage', '10th Uttarakhand Board (2010) 53.2%', '12th Uttarakhand Board (2013) 52.2%', ' ETABS', ' AutoCAD', ' STAAD Pro', ' MS Office.', ' Pin Point', ' GIS.', '2 of 3 --', 'CORE COMPETENCIES:', ' Team player', ' Punctual', ' Quick learner', ' Self-Motivated and a Highly Driven Individual']::text[], ARRAY[]::text[], ARRAY[' Basic Surveying.', ' Building Material & Construction.', ' Hydraulics & Hydraulic machines.', ' Structure Analysis.', ' Engineering Geology.', ' Water Resource Engineering.', ' Environmental Engineering.', ' Design of Reinforced Concrete Elements.', ' Transportation Engineering.', ' Bridge Engineering.', ' Design of Steel Structure.', ' Water Power Engineering.', ' GIS & Remote Sensing.', ' Earthquake Engineering.', 'TECHNICAL QUALIFICATIONS:', ' B-Tech Civil Engineering (2013-17)', 'from Uttaranchal University Dehradun.', 'Semester Years Percentage', '1st 2013 57.3%', '2nd 2014 65.4%', '3rd 2014 56.9%', '4th 2015 66.4%', '5th 2015 67%', '6th 2016 68.9%', '7th 2016 74.6%', '8th 2017 66.7%', '1 of 3 --', 'ACADEMIC QUALIFICATIONS:', 'Academic Board / University Percentage', '10th Uttarakhand Board (2010) 53.2%', '12th Uttarakhand Board (2013) 52.2%', ' ETABS', ' AutoCAD', ' STAAD Pro', ' MS Office.', ' Pin Point', ' GIS.', '2 of 3 --', 'CORE COMPETENCIES:', ' Team player', ' Punctual', ' Quick learner', ' Self-Motivated and a Highly Driven Individual']::text[], '', 'Father’s Name : Sh. Bishwambar Singh Bisht
Born : 15 Sep-1995
Gender : Male
Status : Unmarried
Nationality : Indian
Hobbies : Reading books, Playing cricket
Languages : English & Hindi
DECLARATION
I, hereby declare that the above furnished details are true to the best of my knowledge. I also give
assurance that if selected, I will serve with sincerely, hardworking and honestly.
Place: New Delhi
DIKSHANT BISHT
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":" Worked with PWD Dehradun through by collage\nHighway material testing test for aggregates, cement and bitumen material: Sample\ncollections, Sample Drilling, Report editing under the guidance.\nSurvey for highway location site: Segregation of property Lines, Property alignment,\nmapping of municipal plots manually on site and later AutoCAD.\n Internship in HVAC Solutions at Kinesis Airon Pvt. Ltd.\n 1-Year experience in RCC Structure of Perception Engineers Consultant.\nConcept Modelling, Detailed design drafting and modelling & preliminary and final Load\nCalculation under the guidance Final Design Report editing.\n.\nWSP India Consultants Pvt. Ltd\n Project: Heathrow Airport Expansion\nCurrently working with WSP India Consultants Pvt. Ltd, Noida, Uttar Pradesh since 8th April\n2019 in the iCRC Environment UK team as Trainee Land Reference, working on Heathrow\nAirport Expansion project in which land details for the area of interest for airport expansion is\nstudied.\nResponsibilities\n Maintaining land ownership records on Pinpoint Software.\n Updating land records as per the responses received from land interest questioners (LIQ)\nFrom landowners.\n Understanding the landownership parcel’s as per the HMLR tittles and GIS based maps."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dikshant Bisht.pdf', 'Name: DIKSHANT BISHT

Email: dikshubisht4@gmail.com

Phone: +919354272864

Headline: CAREER OBJECTIVE:

Profile Summary: Attain Higher Professional Engineer status; be part of an innovative and successful design practice
whilst working with a dynamic team of enthusiastic engineers.
My balanced Theoretical and practical experience gives me the foresight to find practical solutions to
the challenges facing design engineers.

Key Skills:  Basic Surveying.
 Building Material & Construction.
 Hydraulics & Hydraulic machines.
 Structure Analysis.
 Engineering Geology.
 Water Resource Engineering.
 Environmental Engineering.
 Design of Reinforced Concrete Elements.
 Transportation Engineering.
 Bridge Engineering.
 Design of Steel Structure.
 Water Power Engineering.
 GIS & Remote Sensing.
 Earthquake Engineering.
TECHNICAL QUALIFICATIONS:
 B-Tech Civil Engineering (2013-17), from Uttaranchal University Dehradun.
Semester Years Percentage
1st 2013 57.3%
2nd 2014 65.4%
3rd 2014 56.9%
4th 2015 66.4%
5th 2015 67%
6th 2016 68.9%
7th 2016 74.6%
8th 2017 66.7%
-- 1 of 3 --
ACADEMIC QUALIFICATIONS:
Academic Board / University Percentage
10th Uttarakhand Board (2010) 53.2%
12th Uttarakhand Board (2013) 52.2%

IT Skills:  ETABS
 AutoCAD
 STAAD Pro
 MS Office.
 Pin Point
 GIS.
-- 2 of 3 --
CORE COMPETENCIES:
 Team player
 Punctual
 Quick learner
 Self-Motivated and a Highly Driven Individual

Employment:  Worked with PWD Dehradun through by collage
Highway material testing test for aggregates, cement and bitumen material: Sample
collections, Sample Drilling, Report editing under the guidance.
Survey for highway location site: Segregation of property Lines, Property alignment,
mapping of municipal plots manually on site and later AutoCAD.
 Internship in HVAC Solutions at Kinesis Airon Pvt. Ltd.
 1-Year experience in RCC Structure of Perception Engineers Consultant.
Concept Modelling, Detailed design drafting and modelling & preliminary and final Load
Calculation under the guidance Final Design Report editing.
.
WSP India Consultants Pvt. Ltd
 Project: Heathrow Airport Expansion
Currently working with WSP India Consultants Pvt. Ltd, Noida, Uttar Pradesh since 8th April
2019 in the iCRC Environment UK team as Trainee Land Reference, working on Heathrow
Airport Expansion project in which land details for the area of interest for airport expansion is
studied.
Responsibilities
 Maintaining land ownership records on Pinpoint Software.
 Updating land records as per the responses received from land interest questioners (LIQ)
From landowners.
 Understanding the landownership parcel’s as per the HMLR tittles and GIS based maps.

Education: Academic Board / University Percentage
10th Uttarakhand Board (2010) 53.2%
12th Uttarakhand Board (2013) 52.2%

Personal Details: Father’s Name : Sh. Bishwambar Singh Bisht
Born : 15 Sep-1995
Gender : Male
Status : Unmarried
Nationality : Indian
Hobbies : Reading books, Playing cricket
Languages : English & Hindi
DECLARATION
I, hereby declare that the above furnished details are true to the best of my knowledge. I also give
assurance that if selected, I will serve with sincerely, hardworking and honestly.
Place: New Delhi
DIKSHANT BISHT
-- 3 of 3 --

Extracted Resume Text: DIKSHANT BISHT
21B, Ground Floor, Pocket B-6
Mayur Vihar Ph-3, Delhi, India - 110096.
E-Mail: Dikshubisht4@gmail.com
Mob: +919354272864,
------------------------------------------------------------------------------------------------
CAREER OBJECTIVE:
Attain Higher Professional Engineer status; be part of an innovative and successful design practice
whilst working with a dynamic team of enthusiastic engineers.
My balanced Theoretical and practical experience gives me the foresight to find practical solutions to
the challenges facing design engineers.
SKILLS:
 Basic Surveying.
 Building Material & Construction.
 Hydraulics & Hydraulic machines.
 Structure Analysis.
 Engineering Geology.
 Water Resource Engineering.
 Environmental Engineering.
 Design of Reinforced Concrete Elements.
 Transportation Engineering.
 Bridge Engineering.
 Design of Steel Structure.
 Water Power Engineering.
 GIS & Remote Sensing.
 Earthquake Engineering.
TECHNICAL QUALIFICATIONS:
 B-Tech Civil Engineering (2013-17), from Uttaranchal University Dehradun.
Semester Years Percentage
1st 2013 57.3%
2nd 2014 65.4%
3rd 2014 56.9%
4th 2015 66.4%
5th 2015 67%
6th 2016 68.9%
7th 2016 74.6%
8th 2017 66.7%

-- 1 of 3 --

ACADEMIC QUALIFICATIONS:
Academic Board / University Percentage
10th Uttarakhand Board (2010) 53.2%
12th Uttarakhand Board (2013) 52.2%
WORK EXPERIENCE:
 Worked with PWD Dehradun through by collage
Highway material testing test for aggregates, cement and bitumen material: Sample
collections, Sample Drilling, Report editing under the guidance.
Survey for highway location site: Segregation of property Lines, Property alignment,
mapping of municipal plots manually on site and later AutoCAD.
 Internship in HVAC Solutions at Kinesis Airon Pvt. Ltd.
 1-Year experience in RCC Structure of Perception Engineers Consultant.
Concept Modelling, Detailed design drafting and modelling & preliminary and final Load
Calculation under the guidance Final Design Report editing.
.
WSP India Consultants Pvt. Ltd
 Project: Heathrow Airport Expansion
Currently working with WSP India Consultants Pvt. Ltd, Noida, Uttar Pradesh since 8th April
2019 in the iCRC Environment UK team as Trainee Land Reference, working on Heathrow
Airport Expansion project in which land details for the area of interest for airport expansion is
studied.
Responsibilities
 Maintaining land ownership records on Pinpoint Software.
 Updating land records as per the responses received from land interest questioners (LIQ)
From landowners.
 Understanding the landownership parcel’s as per the HMLR tittles and GIS based maps.
SOFTWARE SKILLS:
 ETABS
 AutoCAD
 STAAD Pro
 MS Office.
 Pin Point
 GIS.

-- 2 of 3 --

CORE COMPETENCIES:
 Team player
 Punctual
 Quick learner
 Self-Motivated and a Highly Driven Individual
PERSONAL INFORMATION:
Father’s Name : Sh. Bishwambar Singh Bisht
Born : 15 Sep-1995
Gender : Male
Status : Unmarried
Nationality : Indian
Hobbies : Reading books, Playing cricket
Languages : English & Hindi
DECLARATION
I, hereby declare that the above furnished details are true to the best of my knowledge. I also give
assurance that if selected, I will serve with sincerely, hardworking and honestly.
Place: New Delhi
DIKSHANT BISHT

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Dikshant Bisht.pdf

Parsed Technical Skills:  Basic Surveying.,  Building Material & Construction.,  Hydraulics & Hydraulic machines.,  Structure Analysis.,  Engineering Geology.,  Water Resource Engineering.,  Environmental Engineering.,  Design of Reinforced Concrete Elements.,  Transportation Engineering.,  Bridge Engineering.,  Design of Steel Structure.,  Water Power Engineering.,  GIS & Remote Sensing.,  Earthquake Engineering., TECHNICAL QUALIFICATIONS:,  B-Tech Civil Engineering (2013-17), from Uttaranchal University Dehradun., Semester Years Percentage, 1st 2013 57.3%, 2nd 2014 65.4%, 3rd 2014 56.9%, 4th 2015 66.4%, 5th 2015 67%, 6th 2016 68.9%, 7th 2016 74.6%, 8th 2017 66.7%, 1 of 3 --, ACADEMIC QUALIFICATIONS:, Academic Board / University Percentage, 10th Uttarakhand Board (2010) 53.2%, 12th Uttarakhand Board (2013) 52.2%,  ETABS,  AutoCAD,  STAAD Pro,  MS Office.,  Pin Point,  GIS., 2 of 3 --, CORE COMPETENCIES:,  Team player,  Punctual,  Quick learner,  Self-Motivated and a Highly Driven Individual'),
(2915, 'Diwakar Prasad', 'diwakar.prasad.resume-import-02915@hhh-resume-import.invalid', '9608346284', 'SUMMARY', 'SUMMARY', 'Sincere, diligent & focused professional with an experience of over 6.8 years with
running hands on experience in Pre erection activity, Production and Procurement
activities. Proficient & Skilled in manpower supervision on Site environment.
Strong leader & Team builder with proven ability to motivate team members
towards achieving production as per Quality norms of Std & customer
requirements.
Currently working as Engineer in Quality Department. Responsible to flow the
resources in specified direction to achieve the objective with safety within the
duration.
CAREER HIGHLIGHTS
Previous Company Name : GARUDA POWER PVT LTD,Authorized Dealer
CUMMINS INDIA LIMITED, ASANSOL.
Designation : Service & Mainteanance Engineer
Period : June. 2013 – Jan 2014.
Job Responsibility : Worked as a Trainee Service Engineer at Garuda
Power Private Limited, Authorized dealer of Cummins India Ltd.
since 18th June 2013 to 31th January 2014.
Functional area : Service and Maintenance of Cummins Diesel
Engines.
Worked in Various department like Engine Assembly, Engine
Dissembling, Crank Section, P.T Pump Section, Conerod Section,
Accessories Section, Injector Section.
Doing The Maintenance of Diesel Engine 4, 6, & 12 Cylinder
Company name : BMW INDUSTRIES LIMITED. ( Jamshedpur).
Designation : Engineer
Period : Feb. 2014 – Till Date.
Current Job Responsibility : Quality Department to ensure production as per
Quality norms of Std & customer requirements.
ROLES & RESPONSIBILITIES
1) Quality Department & Safety
 To ensure inspection, documentation & recording of quality related data''s
while production & mimes rejections by giving timely feedbacks to Operators.
 To give trg regarding Quality to operators on regular basis as per customer
requirement for Quality Assurance & Process Control.
 SR item inspection as per approved Purchase Specification sheet of items.
 Among other duties at present completely responsible for all the operational
activity and lead as TQM coordinator for TQM implementation.
 To ensure timely calibration of measuring equipments, testing
equipments.
 Responsible for Quality Audits & closing all Audits points of internal as well
External Quality Audits.
 Assist for Safety & HR activities.
 Responsible for organizing management review meeting, maintaining process
data Including action plan and prepare police management.', 'Sincere, diligent & focused professional with an experience of over 6.8 years with
running hands on experience in Pre erection activity, Production and Procurement
activities. Proficient & Skilled in manpower supervision on Site environment.
Strong leader & Team builder with proven ability to motivate team members
towards achieving production as per Quality norms of Std & customer
requirements.
Currently working as Engineer in Quality Department. Responsible to flow the
resources in specified direction to achieve the objective with safety within the
duration.
CAREER HIGHLIGHTS
Previous Company Name : GARUDA POWER PVT LTD,Authorized Dealer
CUMMINS INDIA LIMITED, ASANSOL.
Designation : Service & Mainteanance Engineer
Period : June. 2013 – Jan 2014.
Job Responsibility : Worked as a Trainee Service Engineer at Garuda
Power Private Limited, Authorized dealer of Cummins India Ltd.
since 18th June 2013 to 31th January 2014.
Functional area : Service and Maintenance of Cummins Diesel
Engines.
Worked in Various department like Engine Assembly, Engine
Dissembling, Crank Section, P.T Pump Section, Conerod Section,
Accessories Section, Injector Section.
Doing The Maintenance of Diesel Engine 4, 6, & 12 Cylinder
Company name : BMW INDUSTRIES LIMITED. ( Jamshedpur).
Designation : Engineer
Period : Feb. 2014 – Till Date.
Current Job Responsibility : Quality Department to ensure production as per
Quality norms of Std & customer requirements.
ROLES & RESPONSIBILITIES
1) Quality Department & Safety
 To ensure inspection, documentation & recording of quality related data''s
while production & mimes rejections by giving timely feedbacks to Operators.
 To give trg regarding Quality to operators on regular basis as per customer
requirement for Quality Assurance & Process Control.
 SR item inspection as per approved Purchase Specification sheet of items.
 Among other duties at present completely responsible for all the operational
activity and lead as TQM coordinator for TQM implementation.
 To ensure timely calibration of measuring equipments, testing
equipments.
 Responsible for Quality Audits & closing all Audits points of internal as well
External Quality Audits.
 Assist for Safety & HR activities.
 Responsible for organizing management review meeting, maintaining process
data Including action plan and prepare police management.', ARRAY[' Having knowledge of SHEARING MACHINE.', ' Having knowledge on SLIITING MACHINE', 'Declaration:', 'I hereby declare that the above mentioned information is correct up to my knowledge and I bear the', 'responsibility for the correctness of the above mentioned particulars.', 'Place :', 'Date : Diwakar Prasad', '3 of 3 --']::text[], ARRAY[' Having knowledge of SHEARING MACHINE.', ' Having knowledge on SLIITING MACHINE', 'Declaration:', 'I hereby declare that the above mentioned information is correct up to my knowledge and I bear the', 'responsibility for the correctness of the above mentioned particulars.', 'Place :', 'Date : Diwakar Prasad', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Having knowledge of SHEARING MACHINE.', ' Having knowledge on SLIITING MACHINE', 'Declaration:', 'I hereby declare that the above mentioned information is correct up to my knowledge and I bear the', 'responsibility for the correctness of the above mentioned particulars.', 'Place :', 'Date : Diwakar Prasad', '3 of 3 --']::text[], '', 'diwakar1989oct@gmail.com
diwakarprasad2011@rediffmail.com
Mobile: 9608346284,8092818135
Permanent Address:
Hno34,VishnuPath,Radhiakanagar
Kharangjhar,Telco,Jamshedpur,
Jharkhand.
Perk detail:
Current designation: Engineer
Dept: Quality (QA/QC)
Personal Detail:
DOB : 29/10/1987
Sex : Male
Nationality : Indian
Marital Status : Single
Languages Known:
English, Hindi
Hobbies:
Listening to Songs and playing
Cricket,Yoga
Extra Curricular Activities:
Won in Cricket Tournament.
Vital member of various Technical
and culture at activities of college.
RESUME', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DIWAKAR_PRASAD-CV.pdf', 'Name: Diwakar Prasad

Email: diwakar.prasad.resume-import-02915@hhh-resume-import.invalid

Phone: 9608346284

Headline: SUMMARY

Profile Summary: Sincere, diligent & focused professional with an experience of over 6.8 years with
running hands on experience in Pre erection activity, Production and Procurement
activities. Proficient & Skilled in manpower supervision on Site environment.
Strong leader & Team builder with proven ability to motivate team members
towards achieving production as per Quality norms of Std & customer
requirements.
Currently working as Engineer in Quality Department. Responsible to flow the
resources in specified direction to achieve the objective with safety within the
duration.
CAREER HIGHLIGHTS
Previous Company Name : GARUDA POWER PVT LTD,Authorized Dealer
CUMMINS INDIA LIMITED, ASANSOL.
Designation : Service & Mainteanance Engineer
Period : June. 2013 – Jan 2014.
Job Responsibility : Worked as a Trainee Service Engineer at Garuda
Power Private Limited, Authorized dealer of Cummins India Ltd.
since 18th June 2013 to 31th January 2014.
Functional area : Service and Maintenance of Cummins Diesel
Engines.
Worked in Various department like Engine Assembly, Engine
Dissembling, Crank Section, P.T Pump Section, Conerod Section,
Accessories Section, Injector Section.
Doing The Maintenance of Diesel Engine 4, 6, & 12 Cylinder
Company name : BMW INDUSTRIES LIMITED. ( Jamshedpur).
Designation : Engineer
Period : Feb. 2014 – Till Date.
Current Job Responsibility : Quality Department to ensure production as per
Quality norms of Std & customer requirements.
ROLES & RESPONSIBILITIES
1) Quality Department & Safety
 To ensure inspection, documentation & recording of quality related data''s
while production & mimes rejections by giving timely feedbacks to Operators.
 To give trg regarding Quality to operators on regular basis as per customer
requirement for Quality Assurance & Process Control.
 SR item inspection as per approved Purchase Specification sheet of items.
 Among other duties at present completely responsible for all the operational
activity and lead as TQM coordinator for TQM implementation.
 To ensure timely calibration of measuring equipments, testing
equipments.
 Responsible for Quality Audits & closing all Audits points of internal as well
External Quality Audits.
 Assist for Safety & HR activities.
 Responsible for organizing management review meeting, maintaining process
data Including action plan and prepare police management.

Key Skills:  Having knowledge of SHEARING MACHINE.
 Having knowledge on SLIITING MACHINE
Declaration:
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
Place :
Date : Diwakar Prasad
-- 3 of 3 --

IT Skills:  Having knowledge of SHEARING MACHINE.
 Having knowledge on SLIITING MACHINE
Declaration:
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
Place :
Date : Diwakar Prasad
-- 3 of 3 --

Education: DEGREE UNIVERSITY NAME OF THE
INSTITUTION
YEAR
OF
PASSING
PERCENTAGE
B-TECH (Mechnical Engineering) Ranchi
University
Cambridge Institute of
Technology, Ranchi.
2011 64%
ITI Electrician
Balajee Industrial
Training Center,
Baharagora/N.C.V.T
2005 76%
Intermediate
JAC Sir J. J. Ghandy
Memorial
College Jamshedpur /
Ranchi University
2004 52%
Matriculation(10th)
JSEB S.N High School/
Ranchi University 2002 50%
-- 2 of 3 --

Personal Details: diwakar1989oct@gmail.com
diwakarprasad2011@rediffmail.com
Mobile: 9608346284,8092818135
Permanent Address:
Hno34,VishnuPath,Radhiakanagar
Kharangjhar,Telco,Jamshedpur,
Jharkhand.
Perk detail:
Current designation: Engineer
Dept: Quality (QA/QC)
Personal Detail:
DOB : 29/10/1987
Sex : Male
Nationality : Indian
Marital Status : Single
Languages Known:
English, Hindi
Hobbies:
Listening to Songs and playing
Cricket,Yoga
Extra Curricular Activities:
Won in Cricket Tournament.
Vital member of various Technical
and culture at activities of college.
RESUME

Extracted Resume Text: Diwakar Prasad
Mechnical Engineer
REG.NO : E00381/06
Passport Number : Z3659803
Contact Information:
diwakar1989oct@gmail.com
diwakarprasad2011@rediffmail.com
Mobile: 9608346284,8092818135
Permanent Address:
Hno34,VishnuPath,Radhiakanagar
Kharangjhar,Telco,Jamshedpur,
Jharkhand.
Perk detail:
Current designation: Engineer
Dept: Quality (QA/QC)
Personal Detail:
DOB : 29/10/1987
Sex : Male
Nationality : Indian
Marital Status : Single
Languages Known:
English, Hindi
Hobbies:
Listening to Songs and playing
Cricket,Yoga
Extra Curricular Activities:
Won in Cricket Tournament.
Vital member of various Technical
and culture at activities of college.
RESUME
SUMMARY
Sincere, diligent & focused professional with an experience of over 6.8 years with
running hands on experience in Pre erection activity, Production and Procurement
activities. Proficient & Skilled in manpower supervision on Site environment.
Strong leader & Team builder with proven ability to motivate team members
towards achieving production as per Quality norms of Std & customer
requirements.
Currently working as Engineer in Quality Department. Responsible to flow the
resources in specified direction to achieve the objective with safety within the
duration.
CAREER HIGHLIGHTS
Previous Company Name : GARUDA POWER PVT LTD,Authorized Dealer
CUMMINS INDIA LIMITED, ASANSOL.
Designation : Service & Mainteanance Engineer
Period : June. 2013 – Jan 2014.
Job Responsibility : Worked as a Trainee Service Engineer at Garuda
Power Private Limited, Authorized dealer of Cummins India Ltd.
since 18th June 2013 to 31th January 2014.
Functional area : Service and Maintenance of Cummins Diesel
Engines.
Worked in Various department like Engine Assembly, Engine
Dissembling, Crank Section, P.T Pump Section, Conerod Section,
Accessories Section, Injector Section.
Doing The Maintenance of Diesel Engine 4, 6, & 12 Cylinder
Company name : BMW INDUSTRIES LIMITED. ( Jamshedpur).
Designation : Engineer
Period : Feb. 2014 – Till Date.
Current Job Responsibility : Quality Department to ensure production as per
Quality norms of Std & customer requirements.
ROLES & RESPONSIBILITIES
1) Quality Department & Safety
 To ensure inspection, documentation & recording of quality related data''s
while production & mimes rejections by giving timely feedbacks to Operators.
 To give trg regarding Quality to operators on regular basis as per customer
requirement for Quality Assurance & Process Control.
 SR item inspection as per approved Purchase Specification sheet of items.
 Among other duties at present completely responsible for all the operational
activity and lead as TQM coordinator for TQM implementation.
 To ensure timely calibration of measuring equipments, testing
equipments.
 Responsible for Quality Audits & closing all Audits points of internal as well
External Quality Audits.
 Assist for Safety & HR activities.
 Responsible for organizing management review meeting, maintaining process
data Including action plan and prepare police management.
.

-- 1 of 3 --

INDUSTRIAL TRAINING
 Plant Training along 21 days at Jharkhand Power Traning Institute Patratu Thermal
Power Station,Patratu,Ramgarh.
HEALTH SAFETY AND ENVIRONMENT
 My main motto for HSE issues is personnel shall not conduct work that is imminently dangerous to health or life
and environment. I am well aware about HSE issues in that manner to I try to provide a safe and healthy
working environment for employees and sub-contractors personnel. To do this I always improve myself and
share my knowledge with personnel.
 I am well aware about importance of identify, eliminate and control hazards. I always remind personnel that they
shall be alert to their safety as well as that of their co-workers and will practice and promote safe work habits
while performing their jobs in accordance with established processes.
 Machine guarding, Lock out Tag out, Lifting tools & tackles, Electricals, Work permits, confined spaces, project
safety, PPEs etc.
 Initiate good practices like 5S
ACADEMIC QUALIFICATION
DEGREE UNIVERSITY NAME OF THE
INSTITUTION
YEAR
OF
PASSING
PERCENTAGE
B-TECH (Mechnical Engineering) Ranchi
University
Cambridge Institute of
Technology, Ranchi.
2011 64%
ITI Electrician
Balajee Industrial
Training Center,
Baharagora/N.C.V.T
2005 76%
Intermediate
JAC Sir J. J. Ghandy
Memorial
College Jamshedpur /
Ranchi University
2004 52%
Matriculation(10th)
JSEB S.N High School/
Ranchi University 2002 50%

-- 2 of 3 --

TECHNICAL SKILLS
 Having knowledge of SHEARING MACHINE.
 Having knowledge on SLIITING MACHINE
Declaration:
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
Place :
Date : Diwakar Prasad

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\DIWAKAR_PRASAD-CV.pdf

Parsed Technical Skills:  Having knowledge of SHEARING MACHINE.,  Having knowledge on SLIITING MACHINE, Declaration:, I hereby declare that the above mentioned information is correct up to my knowledge and I bear the, responsibility for the correctness of the above mentioned particulars., Place :, Date : Diwakar Prasad, 3 of 3 --'),
(2916, 'Position Desired :Asst. Bridge Engineer (Structure)', 'singhnirmal261996@gmail.com', '919896554451', 'Professional Summary : An ambitious and dedicated Civil Engineer with strong practical and technical skills and Contact: +91-9896554451', 'Professional Summary : An ambitious and dedicated Civil Engineer with strong practical and technical skills and Contact: +91-9896554451', 'a range of experience with construction engineering and project management. Have good
knowledge of Site Execution Work and excellent in BBS preparation of all type of Email :
Structures. Currently seeking a challenging professional carrier that can utilize my singhnirmal261996@gmail.com
Potential and knowledge for completing projects on time and within budget which
ensures professional and personal growth.
Name : Nirmal Singh
Profession : Civil Engineer (Structure)-Very Well experienced in construction of Bridges like MJB,
MNB, SVUP, LVUP, VUP’s, PSC & RCC Girder, Pile Foundations, ROB & RUB etc.
Work Experience : 9.6 Years
Address : V PO Ch a nd an a D i st t. ( K ai th al ) ,Haryana
S. No. Name of
Employer
Position Held Project Name Period Remarks
1
L.N. Malviya Infra
Project Pvt. Ltd.
(Location-Haryana)
Assistant Bridge
Engg.
6 Laning Of Mandi Dabwali (Punjab/Haryana
Border)-chautala Road Section From
Proposed Mandi Dabwali Bypass (Design
Ch.27.400) to (Design Ch.62.200) Of NH-54
Under Bharatmala Pariyojna (Design Length
34.8000 In The State Of Haryana Under
Hybrid Annuity Mode
From To
Client - NHAI
Project –HAM
Project Cost:-864 Cr.
Feb.
Presen
t 2022
2
VRC DC Highways
Pvt. Ltd
(Location-
Rajasthan)
Site Engineer
(Structure)
Construction of 6-lane access controlled
Greenfield highway from km 200+000 to km
225+000 of sangriya (near Chautala)-
Raisisar (near Bikaner) section of NH-754K', 'a range of experience with construction engineering and project management. Have good
knowledge of Site Execution Work and excellent in BBS preparation of all type of Email :
Structures. Currently seeking a challenging professional carrier that can utilize my singhnirmal261996@gmail.com
Potential and knowledge for completing projects on time and within budget which
ensures professional and personal growth.
Name : Nirmal Singh
Profession : Civil Engineer (Structure)-Very Well experienced in construction of Bridges like MJB,
MNB, SVUP, LVUP, VUP’s, PSC & RCC Girder, Pile Foundations, ROB & RUB etc.
Work Experience : 9.6 Years
Address : V PO Ch a nd an a D i st t. ( K ai th al ) ,Haryana
S. No. Name of
Employer
Position Held Project Name Period Remarks
1
L.N. Malviya Infra
Project Pvt. Ltd.
(Location-Haryana)
Assistant Bridge
Engg.
6 Laning Of Mandi Dabwali (Punjab/Haryana
Border)-chautala Road Section From
Proposed Mandi Dabwali Bypass (Design
Ch.27.400) to (Design Ch.62.200) Of NH-54
Under Bharatmala Pariyojna (Design Length
34.8000 In The State Of Haryana Under
Hybrid Annuity Mode
From To
Client - NHAI
Project –HAM
Project Cost:-864 Cr.
Feb.
Presen
t 2022
2
VRC DC Highways
Pvt. Ltd
(Location-
Rajasthan)
Site Engineer
(Structure)
Construction of 6-lane access controlled
Greenfield highway from km 200+000 to km
225+000 of sangriya (near Chautala)-
Raisisar (near Bikaner) section of NH-754K', ARRAY['· MS Excel', 'MS Word', 'Power point.', '· Adobe Photoshop.', '· Primavera P6', 'Auto Cad', 'Strengths :', '· Work with positive attitude to contribute the healthy functioning of the organization.', '· Self-Confident and great Patience', 'Hobbies :', '· Playing Games', '· Studying', '· Visiting New Places']::text[], ARRAY['· MS Excel', 'MS Word', 'Power point.', '· Adobe Photoshop.', '· Primavera P6', 'Auto Cad', 'Strengths :', '· Work with positive attitude to contribute the healthy functioning of the organization.', '· Self-Confident and great Patience', 'Hobbies :', '· Playing Games', '· Studying', '· Visiting New Places']::text[], ARRAY[]::text[], ARRAY['· MS Excel', 'MS Word', 'Power point.', '· Adobe Photoshop.', '· Primavera P6', 'Auto Cad', 'Strengths :', '· Work with positive attitude to contribute the healthy functioning of the organization.', '· Self-Confident and great Patience', 'Hobbies :', '· Playing Games', '· Studying', '· Visiting New Places']::text[], '', 'S. No. Name of
Employer
Position Held Project Name Period Remarks
1
L.N. Malviya Infra
Project Pvt. Ltd.
(Location-Haryana)
Assistant Bridge
Engg.
6 Laning Of Mandi Dabwali (Punjab/Haryana
Border)-chautala Road Section From
Proposed Mandi Dabwali Bypass (Design
Ch.27.400) to (Design Ch.62.200) Of NH-54
Under Bharatmala Pariyojna (Design Length
34.8000 In The State Of Haryana Under
Hybrid Annuity Mode
From To
Client - NHAI
Project –HAM
Project Cost:-864 Cr.
Feb.
Presen
t 2022
2
VRC DC Highways
Pvt. Ltd
(Location-
Rajasthan)
Site Engineer
(Structure)
Construction of 6-lane access controlled
Greenfield highway from km 200+000 to km
225+000 of sangriya (near Chautala)-
Raisisar (near Bikaner) section of NH-754K
as part of Amritsar-Jamnagar Economic
Corridor in the state of Rajasthan on EPC
Mode under Bharatmala Pariyojana (Phase -
1) (AJ/SR-Package-8)
From To
Client - NHAI
Project - EPC
Project Cost:-556 Cr.
Mar. Feb.
2017 2022
3
M/S Dayanand
Construction
Company
(Location:-
Haryana)
Site Engineer
(Structure)
Northan Railways Project
ROB & RUB
Cross Regulator IGNP (Canal)
Lining ,Bridge
(Rajasthan)
From To
Client.Railway,
Irrigation
Department
Project Cost:-250 Cr.
June Mar.
2013 2017
June Dec.
2015 2018
· Completed 2 span MJB (85 Meter) within 2 years.
· Casted 600 girders within 1.5 years.
· Completed 6 MJB, 5 MNB (25*21.5), 22 SVUP (7*4.5) very speedly.
· 1200 Dia. Friction pile completed completed with Rig Machine speedly.
· Rest area having 18 buildings, 2 hellipads and other misc. items, were builded up very fast.', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary : An ambitious and dedicated Civil Engineer with strong practical and technical skills and Contact: +91-9896554451","company":"Imported from resume CSV","description":"Address : V PO Ch a nd an a D i st t. ( K ai th al ) ,Haryana\nS. No. Name of\nEmployer\nPosition Held Project Name Period Remarks\n1\nL.N. Malviya Infra\nProject Pvt. Ltd.\n(Location-Haryana)\nAssistant Bridge\nEngg.\n6 Laning Of Mandi Dabwali (Punjab/Haryana\nBorder)-chautala Road Section From\nProposed Mandi Dabwali Bypass (Design\nCh.27.400) to (Design Ch.62.200) Of NH-54\nUnder Bharatmala Pariyojna (Design Length\n34.8000 In The State Of Haryana Under\nHybrid Annuity Mode\nFrom To\nClient - NHAI\nProject –HAM\nProject Cost:-864 Cr.\nFeb.\nPresen\nt 2022\n2\nVRC DC Highways\nPvt. Ltd\n(Location-\nRajasthan)\nSite Engineer\n(Structure)\nConstruction of 6-lane access controlled\nGreenfield highway from km 200+000 to km\n225+000 of sangriya (near Chautala)-\nRaisisar (near Bikaner) section of NH-754K\nas part of Amritsar-Jamnagar Economic\nCorridor in the state of Rajasthan on EPC\nMode under Bharatmala Pariyojana (Phase -\n1) (AJ/SR-Package-8)\nFrom To\nClient - NHAI\nProject - EPC\nProject Cost:-556 Cr.\nMar. Feb.\n2017 2022\n3\nM/S Dayanand\nConstruction\nCompany\n(Location:-\nHaryana)\nSite Engineer\n(Structure)\nNorthan Railways Project\nROB & RUB\nCross Regulator IGNP (Canal)\nLining ,Bridge\n(Rajasthan)\nFrom To\nClient.Railway,\nIrrigation\nDepartment\nProject Cost:-250 Cr.\nJune Mar.\n2013 2017\nJune Dec.\n2015 2018\n· Completed 2 span MJB (85 Meter) within 2 years.\n· Casted 600 girders within 1.5 years.\n· Completed 6 MJB, 5 MNB (25*21.5), 22 SVUP (7*4.5) very speedly.\n· 1200 Dia. Friction pile completed completed with Rig Machine speedly.\n· Rest area having 18 buildings, 2 hellipads and other misc. items, were builded up very fast."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"-- 1 of 3 --\nORGANISATIONAL / JOB SUMMARY:\nFeb. 2022 to Till Date : L.N. Malviya Infra Project Pvt. Ltd. Assistant Bridge Engineer\nName of the Project :\n6 Laning Of Mandi Dabwali (Punjab/Haryana Border)-chautala Road Section From Proposed Mandi Dabwali Bypass (Design\nCh.27.400) to (Design Ch.62.200) Of NH-54 Under Bharatmala Pariyojna (Design Length 34.8000 In The State Of Haryana\nUnder Hybrid Annuity Mode\nProject Length : 34.800 Km\nProject Cost : 864 Cr.\nClient : NHAI\nResponsibilities: · Preparation of Construction Programme according to Targets\n· Excellent in Preparation of Bar Bending Schedule of Each Structure like MJB, MNB, IC, PSC & RCC Girder,\nPile etc.\n· Calculations of Quantities for Construction of Structures according to measurements.\n· Maintaining all records related to Structure Work.\n· Preparation of Day to Day Progress Report.\n· Execution of the work at site,as per drawing & specification\nJob Knowledge · Well known about structure work (from execavation to casting of super-structure) such as Major & Minor\nBridge, Road over bridge, Vechicular under pass, Flyover, PSC and RCC Girder, Toll Plaza(Tunnel,Building\n· Well known about Pile and open/raft foundation, girder’s dynamic prestressing, girder launching, friction\npile, pile load test, SBC test.\n· Expert in BBS preparation of all kind of structures such as MNB,MJB,FO,VUP,ROB(their sub and super-\nstructure),Girder, Pile and raft foundation, Culverts, Widening structures, Slabs , Kerb & railing etc.\n· Well Experienced in preparing measurement sheet after studying all drawings to do contractor as well as\ncompany monthly bills.\n· Well known about the computer softwares which have daily use in construction such as Auto Cadd, MS Excel,\nMS Word, MS Office.\n· Good in using Auto Level,Theodolite and other instruments which have daily use in construction line .\n· Preparation of daily progress report.\n· Have knowledge about calculating load calculations of various sub&super-structures such as beam,column,slab\netc.\nJune.015 to Dec.018 : VRC DC Highways Pvt. Ltd Site Engineer\nName of the Project : Construction of 6-lane access controlled Greenfield highway from km 200+000 to km 225+000 of sangriya (near Chautala)-\nRaisisar (near Bikaner) section of NH-754K as part of Amritsar-Jamnagar Economic Corridor in the state of Rajasthan on EPC\nMode under Bharatmala Pariyojana (Phase -1) (AJ/SR-Package-8)\nProject Length : 25 Km.\nProject Cost : 556 Crore (EPC)\nClient : NHAI\nDescription of Duties: - Very well experienced in construction of bridges like Flyover, MJB, MNB, Interchange etc.Responsible for work\nprogramme, reviewing and proof checking of design and drawing evolving a quality assurance system, checking\nand preparation of working drawing, project monitoring. Detail planning and scheduling of the project for timely\ncompletion of work. Supervision of construction activites like Formwork, Reinforcement, concreting, Prestress\n-- 2 of 3 --\nEducational Qualification :\nQualifications : Institution University / Board Passing\nYear CGPA / %age\nB.Sc Lovely Professional University LPU 2015 70%\nDiploma (Civil\nEngineering) : Jaat Polytechnic College (kaithal) HSBTE 2013 67%\n12th : Non Medical (Open) HOBSC 2013 66%\n10th : Radha Krishnan High School HBSC 2010 80%"}]'::jsonb, 'F:\Resume All 3\ABE Nirmal CV.pdf', 'Name: Position Desired :Asst. Bridge Engineer (Structure)

Email: singhnirmal261996@gmail.com

Phone: +91-9896554451

Headline: Professional Summary : An ambitious and dedicated Civil Engineer with strong practical and technical skills and Contact: +91-9896554451

Profile Summary: a range of experience with construction engineering and project management. Have good
knowledge of Site Execution Work and excellent in BBS preparation of all type of Email :
Structures. Currently seeking a challenging professional carrier that can utilize my singhnirmal261996@gmail.com
Potential and knowledge for completing projects on time and within budget which
ensures professional and personal growth.
Name : Nirmal Singh
Profession : Civil Engineer (Structure)-Very Well experienced in construction of Bridges like MJB,
MNB, SVUP, LVUP, VUP’s, PSC & RCC Girder, Pile Foundations, ROB & RUB etc.
Work Experience : 9.6 Years
Address : V PO Ch a nd an a D i st t. ( K ai th al ) ,Haryana
S. No. Name of
Employer
Position Held Project Name Period Remarks
1
L.N. Malviya Infra
Project Pvt. Ltd.
(Location-Haryana)
Assistant Bridge
Engg.
6 Laning Of Mandi Dabwali (Punjab/Haryana
Border)-chautala Road Section From
Proposed Mandi Dabwali Bypass (Design
Ch.27.400) to (Design Ch.62.200) Of NH-54
Under Bharatmala Pariyojna (Design Length
34.8000 In The State Of Haryana Under
Hybrid Annuity Mode
From To
Client - NHAI
Project –HAM
Project Cost:-864 Cr.
Feb.
Presen
t 2022
2
VRC DC Highways
Pvt. Ltd
(Location-
Rajasthan)
Site Engineer
(Structure)
Construction of 6-lane access controlled
Greenfield highway from km 200+000 to km
225+000 of sangriya (near Chautala)-
Raisisar (near Bikaner) section of NH-754K

IT Skills: · MS Excel, MS Word, Power point.
· Adobe Photoshop.
· Primavera P6, Auto Cad
Strengths :
· Work with positive attitude to contribute the healthy functioning of the organization.
· Self-Confident and great Patience
Hobbies :
· Playing Games
· Studying
· Visiting New Places

Employment: Address : V PO Ch a nd an a D i st t. ( K ai th al ) ,Haryana
S. No. Name of
Employer
Position Held Project Name Period Remarks
1
L.N. Malviya Infra
Project Pvt. Ltd.
(Location-Haryana)
Assistant Bridge
Engg.
6 Laning Of Mandi Dabwali (Punjab/Haryana
Border)-chautala Road Section From
Proposed Mandi Dabwali Bypass (Design
Ch.27.400) to (Design Ch.62.200) Of NH-54
Under Bharatmala Pariyojna (Design Length
34.8000 In The State Of Haryana Under
Hybrid Annuity Mode
From To
Client - NHAI
Project –HAM
Project Cost:-864 Cr.
Feb.
Presen
t 2022
2
VRC DC Highways
Pvt. Ltd
(Location-
Rajasthan)
Site Engineer
(Structure)
Construction of 6-lane access controlled
Greenfield highway from km 200+000 to km
225+000 of sangriya (near Chautala)-
Raisisar (near Bikaner) section of NH-754K
as part of Amritsar-Jamnagar Economic
Corridor in the state of Rajasthan on EPC
Mode under Bharatmala Pariyojana (Phase -
1) (AJ/SR-Package-8)
From To
Client - NHAI
Project - EPC
Project Cost:-556 Cr.
Mar. Feb.
2017 2022
3
M/S Dayanand
Construction
Company
(Location:-
Haryana)
Site Engineer
(Structure)
Northan Railways Project
ROB & RUB
Cross Regulator IGNP (Canal)
Lining ,Bridge
(Rajasthan)
From To
Client.Railway,
Irrigation
Department
Project Cost:-250 Cr.
June Mar.
2013 2017
June Dec.
2015 2018
· Completed 2 span MJB (85 Meter) within 2 years.
· Casted 600 girders within 1.5 years.
· Completed 6 MJB, 5 MNB (25*21.5), 22 SVUP (7*4.5) very speedly.
· 1200 Dia. Friction pile completed completed with Rig Machine speedly.
· Rest area having 18 buildings, 2 hellipads and other misc. items, were builded up very fast.

Education: Year CGPA / %age
B.Sc Lovely Professional University LPU 2015 70%
Diploma (Civil
Engineering) : Jaat Polytechnic College (kaithal) HSBTE 2013 67%
12th : Non Medical (Open) HOBSC 2013 66%
10th : Radha Krishnan High School HBSC 2010 80%

Accomplishments: -- 1 of 3 --
ORGANISATIONAL / JOB SUMMARY:
Feb. 2022 to Till Date : L.N. Malviya Infra Project Pvt. Ltd. Assistant Bridge Engineer
Name of the Project :
6 Laning Of Mandi Dabwali (Punjab/Haryana Border)-chautala Road Section From Proposed Mandi Dabwali Bypass (Design
Ch.27.400) to (Design Ch.62.200) Of NH-54 Under Bharatmala Pariyojna (Design Length 34.8000 In The State Of Haryana
Under Hybrid Annuity Mode
Project Length : 34.800 Km
Project Cost : 864 Cr.
Client : NHAI
Responsibilities: · Preparation of Construction Programme according to Targets
· Excellent in Preparation of Bar Bending Schedule of Each Structure like MJB, MNB, IC, PSC & RCC Girder,
Pile etc.
· Calculations of Quantities for Construction of Structures according to measurements.
· Maintaining all records related to Structure Work.
· Preparation of Day to Day Progress Report.
· Execution of the work at site,as per drawing & specification
Job Knowledge · Well known about structure work (from execavation to casting of super-structure) such as Major & Minor
Bridge, Road over bridge, Vechicular under pass, Flyover, PSC and RCC Girder, Toll Plaza(Tunnel,Building
· Well known about Pile and open/raft foundation, girder’s dynamic prestressing, girder launching, friction
pile, pile load test, SBC test.
· Expert in BBS preparation of all kind of structures such as MNB,MJB,FO,VUP,ROB(their sub and super-
structure),Girder, Pile and raft foundation, Culverts, Widening structures, Slabs , Kerb & railing etc.
· Well Experienced in preparing measurement sheet after studying all drawings to do contractor as well as
company monthly bills.
· Well known about the computer softwares which have daily use in construction such as Auto Cadd, MS Excel,
MS Word, MS Office.
· Good in using Auto Level,Theodolite and other instruments which have daily use in construction line .
· Preparation of daily progress report.
· Have knowledge about calculating load calculations of various sub&super-structures such as beam,column,slab
etc.
June.015 to Dec.018 : VRC DC Highways Pvt. Ltd Site Engineer
Name of the Project : Construction of 6-lane access controlled Greenfield highway from km 200+000 to km 225+000 of sangriya (near Chautala)-
Raisisar (near Bikaner) section of NH-754K as part of Amritsar-Jamnagar Economic Corridor in the state of Rajasthan on EPC
Mode under Bharatmala Pariyojana (Phase -1) (AJ/SR-Package-8)
Project Length : 25 Km.
Project Cost : 556 Crore (EPC)
Client : NHAI
Description of Duties: - Very well experienced in construction of bridges like Flyover, MJB, MNB, Interchange etc.Responsible for work
programme, reviewing and proof checking of design and drawing evolving a quality assurance system, checking
and preparation of working drawing, project monitoring. Detail planning and scheduling of the project for timely
completion of work. Supervision of construction activites like Formwork, Reinforcement, concreting, Prestress
-- 2 of 3 --
Educational Qualification :
Qualifications : Institution University / Board Passing
Year CGPA / %age
B.Sc Lovely Professional University LPU 2015 70%
Diploma (Civil
Engineering) : Jaat Polytechnic College (kaithal) HSBTE 2013 67%
12th : Non Medical (Open) HOBSC 2013 66%
10th : Radha Krishnan High School HBSC 2010 80%

Personal Details: S. No. Name of
Employer
Position Held Project Name Period Remarks
1
L.N. Malviya Infra
Project Pvt. Ltd.
(Location-Haryana)
Assistant Bridge
Engg.
6 Laning Of Mandi Dabwali (Punjab/Haryana
Border)-chautala Road Section From
Proposed Mandi Dabwali Bypass (Design
Ch.27.400) to (Design Ch.62.200) Of NH-54
Under Bharatmala Pariyojna (Design Length
34.8000 In The State Of Haryana Under
Hybrid Annuity Mode
From To
Client - NHAI
Project –HAM
Project Cost:-864 Cr.
Feb.
Presen
t 2022
2
VRC DC Highways
Pvt. Ltd
(Location-
Rajasthan)
Site Engineer
(Structure)
Construction of 6-lane access controlled
Greenfield highway from km 200+000 to km
225+000 of sangriya (near Chautala)-
Raisisar (near Bikaner) section of NH-754K
as part of Amritsar-Jamnagar Economic
Corridor in the state of Rajasthan on EPC
Mode under Bharatmala Pariyojana (Phase -
1) (AJ/SR-Package-8)
From To
Client - NHAI
Project - EPC
Project Cost:-556 Cr.
Mar. Feb.
2017 2022
3
M/S Dayanand
Construction
Company
(Location:-
Haryana)
Site Engineer
(Structure)
Northan Railways Project
ROB & RUB
Cross Regulator IGNP (Canal)
Lining ,Bridge
(Rajasthan)
From To
Client.Railway,
Irrigation
Department
Project Cost:-250 Cr.
June Mar.
2013 2017
June Dec.
2015 2018
· Completed 2 span MJB (85 Meter) within 2 years.
· Casted 600 girders within 1.5 years.
· Completed 6 MJB, 5 MNB (25*21.5), 22 SVUP (7*4.5) very speedly.
· 1200 Dia. Friction pile completed completed with Rig Machine speedly.
· Rest area having 18 buildings, 2 hellipads and other misc. items, were builded up very fast.

Extracted Resume Text: CURRICULUM VITAE
Position Desired :Asst. Bridge Engineer (Structure)
Professional Summary : An ambitious and dedicated Civil Engineer with strong practical and technical skills and Contact: +91-9896554451
a range of experience with construction engineering and project management. Have good
knowledge of Site Execution Work and excellent in BBS preparation of all type of Email :
Structures. Currently seeking a challenging professional carrier that can utilize my singhnirmal261996@gmail.com
Potential and knowledge for completing projects on time and within budget which
ensures professional and personal growth.
Name : Nirmal Singh
Profession : Civil Engineer (Structure)-Very Well experienced in construction of Bridges like MJB,
MNB, SVUP, LVUP, VUP’s, PSC & RCC Girder, Pile Foundations, ROB & RUB etc.
Work Experience : 9.6 Years
Address : V PO Ch a nd an a D i st t. ( K ai th al ) ,Haryana
S. No. Name of
Employer
Position Held Project Name Period Remarks
1
L.N. Malviya Infra
Project Pvt. Ltd.
(Location-Haryana)
Assistant Bridge
Engg.
6 Laning Of Mandi Dabwali (Punjab/Haryana
Border)-chautala Road Section From
Proposed Mandi Dabwali Bypass (Design
Ch.27.400) to (Design Ch.62.200) Of NH-54
Under Bharatmala Pariyojna (Design Length
34.8000 In The State Of Haryana Under
Hybrid Annuity Mode
From To
Client - NHAI
Project –HAM
Project Cost:-864 Cr.
Feb.
Presen
t 2022
2
VRC DC Highways
Pvt. Ltd
(Location-
Rajasthan)
Site Engineer
(Structure)
Construction of 6-lane access controlled
Greenfield highway from km 200+000 to km
225+000 of sangriya (near Chautala)-
Raisisar (near Bikaner) section of NH-754K
as part of Amritsar-Jamnagar Economic
Corridor in the state of Rajasthan on EPC
Mode under Bharatmala Pariyojana (Phase -
1) (AJ/SR-Package-8)
From To
Client - NHAI
Project - EPC
Project Cost:-556 Cr.
Mar. Feb.
2017 2022
3
M/S Dayanand
Construction
Company
(Location:-
Haryana)
Site Engineer
(Structure)
Northan Railways Project
ROB & RUB
Cross Regulator IGNP (Canal)
Lining ,Bridge
(Rajasthan)
From To
Client.Railway,
Irrigation
Department
Project Cost:-250 Cr.
June Mar.
2013 2017
June Dec.
2015 2018
· Completed 2 span MJB (85 Meter) within 2 years.
· Casted 600 girders within 1.5 years.
· Completed 6 MJB, 5 MNB (25*21.5), 22 SVUP (7*4.5) very speedly.
· 1200 Dia. Friction pile completed completed with Rig Machine speedly.
· Rest area having 18 buildings, 2 hellipads and other misc. items, were builded up very fast.
ACHIEVEMENTS:

-- 1 of 3 --

ORGANISATIONAL / JOB SUMMARY:
Feb. 2022 to Till Date : L.N. Malviya Infra Project Pvt. Ltd. Assistant Bridge Engineer
Name of the Project :
6 Laning Of Mandi Dabwali (Punjab/Haryana Border)-chautala Road Section From Proposed Mandi Dabwali Bypass (Design
Ch.27.400) to (Design Ch.62.200) Of NH-54 Under Bharatmala Pariyojna (Design Length 34.8000 In The State Of Haryana
Under Hybrid Annuity Mode
Project Length : 34.800 Km
Project Cost : 864 Cr.
Client : NHAI
Responsibilities: · Preparation of Construction Programme according to Targets
· Excellent in Preparation of Bar Bending Schedule of Each Structure like MJB, MNB, IC, PSC & RCC Girder,
Pile etc.
· Calculations of Quantities for Construction of Structures according to measurements.
· Maintaining all records related to Structure Work.
· Preparation of Day to Day Progress Report.
· Execution of the work at site,as per drawing & specification
Job Knowledge · Well known about structure work (from execavation to casting of super-structure) such as Major & Minor
Bridge, Road over bridge, Vechicular under pass, Flyover, PSC and RCC Girder, Toll Plaza(Tunnel,Building
· Well known about Pile and open/raft foundation, girder’s dynamic prestressing, girder launching, friction
pile, pile load test, SBC test.
· Expert in BBS preparation of all kind of structures such as MNB,MJB,FO,VUP,ROB(their sub and super-
structure),Girder, Pile and raft foundation, Culverts, Widening structures, Slabs , Kerb & railing etc.
· Well Experienced in preparing measurement sheet after studying all drawings to do contractor as well as
company monthly bills.
· Well known about the computer softwares which have daily use in construction such as Auto Cadd, MS Excel,
MS Word, MS Office.
· Good in using Auto Level,Theodolite and other instruments which have daily use in construction line .
· Preparation of daily progress report.
· Have knowledge about calculating load calculations of various sub&super-structures such as beam,column,slab
etc.
June.015 to Dec.018 : VRC DC Highways Pvt. Ltd Site Engineer
Name of the Project : Construction of 6-lane access controlled Greenfield highway from km 200+000 to km 225+000 of sangriya (near Chautala)-
Raisisar (near Bikaner) section of NH-754K as part of Amritsar-Jamnagar Economic Corridor in the state of Rajasthan on EPC
Mode under Bharatmala Pariyojana (Phase -1) (AJ/SR-Package-8)
Project Length : 25 Km.
Project Cost : 556 Crore (EPC)
Client : NHAI
Description of Duties: - Very well experienced in construction of bridges like Flyover, MJB, MNB, Interchange etc.Responsible for work
programme, reviewing and proof checking of design and drawing evolving a quality assurance system, checking
and preparation of working drawing, project monitoring. Detail planning and scheduling of the project for timely
completion of work. Supervision of construction activites like Formwork, Reinforcement, concreting, Prestress

-- 2 of 3 --

Educational Qualification :
Qualifications : Institution University / Board Passing
Year CGPA / %age
B.Sc Lovely Professional University LPU 2015 70%
Diploma (Civil
Engineering) : Jaat Polytechnic College (kaithal) HSBTE 2013 67%
12th : Non Medical (Open) HOBSC 2013 66%
10th : Radha Krishnan High School HBSC 2010 80%
Computer Skills:
· MS Excel, MS Word, Power point.
· Adobe Photoshop.
· Primavera P6, Auto Cad
Strengths :
· Work with positive attitude to contribute the healthy functioning of the organization.
· Self-Confident and great Patience
Hobbies :
· Playing Games
· Studying
· Visiting New Places
Personal Information :
· Father’s Name-Mr. Dharampal Singh
· Sex- Male
· DOB: 26th January, 1996
· Marital Status- married
· Nationality- Indian
· Languages- Hindi, English, Punjabi
I hereby affirm that the information in this document is accurate and true to the best of my Knowledge.
Signature: Date: Place:
Activities performed: · Preparation of Official Documents like Bar Bending Schedule, Monthly contractor’s and company bill etc.
· Proficient in setting out structure as well as making the centre line of MNB,ROB,MJB, VUP,Flyover etc.
· To execute the work at site,as per drawing & specification.
· Estimation of quantity of concrete, steel, shuttering and stagging etc. accordingly to execute the work.
· To check out the level as per drawing & specification.
· Execute construction as per the approved drawings and the time schedule.
· To maintain drawing register, measurement of daily work done for reconciliation of the material.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ABE Nirmal CV.pdf

Parsed Technical Skills: · MS Excel, MS Word, Power point., · Adobe Photoshop., · Primavera P6, Auto Cad, Strengths :, · Work with positive attitude to contribute the healthy functioning of the organization., · Self-Confident and great Patience, Hobbies :, · Playing Games, · Studying, · Visiting New Places'),
(2917, 'DILWAZIR KHAN VILL. RASULPUR,', 'dilvazir.khan@gmail.com', '918194977794', 'Carrer Objective', 'Carrer Objective', '', 'Date of Birth : 20 June 1985
Father''s Name : Warish Ali
Martial Status : Married
Languages Known : English, Hindi, Punjabi
Place:....................
Date:.................... (Dilwazir Khan)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 20 June 1985
Father''s Name : Warish Ali
Martial Status : Married
Languages Known : English, Hindi, Punjabi
Place:....................
Date:.................... (Dilwazir Khan)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Carrer Objective","company":"Imported from resume CSV","description":"1. Company : Presently Job in S.K Engineering as a project manager at\nU.T.C.L Bagha (H.P)\n2. Company : M/s As construction working as a project manager Susma\nCresent , Lotus green Zirakpur from June 2018 to October\n2018.\n-- 1 of 2 --\n3. Company : M/s Ghambir infra project Pvt.Ltd working as a project\nmanager from Aug 2015 to May 2018.\n4. Company : M/s Preethi Kitchen appliance (Phillips project) baddi working\nas a project manager from July 2013 to July 2015.\n5. Company : M/s Seerat trutech JV working as a dupty project manager\nDanik Bhasker housing project indore from July 2012 to June\n2013.\n6. Company : M/s. Lomsh infrabuids Pvt. Ltd.\nDuration : June 2010 to June 2012.\nProjects : Himachal Textile Park (Jindal Medicot, Jindal Textile)\nPosition Holding : Project Engineer\n7. Company : M/s MICRO DAIRY VENTURE, LATTALA\nDuration : May 2008 to May 2010\nProjects : Micro Dairy Venture\nPosition Holding : SITE ENGINEER.\n8. Company : M/s. GETRISE PVT. LTD.\nDuration : July 2006 to May 2008\nProjects : Nova City Square Shopping Complex.(Baddi)\nPosition Holding : Site Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Position Holding : Project Engineer\n7. Company : M/s MICRO DAIRY VENTURE, LATTALA\nDuration : May 2008 to May 2010\nProjects : Micro Dairy Venture\nPosition Holding : SITE ENGINEER.\n8. Company : M/s. GETRISE PVT. LTD.\nDuration : July 2006 to May 2008\nProjects : Nova City Square Shopping Complex.(Baddi)\nPosition Holding : Site Engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DILWAZIR KHANVILL 2.pdf', 'Name: DILWAZIR KHAN VILL. RASULPUR,

Email: dilvazir.khan@gmail.com

Phone: 91 8194977794

Headline: Carrer Objective

Employment: 1. Company : Presently Job in S.K Engineering as a project manager at
U.T.C.L Bagha (H.P)
2. Company : M/s As construction working as a project manager Susma
Cresent , Lotus green Zirakpur from June 2018 to October
2018.
-- 1 of 2 --
3. Company : M/s Ghambir infra project Pvt.Ltd working as a project
manager from Aug 2015 to May 2018.
4. Company : M/s Preethi Kitchen appliance (Phillips project) baddi working
as a project manager from July 2013 to July 2015.
5. Company : M/s Seerat trutech JV working as a dupty project manager
Danik Bhasker housing project indore from July 2012 to June
2013.
6. Company : M/s. Lomsh infrabuids Pvt. Ltd.
Duration : June 2010 to June 2012.
Projects : Himachal Textile Park (Jindal Medicot, Jindal Textile)
Position Holding : Project Engineer
7. Company : M/s MICRO DAIRY VENTURE, LATTALA
Duration : May 2008 to May 2010
Projects : Micro Dairy Venture
Position Holding : SITE ENGINEER.
8. Company : M/s. GETRISE PVT. LTD.
Duration : July 2006 to May 2008
Projects : Nova City Square Shopping Complex.(Baddi)
Position Holding : Site Engineer

Projects: Position Holding : Project Engineer
7. Company : M/s MICRO DAIRY VENTURE, LATTALA
Duration : May 2008 to May 2010
Projects : Micro Dairy Venture
Position Holding : SITE ENGINEER.
8. Company : M/s. GETRISE PVT. LTD.
Duration : July 2006 to May 2008
Projects : Nova City Square Shopping Complex.(Baddi)
Position Holding : Site Engineer

Personal Details: Date of Birth : 20 June 1985
Father''s Name : Warish Ali
Martial Status : Married
Languages Known : English, Hindi, Punjabi
Place:....................
Date:.................... (Dilwazir Khan)
-- 2 of 2 --

Extracted Resume Text: DILWAZIR KHAN VILL. RASULPUR,
POST OFFICE :- AHMEDGARH
E-mail:- dilvazir.khan@gmail.com Ph: + 91 8194977794
Carrer Objective
Seeking a position to utilize my skill and abilities in the company that offers professional
growth while being resourceful innovative and flexible.
Educational Qualification
Name of School/College Qualification Univ./Board Year of passing
GURU NANAK DEV
ENGINEERING COLLEGE
B. TECH (Civil) P.T.U 2012
GURU NANAK
ENGINEERING COLLEGE
DIPLOMA Civil P.T.U 2006
Responsibilities:
 Monitoring and coordinating other professional consultants.
 Quality assurance & quality control, Testing of construction materials & reports to
management for medium and large scale projects.
 Motivation to junior team & Sub- Contractors to complete the work in given
timelines.
 Execute all the work with required Quality & Safety Standards.
 Project monitoring & scheduling required resources to complete the work.
 Preparing of Monthly client R.A bills.
 Checked & certified of sub-contractors bill on monthly basis.
 Preparing material reconciliation and control excess wastage.
 Coordination with client & staff on daily basis related work and resolve the problems
at site time to time.
 Prepared the requirement and same will send to procurement team to arrange the
material in right time.
 Decision maker and also a Team Leader
 Arrangement of labour & staff which is required time to time.
Work Experience: Having 12 years work experience with following company’s
1. Company : Presently Job in S.K Engineering as a project manager at
U.T.C.L Bagha (H.P)
2. Company : M/s As construction working as a project manager Susma
Cresent , Lotus green Zirakpur from June 2018 to October
2018.

-- 1 of 2 --

3. Company : M/s Ghambir infra project Pvt.Ltd working as a project
manager from Aug 2015 to May 2018.
4. Company : M/s Preethi Kitchen appliance (Phillips project) baddi working
as a project manager from July 2013 to July 2015.
5. Company : M/s Seerat trutech JV working as a dupty project manager
Danik Bhasker housing project indore from July 2012 to June
2013.
6. Company : M/s. Lomsh infrabuids Pvt. Ltd.
Duration : June 2010 to June 2012.
Projects : Himachal Textile Park (Jindal Medicot, Jindal Textile)
Position Holding : Project Engineer
7. Company : M/s MICRO DAIRY VENTURE, LATTALA
Duration : May 2008 to May 2010
Projects : Micro Dairy Venture
Position Holding : SITE ENGINEER.
8. Company : M/s. GETRISE PVT. LTD.
Duration : July 2006 to May 2008
Projects : Nova City Square Shopping Complex.(Baddi)
Position Holding : Site Engineer
Personal Details
Date of Birth : 20 June 1985
Father''s Name : Warish Ali
Martial Status : Married
Languages Known : English, Hindi, Punjabi
Place:....................
Date:.................... (Dilwazir Khan)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DILWAZIR KHANVILL 2.pdf'),
(2918, 'ABHAY KUMAR', 'abhaykumar23302@gmail.com', '6398014861', 'CAREER OBJECTIVES:', 'CAREER OBJECTIVES:', '', '• Gender: Male
• Marital Status: Single
• Nationality: Indian
• Language Known: Hindi, English.', ARRAY[' Preparing bill of quantities (BOQ)', ' Cost Estimation', ' Auto Cad', ' Structural Design', ' Revit', ' Etabs', ' Staad Pro', ' Primavera v6', ' Qgis', 'COURSES & CERTIFICATIONS:', ' Nptel Speaking Effectively Course.', ' Nptel Enhancing Soft Skills And Personality.', ' Nptel Emotional Intelligence Course.', ' Nptel Introduction to Industry 4.0 And Industrial Internet of Things Course.', ' Patent Law For Engineers And Scientists Course Ultratech Cement Ltd', 'Crack', 'Prevention Technique.', '2 of 3 --', 'Internship:', 'Company Name: ROAD CONSTRUCTION DEPARTMENT GOVERNMENT OF BIHAR', 'Designation: Graduate engineer intern', 'Duration: 28 June2022 To 28 July 2022', 'Duties & Responsibilities:', ' Preliminary/Detailed design and Drawing', ' Evaluation of site data/investigation', ' Preparation of report like design basis', ' Read Specification & Evaluate drawing related points', 'notes etc.', ' Repairing work of village road.', 'PERSONAL PROFILE:', 'DOB: Mar 23', '2002', 'Gender: Male', 'Marital Status: Single', 'Nationality: Indian', 'Language Known: Hindi', 'English.', 'HTML.', 'Basics of C++.', 'Python', 'Microsoft office', 'DECLARATION:', 'I hereby declare that all the above information is true to the best', 'of my knowledge.', 'Yours Faithfully', 'Date:', 'Place: Buxar (Abhay kumar)', '3 of 3 --']::text[], ARRAY[' Preparing bill of quantities (BOQ)', ' Cost Estimation', ' Auto Cad', ' Structural Design', ' Revit', ' Etabs', ' Staad Pro', ' Primavera v6', ' Qgis', 'COURSES & CERTIFICATIONS:', ' Nptel Speaking Effectively Course.', ' Nptel Enhancing Soft Skills And Personality.', ' Nptel Emotional Intelligence Course.', ' Nptel Introduction to Industry 4.0 And Industrial Internet of Things Course.', ' Patent Law For Engineers And Scientists Course Ultratech Cement Ltd', 'Crack', 'Prevention Technique.', '2 of 3 --', 'Internship:', 'Company Name: ROAD CONSTRUCTION DEPARTMENT GOVERNMENT OF BIHAR', 'Designation: Graduate engineer intern', 'Duration: 28 June2022 To 28 July 2022', 'Duties & Responsibilities:', ' Preliminary/Detailed design and Drawing', ' Evaluation of site data/investigation', ' Preparation of report like design basis', ' Read Specification & Evaluate drawing related points', 'notes etc.', ' Repairing work of village road.', 'PERSONAL PROFILE:', 'DOB: Mar 23', '2002', 'Gender: Male', 'Marital Status: Single', 'Nationality: Indian', 'Language Known: Hindi', 'English.', 'HTML.', 'Basics of C++.', 'Python', 'Microsoft office', 'DECLARATION:', 'I hereby declare that all the above information is true to the best', 'of my knowledge.', 'Yours Faithfully', 'Date:', 'Place: Buxar (Abhay kumar)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Preparing bill of quantities (BOQ)', ' Cost Estimation', ' Auto Cad', ' Structural Design', ' Revit', ' Etabs', ' Staad Pro', ' Primavera v6', ' Qgis', 'COURSES & CERTIFICATIONS:', ' Nptel Speaking Effectively Course.', ' Nptel Enhancing Soft Skills And Personality.', ' Nptel Emotional Intelligence Course.', ' Nptel Introduction to Industry 4.0 And Industrial Internet of Things Course.', ' Patent Law For Engineers And Scientists Course Ultratech Cement Ltd', 'Crack', 'Prevention Technique.', '2 of 3 --', 'Internship:', 'Company Name: ROAD CONSTRUCTION DEPARTMENT GOVERNMENT OF BIHAR', 'Designation: Graduate engineer intern', 'Duration: 28 June2022 To 28 July 2022', 'Duties & Responsibilities:', ' Preliminary/Detailed design and Drawing', ' Evaluation of site data/investigation', ' Preparation of report like design basis', ' Read Specification & Evaluate drawing related points', 'notes etc.', ' Repairing work of village road.', 'PERSONAL PROFILE:', 'DOB: Mar 23', '2002', 'Gender: Male', 'Marital Status: Single', 'Nationality: Indian', 'Language Known: Hindi', 'English.', 'HTML.', 'Basics of C++.', 'Python', 'Microsoft office', 'DECLARATION:', 'I hereby declare that all the above information is true to the best', 'of my knowledge.', 'Yours Faithfully', 'Date:', 'Place: Buxar (Abhay kumar)', '3 of 3 --']::text[], '', '• Gender: Male
• Marital Status: Single
• Nationality: Indian
• Language Known: Hindi, English.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhay (2).pdf', 'Name: ABHAY KUMAR

Email: abhaykumar23302@gmail.com

Phone: 6398014861

Headline: CAREER OBJECTIVES:

Key Skills:  Preparing bill of quantities (BOQ)
 Cost Estimation
 Auto Cad
 Structural Design
 Revit
 Etabs
 Staad Pro
 Primavera v6
 Qgis
COURSES & CERTIFICATIONS:
 Nptel Speaking Effectively Course.
 Nptel Enhancing Soft Skills And Personality.
 Nptel Emotional Intelligence Course.
 Nptel Introduction to Industry 4.0 And Industrial Internet of Things Course.
 Patent Law For Engineers And Scientists Course Ultratech Cement Ltd ,Crack
Prevention Technique.
-- 2 of 3 --
Internship:
• Company Name: ROAD CONSTRUCTION DEPARTMENT GOVERNMENT OF BIHAR,
• Designation: Graduate engineer intern
• Duration: 28 June2022 To 28 July 2022
• Duties & Responsibilities:
 Preliminary/Detailed design and Drawing
 Evaluation of site data/investigation
 Preparation of report like design basis
 Read Specification & Evaluate drawing related points, notes etc.
 Repairing work of village road.
PERSONAL PROFILE:
• DOB: Mar 23,2002
• Gender: Male
• Marital Status: Single
• Nationality: Indian
• Language Known: Hindi, English.

IT Skills: • HTML.
• Basics of C++.
• Python
• Microsoft office
DECLARATION:
I hereby declare that all the above information is true to the best
of my knowledge.
Yours Faithfully,
Date:
Place: Buxar (Abhay kumar)
-- 3 of 3 --

Education: EXAM YEAR OF PASSING BOARD/
UNIVERSITY
PERCENT/
GRADE
BTECH
(CIVIL)
2019 to 2023 AKTU 77%
Class X11 2018 Bihar Board 66%
Class X 2016 CBSE 93%
-- 1 of 3 --
PROJECT:
Final Year Project: - Enhancing concrete block properties with super plasticizer,
treatment a comparative study of natural and recycled coarse aggregate.

Personal Details: • Gender: Male
• Marital Status: Single
• Nationality: Indian
• Language Known: Hindi, English.

Extracted Resume Text: RESUME
ABHAY KUMAR
Near Navlakha Mandir,
Charitravan, Buxar
Buxar – 802101
Bihar
Mobile: 6398014861
Email: abhaykumar23302@gmail.com
LinkedIn: https://www.linkedin.com/in/abhay-kumar-1213641b5
CAREER OBJECTIVES:
To pursue a carrier in a reputed organization which will give me an opportunity
to learn & enhance my knowledge at the same time contributes to my effort in growth
of organization.
EDUCATION DETAILS:
EXAM YEAR OF PASSING BOARD/
UNIVERSITY
PERCENT/
GRADE
BTECH
(CIVIL)
2019 to 2023 AKTU 77%
Class X11 2018 Bihar Board 66%
Class X 2016 CBSE 93%

-- 1 of 3 --

PROJECT:
Final Year Project: - Enhancing concrete block properties with super plasticizer,
treatment a comparative study of natural and recycled coarse aggregate.
SKILLS:
 Preparing bill of quantities (BOQ)
 Cost Estimation
 Auto Cad
 Structural Design
 Revit
 Etabs
 Staad Pro
 Primavera v6
 Qgis
COURSES & CERTIFICATIONS:
 Nptel Speaking Effectively Course.
 Nptel Enhancing Soft Skills And Personality.
 Nptel Emotional Intelligence Course.
 Nptel Introduction to Industry 4.0 And Industrial Internet of Things Course.
 Patent Law For Engineers And Scientists Course Ultratech Cement Ltd ,Crack
Prevention Technique.

-- 2 of 3 --

Internship:
• Company Name: ROAD CONSTRUCTION DEPARTMENT GOVERNMENT OF BIHAR,
• Designation: Graduate engineer intern
• Duration: 28 June2022 To 28 July 2022
• Duties & Responsibilities:
 Preliminary/Detailed design and Drawing
 Evaluation of site data/investigation
 Preparation of report like design basis
 Read Specification & Evaluate drawing related points, notes etc.
 Repairing work of village road.
PERSONAL PROFILE:
• DOB: Mar 23,2002
• Gender: Male
• Marital Status: Single
• Nationality: Indian
• Language Known: Hindi, English.
Technical Skills:
• HTML.
• Basics of C++.
• Python
• Microsoft office
DECLARATION:
I hereby declare that all the above information is true to the best
of my knowledge.
Yours Faithfully,
Date:
Place: Buxar (Abhay kumar)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Abhay (2).pdf

Parsed Technical Skills:  Preparing bill of quantities (BOQ),  Cost Estimation,  Auto Cad,  Structural Design,  Revit,  Etabs,  Staad Pro,  Primavera v6,  Qgis, COURSES & CERTIFICATIONS:,  Nptel Speaking Effectively Course.,  Nptel Enhancing Soft Skills And Personality.,  Nptel Emotional Intelligence Course.,  Nptel Introduction to Industry 4.0 And Industrial Internet of Things Course.,  Patent Law For Engineers And Scientists Course Ultratech Cement Ltd, Crack, Prevention Technique., 2 of 3 --, Internship:, Company Name: ROAD CONSTRUCTION DEPARTMENT GOVERNMENT OF BIHAR, Designation: Graduate engineer intern, Duration: 28 June2022 To 28 July 2022, Duties & Responsibilities:,  Preliminary/Detailed design and Drawing,  Evaluation of site data/investigation,  Preparation of report like design basis,  Read Specification & Evaluate drawing related points, notes etc.,  Repairing work of village road., PERSONAL PROFILE:, DOB: Mar 23, 2002, Gender: Male, Marital Status: Single, Nationality: Indian, Language Known: Hindi, English., HTML., Basics of C++., Python, Microsoft office, DECLARATION:, I hereby declare that all the above information is true to the best, of my knowledge., Yours Faithfully, Date:, Place: Buxar (Abhay kumar), 3 of 3 --'),
(2919, 'Y.R. Deekshitulu', 'y.r..deekshitulu.resume-import-02919@hhh-resume-import.invalid', '09210541232', 'Application for the post of: Manager Contracts / ( Q.S/Billing ).', 'Application for the post of: Manager Contracts / ( Q.S/Billing ).', '', 'RELIGION : Hindu
NATIONALITY : Indian
MARRITERAL STATUS : Married
ADDRESS FOR COMMUNICATION :
Flat No. Q-1602, 16th Floor, Amrapali
Silicon city, Sector 76, Noida, Goutam Budh
Nagar, Noida, Uttar Pradesh. 201301.
Mobile Phone : 09210541232
E-Mail I.D. : yrdixit @ gmail.com
PASSPORT NO. H8747835
Permanent Address :
H.No. 50 - 5 - 9, Puramvari Street,
Jagannaick Pur, KAKINADA,
East Godavari District,
Andhra Pradesh - 533 002.
Qualification : B.E. ( Civil Engineering ) &
Diploma in Civil Engineering,( 1988, 68% )
-- 2 of 4 --
Professional Qualification
COMPUTER ( APTECH ) : Microsoft
Windows 10,
EXCEL, Word, Power Point, M.S. Projects,
Auto Cad etc. And
Installing any Operating systems like
Windows and LINUX in dual boot and
trouble shoot any software.
Typing Speed : 40 W.P.M
Languages Known : Telugu, Hindi, English.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'RELIGION : Hindu
NATIONALITY : Indian
MARRITERAL STATUS : Married
ADDRESS FOR COMMUNICATION :
Flat No. Q-1602, 16th Floor, Amrapali
Silicon city, Sector 76, Noida, Goutam Budh
Nagar, Noida, Uttar Pradesh. 201301.
Mobile Phone : 09210541232
E-Mail I.D. : yrdixit @ gmail.com
PASSPORT NO. H8747835
Permanent Address :
H.No. 50 - 5 - 9, Puramvari Street,
Jagannaick Pur, KAKINADA,
East Godavari District,
Andhra Pradesh - 533 002.
Qualification : B.E. ( Civil Engineering ) &
Diploma in Civil Engineering,( 1988, 68% )
-- 2 of 4 --
Professional Qualification
COMPUTER ( APTECH ) : Microsoft
Windows 10,
EXCEL, Word, Power Point, M.S. Projects,
Auto Cad etc. And
Installing any Operating systems like
Windows and LINUX in dual boot and
trouble shoot any software.
Typing Speed : 40 W.P.M
Languages Known : Telugu, Hindi, English.', '', '', '', '', '[]'::jsonb, '[{"title":"Application for the post of: Manager Contracts / ( Q.S/Billing ).","company":"Imported from resume CSV","description":"At Present associated with M/s. Modern Construction Company as a Project Manager Billing & Q.S at\nM3M Project, 65th Avenue, Sector 65, Gurgram From November 2018.\nPreviously associated with M/s. AMRAPALI GROUP as a DGM Billing & Q.S at\ncorporate office at Sector 62, Noida- Utter Pradesh. From April 2013 to October 2018.\nPreviously worked in TAKENAKA INDIA PVT. LTD a Japan based MNC Company ,\nas a Manager QS from March 2011 to March 2013\nAnd also worked in M/s. SMCC Ltd ( SUMITOMO MITSUI CONSTRUCTION CO.\nLtd - Japan ) as a Manager Q.S & Billing for the construction of YAMAHA Factory\nExpansion and M/s. India Steel Summit at Greater Noida, U.P .from July 2007 to Sept\n2011\nPrevious works/ company as under:-\nFrom 2006 Jan to June 2007, associated with M/s. Ahaluwalia Contracts India LTD, for\nthe construction of Sun city -The Varandas project at Sector 54, DLF Phase V, Gurgaon,\nHaryana.\nFrom 2002 to 2004, associated with M/s. ANS CONSTRUCTION LTD.\nWorked as Quantity surveying / Billing Engineer for the constructions of LNG\nPETRONET PROJECT. At Dahej, Bharuch Dt, Gujarat\nFrom 1988 to2001, 2005, associated with M/s. WIG BROTHERS, as a quantity\nSurveyor/ Billing Engineer, for the following various construction sites.\nA For the construction of DLF South Point mall at sector 53, DLF Phase-5, Gurgaon.\n-- 3 of 4 --\n1 Housing colonies for the township of M/s. Reliance Petroleum project at Jamnagar\nGujarat.\nConsultants : M/s. Reliance Petroleum Ltd.\n3 Housing colonies for the township of M/s. ENRON Power Project-Dabhol, Ratnagiri\nDt, Maharastra.\nConsultants : M/s. Bechtel\n4 Reserve Bank Office at CBD, Belapur, New Bombay.\nConsultants : M/s. Mahindra Infrastructure Consultants Ltd.\n5 Construction of Ammonia Plant, Power House, Pipe Rack for the Project of Chambal\nFertilizers & Chemicals Ltd., KOTA, Rajasthan\nConsultants : M/s. Snamprogetti & M/s. Projects Developments India Ltd.\n6 Construction of Ammonia Plant, Power House, Pipe Rack for the Project of Nagarjuna\nFertilizers & Chemicals Ltd, KAKINADA, Andhra Pradesh.\nConsultants : M/s. Snamprogetti & M/s. Projects Developments India Ltd\nIn the above various projects, having an experience of 26 Years in extensive practical and\ntheoretical experience of Quantity surveying & Billing, Estimating and costing and\nprocurement of materials, tendering and negotiation, gathering of Suppliers &\ncontractors, making purchase orders and Work Orders, etc. having an excellent\nknowledge in computer making client bills, reconciliation of materials etc and also\nhaving excellent knowledge in AUTO CAD – Latest Version, by using Auto Cad,\nExtracting Structure Quantities of RCC, Shuttering by converting 2D into 3D within a\nfew minutes.\nAnd making required drawings etc."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DIXIT BIODATA-23-01-2020.pdf', 'Name: Y.R. Deekshitulu

Email: y.r..deekshitulu.resume-import-02919@hhh-resume-import.invalid

Phone: 09210541232

Headline: Application for the post of: Manager Contracts / ( Q.S/Billing ).

Employment: At Present associated with M/s. Modern Construction Company as a Project Manager Billing & Q.S at
M3M Project, 65th Avenue, Sector 65, Gurgram From November 2018.
Previously associated with M/s. AMRAPALI GROUP as a DGM Billing & Q.S at
corporate office at Sector 62, Noida- Utter Pradesh. From April 2013 to October 2018.
Previously worked in TAKENAKA INDIA PVT. LTD a Japan based MNC Company ,
as a Manager QS from March 2011 to March 2013
And also worked in M/s. SMCC Ltd ( SUMITOMO MITSUI CONSTRUCTION CO.
Ltd - Japan ) as a Manager Q.S & Billing for the construction of YAMAHA Factory
Expansion and M/s. India Steel Summit at Greater Noida, U.P .from July 2007 to Sept
2011
Previous works/ company as under:-
From 2006 Jan to June 2007, associated with M/s. Ahaluwalia Contracts India LTD, for
the construction of Sun city -The Varandas project at Sector 54, DLF Phase V, Gurgaon,
Haryana.
From 2002 to 2004, associated with M/s. ANS CONSTRUCTION LTD.
Worked as Quantity surveying / Billing Engineer for the constructions of LNG
PETRONET PROJECT. At Dahej, Bharuch Dt, Gujarat
From 1988 to2001, 2005, associated with M/s. WIG BROTHERS, as a quantity
Surveyor/ Billing Engineer, for the following various construction sites.
A For the construction of DLF South Point mall at sector 53, DLF Phase-5, Gurgaon.
-- 3 of 4 --
1 Housing colonies for the township of M/s. Reliance Petroleum project at Jamnagar
Gujarat.
Consultants : M/s. Reliance Petroleum Ltd.
3 Housing colonies for the township of M/s. ENRON Power Project-Dabhol, Ratnagiri
Dt, Maharastra.
Consultants : M/s. Bechtel
4 Reserve Bank Office at CBD, Belapur, New Bombay.
Consultants : M/s. Mahindra Infrastructure Consultants Ltd.
5 Construction of Ammonia Plant, Power House, Pipe Rack for the Project of Chambal
Fertilizers & Chemicals Ltd., KOTA, Rajasthan
Consultants : M/s. Snamprogetti & M/s. Projects Developments India Ltd.
6 Construction of Ammonia Plant, Power House, Pipe Rack for the Project of Nagarjuna
Fertilizers & Chemicals Ltd, KAKINADA, Andhra Pradesh.
Consultants : M/s. Snamprogetti & M/s. Projects Developments India Ltd
In the above various projects, having an experience of 26 Years in extensive practical and
theoretical experience of Quantity surveying & Billing, Estimating and costing and
procurement of materials, tendering and negotiation, gathering of Suppliers &
contractors, making purchase orders and Work Orders, etc. having an excellent
knowledge in computer making client bills, reconciliation of materials etc and also
having excellent knowledge in AUTO CAD – Latest Version, by using Auto Cad,
Extracting Structure Quantities of RCC, Shuttering by converting 2D into 3D within a
few minutes.
And making required drawings etc.

Education: Diploma in Civil Engineering,( 1988, 68% )
-- 2 of 4 --
Professional Qualification
COMPUTER ( APTECH ) : Microsoft
Windows 10,
EXCEL, Word, Power Point, M.S. Projects,
Auto Cad etc. And
Installing any Operating systems like
Windows and LINUX in dual boot and
trouble shoot any software.
Typing Speed : 40 W.P.M
Languages Known : Telugu, Hindi, English.

Personal Details: RELIGION : Hindu
NATIONALITY : Indian
MARRITERAL STATUS : Married
ADDRESS FOR COMMUNICATION :
Flat No. Q-1602, 16th Floor, Amrapali
Silicon city, Sector 76, Noida, Goutam Budh
Nagar, Noida, Uttar Pradesh. 201301.
Mobile Phone : 09210541232
E-Mail I.D. : yrdixit @ gmail.com
PASSPORT NO. H8747835
Permanent Address :
H.No. 50 - 5 - 9, Puramvari Street,
Jagannaick Pur, KAKINADA,
East Godavari District,
Andhra Pradesh - 533 002.
Qualification : B.E. ( Civil Engineering ) &
Diploma in Civil Engineering,( 1988, 68% )
-- 2 of 4 --
Professional Qualification
COMPUTER ( APTECH ) : Microsoft
Windows 10,
EXCEL, Word, Power Point, M.S. Projects,
Auto Cad etc. And
Installing any Operating systems like
Windows and LINUX in dual boot and
trouble shoot any software.
Typing Speed : 40 W.P.M
Languages Known : Telugu, Hindi, English.

Extracted Resume Text: Y.R. Deekshitulu
To
M/s
Application for the post of: Manager Contracts / ( Q.S/Billing ).
Dear Sir,
With regards to above and your advertisement on the subject cited above shall be glad if
you consider my particulars as per attached.
I have been exposed to Civil Engineering since last 26 years; gained experience in Billing
for Clients, for the Industrial works various Plants. Being learned about yours esteemed
organization; I would like to offer my candidature for the post of “ G.M Billing “ at
your prestigious Projects.
With trained experience, I am confident to handle the given responsibility to perfection
My C.V. is enclosed herewith for your kind reference.
Thanking you,
Dated : Yours Sincerely
( Y.R. DEEKSHITULU )

-- 1 of 4 --

RESUME
NAME : Y.R. DEEKSHITULU.
FATHERS NAME : Y.V. RAMANA MURTHY
DATE OF BIRTH : 17th September 1965.
RELIGION : Hindu
NATIONALITY : Indian
MARRITERAL STATUS : Married
ADDRESS FOR COMMUNICATION :
Flat No. Q-1602, 16th Floor, Amrapali
Silicon city, Sector 76, Noida, Goutam Budh
Nagar, Noida, Uttar Pradesh. 201301.
Mobile Phone : 09210541232
E-Mail I.D. : yrdixit @ gmail.com
PASSPORT NO. H8747835
Permanent Address :
H.No. 50 - 5 - 9, Puramvari Street,
Jagannaick Pur, KAKINADA,
East Godavari District,
Andhra Pradesh - 533 002.
Qualification : B.E. ( Civil Engineering ) &
Diploma in Civil Engineering,( 1988, 68% )

-- 2 of 4 --

Professional Qualification
COMPUTER ( APTECH ) : Microsoft
Windows 10,
EXCEL, Word, Power Point, M.S. Projects,
Auto Cad etc. And
Installing any Operating systems like
Windows and LINUX in dual boot and
trouble shoot any software.
Typing Speed : 40 W.P.M
Languages Known : Telugu, Hindi, English.
EXPERIENCE
At Present associated with M/s. Modern Construction Company as a Project Manager Billing & Q.S at
M3M Project, 65th Avenue, Sector 65, Gurgram From November 2018.
Previously associated with M/s. AMRAPALI GROUP as a DGM Billing & Q.S at
corporate office at Sector 62, Noida- Utter Pradesh. From April 2013 to October 2018.
Previously worked in TAKENAKA INDIA PVT. LTD a Japan based MNC Company ,
as a Manager QS from March 2011 to March 2013
And also worked in M/s. SMCC Ltd ( SUMITOMO MITSUI CONSTRUCTION CO.
Ltd - Japan ) as a Manager Q.S & Billing for the construction of YAMAHA Factory
Expansion and M/s. India Steel Summit at Greater Noida, U.P .from July 2007 to Sept
2011
Previous works/ company as under:-
From 2006 Jan to June 2007, associated with M/s. Ahaluwalia Contracts India LTD, for
the construction of Sun city -The Varandas project at Sector 54, DLF Phase V, Gurgaon,
Haryana.
From 2002 to 2004, associated with M/s. ANS CONSTRUCTION LTD.
Worked as Quantity surveying / Billing Engineer for the constructions of LNG
PETRONET PROJECT. At Dahej, Bharuch Dt, Gujarat
From 1988 to2001, 2005, associated with M/s. WIG BROTHERS, as a quantity
Surveyor/ Billing Engineer, for the following various construction sites.
A For the construction of DLF South Point mall at sector 53, DLF Phase-5, Gurgaon.

-- 3 of 4 --

1 Housing colonies for the township of M/s. Reliance Petroleum project at Jamnagar
Gujarat.
Consultants : M/s. Reliance Petroleum Ltd.
3 Housing colonies for the township of M/s. ENRON Power Project-Dabhol, Ratnagiri
Dt, Maharastra.
Consultants : M/s. Bechtel
4 Reserve Bank Office at CBD, Belapur, New Bombay.
Consultants : M/s. Mahindra Infrastructure Consultants Ltd.
5 Construction of Ammonia Plant, Power House, Pipe Rack for the Project of Chambal
Fertilizers & Chemicals Ltd., KOTA, Rajasthan
Consultants : M/s. Snamprogetti & M/s. Projects Developments India Ltd.
6 Construction of Ammonia Plant, Power House, Pipe Rack for the Project of Nagarjuna
Fertilizers & Chemicals Ltd, KAKINADA, Andhra Pradesh.
Consultants : M/s. Snamprogetti & M/s. Projects Developments India Ltd
In the above various projects, having an experience of 26 Years in extensive practical and
theoretical experience of Quantity surveying & Billing, Estimating and costing and
procurement of materials, tendering and negotiation, gathering of Suppliers &
contractors, making purchase orders and Work Orders, etc. having an excellent
knowledge in computer making client bills, reconciliation of materials etc and also
having excellent knowledge in AUTO CAD – Latest Version, by using Auto Cad,
Extracting Structure Quantities of RCC, Shuttering by converting 2D into 3D within a
few minutes.
And making required drawings etc.
Salary Drawing: As per Companies rule +
Furnished Family Accommodation, & Conveyance,
Other facilities like Perks as per company''s rules.
(Total Rs 90,000/- per month )
Expected salary : Negotiable.
Y.R. DEEKSHITULU.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\DIXIT BIODATA-23-01-2020.pdf'),
(2920, 'DINENDRAKUMARMISHRA', 'mishradinendra99@gmail.com', '919359784966', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To associate myself with an organization that provides me an
opportunity to show my technical skills, improve my knowledge and to be a
part of the team that works dynamically towards the growth of the
organization.
ACADEMICQUALIFICATION
 Diploma in Mechanical Engineering, DITMS, Nagpur in 2017.
 Higher Secondary from MP Board, Bhopal, in 2008.
 High School, from MP Board, Bhopal, in 2006.
COMPUTER KNOWLEDGE
Basic computer knowledge, MS WORD, MS EXCEL, SAP BASIC KNOWLEDGE.
Current Designation : Sr. Engineer Mechanical
(Highway Machinery, Earth moving & Construction
Equipment,Crusher, mines, and metals mines )
Permanent Address : VPO - Laua, Tehsil – Bahari, Distt. Sidhi,(M.P.), 486661
Mobile No. : 9359784966/9669824399
Around 12 years Qualitative Experience in Planning, Scheduling, Projects
conceptualization, Execution, commissioning, repair, operation & Maintenance of
Earthmoving, Construction & Mining Equipment
AREAS OF EXPERTISE * Leadership skills, *Cost control, * Time Management
* Client Services * Communication Skills *Forward planning', 'To associate myself with an organization that provides me an
opportunity to show my technical skills, improve my knowledge and to be a
part of the team that works dynamically towards the growth of the
organization.
ACADEMICQUALIFICATION
 Diploma in Mechanical Engineering, DITMS, Nagpur in 2017.
 Higher Secondary from MP Board, Bhopal, in 2008.
 High School, from MP Board, Bhopal, in 2006.
COMPUTER KNOWLEDGE
Basic computer knowledge, MS WORD, MS EXCEL, SAP BASIC KNOWLEDGE.
Current Designation : Sr. Engineer Mechanical
(Highway Machinery, Earth moving & Construction
Equipment,Crusher, mines, and metals mines )
Permanent Address : VPO - Laua, Tehsil – Bahari, Distt. Sidhi,(M.P.), 486661
Mobile No. : 9359784966/9669824399
Around 12 years Qualitative Experience in Planning, Scheduling, Projects
conceptualization, Execution, commissioning, repair, operation & Maintenance of
Earthmoving, Construction & Mining Equipment
AREAS OF EXPERTISE * Leadership skills, *Cost control, * Time Management
* Client Services * Communication Skills *Forward planning', ARRAY['* Client Services * Communication Skills *Forward planning']::text[], ARRAY['* Client Services * Communication Skills *Forward planning']::text[], ARRAY[]::text[], ARRAY['* Client Services * Communication Skills *Forward planning']::text[], '', 'Marital Status : Married
Category : General
Nationality : Indian
Language Known : English and Hindi
OPERATION MAINTENANCE
Coordinating with all depts. For planning scheduling and executing of day to day
MAINTENANCE
Maintenance of the machineries & fleet like; Cat Excavators 320D & D2, Cat Graders
- 140H,120H,120K &120K2, Cat Dozer D5G, Cat Backhoe Loaders IR Compactors
SD100 & SD110 IR Compressors, PTR220H IR Compressors, Tata Loaders Tata 2516
tipper & Light Vehicle still cranes 40 ton, 30 ton 35 ton & cat
DG320KV,250KV,500KV CAT JCB loader 430Z,432Z, Air Compressor XAHS-186 and
Drill Machine D-35, Rock Breaker MB-1500, EXR Volvo EC210B& EC210D, Tata
Tipper 2518Tc and Leyland 2518/2516& U2523,Kleemann mobile crushers(MC
110Z EVO,MC 09 EVO) and Kleemann screening machine(MS 703 Evo),HM Loader
2021B,2021D.
TECHNICAL SUPPORT
-- 3 of 4 --
Assisting in the execution of technical meeting with service engineers and material
dept. for requirement gathering.
Under taking tests& inspections for ensuring operational effectiveness of equipment
Providing all supporting to site during periodic maintenance& faults and rending
the technical support.
KEY COMPETENCIES
Achieve targeted availability & utilization of machineries assign
Carry out general inspection of machineries
Daily performance check of machineries assigned
Deployment of machineries
Shift duty for monitoring at site
Preparation &filling of trip sheet & attendance cards
Any extra responsibility to be executed as per senior’s instruction depend on site
work
REQUIREMENT
Ensure P&M performance as per days plan by arranging resources
Check operator performance& ensure availability of work
Conducting check requirements (relating to P&M) as pro- active action
Daily interaction with operator/maintenance crew to know problems if any for
better availability &utilization of p&m
DECLARATION
I have hereby declared that all the above mentioned is true to the best of my
knowledge.
Date : (Dinendra Kumar Mishra)
-- 4 of 4 --', '', 'Main Responsibility to perform all services Preventive Maintenance Work for Hot Mix
Plant, Batching, Plant, Stone Crusher Plant, Heavy Earthmoving Equipment given
below including Paper works etc.
EARTHMOVING MACHINERY-
1) Excavators - Tata Hitachi EX 60 to EX-600, Kamastu PC- 220 To , CAT 320D2
2) Wheel Loaders- HM2021, 2071, CAT, Komatsu, , Tata 3036.
3) Backhoe loader- JCB 3DX, Tata JD 315, Cat, 424B
4) Dozer CAT- D6H, D120, D80, (All types).
5) Dumper- Bharat Benz, Ashok Leyland Truck, Tata Hyva.
CONSTRUCTION EQUIPMENT-
1) Batching plant- Macons 30
2) Concrete Pump- (Putzmeister Boom Placer AG36-4144), Schwing Stetter 350D,
SP1400
3) Transit Mixer- Schwing Stetter Greaves. Kerb Laying machine
ROAD EQUIPMENT-
1) HotmixHotmis Shiv shakti DM-50
2) Paver-Vogele 1800-2, Dynapac, Apollo.
3) Tandem roller- (L&T415), Vibrator Rollers. PTR(Pneumatic Roller
4) Motor graders- Caterpillar, Komatsu.
5) Soil Compactor- IR, Dynapac, Escort, HAM.
6) Bitumen Sprayer- Apollo. Air compressor
OTHER EQUIPMENT-
1) DG SET-15KVA to 500 KVA, Kirloshkar & Cat Tractors, Welding M/c,
2) Crane- Hydra 12MT, Escort
KEY skills - Operation & Maintenance of construction Equipment , crusher,
Hot mix plant, Batching plant, WMM plant, controlling site work shop, plant
maintenance, installation, Erection commissioning, Mechanical & Electrical
work
WORKING EXPERIENCE
-- 2 of 4 --
 Soma Enterprise Ltd. (Supervisor- Mechanical)
Panipat To Jalandhar NH-1 Road Project On Date: 02.05.2008 to
31.01.2012
 SEW INFRA LTD. (Supervisor- Mechanical)
Gujrat Canal Project on date : 05.04.2012 to 25.08.2013.
 Soma Enterprise Ltd.(Sr.Supervisor- Mechanical)
Kochi Metro Rail Project on Date : 14.11.2013 to 01.01.2016.
 DilipBuildcon Ltd, (Sr.Supervisor-Mechanical)
BOT Project Two Leaning of the Hasan to Ramnath periyapatna Road project on date
05.01.2016 to 23.08.2017
 DilipBuildconLtd ,(Jr.Engineer Mechanical)
Nalagamapalli to AP Karnataka Border , A.P on date 23.08.2017 to 24.06.2019
 Brij Gopal Construction Company Pvt. Ltd. (Sr. Engineer Mechanical)
Deoli to Aklera road project, Rajasthan on date : 26.06.2019 to till date.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DINENDRA NEW 1.pdf', 'Name: DINENDRAKUMARMISHRA

Email: mishradinendra99@gmail.com

Phone: +91 9359784966

Headline: CAREER OBJECTIVE

Profile Summary: To associate myself with an organization that provides me an
opportunity to show my technical skills, improve my knowledge and to be a
part of the team that works dynamically towards the growth of the
organization.
ACADEMICQUALIFICATION
 Diploma in Mechanical Engineering, DITMS, Nagpur in 2017.
 Higher Secondary from MP Board, Bhopal, in 2008.
 High School, from MP Board, Bhopal, in 2006.
COMPUTER KNOWLEDGE
Basic computer knowledge, MS WORD, MS EXCEL, SAP BASIC KNOWLEDGE.
Current Designation : Sr. Engineer Mechanical
(Highway Machinery, Earth moving & Construction
Equipment,Crusher, mines, and metals mines )
Permanent Address : VPO - Laua, Tehsil – Bahari, Distt. Sidhi,(M.P.), 486661
Mobile No. : 9359784966/9669824399
Around 12 years Qualitative Experience in Planning, Scheduling, Projects
conceptualization, Execution, commissioning, repair, operation & Maintenance of
Earthmoving, Construction & Mining Equipment
AREAS OF EXPERTISE * Leadership skills, *Cost control, * Time Management
* Client Services * Communication Skills *Forward planning

Career Profile: Main Responsibility to perform all services Preventive Maintenance Work for Hot Mix
Plant, Batching, Plant, Stone Crusher Plant, Heavy Earthmoving Equipment given
below including Paper works etc.
EARTHMOVING MACHINERY-
1) Excavators - Tata Hitachi EX 60 to EX-600, Kamastu PC- 220 To , CAT 320D2
2) Wheel Loaders- HM2021, 2071, CAT, Komatsu, , Tata 3036.
3) Backhoe loader- JCB 3DX, Tata JD 315, Cat, 424B
4) Dozer CAT- D6H, D120, D80, (All types).
5) Dumper- Bharat Benz, Ashok Leyland Truck, Tata Hyva.
CONSTRUCTION EQUIPMENT-
1) Batching plant- Macons 30
2) Concrete Pump- (Putzmeister Boom Placer AG36-4144), Schwing Stetter 350D,
SP1400
3) Transit Mixer- Schwing Stetter Greaves. Kerb Laying machine
ROAD EQUIPMENT-
1) HotmixHotmis Shiv shakti DM-50
2) Paver-Vogele 1800-2, Dynapac, Apollo.
3) Tandem roller- (L&T415), Vibrator Rollers. PTR(Pneumatic Roller
4) Motor graders- Caterpillar, Komatsu.
5) Soil Compactor- IR, Dynapac, Escort, HAM.
6) Bitumen Sprayer- Apollo. Air compressor
OTHER EQUIPMENT-
1) DG SET-15KVA to 500 KVA, Kirloshkar & Cat Tractors, Welding M/c,
2) Crane- Hydra 12MT, Escort
KEY skills - Operation & Maintenance of construction Equipment , crusher,
Hot mix plant, Batching plant, WMM plant, controlling site work shop, plant
maintenance, installation, Erection commissioning, Mechanical & Electrical
work
WORKING EXPERIENCE
-- 2 of 4 --
 Soma Enterprise Ltd. (Supervisor- Mechanical)
Panipat To Jalandhar NH-1 Road Project On Date: 02.05.2008 to
31.01.2012
 SEW INFRA LTD. (Supervisor- Mechanical)
Gujrat Canal Project on date : 05.04.2012 to 25.08.2013.
 Soma Enterprise Ltd.(Sr.Supervisor- Mechanical)
Kochi Metro Rail Project on Date : 14.11.2013 to 01.01.2016.
 DilipBuildcon Ltd, (Sr.Supervisor-Mechanical)
BOT Project Two Leaning of the Hasan to Ramnath periyapatna Road project on date
05.01.2016 to 23.08.2017
 DilipBuildconLtd ,(Jr.Engineer Mechanical)
Nalagamapalli to AP Karnataka Border , A.P on date 23.08.2017 to 24.06.2019
 Brij Gopal Construction Company Pvt. Ltd. (Sr. Engineer Mechanical)
Deoli to Aklera road project, Rajasthan on date : 26.06.2019 to till date.

Key Skills: * Client Services * Communication Skills *Forward planning

Personal Details: Marital Status : Married
Category : General
Nationality : Indian
Language Known : English and Hindi
OPERATION MAINTENANCE
Coordinating with all depts. For planning scheduling and executing of day to day
MAINTENANCE
Maintenance of the machineries & fleet like; Cat Excavators 320D & D2, Cat Graders
- 140H,120H,120K &120K2, Cat Dozer D5G, Cat Backhoe Loaders IR Compactors
SD100 & SD110 IR Compressors, PTR220H IR Compressors, Tata Loaders Tata 2516
tipper & Light Vehicle still cranes 40 ton, 30 ton 35 ton & cat
DG320KV,250KV,500KV CAT JCB loader 430Z,432Z, Air Compressor XAHS-186 and
Drill Machine D-35, Rock Breaker MB-1500, EXR Volvo EC210B& EC210D, Tata
Tipper 2518Tc and Leyland 2518/2516& U2523,Kleemann mobile crushers(MC
110Z EVO,MC 09 EVO) and Kleemann screening machine(MS 703 Evo),HM Loader
2021B,2021D.
TECHNICAL SUPPORT
-- 3 of 4 --
Assisting in the execution of technical meeting with service engineers and material
dept. for requirement gathering.
Under taking tests& inspections for ensuring operational effectiveness of equipment
Providing all supporting to site during periodic maintenance& faults and rending
the technical support.
KEY COMPETENCIES
Achieve targeted availability & utilization of machineries assign
Carry out general inspection of machineries
Daily performance check of machineries assigned
Deployment of machineries
Shift duty for monitoring at site
Preparation &filling of trip sheet & attendance cards
Any extra responsibility to be executed as per senior’s instruction depend on site
work
REQUIREMENT
Ensure P&M performance as per days plan by arranging resources
Check operator performance& ensure availability of work
Conducting check requirements (relating to P&M) as pro- active action
Daily interaction with operator/maintenance crew to know problems if any for
better availability &utilization of p&m
DECLARATION
I have hereby declared that all the above mentioned is true to the best of my
knowledge.
Date : (Dinendra Kumar Mishra)
-- 4 of 4 --

Extracted Resume Text: RESUME
DINENDRAKUMARMISHRA
VPO - Laua, Tehsil - Bahari
Distt. Sidhi (M.P.), 486661
Mob :+91 9359784966/9669824399
Email:mishradinendra99@gmail.com
CAREER OBJECTIVE
To associate myself with an organization that provides me an
opportunity to show my technical skills, improve my knowledge and to be a
part of the team that works dynamically towards the growth of the
organization.
ACADEMICQUALIFICATION
 Diploma in Mechanical Engineering, DITMS, Nagpur in 2017.
 Higher Secondary from MP Board, Bhopal, in 2008.
 High School, from MP Board, Bhopal, in 2006.
COMPUTER KNOWLEDGE
Basic computer knowledge, MS WORD, MS EXCEL, SAP BASIC KNOWLEDGE.
Current Designation : Sr. Engineer Mechanical
(Highway Machinery, Earth moving & Construction
Equipment,Crusher, mines, and metals mines )
Permanent Address : VPO - Laua, Tehsil – Bahari, Distt. Sidhi,(M.P.), 486661
Mobile No. : 9359784966/9669824399
Around 12 years Qualitative Experience in Planning, Scheduling, Projects
conceptualization, Execution, commissioning, repair, operation & Maintenance of
Earthmoving, Construction & Mining Equipment
AREAS OF EXPERTISE * Leadership skills, *Cost control, * Time Management
* Client Services * Communication Skills *Forward planning
OBJECTIVE :-
To seek a prospective, challenging and competitive career in the field of “Mechanical,
Electrical, Automobile & Hydraulic Engineering” which has congenial, healthy
Environment, where I can utilize my qualifications, professional skills to the maximum
level. To achieve additional goals and also provide ample scope for personal and
professional growth.

-- 1 of 4 --

CAREER SUMMARY:-
Overall more than 12 years of work experience as Supervisor, Sr. Supervisor, Jr.
Engineer, Sr. Engineer (Mechanical) such as fields Port, Construction, Road Project,
Stone crusher plant.
JOB PROFILE-
Main Responsibility to perform all services Preventive Maintenance Work for Hot Mix
Plant, Batching, Plant, Stone Crusher Plant, Heavy Earthmoving Equipment given
below including Paper works etc.
EARTHMOVING MACHINERY-
1) Excavators - Tata Hitachi EX 60 to EX-600, Kamastu PC- 220 To , CAT 320D2
2) Wheel Loaders- HM2021, 2071, CAT, Komatsu, , Tata 3036.
3) Backhoe loader- JCB 3DX, Tata JD 315, Cat, 424B
4) Dozer CAT- D6H, D120, D80, (All types).
5) Dumper- Bharat Benz, Ashok Leyland Truck, Tata Hyva.
CONSTRUCTION EQUIPMENT-
1) Batching plant- Macons 30
2) Concrete Pump- (Putzmeister Boom Placer AG36-4144), Schwing Stetter 350D,
SP1400
3) Transit Mixer- Schwing Stetter Greaves. Kerb Laying machine
ROAD EQUIPMENT-
1) HotmixHotmis Shiv shakti DM-50
2) Paver-Vogele 1800-2, Dynapac, Apollo.
3) Tandem roller- (L&T415), Vibrator Rollers. PTR(Pneumatic Roller
4) Motor graders- Caterpillar, Komatsu.
5) Soil Compactor- IR, Dynapac, Escort, HAM.
6) Bitumen Sprayer- Apollo. Air compressor
OTHER EQUIPMENT-
1) DG SET-15KVA to 500 KVA, Kirloshkar & Cat Tractors, Welding M/c,
2) Crane- Hydra 12MT, Escort
KEY skills - Operation & Maintenance of construction Equipment , crusher,
Hot mix plant, Batching plant, WMM plant, controlling site work shop, plant
maintenance, installation, Erection commissioning, Mechanical & Electrical
work
WORKING EXPERIENCE

-- 2 of 4 --

 Soma Enterprise Ltd. (Supervisor- Mechanical)
Panipat To Jalandhar NH-1 Road Project On Date: 02.05.2008 to
31.01.2012
 SEW INFRA LTD. (Supervisor- Mechanical)
Gujrat Canal Project on date : 05.04.2012 to 25.08.2013.
 Soma Enterprise Ltd.(Sr.Supervisor- Mechanical)
Kochi Metro Rail Project on Date : 14.11.2013 to 01.01.2016.
 DilipBuildcon Ltd, (Sr.Supervisor-Mechanical)
BOT Project Two Leaning of the Hasan to Ramnath periyapatna Road project on date
05.01.2016 to 23.08.2017
 DilipBuildconLtd ,(Jr.Engineer Mechanical)
Nalagamapalli to AP Karnataka Border , A.P on date 23.08.2017 to 24.06.2019
 Brij Gopal Construction Company Pvt. Ltd. (Sr. Engineer Mechanical)
Deoli to Aklera road project, Rajasthan on date : 26.06.2019 to till date.
PERSONALDETAILS
Father’s Name : Mr.Santosh Kumar Mishra
Date of Birth : 01.02.1990
Marital Status : Married
Category : General
Nationality : Indian
Language Known : English and Hindi
OPERATION MAINTENANCE
Coordinating with all depts. For planning scheduling and executing of day to day
MAINTENANCE
Maintenance of the machineries & fleet like; Cat Excavators 320D & D2, Cat Graders
- 140H,120H,120K &120K2, Cat Dozer D5G, Cat Backhoe Loaders IR Compactors
SD100 & SD110 IR Compressors, PTR220H IR Compressors, Tata Loaders Tata 2516
tipper & Light Vehicle still cranes 40 ton, 30 ton 35 ton & cat
DG320KV,250KV,500KV CAT JCB loader 430Z,432Z, Air Compressor XAHS-186 and
Drill Machine D-35, Rock Breaker MB-1500, EXR Volvo EC210B& EC210D, Tata
Tipper 2518Tc and Leyland 2518/2516& U2523,Kleemann mobile crushers(MC
110Z EVO,MC 09 EVO) and Kleemann screening machine(MS 703 Evo),HM Loader
2021B,2021D.
TECHNICAL SUPPORT

-- 3 of 4 --

Assisting in the execution of technical meeting with service engineers and material
dept. for requirement gathering.
Under taking tests& inspections for ensuring operational effectiveness of equipment
Providing all supporting to site during periodic maintenance& faults and rending
the technical support.
KEY COMPETENCIES
Achieve targeted availability & utilization of machineries assign
Carry out general inspection of machineries
Daily performance check of machineries assigned
Deployment of machineries
Shift duty for monitoring at site
Preparation &filling of trip sheet & attendance cards
Any extra responsibility to be executed as per senior’s instruction depend on site
work
REQUIREMENT
Ensure P&M performance as per days plan by arranging resources
Check operator performance& ensure availability of work
Conducting check requirements (relating to P&M) as pro- active action
Daily interaction with operator/maintenance crew to know problems if any for
better availability &utilization of p&m
DECLARATION
I have hereby declared that all the above mentioned is true to the best of my
knowledge.
Date : (Dinendra Kumar Mishra)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\DINENDRA NEW 1.pdf

Parsed Technical Skills: * Client Services * Communication Skills *Forward planning'),
(2921, 'Abhay Chaubey', 'email-abhaychaubey92@gmail.com', '8600318438', 'Career Objective –', 'Career Objective –', 'Seeking a challenging career in Steel Structural Drawings, at a growing organization where my
skills and ability will be put to the best utilization. To turn the challenges into opportunities and
translate my potential into performance.
EDUCATIONAL QUALIFICATION –
Passed Matriculation Examination From SHIM collage Varanasi UP in the years
2007.
Passed Intermediate Examination From SSNLC Aayar Varanasi UP in the years 2009.
Passed B.A Examination From GMC Kashi Vidyapith Varanasi UP in the years 2012.
Passed M.A Examination From VB Purvanchal Jaunpur UP in the years 2014.
TECHNICAL QUALIFICATION :
ITI Passed From Varanasi.
AutoCAD Passed With 1st Division From mumbai .
TEKLA Passed With 1st Division From Mumbai .
MS-CIT Passed From Mumbai.
Advance Diploma Hardware & Networking From Mumbai .
TECHNICAL SKILL-
Design Software- AutoCAD, Tekla Structural, ZWCAD, MS Office, MS Word, MS Excel , MS
Power point, Out Look & Internet Browsing .
April. 2019 to Till Date- Satec Envir Engineering (India) Pvt/Ltd. Andheri, Mumbai
Sr. Structural Draughtsman / Detailer -
Prepared Detailed of Anchor Bolt Plan , GA Drawing ,Fabrication Drawing, Shop Drawing,
Column Layout Plan Drawing, Cross Section drawing, Sheeting Details Drawing ,Proposal
Drawing, Assembly Drawings & Erection Drawings , part drawings + B.O.M .+ Filing & Printing.
And Drawings Upload in 5DBIM Software.
Project- Client:-
1. Pre- Engineering Building Structure. (Mhada at Sion, Mumbai – For Covid Hospital)
2. Pre- Engineering Building Structure. (Adani – Khavda, Gujrat)
3. Pre- Engineering Building Structure. (Reliance Ind. Ltd. – Jam nagar)
4. Pre- Engineering Building Structure. (Mitshubishi )
5. Pre Engineering Building Structure . ( Nagpur Metro Rail Project )
6. Industrial Structure. ( TATA)
7. Commercial Building Structure. (JLL, BKC ,Mumbai)
8. Steel Girder Bridge ( L&T . )
10.Steel Girder Bridge Structure . ( Pune Metro Rail Project . )
11. Prefab Portable Cabin . (Municipal Corporation of Greater Mumbai )
12.Drawings Upload in 5DBIM Software. ( Nagpur Metro Rail Project)
July . 2017 to March -2019 Everest industrial Ltd. Mumbai
Structural Draughtsman / Detailer -
Prepared Detailed of Anchor Bolt Plan , GA Drawing ,Fabrication Drawing, Roof Sheeting Drawings, Shop
Drawing, Column Layout Plan Drawing, Cross Section drawing, Proposal Drawing, Assembly Drawings &
Erection Drawings , part drawings + B.O.M .+ Filing & Printing.
. Pre- Engineering Building Structure.
. Industrial Structure.
. Warehouse Building Structure.
-- 2 of 4 --
May . 2016 to june -2017 Reliance Industrial Limited. Ghansoli, Navi Mumbai Civil
Structural Detailer / Draughtsman -
.Prepared Detailed, Anchor Bolt Plan ,GA Drawing ,Column Layout Plan Drawing, Elevation
Drawing , Sheeting Drawings, Cross Section drawing, Fabrication Drawing Assembly Drawings &
Erection Drawings.+ Filing & Printing.
1. Platform Steps Structure Details Drawing with hand rill details.
2. ODU Platform Structure Details Drawing.
3. ODU Structure Drawing with Staircase.
4. Canopy Structure Details Drawing.
5. Shed- Civil & Structural Drawing .
6. DG Set Foundation Details .
7. Steps Ms Stair Case & Foundation details with hand rill details.
8. False Ceiling Structure Details . 9.Ramp
Elevation Structural Details.
November 2014 to April -2016 Cheval Engineering. Virar, umbai
Structural Detailer / Mechanical Draughtsman -
. Prepared Detailed & Anchor Bolt Plan Dawning, Fabrication Drawing, Elevation Drawing
assembly drawings of starter & control panel. And MICS mech Part drawings + B.O.M .+ Filing &
Printing.
1. S.S. Steel Bus Stand For Mumbai
2. M.S Tank.
3. Display Plant Building Structure.
4. Chemical Steel Structural Building
5. Misc steel structure for Asian Paints (PUNE)
Responsible to Prepare- Anchor Bolt Plan , GA Drawing ,Fabrication Drawing, Shop
Drawing, Column Layout Plan Drawing, Cross Section drawing, Sheeting Details Drawing
,Proposal Drawing, Good for Construction, Assembly Drawings & Erect
...[truncated for Excel cell]', 'Seeking a challenging career in Steel Structural Drawings, at a growing organization where my
skills and ability will be put to the best utilization. To turn the challenges into opportunities and
translate my potential into performance.
EDUCATIONAL QUALIFICATION –
Passed Matriculation Examination From SHIM collage Varanasi UP in the years
2007.
Passed Intermediate Examination From SSNLC Aayar Varanasi UP in the years 2009.
Passed B.A Examination From GMC Kashi Vidyapith Varanasi UP in the years 2012.
Passed M.A Examination From VB Purvanchal Jaunpur UP in the years 2014.
TECHNICAL QUALIFICATION :
ITI Passed From Varanasi.
AutoCAD Passed With 1st Division From mumbai .
TEKLA Passed With 1st Division From Mumbai .
MS-CIT Passed From Mumbai.
Advance Diploma Hardware & Networking From Mumbai .
TECHNICAL SKILL-
Design Software- AutoCAD, Tekla Structural, ZWCAD, MS Office, MS Word, MS Excel , MS
Power point, Out Look & Internet Browsing .
April. 2019 to Till Date- Satec Envir Engineering (India) Pvt/Ltd. Andheri, Mumbai
Sr. Structural Draughtsman / Detailer -
Prepared Detailed of Anchor Bolt Plan , GA Drawing ,Fabrication Drawing, Shop Drawing,
Column Layout Plan Drawing, Cross Section drawing, Sheeting Details Drawing ,Proposal
Drawing, Assembly Drawings & Erection Drawings , part drawings + B.O.M .+ Filing & Printing.
And Drawings Upload in 5DBIM Software.
Project- Client:-
1. Pre- Engineering Building Structure. (Mhada at Sion, Mumbai – For Covid Hospital)
2. Pre- Engineering Building Structure. (Adani – Khavda, Gujrat)
3. Pre- Engineering Building Structure. (Reliance Ind. Ltd. – Jam nagar)
4. Pre- Engineering Building Structure. (Mitshubishi )
5. Pre Engineering Building Structure . ( Nagpur Metro Rail Project )
6. Industrial Structure. ( TATA)
7. Commercial Building Structure. (JLL, BKC ,Mumbai)
8. Steel Girder Bridge ( L&T . )
10.Steel Girder Bridge Structure . ( Pune Metro Rail Project . )
11. Prefab Portable Cabin . (Municipal Corporation of Greater Mumbai )
12.Drawings Upload in 5DBIM Software. ( Nagpur Metro Rail Project)
July . 2017 to March -2019 Everest industrial Ltd. Mumbai
Structural Draughtsman / Detailer -
Prepared Detailed of Anchor Bolt Plan , GA Drawing ,Fabrication Drawing, Roof Sheeting Drawings, Shop
Drawing, Column Layout Plan Drawing, Cross Section drawing, Proposal Drawing, Assembly Drawings &
Erection Drawings , part drawings + B.O.M .+ Filing & Printing.
. Pre- Engineering Building Structure.
. Industrial Structure.
. Warehouse Building Structure.
-- 2 of 4 --
May . 2016 to june -2017 Reliance Industrial Limited. Ghansoli, Navi Mumbai Civil
Structural Detailer / Draughtsman -
.Prepared Detailed, Anchor Bolt Plan ,GA Drawing ,Column Layout Plan Drawing, Elevation
Drawing , Sheeting Drawings, Cross Section drawing, Fabrication Drawing Assembly Drawings &
Erection Drawings.+ Filing & Printing.
1. Platform Steps Structure Details Drawing with hand rill details.
2. ODU Platform Structure Details Drawing.
3. ODU Structure Drawing with Staircase.
4. Canopy Structure Details Drawing.
5. Shed- Civil & Structural Drawing .
6. DG Set Foundation Details .
7. Steps Ms Stair Case & Foundation details with hand rill details.
8. False Ceiling Structure Details . 9.Ramp
Elevation Structural Details.
November 2014 to April -2016 Cheval Engineering. Virar, umbai
Structural Detailer / Mechanical Draughtsman -
. Prepared Detailed & Anchor Bolt Plan Dawning, Fabrication Drawing, Elevation Drawing
assembly drawings of starter & control panel. And MICS mech Part drawings + B.O.M .+ Filing &
Printing.
1. S.S. Steel Bus Stand For Mumbai
2. M.S Tank.
3. Display Plant Building Structure.
4. Chemical Steel Structural Building
5. Misc steel structure for Asian Paints (PUNE)
Responsible to Prepare- Anchor Bolt Plan , GA Drawing ,Fabrication Drawing, Shop
Drawing, Column Layout Plan Drawing, Cross Section drawing, Sheeting Details Drawing
,Proposal Drawing, Good for Construction, Assembly Drawings & Erect
...[truncated for Excel cell]', ARRAY['translate my potential into performance.', 'EDUCATIONAL QUALIFICATION –', 'Passed Matriculation Examination From SHIM collage Varanasi UP in the years', '2007.', 'Passed Intermediate Examination From SSNLC Aayar Varanasi UP in the years 2009.', 'Passed B.A Examination From GMC Kashi Vidyapith Varanasi UP in the years 2012.', 'Passed M.A Examination From VB Purvanchal Jaunpur UP in the years 2014.', 'TECHNICAL QUALIFICATION :', 'ITI Passed From Varanasi.', 'AutoCAD Passed With 1st Division From mumbai .', 'TEKLA Passed With 1st Division From Mumbai .', 'MS-CIT Passed From Mumbai.', 'Advance Diploma Hardware & Networking From Mumbai .', 'TECHNICAL SKILL-', 'Design Software- AutoCAD', 'Tekla Structural', 'ZWCAD', 'MS Office', 'MS Word', 'MS Excel', 'MS', 'Power point', 'Out Look & Internet Browsing .', 'April. 2019 to Till Date- Satec Envir Engineering (India) Pvt/Ltd. Andheri', 'Mumbai', 'Sr. Structural Draughtsman / Detailer -', 'Prepared Detailed of Anchor Bolt Plan', 'GA Drawing', 'Fabrication Drawing', 'Shop Drawing', 'Column Layout Plan Drawing', 'Cross Section drawing', 'Sheeting Details Drawing', 'Proposal', 'Drawing', 'Assembly Drawings & Erection Drawings', 'part drawings + B.O.M .+ Filing & Printing.', 'And Drawings Upload in 5DBIM Software.', 'Project- Client:-', '1. Pre- Engineering Building Structure. (Mhada at Sion', 'Mumbai – For Covid Hospital)', '2. Pre- Engineering Building Structure. (Adani – Khavda', 'Gujrat)', '3. Pre- Engineering Building Structure. (Reliance Ind. Ltd. – Jam nagar)', '4. Pre- Engineering Building Structure. (Mitshubishi )', '5. Pre Engineering Building Structure . ( Nagpur Metro Rail Project )', '6. Industrial Structure. ( TATA)', '7. Commercial Building Structure. (JLL', 'BKC', 'Mumbai)', '8. Steel Girder Bridge ( L&T . )', '10.Steel Girder Bridge Structure . ( Pune Metro Rail Project . )', '11. Prefab Portable Cabin . (Municipal Corporation of Greater Mumbai )', '12.Drawings Upload in 5DBIM Software. ( Nagpur Metro Rail Project)', 'July . 2017 to March -2019 Everest industrial Ltd. Mumbai', 'Structural Draughtsman / Detailer -', 'Roof Sheeting Drawings', 'Shop', 'Proposal Drawing', 'Assembly Drawings &', 'Erection Drawings', '. Pre- Engineering Building Structure.', '. Industrial Structure.', '. Warehouse Building Structure.', '2 of 4 --', 'May . 2016 to june -2017 Reliance Industrial Limited. Ghansoli', 'Navi Mumbai Civil', 'Structural Detailer / Draughtsman -', '.Prepared Detailed', 'Anchor Bolt Plan', 'Elevation', 'Sheeting Drawings', 'Fabrication Drawing Assembly Drawings &', 'Erection Drawings.+ Filing & Printing.', '1. Platform Steps Structure Details Drawing with hand rill details.', '2. ODU Platform Structure Details Drawing.', '3. ODU Structure Drawing with Staircase.', '4. Canopy Structure Details Drawing.', '5. Shed- Civil & Structural Drawing .', '6. DG Set Foundation Details .', '7. Steps Ms Stair Case & Foundation details with hand rill details.', '8. False Ceiling Structure Details . 9.Ramp', 'Elevation Structural Details.', 'November 2014 to April -2016 Cheval Engineering. Virar', 'umbai', 'Structural Detailer / Mechanical Draughtsman -', '. Prepared Detailed & Anchor Bolt Plan Dawning', 'Elevation Drawing', 'assembly drawings of starter & control panel. And MICS mech Part drawings + B.O.M .+ Filing &', 'Printing.', '1. S.S. Steel Bus Stand For Mumbai', '2. M.S Tank.', '3. Display Plant Building Structure.', '4. Chemical Steel Structural Building', '5. Misc steel structure for Asian Paints (PUNE)', 'Responsible to Prepare- Anchor Bolt Plan', 'Good for Construction', 'part', 'drawings + B.O.M .+ Filing & Printing.', 'The Fabrication Drawings Submission to Client for Approval and', 'Coordinate with Client and design team', 'Erection Team and Fabrication Team', '...[truncated for Excel cell]']::text[], ARRAY['translate my potential into performance.', 'EDUCATIONAL QUALIFICATION –', 'Passed Matriculation Examination From SHIM collage Varanasi UP in the years', '2007.', 'Passed Intermediate Examination From SSNLC Aayar Varanasi UP in the years 2009.', 'Passed B.A Examination From GMC Kashi Vidyapith Varanasi UP in the years 2012.', 'Passed M.A Examination From VB Purvanchal Jaunpur UP in the years 2014.', 'TECHNICAL QUALIFICATION :', 'ITI Passed From Varanasi.', 'AutoCAD Passed With 1st Division From mumbai .', 'TEKLA Passed With 1st Division From Mumbai .', 'MS-CIT Passed From Mumbai.', 'Advance Diploma Hardware & Networking From Mumbai .', 'TECHNICAL SKILL-', 'Design Software- AutoCAD', 'Tekla Structural', 'ZWCAD', 'MS Office', 'MS Word', 'MS Excel', 'MS', 'Power point', 'Out Look & Internet Browsing .', 'April. 2019 to Till Date- Satec Envir Engineering (India) Pvt/Ltd. Andheri', 'Mumbai', 'Sr. Structural Draughtsman / Detailer -', 'Prepared Detailed of Anchor Bolt Plan', 'GA Drawing', 'Fabrication Drawing', 'Shop Drawing', 'Column Layout Plan Drawing', 'Cross Section drawing', 'Sheeting Details Drawing', 'Proposal', 'Drawing', 'Assembly Drawings & Erection Drawings', 'part drawings + B.O.M .+ Filing & Printing.', 'And Drawings Upload in 5DBIM Software.', 'Project- Client:-', '1. Pre- Engineering Building Structure. (Mhada at Sion', 'Mumbai – For Covid Hospital)', '2. Pre- Engineering Building Structure. (Adani – Khavda', 'Gujrat)', '3. Pre- Engineering Building Structure. (Reliance Ind. Ltd. – Jam nagar)', '4. Pre- Engineering Building Structure. (Mitshubishi )', '5. Pre Engineering Building Structure . ( Nagpur Metro Rail Project )', '6. Industrial Structure. ( TATA)', '7. Commercial Building Structure. (JLL', 'BKC', 'Mumbai)', '8. Steel Girder Bridge ( L&T . )', '10.Steel Girder Bridge Structure . ( Pune Metro Rail Project . )', '11. Prefab Portable Cabin . (Municipal Corporation of Greater Mumbai )', '12.Drawings Upload in 5DBIM Software. ( Nagpur Metro Rail Project)', 'July . 2017 to March -2019 Everest industrial Ltd. Mumbai', 'Structural Draughtsman / Detailer -', 'Roof Sheeting Drawings', 'Shop', 'Proposal Drawing', 'Assembly Drawings &', 'Erection Drawings', '. Pre- Engineering Building Structure.', '. Industrial Structure.', '. Warehouse Building Structure.', '2 of 4 --', 'May . 2016 to june -2017 Reliance Industrial Limited. Ghansoli', 'Navi Mumbai Civil', 'Structural Detailer / Draughtsman -', '.Prepared Detailed', 'Anchor Bolt Plan', 'Elevation', 'Sheeting Drawings', 'Fabrication Drawing Assembly Drawings &', 'Erection Drawings.+ Filing & Printing.', '1. Platform Steps Structure Details Drawing with hand rill details.', '2. ODU Platform Structure Details Drawing.', '3. ODU Structure Drawing with Staircase.', '4. Canopy Structure Details Drawing.', '5. Shed- Civil & Structural Drawing .', '6. DG Set Foundation Details .', '7. Steps Ms Stair Case & Foundation details with hand rill details.', '8. False Ceiling Structure Details . 9.Ramp', 'Elevation Structural Details.', 'November 2014 to April -2016 Cheval Engineering. Virar', 'umbai', 'Structural Detailer / Mechanical Draughtsman -', '. Prepared Detailed & Anchor Bolt Plan Dawning', 'Elevation Drawing', 'assembly drawings of starter & control panel. And MICS mech Part drawings + B.O.M .+ Filing &', 'Printing.', '1. S.S. Steel Bus Stand For Mumbai', '2. M.S Tank.', '3. Display Plant Building Structure.', '4. Chemical Steel Structural Building', '5. Misc steel structure for Asian Paints (PUNE)', 'Responsible to Prepare- Anchor Bolt Plan', 'Good for Construction', 'part', 'drawings + B.O.M .+ Filing & Printing.', 'The Fabrication Drawings Submission to Client for Approval and', 'Coordinate with Client and design team', 'Erection Team and Fabrication Team', '...[truncated for Excel cell]']::text[], ARRAY[]::text[], ARRAY['translate my potential into performance.', 'EDUCATIONAL QUALIFICATION –', 'Passed Matriculation Examination From SHIM collage Varanasi UP in the years', '2007.', 'Passed Intermediate Examination From SSNLC Aayar Varanasi UP in the years 2009.', 'Passed B.A Examination From GMC Kashi Vidyapith Varanasi UP in the years 2012.', 'Passed M.A Examination From VB Purvanchal Jaunpur UP in the years 2014.', 'TECHNICAL QUALIFICATION :', 'ITI Passed From Varanasi.', 'AutoCAD Passed With 1st Division From mumbai .', 'TEKLA Passed With 1st Division From Mumbai .', 'MS-CIT Passed From Mumbai.', 'Advance Diploma Hardware & Networking From Mumbai .', 'TECHNICAL SKILL-', 'Design Software- AutoCAD', 'Tekla Structural', 'ZWCAD', 'MS Office', 'MS Word', 'MS Excel', 'MS', 'Power point', 'Out Look & Internet Browsing .', 'April. 2019 to Till Date- Satec Envir Engineering (India) Pvt/Ltd. Andheri', 'Mumbai', 'Sr. Structural Draughtsman / Detailer -', 'Prepared Detailed of Anchor Bolt Plan', 'GA Drawing', 'Fabrication Drawing', 'Shop Drawing', 'Column Layout Plan Drawing', 'Cross Section drawing', 'Sheeting Details Drawing', 'Proposal', 'Drawing', 'Assembly Drawings & Erection Drawings', 'part drawings + B.O.M .+ Filing & Printing.', 'And Drawings Upload in 5DBIM Software.', 'Project- Client:-', '1. Pre- Engineering Building Structure. (Mhada at Sion', 'Mumbai – For Covid Hospital)', '2. Pre- Engineering Building Structure. (Adani – Khavda', 'Gujrat)', '3. Pre- Engineering Building Structure. (Reliance Ind. Ltd. – Jam nagar)', '4. Pre- Engineering Building Structure. (Mitshubishi )', '5. Pre Engineering Building Structure . ( Nagpur Metro Rail Project )', '6. Industrial Structure. ( TATA)', '7. Commercial Building Structure. (JLL', 'BKC', 'Mumbai)', '8. Steel Girder Bridge ( L&T . )', '10.Steel Girder Bridge Structure . ( Pune Metro Rail Project . )', '11. Prefab Portable Cabin . (Municipal Corporation of Greater Mumbai )', '12.Drawings Upload in 5DBIM Software. ( Nagpur Metro Rail Project)', 'July . 2017 to March -2019 Everest industrial Ltd. Mumbai', 'Structural Draughtsman / Detailer -', 'Roof Sheeting Drawings', 'Shop', 'Proposal Drawing', 'Assembly Drawings &', 'Erection Drawings', '. Pre- Engineering Building Structure.', '. Industrial Structure.', '. Warehouse Building Structure.', '2 of 4 --', 'May . 2016 to june -2017 Reliance Industrial Limited. Ghansoli', 'Navi Mumbai Civil', 'Structural Detailer / Draughtsman -', '.Prepared Detailed', 'Anchor Bolt Plan', 'Elevation', 'Sheeting Drawings', 'Fabrication Drawing Assembly Drawings &', 'Erection Drawings.+ Filing & Printing.', '1. Platform Steps Structure Details Drawing with hand rill details.', '2. ODU Platform Structure Details Drawing.', '3. ODU Structure Drawing with Staircase.', '4. Canopy Structure Details Drawing.', '5. Shed- Civil & Structural Drawing .', '6. DG Set Foundation Details .', '7. Steps Ms Stair Case & Foundation details with hand rill details.', '8. False Ceiling Structure Details . 9.Ramp', 'Elevation Structural Details.', 'November 2014 to April -2016 Cheval Engineering. Virar', 'umbai', 'Structural Detailer / Mechanical Draughtsman -', '. Prepared Detailed & Anchor Bolt Plan Dawning', 'Elevation Drawing', 'assembly drawings of starter & control panel. And MICS mech Part drawings + B.O.M .+ Filing &', 'Printing.', '1. S.S. Steel Bus Stand For Mumbai', '2. M.S Tank.', '3. Display Plant Building Structure.', '4. Chemical Steel Structural Building', '5. Misc steel structure for Asian Paints (PUNE)', 'Responsible to Prepare- Anchor Bolt Plan', 'Good for Construction', 'part', 'drawings + B.O.M .+ Filing & Printing.', 'The Fabrication Drawings Submission to Client for Approval and', 'Coordinate with Client and design team', 'Erection Team and Fabrication Team', '...[truncated for Excel cell]']::text[], '', ' Date of birth : 7th july.1992
 Gender : Male
 Father name : Dharmendra chaubey
 Nationality : Indian
 Marital Status: Married
 Languages : English,Hindi
-- 3 of 4 --
DECLARATION:-I hereby declare that the above mentioned information is correct up to
my knowledge and bear the responsibility for the correctness of the above mentioned
particulars.
PLACE:- MUMBAI (ABHAY
CHAUBEY)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ABHAY C.V (DRAFTSMAN).pdf', 'Name: Abhay Chaubey

Email: email-abhaychaubey92@gmail.com

Phone: 8600318438

Headline: Career Objective –

Profile Summary: Seeking a challenging career in Steel Structural Drawings, at a growing organization where my
skills and ability will be put to the best utilization. To turn the challenges into opportunities and
translate my potential into performance.
EDUCATIONAL QUALIFICATION –
Passed Matriculation Examination From SHIM collage Varanasi UP in the years
2007.
Passed Intermediate Examination From SSNLC Aayar Varanasi UP in the years 2009.
Passed B.A Examination From GMC Kashi Vidyapith Varanasi UP in the years 2012.
Passed M.A Examination From VB Purvanchal Jaunpur UP in the years 2014.
TECHNICAL QUALIFICATION :
ITI Passed From Varanasi.
AutoCAD Passed With 1st Division From mumbai .
TEKLA Passed With 1st Division From Mumbai .
MS-CIT Passed From Mumbai.
Advance Diploma Hardware & Networking From Mumbai .
TECHNICAL SKILL-
Design Software- AutoCAD, Tekla Structural, ZWCAD, MS Office, MS Word, MS Excel , MS
Power point, Out Look & Internet Browsing .
April. 2019 to Till Date- Satec Envir Engineering (India) Pvt/Ltd. Andheri, Mumbai
Sr. Structural Draughtsman / Detailer -
Prepared Detailed of Anchor Bolt Plan , GA Drawing ,Fabrication Drawing, Shop Drawing,
Column Layout Plan Drawing, Cross Section drawing, Sheeting Details Drawing ,Proposal
Drawing, Assembly Drawings & Erection Drawings , part drawings + B.O.M .+ Filing & Printing.
And Drawings Upload in 5DBIM Software.
Project- Client:-
1. Pre- Engineering Building Structure. (Mhada at Sion, Mumbai – For Covid Hospital)
2. Pre- Engineering Building Structure. (Adani – Khavda, Gujrat)
3. Pre- Engineering Building Structure. (Reliance Ind. Ltd. – Jam nagar)
4. Pre- Engineering Building Structure. (Mitshubishi )
5. Pre Engineering Building Structure . ( Nagpur Metro Rail Project )
6. Industrial Structure. ( TATA)
7. Commercial Building Structure. (JLL, BKC ,Mumbai)
8. Steel Girder Bridge ( L&T . )
10.Steel Girder Bridge Structure . ( Pune Metro Rail Project . )
11. Prefab Portable Cabin . (Municipal Corporation of Greater Mumbai )
12.Drawings Upload in 5DBIM Software. ( Nagpur Metro Rail Project)
July . 2017 to March -2019 Everest industrial Ltd. Mumbai
Structural Draughtsman / Detailer -
Prepared Detailed of Anchor Bolt Plan , GA Drawing ,Fabrication Drawing, Roof Sheeting Drawings, Shop
Drawing, Column Layout Plan Drawing, Cross Section drawing, Proposal Drawing, Assembly Drawings &
Erection Drawings , part drawings + B.O.M .+ Filing & Printing.
. Pre- Engineering Building Structure.
. Industrial Structure.
. Warehouse Building Structure.
-- 2 of 4 --
May . 2016 to june -2017 Reliance Industrial Limited. Ghansoli, Navi Mumbai Civil
Structural Detailer / Draughtsman -
.Prepared Detailed, Anchor Bolt Plan ,GA Drawing ,Column Layout Plan Drawing, Elevation
Drawing , Sheeting Drawings, Cross Section drawing, Fabrication Drawing Assembly Drawings &
Erection Drawings.+ Filing & Printing.
1. Platform Steps Structure Details Drawing with hand rill details.
2. ODU Platform Structure Details Drawing.
3. ODU Structure Drawing with Staircase.
4. Canopy Structure Details Drawing.
5. Shed- Civil & Structural Drawing .
6. DG Set Foundation Details .
7. Steps Ms Stair Case & Foundation details with hand rill details.
8. False Ceiling Structure Details . 9.Ramp
Elevation Structural Details.
November 2014 to April -2016 Cheval Engineering. Virar, umbai
Structural Detailer / Mechanical Draughtsman -
. Prepared Detailed & Anchor Bolt Plan Dawning, Fabrication Drawing, Elevation Drawing
assembly drawings of starter & control panel. And MICS mech Part drawings + B.O.M .+ Filing &
Printing.
1. S.S. Steel Bus Stand For Mumbai
2. M.S Tank.
3. Display Plant Building Structure.
4. Chemical Steel Structural Building
5. Misc steel structure for Asian Paints (PUNE)
Responsible to Prepare- Anchor Bolt Plan , GA Drawing ,Fabrication Drawing, Shop
Drawing, Column Layout Plan Drawing, Cross Section drawing, Sheeting Details Drawing
,Proposal Drawing, Good for Construction, Assembly Drawings & Erect
...[truncated for Excel cell]

Key Skills: translate my potential into performance.
EDUCATIONAL QUALIFICATION –
Passed Matriculation Examination From SHIM collage Varanasi UP in the years
2007.
Passed Intermediate Examination From SSNLC Aayar Varanasi UP in the years 2009.
Passed B.A Examination From GMC Kashi Vidyapith Varanasi UP in the years 2012.
Passed M.A Examination From VB Purvanchal Jaunpur UP in the years 2014.
TECHNICAL QUALIFICATION :
ITI Passed From Varanasi.
AutoCAD Passed With 1st Division From mumbai .
TEKLA Passed With 1st Division From Mumbai .
MS-CIT Passed From Mumbai.
Advance Diploma Hardware & Networking From Mumbai .
TECHNICAL SKILL-
Design Software- AutoCAD, Tekla Structural, ZWCAD, MS Office, MS Word, MS Excel , MS
Power point, Out Look & Internet Browsing .
April. 2019 to Till Date- Satec Envir Engineering (India) Pvt/Ltd. Andheri, Mumbai
Sr. Structural Draughtsman / Detailer -
Prepared Detailed of Anchor Bolt Plan , GA Drawing ,Fabrication Drawing, Shop Drawing,
Column Layout Plan Drawing, Cross Section drawing, Sheeting Details Drawing ,Proposal
Drawing, Assembly Drawings & Erection Drawings , part drawings + B.O.M .+ Filing & Printing.
And Drawings Upload in 5DBIM Software.
Project- Client:-
1. Pre- Engineering Building Structure. (Mhada at Sion, Mumbai – For Covid Hospital)
2. Pre- Engineering Building Structure. (Adani – Khavda, Gujrat)
3. Pre- Engineering Building Structure. (Reliance Ind. Ltd. – Jam nagar)
4. Pre- Engineering Building Structure. (Mitshubishi )
5. Pre Engineering Building Structure . ( Nagpur Metro Rail Project )
6. Industrial Structure. ( TATA)
7. Commercial Building Structure. (JLL, BKC ,Mumbai)
8. Steel Girder Bridge ( L&T . )
10.Steel Girder Bridge Structure . ( Pune Metro Rail Project . )
11. Prefab Portable Cabin . (Municipal Corporation of Greater Mumbai )
12.Drawings Upload in 5DBIM Software. ( Nagpur Metro Rail Project)
July . 2017 to March -2019 Everest industrial Ltd. Mumbai
Structural Draughtsman / Detailer -
Prepared Detailed of Anchor Bolt Plan , GA Drawing ,Fabrication Drawing, Roof Sheeting Drawings, Shop
Drawing, Column Layout Plan Drawing, Cross Section drawing, Proposal Drawing, Assembly Drawings &
Erection Drawings , part drawings + B.O.M .+ Filing & Printing.
. Pre- Engineering Building Structure.
. Industrial Structure.
. Warehouse Building Structure.
-- 2 of 4 --
May . 2016 to june -2017 Reliance Industrial Limited. Ghansoli, Navi Mumbai Civil
Structural Detailer / Draughtsman -
.Prepared Detailed, Anchor Bolt Plan ,GA Drawing ,Column Layout Plan Drawing, Elevation
Drawing , Sheeting Drawings, Cross Section drawing, Fabrication Drawing Assembly Drawings &
Erection Drawings.+ Filing & Printing.
1. Platform Steps Structure Details Drawing with hand rill details.
2. ODU Platform Structure Details Drawing.
3. ODU Structure Drawing with Staircase.
4. Canopy Structure Details Drawing.
5. Shed- Civil & Structural Drawing .
6. DG Set Foundation Details .
7. Steps Ms Stair Case & Foundation details with hand rill details.
8. False Ceiling Structure Details . 9.Ramp
Elevation Structural Details.
November 2014 to April -2016 Cheval Engineering. Virar, umbai
Structural Detailer / Mechanical Draughtsman -
. Prepared Detailed & Anchor Bolt Plan Dawning, Fabrication Drawing, Elevation Drawing
assembly drawings of starter & control panel. And MICS mech Part drawings + B.O.M .+ Filing &
Printing.
1. S.S. Steel Bus Stand For Mumbai
2. M.S Tank.
3. Display Plant Building Structure.
4. Chemical Steel Structural Building
5. Misc steel structure for Asian Paints (PUNE)
Responsible to Prepare- Anchor Bolt Plan , GA Drawing ,Fabrication Drawing, Shop
Drawing, Column Layout Plan Drawing, Cross Section drawing, Sheeting Details Drawing
,Proposal Drawing, Good for Construction, Assembly Drawings & Erection Drawings , part
drawings + B.O.M .+ Filing & Printing.
The Fabrication Drawings Submission to Client for Approval and
Coordinate with Client and design team, Erection Team and Fabrication Team
...[truncated for Excel cell]

Personal Details:  Date of birth : 7th july.1992
 Gender : Male
 Father name : Dharmendra chaubey
 Nationality : Indian
 Marital Status: Married
 Languages : English,Hindi
-- 3 of 4 --
DECLARATION:-I hereby declare that the above mentioned information is correct up to
my knowledge and bear the responsibility for the correctness of the above mentioned
particulars.
PLACE:- MUMBAI (ABHAY
CHAUBEY)
-- 4 of 4 --

Extracted Resume Text: Abhay Chaubey
302,Shidhi Vinayak App, Agrwal Circal ,
Nallasopara East, Dist Palghar , Maharashtra Pin
Code -401209
Email-abhaychaubey92@gmail.com Mobile
No-8600318438
Dear Sir,
SUBJECT: APPLICATION FOR THE POST OF:- STRUCTURAL DRAFTSMAN
[STEEL STRUCTURES]
Being given to understand that there are vacancies for the above mentioned post, I would like to
submit my Bio-data for the same. As regards my education qualification and other details refer to
the attached C.V.
At present I am having 9 years of experience as below.
I am fully familiar with all kind of Steel Structural and civil details such as:-
STRUCTURAL STEEL -
1. Pre engineering Building Structure ( For Jumbo Covid Hospital at Sion ,Mumbai)
2. Steel Girder Bridge Structure
3. Industrial Structure
4. Prefab Portable Cabin.
5. Commercial Building Structure
6. Pre engineering Building Structure
7. S.S. Bus Stand for Mumbai
8. Chemical steel building structure
9. MS Tank
I am having the capability of handling any kind of structural steel project with team of
Structural detailer/Draughtsman & coordinate well up to as-built drawings.
At present I am working with Satec Envir Engineering India Pvt/Ltd. (Andheri,Mumbai ) As a
Steel Structural Sr. Draughtsman / Detailer .
I hope the above details are meeting with your requirements in line with the post applied for.
Yours faithfully,
(Abhay Chaubey)

-- 1 of 4 --

Career Objective –
Seeking a challenging career in Steel Structural Drawings, at a growing organization where my
skills and ability will be put to the best utilization. To turn the challenges into opportunities and
translate my potential into performance.
EDUCATIONAL QUALIFICATION –
Passed Matriculation Examination From SHIM collage Varanasi UP in the years
2007.
Passed Intermediate Examination From SSNLC Aayar Varanasi UP in the years 2009.
Passed B.A Examination From GMC Kashi Vidyapith Varanasi UP in the years 2012.
Passed M.A Examination From VB Purvanchal Jaunpur UP in the years 2014.
TECHNICAL QUALIFICATION :
ITI Passed From Varanasi.
AutoCAD Passed With 1st Division From mumbai .
TEKLA Passed With 1st Division From Mumbai .
MS-CIT Passed From Mumbai.
Advance Diploma Hardware & Networking From Mumbai .
TECHNICAL SKILL-
Design Software- AutoCAD, Tekla Structural, ZWCAD, MS Office, MS Word, MS Excel , MS
Power point, Out Look & Internet Browsing .
April. 2019 to Till Date- Satec Envir Engineering (India) Pvt/Ltd. Andheri, Mumbai
Sr. Structural Draughtsman / Detailer -
Prepared Detailed of Anchor Bolt Plan , GA Drawing ,Fabrication Drawing, Shop Drawing,
Column Layout Plan Drawing, Cross Section drawing, Sheeting Details Drawing ,Proposal
Drawing, Assembly Drawings & Erection Drawings , part drawings + B.O.M .+ Filing & Printing.
And Drawings Upload in 5DBIM Software.
Project- Client:-
1. Pre- Engineering Building Structure. (Mhada at Sion, Mumbai – For Covid Hospital)
2. Pre- Engineering Building Structure. (Adani – Khavda, Gujrat)
3. Pre- Engineering Building Structure. (Reliance Ind. Ltd. – Jam nagar)
4. Pre- Engineering Building Structure. (Mitshubishi )
5. Pre Engineering Building Structure . ( Nagpur Metro Rail Project )
6. Industrial Structure. ( TATA)
7. Commercial Building Structure. (JLL, BKC ,Mumbai)
8. Steel Girder Bridge ( L&T . )
10.Steel Girder Bridge Structure . ( Pune Metro Rail Project . )
11. Prefab Portable Cabin . (Municipal Corporation of Greater Mumbai )
12.Drawings Upload in 5DBIM Software. ( Nagpur Metro Rail Project)
July . 2017 to March -2019 Everest industrial Ltd. Mumbai
Structural Draughtsman / Detailer -
Prepared Detailed of Anchor Bolt Plan , GA Drawing ,Fabrication Drawing, Roof Sheeting Drawings, Shop
Drawing, Column Layout Plan Drawing, Cross Section drawing, Proposal Drawing, Assembly Drawings &
Erection Drawings , part drawings + B.O.M .+ Filing & Printing.
. Pre- Engineering Building Structure.
. Industrial Structure.
. Warehouse Building Structure.

-- 2 of 4 --

May . 2016 to june -2017 Reliance Industrial Limited. Ghansoli, Navi Mumbai Civil
Structural Detailer / Draughtsman -
.Prepared Detailed, Anchor Bolt Plan ,GA Drawing ,Column Layout Plan Drawing, Elevation
Drawing , Sheeting Drawings, Cross Section drawing, Fabrication Drawing Assembly Drawings &
Erection Drawings.+ Filing & Printing.
1. Platform Steps Structure Details Drawing with hand rill details.
2. ODU Platform Structure Details Drawing.
3. ODU Structure Drawing with Staircase.
4. Canopy Structure Details Drawing.
5. Shed- Civil & Structural Drawing .
6. DG Set Foundation Details .
7. Steps Ms Stair Case & Foundation details with hand rill details.
8. False Ceiling Structure Details . 9.Ramp
Elevation Structural Details.
November 2014 to April -2016 Cheval Engineering. Virar, umbai
Structural Detailer / Mechanical Draughtsman -
. Prepared Detailed & Anchor Bolt Plan Dawning, Fabrication Drawing, Elevation Drawing
assembly drawings of starter & control panel. And MICS mech Part drawings + B.O.M .+ Filing &
Printing.
1. S.S. Steel Bus Stand For Mumbai
2. M.S Tank.
3. Display Plant Building Structure.
4. Chemical Steel Structural Building
5. Misc steel structure for Asian Paints (PUNE)
Responsible to Prepare- Anchor Bolt Plan , GA Drawing ,Fabrication Drawing, Shop
Drawing, Column Layout Plan Drawing, Cross Section drawing, Sheeting Details Drawing
,Proposal Drawing, Good for Construction, Assembly Drawings & Erection Drawings , part
drawings + B.O.M .+ Filing & Printing.
The Fabrication Drawings Submission to Client for Approval and
Coordinate with Client and design team, Erection Team and Fabrication Team, Make The
B.O.Q. and Check against Shop Drawings and Erection Drawings for Quantity and length
dimension.
PERSONAL INFORMATION :-
 Date of birth : 7th july.1992
 Gender : Male
 Father name : Dharmendra chaubey
 Nationality : Indian
 Marital Status: Married
 Languages : English,Hindi

-- 3 of 4 --

DECLARATION:-I hereby declare that the above mentioned information is correct up to
my knowledge and bear the responsibility for the correctness of the above mentioned
particulars.
PLACE:- MUMBAI (ABHAY
CHAUBEY)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\ABHAY C.V (DRAFTSMAN).pdf

Parsed Technical Skills: translate my potential into performance., EDUCATIONAL QUALIFICATION –, Passed Matriculation Examination From SHIM collage Varanasi UP in the years, 2007., Passed Intermediate Examination From SSNLC Aayar Varanasi UP in the years 2009., Passed B.A Examination From GMC Kashi Vidyapith Varanasi UP in the years 2012., Passed M.A Examination From VB Purvanchal Jaunpur UP in the years 2014., TECHNICAL QUALIFICATION :, ITI Passed From Varanasi., AutoCAD Passed With 1st Division From mumbai ., TEKLA Passed With 1st Division From Mumbai ., MS-CIT Passed From Mumbai., Advance Diploma Hardware & Networking From Mumbai ., TECHNICAL SKILL-, Design Software- AutoCAD, Tekla Structural, ZWCAD, MS Office, MS Word, MS Excel, MS, Power point, Out Look & Internet Browsing ., April. 2019 to Till Date- Satec Envir Engineering (India) Pvt/Ltd. Andheri, Mumbai, Sr. Structural Draughtsman / Detailer -, Prepared Detailed of Anchor Bolt Plan, GA Drawing, Fabrication Drawing, Shop Drawing, Column Layout Plan Drawing, Cross Section drawing, Sheeting Details Drawing, Proposal, Drawing, Assembly Drawings & Erection Drawings, part drawings + B.O.M .+ Filing & Printing., And Drawings Upload in 5DBIM Software., Project- Client:-, 1. Pre- Engineering Building Structure. (Mhada at Sion, Mumbai – For Covid Hospital), 2. Pre- Engineering Building Structure. (Adani – Khavda, Gujrat), 3. Pre- Engineering Building Structure. (Reliance Ind. Ltd. – Jam nagar), 4. Pre- Engineering Building Structure. (Mitshubishi ), 5. Pre Engineering Building Structure . ( Nagpur Metro Rail Project ), 6. Industrial Structure. ( TATA), 7. Commercial Building Structure. (JLL, BKC, Mumbai), 8. Steel Girder Bridge ( L&T . ), 10.Steel Girder Bridge Structure . ( Pune Metro Rail Project . ), 11. Prefab Portable Cabin . (Municipal Corporation of Greater Mumbai ), 12.Drawings Upload in 5DBIM Software. ( Nagpur Metro Rail Project), July . 2017 to March -2019 Everest industrial Ltd. Mumbai, Structural Draughtsman / Detailer -, Roof Sheeting Drawings, Shop, Proposal Drawing, Assembly Drawings &, Erection Drawings, . Pre- Engineering Building Structure., . Industrial Structure., . Warehouse Building Structure., 2 of 4 --, May . 2016 to june -2017 Reliance Industrial Limited. Ghansoli, Navi Mumbai Civil, Structural Detailer / Draughtsman -, .Prepared Detailed, Anchor Bolt Plan, Elevation, Sheeting Drawings, Fabrication Drawing Assembly Drawings &, Erection Drawings.+ Filing & Printing., 1. Platform Steps Structure Details Drawing with hand rill details., 2. ODU Platform Structure Details Drawing., 3. ODU Structure Drawing with Staircase., 4. Canopy Structure Details Drawing., 5. Shed- Civil & Structural Drawing ., 6. DG Set Foundation Details ., 7. Steps Ms Stair Case & Foundation details with hand rill details., 8. False Ceiling Structure Details . 9.Ramp, Elevation Structural Details., November 2014 to April -2016 Cheval Engineering. Virar, umbai, Structural Detailer / Mechanical Draughtsman -, . Prepared Detailed & Anchor Bolt Plan Dawning, Elevation Drawing, assembly drawings of starter & control panel. And MICS mech Part drawings + B.O.M .+ Filing &, Printing., 1. S.S. Steel Bus Stand For Mumbai, 2. M.S Tank., 3. Display Plant Building Structure., 4. Chemical Steel Structural Building, 5. Misc steel structure for Asian Paints (PUNE), Responsible to Prepare- Anchor Bolt Plan, Good for Construction, part, drawings + B.O.M .+ Filing & Printing., The Fabrication Drawings Submission to Client for Approval and, Coordinate with Client and design team, Erection Team and Fabrication Team, ...[truncated for Excel cell]'),
(2922, 'Deepak Jindal', 'jindald@gmail.com', '0000000000', 'Quantity Surveyor / Contract Administrator', 'Quantity Surveyor / Contract Administrator', '', '', ARRAY['Contract Management', 'Sub-Contract', 'Administration', 'Quantity Take-Off (Civil)', 'BOQ preparation', 'Change Management', 'Sub-Contract preparation', 'Billing', 'Variations', 'Autocad', 'Type of Projects', 'Airport', 'Metro Rails', 'Electric Substations', 'Industrial Building', 'Commercial Buildings', 'Institutional Buildings']::text[], ARRAY['Contract Management', 'Sub-Contract', 'Administration', 'Quantity Take-Off (Civil)', 'BOQ preparation', 'Change Management', 'Sub-Contract preparation', 'Billing', 'Variations', 'Autocad', 'Type of Projects', 'Airport', 'Metro Rails', 'Electric Substations', 'Industrial Building', 'Commercial Buildings', 'Institutional Buildings']::text[], ARRAY[]::text[], ARRAY['Contract Management', 'Sub-Contract', 'Administration', 'Quantity Take-Off (Civil)', 'BOQ preparation', 'Change Management', 'Sub-Contract preparation', 'Billing', 'Variations', 'Autocad', 'Type of Projects', 'Airport', 'Metro Rails', 'Electric Substations', 'Industrial Building', 'Commercial Buildings', 'Institutional Buildings']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Quantity Surveyor / Contract Administrator","company":"Imported from resume CSV","description":"Aktor (Ellaktor Group Greece), Qatar- Quantity Surveyor\n2018- Onwards\nConstruction of Aircraft Simulation Building for Pilots of Qatar\nAirways - at Hamad Airport, Doha - Project Cost USD 20 Million\nResponsibilities:-\n❏ During project execution, Identifying and documenting Change\nControl events, arising due to revised drawings and specifications\nissued by the Engineer.\n❏ Drafting and issuing, the notification of Variation/Claim events,\nfor additional cost and/or time, to the Engineer.\n❏ Performing Current Cost calculations using Revised drawings\nand quotations, for onward submission and assessment of the\nEngineer, through Variation requests.\n❏ Supporting the Claims Manager and maintaining the Claim and\nVariation Register comprising > 70 Claims.\nAktor-Larsen & Toubro (ALYSJ) JV, Qatar-Quantity\nSurveyor\n2015 - 2017\nConstruction of Underground Doha Metro rail ( Goldline ) which\nincludes 32-km of bore tunnelling & 10 underground stations. Project\nCost USD 5 Billion\nResponsibilities:-\n❏ Quantum calculations from Construction drawings for preparing\nthe Utility diversion & Architectural works BOQ for all 10\nStations.\n❏ Inviting quotations from SubContractors and getting approval of\nthe same from the Engineer, for the above works. Total value of\nthe works procured around USD 800 Million.\n❏ Supporting Claims teams by providing cost buildups for\nAdditional Structural and architectural works performed in\nstations & subways, after Engineers Instruction. Claims value\nsubstantiated>USD 200 Million."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DJindal_91-9818799901_2020.pdf', 'Name: Deepak Jindal

Email: jindald@gmail.com

Headline: Quantity Surveyor / Contract Administrator

Key Skills: Contract Management
Sub-Contract
Administration
Quantity Take-Off (Civil)
BOQ preparation
Change Management
Sub-Contract preparation
Billing
Variations
Autocad
Type of Projects
Airport
Metro Rails
Electric Substations
Industrial Building
Commercial Buildings
Institutional Buildings

Employment: Aktor (Ellaktor Group Greece), Qatar- Quantity Surveyor
2018- Onwards
Construction of Aircraft Simulation Building for Pilots of Qatar
Airways - at Hamad Airport, Doha - Project Cost USD 20 Million
Responsibilities:-
❏ During project execution, Identifying and documenting Change
Control events, arising due to revised drawings and specifications
issued by the Engineer.
❏ Drafting and issuing, the notification of Variation/Claim events,
for additional cost and/or time, to the Engineer.
❏ Performing Current Cost calculations using Revised drawings
and quotations, for onward submission and assessment of the
Engineer, through Variation requests.
❏ Supporting the Claims Manager and maintaining the Claim and
Variation Register comprising > 70 Claims.
Aktor-Larsen & Toubro (ALYSJ) JV, Qatar-Quantity
Surveyor
2015 - 2017
Construction of Underground Doha Metro rail ( Goldline ) which
includes 32-km of bore tunnelling & 10 underground stations. Project
Cost USD 5 Billion
Responsibilities:-
❏ Quantum calculations from Construction drawings for preparing
the Utility diversion & Architectural works BOQ for all 10
Stations.
❏ Inviting quotations from SubContractors and getting approval of
the same from the Engineer, for the above works. Total value of
the works procured around USD 800 Million.
❏ Supporting Claims teams by providing cost buildups for
Additional Structural and architectural works performed in
stations & subways, after Engineers Instruction. Claims value
substantiated>USD 200 Million.

Education: B.Tech (Civil) 2004 - Delhi
College of Engineering-
Delhi University
Diploma in Civil
Engineering- 1999- Pusa
Polytechnic- Board of
Technical Education, Delhi.
Geographical

Extracted Resume Text: Deepak Jindal
Quantity Surveyor / Contract Administrator
C-9-112 Sector-7
Rohini, Delhi, India 110085
+91-98-187-999-01
jindald@gmail.com
Experience
Aktor (Ellaktor Group Greece), Qatar- Quantity Surveyor
2018- Onwards
Construction of Aircraft Simulation Building for Pilots of Qatar
Airways - at Hamad Airport, Doha - Project Cost USD 20 Million
Responsibilities:-
❏ During project execution, Identifying and documenting Change
Control events, arising due to revised drawings and specifications
issued by the Engineer.
❏ Drafting and issuing, the notification of Variation/Claim events,
for additional cost and/or time, to the Engineer.
❏ Performing Current Cost calculations using Revised drawings
and quotations, for onward submission and assessment of the
Engineer, through Variation requests.
❏ Supporting the Claims Manager and maintaining the Claim and
Variation Register comprising > 70 Claims.
Aktor-Larsen & Toubro (ALYSJ) JV, Qatar-Quantity
Surveyor
2015 - 2017
Construction of Underground Doha Metro rail ( Goldline ) which
includes 32-km of bore tunnelling & 10 underground stations. Project
Cost USD 5 Billion
Responsibilities:-
❏ Quantum calculations from Construction drawings for preparing
the Utility diversion & Architectural works BOQ for all 10
Stations.
❏ Inviting quotations from SubContractors and getting approval of
the same from the Engineer, for the above works. Total value of
the works procured around USD 800 Million.
❏ Supporting Claims teams by providing cost buildups for
Additional Structural and architectural works performed in
stations & subways, after Engineers Instruction. Claims value
substantiated>USD 200 Million.
Skills
Contract Management
Sub-Contract
Administration
Quantity Take-Off (Civil)
BOQ preparation
Change Management
Sub-Contract preparation
Billing
Variations
Autocad
Type of Projects
Airport
Metro Rails
Electric Substations
Industrial Building
Commercial Buildings
Institutional Buildings
Education
B.Tech (Civil) 2004 - Delhi
College of Engineering-
Delhi University
Diploma in Civil
Engineering- 1999- Pusa
Polytechnic- Board of
Technical Education, Delhi.
Geographical
Experience
India
Middle East
Languages
Hindi
English
CV of Deepak Jindal - +91-98-187-999-01 Page 1 of 3

-- 1 of 3 --

Siemens Limited, Gurgaon, India- Manager (Subcontracts)
2009-2015
Construction of 400 & 765 Kv- Fixed Series Compensation (FSC) Substation- Lucknow, Unnao, Ballabhgarh,
Balipara, Rajgarh, Meerut, Gooty & Cuddapah.
500 MW -HVDC Back to Back Link- Bheramara Bangladesh.
National High Power Test laboratory - NHPTL Bina (World’s First 765kv Short Circuit transformer Test
laboratory)
Responsibilities:-
❏ Liaise with the Employer & Internal Design team for solving design related issues, so that new work fronts
can be created at site.
❏ Track changes to the design and/or construction work and adjusting budget projections accordingly.
❏ Price/forecast the cost of the different materials needed for the project using CPWD analysis of Rates &
standards.
❏ Prepare tender documents, Sub Contracts, budgets, bills of quantities and other documentation.
❏ Analyze the value of bids, enter negotiations, and generate necessary papers such as subcontracts and
procurement documents.
❏ Select and/or source construction materials as per Employers Field quality plan (FQP).
❏ Manage a team of 8 site engineers, working at different locations around the country, for obtaining daily
record of site progress, site measures, requisition of materials etc.
❏ Hire/deploy/ transfer site engineers at upcoming sites/ from sites near completion/ between sites, as per
work requirement.
❏ Cross check the bills submitted by Subcontractor with site measures & then process their payments.
Larsen & Toubro Limited (L&T), Faridabad & Mumbai, India- Executive (Tender &
Estimation)
2008-2009
Mumbai Monorail project, India
Rapid Metro Rail, Gurgaon, India
Responsibilities:-
❏ Civil works Quantity Take-off for station buildings , during the pre-bid stage, using Auto cad and MS Excel.
❏ Collecting budgetary quotations from vendors for cost build ups, as backup of Main Bid.
❏ Rate analysis, Estimation & costing for Civil, Architectural, & finishing works in Station buildings.
❏ Supporting Tender Team for preparation of Bid documentation.
❏ Supporting Tender team for pre bid MOU’s with Roofing, Cladding & Finishing works Subcontractors.
❏ Site office for Monorail project: - Planning, designing, sub contract finalization & Execution of 200-seater
fully AC site office with all modern facilities.
CV of Deepak Jindal - +91-98-187-999-01 Page 2 of 3

-- 2 of 3 --

Honda Cars India Limited , Greater Noida,UP, India- Executive (Site & Billing Engineer)
2007-2008
Honda Car factory Expansion project
Responsibilities:-
❏ Construction supervision of Galvalume Sheet enclosed Steel structures/Buildings, different types of
Machine foundations for Electro-Mechanical devices, used in manufacturing of cars, as per approved
drawings, schedule & safety requirements of company.
❏ Checking Bar bending schedules submitted by Contractor L&T.
❏ Checking line, levels, correctness of Machine foundations with respect to drawings before Concrete pours.
❏ Signing Concrete pour card after quality check
❏ Witnessing Concrete cube test and authorising test reports.
❏ Filling material requisition forms as per requirements of site for onwards submission and process by
procurement.
❏ Recording Site measures.
❏ Contractor’s (L&T) Payment certification, based on site measures.
❏ Helping External audit team for reviewing the payment certificates.
The Energy & Resources Institute (TERI) , Delhi, India- Asst. Project Engineer
2004-2007
Construction of TERI University, DELHI (Green Building- 9000 sqm built up area)
Construction of Biotechnology center, Guwahati, Assam - (500 sqm Built up area)
Responsibilities:-
❏ Coordinating with Design Consultant (Mindspace, Bangalore) for providing inputs from Teri’s in house
Green building Design team.
❏ Supervising Civil construction as per approved drawings for structural & finishing works including,
Granite, tiling, Glazing, furniture, false ceiling, wall cladding, partitioning as per schedule & safety
requirements of Company.
❏ Budget management, Contractors Bill Checking & Payment certification.
Alcatel India Limited , Gurgaon, India- Trainee Engineer
1999-2004
Construction of 150 seater Office Complex (3200sqm built up area)
Responsibilities:-
❏ Current cost and Quantity calculations from drawing/ BOQ and comparing with Budget.
❏ Checking line, levels, correctness of building structures with respect to drawings before Casting.
❏ Contractor’s Bill Checking & Payment certification.
❏ Independently handled, Interior layout of the office space in Autocad. More than 70 options were created
for management’s selection & approval.
❏ Finalising furniture & finishing item (Colour, Quality, Make, Quantity) in absence of interior design
consultant for the project.
CV of Deepak Jindal - +91-98-187-999-01 Page 3 of 3

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\DJindal_91-9818799901_2020.pdf

Parsed Technical Skills: Contract Management, Sub-Contract, Administration, Quantity Take-Off (Civil), BOQ preparation, Change Management, Sub-Contract preparation, Billing, Variations, Autocad, Type of Projects, Airport, Metro Rails, Electric Substations, Industrial Building, Commercial Buildings, Institutional Buildings'),
(2923, 'Period', 'dinesh9641@gmail.com', '8160678343', 'Country Summary of activities performed relevant to the', 'Country Summary of activities performed relevant to the', '', 'Passport- U7595933
• B. Tech (Civil) from WBUT in 2012
6. Employment Record: (in reverse order)
Period
Employing
Organization and title/
position
Country Summary of activities performed relevant to the
Assignment
Jun 2018 –
Till Date
Employing
Organization: DRA
Consultant Ltd.
Position: Senior
Execution Engineer
India Responsible for day-to-day supervision, quality
assurance and control quality for construction
material and workmanship, verifications of
contractor’s bill and provides input in the
preparation of monthly progress report of Sewerage
Project under AMRUT YOJANA programme.
Construction Supervision, Quantity supervision,
quality control, preparation of activity chart and
monitoring. Collection of field data relevant to the
waste water management, review the material
testing results and issuing of certificates and
measurement of works. Preparation of monthly and
weekly progress reports, identify construction
deficiency and recommend.
July 2015–
May 2018
Employing TATA
Consulting Engineers
Ltd. ( CRS Agency )
Position: Senior
Execution Engineer
India • Assist to Water treatment project expert.
• Collect data for Water treatment project’s DPR
preparation.
• Supervision survey work of Pipe line.
• Prepare cost estimate for pipe line network
DPR.
• Verifications of contractor’s bill and provides', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Passport- U7595933
• B. Tech (Civil) from WBUT in 2012
6. Employment Record: (in reverse order)
Period
Employing
Organization and title/
position
Country Summary of activities performed relevant to the
Assignment
Jun 2018 –
Till Date
Employing
Organization: DRA
Consultant Ltd.
Position: Senior
Execution Engineer
India Responsible for day-to-day supervision, quality
assurance and control quality for construction
material and workmanship, verifications of
contractor’s bill and provides input in the
preparation of monthly progress report of Sewerage
Project under AMRUT YOJANA programme.
Construction Supervision, Quantity supervision,
quality control, preparation of activity chart and
monitoring. Collection of field data relevant to the
waste water management, review the material
testing results and issuing of certificates and
measurement of works. Preparation of monthly and
weekly progress reports, identify construction
deficiency and recommend.
July 2015–
May 2018
Employing TATA
Consulting Engineers
Ltd. ( CRS Agency )
Position: Senior
Execution Engineer
India • Assist to Water treatment project expert.
• Collect data for Water treatment project’s DPR
preparation.
• Supervision survey work of Pipe line.
• Prepare cost estimate for pipe line network
DPR.
• Verifications of contractor’s bill and provides', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dinesh CV_.pdf', 'Name: Period

Email: dinesh9641@gmail.com

Phone: 8160678343

Headline: Country Summary of activities performed relevant to the

Personal Details: Passport- U7595933
• B. Tech (Civil) from WBUT in 2012
6. Employment Record: (in reverse order)
Period
Employing
Organization and title/
position
Country Summary of activities performed relevant to the
Assignment
Jun 2018 –
Till Date
Employing
Organization: DRA
Consultant Ltd.
Position: Senior
Execution Engineer
India Responsible for day-to-day supervision, quality
assurance and control quality for construction
material and workmanship, verifications of
contractor’s bill and provides input in the
preparation of monthly progress report of Sewerage
Project under AMRUT YOJANA programme.
Construction Supervision, Quantity supervision,
quality control, preparation of activity chart and
monitoring. Collection of field data relevant to the
waste water management, review the material
testing results and issuing of certificates and
measurement of works. Preparation of monthly and
weekly progress reports, identify construction
deficiency and recommend.
July 2015–
May 2018
Employing TATA
Consulting Engineers
Ltd. ( CRS Agency )
Position: Senior
Execution Engineer
India • Assist to Water treatment project expert.
• Collect data for Water treatment project’s DPR
preparation.
• Supervision survey work of Pipe line.
• Prepare cost estimate for pipe line network
DPR.
• Verifications of contractor’s bill and provides

Extracted Resume Text: Curriculum Vitae (CV) of Key Personnel
1. Proposed Position: Civil Engineer
2. Name of Personnel: Mr. DINESH KUMAR
3. Date of Birth: 25/11/1990
4. Nationality: Indian
5. Educational Qualifications: Email- dinesh9641@gmail.com
Contact – 8160678343
Passport- U7595933
• B. Tech (Civil) from WBUT in 2012
6. Employment Record: (in reverse order)
Period
Employing
Organization and title/
position
Country Summary of activities performed relevant to the
Assignment
Jun 2018 –
Till Date
Employing
Organization: DRA
Consultant Ltd.
Position: Senior
Execution Engineer
India Responsible for day-to-day supervision, quality
assurance and control quality for construction
material and workmanship, verifications of
contractor’s bill and provides input in the
preparation of monthly progress report of Sewerage
Project under AMRUT YOJANA programme.
Construction Supervision, Quantity supervision,
quality control, preparation of activity chart and
monitoring. Collection of field data relevant to the
waste water management, review the material
testing results and issuing of certificates and
measurement of works. Preparation of monthly and
weekly progress reports, identify construction
deficiency and recommend.
July 2015–
May 2018
Employing TATA
Consulting Engineers
Ltd. ( CRS Agency )
Position: Senior
Execution Engineer
India • Assist to Water treatment project expert.
• Collect data for Water treatment project’s DPR
preparation.
• Supervision survey work of Pipe line.
• Prepare cost estimate for pipe line network
DPR.
• Verifications of contractor’s bill and provides
input in the preparation of monthly progress
report of Water Supply Project.
• Construction Supervision,
• Review the material testing results and issuing
of certificates and measurement of works.
• Preparation of monthly and weekly progress
reports, identify construction deficiency and
recommend to the client remedial measures.
• Review and certify as drawing for the each

-- 1 of 4 --

component of work etc.
• Attend the meeting by client and our Team
Feb 2015 –
Jun 2015
Employing
Organization: Bridge
And Roof Co. (India)
Limited.
Position: Civil Site
Engineer
India • Quality assurance and Control
• Quality for construction material and
workmanship,
• Verifications of contractor’s drawings, bill and
provides input in the preparation of monthly
progress report for pile, Reclaimer foundations
and RCC walls.
• Construction Supervision,
• Quantity supervision.
• BBS and Bill Preparation.
• Preparation of activity of Labours movement
monitoring.
• Collection of field data relevant to the piles,
Reclaimer foundation and RCC walls.
• Preparation of monthly progress reports,
Nov 2012 –
Dec 2014
Employing
Organization: BNE
Infraprojects Ltd.
Position: Junior
Engineer
Nepal • Contractor’s Billing, Analysis of rates for
various item related project like extra item and
labour rate for contractor,
• Preparation of Material reconciliation
statement,
• Planning for execution of work.
• Verifications of contractor’s bill and provides
input in the preparation of monthly progress
report of Major and Minor bridges.
• Construction Supervision, Work front clear for
contractors working team.
• Material testing results and report preparation.
• Preparation of monthly and weekly progress
reports.
7. List of projects on which the Personnel has worked
Name of Project Description of responsibilities
Name of Assignment or Project :
Indore AMRUT City Project
Period of Involvement in the Project:
Jun 2018 – Aug 2020
Location : Indore
Name of Client: Indore Municipal
corporation
Positions held: Senior Execution
Engineer
Main project features:
The project comprises 5 no. of STPs having capacity 35 MLD 11
MLD, 8MLD, 7MLD and 6 MLD respectively. The sewerage network
was 171 km Sewer network. Total project cost was Rs. 200 Cr.
Activities performed:
• Assist to sewerage expert
• Collect data for sewerage DPR preparation.
• Supervision survey work
• (DGPS and Total station) for sewerage DPR
• Prepare Civil design and drawings
• Prepare cost estimate for sewerage DPR
• Verifications of contractor’s bill and provides input in the

-- 2 of 4 --

preparation of monthly progress report of Sewerage Project
• Construction Supervision,
• Review the material testing results and measurement of works.
• Preparation of monthly progress reports, identify construction
deficiency and recommend to the client remedial measures.
• Review and certify as drawing for the each component of work
etc.
Name of Assignment or Project :
Regional Water Supply project,Tapi
Period of Involvement in the Project:
July 2015 – May 2018
Location : Tapi , Gujarat
Name of Client: GWSSB
Positions held: Senior Execution
Engineer
Main project features:
The project comprises 4.45 MLD of WTP, 320 km pipe line network
including upvc, DI and MS pipe. O&M of 3 years. The Total Project
Cost was Rs. 24 Cr.
Activities performed:
• Preparation of design of civil structures
• Quality assurance and Control
• Quality for construction material and workmanship,
• Verifications of contractor’s drawings, bill and provides input in
the preparation of monthly progress report of Sewerage Project
• Construction Supervision,
• Quantity supervision,
• Preparation of activity chart and monitoring.
• Collection of field data relevant to the waste water management,
• Preparation of monthly progress reports, identify construction
deficiency and recommend to the client remedial measures.
Name of Assignment or Project:
Aadani Petronet Port private limited.
Period of Involvement in the Project:
Feb 2015 – Jun 2015
Location : Dahej Bharuch , Gujarat
Name of Client: Aadani Petronet Port
Pvt .Ltd.
Positions held: Civil Site Engineer
Main project features:
The project comprises 1.12 km long Stacker Reclaimer for Coal storage
on ground, total 04 nos. Stacker including pile, pile cap, RCC wall, Rail
with anchor bolt. The Project cost was Rs. 210 Cr.
Activities performed:
• Contractor’s Billing, Analysis of rates for various item related
project like extra item and labour rate for contractor,
• Preparation of Material reconciliation statement,
• Planning for execution of work and work front clear for labor
contractors.
• Work planning ,supervise and controlling 200 nos. Of labour
group.
• Verifications of contractor’s bill and provides input in the
preparation of monthly progress report of Sewerage Project
• Construction Supervision,
• Quantity supervision, quality control, preparation of activity
chart and monitoring.
• Collection of field data relevant to the pile ,pile cap and RCC
wall,

-- 3 of 4 --

Name of Assignment or Project :
NFR New Broad Gauge Railway Line
in Nepal portion
Period of Involvement in the Project:
Nov 2012 – Dec 2014
Location : Biratnagar , Nepal
Name of Client: IRCON
INTERNATIONAL LIMITED
Positions held: Civil Site Engineer
Main project features:
The project New Broad gauge Railway line including Major and Minor
Bridges, Retaining wall, RUB, Drainage, Embankment with Blanketing.
Major bridge 122 long on river with 1200mm dia. Pile and M-40 grade
concrete. The project cost was Rs. 197 Cr.
Activities performed:
• Day-to-day supervision
• Supervise and control 150 nos. Labour group.
• Quality assurance and Control
• Quality for construction material and workmanship,
• Verifications of contractor’s bill.
• Construction Supervision,
• BBS preparation and Work Front for Labour Contractors
• Quantity supervision, quality control, preparation of activity of
labours.
• Collection of field data.
• Preparation of monthly progress reports, identify construction
deficiency and recommend to the client remedial measures.
• Review and certify as drawing for the each component of work
etc.
Certification:
1. I am willing to work on the Project and I will be available for entire duration of the Project
assignment as required.
2. I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes
me, my qualifications and my experience.
Signature: ___________________________
Name: __
Place:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Dinesh CV_.pdf'),
(2924, 'Abhay Rai', 'abhayrai94@gmail.com', '7905276723', 'Carrier Objective', 'Carrier Objective', '', 'Date of Birth : 05/07/1994
Gender : Male
Marital Status : Married
Communication : Hindi & English
Father’s Name : Shri Ramesh Rai
Address : Ho no: 64F Sidharipur near navals academy school
Dist.- Gorakhpur State- Uttar Pradesh Pin code: 273015
Declaration
I hereby declare that all the information mentioned above is true and correct to the best of my knowledge.
Place : Your faithfully
Date : (Abhay Rai)
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 05/07/1994
Gender : Male
Marital Status : Married
Communication : Hindi & English
Father’s Name : Shri Ramesh Rai
Address : Ho no: 64F Sidharipur near navals academy school
Dist.- Gorakhpur State- Uttar Pradesh Pin code: 273015
Declaration
I hereby declare that all the information mentioned above is true and correct to the best of my knowledge.
Place : Your faithfully
Date : (Abhay Rai)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\abhay rai resume ud.pdf', 'Name: Abhay Rai

Email: abhayrai94@gmail.com

Phone: 7905276723

Headline: Carrier Objective

Education: Examination Specialization School/college Board/
University
Year of
Passing
%
M.Tech.
Highway
Engineering S.V.U.
(U.P.)
Shri
Venkateshwara
University
(U.P.)
2022 75
B.Tech.
Civil
Engineering I.I.E.T.
Invertis
University
(U.P.)
2015 66.44
10+2 PCM
V.N.V.P. inter
college U.P. Board 2011 64
Working Experience : 8+ Year
 Organization Infrastructural development consortium
 Period Fab. 2022 to till now
 Post Project manager
 Project Construction of Athletic track and road project
in Tura, Meghalaya on B.O.Q. mode.
 Project cost 45.68 cr.
-- 1 of 4 --
 Client and Consultants S.S.C. and Collage design Pvt. Ltd.
 Project detail- There are one minor bridge length 32 m. and road length 2.5 km PQC.
In this project 400 m. of running synthetic track,some other game play ground with
200 m. length retaining wall height of 12 m. 5000 sqft sports building, 4000 capacity
public stand and parking area development.
 Organization M/S Sunil Kumar Agrawal and Shree Balaji Engicons Pvt. Ltd. (JV)
 Period Dec. 2020 to Jan. 2022
 Post Senior Structure Engineer
 Project Construction of Bakaruma to Lailunga road (22.92 km) project
in Chattishgarh on B.O.Q. mode.
 Project cost 59.88 cr.
 Client and Consultants PWD (ADB) and RODIC Consultants Pvt. Ltd.

Personal Details: Date of Birth : 05/07/1994
Gender : Male
Marital Status : Married
Communication : Hindi & English
Father’s Name : Shri Ramesh Rai
Address : Ho no: 64F Sidharipur near navals academy school
Dist.- Gorakhpur State- Uttar Pradesh Pin code: 273015
Declaration
I hereby declare that all the information mentioned above is true and correct to the best of my knowledge.
Place : Your faithfully
Date : (Abhay Rai)
-- 4 of 4 --

Extracted Resume Text: RESUME
Abhay Rai
E-mail: abhayrai94@gmail.com
Mob no : 7905276723, 8081056726
Carrier Objective
To work in a challenging and creative environment, where I can get a chance to prove myself by
contributing innovative ideas and work for an organization where there is an ample scope for
individual as well organization goal.
Academic Qualification
Examination Specialization School/college Board/
University
Year of
Passing
%
M.Tech.
Highway
Engineering S.V.U.
(U.P.)
Shri
Venkateshwara
University
(U.P.)
2022 75
B.Tech.
Civil
Engineering I.I.E.T.
Invertis
University
(U.P.)
2015 66.44
10+2 PCM
V.N.V.P. inter
college U.P. Board 2011 64
Working Experience : 8+ Year
 Organization Infrastructural development consortium
 Period Fab. 2022 to till now
 Post Project manager
 Project Construction of Athletic track and road project
in Tura, Meghalaya on B.O.Q. mode.
 Project cost 45.68 cr.

-- 1 of 4 --

 Client and Consultants S.S.C. and Collage design Pvt. Ltd.
 Project detail- There are one minor bridge length 32 m. and road length 2.5 km PQC.
In this project 400 m. of running synthetic track,some other game play ground with
200 m. length retaining wall height of 12 m. 5000 sqft sports building, 4000 capacity
public stand and parking area development.
 Organization M/S Sunil Kumar Agrawal and Shree Balaji Engicons Pvt. Ltd. (JV)
 Period Dec. 2020 to Jan. 2022
 Post Senior Structure Engineer
 Project Construction of Bakaruma to Lailunga road (22.92 km) project
in Chattishgarh on B.O.Q. mode.
 Project cost 59.88 cr.
 Client and Consultants PWD (ADB) and RODIC Consultants Pvt. Ltd.
 Project detail- There are two minor bridge (ch. 8+640 and 21+380), 2 slab culvert
and 59 H.P.C. (49 single row,6 double row and 4 triple row with 1200 mm. dia.) and
720 m. retaining wall and drains.
 Organization M/S Sunil Kumar Agrawal and Hill Brow Metalics & Construction
Pvt. Ltd.
 Period Nov. 2019 to Dec. 2020
 Post Site Structure Engineer
 Project Construction of Pamgarh to Shivarinarayan road (26.7 km) project
in Chattishgarh on B.O.Q. mode.
 Project cost 85.81 Cr.
 Client PWD
 Project detail-There are 5 slab culvert and 33 HPC (1000 mm. dia.) and 460 m.
retaining wall and drains.
 Organization M/S Sunil Kumar Agrawal and Tirupati buildcon Pvt. Ltd. (JV)
 Period Dec. 2017 to Nov. 2019
 Post Site Structure Engineer
 Project Construction of 2 lane M.D.R. Seepat to Urga Road ( 41.242 km)
Project in Chattishgarh on E.P.C. mode.
 Project cost 125 Cr.
 Client and Consultants CGRDC and L.N. Malviya consultants Pvt. Ltd.
 Project detail - location at chan.30+600 length of bridge 113 m. No of span 4 and
PSC girder length 28.380 m. Pile size 1200 mm dia. Pile cap size
21.700*12.660*1.800 m. location at chan. 23+160 length of bridge 54 m (54*12*6).

-- 2 of 4 --

there are 5 cell and raft foundation thickness 800 mm. Other 8 minor bridge in this
project and 10 box culvert (8 single cell and 2 double cell) and 96 HPC (1200 mm.
dia.) and 1260 m. Retaining wall and major bridge (700 m) maintenance and drain.
 Organization Chatra Sakti Infraconstruction Ltd.( U.P. )
 Period Jan. 2016 to Dec. 2017
 Post Site Structure Engineer
 Project Construction of 2 lane N.H. 730A Magalganj to Powaya Road
(50.675 Km) project in U.P.
 Project cost 133.92 Cr.
 Client and Consultants NHAI and LASA Consultants Pvt, Ltd.
 Project detail - location at chan. 13+280 length of bridge 26 m (26*12*3). there are
53 box culvert (45 single cell, 8 double cell) and 1540 m retaining wall and drains.
 Organization Umaxe Project (P) Limited, Noida (W) U.P.
 Period June 2015 to Dec. 2015
 Project Supertech eco villege 2 Noida West. and Commercial tower.
 Post Site Structure Engineer
 Project cost 85 Cr.
 Client Supertech.
 Project detail- Total 48 high rise residential and Commercial tower.
Working Skill
I am working as a Structural Engineer for site activities including-
 Major bridge construction and maintenance.
 All types of H.P.C. culvert including RCC and stone masonary.
 All types of box culvert and slab culvert.
 All types of minor bridge with retaining wall.
 Tow wall, Wing wall, Curtain wall and road side drain work.
 All types of protection work side slope of road.
 Stone pitching across the structure and road.
 DLC & PQC laying.
 Study all types of structure drawing incuding BBS and finding concrete quantity.
 Prepration of bill and daily report.
 Different tests used in excution on the site for structure work.
 Full knowledge of civil AUTO CADD.
 BCC and CCC certificate by NIELIT.
 Records of the machinery working on site as per there output.
 Good coordination with a working staff.
 Optimum use of machinary and manpower as per situation.

-- 3 of 4 --

Personal Details
Date of Birth : 05/07/1994
Gender : Male
Marital Status : Married
Communication : Hindi & English
Father’s Name : Shri Ramesh Rai
Address : Ho no: 64F Sidharipur near navals academy school
Dist.- Gorakhpur State- Uttar Pradesh Pin code: 273015
Declaration
I hereby declare that all the information mentioned above is true and correct to the best of my knowledge.
Place : Your faithfully
Date : (Abhay Rai)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\abhay rai resume ud.pdf'),
(2925, 'Phone:', 'vivekm498@gmail.com', '917985890745', 'Objective: Ability to gain and capture the knowledge from others and this', 'Objective: Ability to gain and capture the knowledge from others and this', 'knowledge is used to implement in my work .', 'knowledge is used to implement in my work .', ARRAY[' Auto-Cad', ' Google Sketch up', ' Coraldraw', 'Photoshop', ' MS Office', 'Date: 09/05/2020', 'VIVEK KUMAR MISHRA', 'Present Add.-', 'C-1/489 Secor-G', 'Jankipuram', 'Lucknow-226021.', 'Per. Add.-', 'Vill.-Nisvi', 'Post.-Khandauli', 'Farrukhabad-209621.', 'Objective: Ability to gain and capture the knowledge from others and this', 'knowledge is used to implement in my work .']::text[], ARRAY[' Auto-Cad', ' Google Sketch up', ' Coraldraw', 'Photoshop', ' MS Office', 'Date: 09/05/2020', 'VIVEK KUMAR MISHRA', 'Present Add.-', 'C-1/489 Secor-G', 'Jankipuram', 'Lucknow-226021.', 'Per. Add.-', 'Vill.-Nisvi', 'Post.-Khandauli', 'Farrukhabad-209621.', 'Objective: Ability to gain and capture the knowledge from others and this', 'knowledge is used to implement in my work .']::text[], ARRAY[]::text[], ARRAY[' Auto-Cad', ' Google Sketch up', ' Coraldraw', 'Photoshop', ' MS Office', 'Date: 09/05/2020', 'VIVEK KUMAR MISHRA', 'Present Add.-', 'C-1/489 Secor-G', 'Jankipuram', 'Lucknow-226021.', 'Per. Add.-', 'Vill.-Nisvi', 'Post.-Khandauli', 'Farrukhabad-209621.', 'Objective: Ability to gain and capture the knowledge from others and this', 'knowledge is used to implement in my work .']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective: Ability to gain and capture the knowledge from others and this","company":"Imported from resume CSV","description":"2015 to 2020\nJunior Engineer-Acmetech consultants Pvt. Ltd.\n Searching of various types tenders from\ndifferent portals and Submission of tenders on\nvarious plateforms Like E- tender and other\nPortals.\n Managing Construction Sites as a Junior\nEngineer.\n Making Building Plan.\n Making Road Signage Drawing and Managing\nthe Road Signage work.\n Cooperate with designers to create clean\ninterfaces and simple, intuitive interactions and\nexperiences."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Road Signage Design : Avery Dennison USA.\nMany Other Certificate of Govt.\nSign.\nCURRICULAM VITAE\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Doc2 (3).pdf', 'Name: Phone:

Email: vivekm498@gmail.com

Phone: +91 79858 90745

Headline: Objective: Ability to gain and capture the knowledge from others and this

Profile Summary: knowledge is used to implement in my work .

IT Skills:  Auto-Cad
 Google Sketch up
 Coraldraw,Photoshop
 MS Office
Date: 09/05/2020
VIVEK KUMAR MISHRA
Present Add.-
C-1/489 Secor-G, Jankipuram,
Lucknow-226021.
Per. Add.-
Vill.-Nisvi,Post.-Khandauli,
Farrukhabad-209621.
Objective: Ability to gain and capture the knowledge from others and this
knowledge is used to implement in my work .

Employment: 2015 to 2020
Junior Engineer-Acmetech consultants Pvt. Ltd.
 Searching of various types tenders from
different portals and Submission of tenders on
various plateforms Like E- tender and other
Portals.
 Managing Construction Sites as a Junior
Engineer.
 Making Building Plan.
 Making Road Signage Drawing and Managing
the Road Signage work.
 Cooperate with designers to create clean
interfaces and simple, intuitive interactions and
experiences.

Education: Diploma : Civil(Architecture) (67.38 %) 2012-2015
Govt. Polytechnic Lucknow,UPBTE
Intermediate : PCM (First Div) UP Board Allahabad
High School : Science(First Div) UP Board Allahabad

Accomplishments: Road Signage Design : Avery Dennison USA.
Many Other Certificate of Govt.
Sign.
CURRICULAM VITAE
-- 1 of 1 --

Extracted Resume Text: Phone:
+91 79858 90745
+91 78393 38459
E-Mail:
vivekm498@gmail.com
Linkedin:
linkedin.com/vivekm498
Skill Highlights
 Tender Submission
 Project management
 Building Construction
 Total Station Survey
 Building Design
 Road Signage
Software Skills
 Auto-Cad
 Google Sketch up
 Coraldraw,Photoshop
 MS Office
Date: 09/05/2020
VIVEK KUMAR MISHRA
Present Add.-
C-1/489 Secor-G, Jankipuram,
Lucknow-226021.
Per. Add.-
Vill.-Nisvi,Post.-Khandauli,
Farrukhabad-209621.
Objective: Ability to gain and capture the knowledge from others and this
knowledge is used to implement in my work .
Experience
2015 to 2020
Junior Engineer-Acmetech consultants Pvt. Ltd.
 Searching of various types tenders from
different portals and Submission of tenders on
various plateforms Like E- tender and other
Portals.
 Managing Construction Sites as a Junior
Engineer.
 Making Building Plan.
 Making Road Signage Drawing and Managing
the Road Signage work.
 Cooperate with designers to create clean
interfaces and simple, intuitive interactions and
experiences.
Education
Diploma : Civil(Architecture) (67.38 %) 2012-2015
Govt. Polytechnic Lucknow,UPBTE
Intermediate : PCM (First Div) UP Board Allahabad
High School : Science(First Div) UP Board Allahabad
Certifications
Road Signage Design : Avery Dennison USA.
Many Other Certificate of Govt.
Sign.
CURRICULAM VITAE

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Doc2 (3).pdf

Parsed Technical Skills:  Auto-Cad,  Google Sketch up,  Coraldraw, Photoshop,  MS Office, Date: 09/05/2020, VIVEK KUMAR MISHRA, Present Add.-, C-1/489 Secor-G, Jankipuram, Lucknow-226021., Per. Add.-, Vill.-Nisvi, Post.-Khandauli, Farrukhabad-209621., Objective: Ability to gain and capture the knowledge from others and this, knowledge is used to implement in my work .'),
(2926, 'PERSONAL DETAILS', 'djpathare@yahoo.com', '919867200499', 'WORK SUMMARY :', 'WORK SUMMARY :', '', 'NAME - Dinesh Janardhan Pathare
ADDRESS - Nishigandh Co-op. HSG.Soc,
5-3A, Room No.05, NNP Colony,
Dindoshi Goregaon (E) Mumbai-400065
MOBILE NO - 91 9867200499
EMAIL ID - djpathare@yahoo.com
EDUCATIONAL QUALIFICATION -
S.S.C Passed. In 1990 from Maharashtra Board
TECHNICAL QUALIFICATION - :
EXAMINATION - YEAR OF EXAMINATION - DIVISION
Civil Draughtsman Pass in 1993 First Class
Diploma
Computer (AutoCad) Course Pass in 1995 First Class
WORK SUMMARY :
More than (17+) years of experience in the field of Structural Engineering Projects such high-rise
building Commercial & Residential, hotels, villas and industrial plants, warehouses, Perfume
Factory etc. Experience includes structural detailing, checking and site inspection.
Type of Work Experience :
1) Layout and drawings of equipment foundation.
2) Layout of steel platform at different levels and their convention details.
3) Pipe rack foundation, superstructure, steel roof trusses, portal frame, steel staircase.
4) Layout and drawings of cable trench.
5) Details of Over Head & Underground Water tank.
6) Codes and standards like fire fighting and sprinkler system.
7) Auto cad & Micro station Bentley J 7.1
8) Making on IR, RFI, DPR, Weekly Report & MPR
9) Making on Mechanical Drawings as per ROP MAS Approved
8. Worked in M/s. Gharbia Enterprises Trade. & Cont. Company LLC
(Sept. 2015 To July 2018)
ROYAL OMAN POLICE Project in (Dibba) OMAN
Experience : Higher Rank & Lower Rank Officer Accommodation
(G+6 height 3.40m) Coastal Guard Police Complex (G+4 height 4.50m)
Recreation Kitchen Building (G+2 height 5.50m)
Sports Complex Building (B+G+2 height 5.00m)
-- 1 of 3 --
7. Worked in M/s. TSSC Company LLC. (Aug. 2010 To March. 2015)
Experience : preparation of Architectural/Structural working & Detailed drawings for the
various projects, like Site Plan, Floor Plans, Elevations, Sections, Detailed Drawing of
Roof Sheeting, Wall Panel, Warehouse, Gas Turbine Building, Car Parking Shed and
making drawings for presentation for the particular projects & doing the Quantity &
calculation work also.
: 2 :
6. Worked in M/s. Al Naboodah Contracting LLC. (Jan 2007 To Jun 2010)
Experience : preparation of Architectural / Structural working & Detailed drawings for the', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NAME - Dinesh Janardhan Pathare
ADDRESS - Nishigandh Co-op. HSG.Soc,
5-3A, Room No.05, NNP Colony,
Dindoshi Goregaon (E) Mumbai-400065
MOBILE NO - 91 9867200499
EMAIL ID - djpathare@yahoo.com
EDUCATIONAL QUALIFICATION -
S.S.C Passed. In 1990 from Maharashtra Board
TECHNICAL QUALIFICATION - :
EXAMINATION - YEAR OF EXAMINATION - DIVISION
Civil Draughtsman Pass in 1993 First Class
Diploma
Computer (AutoCad) Course Pass in 1995 First Class
WORK SUMMARY :
More than (17+) years of experience in the field of Structural Engineering Projects such high-rise
building Commercial & Residential, hotels, villas and industrial plants, warehouses, Perfume
Factory etc. Experience includes structural detailing, checking and site inspection.
Type of Work Experience :
1) Layout and drawings of equipment foundation.
2) Layout of steel platform at different levels and their convention details.
3) Pipe rack foundation, superstructure, steel roof trusses, portal frame, steel staircase.
4) Layout and drawings of cable trench.
5) Details of Over Head & Underground Water tank.
6) Codes and standards like fire fighting and sprinkler system.
7) Auto cad & Micro station Bentley J 7.1
8) Making on IR, RFI, DPR, Weekly Report & MPR
9) Making on Mechanical Drawings as per ROP MAS Approved
8. Worked in M/s. Gharbia Enterprises Trade. & Cont. Company LLC
(Sept. 2015 To July 2018)
ROYAL OMAN POLICE Project in (Dibba) OMAN
Experience : Higher Rank & Lower Rank Officer Accommodation
(G+6 height 3.40m) Coastal Guard Police Complex (G+4 height 4.50m)
Recreation Kitchen Building (G+2 height 5.50m)
Sports Complex Building (B+G+2 height 5.00m)
-- 1 of 3 --
7. Worked in M/s. TSSC Company LLC. (Aug. 2010 To March. 2015)
Experience : preparation of Architectural/Structural working & Detailed drawings for the
various projects, like Site Plan, Floor Plans, Elevations, Sections, Detailed Drawing of
Roof Sheeting, Wall Panel, Warehouse, Gas Turbine Building, Car Parking Shed and
making drawings for presentation for the particular projects & doing the Quantity &
calculation work also.
: 2 :
6. Worked in M/s. Al Naboodah Contracting LLC. (Jan 2007 To Jun 2010)
Experience : preparation of Architectural / Structural working & Detailed drawings for the', '', '', '', '', '[]'::jsonb, '[{"title":"WORK SUMMARY :","company":"Imported from resume CSV","description":"(G+6 height 3.40m) Coastal Guard Police Complex (G+4 height 4.50m)\nRecreation Kitchen Building (G+2 height 5.50m)\nSports Complex Building (B+G+2 height 5.00m)\n-- 1 of 3 --\n7. Worked in M/s. TSSC Company LLC. (Aug. 2010 To March. 2015)\nExperience : preparation of Architectural/Structural working & Detailed drawings for the\nvarious projects, like Site Plan, Floor Plans, Elevations, Sections, Detailed Drawing of\nRoof Sheeting, Wall Panel, Warehouse, Gas Turbine Building, Car Parking Shed and\nmaking drawings for presentation for the particular projects & doing the Quantity &\ncalculation work also.\n: 2 :\n6. Worked in M/s. Al Naboodah Contracting LLC. (Jan 2007 To Jun 2010)\nExperience : preparation of Architectural / Structural working & Detailed drawings for the\nvarious projects, like Site Plan, Floor Plans, Elevations, Sections, Detailed\nDrawing of Kitchen, Floor Pattern, Staircase, Built in Furniture, Loft, Door Window\nOpenings, Cupboards etc.) and making drawings for presentation for the particular projects\nand doing the calculation work also.\n5. Worked in M/s. Al Jaber Grinaker LTA. LLC. (Jan 2004 To Dec 2006)\nExperience : Responsible for preparation of R.C.C. Structure & Steel structure Drawings.\nLike Preparation of Foundation Plan, Foundation Details, Column Schedule, Typical\nSections and Detailing Showing Arrangement of Reinforcement in Columns, Beams &\nSlabs, Framing Plans & Slab Details, Schematic Elevations and Detailing of Beams, Stair\nCase Details Showing Curtailment of Reinforcement & Working Drawings.\n4. Worked in M/s. New Age Company LLC. (Jan 2001 To Nov 2003)\nExperience : As an Autocad Draughtsman. The work involves fire protection system as Per\nNFPA Codes and standards like fire fighting and sprinkler system, Conventional &\naddressable fire alarm system as per civil defense requirements. As well structural Details\ndrawing for multi storey buildings, shopping Mall & Commercial Complex Carry four &\nHotel Projects, perfume factory.\n3. Worked in M/s. Meinhardt Singapore Pte Ltd. (Nov 1999 To Dec 2000)\nExperience : As an Micro station Draughtsman. Working on Circle line MRT Project.\nOne-north station. Mainly involves in structural detailing (e.g. Reinforcement\nPlans, Beams, Slabs & Sections etc.) Working on contract basis.\n2. Worked in M/s. Dalal Engineers Ltd. (India) (May 1996 To Sept 1999)\nExperience : L/D equipment foundation, Layout of steel platform at different levels and\ntheir convection details, Pipe rack foundation layout and details of pipe rack super\nstructure, Steel roof trusses, portal frame, Steel staircase, L/D of cable trench.\nInvolved in jobs like HEG (Hindustan Electro graphite Ltd.) NPI (National Pharmaceutical\nInd. Oman), HLL (Hindustan Lever Ltd), DHDS plant of L&T in Madhura.\n1. Worked in M/s. Naik Consultants Pvt. Ltd. (India) (July 1993 To March 1996)\nExperience : Responsible for preparation of R.C.C. & Steel structure Drawings. like\nPreparation of Foundation Plan, Foundation Details, Column layout & Schedule, Typical\nSections and detailing showing arrangement of reinforcement in Columns, Beams & Slabs,\nFraming Plans & Slab Details, Schematic Elevations and Detailing of Beams, R.C.C. Stair"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dinesh cv-1.pdf', 'Name: PERSONAL DETAILS

Email: djpathare@yahoo.com

Phone: 91 9867200499

Headline: WORK SUMMARY :

Employment: (G+6 height 3.40m) Coastal Guard Police Complex (G+4 height 4.50m)
Recreation Kitchen Building (G+2 height 5.50m)
Sports Complex Building (B+G+2 height 5.00m)
-- 1 of 3 --
7. Worked in M/s. TSSC Company LLC. (Aug. 2010 To March. 2015)
Experience : preparation of Architectural/Structural working & Detailed drawings for the
various projects, like Site Plan, Floor Plans, Elevations, Sections, Detailed Drawing of
Roof Sheeting, Wall Panel, Warehouse, Gas Turbine Building, Car Parking Shed and
making drawings for presentation for the particular projects & doing the Quantity &
calculation work also.
: 2 :
6. Worked in M/s. Al Naboodah Contracting LLC. (Jan 2007 To Jun 2010)
Experience : preparation of Architectural / Structural working & Detailed drawings for the
various projects, like Site Plan, Floor Plans, Elevations, Sections, Detailed
Drawing of Kitchen, Floor Pattern, Staircase, Built in Furniture, Loft, Door Window
Openings, Cupboards etc.) and making drawings for presentation for the particular projects
and doing the calculation work also.
5. Worked in M/s. Al Jaber Grinaker LTA. LLC. (Jan 2004 To Dec 2006)
Experience : Responsible for preparation of R.C.C. Structure & Steel structure Drawings.
Like Preparation of Foundation Plan, Foundation Details, Column Schedule, Typical
Sections and Detailing Showing Arrangement of Reinforcement in Columns, Beams &
Slabs, Framing Plans & Slab Details, Schematic Elevations and Detailing of Beams, Stair
Case Details Showing Curtailment of Reinforcement & Working Drawings.
4. Worked in M/s. New Age Company LLC. (Jan 2001 To Nov 2003)
Experience : As an Autocad Draughtsman. The work involves fire protection system as Per
NFPA Codes and standards like fire fighting and sprinkler system, Conventional &
addressable fire alarm system as per civil defense requirements. As well structural Details
drawing for multi storey buildings, shopping Mall & Commercial Complex Carry four &
Hotel Projects, perfume factory.
3. Worked in M/s. Meinhardt Singapore Pte Ltd. (Nov 1999 To Dec 2000)
Experience : As an Micro station Draughtsman. Working on Circle line MRT Project.
One-north station. Mainly involves in structural detailing (e.g. Reinforcement
Plans, Beams, Slabs & Sections etc.) Working on contract basis.
2. Worked in M/s. Dalal Engineers Ltd. (India) (May 1996 To Sept 1999)
Experience : L/D equipment foundation, Layout of steel platform at different levels and
their convection details, Pipe rack foundation layout and details of pipe rack super
structure, Steel roof trusses, portal frame, Steel staircase, L/D of cable trench.
Involved in jobs like HEG (Hindustan Electro graphite Ltd.) NPI (National Pharmaceutical
Ind. Oman), HLL (Hindustan Lever Ltd), DHDS plant of L&T in Madhura.
1. Worked in M/s. Naik Consultants Pvt. Ltd. (India) (July 1993 To March 1996)
Experience : Responsible for preparation of R.C.C. & Steel structure Drawings. like
Preparation of Foundation Plan, Foundation Details, Column layout & Schedule, Typical
Sections and detailing showing arrangement of reinforcement in Columns, Beams & Slabs,
Framing Plans & Slab Details, Schematic Elevations and Detailing of Beams, R.C.C. Stair

Personal Details: NAME - Dinesh Janardhan Pathare
ADDRESS - Nishigandh Co-op. HSG.Soc,
5-3A, Room No.05, NNP Colony,
Dindoshi Goregaon (E) Mumbai-400065
MOBILE NO - 91 9867200499
EMAIL ID - djpathare@yahoo.com
EDUCATIONAL QUALIFICATION -
S.S.C Passed. In 1990 from Maharashtra Board
TECHNICAL QUALIFICATION - :
EXAMINATION - YEAR OF EXAMINATION - DIVISION
Civil Draughtsman Pass in 1993 First Class
Diploma
Computer (AutoCad) Course Pass in 1995 First Class
WORK SUMMARY :
More than (17+) years of experience in the field of Structural Engineering Projects such high-rise
building Commercial & Residential, hotels, villas and industrial plants, warehouses, Perfume
Factory etc. Experience includes structural detailing, checking and site inspection.
Type of Work Experience :
1) Layout and drawings of equipment foundation.
2) Layout of steel platform at different levels and their convention details.
3) Pipe rack foundation, superstructure, steel roof trusses, portal frame, steel staircase.
4) Layout and drawings of cable trench.
5) Details of Over Head & Underground Water tank.
6) Codes and standards like fire fighting and sprinkler system.
7) Auto cad & Micro station Bentley J 7.1
8) Making on IR, RFI, DPR, Weekly Report & MPR
9) Making on Mechanical Drawings as per ROP MAS Approved
8. Worked in M/s. Gharbia Enterprises Trade. & Cont. Company LLC
(Sept. 2015 To July 2018)
ROYAL OMAN POLICE Project in (Dibba) OMAN
Experience : Higher Rank & Lower Rank Officer Accommodation
(G+6 height 3.40m) Coastal Guard Police Complex (G+4 height 4.50m)
Recreation Kitchen Building (G+2 height 5.50m)
Sports Complex Building (B+G+2 height 5.00m)
-- 1 of 3 --
7. Worked in M/s. TSSC Company LLC. (Aug. 2010 To March. 2015)
Experience : preparation of Architectural/Structural working & Detailed drawings for the
various projects, like Site Plan, Floor Plans, Elevations, Sections, Detailed Drawing of
Roof Sheeting, Wall Panel, Warehouse, Gas Turbine Building, Car Parking Shed and
making drawings for presentation for the particular projects & doing the Quantity &
calculation work also.
: 2 :
6. Worked in M/s. Al Naboodah Contracting LLC. (Jan 2007 To Jun 2010)
Experience : preparation of Architectural / Structural working & Detailed drawings for the

Extracted Resume Text: CURRICULUM VITAE
PERSONAL DETAILS
NAME - Dinesh Janardhan Pathare
ADDRESS - Nishigandh Co-op. HSG.Soc,
5-3A, Room No.05, NNP Colony,
Dindoshi Goregaon (E) Mumbai-400065
MOBILE NO - 91 9867200499
EMAIL ID - djpathare@yahoo.com
EDUCATIONAL QUALIFICATION -
S.S.C Passed. In 1990 from Maharashtra Board
TECHNICAL QUALIFICATION - :
EXAMINATION - YEAR OF EXAMINATION - DIVISION
Civil Draughtsman Pass in 1993 First Class
Diploma
Computer (AutoCad) Course Pass in 1995 First Class
WORK SUMMARY :
More than (17+) years of experience in the field of Structural Engineering Projects such high-rise
building Commercial & Residential, hotels, villas and industrial plants, warehouses, Perfume
Factory etc. Experience includes structural detailing, checking and site inspection.
Type of Work Experience :
1) Layout and drawings of equipment foundation.
2) Layout of steel platform at different levels and their convention details.
3) Pipe rack foundation, superstructure, steel roof trusses, portal frame, steel staircase.
4) Layout and drawings of cable trench.
5) Details of Over Head & Underground Water tank.
6) Codes and standards like fire fighting and sprinkler system.
7) Auto cad & Micro station Bentley J 7.1
8) Making on IR, RFI, DPR, Weekly Report & MPR
9) Making on Mechanical Drawings as per ROP MAS Approved
8. Worked in M/s. Gharbia Enterprises Trade. & Cont. Company LLC
(Sept. 2015 To July 2018)
ROYAL OMAN POLICE Project in (Dibba) OMAN
Experience : Higher Rank & Lower Rank Officer Accommodation
(G+6 height 3.40m) Coastal Guard Police Complex (G+4 height 4.50m)
Recreation Kitchen Building (G+2 height 5.50m)
Sports Complex Building (B+G+2 height 5.00m)

-- 1 of 3 --

7. Worked in M/s. TSSC Company LLC. (Aug. 2010 To March. 2015)
Experience : preparation of Architectural/Structural working & Detailed drawings for the
various projects, like Site Plan, Floor Plans, Elevations, Sections, Detailed Drawing of
Roof Sheeting, Wall Panel, Warehouse, Gas Turbine Building, Car Parking Shed and
making drawings for presentation for the particular projects & doing the Quantity &
calculation work also.
: 2 :
6. Worked in M/s. Al Naboodah Contracting LLC. (Jan 2007 To Jun 2010)
Experience : preparation of Architectural / Structural working & Detailed drawings for the
various projects, like Site Plan, Floor Plans, Elevations, Sections, Detailed
Drawing of Kitchen, Floor Pattern, Staircase, Built in Furniture, Loft, Door Window
Openings, Cupboards etc.) and making drawings for presentation for the particular projects
and doing the calculation work also.
5. Worked in M/s. Al Jaber Grinaker LTA. LLC. (Jan 2004 To Dec 2006)
Experience : Responsible for preparation of R.C.C. Structure & Steel structure Drawings.
Like Preparation of Foundation Plan, Foundation Details, Column Schedule, Typical
Sections and Detailing Showing Arrangement of Reinforcement in Columns, Beams &
Slabs, Framing Plans & Slab Details, Schematic Elevations and Detailing of Beams, Stair
Case Details Showing Curtailment of Reinforcement & Working Drawings.
4. Worked in M/s. New Age Company LLC. (Jan 2001 To Nov 2003)
Experience : As an Autocad Draughtsman. The work involves fire protection system as Per
NFPA Codes and standards like fire fighting and sprinkler system, Conventional &
addressable fire alarm system as per civil defense requirements. As well structural Details
drawing for multi storey buildings, shopping Mall & Commercial Complex Carry four &
Hotel Projects, perfume factory.
3. Worked in M/s. Meinhardt Singapore Pte Ltd. (Nov 1999 To Dec 2000)
Experience : As an Micro station Draughtsman. Working on Circle line MRT Project.
One-north station. Mainly involves in structural detailing (e.g. Reinforcement
Plans, Beams, Slabs & Sections etc.) Working on contract basis.
2. Worked in M/s. Dalal Engineers Ltd. (India) (May 1996 To Sept 1999)
Experience : L/D equipment foundation, Layout of steel platform at different levels and
their convection details, Pipe rack foundation layout and details of pipe rack super
structure, Steel roof trusses, portal frame, Steel staircase, L/D of cable trench.
Involved in jobs like HEG (Hindustan Electro graphite Ltd.) NPI (National Pharmaceutical
Ind. Oman), HLL (Hindustan Lever Ltd), DHDS plant of L&T in Madhura.
1. Worked in M/s. Naik Consultants Pvt. Ltd. (India) (July 1993 To March 1996)
Experience : Responsible for preparation of R.C.C. & Steel structure Drawings. like
Preparation of Foundation Plan, Foundation Details, Column layout & Schedule, Typical
Sections and detailing showing arrangement of reinforcement in Columns, Beams & Slabs,
Framing Plans & Slab Details, Schematic Elevations and Detailing of Beams, R.C.C. Stair
Case Details.
Expected Salary - :
Able to join immediately.

-- 2 of 3 --

I hereby declare that the above information is true to the best of my knowledge.
(Dinesh J. Pathare)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Dinesh cv-1.pdf'),
(2927, 'ABHAY KUMAR VERMA', 'abhayverma7851@gmail.com', '919956267851', 'CAREER OBJECTIVE :-', 'CAREER OBJECTIVE :-', 'To achieve a challenging position in the industry and to use my technical communication
and interpersonal skills for the growth of organization.
QUALIFICATION BOARD INSTITUE NAME YEAR PERCENTAGE
High School U.P M R P H S S B S S
BALRAMPUR 2015 83.5%
Intermediates U.P A G HASHMI I C SADULLA
NAGAR BALRAMPUR 2017 65.2%
Diploma CE BTEUP PRASAD POLYTECHNIC,
LUCKNOW 2020 73.98%
UG Dr
rmlau
L B S GONDA 2021 54.11%', 'To achieve a challenging position in the industry and to use my technical communication
and interpersonal skills for the growth of organization.
QUALIFICATION BOARD INSTITUE NAME YEAR PERCENTAGE
High School U.P M R P H S S B S S
BALRAMPUR 2015 83.5%
Intermediates U.P A G HASHMI I C SADULLA
NAGAR BALRAMPUR 2017 65.2%
Diploma CE BTEUP PRASAD POLYTECHNIC,
LUCKNOW 2020 73.98%
UG Dr
rmlau
L B S GONDA 2021 54.11%', ARRAY['● Window', '● MS-WORD', 'MS-EXCEL', 'MS-POWERPOINT', 'ENGLISH TYPING', '● CCC Certificate from NIELIT in Oct 2021', 'SUMMER TRAINING :-', '❖ Summer Training June 2020 To July 2020 Pwd Gonda UP']::text[], ARRAY['● Window', '● MS-WORD', 'MS-EXCEL', 'MS-POWERPOINT', 'ENGLISH TYPING', '● CCC Certificate from NIELIT in Oct 2021', 'SUMMER TRAINING :-', '❖ Summer Training June 2020 To July 2020 Pwd Gonda UP']::text[], ARRAY[]::text[], ARRAY['● Window', '● MS-WORD', 'MS-EXCEL', 'MS-POWERPOINT', 'ENGLISH TYPING', '● CCC Certificate from NIELIT in Oct 2021', 'SUMMER TRAINING :-', '❖ Summer Training June 2020 To July 2020 Pwd Gonda UP']::text[], '', 'BALRAMPUR
Dist: - BALRAM PUR
PIN: - 271306
Contact No. +91 9956267851
E-mail:- abhayverma7851@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE :-","company":"Imported from resume CSV","description":"1. Eleven Month Work Experience Under Govt Contractor Raj Dutt Verma ( May 2021\nto April 2022\n2 .good earth minerals pvt Ltd, under doosan power system india (join 7-oct-2022 to 30\n-dec2022) district - Etah uttar pradesh 3 .\nworking on good earth minerals pvt Ltd under VATech wabag LTD, Namami Gange project\n20mldCETP, kanpur uttar pradesh -208010 (1-1-2023) till now\nSTRENGTHS :-\n● Hard Working &Smart working\n● Ready to accept responsibilities\n● Takes Correct decision\n● Good Leadership Quality\n● Always learning\nPERSONAL PROFILE :-\nFather’s Name : Mr. RAM KRIPAL VERMA\nDate of Birth : 15/07/2000\n-- 1 of 2 --\nGender : Male\nNationality : Indian\nMarital Status : Single\nLanguage Known : Hindi, English\nHobbies : Self Study,\nDECLARATION:-\nI hereby declare that all the details given above are true best of my knowledge and belief.\nPlace-…………….\nDate- ……………… Signature………….\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhay Verma_copy.pdf', 'Name: ABHAY KUMAR VERMA

Email: abhayverma7851@gmail.com

Phone: +91 9956267851

Headline: CAREER OBJECTIVE :-

Profile Summary: To achieve a challenging position in the industry and to use my technical communication
and interpersonal skills for the growth of organization.
QUALIFICATION BOARD INSTITUE NAME YEAR PERCENTAGE
High School U.P M R P H S S B S S
BALRAMPUR 2015 83.5%
Intermediates U.P A G HASHMI I C SADULLA
NAGAR BALRAMPUR 2017 65.2%
Diploma CE BTEUP PRASAD POLYTECHNIC,
LUCKNOW 2020 73.98%
UG Dr
rmlau
L B S GONDA 2021 54.11%

IT Skills: ● Window
● MS-WORD, MS-EXCEL, MS-POWERPOINT, ENGLISH TYPING
● CCC Certificate from NIELIT in Oct 2021
SUMMER TRAINING :-
❖ Summer Training June 2020 To July 2020 Pwd Gonda UP

Employment: 1. Eleven Month Work Experience Under Govt Contractor Raj Dutt Verma ( May 2021
to April 2022
2 .good earth minerals pvt Ltd, under doosan power system india (join 7-oct-2022 to 30
-dec2022) district - Etah uttar pradesh 3 .
working on good earth minerals pvt Ltd under VATech wabag LTD, Namami Gange project
20mldCETP, kanpur uttar pradesh -208010 (1-1-2023) till now
STRENGTHS :-
● Hard Working &Smart working
● Ready to accept responsibilities
● Takes Correct decision
● Good Leadership Quality
● Always learning
PERSONAL PROFILE :-
Father’s Name : Mr. RAM KRIPAL VERMA
Date of Birth : 15/07/2000
-- 1 of 2 --
Gender : Male
Nationality : Indian
Marital Status : Single
Language Known : Hindi, English
Hobbies : Self Study,
DECLARATION:-
I hereby declare that all the details given above are true best of my knowledge and belief.
Place-…………….
Date- ……………… Signature………….
-- 2 of 2 --

Education: High School U.P M R P H S S B S S
BALRAMPUR 2015 83.5%
Intermediates U.P A G HASHMI I C SADULLA
NAGAR BALRAMPUR 2017 65.2%
Diploma CE BTEUP PRASAD POLYTECHNIC,
LUCKNOW 2020 73.98%
UG Dr
rmlau
L B S GONDA 2021 54.11%

Personal Details: BALRAMPUR
Dist: - BALRAM PUR
PIN: - 271306
Contact No. +91 9956267851
E-mail:- abhayverma7851@gmail.com

Extracted Resume Text: Resume
ABHAY KUMAR VERMA
Address: - KURMI GAON, RUDHAULI BUJURG,
BALRAMPUR
Dist: - BALRAM PUR
PIN: - 271306
Contact No. +91 9956267851
E-mail:- abhayverma7851@gmail.com
CAREER OBJECTIVE :-
To achieve a challenging position in the industry and to use my technical communication
and interpersonal skills for the growth of organization.
QUALIFICATION BOARD INSTITUE NAME YEAR PERCENTAGE
High School U.P M R P H S S B S S
BALRAMPUR 2015 83.5%
Intermediates U.P A G HASHMI I C SADULLA
NAGAR BALRAMPUR 2017 65.2%
Diploma CE BTEUP PRASAD POLYTECHNIC,
LUCKNOW 2020 73.98%
UG Dr
rmlau
L B S GONDA 2021 54.11%
COMPUTER SKILLS :-
● Window
● MS-WORD, MS-EXCEL, MS-POWERPOINT, ENGLISH TYPING
● CCC Certificate from NIELIT in Oct 2021
SUMMER TRAINING :-
❖ Summer Training June 2020 To July 2020 Pwd Gonda UP
Work Experience:-
1. Eleven Month Work Experience Under Govt Contractor Raj Dutt Verma ( May 2021
to April 2022
2 .good earth minerals pvt Ltd, under doosan power system india (join 7-oct-2022 to 30
-dec2022) district - Etah uttar pradesh 3 .
working on good earth minerals pvt Ltd under VATech wabag LTD, Namami Gange project
20mldCETP, kanpur uttar pradesh -208010 (1-1-2023) till now
STRENGTHS :-
● Hard Working &Smart working
● Ready to accept responsibilities
● Takes Correct decision
● Good Leadership Quality
● Always learning
PERSONAL PROFILE :-
Father’s Name : Mr. RAM KRIPAL VERMA
Date of Birth : 15/07/2000

-- 1 of 2 --

Gender : Male
Nationality : Indian
Marital Status : Single
Language Known : Hindi, English
Hobbies : Self Study,
DECLARATION:-
I hereby declare that all the details given above are true best of my knowledge and belief.
Place-…………….
Date- ……………… Signature………….

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Abhay Verma_copy.pdf

Parsed Technical Skills: ● Window, ● MS-WORD, MS-EXCEL, MS-POWERPOINT, ENGLISH TYPING, ● CCC Certificate from NIELIT in Oct 2021, SUMMER TRAINING :-, ❖ Summer Training June 2020 To July 2020 Pwd Gonda UP'),
(2928, 'V.VIJAY DONALD', 'vijaydoonald@gmail.com', '918147440565', 'OBJECTIVE:', 'OBJECTIVE:', 'To be part of an esteemed organization and to put all my abilities to achieve the most effective results along with the
commitment of excellence and grow with the organization.
B.E in Civil Engg with 9 Plus Year’s Experience in Construction Field.
Experience Summary
Name of the Organization : Sri Krishna Shelters Pvt Ltd - Bangalore
Designation : Senior Quantity Surveyor .
Period : 1 April 2019 to still date.
Project : AIISH , BARC
Software used : ERP , MS Office , DWG viewer and Autocad
As Quantity Surveyor-Responsibilities
 Preparation of BOQ , RA Bills & Contractor Bills.
 Takeoff the Quantites from the GFC drawings and PDF.
 Internal audit work and Estimation for Interior items and some civil works .
 Variation and NT Items Preparation and submission.
 Coordinating with Architect, Consultant, Client at site
 Material procure and Coordinate with Vendor .
 Site execution status , reports tracker ,payment details and followup .
Experience Summary
Name of the Organization : KNK Construction Private Ltd - Bangalore
Designation : Senior Quantity Surveyor.
Period : 12 Nov 2018 to 29 March 2019.
Project : Molex India Pvt Ltd , IIMB New Campus Blore
As Quantity Surveyor-Responsibilities
 Preparation of Client RA Bills & Contractor Bills.
 Review and Takeoff the Quantites from the GFC drawings.
 Maintaining Trackers for Item Wise materials and Contractror Bills.
 Coordinating with Architect, Consultant, Client at site
 Material Reconciliation.
Experience Summary
Name of the Organization : AEC Promag Consultancy Private Ltd - Bangalore
Designation : Senior Quantity Surveyor.
Period : Feb 2016 to May 2018.
Responsibilities
As Quantity Surveyor-Responsibilities
 Preparation of WOs & POs, Comparative Statements, Variation Statement.
 Review the GFC drawings and Rise Queries and Indent for Materials.
 Maintaining Trackers for Item Wise and Contractror Bills.
 Prepare BOQs from drawings & Rise RFI and Prepared NT as per Site Condition.
 Coordinating with Architect, Consultant, Client at site.
 Material Reconciliation of all items.
 Quantity take off''s from drawings for Civil Structural & Architectural and External Areas.
 Maintaining the Management Monthly and weekly Reports DWR , MOM
 Preparing & Submission of Contractor Bills & Client Bills.
 Auditing work', 'To be part of an esteemed organization and to put all my abilities to achieve the most effective results along with the
commitment of excellence and grow with the organization.
B.E in Civil Engg with 9 Plus Year’s Experience in Construction Field.
Experience Summary
Name of the Organization : Sri Krishna Shelters Pvt Ltd - Bangalore
Designation : Senior Quantity Surveyor .
Period : 1 April 2019 to still date.
Project : AIISH , BARC
Software used : ERP , MS Office , DWG viewer and Autocad
As Quantity Surveyor-Responsibilities
 Preparation of BOQ , RA Bills & Contractor Bills.
 Takeoff the Quantites from the GFC drawings and PDF.
 Internal audit work and Estimation for Interior items and some civil works .
 Variation and NT Items Preparation and submission.
 Coordinating with Architect, Consultant, Client at site
 Material procure and Coordinate with Vendor .
 Site execution status , reports tracker ,payment details and followup .
Experience Summary
Name of the Organization : KNK Construction Private Ltd - Bangalore
Designation : Senior Quantity Surveyor.
Period : 12 Nov 2018 to 29 March 2019.
Project : Molex India Pvt Ltd , IIMB New Campus Blore
As Quantity Surveyor-Responsibilities
 Preparation of Client RA Bills & Contractor Bills.
 Review and Takeoff the Quantites from the GFC drawings.
 Maintaining Trackers for Item Wise materials and Contractror Bills.
 Coordinating with Architect, Consultant, Client at site
 Material Reconciliation.
Experience Summary
Name of the Organization : AEC Promag Consultancy Private Ltd - Bangalore
Designation : Senior Quantity Surveyor.
Period : Feb 2016 to May 2018.
Responsibilities
As Quantity Surveyor-Responsibilities
 Preparation of WOs & POs, Comparative Statements, Variation Statement.
 Review the GFC drawings and Rise Queries and Indent for Materials.
 Maintaining Trackers for Item Wise and Contractror Bills.
 Prepare BOQs from drawings & Rise RFI and Prepared NT as per Site Condition.
 Coordinating with Architect, Consultant, Client at site.
 Material Reconciliation of all items.
 Quantity take off''s from drawings for Civil Structural & Architectural and External Areas.
 Maintaining the Management Monthly and weekly Reports DWR , MOM
 Preparing & Submission of Contractor Bills & Client Bills.
 Auditing work', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 05.07.1988
Father’s Name : S.Vetrikaran.
Language Known : Hindi, Tamil, English & Kanada .
Marital status : Married
Permanent Address : 14, Keramadai- 7,
Surampatti,
Erode - 638009,
Tamil Nadu,
India.
DECLARATION:
I hereby declare that the above-furnished details are true to the best of my knowledge.
Date: yours faithfully,
Place: Bangalore
(V.VIJAYDONALD)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"Name of the Organization : Sri Krishna Shelters Pvt Ltd - Bangalore\nDesignation : Senior Quantity Surveyor .\nPeriod : 1 April 2019 to still date.\nProject : AIISH , BARC\nSoftware used : ERP , MS Office , DWG viewer and Autocad\nAs Quantity Surveyor-Responsibilities\n Preparation of BOQ , RA Bills & Contractor Bills.\n Takeoff the Quantites from the GFC drawings and PDF.\n Internal audit work and Estimation for Interior items and some civil works .\n Variation and NT Items Preparation and submission.\n Coordinating with Architect, Consultant, Client at site\n Material procure and Coordinate with Vendor .\n Site execution status , reports tracker ,payment details and followup .\nExperience Summary\nName of the Organization : KNK Construction Private Ltd - Bangalore\nDesignation : Senior Quantity Surveyor.\nPeriod : 12 Nov 2018 to 29 March 2019.\nProject : Molex India Pvt Ltd , IIMB New Campus Blore\nAs Quantity Surveyor-Responsibilities\n Preparation of Client RA Bills & Contractor Bills.\n Review and Takeoff the Quantites from the GFC drawings.\n Maintaining Trackers for Item Wise materials and Contractror Bills.\n Coordinating with Architect, Consultant, Client at site\n Material Reconciliation.\nExperience Summary\nName of the Organization : AEC Promag Consultancy Private Ltd - Bangalore\nDesignation : Senior Quantity Surveyor.\nPeriod : Feb 2016 to May 2018.\nResponsibilities\nAs Quantity Surveyor-Responsibilities\n Preparation of WOs & POs, Comparative Statements, Variation Statement.\n Review the GFC drawings and Rise Queries and Indent for Materials.\n Maintaining Trackers for Item Wise and Contractror Bills.\n Prepare BOQs from drawings & Rise RFI and Prepared NT as per Site Condition.\n Coordinating with Architect, Consultant, Client at site.\n Material Reconciliation of all items.\n Quantity take off''s from drawings for Civil Structural & Architectural and External Areas.\n Maintaining the Management Monthly and weekly Reports DWR , MOM\n Preparing & Submission of Contractor Bills & Client Bills.\n Auditing work\n-- 1 of 3 --\n2\nProjects Handled\nProject Name : Divyasree 77 Town Centre Place."}]'::jsonb, '[{"title":"Imported project details","description":"Project Name : Divyasree 77 Town Centre Place.\n: Head office - Aduit Works.\n: Brigade Meadows.\nClient Name : Divyasree , Brigade Group , Embassy Group .\nSoftware Used : MS Word, MS Excel , AutoCAD , Projectmate .\nName of the Organization : K2K Infrastructure (I) Private Ltd - Bangalore\nDesignation : Quantity Surveyor.\nPeriod : Dec 2012 to Jan 2016.\nResponsibilities\nAs Quantity Surveyor-Responsibilities\n Preparation of WOs, Comparative Statements, Rate Analysis.\n Review the drawings & specification for projects.\n Generate & Review BOQ from drawings & Site and Preparing NT Items.\n Co-Ordinating with designer, contractors in site.\n Quantity take off''s from drawings for Civil Structural & Architectural.\n Maintaining the Management Monthly and weekly Reports (DPR, DLR, and WPR).\n Timely Co-Ordinate with Client/ Consultant for Drawing Revisions and all.\n Preparing & Submission of Contractor Bills & Client Bills.\nProjects Handled\nProject Name : Prestige Tranquility and AWHO.\nClient Name : Prestige Group and AWHO\nSoftware Used : MS Office, ERP, AutoCAD.\nName of the Organization : Marg Ltd – Chennai\nDesignation : Junior Engineer\nPeriod : June-2010 to Dec–2012\nResponsibilities\nAs a Junior Engineer-Responsibilities\n Taking Quantities from Drawing and Bar Bending Schedule (BBS)\n Preparing & Submission of Contractor Bills.\n Maintaining the Monthly and weekly Reports For HO & Clients (DPR, DLR & WPR)\nProjects Handled\nProject Name : Century Sara’s – Bangalore.\nSoftware Used : MS Office, AutoCAD\nEducational Qualifications:\nQualification Institution/University Year of\npassing\nClass Obtained Percentage of\nmarks\nB.E (Civil Engg) Erode Sengunthur Engineering\nCollege – Thudupathi, Tamilnadu\n2010 First class 64%\nXII\nURC Palaniammal matriculation\nhigher secondary school, Erode 2006\nFirst class 68.1%\nX\nURC Palaniammal matriculation\nhigher secondary school, Erode\n2004 First class 68.9%\n-- 2 of 3 --\n3"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Donald CV 10-09-2020.pdf', 'Name: V.VIJAY DONALD

Email: vijaydoonald@gmail.com

Phone: +91 8147440565

Headline: OBJECTIVE:

Profile Summary: To be part of an esteemed organization and to put all my abilities to achieve the most effective results along with the
commitment of excellence and grow with the organization.
B.E in Civil Engg with 9 Plus Year’s Experience in Construction Field.
Experience Summary
Name of the Organization : Sri Krishna Shelters Pvt Ltd - Bangalore
Designation : Senior Quantity Surveyor .
Period : 1 April 2019 to still date.
Project : AIISH , BARC
Software used : ERP , MS Office , DWG viewer and Autocad
As Quantity Surveyor-Responsibilities
 Preparation of BOQ , RA Bills & Contractor Bills.
 Takeoff the Quantites from the GFC drawings and PDF.
 Internal audit work and Estimation for Interior items and some civil works .
 Variation and NT Items Preparation and submission.
 Coordinating with Architect, Consultant, Client at site
 Material procure and Coordinate with Vendor .
 Site execution status , reports tracker ,payment details and followup .
Experience Summary
Name of the Organization : KNK Construction Private Ltd - Bangalore
Designation : Senior Quantity Surveyor.
Period : 12 Nov 2018 to 29 March 2019.
Project : Molex India Pvt Ltd , IIMB New Campus Blore
As Quantity Surveyor-Responsibilities
 Preparation of Client RA Bills & Contractor Bills.
 Review and Takeoff the Quantites from the GFC drawings.
 Maintaining Trackers for Item Wise materials and Contractror Bills.
 Coordinating with Architect, Consultant, Client at site
 Material Reconciliation.
Experience Summary
Name of the Organization : AEC Promag Consultancy Private Ltd - Bangalore
Designation : Senior Quantity Surveyor.
Period : Feb 2016 to May 2018.
Responsibilities
As Quantity Surveyor-Responsibilities
 Preparation of WOs & POs, Comparative Statements, Variation Statement.
 Review the GFC drawings and Rise Queries and Indent for Materials.
 Maintaining Trackers for Item Wise and Contractror Bills.
 Prepare BOQs from drawings & Rise RFI and Prepared NT as per Site Condition.
 Coordinating with Architect, Consultant, Client at site.
 Material Reconciliation of all items.
 Quantity take off''s from drawings for Civil Structural & Architectural and External Areas.
 Maintaining the Management Monthly and weekly Reports DWR , MOM
 Preparing & Submission of Contractor Bills & Client Bills.
 Auditing work

Employment: Name of the Organization : Sri Krishna Shelters Pvt Ltd - Bangalore
Designation : Senior Quantity Surveyor .
Period : 1 April 2019 to still date.
Project : AIISH , BARC
Software used : ERP , MS Office , DWG viewer and Autocad
As Quantity Surveyor-Responsibilities
 Preparation of BOQ , RA Bills & Contractor Bills.
 Takeoff the Quantites from the GFC drawings and PDF.
 Internal audit work and Estimation for Interior items and some civil works .
 Variation and NT Items Preparation and submission.
 Coordinating with Architect, Consultant, Client at site
 Material procure and Coordinate with Vendor .
 Site execution status , reports tracker ,payment details and followup .
Experience Summary
Name of the Organization : KNK Construction Private Ltd - Bangalore
Designation : Senior Quantity Surveyor.
Period : 12 Nov 2018 to 29 March 2019.
Project : Molex India Pvt Ltd , IIMB New Campus Blore
As Quantity Surveyor-Responsibilities
 Preparation of Client RA Bills & Contractor Bills.
 Review and Takeoff the Quantites from the GFC drawings.
 Maintaining Trackers for Item Wise materials and Contractror Bills.
 Coordinating with Architect, Consultant, Client at site
 Material Reconciliation.
Experience Summary
Name of the Organization : AEC Promag Consultancy Private Ltd - Bangalore
Designation : Senior Quantity Surveyor.
Period : Feb 2016 to May 2018.
Responsibilities
As Quantity Surveyor-Responsibilities
 Preparation of WOs & POs, Comparative Statements, Variation Statement.
 Review the GFC drawings and Rise Queries and Indent for Materials.
 Maintaining Trackers for Item Wise and Contractror Bills.
 Prepare BOQs from drawings & Rise RFI and Prepared NT as per Site Condition.
 Coordinating with Architect, Consultant, Client at site.
 Material Reconciliation of all items.
 Quantity take off''s from drawings for Civil Structural & Architectural and External Areas.
 Maintaining the Management Monthly and weekly Reports DWR , MOM
 Preparing & Submission of Contractor Bills & Client Bills.
 Auditing work
-- 1 of 3 --
2
Projects Handled
Project Name : Divyasree 77 Town Centre Place.

Education: passing
Class Obtained Percentage of
marks
B.E (Civil Engg) Erode Sengunthur Engineering
College – Thudupathi, Tamilnadu
2010 First class 64%
XII
URC Palaniammal matriculation
higher secondary school, Erode 2006
First class 68.1%
X
URC Palaniammal matriculation
higher secondary school, Erode
2004 First class 68.9%
-- 2 of 3 --
3

Projects: Project Name : Divyasree 77 Town Centre Place.
: Head office - Aduit Works.
: Brigade Meadows.
Client Name : Divyasree , Brigade Group , Embassy Group .
Software Used : MS Word, MS Excel , AutoCAD , Projectmate .
Name of the Organization : K2K Infrastructure (I) Private Ltd - Bangalore
Designation : Quantity Surveyor.
Period : Dec 2012 to Jan 2016.
Responsibilities
As Quantity Surveyor-Responsibilities
 Preparation of WOs, Comparative Statements, Rate Analysis.
 Review the drawings & specification for projects.
 Generate & Review BOQ from drawings & Site and Preparing NT Items.
 Co-Ordinating with designer, contractors in site.
 Quantity take off''s from drawings for Civil Structural & Architectural.
 Maintaining the Management Monthly and weekly Reports (DPR, DLR, and WPR).
 Timely Co-Ordinate with Client/ Consultant for Drawing Revisions and all.
 Preparing & Submission of Contractor Bills & Client Bills.
Projects Handled
Project Name : Prestige Tranquility and AWHO.
Client Name : Prestige Group and AWHO
Software Used : MS Office, ERP, AutoCAD.
Name of the Organization : Marg Ltd – Chennai
Designation : Junior Engineer
Period : June-2010 to Dec–2012
Responsibilities
As a Junior Engineer-Responsibilities
 Taking Quantities from Drawing and Bar Bending Schedule (BBS)
 Preparing & Submission of Contractor Bills.
 Maintaining the Monthly and weekly Reports For HO & Clients (DPR, DLR & WPR)
Projects Handled
Project Name : Century Sara’s – Bangalore.
Software Used : MS Office, AutoCAD
Educational Qualifications:
Qualification Institution/University Year of
passing
Class Obtained Percentage of
marks
B.E (Civil Engg) Erode Sengunthur Engineering
College – Thudupathi, Tamilnadu
2010 First class 64%
XII
URC Palaniammal matriculation
higher secondary school, Erode 2006
First class 68.1%
X
URC Palaniammal matriculation
higher secondary school, Erode
2004 First class 68.9%
-- 2 of 3 --
3

Personal Details: Date of Birth : 05.07.1988
Father’s Name : S.Vetrikaran.
Language Known : Hindi, Tamil, English & Kanada .
Marital status : Married
Permanent Address : 14, Keramadai- 7,
Surampatti,
Erode - 638009,
Tamil Nadu,
India.
DECLARATION:
I hereby declare that the above-furnished details are true to the best of my knowledge.
Date: yours faithfully,
Place: Bangalore
(V.VIJAYDONALD)
-- 3 of 3 --

Extracted Resume Text: 1
CURRICULAM VITAE
V.VIJAY DONALD
Flat No 410 Sai Patham Towers, Mobile: +91 8147440565
3rd Main , Coffee Board Layout,
Kempapura, Hebbal E-mail: vijaydoonald@gmail.com
Bangalore -- 560024 ph no: +91 9944165276
OBJECTIVE:
To be part of an esteemed organization and to put all my abilities to achieve the most effective results along with the
commitment of excellence and grow with the organization.
B.E in Civil Engg with 9 Plus Year’s Experience in Construction Field.
Experience Summary
Name of the Organization : Sri Krishna Shelters Pvt Ltd - Bangalore
Designation : Senior Quantity Surveyor .
Period : 1 April 2019 to still date.
Project : AIISH , BARC
Software used : ERP , MS Office , DWG viewer and Autocad
As Quantity Surveyor-Responsibilities
 Preparation of BOQ , RA Bills & Contractor Bills.
 Takeoff the Quantites from the GFC drawings and PDF.
 Internal audit work and Estimation for Interior items and some civil works .
 Variation and NT Items Preparation and submission.
 Coordinating with Architect, Consultant, Client at site
 Material procure and Coordinate with Vendor .
 Site execution status , reports tracker ,payment details and followup .
Experience Summary
Name of the Organization : KNK Construction Private Ltd - Bangalore
Designation : Senior Quantity Surveyor.
Period : 12 Nov 2018 to 29 March 2019.
Project : Molex India Pvt Ltd , IIMB New Campus Blore
As Quantity Surveyor-Responsibilities
 Preparation of Client RA Bills & Contractor Bills.
 Review and Takeoff the Quantites from the GFC drawings.
 Maintaining Trackers for Item Wise materials and Contractror Bills.
 Coordinating with Architect, Consultant, Client at site
 Material Reconciliation.
Experience Summary
Name of the Organization : AEC Promag Consultancy Private Ltd - Bangalore
Designation : Senior Quantity Surveyor.
Period : Feb 2016 to May 2018.
Responsibilities
As Quantity Surveyor-Responsibilities
 Preparation of WOs & POs, Comparative Statements, Variation Statement.
 Review the GFC drawings and Rise Queries and Indent for Materials.
 Maintaining Trackers for Item Wise and Contractror Bills.
 Prepare BOQs from drawings & Rise RFI and Prepared NT as per Site Condition.
 Coordinating with Architect, Consultant, Client at site.
 Material Reconciliation of all items.
 Quantity take off''s from drawings for Civil Structural & Architectural and External Areas.
 Maintaining the Management Monthly and weekly Reports DWR , MOM
 Preparing & Submission of Contractor Bills & Client Bills.
 Auditing work

-- 1 of 3 --

2
Projects Handled
Project Name : Divyasree 77 Town Centre Place.
: Head office - Aduit Works.
: Brigade Meadows.
Client Name : Divyasree , Brigade Group , Embassy Group .
Software Used : MS Word, MS Excel , AutoCAD , Projectmate .
Name of the Organization : K2K Infrastructure (I) Private Ltd - Bangalore
Designation : Quantity Surveyor.
Period : Dec 2012 to Jan 2016.
Responsibilities
As Quantity Surveyor-Responsibilities
 Preparation of WOs, Comparative Statements, Rate Analysis.
 Review the drawings & specification for projects.
 Generate & Review BOQ from drawings & Site and Preparing NT Items.
 Co-Ordinating with designer, contractors in site.
 Quantity take off''s from drawings for Civil Structural & Architectural.
 Maintaining the Management Monthly and weekly Reports (DPR, DLR, and WPR).
 Timely Co-Ordinate with Client/ Consultant for Drawing Revisions and all.
 Preparing & Submission of Contractor Bills & Client Bills.
Projects Handled
Project Name : Prestige Tranquility and AWHO.
Client Name : Prestige Group and AWHO
Software Used : MS Office, ERP, AutoCAD.
Name of the Organization : Marg Ltd – Chennai
Designation : Junior Engineer
Period : June-2010 to Dec–2012
Responsibilities
As a Junior Engineer-Responsibilities
 Taking Quantities from Drawing and Bar Bending Schedule (BBS)
 Preparing & Submission of Contractor Bills.
 Maintaining the Monthly and weekly Reports For HO & Clients (DPR, DLR & WPR)
Projects Handled
Project Name : Century Sara’s – Bangalore.
Software Used : MS Office, AutoCAD
Educational Qualifications:
Qualification Institution/University Year of
passing
Class Obtained Percentage of
marks
B.E (Civil Engg) Erode Sengunthur Engineering
College – Thudupathi, Tamilnadu
2010 First class 64%
XII
URC Palaniammal matriculation
higher secondary school, Erode 2006
First class 68.1%
X
URC Palaniammal matriculation
higher secondary school, Erode
2004 First class 68.9%

-- 2 of 3 --

3
Personal Details:
Date of Birth : 05.07.1988
Father’s Name : S.Vetrikaran.
Language Known : Hindi, Tamil, English & Kanada .
Marital status : Married
Permanent Address : 14, Keramadai- 7,
Surampatti,
Erode - 638009,
Tamil Nadu,
India.
DECLARATION:
I hereby declare that the above-furnished details are true to the best of my knowledge.
Date: yours faithfully,
Place: Bangalore
(V.VIJAYDONALD)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Donald CV 10-09-2020.pdf'),
(2929, 'PROFESSIONAL EXPEREINCE', 'dineshpandey1295@gmail.com', '918840913845', 'Profile:', 'Profile:', '', 'Gender : Male
Marital Status : Unmarried
Language Proficiency : English & Hindi
I hereby declare to the best of my knowledge and belief that this CV correctly describes
qualification, experience and me.
Dinesh Kumar pandey
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Marital Status : Unmarried
Language Proficiency : English & Hindi
I hereby declare to the best of my knowledge and belief that this CV correctly describes
qualification, experience and me.
Dinesh Kumar pandey
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile:","company":"Imported from resume CSV","description":"• Experience in Commercial Building Construction execution and BBS making\n• Coordinate with venders\n• Preparation of Bar Bending Schedule (BBS) according to the relevant Drawings &IS Code 456, 2502.\n• Quantity surveying reference with relevant codes and specifications\n• Planning and controlling the activities at site and preparing Daily Labour reports and progress\nreports.\n• Responsible for preparation of Pour Card, Checklist for Construction activities and other relevant\ndocuments.\n• Dealing with sub-contractor effectively and supervising and controlling workers.\nCompany : PSP PROJECTS LTD.\nDesignation : Asst Engineer\nPeriod: jan 2020 -- Present\nProject : KASHI VISHWANTH CORRIDOR PROJECT .\nClient : P.W.D\nConsultant : T.U.V SUD SOUTH ASIA PVT LTD\nJob Responsibilities:\n• Responsible for Construction activities at site.\n• Tracking of planning schedule and giving a track for work and manpower balance .\n• Responsibility to supervise religious temple stone work\n• Execution in regards with RCC, Formwork and Reinforcement\n• Interior design execution at site as per relevant drawings.\n• Responsible for all interior design related activities at site.\n• Coordinate with vendors\n• Ensuring safety and quality of the work.\n-- 1 of 3 --\n• Making Daily Labor reports and managing the manpower to complete the planned targets\n• Checking Execution in regards with RCC, Formwork and Reinforcement\n• Quantity surveying as per relevant IS codes and specification.\n• Responsible for monitoring the construction of Towers & Non-Tower Area.\n• Responsible for all Construction activities at site\nCompany : NCC LTD.\nDesignation: Junior Engineer\nPeriod : Dec 2017 – Dec 2019\nProject : World trade center at Nauroji nagar New Delhi.\nClient : NBCC ( National Buildings Construction Corporation Ltd.\nProject : Construction of Engineering Block 99B & 99C At - IIT Hauz Khas New Delhi.\nClient : CPWD ( Central Public Work Department New Delhi.)\nJob Responsibilities:\n• Responsible for Construction activities at site.\n• Working On Mivan Shuttering According to the relavant Drawings.\n• Execution in regards with RCmbC, Formwork and Reinforcement\n• Interior design execution at site as per relevant drawings.\n• Responsible for all interior design related activities at site.\n• Executed shuttering concepts of aluminum ,doka. & mivan shuttering."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dinesh pandey resume.pdf', 'Name: PROFESSIONAL EXPEREINCE

Email: dineshpandey1295@gmail.com

Phone: 91-8840913845

Headline: Profile:

Employment: • Experience in Commercial Building Construction execution and BBS making
• Coordinate with venders
• Preparation of Bar Bending Schedule (BBS) according to the relevant Drawings &IS Code 456, 2502.
• Quantity surveying reference with relevant codes and specifications
• Planning and controlling the activities at site and preparing Daily Labour reports and progress
reports.
• Responsible for preparation of Pour Card, Checklist for Construction activities and other relevant
documents.
• Dealing with sub-contractor effectively and supervising and controlling workers.
Company : PSP PROJECTS LTD.
Designation : Asst Engineer
Period: jan 2020 -- Present
Project : KASHI VISHWANTH CORRIDOR PROJECT .
Client : P.W.D
Consultant : T.U.V SUD SOUTH ASIA PVT LTD
Job Responsibilities:
• Responsible for Construction activities at site.
• Tracking of planning schedule and giving a track for work and manpower balance .
• Responsibility to supervise religious temple stone work
• Execution in regards with RCC, Formwork and Reinforcement
• Interior design execution at site as per relevant drawings.
• Responsible for all interior design related activities at site.
• Coordinate with vendors
• Ensuring safety and quality of the work.
-- 1 of 3 --
• Making Daily Labor reports and managing the manpower to complete the planned targets
• Checking Execution in regards with RCC, Formwork and Reinforcement
• Quantity surveying as per relevant IS codes and specification.
• Responsible for monitoring the construction of Towers & Non-Tower Area.
• Responsible for all Construction activities at site
Company : NCC LTD.
Designation: Junior Engineer
Period : Dec 2017 – Dec 2019
Project : World trade center at Nauroji nagar New Delhi.
Client : NBCC ( National Buildings Construction Corporation Ltd.
Project : Construction of Engineering Block 99B & 99C At - IIT Hauz Khas New Delhi.
Client : CPWD ( Central Public Work Department New Delhi.)
Job Responsibilities:
• Responsible for Construction activities at site.
• Working On Mivan Shuttering According to the relavant Drawings.
• Execution in regards with RCmbC, Formwork and Reinforcement
• Interior design execution at site as per relevant drawings.
• Responsible for all interior design related activities at site.
• Executed shuttering concepts of aluminum ,doka. & mivan shuttering.

Education: Dinesh Kumar pandey
-- 3 of 3 --

Personal Details: Gender : Male
Marital Status : Unmarried
Language Proficiency : English & Hindi
I hereby declare to the best of my knowledge and belief that this CV correctly describes
qualification, experience and me.
Dinesh Kumar pandey
-- 3 of 3 --

Extracted Resume Text: PROFESSIONAL EXPEREINCE
DINESH KUMAR PANDEY
E: dineshpandey1295@gmail.com • M: 91-8840913845
Village+post -Sangrampur pratapgarh UP- 230502(INDIA)
Profile:
Having 4+ Years’ experience in construction Industry High-rise Residential Building Construction with
finishing and Commercial Building .Experience with the projects of World Trade Center At Nauroji
Nagar New Delhi Cost Of Project is 2000 Cr. NCC Limited, one of the largest Construction
Company in INDIA during working under NBCC (National Buildings Construction Corporation Ltd.)
Sewerage pipe lying project At allahabad wth NAINOTECH Construction Company during working
under Passvent energy and environment and also worked in NCC LTD. in Project Of WTC Project
delhi. & IIT Hauz Khas Engineering Block 99B & 99C. Cost of project is 300 cr.Now Presently
working in PSP PROJECTS LIMITED at Project of KASHI VISHWANATH CORRIDOR IN Under of
P.W.D With Consultant of T.U.V SOUTH ASIA INDIA PVT LTD .
Core competencies include:
• Work with teams: Project Manager, Senior Site Engineer, and Services Engineers for executing the
project.
• Experience in High-rise Residential Building Construction execution
• Experience in Commercial Building Construction execution and BBS making
• Coordinate with venders
• Preparation of Bar Bending Schedule (BBS) according to the relevant Drawings &IS Code 456, 2502.
• Quantity surveying reference with relevant codes and specifications
• Planning and controlling the activities at site and preparing Daily Labour reports and progress
reports.
• Responsible for preparation of Pour Card, Checklist for Construction activities and other relevant
documents.
• Dealing with sub-contractor effectively and supervising and controlling workers.
Company : PSP PROJECTS LTD.
Designation : Asst Engineer
Period: jan 2020 -- Present
Project : KASHI VISHWANTH CORRIDOR PROJECT .
Client : P.W.D
Consultant : T.U.V SUD SOUTH ASIA PVT LTD
Job Responsibilities:
• Responsible for Construction activities at site.
• Tracking of planning schedule and giving a track for work and manpower balance .
• Responsibility to supervise religious temple stone work
• Execution in regards with RCC, Formwork and Reinforcement
• Interior design execution at site as per relevant drawings.
• Responsible for all interior design related activities at site.
• Coordinate with vendors
• Ensuring safety and quality of the work.

-- 1 of 3 --

• Making Daily Labor reports and managing the manpower to complete the planned targets
• Checking Execution in regards with RCC, Formwork and Reinforcement
• Quantity surveying as per relevant IS codes and specification.
• Responsible for monitoring the construction of Towers & Non-Tower Area.
• Responsible for all Construction activities at site
Company : NCC LTD.
Designation: Junior Engineer
Period : Dec 2017 – Dec 2019
Project : World trade center at Nauroji nagar New Delhi.
Client : NBCC ( National Buildings Construction Corporation Ltd.
Project : Construction of Engineering Block 99B & 99C At - IIT Hauz Khas New Delhi.
Client : CPWD ( Central Public Work Department New Delhi.)
Job Responsibilities:
• Responsible for Construction activities at site.
• Working On Mivan Shuttering According to the relavant Drawings.
• Execution in regards with RCmbC, Formwork and Reinforcement
• Interior design execution at site as per relevant drawings.
• Responsible for all interior design related activities at site.
• Executed shuttering concepts of aluminum ,doka. & mivan shuttering.
• Coordinate with vendors
• Ensuring safety and quality of the work
• Making Daily Labor reports and managing the manpower to complete the planned targets
• Checking Execution in regards with RCC, Formwork and Reinforcement
• Quantity surveying as per relevant IS codes and specification.
• Responsible for monitoring the construction of Towers & Non-Tower Area.
• Responsible for all Construction activities at site

-- 2 of 3 --

ACADEMIA
COMPUTER EFFICIENCY
PERSONAL PROFILE
DECLARATION
Company : Nainotech Construction Company.
Designation: Junior Engineer
Period : JUNE 2016— Nov. 2017
Project : Sewerage pipe laying project
Client : Passvent energy and environment
Job Responsibilities:
• Site execution
• Executed pipe laying with the quality.
• Responsible for all activities at site.
• Managing the manpower and other resources to complete the planned targets
• Checking work as per drawings
• Ensuring safety and quality of the work.
. Degree of civil engineering ( AICTE ) INDIA ,from UPT University ,U.P With 74,,%
. 12th Passed FROM U.P Board With 80% IN 2012
. 10th Passed FROM U.P Board With 69.5% IN 2010
• Office Automation: MS Office (Word, Excel, PowerPoint)
• Design & Detailing Software: AutoCAD
• BBS program
Father’s Name : Mr. Rajkishor pandey
Date of Birth : 12 sep 1995
Gender : Male
Marital Status : Unmarried
Language Proficiency : English & Hindi
I hereby declare to the best of my knowledge and belief that this CV correctly describes
qualification, experience and me.
Dinesh Kumar pandey

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Dinesh pandey resume.pdf'),
(2930, 'ABHI PRAMANIK', '-abhipramanik1998@gmail.com', '9083057553', 'Job Profile', 'Job Profile', 'TARGET JOB
SKILS
Using Total station & Responsibilities performed by me at above project
-- 1 of 3 --
2
1) From :- DEC 2022 TO TILL NOW
Employer: - CAPACIT’E INFRAPROJECTS LTD
Client :- 25 SOUTH PRABHADEVI TOWER
Industry : - Residential High Rise Building .
Project : - PRABHADEVI (Mumbai).
Details : - NEAR BY Siddhivinayak Temple .
2) From : - AUG 2021 TO NOV 2022
Employer: - KPC PROJECT LTD
Client : - ESIC (Employees’ state Insurance Scheme)
Industry : - Residential High Rise Building .
Project : - ANDHERI. (Mumbai)
Details : - NEAR BY D N NAGAR POLICE STATION .
3) From : - JAN 2021 TO JUL 2021
Employer: - CAPACIT’E INFRAPROJECTS LTD
Client : - Phoenix Market City (pune)
Industry : - Commercial High Rise Building .
Project : - Phoenix Market City Shoping Mall. (Pune Wakad)
Details : - Pune,Wakad,Near By Sayaji Hotel
4) From : - Apr 2019 TO Dec 2020
Employer: - R K SURVEYOR’S
Client : - Reilway Project Organisation .
Industry : - Reilway work Shop Structural
Project : - Kurnool-WorkShop Project Org.
Details : - M/S HYT .SAM INDIA (JV)OF CONTRACTOR
NEW DELHI .
Education Qualification
Name of Exam Board/Council Year of
Passing
S.S.C W.B.B.S.E 2015
H.S.C W.B.S.C.T.E 2017
Diploma in Surveying W.B.S.C.T.E (W.B) 2019
B –TECH IN CIVIL M.A.K.A.U.T (W.B) 2022
-- 2 of 3 --
3
Hobbies
In my spare time, I enjoy a range of aerobic activities, including running and cycling.
Football & Badminton.
Personal Profile
a. NAME :- ABHI PRAMANIK', 'TARGET JOB
SKILS
Using Total station & Responsibilities performed by me at above project
-- 1 of 3 --
2
1) From :- DEC 2022 TO TILL NOW
Employer: - CAPACIT’E INFRAPROJECTS LTD
Client :- 25 SOUTH PRABHADEVI TOWER
Industry : - Residential High Rise Building .
Project : - PRABHADEVI (Mumbai).
Details : - NEAR BY Siddhivinayak Temple .
2) From : - AUG 2021 TO NOV 2022
Employer: - KPC PROJECT LTD
Client : - ESIC (Employees’ state Insurance Scheme)
Industry : - Residential High Rise Building .
Project : - ANDHERI. (Mumbai)
Details : - NEAR BY D N NAGAR POLICE STATION .
3) From : - JAN 2021 TO JUL 2021
Employer: - CAPACIT’E INFRAPROJECTS LTD
Client : - Phoenix Market City (pune)
Industry : - Commercial High Rise Building .
Project : - Phoenix Market City Shoping Mall. (Pune Wakad)
Details : - Pune,Wakad,Near By Sayaji Hotel
4) From : - Apr 2019 TO Dec 2020
Employer: - R K SURVEYOR’S
Client : - Reilway Project Organisation .
Industry : - Reilway work Shop Structural
Project : - Kurnool-WorkShop Project Org.
Details : - M/S HYT .SAM INDIA (JV)OF CONTRACTOR
NEW DELHI .
Education Qualification
Name of Exam Board/Council Year of
Passing
S.S.C W.B.B.S.E 2015
H.S.C W.B.S.C.T.E 2017
Diploma in Surveying W.B.S.C.T.E (W.B) 2019
B –TECH IN CIVIL M.A.K.A.U.T (W.B) 2022
-- 2 of 3 --
3
Hobbies
In my spare time, I enjoy a range of aerobic activities, including running and cycling.
Football & Badminton.
Personal Profile
a. NAME :- ABHI PRAMANIK', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '✔ Marking of Building Center Line with Total Station
✔ Existing survey work Alignment checking and Level checking and New T.B.M Fixing for
Upgrading the area & Layout Center marking.
✔ Handling inspections for survey works and getting approval from Consultant.
✔ Follow work instruction and assists survey subcontractors.
✔ As built survey for the pre pour and post pour concrete structures.
✔ Co-ordinates with site Engineers, client for the priority of work execution without delay.
✔ Setting Out as per drawings.
✔ Monitoring control points at proper intervals as per client requirement As-built survey for the pre
pour and post pour concrete structures.
✔ Datum levels and slab leveling in structures.
✔ Checking and execution of all work activities related to survey work.
✔ Take the observation of Travers.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ABHI (2023) CV .pdf', 'Name: ABHI PRAMANIK

Email: -abhipramanik1998@gmail.com

Phone: 9083057553

Headline: Job Profile

Profile Summary: TARGET JOB
SKILS
Using Total station & Responsibilities performed by me at above project
-- 1 of 3 --
2
1) From :- DEC 2022 TO TILL NOW
Employer: - CAPACIT’E INFRAPROJECTS LTD
Client :- 25 SOUTH PRABHADEVI TOWER
Industry : - Residential High Rise Building .
Project : - PRABHADEVI (Mumbai).
Details : - NEAR BY Siddhivinayak Temple .
2) From : - AUG 2021 TO NOV 2022
Employer: - KPC PROJECT LTD
Client : - ESIC (Employees’ state Insurance Scheme)
Industry : - Residential High Rise Building .
Project : - ANDHERI. (Mumbai)
Details : - NEAR BY D N NAGAR POLICE STATION .
3) From : - JAN 2021 TO JUL 2021
Employer: - CAPACIT’E INFRAPROJECTS LTD
Client : - Phoenix Market City (pune)
Industry : - Commercial High Rise Building .
Project : - Phoenix Market City Shoping Mall. (Pune Wakad)
Details : - Pune,Wakad,Near By Sayaji Hotel
4) From : - Apr 2019 TO Dec 2020
Employer: - R K SURVEYOR’S
Client : - Reilway Project Organisation .
Industry : - Reilway work Shop Structural
Project : - Kurnool-WorkShop Project Org.
Details : - M/S HYT .SAM INDIA (JV)OF CONTRACTOR
NEW DELHI .
Education Qualification
Name of Exam Board/Council Year of
Passing
S.S.C W.B.B.S.E 2015
H.S.C W.B.S.C.T.E 2017
Diploma in Surveying W.B.S.C.T.E (W.B) 2019
B –TECH IN CIVIL M.A.K.A.U.T (W.B) 2022
-- 2 of 3 --
3
Hobbies
In my spare time, I enjoy a range of aerobic activities, including running and cycling.
Football & Badminton.
Personal Profile
a. NAME :- ABHI PRAMANIK

Career Profile: ✔ Marking of Building Center Line with Total Station
✔ Existing survey work Alignment checking and Level checking and New T.B.M Fixing for
Upgrading the area & Layout Center marking.
✔ Handling inspections for survey works and getting approval from Consultant.
✔ Follow work instruction and assists survey subcontractors.
✔ As built survey for the pre pour and post pour concrete structures.
✔ Co-ordinates with site Engineers, client for the priority of work execution without delay.
✔ Setting Out as per drawings.
✔ Monitoring control points at proper intervals as per client requirement As-built survey for the pre
pour and post pour concrete structures.
✔ Datum levels and slab leveling in structures.
✔ Checking and execution of all work activities related to survey work.
✔ Take the observation of Travers.

Education: Name of Exam Board/Council Year of
Passing
S.S.C W.B.B.S.E 2015
H.S.C W.B.S.C.T.E 2017
Diploma in Surveying W.B.S.C.T.E (W.B) 2019
B –TECH IN CIVIL M.A.K.A.U.T (W.B) 2022
-- 2 of 3 --
3
Hobbies
In my spare time, I enjoy a range of aerobic activities, including running and cycling.
Football & Badminton.
Personal Profile
a. NAME :- ABHI PRAMANIK
b. FATHER’s NAME :- AKHIL PRAMANIK
c. DATE OF BIRTH :- 29 NOV 1999
d. SEX :- MALE
e. MARITAL STATUS :- UNMARRIED
f. NATIONALITY :- INDIAN
g. LANGUAGE KNOWN :- BENGALI, HINDI, ENGLISH
Declaration
I hereby declare that the above-mentioned information is correct to the best of my knowledge
and I bear the responsibility for the correctness of the above-mentioned particulars.
Date : Sign.
Place: Murshidabad (W.B) Abhi pramanik.
-- 3 of 3 --

Extracted Resume Text: 1
CURRICULAM VITAE
ABHI PRAMANIK
Email Id
-abhipramanik1998@gmail.com
Mobile No – 9083057553
Vill-parulia P.O-Debi Parulia, P.S-Khargram, Dist.-
Murshidabad,Pin 742147, (W.B) INDIA
Curr. Location - Mumbai
I believe that ‘Work is worship’. To learn and develop myself in accordance with the latest
environment of work culture in various constructional works of engineering fields and to nature
with the skills of latest technology.
With the experience and knowledge gained in various projects of Civil Surveying, I feel I have
the confidence to establish myself as a Successful Surveyor in any type of assignment.
Building/Roads/Bridges/Dams and any job related with Construction, where my mind and
interest can Excel, Auto-cad where I can improve/develop my knowledge.
AutoCAD, Microsoft Excel, Microsoft Word, Power Point.
Job Profile
✔ Marking of Building Center Line with Total Station
✔ Existing survey work Alignment checking and Level checking and New T.B.M Fixing for
Upgrading the area & Layout Center marking.
✔ Handling inspections for survey works and getting approval from Consultant.
✔ Follow work instruction and assists survey subcontractors.
✔ As built survey for the pre pour and post pour concrete structures.
✔ Co-ordinates with site Engineers, client for the priority of work execution without delay.
✔ Setting Out as per drawings.
✔ Monitoring control points at proper intervals as per client requirement As-built survey for the pre
pour and post pour concrete structures.
✔ Datum levels and slab leveling in structures.
✔ Checking and execution of all work activities related to survey work.
✔ Take the observation of Travers.
WORK EXPERIENCE
OBJECTIVE
TARGET JOB
SKILS
Using Total station & Responsibilities performed by me at above project

-- 1 of 3 --

2
1) From :- DEC 2022 TO TILL NOW
Employer: - CAPACIT’E INFRAPROJECTS LTD
Client :- 25 SOUTH PRABHADEVI TOWER
Industry : - Residential High Rise Building .
Project : - PRABHADEVI (Mumbai).
Details : - NEAR BY Siddhivinayak Temple .
2) From : - AUG 2021 TO NOV 2022
Employer: - KPC PROJECT LTD
Client : - ESIC (Employees’ state Insurance Scheme)
Industry : - Residential High Rise Building .
Project : - ANDHERI. (Mumbai)
Details : - NEAR BY D N NAGAR POLICE STATION .
3) From : - JAN 2021 TO JUL 2021
Employer: - CAPACIT’E INFRAPROJECTS LTD
Client : - Phoenix Market City (pune)
Industry : - Commercial High Rise Building .
Project : - Phoenix Market City Shoping Mall. (Pune Wakad)
Details : - Pune,Wakad,Near By Sayaji Hotel
4) From : - Apr 2019 TO Dec 2020
Employer: - R K SURVEYOR’S
Client : - Reilway Project Organisation .
Industry : - Reilway work Shop Structural
Project : - Kurnool-WorkShop Project Org.
Details : - M/S HYT .SAM INDIA (JV)OF CONTRACTOR
NEW DELHI .
Education Qualification
Name of Exam Board/Council Year of
Passing
S.S.C W.B.B.S.E 2015
H.S.C W.B.S.C.T.E 2017
Diploma in Surveying W.B.S.C.T.E (W.B) 2019
B –TECH IN CIVIL M.A.K.A.U.T (W.B) 2022

-- 2 of 3 --

3
Hobbies
In my spare time, I enjoy a range of aerobic activities, including running and cycling.
Football & Badminton.
Personal Profile
a. NAME :- ABHI PRAMANIK
b. FATHER’s NAME :- AKHIL PRAMANIK
c. DATE OF BIRTH :- 29 NOV 1999
d. SEX :- MALE
e. MARITAL STATUS :- UNMARRIED
f. NATIONALITY :- INDIAN
g. LANGUAGE KNOWN :- BENGALI, HINDI, ENGLISH
Declaration
I hereby declare that the above-mentioned information is correct to the best of my knowledge
and I bear the responsibility for the correctness of the above-mentioned particulars.
Date : Sign.
Place: Murshidabad (W.B) Abhi pramanik.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ABHI (2023) CV .pdf'),
(2931, 'R.DURAI RAJ', 'duraidme2003@yahoo.co.in', '919840421899', 'Summary Biography:', 'Summary Biography:', 'R.Durai Raj has 15 years’ experience with EPC consultants and contractors catering to
Residential, Commercial, Industrial, Hospital, Education & Pharmaceutical . He has
involved in Concept, Basic & Detail Engineering Design, Commissioning, MEP
Coordination and Project Management services.
He is well versed with NBC, UPC, BS, NFPA, API, ASPE, ASME standards and IPA,
IGBC guidelines. He is conversant with Revit, Navis and AutoCAD software.
Carrier Objective
Seek a challenging and a responsible position in an enterprising organization where
opportunities exist for innovation, knowledge enhancement and professional growth.
Area Of Interest
Mechanical Estimation, Design and Installation, MEP Coordination, Project Planning and
Management.
Favorable Aspects
Possess Excellent Communication skills, six members team should be monitor and
control, projects and management skills, Can undertake charge of large project from
project management, planning, Designing, execution and handing over. Executed
satisfactory large MEP Project.
Software Experience:
Working Experience of
• Auto CAD 201,
• Revit MEP , Navis
• MS Word, MS Excel, Power Point
Knowledge of
• Primavera (P6 8.3)
Areas of Expertise for PHE and Fire Protection Design, MEP
Coordination & Utility Distribution Piping in all Projects.
• Design, Estimation & Installation of Plumbing/Drainage/ Storm Water /
• Firefighting/WTP/STP System.
• Basic & Detail Engineering Design of Preparation.
• Selection , Sizing and Design of equipment.
• Review and coordinate design drawings and specifications to ensure
compliance with project requirements.
• Fire Protection Hazardous Area Classification study.
• Bidding document , Tender Design and Vendor document review.
• Project Proposal & Design Management.
• CIP, Clean & Black Utility mapping, Generation & Piping Distribution.
• Site Master Planning & Concept Design of Preparation.
• MEP Facilities & process services coordinate.
• Sprinkler AMO & Hydraulic Calculation used in software.
• Fire Protection Design documents approval by consultants or clients.
• Fire protection requirements & other details follow as NBC, NFPA, IFC, UAE &
TAC standards.
• PHE, External drainage, Storm Water Design & other details follow as NBC,
UPC,BS ,CIBSE,CPHEEO & ASPE standards.
EDUCATIONAL QUALIFICATIONS
B. Tech Mechanical Engineer
Diploma Mechanical Engineer
2003
LANGUAGES
English, Tamil & Telugu
CURRENT COMPANY DETAILS
• SAI SYSTRA INDIA PVT.LTD
• Sr. Design Engineer (PHE &
FPS)
• 2019 July To Till
CERTIFICATIONS COURSES
• Auto Cad , Primavera , Revit ,
Navis .', 'R.Durai Raj has 15 years’ experience with EPC consultants and contractors catering to
Residential, Commercial, Industrial, Hospital, Education & Pharmaceutical . He has
involved in Concept, Basic & Detail Engineering Design, Commissioning, MEP
Coordination and Project Management services.
He is well versed with NBC, UPC, BS, NFPA, API, ASPE, ASME standards and IPA,
IGBC guidelines. He is conversant with Revit, Navis and AutoCAD software.
Carrier Objective
Seek a challenging and a responsible position in an enterprising organization where
opportunities exist for innovation, knowledge enhancement and professional growth.
Area Of Interest
Mechanical Estimation, Design and Installation, MEP Coordination, Project Planning and
Management.
Favorable Aspects
Possess Excellent Communication skills, six members team should be monitor and
control, projects and management skills, Can undertake charge of large project from
project management, planning, Designing, execution and handing over. Executed
satisfactory large MEP Project.
Software Experience:
Working Experience of
• Auto CAD 201,
• Revit MEP , Navis
• MS Word, MS Excel, Power Point
Knowledge of
• Primavera (P6 8.3)
Areas of Expertise for PHE and Fire Protection Design, MEP
Coordination & Utility Distribution Piping in all Projects.
• Design, Estimation & Installation of Plumbing/Drainage/ Storm Water /
• Firefighting/WTP/STP System.
• Basic & Detail Engineering Design of Preparation.
• Selection , Sizing and Design of equipment.
• Review and coordinate design drawings and specifications to ensure
compliance with project requirements.
• Fire Protection Hazardous Area Classification study.
• Bidding document , Tender Design and Vendor document review.
• Project Proposal & Design Management.
• CIP, Clean & Black Utility mapping, Generation & Piping Distribution.
• Site Master Planning & Concept Design of Preparation.
• MEP Facilities & process services coordinate.
• Sprinkler AMO & Hydraulic Calculation used in software.
• Fire Protection Design documents approval by consultants or clients.
• Fire protection requirements & other details follow as NBC, NFPA, IFC, UAE &
TAC standards.
• PHE, External drainage, Storm Water Design & other details follow as NBC,
UPC,BS ,CIBSE,CPHEEO & ASPE standards.
EDUCATIONAL QUALIFICATIONS
B. Tech Mechanical Engineer
Diploma Mechanical Engineer
2003
LANGUAGES
English, Tamil & Telugu
CURRENT COMPANY DETAILS
• SAI SYSTRA INDIA PVT.LTD
• Sr. Design Engineer (PHE &
FPS)
• 2019 July To Till
CERTIFICATIONS COURSES
• Auto Cad , Primavera , Revit ,
Navis .', ARRAY['Coordination & Utility Distribution Piping in all Projects.', 'Design', 'Estimation & Installation of Plumbing/Drainage/ Storm Water /', 'Firefighting/WTP/STP System.', 'Basic & Detail Engineering Design of Preparation.', 'Selection', 'Sizing and Design of equipment.', 'Review and coordinate design drawings and specifications to ensure', 'compliance with project requirements.', 'Fire Protection Hazardous Area Classification study.', 'Bidding document', 'Tender Design and Vendor document review.', 'Project Proposal & Design Management.', 'CIP', 'Clean & Black Utility mapping', 'Generation & Piping Distribution.', 'Site Master Planning & Concept Design of Preparation.', 'MEP Facilities & process services coordinate.', 'Sprinkler AMO & Hydraulic Calculation used in software.', 'Fire Protection Design documents approval by consultants or clients.', 'Fire protection requirements & other details follow as NBC', 'NFPA', 'IFC', 'UAE &', 'TAC standards.', 'PHE', 'External drainage', 'Storm Water Design & other details follow as NBC', 'UPC', 'BS', 'CIBSE', 'CPHEEO & ASPE standards.', 'EDUCATIONAL QUALIFICATIONS', 'B. Tech Mechanical Engineer', 'Diploma Mechanical Engineer', '2003', 'LANGUAGES', 'English', 'Tamil & Telugu', 'CURRENT COMPANY DETAILS', 'SAI SYSTRA INDIA PVT.LTD', 'Sr. Design Engineer (PHE &', 'FPS)', '2019 July To Till', 'CERTIFICATIONS COURSES', 'Auto Cad', 'Primavera', 'Revit', 'Navis .']::text[], ARRAY['Coordination & Utility Distribution Piping in all Projects.', 'Design', 'Estimation & Installation of Plumbing/Drainage/ Storm Water /', 'Firefighting/WTP/STP System.', 'Basic & Detail Engineering Design of Preparation.', 'Selection', 'Sizing and Design of equipment.', 'Review and coordinate design drawings and specifications to ensure', 'compliance with project requirements.', 'Fire Protection Hazardous Area Classification study.', 'Bidding document', 'Tender Design and Vendor document review.', 'Project Proposal & Design Management.', 'CIP', 'Clean & Black Utility mapping', 'Generation & Piping Distribution.', 'Site Master Planning & Concept Design of Preparation.', 'MEP Facilities & process services coordinate.', 'Sprinkler AMO & Hydraulic Calculation used in software.', 'Fire Protection Design documents approval by consultants or clients.', 'Fire protection requirements & other details follow as NBC', 'NFPA', 'IFC', 'UAE &', 'TAC standards.', 'PHE', 'External drainage', 'Storm Water Design & other details follow as NBC', 'UPC', 'BS', 'CIBSE', 'CPHEEO & ASPE standards.', 'EDUCATIONAL QUALIFICATIONS', 'B. Tech Mechanical Engineer', 'Diploma Mechanical Engineer', '2003', 'LANGUAGES', 'English', 'Tamil & Telugu', 'CURRENT COMPANY DETAILS', 'SAI SYSTRA INDIA PVT.LTD', 'Sr. Design Engineer (PHE &', 'FPS)', '2019 July To Till', 'CERTIFICATIONS COURSES', 'Auto Cad', 'Primavera', 'Revit', 'Navis .']::text[], ARRAY[]::text[], ARRAY['Coordination & Utility Distribution Piping in all Projects.', 'Design', 'Estimation & Installation of Plumbing/Drainage/ Storm Water /', 'Firefighting/WTP/STP System.', 'Basic & Detail Engineering Design of Preparation.', 'Selection', 'Sizing and Design of equipment.', 'Review and coordinate design drawings and specifications to ensure', 'compliance with project requirements.', 'Fire Protection Hazardous Area Classification study.', 'Bidding document', 'Tender Design and Vendor document review.', 'Project Proposal & Design Management.', 'CIP', 'Clean & Black Utility mapping', 'Generation & Piping Distribution.', 'Site Master Planning & Concept Design of Preparation.', 'MEP Facilities & process services coordinate.', 'Sprinkler AMO & Hydraulic Calculation used in software.', 'Fire Protection Design documents approval by consultants or clients.', 'Fire protection requirements & other details follow as NBC', 'NFPA', 'IFC', 'UAE &', 'TAC standards.', 'PHE', 'External drainage', 'Storm Water Design & other details follow as NBC', 'UPC', 'BS', 'CIBSE', 'CPHEEO & ASPE standards.', 'EDUCATIONAL QUALIFICATIONS', 'B. Tech Mechanical Engineer', 'Diploma Mechanical Engineer', '2003', 'LANGUAGES', 'English', 'Tamil & Telugu', 'CURRENT COMPANY DETAILS', 'SAI SYSTRA INDIA PVT.LTD', 'Sr. Design Engineer (PHE &', 'FPS)', '2019 July To Till', 'CERTIFICATIONS COURSES', 'Auto Cad', 'Primavera', 'Revit', 'Navis .']::text[], '', 'Name - R. Durai Raj
Address - No.8/187 Kaviarasu
Kannadasan Nagar Chennai-
600118.
Date of Birth - 4 March , 1984
Marital Status - Married
Nationality - Indian
Religion - Indus
Mobile - India (+91-9840421899)
Passport no - P4212109
-- 1 of 6 --
Page 2
POFESSIONAL EXPERIENCES
1. SAI SYSTRA (AHEMDABAD).
• Designation: Sr. Design Engineer (PHE & FPS)
• Client: GMRCL (Elevated Metro Rail).
• Job Responsibility : (Plumbing ,Firefighting Designing, Tender Proposal, MEP Coordination )
• Duration: From July 2019 to Till.
2. MW-MEGAWIDE CONSTRUCTION (HYDERABAD).
• Designation: Associate Manager (PHE & FPS)
• Client: Goa, Hyderabad , Clark.
• Job Responsibility : (Plumbing ,Firefighting Designing, Tender Proposal, MEP Coordination , Resource Planning,
Contractual scope, Vendor awarded document review & Execution)
• Duration: From Feb 2018 to Apr-2019.
3. MW-HIGH TECH INFRASTRUCTURE PRIVATE LIMITED., HYDERABAD (GLOBAL OFFICE).
• Designation: Sr. Design Engineer (PHE & FPS)
• Indian Client: Jaguar, Kerry, Baby care
• US - Clients BIM Projects - (Acco - Bordeaux California,)
• US Clients BIM Projects - (Shoal Austin D.E. Harvey Builders)
• German Clients BIM Projects - ( Zurich - Residential villas )
• Job Responsibility : (Plumbing ,Firefighting Designing, Tender Proposal, MEP Coordination , Resource Planning,
Contractual scope , Vendor awarded document review & Execution)
Duration: From Feb 2017 to October 2017
Project Description:
  Designing the metro rail,.
  Clark Philippines airport and Designing and renovation works.
  Design Approval for client approval.
  Tender Proposal for elevated metro station.
  Design & Interface coordination for projects.
Project Description:
  BIM Scope documents review and raise the RFI to client.
  BIM LOD 200 to 400 required drawings & documents submitted to client with approvals
  QA/QC Checking of all BIM MEP Drawing & documents.,
  Lead the BIM team and monitor as per the projects time schedules', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Auto Cad , Primavera , Revit ,\nNavis ."}]'::jsonb, 'F:\Resume All 3\Durai Raj - Resume.pdf', 'Name: R.DURAI RAJ

Email: duraidme2003@yahoo.co.in

Phone: +91-9840421899

Headline: Summary Biography:

Profile Summary: R.Durai Raj has 15 years’ experience with EPC consultants and contractors catering to
Residential, Commercial, Industrial, Hospital, Education & Pharmaceutical . He has
involved in Concept, Basic & Detail Engineering Design, Commissioning, MEP
Coordination and Project Management services.
He is well versed with NBC, UPC, BS, NFPA, API, ASPE, ASME standards and IPA,
IGBC guidelines. He is conversant with Revit, Navis and AutoCAD software.
Carrier Objective
Seek a challenging and a responsible position in an enterprising organization where
opportunities exist for innovation, knowledge enhancement and professional growth.
Area Of Interest
Mechanical Estimation, Design and Installation, MEP Coordination, Project Planning and
Management.
Favorable Aspects
Possess Excellent Communication skills, six members team should be monitor and
control, projects and management skills, Can undertake charge of large project from
project management, planning, Designing, execution and handing over. Executed
satisfactory large MEP Project.
Software Experience:
Working Experience of
• Auto CAD 201,
• Revit MEP , Navis
• MS Word, MS Excel, Power Point
Knowledge of
• Primavera (P6 8.3)
Areas of Expertise for PHE and Fire Protection Design, MEP
Coordination & Utility Distribution Piping in all Projects.
• Design, Estimation & Installation of Plumbing/Drainage/ Storm Water /
• Firefighting/WTP/STP System.
• Basic & Detail Engineering Design of Preparation.
• Selection , Sizing and Design of equipment.
• Review and coordinate design drawings and specifications to ensure
compliance with project requirements.
• Fire Protection Hazardous Area Classification study.
• Bidding document , Tender Design and Vendor document review.
• Project Proposal & Design Management.
• CIP, Clean & Black Utility mapping, Generation & Piping Distribution.
• Site Master Planning & Concept Design of Preparation.
• MEP Facilities & process services coordinate.
• Sprinkler AMO & Hydraulic Calculation used in software.
• Fire Protection Design documents approval by consultants or clients.
• Fire protection requirements & other details follow as NBC, NFPA, IFC, UAE &
TAC standards.
• PHE, External drainage, Storm Water Design & other details follow as NBC,
UPC,BS ,CIBSE,CPHEEO & ASPE standards.
EDUCATIONAL QUALIFICATIONS
B. Tech Mechanical Engineer
Diploma Mechanical Engineer
2003
LANGUAGES
English, Tamil & Telugu
CURRENT COMPANY DETAILS
• SAI SYSTRA INDIA PVT.LTD
• Sr. Design Engineer (PHE &
FPS)
• 2019 July To Till
CERTIFICATIONS COURSES
• Auto Cad , Primavera , Revit ,
Navis .

Key Skills: Coordination & Utility Distribution Piping in all Projects.
• Design, Estimation & Installation of Plumbing/Drainage/ Storm Water /
• Firefighting/WTP/STP System.
• Basic & Detail Engineering Design of Preparation.
• Selection , Sizing and Design of equipment.
• Review and coordinate design drawings and specifications to ensure
compliance with project requirements.
• Fire Protection Hazardous Area Classification study.
• Bidding document , Tender Design and Vendor document review.
• Project Proposal & Design Management.
• CIP, Clean & Black Utility mapping, Generation & Piping Distribution.
• Site Master Planning & Concept Design of Preparation.
• MEP Facilities & process services coordinate.
• Sprinkler AMO & Hydraulic Calculation used in software.
• Fire Protection Design documents approval by consultants or clients.
• Fire protection requirements & other details follow as NBC, NFPA, IFC, UAE &
TAC standards.
• PHE, External drainage, Storm Water Design & other details follow as NBC,
UPC,BS ,CIBSE,CPHEEO & ASPE standards.
EDUCATIONAL QUALIFICATIONS
B. Tech Mechanical Engineer
Diploma Mechanical Engineer
2003
LANGUAGES
English, Tamil & Telugu
CURRENT COMPANY DETAILS
• SAI SYSTRA INDIA PVT.LTD
• Sr. Design Engineer (PHE &
FPS)
• 2019 July To Till
CERTIFICATIONS COURSES
• Auto Cad , Primavera , Revit ,
Navis .

Accomplishments: • Auto Cad , Primavera , Revit ,
Navis .

Personal Details: Name - R. Durai Raj
Address - No.8/187 Kaviarasu
Kannadasan Nagar Chennai-
600118.
Date of Birth - 4 March , 1984
Marital Status - Married
Nationality - Indian
Religion - Indus
Mobile - India (+91-9840421899)
Passport no - P4212109
-- 1 of 6 --
Page 2
POFESSIONAL EXPERIENCES
1. SAI SYSTRA (AHEMDABAD).
• Designation: Sr. Design Engineer (PHE & FPS)
• Client: GMRCL (Elevated Metro Rail).
• Job Responsibility : (Plumbing ,Firefighting Designing, Tender Proposal, MEP Coordination )
• Duration: From July 2019 to Till.
2. MW-MEGAWIDE CONSTRUCTION (HYDERABAD).
• Designation: Associate Manager (PHE & FPS)
• Client: Goa, Hyderabad , Clark.
• Job Responsibility : (Plumbing ,Firefighting Designing, Tender Proposal, MEP Coordination , Resource Planning,
Contractual scope, Vendor awarded document review & Execution)
• Duration: From Feb 2018 to Apr-2019.
3. MW-HIGH TECH INFRASTRUCTURE PRIVATE LIMITED., HYDERABAD (GLOBAL OFFICE).
• Designation: Sr. Design Engineer (PHE & FPS)
• Indian Client: Jaguar, Kerry, Baby care
• US - Clients BIM Projects - (Acco - Bordeaux California,)
• US Clients BIM Projects - (Shoal Austin D.E. Harvey Builders)
• German Clients BIM Projects - ( Zurich - Residential villas )
• Job Responsibility : (Plumbing ,Firefighting Designing, Tender Proposal, MEP Coordination , Resource Planning,
Contractual scope , Vendor awarded document review & Execution)
Duration: From Feb 2017 to October 2017
Project Description:
  Designing the metro rail,.
  Clark Philippines airport and Designing and renovation works.
  Design Approval for client approval.
  Tender Proposal for elevated metro station.
  Design & Interface coordination for projects.
Project Description:
  BIM Scope documents review and raise the RFI to client.
  BIM LOD 200 to 400 required drawings & documents submitted to client with approvals
  QA/QC Checking of all BIM MEP Drawing & documents.,
  Lead the BIM team and monitor as per the projects time schedules

Extracted Resume Text: Mob: +91-9840421899
E-Mail: duraidme2003@yahoo.co.in
Page 1
R.DURAI RAJ
Summary Biography:
R.Durai Raj has 15 years’ experience with EPC consultants and contractors catering to
Residential, Commercial, Industrial, Hospital, Education & Pharmaceutical . He has
involved in Concept, Basic & Detail Engineering Design, Commissioning, MEP
Coordination and Project Management services.
He is well versed with NBC, UPC, BS, NFPA, API, ASPE, ASME standards and IPA,
IGBC guidelines. He is conversant with Revit, Navis and AutoCAD software.
Carrier Objective
Seek a challenging and a responsible position in an enterprising organization where
opportunities exist for innovation, knowledge enhancement and professional growth.
Area Of Interest
Mechanical Estimation, Design and Installation, MEP Coordination, Project Planning and
Management.
Favorable Aspects
Possess Excellent Communication skills, six members team should be monitor and
control, projects and management skills, Can undertake charge of large project from
project management, planning, Designing, execution and handing over. Executed
satisfactory large MEP Project.
Software Experience:
Working Experience of
• Auto CAD 201,
• Revit MEP , Navis
• MS Word, MS Excel, Power Point
Knowledge of
• Primavera (P6 8.3)
Areas of Expertise for PHE and Fire Protection Design, MEP
Coordination & Utility Distribution Piping in all Projects.
• Design, Estimation & Installation of Plumbing/Drainage/ Storm Water /
• Firefighting/WTP/STP System.
• Basic & Detail Engineering Design of Preparation.
• Selection , Sizing and Design of equipment.
• Review and coordinate design drawings and specifications to ensure
compliance with project requirements.
• Fire Protection Hazardous Area Classification study.
• Bidding document , Tender Design and Vendor document review.
• Project Proposal & Design Management.
• CIP, Clean & Black Utility mapping, Generation & Piping Distribution.
• Site Master Planning & Concept Design of Preparation.
• MEP Facilities & process services coordinate.
• Sprinkler AMO & Hydraulic Calculation used in software.
• Fire Protection Design documents approval by consultants or clients.
• Fire protection requirements & other details follow as NBC, NFPA, IFC, UAE &
TAC standards.
• PHE, External drainage, Storm Water Design & other details follow as NBC,
UPC,BS ,CIBSE,CPHEEO & ASPE standards.
EDUCATIONAL QUALIFICATIONS
B. Tech Mechanical Engineer
Diploma Mechanical Engineer
2003
LANGUAGES
English, Tamil & Telugu
CURRENT COMPANY DETAILS
• SAI SYSTRA INDIA PVT.LTD
• Sr. Design Engineer (PHE &
FPS)
• 2019 July To Till
CERTIFICATIONS COURSES
• Auto Cad , Primavera , Revit ,
Navis .
PERSONAL DETAILS
Name - R. Durai Raj
Address - No.8/187 Kaviarasu
Kannadasan Nagar Chennai-
600118.
Date of Birth - 4 March , 1984
Marital Status - Married
Nationality - Indian
Religion - Indus
Mobile - India (+91-9840421899)
Passport no - P4212109

-- 1 of 6 --

Page 2
POFESSIONAL EXPERIENCES
1. SAI SYSTRA (AHEMDABAD).
• Designation: Sr. Design Engineer (PHE & FPS)
• Client: GMRCL (Elevated Metro Rail).
• Job Responsibility : (Plumbing ,Firefighting Designing, Tender Proposal, MEP Coordination )
• Duration: From July 2019 to Till.
2. MW-MEGAWIDE CONSTRUCTION (HYDERABAD).
• Designation: Associate Manager (PHE & FPS)
• Client: Goa, Hyderabad , Clark.
• Job Responsibility : (Plumbing ,Firefighting Designing, Tender Proposal, MEP Coordination , Resource Planning,
Contractual scope, Vendor awarded document review & Execution)
• Duration: From Feb 2018 to Apr-2019.
3. MW-HIGH TECH INFRASTRUCTURE PRIVATE LIMITED., HYDERABAD (GLOBAL OFFICE).
• Designation: Sr. Design Engineer (PHE & FPS)
• Indian Client: Jaguar, Kerry, Baby care
• US - Clients BIM Projects - (Acco - Bordeaux California,)
• US Clients BIM Projects - (Shoal Austin D.E. Harvey Builders)
• German Clients BIM Projects - ( Zurich - Residential villas )
• Job Responsibility : (Plumbing ,Firefighting Designing, Tender Proposal, MEP Coordination , Resource Planning,
Contractual scope , Vendor awarded document review & Execution)
Duration: From Feb 2017 to October 2017
Project Description:
  Designing the metro rail,.
  Clark Philippines airport and Designing and renovation works.
  Design Approval for client approval.
  Tender Proposal for elevated metro station.
  Design & Interface coordination for projects.
Project Description:
  BIM Scope documents review and raise the RFI to client.
  BIM LOD 200 to 400 required drawings & documents submitted to client with approvals
  QA/QC Checking of all BIM MEP Drawing & documents.,
  Lead the BIM team and monitor as per the projects time schedules
  MEP Coordination and clash detection to resolve the Navis work software''s.
  Attend client meeting with work planning schedules maintain as per projects.
  BIM complete Documents prepared and submitted to the clients approvals..
  BIM Material qty take of for LOD 300, LOD 350 & LOD 400 Drawings to prepared Rivet software''s as per the client
specification or standards.
  BIM family creation and parameters to be finalized as per the clients specification or standards.
  BIM resource planning of as per the projects time schedule.
  BIM technical documents review and revised the drawings as per the requirements and client inputs.
  BIM Scope documents review and raise the RFI to client.
  Design, Planning & Procurement engineer of Plumbing/Drainage/ STP / WTP / ETP / Process piping of Airport and
Industrial Project.
  PHE & FPS designing drawings & documents preparation approvals to clients.
  Plumbing & fire protection calculation to be prepare as per the design.
  Designing & Interface coordination properly made as per the requirements.

-- 2 of 6 --

Page 3
  QA/QC Checking of all BIM MEP Drawing & documents.,
  Lead the BIM team and monitor as per the projects time schedules.
  Attend client meeting with work planning schedules maintain as per projects.
  MEP Coordination and clash detection to resolve the Navis work software''s.
4. ETA-ENGG. PRIVATE LIMITED., CHENNAI.
• Designation: Sr. Design Engineer (PHE & FPS)
• Client: Chennai Metro Rail Limited, Prestige, Trill,
• Job Responsibility : (Plumbing ,Firefighting Designing, Tender Proposal, MEP Coordination , Resource Planning,
Contractual scope , Vendor awarded document review & Execution)
• Duration: From December 2013 to 2016 October.
Project Description:
  Design, Planning& Procurement engineer of Plumbing/Drainage/ Fire Fighting of Chennai Metro Rail Project.
  Design of all kind of plumbing equipment designing like Pump sizing/tank capacity, Scupper Sizing /Oil filtration system
sizing etc.,
  Fire protection sprinkler, hydrant ,tank size & design calculations in all buildings.
  Preparation of Material Submittal, Preliminary Drawings, Definitive Drawings, Construction Reference Drawings.
  Coordinate with Interface & MEP Services consultant, Architects, Structural, Contractors, Project Execution Team, etc.
  Design of Pipe sizing, Pump head calculation for water pump. Tank calculation, design of septic tank, water supply,
drainage& Storm Water pipe sizing.
  Checking of the BOQs, other related contract documents.
  Prepare work schedules and carrying out resources planning and resource balancing.
  Coordination with Client, Consultant, Main Contractor, Vendor’s and Government Departments like CMRL,CMWSSB,
TNFRS.
  All Sub-contractor Finalization like Kitchen equipment/Sanitary Fixtures/Firefighting/FM-200 System etc., and preparation
of contract agreements.
5. PRIME SD-ENGG. CONSULTANT., DELHI.
• Designation: Design Engineer (PHE & FPS)
• Client: Chennai Metro Rail Limited.
• Job Responsibility: (Plumbing & Firefighting Designing, MEP Coordination , Planning & Execution)
• Duration: From August 2011 to November 2013.
Project Description:
  BIM Scope documents review and raise the RFI to client.
  BIM LOD 200 to 400 required drawings & documents submitted to client with approvals.
  BIM complete Documents prepared and submitted to the clients approvals..
  BIM Material qty take of for LOD 300, LOD 350 & LOD 400 Drawings to prepared Rivet software''s as per the client
specification or standards.
  BIM family creation and parameters to be finalized as per the clients specification or standards.
  BIM complete projects documents maintaining and submitted to the clients approvals.
  BIM resource planning prepared as per the projects time schedule.
  BIM technical documents review and revised as per the design requirements and clients inputs.
  Design & Planning of Plumbing/Drainage/ STP / WTP / ETP / Process piping of Airport and Industrial Project.
  PHE & FPS designing drawings & documents preparation approvals to clients.
  Plumbing & fire protection calculation to be prepare as per the design requirements.
Designing & Interface coordination properly made as per the requirements.

-- 3 of 6 --

Page 4
Project Description:
  Design, Planning& Procurement engineer of Plumbing/Drainage/ Fire Fighting of Chennai Metro Rail Project.
  Design of all kind of plumbing equipment designing like Pump sizing/tank capacity, Scupper Sizing /Oil filtration system
sizing etc.,
  Fire protection sprinkler, hydrant ,tank size & design calculations in all buildings.
  Preparation of Material Submittal, Preliminary Drawings, Definitive Drawings, Construction Reference Drawings.
  Responsibility: To inspect and supervise site installation and related Co-ordination with Execution Works.
  Follow up the work progress as per as project time schedule.
  Coordinate with Interface & MEP Services consultant, Architects, Structural, Contractors, Project Execution Team, etc.
  Design of Pipe sizing, Pump head calculation for water pump. Tank calculation, design of septic tank, water supply,
drainage& Storm Water pipe sizing.
6. PICO PURO - TECHNOLOGY INDIA PRIVATE LIMITED CHENNAI.
• Designation: Jr. Design& Project Engineer (PHE & FPS)
• Client: CCCL, Viswa infrastructure , Vatech Wabag,
• Job Responsibility: Plumbing & Firefighting Designing, MEP Coordination , Planning & Execution)
• Duration: From April 2009 to August 2011.
Project Description:
  Pneumatic System of Plumbing and Fire Fighting system, MEP & Interface Co-ordination, Mechanical Equipment
Drawings & Data Sheet preparation of Sewage and Waste water treatment plants.
  Preparation of Drainage and Water Supply design, Sprinkler design, Piping and instrumentation diagrams, Hydraulic
Profiles, Site layout plans, Site piping layouts, Civil guide drawings, Mechanical equipment general arrangement
drawings, Execution and Maintenance manuals and other handing over related documents for Plumbing and Fire-
Fighting Works, Waste Water Treatment Plants, Sewage Treatment Plants, Storm Water Treatment Plants, Water
treatment plants (SWRO,), Surface water treatment plants, Pumping Stations and for In Hand projects / Proposals.
  Study the working Drawings from technical office
  Prepare all material submittals, Inspection requests, Daily & Monthly Reports.
  Procurement for material & manpower and other requirements.
  Responsible for all Technical and Contract Items.
  Review Meeting with Client, Consultant and Architects for Clarification in drawings
7. ABAN INFORMATICS PRIVATE LIMITED, EGMORE, CHENNAI.
• Designation: Cad specialist & Project Site Engineer
• Client: HITACHI
• Job Responsibility: (Plumbing, Firefighting drafting& Site Coordination work.)
• Duration: From September 2005 to March 2009.
Project Description:
  Drafting of Plumbing/Drainage/ Firefighting of Project.
  Design of all kind of Piping equipment layout preparation.
  Preparation of material take of and coordinate to site.
  Coordination with Client, Consultant, Main Contractor &Vendor''s.
  Shop Drawings Preparations and get approvals.
8. VALTRACK SYSTEMS INDIA PVT.LTD. CHENNAI.
• Designation: Plumbing &Firefighting Draughts man
• Client: Enkem Engineering, Ashok Leyland.
• Job Responsibility: (Plumbing, Firefighting and all kind of drafting work.)
• Duration: From May 2003 to August 2005.

-- 4 of 6 --

Page 5
Project Description:
  All drawings preparations.
  All drawings work with client place and get approval.
  Drawing document to be prepared
  consulting review things to be coordinate with site
  Shop Drawings Preparations and get approvals.
LIST OF PROJECTS SUMMARY
BIM Projects -
  US Clients - ACCO , D.E Harvey Builders
  German Clients - Zurich
  Indian Clients - Jaquar , Baby care, Kerry &
  Airport MOPA , Clarke - PHE & FPS Design
  Location : GOA & Philippians
  Designation : (PHE & FPS Associate Design Manager)
  Jaguar Industrial - PHE & FPS Design
  Location : Biwadi
  Designation : (Sr. Design Engineer)
  Kerry Industrial - PHE & FPS Design
  Location : Bangalore
  Designation : (Sr. Design Engineer)
  Baby care industrial - PHE & FPS Design
  Location : Hyderabad
  Designation : (Sr. Design Engineer)
CAD & Execution Projects -
  Chennai Metro Rail- Plumbing & Fire Protection Design
  Location : Chennai
  Designation : (PHE Design Engineer & MEP Coordination)
(UAA-02,UAA-03 & UAA-04)
  Trill info Park - Plumbing & Fire Protection Design
  Location : Chennai
  Designation : (PHE Design Engineer)
  Prestige apartments - Fire Protection Design
  Location : Chennai
  Designation : (PHE & Fire Protection Design Engineer)
  Prozone mall - Plumbing & Fire Protection Design
  Location : Coimbatore
  Designation : ((PHE & Fire Protection Design Engineer.
  Daya IT Park - (Plumbing & Fire Protection Design Engineer)
  Location : Madurai
  Designation : (Jr. Plumbing & Fire Protection Design Engineer)
  Chennai Air port - Plumbing & Fire Protection Design
  Location : Chennai
  Designation : (Jr. Plumbing & Fire Protection Design Engineer)
  Air port -Sewage Treatment - WTP Design & Execution (400 KLD)
  Location : Chennai
  Designation : (Jr. Plumbing Design Engineer)

-- 5 of 6 --

Page 6
SUMMARY OF PROFESSIONAL EXPERIENCE
PHE AND FIRE PROTECTION DESIGN, MEP COORDINATION & UTILITY SERVICES JOB PROFILE
  Design, Estimation & Installation of Plumbing/Drainage/ Storm Water / Firefighting/WTP/STP System.
  Review and coordinate design drawings and specifications to ensure compliance with project requirements
  Check detailed estimates for various services.
  Prepare work schedules and carrying out resources planning and resource balancing.
  Track work progress with respect to work schedule.
  Coordinate with Interface & MEP Services consultant, Architects, Structural, Contractors, Project Execution Team, etc.
  Design of all kind of PHE equipment designing like Clarifiers/Pressure sand filters/Pump sizing/tank capacity
sizing/filtration system sizing/ treatment system etc.,
  Design of urban, Storm , Surface & Ground water drainage etc. ,
  Process utility service pipe routing and distribution connection details etc. ,
  Bidding documents .deliverable & other details preparation. ,
  Pressure vessel piping & Equipment fabrication details etc. ,
  Fire protection sprinkler, hydrant, tank size & design calculations in all buildings.
  Fire protection requirements & other details follow as NBC, NFPA & TAC standards.
  Strong Knowledge of NBC, NFPA, TAC, UPC, BS, IPC, APSE, CIBSE & ASME Standards.
  Vendor Contractual documents, Tender Proposal, DBR, Technical specification, Scope documents, RFP, RFI & Interface
documents preparation.
  Man power utilization, Deliverable documents & Client discussion MOM Sheets monitor maintain the records.
  Supervision of installation of HVAC, Plumbing & Firefighting items as per standard norms.
  Preparation of Material Submittal, Method Statement, Shop drawing, Project Schedule and planning.
  Preparation of Bill of Quantities and floating the enquiries to the venders.
  Coordination with Client, Consultant, Main Contractor, Vendor’s and Government Departments like CMRL, CMWSSB,
TNFRS.
  All Sub-contractor Finalization like Kitchen equipment/Sanitary Fixtures/Firefighting/FM-200 System etc., and preparation
of contract agreements.
  Preparation of cost comparison for all major and take management approval.
  Preparation of manpower utilization schedule and Equipment Selection.
  Design of Pipe sizing, Pump head calculation for water pump.
  Domestic transfer Pump and Booster pump Head Calculation, water tanks calculation, design of septic tank, water supply
and drainage pipe sizing.
  Preparation of As Build Drawing.
  Handling of proper Procurement &independent planning.
  HVAC Basic Design & Duct sizing.
  Utilities piping distributing & coordination.
  Monitoring day to day work activities and follow with consultant for the inspection as per approved shop drawing.
  Verify quantities and specification before placing the orders and development of vendors list.
  Initiate action to prevent occurrence of material and service non Conformance,
  Lead a team of assistant engineer and Technician and give them on job training.
  Follow with supplier for compliance statement, test reports, technical data sheet for approval.
  Preparation and study of post project cost analysis with management.
  Guide the QA/QC Mechanical team for proper installations & material inspection details.
DECLARATION
I hereby declare that all the information furnished above is true to the best of my knowledge.
Place : Chennai
Date : R.DURAIRAJ

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Durai Raj - Resume.pdf

Parsed Technical Skills: Coordination & Utility Distribution Piping in all Projects., Design, Estimation & Installation of Plumbing/Drainage/ Storm Water /, Firefighting/WTP/STP System., Basic & Detail Engineering Design of Preparation., Selection, Sizing and Design of equipment., Review and coordinate design drawings and specifications to ensure, compliance with project requirements., Fire Protection Hazardous Area Classification study., Bidding document, Tender Design and Vendor document review., Project Proposal & Design Management., CIP, Clean & Black Utility mapping, Generation & Piping Distribution., Site Master Planning & Concept Design of Preparation., MEP Facilities & process services coordinate., Sprinkler AMO & Hydraulic Calculation used in software., Fire Protection Design documents approval by consultants or clients., Fire protection requirements & other details follow as NBC, NFPA, IFC, UAE &, TAC standards., PHE, External drainage, Storm Water Design & other details follow as NBC, UPC, BS, CIBSE, CPHEEO & ASPE standards., EDUCATIONAL QUALIFICATIONS, B. Tech Mechanical Engineer, Diploma Mechanical Engineer, 2003, LANGUAGES, English, Tamil & Telugu, CURRENT COMPANY DETAILS, SAI SYSTRA INDIA PVT.LTD, Sr. Design Engineer (PHE &, FPS), 2019 July To Till, CERTIFICATIONS COURSES, Auto Cad, Primavera, Revit, Navis .'),
(2932, 'DINESHKUMAR.P.D', 'pddineshcivil@gmail.com', '919597009094', 'PROFILE SUMMARY', 'PROFILE SUMMARY', 'Focused Civil Engineer with 5 years of experience in refineries, Airlines and Infrastructure Projects.
Good in understanding the project, Specifications, Project Planning, Execution and Quantity
Surveying. An effective communicator with excellent relationship & man management, analytical,
Planning and coordination skills. Capable in work under pressure to meet the deadline.
 Involved in Pre Tendering and Post Tendering.
 Preparation of rate analysis for whole activities which includes manpower, materials ,
Machineries .
 Co- ordination with client and consultant, getting approval from the client for the workdone.
 Monitoring and supervision of daily work activities in accordance with the contract and
technical requirement.
 Preparing and submitting Progress reports to stakeholders and senior managers
 Analyzing and establishing the standards and methodology to be used in a project.
 Supervising the scope of a project and managing project budgets & resources.
 Examining and executing progress, monthly valuation preparation, Subcontractors valuation
checking and approvals.
 Periodically monitoring overall project scope; identifying project risks and maintaining client
expectations.
EDUCATIONAL QUALIFICATION
COURSE INSTITUTION UNIVERSITY /
BOARD
MARKS IN
%
YEAR OF
PASSING
B.E. (Civil) Velammal Engineering
College, Chennai Anna University 74.10% 2014
HSC Mangalam Matriculation
Hr Sec School State Board 87.08% 2010
SSLC Mangalam Matriculation
Hr Sec School Matric 88.80% 2008', 'Focused Civil Engineer with 5 years of experience in refineries, Airlines and Infrastructure Projects.
Good in understanding the project, Specifications, Project Planning, Execution and Quantity
Surveying. An effective communicator with excellent relationship & man management, analytical,
Planning and coordination skills. Capable in work under pressure to meet the deadline.
 Involved in Pre Tendering and Post Tendering.
 Preparation of rate analysis for whole activities which includes manpower, materials ,
Machineries .
 Co- ordination with client and consultant, getting approval from the client for the workdone.
 Monitoring and supervision of daily work activities in accordance with the contract and
technical requirement.
 Preparing and submitting Progress reports to stakeholders and senior managers
 Analyzing and establishing the standards and methodology to be used in a project.
 Supervising the scope of a project and managing project budgets & resources.
 Examining and executing progress, monthly valuation preparation, Subcontractors valuation
checking and approvals.
 Periodically monitoring overall project scope; identifying project risks and maintaining client
expectations.
EDUCATIONAL QUALIFICATION
COURSE INSTITUTION UNIVERSITY /
BOARD
MARKS IN
%
YEAR OF
PASSING
B.E. (Civil) Velammal Engineering
College, Chennai Anna University 74.10% 2014
HSC Mangalam Matriculation
Hr Sec School State Board 87.08% 2010
SSLC Mangalam Matriculation
Hr Sec School Matric 88.80% 2008', ARRAY[' Auto CAD', ' Revit Architecture', ' MS Project', ' Conversant in MS Office tools']::text[], ARRAY[' Auto CAD', ' Revit Architecture', ' MS Project', ' Conversant in MS Office tools']::text[], ARRAY[]::text[], ARRAY[' Auto CAD', ' Revit Architecture', ' MS Project', ' Conversant in MS Office tools']::text[], '', 'Date of Birth : 12/06/1993
Nationality : Indian
Passport No : M3955008
Date of Expiry : 25.11.2024
Marital Status : Single
Languages Known : English, Tamil, Telugu, Hindi
Declaration
I hereby declare that all the details furnished above are true to the best of my knowledge.
Yours sincerely,
Place:
Date: DINESHKUMAR P D
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"S & J Civil Consultants and Contractors, India Jun’19 - Till Present\nAs Quantity Surveyor\n Measure and Estimate building and material costs for building\n Prepared monthly cost reports, Progress reports, Cashflow reports, etc.\n-- 1 of 3 --\n Prepared sub-contractor bills with respect to the actual work done at site.\n Prepared reconciliation statement based on quantity of Materials received, Qty of Materials\nused, balance on site and then calculate the material wastage.\nTuff Offshore Pte Ltd , Maldives Jan ‘19 – May ‘19\nAs Quantity Surveyor and Site Engineer\n Measure and Estimate building and material costs for building\n Prepared monthly cost reports, Progress reports, Cashflow reports, etc.\n Prepared sub-contractor bills with respect to the actual work done at site.\n Prepared reconciliation statement based on quantity of Materials received, Qty of Materials\nused, balance on site and then calculate the material wastage.\n Certify Progress Claims for Sub Contractors.\nIndramas Sdn Bhd, Brunei Aug’17-Aug’18\nAs Quantity Surveyor and Planning Engineer\n Submitted monthly interim claims to Client/Consultant and to co-ordinate with them until\ngetting the valuation statement.\n Presented progress report to Client/Architect during monthly progress meetings.\n Involved in planning master construction schedule for the project, and monitored its progress\nthrough monthly and weekly work schedules.\n Highlighted about delays with respect to the planned work schedule, if necessary critical paths\nidentified to accomplish the required Progress.\n Involved in freezing overall project quantities with respect to Bill Of Quantities.\n Worked out costs for variation works raised, in contrary to the actual contract works and to get\napproval for the same from Client/Consultant before proceeding with the works.\n Prepared sub-contractor bills with respect to the actual work done at site.\n Negotiated with sub-contractors for the rates, and issue them a work agreement to carry out\ntheir works at site.\nAl Otaibi Group, Saudi Arabia Nov ‘15 – April ‘17\nAs Quantity Surveyor and Site Engineer\n Measure and Estimate building and material costs for building\n Prepared monthly cost reports, Progress reports, Cashflow reports, etc.\n Prepared sub-contractor bills with respect to the actual work done at site.\n Prepared reconciliation statement based on quantity of Materials received, Qty of Materials\nused, balance on site and then calculate the material wastage.\n Certify Progress Claims for Sub Contractors.\nS & J Civil Consultants and Contractors, India Jun’14 – Nov’15\nAs Site Engineer\n Supervision of all civil construction activity like excavation rebar bending cutting, formwork,\nconcrete.\n Preparation of Weekly Manpower report and Planning for materials, according to site\ncondition.\n Preparation of all construction activity (like excavation, PCC, footings, Pilecap, Column beam,\nslab and etc.\n-- 2 of 3 --\n Preparation of rebar schedule.\n Site execution in concrete for all type of structure."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dinesh- QS.pdf', 'Name: DINESHKUMAR.P.D

Email: pddineshcivil@gmail.com

Phone: +91-9597009094

Headline: PROFILE SUMMARY

Profile Summary: Focused Civil Engineer with 5 years of experience in refineries, Airlines and Infrastructure Projects.
Good in understanding the project, Specifications, Project Planning, Execution and Quantity
Surveying. An effective communicator with excellent relationship & man management, analytical,
Planning and coordination skills. Capable in work under pressure to meet the deadline.
 Involved in Pre Tendering and Post Tendering.
 Preparation of rate analysis for whole activities which includes manpower, materials ,
Machineries .
 Co- ordination with client and consultant, getting approval from the client for the workdone.
 Monitoring and supervision of daily work activities in accordance with the contract and
technical requirement.
 Preparing and submitting Progress reports to stakeholders and senior managers
 Analyzing and establishing the standards and methodology to be used in a project.
 Supervising the scope of a project and managing project budgets & resources.
 Examining and executing progress, monthly valuation preparation, Subcontractors valuation
checking and approvals.
 Periodically monitoring overall project scope; identifying project risks and maintaining client
expectations.
EDUCATIONAL QUALIFICATION
COURSE INSTITUTION UNIVERSITY /
BOARD
MARKS IN
%
YEAR OF
PASSING
B.E. (Civil) Velammal Engineering
College, Chennai Anna University 74.10% 2014
HSC Mangalam Matriculation
Hr Sec School State Board 87.08% 2010
SSLC Mangalam Matriculation
Hr Sec School Matric 88.80% 2008

IT Skills:  Auto CAD
 Revit Architecture
 MS Project
 Conversant in MS Office tools

Employment: S & J Civil Consultants and Contractors, India Jun’19 - Till Present
As Quantity Surveyor
 Measure and Estimate building and material costs for building
 Prepared monthly cost reports, Progress reports, Cashflow reports, etc.
-- 1 of 3 --
 Prepared sub-contractor bills with respect to the actual work done at site.
 Prepared reconciliation statement based on quantity of Materials received, Qty of Materials
used, balance on site and then calculate the material wastage.
Tuff Offshore Pte Ltd , Maldives Jan ‘19 – May ‘19
As Quantity Surveyor and Site Engineer
 Measure and Estimate building and material costs for building
 Prepared monthly cost reports, Progress reports, Cashflow reports, etc.
 Prepared sub-contractor bills with respect to the actual work done at site.
 Prepared reconciliation statement based on quantity of Materials received, Qty of Materials
used, balance on site and then calculate the material wastage.
 Certify Progress Claims for Sub Contractors.
Indramas Sdn Bhd, Brunei Aug’17-Aug’18
As Quantity Surveyor and Planning Engineer
 Submitted monthly interim claims to Client/Consultant and to co-ordinate with them until
getting the valuation statement.
 Presented progress report to Client/Architect during monthly progress meetings.
 Involved in planning master construction schedule for the project, and monitored its progress
through monthly and weekly work schedules.
 Highlighted about delays with respect to the planned work schedule, if necessary critical paths
identified to accomplish the required Progress.
 Involved in freezing overall project quantities with respect to Bill Of Quantities.
 Worked out costs for variation works raised, in contrary to the actual contract works and to get
approval for the same from Client/Consultant before proceeding with the works.
 Prepared sub-contractor bills with respect to the actual work done at site.
 Negotiated with sub-contractors for the rates, and issue them a work agreement to carry out
their works at site.
Al Otaibi Group, Saudi Arabia Nov ‘15 – April ‘17
As Quantity Surveyor and Site Engineer
 Measure and Estimate building and material costs for building
 Prepared monthly cost reports, Progress reports, Cashflow reports, etc.
 Prepared sub-contractor bills with respect to the actual work done at site.
 Prepared reconciliation statement based on quantity of Materials received, Qty of Materials
used, balance on site and then calculate the material wastage.
 Certify Progress Claims for Sub Contractors.
S & J Civil Consultants and Contractors, India Jun’14 – Nov’15
As Site Engineer
 Supervision of all civil construction activity like excavation rebar bending cutting, formwork,
concrete.
 Preparation of Weekly Manpower report and Planning for materials, according to site
condition.
 Preparation of all construction activity (like excavation, PCC, footings, Pilecap, Column beam,
slab and etc.
-- 2 of 3 --
 Preparation of rebar schedule.
 Site execution in concrete for all type of structure.

Personal Details: Date of Birth : 12/06/1993
Nationality : Indian
Passport No : M3955008
Date of Expiry : 25.11.2024
Marital Status : Single
Languages Known : English, Tamil, Telugu, Hindi
Declaration
I hereby declare that all the details furnished above are true to the best of my knowledge.
Yours sincerely,
Place:
Date: DINESHKUMAR P D
-- 3 of 3 --

Extracted Resume Text: DINESHKUMAR.P.D
QUANTITY SURVEYOR - CIVIL
E-mail : pddineshcivil@gmail.com
Skype Id : dineshkumarpd.skype
Mobile No : +91-9597009094
PROFILE SUMMARY
Focused Civil Engineer with 5 years of experience in refineries, Airlines and Infrastructure Projects.
Good in understanding the project, Specifications, Project Planning, Execution and Quantity
Surveying. An effective communicator with excellent relationship & man management, analytical,
Planning and coordination skills. Capable in work under pressure to meet the deadline.
 Involved in Pre Tendering and Post Tendering.
 Preparation of rate analysis for whole activities which includes manpower, materials ,
Machineries .
 Co- ordination with client and consultant, getting approval from the client for the workdone.
 Monitoring and supervision of daily work activities in accordance with the contract and
technical requirement.
 Preparing and submitting Progress reports to stakeholders and senior managers
 Analyzing and establishing the standards and methodology to be used in a project.
 Supervising the scope of a project and managing project budgets & resources.
 Examining and executing progress, monthly valuation preparation, Subcontractors valuation
checking and approvals.
 Periodically monitoring overall project scope; identifying project risks and maintaining client
expectations.
EDUCATIONAL QUALIFICATION
COURSE INSTITUTION UNIVERSITY /
BOARD
MARKS IN
%
YEAR OF
PASSING
B.E. (Civil) Velammal Engineering
College, Chennai Anna University 74.10% 2014
HSC Mangalam Matriculation
Hr Sec School State Board 87.08% 2010
SSLC Mangalam Matriculation
Hr Sec School Matric 88.80% 2008
WORK EXPERIENCE
S & J Civil Consultants and Contractors, India Jun’19 - Till Present
As Quantity Surveyor
 Measure and Estimate building and material costs for building
 Prepared monthly cost reports, Progress reports, Cashflow reports, etc.

-- 1 of 3 --

 Prepared sub-contractor bills with respect to the actual work done at site.
 Prepared reconciliation statement based on quantity of Materials received, Qty of Materials
used, balance on site and then calculate the material wastage.
Tuff Offshore Pte Ltd , Maldives Jan ‘19 – May ‘19
As Quantity Surveyor and Site Engineer
 Measure and Estimate building and material costs for building
 Prepared monthly cost reports, Progress reports, Cashflow reports, etc.
 Prepared sub-contractor bills with respect to the actual work done at site.
 Prepared reconciliation statement based on quantity of Materials received, Qty of Materials
used, balance on site and then calculate the material wastage.
 Certify Progress Claims for Sub Contractors.
Indramas Sdn Bhd, Brunei Aug’17-Aug’18
As Quantity Surveyor and Planning Engineer
 Submitted monthly interim claims to Client/Consultant and to co-ordinate with them until
getting the valuation statement.
 Presented progress report to Client/Architect during monthly progress meetings.
 Involved in planning master construction schedule for the project, and monitored its progress
through monthly and weekly work schedules.
 Highlighted about delays with respect to the planned work schedule, if necessary critical paths
identified to accomplish the required Progress.
 Involved in freezing overall project quantities with respect to Bill Of Quantities.
 Worked out costs for variation works raised, in contrary to the actual contract works and to get
approval for the same from Client/Consultant before proceeding with the works.
 Prepared sub-contractor bills with respect to the actual work done at site.
 Negotiated with sub-contractors for the rates, and issue them a work agreement to carry out
their works at site.
Al Otaibi Group, Saudi Arabia Nov ‘15 – April ‘17
As Quantity Surveyor and Site Engineer
 Measure and Estimate building and material costs for building
 Prepared monthly cost reports, Progress reports, Cashflow reports, etc.
 Prepared sub-contractor bills with respect to the actual work done at site.
 Prepared reconciliation statement based on quantity of Materials received, Qty of Materials
used, balance on site and then calculate the material wastage.
 Certify Progress Claims for Sub Contractors.
S & J Civil Consultants and Contractors, India Jun’14 – Nov’15
As Site Engineer
 Supervision of all civil construction activity like excavation rebar bending cutting, formwork,
concrete.
 Preparation of Weekly Manpower report and Planning for materials, according to site
condition.
 Preparation of all construction activity (like excavation, PCC, footings, Pilecap, Column beam,
slab and etc.

-- 2 of 3 --

 Preparation of rebar schedule.
 Site execution in concrete for all type of structure.
SOFTWARE SKILLS
 Auto CAD
 Revit Architecture
 MS Project
 Conversant in MS Office tools
PERSONAL INFORMATION
Date of Birth : 12/06/1993
Nationality : Indian
Passport No : M3955008
Date of Expiry : 25.11.2024
Marital Status : Single
Languages Known : English, Tamil, Telugu, Hindi
Declaration
I hereby declare that all the details furnished above are true to the best of my knowledge.
Yours sincerely,
Place:
Date: DINESHKUMAR P D

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Dinesh- QS.pdf

Parsed Technical Skills:  Auto CAD,  Revit Architecture,  MS Project,  Conversant in MS Office tools'),
(2933, 'AbhishekDubey', 'dubeyabhishek107@gmail.com', '919984649811', 'CAREEROBJECTIVE', 'CAREEROBJECTIVE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREEROBJECTIVE","company":"Imported from resume CSV","description":" Summer Internship\nVGMS Buildcon LLP (14Jun2022 to 14Aug2022)\nWorked with the company on a project of construction of Atharva college of hotel management stand\nMumbai. I have worked on foundation work, pile work, Quantity estimation of construction material & also\non the BBS of different structural members."}]'::jsonb, '[{"title":"Imported project details","description":" Stability of high-rise building\nResearched on stability of high-rise building by shear wall method\nAnalyzed advance techniques to check stability, design prepared a Project report.\nInterpersonal Skill\n• Adaptability\n• Willingness to learn\n• Communication skill\n• Seek out new opportunity\nVolunteer Experience 2019-present\n Member of Samarpan program:an organization which is actively participate contributing in and\ndistributing essentials commodities to orphans.\n Member of OneDayHungerStrike: A Social service which provides necessary foods and edibles to\nfoot path workers strays dogs, cows, etc. Currently active in five big cities\nLanguage proficiency\n Hindi\n English\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhi cv. (3).pdf', 'Name: AbhishekDubey

Email: dubeyabhishek107@gmail.com

Phone: +91-9984649811

Headline: CAREEROBJECTIVE

Employment:  Summer Internship
VGMS Buildcon LLP (14Jun2022 to 14Aug2022)
Worked with the company on a project of construction of Atharva college of hotel management stand
Mumbai. I have worked on foundation work, pile work, Quantity estimation of construction material & also
on the BBS of different structural members.

Education:  Kamla Nehru Institute of Physical and Social Sciences Sultanpur,UP
Bachelor of Technology – Civil Engineering;CGPA:7.51 2019–23
 Banyan Tree School Amethi,UP
Intermediate 2017-19
 Banyan Tree School Amethi,UP
High-school 2015-17
SKILL SSUMMARY
• Bar bending schedule
• Teamwork skills
• Problem-solving
• Ms word
• Ms Power Point

Projects:  Stability of high-rise building
Researched on stability of high-rise building by shear wall method
Analyzed advance techniques to check stability, design prepared a Project report.
Interpersonal Skill
• Adaptability
• Willingness to learn
• Communication skill
• Seek out new opportunity
Volunteer Experience 2019-present
 Member of Samarpan program:an organization which is actively participate contributing in and
distributing essentials commodities to orphans.
 Member of OneDayHungerStrike: A Social service which provides necessary foods and edibles to
foot path workers strays dogs, cows, etc. Currently active in five big cities
Language proficiency
 Hindi
 English
-- 1 of 1 --

Extracted Resume Text: AbhishekDubey
Email:dubeyabhishek107@gmail.com
Mobile:+91-9984649811
LinkedIn:Abhishek linkedin
CAREEROBJECTIVE
To enhance my skills by taking the challenging position and expanding my knowledge in the field
of Civil EngineeringTo secure a responsible career opportunity to fully utilize my training and
skills while making a Significant to the Success of the company
EDUCATION
 Kamla Nehru Institute of Physical and Social Sciences Sultanpur,UP
Bachelor of Technology – Civil Engineering;CGPA:7.51 2019–23
 Banyan Tree School Amethi,UP
Intermediate 2017-19
 Banyan Tree School Amethi,UP
High-school 2015-17
SKILL SSUMMARY
• Bar bending schedule
• Teamwork skills
• Problem-solving
• Ms word
• Ms Power Point
EXPERIENCE
 Summer Internship
VGMS Buildcon LLP (14Jun2022 to 14Aug2022)
Worked with the company on a project of construction of Atharva college of hotel management stand
Mumbai. I have worked on foundation work, pile work, Quantity estimation of construction material & also
on the BBS of different structural members.
PROJECTS
 Stability of high-rise building
Researched on stability of high-rise building by shear wall method
Analyzed advance techniques to check stability, design prepared a Project report.
Interpersonal Skill
• Adaptability
• Willingness to learn
• Communication skill
• Seek out new opportunity
Volunteer Experience 2019-present
 Member of Samarpan program:an organization which is actively participate contributing in and
distributing essentials commodities to orphans.
 Member of OneDayHungerStrike: A Social service which provides necessary foods and edibles to
foot path workers strays dogs, cows, etc. Currently active in five big cities
Language proficiency
 Hindi
 English

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Abhi cv. (3).pdf'),
(2934, 'T A T T I D U R G A P R A S A D', 'durgaprasad2219@gmail.com', '919494888397', 'T A T T I D U R G A P R A S A D', 'T A T T I D U R G A P R A S A D', '', 'Name :- Durgaprasad T
Father Name :- V N Srinivasarao.T
D. O. B :- 02-02-1994.
Martial status :- Un-married.
Nationality :- Indian.
Languages Known :- Telugu, English, Hindi.
DECLARATION:
I hereby declare that the information furnished above is true to the best of my knowledge. Enclosing my
Educational certificates and my service letter.
Place: India. TATTI DURGAPRASAD
Date:
-- 3 of 3 --', ARRAY['Key Skills and Strengths:', ' Take levels quickly by using Auto level', ' Ability to learn quickly and to adopt to different environments.', ' Leadership and teamwork abilities.', ' Self-motivation', 'Positive thinking.', ' Conducting meetings', 'motivating workers.', ' Good learning skills', 'and moulding my self depending on work.', 'Course Highlights:', ' Area markings', ' Surveying by using Auto level', ' Quality checking.', ' Structural Analysis & Study plans.', ' Cube testing', 'slump and core cutter.', ' Randomly work checkings', 'material checkings.', ' Labours and machinery safety', 'checkings.', ' Concrete & Steel Design.', '2 of 3 --', ' Materials testings', 'moisture testing.', ' Prepare NMR bills', 'maintain log books.', '.', ' Bar bending schedule', 'etc.', ' Other Projects:', ' Participating cultural activities.', ' I got a Prize in PPT at my B-tech college anniversary.', ' In the JNTUK University i received certificate in the ppt presentation.', ' Assisted civil engineers on several projects involving structural designs', 'Quality and', 'improvements.', ' Handled Quality-of-materials checking', 'report and document tracking', 'project', 'documentation', 'on-site project visits', 'invoice/agreement verification and building', 'permit applications.', ' Gained experience in plan reading', 'quality checkings', 'bar bending schedule as well as', 'preparation of maps and plan.']::text[], ARRAY['Key Skills and Strengths:', ' Take levels quickly by using Auto level', ' Ability to learn quickly and to adopt to different environments.', ' Leadership and teamwork abilities.', ' Self-motivation', 'Positive thinking.', ' Conducting meetings', 'motivating workers.', ' Good learning skills', 'and moulding my self depending on work.', 'Course Highlights:', ' Area markings', ' Surveying by using Auto level', ' Quality checking.', ' Structural Analysis & Study plans.', ' Cube testing', 'slump and core cutter.', ' Randomly work checkings', 'material checkings.', ' Labours and machinery safety', 'checkings.', ' Concrete & Steel Design.', '2 of 3 --', ' Materials testings', 'moisture testing.', ' Prepare NMR bills', 'maintain log books.', '.', ' Bar bending schedule', 'etc.', ' Other Projects:', ' Participating cultural activities.', ' I got a Prize in PPT at my B-tech college anniversary.', ' In the JNTUK University i received certificate in the ppt presentation.', ' Assisted civil engineers on several projects involving structural designs', 'Quality and', 'improvements.', ' Handled Quality-of-materials checking', 'report and document tracking', 'project', 'documentation', 'on-site project visits', 'invoice/agreement verification and building', 'permit applications.', ' Gained experience in plan reading', 'quality checkings', 'bar bending schedule as well as', 'preparation of maps and plan.']::text[], ARRAY[]::text[], ARRAY['Key Skills and Strengths:', ' Take levels quickly by using Auto level', ' Ability to learn quickly and to adopt to different environments.', ' Leadership and teamwork abilities.', ' Self-motivation', 'Positive thinking.', ' Conducting meetings', 'motivating workers.', ' Good learning skills', 'and moulding my self depending on work.', 'Course Highlights:', ' Area markings', ' Surveying by using Auto level', ' Quality checking.', ' Structural Analysis & Study plans.', ' Cube testing', 'slump and core cutter.', ' Randomly work checkings', 'material checkings.', ' Labours and machinery safety', 'checkings.', ' Concrete & Steel Design.', '2 of 3 --', ' Materials testings', 'moisture testing.', ' Prepare NMR bills', 'maintain log books.', '.', ' Bar bending schedule', 'etc.', ' Other Projects:', ' Participating cultural activities.', ' I got a Prize in PPT at my B-tech college anniversary.', ' In the JNTUK University i received certificate in the ppt presentation.', ' Assisted civil engineers on several projects involving structural designs', 'Quality and', 'improvements.', ' Handled Quality-of-materials checking', 'report and document tracking', 'project', 'documentation', 'on-site project visits', 'invoice/agreement verification and building', 'permit applications.', ' Gained experience in plan reading', 'quality checkings', 'bar bending schedule as well as', 'preparation of maps and plan.']::text[], '', 'Name :- Durgaprasad T
Father Name :- V N Srinivasarao.T
D. O. B :- 02-02-1994.
Martial status :- Un-married.
Nationality :- Indian.
Languages Known :- Telugu, English, Hindi.
DECLARATION:
I hereby declare that the information furnished above is true to the best of my knowledge. Enclosing my
Educational certificates and my service letter.
Place: India. TATTI DURGAPRASAD
Date:
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"T A T T I D U R G A P R A S A D","company":"Imported from resume CSV","description":" AL-EZ TRAD.TRANSPORT & CONT.CO.LLC (OXY client)\nWorking as a Site Engineer (Permit Authority) at AL-EZ TRAD.TRANSPORT &\nCONT.CO.LLC, Muscat, Sultanate of Oman from 25-11-2017 to 25-07-2020.\n- OIL-SAF AL-EZ E/W Construction of New Well Pad Rig, Under the OXY Client.\n Location marking and Surveying.\n Preparation of Roads.\n Preparation of Documents.\n Cellar box Installation.\n Liner Installation.\n Minor Concrete works.\n Fencing preparation.\nNAVAYUGA Engineering Company Limited, India :\nExperience- 2 years Experience As Site engineer ( Octomber 2015 to November 2017)\n Project work:\nMega Food park at mallavalli, apiic (Andhra Pradesh, India)\n Oversee construction and maintenance of facilities.\n Handling reports and maps, engineering blueprints and photography, etc.\n Conducted site survey with seniors and analyzing data to execute civil engineering Projects.\n Ensured safety by monitoring the site.\n-- 1 of 3 --\n Take levels and prepare required level by using Autolevel\n Studying and implementing different construction methods.\nRoles and Responsibilities:\n Execute the plans and drawings, prepare pre planning for daily works.\n Surveying and marking.\n Daily site inspection and periodical off-site inspection.\n Column markings, Steel markings for various works as required.\n Checking material reports and Third party reports.\n Implementation of work site management and control programme for the project.\nEducation & Credentials\n B-tech in Civil Engineering(71.24%) in 2015 under SRK Institute Of Technology, Vijayawada (Jntu-k\nUniversity)\n Diploma in Civil Engineering(67.22) in 2012 under AANM&VVRSR Polytechnic, Gudlvalleru\n Project (B-Tech) : Effect on strength of concrete by replacement of its all components.\n Industrial training (Diploma) : Department of water irrigation and storage system - Vijayawada.\n Technical skills : Auto Cad, MS office, Auto level, Collabland, Staad pro.\nKey Skills and Strengths:\n Take levels quickly by using Auto level\n Ability to learn quickly and to adopt to different environments.\n Leadership and teamwork abilities.\n Self-motivation, Positive thinking.\n Conducting meetings, motivating workers.\n Good learning skills, and moulding my self depending on work.\nCourse Highlights:\n Area markings\n Surveying by using Auto level\n Quality checking.\n Structural Analysis & Study plans.\n Cube testing, slump and core cutter.\n Randomly work checkings,\nmaterial checkings.\n Labours and machinery safety\ncheckings.\n Concrete & Steel Design.\n-- 2 of 3 --\n Materials testings, moisture testing.\n Prepare NMR bills, maintain log books.\n.\n Bar bending schedule, etc.\n Other Projects:\n Participating cultural activities.\n I got a Prize in PPT at my B-tech college anniversary.\n In the JNTUK University i received certificate in the ppt presentation.\n Assisted civil engineers on several projects involving structural designs, Quality and\nimprovements.\n Handled Quality-of-materials checking, report and document tracking, project\ndocumentation, on-site project visits, invoice/agreement verification and building\npermit applications.\n Gained experience in plan reading, quality checkings, bar bending schedule as well as\npreparation of maps and plan."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DurgaprasaD.T Resume.pdf', 'Name: T A T T I D U R G A P R A S A D

Email: durgaprasad2219@gmail.com

Phone: +91 9494888397

Headline: T A T T I D U R G A P R A S A D

Key Skills: Key Skills and Strengths:
 Take levels quickly by using Auto level
 Ability to learn quickly and to adopt to different environments.
 Leadership and teamwork abilities.
 Self-motivation, Positive thinking.
 Conducting meetings, motivating workers.
 Good learning skills, and moulding my self depending on work.
Course Highlights:
 Area markings
 Surveying by using Auto level
 Quality checking.
 Structural Analysis & Study plans.
 Cube testing, slump and core cutter.
 Randomly work checkings,
material checkings.
 Labours and machinery safety
checkings.
 Concrete & Steel Design.
-- 2 of 3 --
 Materials testings, moisture testing.
 Prepare NMR bills, maintain log books.
.
 Bar bending schedule, etc.
 Other Projects:
 Participating cultural activities.
 I got a Prize in PPT at my B-tech college anniversary.
 In the JNTUK University i received certificate in the ppt presentation.
 Assisted civil engineers on several projects involving structural designs, Quality and
improvements.
 Handled Quality-of-materials checking, report and document tracking, project
documentation, on-site project visits, invoice/agreement verification and building
permit applications.
 Gained experience in plan reading, quality checkings, bar bending schedule as well as
preparation of maps and plan.

IT Skills: Key Skills and Strengths:
 Take levels quickly by using Auto level
 Ability to learn quickly and to adopt to different environments.
 Leadership and teamwork abilities.
 Self-motivation, Positive thinking.
 Conducting meetings, motivating workers.
 Good learning skills, and moulding my self depending on work.
Course Highlights:
 Area markings
 Surveying by using Auto level
 Quality checking.
 Structural Analysis & Study plans.
 Cube testing, slump and core cutter.
 Randomly work checkings,
material checkings.
 Labours and machinery safety
checkings.
 Concrete & Steel Design.
-- 2 of 3 --
 Materials testings, moisture testing.
 Prepare NMR bills, maintain log books.
.
 Bar bending schedule, etc.
 Other Projects:
 Participating cultural activities.
 I got a Prize in PPT at my B-tech college anniversary.
 In the JNTUK University i received certificate in the ppt presentation.
 Assisted civil engineers on several projects involving structural designs, Quality and
improvements.
 Handled Quality-of-materials checking, report and document tracking, project
documentation, on-site project visits, invoice/agreement verification and building
permit applications.
 Gained experience in plan reading, quality checkings, bar bending schedule as well as
preparation of maps and plan.

Employment:  AL-EZ TRAD.TRANSPORT & CONT.CO.LLC (OXY client)
Working as a Site Engineer (Permit Authority) at AL-EZ TRAD.TRANSPORT &
CONT.CO.LLC, Muscat, Sultanate of Oman from 25-11-2017 to 25-07-2020.
- OIL-SAF AL-EZ E/W Construction of New Well Pad Rig, Under the OXY Client.
 Location marking and Surveying.
 Preparation of Roads.
 Preparation of Documents.
 Cellar box Installation.
 Liner Installation.
 Minor Concrete works.
 Fencing preparation.
NAVAYUGA Engineering Company Limited, India :
Experience- 2 years Experience As Site engineer ( Octomber 2015 to November 2017)
 Project work:
Mega Food park at mallavalli, apiic (Andhra Pradesh, India)
 Oversee construction and maintenance of facilities.
 Handling reports and maps, engineering blueprints and photography, etc.
 Conducted site survey with seniors and analyzing data to execute civil engineering Projects.
 Ensured safety by monitoring the site.
-- 1 of 3 --
 Take levels and prepare required level by using Autolevel
 Studying and implementing different construction methods.
Roles and Responsibilities:
 Execute the plans and drawings, prepare pre planning for daily works.
 Surveying and marking.
 Daily site inspection and periodical off-site inspection.
 Column markings, Steel markings for various works as required.
 Checking material reports and Third party reports.
 Implementation of work site management and control programme for the project.
Education & Credentials
 B-tech in Civil Engineering(71.24%) in 2015 under SRK Institute Of Technology, Vijayawada (Jntu-k
University)
 Diploma in Civil Engineering(67.22) in 2012 under AANM&VVRSR Polytechnic, Gudlvalleru
 Project (B-Tech) : Effect on strength of concrete by replacement of its all components.
 Industrial training (Diploma) : Department of water irrigation and storage system - Vijayawada.
 Technical skills : Auto Cad, MS office, Auto level, Collabland, Staad pro.
Key Skills and Strengths:
 Take levels quickly by using Auto level
 Ability to learn quickly and to adopt to different environments.
 Leadership and teamwork abilities.
 Self-motivation, Positive thinking.
 Conducting meetings, motivating workers.
 Good learning skills, and moulding my self depending on work.
Course Highlights:
 Area markings
 Surveying by using Auto level
 Quality checking.
 Structural Analysis & Study plans.
 Cube testing, slump and core cutter.
 Randomly work checkings,
material checkings.
 Labours and machinery safety
checkings.
 Concrete & Steel Design.
-- 2 of 3 --
 Materials testings, moisture testing.
 Prepare NMR bills, maintain log books.
.
 Bar bending schedule, etc.
 Other Projects:
 Participating cultural activities.
 I got a Prize in PPT at my B-tech college anniversary.
 In the JNTUK University i received certificate in the ppt presentation.
 Assisted civil engineers on several projects involving structural designs, Quality and
improvements.
 Handled Quality-of-materials checking, report and document tracking, project
documentation, on-site project visits, invoice/agreement verification and building
permit applications.
 Gained experience in plan reading, quality checkings, bar bending schedule as well as
preparation of maps and plan.

Education:  B-tech in Civil Engineering(71.24%) in 2015 under SRK Institute Of Technology, Vijayawada (Jntu-k
University)
 Diploma in Civil Engineering(67.22) in 2012 under AANM&VVRSR Polytechnic, Gudlvalleru
 Project (B-Tech) : Effect on strength of concrete by replacement of its all components.
 Industrial training (Diploma) : Department of water irrigation and storage system - Vijayawada.
 Technical skills : Auto Cad, MS office, Auto level, Collabland, Staad pro.
Key Skills and Strengths:
 Take levels quickly by using Auto level
 Ability to learn quickly and to adopt to different environments.
 Leadership and teamwork abilities.
 Self-motivation, Positive thinking.
 Conducting meetings, motivating workers.
 Good learning skills, and moulding my self depending on work.
Course Highlights:
 Area markings
 Surveying by using Auto level
 Quality checking.
 Structural Analysis & Study plans.
 Cube testing, slump and core cutter.
 Randomly work checkings,
material checkings.
 Labours and machinery safety
checkings.
 Concrete & Steel Design.
-- 2 of 3 --
 Materials testings, moisture testing.
 Prepare NMR bills, maintain log books.
.
 Bar bending schedule, etc.
 Other Projects:
 Participating cultural activities.
 I got a Prize in PPT at my B-tech college anniversary.
 In the JNTUK University i received certificate in the ppt presentation.
 Assisted civil engineers on several projects involving structural designs, Quality and
improvements.
 Handled Quality-of-materials checking, report and document tracking, project
documentation, on-site project visits, invoice/agreement verification and building
permit applications.
 Gained experience in plan reading, quality checkings, bar bending schedule as well as
preparation of maps and plan.

Personal Details: Name :- Durgaprasad T
Father Name :- V N Srinivasarao.T
D. O. B :- 02-02-1994.
Martial status :- Un-married.
Nationality :- Indian.
Languages Known :- Telugu, English, Hindi.
DECLARATION:
I hereby declare that the information furnished above is true to the best of my knowledge. Enclosing my
Educational certificates and my service letter.
Place: India. TATTI DURGAPRASAD
Date:
-- 3 of 3 --

Extracted Resume Text: T A T T I D U R G A P R A S A D
Ph: +91 9494888397 
Ph: +968 93964757
Email: durgaprasad2219@gmail.com
C A R E E R O B J E C T I V E
Service-oriented Civil Engineer with 5 years back-ground in Civil Site Engineering. Core competencies
include technical skills ,critical thinking and creativity as well as excellent communication and time
management skills, work checkings, quality checkings, work safety and labour safety skills. Handle tasks
with accuracy and efficiency.
Professional Experience
 AL-EZ TRAD.TRANSPORT & CONT.CO.LLC (OXY client)
Working as a Site Engineer (Permit Authority) at AL-EZ TRAD.TRANSPORT &
CONT.CO.LLC, Muscat, Sultanate of Oman from 25-11-2017 to 25-07-2020.
- OIL-SAF AL-EZ E/W Construction of New Well Pad Rig, Under the OXY Client.
 Location marking and Surveying.
 Preparation of Roads.
 Preparation of Documents.
 Cellar box Installation.
 Liner Installation.
 Minor Concrete works.
 Fencing preparation.
NAVAYUGA Engineering Company Limited, India :
Experience- 2 years Experience As Site engineer ( Octomber 2015 to November 2017)
 Project work:
Mega Food park at mallavalli, apiic (Andhra Pradesh, India)
 Oversee construction and maintenance of facilities.
 Handling reports and maps, engineering blueprints and photography, etc.
 Conducted site survey with seniors and analyzing data to execute civil engineering Projects.
 Ensured safety by monitoring the site.

-- 1 of 3 --

 Take levels and prepare required level by using Autolevel
 Studying and implementing different construction methods.
Roles and Responsibilities:
 Execute the plans and drawings, prepare pre planning for daily works.
 Surveying and marking.
 Daily site inspection and periodical off-site inspection.
 Column markings, Steel markings for various works as required.
 Checking material reports and Third party reports.
 Implementation of work site management and control programme for the project.
Education & Credentials
 B-tech in Civil Engineering(71.24%) in 2015 under SRK Institute Of Technology, Vijayawada (Jntu-k
University)
 Diploma in Civil Engineering(67.22) in 2012 under AANM&VVRSR Polytechnic, Gudlvalleru
 Project (B-Tech) : Effect on strength of concrete by replacement of its all components.
 Industrial training (Diploma) : Department of water irrigation and storage system - Vijayawada.
 Technical skills : Auto Cad, MS office, Auto level, Collabland, Staad pro.
Key Skills and Strengths:
 Take levels quickly by using Auto level
 Ability to learn quickly and to adopt to different environments.
 Leadership and teamwork abilities.
 Self-motivation, Positive thinking.
 Conducting meetings, motivating workers.
 Good learning skills, and moulding my self depending on work.
Course Highlights:
 Area markings
 Surveying by using Auto level
 Quality checking.
 Structural Analysis & Study plans.
 Cube testing, slump and core cutter.
 Randomly work checkings,
material checkings.
 Labours and machinery safety
checkings.
 Concrete & Steel Design.

-- 2 of 3 --

 Materials testings, moisture testing.
 Prepare NMR bills, maintain log books.
.
 Bar bending schedule, etc.
 Other Projects:
 Participating cultural activities.
 I got a Prize in PPT at my B-tech college anniversary.
 In the JNTUK University i received certificate in the ppt presentation.
 Assisted civil engineers on several projects involving structural designs, Quality and
improvements.
 Handled Quality-of-materials checking, report and document tracking, project
documentation, on-site project visits, invoice/agreement verification and building
permit applications.
 Gained experience in plan reading, quality checkings, bar bending schedule as well as
preparation of maps and plan.
Personal Details
Name :- Durgaprasad T
Father Name :- V N Srinivasarao.T
D. O. B :- 02-02-1994.
Martial status :- Un-married.
Nationality :- Indian.
Languages Known :- Telugu, English, Hindi.
DECLARATION:
I hereby declare that the information furnished above is true to the best of my knowledge. Enclosing my
Educational certificates and my service letter.
Place: India. TATTI DURGAPRASAD
Date:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\DurgaprasaD.T Resume.pdf

Parsed Technical Skills: Key Skills and Strengths:,  Take levels quickly by using Auto level,  Ability to learn quickly and to adopt to different environments.,  Leadership and teamwork abilities.,  Self-motivation, Positive thinking.,  Conducting meetings, motivating workers.,  Good learning skills, and moulding my self depending on work., Course Highlights:,  Area markings,  Surveying by using Auto level,  Quality checking.,  Structural Analysis & Study plans.,  Cube testing, slump and core cutter.,  Randomly work checkings, material checkings.,  Labours and machinery safety, checkings.,  Concrete & Steel Design., 2 of 3 --,  Materials testings, moisture testing.,  Prepare NMR bills, maintain log books., .,  Bar bending schedule, etc.,  Other Projects:,  Participating cultural activities.,  I got a Prize in PPT at my B-tech college anniversary.,  In the JNTUK University i received certificate in the ppt presentation.,  Assisted civil engineers on several projects involving structural designs, Quality and, improvements.,  Handled Quality-of-materials checking, report and document tracking, project, documentation, on-site project visits, invoice/agreement verification and building, permit applications.,  Gained experience in plan reading, quality checkings, bar bending schedule as well as, preparation of maps and plan.'),
(2935, 'Dinesh kumar', 'akhil36121@gmail.com', '8448218469', 'Career Objective: Seeking a challenging and rewarding career in a reputed organization where my knowledge and', 'Career Objective: Seeking a challenging and rewarding career in a reputed organization where my knowledge and', 'skills are used at the optimum along with enhancement of my professional and personal skills.', 'skills are used at the optimum along with enhancement of my professional and personal skills.', ARRAY['SOFTWARE PACKAGES: AutoCAD 3D and STAAD PRO V8l.', 'Good knowledge of Basic computers', 'MS office and Internet.', 'PERSONAL QUALITIES:-', 'Excellent Mathematical skills', 'High level of professionalism', 'Active listener and a team player', 'Ability to quickly grasp new concepts', 'Dedicated .', '2 of 4 --', 'Academic/Professional Qualification :', 'Course Board/University Stream Year Of Passing Percentage', 'Obtained', 'Senior Secondary H.P.board of school education non- medical march 2011 70%', 'Secondary H.P. board of school education General December 2008 76%', 'B.tech in civil Punjab Technical University Civil November 2015 62%', 'engineering']::text[], ARRAY['SOFTWARE PACKAGES: AutoCAD 3D and STAAD PRO V8l.', 'Good knowledge of Basic computers', 'MS office and Internet.', 'PERSONAL QUALITIES:-', 'Excellent Mathematical skills', 'High level of professionalism', 'Active listener and a team player', 'Ability to quickly grasp new concepts', 'Dedicated .', '2 of 4 --', 'Academic/Professional Qualification :', 'Course Board/University Stream Year Of Passing Percentage', 'Obtained', 'Senior Secondary H.P.board of school education non- medical march 2011 70%', 'Secondary H.P. board of school education General December 2008 76%', 'B.tech in civil Punjab Technical University Civil November 2015 62%', 'engineering']::text[], ARRAY[]::text[], ARRAY['SOFTWARE PACKAGES: AutoCAD 3D and STAAD PRO V8l.', 'Good knowledge of Basic computers', 'MS office and Internet.', 'PERSONAL QUALITIES:-', 'Excellent Mathematical skills', 'High level of professionalism', 'Active listener and a team player', 'Ability to quickly grasp new concepts', 'Dedicated .', '2 of 4 --', 'Academic/Professional Qualification :', 'Course Board/University Stream Year Of Passing Percentage', 'Obtained', 'Senior Secondary H.P.board of school education non- medical march 2011 70%', 'Secondary H.P. board of school education General December 2008 76%', 'B.tech in civil Punjab Technical University Civil November 2015 62%', 'engineering']::text[], '', 'Email: akhil36121@gmail.com
______________________________________________________________________
Career Objective: Seeking a challenging and rewarding career in a reputed organization where my knowledge and
skills are used at the optimum along with enhancement of my professional and personal skills.', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective: Seeking a challenging and rewarding career in a reputed organization where my knowledge and","company":"Imported from resume CSV","description":"TOTAL EXPERIENCE:- 3YEARS 6 MONTHS\n● CURRENT EMPLOYER:-GR INFRAPROJECTS LIMITED\n● DESIGNATION :- ENGINEER (STRUCTURE)\n● EXPERIENCE:- Experience in MAJOR BRIDGE , MINOR BRIDGE, PSC- GIRDER VUP, LVUP.\n● PROJECT:- Construction of two lane with paved shoulders of NH from raisinghnagar\nto pugal (design chainage 101.000 to design chainage 263.460) section\n(length162.60km) under phase -1 of bharatmala pariyojana in a state of Rajasthan\n(package-02).\n● PROJECT COST:- 700 CRORE (APPROX)\n● Time period:- 10 july 2019 to Present.\nPREVIOUS PROJECTS:-\n01) ● EMPLOYER:- GR INFRAPROJECTS LIMITED\n● EXPERIENCE:- Experience in interchange MAJOR BRIDGE MINOR BRIDGE, PSC- GIRDER, VUP,\nLVUP.\n● PROJECT:- Design and construction of DELHI-MEERUT EXPRESSWAY FROM DASNA TO\nMEERUT\nKM 27.740 OF NH -24 TO KM 51.975 OF NH58 ( DESIGN CHAINAGE 28+000 TO 59+777) IN THE\nSTATE OF UTTAR PRADESH.\n● PROJECT COST:- 1200 CRORE (APPROX)\n● Time period:- 1st sept. 2018 to 09 July 2019.\n-- 1 of 4 --\n02)\n● EMPLOYER:- CONTINENTAL ENGINEERING CORPORATION (CEC)\nNoida greater Noida metro project (NMRC) through CEC SAM INDIA JV\nEngineer (Civil)\nJanuary 2016 - july 2018 (2 YEARS 6 MONTHS) AT CONTINENTAL ENGINEERING CORPORATION (CEC)\n● Part Design and Construction of Elevated Viaduct and 08 Elevated Stations\n○Project Cost: INR 1600 Crore (Approx.)\n○ 2 years and 6 months of experience in (Pile, Pile-cap, Pier, Pier-Cap,deck slab,portal beam) work\n○ Responsible for following things:\n■ Preparation of bar bending schedule.\n■ Planning and monitoring all the work\n■ Preparation of Daily and Monthly Progress report\n■ Documentation for the related work\n○ Actively handle clients\n○ Supervise site workers\nInternship:-\nThree months industrial training at L&T CONSTRUCTIONS in mohali,In construction of roads and pipe lines .\nLearning includes:\nAssisting the site engineer in construction. Observing the working of engineers and supervisor at the\nsite.\nHelping in designing the map. Coordinating with suppliers under observation of senior engineer."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\dinesh resume new .pdf', 'Name: Dinesh kumar

Email: akhil36121@gmail.com

Phone: 8448218469

Headline: Career Objective: Seeking a challenging and rewarding career in a reputed organization where my knowledge and

Profile Summary: skills are used at the optimum along with enhancement of my professional and personal skills.

IT Skills: -SOFTWARE PACKAGES: AutoCAD 3D and STAAD PRO V8l.
-Good knowledge of Basic computers, MS office and Internet.
PERSONAL QUALITIES:-
Excellent Mathematical skills , High level of professionalism , Active listener and a team player
, Ability to quickly grasp new concepts , Dedicated .
-- 2 of 4 --
Academic/Professional Qualification :
Course Board/University Stream Year Of Passing Percentage
Obtained
Senior Secondary H.P.board of school education non- medical march 2011 70%
Secondary H.P. board of school education General December 2008 76%
B.tech in civil Punjab Technical University Civil November 2015 62%
engineering

Employment: TOTAL EXPERIENCE:- 3YEARS 6 MONTHS
● CURRENT EMPLOYER:-GR INFRAPROJECTS LIMITED
● DESIGNATION :- ENGINEER (STRUCTURE)
● EXPERIENCE:- Experience in MAJOR BRIDGE , MINOR BRIDGE, PSC- GIRDER VUP, LVUP.
● PROJECT:- Construction of two lane with paved shoulders of NH from raisinghnagar
to pugal (design chainage 101.000 to design chainage 263.460) section
(length162.60km) under phase -1 of bharatmala pariyojana in a state of Rajasthan
(package-02).
● PROJECT COST:- 700 CRORE (APPROX)
● Time period:- 10 july 2019 to Present.
PREVIOUS PROJECTS:-
01) ● EMPLOYER:- GR INFRAPROJECTS LIMITED
● EXPERIENCE:- Experience in interchange MAJOR BRIDGE MINOR BRIDGE, PSC- GIRDER, VUP,
LVUP.
● PROJECT:- Design and construction of DELHI-MEERUT EXPRESSWAY FROM DASNA TO
MEERUT
KM 27.740 OF NH -24 TO KM 51.975 OF NH58 ( DESIGN CHAINAGE 28+000 TO 59+777) IN THE
STATE OF UTTAR PRADESH.
● PROJECT COST:- 1200 CRORE (APPROX)
● Time period:- 1st sept. 2018 to 09 July 2019.
-- 1 of 4 --
02)
● EMPLOYER:- CONTINENTAL ENGINEERING CORPORATION (CEC)
Noida greater Noida metro project (NMRC) through CEC SAM INDIA JV
Engineer (Civil)
January 2016 - july 2018 (2 YEARS 6 MONTHS) AT CONTINENTAL ENGINEERING CORPORATION (CEC)
● Part Design and Construction of Elevated Viaduct and 08 Elevated Stations
○Project Cost: INR 1600 Crore (Approx.)
○ 2 years and 6 months of experience in (Pile, Pile-cap, Pier, Pier-Cap,deck slab,portal beam) work
○ Responsible for following things:
■ Preparation of bar bending schedule.
■ Planning and monitoring all the work
■ Preparation of Daily and Monthly Progress report
■ Documentation for the related work
○ Actively handle clients
○ Supervise site workers
Internship:-
Three months industrial training at L&T CONSTRUCTIONS in mohali,In construction of roads and pipe lines .
Learning includes:
Assisting the site engineer in construction. Observing the working of engineers and supervisor at the
site.
Helping in designing the map. Coordinating with suppliers under observation of senior engineer.

Education: Course Board/University Stream Year Of Passing Percentage
Obtained
Senior Secondary H.P.board of school education non- medical march 2011 70%
Secondary H.P. board of school education General December 2008 76%
B.tech in civil Punjab Technical University Civil November 2015 62%
engineering

Personal Details: Email: akhil36121@gmail.com
______________________________________________________________________
Career Objective: Seeking a challenging and rewarding career in a reputed organization where my knowledge and
skills are used at the optimum along with enhancement of my professional and personal skills.

Extracted Resume Text: Dinesh kumar
Nirmand
distt. kullu (H.P) 172023
Contact:8448218469,7289955860
Email: akhil36121@gmail.com
______________________________________________________________________
Career Objective: Seeking a challenging and rewarding career in a reputed organization where my knowledge and
skills are used at the optimum along with enhancement of my professional and personal skills.
EXPERIENCE
TOTAL EXPERIENCE:- 3YEARS 6 MONTHS
● CURRENT EMPLOYER:-GR INFRAPROJECTS LIMITED
● DESIGNATION :- ENGINEER (STRUCTURE)
● EXPERIENCE:- Experience in MAJOR BRIDGE , MINOR BRIDGE, PSC- GIRDER VUP, LVUP.
● PROJECT:- Construction of two lane with paved shoulders of NH from raisinghnagar
to pugal (design chainage 101.000 to design chainage 263.460) section
(length162.60km) under phase -1 of bharatmala pariyojana in a state of Rajasthan
(package-02).
● PROJECT COST:- 700 CRORE (APPROX)
● Time period:- 10 july 2019 to Present.
PREVIOUS PROJECTS:-
01) ● EMPLOYER:- GR INFRAPROJECTS LIMITED
● EXPERIENCE:- Experience in interchange MAJOR BRIDGE MINOR BRIDGE, PSC- GIRDER, VUP,
LVUP.
● PROJECT:- Design and construction of DELHI-MEERUT EXPRESSWAY FROM DASNA TO
MEERUT
KM 27.740 OF NH -24 TO KM 51.975 OF NH58 ( DESIGN CHAINAGE 28+000 TO 59+777) IN THE
STATE OF UTTAR PRADESH.
● PROJECT COST:- 1200 CRORE (APPROX)
● Time period:- 1st sept. 2018 to 09 July 2019.

-- 1 of 4 --

02)
● EMPLOYER:- CONTINENTAL ENGINEERING CORPORATION (CEC)
Noida greater Noida metro project (NMRC) through CEC SAM INDIA JV
Engineer (Civil)
January 2016 - july 2018 (2 YEARS 6 MONTHS) AT CONTINENTAL ENGINEERING CORPORATION (CEC)
● Part Design and Construction of Elevated Viaduct and 08 Elevated Stations
○Project Cost: INR 1600 Crore (Approx.)
○ 2 years and 6 months of experience in (Pile, Pile-cap, Pier, Pier-Cap,deck slab,portal beam) work
○ Responsible for following things:
■ Preparation of bar bending schedule.
■ Planning and monitoring all the work
■ Preparation of Daily and Monthly Progress report
■ Documentation for the related work
○ Actively handle clients
○ Supervise site workers
Internship:-
Three months industrial training at L&T CONSTRUCTIONS in mohali,In construction of roads and pipe lines .
Learning includes:
Assisting the site engineer in construction. Observing the working of engineers and supervisor at the
site.
Helping in designing the map. Coordinating with suppliers under observation of senior engineer.
Technical Skills:
-SOFTWARE PACKAGES: AutoCAD 3D and STAAD PRO V8l.
-Good knowledge of Basic computers, MS office and Internet.
PERSONAL QUALITIES:-
Excellent Mathematical skills , High level of professionalism , Active listener and a team player
, Ability to quickly grasp new concepts , Dedicated .

-- 2 of 4 --

Academic/Professional Qualification :
Course Board/University Stream Year Of Passing Percentage
Obtained
Senior Secondary H.P.board of school education non- medical march 2011 70%
Secondary H.P. board of school education General December 2008 76%
B.tech in civil Punjab Technical University Civil November 2015 62%
engineering
Personal Information :
Personal Skills: Good analytical and reasoning skills. Good verbal and written communication skill.
Father’s name:. Pawan kumar
Mother’s name:. Pramila devi
Permanent address:. V.P.O NIRMAND DISTT. KULLU H.P.(172023)
Contact number:-. 8448218469, 7289955860
Date of birth :-. 06 AUGUST 1993
Marital status :- Unmarried
Nationality :-. India
Language known:-. Hindi, English, Punjabi

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\dinesh resume new .pdf

Parsed Technical Skills: SOFTWARE PACKAGES: AutoCAD 3D and STAAD PRO V8l., Good knowledge of Basic computers, MS office and Internet., PERSONAL QUALITIES:-, Excellent Mathematical skills, High level of professionalism, Active listener and a team player, Ability to quickly grasp new concepts, Dedicated ., 2 of 4 --, Academic/Professional Qualification :, Course Board/University Stream Year Of Passing Percentage, Obtained, Senior Secondary H.P.board of school education non- medical march 2011 70%, Secondary H.P. board of school education General December 2008 76%, B.tech in civil Punjab Technical University Civil November 2015 62%, engineering'),
(2936, 'Dur geshKumar', 'dur.geshkumar.resume-import-02936@hhh-resume-import.invalid', '7307889698', 'ContactNo:7307889698', 'ContactNo:7307889698', '', '-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Durgesh Kumar cv .pdf.pdf', 'Name: Dur geshKumar

Email: dur.geshkumar.resume-import-02936@hhh-resume-import.invalid

Phone: 7307889698

Headline: ContactNo:7307889698

Personal Details: -- 3 of 3 --

Extracted Resume Text: Dur geshKumar
Emai l :dur geshspj @gmai l . com
ContactNo:7307889698
Tosecur eachal l engi ngposi t i oni nar eput abl eor gani zat i ont oexpandmyknowl edgeand
ski l l swhi l eachi evi ngor gani zat i onalgoal s,
EDUCATI ON
Qual i fi cati on YearofPassing University/Board School/College Percentage
Di pl oma(Ci vi l
Engi neeri ng)
2014 PSBTE&I T,Chandi garh Ludhi anaPol ytechni cCol l ege 68. 33%
Cl assX 2010 CBSE RedRoseSeni orsecondary
School
7. 2CGPA
WORKEXPERI ENCE( ASASI TEENGI NEER- CI VI L)
1. HindustanConstructionCompanyLtd.
 Bogibeelrail-cum-roadbridgeproject(Client-NFR),DibrugarhAssam
 SinceOctober,2015to20march2020
 SiteEngineerstructure
 Pedestalandseismicrestrainerformainbridge.
 Deckslabofmainbridge(125m x14.2m x0.250m).
 Crashbarrier,footpathandrailingconcretingofmainbridge.
 Expansionjoint(modularandstripseal).
 Viaduct(Pier,piercap,pedestal,deck,crashbarrierandfootpath,expansionjoint)
 RebarbendingaccordingtoBBS,shutteringandformworks,miscellaneousconcretingandalignment.
 FoundationforBridgeInspectionUnit.
 Inspectionofblastingandpaintingforvariouscomponents.
 Launchingandloweringofnormalspans.
2.KMVGroupProjectLtd.
 Cl i ent- Del hiI nternati onalAi rportLtd (since21stMarch2020to22/08/2021)
 Desi gnati on- Si teEngi neerstructure
 IGIAirport NewDelhi
Workdescri pti on
El evat edTaxiWay
 Piling
 ExcavationforPCC
 Pilecap
 Pier
CAREEROBJECTI VE:

-- 1 of 3 --

 Piercap
 DeckSlab
 BoxReturnwall.
3)APCOINFRATECHLTD(Delhi-VarodaraExpressWayPackage1)
23/08/2021totilldate
•Client-NHAI
•Designation-SiteEngineerstructure
WorkDescri pti on
•Pi erCap
•PostWal l
•DeckSl ab
•Gi rderLaunchi ng
COMPUTERPROFI CI ENCY
ACHI EVEMENTS/AWARDS
1. Nati onalSafetyAward2019.
2. RoadSafetyAward2019.
STRENGTHS
 Si ncere,Punctual ,Hardworki ng.
 Goodi nterpersonalski l l s.
 Wi l l i ngnesstol earnnewthi ngs.
 Abi l i tytoworkunderpressure.

-- 2 of 3 --

Dur geshKumar
Emai l :dur geshspj @gmai l . com
ContactNo:7307889698
 BasicknowledgeofAutoCADandMSExcel.
 KnowledgeofMSWordandMSPowerPoint.
PERSONALDETAI LS
DateOfBi rth:22
ndMarch,1993.
Father’ sName:Haj ariPdRoy
LanguageProfi ci ency:Hi ndi ,Engl i sh,Bhoj puri ,Mai thi l i ,Assamese.
PermanentAddress:RamchandrapurDashara, Vi aMohi uddi n
Nagar,P/s-Pattori ,
Samasti pur,Bi har-848501
Contact. :7002749237

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Durgesh Kumar cv .pdf.pdf'),
(2937, 'Mr. :DINESH KUMAR', 'dpkumar9956@gmail.com', '9956859931', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Seeking for a Challenging position as a Civil Engineering .Where I can use my planning
designing and overseeing skills in construction and help grow the company to achieve its goal.
TECHNICAL QUALIFICATION
 DIPLOMA IN CIVIL ENGINEERING Passed from (BTEUP LUCKNOW) SAVITRI BAI PHULE
GOV POLYTECHNIC AZAMGARH in the year 2016 to 2019 with 68.75%
ACADEMIC QUALIFICATION:
 High School (Science) passed from U.P. Board in the year 2015 with 77.5%
COMPUTER SKILL
1- CCC', 'Seeking for a Challenging position as a Civil Engineering .Where I can use my planning
designing and overseeing skills in construction and help grow the company to achieve its goal.
TECHNICAL QUALIFICATION
 DIPLOMA IN CIVIL ENGINEERING Passed from (BTEUP LUCKNOW) SAVITRI BAI PHULE
GOV POLYTECHNIC AZAMGARH in the year 2016 to 2019 with 68.75%
ACADEMIC QUALIFICATION:
 High School (Science) passed from U.P. Board in the year 2015 with 77.5%
COMPUTER SKILL
1- CCC', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email- dpkumar9956@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DINESH RESUME NEW.pdf', 'Name: Mr. :DINESH KUMAR

Email: dpkumar9956@gmail.com

Phone: 9956859931

Headline: CAREER OBJECTIVE:

Profile Summary: Seeking for a Challenging position as a Civil Engineering .Where I can use my planning
designing and overseeing skills in construction and help grow the company to achieve its goal.
TECHNICAL QUALIFICATION
 DIPLOMA IN CIVIL ENGINEERING Passed from (BTEUP LUCKNOW) SAVITRI BAI PHULE
GOV POLYTECHNIC AZAMGARH in the year 2016 to 2019 with 68.75%
ACADEMIC QUALIFICATION:
 High School (Science) passed from U.P. Board in the year 2015 with 77.5%
COMPUTER SKILL
1- CCC

Education:  High School (Science) passed from U.P. Board in the year 2015 with 77.5%
COMPUTER SKILL
1- CCC

Personal Details: Email- dpkumar9956@gmail.com

Extracted Resume Text: CURRICULUM VITAE
Mr. :DINESH KUMAR
Vill : KHAIRABAD
Post: KHAIRABAD
Distt: MAU (Uttar Pradesh) 276403
Contact No.: 9956859931,8299067943
Email- dpkumar9956@gmail.com
CAREER OBJECTIVE:
Seeking for a Challenging position as a Civil Engineering .Where I can use my planning
designing and overseeing skills in construction and help grow the company to achieve its goal.
TECHNICAL QUALIFICATION
 DIPLOMA IN CIVIL ENGINEERING Passed from (BTEUP LUCKNOW) SAVITRI BAI PHULE
GOV POLYTECHNIC AZAMGARH in the year 2016 to 2019 with 68.75%
ACADEMIC QUALIFICATION:
 High School (Science) passed from U.P. Board in the year 2015 with 77.5%
COMPUTER SKILL
1- CCC
PERSONAL DETAILS:
Father’s Name : Manoj kumar
Date of Birth : 05/05/1999
Nationality : Indian
Religion : Hindu
SEX : MALE
Marital Status : Unarried
Language Known : Hindi & English
Hobbies : Reading & Internet surfing.
DECLARATION
I hereby declare that information given is true, complete and correct to the best of my
knowledge and belief.
DATE:
PLACE : MAU (DINESH KUMAR)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\DINESH RESUME NEW.pdf'),
(2938, 'Durgesh Nigade', 'durgeshnigade18@gmail.com', '8779695016', 'Career Objectives :', 'Career Objectives :', '', 'July 2019
Key and responsibilities :-

 Currently Working as Assistant QC Engineer at DOL ELECTRIC PVT.
LTD. Rabale
 Successfully undertaken BIS Audit on October 2019.
 Maintaining all documents and handling reports.
 Maintaining Calibration of electrical and mechanical measuring
instruments.
 Provided technical guidance to Quality Technicians and Inspectors.
 Provided technical support to solve quality problems in product
development and manufacturing
 Responsible for assisting QC department for new project like Medium
Voltage motor production from Siemens where all QMS is implemented
 Responsible for total shop floor management (both assembly and
winding section and coil shop )
 Testing of LT & HT AC / DC Motors & Generator include Routine and
Type testing
 Solving problems of motors or generator either it is electrical or
mechanical with technical team.
 Practically handled all departments like as Investigation department,
Assembly shop, Testing unit, Winding shop, Coil shop Machine shop,
Quality department, customer handling and Dispatch department.', ARRAY[' Basic Programming knowledge of C and JAVA.', ' AUTOCAD and MATLAB', 'SCILAB', ' Ms office and Ms Execl', ' Knowledge of Arduino Programming and Application', '2 of 3 --']::text[], ARRAY[' Basic Programming knowledge of C and JAVA.', ' AUTOCAD and MATLAB', 'SCILAB', ' Ms office and Ms Execl', ' Knowledge of Arduino Programming and Application', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Basic Programming knowledge of C and JAVA.', ' AUTOCAD and MATLAB', 'SCILAB', ' Ms office and Ms Execl', ' Knowledge of Arduino Programming and Application', '2 of 3 --']::text[], '', 'Date of Birth : 18th March 1998
Gender : Male
Nationality : Indian
Language : English, Hindi, Marathi
Date Signature
-- 3 of 3 --', '', 'July 2019
Key and responsibilities :-

 Currently Working as Assistant QC Engineer at DOL ELECTRIC PVT.
LTD. Rabale
 Successfully undertaken BIS Audit on October 2019.
 Maintaining all documents and handling reports.
 Maintaining Calibration of electrical and mechanical measuring
instruments.
 Provided technical guidance to Quality Technicians and Inspectors.
 Provided technical support to solve quality problems in product
development and manufacturing
 Responsible for assisting QC department for new project like Medium
Voltage motor production from Siemens where all QMS is implemented
 Responsible for total shop floor management (both assembly and
winding section and coil shop )
 Testing of LT & HT AC / DC Motors & Generator include Routine and
Type testing
 Solving problems of motors or generator either it is electrical or
mechanical with technical team.
 Practically handled all departments like as Investigation department,
Assembly shop, Testing unit, Winding shop, Coil shop Machine shop,
Quality department, customer handling and Dispatch department.', '', '', '[]'::jsonb, '[{"title":"Career Objectives :","company":"Imported from resume CSV","description":"Job Profile :- Assistant Quality Engineer at DOL ELECTRIC since\nJuly 2019\nKey and responsibilities :-\n\n Currently Working as Assistant QC Engineer at DOL ELECTRIC PVT.\nLTD. Rabale\n Successfully undertaken BIS Audit on October 2019.\n Maintaining all documents and handling reports.\n Maintaining Calibration of electrical and mechanical measuring\ninstruments.\n Provided technical guidance to Quality Technicians and Inspectors.\n Provided technical support to solve quality problems in product\ndevelopment and manufacturing\n Responsible for assisting QC department for new project like Medium\nVoltage motor production from Siemens where all QMS is implemented\n Responsible for total shop floor management (both assembly and\nwinding section and coil shop )\n Testing of LT & HT AC / DC Motors & Generator include Routine and\nType testing\n Solving problems of motors or generator either it is electrical or\nmechanical with technical team.\n Practically handled all departments like as Investigation department,\nAssembly shop, Testing unit, Winding shop, Coil shop Machine shop,\nQuality department, customer handling and Dispatch department."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Presented Paper on Speed control BLDC motor using Bluetooth\nintegration in 3rd International Conference on Advanced Trends in\nEngineering (ICATE-2019).\n 15 days Training in BEST on operation and maintenance,\nErection system, Distribution workshop and System protection\nand material testing. \n Participated in Workshop on Arduino.\n Participated in Avishkar intercollege Paper Presentation"}]'::jsonb, 'F:\Resume All 3\DurgeshCV.pdf', 'Name: Durgesh Nigade

Email: durgeshnigade18@gmail.com

Phone: 8779695016

Headline: Career Objectives :

Career Profile: July 2019
Key and responsibilities :-

 Currently Working as Assistant QC Engineer at DOL ELECTRIC PVT.
LTD. Rabale
 Successfully undertaken BIS Audit on October 2019.
 Maintaining all documents and handling reports.
 Maintaining Calibration of electrical and mechanical measuring
instruments.
 Provided technical guidance to Quality Technicians and Inspectors.
 Provided technical support to solve quality problems in product
development and manufacturing
 Responsible for assisting QC department for new project like Medium
Voltage motor production from Siemens where all QMS is implemented
 Responsible for total shop floor management (both assembly and
winding section and coil shop )
 Testing of LT & HT AC / DC Motors & Generator include Routine and
Type testing
 Solving problems of motors or generator either it is electrical or
mechanical with technical team.
 Practically handled all departments like as Investigation department,
Assembly shop, Testing unit, Winding shop, Coil shop Machine shop,
Quality department, customer handling and Dispatch department.

Key Skills:  Basic Programming knowledge of C and JAVA.
 AUTOCAD and MATLAB, SCILAB
 Ms office and Ms Execl
 Knowledge of Arduino Programming and Application
-- 2 of 3 --

IT Skills:  Basic Programming knowledge of C and JAVA.
 AUTOCAD and MATLAB, SCILAB
 Ms office and Ms Execl
 Knowledge of Arduino Programming and Application
-- 2 of 3 --

Employment: Job Profile :- Assistant Quality Engineer at DOL ELECTRIC since
July 2019
Key and responsibilities :-

 Currently Working as Assistant QC Engineer at DOL ELECTRIC PVT.
LTD. Rabale
 Successfully undertaken BIS Audit on October 2019.
 Maintaining all documents and handling reports.
 Maintaining Calibration of electrical and mechanical measuring
instruments.
 Provided technical guidance to Quality Technicians and Inspectors.
 Provided technical support to solve quality problems in product
development and manufacturing
 Responsible for assisting QC department for new project like Medium
Voltage motor production from Siemens where all QMS is implemented
 Responsible for total shop floor management (both assembly and
winding section and coil shop )
 Testing of LT & HT AC / DC Motors & Generator include Routine and
Type testing
 Solving problems of motors or generator either it is electrical or
mechanical with technical team.
 Practically handled all departments like as Investigation department,
Assembly shop, Testing unit, Winding shop, Coil shop Machine shop,
Quality department, customer handling and Dispatch department.

Accomplishments:  Presented Paper on Speed control BLDC motor using Bluetooth
integration in 3rd International Conference on Advanced Trends in
Engineering (ICATE-2019).
 15 days Training in BEST on operation and maintenance,
Erection system, Distribution workshop and System protection
and material testing. 
 Participated in Workshop on Arduino.
 Participated in Avishkar intercollege Paper Presentation

Personal Details: Date of Birth : 18th March 1998
Gender : Male
Nationality : Indian
Language : English, Hindi, Marathi
Date Signature
-- 3 of 3 --

Extracted Resume Text: Curriculum Vitae
Durgesh Nigade
durgeshnigade18@gmail.com
(+91) 8779695016
Kalamboli, Panvel (Navi Mumbai)
Maharashtra, India
Career Objectives :
Secure a responsible career as an Electrical Engineer to fully utilize my
training and skills, while making a significant contribution to the success of
the company.
Educational Qualification :
PG/UG Institute University /
Board
Year Of Passing Percentage
B.E. (Electrical) A.C.Patil College
of Eng. Kharghar
Mumbai
University
2019 62 %
H.S.C S.E.S. Kalamboli Maharashtra
State Board
2013 66 %
S.S.C. S.E.S. Kalamboli Maharashtra
State Board
2015 83%
Educational Projects :
Title : Speed Control of BLDC of motor using Bluetooth integration
Duration : Aug 2018- April 2019
Company Name : Atomberg
Description: Design electronic speed controller using mosfet and IC
driver to control speed of brushless DC motor , Arduino controller for
switching purpose is used and also develop basic android based
application for controlling speed using mobile application.

-- 1 of 3 --

Work Experience
Job Profile :- Assistant Quality Engineer at DOL ELECTRIC since
July 2019
Key and responsibilities :-

 Currently Working as Assistant QC Engineer at DOL ELECTRIC PVT.
LTD. Rabale
 Successfully undertaken BIS Audit on October 2019.
 Maintaining all documents and handling reports.
 Maintaining Calibration of electrical and mechanical measuring
instruments.
 Provided technical guidance to Quality Technicians and Inspectors.
 Provided technical support to solve quality problems in product
development and manufacturing
 Responsible for assisting QC department for new project like Medium
Voltage motor production from Siemens where all QMS is implemented
 Responsible for total shop floor management (both assembly and
winding section and coil shop )
 Testing of LT & HT AC / DC Motors & Generator include Routine and
Type testing
 Solving problems of motors or generator either it is electrical or
mechanical with technical team.
 Practically handled all departments like as Investigation department,
Assembly shop, Testing unit, Winding shop, Coil shop Machine shop,
Quality department, customer handling and Dispatch department.
Technical Skills
 Basic Programming knowledge of C and JAVA.
 AUTOCAD and MATLAB, SCILAB
 Ms office and Ms Execl
 Knowledge of Arduino Programming and Application

-- 2 of 3 --

Achievements :-
 Presented Paper on Speed control BLDC motor using Bluetooth
integration in 3rd International Conference on Advanced Trends in
Engineering (ICATE-2019).
 15 days Training in BEST on operation and maintenance,
Erection system, Distribution workshop and System protection
and material testing. 
 Participated in Workshop on Arduino.
 Participated in Avishkar intercollege Paper Presentation
Personal Details :-
Date of Birth : 18th March 1998
Gender : Male
Nationality : Indian
Language : English, Hindi, Marathi
Date Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\DurgeshCV.pdf

Parsed Technical Skills:  Basic Programming knowledge of C and JAVA.,  AUTOCAD and MATLAB, SCILAB,  Ms office and Ms Execl,  Knowledge of Arduino Programming and Application, 2 of 3 --'),
(2939, 'CIVIL ENGINEERING', 'civil.engineering.resume-import-02939@hhh-resume-import.invalid', '917905252294', 'SUMMARY', 'SUMMARY', 'Having (4 Years 2 Month) dynamic professional experience with possesses a good knowledge in Roads, Bridges,
Buildings, Railways, Irrigations & Tunnels Projects, constructions fields in terms of IS code/IRC specifications, with results
oriented, team player who can significantly have ability to plan/improve site management efficiency using skills in civil
engineering project for deliver projects with quality & safety.', 'Having (4 Years 2 Month) dynamic professional experience with possesses a good knowledge in Roads, Bridges,
Buildings, Railways, Irrigations & Tunnels Projects, constructions fields in terms of IS code/IRC specifications, with results
oriented, team player who can significantly have ability to plan/improve site management efficiency using skills in civil
engineering project for deliver projects with quality & safety.', ARRAY['PERSONAL – Hardworking', 'Honest', 'Timely', 'Anchoring and Presentation skills.', 'TECHNICAL – Operate AUTOCAD Software', 'Create and understanding 2D & 3D drawing (plane and elevation) on', 'AutoCAD', 'know estimating', 'survey field work', 'cement test', 'stone test', 'Bitumen test and concrete test', 'for ( IS & IRC', ')specifications', 'know scrap value estimating coasting operating basic computer knowledge know as MS Office', 'MS Word', 'MS Excel', 'and MS Power Point etc.', 'PRACTICAL SKILLS & RESPONSIBILITY.', '❖ Materials Quality Layout', '❖ Storage of Materials Surveying', '❖ Schedule of Works Billing Work', '❖ Reporting Site Activity & Checking Detailed Estimations', '❖ Check List Various Works BBS Manual & Excel', '❖ Culvert & Drain Line', '❖ Rate Analysis', 'WORKING EXPERIENCE (4 YEARS 2 MONTH) .', 'Organization: Presently working from Vishal Infrastructure Limited', 'No.52 RV Road Basavanagudi', 'Bangalore', '560004', 'Provision of work BRAHMOS AEROSPACE', 'LEH LADAKH', '194201.', 'Designation: Site Engineer. Duration: (01-03-2021 To Till Now)', 'Project Name: Provision of Technical Facility at', 'site Brahmos Aerospace', 'Responsibility', '❖ Organizing materials and ensuring site’s are safe and clean.', '❖ Interpretation of drawing', '& allotting work to labour.', '❖ Preparing Bar Bending Schedule & Supervision of construction work.', '❖ Preparing schedule of materials used and available & plotting line – level on construction sites.', '1 of 4 --', '❖ Preparing work chart schedule', '& Keeping note of each and every casting work', '❖ Authorizing technical drawings and engineering plans.', '❖ Drawing up work schedules and communicating any adjustments to crew members and clients.', '❖ Completing quality assurance and providing feedback to the team.', '❖ Delegating tasks and scheduling meetings and training sessions where required.', '❖ Managing the different materials required for execution and controlling the site.', '❖ Supervision of different activities', 'Leveling', 'Earthworks', 'Layout', 'Bar Bending Schedule', 'Reinforced concrete', 'plumbing', 'Drainage services', 'finishing schedule', 'Road work & tunnel work etc.', '❖ Day to day management of site', 'including supervising and monitoring the site Laboure force and the work of', 'any sub- contractor.', '❖ Coordinate with sub-contractors for smooth flow of work and preparing their bills.', '❖ Execution of work as per the drawing and specifications by ensuring safety.', '❖ Preparing the measurement sheets of work for RA bills.', '❖ Ensure that all materials used and work performed are in accordance with the specifications', 'Organization: MCCMahadeo Constructions Pvt. Ltd. Varanasi Uttar Pradesh.', 'Designation: Site Engineer. Duration: (01-01-2019 to 10-02-2021)', 'Project Name:(Construction of 4-Lane NH-29 Bypass', 'phase-ll connecting NH-29 with NH-2 as part of Varanasi ring road', 'design chain age km 30.800 to km 57.320 in the state of Uttar Pradesh under NHDP phase Vll on EPC mode).', '❖ Prepare plane with detailed drawing that include project specifications and cost Estimates.']::text[], ARRAY['PERSONAL – Hardworking', 'Honest', 'Timely', 'Anchoring and Presentation skills.', 'TECHNICAL – Operate AUTOCAD Software', 'Create and understanding 2D & 3D drawing (plane and elevation) on', 'AutoCAD', 'know estimating', 'survey field work', 'cement test', 'stone test', 'Bitumen test and concrete test', 'for ( IS & IRC', ')specifications', 'know scrap value estimating coasting operating basic computer knowledge know as MS Office', 'MS Word', 'MS Excel', 'and MS Power Point etc.', 'PRACTICAL SKILLS & RESPONSIBILITY.', '❖ Materials Quality Layout', '❖ Storage of Materials Surveying', '❖ Schedule of Works Billing Work', '❖ Reporting Site Activity & Checking Detailed Estimations', '❖ Check List Various Works BBS Manual & Excel', '❖ Culvert & Drain Line', '❖ Rate Analysis', 'WORKING EXPERIENCE (4 YEARS 2 MONTH) .', 'Organization: Presently working from Vishal Infrastructure Limited', 'No.52 RV Road Basavanagudi', 'Bangalore', '560004', 'Provision of work BRAHMOS AEROSPACE', 'LEH LADAKH', '194201.', 'Designation: Site Engineer. Duration: (01-03-2021 To Till Now)', 'Project Name: Provision of Technical Facility at', 'site Brahmos Aerospace', 'Responsibility', '❖ Organizing materials and ensuring site’s are safe and clean.', '❖ Interpretation of drawing', '& allotting work to labour.', '❖ Preparing Bar Bending Schedule & Supervision of construction work.', '❖ Preparing schedule of materials used and available & plotting line – level on construction sites.', '1 of 4 --', '❖ Preparing work chart schedule', '& Keeping note of each and every casting work', '❖ Authorizing technical drawings and engineering plans.', '❖ Drawing up work schedules and communicating any adjustments to crew members and clients.', '❖ Completing quality assurance and providing feedback to the team.', '❖ Delegating tasks and scheduling meetings and training sessions where required.', '❖ Managing the different materials required for execution and controlling the site.', '❖ Supervision of different activities', 'Leveling', 'Earthworks', 'Layout', 'Bar Bending Schedule', 'Reinforced concrete', 'plumbing', 'Drainage services', 'finishing schedule', 'Road work & tunnel work etc.', '❖ Day to day management of site', 'including supervising and monitoring the site Laboure force and the work of', 'any sub- contractor.', '❖ Coordinate with sub-contractors for smooth flow of work and preparing their bills.', '❖ Execution of work as per the drawing and specifications by ensuring safety.', '❖ Preparing the measurement sheets of work for RA bills.', '❖ Ensure that all materials used and work performed are in accordance with the specifications', 'Organization: MCCMahadeo Constructions Pvt. Ltd. Varanasi Uttar Pradesh.', 'Designation: Site Engineer. Duration: (01-01-2019 to 10-02-2021)', 'Project Name:(Construction of 4-Lane NH-29 Bypass', 'phase-ll connecting NH-29 with NH-2 as part of Varanasi ring road', 'design chain age km 30.800 to km 57.320 in the state of Uttar Pradesh under NHDP phase Vll on EPC mode).', '❖ Prepare plane with detailed drawing that include project specifications and cost Estimates.']::text[], ARRAY[]::text[], ARRAY['PERSONAL – Hardworking', 'Honest', 'Timely', 'Anchoring and Presentation skills.', 'TECHNICAL – Operate AUTOCAD Software', 'Create and understanding 2D & 3D drawing (plane and elevation) on', 'AutoCAD', 'know estimating', 'survey field work', 'cement test', 'stone test', 'Bitumen test and concrete test', 'for ( IS & IRC', ')specifications', 'know scrap value estimating coasting operating basic computer knowledge know as MS Office', 'MS Word', 'MS Excel', 'and MS Power Point etc.', 'PRACTICAL SKILLS & RESPONSIBILITY.', '❖ Materials Quality Layout', '❖ Storage of Materials Surveying', '❖ Schedule of Works Billing Work', '❖ Reporting Site Activity & Checking Detailed Estimations', '❖ Check List Various Works BBS Manual & Excel', '❖ Culvert & Drain Line', '❖ Rate Analysis', 'WORKING EXPERIENCE (4 YEARS 2 MONTH) .', 'Organization: Presently working from Vishal Infrastructure Limited', 'No.52 RV Road Basavanagudi', 'Bangalore', '560004', 'Provision of work BRAHMOS AEROSPACE', 'LEH LADAKH', '194201.', 'Designation: Site Engineer. Duration: (01-03-2021 To Till Now)', 'Project Name: Provision of Technical Facility at', 'site Brahmos Aerospace', 'Responsibility', '❖ Organizing materials and ensuring site’s are safe and clean.', '❖ Interpretation of drawing', '& allotting work to labour.', '❖ Preparing Bar Bending Schedule & Supervision of construction work.', '❖ Preparing schedule of materials used and available & plotting line – level on construction sites.', '1 of 4 --', '❖ Preparing work chart schedule', '& Keeping note of each and every casting work', '❖ Authorizing technical drawings and engineering plans.', '❖ Drawing up work schedules and communicating any adjustments to crew members and clients.', '❖ Completing quality assurance and providing feedback to the team.', '❖ Delegating tasks and scheduling meetings and training sessions where required.', '❖ Managing the different materials required for execution and controlling the site.', '❖ Supervision of different activities', 'Leveling', 'Earthworks', 'Layout', 'Bar Bending Schedule', 'Reinforced concrete', 'plumbing', 'Drainage services', 'finishing schedule', 'Road work & tunnel work etc.', '❖ Day to day management of site', 'including supervising and monitoring the site Laboure force and the work of', 'any sub- contractor.', '❖ Coordinate with sub-contractors for smooth flow of work and preparing their bills.', '❖ Execution of work as per the drawing and specifications by ensuring safety.', '❖ Preparing the measurement sheets of work for RA bills.', '❖ Ensure that all materials used and work performed are in accordance with the specifications', 'Organization: MCCMahadeo Constructions Pvt. Ltd. Varanasi Uttar Pradesh.', 'Designation: Site Engineer. Duration: (01-01-2019 to 10-02-2021)', 'Project Name:(Construction of 4-Lane NH-29 Bypass', 'phase-ll connecting NH-29 with NH-2 as part of Varanasi ring road', 'design chain age km 30.800 to km 57.320 in the state of Uttar Pradesh under NHDP phase Vll on EPC mode).', '❖ Prepare plane with detailed drawing that include project specifications and cost Estimates.']::text[], '', '❖ Mother’s Name : Mrs. MAYA DEVI
❖ Father’s Name : Mr. KALIKA PRASAD TIWARI
❖ E-mail I’d : abhiup2222@gmail.com
❖ Mobile No : +91 7905252294
❖ Date of Birth : 15 August 1994
❖ Marital Status : Married
❖ Languages Know : English, Hindi
❖ Gender : Male
❖ Current Address : 631/7 Mathura Bihar Colony Insaf Nagar Sector 10 Indira Nagar
Lucknow 226016, Uttar Pradesh.
❖ State : Uttar Pradesh.
❖ Nationality : Indian.
DECLARATION
❖ I hereby declare that all the information provided here are correct to the best of my knowledge and belief.
Place : Lucknow Uttar Pradesh Abhishek Kumar
Date : 20-03-2021
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"S.NO CLIENT SITE NAME/\nPROJECT\nWORK PROFILE DETAILS START\nDATE\nEND DATE\n1.\nDefence Research\n&\nDevelopment\nOrganisation.\n(DRDO)\nCCE (R&D)NORTH\nProvision of\nTechnical Facility\nat, site Leh Ladakh\nConstruction of\nBrahmos\nAerospace Leh\nLadakh\n194201\nProvn for constr of Technical\nBuilding and allied infra at Leh\nLadakh, 194201\nCCE (R&D)NORTH\n01-03-2021 Working\nProgress….\n2.\nNational Highways\nAuthority of India\n(NHAI)\n0104 – 0104\nConstruction of 4-\nLane NH-29\nBypass phase-ll\nconnecting NH-29\nVaranasi U.P.\nPreparation for Sub Base and base\ncourse be responsible for planning,\ndesigning, and supervising\nprojects that keep road networks\nworking efficiently. According to IS\n73-2013 specifications, Varanasi\nUttar Pradesh.\n25/02/2020 15-02-2021"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhi Tiwari Resu-conv.pdf', 'Name: CIVIL ENGINEERING

Email: civil.engineering.resume-import-02939@hhh-resume-import.invalid

Phone: +91 7905252294

Headline: SUMMARY

Profile Summary: Having (4 Years 2 Month) dynamic professional experience with possesses a good knowledge in Roads, Bridges,
Buildings, Railways, Irrigations & Tunnels Projects, constructions fields in terms of IS code/IRC specifications, with results
oriented, team player who can significantly have ability to plan/improve site management efficiency using skills in civil
engineering project for deliver projects with quality & safety.

Key Skills: PERSONAL – Hardworking, Honest, Timely, Anchoring and Presentation skills.
TECHNICAL – Operate AUTOCAD Software, Create and understanding 2D & 3D drawing (plane and elevation) on
AutoCAD, know estimating, survey field work, cement test, stone test, Bitumen test and concrete test, for ( IS & IRC
)specifications, know scrap value estimating coasting operating basic computer knowledge know as MS Office, MS Word,
MS Excel, and MS Power Point etc.
PRACTICAL SKILLS & RESPONSIBILITY.
❖ Materials Quality Layout
❖ Storage of Materials Surveying
❖ Schedule of Works Billing Work
❖ Reporting Site Activity & Checking Detailed Estimations
❖ Check List Various Works BBS Manual & Excel
❖ Culvert & Drain Line
❖ Rate Analysis
WORKING EXPERIENCE (4 YEARS 2 MONTH) .
Organization: Presently working from Vishal Infrastructure Limited,No.52 RV Road Basavanagudi,
Bangalore, 560004, Provision of work BRAHMOS AEROSPACE, LEH LADAKH, 194201.
Designation: Site Engineer. Duration: (01-03-2021 To Till Now)
Project Name: Provision of Technical Facility at, site Brahmos Aerospace, Leh Ladakh, 194201.
Responsibility
❖ Organizing materials and ensuring site’s are safe and clean.
❖ Interpretation of drawing, & allotting work to labour.
❖ Preparing Bar Bending Schedule & Supervision of construction work.
❖ Preparing schedule of materials used and available & plotting line – level on construction sites.
-- 1 of 4 --
❖ Preparing work chart schedule, & Keeping note of each and every casting work
❖ Authorizing technical drawings and engineering plans.
❖ Drawing up work schedules and communicating any adjustments to crew members and clients.
❖ Completing quality assurance and providing feedback to the team.
❖ Delegating tasks and scheduling meetings and training sessions where required.
❖ Managing the different materials required for execution and controlling the site.
❖ Supervision of different activities, Leveling, Earthworks, Layout, Bar Bending Schedule, Reinforced concrete,
plumbing, Drainage services, finishing schedule, Road work & tunnel work etc.
❖ Day to day management of site, including supervising and monitoring the site Laboure force and the work of
any sub- contractor.
❖ Coordinate with sub-contractors for smooth flow of work and preparing their bills.
❖ Execution of work as per the drawing and specifications by ensuring safety.
❖ Preparing the measurement sheets of work for RA bills.
❖ Ensure that all materials used and work performed are in accordance with the specifications
Organization: MCCMahadeo Constructions Pvt. Ltd. Varanasi Uttar Pradesh.
Designation: Site Engineer. Duration: (01-01-2019 to 10-02-2021)
Project Name:(Construction of 4-Lane NH-29 Bypass, phase-ll connecting NH-29 with NH-2 as part of Varanasi ring road
design chain age km 30.800 to km 57.320 in the state of Uttar Pradesh under NHDP phase Vll on EPC mode).
Responsibility
❖ Prepare plane with detailed drawing that include project specifications and cost Estimates.

Education: ❖ B.Tech(Civil Branch) from ‘SMS’ School Of Management Sciences Lucknow Uttar Pradesh in 2018 with
68.74%
❖ Polytechnic Diploma (Civil Branch) from Regional College of Polytechnic Lucknow Uttar Pradesh in 2015
with 73.65%.
❖ High School from Maharaji Inter College Aghiyari Faizabad (Affiliated from U.P.Board) in 2011 and
scored53.72%
STRENGTHS
❖ I am honest, self-motivated and hardworking person with positive attitude towards my career.
❖ Excellent communication /inter personal skills to interact individuals at all levels.
❖ Positive attitude towards work and ability towards result oriented output.
❖ Accepting my weakness and trying to improve.
❖ Great leadership and organizational skills.
❖ Ability to apply logical and critical thinking skills to projects.
❖ Strong ability to manage materials resources in order to determine appropriate use of facilities and equipment’s.

Projects: S.NO CLIENT SITE NAME/
PROJECT
WORK PROFILE DETAILS START
DATE
END DATE
1.
Defence Research
&
Development
Organisation.
(DRDO)
CCE (R&D)NORTH
Provision of
Technical Facility
at, site Leh Ladakh
Construction of
Brahmos
Aerospace Leh
Ladakh
194201
Provn for constr of Technical
Building and allied infra at Leh
Ladakh, 194201
CCE (R&D)NORTH
01-03-2021 Working
Progress….
2.
National Highways
Authority of India
(NHAI)
0104 – 0104
Construction of 4-
Lane NH-29
Bypass phase-ll
connecting NH-29
Varanasi U.P.
Preparation for Sub Base and base
course be responsible for planning,
designing, and supervising
projects that keep road networks
working efficiently. According to IS
73-2013 specifications, Varanasi
Uttar Pradesh.
25/02/2020 15-02-2021

Personal Details: ❖ Mother’s Name : Mrs. MAYA DEVI
❖ Father’s Name : Mr. KALIKA PRASAD TIWARI
❖ E-mail I’d : abhiup2222@gmail.com
❖ Mobile No : +91 7905252294
❖ Date of Birth : 15 August 1994
❖ Marital Status : Married
❖ Languages Know : English, Hindi
❖ Gender : Male
❖ Current Address : 631/7 Mathura Bihar Colony Insaf Nagar Sector 10 Indira Nagar
Lucknow 226016, Uttar Pradesh.
❖ State : Uttar Pradesh.
❖ Nationality : Indian.
DECLARATION
❖ I hereby declare that all the information provided here are correct to the best of my knowledge and belief.
Place : Lucknow Uttar Pradesh Abhishek Kumar
Date : 20-03-2021
-- 4 of 4 --

Extracted Resume Text: RESUME
CIVIL ENGINEERING
ABHISHEK KUMAR
E-mail I’D: abhiup2222@gmail.com
Mobile No. +91 7905252294
Apply Field: Site Engineer & QA/QC Engineer.
OBJECT AND GOLE
Expecting a challenging and dynamic career in CIVIL ENGINEERING, where I can apply my knowledge and skill
development intellectual growth and career advancement and to achieve a position that would offer job satisfaction and
channels for knowledge gained.
SUMMARY
Having (4 Years 2 Month) dynamic professional experience with possesses a good knowledge in Roads, Bridges,
Buildings, Railways, Irrigations & Tunnels Projects, constructions fields in terms of IS code/IRC specifications, with results
oriented, team player who can significantly have ability to plan/improve site management efficiency using skills in civil
engineering project for deliver projects with quality & safety.
SKILLS
PERSONAL – Hardworking, Honest, Timely, Anchoring and Presentation skills.
TECHNICAL – Operate AUTOCAD Software, Create and understanding 2D & 3D drawing (plane and elevation) on
AutoCAD, know estimating, survey field work, cement test, stone test, Bitumen test and concrete test, for ( IS & IRC
)specifications, know scrap value estimating coasting operating basic computer knowledge know as MS Office, MS Word,
MS Excel, and MS Power Point etc.
PRACTICAL SKILLS & RESPONSIBILITY.
❖ Materials Quality Layout
❖ Storage of Materials Surveying
❖ Schedule of Works Billing Work
❖ Reporting Site Activity & Checking Detailed Estimations
❖ Check List Various Works BBS Manual & Excel
❖ Culvert & Drain Line
❖ Rate Analysis
WORKING EXPERIENCE (4 YEARS 2 MONTH) .
Organization: Presently working from Vishal Infrastructure Limited,No.52 RV Road Basavanagudi,
Bangalore, 560004, Provision of work BRAHMOS AEROSPACE, LEH LADAKH, 194201.
Designation: Site Engineer. Duration: (01-03-2021 To Till Now)
Project Name: Provision of Technical Facility at, site Brahmos Aerospace, Leh Ladakh, 194201.
Responsibility
❖ Organizing materials and ensuring site’s are safe and clean.
❖ Interpretation of drawing, & allotting work to labour.
❖ Preparing Bar Bending Schedule & Supervision of construction work.
❖ Preparing schedule of materials used and available & plotting line – level on construction sites.

-- 1 of 4 --

❖ Preparing work chart schedule, & Keeping note of each and every casting work
❖ Authorizing technical drawings and engineering plans.
❖ Drawing up work schedules and communicating any adjustments to crew members and clients.
❖ Completing quality assurance and providing feedback to the team.
❖ Delegating tasks and scheduling meetings and training sessions where required.
❖ Managing the different materials required for execution and controlling the site.
❖ Supervision of different activities, Leveling, Earthworks, Layout, Bar Bending Schedule, Reinforced concrete,
plumbing, Drainage services, finishing schedule, Road work & tunnel work etc.
❖ Day to day management of site, including supervising and monitoring the site Laboure force and the work of
any sub- contractor.
❖ Coordinate with sub-contractors for smooth flow of work and preparing their bills.
❖ Execution of work as per the drawing and specifications by ensuring safety.
❖ Preparing the measurement sheets of work for RA bills.
❖ Ensure that all materials used and work performed are in accordance with the specifications
Organization: MCCMahadeo Constructions Pvt. Ltd. Varanasi Uttar Pradesh.
Designation: Site Engineer. Duration: (01-01-2019 to 10-02-2021)
Project Name:(Construction of 4-Lane NH-29 Bypass, phase-ll connecting NH-29 with NH-2 as part of Varanasi ring road
design chain age km 30.800 to km 57.320 in the state of Uttar Pradesh under NHDP phase Vll on EPC mode).
Responsibility
❖ Prepare plane with detailed drawing that include project specifications and cost Estimates.
❖ Any previous work or internship experience with roads and highway construction Inspection experience is
highly desirable.
❖ Defines scope of project with full responsibility for interpreting, organizingand executing project assignments.
❖ Responsible for all activities related to the IRC geometric design of the project’s roads,Works, including
alignments, cross – section, intersection, and provision of lateral confinement of aggregate.
❖ Excellent leadership abilities needed to manage an entire construction project.
❖ Preparation of Daily Progress Report (DPR) of all site activity.
Organization: Bajrang Nirman Pvt.Ltd. Lucknow Uttar Pradesh.
Project Name: Jhansi-Bhimsen Railway Projects Uttar Pradesh.
Designation : Site Junior Engineer & Survey Engineer. Duration: (15-02-2018 to 10-12-2018)
Responsibility:
❖ Challenging task of construction of 35 Km new line involving construction of Earth work.
❖ Periodical inspection of track on Railway System.
❖ Survey of 35 Km new line construction and gauge conversion projects.
❖ Conducting feasibility studies to estimate materials, time and labour costs.
❖ Planning and Execution of works as per IRC design & drawing.
❖ Preparation the Bill of Quantity & contracting of work.
❖ Planning for highway maintenance and improvement projects.
❖ Monitor performance of the contractor /sub- contractor and identify, rise and quality.
❖ Support other quality personnel in monitoring contractors work execution during the construction phase.
PROJECT HANDLED (LUCKNOW).
PROJECT: Airport Authority of India (AAI) for the project ‘’ Widening of perimeter road at C.C.S.I. Airport Lucknow Uttar
Pradesh’’.
CLIENT: AIRPORTS AUTHORITY OF INDIA UTTAR PRADESH. The bid project cost quoted by the company is INR
38.48 million. The project is expected to be completed in 180 days.

-- 2 of 4 --

Projects completed under
S.NO CLIENT SITE NAME/
PROJECT
WORK PROFILE DETAILS START
DATE
END DATE
1.
Defence Research
&
Development
Organisation.
(DRDO)
CCE (R&D)NORTH
Provision of
Technical Facility
at, site Leh Ladakh
Construction of
Brahmos
Aerospace Leh
Ladakh
194201
Provn for constr of Technical
Building and allied infra at Leh
Ladakh, 194201
CCE (R&D)NORTH
01-03-2021 Working
Progress….
2.
National Highways
Authority of India
(NHAI)
0104 – 0104
Construction of 4-
Lane NH-29
Bypass phase-ll
connecting NH-29
Varanasi U.P.
Preparation for Sub Base and base
course be responsible for planning,
designing, and supervising
projects that keep road networks
working efficiently. According to IS
73-2013 specifications, Varanasi
Uttar Pradesh.
25/02/2020 15-02-2021
3. Isolux Corsan India
– C & C JV
NH-2 Six Laning
Section Varanasi -
Aurangabad km
20.863 to 72.665
km.
Preparation for Site Clearance, earth
work in embankment and subgrade,
construction of drainage layer and
cross drainage works for GT Road
Improvement projects according to
IRC 36-2010 specifications.
08/03/2019 10/01/2020
4. SIEMENS LTD.
Rural Engineering
Services. (R.E.S.)
Quality control for road work and
control of alignment, level and
surface regularity Construction of
Roads under PMGSY Package-5712,
Lucknow (World Bank Project).
05/06/2018 10/02/2019
ACADEMIC QUALIFICATION
❖ B.Tech(Civil Branch) from ‘SMS’ School Of Management Sciences Lucknow Uttar Pradesh in 2018 with
68.74%
❖ Polytechnic Diploma (Civil Branch) from Regional College of Polytechnic Lucknow Uttar Pradesh in 2015
with 73.65%.
❖ High School from Maharaji Inter College Aghiyari Faizabad (Affiliated from U.P.Board) in 2011 and
scored53.72%
STRENGTHS
❖ I am honest, self-motivated and hardworking person with positive attitude towards my career.
❖ Excellent communication /inter personal skills to interact individuals at all levels.
❖ Positive attitude towards work and ability towards result oriented output.
❖ Accepting my weakness and trying to improve.
❖ Great leadership and organizational skills.
❖ Ability to apply logical and critical thinking skills to projects.
❖ Strong ability to manage materials resources in order to determine appropriate use of facilities and equipment’s.
KEY SKILLS

-- 3 of 4 --

❖ Excellent knowledge of all rules, regulations and documentation required in the construction industry.
❖ Ability to communication efficiently with clients and supervisors.
❖ Ability to work under pressures.
❖ Good communication skills.
❖ Active Listener.
❖ Team Player.
❖ Self Confidence.
❖ Quick Learner.
HOBBIES
❖ Group Discussion.
❖ Listening Music.
❖ Interacting with People.
❖ Travelling.
PERSONAL DETAILS
❖ Mother’s Name : Mrs. MAYA DEVI
❖ Father’s Name : Mr. KALIKA PRASAD TIWARI
❖ E-mail I’d : abhiup2222@gmail.com
❖ Mobile No : +91 7905252294
❖ Date of Birth : 15 August 1994
❖ Marital Status : Married
❖ Languages Know : English, Hindi
❖ Gender : Male
❖ Current Address : 631/7 Mathura Bihar Colony Insaf Nagar Sector 10 Indira Nagar
Lucknow 226016, Uttar Pradesh.
❖ State : Uttar Pradesh.
❖ Nationality : Indian.
DECLARATION
❖ I hereby declare that all the information provided here are correct to the best of my knowledge and belief.
Place : Lucknow Uttar Pradesh Abhishek Kumar
Date : 20-03-2021

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Abhi Tiwari Resu-conv.pdf

Parsed Technical Skills: PERSONAL – Hardworking, Honest, Timely, Anchoring and Presentation skills., TECHNICAL – Operate AUTOCAD Software, Create and understanding 2D & 3D drawing (plane and elevation) on, AutoCAD, know estimating, survey field work, cement test, stone test, Bitumen test and concrete test, for ( IS & IRC, )specifications, know scrap value estimating coasting operating basic computer knowledge know as MS Office, MS Word, MS Excel, and MS Power Point etc., PRACTICAL SKILLS & RESPONSIBILITY., ❖ Materials Quality Layout, ❖ Storage of Materials Surveying, ❖ Schedule of Works Billing Work, ❖ Reporting Site Activity & Checking Detailed Estimations, ❖ Check List Various Works BBS Manual & Excel, ❖ Culvert & Drain Line, ❖ Rate Analysis, WORKING EXPERIENCE (4 YEARS 2 MONTH) ., Organization: Presently working from Vishal Infrastructure Limited, No.52 RV Road Basavanagudi, Bangalore, 560004, Provision of work BRAHMOS AEROSPACE, LEH LADAKH, 194201., Designation: Site Engineer. Duration: (01-03-2021 To Till Now), Project Name: Provision of Technical Facility at, site Brahmos Aerospace, Responsibility, ❖ Organizing materials and ensuring site’s are safe and clean., ❖ Interpretation of drawing, & allotting work to labour., ❖ Preparing Bar Bending Schedule & Supervision of construction work., ❖ Preparing schedule of materials used and available & plotting line – level on construction sites., 1 of 4 --, ❖ Preparing work chart schedule, & Keeping note of each and every casting work, ❖ Authorizing technical drawings and engineering plans., ❖ Drawing up work schedules and communicating any adjustments to crew members and clients., ❖ Completing quality assurance and providing feedback to the team., ❖ Delegating tasks and scheduling meetings and training sessions where required., ❖ Managing the different materials required for execution and controlling the site., ❖ Supervision of different activities, Leveling, Earthworks, Layout, Bar Bending Schedule, Reinforced concrete, plumbing, Drainage services, finishing schedule, Road work & tunnel work etc., ❖ Day to day management of site, including supervising and monitoring the site Laboure force and the work of, any sub- contractor., ❖ Coordinate with sub-contractors for smooth flow of work and preparing their bills., ❖ Execution of work as per the drawing and specifications by ensuring safety., ❖ Preparing the measurement sheets of work for RA bills., ❖ Ensure that all materials used and work performed are in accordance with the specifications, Organization: MCCMahadeo Constructions Pvt. Ltd. Varanasi Uttar Pradesh., Designation: Site Engineer. Duration: (01-01-2019 to 10-02-2021), Project Name:(Construction of 4-Lane NH-29 Bypass, phase-ll connecting NH-29 with NH-2 as part of Varanasi ring road, design chain age km 30.800 to km 57.320 in the state of Uttar Pradesh under NHDP phase Vll on EPC mode)., ❖ Prepare plane with detailed drawing that include project specifications and cost Estimates.'),
(2940, 'DINESH KUMAR THAKUR', 'dineshthakur6611@rediffmail.com', '919459035933', 'PROFILE', 'PROFILE', '', 'Duration April ‘2015 to October ‘2020
Responsibilities • Construction of 9.02 Km Two Lane Highway Tunnel
• Coordination with the Engineer, Consultant and Client regarding drawings, deviation
and specification.
• Supervision and Execution of Highway Tunnel Construction Survey, Safety
Management related to job.
Accountable for all kind of Layout for construction of Highway and other associated
civil structures.
Stake out of carriageway, Hard Shoulder and all structures related to construction of
Highway.
• Monitor the 3D monitoring and deformation in Tunnel. Convergence measurement
monitoring and analyse along the tunnel alignment during advancement of heading
excavation for support system required for tunnel
• Involve in construction activity like Shotcreting, Rock Anchors, fore polling, Rib
Errection, Lattice girder Erection, Pipe roofing’s, wire mesh, drainage hole.
Responsible for ensuring profile and levels as per drawings and specifications.
LEIGHTON INDIA CONTRACTOR PVT LTD (MNC)
Project Chenani- Nashri Road Highway Tunnel Project
Role Tunnel Surveyor
Duration May ‘2013 to Jan ‘2015
Responsibilities • Construction of 9.200 Km Highway Tunnel (Twin tunnel)
• Traversing Survey, Excavation Cross Section, Topographic survey a
• Monitored Surface (Open Cut), Main Tunnel & Escape Tunnel.
• Monitored Daily progress and updated Data.
• Daily Updated Data & Processing in Computer.
GVK TECHNICAL & CONSULTANCY SERVICES PVT LTD
Project Deoli Kota Highway Road Projects (NH-12)
Role Sr. Surveyor
Duration Sept ‘2010 to May ‘2013
Responsibilities • Construction of Highway Tunnel (Twin tunnel) of finished dia 14.5m and Tunnel
Length 2.700 Km
• Execution of Underground Tunnel Excavation, Traversing Survey, Rock bolting,
Shotcreting, Wire mesh fixing, Supporting Rib Alignment.
• Measurement’s Work
• All types of Excavation work
• Prepared Sub Contractor’s Bill and involved in Way Site Planning
-- 2 of 3 --
GVK TECHNICAL & CONSULTANCY SERVICES PVT LTD
Project Alakhanda Hydro Power Project (Capacity 330 MW)
Contractor Larsen & Toubro Ltd.
Role Sr. Surveyor
Duration August ‘2008 to Sept ‘2010
Responsibilities • Construction of Tunnel (Twin tunnel) of finished dia 9.00 m and Tunnel Length 1.500
Km', ARRAY['ANNEXURE ‘A’', 'STRABAG INDIA PVT LTD (MNC)', 'Project Atal Tunnel Rohtang Highway Project', 'Role Sr', 'Surveyor', 'Duration April ‘2015 to October ‘2020', 'Responsibilities', 'Construction of 9.02 Km Two Lane Highway Tunnel', 'Coordination with the Engineer', 'Consultant and Client regarding drawings', 'deviation', 'and specification.', 'Supervision and Execution of Highway Tunnel Construction Survey', 'Safety', 'Management related to job.', 'Accountable for all kind of Layout for construction of Highway and other associated', 'civil structures.', 'Stake out of carriageway', 'Hard Shoulder and all structures related to construction of', 'Highway.', 'Monitor the 3D monitoring and deformation in Tunnel. Convergence measurement', 'monitoring and analyse along the tunnel alignment during advancement of heading', 'excavation for support system required for tunnel', 'Involve in construction activity like Shotcreting', 'Rock Anchors', 'fore polling', 'Rib', 'Errection', 'Lattice girder Erection', 'Pipe roofing’s', 'wire mesh', 'drainage hole.', 'Responsible for ensuring profile and levels as per drawings and specifications.', 'LEIGHTON INDIA CONTRACTOR PVT LTD (MNC)', 'Project Chenani- Nashri Road Highway Tunnel Project', 'Role Tunnel Surveyor', 'Duration May ‘2013 to Jan ‘2015', 'Construction of 9.200 Km Highway Tunnel (Twin tunnel)', 'Traversing Survey', 'Excavation Cross Section', 'Topographic survey a', 'Monitored Surface (Open Cut)', 'Main Tunnel & Escape Tunnel.', 'Monitored Daily progress and updated Data.', 'Daily Updated Data & Processing in Computer.', 'GVK TECHNICAL & CONSULTANCY SERVICES PVT LTD', 'Project Deoli Kota Highway Road Projects (NH-12)', 'Role Sr. Surveyor', 'Duration Sept ‘2010 to May ‘2013', 'Construction of Highway Tunnel (Twin tunnel) of finished dia 14.5m and Tunnel', 'Length 2.700 Km', 'Execution of Underground Tunnel Excavation', 'Rock bolting', 'Shotcreting', 'Wire mesh fixing', 'Supporting Rib Alignment.', 'Measurement’s Work', 'All types of Excavation work', 'Prepared Sub Contractor’s Bill and involved in Way Site Planning', '2 of 3 --', 'Project Alakhanda Hydro Power Project (Capacity 330 MW)', 'Contractor Larsen & Toubro Ltd.']::text[], ARRAY['ANNEXURE ‘A’', 'STRABAG INDIA PVT LTD (MNC)', 'Project Atal Tunnel Rohtang Highway Project', 'Role Sr', 'Surveyor', 'Duration April ‘2015 to October ‘2020', 'Responsibilities', 'Construction of 9.02 Km Two Lane Highway Tunnel', 'Coordination with the Engineer', 'Consultant and Client regarding drawings', 'deviation', 'and specification.', 'Supervision and Execution of Highway Tunnel Construction Survey', 'Safety', 'Management related to job.', 'Accountable for all kind of Layout for construction of Highway and other associated', 'civil structures.', 'Stake out of carriageway', 'Hard Shoulder and all structures related to construction of', 'Highway.', 'Monitor the 3D monitoring and deformation in Tunnel. Convergence measurement', 'monitoring and analyse along the tunnel alignment during advancement of heading', 'excavation for support system required for tunnel', 'Involve in construction activity like Shotcreting', 'Rock Anchors', 'fore polling', 'Rib', 'Errection', 'Lattice girder Erection', 'Pipe roofing’s', 'wire mesh', 'drainage hole.', 'Responsible for ensuring profile and levels as per drawings and specifications.', 'LEIGHTON INDIA CONTRACTOR PVT LTD (MNC)', 'Project Chenani- Nashri Road Highway Tunnel Project', 'Role Tunnel Surveyor', 'Duration May ‘2013 to Jan ‘2015', 'Construction of 9.200 Km Highway Tunnel (Twin tunnel)', 'Traversing Survey', 'Excavation Cross Section', 'Topographic survey a', 'Monitored Surface (Open Cut)', 'Main Tunnel & Escape Tunnel.', 'Monitored Daily progress and updated Data.', 'Daily Updated Data & Processing in Computer.', 'GVK TECHNICAL & CONSULTANCY SERVICES PVT LTD', 'Project Deoli Kota Highway Road Projects (NH-12)', 'Role Sr. Surveyor', 'Duration Sept ‘2010 to May ‘2013', 'Construction of Highway Tunnel (Twin tunnel) of finished dia 14.5m and Tunnel', 'Length 2.700 Km', 'Execution of Underground Tunnel Excavation', 'Rock bolting', 'Shotcreting', 'Wire mesh fixing', 'Supporting Rib Alignment.', 'Measurement’s Work', 'All types of Excavation work', 'Prepared Sub Contractor’s Bill and involved in Way Site Planning', '2 of 3 --', 'Project Alakhanda Hydro Power Project (Capacity 330 MW)', 'Contractor Larsen & Toubro Ltd.']::text[], ARRAY[]::text[], ARRAY['ANNEXURE ‘A’', 'STRABAG INDIA PVT LTD (MNC)', 'Project Atal Tunnel Rohtang Highway Project', 'Role Sr', 'Surveyor', 'Duration April ‘2015 to October ‘2020', 'Responsibilities', 'Construction of 9.02 Km Two Lane Highway Tunnel', 'Coordination with the Engineer', 'Consultant and Client regarding drawings', 'deviation', 'and specification.', 'Supervision and Execution of Highway Tunnel Construction Survey', 'Safety', 'Management related to job.', 'Accountable for all kind of Layout for construction of Highway and other associated', 'civil structures.', 'Stake out of carriageway', 'Hard Shoulder and all structures related to construction of', 'Highway.', 'Monitor the 3D monitoring and deformation in Tunnel. Convergence measurement', 'monitoring and analyse along the tunnel alignment during advancement of heading', 'excavation for support system required for tunnel', 'Involve in construction activity like Shotcreting', 'Rock Anchors', 'fore polling', 'Rib', 'Errection', 'Lattice girder Erection', 'Pipe roofing’s', 'wire mesh', 'drainage hole.', 'Responsible for ensuring profile and levels as per drawings and specifications.', 'LEIGHTON INDIA CONTRACTOR PVT LTD (MNC)', 'Project Chenani- Nashri Road Highway Tunnel Project', 'Role Tunnel Surveyor', 'Duration May ‘2013 to Jan ‘2015', 'Construction of 9.200 Km Highway Tunnel (Twin tunnel)', 'Traversing Survey', 'Excavation Cross Section', 'Topographic survey a', 'Monitored Surface (Open Cut)', 'Main Tunnel & Escape Tunnel.', 'Monitored Daily progress and updated Data.', 'Daily Updated Data & Processing in Computer.', 'GVK TECHNICAL & CONSULTANCY SERVICES PVT LTD', 'Project Deoli Kota Highway Road Projects (NH-12)', 'Role Sr. Surveyor', 'Duration Sept ‘2010 to May ‘2013', 'Construction of Highway Tunnel (Twin tunnel) of finished dia 14.5m and Tunnel', 'Length 2.700 Km', 'Execution of Underground Tunnel Excavation', 'Rock bolting', 'Shotcreting', 'Wire mesh fixing', 'Supporting Rib Alignment.', 'Measurement’s Work', 'All types of Excavation work', 'Prepared Sub Contractor’s Bill and involved in Way Site Planning', '2 of 3 --', 'Project Alakhanda Hydro Power Project (Capacity 330 MW)', 'Contractor Larsen & Toubro Ltd.']::text[], '', '', '', 'Duration April ‘2015 to October ‘2020
Responsibilities • Construction of 9.02 Km Two Lane Highway Tunnel
• Coordination with the Engineer, Consultant and Client regarding drawings, deviation
and specification.
• Supervision and Execution of Highway Tunnel Construction Survey, Safety
Management related to job.
Accountable for all kind of Layout for construction of Highway and other associated
civil structures.
Stake out of carriageway, Hard Shoulder and all structures related to construction of
Highway.
• Monitor the 3D monitoring and deformation in Tunnel. Convergence measurement
monitoring and analyse along the tunnel alignment during advancement of heading
excavation for support system required for tunnel
• Involve in construction activity like Shotcreting, Rock Anchors, fore polling, Rib
Errection, Lattice girder Erection, Pipe roofing’s, wire mesh, drainage hole.
Responsible for ensuring profile and levels as per drawings and specifications.
LEIGHTON INDIA CONTRACTOR PVT LTD (MNC)
Project Chenani- Nashri Road Highway Tunnel Project
Role Tunnel Surveyor
Duration May ‘2013 to Jan ‘2015
Responsibilities • Construction of 9.200 Km Highway Tunnel (Twin tunnel)
• Traversing Survey, Excavation Cross Section, Topographic survey a
• Monitored Surface (Open Cut), Main Tunnel & Escape Tunnel.
• Monitored Daily progress and updated Data.
• Daily Updated Data & Processing in Computer.
GVK TECHNICAL & CONSULTANCY SERVICES PVT LTD
Project Deoli Kota Highway Road Projects (NH-12)
Role Sr. Surveyor
Duration Sept ‘2010 to May ‘2013
Responsibilities • Construction of Highway Tunnel (Twin tunnel) of finished dia 14.5m and Tunnel
Length 2.700 Km
• Execution of Underground Tunnel Excavation, Traversing Survey, Rock bolting,
Shotcreting, Wire mesh fixing, Supporting Rib Alignment.
• Measurement’s Work
• All types of Excavation work
• Prepared Sub Contractor’s Bill and involved in Way Site Planning
-- 2 of 3 --
GVK TECHNICAL & CONSULTANCY SERVICES PVT LTD
Project Alakhanda Hydro Power Project (Capacity 330 MW)
Contractor Larsen & Toubro Ltd.
Role Sr. Surveyor
Duration August ‘2008 to Sept ‘2010
Responsibilities • Construction of Tunnel (Twin tunnel) of finished dia 9.00 m and Tunnel Length 1.500
Km', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DINESH_KUMAR_CV.pdf', 'Name: DINESH KUMAR THAKUR

Email: dineshthakur6611@rediffmail.com

Phone: +91-9459035933

Headline: PROFILE

Career Profile: Duration April ‘2015 to October ‘2020
Responsibilities • Construction of 9.02 Km Two Lane Highway Tunnel
• Coordination with the Engineer, Consultant and Client regarding drawings, deviation
and specification.
• Supervision and Execution of Highway Tunnel Construction Survey, Safety
Management related to job.
Accountable for all kind of Layout for construction of Highway and other associated
civil structures.
Stake out of carriageway, Hard Shoulder and all structures related to construction of
Highway.
• Monitor the 3D monitoring and deformation in Tunnel. Convergence measurement
monitoring and analyse along the tunnel alignment during advancement of heading
excavation for support system required for tunnel
• Involve in construction activity like Shotcreting, Rock Anchors, fore polling, Rib
Errection, Lattice girder Erection, Pipe roofing’s, wire mesh, drainage hole.
Responsible for ensuring profile and levels as per drawings and specifications.
LEIGHTON INDIA CONTRACTOR PVT LTD (MNC)
Project Chenani- Nashri Road Highway Tunnel Project
Role Tunnel Surveyor
Duration May ‘2013 to Jan ‘2015
Responsibilities • Construction of 9.200 Km Highway Tunnel (Twin tunnel)
• Traversing Survey, Excavation Cross Section, Topographic survey a
• Monitored Surface (Open Cut), Main Tunnel & Escape Tunnel.
• Monitored Daily progress and updated Data.
• Daily Updated Data & Processing in Computer.
GVK TECHNICAL & CONSULTANCY SERVICES PVT LTD
Project Deoli Kota Highway Road Projects (NH-12)
Role Sr. Surveyor
Duration Sept ‘2010 to May ‘2013
Responsibilities • Construction of Highway Tunnel (Twin tunnel) of finished dia 14.5m and Tunnel
Length 2.700 Km
• Execution of Underground Tunnel Excavation, Traversing Survey, Rock bolting,
Shotcreting, Wire mesh fixing, Supporting Rib Alignment.
• Measurement’s Work
• All types of Excavation work
• Prepared Sub Contractor’s Bill and involved in Way Site Planning
-- 2 of 3 --
GVK TECHNICAL & CONSULTANCY SERVICES PVT LTD
Project Alakhanda Hydro Power Project (Capacity 330 MW)
Contractor Larsen & Toubro Ltd.
Role Sr. Surveyor
Duration August ‘2008 to Sept ‘2010
Responsibilities • Construction of Tunnel (Twin tunnel) of finished dia 9.00 m and Tunnel Length 1.500
Km

IT Skills: ANNEXURE ‘A’
STRABAG INDIA PVT LTD (MNC)
Project Atal Tunnel Rohtang Highway Project
Role Sr, Surveyor
Duration April ‘2015 to October ‘2020
Responsibilities • Construction of 9.02 Km Two Lane Highway Tunnel
• Coordination with the Engineer, Consultant and Client regarding drawings, deviation
and specification.
• Supervision and Execution of Highway Tunnel Construction Survey, Safety
Management related to job.
Accountable for all kind of Layout for construction of Highway and other associated
civil structures.
Stake out of carriageway, Hard Shoulder and all structures related to construction of
Highway.
• Monitor the 3D monitoring and deformation in Tunnel. Convergence measurement
monitoring and analyse along the tunnel alignment during advancement of heading
excavation for support system required for tunnel
• Involve in construction activity like Shotcreting, Rock Anchors, fore polling, Rib
Errection, Lattice girder Erection, Pipe roofing’s, wire mesh, drainage hole.
Responsible for ensuring profile and levels as per drawings and specifications.
LEIGHTON INDIA CONTRACTOR PVT LTD (MNC)
Project Chenani- Nashri Road Highway Tunnel Project
Role Tunnel Surveyor
Duration May ‘2013 to Jan ‘2015
Responsibilities • Construction of 9.200 Km Highway Tunnel (Twin tunnel)
• Traversing Survey, Excavation Cross Section, Topographic survey a
• Monitored Surface (Open Cut), Main Tunnel & Escape Tunnel.
• Monitored Daily progress and updated Data.
• Daily Updated Data & Processing in Computer.
GVK TECHNICAL & CONSULTANCY SERVICES PVT LTD
Project Deoli Kota Highway Road Projects (NH-12)
Role Sr. Surveyor
Duration Sept ‘2010 to May ‘2013
Responsibilities • Construction of Highway Tunnel (Twin tunnel) of finished dia 14.5m and Tunnel
Length 2.700 Km
• Execution of Underground Tunnel Excavation, Traversing Survey, Rock bolting,
Shotcreting, Wire mesh fixing, Supporting Rib Alignment.
• Measurement’s Work
• All types of Excavation work
• Prepared Sub Contractor’s Bill and involved in Way Site Planning
-- 2 of 3 --
GVK TECHNICAL & CONSULTANCY SERVICES PVT LTD
Project Alakhanda Hydro Power Project (Capacity 330 MW)
Contractor Larsen & Toubro Ltd.

Education: Surveying (ITI 2003-2005) Sundernagar Himachal Pradesh
Diploma (Civil Engineering 2006-2008) William carey University
IT Skills: MS- Office, Auto-CAD, Civil 3D, land desktop, NRG Software, MIS & Internet Application
ANNEXURE ‘A’
STRABAG INDIA PVT LTD (MNC)
Project Atal Tunnel Rohtang Highway Project
Role Sr, Surveyor
Duration April ‘2015 to October ‘2020
Responsibilities • Construction of 9.02 Km Two Lane Highway Tunnel
• Coordination with the Engineer, Consultant and Client regarding drawings, deviation
and specification.
• Supervision and Execution of Highway Tunnel Construction Survey, Safety
Management related to job.
Accountable for all kind of Layout for construction of Highway and other associated
civil structures.
Stake out of carriageway, Hard Shoulder and all structures related to construction of
Highway.
• Monitor the 3D monitoring and deformation in Tunnel. Convergence measurement
monitoring and analyse along the tunnel alignment during advancement of heading
excavation for support system required for tunnel
• Involve in construction activity like Shotcreting, Rock Anchors, fore polling, Rib
Errection, Lattice girder Erection, Pipe roofing’s, wire mesh, drainage hole.
Responsible for ensuring profile and levels as per drawings and specifications.
LEIGHTON INDIA CONTRACTOR PVT LTD (MNC)
Project Chenani- Nashri Road Highway Tunnel Project
Role Tunnel Surveyor
Duration May ‘2013 to Jan ‘2015
Responsibilities • Construction of 9.200 Km Highway Tunnel (Twin tunnel)
• Traversing Survey, Excavation Cross Section, Topographic survey a
• Monitored Surface (Open Cut), Main Tunnel & Escape Tunnel.
• Monitored Daily progress and updated Data.
• Daily Updated Data & Processing in Computer.
GVK TECHNICAL & CONSULTANCY SERVICES PVT LTD
Project Deoli Kota Highway Road Projects (NH-12)
Role Sr. Surveyor
Duration Sept ‘2010 to May ‘2013
Responsibilities • Construction of Highway Tunnel (Twin tunnel) of finished dia 14.5m and Tunnel
Length 2.700 Km
• Execution of Underground Tunnel Excavation, Traversing Survey, Rock bolting,
Shotcreting, Wire mesh fixing, Supporting Rib Alignment.
• Measurement’s Work
• All types of Excavation work
• Prepared Sub Contractor’s Bill and involved in Way Site Planning
-- 2 of 3 --

Extracted Resume Text: DINESH KUMAR THAKUR
Vill - Bhumani, P.O - Pukhri, Distt - Chamba, Himachal Pradesh - 176319
Mobile:+91-9459035933,+91-7018187585 E-mail: dineshthakur6611@rediffmail.com
12 years of experience; Building, Highways, Roads Expressways, Tunnelling NATM method Construction & Hydro
Power projects
PROFILE
• Being a Land Surveyor for nearly 12+ years worked in numerous Infrastructure and Industrial Projects for various
leading global organisations with sincerity, skill and development.
• Surveying and Civil Engineering pre-design survey, HSE monitoring and coordination, technical support for design
related issues, site coordination and supervision.
• Challenging Survey works as per schedule and plan with the integration of domain expertise, administrative,
leadership & management skills to achieve organizational objectives.
• Presently managing 9.02 Km long single bore dual lane Atal Rohtang Tunnel Construction Survey work with 6 survey
teams at an altitude of 3000m AMSL. Delivering Tunnel excavation guidance and monitoring, Deformation
Monitoring, all survey works for Civil and finishing works. Producing all reports of profiles and quantities.
Coordination with client, engineer and designer for all execution related issues. Monitor
• 3D monitoring and deformation in Tunnel. Convergence measurement monitoring and analyse along the tunnel
alignment during advancement of heading excavation for support system required for tunnel.
Core Competencies
Hydro Projects ❖ Tunnels ❖ Roads & Buildings ❖ Site survey ❖ Project surveying ❖ Billing ❖ Project Management ❖
Construction Management ❖ Planning / Scheduling ❖ Material Testing / Approval ❖ Tendering / Designing ❖ MIS ❖
Quality Assurance ❖ Maintenance Management ❖ Contract Administration ❖ Highway Construction ❖ Drawings /
Documentation ❖ Training & Development ❖ Liaison / Coordination ❖ Analytical Skills ❖ Flexible / Rigid Pavement
Highlights of Projects Handled
✓ Rohtang Highway Tunnel Project 9.02 KM Two Lane
✓ Chenani- Nashri Highway Tunnel Project
✓ Deoli Kota Highway Projects (NH-12)
✓ Alakhanda Hydro Power Project (Capacity 330 MW)
CAREER PROGRESSION
STRABAG INDIA PVT LTD Sr.Surveyor April. ‘2015 to Oct ‘2020
LEIGHTON INDIA CONTRACTOR PVT LTD Tunnel Surveyor May ‘2013 to Jan ‘2015
GVK TECHNICAL & CONSULTANCY SERVICES PVT LTD Sr. Surveyor Aug ‘2008 to May ‘2013
Highlights of major Responsibilities:
• Maintaining effective co-ordination with architects, Structural engineers, clients, subcontractors to clarify and
resolving project related issues ensuring bottleneck free work execution.
• Carrying out work measurements, performing quantity surveys and verifying contractors’ bills for remittances.
Arranging for timely invoicing on client to realize payments as per agreed terms.
• Conducting review meetings with site engineers, subcontractors, consultants, client’s reps. and Identifying/isolated
areas of obstructions to accelerate work progress.
• Completing entire handing over formalities in final delivery of the project to the client.
• Involved in Pilling layout, Site Execution. Excavation Quantity, (all survey work in plant.)
• Responsible for the execution of all Survey activities & joint inspection and approval from Client as well consultant,
required time to time in the tune of project. Including layout of piles, Machine foundations, Industrial & Residential
Structures, Transmission Lines, Contour Survey, etc.
• Performing topographical survey (data collect), preparing daily progress report and survey report making.
• Accountable for planning, organizing, and directing work of one or more survey parties engaged in surveying earth''s
surface to determine precise location and measurements of points, elevations, lines, areas, and contours for
construction, mapmaking, land division, titles, mining or other purposes.

-- 1 of 3 --

DETAILS OF MAJOR PROJECTS EXECUTED ARE PLACED AT ANNEXURE-‘A’.
EDUCATION
Surveying (ITI 2003-2005) Sundernagar Himachal Pradesh
Diploma (Civil Engineering 2006-2008) William carey University
IT Skills: MS- Office, Auto-CAD, Civil 3D, land desktop, NRG Software, MIS & Internet Application
ANNEXURE ‘A’
STRABAG INDIA PVT LTD (MNC)
Project Atal Tunnel Rohtang Highway Project
Role Sr, Surveyor
Duration April ‘2015 to October ‘2020
Responsibilities • Construction of 9.02 Km Two Lane Highway Tunnel
• Coordination with the Engineer, Consultant and Client regarding drawings, deviation
and specification.
• Supervision and Execution of Highway Tunnel Construction Survey, Safety
Management related to job.
Accountable for all kind of Layout for construction of Highway and other associated
civil structures.
Stake out of carriageway, Hard Shoulder and all structures related to construction of
Highway.
• Monitor the 3D monitoring and deformation in Tunnel. Convergence measurement
monitoring and analyse along the tunnel alignment during advancement of heading
excavation for support system required for tunnel
• Involve in construction activity like Shotcreting, Rock Anchors, fore polling, Rib
Errection, Lattice girder Erection, Pipe roofing’s, wire mesh, drainage hole.
Responsible for ensuring profile and levels as per drawings and specifications.
LEIGHTON INDIA CONTRACTOR PVT LTD (MNC)
Project Chenani- Nashri Road Highway Tunnel Project
Role Tunnel Surveyor
Duration May ‘2013 to Jan ‘2015
Responsibilities • Construction of 9.200 Km Highway Tunnel (Twin tunnel)
• Traversing Survey, Excavation Cross Section, Topographic survey a
• Monitored Surface (Open Cut), Main Tunnel & Escape Tunnel.
• Monitored Daily progress and updated Data.
• Daily Updated Data & Processing in Computer.
GVK TECHNICAL & CONSULTANCY SERVICES PVT LTD
Project Deoli Kota Highway Road Projects (NH-12)
Role Sr. Surveyor
Duration Sept ‘2010 to May ‘2013
Responsibilities • Construction of Highway Tunnel (Twin tunnel) of finished dia 14.5m and Tunnel
Length 2.700 Km
• Execution of Underground Tunnel Excavation, Traversing Survey, Rock bolting,
Shotcreting, Wire mesh fixing, Supporting Rib Alignment.
• Measurement’s Work
• All types of Excavation work
• Prepared Sub Contractor’s Bill and involved in Way Site Planning

-- 2 of 3 --

GVK TECHNICAL & CONSULTANCY SERVICES PVT LTD
Project Alakhanda Hydro Power Project (Capacity 330 MW)
Contractor Larsen & Toubro Ltd.
Role Sr. Surveyor
Duration August ‘2008 to Sept ‘2010
Responsibilities • Construction of Tunnel (Twin tunnel) of finished dia 9.00 m and Tunnel Length 1.500
Km
• I can survey of fully hydroelectric project Dam, Power house, Hrt, Surge Shaft
Pressure Shaft Intake Gate Spillway, Road including Topography, Triangulation, and
Closed traversing for fixing the alignment of centre line-based project. And having
good knowledge Planning and Execution of works as per design & drawing.
Preparation and Execution of works as per design & drawing.
• Preparation of daily, weekly, monthly, reports on work progress (key performance
indicator) & evaluating as per the planned schedules
• Prepared Sub Contractor’s Bill and involved in Way Site Planning

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\DINESH_KUMAR_CV.pdf

Parsed Technical Skills: ANNEXURE ‘A’, STRABAG INDIA PVT LTD (MNC), Project Atal Tunnel Rohtang Highway Project, Role Sr, Surveyor, Duration April ‘2015 to October ‘2020, Responsibilities, Construction of 9.02 Km Two Lane Highway Tunnel, Coordination with the Engineer, Consultant and Client regarding drawings, deviation, and specification., Supervision and Execution of Highway Tunnel Construction Survey, Safety, Management related to job., Accountable for all kind of Layout for construction of Highway and other associated, civil structures., Stake out of carriageway, Hard Shoulder and all structures related to construction of, Highway., Monitor the 3D monitoring and deformation in Tunnel. Convergence measurement, monitoring and analyse along the tunnel alignment during advancement of heading, excavation for support system required for tunnel, Involve in construction activity like Shotcreting, Rock Anchors, fore polling, Rib, Errection, Lattice girder Erection, Pipe roofing’s, wire mesh, drainage hole., Responsible for ensuring profile and levels as per drawings and specifications., LEIGHTON INDIA CONTRACTOR PVT LTD (MNC), Project Chenani- Nashri Road Highway Tunnel Project, Role Tunnel Surveyor, Duration May ‘2013 to Jan ‘2015, Construction of 9.200 Km Highway Tunnel (Twin tunnel), Traversing Survey, Excavation Cross Section, Topographic survey a, Monitored Surface (Open Cut), Main Tunnel & Escape Tunnel., Monitored Daily progress and updated Data., Daily Updated Data & Processing in Computer., GVK TECHNICAL & CONSULTANCY SERVICES PVT LTD, Project Deoli Kota Highway Road Projects (NH-12), Role Sr. Surveyor, Duration Sept ‘2010 to May ‘2013, Construction of Highway Tunnel (Twin tunnel) of finished dia 14.5m and Tunnel, Length 2.700 Km, Execution of Underground Tunnel Excavation, Rock bolting, Shotcreting, Wire mesh fixing, Supporting Rib Alignment., Measurement’s Work, All types of Excavation work, Prepared Sub Contractor’s Bill and involved in Way Site Planning, 2 of 3 --, Project Alakhanda Hydro Power Project (Capacity 330 MW), Contractor Larsen & Toubro Ltd.'),
(2941, 'DUSHYANT KUMAR', 'soamdush99@gmail.com', '919675164255', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To secure challenging position in a professional organization where I can enhance my existing skills and
acquire new strengths in conjunction with the company’s goals. And I would be able to utilize my skills
acquired for my academic knowledge.
SUMMARY OF SKILLS
 Site Management, Planning Control, Quality Control & documentation.
 Civil Structural Steel & Concrete (RCC) work handling.
 All buildings Civil work such as Layout, foundation, plaster work, tiles work & final finishing work.
 Strong communication, troubleshooting, and organizational skills.
 MS Office, Windows Etc.', 'To secure challenging position in a professional organization where I can enhance my existing skills and
acquire new strengths in conjunction with the company’s goals. And I would be able to utilize my skills
acquired for my academic knowledge.
SUMMARY OF SKILLS
 Site Management, Planning Control, Quality Control & documentation.
 Civil Structural Steel & Concrete (RCC) work handling.
 All buildings Civil work such as Layout, foundation, plaster work, tiles work & final finishing work.
 Strong communication, troubleshooting, and organizational skills.
 MS Office, Windows Etc.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: - soamdush99@gmail.com
Address: - Jalalpur Akkheypur, Salawa, Meerut-250342, INDIA
SENIOR CIVIL ENGINEER WITH 6 YEARS OF WORKING EXPERIENCE', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Sr. Civil Engineer\nDynamic Construction, Central Africa Congo.\nMay 2018- Present\n Control & planning overall site management till completion all work (civil work, plumbing work &\nelectrical wiring).\nSite Engineer\nKalyani Construction Pvt. Ltd./Perfect construction Pvt. ltd , Udaipur Rajasthan.\nJuly 2015 to May 2018\n Responsible for analyzing the incoming enquires from sales department, and preparing accurate\nGeneral Arrangement and Layout Drawings.\nPROFESSIONAL & ACEDMIC QUALIFICATION\n Four years degree in CIVIL ENGINEERING in 2015 from UPTU.\n Passed X+2 in 2011 from UP Board.\n Passed X in 2009 from UP Board.\nSTRENGTH\n Hardworking\n Responsible\n Honest\nEXTRA-CURRICULAR & SOCIAL ACTIVITY\n Participated in National Seminar held in College.\n Gipsy by heart (Love to interact with the people of different culture, gain experience from them, and\nmake myself adjustable in all surroundings.\nPERSONAL DETAIL\nFather’s Name Mr. Mam Chand\nDate of Birth 15/05/1993\nLanguages English, Hindi\nMarital Status Single\nDECLARATION\nI hereby declare the above information to be true to the best of my knowledge.\nDATE - DUSHYANT KUMAR\nPLACE -\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dushyant 2.pdf', 'Name: DUSHYANT KUMAR

Email: soamdush99@gmail.com

Phone: +91 9675164255

Headline: CAREER OBJECTIVE

Profile Summary: To secure challenging position in a professional organization where I can enhance my existing skills and
acquire new strengths in conjunction with the company’s goals. And I would be able to utilize my skills
acquired for my academic knowledge.
SUMMARY OF SKILLS
 Site Management, Planning Control, Quality Control & documentation.
 Civil Structural Steel & Concrete (RCC) work handling.
 All buildings Civil work such as Layout, foundation, plaster work, tiles work & final finishing work.
 Strong communication, troubleshooting, and organizational skills.
 MS Office, Windows Etc.

Employment: Sr. Civil Engineer
Dynamic Construction, Central Africa Congo.
May 2018- Present
 Control & planning overall site management till completion all work (civil work, plumbing work &
electrical wiring).
Site Engineer
Kalyani Construction Pvt. Ltd./Perfect construction Pvt. ltd , Udaipur Rajasthan.
July 2015 to May 2018
 Responsible for analyzing the incoming enquires from sales department, and preparing accurate
General Arrangement and Layout Drawings.
PROFESSIONAL & ACEDMIC QUALIFICATION
 Four years degree in CIVIL ENGINEERING in 2015 from UPTU.
 Passed X+2 in 2011 from UP Board.
 Passed X in 2009 from UP Board.
STRENGTH
 Hardworking
 Responsible
 Honest
EXTRA-CURRICULAR & SOCIAL ACTIVITY
 Participated in National Seminar held in College.
 Gipsy by heart (Love to interact with the people of different culture, gain experience from them, and
make myself adjustable in all surroundings.
PERSONAL DETAIL
Father’s Name Mr. Mam Chand
Date of Birth 15/05/1993
Languages English, Hindi
Marital Status Single
DECLARATION
I hereby declare the above information to be true to the best of my knowledge.
DATE - DUSHYANT KUMAR
PLACE -
-- 1 of 1 --

Personal Details: Email: - soamdush99@gmail.com
Address: - Jalalpur Akkheypur, Salawa, Meerut-250342, INDIA
SENIOR CIVIL ENGINEER WITH 6 YEARS OF WORKING EXPERIENCE

Extracted Resume Text: DUSHYANT KUMAR
Contact No.:- +91 9675164255
Email: - soamdush99@gmail.com
Address: - Jalalpur Akkheypur, Salawa, Meerut-250342, INDIA
SENIOR CIVIL ENGINEER WITH 6 YEARS OF WORKING EXPERIENCE
CAREER OBJECTIVE
To secure challenging position in a professional organization where I can enhance my existing skills and
acquire new strengths in conjunction with the company’s goals. And I would be able to utilize my skills
acquired for my academic knowledge.
SUMMARY OF SKILLS
 Site Management, Planning Control, Quality Control & documentation.
 Civil Structural Steel & Concrete (RCC) work handling.
 All buildings Civil work such as Layout, foundation, plaster work, tiles work & final finishing work.
 Strong communication, troubleshooting, and organizational skills.
 MS Office, Windows Etc.
WORK EXPERIENCE
Sr. Civil Engineer
Dynamic Construction, Central Africa Congo.
May 2018- Present
 Control & planning overall site management till completion all work (civil work, plumbing work &
electrical wiring).
Site Engineer
Kalyani Construction Pvt. Ltd./Perfect construction Pvt. ltd , Udaipur Rajasthan.
July 2015 to May 2018
 Responsible for analyzing the incoming enquires from sales department, and preparing accurate
General Arrangement and Layout Drawings.
PROFESSIONAL & ACEDMIC QUALIFICATION
 Four years degree in CIVIL ENGINEERING in 2015 from UPTU.
 Passed X+2 in 2011 from UP Board.
 Passed X in 2009 from UP Board.
STRENGTH
 Hardworking
 Responsible
 Honest
EXTRA-CURRICULAR & SOCIAL ACTIVITY
 Participated in National Seminar held in College.
 Gipsy by heart (Love to interact with the people of different culture, gain experience from them, and
make myself adjustable in all surroundings.
PERSONAL DETAIL
Father’s Name Mr. Mam Chand
Date of Birth 15/05/1993
Languages English, Hindi
Marital Status Single
DECLARATION
I hereby declare the above information to be true to the best of my knowledge.
DATE - DUSHYANT KUMAR
PLACE -

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Dushyant 2.pdf'),
(2942, 'DINTU .B.S', 'dintukaratte@gmail.com', '00919495516002', 'Phone : 0091 9495516002', 'Phone : 0091 9495516002', '', 'Father’s Name : K. Babu
Religion : Hindu
Nationality : Indian
Date of Birth : 25/02/1988
Age : 31
Sex : Male
Marital status : Married
Languages Known : English, Malayalam, Hindi & Tamil
Driving License No : 21/5074/2008
Passport Details
Passport no : R 1116657
Date of Issue : 17/05/2017
Date of Expiry : 16/05/2027
Place of Issue : Trivandrum(Kerala)
Declaration
I hereby declare that all the above statements are true to the best of my
knowledge and belief.
Place :India DINTU.B.S
Date :
-- 3 of 3 --', ARRAY[': Ideal use of GPS', 'Total station & Auto level)', 'Computer Knowledge', ': Auto CAD', ': Micro station (V8 XM Edition)', ': MS Office', 'Academic Qualification', ': Bachelor Degree in Social Science.', '(Directorate of Distance Education)', 'PROFESSIONAL EXPERIANCE', ' SYSTRA MVA CONSULTING - INDIA', 'Designation: Field Survey Engineer (Feb 2017 to till now)', 'Project :Semi High speed conventional rail Tvm to Ksgd', ' IMPREGILO. S.P.A - QATAR Branch', 'Designation: Senior Surveyor cum Draftsman (Sept 2014 to Dec 2016)', 'Project Involved: DOHA METRO – RED LINE UNDERGROUND- QATAR', ': Development of Roads in Bani-Hajer Zone52', '1 of 3 --', ' DOWN TOWN CONSTRUCTION CO. S.P.C- Kingdom of BAHRAIN', 'Designation: Setting out Surveyor (Nov 2012 to March 2014)', 'Projects Involved: Improvement of jaww village Roads - Phase 1 & 2', 'Infrastructure work for 302 Town house', 'North East Muharraq', '291 nos. D11 houses and 8 nos. Ax09 APT. Blocks @ tubli', 'Blocks 711 & 721', 'site 164.', 'Limited storm water Drainage works -2B', ' BAHRAIN SPECIAL TECHNICAL SERVICES (S.T.S) – BAHRAIN', 'Designation: Land Surveyor (May 2012 to October 2012)', 'Projects Involved: Well Development Program (W.D.P)', 'Gas Dehydration rehabilitation Program (G.D.U)', 'Maddud Steam Injection Project-ProGauge –U.S.A', 'Pipeline and flow line civil works.(Major Project)', ' KOOHEJI ENGINEERING CONSULTANCY- BAHRAIN.', 'Designation:Surveyor cum Draftsman (April 2010 to 2012 April)', 'Projects Involved: Setting out and Asbuilt survey and Drawing preparation of Durrat', 'al Bahrain resort Road for Cadastral survey Directorate.', 'Asbuilt survey and drawing preparation of 233 houses at', 'Malkia', 'Bahrain for Ministry of Housing.', 'Topographic survey and drawing preparation of SH. Mohammed', 'bin –Salman al khalifa Highway at Buri', 'Bahrain.', 'Setting out and asbuilt survey of village road at Jidhafs', 'Bahrain', 'for Ministry of Housing.', ' ATLAS SURVEY ENGINEERING SYSTEM', 'Kerala', 'INDIA.', 'Designation: Surveyor cum Draftsman (January 2009 to March 2010)', 'Projects Involved: Prepared about 12 KM of route survey with the help of', 'Totalstation & Auto Cad from Kalthuruthy to Kottaivasl for P W D', 'Road subdivision Punalur', 'Kollam Dist.', 'Set out road route and bridge with the help of Totalstation for railway', 'over bridge in Kollam Dist', 'Instruments used', 'Total Station : Sokkia Set 510', '610', 'IM 55 & CX65', 'Trimble 5000 Series', 'Leica 407&1103', 'Nikon Nivo', 'DTM 522', 'GPS : Trimble SPS', '900 Series', 'Trimble R8 GNSS/R6/5800', 'Sokkia (GSR 2700 ISX)', 'Auto Level : Leica (Wild Nak 1)', 'Nikon', '2 of 3 --']::text[], ARRAY[': Ideal use of GPS', 'Total station & Auto level)', 'Computer Knowledge', ': Auto CAD', ': Micro station (V8 XM Edition)', ': MS Office', 'Academic Qualification', ': Bachelor Degree in Social Science.', '(Directorate of Distance Education)', 'PROFESSIONAL EXPERIANCE', ' SYSTRA MVA CONSULTING - INDIA', 'Designation: Field Survey Engineer (Feb 2017 to till now)', 'Project :Semi High speed conventional rail Tvm to Ksgd', ' IMPREGILO. S.P.A - QATAR Branch', 'Designation: Senior Surveyor cum Draftsman (Sept 2014 to Dec 2016)', 'Project Involved: DOHA METRO – RED LINE UNDERGROUND- QATAR', ': Development of Roads in Bani-Hajer Zone52', '1 of 3 --', ' DOWN TOWN CONSTRUCTION CO. S.P.C- Kingdom of BAHRAIN', 'Designation: Setting out Surveyor (Nov 2012 to March 2014)', 'Projects Involved: Improvement of jaww village Roads - Phase 1 & 2', 'Infrastructure work for 302 Town house', 'North East Muharraq', '291 nos. D11 houses and 8 nos. Ax09 APT. Blocks @ tubli', 'Blocks 711 & 721', 'site 164.', 'Limited storm water Drainage works -2B', ' BAHRAIN SPECIAL TECHNICAL SERVICES (S.T.S) – BAHRAIN', 'Designation: Land Surveyor (May 2012 to October 2012)', 'Projects Involved: Well Development Program (W.D.P)', 'Gas Dehydration rehabilitation Program (G.D.U)', 'Maddud Steam Injection Project-ProGauge –U.S.A', 'Pipeline and flow line civil works.(Major Project)', ' KOOHEJI ENGINEERING CONSULTANCY- BAHRAIN.', 'Designation:Surveyor cum Draftsman (April 2010 to 2012 April)', 'Projects Involved: Setting out and Asbuilt survey and Drawing preparation of Durrat', 'al Bahrain resort Road for Cadastral survey Directorate.', 'Asbuilt survey and drawing preparation of 233 houses at', 'Malkia', 'Bahrain for Ministry of Housing.', 'Topographic survey and drawing preparation of SH. Mohammed', 'bin –Salman al khalifa Highway at Buri', 'Bahrain.', 'Setting out and asbuilt survey of village road at Jidhafs', 'Bahrain', 'for Ministry of Housing.', ' ATLAS SURVEY ENGINEERING SYSTEM', 'Kerala', 'INDIA.', 'Designation: Surveyor cum Draftsman (January 2009 to March 2010)', 'Projects Involved: Prepared about 12 KM of route survey with the help of', 'Totalstation & Auto Cad from Kalthuruthy to Kottaivasl for P W D', 'Road subdivision Punalur', 'Kollam Dist.', 'Set out road route and bridge with the help of Totalstation for railway', 'over bridge in Kollam Dist', 'Instruments used', 'Total Station : Sokkia Set 510', '610', 'IM 55 & CX65', 'Trimble 5000 Series', 'Leica 407&1103', 'Nikon Nivo', 'DTM 522', 'GPS : Trimble SPS', '900 Series', 'Trimble R8 GNSS/R6/5800', 'Sokkia (GSR 2700 ISX)', 'Auto Level : Leica (Wild Nak 1)', 'Nikon', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY[': Ideal use of GPS', 'Total station & Auto level)', 'Computer Knowledge', ': Auto CAD', ': Micro station (V8 XM Edition)', ': MS Office', 'Academic Qualification', ': Bachelor Degree in Social Science.', '(Directorate of Distance Education)', 'PROFESSIONAL EXPERIANCE', ' SYSTRA MVA CONSULTING - INDIA', 'Designation: Field Survey Engineer (Feb 2017 to till now)', 'Project :Semi High speed conventional rail Tvm to Ksgd', ' IMPREGILO. S.P.A - QATAR Branch', 'Designation: Senior Surveyor cum Draftsman (Sept 2014 to Dec 2016)', 'Project Involved: DOHA METRO – RED LINE UNDERGROUND- QATAR', ': Development of Roads in Bani-Hajer Zone52', '1 of 3 --', ' DOWN TOWN CONSTRUCTION CO. S.P.C- Kingdom of BAHRAIN', 'Designation: Setting out Surveyor (Nov 2012 to March 2014)', 'Projects Involved: Improvement of jaww village Roads - Phase 1 & 2', 'Infrastructure work for 302 Town house', 'North East Muharraq', '291 nos. D11 houses and 8 nos. Ax09 APT. Blocks @ tubli', 'Blocks 711 & 721', 'site 164.', 'Limited storm water Drainage works -2B', ' BAHRAIN SPECIAL TECHNICAL SERVICES (S.T.S) – BAHRAIN', 'Designation: Land Surveyor (May 2012 to October 2012)', 'Projects Involved: Well Development Program (W.D.P)', 'Gas Dehydration rehabilitation Program (G.D.U)', 'Maddud Steam Injection Project-ProGauge –U.S.A', 'Pipeline and flow line civil works.(Major Project)', ' KOOHEJI ENGINEERING CONSULTANCY- BAHRAIN.', 'Designation:Surveyor cum Draftsman (April 2010 to 2012 April)', 'Projects Involved: Setting out and Asbuilt survey and Drawing preparation of Durrat', 'al Bahrain resort Road for Cadastral survey Directorate.', 'Asbuilt survey and drawing preparation of 233 houses at', 'Malkia', 'Bahrain for Ministry of Housing.', 'Topographic survey and drawing preparation of SH. Mohammed', 'bin –Salman al khalifa Highway at Buri', 'Bahrain.', 'Setting out and asbuilt survey of village road at Jidhafs', 'Bahrain', 'for Ministry of Housing.', ' ATLAS SURVEY ENGINEERING SYSTEM', 'Kerala', 'INDIA.', 'Designation: Surveyor cum Draftsman (January 2009 to March 2010)', 'Projects Involved: Prepared about 12 KM of route survey with the help of', 'Totalstation & Auto Cad from Kalthuruthy to Kottaivasl for P W D', 'Road subdivision Punalur', 'Kollam Dist.', 'Set out road route and bridge with the help of Totalstation for railway', 'over bridge in Kollam Dist', 'Instruments used', 'Total Station : Sokkia Set 510', '610', 'IM 55 & CX65', 'Trimble 5000 Series', 'Leica 407&1103', 'Nikon Nivo', 'DTM 522', 'GPS : Trimble SPS', '900 Series', 'Trimble R8 GNSS/R6/5800', 'Sokkia (GSR 2700 ISX)', 'Auto Level : Leica (Wild Nak 1)', 'Nikon', '2 of 3 --']::text[], '', 'Father’s Name : K. Babu
Religion : Hindu
Nationality : Indian
Date of Birth : 25/02/1988
Age : 31
Sex : Male
Marital status : Married
Languages Known : English, Malayalam, Hindi & Tamil
Driving License No : 21/5074/2008
Passport Details
Passport no : R 1116657
Date of Issue : 17/05/2017
Date of Expiry : 16/05/2027
Place of Issue : Trivandrum(Kerala)
Declaration
I hereby declare that all the above statements are true to the best of my
knowledge and belief.
Place :India DINTU.B.S
Date :
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Infrastructure work for 302 Town house, North East Muharraq\n291 nos. D11 houses and 8 nos. Ax09 APT. Blocks @ tubli,\nBlocks 711 & 721, site 164.\nLimited storm water Drainage works -2B\n BAHRAIN SPECIAL TECHNICAL SERVICES (S.T.S) – BAHRAIN\nDesignation: Land Surveyor (May 2012 to October 2012)\nProjects Involved: Well Development Program (W.D.P)\nGas Dehydration rehabilitation Program (G.D.U)\nMaddud Steam Injection Project-ProGauge –U.S.A\nPipeline and flow line civil works.(Major Project)\n KOOHEJI ENGINEERING CONSULTANCY- BAHRAIN.\nDesignation:Surveyor cum Draftsman (April 2010 to 2012 April)\nProjects Involved: Setting out and Asbuilt survey and Drawing preparation of Durrat\nal Bahrain resort Road for Cadastral survey Directorate.\nAsbuilt survey and drawing preparation of 233 houses at\nMalkia,Bahrain for Ministry of Housing.\nTopographic survey and drawing preparation of SH. Mohammed\nbin –Salman al khalifa Highway at Buri, Bahrain.\nSetting out and asbuilt survey of village road at Jidhafs,Bahrain\nfor Ministry of Housing.\n ATLAS SURVEY ENGINEERING SYSTEM, Kerala, INDIA.\nDesignation: Surveyor cum Draftsman (January 2009 to March 2010)\nProjects Involved: Prepared about 12 KM of route survey with the help of\nTotalstation & Auto Cad from Kalthuruthy to Kottaivasl for P W D\nRoad subdivision Punalur, Kollam Dist.\nSet out road route and bridge with the help of Totalstation for railway\nover bridge in Kollam Dist\nInstruments used\nTotal Station : Sokkia Set 510,610,IM 55 & CX65\nTrimble 5000 Series\nLeica 407&1103, Nikon Nivo , DTM 522\nGPS : Trimble SPS, 900 Series\nTrimble R8 GNSS/R6/5800\nSokkia (GSR 2700 ISX)\nAuto Level : Leica (Wild Nak 1)\nNikon\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dintu CV1.pdf', 'Name: DINTU .B.S

Email: dintukaratte@gmail.com

Phone: 0091 9495516002

Headline: Phone : 0091 9495516002

Key Skills: : Ideal use of GPS, Total station & Auto level)
Computer Knowledge
: Auto CAD
: Micro station (V8 XM Edition)
: MS Office
Academic Qualification
: Bachelor Degree in Social Science.
(Directorate of Distance Education)
PROFESSIONAL EXPERIANCE
 SYSTRA MVA CONSULTING - INDIA
Designation: Field Survey Engineer (Feb 2017 to till now)
Project :Semi High speed conventional rail Tvm to Ksgd
 IMPREGILO. S.P.A - QATAR Branch
Designation: Senior Surveyor cum Draftsman (Sept 2014 to Dec 2016)
Project Involved: DOHA METRO – RED LINE UNDERGROUND- QATAR
: Development of Roads in Bani-Hajer Zone52
-- 1 of 3 --
 DOWN TOWN CONSTRUCTION CO. S.P.C- Kingdom of BAHRAIN
Designation: Setting out Surveyor (Nov 2012 to March 2014)
Projects Involved: Improvement of jaww village Roads - Phase 1 & 2
Infrastructure work for 302 Town house, North East Muharraq
291 nos. D11 houses and 8 nos. Ax09 APT. Blocks @ tubli,
Blocks 711 & 721, site 164.
Limited storm water Drainage works -2B
 BAHRAIN SPECIAL TECHNICAL SERVICES (S.T.S) – BAHRAIN
Designation: Land Surveyor (May 2012 to October 2012)
Projects Involved: Well Development Program (W.D.P)
Gas Dehydration rehabilitation Program (G.D.U)
Maddud Steam Injection Project-ProGauge –U.S.A
Pipeline and flow line civil works.(Major Project)
 KOOHEJI ENGINEERING CONSULTANCY- BAHRAIN.
Designation:Surveyor cum Draftsman (April 2010 to 2012 April)
Projects Involved: Setting out and Asbuilt survey and Drawing preparation of Durrat
al Bahrain resort Road for Cadastral survey Directorate.
Asbuilt survey and drawing preparation of 233 houses at
Malkia,Bahrain for Ministry of Housing.
Topographic survey and drawing preparation of SH. Mohammed
bin –Salman al khalifa Highway at Buri, Bahrain.
Setting out and asbuilt survey of village road at Jidhafs,Bahrain
for Ministry of Housing.
 ATLAS SURVEY ENGINEERING SYSTEM, Kerala, INDIA.
Designation: Surveyor cum Draftsman (January 2009 to March 2010)
Projects Involved: Prepared about 12 KM of route survey with the help of
Totalstation & Auto Cad from Kalthuruthy to Kottaivasl for P W D
Road subdivision Punalur, Kollam Dist.
Set out road route and bridge with the help of Totalstation for railway
over bridge in Kollam Dist
Instruments used
Total Station : Sokkia Set 510,610,IM 55 & CX65
Trimble 5000 Series
Leica 407&1103, Nikon Nivo , DTM 522
GPS : Trimble SPS, 900 Series
Trimble R8 GNSS/R6/5800
Sokkia (GSR 2700 ISX)
Auto Level : Leica (Wild Nak 1)
Nikon
-- 2 of 3 --

IT Skills: : Ideal use of GPS, Total station & Auto level)
Computer Knowledge
: Auto CAD
: Micro station (V8 XM Edition)
: MS Office
Academic Qualification
: Bachelor Degree in Social Science.
(Directorate of Distance Education)
PROFESSIONAL EXPERIANCE
 SYSTRA MVA CONSULTING - INDIA
Designation: Field Survey Engineer (Feb 2017 to till now)
Project :Semi High speed conventional rail Tvm to Ksgd
 IMPREGILO. S.P.A - QATAR Branch
Designation: Senior Surveyor cum Draftsman (Sept 2014 to Dec 2016)
Project Involved: DOHA METRO – RED LINE UNDERGROUND- QATAR
: Development of Roads in Bani-Hajer Zone52
-- 1 of 3 --
 DOWN TOWN CONSTRUCTION CO. S.P.C- Kingdom of BAHRAIN
Designation: Setting out Surveyor (Nov 2012 to March 2014)
Projects Involved: Improvement of jaww village Roads - Phase 1 & 2
Infrastructure work for 302 Town house, North East Muharraq
291 nos. D11 houses and 8 nos. Ax09 APT. Blocks @ tubli,
Blocks 711 & 721, site 164.
Limited storm water Drainage works -2B
 BAHRAIN SPECIAL TECHNICAL SERVICES (S.T.S) – BAHRAIN
Designation: Land Surveyor (May 2012 to October 2012)
Projects Involved: Well Development Program (W.D.P)
Gas Dehydration rehabilitation Program (G.D.U)
Maddud Steam Injection Project-ProGauge –U.S.A
Pipeline and flow line civil works.(Major Project)
 KOOHEJI ENGINEERING CONSULTANCY- BAHRAIN.
Designation:Surveyor cum Draftsman (April 2010 to 2012 April)
Projects Involved: Setting out and Asbuilt survey and Drawing preparation of Durrat
al Bahrain resort Road for Cadastral survey Directorate.
Asbuilt survey and drawing preparation of 233 houses at
Malkia,Bahrain for Ministry of Housing.
Topographic survey and drawing preparation of SH. Mohammed
bin –Salman al khalifa Highway at Buri, Bahrain.
Setting out and asbuilt survey of village road at Jidhafs,Bahrain
for Ministry of Housing.
 ATLAS SURVEY ENGINEERING SYSTEM, Kerala, INDIA.
Designation: Surveyor cum Draftsman (January 2009 to March 2010)
Projects Involved: Prepared about 12 KM of route survey with the help of
Totalstation & Auto Cad from Kalthuruthy to Kottaivasl for P W D
Road subdivision Punalur, Kollam Dist.
Set out road route and bridge with the help of Totalstation for railway
over bridge in Kollam Dist
Instruments used
Total Station : Sokkia Set 510,610,IM 55 & CX65
Trimble 5000 Series
Leica 407&1103, Nikon Nivo , DTM 522
GPS : Trimble SPS, 900 Series
Trimble R8 GNSS/R6/5800
Sokkia (GSR 2700 ISX)
Auto Level : Leica (Wild Nak 1)
Nikon
-- 2 of 3 --

Education: : Bachelor Degree in Social Science.
(Directorate of Distance Education)
PROFESSIONAL EXPERIANCE
 SYSTRA MVA CONSULTING - INDIA
Designation: Field Survey Engineer (Feb 2017 to till now)
Project :Semi High speed conventional rail Tvm to Ksgd
 IMPREGILO. S.P.A - QATAR Branch
Designation: Senior Surveyor cum Draftsman (Sept 2014 to Dec 2016)
Project Involved: DOHA METRO – RED LINE UNDERGROUND- QATAR
: Development of Roads in Bani-Hajer Zone52
-- 1 of 3 --
 DOWN TOWN CONSTRUCTION CO. S.P.C- Kingdom of BAHRAIN
Designation: Setting out Surveyor (Nov 2012 to March 2014)
Projects Involved: Improvement of jaww village Roads - Phase 1 & 2
Infrastructure work for 302 Town house, North East Muharraq
291 nos. D11 houses and 8 nos. Ax09 APT. Blocks @ tubli,
Blocks 711 & 721, site 164.
Limited storm water Drainage works -2B
 BAHRAIN SPECIAL TECHNICAL SERVICES (S.T.S) – BAHRAIN
Designation: Land Surveyor (May 2012 to October 2012)
Projects Involved: Well Development Program (W.D.P)
Gas Dehydration rehabilitation Program (G.D.U)
Maddud Steam Injection Project-ProGauge –U.S.A
Pipeline and flow line civil works.(Major Project)
 KOOHEJI ENGINEERING CONSULTANCY- BAHRAIN.
Designation:Surveyor cum Draftsman (April 2010 to 2012 April)
Projects Involved: Setting out and Asbuilt survey and Drawing preparation of Durrat
al Bahrain resort Road for Cadastral survey Directorate.
Asbuilt survey and drawing preparation of 233 houses at
Malkia,Bahrain for Ministry of Housing.
Topographic survey and drawing preparation of SH. Mohammed
bin –Salman al khalifa Highway at Buri, Bahrain.
Setting out and asbuilt survey of village road at Jidhafs,Bahrain
for Ministry of Housing.
 ATLAS SURVEY ENGINEERING SYSTEM, Kerala, INDIA.
Designation: Surveyor cum Draftsman (January 2009 to March 2010)
Projects Involved: Prepared about 12 KM of route survey with the help of
Totalstation & Auto Cad from Kalthuruthy to Kottaivasl for P W D
Road subdivision Punalur, Kollam Dist.
Set out road route and bridge with the help of Totalstation for railway
over bridge in Kollam Dist
Instruments used
Total Station : Sokkia Set 510,610,IM 55 & CX65
Trimble 5000 Series
Leica 407&1103, Nikon Nivo , DTM 522
GPS : Trimble SPS, 900 Series
Trimble R8 GNSS/R6/5800
Sokkia (GSR 2700 ISX)
Auto Level : Leica (Wild Nak 1)
Nikon
-- 2 of 3 --

Projects: Infrastructure work for 302 Town house, North East Muharraq
291 nos. D11 houses and 8 nos. Ax09 APT. Blocks @ tubli,
Blocks 711 & 721, site 164.
Limited storm water Drainage works -2B
 BAHRAIN SPECIAL TECHNICAL SERVICES (S.T.S) – BAHRAIN
Designation: Land Surveyor (May 2012 to October 2012)
Projects Involved: Well Development Program (W.D.P)
Gas Dehydration rehabilitation Program (G.D.U)
Maddud Steam Injection Project-ProGauge –U.S.A
Pipeline and flow line civil works.(Major Project)
 KOOHEJI ENGINEERING CONSULTANCY- BAHRAIN.
Designation:Surveyor cum Draftsman (April 2010 to 2012 April)
Projects Involved: Setting out and Asbuilt survey and Drawing preparation of Durrat
al Bahrain resort Road for Cadastral survey Directorate.
Asbuilt survey and drawing preparation of 233 houses at
Malkia,Bahrain for Ministry of Housing.
Topographic survey and drawing preparation of SH. Mohammed
bin –Salman al khalifa Highway at Buri, Bahrain.
Setting out and asbuilt survey of village road at Jidhafs,Bahrain
for Ministry of Housing.
 ATLAS SURVEY ENGINEERING SYSTEM, Kerala, INDIA.
Designation: Surveyor cum Draftsman (January 2009 to March 2010)
Projects Involved: Prepared about 12 KM of route survey with the help of
Totalstation & Auto Cad from Kalthuruthy to Kottaivasl for P W D
Road subdivision Punalur, Kollam Dist.
Set out road route and bridge with the help of Totalstation for railway
over bridge in Kollam Dist
Instruments used
Total Station : Sokkia Set 510,610,IM 55 & CX65
Trimble 5000 Series
Leica 407&1103, Nikon Nivo , DTM 522
GPS : Trimble SPS, 900 Series
Trimble R8 GNSS/R6/5800
Sokkia (GSR 2700 ISX)
Auto Level : Leica (Wild Nak 1)
Nikon
-- 2 of 3 --

Personal Details: Father’s Name : K. Babu
Religion : Hindu
Nationality : Indian
Date of Birth : 25/02/1988
Age : 31
Sex : Male
Marital status : Married
Languages Known : English, Malayalam, Hindi & Tamil
Driving License No : 21/5074/2008
Passport Details
Passport no : R 1116657
Date of Issue : 17/05/2017
Date of Expiry : 16/05/2027
Place of Issue : Trivandrum(Kerala)
Declaration
I hereby declare that all the above statements are true to the best of my
knowledge and belief.
Place :India DINTU.B.S
Date :
-- 3 of 3 --

Extracted Resume Text: CURRICCULUM VITAE
DINTU .B.S
B.S. NIVAS
TRIVANDRUM,
KERALA,INDIA
Phone : 0091 9495516002
: 0091 7012391343
Email : dintukaratte@gmail.com
Designation : SURVEY ENGINEER / DRAUGHTSMAN
Over 11 years of experience in construction civil work in industrial projects and so
many different projects in the surveying field, which includes directing, conducting
preparing, and supervising the preparation of surveying data, charts, plots, maps,
records, and documents; verifying the accuracy of surveying data, including the
measurements and calculations conducted on site; establishment of horizontal and
vertical control points and benchmarks; establishment of initial surveying and as-built
documentation; performing earthwork using electronic surveying equipment, Total
Station, level ,as well as the Global Positioning System (GPS) and computer programs
, AutoCAD , civil 3D , surfer , MS office; planning, assigning, and supervising the
work of junior Surveyors; quantity surveying and verification of pile locations, levels,
and contour lines for various projects , including Metro, Oil & gas, Pipe lines, Roads,
Plants, Villas, High race Buildings etc,,,
Technical Qualification
: Diploma in Civil Engineering.
Technical Skills
: Ideal use of GPS, Total station & Auto level)
Computer Knowledge
: Auto CAD
: Micro station (V8 XM Edition)
: MS Office
Academic Qualification
: Bachelor Degree in Social Science.
(Directorate of Distance Education)
PROFESSIONAL EXPERIANCE
 SYSTRA MVA CONSULTING - INDIA
Designation: Field Survey Engineer (Feb 2017 to till now)
Project :Semi High speed conventional rail Tvm to Ksgd
 IMPREGILO. S.P.A - QATAR Branch
Designation: Senior Surveyor cum Draftsman (Sept 2014 to Dec 2016)
Project Involved: DOHA METRO – RED LINE UNDERGROUND- QATAR
: Development of Roads in Bani-Hajer Zone52

-- 1 of 3 --

 DOWN TOWN CONSTRUCTION CO. S.P.C- Kingdom of BAHRAIN
Designation: Setting out Surveyor (Nov 2012 to March 2014)
Projects Involved: Improvement of jaww village Roads - Phase 1 & 2
Infrastructure work for 302 Town house, North East Muharraq
291 nos. D11 houses and 8 nos. Ax09 APT. Blocks @ tubli,
Blocks 711 & 721, site 164.
Limited storm water Drainage works -2B
 BAHRAIN SPECIAL TECHNICAL SERVICES (S.T.S) – BAHRAIN
Designation: Land Surveyor (May 2012 to October 2012)
Projects Involved: Well Development Program (W.D.P)
Gas Dehydration rehabilitation Program (G.D.U)
Maddud Steam Injection Project-ProGauge –U.S.A
Pipeline and flow line civil works.(Major Project)
 KOOHEJI ENGINEERING CONSULTANCY- BAHRAIN.
Designation:Surveyor cum Draftsman (April 2010 to 2012 April)
Projects Involved: Setting out and Asbuilt survey and Drawing preparation of Durrat
al Bahrain resort Road for Cadastral survey Directorate.
Asbuilt survey and drawing preparation of 233 houses at
Malkia,Bahrain for Ministry of Housing.
Topographic survey and drawing preparation of SH. Mohammed
bin –Salman al khalifa Highway at Buri, Bahrain.
Setting out and asbuilt survey of village road at Jidhafs,Bahrain
for Ministry of Housing.
 ATLAS SURVEY ENGINEERING SYSTEM, Kerala, INDIA.
Designation: Surveyor cum Draftsman (January 2009 to March 2010)
Projects Involved: Prepared about 12 KM of route survey with the help of
Totalstation & Auto Cad from Kalthuruthy to Kottaivasl for P W D
Road subdivision Punalur, Kollam Dist.
Set out road route and bridge with the help of Totalstation for railway
over bridge in Kollam Dist
Instruments used
Total Station : Sokkia Set 510,610,IM 55 & CX65
Trimble 5000 Series
Leica 407&1103, Nikon Nivo , DTM 522
GPS : Trimble SPS, 900 Series
Trimble R8 GNSS/R6/5800
Sokkia (GSR 2700 ISX)
Auto Level : Leica (Wild Nak 1)
Nikon

-- 2 of 3 --

Personal Details
Father’s Name : K. Babu
Religion : Hindu
Nationality : Indian
Date of Birth : 25/02/1988
Age : 31
Sex : Male
Marital status : Married
Languages Known : English, Malayalam, Hindi & Tamil
Driving License No : 21/5074/2008
Passport Details
Passport no : R 1116657
Date of Issue : 17/05/2017
Date of Expiry : 16/05/2027
Place of Issue : Trivandrum(Kerala)
Declaration
I hereby declare that all the above statements are true to the best of my
knowledge and belief.
Place :India DINTU.B.S
Date :

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Dintu CV1.pdf

Parsed Technical Skills: : Ideal use of GPS, Total station & Auto level), Computer Knowledge, : Auto CAD, : Micro station (V8 XM Edition), : MS Office, Academic Qualification, : Bachelor Degree in Social Science., (Directorate of Distance Education), PROFESSIONAL EXPERIANCE,  SYSTRA MVA CONSULTING - INDIA, Designation: Field Survey Engineer (Feb 2017 to till now), Project :Semi High speed conventional rail Tvm to Ksgd,  IMPREGILO. S.P.A - QATAR Branch, Designation: Senior Surveyor cum Draftsman (Sept 2014 to Dec 2016), Project Involved: DOHA METRO – RED LINE UNDERGROUND- QATAR, : Development of Roads in Bani-Hajer Zone52, 1 of 3 --,  DOWN TOWN CONSTRUCTION CO. S.P.C- Kingdom of BAHRAIN, Designation: Setting out Surveyor (Nov 2012 to March 2014), Projects Involved: Improvement of jaww village Roads - Phase 1 & 2, Infrastructure work for 302 Town house, North East Muharraq, 291 nos. D11 houses and 8 nos. Ax09 APT. Blocks @ tubli, Blocks 711 & 721, site 164., Limited storm water Drainage works -2B,  BAHRAIN SPECIAL TECHNICAL SERVICES (S.T.S) – BAHRAIN, Designation: Land Surveyor (May 2012 to October 2012), Projects Involved: Well Development Program (W.D.P), Gas Dehydration rehabilitation Program (G.D.U), Maddud Steam Injection Project-ProGauge –U.S.A, Pipeline and flow line civil works.(Major Project),  KOOHEJI ENGINEERING CONSULTANCY- BAHRAIN., Designation:Surveyor cum Draftsman (April 2010 to 2012 April), Projects Involved: Setting out and Asbuilt survey and Drawing preparation of Durrat, al Bahrain resort Road for Cadastral survey Directorate., Asbuilt survey and drawing preparation of 233 houses at, Malkia, Bahrain for Ministry of Housing., Topographic survey and drawing preparation of SH. Mohammed, bin –Salman al khalifa Highway at Buri, Bahrain., Setting out and asbuilt survey of village road at Jidhafs, Bahrain, for Ministry of Housing.,  ATLAS SURVEY ENGINEERING SYSTEM, Kerala, INDIA., Designation: Surveyor cum Draftsman (January 2009 to March 2010), Projects Involved: Prepared about 12 KM of route survey with the help of, Totalstation & Auto Cad from Kalthuruthy to Kottaivasl for P W D, Road subdivision Punalur, Kollam Dist., Set out road route and bridge with the help of Totalstation for railway, over bridge in Kollam Dist, Instruments used, Total Station : Sokkia Set 510, 610, IM 55 & CX65, Trimble 5000 Series, Leica 407&1103, Nikon Nivo, DTM 522, GPS : Trimble SPS, 900 Series, Trimble R8 GNSS/R6/5800, Sokkia (GSR 2700 ISX), Auto Level : Leica (Wild Nak 1), Nikon, 2 of 3 --'),
(2943, 'ABHIJEET SINGH', 'abhijeet.singh.resume-import-02943@hhh-resume-import.invalid', '0000000000', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To be able to apply my knowledge, skills and ability for the benefit of the organization
as well as for the development of my career as a responsible and capable employee.
Besides I am able to give up the activity with little to no difficulties.
EDUCATIONAL QUALIFICATION', 'To be able to apply my knowledge, skills and ability for the benefit of the organization
as well as for the development of my career as a responsible and capable employee.
Besides I am able to give up the activity with little to no difficulties.
EDUCATIONAL QUALIFICATION', ARRAY['AutoCAD', 'C & C++', 'DPR ( DETAILED PROJECT REPORT )', 'INTERESTS', 'CONSTRUCTION WORK EXECUTION', 'RESEARCH WORK', 'STRENGTH', 'STRONG MOTIVATIONAL & LEADERSHIP QUALITIES']::text[], ARRAY['AutoCAD', 'C & C++', 'DPR ( DETAILED PROJECT REPORT )', 'INTERESTS', 'CONSTRUCTION WORK EXECUTION', 'RESEARCH WORK', 'STRENGTH', 'STRONG MOTIVATIONAL & LEADERSHIP QUALITIES']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'C & C++', 'DPR ( DETAILED PROJECT REPORT )', 'INTERESTS', 'CONSTRUCTION WORK EXECUTION', 'RESEARCH WORK', 'STRENGTH', 'STRONG MOTIVATIONAL & LEADERSHIP QUALITIES']::text[], '', '• Date of Birth : 05/09/1994
• Father’s Name : TRIBHUWAN PRASAD SINGH
• Address : VILLAGE- PAKARIA,
• POST OFFICE- AMMAPALI,
POLICE STATION- PIRPAINTI,
DISTRICT- BHAGALPUR,
STATE- BIHAR,
PIN- 813209
• Marital Status : SINGLE
• Nationality : INDIAN
• Languages known : ENGLISH & HINDI
• Hobby : CALLIGRAPHY, DRAWING, PLAYING CRICKET
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"• VASTUSEVA ( Designers & Consultants)\nJUNIOR ENGINEER\n04/07/2016 – 04/03/2020 (3 year 8 months)\nBuilding design, Structural design, Primary work execution\nCOURSE INSTITUTE\nBOARD/\nUNIVERSITY\nYEAR\nOF\nPASSING PERCENTAGE\nPOST GRADUATE DIPLOMA\n( DISASTER MANAGEMENT )\nIGNOU IGNOU, New\nDelhi\n2021 ONGOING\nPOST GRADUATE\nDIPLOMA(ENVIRONMENTAL\nAND SUSTAINABLE\nDEVELOPMENT)\nIGNOU IGNOU, New\nDelhi\n2021 ONGOING\nB.E.(CIVIL ENGINEERING) SIRTS RGPV, Bhopal 2016 77.30%\nHIGHER SECONDARY DAV\nPUBLIC\nSCHOOL\nCBSE, New\nDelhi\n2012 68.00%\nSECONDARY SCHOOL\nCERTIFICATE\nSAINT\nJOSEPH’S\nSCHOOL\nICSE, New\nDelhi\n2010 81.28%\n-- 1 of 2 --\nTRAINING\n• NTPC,\n( KAHALGAON, BHAGALPUR, BIHAR )\n• PIU, PWD,\n( BHOPAL, MADHYA PRADESH )"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhi_Resume.pdf', 'Name: ABHIJEET SINGH

Email: abhijeet.singh.resume-import-02943@hhh-resume-import.invalid

Headline: CAREER OBJECTIVE

Profile Summary: To be able to apply my knowledge, skills and ability for the benefit of the organization
as well as for the development of my career as a responsible and capable employee.
Besides I am able to give up the activity with little to no difficulties.
EDUCATIONAL QUALIFICATION

Key Skills: • AutoCAD
• C & C++
• DPR ( DETAILED PROJECT REPORT )
INTERESTS
• CONSTRUCTION WORK EXECUTION
• RESEARCH WORK
STRENGTH
• STRONG MOTIVATIONAL & LEADERSHIP QUALITIES

IT Skills: • AutoCAD
• C & C++
• DPR ( DETAILED PROJECT REPORT )
INTERESTS
• CONSTRUCTION WORK EXECUTION
• RESEARCH WORK
STRENGTH
• STRONG MOTIVATIONAL & LEADERSHIP QUALITIES

Employment: • VASTUSEVA ( Designers & Consultants)
JUNIOR ENGINEER
04/07/2016 – 04/03/2020 (3 year 8 months)
Building design, Structural design, Primary work execution
COURSE INSTITUTE
BOARD/
UNIVERSITY
YEAR
OF
PASSING PERCENTAGE
POST GRADUATE DIPLOMA
( DISASTER MANAGEMENT )
IGNOU IGNOU, New
Delhi
2021 ONGOING
POST GRADUATE
DIPLOMA(ENVIRONMENTAL
AND SUSTAINABLE
DEVELOPMENT)
IGNOU IGNOU, New
Delhi
2021 ONGOING
B.E.(CIVIL ENGINEERING) SIRTS RGPV, Bhopal 2016 77.30%
HIGHER SECONDARY DAV
PUBLIC
SCHOOL
CBSE, New
Delhi
2012 68.00%
SECONDARY SCHOOL
CERTIFICATE
SAINT
JOSEPH’S
SCHOOL
ICSE, New
Delhi
2010 81.28%
-- 1 of 2 --
TRAINING
• NTPC,
( KAHALGAON, BHAGALPUR, BIHAR )
• PIU, PWD,
( BHOPAL, MADHYA PRADESH )

Personal Details: • Date of Birth : 05/09/1994
• Father’s Name : TRIBHUWAN PRASAD SINGH
• Address : VILLAGE- PAKARIA,
• POST OFFICE- AMMAPALI,
POLICE STATION- PIRPAINTI,
DISTRICT- BHAGALPUR,
STATE- BIHAR,
PIN- 813209
• Marital Status : SINGLE
• Nationality : INDIAN
• Languages known : ENGLISH & HINDI
• Hobby : CALLIGRAPHY, DRAWING, PLAYING CRICKET
-- 2 of 2 --

Extracted Resume Text: ABHIJEET SINGH
E m a i l : 9 6 3 1 1 a b h i j e e t @ g m a i l . c o m
P h o n e n o . + 9 1 - 9 9 3 1 9 9 9 5 9 5
CAREER OBJECTIVE
To be able to apply my knowledge, skills and ability for the benefit of the organization
as well as for the development of my career as a responsible and capable employee.
Besides I am able to give up the activity with little to no difficulties.
EDUCATIONAL QUALIFICATION
EXPERIENCE
• VASTUSEVA ( Designers & Consultants)
JUNIOR ENGINEER
04/07/2016 – 04/03/2020 (3 year 8 months)
Building design, Structural design, Primary work execution
COURSE INSTITUTE
BOARD/
UNIVERSITY
YEAR
OF
PASSING PERCENTAGE
POST GRADUATE DIPLOMA
( DISASTER MANAGEMENT )
IGNOU IGNOU, New
Delhi
2021 ONGOING
POST GRADUATE
DIPLOMA(ENVIRONMENTAL
AND SUSTAINABLE
DEVELOPMENT)
IGNOU IGNOU, New
Delhi
2021 ONGOING
B.E.(CIVIL ENGINEERING) SIRTS RGPV, Bhopal 2016 77.30%
HIGHER SECONDARY DAV
PUBLIC
SCHOOL
CBSE, New
Delhi
2012 68.00%
SECONDARY SCHOOL
CERTIFICATE
SAINT
JOSEPH’S
SCHOOL
ICSE, New
Delhi
2010 81.28%

-- 1 of 2 --

TRAINING
• NTPC,
( KAHALGAON, BHAGALPUR, BIHAR )
• PIU, PWD,
( BHOPAL, MADHYA PRADESH )
TECHNICAL SKILLS
• AutoCAD
• C & C++
• DPR ( DETAILED PROJECT REPORT )
INTERESTS
• CONSTRUCTION WORK EXECUTION
• RESEARCH WORK
STRENGTH
• STRONG MOTIVATIONAL & LEADERSHIP QUALITIES
PERSONAL DETAILS
• Date of Birth : 05/09/1994
• Father’s Name : TRIBHUWAN PRASAD SINGH
• Address : VILLAGE- PAKARIA,
• POST OFFICE- AMMAPALI,
POLICE STATION- PIRPAINTI,
DISTRICT- BHAGALPUR,
STATE- BIHAR,
PIN- 813209
• Marital Status : SINGLE
• Nationality : INDIAN
• Languages known : ENGLISH & HINDI
• Hobby : CALLIGRAPHY, DRAWING, PLAYING CRICKET

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Abhi_Resume.pdf

Parsed Technical Skills: AutoCAD, C & C++, DPR ( DETAILED PROJECT REPORT ), INTERESTS, CONSTRUCTION WORK EXECUTION, RESEARCH WORK, STRENGTH, STRONG MOTIVATIONAL & LEADERSHIP QUALITIES'),
(2944, 'DHULIPALA VAMSI KRISHNA', 'vkdhulipala@gmail.com', '917989345549', 'Objective', 'Objective', 'Civil Engineer experienced in executing works at the site, preparing calculation sheets, and handling small to
mid-size construction projects independently. Passionate about using various tools for drafting and modeling.', 'Civil Engineer experienced in executing works at the site, preparing calculation sheets, and handling small to
mid-size construction projects independently. Passionate about using various tools for drafting and modeling.', ARRAY['Design & Data Representation', 'AutoCAD Skilled Microsoft Office Skilled', 'Staad Pro V8i Intermediate MATLAB Beginner', 'Sketchup Proficient QGIS Beginner', '3Ds Max Intermediate Revit Beginner', 'Educational Qualification', 'University of New Haven', 'Connecticut', 'United States', '2014-16', 'Master of Science in Environmental Engineering GPA: 3.2 of 4', 'KNRR College of Engineering & Research', 'Hyderabad', 'Telangana', '2008-12', 'Bachelor of Technology in Civil Engineering Percentage: 69.01 of 100']::text[], ARRAY['Design & Data Representation', 'AutoCAD Skilled Microsoft Office Skilled', 'Staad Pro V8i Intermediate MATLAB Beginner', 'Sketchup Proficient QGIS Beginner', '3Ds Max Intermediate Revit Beginner', 'Educational Qualification', 'University of New Haven', 'Connecticut', 'United States', '2014-16', 'Master of Science in Environmental Engineering GPA: 3.2 of 4', 'KNRR College of Engineering & Research', 'Hyderabad', 'Telangana', '2008-12', 'Bachelor of Technology in Civil Engineering Percentage: 69.01 of 100']::text[], ARRAY[]::text[], ARRAY['Design & Data Representation', 'AutoCAD Skilled Microsoft Office Skilled', 'Staad Pro V8i Intermediate MATLAB Beginner', 'Sketchup Proficient QGIS Beginner', '3Ds Max Intermediate Revit Beginner', 'Educational Qualification', 'University of New Haven', 'Connecticut', 'United States', '2014-16', 'Master of Science in Environmental Engineering GPA: 3.2 of 4', 'KNRR College of Engineering & Research', 'Hyderabad', 'Telangana', '2008-12', 'Bachelor of Technology in Civil Engineering Percentage: 69.01 of 100']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Kriya Precast LLP Dec 2018 to Present\nCivil Engineer Hyderabad, Telangana\n• Surveyed sites, collected measurements, and assessed project conditions.\n• Tested soils and materials to assess adequacy for supporting foundations, concrete, and other materials.\n• Estimated quantities and costs of all project materials for owner review.\n• Wrote technical reports documenting project progress and specifications.\n• Directed engineering-related activities at project sites.\n• Tracked project status through all steps and ensured compliance with safety regulations and design\nrequirements.\nPS Engineering Consultants Oct 2012 to May 2014\nAutoCAD Drafter Hyderabad, Telangana\n• Developed precise drawings from scratch based on written and verbal specifications supplied by\ncustomer, engineering or sales.\n• By using AutoCAD created Architectural and Structural drawings mentioning the cross-sectional details of\nthe structure and the standard specification of materials to be used for estimating the quantities of\nconcrete based on the mix proportions specified and steel for preparing Bar Bending Schedule and BOQ\nand Trimble Sketchup to show the perspectives to complete shop drawings.\n• Coordinated with project engineer on final as-built drawings so department and customer had an accurate\nrecord of final design implemented on site.\nJanapriya Oct 2011 to Apr 2012\nStudent Intern Hyderabad, Telangana\n• Tracked project status through all steps and ensured compliance with safety regulations and design\nrequirements and updating everyday to project manager about work status.\n• Tested soils and materials to assess adequacy for supporting foundations, concrete, and other materials.\n• Wrote technical reports documenting project progress and specifications.\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DVK-Civil Engineering Resume.pdf', 'Name: DHULIPALA VAMSI KRISHNA

Email: vkdhulipala@gmail.com

Phone: +91 7989345549

Headline: Objective

Profile Summary: Civil Engineer experienced in executing works at the site, preparing calculation sheets, and handling small to
mid-size construction projects independently. Passionate about using various tools for drafting and modeling.

Key Skills: Design & Data Representation
AutoCAD Skilled Microsoft Office Skilled
Staad Pro V8i Intermediate MATLAB Beginner
Sketchup Proficient QGIS Beginner
3Ds Max Intermediate Revit Beginner
Educational Qualification
University of New Haven
Connecticut, United States
2014-16
Master of Science in Environmental Engineering GPA: 3.2 of 4
KNRR College of Engineering & Research
Hyderabad, Telangana
2008-12
Bachelor of Technology in Civil Engineering Percentage: 69.01 of 100

IT Skills: Design & Data Representation
AutoCAD Skilled Microsoft Office Skilled
Staad Pro V8i Intermediate MATLAB Beginner
Sketchup Proficient QGIS Beginner
3Ds Max Intermediate Revit Beginner
Educational Qualification
University of New Haven
Connecticut, United States
2014-16
Master of Science in Environmental Engineering GPA: 3.2 of 4
KNRR College of Engineering & Research
Hyderabad, Telangana
2008-12
Bachelor of Technology in Civil Engineering Percentage: 69.01 of 100

Employment: Kriya Precast LLP Dec 2018 to Present
Civil Engineer Hyderabad, Telangana
• Surveyed sites, collected measurements, and assessed project conditions.
• Tested soils and materials to assess adequacy for supporting foundations, concrete, and other materials.
• Estimated quantities and costs of all project materials for owner review.
• Wrote technical reports documenting project progress and specifications.
• Directed engineering-related activities at project sites.
• Tracked project status through all steps and ensured compliance with safety regulations and design
requirements.
PS Engineering Consultants Oct 2012 to May 2014
AutoCAD Drafter Hyderabad, Telangana
• Developed precise drawings from scratch based on written and verbal specifications supplied by
customer, engineering or sales.
• By using AutoCAD created Architectural and Structural drawings mentioning the cross-sectional details of
the structure and the standard specification of materials to be used for estimating the quantities of
concrete based on the mix proportions specified and steel for preparing Bar Bending Schedule and BOQ
and Trimble Sketchup to show the perspectives to complete shop drawings.
• Coordinated with project engineer on final as-built drawings so department and customer had an accurate
record of final design implemented on site.
Janapriya Oct 2011 to Apr 2012
Student Intern Hyderabad, Telangana
• Tracked project status through all steps and ensured compliance with safety regulations and design
requirements and updating everyday to project manager about work status.
• Tested soils and materials to assess adequacy for supporting foundations, concrete, and other materials.
• Wrote technical reports documenting project progress and specifications.
-- 1 of 1 --

Extracted Resume Text: DHULIPALA VAMSI KRISHNA
https://www.linkedin.com/in/v3xjl/
vkdhulipala@gmail.com
+91 7989345549
Objective
Civil Engineer experienced in executing works at the site, preparing calculation sheets, and handling small to
mid-size construction projects independently. Passionate about using various tools for drafting and modeling.
Technical Skills
Design & Data Representation
AutoCAD Skilled Microsoft Office Skilled
Staad Pro V8i Intermediate MATLAB Beginner
Sketchup Proficient QGIS Beginner
3Ds Max Intermediate Revit Beginner
Educational Qualification
University of New Haven
Connecticut, United States
2014-16
Master of Science in Environmental Engineering GPA: 3.2 of 4
KNRR College of Engineering & Research
Hyderabad, Telangana
2008-12
Bachelor of Technology in Civil Engineering Percentage: 69.01 of 100
Professional Experience
Kriya Precast LLP Dec 2018 to Present
Civil Engineer Hyderabad, Telangana
• Surveyed sites, collected measurements, and assessed project conditions.
• Tested soils and materials to assess adequacy for supporting foundations, concrete, and other materials.
• Estimated quantities and costs of all project materials for owner review.
• Wrote technical reports documenting project progress and specifications.
• Directed engineering-related activities at project sites.
• Tracked project status through all steps and ensured compliance with safety regulations and design
requirements.
PS Engineering Consultants Oct 2012 to May 2014
AutoCAD Drafter Hyderabad, Telangana
• Developed precise drawings from scratch based on written and verbal specifications supplied by
customer, engineering or sales.
• By using AutoCAD created Architectural and Structural drawings mentioning the cross-sectional details of
the structure and the standard specification of materials to be used for estimating the quantities of
concrete based on the mix proportions specified and steel for preparing Bar Bending Schedule and BOQ
and Trimble Sketchup to show the perspectives to complete shop drawings.
• Coordinated with project engineer on final as-built drawings so department and customer had an accurate
record of final design implemented on site.
Janapriya Oct 2011 to Apr 2012
Student Intern Hyderabad, Telangana
• Tracked project status through all steps and ensured compliance with safety regulations and design
requirements and updating everyday to project manager about work status.
• Tested soils and materials to assess adequacy for supporting foundations, concrete, and other materials.
• Wrote technical reports documenting project progress and specifications.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\DVK-Civil Engineering Resume.pdf

Parsed Technical Skills: Design & Data Representation, AutoCAD Skilled Microsoft Office Skilled, Staad Pro V8i Intermediate MATLAB Beginner, Sketchup Proficient QGIS Beginner, 3Ds Max Intermediate Revit Beginner, Educational Qualification, University of New Haven, Connecticut, United States, 2014-16, Master of Science in Environmental Engineering GPA: 3.2 of 4, KNRR College of Engineering & Research, Hyderabad, Telangana, 2008-12, Bachelor of Technology in Civil Engineering Percentage: 69.01 of 100'),
(2945, 'Post Applied for', 'post.applied.for.resume-import-02945@hhh-resume-import.invalid', '919062377338', 'OBJECTIVE', 'OBJECTIVE', 'Seeking an opportunity, that commensurate with my qualification and experience as a LAND SURVEYOR
where I will be able to enhance my technical skill and an asset to the organization as well.
ROFESSIONAL SUMMARY :OVERALL 04 YEARS EXPERIENCE (Supervision & Documentation)', 'Seeking an opportunity, that commensurate with my qualification and experience as a LAND SURVEYOR
where I will be able to enhance my technical skill and an asset to the organization as well.
ROFESSIONAL SUMMARY :OVERALL 04 YEARS EXPERIENCE (Supervision & Documentation)', ARRAY['Good Knowledge to prepare Drawings like Plan', 'section', 'Computer software solution', 'Computer', 'Formatting & Operating System instillation', 'Total Station Maintenance', 'known various language like', 'English', 'Bangla', 'Nepali', 'Hindi', 'Bhutanese (Slightly)', 'REFERENCES:', 'Chandu Das Praveen Gupta', 'SSNR Projects Private Limited CE Construction Company', 'Sr. Surveyor Asst. Project Manager', 'Email:chandu.das604@gmail.com Email:praveen.gupta@ce-construction.com', 'I hereby certify that above given information are true and correct as per my knowledge and belief.', 'Dip Paul Chowdhury Date:', '( Surveyor )', '3 of 3 --']::text[], ARRAY['Good Knowledge to prepare Drawings like Plan', 'section', 'Computer software solution', 'Computer', 'Formatting & Operating System instillation', 'Total Station Maintenance', 'known various language like', 'English', 'Bangla', 'Nepali', 'Hindi', 'Bhutanese (Slightly)', 'REFERENCES:', 'Chandu Das Praveen Gupta', 'SSNR Projects Private Limited CE Construction Company', 'Sr. Surveyor Asst. Project Manager', 'Email:chandu.das604@gmail.com Email:praveen.gupta@ce-construction.com', 'I hereby certify that above given information are true and correct as per my knowledge and belief.', 'Dip Paul Chowdhury Date:', '( Surveyor )', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Good Knowledge to prepare Drawings like Plan', 'section', 'Computer software solution', 'Computer', 'Formatting & Operating System instillation', 'Total Station Maintenance', 'known various language like', 'English', 'Bangla', 'Nepali', 'Hindi', 'Bhutanese (Slightly)', 'REFERENCES:', 'Chandu Das Praveen Gupta', 'SSNR Projects Private Limited CE Construction Company', 'Sr. Surveyor Asst. Project Manager', 'Email:chandu.das604@gmail.com Email:praveen.gupta@ce-construction.com', 'I hereby certify that above given information are true and correct as per my knowledge and belief.', 'Dip Paul Chowdhury Date:', '( Surveyor )', '3 of 3 --']::text[], '', 'Present Service
:
:
:
Position :
Surveyor/Survey Engineer
+975 17587057 (Bhutan)
+91-9062377338 (India)
dip.paul74@gmail.com
Integer Engineering Services PVT. LTD.
Surveyor
LOWER SOLU HYDRO POWER PROJECT 82MW ( 01 years)
Dip Paul Chowdhury', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"KOLKATA ENVIRONMENTAL IMPROVEMENT INVESTMENT PROJECT (08 Month)\no Status : Survey Engineer\no Company : Cyber Swift Infotech Private Limited\no Client : Kolkata Municipal Corporation\nSECUNDERABAD CANTONMENT BOARD AREA SURVEY PROJECT (05 Month)\no Status : Survey Engineer\no Company : Cyber Swift Infotech Private Limited\no Client : Secunderabad Cantonment Board\no Status : Surveyor\no Company : SSNR Projects Private Limited\no Client : Essel-Clean Developers\no Consultant : Patel Engineering Limited\no Status : Surveyor\no Company : CE Construction Private Limited\no Client : Sahas Urja Limited\no Consultant : Hydro-Consult Engineering Limited and Fichtner\no Status : Surveyor\no Company : Integer Engineering Services Private Limited\no Client : Punatsangchhu Hydroelectric Project Authority\no Consultant : Wapcos India limited\nJOB RESPONSIBILITIES\n➢ Ability to operate total station at site to co-ordinate assistance as per instruction from the\nmanagement and check before submission to client or consultants. Data transfer also.\n➢ Following the instruction of project management team in order to get approval of work to achieve the\ntarget to timely completion of projects.\n➢ Presentation and updating progress reports weekly & monthly.\n➢ Maintaining all records for the revision of drawings.\n➢ Day to day progress of work and personal.\n-- 1 of 3 --\n2 | P a g e\nEDUCATIONAL QUALIFICATION\n✓ Matriculation -Naihati Narendra Vidyanikatan, Kolkata, India\n✓ Higher Secondary-Naihati Narendra Vidyanikatan, Kolkata, India\nTECHNICAL QUALIFICATION: (ORIGINAL WOULD BE PRESENTED ON REQUEST)\nDiploma in Civil Engineering, Kolkata\n✓ Passing year 2017 & Grade A+\nTECHNICAL TRANING CERTIFIED\n✓ Public Work Department ( West Bengal )\n✓ Ultratech Cement Limited\nI.T. Skills\n✓ AutoCAD\n✓ Civil 3D\n✓ Autodesk Land Desktop (LDD)\n✓ SW_DTM\n✓ Google Earth\n✓ Global Mapper\n✓ MS- office\n✓ Internet\n✓ Presentation\n✓ Computer Hardware Operation & Maintenance\nINSTRUMENT KNOWLADGE\n✓ DGPS Trimble r8 5800 Model-version (R3,R4)\n✓ Total station Leica TS06 AND 06+\n✓ Total station Sokkia CX105 & CX101\n✓ Total station Topcon OS101\n✓ Total station Geomax Zoom 30 Pro & Zoom 20\n✓ Total station Trimble M3\nLANGUAGE KNOWN\n✓ Hindi - (Read and Speak)\n✓ English - (Write, read and Speak)\n✓ Bengali - (Write, read and Speak)\n✓ Nepali - (Read and Speak)\n✓ Bhutanese - (Speak only)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dip_Surveyor_4years.pdf', 'Name: Post Applied for

Email: post.applied.for.resume-import-02945@hhh-resume-import.invalid

Phone: +91-9062377338

Headline: OBJECTIVE

Profile Summary: Seeking an opportunity, that commensurate with my qualification and experience as a LAND SURVEYOR
where I will be able to enhance my technical skill and an asset to the organization as well.
ROFESSIONAL SUMMARY :OVERALL 04 YEARS EXPERIENCE (Supervision & Documentation)

Key Skills: Good Knowledge to prepare Drawings like Plan, section , Computer software solution, Computer
Formatting & Operating System instillation, Total Station Maintenance, known various language like
English, Bangla, Nepali, Hindi, Bhutanese (Slightly)
REFERENCES:
Chandu Das Praveen Gupta
SSNR Projects Private Limited CE Construction Company
Sr. Surveyor Asst. Project Manager
Email:chandu.das604@gmail.com Email:praveen.gupta@ce-construction.com
I hereby certify that above given information are true and correct as per my knowledge and belief.
Dip Paul Chowdhury Date:
( Surveyor )
-- 3 of 3 --

Employment: KOLKATA ENVIRONMENTAL IMPROVEMENT INVESTMENT PROJECT (08 Month)
o Status : Survey Engineer
o Company : Cyber Swift Infotech Private Limited
o Client : Kolkata Municipal Corporation
SECUNDERABAD CANTONMENT BOARD AREA SURVEY PROJECT (05 Month)
o Status : Survey Engineer
o Company : Cyber Swift Infotech Private Limited
o Client : Secunderabad Cantonment Board
o Status : Surveyor
o Company : SSNR Projects Private Limited
o Client : Essel-Clean Developers
o Consultant : Patel Engineering Limited
o Status : Surveyor
o Company : CE Construction Private Limited
o Client : Sahas Urja Limited
o Consultant : Hydro-Consult Engineering Limited and Fichtner
o Status : Surveyor
o Company : Integer Engineering Services Private Limited
o Client : Punatsangchhu Hydroelectric Project Authority
o Consultant : Wapcos India limited
JOB RESPONSIBILITIES
➢ Ability to operate total station at site to co-ordinate assistance as per instruction from the
management and check before submission to client or consultants. Data transfer also.
➢ Following the instruction of project management team in order to get approval of work to achieve the
target to timely completion of projects.
➢ Presentation and updating progress reports weekly & monthly.
➢ Maintaining all records for the revision of drawings.
➢ Day to day progress of work and personal.
-- 1 of 3 --
2 | P a g e
EDUCATIONAL QUALIFICATION
✓ Matriculation -Naihati Narendra Vidyanikatan, Kolkata, India
✓ Higher Secondary-Naihati Narendra Vidyanikatan, Kolkata, India
TECHNICAL QUALIFICATION: (ORIGINAL WOULD BE PRESENTED ON REQUEST)
Diploma in Civil Engineering, Kolkata
✓ Passing year 2017 & Grade A+
TECHNICAL TRANING CERTIFIED
✓ Public Work Department ( West Bengal )
✓ Ultratech Cement Limited
I.T. Skills
✓ AutoCAD
✓ Civil 3D
✓ Autodesk Land Desktop (LDD)
✓ SW_DTM
✓ Google Earth
✓ Global Mapper
✓ MS- office
✓ Internet
✓ Presentation
✓ Computer Hardware Operation & Maintenance
INSTRUMENT KNOWLADGE
✓ DGPS Trimble r8 5800 Model-version (R3,R4)
✓ Total station Leica TS06 AND 06+
✓ Total station Sokkia CX105 & CX101
✓ Total station Topcon OS101
✓ Total station Geomax Zoom 30 Pro & Zoom 20
✓ Total station Trimble M3
LANGUAGE KNOWN
✓ Hindi - (Read and Speak)
✓ English - (Write, read and Speak)
✓ Bengali - (Write, read and Speak)
✓ Nepali - (Read and Speak)
✓ Bhutanese - (Speak only)

Personal Details: Present Service
:
:
:
Position :
Surveyor/Survey Engineer
+975 17587057 (Bhutan)
+91-9062377338 (India)
dip.paul74@gmail.com
Integer Engineering Services PVT. LTD.
Surveyor
LOWER SOLU HYDRO POWER PROJECT 82MW ( 01 years)
Dip Paul Chowdhury

Extracted Resume Text: 1 | P a g e
SOLU KHOLA (DUDHKOSHI) HYDRO ELECTRIC PROJECT (05 Month)
PUNATSANGCHHU-II HYDRO ELECTRIC PROJECT 1020MW (Present)
Post Applied for
Bhutan Mobile
No. Home
Contact Email
Present Service
:
:
:
Position :
Surveyor/Survey Engineer
+975 17587057 (Bhutan)
+91-9062377338 (India)
dip.paul74@gmail.com
Integer Engineering Services PVT. LTD.
Surveyor
LOWER SOLU HYDRO POWER PROJECT 82MW ( 01 years)
Dip Paul Chowdhury
OBJECTIVE
Seeking an opportunity, that commensurate with my qualification and experience as a LAND SURVEYOR
where I will be able to enhance my technical skill and an asset to the organization as well.
ROFESSIONAL SUMMARY :OVERALL 04 YEARS EXPERIENCE (Supervision & Documentation)
WORK EXPERIENCE:
KOLKATA ENVIRONMENTAL IMPROVEMENT INVESTMENT PROJECT (08 Month)
o Status : Survey Engineer
o Company : Cyber Swift Infotech Private Limited
o Client : Kolkata Municipal Corporation
SECUNDERABAD CANTONMENT BOARD AREA SURVEY PROJECT (05 Month)
o Status : Survey Engineer
o Company : Cyber Swift Infotech Private Limited
o Client : Secunderabad Cantonment Board
o Status : Surveyor
o Company : SSNR Projects Private Limited
o Client : Essel-Clean Developers
o Consultant : Patel Engineering Limited
o Status : Surveyor
o Company : CE Construction Private Limited
o Client : Sahas Urja Limited
o Consultant : Hydro-Consult Engineering Limited and Fichtner
o Status : Surveyor
o Company : Integer Engineering Services Private Limited
o Client : Punatsangchhu Hydroelectric Project Authority
o Consultant : Wapcos India limited
JOB RESPONSIBILITIES
➢ Ability to operate total station at site to co-ordinate assistance as per instruction from the
management and check before submission to client or consultants. Data transfer also.
➢ Following the instruction of project management team in order to get approval of work to achieve the
target to timely completion of projects.
➢ Presentation and updating progress reports weekly & monthly.
➢ Maintaining all records for the revision of drawings.
➢ Day to day progress of work and personal.

-- 1 of 3 --

2 | P a g e
EDUCATIONAL QUALIFICATION
✓ Matriculation -Naihati Narendra Vidyanikatan, Kolkata, India
✓ Higher Secondary-Naihati Narendra Vidyanikatan, Kolkata, India
TECHNICAL QUALIFICATION: (ORIGINAL WOULD BE PRESENTED ON REQUEST)
Diploma in Civil Engineering, Kolkata
✓ Passing year 2017 & Grade A+
TECHNICAL TRANING CERTIFIED
✓ Public Work Department ( West Bengal )
✓ Ultratech Cement Limited
I.T. Skills
✓ AutoCAD
✓ Civil 3D
✓ Autodesk Land Desktop (LDD)
✓ SW_DTM
✓ Google Earth
✓ Global Mapper
✓ MS- office
✓ Internet
✓ Presentation
✓ Computer Hardware Operation & Maintenance
INSTRUMENT KNOWLADGE
✓ DGPS Trimble r8 5800 Model-version (R3,R4)
✓ Total station Leica TS06 AND 06+
✓ Total station Sokkia CX105 & CX101
✓ Total station Topcon OS101
✓ Total station Geomax Zoom 30 Pro & Zoom 20
✓ Total station Trimble M3
LANGUAGE KNOWN
✓ Hindi - (Read and Speak)
✓ English - (Write, read and Speak)
✓ Bengali - (Write, read and Speak)
✓ Nepali - (Read and Speak)
✓ Bhutanese - (Speak only)
PERSONAL INFORMATION
Father’s name : Bapi Paul Chowdhury
Date of Birth : 03.08.1995
Sex : Male
Religion : Hindu
Physical Status : Height 5.3 Ft.
Weight : 69 Kg
Nationality : Indian
Marital Status : Unmarried
Passport Details
Passport No. : T8678368
Issue date : 20.11.2019
Exp. Date : 19.11.2029
Place Of issue : Kolkata

-- 2 of 3 --

3 | P a g e
PERMANENT ADDRESS
87 Jhawtala Road- Naithati
Kolkata, India
ADDRESS IN BHUTAN
BJIMTHANGKHA PROJECT COLONY
Wangdue Phodrang
Post Box No. 1275
Bjimthangkh ,BHUTAN
SKILLS:
Good Knowledge to prepare Drawings like Plan, section , Computer software solution, Computer
Formatting & Operating System instillation, Total Station Maintenance, known various language like
English, Bangla, Nepali, Hindi, Bhutanese (Slightly)
REFERENCES:
Chandu Das Praveen Gupta
SSNR Projects Private Limited CE Construction Company
Sr. Surveyor Asst. Project Manager
Email:chandu.das604@gmail.com Email:praveen.gupta@ce-construction.com
I hereby certify that above given information are true and correct as per my knowledge and belief.
Dip Paul Chowdhury Date:
( Surveyor )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Dip_Surveyor_4years.pdf

Parsed Technical Skills: Good Knowledge to prepare Drawings like Plan, section, Computer software solution, Computer, Formatting & Operating System instillation, Total Station Maintenance, known various language like, English, Bangla, Nepali, Hindi, Bhutanese (Slightly), REFERENCES:, Chandu Das Praveen Gupta, SSNR Projects Private Limited CE Construction Company, Sr. Surveyor Asst. Project Manager, Email:chandu.das604@gmail.com Email:praveen.gupta@ce-construction.com, I hereby certify that above given information are true and correct as per my knowledge and belief., Dip Paul Chowdhury Date:, ( Surveyor ), 3 of 3 --'),
(2946, 'abhiCV', 'abhicv.resume-import-02946@hhh-resume-import.invalid', '0000000000', 'abhiCV', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\abhiCV.pdf', 'Name: abhiCV

Email: abhicv.resume-import-02946@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 4 --

-- 2 of 4 --

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\abhiCV.pdf'),
(2947, 'Vamsi Krishna Dhulipala', 'vamsi.krishna.dhulipala.resume-import-02947@hhh-resume-import.invalid', '917989345549', 'Vamsi Krishna Dhulipala', 'Vamsi Krishna Dhulipala', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DVK-Civil Engineeting Cover Letter.pdf', 'Name: Vamsi Krishna Dhulipala

Email: vamsi.krishna.dhulipala.resume-import-02947@hhh-resume-import.invalid

Phone: +91 7989345549

Headline: Vamsi Krishna Dhulipala

Extracted Resume Text: Vamsi Krishna Dhulipala
+91 7989345549
vkdhulipala@gmail.com
Civil Engineer, Master’s
Cover Letter
Dear Sir/Madam,
I am a civil engineer with masters in Environmental Engineering from University of New Haven
and experienced in aspects of the construction, including materials, and designs.
Currently, I am working for one of the precast consultants in Hyderabad. I am personally
involved in building construction and civil engineering works. I have been coordinating
production, quality control and assurance, drafting and modelling while coordinating various
assignments.
I acquired good interpersonal skills, and I am willing to take responsibility for my actions. I am
adjustable enough to be able to change plans at short notice to obtain better results, and I am
comfortable working to systematic procedures.
At this point of time, I am interested to work for a company, where I will be challenged,
motivated to excel and given the window to build a productive career. To this letter I have
attached updated resume which will give in-depth idea of my capabilities.
I really respect taking the time to evaluate my application and very much hope that you will
invite me to an interview.
Yours sincerely,
VamsiKrishna Dhulipala
C: +91 7989345549
Email: vkdhulipala@gmail.com

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\DVK-Civil Engineeting Cover Letter.pdf'),
(2948, 'At- Patkhauli, P.O- Bagahi Bazar', 'abhiyanrai7@gmail.com', '8320315716', 'PROJECT PROFILE:', 'PROJECT PROFILE:', '', '-8448038264
PROJECT PROFILE:
Name of Company:
1. RADHE CONSTRUCTION:
-Working Project : Sauni Yojana ,Phase – II, Link –II , Pkg – V, Dasha,
Bhav Nagar(Gujrat)
Period: From – Quality Engineer (April- 2017 to May- 2018)
Working Project: Narmada Malwa Gambhir Link, Narmada Valley Development
Authority, Indore (M.P)
Period: From – Quality Engineer (August - 2016 to March- 2017)
ROLES & RESPONSIBILITY:
1. Playing the Key Role in Pipeline Construction , Operations, Practices, Safety
Regulation and Operation & Maintenance of Running Pipeline.
2. Conducting Regular Quality Inspection Including UT on Water Pipeline Joints .
3. Leading, Guiding & Motivating Site labour and Project teams across the Work
Site.
4. Carrying out Regular Quality Inspection and Tests to Insure Adherence to
Technical Specification Quality Standard.
5. Coordinating the Work flow with the Concerned Staff Members.
6. Carried out Stage by Stage Inspections and Comprehensive Tests.
7. Conceptualized and Implemented Operational Strategies and Quality Management
System to Conform the Organizational QA/QC System.
-- 1 of 3 --
2. RIDINGS CONSULTING ENGINEERS INDIA LIMITED
Working Project : Sub-Surface Utility Engg, Amnex Infotechnologies Pvt Ltd,
Noida (U.P)
Period: From – CAD Engineer (October-2019 to December-2020 )
ROLES & RESPONSIBILITY:
1. Coordinating all the Activities of Project.
2. Prepared all the Drawings according to the Client Requirements.
3. Preparations of Daily/Weekly/Monthly status Report.
4. All the Land base Digitization Activites done on AutoCAD 2015 and Network
Creations
5. Assigning the task to the Team members, Creating Daily basis status for Individuals.
6. Coordinating the Work flow with the Concerned Staff Members.', ARRAY['AutoCAD', 'CATIA', 'MS Office', 'Creo Parametric', 'ACADEMIC QUALIFICATION:', 'COURSE INSTITUTION BOARD PERCENTGE', 'YEAR OF', 'PASSING', 'B. Tech (Mechanical', 'Engineering)', 'Gandhi Institute of', 'Advanced Computer', 'and Research', 'Rayagada (Orrissa)', 'BPUT UNIVERSITY 7.63 (CGPA) 2016', 'HSC PPG College', 'Chaumukha', 'Gopalganj (Bihar)', 'BSEB BOARD 65.2% 2012', 'SSC BM High School', 'Bagahi Bazar', 'Gopalganj(Bihar) BSEB BOARD 56.4% 2010', '2 of 3 --', 'ABOUT MYSELF:', 'Good communication and interpersonal skills.', 'I am quick to adjust to a team adopt to the organizational environment.', '. -A Self motivated', 'leading voluntary and participating team member.']::text[], ARRAY['AutoCAD', 'CATIA', 'MS Office', 'Creo Parametric', 'ACADEMIC QUALIFICATION:', 'COURSE INSTITUTION BOARD PERCENTGE', 'YEAR OF', 'PASSING', 'B. Tech (Mechanical', 'Engineering)', 'Gandhi Institute of', 'Advanced Computer', 'and Research', 'Rayagada (Orrissa)', 'BPUT UNIVERSITY 7.63 (CGPA) 2016', 'HSC PPG College', 'Chaumukha', 'Gopalganj (Bihar)', 'BSEB BOARD 65.2% 2012', 'SSC BM High School', 'Bagahi Bazar', 'Gopalganj(Bihar) BSEB BOARD 56.4% 2010', '2 of 3 --', 'ABOUT MYSELF:', 'Good communication and interpersonal skills.', 'I am quick to adjust to a team adopt to the organizational environment.', '. -A Self motivated', 'leading voluntary and participating team member.']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'CATIA', 'MS Office', 'Creo Parametric', 'ACADEMIC QUALIFICATION:', 'COURSE INSTITUTION BOARD PERCENTGE', 'YEAR OF', 'PASSING', 'B. Tech (Mechanical', 'Engineering)', 'Gandhi Institute of', 'Advanced Computer', 'and Research', 'Rayagada (Orrissa)', 'BPUT UNIVERSITY 7.63 (CGPA) 2016', 'HSC PPG College', 'Chaumukha', 'Gopalganj (Bihar)', 'BSEB BOARD 65.2% 2012', 'SSC BM High School', 'Bagahi Bazar', 'Gopalganj(Bihar) BSEB BOARD 56.4% 2010', '2 of 3 --', 'ABOUT MYSELF:', 'Good communication and interpersonal skills.', 'I am quick to adjust to a team adopt to the organizational environment.', '. -A Self motivated', 'leading voluntary and participating team member.']::text[], '', '-8448038264
PROJECT PROFILE:
Name of Company:
1. RADHE CONSTRUCTION:
-Working Project : Sauni Yojana ,Phase – II, Link –II , Pkg – V, Dasha,
Bhav Nagar(Gujrat)
Period: From – Quality Engineer (April- 2017 to May- 2018)
Working Project: Narmada Malwa Gambhir Link, Narmada Valley Development
Authority, Indore (M.P)
Period: From – Quality Engineer (August - 2016 to March- 2017)
ROLES & RESPONSIBILITY:
1. Playing the Key Role in Pipeline Construction , Operations, Practices, Safety
Regulation and Operation & Maintenance of Running Pipeline.
2. Conducting Regular Quality Inspection Including UT on Water Pipeline Joints .
3. Leading, Guiding & Motivating Site labour and Project teams across the Work
Site.
4. Carrying out Regular Quality Inspection and Tests to Insure Adherence to
Technical Specification Quality Standard.
5. Coordinating the Work flow with the Concerned Staff Members.
6. Carried out Stage by Stage Inspections and Comprehensive Tests.
7. Conceptualized and Implemented Operational Strategies and Quality Management
System to Conform the Organizational QA/QC System.
-- 1 of 3 --
2. RIDINGS CONSULTING ENGINEERS INDIA LIMITED
Working Project : Sub-Surface Utility Engg, Amnex Infotechnologies Pvt Ltd,
Noida (U.P)
Period: From – CAD Engineer (October-2019 to December-2020 )
ROLES & RESPONSIBILITY:
1. Coordinating all the Activities of Project.
2. Prepared all the Drawings according to the Client Requirements.
3. Preparations of Daily/Weekly/Monthly status Report.
4. All the Land base Digitization Activites done on AutoCAD 2015 and Network
Creations
5. Assigning the task to the Team members, Creating Daily basis status for Individuals.
6. Coordinating the Work flow with the Concerned Staff Members.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"-Combustion system of 4 stroke S.I.Engine.\n-Generation of electricity using the flow or velocity exhaust gas"}]'::jsonb, '[{"title":"Imported accomplishment","description":"-Participation in technical symposiums in our college.\n-Captain of College Cricket team.\nSEMINAR ATTENDED :\n- Fire Fighting Robot at Gandhi Institute of Advanced Computer & Research,\nRayagada, (Orissa).\n-Abrasive Cleaning at Gandhi Institute of Advanced Computer & Research,\nRayagada, (Orissa)."}]'::jsonb, 'F:\Resume All 3\ABHIGYAN RAI-07.pdf', 'Name: At- Patkhauli, P.O- Bagahi Bazar

Email: abhiyanrai7@gmail.com

Phone: 8320315716

Headline: PROJECT PROFILE:

Key Skills: -AutoCAD
-CATIA
-MS Office
-Creo Parametric
ACADEMIC QUALIFICATION:
COURSE INSTITUTION BOARD PERCENTGE
YEAR OF
PASSING
B. Tech (Mechanical
Engineering)
Gandhi Institute of
Advanced Computer
and Research
Rayagada (Orrissa)
BPUT UNIVERSITY 7.63 (CGPA) 2016
HSC PPG College
Chaumukha,
Gopalganj (Bihar)
BSEB BOARD 65.2% 2012
SSC BM High School,
Bagahi Bazar,
Gopalganj(Bihar) BSEB BOARD 56.4% 2010
-- 2 of 3 --
ABOUT MYSELF:
-Good communication and interpersonal skills.
-I am quick to adjust to a team adopt to the organizational environment.
. -A Self motivated, leading voluntary and participating team member.

IT Skills: -AutoCAD
-CATIA
-MS Office
-Creo Parametric
ACADEMIC QUALIFICATION:
COURSE INSTITUTION BOARD PERCENTGE
YEAR OF
PASSING
B. Tech (Mechanical
Engineering)
Gandhi Institute of
Advanced Computer
and Research
Rayagada (Orrissa)
BPUT UNIVERSITY 7.63 (CGPA) 2016
HSC PPG College
Chaumukha,
Gopalganj (Bihar)
BSEB BOARD 65.2% 2012
SSC BM High School,
Bagahi Bazar,
Gopalganj(Bihar) BSEB BOARD 56.4% 2010
-- 2 of 3 --
ABOUT MYSELF:
-Good communication and interpersonal skills.
-I am quick to adjust to a team adopt to the organizational environment.
. -A Self motivated, leading voluntary and participating team member.

Education: COURSE INSTITUTION BOARD PERCENTGE
YEAR OF
PASSING
B. Tech (Mechanical
Engineering)
Gandhi Institute of
Advanced Computer
and Research
Rayagada (Orrissa)
BPUT UNIVERSITY 7.63 (CGPA) 2016
HSC PPG College
Chaumukha,
Gopalganj (Bihar)
BSEB BOARD 65.2% 2012
SSC BM High School,
Bagahi Bazar,
Gopalganj(Bihar) BSEB BOARD 56.4% 2010
-- 2 of 3 --
ABOUT MYSELF:
-Good communication and interpersonal skills.
-I am quick to adjust to a team adopt to the organizational environment.
. -A Self motivated, leading voluntary and participating team member.

Projects: -Combustion system of 4 stroke S.I.Engine.
-Generation of electricity using the flow or velocity exhaust gas

Accomplishments: -Participation in technical symposiums in our college.
-Captain of College Cricket team.
SEMINAR ATTENDED :
- Fire Fighting Robot at Gandhi Institute of Advanced Computer & Research,
Rayagada, (Orissa).
-Abrasive Cleaning at Gandhi Institute of Advanced Computer & Research,
Rayagada, (Orissa).

Personal Details: -8448038264
PROJECT PROFILE:
Name of Company:
1. RADHE CONSTRUCTION:
-Working Project : Sauni Yojana ,Phase – II, Link –II , Pkg – V, Dasha,
Bhav Nagar(Gujrat)
Period: From – Quality Engineer (April- 2017 to May- 2018)
Working Project: Narmada Malwa Gambhir Link, Narmada Valley Development
Authority, Indore (M.P)
Period: From – Quality Engineer (August - 2016 to March- 2017)
ROLES & RESPONSIBILITY:
1. Playing the Key Role in Pipeline Construction , Operations, Practices, Safety
Regulation and Operation & Maintenance of Running Pipeline.
2. Conducting Regular Quality Inspection Including UT on Water Pipeline Joints .
3. Leading, Guiding & Motivating Site labour and Project teams across the Work
Site.
4. Carrying out Regular Quality Inspection and Tests to Insure Adherence to
Technical Specification Quality Standard.
5. Coordinating the Work flow with the Concerned Staff Members.
6. Carried out Stage by Stage Inspections and Comprehensive Tests.
7. Conceptualized and Implemented Operational Strategies and Quality Management
System to Conform the Organizational QA/QC System.
-- 1 of 3 --
2. RIDINGS CONSULTING ENGINEERS INDIA LIMITED
Working Project : Sub-Surface Utility Engg, Amnex Infotechnologies Pvt Ltd,
Noida (U.P)
Period: From – CAD Engineer (October-2019 to December-2020 )
ROLES & RESPONSIBILITY:
1. Coordinating all the Activities of Project.
2. Prepared all the Drawings according to the Client Requirements.
3. Preparations of Daily/Weekly/Monthly status Report.
4. All the Land base Digitization Activites done on AutoCAD 2015 and Network
Creations
5. Assigning the task to the Team members, Creating Daily basis status for Individuals.
6. Coordinating the Work flow with the Concerned Staff Members.

Extracted Resume Text: At- Patkhauli, P.O- Bagahi Bazar
Dist- Gopalganj (Bihar)
Email: abhiyanrai7@gmail.com
Contact No:+91- 8320315716
-8448038264
PROJECT PROFILE:
Name of Company:
1. RADHE CONSTRUCTION:
-Working Project : Sauni Yojana ,Phase – II, Link –II , Pkg – V, Dasha,
Bhav Nagar(Gujrat)
Period: From – Quality Engineer (April- 2017 to May- 2018)
Working Project: Narmada Malwa Gambhir Link, Narmada Valley Development
Authority, Indore (M.P)
Period: From – Quality Engineer (August - 2016 to March- 2017)
ROLES & RESPONSIBILITY:
1. Playing the Key Role in Pipeline Construction , Operations, Practices, Safety
Regulation and Operation & Maintenance of Running Pipeline.
2. Conducting Regular Quality Inspection Including UT on Water Pipeline Joints .
3. Leading, Guiding & Motivating Site labour and Project teams across the Work
Site.
4. Carrying out Regular Quality Inspection and Tests to Insure Adherence to
Technical Specification Quality Standard.
5. Coordinating the Work flow with the Concerned Staff Members.
6. Carried out Stage by Stage Inspections and Comprehensive Tests.
7. Conceptualized and Implemented Operational Strategies and Quality Management
System to Conform the Organizational QA/QC System.

-- 1 of 3 --

2. RIDINGS CONSULTING ENGINEERS INDIA LIMITED
Working Project : Sub-Surface Utility Engg, Amnex Infotechnologies Pvt Ltd,
Noida (U.P)
Period: From – CAD Engineer (October-2019 to December-2020 )
ROLES & RESPONSIBILITY:
1. Coordinating all the Activities of Project.
2. Prepared all the Drawings according to the Client Requirements.
3. Preparations of Daily/Weekly/Monthly status Report.
4. All the Land base Digitization Activites done on AutoCAD 2015 and Network
Creations
5. Assigning the task to the Team members, Creating Daily basis status for Individuals.
6. Coordinating the Work flow with the Concerned Staff Members.
TECHNICAL SKILLS :
-AutoCAD
-CATIA
-MS Office
-Creo Parametric
ACADEMIC QUALIFICATION:
COURSE INSTITUTION BOARD PERCENTGE
YEAR OF
PASSING
B. Tech (Mechanical
Engineering)
Gandhi Institute of
Advanced Computer
and Research
Rayagada (Orrissa)
BPUT UNIVERSITY 7.63 (CGPA) 2016
HSC PPG College
Chaumukha,
Gopalganj (Bihar)
BSEB BOARD 65.2% 2012
SSC BM High School,
Bagahi Bazar,
Gopalganj(Bihar) BSEB BOARD 56.4% 2010

-- 2 of 3 --

ABOUT MYSELF:
-Good communication and interpersonal skills.
-I am quick to adjust to a team adopt to the organizational environment.
. -A Self motivated, leading voluntary and participating team member.
ACADEMIC PROJECTS :
-Combustion system of 4 stroke S.I.Engine.
-Generation of electricity using the flow or velocity exhaust gas
ACHIEVEMENTS :
-Participation in technical symposiums in our college.
-Captain of College Cricket team.
SEMINAR ATTENDED :
- Fire Fighting Robot at Gandhi Institute of Advanced Computer & Research,
Rayagada, (Orissa).
-Abrasive Cleaning at Gandhi Institute of Advanced Computer & Research,
Rayagada, (Orissa).
PERSONAL DETAILS :
FULL NAME : Abhigyan Kumar Rai
DATE OF BIRTH : 12TH December 1995
GENDER : Male
NATIONALITY : Indian
MOTHER TONGUE : HINDI
LANGUAGES (SPEAK) : English & Hindi
LANGUAGES (READ & WRITE) : English & Hindi
Declaration: I do hereby declare that the above mentioned facts are true to the
best of my knowledge.
Abhigyan Kumar Rai

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ABHIGYAN RAI-07.pdf

Parsed Technical Skills: AutoCAD, CATIA, MS Office, Creo Parametric, ACADEMIC QUALIFICATION:, COURSE INSTITUTION BOARD PERCENTGE, YEAR OF, PASSING, B. Tech (Mechanical, Engineering), Gandhi Institute of, Advanced Computer, and Research, Rayagada (Orrissa), BPUT UNIVERSITY 7.63 (CGPA) 2016, HSC PPG College, Chaumukha, Gopalganj (Bihar), BSEB BOARD 65.2% 2012, SSC BM High School, Bagahi Bazar, Gopalganj(Bihar) BSEB BOARD 56.4% 2010, 2 of 3 --, ABOUT MYSELF:, Good communication and interpersonal skills., I am quick to adjust to a team adopt to the organizational environment., . -A Self motivated, leading voluntary and participating team member.'),
(2949, 'DIPAK RAMKRISHNA PATIL', 'deeps8867@yahoo.co.in', '917738494599', 'DIPAK RAMKRISHNA PATIL', 'DIPAK RAMKRISHNA PATIL', '', 'Place of Birth: Mumbai
Gender: Male
Nationality: Indian
Religion: Hindu
Marital Status: Married
Language known: English, Hindi & Marathi
Hobbies: Playing Cricket, Travelling
Address: Near Shree Ram Mandir, Ramji House, Trombay,
Koliwada, Mumbai-400088 (Maharashtra), India
Passport No: L8310979 (Renewal Applied for)
Driving License No: Renewal Applied for
Marine Fisheries ID Card No: MH02 AW 16104 valid from 24/11/2014
REFERENCES ANIL RAI, Managing Director, COMACOE
SANTANU MOITRA, Managing Director, Fugro Geotech (India) Pvt Ltd
RAHUL SHEVALE, MP & Chairman, Standing Committee, BMC
DECLARATION I do here declare that the above-mentioned details are true and correct to
the best of my knowledge and belief.
Yours faithfully,
(DIPAK PATIL)
-- 5 of 6 --
-- 6 of 6 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Place of Birth: Mumbai
Gender: Male
Nationality: Indian
Religion: Hindu
Marital Status: Married
Language known: English, Hindi & Marathi
Hobbies: Playing Cricket, Travelling
Address: Near Shree Ram Mandir, Ramji House, Trombay,
Koliwada, Mumbai-400088 (Maharashtra), India
Passport No: L8310979 (Renewal Applied for)
Driving License No: Renewal Applied for
Marine Fisheries ID Card No: MH02 AW 16104 valid from 24/11/2014
REFERENCES ANIL RAI, Managing Director, COMACOE
SANTANU MOITRA, Managing Director, Fugro Geotech (India) Pvt Ltd
RAHUL SHEVALE, MP & Chairman, Standing Committee, BMC
DECLARATION I do here declare that the above-mentioned details are true and correct to
the best of my knowledge and belief.
Yours faithfully,
(DIPAK PATIL)
-- 5 of 6 --
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"DIPAK RAMKRISHNA PATIL","company":"Imported from resume CSV","description":"❖ RCC INFRA PVT LTD\nDuration: Dec 2018 to Present\n• Mumbai Metro Line 2B, Mumbai, Maharashtra\n➢ Geotechnical Investigation – Site & Laboratory Works\n➢ Boring for Piling of Metro Piers\n❖ SOUTH WEST PINNACLE EXPLORATION LTD.\nDuration: From Jan 2018 to Dec 2018\nDesignation: Senior Engineer\nJob Responsibilities:\n• Modular Jack-up Barge & potoon dismantle and assembly\n• Soil, Rock and UDS sample Conducted at bore hole location\n• Bore logging & Core logging\n• Packer Permeability Test\n• Cross Hole Seismic Test\n• Plat load Test Arrangement\n• Pressure Meter Test\n• Arrangement at local site\n• All materials Maintenance & arrangement\n• Workers handling\n• Transport arrange & etc.\n❖ STAR DRILLING FLUIDS\nDuration: From Feb 2015 to Dec 2017\nDesignation: Site Service Engineer\nJob Responsibilities:\n• Checked soil property (as per bore log)\n• Checked consumption in polymer (as per client requirement)\n• Checked by before tank volume\n• Checked by viscosity, density, PH. & sand content test\n-- 2 of 6 --\nPROFFESSIONAL"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dipak patil CV.pdf', 'Name: DIPAK RAMKRISHNA PATIL

Email: deeps8867@yahoo.co.in

Phone: +91-7738494599

Headline: DIPAK RAMKRISHNA PATIL

Employment: ❖ RCC INFRA PVT LTD
Duration: Dec 2018 to Present
• Mumbai Metro Line 2B, Mumbai, Maharashtra
➢ Geotechnical Investigation – Site & Laboratory Works
➢ Boring for Piling of Metro Piers
❖ SOUTH WEST PINNACLE EXPLORATION LTD.
Duration: From Jan 2018 to Dec 2018
Designation: Senior Engineer
Job Responsibilities:
• Modular Jack-up Barge & potoon dismantle and assembly
• Soil, Rock and UDS sample Conducted at bore hole location
• Bore logging & Core logging
• Packer Permeability Test
• Cross Hole Seismic Test
• Plat load Test Arrangement
• Pressure Meter Test
• Arrangement at local site
• All materials Maintenance & arrangement
• Workers handling
• Transport arrange & etc.
❖ STAR DRILLING FLUIDS
Duration: From Feb 2015 to Dec 2017
Designation: Site Service Engineer
Job Responsibilities:
• Checked soil property (as per bore log)
• Checked consumption in polymer (as per client requirement)
• Checked by before tank volume
• Checked by viscosity, density, PH. & sand content test
-- 2 of 6 --
PROFFESSIONAL

Education: OTHER

Personal Details: Place of Birth: Mumbai
Gender: Male
Nationality: Indian
Religion: Hindu
Marital Status: Married
Language known: English, Hindi & Marathi
Hobbies: Playing Cricket, Travelling
Address: Near Shree Ram Mandir, Ramji House, Trombay,
Koliwada, Mumbai-400088 (Maharashtra), India
Passport No: L8310979 (Renewal Applied for)
Driving License No: Renewal Applied for
Marine Fisheries ID Card No: MH02 AW 16104 valid from 24/11/2014
REFERENCES ANIL RAI, Managing Director, COMACOE
SANTANU MOITRA, Managing Director, Fugro Geotech (India) Pvt Ltd
RAHUL SHEVALE, MP & Chairman, Standing Committee, BMC
DECLARATION I do here declare that the above-mentioned details are true and correct to
the best of my knowledge and belief.
Yours faithfully,
(DIPAK PATIL)
-- 5 of 6 --
-- 6 of 6 --

Extracted Resume Text: CURRICULUM VITAE
DIPAK RAMKRISHNA PATIL
Senior Geotechnical-cum-Site Engineer
Mobile: +91-7738494599
Email: deeps8867@yahoo.co.in
OVER 11 YEARS OF EXPERIENCE IN GEOLOGICAL, GEOTECHNICAL & SUBSURFACE
SOIL INVESTIGATION - ONSHORE, NEARSHORE AND OFFSHORE PROJECTS
NAME Dipak Ramkrishna Patil
PROFESSION
EDUCATIONAL
QUALIFICATION
OTHER
QUALIFICATION
ACHIVEMENT
TRANING AND
COURSE
Working as Senior Geotechnical-cum-Site Engineer in RCC Infra Pvt Ltd
• Diploma In Civil- Mumbai University - 58% (2007)
• SSC-Maharashtra State Board - 61% (2004)
• Basic in Computer Knowledge
• Course from Department of Fisheries, Maharashtra Mumbai. Versova
Excellent progress in geotechnical drilling and testing
• Permit To Work
• Nearshore Sea Survival Courses
• HSE Courses
• Fire Fighting Course
• Basic First Aid Course

-- 1 of 6 --

TRANING AND
COURSE
(contd.)
• PPE suitability and assessment
• Principles of Navigation, Operation of Fishing Gear, and Engine
Maintenance from the Department of Fisheries, MOA, GOI
PROFFESSIONAL
EXPERIENCE
❖ RCC INFRA PVT LTD
Duration: Dec 2018 to Present
• Mumbai Metro Line 2B, Mumbai, Maharashtra
➢ Geotechnical Investigation – Site & Laboratory Works
➢ Boring for Piling of Metro Piers
❖ SOUTH WEST PINNACLE EXPLORATION LTD.
Duration: From Jan 2018 to Dec 2018
Designation: Senior Engineer
Job Responsibilities:
• Modular Jack-up Barge & potoon dismantle and assembly
• Soil, Rock and UDS sample Conducted at bore hole location
• Bore logging & Core logging
• Packer Permeability Test
• Cross Hole Seismic Test
• Plat load Test Arrangement
• Pressure Meter Test
• Arrangement at local site
• All materials Maintenance & arrangement
• Workers handling
• Transport arrange & etc.
❖ STAR DRILLING FLUIDS
Duration: From Feb 2015 to Dec 2017
Designation: Site Service Engineer
Job Responsibilities:
• Checked soil property (as per bore log)
• Checked consumption in polymer (as per client requirement)
• Checked by before tank volume
• Checked by viscosity, density, PH. & sand content test

-- 2 of 6 --

PROFFESSIONAL
EXPERIENCE
(contd.)
❖ COMACOE MARINE INFRASTRUCTURE PROJECT
Duration: From Aug 2014 to Jan 2015
Designation: Site Engineer
Job Responsibilities:
• Off shore operations related to load transfer, Towing, installations of
HDPE pipeline with the help of Tug & Barge.
• Subsea operations, transit and positioning of mobile offshore units,
Removal of Offshore structures.
• Drilling and dredging activities concern to HSE policy for good reputation
of organization.
• Port clearance activities.
• Provide management directions for all Marine Operations and liaison with
contractors and consultants including ensuring activities comply with
Standard Operating Procedures (SOP)
• Co-ordination and communications as needed with technology
developers, researches, fishers and other activities
• Maintaining technical and financial records in accordance with projects
office procedures
❖ FUGRO GEOTECH (INDIA) PVT. LTD.
Duration: From Sept 2008 to Sept 2014
Designation: Senior Supervisor
Job Responsibilities:
• Bore Hole Log & Core Hole Logging
• Jack barge up & patoon dismantle and assembly
• Soil, Rock and UDS sample Conducted at bore hole location
• Bore logging & Core logging
• Packer test
• Cross Hole Test, Arrangement
• Plat load Test Arrangement
• Pressure Meter test
• Arrangement at local site
• All materials Maintenance & arrangement
• Workers handling
• Transport arrange & etc.

-- 3 of 6 --

PROFFESSIONAL
EXPERIENCE
(contd.)
DETAIL OF PROJECTS
Client. Gammon India Ltd.
Project. Geo Technical Investigation Project Mumbai Port Trust (Marine)
Client. Reliance Infrastructure Ltd.
Project. Geo Technical Investigation Project Rewas Port Trust, (Marine)
Uran Maharashtra
Client. Gateway India Terminal & JNPT
Project. Geo Technical Investigation Project JNPT Port Trust, (Marine)
Mumbai, Maharashtra
Client. Gammon India Ltd.
Project. Geo Technical Investigation Project Ennor Port Ltd. (Land/Marine)
Chennai, Tamil Nadu
Client. Shapoorji Palonji Corporation Ltd.
Project. Geo Technical Investigation Project Simar Port Ltd. (Land &
Marine) Una Gujarat
Client. JNPT Port Trust
Project. Geo Technical Investigation Project Port Trust. (Marine) Uran
Maharashtra
Client. Posco Ltd.
Project. Geo Technical Investigation Project Core Drilling . (Land) Bhagad
Maharashtra.
Client. National Hydro Power Corporation.
Project. Hydro power Core Drilling Project Basin stage I . (Land)
Tawang Arunachal Pradesh.
Client. Reliance Infrastructure Ltd.
Project. Geo Technical Investigation Project Mumbai Metro Drilling
Pressure Meter Test, Packer Test. (Land) Mumbai Maharashtra.
Client. Gammon India Ltd.
Project. Geo Technical Investigation Project Honnawar Port. (Marine)
Honnawar Karnataka.
Client. Gammon India Ltd.
Project. Geo Technical Investigation Project Chambal River Cross Hole
Test. (Land), Kota Rajasthan .
Client. Pipavav Port Ltd - APMT
Project. Geo Technical Investigation Project Core Drilling (Land Marine),
Rajula Gujarat.

-- 4 of 6 --

PROFFESSIONAL
EXPERIENCE
(contd.)
Client. National Hydro Power Corporation.
Project. Hydro Power Core Drilling Project Basin stage II . (Land)
Tawang Arunachal Pradesh.
Client. Nuclear Power Corporation India Ltd. (NPCIL)
Project. Geo Technical Investigation Project Dam (Land).
Kakra para Gujarat.
Client. Hira Nadani gas ltd. - Jindal Port ltd.
Project. Geo Technical Investigation Project Cross Hole Test (Land).
Jaigarh Maharashtra
Client. Reliance Infrastructure Ltd.
Project. Geo Technical Investigation Project Bandar Worli Sea link
Core Drilling Cross Hole Test (Marine) Mumbai Maharashtra
PERSONAL
INFORMATION
Father’s Name: Ramkrishna Ramji Patil
Date of Birth: 1st February 1988
Place of Birth: Mumbai
Gender: Male
Nationality: Indian
Religion: Hindu
Marital Status: Married
Language known: English, Hindi & Marathi
Hobbies: Playing Cricket, Travelling
Address: Near Shree Ram Mandir, Ramji House, Trombay,
Koliwada, Mumbai-400088 (Maharashtra), India
Passport No: L8310979 (Renewal Applied for)
Driving License No: Renewal Applied for
Marine Fisheries ID Card No: MH02 AW 16104 valid from 24/11/2014
REFERENCES ANIL RAI, Managing Director, COMACOE
SANTANU MOITRA, Managing Director, Fugro Geotech (India) Pvt Ltd
RAHUL SHEVALE, MP & Chairman, Standing Committee, BMC
DECLARATION I do here declare that the above-mentioned details are true and correct to
the best of my knowledge and belief.
Yours faithfully,
(DIPAK PATIL)

-- 5 of 6 --

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Dipak patil CV.pdf'),
(2950, 'Male'', Republic of Maldives', 'employment@trade.gov.mv', '0000000000', '1 - Ministry of Economic Development', '1 - Ministry of Economic Development', '', '-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"1 - Ministry of Economic Development","company":"Imported from resume CSV","description":"Employment Approval No.: WP00328168\nEmployee Name: MUTHURENGAN RAJANGAM\nPassport: P9488167\nNationality: Indian\nGender: M\nEmployee Salary: USD 2000.00 Monthly\nSite ID: ST00042930\nWork Site: Rah Falhu Huraa (Island 1)\nRah Falhu Huraa, K. Helegeli, Maldives\nEmployer: AIMA + LHL PVT LTD (C07562018)\nOccupation: Electrical engineer (Electrical Engineer)\nApplication Date: 16 June 2019\nIssued Date: 07 July 2019\nExpiry Date: 07 July 2020\nNote:\n1 - The employee must arrive in Maldives for the said employment within 90(Ninety) days from the date of issue of\nthis employment approval\n2 - Even though the employment approval is issued to the above mentioned employee, Maldives Immigration reserve\nthe right to prohibit the employee to enter Maldives if the employee is on the screening hit list.\n3 - The employer must pay work visa fee for the employee and submit work visa within 15(Fifteen) days from the date\nof arrival of employee to Maldives.\nContact Numbers:\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\EA-MUTHURENGAN RAJANGAM.pdf', 'Name: Male'', Republic of Maldives

Email: employment@trade.gov.mv

Headline: 1 - Ministry of Economic Development

Employment: Employment Approval No.: WP00328168
Employee Name: MUTHURENGAN RAJANGAM
Passport: P9488167
Nationality: Indian
Gender: M
Employee Salary: USD 2000.00 Monthly
Site ID: ST00042930
Work Site: Rah Falhu Huraa (Island 1)
Rah Falhu Huraa, K. Helegeli, Maldives
Employer: AIMA + LHL PVT LTD (C07562018)
Occupation: Electrical engineer (Electrical Engineer)
Application Date: 16 June 2019
Issued Date: 07 July 2019
Expiry Date: 07 July 2020
Note:
1 - The employee must arrive in Maldives for the said employment within 90(Ninety) days from the date of issue of
this employment approval
2 - Even though the employment approval is issued to the above mentioned employee, Maldives Immigration reserve
the right to prohibit the employee to enter Maldives if the employee is on the screening hit list.
3 - The employer must pay work visa fee for the employee and submit work visa within 15(Fifteen) days from the date
of arrival of employee to Maldives.
Contact Numbers:
-- 1 of 1 --

Personal Details: -- 1 of 1 --

Extracted Resume Text: 1 - Ministry of Economic Development
Huravee Building (3rd Floor), Ameer Ahmed Magu,
Male'', Republic of Maldives
Phone: (+960) 7799644
Email:employment@trade.gov.mv
2 - Maldives Immigration
Huravee Building, (3rd Floor), Ameer Ahmed Magu
Male'', Republic of Maldives
Phone: (+960)9199151
Fax:(+960)3010067
Email:fes@immigration.gov.mv
MINISTRY OF ECONOMIC DEVELOPMENT
Male''
Republic Of Maldives
ORIGINAL
Employment Approval
Employment Approval No.: WP00328168
Employee Name: MUTHURENGAN RAJANGAM
Passport: P9488167
Nationality: Indian
Gender: M
Employee Salary: USD 2000.00 Monthly
Site ID: ST00042930
Work Site: Rah Falhu Huraa (Island 1)
Rah Falhu Huraa, K. Helegeli, Maldives
Employer: AIMA + LHL PVT LTD (C07562018)
Occupation: Electrical engineer (Electrical Engineer)
Application Date: 16 June 2019
Issued Date: 07 July 2019
Expiry Date: 07 July 2020
Note:
1 - The employee must arrive in Maldives for the said employment within 90(Ninety) days from the date of issue of
this employment approval
2 - Even though the employment approval is issued to the above mentioned employee, Maldives Immigration reserve
the right to prohibit the employee to enter Maldives if the employee is on the screening hit list.
3 - The employer must pay work visa fee for the employee and submit work visa within 15(Fifteen) days from the date
of arrival of employee to Maldives.
Contact Numbers:

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\EA-MUTHURENGAN RAJANGAM.pdf'),
(2951, 'Dipak Balasaheb Kadam', 'dipakk9806@gmail.com', '9503490468', 'Career objective:', 'Career objective:', 'To be a part of the team that dynamically works towards the growth, where my knowledge and skills can be
used effectively for the betterment of the organization and further develop my personal skills.
Educational qualification:
Qualification University/Board Year of
passing
Percentage/CGPA
BE CE Savitribai Phule Pune University 2019 8.51
DCE Mumbai University 2016 81.76
SSC Pune University 2013 77.40
Projects undertaken:
 Project Title: Experimental study on engineering properties of fly ash based Geopolymer Concrete
Technology: Concrete technology
Description: Cement fully replaced by fly ash in ordinary construction.
 Project Title: Use of waste plastic bottles as a construction material.
Technology: Concrete technology
Description: By filling the waste plastic bottles with inert material used for the ornamental works.
Co-Curricular Activity:
 Paper Published on “Experimental Study on Engineering properties of Fly ash based Geopolymer
Concrete” in IRJET volume 6 Issue 12 December 2019

 1st Runner up Prize in national level Building layout event at Sandip Foundation.
 Actively participated in various events at National level.
 Participated in various events of gathering in school and colleges
 Certificate of attended Mr.&Ms. Surveyor competition “ELITE-2014”', 'To be a part of the team that dynamically works towards the growth, where my knowledge and skills can be
used effectively for the betterment of the organization and further develop my personal skills.
Educational qualification:
Qualification University/Board Year of
passing
Percentage/CGPA
BE CE Savitribai Phule Pune University 2019 8.51
DCE Mumbai University 2016 81.76
SSC Pune University 2013 77.40
Projects undertaken:
 Project Title: Experimental study on engineering properties of fly ash based Geopolymer Concrete
Technology: Concrete technology
Description: Cement fully replaced by fly ash in ordinary construction.
 Project Title: Use of waste plastic bottles as a construction material.
Technology: Concrete technology
Description: By filling the waste plastic bottles with inert material used for the ornamental works.
Co-Curricular Activity:
 Paper Published on “Experimental Study on Engineering properties of Fly ash based Geopolymer
Concrete” in IRJET volume 6 Issue 12 December 2019

 1st Runner up Prize in national level Building layout event at Sandip Foundation.
 Actively participated in various events at National level.
 Participated in various events of gathering in school and colleges
 Certificate of attended Mr.&Ms. Surveyor competition “ELITE-2014”', ARRAY[' 3ds Max', ' Auto Cad', ' MSCIT', 'Advanced Excel', 'Learning Technology:', ' Systems Applications and Products in Data Processing (Material Management)', '1 of 2 --']::text[], ARRAY[' 3ds Max', ' Auto Cad', ' MSCIT', 'Advanced Excel', 'Learning Technology:', ' Systems Applications and Products in Data Processing (Material Management)', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY[' 3ds Max', ' Auto Cad', ' MSCIT', 'Advanced Excel', 'Learning Technology:', ' Systems Applications and Products in Data Processing (Material Management)', '1 of 2 --']::text[], '', ' S/o: Balasaheb Ramdas Kadam
 Address : A/P :Brahmangaon , Tal: Kopargaon, Dist: Ahmednagar, MH-423601
 Date of Birth : 1st Jan 1997
 Passport No : U2032538
 Nationality: Indian
 Gender: Male
 College Name: Sanjivani college of engineering, Kopargaon
 Stream: Civil Engineering
 Strengths: Regularity, self-control, Sincerity, Hardworking
 Weakness: Can’t say no for help, Sensitive, Shyness
Declaration:
I hereby declare that above mentioned information is truly correct and best to my knowledge.
Date:
Place: Kopargaon Dipak Balasaheb Kadam
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career objective:","company":"Imported from resume CSV","description":" Completed One year Apprenticeship through National Apprenticeship Training Scheme at\n“Airports Authority of India, Aurangabad” in Engineering Civil Department for Civil works."}]'::jsonb, '[{"title":"Imported project details","description":" Project Title: Experimental study on engineering properties of fly ash based Geopolymer Concrete\nTechnology: Concrete technology\nDescription: Cement fully replaced by fly ash in ordinary construction.\n Project Title: Use of waste plastic bottles as a construction material.\nTechnology: Concrete technology\nDescription: By filling the waste plastic bottles with inert material used for the ornamental works.\nCo-Curricular Activity:\n Paper Published on “Experimental Study on Engineering properties of Fly ash based Geopolymer\nConcrete” in IRJET volume 6 Issue 12 December 2019\n\n 1st Runner up Prize in national level Building layout event at Sandip Foundation.\n Actively participated in various events at National level.\n Participated in various events of gathering in school and colleges\n Certificate of attended Mr.&Ms. Surveyor competition “ELITE-2014”"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dipak_CV.pdf', 'Name: Dipak Balasaheb Kadam

Email: dipakk9806@gmail.com

Phone: 9503490468

Headline: Career objective:

Profile Summary: To be a part of the team that dynamically works towards the growth, where my knowledge and skills can be
used effectively for the betterment of the organization and further develop my personal skills.
Educational qualification:
Qualification University/Board Year of
passing
Percentage/CGPA
BE CE Savitribai Phule Pune University 2019 8.51
DCE Mumbai University 2016 81.76
SSC Pune University 2013 77.40
Projects undertaken:
 Project Title: Experimental study on engineering properties of fly ash based Geopolymer Concrete
Technology: Concrete technology
Description: Cement fully replaced by fly ash in ordinary construction.
 Project Title: Use of waste plastic bottles as a construction material.
Technology: Concrete technology
Description: By filling the waste plastic bottles with inert material used for the ornamental works.
Co-Curricular Activity:
 Paper Published on “Experimental Study on Engineering properties of Fly ash based Geopolymer
Concrete” in IRJET volume 6 Issue 12 December 2019

 1st Runner up Prize in national level Building layout event at Sandip Foundation.
 Actively participated in various events at National level.
 Participated in various events of gathering in school and colleges
 Certificate of attended Mr.&Ms. Surveyor competition “ELITE-2014”

Key Skills:  3ds Max
 Auto Cad
 MSCIT, Advanced Excel
Learning Technology:
 Systems Applications and Products in Data Processing (Material Management)
-- 1 of 2 --

Employment:  Completed One year Apprenticeship through National Apprenticeship Training Scheme at
“Airports Authority of India, Aurangabad” in Engineering Civil Department for Civil works.

Education: passing
Percentage/CGPA
BE CE Savitribai Phule Pune University 2019 8.51
DCE Mumbai University 2016 81.76
SSC Pune University 2013 77.40
Projects undertaken:
 Project Title: Experimental study on engineering properties of fly ash based Geopolymer Concrete
Technology: Concrete technology
Description: Cement fully replaced by fly ash in ordinary construction.
 Project Title: Use of waste plastic bottles as a construction material.
Technology: Concrete technology
Description: By filling the waste plastic bottles with inert material used for the ornamental works.
Co-Curricular Activity:
 Paper Published on “Experimental Study on Engineering properties of Fly ash based Geopolymer
Concrete” in IRJET volume 6 Issue 12 December 2019

 1st Runner up Prize in national level Building layout event at Sandip Foundation.
 Actively participated in various events at National level.
 Participated in various events of gathering in school and colleges
 Certificate of attended Mr.&Ms. Surveyor competition “ELITE-2014”

Projects:  Project Title: Experimental study on engineering properties of fly ash based Geopolymer Concrete
Technology: Concrete technology
Description: Cement fully replaced by fly ash in ordinary construction.
 Project Title: Use of waste plastic bottles as a construction material.
Technology: Concrete technology
Description: By filling the waste plastic bottles with inert material used for the ornamental works.
Co-Curricular Activity:
 Paper Published on “Experimental Study on Engineering properties of Fly ash based Geopolymer
Concrete” in IRJET volume 6 Issue 12 December 2019

 1st Runner up Prize in national level Building layout event at Sandip Foundation.
 Actively participated in various events at National level.
 Participated in various events of gathering in school and colleges
 Certificate of attended Mr.&Ms. Surveyor competition “ELITE-2014”

Personal Details:  S/o: Balasaheb Ramdas Kadam
 Address : A/P :Brahmangaon , Tal: Kopargaon, Dist: Ahmednagar, MH-423601
 Date of Birth : 1st Jan 1997
 Passport No : U2032538
 Nationality: Indian
 Gender: Male
 College Name: Sanjivani college of engineering, Kopargaon
 Stream: Civil Engineering
 Strengths: Regularity, self-control, Sincerity, Hardworking
 Weakness: Can’t say no for help, Sensitive, Shyness
Declaration:
I hereby declare that above mentioned information is truly correct and best to my knowledge.
Date:
Place: Kopargaon Dipak Balasaheb Kadam
-- 2 of 2 --

Extracted Resume Text: Dipak Balasaheb Kadam
dipakk9806@gmail.com
9503490468
Career objective:
To be a part of the team that dynamically works towards the growth, where my knowledge and skills can be
used effectively for the betterment of the organization and further develop my personal skills.
Educational qualification:
Qualification University/Board Year of
passing
Percentage/CGPA
BE CE Savitribai Phule Pune University 2019 8.51
DCE Mumbai University 2016 81.76
SSC Pune University 2013 77.40
Projects undertaken:
 Project Title: Experimental study on engineering properties of fly ash based Geopolymer Concrete
Technology: Concrete technology
Description: Cement fully replaced by fly ash in ordinary construction.
 Project Title: Use of waste plastic bottles as a construction material.
Technology: Concrete technology
Description: By filling the waste plastic bottles with inert material used for the ornamental works.
Co-Curricular Activity:
 Paper Published on “Experimental Study on Engineering properties of Fly ash based Geopolymer
Concrete” in IRJET volume 6 Issue 12 December 2019

 1st Runner up Prize in national level Building layout event at Sandip Foundation.
 Actively participated in various events at National level.
 Participated in various events of gathering in school and colleges
 Certificate of attended Mr.&Ms. Surveyor competition “ELITE-2014”
Key Skills:
 3ds Max
 Auto Cad
 MSCIT, Advanced Excel
Learning Technology:
 Systems Applications and Products in Data Processing (Material Management)

-- 1 of 2 --

Work Experience:
 Completed One year Apprenticeship through National Apprenticeship Training Scheme at
“Airports Authority of India, Aurangabad” in Engineering Civil Department for Civil works.
Personal Details:
 S/o: Balasaheb Ramdas Kadam
 Address : A/P :Brahmangaon , Tal: Kopargaon, Dist: Ahmednagar, MH-423601
 Date of Birth : 1st Jan 1997
 Passport No : U2032538
 Nationality: Indian
 Gender: Male
 College Name: Sanjivani college of engineering, Kopargaon
 Stream: Civil Engineering
 Strengths: Regularity, self-control, Sincerity, Hardworking
 Weakness: Can’t say no for help, Sensitive, Shyness
Declaration:
I hereby declare that above mentioned information is truly correct and best to my knowledge.
Date:
Place: Kopargaon Dipak Balasaheb Kadam

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Dipak_CV.pdf

Parsed Technical Skills:  3ds Max,  Auto Cad,  MSCIT, Advanced Excel, Learning Technology:,  Systems Applications and Products in Data Processing (Material Management), 1 of 2 --');

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
