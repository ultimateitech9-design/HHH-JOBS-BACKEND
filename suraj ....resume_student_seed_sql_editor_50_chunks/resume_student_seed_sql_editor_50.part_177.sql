-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:03.205Z
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
(8802, 'CAREER OBJECTIVE', 'riyadas9038@gmail.com', '9038789213', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational
goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
B.E. (Evening)
(Civil Engineering)
JADAVPUR UNIVERSITY 2016-Till
Now
70
(Avg. Upto 4th Year)
Diploma
(Civil Engineering)
WBSCTE
Jnan Chandra Ghosh Polytechnic
2011-2014 84.3
Higher Secondary WBCHSE
Jodhpur Park Girls’ High School
2011 71.2
Secondary WBBSE
Jadavpur Adarsha Balika Sikshayatan
2009 78.5
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
Company Name Designation Scope of Work Duration
M. N. Consultants Pvt. Ltd. Jr. Executive
(Cad Operation)
Structural Drawing,
Project handling,
Co-ordinations.
3 Year 7 Month
(November’14 to
June’18)
PERFECT Executive Structural Drawing
& Design,
Project handling,
Co-ordinations.
2 Year 4 Month
(Ju;y’18 to till date)
Present Address:
18/D, Kabi Sukanta Road, East Rajapur,
P.S. – Survey Park, P.O. – Santoshpur,
Kolkata – 700 075
RIYA DAS
Diploma, Civil Engineering
Contact No. : - 9038789213/9903771699
E-mail:- riyadas9038@gmail.com
-- 1 of 2 --
.
IT PROFICIENCY
 Auto CAD (Civil)
 E-tabs (Design)
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational
goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
B.E. (Evening)
(Civil Engineering)
JADAVPUR UNIVERSITY 2016-Till
Now
70
(Avg. Upto 4th Year)
Diploma
(Civil Engineering)
WBSCTE
Jnan Chandra Ghosh Polytechnic
2011-2014 84.3
Higher Secondary WBCHSE
Jodhpur Park Girls’ High School
2011 71.2
Secondary WBBSE
Jadavpur Adarsha Balika Sikshayatan
2009 78.5
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
Company Name Designation Scope of Work Duration
M. N. Consultants Pvt. Ltd. Jr. Executive
(Cad Operation)
Structural Drawing,
Project handling,
Co-ordinations.
3 Year 7 Month
(November’14 to
June’18)
PERFECT Executive Structural Drawing
& Design,
Project handling,
Co-ordinations.
2 Year 4 Month
(Ju;y’18 to till date)
Present Address:
18/D, Kabi Sukanta Road, East Rajapur,
P.S. – Survey Park, P.O. – Santoshpur,
Kolkata – 700 075
RIYA DAS
Diploma, Civil Engineering
Contact No. : - 9038789213/9903771699
E-mail:- riyadas9038@gmail.com
-- 1 of 2 --
.
IT PROFICIENCY
 Auto CAD (Civil)
 E-tabs (Design)
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail:- riyadas9038@gmail.com
-- 1 of 2 --
.
IT PROFICIENCY
 Auto CAD (Civil)
 E-tabs (Design)
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RIYA DAS_CV.pdf', 'Name: CAREER OBJECTIVE

Email: riyadas9038@gmail.com

Phone: 9038789213

Headline: CAREER OBJECTIVE

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational
goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
B.E. (Evening)
(Civil Engineering)
JADAVPUR UNIVERSITY 2016-Till
Now
70
(Avg. Upto 4th Year)
Diploma
(Civil Engineering)
WBSCTE
Jnan Chandra Ghosh Polytechnic
2011-2014 84.3
Higher Secondary WBCHSE
Jodhpur Park Girls’ High School
2011 71.2
Secondary WBBSE
Jadavpur Adarsha Balika Sikshayatan
2009 78.5
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
Company Name Designation Scope of Work Duration
M. N. Consultants Pvt. Ltd. Jr. Executive
(Cad Operation)
Structural Drawing,
Project handling,
Co-ordinations.
3 Year 7 Month
(November’14 to
June’18)
PERFECT Executive Structural Drawing
& Design,
Project handling,
Co-ordinations.
2 Year 4 Month
(Ju;y’18 to till date)
Present Address:
18/D, Kabi Sukanta Road, East Rajapur,
P.S. – Survey Park, P.O. – Santoshpur,
Kolkata – 700 075
RIYA DAS
Diploma, Civil Engineering
Contact No. : - 9038789213/9903771699
E-mail:- riyadas9038@gmail.com
-- 1 of 2 --
.
IT PROFICIENCY
 Auto CAD (Civil)
 E-tabs (Design)
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.

Education: B.E. (Evening)
(Civil Engineering)
JADAVPUR UNIVERSITY 2016-Till
Now
70
(Avg. Upto 4th Year)
Diploma
(Civil Engineering)
WBSCTE
Jnan Chandra Ghosh Polytechnic
2011-2014 84.3
Higher Secondary WBCHSE
Jodhpur Park Girls’ High School
2011 71.2
Secondary WBBSE
Jadavpur Adarsha Balika Sikshayatan
2009 78.5
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
Company Name Designation Scope of Work Duration
M. N. Consultants Pvt. Ltd. Jr. Executive
(Cad Operation)
Structural Drawing,
Project handling,
Co-ordinations.
3 Year 7 Month
(November’14 to
June’18)
PERFECT Executive Structural Drawing
& Design,
Project handling,
Co-ordinations.
2 Year 4 Month
(Ju;y’18 to till date)
Present Address:
18/D, Kabi Sukanta Road, East Rajapur,
P.S. – Survey Park, P.O. – Santoshpur,
Kolkata – 700 075
RIYA DAS
Diploma, Civil Engineering
Contact No. : - 9038789213/9903771699
E-mail:- riyadas9038@gmail.com
-- 1 of 2 --
.
IT PROFICIENCY
 Auto CAD (Civil)
 E-tabs (Design)
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.

Personal Details: E-mail:- riyadas9038@gmail.com
-- 1 of 2 --
.
IT PROFICIENCY
 Auto CAD (Civil)
 E-tabs (Design)
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.

Extracted Resume Text: .
CAREER OBJECTIVE
To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational
goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
B.E. (Evening)
(Civil Engineering)
JADAVPUR UNIVERSITY 2016-Till
Now
70
(Avg. Upto 4th Year)
Diploma
(Civil Engineering)
WBSCTE
Jnan Chandra Ghosh Polytechnic
2011-2014 84.3
Higher Secondary WBCHSE
Jodhpur Park Girls’ High School
2011 71.2
Secondary WBBSE
Jadavpur Adarsha Balika Sikshayatan
2009 78.5
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
Company Name Designation Scope of Work Duration
M. N. Consultants Pvt. Ltd. Jr. Executive
(Cad Operation)
Structural Drawing,
Project handling,
Co-ordinations.
3 Year 7 Month
(November’14 to
June’18)
PERFECT Executive Structural Drawing
& Design,
Project handling,
Co-ordinations.
2 Year 4 Month
(Ju;y’18 to till date)
Present Address:
18/D, Kabi Sukanta Road, East Rajapur,
P.S. – Survey Park, P.O. – Santoshpur,
Kolkata – 700 075
RIYA DAS
Diploma, Civil Engineering
Contact No. : - 9038789213/9903771699
E-mail:- riyadas9038@gmail.com

-- 1 of 2 --

.
IT PROFICIENCY
 Auto CAD (Civil)
 E-tabs (Design)
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.
PERSONAL DETAILS
 Father’s Name :- Tarak Chandra Das
 Permanent Address :- Kolkata
 Date of Birth :- 17th April, 1994
 Language Known :- Bengali, English & Hindi
 Marital Status :- Single
 Nationality/Religion :- Indian / Hindu
 Interest & Hobbies :- Internet browsing , Badminton and Reading, Music
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place : Kolkata
Date : 22.12.2020 (Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RIYA DAS_CV.pdf'),
(8803, 'K VISHWAJEET', 'krrishv6963@gmail.com', '8210374093', 'PERSONAL PROFILE:-', 'PERSONAL PROFILE:-', '', ' Nationality :- Indian
 Religion :- Hindu
 Gender :- Male
 Marital Status :- Unmarried
 Language Known :- English & Hindi
 Address :- Nalanda Bihar
PUBLICATION
My Project idea Published in the
NCERT Magazine “Structure and
working of exhibit” in 2017.
WORKSHOP', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Nationality :- Indian
 Religion :- Hindu
 Gender :- Male
 Marital Status :- Unmarried
 Language Known :- English & Hindi
 Address :- Nalanda Bihar
PUBLICATION
My Project idea Published in the
NCERT Magazine “Structure and
working of exhibit” in 2017.
WORKSHOP', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE:-","company":"Imported from resume CSV","description":"Nest Building Design & Contracting Pvt. Ltd.\n06Dec 2021 -06July 2022\nDraughtsman\nH.G. Infra Engineering Limited\nDiploma Engineer Trainee\nMancherial – Repallewada Road Project\nDepartment-Quality Assurance& Quality Control\n11July-20 August 2022\nExecution of Road Works, Civil 8 Other Associated works on Engineering, Procurement and Construction\n(EPC) basis for Four laning of NH-363 from Mancherial (Design Km. 0.000/Existing Km. 251.900) to\nRepallewada (Design Km. 42.000/Existing Km. 288.510) (Design Length = 42.000 Km) in the State of\nTelangana.\nLocation: Telangana\nProject Size: 950 Crore\nCommissioned Under: Adani Road Transport Ltd.\nDELHI – MUMBAI EXPRESSWAY (Package-DV-08)\nDepartment-Highway\n22August-28 September2022\nConstruction of Eight Lane carriageway starting near junction with MDR-1 (Baonli-Jhalai road) to end of\ninterchange on NH-552 (Tonk-Sawaimadhopur) near village Mui (Ch. 247.310 - 292.950) section of Delhi –\nVadodara access controlled Green field Alignment (NH-148N) under Bharatmala Pariyojana in the State of\nRajasthan on EPC Mode\nLocation: Rajasthan\nProject Cost: Rs. 1258.11 Crore\nCommissioned under: National Highways Authority of India (NHAI)\n-- 2 of 3 --\nDELHI – MUMBAI EXPRESSWAY (Package-DV-09)\nDepartment-Structure\n30 September-12 November 2022\nConstruction of Eight Lane access controlled Expressway starting near start of RoB near Junction\nwith NH-11A to junction with MDR-1 (Baonli-Jhalai road)(Ch. 214.260-247.310) section of Delhi –\nVadodara Green field Alignment (NH-148N) on EPC Mode under Bharatmala Pariyojana in the State of\nRajasthan\nLocation: Rajasthan\nProject Cost: Rs. 880.11 Crore\nCommissioned under: National Highways Authority of India (NHAI)\nRaipur-Visakhapatnam Economics Corridor (Package-RV-0D05)\nDepartment-Structure\n14 Nov 2022 - Present\nDevelopment of Six Lane Kaliagura - Baunsaguar Section of NH-130-CD Road from km 249+000 to km\n293+000 under Raipur-Visakhapatnam Economics Corridor in the state of Odisha on Hybrid Annuity\nMode (Package – OD-5) (Length 44.000 km)\nLocation: Odisha\nProject Cost: 1492.11 Crores"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" National Awardee of Science Exhibition in Year 2017\nOrganized By Ncert Delhi And M.P Gov.\n 2nd Best Child Scientist Award of Bihar in 2016 in The\nField Of Industry\n 2nd Ranker in Quiz at State level in 2015 Organized by\nBihar Govt. on the Occasion Of BIHAR DIWAS\n1st Workshop at Magadh\nUniversity in 2015 Organized by\nthe Ministry of Human Resource\nDevelopment Govt. Of India on the\nTopic “NEW EDUCATION\nPOLICY”.\n2nd Workshop at Hotel Panache in\n2017 Organized by SCERT Patna,\nCenter For Catalyzical Change And\nUnited Nation Population Fund\nIndia on the Topic “ADOLESCENCE"}]'::jsonb, 'F:\Resume All 3\march 2023 cv vishwajeet.pdf', 'Name: K VISHWAJEET

Email: krrishv6963@gmail.com

Phone: 8210374093

Headline: PERSONAL PROFILE:-

Employment: Nest Building Design & Contracting Pvt. Ltd.
06Dec 2021 -06July 2022
Draughtsman
H.G. Infra Engineering Limited
Diploma Engineer Trainee
Mancherial – Repallewada Road Project
Department-Quality Assurance& Quality Control
11July-20 August 2022
Execution of Road Works, Civil 8 Other Associated works on Engineering, Procurement and Construction
(EPC) basis for Four laning of NH-363 from Mancherial (Design Km. 0.000/Existing Km. 251.900) to
Repallewada (Design Km. 42.000/Existing Km. 288.510) (Design Length = 42.000 Km) in the State of
Telangana.
Location: Telangana
Project Size: 950 Crore
Commissioned Under: Adani Road Transport Ltd.
DELHI – MUMBAI EXPRESSWAY (Package-DV-08)
Department-Highway
22August-28 September2022
Construction of Eight Lane carriageway starting near junction with MDR-1 (Baonli-Jhalai road) to end of
interchange on NH-552 (Tonk-Sawaimadhopur) near village Mui (Ch. 247.310 - 292.950) section of Delhi –
Vadodara access controlled Green field Alignment (NH-148N) under Bharatmala Pariyojana in the State of
Rajasthan on EPC Mode
Location: Rajasthan
Project Cost: Rs. 1258.11 Crore
Commissioned under: National Highways Authority of India (NHAI)
-- 2 of 3 --
DELHI – MUMBAI EXPRESSWAY (Package-DV-09)
Department-Structure
30 September-12 November 2022
Construction of Eight Lane access controlled Expressway starting near start of RoB near Junction
with NH-11A to junction with MDR-1 (Baonli-Jhalai road)(Ch. 214.260-247.310) section of Delhi –
Vadodara Green field Alignment (NH-148N) on EPC Mode under Bharatmala Pariyojana in the State of
Rajasthan
Location: Rajasthan
Project Cost: Rs. 880.11 Crore
Commissioned under: National Highways Authority of India (NHAI)
Raipur-Visakhapatnam Economics Corridor (Package-RV-0D05)
Department-Structure
14 Nov 2022 - Present
Development of Six Lane Kaliagura - Baunsaguar Section of NH-130-CD Road from km 249+000 to km
293+000 under Raipur-Visakhapatnam Economics Corridor in the state of Odisha on Hybrid Annuity
Mode (Package – OD-5) (Length 44.000 km)
Location: Odisha
Project Cost: 1492.11 Crores

Education: Course Institution University / Board Year of Passing Percentage
Diploma In
Civil Engg
Government
Polytechnic Nawada SBTE,PATNA 2021 75.77%
HSC Marwari +2 High
School, Gaya BSEB,PATNA 2018 62.6%
SSC Marwari +2 High
School, Gaya BSEB,PATNA 2016 76.8%
PERSONAL PROFILE:-
 Name :- K Vishwajeet Kumar
 Father’s Name :- Ranjan Kumar
 Date Of Birth :- 30-09-2000
 Nationality :- Indian
 Religion :- Hindu
 Gender :- Male
 Marital Status :- Unmarried
 Language Known :- English & Hindi
 Address :- Nalanda Bihar
PUBLICATION
My Project idea Published in the
NCERT Magazine “Structure and
working of exhibit” in 2017.
WORKSHOP

Accomplishments:  National Awardee of Science Exhibition in Year 2017
Organized By Ncert Delhi And M.P Gov.
 2nd Best Child Scientist Award of Bihar in 2016 in The
Field Of Industry
 2nd Ranker in Quiz at State level in 2015 Organized by
Bihar Govt. on the Occasion Of BIHAR DIWAS
1st Workshop at Magadh
University in 2015 Organized by
the Ministry of Human Resource
Development Govt. Of India on the
Topic “NEW EDUCATION
POLICY”.
2nd Workshop at Hotel Panache in
2017 Organized by SCERT Patna,
Center For Catalyzical Change And
United Nation Population Fund
India on the Topic “ADOLESCENCE

Personal Details:  Nationality :- Indian
 Religion :- Hindu
 Gender :- Male
 Marital Status :- Unmarried
 Language Known :- English & Hindi
 Address :- Nalanda Bihar
PUBLICATION
My Project idea Published in the
NCERT Magazine “Structure and
working of exhibit” in 2017.
WORKSHOP

Extracted Resume Text: K VISHWAJEET
KUMAR
8210374093
Krrishv6963@gmail.com
https://www.linkedin.com/in/k-
vishwajeet-kumar-4976a521b
Civil Engineer
I seek a challenging position in a progressive organization where I would get an
opportunity to enhance my skills and knowledge for the growth of the organization and
self.
ACADEMIC BACKGROUND
Course Institution University / Board Year of Passing Percentage
Diploma In
Civil Engg
Government
Polytechnic Nawada SBTE,PATNA 2021 75.77%
HSC Marwari +2 High
School, Gaya BSEB,PATNA 2018 62.6%
SSC Marwari +2 High
School, Gaya BSEB,PATNA 2016 76.8%
PERSONAL PROFILE:-
 Name :- K Vishwajeet Kumar
 Father’s Name :- Ranjan Kumar
 Date Of Birth :- 30-09-2000
 Nationality :- Indian
 Religion :- Hindu
 Gender :- Male
 Marital Status :- Unmarried
 Language Known :- English & Hindi
 Address :- Nalanda Bihar
PUBLICATION
My Project idea Published in the
NCERT Magazine “Structure and
working of exhibit” in 2017.
WORKSHOP
ACHIEVEMENTS
 National Awardee of Science Exhibition in Year 2017
Organized By Ncert Delhi And M.P Gov.
 2nd Best Child Scientist Award of Bihar in 2016 in The
Field Of Industry
 2nd Ranker in Quiz at State level in 2015 Organized by
Bihar Govt. on the Occasion Of BIHAR DIWAS
1st Workshop at Magadh
University in 2015 Organized by
the Ministry of Human Resource
Development Govt. Of India on the
Topic “NEW EDUCATION
POLICY”.
2nd Workshop at Hotel Panache in
2017 Organized by SCERT Patna,
Center For Catalyzical Change And
United Nation Population Fund
India on the Topic “ADOLESCENCE
EDUCATION”
STRENGTH
 Keen to learn new skills
 Analytical mind & Positive Attitude
 Adjustable to changing environment
 Communication to responsibilities
 Honest & Trustworthy
HOBBIES
 Event Management
 Leadership
 Poetry

-- 1 of 3 --

SKILL
1.Generate Technical Drawing using Auto -CAD.
2.Building Layout Knowledge.
3.Basic civil construction technical knowledge.
4.Client handling Abilities.
5. Labour Management.
6. Daily progress report making & next day planning abilities etc.
7.MS OFFICE( MS Word, MS Excel, MS PowerPoint & MS Outlook).
WORK EXPERIENCE
Nest Building Design & Contracting Pvt. Ltd.
06Dec 2021 -06July 2022
Draughtsman
H.G. Infra Engineering Limited
Diploma Engineer Trainee
Mancherial – Repallewada Road Project
Department-Quality Assurance& Quality Control
11July-20 August 2022
Execution of Road Works, Civil 8 Other Associated works on Engineering, Procurement and Construction
(EPC) basis for Four laning of NH-363 from Mancherial (Design Km. 0.000/Existing Km. 251.900) to
Repallewada (Design Km. 42.000/Existing Km. 288.510) (Design Length = 42.000 Km) in the State of
Telangana.
Location: Telangana
Project Size: 950 Crore
Commissioned Under: Adani Road Transport Ltd.
DELHI – MUMBAI EXPRESSWAY (Package-DV-08)
Department-Highway
22August-28 September2022
Construction of Eight Lane carriageway starting near junction with MDR-1 (Baonli-Jhalai road) to end of
interchange on NH-552 (Tonk-Sawaimadhopur) near village Mui (Ch. 247.310 - 292.950) section of Delhi –
Vadodara access controlled Green field Alignment (NH-148N) under Bharatmala Pariyojana in the State of
Rajasthan on EPC Mode
Location: Rajasthan
Project Cost: Rs. 1258.11 Crore
Commissioned under: National Highways Authority of India (NHAI)

-- 2 of 3 --

DELHI – MUMBAI EXPRESSWAY (Package-DV-09)
Department-Structure
30 September-12 November 2022
Construction of Eight Lane access controlled Expressway starting near start of RoB near Junction
with NH-11A to junction with MDR-1 (Baonli-Jhalai road)(Ch. 214.260-247.310) section of Delhi –
Vadodara Green field Alignment (NH-148N) on EPC Mode under Bharatmala Pariyojana in the State of
Rajasthan
Location: Rajasthan
Project Cost: Rs. 880.11 Crore
Commissioned under: National Highways Authority of India (NHAI)
Raipur-Visakhapatnam Economics Corridor (Package-RV-0D05)
Department-Structure
14 Nov 2022 - Present
Development of Six Lane Kaliagura - Baunsaguar Section of NH-130-CD Road from km 249+000 to km
293+000 under Raipur-Visakhapatnam Economics Corridor in the state of Odisha on Hybrid Annuity
Mode (Package – OD-5) (Length 44.000 km)
Location: Odisha
Project Cost: 1492.11 Crores
Commissioned Under: National Highways Authority of India (NHAI)
DECLARATION
I hereby declare that above statement are true and correct to the best of my
knowledge and be live.
Date:-………………………
Time:-……………………… Signature……


-- 3 of 3 --

Resume Source Path: F:\Resume All 3\march 2023 cv vishwajeet.pdf'),
(8804, 'LAIKHURAM MARCONI MEITEI', 'lmarconi044@gmail.com', '7950059650774483', 'Designation Job Profile From To', 'Designation Job Profile From To', '', 'Imphal East, Manipur- 110007
Nationality : Indian
Religion : Hindu
Marital Status : Single
Contact No. 9650774483
Email : lmarconi044@gmail.com
HOBBIES
ü Playing Guitar
ü Browsing internet
ü Singing
ü Website Development
LANGUAGE KNOWN
English, Hindi and Manipuri.
I hereby declare that the entire particular given above are true to the best of my knowledge.
PLACE: YOURS SINCERELY
DATE: (L. MARCONI MEITEI)
-- 2 of 3 --
3
-- 3 of 3 --', ARRAY['ü Site Execution', 'ü Site Survey and Quality Testing', 'ü Concrete works', 'ü Microsoft Excel and Word', 'ü AutoCad', 'ü Microsoft Power point', 'PERSONAL DATA', 'Name : Laikhuram Marconi Meitei.', 'Father’s Name : Laikhuram Achou Singh.', 'Mother’s Name : Laikhuram(o) Memi Devi.', 'Gender : Male', 'D.O.B : 07-03-1995', 'Address : Sangakpham Naoroibam Leikai', 'Imphal East', 'Manipur- 110007', 'Nationality : Indian', 'Religion : Hindu', 'Marital Status : Single', 'Contact No. 9650774483', 'Email : lmarconi044@gmail.com', 'HOBBIES', 'ü Playing Guitar', 'ü Browsing internet', 'ü Singing', 'ü Website Development', 'LANGUAGE KNOWN', 'English', 'Hindi and Manipuri.', 'I hereby declare that the entire particular given above are true to the best of my knowledge.', 'PLACE: YOURS SINCERELY', 'DATE: (L. MARCONI MEITEI)', '2 of 3 --', '3', '3 of 3 --']::text[], ARRAY['ü Site Execution', 'ü Site Survey and Quality Testing', 'ü Concrete works', 'ü Microsoft Excel and Word', 'ü AutoCad', 'ü Microsoft Power point', 'PERSONAL DATA', 'Name : Laikhuram Marconi Meitei.', 'Father’s Name : Laikhuram Achou Singh.', 'Mother’s Name : Laikhuram(o) Memi Devi.', 'Gender : Male', 'D.O.B : 07-03-1995', 'Address : Sangakpham Naoroibam Leikai', 'Imphal East', 'Manipur- 110007', 'Nationality : Indian', 'Religion : Hindu', 'Marital Status : Single', 'Contact No. 9650774483', 'Email : lmarconi044@gmail.com', 'HOBBIES', 'ü Playing Guitar', 'ü Browsing internet', 'ü Singing', 'ü Website Development', 'LANGUAGE KNOWN', 'English', 'Hindi and Manipuri.', 'I hereby declare that the entire particular given above are true to the best of my knowledge.', 'PLACE: YOURS SINCERELY', 'DATE: (L. MARCONI MEITEI)', '2 of 3 --', '3', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['ü Site Execution', 'ü Site Survey and Quality Testing', 'ü Concrete works', 'ü Microsoft Excel and Word', 'ü AutoCad', 'ü Microsoft Power point', 'PERSONAL DATA', 'Name : Laikhuram Marconi Meitei.', 'Father’s Name : Laikhuram Achou Singh.', 'Mother’s Name : Laikhuram(o) Memi Devi.', 'Gender : Male', 'D.O.B : 07-03-1995', 'Address : Sangakpham Naoroibam Leikai', 'Imphal East', 'Manipur- 110007', 'Nationality : Indian', 'Religion : Hindu', 'Marital Status : Single', 'Contact No. 9650774483', 'Email : lmarconi044@gmail.com', 'HOBBIES', 'ü Playing Guitar', 'ü Browsing internet', 'ü Singing', 'ü Website Development', 'LANGUAGE KNOWN', 'English', 'Hindi and Manipuri.', 'I hereby declare that the entire particular given above are true to the best of my knowledge.', 'PLACE: YOURS SINCERELY', 'DATE: (L. MARCONI MEITEI)', '2 of 3 --', '3', '3 of 3 --']::text[], '', 'Imphal East, Manipur- 110007
Nationality : Indian
Religion : Hindu
Marital Status : Single
Contact No. 9650774483
Email : lmarconi044@gmail.com
HOBBIES
ü Playing Guitar
ü Browsing internet
ü Singing
ü Website Development
LANGUAGE KNOWN
English, Hindi and Manipuri.
I hereby declare that the entire particular given above are true to the best of my knowledge.
PLACE: YOURS SINCERELY
DATE: (L. MARCONI MEITEI)
-- 2 of 3 --
3
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Marco (FE) copy.pdf', 'Name: LAIKHURAM MARCONI MEITEI

Email: lmarconi044@gmail.com

Phone: 795005 9650774483

Headline: Designation Job Profile From To

Key Skills: ü Site Execution
ü Site Survey and Quality Testing
ü Concrete works

IT Skills: ü Microsoft Excel and Word
ü AutoCad
ü Microsoft Power point
PERSONAL DATA
Name : Laikhuram Marconi Meitei.
Father’s Name : Laikhuram Achou Singh.
Mother’s Name : Laikhuram(o) Memi Devi.
Gender : Male
D.O.B : 07-03-1995
Address : Sangakpham Naoroibam Leikai
Imphal East, Manipur- 110007
Nationality : Indian
Religion : Hindu
Marital Status : Single
Contact No. 9650774483
Email : lmarconi044@gmail.com
HOBBIES
ü Playing Guitar
ü Browsing internet
ü Singing
ü Website Development
LANGUAGE KNOWN
English, Hindi and Manipuri.
I hereby declare that the entire particular given above are true to the best of my knowledge.
PLACE: YOURS SINCERELY
DATE: (L. MARCONI MEITEI)
-- 2 of 3 --
3
-- 3 of 3 --

Personal Details: Imphal East, Manipur- 110007
Nationality : Indian
Religion : Hindu
Marital Status : Single
Contact No. 9650774483
Email : lmarconi044@gmail.com
HOBBIES
ü Playing Guitar
ü Browsing internet
ü Singing
ü Website Development
LANGUAGE KNOWN
English, Hindi and Manipuri.
I hereby declare that the entire particular given above are true to the best of my knowledge.
PLACE: YOURS SINCERELY
DATE: (L. MARCONI MEITEI)
-- 2 of 3 --
3
-- 3 of 3 --

Extracted Resume Text: 1
LAIKHURAM MARCONI MEITEI
Sangakpham Naoroibam Leikai, Near St.Anthony H/S
Imphal East, Manipur -795005
9650774483, lmarconi044@gmail.com
EDUCATIONAL QUALIFICATION :
Degree : BE (Civil)
Year of Passing : 2016
College/School: Excel
Engineering College, Tamil Nadu.
Board/University : Anna
University, Chennai.
Degree : 12th
Year of Passing : 2012
College/School: HRD Academy
Ghari, Manipur
Board/University : COHSEM,
Manipur.
Degree : 10th
Year of Passing : 2010
College/School: St.Anthony’s
High School, Imphal
Board/University : BOSEM,
Manipur.
Percentage/CGPA : 6.83 Percentage/CGPA : 70.1% Percentage/CGPA : 64%
WORK EXPERIENCES :
1. Organization Name – Kutumbh Care Private Ltd, Gurgaon
Designation Job Description From To
Field Engineer- Civil Reliance Jio Tower
Construction in Manipur
27 April 2019 22 October 2019
2. Organization Name- Ksh. Rajen Singh
(PWD Special Class Govt. Contractor)
Designation Job Profile From To
Civil Engineer PMGY – Water
resources- Water tank,
Drainage and Pipeline
works
15th July 2020 20th September 2022
3. Organization Name – Egis India Consulting Engineers Pvt Ltd
Designation Job Profile From To
Field Engineer- Civil PHED-TPI for Jal Jeevan
Mission(JJM), Manipur
21st Oct 2022 Present

-- 1 of 3 --

2
PROFESSIONAL SKILLS
ü Site Execution
ü Site Survey and Quality Testing
ü Concrete works
TECHNICAL SKILLS
ü Microsoft Excel and Word
ü AutoCad
ü Microsoft Power point
PERSONAL DATA
Name : Laikhuram Marconi Meitei.
Father’s Name : Laikhuram Achou Singh.
Mother’s Name : Laikhuram(o) Memi Devi.
Gender : Male
D.O.B : 07-03-1995
Address : Sangakpham Naoroibam Leikai
Imphal East, Manipur- 110007
Nationality : Indian
Religion : Hindu
Marital Status : Single
Contact No. 9650774483
Email : lmarconi044@gmail.com
HOBBIES
ü Playing Guitar
ü Browsing internet
ü Singing
ü Website Development
LANGUAGE KNOWN
English, Hindi and Manipuri.
I hereby declare that the entire particular given above are true to the best of my knowledge.
PLACE: YOURS SINCERELY
DATE: (L. MARCONI MEITEI)

-- 2 of 3 --

3

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Marco (FE) copy.pdf

Parsed Technical Skills: ü Site Execution, ü Site Survey and Quality Testing, ü Concrete works, ü Microsoft Excel and Word, ü AutoCad, ü Microsoft Power point, PERSONAL DATA, Name : Laikhuram Marconi Meitei., Father’s Name : Laikhuram Achou Singh., Mother’s Name : Laikhuram(o) Memi Devi., Gender : Male, D.O.B : 07-03-1995, Address : Sangakpham Naoroibam Leikai, Imphal East, Manipur- 110007, Nationality : Indian, Religion : Hindu, Marital Status : Single, Contact No. 9650774483, Email : lmarconi044@gmail.com, HOBBIES, ü Playing Guitar, ü Browsing internet, ü Singing, ü Website Development, LANGUAGE KNOWN, English, Hindi and Manipuri., I hereby declare that the entire particular given above are true to the best of my knowledge., PLACE: YOURS SINCERELY, DATE: (L. MARCONI MEITEI), 2 of 3 --, 3, 3 of 3 --'),
(8805, 'RIZWAN ALI ANSARI', 'callmerizwan786@gmail.com', '8800789124', 'To lead my profession through continuous improvement of my knowledge, hard work and dedication to', 'To lead my profession through continuous improvement of my knowledge, hard work and dedication to', '', '', ARRAY['Pre-sales Office-365 Power point & Excel', 'Handling of India Mart Online marketing', 'Interapersonal skills Convince power', 'PERSONAL PROJECTS', 'PIC controller', 'In house training on PIC controller IC 16F877A for 4 th weeks.', 'Noise to Electrical energy conversion', 'in this project we can convert noise pollution to electrical energy.', 'Assistance Engineer', 'Repairing fault in transmission & distribution from BSES YAMUNA', 'DELHI.', 'Highway Lights Effiency', 'Control lights of highway to reduce wastage of light from 10% to', '100%.']::text[], ARRAY['Pre-sales Office-365 Power point & Excel', 'Handling of India Mart Online marketing', 'Interapersonal skills Convince power', 'PERSONAL PROJECTS', 'PIC controller', 'In house training on PIC controller IC 16F877A for 4 th weeks.', 'Noise to Electrical energy conversion', 'in this project we can convert noise pollution to electrical energy.', 'Assistance Engineer', 'Repairing fault in transmission & distribution from BSES YAMUNA', 'DELHI.', 'Highway Lights Effiency', 'Control lights of highway to reduce wastage of light from 10% to', '100%.']::text[], ARRAY[]::text[], ARRAY['Pre-sales Office-365 Power point & Excel', 'Handling of India Mart Online marketing', 'Interapersonal skills Convince power', 'PERSONAL PROJECTS', 'PIC controller', 'In house training on PIC controller IC 16F877A for 4 th weeks.', 'Noise to Electrical energy conversion', 'in this project we can convert noise pollution to electrical energy.', 'Assistance Engineer', 'Repairing fault in transmission & distribution from BSES YAMUNA', 'DELHI.', 'Highway Lights Effiency', 'Control lights of highway to reduce wastage of light from 10% to', '100%.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"To lead my profession through continuous improvement of my knowledge, hard work and dedication to","company":"Imported from resume CSV","description":"Math Teacher\nHome\nClient Relationship Manager(Sales)\nISON Experience\nAcademic Counselor(Sales)\nMangalam School of Management &\nTechnology\nSales Engineer\nApex Infranet pvt Ltd.\nDelhi Civil Defence\nDelhi Metro(DMRC)\n09/2020 - Present,"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Sales certificate online from Alison (04/2020 - 05/2020)\nhow to sale your product to clietns\nProfessional certificate Program from European open\nUniversity (08/2020 - 11/2020)\nLANGUAGES\nEnglish\nFull Professional Proficiency\nHindi\nNative or Bilingual Proficiency\nUrdu\nLimited Working Proficiency\nGerman\nElementary Proficiency\nINTERESTS\nCricket News Internet Debate Speech\nCourses\nCourses\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\RIZWAN Resume.pdf', 'Name: RIZWAN ALI ANSARI

Email: callmerizwan786@gmail.com

Phone: 8800789124

Headline: To lead my profession through continuous improvement of my knowledge, hard work and dedication to

Key Skills: Pre-sales Office-365 Power point & Excel
Handling of India Mart Online marketing
Interapersonal skills Convince power
PERSONAL PROJECTS
PIC controller
In house training on PIC controller IC 16F877A for 4 th weeks.
Noise to Electrical energy conversion
in this project we can convert noise pollution to electrical energy.
Assistance Engineer
Repairing fault in transmission & distribution from BSES YAMUNA
DELHI.
Highway Lights Effiency
Control lights of highway to reduce wastage of light from 10% to
100%.

Employment: Math Teacher
Home
Client Relationship Manager(Sales)
ISON Experience
Academic Counselor(Sales)
Mangalam School of Management &
Technology
Sales Engineer
Apex Infranet pvt Ltd.
Delhi Civil Defence
Delhi Metro(DMRC)
09/2020 - Present,

Education: Bachelor of Technology
Guru Gobind Singh Indraprastha
University/Delhi
08/2014 - 11/2017, New Delhi India
Electrical and Electronics
Engineering
Diploma In Engineering
Guru Tegh Bahardur Polytechnic Institute/
New Delhi
08/2011 - 08/2014,
Digital Electronics
Engineering

Accomplishments: Sales certificate online from Alison (04/2020 - 05/2020)
how to sale your product to clietns
Professional certificate Program from European open
University (08/2020 - 11/2020)
LANGUAGES
English
Full Professional Proficiency
Hindi
Native or Bilingual Proficiency
Urdu
Limited Working Proficiency
German
Elementary Proficiency
INTERESTS
Cricket News Internet Debate Speech
Courses
Courses
-- 1 of 1 --

Extracted Resume Text: RIZWAN ALI ANSARI
Sales Engineer
To lead my profession through continuous improvement of my knowledge, hard work and dedication to
make the potential to do best.
callmerizwan786@gmail.com 8800789124 New Delhi, India linkedin.com/in/rizwan-ansari-a00721101
EDUCATION
Bachelor of Technology
Guru Gobind Singh Indraprastha
University/Delhi
08/2014 - 11/2017, New Delhi India
Electrical and Electronics
Engineering
Diploma In Engineering
Guru Tegh Bahardur Polytechnic Institute/
New Delhi
08/2011 - 08/2014,
Digital Electronics
Engineering
WORK EXPERIENCE
Math Teacher
Home
Client Relationship Manager(Sales)
ISON Experience
Academic Counselor(Sales)
Mangalam School of Management &
Technology
Sales Engineer
Apex Infranet pvt Ltd.
Delhi Civil Defence
Delhi Metro(DMRC)
09/2020 - Present,
SKILLS
Pre-sales Office-365 Power point & Excel
Handling of India Mart Online marketing
Interapersonal skills Convince power
PERSONAL PROJECTS
PIC controller
In house training on PIC controller IC 16F877A for 4 th weeks.
Noise to Electrical energy conversion
in this project we can convert noise pollution to electrical energy.
Assistance Engineer
Repairing fault in transmission & distribution from BSES YAMUNA
DELHI.
Highway Lights Effiency
Control lights of highway to reduce wastage of light from 10% to
100%.
CERTIFICATES
Sales certificate online from Alison (04/2020 - 05/2020)
how to sale your product to clietns
Professional certificate Program from European open
University (08/2020 - 11/2020)
LANGUAGES
English
Full Professional Proficiency
Hindi
Native or Bilingual Proficiency
Urdu
Limited Working Proficiency
German
Elementary Proficiency
INTERESTS
Cricket News Internet Debate Speech
Courses
Courses

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\RIZWAN Resume.pdf

Parsed Technical Skills: Pre-sales Office-365 Power point & Excel, Handling of India Mart Online marketing, Interapersonal skills Convince power, PERSONAL PROJECTS, PIC controller, In house training on PIC controller IC 16F877A for 4 th weeks., Noise to Electrical energy conversion, in this project we can convert noise pollution to electrical energy., Assistance Engineer, Repairing fault in transmission & distribution from BSES YAMUNA, DELHI., Highway Lights Effiency, Control lights of highway to reduce wastage of light from 10% to, 100%.'),
(8806, 'CAREER OBJECTIVE;', 'mareesw241@gmail.com', '9940176393', 'CAREER OBJECTIVE;', 'CAREER OBJECTIVE;', 'Highly motivated undergraduate Civil Engineer with extensive knowledge and experience in planning,
estimating, site execution, construction management and safety management.And looking for a suitable
position in the Civil Industry.
ACADEMIC QUALIFICATIONS;
➢ 2011-2013 DIP – CIVIL ENGINEERING [Percentage:77%]
➢ S.VEERACHAMY Chettiyar Polytechnic College of Engineering
➢ Main Project:Replacing Of Bricks By Using Watercans In The Foundation .
Duration: 5months
➢ 2009-2011 HIGHER SECONDERY [Percentage: 69%]
GOVT Hr. Sec. School, Kilavikulam, Rajapalayam.
Group : Comp-Maths.
➢ 2009 SSLC [Percentage: 79%]
GOVT Hr. Sec. School,Sivalingapuram, Rajapalayam.', 'Highly motivated undergraduate Civil Engineer with extensive knowledge and experience in planning,
estimating, site execution, construction management and safety management.And looking for a suitable
position in the Civil Industry.
ACADEMIC QUALIFICATIONS;
➢ 2011-2013 DIP – CIVIL ENGINEERING [Percentage:77%]
➢ S.VEERACHAMY Chettiyar Polytechnic College of Engineering
➢ Main Project:Replacing Of Bricks By Using Watercans In The Foundation .
Duration: 5months
➢ 2009-2011 HIGHER SECONDERY [Percentage: 69%]
GOVT Hr. Sec. School, Kilavikulam, Rajapalayam.
Group : Comp-Maths.
➢ 2009 SSLC [Percentage: 79%]
GOVT Hr. Sec. School,Sivalingapuram, Rajapalayam.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE;","company":"Imported from resume CSV","description":"March (2020-Till Now) –Appaswamy Real Estates pvt Ltd at T.Nagar,Chennai.\nJob title: SITE ENGINEER.\nJob Description\n• Coordinates with Client / Consultant’s representatives for site instructions and\ninspection of works.\n• Interprets construction drawings, Estimation and studies the contract documents\nand applicable standards or specifications prior to execution of any jobs.\n• We build G+12 Villas with client satisfaction.\n• Site engineer at construction of high rise building with G+14 floors under control\nof Appaswamy Real Estates Pvt Ltd. Chennai.Site located at Sholinganallur,\nOMR, Chennai\nMAREESWARAN B\nG2 Rose Appartment,Kuppuswamy street\nPazhavanthangal Nanganallur, CHENNAI-61.\nMobile: (+91) 9940176393 ; Email: mareesw241@gmail.com\n-- 1 of 4 --\n• Provide Daily labour reports, safety related documents like Height Work Permit\nand Hoist Work Permit and Safety Induction Permit, etc..,\n• Interprets drawings, Estimation and contract documents and applicable standards\nof specifications prior to execution of jobs,\n(2016-2018&2019-2020) - MADURA CONSTRUCTIONS, at KOTTURPURAM, CHENNAI.\nJob title: SITE ENGINEER\nJob Description:\n• Responsible for the conceptual and detailed design, material specification,\ncalculations, drawing development, engineering evaluations and construction\nsupport for assigned projects\n• Supported project managers as well as construction coordinators during\nconstruction by resolving technical site issues.\n• Site engineer at construction of high rise building with G+14 floors under control\nof AkshayaPvt. Ltd. Chennai (APL). Site located at Thaiyur, Kelambakkam,\nOMR, Chennai.\n• Coordinates and controlling workers representatives for site instructions and\ninspection of works and safety maintenance.\n• Provide Daily labour reports, safety related documents like Height Work Permit\nand Hoist Work Permit and Safety Induction Permit, etc..,\n• Interprets drawings, Estimation and contract documents and applicable standards\nof specifications prior to execution of jobs.\n• We are the contractor and build G+14 floor Apartment buildings with client\nsatisfaction under AkshayaPvt. Ltd. Chennai (APL)\n(2013-2016) – MADURA CONSTRUCTIONS, at KOTTURPURAM, CHENNAI.\nJob title: SITE SUPERVISOR\nJob Description:\n• Coordinates with Client / Consultant’s representatives for site instructions and\ninspection of works."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MAREESWARAN B Bio Data-converted-1.pdf', 'Name: CAREER OBJECTIVE;

Email: mareesw241@gmail.com

Phone: 9940176393

Headline: CAREER OBJECTIVE;

Profile Summary: Highly motivated undergraduate Civil Engineer with extensive knowledge and experience in planning,
estimating, site execution, construction management and safety management.And looking for a suitable
position in the Civil Industry.
ACADEMIC QUALIFICATIONS;
➢ 2011-2013 DIP – CIVIL ENGINEERING [Percentage:77%]
➢ S.VEERACHAMY Chettiyar Polytechnic College of Engineering
➢ Main Project:Replacing Of Bricks By Using Watercans In The Foundation .
Duration: 5months
➢ 2009-2011 HIGHER SECONDERY [Percentage: 69%]
GOVT Hr. Sec. School, Kilavikulam, Rajapalayam.
Group : Comp-Maths.
➢ 2009 SSLC [Percentage: 79%]
GOVT Hr. Sec. School,Sivalingapuram, Rajapalayam.

Employment: March (2020-Till Now) –Appaswamy Real Estates pvt Ltd at T.Nagar,Chennai.
Job title: SITE ENGINEER.
Job Description
• Coordinates with Client / Consultant’s representatives for site instructions and
inspection of works.
• Interprets construction drawings, Estimation and studies the contract documents
and applicable standards or specifications prior to execution of any jobs.
• We build G+12 Villas with client satisfaction.
• Site engineer at construction of high rise building with G+14 floors under control
of Appaswamy Real Estates Pvt Ltd. Chennai.Site located at Sholinganallur,
OMR, Chennai
MAREESWARAN B
G2 Rose Appartment,Kuppuswamy street
Pazhavanthangal Nanganallur, CHENNAI-61.
Mobile: (+91) 9940176393 ; Email: mareesw241@gmail.com
-- 1 of 4 --
• Provide Daily labour reports, safety related documents like Height Work Permit
and Hoist Work Permit and Safety Induction Permit, etc..,
• Interprets drawings, Estimation and contract documents and applicable standards
of specifications prior to execution of jobs,
(2016-2018&2019-2020) - MADURA CONSTRUCTIONS, at KOTTURPURAM, CHENNAI.
Job title: SITE ENGINEER
Job Description:
• Responsible for the conceptual and detailed design, material specification,
calculations, drawing development, engineering evaluations and construction
support for assigned projects
• Supported project managers as well as construction coordinators during
construction by resolving technical site issues.
• Site engineer at construction of high rise building with G+14 floors under control
of AkshayaPvt. Ltd. Chennai (APL). Site located at Thaiyur, Kelambakkam,
OMR, Chennai.
• Coordinates and controlling workers representatives for site instructions and
inspection of works and safety maintenance.
• Provide Daily labour reports, safety related documents like Height Work Permit
and Hoist Work Permit and Safety Induction Permit, etc..,
• Interprets drawings, Estimation and contract documents and applicable standards
of specifications prior to execution of jobs.
• We are the contractor and build G+14 floor Apartment buildings with client
satisfaction under AkshayaPvt. Ltd. Chennai (APL)
(2013-2016) – MADURA CONSTRUCTIONS, at KOTTURPURAM, CHENNAI.
Job title: SITE SUPERVISOR
Job Description:
• Coordinates with Client / Consultant’s representatives for site instructions and
inspection of works.

Education: ➢ 2011-2013 DIP – CIVIL ENGINEERING [Percentage:77%]
➢ S.VEERACHAMY Chettiyar Polytechnic College of Engineering
➢ Main Project:Replacing Of Bricks By Using Watercans In The Foundation .
Duration: 5months
➢ 2009-2011 HIGHER SECONDERY [Percentage: 69%]
GOVT Hr. Sec. School, Kilavikulam, Rajapalayam.
Group : Comp-Maths.
➢ 2009 SSLC [Percentage: 79%]
GOVT Hr. Sec. School,Sivalingapuram, Rajapalayam.

Extracted Resume Text: CAREER OBJECTIVE;
Highly motivated undergraduate Civil Engineer with extensive knowledge and experience in planning,
estimating, site execution, construction management and safety management.And looking for a suitable
position in the Civil Industry.
ACADEMIC QUALIFICATIONS;
➢ 2011-2013 DIP – CIVIL ENGINEERING [Percentage:77%]
➢ S.VEERACHAMY Chettiyar Polytechnic College of Engineering
➢ Main Project:Replacing Of Bricks By Using Watercans In The Foundation .
Duration: 5months
➢ 2009-2011 HIGHER SECONDERY [Percentage: 69%]
GOVT Hr. Sec. School, Kilavikulam, Rajapalayam.
Group : Comp-Maths.
➢ 2009 SSLC [Percentage: 79%]
GOVT Hr. Sec. School,Sivalingapuram, Rajapalayam.
WORK EXPERIENCE ;
March (2020-Till Now) –Appaswamy Real Estates pvt Ltd at T.Nagar,Chennai.
Job title: SITE ENGINEER.
Job Description
• Coordinates with Client / Consultant’s representatives for site instructions and
inspection of works.
• Interprets construction drawings, Estimation and studies the contract documents
and applicable standards or specifications prior to execution of any jobs.
• We build G+12 Villas with client satisfaction.
• Site engineer at construction of high rise building with G+14 floors under control
of Appaswamy Real Estates Pvt Ltd. Chennai.Site located at Sholinganallur,
OMR, Chennai
MAREESWARAN B
G2 Rose Appartment,Kuppuswamy street
Pazhavanthangal Nanganallur, CHENNAI-61.
Mobile: (+91) 9940176393 ; Email: mareesw241@gmail.com

-- 1 of 4 --

• Provide Daily labour reports, safety related documents like Height Work Permit
and Hoist Work Permit and Safety Induction Permit, etc..,
• Interprets drawings, Estimation and contract documents and applicable standards
of specifications prior to execution of jobs,
(2016-2018&2019-2020) - MADURA CONSTRUCTIONS, at KOTTURPURAM, CHENNAI.
Job title: SITE ENGINEER
Job Description:
• Responsible for the conceptual and detailed design, material specification,
calculations, drawing development, engineering evaluations and construction
support for assigned projects
• Supported project managers as well as construction coordinators during
construction by resolving technical site issues.
• Site engineer at construction of high rise building with G+14 floors under control
of AkshayaPvt. Ltd. Chennai (APL). Site located at Thaiyur, Kelambakkam,
OMR, Chennai.
• Coordinates and controlling workers representatives for site instructions and
inspection of works and safety maintenance.
• Provide Daily labour reports, safety related documents like Height Work Permit
and Hoist Work Permit and Safety Induction Permit, etc..,
• Interprets drawings, Estimation and contract documents and applicable standards
of specifications prior to execution of jobs.
• We are the contractor and build G+14 floor Apartment buildings with client
satisfaction under AkshayaPvt. Ltd. Chennai (APL)
(2013-2016) – MADURA CONSTRUCTIONS, at KOTTURPURAM, CHENNAI.
Job title: SITE SUPERVISOR
Job Description:
• Coordinates with Client / Consultant’s representatives for site instructions and
inspection of works.
• Interprets construction drawings and studies the contract documents and
applicable standards or specifications prior to execution of any jobs.

-- 2 of 4 --

SKILL / OTHER QUALIFICATIONS;
Languages known:
English (R/W), Tamil (Native), Hindi (Working knowledge).
Computing:
Microsoft Office, Auto-CAD, M S Excel ,Bill Preparations
ACTIVITIES/INTERESTS;
➢ Have Valued India Driving license.
➢ Stress Handling, Comfortable with any working environment.
➢ Willingness to learn new things and Hard worker.
➢ Able to maintaining Group of People. Become a Team Leader in College Project Time
and Representative in College time.
➢ Interested in reading journals and articles related civil engineering disciplines.
BIO-DATA;
Father’s Name : MAREESWARAN.B
Occupation : Former
Gender : Male
Marital status : Married
Nationality : Indian
Mobile number: 9940176393
e-Mail ID : mareesw241@gmail.com
DECLARATION;
I do hereby declare that the particulars of information and facts stated here in above are true and
complete to the best of my knowledge and belief.
Date: Signature
Place: MAREESWARAN.B

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\MAREESWARAN B Bio Data-converted-1.pdf'),
(8807, 'Rizwan Ahmad Faizi', 'rizwanahmad812@gmail.com', '917985967539', 'Objective:', 'Objective:', 'To work in a progressive and challenging environment this provides ample opportunities for enhancing
and using my creative technical and professional skills towards the fulfillment of my personal goals and
also towards the larger goal of the organization.', 'To work in a progressive and challenging environment this provides ample opportunities for enhancing
and using my creative technical and professional skills towards the fulfillment of my personal goals and
also towards the larger goal of the organization.', ARRAY[' PLC (Programmable Logic Controller)', ' SCADA(Supervisory Control and Data Acquisition)', ' Have done 1 month of industrial training from BHEL bhopal', ' Power point', 'Excel', 'Word']::text[], ARRAY[' PLC (Programmable Logic Controller)', ' SCADA(Supervisory Control and Data Acquisition)', ' Have done 1 month of industrial training from BHEL bhopal', ' Power point', 'Excel', 'Word']::text[], ARRAY[]::text[], ARRAY[' PLC (Programmable Logic Controller)', ' SCADA(Supervisory Control and Data Acquisition)', ' Have done 1 month of industrial training from BHEL bhopal', ' Power point', 'Excel', 'Word']::text[], '', 'Father’Name Late Mohammad Islam
Date of Birth 20/12/1995
Nationality Indian
Religion Islam
Sex Male
Marital Status Unmarried
Language HIndi,English,urdu
I hereby declare that all the details furnished above are true to the best of my knowledge and belief.
Rizwan Ahmad Faizi
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Company\nDuration\nDesignation\nCompany\nDuration\nDesignation\nJob Responsibility\nJasem Mohammad Ali Technical Services LLC , Dubai\nFrom 25 May 2019, to 20 August 2019\nSite Supervisor\nDivya Electrical, Ahmedabad, Gujrat\nFrom 01 July 2017 to 10 September 2018\nSupervisor\n Ensuring all work carried out in relation to electrical equipment and installations in\ntheir area of responsibility is adequately supervised.This includes electrical\nstaff,contractors and labour hire employees.\n Ensuring electrical equipment or installations in their area of responsibility are\ninstalled and tested.\n Ensuring electrical equipment and installations are in accordance with Australian\nstandard AS/NZS 3000 Electrical installations.\n In their area of responsibility, stopping the installation or use of any electrical\nequipment considered to be dangerous and reporting to the manager any situation\nthat may affect the safe use of electricity or contravene the mines safety and\ninspection regulation 1995.\n Regularly checking that the electrical nominee or electrical contractor has reviewed\nand inspected UN-certified installations, and signed the electrical log book entries.\n-- 1 of 3 --\nEducational Qualification:\nB.E in Electrical and Electronics Engineering-June 2017\nCollege R K D F Institute of Science & Technology,Bhopal,M.P\nUniversity Rajiv Gandhi Technical University,Bhopal,M.P\nResult First Division with Honours (CGPA- 7.68)\nIntermediate-2012\nCollege Z A Islamia college siwan,Bihar\nBoard Bihar Board\nResult First Division with Distinction (75.4%)\nHigh School-2010\nCollege Gyan Kunj Academy bansi bazar ballia,UP\nBoard CBSE\nResult First Division with Distinction (94%)"}]'::jsonb, '[{"title":"Imported project details","description":" Major project on “Solar Car” under the guidance of Mr. Abhijeet Patil Asst. Prof. Electrical department.\n Minor project on “Buchholz Relay” under the guidance of Mr. Abhijeet Patil Asst. Prof. Electrical\ndepartment.\nPersonal skill:\n Adaptable and willing to perform tasks outside comfort zone.\n Proficient in building relationship with people and achieving desired goals.\n Ability to use knowledge to systematically solve problems.\n Gain the respect of others and lead people with or without formal organizational authority.\n Adept in preparing reports, and devising strategies.\n Possess excellent communication, relationship management & team building skills with dexterity.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\rizwan,_CV#_1.pdf', 'Name: Rizwan Ahmad Faizi

Email: rizwanahmad812@gmail.com

Phone: +917985967539

Headline: Objective:

Profile Summary: To work in a progressive and challenging environment this provides ample opportunities for enhancing
and using my creative technical and professional skills towards the fulfillment of my personal goals and
also towards the larger goal of the organization.

Key Skills:  PLC (Programmable Logic Controller)
 SCADA(Supervisory Control and Data Acquisition)
 Have done 1 month of industrial training from BHEL bhopal
 Power point,Excel,Word

IT Skills:  PLC (Programmable Logic Controller)
 SCADA(Supervisory Control and Data Acquisition)
 Have done 1 month of industrial training from BHEL bhopal
 Power point,Excel,Word

Employment: Company
Duration
Designation
Company
Duration
Designation
Job Responsibility
Jasem Mohammad Ali Technical Services LLC , Dubai
From 25 May 2019, to 20 August 2019
Site Supervisor
Divya Electrical, Ahmedabad, Gujrat
From 01 July 2017 to 10 September 2018
Supervisor
 Ensuring all work carried out in relation to electrical equipment and installations in
their area of responsibility is adequately supervised.This includes electrical
staff,contractors and labour hire employees.
 Ensuring electrical equipment or installations in their area of responsibility are
installed and tested.
 Ensuring electrical equipment and installations are in accordance with Australian
standard AS/NZS 3000 Electrical installations.
 In their area of responsibility, stopping the installation or use of any electrical
equipment considered to be dangerous and reporting to the manager any situation
that may affect the safe use of electricity or contravene the mines safety and
inspection regulation 1995.
 Regularly checking that the electrical nominee or electrical contractor has reviewed
and inspected UN-certified installations, and signed the electrical log book entries.
-- 1 of 3 --
Educational Qualification:
B.E in Electrical and Electronics Engineering-June 2017
College R K D F Institute of Science & Technology,Bhopal,M.P
University Rajiv Gandhi Technical University,Bhopal,M.P
Result First Division with Honours (CGPA- 7.68)
Intermediate-2012
College Z A Islamia college siwan,Bihar
Board Bihar Board
Result First Division with Distinction (75.4%)
High School-2010
College Gyan Kunj Academy bansi bazar ballia,UP
Board CBSE
Result First Division with Distinction (94%)

Projects:  Major project on “Solar Car” under the guidance of Mr. Abhijeet Patil Asst. Prof. Electrical department.
 Minor project on “Buchholz Relay” under the guidance of Mr. Abhijeet Patil Asst. Prof. Electrical
department.
Personal skill:
 Adaptable and willing to perform tasks outside comfort zone.
 Proficient in building relationship with people and achieving desired goals.
 Ability to use knowledge to systematically solve problems.
 Gain the respect of others and lead people with or without formal organizational authority.
 Adept in preparing reports, and devising strategies.
 Possess excellent communication, relationship management & team building skills with dexterity.
-- 2 of 3 --

Personal Details: Father’Name Late Mohammad Islam
Date of Birth 20/12/1995
Nationality Indian
Religion Islam
Sex Male
Marital Status Unmarried
Language HIndi,English,urdu
I hereby declare that all the details furnished above are true to the best of my knowledge and belief.
Rizwan Ahmad Faizi
-- 3 of 3 --

Extracted Resume Text: CURRICULAM VITAE
Rizwan Ahmad Faizi
Mob-+917985967539
Email–rizwanahmad812@gmail.com
Objective:
To work in a progressive and challenging environment this provides ample opportunities for enhancing
and using my creative technical and professional skills towards the fulfillment of my personal goals and
also towards the larger goal of the organization.
Work Experience:
Company
Duration
Designation
Company
Duration
Designation
Job Responsibility
Jasem Mohammad Ali Technical Services LLC , Dubai
From 25 May 2019, to 20 August 2019
Site Supervisor
Divya Electrical, Ahmedabad, Gujrat
From 01 July 2017 to 10 September 2018
Supervisor
 Ensuring all work carried out in relation to electrical equipment and installations in
their area of responsibility is adequately supervised.This includes electrical
staff,contractors and labour hire employees.
 Ensuring electrical equipment or installations in their area of responsibility are
installed and tested.
 Ensuring electrical equipment and installations are in accordance with Australian
standard AS/NZS 3000 Electrical installations.
 In their area of responsibility, stopping the installation or use of any electrical
equipment considered to be dangerous and reporting to the manager any situation
that may affect the safe use of electricity or contravene the mines safety and
inspection regulation 1995.
 Regularly checking that the electrical nominee or electrical contractor has reviewed
and inspected UN-certified installations, and signed the electrical log book entries.

-- 1 of 3 --

Educational Qualification:
B.E in Electrical and Electronics Engineering-June 2017
College R K D F Institute of Science & Technology,Bhopal,M.P
University Rajiv Gandhi Technical University,Bhopal,M.P
Result First Division with Honours (CGPA- 7.68)
Intermediate-2012
College Z A Islamia college siwan,Bihar
Board Bihar Board
Result First Division with Distinction (75.4%)
High School-2010
College Gyan Kunj Academy bansi bazar ballia,UP
Board CBSE
Result First Division with Distinction (94%)
Technical Skills:
 PLC (Programmable Logic Controller)
 SCADA(Supervisory Control and Data Acquisition)
 Have done 1 month of industrial training from BHEL bhopal
 Power point,Excel,Word
Project Details:
 Major project on “Solar Car” under the guidance of Mr. Abhijeet Patil Asst. Prof. Electrical department.
 Minor project on “Buchholz Relay” under the guidance of Mr. Abhijeet Patil Asst. Prof. Electrical
department.
Personal skill:
 Adaptable and willing to perform tasks outside comfort zone.
 Proficient in building relationship with people and achieving desired goals.
 Ability to use knowledge to systematically solve problems.
 Gain the respect of others and lead people with or without formal organizational authority.
 Adept in preparing reports, and devising strategies.
 Possess excellent communication, relationship management & team building skills with dexterity.

-- 2 of 3 --

Personal Details:
Father’Name Late Mohammad Islam
Date of Birth 20/12/1995
Nationality Indian
Religion Islam
Sex Male
Marital Status Unmarried
Language HIndi,English,urdu
I hereby declare that all the details furnished above are true to the best of my knowledge and belief.
Rizwan Ahmad Faizi

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\rizwan,_CV#_1.pdf

Parsed Technical Skills:  PLC (Programmable Logic Controller),  SCADA(Supervisory Control and Data Acquisition),  Have done 1 month of industrial training from BHEL bhopal,  Power point, Excel, Word'),
(8808, 'MASOOD FAISAL', 'masoodf631@gmail.com', '916287243131', 'Career Objective:', 'Career Objective:', 'To be qualified civil engineer, looking for challenging and rewarding long-term career
opportunity in construction and designing development with an objective to realize the true
potential and achieve congruence between personal and organizational goals. To constantly
upgrade my knowledge and skills and make use the best out of it.
Personal & Professional Profile
 Able to work under tremendous pressure and meet deadlines with easy and efficiency.
 Strong communication and analytical skills.
Professional Qualifications and Certifications
 B.E. (Civil) Engineering
 12th Passed from Bihar School Examination Board, Patna
 10th Passed from Bihar School Examination Board, Patna
Summary of Skills Acquired
 Diploma in Quality Control (Civil) from Rashtriya Technical Institute
 Microsoft Office (Ms-Excel, Ms-Word etc)
Training
 60 days training as Civil Engineer with A.J. Enterprise, Ranchi
Employment Summary
 Company Name : Plus Tech Engineering Pvt. Ltd.
Position : Civil Engineer
Duration : 15-07-2020 to 30-09-2022
Job Responsibilities :
 Reviews the drawings designs for civil and fit out works and proposes changes as
required along with appropriate comments/justifications coordinating the same with
concern owner fit out representative.
 Site inspection for civil construction work and ensure that the work is as the project.
-- 1 of 3 --
Page 2 of 2
 Plans, oversees, implements and monitors a comprehensive maintenance schedule to
ensure continuity and smooth flow of repairs/modifications of all assigned
sites/buildings as per requirements of the region and in compliance with building
maintenance standards.
 Ensure that all the works meets the stipulated quality standards.
 Achieving Construction Activities like Excavation, PCC, RCC, Steel fixing, Casting
Concrete. Etc.
 Supervision of Construction
 Planning of Material, Preparing Measurement sheets, Bar Bending
Schedules for Reinforcement steel, Etc.
 Sending Site Progress Report.
 Good Knowledge about all testing of cement, initial & final setting time, cement
strength.
 Good Knowledge of Construction drawing.
 Test soils and materials to determine the adequacy and strength of foundations,
concrete, asphalt, or steel.
Personal Detail', 'To be qualified civil engineer, looking for challenging and rewarding long-term career
opportunity in construction and designing development with an objective to realize the true
potential and achieve congruence between personal and organizational goals. To constantly
upgrade my knowledge and skills and make use the best out of it.
Personal & Professional Profile
 Able to work under tremendous pressure and meet deadlines with easy and efficiency.
 Strong communication and analytical skills.
Professional Qualifications and Certifications
 B.E. (Civil) Engineering
 12th Passed from Bihar School Examination Board, Patna
 10th Passed from Bihar School Examination Board, Patna
Summary of Skills Acquired
 Diploma in Quality Control (Civil) from Rashtriya Technical Institute
 Microsoft Office (Ms-Excel, Ms-Word etc)
Training
 60 days training as Civil Engineer with A.J. Enterprise, Ranchi
Employment Summary
 Company Name : Plus Tech Engineering Pvt. Ltd.
Position : Civil Engineer
Duration : 15-07-2020 to 30-09-2022
Job Responsibilities :
 Reviews the drawings designs for civil and fit out works and proposes changes as
required along with appropriate comments/justifications coordinating the same with
concern owner fit out representative.
 Site inspection for civil construction work and ensure that the work is as the project.
-- 1 of 3 --
Page 2 of 2
 Plans, oversees, implements and monitors a comprehensive maintenance schedule to
ensure continuity and smooth flow of repairs/modifications of all assigned
sites/buildings as per requirements of the region and in compliance with building
maintenance standards.
 Ensure that all the works meets the stipulated quality standards.
 Achieving Construction Activities like Excavation, PCC, RCC, Steel fixing, Casting
Concrete. Etc.
 Supervision of Construction
 Planning of Material, Preparing Measurement sheets, Bar Bending
Schedules for Reinforcement steel, Etc.
 Sending Site Progress Report.
 Good Knowledge about all testing of cement, initial & final setting time, cement
strength.
 Good Knowledge of Construction drawing.
 Test soils and materials to determine the adequacy and strength of foundations,
concrete, asphalt, or steel.
Personal Detail', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Unmarried
Nationality : Indian
Religion : Islam
Languages Known : English, Hindi & Urdu
Permanent Address : Vill. & PO- Katalpur
PS- Baikunthpur
Dist- Gopalganj (Bihar) India- 841420
Deceleration:
I do hereby declare that all the statements and data given above are true in my knowledge
and belief.
Place : …………………
Date: ………………….. Signature
(Masood Faisal)
******
-- 2 of 3 --
Date:- 30-Sep-2022
TO WHOM IT MAY CONCERN
This is to certified that Mr. Masood Faisal, S/o- Mr. Fakhre Alam, hasbeen
worked with us as "Civil Engineer" from 15th Jul. 2020 to 30th Sep. 2022.
Site:- In Surat.
During this tenure we found his performance and conduct to be satisfactory.
He left his service on his own accord for better prospect.
This letter is issued on the request of the employee. We wish him all success in his
future career life.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":" Company Name : Plus Tech Engineering Pvt. Ltd.\nPosition : Civil Engineer\nDuration : 15-07-2020 to 30-09-2022\nJob Responsibilities :\n Reviews the drawings designs for civil and fit out works and proposes changes as\nrequired along with appropriate comments/justifications coordinating the same with\nconcern owner fit out representative.\n Site inspection for civil construction work and ensure that the work is as the project.\n-- 1 of 3 --\nPage 2 of 2\n Plans, oversees, implements and monitors a comprehensive maintenance schedule to\nensure continuity and smooth flow of repairs/modifications of all assigned\nsites/buildings as per requirements of the region and in compliance with building\nmaintenance standards.\n Ensure that all the works meets the stipulated quality standards.\n Achieving Construction Activities like Excavation, PCC, RCC, Steel fixing, Casting\nConcrete. Etc.\n Supervision of Construction\n Planning of Material, Preparing Measurement sheets, Bar Bending\nSchedules for Reinforcement steel, Etc.\n Sending Site Progress Report.\n Good Knowledge about all testing of cement, initial & final setting time, cement\nstrength.\n Good Knowledge of Construction drawing.\n Test soils and materials to determine the adequacy and strength of foundations,\nconcrete, asphalt, or steel.\nPersonal Detail\nName : MASOOD FAISAL\nFather’s Name : Fakhre Alam\nDate of Birth : 12-12-1999\nMarital Status : Unmarried\nNationality : Indian\nReligion : Islam\nLanguages Known : English, Hindi & Urdu\nPermanent Address : Vill. & PO- Katalpur\nPS- Baikunthpur\nDist- Gopalganj (Bihar) India- 841420\nDeceleration:\nI do hereby declare that all the statements and data given above are true in my knowledge\nand belief.\nPlace : …………………\nDate: ………………….. Signature\n(Masood Faisal)\n******"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Masood Pdf (1).pdf', 'Name: MASOOD FAISAL

Email: masoodf631@gmail.com

Phone: +91-6287243131

Headline: Career Objective:

Profile Summary: To be qualified civil engineer, looking for challenging and rewarding long-term career
opportunity in construction and designing development with an objective to realize the true
potential and achieve congruence between personal and organizational goals. To constantly
upgrade my knowledge and skills and make use the best out of it.
Personal & Professional Profile
 Able to work under tremendous pressure and meet deadlines with easy and efficiency.
 Strong communication and analytical skills.
Professional Qualifications and Certifications
 B.E. (Civil) Engineering
 12th Passed from Bihar School Examination Board, Patna
 10th Passed from Bihar School Examination Board, Patna
Summary of Skills Acquired
 Diploma in Quality Control (Civil) from Rashtriya Technical Institute
 Microsoft Office (Ms-Excel, Ms-Word etc)
Training
 60 days training as Civil Engineer with A.J. Enterprise, Ranchi
Employment Summary
 Company Name : Plus Tech Engineering Pvt. Ltd.
Position : Civil Engineer
Duration : 15-07-2020 to 30-09-2022
Job Responsibilities :
 Reviews the drawings designs for civil and fit out works and proposes changes as
required along with appropriate comments/justifications coordinating the same with
concern owner fit out representative.
 Site inspection for civil construction work and ensure that the work is as the project.
-- 1 of 3 --
Page 2 of 2
 Plans, oversees, implements and monitors a comprehensive maintenance schedule to
ensure continuity and smooth flow of repairs/modifications of all assigned
sites/buildings as per requirements of the region and in compliance with building
maintenance standards.
 Ensure that all the works meets the stipulated quality standards.
 Achieving Construction Activities like Excavation, PCC, RCC, Steel fixing, Casting
Concrete. Etc.
 Supervision of Construction
 Planning of Material, Preparing Measurement sheets, Bar Bending
Schedules for Reinforcement steel, Etc.
 Sending Site Progress Report.
 Good Knowledge about all testing of cement, initial & final setting time, cement
strength.
 Good Knowledge of Construction drawing.
 Test soils and materials to determine the adequacy and strength of foundations,
concrete, asphalt, or steel.
Personal Detail

Employment:  Company Name : Plus Tech Engineering Pvt. Ltd.
Position : Civil Engineer
Duration : 15-07-2020 to 30-09-2022
Job Responsibilities :
 Reviews the drawings designs for civil and fit out works and proposes changes as
required along with appropriate comments/justifications coordinating the same with
concern owner fit out representative.
 Site inspection for civil construction work and ensure that the work is as the project.
-- 1 of 3 --
Page 2 of 2
 Plans, oversees, implements and monitors a comprehensive maintenance schedule to
ensure continuity and smooth flow of repairs/modifications of all assigned
sites/buildings as per requirements of the region and in compliance with building
maintenance standards.
 Ensure that all the works meets the stipulated quality standards.
 Achieving Construction Activities like Excavation, PCC, RCC, Steel fixing, Casting
Concrete. Etc.
 Supervision of Construction
 Planning of Material, Preparing Measurement sheets, Bar Bending
Schedules for Reinforcement steel, Etc.
 Sending Site Progress Report.
 Good Knowledge about all testing of cement, initial & final setting time, cement
strength.
 Good Knowledge of Construction drawing.
 Test soils and materials to determine the adequacy and strength of foundations,
concrete, asphalt, or steel.
Personal Detail
Name : MASOOD FAISAL
Father’s Name : Fakhre Alam
Date of Birth : 12-12-1999
Marital Status : Unmarried
Nationality : Indian
Religion : Islam
Languages Known : English, Hindi & Urdu
Permanent Address : Vill. & PO- Katalpur
PS- Baikunthpur
Dist- Gopalganj (Bihar) India- 841420
Deceleration:
I do hereby declare that all the statements and data given above are true in my knowledge
and belief.
Place : …………………
Date: ………………….. Signature
(Masood Faisal)
******

Personal Details: Marital Status : Unmarried
Nationality : Indian
Religion : Islam
Languages Known : English, Hindi & Urdu
Permanent Address : Vill. & PO- Katalpur
PS- Baikunthpur
Dist- Gopalganj (Bihar) India- 841420
Deceleration:
I do hereby declare that all the statements and data given above are true in my knowledge
and belief.
Place : …………………
Date: ………………….. Signature
(Masood Faisal)
******
-- 2 of 3 --
Date:- 30-Sep-2022
TO WHOM IT MAY CONCERN
This is to certified that Mr. Masood Faisal, S/o- Mr. Fakhre Alam, hasbeen
worked with us as "Civil Engineer" from 15th Jul. 2020 to 30th Sep. 2022.
Site:- In Surat.
During this tenure we found his performance and conduct to be satisfactory.
He left his service on his own accord for better prospect.
This letter is issued on the request of the employee. We wish him all success in his
future career life.
-- 3 of 3 --

Extracted Resume Text: Page 1 of 2
CURRICULUM - VITAE
MASOOD FAISAL
Mobile: +91-6287243131 / 8247591735
E-mail: masoodf631@gmail.com
Post Applied for : CIVIL ENGINEER
Career Objective:
To be qualified civil engineer, looking for challenging and rewarding long-term career
opportunity in construction and designing development with an objective to realize the true
potential and achieve congruence between personal and organizational goals. To constantly
upgrade my knowledge and skills and make use the best out of it.
Personal & Professional Profile
 Able to work under tremendous pressure and meet deadlines with easy and efficiency.
 Strong communication and analytical skills.
Professional Qualifications and Certifications
 B.E. (Civil) Engineering
 12th Passed from Bihar School Examination Board, Patna
 10th Passed from Bihar School Examination Board, Patna
Summary of Skills Acquired
 Diploma in Quality Control (Civil) from Rashtriya Technical Institute
 Microsoft Office (Ms-Excel, Ms-Word etc)
Training
 60 days training as Civil Engineer with A.J. Enterprise, Ranchi
Employment Summary
 Company Name : Plus Tech Engineering Pvt. Ltd.
Position : Civil Engineer
Duration : 15-07-2020 to 30-09-2022
Job Responsibilities :
 Reviews the drawings designs for civil and fit out works and proposes changes as
required along with appropriate comments/justifications coordinating the same with
concern owner fit out representative.
 Site inspection for civil construction work and ensure that the work is as the project.

-- 1 of 3 --

Page 2 of 2
 Plans, oversees, implements and monitors a comprehensive maintenance schedule to
ensure continuity and smooth flow of repairs/modifications of all assigned
sites/buildings as per requirements of the region and in compliance with building
maintenance standards.
 Ensure that all the works meets the stipulated quality standards.
 Achieving Construction Activities like Excavation, PCC, RCC, Steel fixing, Casting
Concrete. Etc.
 Supervision of Construction
 Planning of Material, Preparing Measurement sheets, Bar Bending
Schedules for Reinforcement steel, Etc.
 Sending Site Progress Report.
 Good Knowledge about all testing of cement, initial & final setting time, cement
strength.
 Good Knowledge of Construction drawing.
 Test soils and materials to determine the adequacy and strength of foundations,
concrete, asphalt, or steel.
Personal Detail
Name : MASOOD FAISAL
Father’s Name : Fakhre Alam
Date of Birth : 12-12-1999
Marital Status : Unmarried
Nationality : Indian
Religion : Islam
Languages Known : English, Hindi & Urdu
Permanent Address : Vill. & PO- Katalpur
PS- Baikunthpur
Dist- Gopalganj (Bihar) India- 841420
Deceleration:
I do hereby declare that all the statements and data given above are true in my knowledge
and belief.
Place : …………………
Date: ………………….. Signature
(Masood Faisal)
******

-- 2 of 3 --

Date:- 30-Sep-2022
TO WHOM IT MAY CONCERN
This is to certified that Mr. Masood Faisal, S/o- Mr. Fakhre Alam, hasbeen
worked with us as "Civil Engineer" from 15th Jul. 2020 to 30th Sep. 2022.
Site:- In Surat.
During this tenure we found his performance and conduct to be satisfactory.
He left his service on his own accord for better prospect.
This letter is issued on the request of the employee. We wish him all success in his
future career life.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Masood Pdf (1).pdf'),
(8809, 'RIZWAN KHAN', 'rizwankhan.pali@gmail.com', '9252575786', 'https://www.linkedin.com/in/rizwan-khan-6b7a5564', 'https://www.linkedin.com/in/rizwan-khan-6b7a5564', '', 'E-Mail:rizwankhan.pali@gmail.com
https://www.linkedin.com/in/rizwan-khan-6b7a5564
Seeking challenging assignments with a growth oriented organization that provides upward mobility and exposure
I am currently looking for a full time position in an environment that offers a greater challenge, increased benefits for
my family, and the opportunity to help the company advance efficiently and productively.
PROFESSIONAL WORKING EXPERIENCE
Work Experience 1
Organization : Q-Square Infra Pvt.Ltd.
Designation : Operation and Admin Manager
Duration : June 2020 to till date
Key Responsibilities:
 Supervise & manage 150+ Toll Operation executives team of Rajasthan, Gujarat, Maharashtra, M.P.Haryana,
Delhi NCR Punjab State.
 Inventory management & Attendance management of team.
 Prepare consolidated report & Fund Reconciliation of entire team..
 Maintain Reports of Fastag card sales, dispatch & available Fastag stock Inventory of Entire Team.
 Daily Fund reconciliation of team. Dashboard funds transfer to employee.
 Set the daily sales targets to team for Fastag card & encourage them for achieve their targets.
 Attendance management,Leave,management,Fund reconciliation & Inventory management
 Recruit new executive on vacant toll plaza and training of executives.
 Manage state toll operation executives team of Rajasthan, Gujarat, Maharashtra,M.P. & North State Team.
 Maintain Fastag Inventory of Entire Team. Dispatch RFID Fastag cards, recharge form, verify KYC &amp;
Application forms of entire Rajasthan,Gujarat,Maharashtra, M.P. & North State team than dispatch to H.O.
 Supervising Entire Rajasthan, Gujarat, Maharashtra,M.P. & North State team. Resolve query & training for sales
of fastag.
 Prepare consolidated report daily fund reconciliation & daily fastag sales of team.
 Attendance, Leave management & Inventory management.
 Responsible for Increase Business revenue.Fastag Sales,E-Toll Collection RFID card ,Inventory
Management.Operations,team handling, Fund reconciliation, Consolidated reports
Work Experience 2
Organization : SPNN Business Solution Deputed ‘’WheelsEye Technology”
Designation : Team Leader-Operation and Admin
Duration : Aug 2019 To June 2020.
Key Responsibilities:
 Responsible for Business growth of GPS Tracking device,Fastag,Swipe Machines & QR Code through FSE
team.
 Supervise 10 FSE executives, maintain attendance & resolve their queries.
 Conduct promotional activities with retailers/dealers/FSE team.
 Partner engagement and new offers to keep partners happy
 Managing Relationships with Dealers and Customers.
 Maintain daily report of GPS,Fastag,Swipe machine & QR code sales
 Inventory Management of FSE team & Order processing of GPS,Fastag,Swipe machine & QR Code of FSE team.
 Supervising FSE Team Resolve Queries & arrange training of FSE for GPS, Fastag,Swipe machine & QR code.
 Prepare Consolidated Report of entire Team.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-Mail:rizwankhan.pali@gmail.com
https://www.linkedin.com/in/rizwan-khan-6b7a5564
Seeking challenging assignments with a growth oriented organization that provides upward mobility and exposure
I am currently looking for a full time position in an environment that offers a greater challenge, increased benefits for
my family, and the opportunity to help the company advance efficiently and productively.
PROFESSIONAL WORKING EXPERIENCE
Work Experience 1
Organization : Q-Square Infra Pvt.Ltd.
Designation : Operation and Admin Manager
Duration : June 2020 to till date
Key Responsibilities:
 Supervise & manage 150+ Toll Operation executives team of Rajasthan, Gujarat, Maharashtra, M.P.Haryana,
Delhi NCR Punjab State.
 Inventory management & Attendance management of team.
 Prepare consolidated report & Fund Reconciliation of entire team..
 Maintain Reports of Fastag card sales, dispatch & available Fastag stock Inventory of Entire Team.
 Daily Fund reconciliation of team. Dashboard funds transfer to employee.
 Set the daily sales targets to team for Fastag card & encourage them for achieve their targets.
 Attendance management,Leave,management,Fund reconciliation & Inventory management
 Recruit new executive on vacant toll plaza and training of executives.
 Manage state toll operation executives team of Rajasthan, Gujarat, Maharashtra,M.P. & North State Team.
 Maintain Fastag Inventory of Entire Team. Dispatch RFID Fastag cards, recharge form, verify KYC &amp;
Application forms of entire Rajasthan,Gujarat,Maharashtra, M.P. & North State team than dispatch to H.O.
 Supervising Entire Rajasthan, Gujarat, Maharashtra,M.P. & North State team. Resolve query & training for sales
of fastag.
 Prepare consolidated report daily fund reconciliation & daily fastag sales of team.
 Attendance, Leave management & Inventory management.
 Responsible for Increase Business revenue.Fastag Sales,E-Toll Collection RFID card ,Inventory
Management.Operations,team handling, Fund reconciliation, Consolidated reports
Work Experience 2
Organization : SPNN Business Solution Deputed ‘’WheelsEye Technology”
Designation : Team Leader-Operation and Admin
Duration : Aug 2019 To June 2020.
Key Responsibilities:
 Responsible for Business growth of GPS Tracking device,Fastag,Swipe Machines & QR Code through FSE
team.
 Supervise 10 FSE executives, maintain attendance & resolve their queries.
 Conduct promotional activities with retailers/dealers/FSE team.
 Partner engagement and new offers to keep partners happy
 Managing Relationships with Dealers and Customers.
 Maintain daily report of GPS,Fastag,Swipe machine & QR code sales
 Inventory Management of FSE team & Order processing of GPS,Fastag,Swipe machine & QR Code of FSE team.
 Supervising FSE Team Resolve Queries & arrange training of FSE for GPS, Fastag,Swipe machine & QR code.
 Prepare Consolidated Report of entire Team.', '', '', '', '', '[]'::jsonb, '[{"title":"https://www.linkedin.com/in/rizwan-khan-6b7a5564","company":"Imported from resume CSV","description":"Organization : Q-Square Infra Pvt.Ltd.\nDesignation : Operation and Admin Manager\nDuration : June 2020 to till date\nKey Responsibilities:\n Supervise & manage 150+ Toll Operation executives team of Rajasthan, Gujarat, Maharashtra, M.P.Haryana,\nDelhi NCR Punjab State.\n Inventory management & Attendance management of team.\n Prepare consolidated report & Fund Reconciliation of entire team..\n Maintain Reports of Fastag card sales, dispatch & available Fastag stock Inventory of Entire Team.\n Daily Fund reconciliation of team. Dashboard funds transfer to employee.\n Set the daily sales targets to team for Fastag card & encourage them for achieve their targets.\n Attendance management,Leave,management,Fund reconciliation & Inventory management\n Recruit new executive on vacant toll plaza and training of executives.\n Manage state toll operation executives team of Rajasthan, Gujarat, Maharashtra,M.P. & North State Team.\n Maintain Fastag Inventory of Entire Team. Dispatch RFID Fastag cards, recharge form, verify KYC &amp;\nApplication forms of entire Rajasthan,Gujarat,Maharashtra, M.P. & North State team than dispatch to H.O.\n Supervising Entire Rajasthan, Gujarat, Maharashtra,M.P. & North State team. Resolve query & training for sales\nof fastag.\n Prepare consolidated report daily fund reconciliation & daily fastag sales of team.\n Attendance, Leave management & Inventory management.\n Responsible for Increase Business revenue.Fastag Sales,E-Toll Collection RFID card ,Inventory\nManagement.Operations,team handling, Fund reconciliation, Consolidated reports\nWork Experience 2\nOrganization : SPNN Business Solution Deputed ‘’WheelsEye Technology”\nDesignation : Team Leader-Operation and Admin\nDuration : Aug 2019 To June 2020.\nKey Responsibilities:\n Responsible for Business growth of GPS Tracking device,Fastag,Swipe Machines & QR Code through FSE\nteam.\n Supervise 10 FSE executives, maintain attendance & resolve their queries.\n Conduct promotional activities with retailers/dealers/FSE team.\n Partner engagement and new offers to keep partners happy\n Managing Relationships with Dealers and Customers.\n Maintain daily report of GPS,Fastag,Swipe machine & QR code sales\n Inventory Management of FSE team & Order processing of GPS,Fastag,Swipe machine & QR Code of FSE team.\n Supervising FSE Team Resolve Queries & arrange training of FSE for GPS, Fastag,Swipe machine & QR code.\n Prepare Consolidated Report of entire Team.\n Maintain daily consolidated reports of GPS,Fastag sales,Swipe Machine, QR code Installation & replacement.\n Manage Field sale executives team. Maintain GPS & Fastag dispatch & sales Inventory of Entire Team..\n Daily Fund reconciliation of team.Dashboard funds transfer to employee.\n Set the sales target to team for GPS,Fastag card,Swipe machine & QR code\n Attendance management,Leave,management,Fund reconciliation & Inventory management.\n-- 1 of 2 --\nWork Experience 3\nOrganization : Planman HR Deputed AGS Transact Technologies Ltd.\nDesignation : Operations and Admin Manager\nDuration : July 2016 to Aug.2019\nKey Responsibilities:\n Supervise & manage 40+ Toll Operation executives team of Rajasthan state.\n Inventory management & Attendance management of team.\n Prepare consolidated report & Fund Reconciliation of entire team..\n Maintain Reports of Fastag card sales, dispatch & available fastag stock Inventory of Entire Team.\n Daily Fund reconciliation of team. Dashboard funds transfer to employee.\n Set the daily sales targets to team for Fastag card & encourage them for achieve their targets.\n Attendance management,Leave,management,Fund reconciliation & Inventory management\n Recruit new executive on vacant toll plaza and training of executives.\n Manage state toll operation executives team of Rajasthan state Team.\n Maintain Fastag Inventory of entire Team. Dispatch RFID Fastag cards, recharge form, verify KYC &amp;\nApplication forms of entire Rajasthan state team than dispatch to H.O\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rizwan-docs-02.pdf', 'Name: RIZWAN KHAN

Email: rizwankhan.pali@gmail.com

Phone: 9252575786

Headline: https://www.linkedin.com/in/rizwan-khan-6b7a5564

Employment: Organization : Q-Square Infra Pvt.Ltd.
Designation : Operation and Admin Manager
Duration : June 2020 to till date
Key Responsibilities:
 Supervise & manage 150+ Toll Operation executives team of Rajasthan, Gujarat, Maharashtra, M.P.Haryana,
Delhi NCR Punjab State.
 Inventory management & Attendance management of team.
 Prepare consolidated report & Fund Reconciliation of entire team..
 Maintain Reports of Fastag card sales, dispatch & available Fastag stock Inventory of Entire Team.
 Daily Fund reconciliation of team. Dashboard funds transfer to employee.
 Set the daily sales targets to team for Fastag card & encourage them for achieve their targets.
 Attendance management,Leave,management,Fund reconciliation & Inventory management
 Recruit new executive on vacant toll plaza and training of executives.
 Manage state toll operation executives team of Rajasthan, Gujarat, Maharashtra,M.P. & North State Team.
 Maintain Fastag Inventory of Entire Team. Dispatch RFID Fastag cards, recharge form, verify KYC &amp;
Application forms of entire Rajasthan,Gujarat,Maharashtra, M.P. & North State team than dispatch to H.O.
 Supervising Entire Rajasthan, Gujarat, Maharashtra,M.P. & North State team. Resolve query & training for sales
of fastag.
 Prepare consolidated report daily fund reconciliation & daily fastag sales of team.
 Attendance, Leave management & Inventory management.
 Responsible for Increase Business revenue.Fastag Sales,E-Toll Collection RFID card ,Inventory
Management.Operations,team handling, Fund reconciliation, Consolidated reports
Work Experience 2
Organization : SPNN Business Solution Deputed ‘’WheelsEye Technology”
Designation : Team Leader-Operation and Admin
Duration : Aug 2019 To June 2020.
Key Responsibilities:
 Responsible for Business growth of GPS Tracking device,Fastag,Swipe Machines & QR Code through FSE
team.
 Supervise 10 FSE executives, maintain attendance & resolve their queries.
 Conduct promotional activities with retailers/dealers/FSE team.
 Partner engagement and new offers to keep partners happy
 Managing Relationships with Dealers and Customers.
 Maintain daily report of GPS,Fastag,Swipe machine & QR code sales
 Inventory Management of FSE team & Order processing of GPS,Fastag,Swipe machine & QR Code of FSE team.
 Supervising FSE Team Resolve Queries & arrange training of FSE for GPS, Fastag,Swipe machine & QR code.
 Prepare Consolidated Report of entire Team.
 Maintain daily consolidated reports of GPS,Fastag sales,Swipe Machine, QR code Installation & replacement.
 Manage Field sale executives team. Maintain GPS & Fastag dispatch & sales Inventory of Entire Team..
 Daily Fund reconciliation of team.Dashboard funds transfer to employee.
 Set the sales target to team for GPS,Fastag card,Swipe machine & QR code
 Attendance management,Leave,management,Fund reconciliation & Inventory management.
-- 1 of 2 --
Work Experience 3
Organization : Planman HR Deputed AGS Transact Technologies Ltd.
Designation : Operations and Admin Manager
Duration : July 2016 to Aug.2019
Key Responsibilities:
 Supervise & manage 40+ Toll Operation executives team of Rajasthan state.
 Inventory management & Attendance management of team.
 Prepare consolidated report & Fund Reconciliation of entire team..
 Maintain Reports of Fastag card sales, dispatch & available fastag stock Inventory of Entire Team.
 Daily Fund reconciliation of team. Dashboard funds transfer to employee.
 Set the daily sales targets to team for Fastag card & encourage them for achieve their targets.
 Attendance management,Leave,management,Fund reconciliation & Inventory management
 Recruit new executive on vacant toll plaza and training of executives.
 Manage state toll operation executives team of Rajasthan state Team.
 Maintain Fastag Inventory of entire Team. Dispatch RFID Fastag cards, recharge form, verify KYC &amp;
Application forms of entire Rajasthan state team than dispatch to H.O
...[truncated for Excel cell]

Education:  M.B.A.[ Operation & Finance ] From Sikkim Manipal University In year 2012.
 M.A. [English] From V.M.O.U. Kota in year 2010.
 B.A. From M.D.S.U.Ajmer in year 2008.
 12 th From BSER Ajmer in year 2005.
 10 th From BSER Ajmer in year 2003.

Personal Details: E-Mail:rizwankhan.pali@gmail.com
https://www.linkedin.com/in/rizwan-khan-6b7a5564
Seeking challenging assignments with a growth oriented organization that provides upward mobility and exposure
I am currently looking for a full time position in an environment that offers a greater challenge, increased benefits for
my family, and the opportunity to help the company advance efficiently and productively.
PROFESSIONAL WORKING EXPERIENCE
Work Experience 1
Organization : Q-Square Infra Pvt.Ltd.
Designation : Operation and Admin Manager
Duration : June 2020 to till date
Key Responsibilities:
 Supervise & manage 150+ Toll Operation executives team of Rajasthan, Gujarat, Maharashtra, M.P.Haryana,
Delhi NCR Punjab State.
 Inventory management & Attendance management of team.
 Prepare consolidated report & Fund Reconciliation of entire team..
 Maintain Reports of Fastag card sales, dispatch & available Fastag stock Inventory of Entire Team.
 Daily Fund reconciliation of team. Dashboard funds transfer to employee.
 Set the daily sales targets to team for Fastag card & encourage them for achieve their targets.
 Attendance management,Leave,management,Fund reconciliation & Inventory management
 Recruit new executive on vacant toll plaza and training of executives.
 Manage state toll operation executives team of Rajasthan, Gujarat, Maharashtra,M.P. & North State Team.
 Maintain Fastag Inventory of Entire Team. Dispatch RFID Fastag cards, recharge form, verify KYC &amp;
Application forms of entire Rajasthan,Gujarat,Maharashtra, M.P. & North State team than dispatch to H.O.
 Supervising Entire Rajasthan, Gujarat, Maharashtra,M.P. & North State team. Resolve query & training for sales
of fastag.
 Prepare consolidated report daily fund reconciliation & daily fastag sales of team.
 Attendance, Leave management & Inventory management.
 Responsible for Increase Business revenue.Fastag Sales,E-Toll Collection RFID card ,Inventory
Management.Operations,team handling, Fund reconciliation, Consolidated reports
Work Experience 2
Organization : SPNN Business Solution Deputed ‘’WheelsEye Technology”
Designation : Team Leader-Operation and Admin
Duration : Aug 2019 To June 2020.
Key Responsibilities:
 Responsible for Business growth of GPS Tracking device,Fastag,Swipe Machines & QR Code through FSE
team.
 Supervise 10 FSE executives, maintain attendance & resolve their queries.
 Conduct promotional activities with retailers/dealers/FSE team.
 Partner engagement and new offers to keep partners happy
 Managing Relationships with Dealers and Customers.
 Maintain daily report of GPS,Fastag,Swipe machine & QR code sales
 Inventory Management of FSE team & Order processing of GPS,Fastag,Swipe machine & QR Code of FSE team.
 Supervising FSE Team Resolve Queries & arrange training of FSE for GPS, Fastag,Swipe machine & QR code.
 Prepare Consolidated Report of entire Team.

Extracted Resume Text: Curriculum Vitae
RRICULUM VITAE
RIZWAN KHAN
Contact: 9252575786
E-Mail:rizwankhan.pali@gmail.com
https://www.linkedin.com/in/rizwan-khan-6b7a5564
Seeking challenging assignments with a growth oriented organization that provides upward mobility and exposure
I am currently looking for a full time position in an environment that offers a greater challenge, increased benefits for
my family, and the opportunity to help the company advance efficiently and productively.
PROFESSIONAL WORKING EXPERIENCE
Work Experience 1
Organization : Q-Square Infra Pvt.Ltd.
Designation : Operation and Admin Manager
Duration : June 2020 to till date
Key Responsibilities:
 Supervise & manage 150+ Toll Operation executives team of Rajasthan, Gujarat, Maharashtra, M.P.Haryana,
Delhi NCR Punjab State.
 Inventory management & Attendance management of team.
 Prepare consolidated report & Fund Reconciliation of entire team..
 Maintain Reports of Fastag card sales, dispatch & available Fastag stock Inventory of Entire Team.
 Daily Fund reconciliation of team. Dashboard funds transfer to employee.
 Set the daily sales targets to team for Fastag card & encourage them for achieve their targets.
 Attendance management,Leave,management,Fund reconciliation & Inventory management
 Recruit new executive on vacant toll plaza and training of executives.
 Manage state toll operation executives team of Rajasthan, Gujarat, Maharashtra,M.P. & North State Team.
 Maintain Fastag Inventory of Entire Team. Dispatch RFID Fastag cards, recharge form, verify KYC &amp;
Application forms of entire Rajasthan,Gujarat,Maharashtra, M.P. & North State team than dispatch to H.O.
 Supervising Entire Rajasthan, Gujarat, Maharashtra,M.P. & North State team. Resolve query & training for sales
of fastag.
 Prepare consolidated report daily fund reconciliation & daily fastag sales of team.
 Attendance, Leave management & Inventory management.
 Responsible for Increase Business revenue.Fastag Sales,E-Toll Collection RFID card ,Inventory
Management.Operations,team handling, Fund reconciliation, Consolidated reports
Work Experience 2
Organization : SPNN Business Solution Deputed ‘’WheelsEye Technology”
Designation : Team Leader-Operation and Admin
Duration : Aug 2019 To June 2020.
Key Responsibilities:
 Responsible for Business growth of GPS Tracking device,Fastag,Swipe Machines & QR Code through FSE
team.
 Supervise 10 FSE executives, maintain attendance & resolve their queries.
 Conduct promotional activities with retailers/dealers/FSE team.
 Partner engagement and new offers to keep partners happy
 Managing Relationships with Dealers and Customers.
 Maintain daily report of GPS,Fastag,Swipe machine & QR code sales
 Inventory Management of FSE team & Order processing of GPS,Fastag,Swipe machine & QR Code of FSE team.
 Supervising FSE Team Resolve Queries & arrange training of FSE for GPS, Fastag,Swipe machine & QR code.
 Prepare Consolidated Report of entire Team.
 Maintain daily consolidated reports of GPS,Fastag sales,Swipe Machine, QR code Installation & replacement.
 Manage Field sale executives team. Maintain GPS & Fastag dispatch & sales Inventory of Entire Team..
 Daily Fund reconciliation of team.Dashboard funds transfer to employee.
 Set the sales target to team for GPS,Fastag card,Swipe machine & QR code
 Attendance management,Leave,management,Fund reconciliation & Inventory management.

-- 1 of 2 --

Work Experience 3
Organization : Planman HR Deputed AGS Transact Technologies Ltd.
Designation : Operations and Admin Manager
Duration : July 2016 to Aug.2019
Key Responsibilities:
 Supervise & manage 40+ Toll Operation executives team of Rajasthan state.
 Inventory management & Attendance management of team.
 Prepare consolidated report & Fund Reconciliation of entire team..
 Maintain Reports of Fastag card sales, dispatch & available fastag stock Inventory of Entire Team.
 Daily Fund reconciliation of team. Dashboard funds transfer to employee.
 Set the daily sales targets to team for Fastag card & encourage them for achieve their targets.
 Attendance management,Leave,management,Fund reconciliation & Inventory management
 Recruit new executive on vacant toll plaza and training of executives.
 Manage state toll operation executives team of Rajasthan state Team.
 Maintain Fastag Inventory of entire Team. Dispatch RFID Fastag cards, recharge form, verify KYC &amp;
Application forms of entire Rajasthan state team than dispatch to H.O.
 Supervising Entire Rajasthan state team.Resolve query & training for sales of fastag.
 Prepare consolidated report daily fund reconciliation & daily fastag sales of team.
 Attendance, Leave management & Inventory management.
 Responsible for Increase Business revenue.Fastag Sales,E-Toll Collection RFID card ,Inventory
Management.Operations,team handling, Fund reconciliation, Consolidated reports
Work Experience 4
Organization : I-Process Pvt Ltd Deputed ICICI Bank Ltd.
Designation : Senior Executive –Operations and Admin.
Duration : Jan 2014 to July 2016.
Key Responsibilities
 Area/ Geography Mapping
 Day to day Operations management
 Sales Of HL/LAP/Mortgage Finance/SME/PL Loans
 Source Relationship Management.
 Maintain Report
 Channel Partner Recruitment
 Sales Mortgage Finance Products.
 Customer Relationship Management.
Academics
 M.B.A.[ Operation & Finance ] From Sikkim Manipal University In year 2012.
 M.A. [English] From V.M.O.U. Kota in year 2010.
 B.A. From M.D.S.U.Ajmer in year 2008.
 12 th From BSER Ajmer in year 2005.
 10 th From BSER Ajmer in year 2003.
Personal Information
Date of Birth : 16 April 1988
Languages : English & Hindi
Marital Status : Married
Declaration
I declare that all information given in this resume is true the best of my knowledge & belief.
[ Pali ] [Abdul Rizwan Khan ]

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rizwan-docs-02.pdf'),
(8810, 'Material Engineer: Aslam Khan', 'material.engineer.aslam.khan.resume-import-08810@hhh-resume-import.invalid', '918218600671', 'Material Engineer: Aslam Khan', 'Material Engineer: Aslam Khan', '', 'E-mail aslam.khan944@gmail.com
Contact No +91-8218600671 / +91-8813041734
Years with firm/Entity Available for Assignment Nationality: Indian
Key Qualifications:
Mr. Khan is a Diploma & B. Tech in Civil Engineering with about 13 years of professional
experience in construction of National Highways as Material Engineer He was responsible for
Quality control and investigation for field materials, geotechnical investigations, material testing
including laboratory and field testing of construction materials. He is having experience on highway
and bridge projects where in he has developed thorough understanding of preparation of design mixes
for concrete, Asphaltic layers etc. Responsible of selection of borrow routine tests of all Highway
construction materials used in different layers as such as Embankment, Sub-Grade, GSB, WMM,
WBM, DBM. BC, SMA Filter Media, Blanket, All Mix Design and as per IS Code, RDSO, IRC, and
MORTH & H
Educational Qualification:
 Diploma in Civil Engineering from National Institute of Engineering Mumbai
University in 2011.
 B. Tech in Civil Engineering from OPJS University in 2016.
 Appearing in M. Tech (Structural Engineering) from CBS Institute MDU Rohtak Haryana.
Employment Record:
 Period : July 2022 to Till Date.
 Employer : DCC Infra Projects Ltd.
 Concessionaire : Gawar Construction Ltd.
 Position Held : Material Engineer.
 Client : NHAI.
 CURRENT PROJECT : Construction of NH-24 Extension of four lane bypass
starting from behta road and terminating at Sitapur road Chainage 479.500 (
Bypass Chainage from Km.32.000/31.490 to Km.64.900/64.380 average
length 32.895 Km) in the state of UP. on EPC mode (Package -2)
Project Cost –1090cr.
He was responsible for:
Routine tests of all Highway construction materials used in different layers as such as Embankment,
Subgrade, GSB, CTSB, CTB , AIL,WMM, WBM, DBM, BC,SMA, Filter Media, CONCRETE MIX
Design and as per IS Code, RDSO, IRC, and MORT& H.
 Supervision of testing the materials (Soil, Aggregates and Bitumen etc.,) in the site laboratory
according to requirement and determination of its suitability for different kind of works in
Highway & Bridge construction as per I.S, I.R.C and MOST&H specifications.
 Supervision of Concrete Mix Designs for PQC, D.L.C,various grades of Concrete, Bituminous
mixes, Base and Sub base coarse as per MORTH, I.R.C & I.S Specifications.
-- 1 of 6 --
Curriculum Vitae
Material Engineer: Aslam Khan
 Responsible for day to day sampling, testing, & checking of materials and site laboratory as
routine task. Responsibilities include construction supervision, progress Monitoring, setting up
material testing, formulation & monitoring of quality system of works.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail aslam.khan944@gmail.com
Contact No +91-8218600671 / +91-8813041734
Years with firm/Entity Available for Assignment Nationality: Indian
Key Qualifications:
Mr. Khan is a Diploma & B. Tech in Civil Engineering with about 13 years of professional
experience in construction of National Highways as Material Engineer He was responsible for
Quality control and investigation for field materials, geotechnical investigations, material testing
including laboratory and field testing of construction materials. He is having experience on highway
and bridge projects where in he has developed thorough understanding of preparation of design mixes
for concrete, Asphaltic layers etc. Responsible of selection of borrow routine tests of all Highway
construction materials used in different layers as such as Embankment, Sub-Grade, GSB, WMM,
WBM, DBM. BC, SMA Filter Media, Blanket, All Mix Design and as per IS Code, RDSO, IRC, and
MORTH & H
Educational Qualification:
 Diploma in Civil Engineering from National Institute of Engineering Mumbai
University in 2011.
 B. Tech in Civil Engineering from OPJS University in 2016.
 Appearing in M. Tech (Structural Engineering) from CBS Institute MDU Rohtak Haryana.
Employment Record:
 Period : July 2022 to Till Date.
 Employer : DCC Infra Projects Ltd.
 Concessionaire : Gawar Construction Ltd.
 Position Held : Material Engineer.
 Client : NHAI.
 CURRENT PROJECT : Construction of NH-24 Extension of four lane bypass
starting from behta road and terminating at Sitapur road Chainage 479.500 (
Bypass Chainage from Km.32.000/31.490 to Km.64.900/64.380 average
length 32.895 Km) in the state of UP. on EPC mode (Package -2)
Project Cost –1090cr.
He was responsible for:
Routine tests of all Highway construction materials used in different layers as such as Embankment,
Subgrade, GSB, CTSB, CTB , AIL,WMM, WBM, DBM, BC,SMA, Filter Media, CONCRETE MIX
Design and as per IS Code, RDSO, IRC, and MORT& H.
 Supervision of testing the materials (Soil, Aggregates and Bitumen etc.,) in the site laboratory
according to requirement and determination of its suitability for different kind of works in
Highway & Bridge construction as per I.S, I.R.C and MOST&H specifications.
 Supervision of Concrete Mix Designs for PQC, D.L.C,various grades of Concrete, Bituminous
mixes, Base and Sub base coarse as per MORTH, I.R.C & I.S Specifications.
-- 1 of 6 --
Curriculum Vitae
Material Engineer: Aslam Khan
 Responsible for day to day sampling, testing, & checking of materials and site laboratory as
routine task. Responsibilities include construction supervision, progress Monitoring, setting up
material testing, formulation & monitoring of quality system of works.', '', '', '', '', '[]'::jsonb, '[{"title":"Material Engineer: Aslam Khan","company":"Imported from resume CSV","description":"Quality control and investigation for field materials, geotechnical investigations, material testing\nincluding laboratory and field testing of construction materials. He is having experience on highway\nand bridge projects where in he has developed thorough understanding of preparation of design mixes\nfor concrete, Asphaltic layers etc. Responsible of selection of borrow routine tests of all Highway\nconstruction materials used in different layers as such as Embankment, Sub-Grade, GSB, WMM,\nWBM, DBM. BC, SMA Filter Media, Blanket, All Mix Design and as per IS Code, RDSO, IRC, and\nMORTH & H\nEducational Qualification:\n Diploma in Civil Engineering from National Institute of Engineering Mumbai\nUniversity in 2011.\n B. Tech in Civil Engineering from OPJS University in 2016.\n Appearing in M. Tech (Structural Engineering) from CBS Institute MDU Rohtak Haryana.\nEmployment Record:\n Period : July 2022 to Till Date.\n Employer : DCC Infra Projects Ltd.\n Concessionaire : Gawar Construction Ltd.\n Position Held : Material Engineer.\n Client : NHAI.\n CURRENT PROJECT : Construction of NH-24 Extension of four lane bypass\nstarting from behta road and terminating at Sitapur road Chainage 479.500 (\nBypass Chainage from Km.32.000/31.490 to Km.64.900/64.380 average\nlength 32.895 Km) in the state of UP. on EPC mode (Package -2)\nProject Cost –1090cr.\nHe was responsible for:\nRoutine tests of all Highway construction materials used in different layers as such as Embankment,\nSubgrade, GSB, CTSB, CTB , AIL,WMM, WBM, DBM, BC,SMA, Filter Media, CONCRETE MIX\nDesign and as per IS Code, RDSO, IRC, and MORT& H.\n Supervision of testing the materials (Soil, Aggregates and Bitumen etc.,) in the site laboratory\naccording to requirement and determination of its suitability for different kind of works in\nHighway & Bridge construction as per I.S, I.R.C and MOST&H specifications.\n Supervision of Concrete Mix Designs for PQC, D.L.C,various grades of Concrete, Bituminous\nmixes, Base and Sub base coarse as per MORTH, I.R.C & I.S Specifications.\n-- 1 of 6 --\nCurriculum Vitae\nMaterial Engineer: Aslam Khan\n Responsible for day to day sampling, testing, & checking of materials and site laboratory as\nroutine task. Responsibilities include construction supervision, progress Monitoring, setting up\nmaterial testing, formulation & monitoring of quality system of works.\n Calibration and regular Inspection of Hot Mix Plant and Concrete Mixing Plant as well as\nEquipments kept in the laboratory such as CTM, FLEXURAL, MARSHAL, CBR, and oven etc.,\n Selection of borrow areas for soils and testing their suitability for embankment & sub grade.\n Responsible for design mix and Checking RCC & PCC Work, GSB, CTSB, CTB , AIL, WMM,\nDBM, BM, BC,SMA, DLC, &Pavement Concrete report to Team Leader/Resident Engineer/\nMaterial Engineer regarding all issues."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Material Engg. ASLAM KHAN CV.pdf', 'Name: Material Engineer: Aslam Khan

Email: material.engineer.aslam.khan.resume-import-08810@hhh-resume-import.invalid

Phone: +91-8218600671

Headline: Material Engineer: Aslam Khan

Employment: Quality control and investigation for field materials, geotechnical investigations, material testing
including laboratory and field testing of construction materials. He is having experience on highway
and bridge projects where in he has developed thorough understanding of preparation of design mixes
for concrete, Asphaltic layers etc. Responsible of selection of borrow routine tests of all Highway
construction materials used in different layers as such as Embankment, Sub-Grade, GSB, WMM,
WBM, DBM. BC, SMA Filter Media, Blanket, All Mix Design and as per IS Code, RDSO, IRC, and
MORTH & H
Educational Qualification:
 Diploma in Civil Engineering from National Institute of Engineering Mumbai
University in 2011.
 B. Tech in Civil Engineering from OPJS University in 2016.
 Appearing in M. Tech (Structural Engineering) from CBS Institute MDU Rohtak Haryana.
Employment Record:
 Period : July 2022 to Till Date.
 Employer : DCC Infra Projects Ltd.
 Concessionaire : Gawar Construction Ltd.
 Position Held : Material Engineer.
 Client : NHAI.
 CURRENT PROJECT : Construction of NH-24 Extension of four lane bypass
starting from behta road and terminating at Sitapur road Chainage 479.500 (
Bypass Chainage from Km.32.000/31.490 to Km.64.900/64.380 average
length 32.895 Km) in the state of UP. on EPC mode (Package -2)
Project Cost –1090cr.
He was responsible for:
Routine tests of all Highway construction materials used in different layers as such as Embankment,
Subgrade, GSB, CTSB, CTB , AIL,WMM, WBM, DBM, BC,SMA, Filter Media, CONCRETE MIX
Design and as per IS Code, RDSO, IRC, and MORT& H.
 Supervision of testing the materials (Soil, Aggregates and Bitumen etc.,) in the site laboratory
according to requirement and determination of its suitability for different kind of works in
Highway & Bridge construction as per I.S, I.R.C and MOST&H specifications.
 Supervision of Concrete Mix Designs for PQC, D.L.C,various grades of Concrete, Bituminous
mixes, Base and Sub base coarse as per MORTH, I.R.C & I.S Specifications.
-- 1 of 6 --
Curriculum Vitae
Material Engineer: Aslam Khan
 Responsible for day to day sampling, testing, & checking of materials and site laboratory as
routine task. Responsibilities include construction supervision, progress Monitoring, setting up
material testing, formulation & monitoring of quality system of works.
 Calibration and regular Inspection of Hot Mix Plant and Concrete Mixing Plant as well as
Equipments kept in the laboratory such as CTM, FLEXURAL, MARSHAL, CBR, and oven etc.,
 Selection of borrow areas for soils and testing their suitability for embankment & sub grade.
 Responsible for design mix and Checking RCC & PCC Work, GSB, CTSB, CTB , AIL, WMM,
DBM, BM, BC,SMA, DLC, &Pavement Concrete report to Team Leader/Resident Engineer/
Material Engineer regarding all issues.

Personal Details: E-mail aslam.khan944@gmail.com
Contact No +91-8218600671 / +91-8813041734
Years with firm/Entity Available for Assignment Nationality: Indian
Key Qualifications:
Mr. Khan is a Diploma & B. Tech in Civil Engineering with about 13 years of professional
experience in construction of National Highways as Material Engineer He was responsible for
Quality control and investigation for field materials, geotechnical investigations, material testing
including laboratory and field testing of construction materials. He is having experience on highway
and bridge projects where in he has developed thorough understanding of preparation of design mixes
for concrete, Asphaltic layers etc. Responsible of selection of borrow routine tests of all Highway
construction materials used in different layers as such as Embankment, Sub-Grade, GSB, WMM,
WBM, DBM. BC, SMA Filter Media, Blanket, All Mix Design and as per IS Code, RDSO, IRC, and
MORTH & H
Educational Qualification:
 Diploma in Civil Engineering from National Institute of Engineering Mumbai
University in 2011.
 B. Tech in Civil Engineering from OPJS University in 2016.
 Appearing in M. Tech (Structural Engineering) from CBS Institute MDU Rohtak Haryana.
Employment Record:
 Period : July 2022 to Till Date.
 Employer : DCC Infra Projects Ltd.
 Concessionaire : Gawar Construction Ltd.
 Position Held : Material Engineer.
 Client : NHAI.
 CURRENT PROJECT : Construction of NH-24 Extension of four lane bypass
starting from behta road and terminating at Sitapur road Chainage 479.500 (
Bypass Chainage from Km.32.000/31.490 to Km.64.900/64.380 average
length 32.895 Km) in the state of UP. on EPC mode (Package -2)
Project Cost –1090cr.
He was responsible for:
Routine tests of all Highway construction materials used in different layers as such as Embankment,
Subgrade, GSB, CTSB, CTB , AIL,WMM, WBM, DBM, BC,SMA, Filter Media, CONCRETE MIX
Design and as per IS Code, RDSO, IRC, and MORT& H.
 Supervision of testing the materials (Soil, Aggregates and Bitumen etc.,) in the site laboratory
according to requirement and determination of its suitability for different kind of works in
Highway & Bridge construction as per I.S, I.R.C and MOST&H specifications.
 Supervision of Concrete Mix Designs for PQC, D.L.C,various grades of Concrete, Bituminous
mixes, Base and Sub base coarse as per MORTH, I.R.C & I.S Specifications.
-- 1 of 6 --
Curriculum Vitae
Material Engineer: Aslam Khan
 Responsible for day to day sampling, testing, & checking of materials and site laboratory as
routine task. Responsibilities include construction supervision, progress Monitoring, setting up
material testing, formulation & monitoring of quality system of works.

Extracted Resume Text: Curriculum Vitae
Material Engineer: Aslam Khan
Proposed Position Material Engineer (Q.A/Q.C.)
Name of Staff Aslam Khan
Profession Civil Engineering
Date of Birth 10-01-1984
E-mail aslam.khan944@gmail.com
Contact No +91-8218600671 / +91-8813041734
Years with firm/Entity Available for Assignment Nationality: Indian
Key Qualifications:
Mr. Khan is a Diploma & B. Tech in Civil Engineering with about 13 years of professional
experience in construction of National Highways as Material Engineer He was responsible for
Quality control and investigation for field materials, geotechnical investigations, material testing
including laboratory and field testing of construction materials. He is having experience on highway
and bridge projects where in he has developed thorough understanding of preparation of design mixes
for concrete, Asphaltic layers etc. Responsible of selection of borrow routine tests of all Highway
construction materials used in different layers as such as Embankment, Sub-Grade, GSB, WMM,
WBM, DBM. BC, SMA Filter Media, Blanket, All Mix Design and as per IS Code, RDSO, IRC, and
MORTH & H
Educational Qualification:
 Diploma in Civil Engineering from National Institute of Engineering Mumbai
University in 2011.
 B. Tech in Civil Engineering from OPJS University in 2016.
 Appearing in M. Tech (Structural Engineering) from CBS Institute MDU Rohtak Haryana.
Employment Record:
 Period : July 2022 to Till Date.
 Employer : DCC Infra Projects Ltd.
 Concessionaire : Gawar Construction Ltd.
 Position Held : Material Engineer.
 Client : NHAI.
 CURRENT PROJECT : Construction of NH-24 Extension of four lane bypass
starting from behta road and terminating at Sitapur road Chainage 479.500 (
Bypass Chainage from Km.32.000/31.490 to Km.64.900/64.380 average
length 32.895 Km) in the state of UP. on EPC mode (Package -2)
Project Cost –1090cr.
He was responsible for:
Routine tests of all Highway construction materials used in different layers as such as Embankment,
Subgrade, GSB, CTSB, CTB , AIL,WMM, WBM, DBM, BC,SMA, Filter Media, CONCRETE MIX
Design and as per IS Code, RDSO, IRC, and MORT& H.
 Supervision of testing the materials (Soil, Aggregates and Bitumen etc.,) in the site laboratory
according to requirement and determination of its suitability for different kind of works in
Highway & Bridge construction as per I.S, I.R.C and MOST&H specifications.
 Supervision of Concrete Mix Designs for PQC, D.L.C,various grades of Concrete, Bituminous
mixes, Base and Sub base coarse as per MORTH, I.R.C & I.S Specifications.

-- 1 of 6 --

Curriculum Vitae
Material Engineer: Aslam Khan
 Responsible for day to day sampling, testing, & checking of materials and site laboratory as
routine task. Responsibilities include construction supervision, progress Monitoring, setting up
material testing, formulation & monitoring of quality system of works.
 Calibration and regular Inspection of Hot Mix Plant and Concrete Mixing Plant as well as
Equipments kept in the laboratory such as CTM, FLEXURAL, MARSHAL, CBR, and oven etc.,
 Selection of borrow areas for soils and testing their suitability for embankment & sub grade.
 Responsible for design mix and Checking RCC & PCC Work, GSB, CTSB, CTB , AIL, WMM,
DBM, BM, BC,SMA, DLC, &Pavement Concrete report to Team Leader/Resident Engineer/
Material Engineer regarding all issues.
 By Sand Replacement Method Density of Embankment, Sub grade, Granular Sub Base (GSB)
and Wet Mix Macadam (WMM).
 Up keeping record of the test and summaries of test conducted according to the specified
frequency and preparation of Bar charts.
 For soil-Standard Proctor Test and Modified Proctor Test for Free swell index, MDD & OMC,
Gradation Test (Sieve analysis/Classification), Atterbergs Limit and CBR tests.
 For GSB-Gradation, Modified Proctor Test for MDD & OMC, Atterbergs Limit and CBR, Ten
percent Fines Value Test (TFV) AIV Test, Specific Gravity & Water Absorption and Soundness
Test.
 For WMM-Gradation, Modified Proctor Test, Atterbergs limit, Aggregate Impact Value (AIV),
Los Angles Abrasion Test (LAAV) Flakiness & Elongation Index Test.
 For Structural Concrete-Gradation, Compressive Strength Test, Flexural Strength test.
 Handing of Bituminous mix design for SDBC, DBM, BM, BC, SMA with CRMB, NRMB and
normal VG40 grade. Ensuring the quality of bitumen mix, which is leaving from HMP.
Conducting the frequency tests such as bitumen extraction, Marshall Stability tests, aggregate
gradation as per JMF and density of cores etc. as per requirement of MORT & H.
 Period : May 2020 to June 2022
 Employer : Gawar Construction Ltd.
 Position Held : Material Engineer.
 Client : NHAI.
 CURRENT PROJECT : Construction of six lane access controlled highway (NH-
152D) starting from junction with NH-352 (Jind-Gohana) near Julana to
junction with NH-9 (Rohtak-Jind Section) near Kharkara (CH.108+000 to
131+000;length 23 km) on EPC mode under Bharatmala in the state of
Haryana Project cost 660cr.
He was responsible for:
Routine tests of all Highway construction materials used in different layers as such as Embankment,
Subgrade, GSB, WMM, WBM, DBM, BC,SMA, Filter Media, CONCRETE MIX Design and as per
IS Code, RDSO, IRC, and MORT& H.
 Supervision of testing the materials (Soil, Aggregates and Bitumen etc.,) in the site laboratory
according to requirement and determination of its suitability for different kind of works in
Highway & Bridge construction as per I.S, I.R.C and MOST&H specifications.

-- 2 of 6 --

Curriculum Vitae
Material Engineer: Aslam Khan
 Supervision of Concrete Mix Designs for PQC, D.L.C various grades of Concrete, Bituminous
mixes, Base and Sub base coarse as per MORTH, I.R.C & I.S Specifications.
 Responsible for day to day sampling, testing, & checking of materials and site laboratory as
routine task. Responsibilities include construction supervision, progress Monitoring, setting up
material testing, formulation & monitoring of quality system of works.
 Calibration and regular Inspection of Hot Mix Plant and Concrete Mixing Plant as well as
Equipment kept in the laboratory such as CTM, FLEXURAL, MARSHAL, CBR, and oven etc.,
 Selection of borrow areas for soils and testing their suitability for embankment & sub grade.
 Responsible for design mix and Checking RCC & PCC Work, GSB, WMM, DBM, BM, BC,
SMA, DLC, & Pavement Concrete report to Team Leader/Resident Engineer/ Material Engineer
regarding all issues.
 By Sand Replacement Method Density of Embankment, Sub grade, Granular Sub Base (GSB)
and Wet Mix Macadam (WMM).
 Up keeping record of the test and summaries of test conducted according to the specified
frequency and preparation of Bar charts.
 For soil-Standard Proctor Test and Modified Proctor Test for Free swell index, MDD & OMC,
Gradation Test (Sieve analysis/Classification), Atterbergs Limit and CBR tests.
 For GSB-Gradation, Modified Proctor Test for MDD & OMC, Atterbergs Limit and CBR, Ten
percent Fines Value Test (TFV) AIV Test, Specific Gravity & Water Absorption and Soundness
Test.
 For WMM-Gradation, Modified Proctor Test, Atterberg’s limit, Aggregate Impact Value (AIV),
Los Angles Abrasion Test (LAAV) Flakiness & Elongation Index Test.
 For Structural Concrete-Gradation, Compressive Strength Test, Flexural Strength test.
 Handing of Bituminous mix design for SDBC, DBM, BM, BC, SMA with CRMB, NRMB and
normal VG40 grade. Ensuring the quality of bitumen mix, which is leaving from HMP.
Conducting the frequency tests such as bitumen extraction, Marshall Stability tests, aggregate
gradation as per JMF and density of cores etc. as per requirement of MORT & H.
Employment Record:
 Period : April 2018 to April 2020
 Employer : Gawar Construction Ltd.
 Position Held : Material Engineer
 Client : Northern Railway
 CURRENT PROJECT: Construction of New Railway line on via-duct with
approaches on Earth- filling Retaining wall & other miscellaneous works from
km. 0.800 to km. 5.640 in Rohtak city on Rohtak- Gohana- Panipat section.
Project cost 315Cr.
He was responsible for :
Routine tests of all Highway construction materials used in different layers as
such as Embankment, Sub-Grade, Filter Media, Blanket Mix Design and as per IS code, RDSO,
IRC, and MORT& H.

-- 3 of 6 --

Curriculum Vitae
Material Engineer: Aslam Khan
 Maintaining of the stock of concrete ingredients to ensure continuous supply of concrete to
production sites.
 Maintaining the registers required prior to / after concrete production including DPR.
 All testing of major construction materials incoming like cement, aggregates
 Periodical testing of the materials (internal & external) as per the stipulated ITP including that of
hardened concrete.
 Maintaining all documentations including registers and formats require for the same.
 Conducting compatibility tests of Material in concrete.
 Concrete workability checks and ensuring the sampling of fresh concrete.
 Responsible for checking of suitability of Highway construction materials like soil, coarse
aggregate, fine aggregate, bricks, cement, bitumen etc. by conducting various test at different
stages of works of the project. Concrete and cement testing.
 By Sand Replacement Method Density of Embankment, Sub grade, Granular Sub Base (GSB)
and Blanket Material.
 Up keeping record of the test and summaries of test conducted according to the specified
frequency and preparation of Bar charts.
 For soil-Standard Proctor Test and Modified Proctor Test for Free swell index, MDD & OMC,
Gradation Test (Sieve analysis/Classification), Atterbergs Limit and CBR tests.
 For GSB-Gradation, Modified Proctor Test for MDD &OMC, Atterbergs Limit and CBR, Ten
percent Fines Value Test (TFV) AIV Test, Specific Gravity & Water Absorption and Soundness
Test.
 For Blanket-Gradation, Modified Proctor Test, Atterbergs limit, Aggregate Impact Value (AIV),
Los Angles Abrasion Test (LAAV), and Flakiness & Elongation Index Test.
For Structural Concrete-Gradation, Compressive Strength Test, Flexural Strength test.
Employment Record
 Period : Jan 2017 to April 2018
 Employer : Singla Construction Ltd.
 Position : Quality Control Engineer
 Client : PWD B&R Branch Punjab
 Authority Engineer. : Feedback Infra Pvt. Ltd.
Current Project : Construction of Four Lanes with Paved Side. Shoulder of Harike Bypass
of NH-15 from Existing KM 158+350 to KM 166+925 of NH-15 in the state of Punjab under
NHDP-IV; Project Cost 250Cr.
He was responsible for :
Routine tests of all Highway construction materials used in different layers
as such as Embankment, Sub-Grade, Filter Media, & Pavment Concrete as per IS code, RDSO, IRC,
and MORT& H
 Maintaining of the stock of concrete ingredients to ensure continuous supply of concrete to
production sites.
 Maintaining the registers required prior to / after concrete production including DPR/MPR

-- 4 of 6 --

Curriculum Vitae
Material Engineer: Aslam Khan
 All testing of major construction materials incoming like cement, aggregates, fly ash,
rebar(internal)
 Periodical testing of the materials (internal & external) as per the stipulated ITP including that of
hardened concrete.
 Maintaining all documentations including registers and formats require for the same.
 Conducting compatibility tests of Material in concrete.
 Concrete workability checks and ensuring the sampling of fresh concrete.
Employment Record:
 Period : Sep 2013 to December 2016.
 Employer : Zanders Engg. Ltd.
 Position : Quality Control Engineer.
 Client. : NHAI(PWD)
 Current Project. : Construction of Four Lining Dehradun ISBT flyover (Uttarakhand)
Saharanpur to Mussoorie Road NH-72, Project Cost 46.79 Cr.
He was responsible for:
 Monitoring the concrete production at Batching Plant and hot mix Plant managing the concrete
production to various locations.
 Maintaining of the stock of concrete ingredients to ensure continuous supply of concrete to
production sites.
 Maintaining the registers required prior to / after concrete production including DPR/MPR
 All testing of major construction materials incoming like cement, aggregates, fly ash,
rebar(internal)
 Periodical testing of the materials (internal & external) as per the stipulated ITP including that of
hardened concrete.
 Maintaining all documentations including registers and formats require for the same
 Monitoring the measuring instruments (calibration).
 Conducting compatibility tests of Material in concrete.
 Concrete workability checks and ensuring the sampling of fresh concrete.
 Handing of Bituminous mix design for SDBC, DBM, BM, BC, with CRMB, NRMB and normal
VG40 grade. Ensuring the quality of bitumen mix, which is leaving from HMP. Conducting the
frequency tests such as bitumen extraction, Marshall Stability tests, aggregate gradation as per
JMF and density of cores etc. as per requirement of MORT & H
Employment Record:
 From : July.2011 to September 2013.
 Employer : Zanders Engg. Ltd.
 Concessionaire : Sadbhav Engineer Ltd.
 Position : Asst. Quality Engineer.
 Client : NHAI
 Current Project : Construction of Four lining (Panipat to Rohtak) of NH-71A from
Existing KM 0+00 to KM 80+920 of NH-71A in the National Highway. Project Cost 876 Cr.

-- 5 of 6 --

Curriculum Vitae
Material Engineer: Aslam Khan
He was responsible for:
 Supervision of testing the materials (Soil, Aggregates and Bitumen etc.,) in the site laboratory
according to requirement and determination of its suitability for different kind of works in
Highway & Bridge construction as per IS Code , I.R.C and MORT&H Specifications.
 Supervision of Concrete Mix Designs for PQC, D.L.C, various grades of Concrete, Bituminous
mixes, Base and Sub base coarse as per MORTH, I.R.C & I.S Specifications.
 Responsible for day to day sampling, testing, & checking of materials and site laboratory as
routine task. Responsibilities include construction supervision, progress Monitoring, setting up
material testing, formulation & monitoring of quality system of works.
 Calibration and regular Inspection of Hot Mix Plant and Concrete Mixing Plant as well as
Equipment’s kept in the laboratory such as CTM, FLEXURAL, MARSHAL, CBR, and etc.
 Selection of borrow areas for soils and testing their suitability for embankment & sub grade.
 Responsible for design mix and Checking RCC & PCC Work, GSB, WMM, DBM, BM, BC,
DLC, & Pavement Concrete report to Team Leader/Resident Engineer/ Material Engineer
regarding all issues.
 Handing of Bituminous mix design for SDBC, DBM, BM, BC, with CRMB, NRMB and normal
VG40 grade. Ensuring the quality of bitumen mix, which is leaving from HMP. Conducting the
frequency tests such as bitumen extraction, Marshall Stability tests, aggregate gradation as per
JMF and density of cores etc. as per requirement of MORT & H
 Carrying out all tests of Soil, Aggregate, Bitumen, Cement, Concrete etc. used in the Highway.
 Maintaining a record quality control work and progress.
 To assist the team leader, Resident Engineer Material Engineer, Asst. Resident Engineer with
review of all contractors works progress and scheme for deployment of plant Equipment &
machinery.
 Preparation of all frequency test results on standard format.
 Calibration of weigh Batcher, Concrete Batching plan. WMM plant and Hot mix Plant etc.
 Supervision of Quality and Production from Hot Mix Plant and crusher.
Certified by candidate
ASLAM KHAN.
DATE:

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Material Engg. ASLAM KHAN CV.pdf'),
(8811, 'RIZWAN KHAN', 'rizwan.khan.resume-import-08811@hhh-resume-import.invalid', '9252575786', 'https://www.linkedin.com/in/rizwan-khan-6b7a5564', 'https://www.linkedin.com/in/rizwan-khan-6b7a5564', '', 'E-Mail:rizwankhan.pali@gmail.com
https://www.linkedin.com/in/rizwan-khan-6b7a5564
Seeking challenging assignments with a growth oriented organization that provides upward mobility and exposure
I am currently looking for a full time position in an environment that offers a greater challenge, increased benefits for
my family, and the opportunity to help the company advance efficiently and productively.
PROFESSIONAL WORKING EXPERIENCE
Work Experience 1
Organization : Q-Square Infra Pvt.Ltd.
Designation : Operation and Admin Manager
Duration : June 2020 to till date.
Key Responsibilities:
 Supervise & manage 150+ Toll Operation executives team of Rajasthan, Gujarat, Maharashtra, M.P.Haryana,
Delhi NCR Punjab State.
 Inventory management & Attendance management of team.
 Prepare consolidated report & Fund Reconciliation of entire team..
 Maintain Reports of Fastag card sales, dispatch & available Fastag stock Inventory of Entire Team.
 Daily Fund reconciliation of team. Dashboard funds transfer to employee.
 Set the daily sales targets to team for Fastag card & encourage them for achieve their targets.
 Attendance management,Leave,management,Fund reconciliation & Inventory management
 Recruit new executive on vacant toll plaza and training of executives.
 Manage state toll operation executives team of Rajasthan, Gujarat, Maharashtra,M.P. & North State Team.
 Maintain Fastag Inventory of Entire Team. Dispatch RFID Fastag cards, recharge form, verify KYC &amp;
Application forms of entire Rajasthan,Gujarat,Maharashtra, M.P. & North State team than dispatch to H.O.
 Supervising Entire Rajasthan, Gujarat, Maharashtra,M.P. & North State team. Resolve query & training for sales
of fastag.
 Prepare consolidated report daily fund reconciliation & daily fastag sales of team.
 Attendance, Leave management & Inventory management.
 Responsible for Increase Business revenue.Fastag Sales,E-Toll Collection RFID card ,Inventory
Management.Operations,team handling, Fund reconciliation, Consolidated reports
Work Experience 2
Organization : SPNN Business Solution Deputed ‘’WheelsEye Technology”
Designation : Team Leader-Operation and Admin
Duration : Aug 2019 To June 2020.
Key Responsibilities:
 Responsible for Business growth of GPS Tracking device,Fastag,Swipe Machines & QR Code through FSE
team.
 Supervise 10 FSE executives, maintain attendance & resolve their queries.
 Conduct promotional activities with retailers/dealers/FSE team.
 Partner engagement and new offers to keep partners happy
 Managing Relationships with Dealers and Customers.
 Maintain daily report of GPS,Fastag,Swipe machine & QR code sales
 Inventory Management of FSE team & Order processing of GPS,Fastag,Swipe machine & QR Code of FSE team.
 Supervising FSE Team Resolve Queries & arrange training of FSE for GPS, Fastag,Swipe machine & QR code.
 Prepare Consolidated Report of entire Team.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-Mail:rizwankhan.pali@gmail.com
https://www.linkedin.com/in/rizwan-khan-6b7a5564
Seeking challenging assignments with a growth oriented organization that provides upward mobility and exposure
I am currently looking for a full time position in an environment that offers a greater challenge, increased benefits for
my family, and the opportunity to help the company advance efficiently and productively.
PROFESSIONAL WORKING EXPERIENCE
Work Experience 1
Organization : Q-Square Infra Pvt.Ltd.
Designation : Operation and Admin Manager
Duration : June 2020 to till date.
Key Responsibilities:
 Supervise & manage 150+ Toll Operation executives team of Rajasthan, Gujarat, Maharashtra, M.P.Haryana,
Delhi NCR Punjab State.
 Inventory management & Attendance management of team.
 Prepare consolidated report & Fund Reconciliation of entire team..
 Maintain Reports of Fastag card sales, dispatch & available Fastag stock Inventory of Entire Team.
 Daily Fund reconciliation of team. Dashboard funds transfer to employee.
 Set the daily sales targets to team for Fastag card & encourage them for achieve their targets.
 Attendance management,Leave,management,Fund reconciliation & Inventory management
 Recruit new executive on vacant toll plaza and training of executives.
 Manage state toll operation executives team of Rajasthan, Gujarat, Maharashtra,M.P. & North State Team.
 Maintain Fastag Inventory of Entire Team. Dispatch RFID Fastag cards, recharge form, verify KYC &amp;
Application forms of entire Rajasthan,Gujarat,Maharashtra, M.P. & North State team than dispatch to H.O.
 Supervising Entire Rajasthan, Gujarat, Maharashtra,M.P. & North State team. Resolve query & training for sales
of fastag.
 Prepare consolidated report daily fund reconciliation & daily fastag sales of team.
 Attendance, Leave management & Inventory management.
 Responsible for Increase Business revenue.Fastag Sales,E-Toll Collection RFID card ,Inventory
Management.Operations,team handling, Fund reconciliation, Consolidated reports
Work Experience 2
Organization : SPNN Business Solution Deputed ‘’WheelsEye Technology”
Designation : Team Leader-Operation and Admin
Duration : Aug 2019 To June 2020.
Key Responsibilities:
 Responsible for Business growth of GPS Tracking device,Fastag,Swipe Machines & QR Code through FSE
team.
 Supervise 10 FSE executives, maintain attendance & resolve their queries.
 Conduct promotional activities with retailers/dealers/FSE team.
 Partner engagement and new offers to keep partners happy
 Managing Relationships with Dealers and Customers.
 Maintain daily report of GPS,Fastag,Swipe machine & QR code sales
 Inventory Management of FSE team & Order processing of GPS,Fastag,Swipe machine & QR Code of FSE team.
 Supervising FSE Team Resolve Queries & arrange training of FSE for GPS, Fastag,Swipe machine & QR code.
 Prepare Consolidated Report of entire Team.', '', '', '', '', '[]'::jsonb, '[{"title":"https://www.linkedin.com/in/rizwan-khan-6b7a5564","company":"Imported from resume CSV","description":"Organization : Q-Square Infra Pvt.Ltd.\nDesignation : Operation and Admin Manager\nDuration : June 2020 to till date.\nKey Responsibilities:\n Supervise & manage 150+ Toll Operation executives team of Rajasthan, Gujarat, Maharashtra, M.P.Haryana,\nDelhi NCR Punjab State.\n Inventory management & Attendance management of team.\n Prepare consolidated report & Fund Reconciliation of entire team..\n Maintain Reports of Fastag card sales, dispatch & available Fastag stock Inventory of Entire Team.\n Daily Fund reconciliation of team. Dashboard funds transfer to employee.\n Set the daily sales targets to team for Fastag card & encourage them for achieve their targets.\n Attendance management,Leave,management,Fund reconciliation & Inventory management\n Recruit new executive on vacant toll plaza and training of executives.\n Manage state toll operation executives team of Rajasthan, Gujarat, Maharashtra,M.P. & North State Team.\n Maintain Fastag Inventory of Entire Team. Dispatch RFID Fastag cards, recharge form, verify KYC &amp;\nApplication forms of entire Rajasthan,Gujarat,Maharashtra, M.P. & North State team than dispatch to H.O.\n Supervising Entire Rajasthan, Gujarat, Maharashtra,M.P. & North State team. Resolve query & training for sales\nof fastag.\n Prepare consolidated report daily fund reconciliation & daily fastag sales of team.\n Attendance, Leave management & Inventory management.\n Responsible for Increase Business revenue.Fastag Sales,E-Toll Collection RFID card ,Inventory\nManagement.Operations,team handling, Fund reconciliation, Consolidated reports\nWork Experience 2\nOrganization : SPNN Business Solution Deputed ‘’WheelsEye Technology”\nDesignation : Team Leader-Operation and Admin\nDuration : Aug 2019 To June 2020.\nKey Responsibilities:\n Responsible for Business growth of GPS Tracking device,Fastag,Swipe Machines & QR Code through FSE\nteam.\n Supervise 10 FSE executives, maintain attendance & resolve their queries.\n Conduct promotional activities with retailers/dealers/FSE team.\n Partner engagement and new offers to keep partners happy\n Managing Relationships with Dealers and Customers.\n Maintain daily report of GPS,Fastag,Swipe machine & QR code sales\n Inventory Management of FSE team & Order processing of GPS,Fastag,Swipe machine & QR Code of FSE team.\n Supervising FSE Team Resolve Queries & arrange training of FSE for GPS, Fastag,Swipe machine & QR code.\n Prepare Consolidated Report of entire Team.\n Maintain daily consolidated reports of GPS,Fastag sales,Swipe Machine, QR code Installation & replacement.\n Manage Field sale executives team. Maintain GPS & Fastag dispatch & sales Inventory of Entire Team..\n Daily Fund reconciliation of team.Dashboard funds transfer to employee.\n Set the sales target to team for GPS,Fastag card,Swipe machine & QR code\n Attendance management,Leave,management,Fund reconciliation & Inventory management.\n-- 1 of 2 --\nWork Experience 3\nOrganization : Planman HR Deputed AGS Transact Technologies Ltd.\nDesignation : Operations and Admin Manager\nDuration : July 2016 to Aug.2019\nKey Responsibilities:\n Supervise & manage 40+ Toll Operation executives team of Rajasthan state.\n Inventory management & Attendance management of team.\n Prepare consolidated report & Fund Reconciliation of entire team..\n Maintain Reports of Fastag card sales, dispatch & available fastag stock Inventory of Entire Team.\n Daily Fund reconciliation of team. Dashboard funds transfer to employee.\n Set the daily sales targets to team for Fastag card & encourage them for achieve their targets.\n Attendance management,Leave,management,Fund reconciliation & Inventory management\n Recruit new executive on vacant toll plaza and training of executives.\n Manage state toll operation executives team of Rajasthan state Team.\n Maintain Fastag Inventory of entire Team. Dispatch RFID Fastag cards, recharge form, verify KYC &amp;\nApplication forms of entire Rajasthan state team than dispatch to H.\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rizwan-doxs-01.pdf', 'Name: RIZWAN KHAN

Email: rizwan.khan.resume-import-08811@hhh-resume-import.invalid

Phone: 9252575786

Headline: https://www.linkedin.com/in/rizwan-khan-6b7a5564

Employment: Organization : Q-Square Infra Pvt.Ltd.
Designation : Operation and Admin Manager
Duration : June 2020 to till date.
Key Responsibilities:
 Supervise & manage 150+ Toll Operation executives team of Rajasthan, Gujarat, Maharashtra, M.P.Haryana,
Delhi NCR Punjab State.
 Inventory management & Attendance management of team.
 Prepare consolidated report & Fund Reconciliation of entire team..
 Maintain Reports of Fastag card sales, dispatch & available Fastag stock Inventory of Entire Team.
 Daily Fund reconciliation of team. Dashboard funds transfer to employee.
 Set the daily sales targets to team for Fastag card & encourage them for achieve their targets.
 Attendance management,Leave,management,Fund reconciliation & Inventory management
 Recruit new executive on vacant toll plaza and training of executives.
 Manage state toll operation executives team of Rajasthan, Gujarat, Maharashtra,M.P. & North State Team.
 Maintain Fastag Inventory of Entire Team. Dispatch RFID Fastag cards, recharge form, verify KYC &amp;
Application forms of entire Rajasthan,Gujarat,Maharashtra, M.P. & North State team than dispatch to H.O.
 Supervising Entire Rajasthan, Gujarat, Maharashtra,M.P. & North State team. Resolve query & training for sales
of fastag.
 Prepare consolidated report daily fund reconciliation & daily fastag sales of team.
 Attendance, Leave management & Inventory management.
 Responsible for Increase Business revenue.Fastag Sales,E-Toll Collection RFID card ,Inventory
Management.Operations,team handling, Fund reconciliation, Consolidated reports
Work Experience 2
Organization : SPNN Business Solution Deputed ‘’WheelsEye Technology”
Designation : Team Leader-Operation and Admin
Duration : Aug 2019 To June 2020.
Key Responsibilities:
 Responsible for Business growth of GPS Tracking device,Fastag,Swipe Machines & QR Code through FSE
team.
 Supervise 10 FSE executives, maintain attendance & resolve their queries.
 Conduct promotional activities with retailers/dealers/FSE team.
 Partner engagement and new offers to keep partners happy
 Managing Relationships with Dealers and Customers.
 Maintain daily report of GPS,Fastag,Swipe machine & QR code sales
 Inventory Management of FSE team & Order processing of GPS,Fastag,Swipe machine & QR Code of FSE team.
 Supervising FSE Team Resolve Queries & arrange training of FSE for GPS, Fastag,Swipe machine & QR code.
 Prepare Consolidated Report of entire Team.
 Maintain daily consolidated reports of GPS,Fastag sales,Swipe Machine, QR code Installation & replacement.
 Manage Field sale executives team. Maintain GPS & Fastag dispatch & sales Inventory of Entire Team..
 Daily Fund reconciliation of team.Dashboard funds transfer to employee.
 Set the sales target to team for GPS,Fastag card,Swipe machine & QR code
 Attendance management,Leave,management,Fund reconciliation & Inventory management.
-- 1 of 2 --
Work Experience 3
Organization : Planman HR Deputed AGS Transact Technologies Ltd.
Designation : Operations and Admin Manager
Duration : July 2016 to Aug.2019
Key Responsibilities:
 Supervise & manage 40+ Toll Operation executives team of Rajasthan state.
 Inventory management & Attendance management of team.
 Prepare consolidated report & Fund Reconciliation of entire team..
 Maintain Reports of Fastag card sales, dispatch & available fastag stock Inventory of Entire Team.
 Daily Fund reconciliation of team. Dashboard funds transfer to employee.
 Set the daily sales targets to team for Fastag card & encourage them for achieve their targets.
 Attendance management,Leave,management,Fund reconciliation & Inventory management
 Recruit new executive on vacant toll plaza and training of executives.
 Manage state toll operation executives team of Rajasthan state Team.
 Maintain Fastag Inventory of entire Team. Dispatch RFID Fastag cards, recharge form, verify KYC &amp;
Application forms of entire Rajasthan state team than dispatch to H.
...[truncated for Excel cell]

Education:  M.B.A.[ Operation & Finance ] From Sikkim Manipal University In year 2012.
 M.A. [English] From V.M.O.U. Kota in year 2010.
 B.A. From M.D.S.U.Ajmer in year 2008.
 12 th From BSER Ajmer in year 2005.
 10 th From BSER Ajmer in year 2003.

Personal Details: E-Mail:rizwankhan.pali@gmail.com
https://www.linkedin.com/in/rizwan-khan-6b7a5564
Seeking challenging assignments with a growth oriented organization that provides upward mobility and exposure
I am currently looking for a full time position in an environment that offers a greater challenge, increased benefits for
my family, and the opportunity to help the company advance efficiently and productively.
PROFESSIONAL WORKING EXPERIENCE
Work Experience 1
Organization : Q-Square Infra Pvt.Ltd.
Designation : Operation and Admin Manager
Duration : June 2020 to till date.
Key Responsibilities:
 Supervise & manage 150+ Toll Operation executives team of Rajasthan, Gujarat, Maharashtra, M.P.Haryana,
Delhi NCR Punjab State.
 Inventory management & Attendance management of team.
 Prepare consolidated report & Fund Reconciliation of entire team..
 Maintain Reports of Fastag card sales, dispatch & available Fastag stock Inventory of Entire Team.
 Daily Fund reconciliation of team. Dashboard funds transfer to employee.
 Set the daily sales targets to team for Fastag card & encourage them for achieve their targets.
 Attendance management,Leave,management,Fund reconciliation & Inventory management
 Recruit new executive on vacant toll plaza and training of executives.
 Manage state toll operation executives team of Rajasthan, Gujarat, Maharashtra,M.P. & North State Team.
 Maintain Fastag Inventory of Entire Team. Dispatch RFID Fastag cards, recharge form, verify KYC &amp;
Application forms of entire Rajasthan,Gujarat,Maharashtra, M.P. & North State team than dispatch to H.O.
 Supervising Entire Rajasthan, Gujarat, Maharashtra,M.P. & North State team. Resolve query & training for sales
of fastag.
 Prepare consolidated report daily fund reconciliation & daily fastag sales of team.
 Attendance, Leave management & Inventory management.
 Responsible for Increase Business revenue.Fastag Sales,E-Toll Collection RFID card ,Inventory
Management.Operations,team handling, Fund reconciliation, Consolidated reports
Work Experience 2
Organization : SPNN Business Solution Deputed ‘’WheelsEye Technology”
Designation : Team Leader-Operation and Admin
Duration : Aug 2019 To June 2020.
Key Responsibilities:
 Responsible for Business growth of GPS Tracking device,Fastag,Swipe Machines & QR Code through FSE
team.
 Supervise 10 FSE executives, maintain attendance & resolve their queries.
 Conduct promotional activities with retailers/dealers/FSE team.
 Partner engagement and new offers to keep partners happy
 Managing Relationships with Dealers and Customers.
 Maintain daily report of GPS,Fastag,Swipe machine & QR code sales
 Inventory Management of FSE team & Order processing of GPS,Fastag,Swipe machine & QR Code of FSE team.
 Supervising FSE Team Resolve Queries & arrange training of FSE for GPS, Fastag,Swipe machine & QR code.
 Prepare Consolidated Report of entire Team.

Extracted Resume Text: Curriculum Vitae
RRICULUM VITAE
RIZWAN KHAN
Contact: 9252575786
E-Mail:rizwankhan.pali@gmail.com
https://www.linkedin.com/in/rizwan-khan-6b7a5564
Seeking challenging assignments with a growth oriented organization that provides upward mobility and exposure
I am currently looking for a full time position in an environment that offers a greater challenge, increased benefits for
my family, and the opportunity to help the company advance efficiently and productively.
PROFESSIONAL WORKING EXPERIENCE
Work Experience 1
Organization : Q-Square Infra Pvt.Ltd.
Designation : Operation and Admin Manager
Duration : June 2020 to till date.
Key Responsibilities:
 Supervise & manage 150+ Toll Operation executives team of Rajasthan, Gujarat, Maharashtra, M.P.Haryana,
Delhi NCR Punjab State.
 Inventory management & Attendance management of team.
 Prepare consolidated report & Fund Reconciliation of entire team..
 Maintain Reports of Fastag card sales, dispatch & available Fastag stock Inventory of Entire Team.
 Daily Fund reconciliation of team. Dashboard funds transfer to employee.
 Set the daily sales targets to team for Fastag card & encourage them for achieve their targets.
 Attendance management,Leave,management,Fund reconciliation & Inventory management
 Recruit new executive on vacant toll plaza and training of executives.
 Manage state toll operation executives team of Rajasthan, Gujarat, Maharashtra,M.P. & North State Team.
 Maintain Fastag Inventory of Entire Team. Dispatch RFID Fastag cards, recharge form, verify KYC &amp;
Application forms of entire Rajasthan,Gujarat,Maharashtra, M.P. & North State team than dispatch to H.O.
 Supervising Entire Rajasthan, Gujarat, Maharashtra,M.P. & North State team. Resolve query & training for sales
of fastag.
 Prepare consolidated report daily fund reconciliation & daily fastag sales of team.
 Attendance, Leave management & Inventory management.
 Responsible for Increase Business revenue.Fastag Sales,E-Toll Collection RFID card ,Inventory
Management.Operations,team handling, Fund reconciliation, Consolidated reports
Work Experience 2
Organization : SPNN Business Solution Deputed ‘’WheelsEye Technology”
Designation : Team Leader-Operation and Admin
Duration : Aug 2019 To June 2020.
Key Responsibilities:
 Responsible for Business growth of GPS Tracking device,Fastag,Swipe Machines & QR Code through FSE
team.
 Supervise 10 FSE executives, maintain attendance & resolve their queries.
 Conduct promotional activities with retailers/dealers/FSE team.
 Partner engagement and new offers to keep partners happy
 Managing Relationships with Dealers and Customers.
 Maintain daily report of GPS,Fastag,Swipe machine & QR code sales
 Inventory Management of FSE team & Order processing of GPS,Fastag,Swipe machine & QR Code of FSE team.
 Supervising FSE Team Resolve Queries & arrange training of FSE for GPS, Fastag,Swipe machine & QR code.
 Prepare Consolidated Report of entire Team.
 Maintain daily consolidated reports of GPS,Fastag sales,Swipe Machine, QR code Installation & replacement.
 Manage Field sale executives team. Maintain GPS & Fastag dispatch & sales Inventory of Entire Team..
 Daily Fund reconciliation of team.Dashboard funds transfer to employee.
 Set the sales target to team for GPS,Fastag card,Swipe machine & QR code
 Attendance management,Leave,management,Fund reconciliation & Inventory management.

-- 1 of 2 --

Work Experience 3
Organization : Planman HR Deputed AGS Transact Technologies Ltd.
Designation : Operations and Admin Manager
Duration : July 2016 to Aug.2019
Key Responsibilities:
 Supervise & manage 40+ Toll Operation executives team of Rajasthan state.
 Inventory management & Attendance management of team.
 Prepare consolidated report & Fund Reconciliation of entire team..
 Maintain Reports of Fastag card sales, dispatch & available fastag stock Inventory of Entire Team.
 Daily Fund reconciliation of team. Dashboard funds transfer to employee.
 Set the daily sales targets to team for Fastag card & encourage them for achieve their targets.
 Attendance management,Leave,management,Fund reconciliation & Inventory management
 Recruit new executive on vacant toll plaza and training of executives.
 Manage state toll operation executives team of Rajasthan state Team.
 Maintain Fastag Inventory of entire Team. Dispatch RFID Fastag cards, recharge form, verify KYC &amp;
Application forms of entire Rajasthan state team than dispatch to H.O.
 Supervising Entire Rajasthan state team.Resolve query & training for sales of fastag.
 Prepare consolidated report daily fund reconciliation & daily fastag sales of team.
 Attendance, Leave management & Inventory management.
 Responsible for Increase Business revenue.Fastag Sales,E-Toll Collection RFID card ,Inventory
Management.Operations,team handling, Fund reconciliation, Consolidated reports
Work Experience 4
Organization : I-Process Pvt Ltd Deputed ICICI Bank Ltd.
Designation : Senior Executive –Operations and Admin.
Duration : Jan 2014 to July 2016.
Key Responsibilities
 Area/ Geography Mapping
 Day to day Operations management
 Sales Of HL/LAP/Mortgage Finance/SME/PL Loans
 Source Relationship Management.
 Maintain Report
 Channel Partner Recruitment
 Sales Mortgage Finance Products.
 Customer Relationship Management.
Academics
 M.B.A.[ Operation & Finance ] From Sikkim Manipal University In year 2012.
 M.A. [English] From V.M.O.U. Kota in year 2010.
 B.A. From M.D.S.U.Ajmer in year 2008.
 12 th From BSER Ajmer in year 2005.
 10 th From BSER Ajmer in year 2003.
Personal Information
Date of Birth : 16 April 1988
Languages : English & Hindi
Marital Status : Married
Declaration
I declare that all information given in this resume is true the best of my knowledge & belief.
[ Pali ] [Abdul Rizwan Khan ]

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rizwan-doxs-01.pdf'),
(8812, 'MATIUR RAHMAN(Civil Engineer) Applying For', 'm.rahman338@gmail.com', '918742988440', 'OBJECTIVE', 'OBJECTIVE', 'KEY QUALIFICATION', 'KEY QUALIFICATION', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Married
Nationality : Indian
Passport : M1194528
Gender : Male
Driving Licence : BR-0520180085584
Place : Bihar
Expected salary : Negotiable
Joined date : Immediate
I hereby declare that the above mentioned information is correct to the best of my
knowledge and I bear the responsibility for the correctness of the above mentioned
particulars.', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"-- 1 of 3 --\nMay.2017\n-\nNov.2017\nJan.2014\n-\nDec.2016\nensure that the work is as per the project specifications.\n2. Working is closely with project manager and executing the site as per plan.\n3. Site execution , site supervision & construction management High rise building\n4. Taking measurements and preparation of sub contractor''s bill certification.\n5. Ascertain that all the civil works are carried out in conformance the approved\nconstruction drawings.\n6. Supervision and maintaining the site requirement to execute with quality and safety\nstandards and procedures.\n7. Checking reinforcement & form work as per drawing.\n8. Prepare B.O.Q & preparation of reports.\n9. Preparing bar bending schedule and reviewing sub contractor''s bills and payments.\n10. Inspected project sites to ensure progress and conformance to design\nspecifications and monitor performance and progress of work.\nSenior site Engineer\nOcean Seven Buildtech Pvt.Ltd.(OSB)\nClient-Ocean Seven Buildtech Pvt.Ltd.\nProject -Affordable Housing Project by M/s Ocean Buildtech pvt.ltd.Expressway tower\nlocated at Village babupur, sector 109.Gurugram Haryana Plot Area 7.5 acre\nProject Cost-260 crores.\nWork Responsibility\n1. As a Senior Site Engineer Surveying new construction sites and assessing\nexisting structures for upgrades.\n2. Maintain and interpret site drawings, construction drawings, rebar drawing and rebar\nschedules.\n3. Preparing bar bending schedule and reviewing sub contractor''s bills and payments.\n4. Ensure works are carried out as per the contract drawings and specification.\n5. Maintain records, site diary, quality assurance documentation, reports and records.\nProvide as built information.\n6. Ensure gangs are working correctly, implement and maintain permit to dig and other\nrelevant permits (if applicable).\n7. Assist/have responsibility for the Health and Safety matters on site. Communicate\nwith the site manager/rest of the site team and assist with the organizing of site,\nthis would include materials, forecasting materials/plant required and sub-contract\nmanagement.\n8. Be able to attend meetings / deal with the client / inspectors if the site manager\ncannot attend. Be a point of contact for the clerk of works / client/gangers/sub-\ncontractors to assist with the progression of works and carry out any inspections"}]'::jsonb, '[{"title":"Imported project details","description":"Villa. My key skills are with special emphasis on overall planning, scheduling, monitoring\nof physical and financial progress, preparation of detailed estimates and financial impact\nof different items and activities, Control of day to day correspondence, analyzing and\ninterpreting the project, Technical specification, and drawing & BOQ items. Well\nconversant with different types of lab testing and its requirement for soil, concrete, Steel.\nResult oriented with demonstrated ability to analytical & logical thinking skill. Having\nexcellent ability to lead the team of technical and other project supporting staff.\n1. Building plan layouts 2. Bar bending schedule 3. Checking rebar works 4. Concrete\nPlanning work schedule 5. Record keeping of all site execution works 6. Allocation\nof workers 7. Arranging Equipment 8. Reading IFC/RFC drawings 9. QA/QC\nprocedures, Safety Procedure\nB.Tech in Civil Engineering\nDr. A.P.J Abdul Kalam Technical University Uttar Pradesh\n1st Div.\nMunicipal Civil Engineer (Gov. of U.P)\nXeam Ventures Pvt.Ltd.and T & M Service Pvt.Ltd.\nClient - State Urban Development Agency (SUDA) Lucknow U.P\nProject - PMAY (U) a flagship mission of Gov.of India being implemented by ministry of\nhousing and urban affairs.\nProject Location - Ballia uttar Pradesh\nProject Cost - 520 Crores.\nWork Responsibility\nAs a Municipal Civil Engineer Position under affordable housing project\n1. Site inspection for Civil works ,which includes structural & finishing works and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Matiur Rahman For P.M.pdf', 'Name: MATIUR RAHMAN(Civil Engineer) Applying For

Email: m.rahman338@gmail.com

Phone: 918742988440

Headline: OBJECTIVE

Profile Summary: KEY QUALIFICATION

Employment: -- 1 of 3 --
May.2017
-
Nov.2017
Jan.2014
-
Dec.2016
ensure that the work is as per the project specifications.
2. Working is closely with project manager and executing the site as per plan.
3. Site execution , site supervision & construction management High rise building
4. Taking measurements and preparation of sub contractor''s bill certification.
5. Ascertain that all the civil works are carried out in conformance the approved
construction drawings.
6. Supervision and maintaining the site requirement to execute with quality and safety
standards and procedures.
7. Checking reinforcement & form work as per drawing.
8. Prepare B.O.Q & preparation of reports.
9. Preparing bar bending schedule and reviewing sub contractor''s bills and payments.
10. Inspected project sites to ensure progress and conformance to design
specifications and monitor performance and progress of work.
Senior site Engineer
Ocean Seven Buildtech Pvt.Ltd.(OSB)
Client-Ocean Seven Buildtech Pvt.Ltd.
Project -Affordable Housing Project by M/s Ocean Buildtech pvt.ltd.Expressway tower
located at Village babupur, sector 109.Gurugram Haryana Plot Area 7.5 acre
Project Cost-260 crores.
Work Responsibility
1. As a Senior Site Engineer Surveying new construction sites and assessing
existing structures for upgrades.
2. Maintain and interpret site drawings, construction drawings, rebar drawing and rebar
schedules.
3. Preparing bar bending schedule and reviewing sub contractor''s bills and payments.
4. Ensure works are carried out as per the contract drawings and specification.
5. Maintain records, site diary, quality assurance documentation, reports and records.
Provide as built information.
6. Ensure gangs are working correctly, implement and maintain permit to dig and other
relevant permits (if applicable).
7. Assist/have responsibility for the Health and Safety matters on site. Communicate
with the site manager/rest of the site team and assist with the organizing of site,
this would include materials, forecasting materials/plant required and sub-contract
management.
8. Be able to attend meetings / deal with the client / inspectors if the site manager
cannot attend. Be a point of contact for the clerk of works / client/gangers/sub-
contractors to assist with the progression of works and carry out any inspections

Projects: Villa. My key skills are with special emphasis on overall planning, scheduling, monitoring
of physical and financial progress, preparation of detailed estimates and financial impact
of different items and activities, Control of day to day correspondence, analyzing and
interpreting the project, Technical specification, and drawing & BOQ items. Well
conversant with different types of lab testing and its requirement for soil, concrete, Steel.
Result oriented with demonstrated ability to analytical & logical thinking skill. Having
excellent ability to lead the team of technical and other project supporting staff.
1. Building plan layouts 2. Bar bending schedule 3. Checking rebar works 4. Concrete
Planning work schedule 5. Record keeping of all site execution works 6. Allocation
of workers 7. Arranging Equipment 8. Reading IFC/RFC drawings 9. QA/QC
procedures, Safety Procedure
B.Tech in Civil Engineering
Dr. A.P.J Abdul Kalam Technical University Uttar Pradesh
1st Div.
Municipal Civil Engineer (Gov. of U.P)
Xeam Ventures Pvt.Ltd.and T & M Service Pvt.Ltd.
Client - State Urban Development Agency (SUDA) Lucknow U.P
Project - PMAY (U) a flagship mission of Gov.of India being implemented by ministry of
housing and urban affairs.
Project Location - Ballia uttar Pradesh
Project Cost - 520 Crores.
Work Responsibility
As a Municipal Civil Engineer Position under affordable housing project
1. Site inspection for Civil works ,which includes structural & finishing works and

Personal Details: Marital Status : Married
Nationality : Indian
Passport : M1194528
Gender : Male
Driving Licence : BR-0520180085584
Place : Bihar
Expected salary : Negotiable
Joined date : Immediate
I hereby declare that the above mentioned information is correct to the best of my
knowledge and I bear the responsibility for the correctness of the above mentioned
particulars.

Extracted Resume Text: 2014
Dec.2017
-
July.2022
MATIUR RAHMAN(Civil Engineer) Applying For
Project Manager
Kesariya East Champaran Bihar
918742988440 | m.rahman338@gmail.com
In search of challenging position of civil engineering where I can work with diversified and
creative projects with a progressive and dynamic organization providing a mutually
beneficial environment so that to make me efficient and productive.
I am a Civil Engineer with Bachelors in Civil Engineering having 8+ years of
multidimensional experience in civil engineering strategy and execution of large–scale
projects of the field in civil construction, like high rise Residential Tower buildings work,
Villa. My key skills are with special emphasis on overall planning, scheduling, monitoring
of physical and financial progress, preparation of detailed estimates and financial impact
of different items and activities, Control of day to day correspondence, analyzing and
interpreting the project, Technical specification, and drawing & BOQ items. Well
conversant with different types of lab testing and its requirement for soil, concrete, Steel.
Result oriented with demonstrated ability to analytical & logical thinking skill. Having
excellent ability to lead the team of technical and other project supporting staff.
1. Building plan layouts 2. Bar bending schedule 3. Checking rebar works 4. Concrete
Planning work schedule 5. Record keeping of all site execution works 6. Allocation
of workers 7. Arranging Equipment 8. Reading IFC/RFC drawings 9. QA/QC
procedures, Safety Procedure
B.Tech in Civil Engineering
Dr. A.P.J Abdul Kalam Technical University Uttar Pradesh
1st Div.
Municipal Civil Engineer (Gov. of U.P)
Xeam Ventures Pvt.Ltd.and T & M Service Pvt.Ltd.
Client - State Urban Development Agency (SUDA) Lucknow U.P
Project - PMAY (U) a flagship mission of Gov.of India being implemented by ministry of
housing and urban affairs.
Project Location - Ballia uttar Pradesh
Project Cost - 520 Crores.
Work Responsibility
As a Municipal Civil Engineer Position under affordable housing project
1. Site inspection for Civil works ,which includes structural & finishing works and
OBJECTIVE
KEY QUALIFICATION
KEY SKILLS.
EDUCATION
EXPERIENCE

-- 1 of 3 --

May.2017
-
Nov.2017
Jan.2014
-
Dec.2016
ensure that the work is as per the project specifications.
2. Working is closely with project manager and executing the site as per plan.
3. Site execution , site supervision & construction management High rise building
4. Taking measurements and preparation of sub contractor''s bill certification.
5. Ascertain that all the civil works are carried out in conformance the approved
construction drawings.
6. Supervision and maintaining the site requirement to execute with quality and safety
standards and procedures.
7. Checking reinforcement & form work as per drawing.
8. Prepare B.O.Q & preparation of reports.
9. Preparing bar bending schedule and reviewing sub contractor''s bills and payments.
10. Inspected project sites to ensure progress and conformance to design
specifications and monitor performance and progress of work.
Senior site Engineer
Ocean Seven Buildtech Pvt.Ltd.(OSB)
Client-Ocean Seven Buildtech Pvt.Ltd.
Project -Affordable Housing Project by M/s Ocean Buildtech pvt.ltd.Expressway tower
located at Village babupur, sector 109.Gurugram Haryana Plot Area 7.5 acre
Project Cost-260 crores.
Work Responsibility
1. As a Senior Site Engineer Surveying new construction sites and assessing
existing structures for upgrades.
2. Maintain and interpret site drawings, construction drawings, rebar drawing and rebar
schedules.
3. Preparing bar bending schedule and reviewing sub contractor''s bills and payments.
4. Ensure works are carried out as per the contract drawings and specification.
5. Maintain records, site diary, quality assurance documentation, reports and records.
Provide as built information.
6. Ensure gangs are working correctly, implement and maintain permit to dig and other
relevant permits (if applicable).
7. Assist/have responsibility for the Health and Safety matters on site. Communicate
with the site manager/rest of the site team and assist with the organizing of site,
this would include materials, forecasting materials/plant required and sub-contract
management.
8. Be able to attend meetings / deal with the client / inspectors if the site manager
cannot attend. Be a point of contact for the clerk of works / client/gangers/sub-
contractors to assist with the progression of works and carry out any inspections
required with any required party.
9. Assist with inputting information/durations to programme of works.
10. Inspected project sites to ensure progress and conformance to design
specifications and monitor performance and progress of work.
Site Engineer
ATS Limited.
Client -Ats limited.
Project -G+2 8 story high raising twins IT building.
Project Location -Near corporate office sector -135 Noida.
Project Cost -200 crores.
Work Responsibility

-- 2 of 3 --

Problem solving,Time
Management, Communication,
Adaptability, Ability to work in a
team and to perform the job with
responsibility. 
Believes in sincerity and Broad
thinking of progress of
project.Decision making.Hard
working patience,Team building,
problem solving.
MATIUR RAHMAN(CIVIL ENGINEER) APPLYING FOR PROJECT MANAGER
1. As a Civil Site Engineer Supervise all on-site construction including subcontractor''s,
resolve day to day problems on the job site and inspect all the work during
construction to ensure compliance with plans and specifications.
2. Leading directing and monitoring the performance of all site foreman and support
staff in the team.
3. Observing the safety procedures followed by the contractor and issuing instructions
as necessary to correct safety violations.
4. Drawings prepare Lay-out Plan
5. Preparing bar bending schedule
6. Allotting work to labors, supervision of construction work, preparing schedule of
material used and available, plotting line–level on construction site, preparing work
chart schedule, checking steel work of slab, beam & column before concreting and
preparing and sending daily process report to higher authority much other work.
Auto Cad, Design of structure by STAAD PRO. Software, BBS Software(Customized Excel),
MS Word.
Course on computer concepts(CCC)
Date of Birth : 20-02-1992(31 years)
Marital Status : Married
Nationality : Indian
Passport : M1194528
Gender : Male
Driving Licence : BR-0520180085584
Place : Bihar
Expected salary : Negotiable
Joined date : Immediate
I hereby declare that the above mentioned information is correct to the best of my
knowledge and I bear the responsibility for the correctness of the above mentioned
particulars.
SKILLS
80% 80%
TOOLS AND SOFTWARE
PERSONAL DETAILS
DECLARATION

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Matiur Rahman For P.M.pdf'),
(8813, 'Rj', 'rj.resume-import-08813@hhh-resume-import.invalid', '0000000000', 'Rj', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rj.pdf', 'Name: Rj

Email: rj.resume-import-08813@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rj.pdf'),
(8814, 'MAYA KUMARI', 'cemayakumari4053@gmail.com', '620605597770741', 'Checkout My Profile', 'Checkout My Profile', 'Creative and enthusiastic Civil Engineer with approximately 2.6
years of experience Specialized in Reporting, Estimation and billing.
Knowledge of structural drawings and drafting in Autocad and also
modelling and analysis of structure in staad pro. Dedicated to
Expanding knowledge and building on fundamental on skills.', 'Creative and enthusiastic Civil Engineer with approximately 2.6
years of experience Specialized in Reporting, Estimation and billing.
Knowledge of structural drawings and drafting in Autocad and also
modelling and analysis of structure in staad pro. Dedicated to
Expanding knowledge and building on fundamental on skills.', ARRAY['AUTOCAD', 'STAAD PRO', 'Content Writing', 'MS OFFICE', 'APPLICATIONS', 'REVIT', 'ESTIMATION', 'REPORTING', 'TENDERING', 'BOQ', 'BILLING', 'BBS( BAR BENDING', 'SCHEDULE)']::text[], ARRAY['AUTOCAD', 'STAAD PRO', 'Content Writing', 'MS OFFICE', 'APPLICATIONS', 'REVIT', 'ESTIMATION', 'REPORTING', 'TENDERING', 'BOQ', 'BILLING', 'BBS( BAR BENDING', 'SCHEDULE)']::text[], ARRAY[]::text[], ARRAY['AUTOCAD', 'STAAD PRO', 'Content Writing', 'MS OFFICE', 'APPLICATIONS', 'REVIT', 'ESTIMATION', 'REPORTING', 'TENDERING', 'BOQ', 'BILLING', 'BBS( BAR BENDING', 'SCHEDULE)']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Checkout My Profile","company":"Imported from resume CSV","description":"➢ Quantity surveyor at Kona Enterprises\n[From 12th Jan,2021 to till date]\n• Quantity surveyor, Billing Engineer, Planning & Estimation,\nConstruction Supervisor at under\nBihar Medical Services\nInfrastructure Corporation Limited at Bihar\n➢ Reporting Executive/ Junior Consultant at CORTEX\nCONSTRUCTION SOLUTIONS PVT LTD\n[1 Year] [Nov,19-Nov’20]\n• Prepare NDT reports including relevant drawings\n(AUTOCAD)\n• Summaries from test cetificates and database\ndocumentations\n• Analysis and modelling of a structure in Staad pro\n➢ Assistant Engineer Intern at PATNA MUNICIPAL\nCORPORATION\n[1 Year] [Sep’18- Sep’19]\n• Utilize cost estimation systems to document project\ninformation\n• Create estimates, BOQ and also tender related\nprocess.\n• Supervision of Project and Allied work in the field.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Certificate of ASSOCIATE MEMBER from The\nInstitute of Engineers (India)\n• Black Belt Sho-Dan in Karate\n• Bronze Medalist in 3rd All India Bhushikan Karate\nChampionship-15\n• Certificate of Scouts & Guides (NCC)\n• AutoCad Training Certificate\n• Staad Pro Training Certificate\n• International Participation Certificate of Painting\nTraining/Project undertaken\nNational Highways Authority of India Patna\nIndustrial training at project four laning of Patna\nBakhtiyar Section of NH-30\n[June’17 – July’17]\n• Behaviour of Concrete with coconut shell as Coarse\naggregate [ Final Year Project]\nHobbies\n• Painting\n• Singing\n• Reading Novels\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Maya UPDATED CV 2021.pdf', 'Name: MAYA KUMARI

Email: cemayakumari4053@gmail.com

Phone: 6206055977 70741

Headline: Checkout My Profile

Profile Summary: Creative and enthusiastic Civil Engineer with approximately 2.6
years of experience Specialized in Reporting, Estimation and billing.
Knowledge of structural drawings and drafting in Autocad and also
modelling and analysis of structure in staad pro. Dedicated to
Expanding knowledge and building on fundamental on skills.

Key Skills: • AUTOCAD
• STAAD PRO
• Content Writing
• MS OFFICE
APPLICATIONS
• REVIT
• ESTIMATION
• REPORTING
• TENDERING
• BOQ
• BILLING
• BBS( BAR BENDING
SCHEDULE)

Employment: ➢ Quantity surveyor at Kona Enterprises
[From 12th Jan,2021 to till date]
• Quantity surveyor, Billing Engineer, Planning & Estimation,
Construction Supervisor at under
Bihar Medical Services
Infrastructure Corporation Limited at Bihar
➢ Reporting Executive/ Junior Consultant at CORTEX
CONSTRUCTION SOLUTIONS PVT LTD
[1 Year] [Nov,19-Nov’20]
• Prepare NDT reports including relevant drawings
(AUTOCAD)
• Summaries from test cetificates and database
documentations
• Analysis and modelling of a structure in Staad pro
➢ Assistant Engineer Intern at PATNA MUNICIPAL
CORPORATION
[1 Year] [Sep’18- Sep’19]
• Utilize cost estimation systems to document project
information
• Create estimates, BOQ and also tender related
process.
• Supervision of Project and Allied work in the field.
-- 1 of 2 --

Education: B.Tech in Civil Engineering
Dr B.C Roy Engineering college, Durgapur
University- MAKAUT
Session: 2014-2018
7.68 DGPA
INTERMEDIATE MATRICULATION
Mount Carmel High School Christ Church Diocesan School
(Patna) (Patna)
ICSE Board CBSE Board
1st Division (62.75%) 2013 1st Division (9 CGPA) 2011

Accomplishments: • Certificate of ASSOCIATE MEMBER from The
Institute of Engineers (India)
• Black Belt Sho-Dan in Karate
• Bronze Medalist in 3rd All India Bhushikan Karate
Championship-15
• Certificate of Scouts & Guides (NCC)
• AutoCad Training Certificate
• Staad Pro Training Certificate
• International Participation Certificate of Painting
Training/Project undertaken
National Highways Authority of India Patna
Industrial training at project four laning of Patna
Bakhtiyar Section of NH-30
[June’17 – July’17]
• Behaviour of Concrete with coconut shell as Coarse
aggregate [ Final Year Project]
Hobbies
• Painting
• Singing
• Reading Novels
-- 2 of 2 --

Extracted Resume Text: MAYA KUMARI
B.Tech (Department of
Civil Engineering)
Assosiate Member (The
Institutes of
Engineers(india))
Licensed Engineer (Patna
Municipal corporation)
Checkout My Profile
LinkedIn :-
linkedin.com/in/maya-kumari-
9743ba182
Contact
Address:
Gosain tola,
Patliputra colony , Near
Mangaldeep Apartment, Patna
800013
Phone:
6206055977
7074174573
Email:
cemayakumari4053@gmail.com
mayasb22@gmail.com
Summary
Creative and enthusiastic Civil Engineer with approximately 2.6
years of experience Specialized in Reporting, Estimation and billing.
Knowledge of structural drawings and drafting in Autocad and also
modelling and analysis of structure in staad pro. Dedicated to
Expanding knowledge and building on fundamental on skills.
Skills
• AUTOCAD
• STAAD PRO
• Content Writing
• MS OFFICE
APPLICATIONS
• REVIT
• ESTIMATION
• REPORTING
• TENDERING
• BOQ
• BILLING
• BBS( BAR BENDING
SCHEDULE)
Experience
➢ Quantity surveyor at Kona Enterprises
[From 12th Jan,2021 to till date]
• Quantity surveyor, Billing Engineer, Planning & Estimation,
Construction Supervisor at under
Bihar Medical Services
Infrastructure Corporation Limited at Bihar
➢ Reporting Executive/ Junior Consultant at CORTEX
CONSTRUCTION SOLUTIONS PVT LTD
[1 Year] [Nov,19-Nov’20]
• Prepare NDT reports including relevant drawings
(AUTOCAD)
• Summaries from test cetificates and database
documentations
• Analysis and modelling of a structure in Staad pro
➢ Assistant Engineer Intern at PATNA MUNICIPAL
CORPORATION
[1 Year] [Sep’18- Sep’19]
• Utilize cost estimation systems to document project
information
• Create estimates, BOQ and also tender related
process.
• Supervision of Project and Allied work in the field.

-- 1 of 2 --

Education
B.Tech in Civil Engineering
Dr B.C Roy Engineering college, Durgapur
University- MAKAUT
Session: 2014-2018
7.68 DGPA
INTERMEDIATE MATRICULATION
Mount Carmel High School Christ Church Diocesan School
(Patna) (Patna)
ICSE Board CBSE Board
1st Division (62.75%) 2013 1st Division (9 CGPA) 2011
Certifications
• Certificate of ASSOCIATE MEMBER from The
Institute of Engineers (India)
• Black Belt Sho-Dan in Karate
• Bronze Medalist in 3rd All India Bhushikan Karate
Championship-15
• Certificate of Scouts & Guides (NCC)
• AutoCad Training Certificate
• Staad Pro Training Certificate
• International Participation Certificate of Painting
Training/Project undertaken
National Highways Authority of India Patna
Industrial training at project four laning of Patna
Bakhtiyar Section of NH-30
[June’17 – July’17]
• Behaviour of Concrete with coconut shell as Coarse
aggregate [ Final Year Project]
Hobbies
• Painting
• Singing
• Reading Novels

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Maya UPDATED CV 2021.pdf

Parsed Technical Skills: AUTOCAD, STAAD PRO, Content Writing, MS OFFICE, APPLICATIONS, REVIT, ESTIMATION, REPORTING, TENDERING, BOQ, BILLING, BBS( BAR BENDING, SCHEDULE)'),
(8815, 'Name : ROHIT KUMAR UPADHYAY', 'rohitupadhyay320@gmail.com', '9065329677', 'Career Objective.', 'Career Objective.', 'Seeking a position to utilize my skills and abilities in a Technical Industry that offers professional growth while
being resourceful, Innovative and flexible.
Strength.
 Fast adaptability to learn new skills & technologies.
 Can work independently as well as in a team.
 Good communication skills and optimist with strong leadership qualities.
EDUCATIONAL QUALIFICATION:
 Passed B.Tech in Civil Engineering from DRIEMS (Cuttack)under BPUT, Odisha in the year 2016.
 Passed 10+2 Science from Mrs. KMPM Inter College (Jamshedpur) under JAC in the year 2012.
 Passed 10th from Balichela High School (Sonari, Jamshedpur) under JAC in the year 2009.
Software Skill:
 ETABS ( Structural Analysis & Design Software)
 STAAD PRO ( Structural Analysis & Design Software)
 SAFE ( Foundation Design Software)
 AUTOCAD (Drafting Software)
 SAP (Systematic Application Process)
 MS-Office (Word, Excel, PPT & Others)
-- 1 of 3 --
JOB EXPERIENCE :
1.Since August 2019 to July 2020
Working with Sachidaraj Engg. Pvt. Ltd
Project location : Jamshedpur, Jharkhand
Position held : Jr. Structural Engineer
Technical assignments: Structural analysis & Design of structures using Etabs, Preparation of Design Basis
Report (DBR), Design of Foundations using Safe Software.
Projects: 1. Cyber city Building-14 (Gurugram) in SEZ- G+17 Storey commercial Building
2. The Spring field (Punjab)- G+4 storey residential apartments consist of five different blocks
2.Since August 2018 to July 2019
Working with M/s Ashoka Buildcon Ltd.
Project location : Vishakhapatnam, Andhra Pradesh
Position held : Asst. Quantity Surveyor
Technical assignments: Preparation of Strip chart for both highway and structure works, Preparation of daily
progress report & monthly progress report, Preparation of sub contractor’s interim work bill, work order
,material reservation in SAP .Calculation of highway & Structure quantities . Preparation & maintenance of RFI,
Preparation of measurement sheets & other IPC related data .
3.Since June 2016 to July 2018
Working with M/s SRI DURGA CONDEV PVT. LTD.
Project location : Odisha
Position held : Asst. Quantity Surveyor
Technical assignments: Preparation of Strip chart for both highway and structure works, Preparation of daily
progress report, Preparation of sub contractor’s interim work bill, Preparation & maintenance of RFI .
-- 2 of 3 --
PERSONAL PROFILES
Fathers Name : Mr. Harish Chandra Upadhyay', 'Seeking a position to utilize my skills and abilities in a Technical Industry that offers professional growth while
being resourceful, Innovative and flexible.
Strength.
 Fast adaptability to learn new skills & technologies.
 Can work independently as well as in a team.
 Good communication skills and optimist with strong leadership qualities.
EDUCATIONAL QUALIFICATION:
 Passed B.Tech in Civil Engineering from DRIEMS (Cuttack)under BPUT, Odisha in the year 2016.
 Passed 10+2 Science from Mrs. KMPM Inter College (Jamshedpur) under JAC in the year 2012.
 Passed 10th from Balichela High School (Sonari, Jamshedpur) under JAC in the year 2009.
Software Skill:
 ETABS ( Structural Analysis & Design Software)
 STAAD PRO ( Structural Analysis & Design Software)
 SAFE ( Foundation Design Software)
 AUTOCAD (Drafting Software)
 SAP (Systematic Application Process)
 MS-Office (Word, Excel, PPT & Others)
-- 1 of 3 --
JOB EXPERIENCE :
1.Since August 2019 to July 2020
Working with Sachidaraj Engg. Pvt. Ltd
Project location : Jamshedpur, Jharkhand
Position held : Jr. Structural Engineer
Technical assignments: Structural analysis & Design of structures using Etabs, Preparation of Design Basis
Report (DBR), Design of Foundations using Safe Software.
Projects: 1. Cyber city Building-14 (Gurugram) in SEZ- G+17 Storey commercial Building
2. The Spring field (Punjab)- G+4 storey residential apartments consist of five different blocks
2.Since August 2018 to July 2019
Working with M/s Ashoka Buildcon Ltd.
Project location : Vishakhapatnam, Andhra Pradesh
Position held : Asst. Quantity Surveyor
Technical assignments: Preparation of Strip chart for both highway and structure works, Preparation of daily
progress report & monthly progress report, Preparation of sub contractor’s interim work bill, work order
,material reservation in SAP .Calculation of highway & Structure quantities . Preparation & maintenance of RFI,
Preparation of measurement sheets & other IPC related data .
3.Since June 2016 to July 2018
Working with M/s SRI DURGA CONDEV PVT. LTD.
Project location : Odisha
Position held : Asst. Quantity Surveyor
Technical assignments: Preparation of Strip chart for both highway and structure works, Preparation of daily
progress report, Preparation of sub contractor’s interim work bill, Preparation & maintenance of RFI .
-- 2 of 3 --
PERSONAL PROFILES
Fathers Name : Mr. Harish Chandra Upadhyay', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '[', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"2. The Spring field (Punjab)- G+4 storey residential apartments consist of five different blocks\n2.Since August 2018 to July 2019\nWorking with M/s Ashoka Buildcon Ltd.\nProject location : Vishakhapatnam, Andhra Pradesh\nPosition held : Asst. Quantity Surveyor\nTechnical assignments: Preparation of Strip chart for both highway and structure works, Preparation of daily\nprogress report & monthly progress report, Preparation of sub contractor’s interim work bill, work order\n,material reservation in SAP .Calculation of highway & Structure quantities . Preparation & maintenance of RFI,\nPreparation of measurement sheets & other IPC related data .\n3.Since June 2016 to July 2018\nWorking with M/s SRI DURGA CONDEV PVT. LTD.\nProject location : Odisha\nPosition held : Asst. Quantity Surveyor\nTechnical assignments: Preparation of Strip chart for both highway and structure works, Preparation of daily\nprogress report, Preparation of sub contractor’s interim work bill, Preparation & maintenance of RFI .\n-- 2 of 3 --\nPERSONAL PROFILES\nFathers Name : Mr. Harish Chandra Upadhyay\nDate of Birth : 07 July 1994\nPermanent Address : New Gwala Basti ,Sonari North\nP.O - Sonari\nDist - East Singhbhum\nCity – Jamshedpur\nState - Jharkhand\nReligion : Hindu\nNationality : Indian\nLanguage Known : Hindi and English\nDeclaration:\nI do here by declare that all the statements mentioned above are true to the best of my knowledge\nand belief.\nPlace: - Jamshedpur\nDate: - Rohit Kumar Upadhyay\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RK CV3.pdf', 'Name: Name : ROHIT KUMAR UPADHYAY

Email: rohitupadhyay320@gmail.com

Phone: 9065329677

Headline: Career Objective.

Profile Summary: Seeking a position to utilize my skills and abilities in a Technical Industry that offers professional growth while
being resourceful, Innovative and flexible.
Strength.
 Fast adaptability to learn new skills & technologies.
 Can work independently as well as in a team.
 Good communication skills and optimist with strong leadership qualities.
EDUCATIONAL QUALIFICATION:
 Passed B.Tech in Civil Engineering from DRIEMS (Cuttack)under BPUT, Odisha in the year 2016.
 Passed 10+2 Science from Mrs. KMPM Inter College (Jamshedpur) under JAC in the year 2012.
 Passed 10th from Balichela High School (Sonari, Jamshedpur) under JAC in the year 2009.
Software Skill:
 ETABS ( Structural Analysis & Design Software)
 STAAD PRO ( Structural Analysis & Design Software)
 SAFE ( Foundation Design Software)
 AUTOCAD (Drafting Software)
 SAP (Systematic Application Process)
 MS-Office (Word, Excel, PPT & Others)
-- 1 of 3 --
JOB EXPERIENCE :
1.Since August 2019 to July 2020
Working with Sachidaraj Engg. Pvt. Ltd
Project location : Jamshedpur, Jharkhand
Position held : Jr. Structural Engineer
Technical assignments: Structural analysis & Design of structures using Etabs, Preparation of Design Basis
Report (DBR), Design of Foundations using Safe Software.
Projects: 1. Cyber city Building-14 (Gurugram) in SEZ- G+17 Storey commercial Building
2. The Spring field (Punjab)- G+4 storey residential apartments consist of five different blocks
2.Since August 2018 to July 2019
Working with M/s Ashoka Buildcon Ltd.
Project location : Vishakhapatnam, Andhra Pradesh
Position held : Asst. Quantity Surveyor
Technical assignments: Preparation of Strip chart for both highway and structure works, Preparation of daily
progress report & monthly progress report, Preparation of sub contractor’s interim work bill, work order
,material reservation in SAP .Calculation of highway & Structure quantities . Preparation & maintenance of RFI,
Preparation of measurement sheets & other IPC related data .
3.Since June 2016 to July 2018
Working with M/s SRI DURGA CONDEV PVT. LTD.
Project location : Odisha
Position held : Asst. Quantity Surveyor
Technical assignments: Preparation of Strip chart for both highway and structure works, Preparation of daily
progress report, Preparation of sub contractor’s interim work bill, Preparation & maintenance of RFI .
-- 2 of 3 --
PERSONAL PROFILES
Fathers Name : Mr. Harish Chandra Upadhyay

Projects: 2. The Spring field (Punjab)- G+4 storey residential apartments consist of five different blocks
2.Since August 2018 to July 2019
Working with M/s Ashoka Buildcon Ltd.
Project location : Vishakhapatnam, Andhra Pradesh
Position held : Asst. Quantity Surveyor
Technical assignments: Preparation of Strip chart for both highway and structure works, Preparation of daily
progress report & monthly progress report, Preparation of sub contractor’s interim work bill, work order
,material reservation in SAP .Calculation of highway & Structure quantities . Preparation & maintenance of RFI,
Preparation of measurement sheets & other IPC related data .
3.Since June 2016 to July 2018
Working with M/s SRI DURGA CONDEV PVT. LTD.
Project location : Odisha
Position held : Asst. Quantity Surveyor
Technical assignments: Preparation of Strip chart for both highway and structure works, Preparation of daily
progress report, Preparation of sub contractor’s interim work bill, Preparation & maintenance of RFI .
-- 2 of 3 --
PERSONAL PROFILES
Fathers Name : Mr. Harish Chandra Upadhyay
Date of Birth : 07 July 1994
Permanent Address : New Gwala Basti ,Sonari North
P.O - Sonari
Dist - East Singhbhum
City – Jamshedpur
State - Jharkhand
Religion : Hindu
Nationality : Indian
Language Known : Hindi and English
Declaration:
I do here by declare that all the statements mentioned above are true to the best of my knowledge
and belief.
Place: - Jamshedpur
Date: - Rohit Kumar Upadhyay
-- 3 of 3 --

Personal Details: [

Extracted Resume Text: RESUME
Name : ROHIT KUMAR UPADHYAY
Email : rohitupadhyay320@gmail.com
Contact no. : +91- 9065329677, 6203959765
[
Career Objective.
Seeking a position to utilize my skills and abilities in a Technical Industry that offers professional growth while
being resourceful, Innovative and flexible.
Strength.
 Fast adaptability to learn new skills & technologies.
 Can work independently as well as in a team.
 Good communication skills and optimist with strong leadership qualities.
EDUCATIONAL QUALIFICATION:
 Passed B.Tech in Civil Engineering from DRIEMS (Cuttack)under BPUT, Odisha in the year 2016.
 Passed 10+2 Science from Mrs. KMPM Inter College (Jamshedpur) under JAC in the year 2012.
 Passed 10th from Balichela High School (Sonari, Jamshedpur) under JAC in the year 2009.
Software Skill:
 ETABS ( Structural Analysis & Design Software)
 STAAD PRO ( Structural Analysis & Design Software)
 SAFE ( Foundation Design Software)
 AUTOCAD (Drafting Software)
 SAP (Systematic Application Process)
 MS-Office (Word, Excel, PPT & Others)

-- 1 of 3 --

JOB EXPERIENCE :
1.Since August 2019 to July 2020
Working with Sachidaraj Engg. Pvt. Ltd
Project location : Jamshedpur, Jharkhand
Position held : Jr. Structural Engineer
Technical assignments: Structural analysis & Design of structures using Etabs, Preparation of Design Basis
Report (DBR), Design of Foundations using Safe Software.
Projects: 1. Cyber city Building-14 (Gurugram) in SEZ- G+17 Storey commercial Building
2. The Spring field (Punjab)- G+4 storey residential apartments consist of five different blocks
2.Since August 2018 to July 2019
Working with M/s Ashoka Buildcon Ltd.
Project location : Vishakhapatnam, Andhra Pradesh
Position held : Asst. Quantity Surveyor
Technical assignments: Preparation of Strip chart for both highway and structure works, Preparation of daily
progress report & monthly progress report, Preparation of sub contractor’s interim work bill, work order
,material reservation in SAP .Calculation of highway & Structure quantities . Preparation & maintenance of RFI,
Preparation of measurement sheets & other IPC related data .
3.Since June 2016 to July 2018
Working with M/s SRI DURGA CONDEV PVT. LTD.
Project location : Odisha
Position held : Asst. Quantity Surveyor
Technical assignments: Preparation of Strip chart for both highway and structure works, Preparation of daily
progress report, Preparation of sub contractor’s interim work bill, Preparation & maintenance of RFI .

-- 2 of 3 --

PERSONAL PROFILES
Fathers Name : Mr. Harish Chandra Upadhyay
Date of Birth : 07 July 1994
Permanent Address : New Gwala Basti ,Sonari North
P.O - Sonari
Dist - East Singhbhum
City – Jamshedpur
State - Jharkhand
Religion : Hindu
Nationality : Indian
Language Known : Hindi and English
Declaration:
I do here by declare that all the statements mentioned above are true to the best of my knowledge
and belief.
Place: - Jamshedpur
Date: - Rohit Kumar Upadhyay

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RK CV3.pdf'),
(8816, 'MAYANKBHARDWAJ(Seni orHi ghwayEngi neer)', 'mayankbhardwajseni.orhi.ghwayengi.neer.resume-import-08816@hhh-resume-import.invalid', '9039078492', 'PROFI LESUMMARY:AsaGr aduat eci vi lengi neerwi t hover7year sexper i encei nt he', 'PROFI LESUMMARY:AsaGr aduat eci vi lengi neerwi t hover7year sexper i encei nt he', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\mayank cv.pdf', 'Name: MAYANKBHARDWAJ(Seni orHi ghwayEngi neer)

Email: mayankbhardwajseni.orhi.ghwayengi.neer.resume-import-08816@hhh-resume-import.invalid

Phone: 9039078492

Headline: PROFI LESUMMARY:AsaGr aduat eci vi lengi neerwi t hover7year sexper i encei nt he

Extracted Resume Text: MAYANKBHARDWAJ(Seni orHi ghwayEngi neer)
Raghuwanci pur a,chhot ibazar Cel lphone-+91- 9039078492,+91- 9617896718
Di st .–Chhi ndwar a Gmai lI D. -mayankbhar dwaj 454@gmai l . com
( M. P. ) ,I ndi a,pi nNo. -480001
DESI REDPOSI TI ON -Seni orHi ghwayEngi neer
NAME - MayankBhar dwaj
PROFESSI ON - Ci vi lEngi neei ng
DATHOFBI RTH - 10- 06- 1992
NATI ONALI TY - I ndi an
RELI GI ON/ - Hi ndu
PROFI LESUMMARY:AsaGr aduat eci vi lengi neerwi t hover7year sexper i encei nt he
hi ghwayi nf r ast r uct ur eschemesi nI ndi a,t hesehavei ncl udedr ol esasHi ghwaycum PQC
Engi neer ,seni orHi ghwayEngi neerandJuni orHi ghwayEngi neer .Ihavegai nedvar i et yof
exper i encei nhi ghwaysect orwor ki ngonpr oj ect swi t hdepar t mentofhi ghway,sur vey
andquant i t ysur vey,l ocalaut hor i t i esandcont r act or scover i ngal laspect sofpl anni ng,
desi gn,const r uct i on&super vi si on.Ihaveabr oadunder st andi ngofpr oj ect sf r om ear l y
f easi bi l i t yst aget hr ought odet ai lasperspeci f i cat i onsofMoRT&HandI RC.
KEYSKI LL:Const r uct i onManagement ,Saf et yManagement ,Ri skManagement ,pr oj ect
pl anni ng,Or gani zi ng,Moni t or i ng&Cont r ol l i ngofpr oj ect ,St r at egypl anni ng,Si t eAnal ysi s,
Mat er i alManagementandUt i l i zat i onofResour ceswi t hCostcont r ol l i ng,Commer ci al
Negot i at i onwi t hVendor s.
COMPUTERSKI LL:Hi ghl yski l l edi nMi cr osof tWi ndowsOper at i ngSyst em,Mi cr osof t
Of f i ce,Wor dpr ocessi ng&document at i on,pr esent at i on&Gr aphi cs,Dat abase
ManagementandI nt er netaccompl i shed
EDUCATI ONALQUALI FI CATI ON:
Degr ee Year I nst i t ut i on Boar d/Uni ver si t y Speci al i zat i on Per cent age
B. E. 2013 BansalI nst i t ut e
ofsci ence
&t ec. Bhopal
R. G. P. V. Ci vi l
Engi neer i ng
63%
H. S. C. 2009 ST. j osephschool
chhi ndwar a
M. P. Boar d Mat hemat i cs 59%
S. S. C. 2007 ST. j osephschool
chhi ndwar a
M. P. Boar d Al l
Comul sor y
82%
JOBRESPONSI BI LI TY:
 Gui deandcheckt r aver si ng,Re- est abl i shmentofr ef er encepoi nt sandTBMs.
 Checkt heset t i ngoutofhor i zont alal i gnment saswel last hel evel sofvar i ous
l ayer s.
 Revi ewcont r act or spr ogr am,machi ner i esandper sonal .
 Checkt hepl an/pr of i l edr awi ngs,cr osssect i onsandot hermi scel l aneous
wor ki ngdr awi ngs.

-- 1 of 3 --

 Super vi si onofday- t o- daywor ksi naccor dancewi t hcont r actspeci f i cat i on
andpr ocedur est ot hel i nesandl evel sment i onedi nt hedr awi ngs.
 Super vi si ngt hepavementqual i t yconcr et ewor ks,dr yl eanconcr et el ayi ng,
GSB( Dr ai nageLayer ) ,sub- Gr ade,EmbankmentWor k,Excavat i onwor ket cas
pert heal i gnmentandl evelment i onedi sdr awi ngs.
 Assi stt hepr oj ectmanageri npr epar i ngvar i ouspr ogr essr epor t s,pr oj ect
r epor t s,dai l ydi ar i esandmanual s.
 Assi stt hepr oj ectmanagerwi t hupdat i ngcont r actdr awi ngs,set t i ngup
qual i t ycont r olpr ocedur esandr evi ewofEPCcont r act or ’ smet hodof
const r uct i n.
 Compi l at i onandver i f i cat i on“AsBui l tDr awi ngs“ .
 Assi sti npr epar at i onofcont r actcompl et i onr epor t s.
 Mai nt ai nl ayerchar tofal lact i vi t es.
 Wor ki ngofpavementqual i t yconcr et e( PQC)bySl i pf or m Sensorpaver&f i x
f or m paverofexecut i onofal lact i vi t i eswi t hpr operqual i t ycont r olofmat er i al ,
quant i t yest i mat i on,bi l l i nget c.
EXPERI ENCERECORDS:
May2019t oTi l ldat e Asasr . Hi ghwayEngi neer
Empl oyer - Rudr aneei nf r ast r uct ur eLt d.
Cl i ent - Mi ni st r yofRoadt r anspor t&hi ghwayPWD
Dep. N. H.
Consul t ant - TPF, Engi neer s&consul t antPvt .Lt d.
Nameofwor k - Rehabi l at i on&up- gr adat i on2L+PSNH161Ast at eof
mahar ast r a
Pr oj ectcost - 267. 00cr
Jul y2018t oApr i l2019 Hi ghwayEngi neer
Empl oyer - GourRoadTarCoatPvt . Lt d.
Cl i ent - MadhyaPr adeshRoaddevel opmentcor por at i on
l t d.
Consul t ant - Aar veeassoci at esAr chi t ect sengi neer
&consul t antpvt .
Nameofwor k -Wi deni ng&reconstructi onofsi horamanj hol iroadMP MDR3601
PKG8
Pr oj ectcost - 59. 49cr
Jan2017t oJune2018 Hi ghwayEngi neer
Empl oyer - Hi l l waysconst r uct i oncompany
Cl i ent - PWDDepar t mentKat ni( M. P. )
Nameofwor k - const r uct i onofBTRoad
Pr oj ectcost - 165. 00cr

-- 2 of 3 --

Jul y2013t oDec2016 Si t eEngi neer
Empl oyer - Ar consi nf r ast r uct ur e&const r uct i onPVT. Lt d.
Cl i ent - NagarNi gam chhi ndwar a( M. P. )
Consul t ant - Aar veeassoci at esAr chi t ect sengi neer
&consul t antpvt .
Nameofwor k - const r uct i onofCCRoad
Pr oj ectcost - 82. 00cr
PERSNOLI NFORMATI ON:
Gender - Mal e
MARI TALSTATUS - mar r i ed
FATHER’ SNAME - Shr iMi t hi l eshSi nghBhar dwaj
PANNO. - CCI PB8083N
HOBBI ES - pl ayi ngf oot bal l
STRENGTHS - abi l i t yt owor kunderpr essur e,adapt abl e
&i magi nat i vewi t hanIcanposi t i ve
at t i t udel eader shi p
LANGUAGEKNOWAN - Hi ndi , Engl i sh
I ,t heunder si gned,cer i f yt hatt ot hebestofmyknowl edgeandbel i ef ,t hi sC. V.
cor r ect l y
descr i besmyqual i f i cat i ons,myexper i enceandme.Iunder si gnedt hatmy
wi l l f ul
mi sst at ementdescr i bedher ei nmayl eadt omydi squal i f i cat i onordi smi ssal ,i f
engaged.
PRESENTCTC 480000. 00
EXPECTEDCTC Negot i abl e
Ear l i estJoi nTi me
Dat e- wi t hf ai t hf ul l y

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\mayank cv.pdf'),
(8817, 'C URRI C UL UM- V I T AE', 'c.urri.c.ul.um-.v.i.t.ae.resume-import-08817@hhh-resume-import.invalid', '9899161377', 'C URRI C UL UM- V I T AE', 'C URRI C UL UM- V I T AE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RK Dubey', 'Name: C URRI C UL UM- V I T AE

Email: c.urri.c.ul.um-.v.i.t.ae.resume-import-08817@hhh-resume-import.invalid

Phone: 9899161377

Headline: C URRI C UL UM- V I T AE

Extracted Resume Text: C URRI C UL UM- V I T AE
F o rt h ep o s t o f →
R. K. DUBEY
27G,Pocket- A2,MayurPhase- 3,Del hi - 110096
Cont actno:-9899161377( M)
Emai lI d:r aj dubey361961@gmai l . com
OBJ ECTI VE
Seeki ngaposi t i ont out i l i zemyski l l sandabi l i t i esi nadynami cor gani zat i ont hatof f er sme
wi t hanoppor t uni t yt ol ear nandgr ow.
KEYS KI LL
I nconst r uct i onofmul t i - st or yr esi dent i al ,i ndust r i al ,commer ci al ,i nst i t ut i onalbui l di ngs,
equi pmentf oundat i ons,RCCdr ai ns,cul ver t s,sani t ar yser vi ces,i nt er i ordecor at i onswor k
besi desr ealest at ewor k.
 Over30year sofexper i encei nt hear easofpl anni ngandexecut i onofconst r uct i on
pr oj ect s( commer ci alandr ealest at e)andpr oj ectmanagementwi t hpr est i gi ous
or gani zat i ons.
 Cur r ent l yassoci at edwi t hM/sUr banDesi gnasAGM-Ci vi l 
.ASPROJ ECTI NCHARGE
 Ri chexper i encei nexecut i onandsuper vi si onofpr oj ectr el at edact i vi t i esi ncl udi ng
pl anni ng,pr oj ectcostest i mat i onandbi l l i ng.
 Demonst r at i ngexper t i sei nl ayi ngf oundat i on,RCCdr ai ns,cul ver t s;andmai nt enanceof
saf et yandqual i t yaswel last aki ngcostsavi ngi ni t i at i ves.
 Anef f ect i vel eaderwi t hst r ongcommuni cat i on,coor di nat i onandt r oubl eshoot i ngski l l s.
Tr ackr ecor dofdel i ver i ngi nr ecor dt i mef r ame.
COMPETENCYPURVI EW
 Sur vei l l anceofover al lRCCf r amedst r uct ur esandt hei rexecut i onandmai nt ai ni ng
coor di nat i onwi t hdesi gnconsul t antf ordet ai l edengi neer i ngi ncl udi ngequi pment

-- 1 of 4 --

speci f i cat i onf orci vi l .
 Pr epar i ngest i mat esofpr oj ectcost ,bi l l i ngandr ect i f i cat i onofdr awi ngswi t har chi t ect s
andsubmi t t i ngt hemt opr oj ecti n- char gef orappr oval s.
 Moni t or i ngqual i t ycont r olofmat er i al sandr el at i vewor kar eas.
 Mobi l i zi ngr esour cesaspert ar get s.Ensur i ngt hei ref f ect i vedepl oymenti nt hesi t et o
meett ar get sasperspeci f i edt i mel i nes.
EMPLOYMENTHI S TORY
Fr omApr i l2014t ot i l ldat ewi t hM/SUr banDesi gnasAGM-Ci vi las
PROJ ECTI NCHARGE
Pr oj ect :Host el&mai nbui l di ngofGr eatLakesI nst i t ut e&Management
Addi t i onandal t er at i onofexi st i ngbui l di ngandnewconst r uct i onatGr eatLakesI nst i t ut e&
managementatBi l aspur ,Gur gaon.
J obpr of i l e:
Sur vei l l anceofover al lRCCf r amedst r uct ur e,andt hei rexecut i onasperdr awi ngsspeci f i cat i on,
r el at edwor ki nt er i or s,f i ni shi ng,ser vi ci ngandbi l l i ng.
Fr omFeb2011t oOct2013wi t hM/SJ ai pr akashAssoci at esLi mi t edasPr oj ectManager- Ci vi l
Pr oj ect :I mper i alTower
Const r uct i onofmul t ist or eyr esi dent i albui l di ngst hr eenos.35st or i edwi t hdoubl est or ey
basementpar ki ng.
J obpr of i l e:
Sur vei l l anceofover al lRCCf r amedst r uct ur e,andt hei rexecut i onasperdr awi ngsspeci f i cat i on,
r el at edwor ki nt er i or s,f i ni shi ng,ser vi ci ngandbi l l i ng.
Fr omAug’ 06t oJ an’ 11wi t hM/SPunjLl oydLi mi t ed
asSeni orManager-Ci vi l
Pr oj ect : -Medant aHospi t alGur gaon
Const r uct i onofMedant aHospi t ala19- st or eybui l di ngandt hr eebasement scover i ngt ot alar ea
2, 35,000Sqm.
J obpr of i l e:
Looki ngaf t erandpl anni ngofal lRCCSt r uct ur ewor kofDandBbl ockandal lventshaf t sasper
dr awi ngs,speci f i cat i onsandbi l l i ng
Fr omFeb’ 03t oJ ul ’ 06wi t hM/SD. S.Const r uct i onLTD
asPr oj ectManager-Ci vi l
Pr oj ect :
NH- 8(Fr om 14. 20Km t o42km)wi t hsevenf l yover s,t hr eeunder gr oundpasses,t wo
cr ossi ngs,35Boxcul ver t s,t enpi pecul ver t sand55kmdr ai ns( 15kmcover eddr ai ns)
J obpr of i l e:
Looki ngaf t eral lRCCst r uct ur e;pl anni ng,execut i onandsuper vi si onasperspeci f i cat i onand

-- 2 of 4 --

coor di nat i ngwi t hconst r uct i ont eam.
Fr omFeb’ 90t oJ an’ 03wi t hM/SAnsalPr oper t i esandI ndust r i esLi mi t edasAssi st antManager –
Ci vi l
Pr oj ect :
1.Naur angHouse
AFour t eenSt or eybui l di ngwor t hRs.36cr or esbui l toveranar eaof1. 5l acssqf t
wi t ht hr eebasement s,at21K. G.Mar gNewDel hi
2.St at esmanHouse
Asi xt eenst or eybui l di ngwor t hRs.52cr or esbui l toveranar eaof2. 2l acsSqf t
wi t ht hr eeBasement s,ci r cul ari nshape,cent r al l yai rcondi t i onedatConnaught
Pl ace,NewDel hi .
3.Ant r i kshaBhavan
Af our t eenst or eybui l di ngwor kwi t h31cr or eshavi ngbui l toveranar eaof
1. 35l acsSqf twi t ht hr eebasement satK. G.Mar g
J obpr of i l e:
Looki ngaf t ert hepl anni ng,execut i on,Super vi si onandbi l l i ngofal lact i vi t i esoft hebui l di ng.
PREVI OUSPROJ ECTS
Per i od 
CompanynameandLocat i on Desi gnat i on
May’ 88-J an’ 90 
C. B. S. E.
Del hi
J uni orEngi neer
Const r uct i onofmul t i st or y
of f i cebl dgi /ci nt er i or
decor at i oncompl et e.
Aug’ 82- Apr i l ’ 88
M/SGannonDunker l ey&Co.Lt d
Guna,MadhyaPr adesh
Atvi j aj ai purgunam. p.
Asst .Super vi sor‘ B’asauni t
i nchar gecompl et.
1.Const r uct i onoff er t i l i zer
pr oj ect .
2.Const r uct i onoff i r stgas
pi pel i nessubst at i ons
compl et e.
EDUCATI ONCREDENTI ALS
Oct ’ 87- Apr i l ’ 88
M/SAmar nat hChar anj i LalCo.
Ghazi abad,Ut t arPr adesh
J uni orEngi neer - Ci vi l
Const r uct i onofCat hol i c
Chur chatghazi abad

-- 3 of 4 --

 Di pl omai nCi vi lEngi neer i ngf r omGovt .Pol yt echni c,NowgongM. P.( M. P.Boar dOf
Techni calEducat i onBhopal )i n1982
 Passed11thSt andar df r omTechni calSchool ,Panna, M. P. I n1979.
PERSONALDETAI LS
Fat her ’ sName Lat eSh.P. L.Dubey
Dat eofBi r t h 3rdJ une1961
Mar i t alSt at us Mar r i ed
LanguagesKnown Hi ndiandEngl i sh
Nat i onal i t y I ndi an
Hobbi es Swi mmi ng,r eadi ngandl i st eni ngt omusi c
Cur r entCTC Rs:- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -+Per ks/PM
Expect edCTC Rs: ........... Negot i abl e- -
DECLARATI ON
Idoher ebydecl ar et hatal lt hei nf or mat i ongi venbymei st r uet ot hebes tofmyknowl edge.
R. K. Du b e y

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RK Dubey'),
(8818, 'MAYANK', 'mayankjos12@gmail.com', '7017500875', 'PROFILE', 'PROFILE', '', 'PHONE: 7017500875
Linkedin-
https://www.linkedin.com/mwlite/i
n/mayank-joshi-4a8a5914b
EMAIL:
mayankjos12@gmail.com
HOBBIES
Social Activities
Model Making
Singing
Theatre
Travelling
Culinary', ARRAY[' Auto CAD', ' Revit', ' Stadd Pro', ' Microsoft Excel', ' MS Word', ' Project Management', ' Site Engineering', ' Multitasking', ' Communication', '2 of 2 --']::text[], ARRAY[' Auto CAD', ' Revit', ' Stadd Pro', ' Microsoft Excel', ' MS Word', ' Project Management', ' Site Engineering', ' Multitasking', ' Communication', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Auto CAD', ' Revit', ' Stadd Pro', ' Microsoft Excel', ' MS Word', ' Project Management', ' Site Engineering', ' Multitasking', ' Communication', '2 of 2 --']::text[], '', 'PHONE: 7017500875
Linkedin-
https://www.linkedin.com/mwlite/i
n/mayank-joshi-4a8a5914b
EMAIL:
mayankjos12@gmail.com
HOBBIES
Social Activities
Model Making
Singing
Theatre
Travelling
Culinary', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"PWD, Moradabad\nTrainee\nI received training related to the road construction work.\nNorthern Railway, Moradabad\nSummer Internship\nUnder the guidance of Divisional Engineer Mr. Amit Kumar, i\nreceived training related to the track construction work.\nSite Engineer\nWorked more than 6 months as a Site Engineer in Moradabad.\nIFTM University\nData Entry\nBefore taking admission in B.tech i worked as a data entry\noperator in IFTM\nUniversity, Moradabad.\n-- 1 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"organization\nto improve my skills and\nknowledge to growth along with\norganization objectives."}]'::jsonb, '[{"title":"Imported accomplishment","description":"1) Certified By DBIT College, Dehradun for participating in National\nConference on “Advancement, Innovation In Design, Construction\nand Applied Engineering” (NCAIIDCAE- 2019) programme.\n2) Cerified by Kalasalingam Institute of Technology for\nparticipating in webinar on “ADVANCED CONCRETE\nTECHNOLOGY”\n3) Certified by Parivartan \"The Change\" NGO for working as a\nVolunteer.\n4) Certification of Course on Computer Concepts (CCC)\nLANGUAGES\nHindi, English, Nepali"}]'::jsonb, 'F:\Resume All 3\Mayank Joshi Ind.pdf', 'Name: MAYANK

Email: mayankjos12@gmail.com

Phone: 7017500875

Headline: PROFILE

Key Skills:  Auto CAD
 Revit
 Stadd Pro
 Microsoft Excel
 MS Word
 Project Management
 Site Engineering
 Multitasking
 Communication
-- 2 of 2 --

Employment: PWD, Moradabad
Trainee
I received training related to the road construction work.
Northern Railway, Moradabad
Summer Internship
Under the guidance of Divisional Engineer Mr. Amit Kumar, i
received training related to the track construction work.
Site Engineer
Worked more than 6 months as a Site Engineer in Moradabad.
IFTM University
Data Entry
Before taking admission in B.tech i worked as a data entry
operator in IFTM
University, Moradabad.
-- 1 of 2 --

Education: Dev Bhoomi Institute of Technology, Dehradun
M.tech Structural Engineering
80%
2020
IFTM University, Moradabad
B.tech Civil Engineering
81.67 %
2018
Kailali Model College (Nepal)
12th
55 %
2013
Stone Bridge Secondary School (Nepal)
10th
68 %
2011

Projects: organization
to improve my skills and
knowledge to growth along with
organization objectives.

Accomplishments: 1) Certified By DBIT College, Dehradun for participating in National
Conference on “Advancement, Innovation In Design, Construction
and Applied Engineering” (NCAIIDCAE- 2019) programme.
2) Cerified by Kalasalingam Institute of Technology for
participating in webinar on “ADVANCED CONCRETE
TECHNOLOGY”
3) Certified by Parivartan "The Change" NGO for working as a
Volunteer.
4) Certification of Course on Computer Concepts (CCC)
LANGUAGES
Hindi, English, Nepali

Personal Details: PHONE: 7017500875
Linkedin-
https://www.linkedin.com/mwlite/i
n/mayank-joshi-4a8a5914b
EMAIL:
mayankjos12@gmail.com
HOBBIES
Social Activities
Model Making
Singing
Theatre
Travelling
Culinary

Extracted Resume Text: MAYANK
JOSHI
CIVIL ENGINEER
PROFILE
A dynamic and motivated
engineer committed to create
balanced and innovative
programmes to improve standard
and growth of the organization.
Concretely interested in being
involved and explore inclusive
projects offered by the
organization
to improve my skills and
knowledge to growth along with
organization objectives.
CONTACT
PHONE: 7017500875
Linkedin-
https://www.linkedin.com/mwlite/i
n/mayank-joshi-4a8a5914b
EMAIL:
mayankjos12@gmail.com
HOBBIES
Social Activities
Model Making
Singing
Theatre
Travelling
Culinary
EDUCATION
Dev Bhoomi Institute of Technology, Dehradun
M.tech Structural Engineering
80%
2020
IFTM University, Moradabad
B.tech Civil Engineering
81.67 %
2018
Kailali Model College (Nepal)
12th
55 %
2013
Stone Bridge Secondary School (Nepal)
10th
68 %
2011
WORK EXPERIENCE
PWD, Moradabad
Trainee
I received training related to the road construction work.
Northern Railway, Moradabad
Summer Internship
Under the guidance of Divisional Engineer Mr. Amit Kumar, i
received training related to the track construction work.
Site Engineer
Worked more than 6 months as a Site Engineer in Moradabad.
IFTM University
Data Entry
Before taking admission in B.tech i worked as a data entry
operator in IFTM
University, Moradabad.

-- 1 of 2 --

PROJECTS
Seismic Vulnerability of Some Historic Structure of Nepal
A total no. of three historic structures of Kathmandu durbar square
are studied. The comparative study of actual damage observed
due to the earthquake versus expected damage shown by
fragility curves, using the real time history data of Gorkha
Earthquake 25th April 2015 and additionally, Elcentro and
Chamauli ground motion time histories are done. Along with the
linear time history analysis, seismic coefficient method has also
been conducted to find out the base shear that the structures
must sustain according to the response spectrum and
methodology suggested by IS 1893:2002 and NNBC105.
Estimation and Costing of Civil Department Building of IFTM
University
I have drawn an architectural drawing of IFTM University using
REVIT software & performed complete estimation and costing of
Civil Department building of our IFTM University
AWARDS AND ACHIEVEMENTS
1) Certified By DBIT College, Dehradun for participating in National
Conference on “Advancement, Innovation In Design, Construction
and Applied Engineering” (NCAIIDCAE- 2019) programme.
2) Cerified by Kalasalingam Institute of Technology for
participating in webinar on “ADVANCED CONCRETE
TECHNOLOGY”
3) Certified by Parivartan "The Change" NGO for working as a
Volunteer.
4) Certification of Course on Computer Concepts (CCC)
LANGUAGES
Hindi, English, Nepali
PERSONAL DETAILS
Date of Birth : 23-Sep-1995
Marital Status : Single
Nationality : Indian MAYANK JOSHI
SKILLS
 Auto CAD
 Revit
 Stadd Pro
 Microsoft Excel
 MS Word
 Project Management
 Site Engineering
 Multitasking
 Communication

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Mayank Joshi Ind.pdf

Parsed Technical Skills:  Auto CAD,  Revit,  Stadd Pro,  Microsoft Excel,  MS Word,  Project Management,  Site Engineering,  Multitasking,  Communication, 2 of 2 --'),
(8819, 'RAKESH RATHOR (Survey Engineer)', 'rakesh.rakesh.rathor@gmail.com', '06261927705', 'Objectives: -', 'Objectives: -', '', 'link under capacity augment of Mumbai Pune expressway in the state of Maharashtra under EPC
mode. Length 13.700 Km
A. Responsible for traversing, BM Carrey etc. Horizontal & Vertical Alignment Checking
B. Super elevation & Curves Setting Checking. Responsible for structural layout and levels for Viaducts
C. NATM 3D deformation monitoring observation and make a Graph
D. All type of Tunnel X-Section Checking as per RFI
E. Plan & Profile checking ,Under cut/Over Cut Checking
F. Cable stay bridge (Viaduct 1& 2) Topo and Layout Checking
G. Prepare monthly measurement sheet of billing purpose
-- 1 of 5 --
2. From 16th Oct. 2018 to 17th April 2019: -
Profile : Survey Engineer -Highway
Organization : Monte Carlo Ltd
Project Name : Nagpur-Mumbai Super Communication Expressway Pkg no-8
Clint : MSRDC
Project Cost- : Rs 1600 cr.', ARRAY['Industry : Highway Tunnel', 'Metro & Hydro Power', 'Current Employer : Geodata India (P) Ltd', 'Previous Employer : Monte Carlo Ltd', 'Technical Educational & Qualification Details:-', ' Diploma CIVIL from UP Technical Board Lucknow (2006-2008)', ' I.T.I. Survey in 2003-2005', ' 12th Passed from MP Board Bhopal', '(2004)', ' 10th Passed from MP Board Bhopal', '(2002)', 'Professional Experience Details: +13 Years’ experience', '1. From 20 April 2019 to till date: -', 'Profile : Survey Engineer cum Auto Cad and 3D Monitoring Expert', 'Organization : Geodata India Pvt Ltd', 'Project Name : Mumbai –Pune Missing Link Expressway Tunnel Pkg-1&2', 'Clint : MSRDC', 'Project Cost : Rs. 4000 cr.', 'Job Profile: - Construction of two tunnel (two tubes for four lane each NATM) for missing', 'link under capacity augment of Mumbai Pune expressway in the state of Maharashtra under EPC', 'mode. Length 13.700 Km', 'A. Responsible for traversing', 'BM Carrey etc. Horizontal & Vertical Alignment Checking', 'B. Super elevation & Curves Setting Checking. Responsible for structural layout and levels for Viaducts', 'C. NATM 3D deformation monitoring observation and make a Graph', 'D. All type of Tunnel X-Section Checking as per RFI', 'E. Plan & Profile checking', 'Under cut/Over Cut Checking', 'F. Cable stay bridge (Viaduct 1& 2) Topo and Layout Checking', 'G. Prepare monthly measurement sheet of billing purpose', '1 of 5 --', '2. From 16th Oct. 2018 to 17th April 2019: -', 'Profile : Survey Engineer -Highway', 'Organization : Monte Carlo Ltd', 'Project Name : Nagpur-Mumbai Super Communication Expressway Pkg no-8', 'Project Cost- : Rs 1600 cr.']::text[], ARRAY['Industry : Highway Tunnel', 'Metro & Hydro Power', 'Current Employer : Geodata India (P) Ltd', 'Previous Employer : Monte Carlo Ltd', 'Technical Educational & Qualification Details:-', ' Diploma CIVIL from UP Technical Board Lucknow (2006-2008)', ' I.T.I. Survey in 2003-2005', ' 12th Passed from MP Board Bhopal', '(2004)', ' 10th Passed from MP Board Bhopal', '(2002)', 'Professional Experience Details: +13 Years’ experience', '1. From 20 April 2019 to till date: -', 'Profile : Survey Engineer cum Auto Cad and 3D Monitoring Expert', 'Organization : Geodata India Pvt Ltd', 'Project Name : Mumbai –Pune Missing Link Expressway Tunnel Pkg-1&2', 'Clint : MSRDC', 'Project Cost : Rs. 4000 cr.', 'Job Profile: - Construction of two tunnel (two tubes for four lane each NATM) for missing', 'link under capacity augment of Mumbai Pune expressway in the state of Maharashtra under EPC', 'mode. Length 13.700 Km', 'A. Responsible for traversing', 'BM Carrey etc. Horizontal & Vertical Alignment Checking', 'B. Super elevation & Curves Setting Checking. Responsible for structural layout and levels for Viaducts', 'C. NATM 3D deformation monitoring observation and make a Graph', 'D. All type of Tunnel X-Section Checking as per RFI', 'E. Plan & Profile checking', 'Under cut/Over Cut Checking', 'F. Cable stay bridge (Viaduct 1& 2) Topo and Layout Checking', 'G. Prepare monthly measurement sheet of billing purpose', '1 of 5 --', '2. From 16th Oct. 2018 to 17th April 2019: -', 'Profile : Survey Engineer -Highway', 'Organization : Monte Carlo Ltd', 'Project Name : Nagpur-Mumbai Super Communication Expressway Pkg no-8', 'Project Cost- : Rs 1600 cr.']::text[], ARRAY[]::text[], ARRAY['Industry : Highway Tunnel', 'Metro & Hydro Power', 'Current Employer : Geodata India (P) Ltd', 'Previous Employer : Monte Carlo Ltd', 'Technical Educational & Qualification Details:-', ' Diploma CIVIL from UP Technical Board Lucknow (2006-2008)', ' I.T.I. Survey in 2003-2005', ' 12th Passed from MP Board Bhopal', '(2004)', ' 10th Passed from MP Board Bhopal', '(2002)', 'Professional Experience Details: +13 Years’ experience', '1. From 20 April 2019 to till date: -', 'Profile : Survey Engineer cum Auto Cad and 3D Monitoring Expert', 'Organization : Geodata India Pvt Ltd', 'Project Name : Mumbai –Pune Missing Link Expressway Tunnel Pkg-1&2', 'Clint : MSRDC', 'Project Cost : Rs. 4000 cr.', 'Job Profile: - Construction of two tunnel (two tubes for four lane each NATM) for missing', 'link under capacity augment of Mumbai Pune expressway in the state of Maharashtra under EPC', 'mode. Length 13.700 Km', 'A. Responsible for traversing', 'BM Carrey etc. Horizontal & Vertical Alignment Checking', 'B. Super elevation & Curves Setting Checking. Responsible for structural layout and levels for Viaducts', 'C. NATM 3D deformation monitoring observation and make a Graph', 'D. All type of Tunnel X-Section Checking as per RFI', 'E. Plan & Profile checking', 'Under cut/Over Cut Checking', 'F. Cable stay bridge (Viaduct 1& 2) Topo and Layout Checking', 'G. Prepare monthly measurement sheet of billing purpose', '1 of 5 --', '2. From 16th Oct. 2018 to 17th April 2019: -', 'Profile : Survey Engineer -Highway', 'Organization : Monte Carlo Ltd', 'Project Name : Nagpur-Mumbai Super Communication Expressway Pkg no-8', 'Project Cost- : Rs 1600 cr.']::text[], '', 'Date of Birth : 01st February 1984
Marital Status : Married
Language Know : English & Hindi
Passport Valid : M5261571
Skype ID : Rakeshrathor1984
Present salary drawn: - Rs. 0.00 Laks per annum…………
Salary Expected: - Negotiable, as per depending site conditions.
Notice Period: - 30 Days’ Time required for joining
I hereby, declare that the above mentioned details are that true & correct to the best of my
Knowledge and belief.
………………..
Rakesh Rathor
-- 5 of 5 --', '', 'link under capacity augment of Mumbai Pune expressway in the state of Maharashtra under EPC
mode. Length 13.700 Km
A. Responsible for traversing, BM Carrey etc. Horizontal & Vertical Alignment Checking
B. Super elevation & Curves Setting Checking. Responsible for structural layout and levels for Viaducts
C. NATM 3D deformation monitoring observation and make a Graph
D. All type of Tunnel X-Section Checking as per RFI
E. Plan & Profile checking ,Under cut/Over Cut Checking
F. Cable stay bridge (Viaduct 1& 2) Topo and Layout Checking
G. Prepare monthly measurement sheet of billing purpose
-- 1 of 5 --
2. From 16th Oct. 2018 to 17th April 2019: -
Profile : Survey Engineer -Highway
Organization : Monte Carlo Ltd
Project Name : Nagpur-Mumbai Super Communication Expressway Pkg no-8
Clint : MSRDC
Project Cost- : Rs 1600 cr.', '', '', '[]'::jsonb, '[{"title":"Objectives: -","company":"Imported from resume CSV","description":"Skills : Survey Engineer cum Auto Cad & 3D monitoring expert\nIndustry : Highway Tunnel, Metro & Hydro Power\nCurrent Employer : Geodata India (P) Ltd\nPrevious Employer : Monte Carlo Ltd\nTechnical Educational & Qualification Details:-\n Diploma CIVIL from UP Technical Board Lucknow (2006-2008)\n I.T.I. Survey in 2003-2005\n 12th Passed from MP Board Bhopal,(2004)\n 10th Passed from MP Board Bhopal,(2002)\nProfessional Experience Details: +13 Years’ experience\n1. From 20 April 2019 to till date: -\nProfile : Survey Engineer cum Auto Cad and 3D Monitoring Expert\nOrganization : Geodata India Pvt Ltd\nProject Name : Mumbai –Pune Missing Link Expressway Tunnel Pkg-1&2\nClint : MSRDC\nProject Cost : Rs. 4000 cr.\nJob Profile: - Construction of two tunnel (two tubes for four lane each NATM) for missing\nlink under capacity augment of Mumbai Pune expressway in the state of Maharashtra under EPC\nmode. Length 13.700 Km\nA. Responsible for traversing, BM Carrey etc. Horizontal & Vertical Alignment Checking\nB. Super elevation & Curves Setting Checking. Responsible for structural layout and levels for Viaducts\nC. NATM 3D deformation monitoring observation and make a Graph\nD. All type of Tunnel X-Section Checking as per RFI\nE. Plan & Profile checking ,Under cut/Over Cut Checking\nF. Cable stay bridge (Viaduct 1& 2) Topo and Layout Checking\nG. Prepare monthly measurement sheet of billing purpose\n-- 1 of 5 --\n2. From 16th Oct. 2018 to 17th April 2019: -\nProfile : Survey Engineer -Highway\nOrganization : Monte Carlo Ltd\nProject Name : Nagpur-Mumbai Super Communication Expressway Pkg no-8\nClint : MSRDC\nProject Cost- : Rs 1600 cr."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RK RATHOR CV -Survey Engineer.pdf', 'Name: RAKESH RATHOR (Survey Engineer)

Email: rakesh.rakesh.rathor@gmail.com

Phone: 06261927705

Headline: Objectives: -

Career Profile: link under capacity augment of Mumbai Pune expressway in the state of Maharashtra under EPC
mode. Length 13.700 Km
A. Responsible for traversing, BM Carrey etc. Horizontal & Vertical Alignment Checking
B. Super elevation & Curves Setting Checking. Responsible for structural layout and levels for Viaducts
C. NATM 3D deformation monitoring observation and make a Graph
D. All type of Tunnel X-Section Checking as per RFI
E. Plan & Profile checking ,Under cut/Over Cut Checking
F. Cable stay bridge (Viaduct 1& 2) Topo and Layout Checking
G. Prepare monthly measurement sheet of billing purpose
-- 1 of 5 --
2. From 16th Oct. 2018 to 17th April 2019: -
Profile : Survey Engineer -Highway
Organization : Monte Carlo Ltd
Project Name : Nagpur-Mumbai Super Communication Expressway Pkg no-8
Clint : MSRDC
Project Cost- : Rs 1600 cr.

Key Skills: Industry : Highway Tunnel, Metro & Hydro Power
Current Employer : Geodata India (P) Ltd
Previous Employer : Monte Carlo Ltd
Technical Educational & Qualification Details:-
 Diploma CIVIL from UP Technical Board Lucknow (2006-2008)
 I.T.I. Survey in 2003-2005
 12th Passed from MP Board Bhopal,(2004)
 10th Passed from MP Board Bhopal,(2002)
Professional Experience Details: +13 Years’ experience
1. From 20 April 2019 to till date: -
Profile : Survey Engineer cum Auto Cad and 3D Monitoring Expert
Organization : Geodata India Pvt Ltd
Project Name : Mumbai –Pune Missing Link Expressway Tunnel Pkg-1&2
Clint : MSRDC
Project Cost : Rs. 4000 cr.
Job Profile: - Construction of two tunnel (two tubes for four lane each NATM) for missing
link under capacity augment of Mumbai Pune expressway in the state of Maharashtra under EPC
mode. Length 13.700 Km
A. Responsible for traversing, BM Carrey etc. Horizontal & Vertical Alignment Checking
B. Super elevation & Curves Setting Checking. Responsible for structural layout and levels for Viaducts
C. NATM 3D deformation monitoring observation and make a Graph
D. All type of Tunnel X-Section Checking as per RFI
E. Plan & Profile checking ,Under cut/Over Cut Checking
F. Cable stay bridge (Viaduct 1& 2) Topo and Layout Checking
G. Prepare monthly measurement sheet of billing purpose
-- 1 of 5 --
2. From 16th Oct. 2018 to 17th April 2019: -
Profile : Survey Engineer -Highway
Organization : Monte Carlo Ltd
Project Name : Nagpur-Mumbai Super Communication Expressway Pkg no-8
Clint : MSRDC
Project Cost- : Rs 1600 cr.

Employment: Skills : Survey Engineer cum Auto Cad & 3D monitoring expert
Industry : Highway Tunnel, Metro & Hydro Power
Current Employer : Geodata India (P) Ltd
Previous Employer : Monte Carlo Ltd
Technical Educational & Qualification Details:-
 Diploma CIVIL from UP Technical Board Lucknow (2006-2008)
 I.T.I. Survey in 2003-2005
 12th Passed from MP Board Bhopal,(2004)
 10th Passed from MP Board Bhopal,(2002)
Professional Experience Details: +13 Years’ experience
1. From 20 April 2019 to till date: -
Profile : Survey Engineer cum Auto Cad and 3D Monitoring Expert
Organization : Geodata India Pvt Ltd
Project Name : Mumbai –Pune Missing Link Expressway Tunnel Pkg-1&2
Clint : MSRDC
Project Cost : Rs. 4000 cr.
Job Profile: - Construction of two tunnel (two tubes for four lane each NATM) for missing
link under capacity augment of Mumbai Pune expressway in the state of Maharashtra under EPC
mode. Length 13.700 Km
A. Responsible for traversing, BM Carrey etc. Horizontal & Vertical Alignment Checking
B. Super elevation & Curves Setting Checking. Responsible for structural layout and levels for Viaducts
C. NATM 3D deformation monitoring observation and make a Graph
D. All type of Tunnel X-Section Checking as per RFI
E. Plan & Profile checking ,Under cut/Over Cut Checking
F. Cable stay bridge (Viaduct 1& 2) Topo and Layout Checking
G. Prepare monthly measurement sheet of billing purpose
-- 1 of 5 --
2. From 16th Oct. 2018 to 17th April 2019: -
Profile : Survey Engineer -Highway
Organization : Monte Carlo Ltd
Project Name : Nagpur-Mumbai Super Communication Expressway Pkg no-8
Clint : MSRDC
Project Cost- : Rs 1600 cr.

Personal Details: Date of Birth : 01st February 1984
Marital Status : Married
Language Know : English & Hindi
Passport Valid : M5261571
Skype ID : Rakeshrathor1984
Present salary drawn: - Rs. 0.00 Laks per annum…………
Salary Expected: - Negotiable, as per depending site conditions.
Notice Period: - 30 Days’ Time required for joining
I hereby, declare that the above mentioned details are that true & correct to the best of my
Knowledge and belief.
………………..
Rakesh Rathor
-- 5 of 5 --

Extracted Resume Text: CURRICULUM VITAE
RAKESH RATHOR (Survey Engineer)
S/O Shri Ramsanehi Rathor
Village - LAHAR
District - Bhind, Madhya Pradesh
PHONE: 06261927705 /08349589974
E-mail: rakesh.rakesh.rathor@gmail.com,
rathor.itnl@gmail.com
Objectives: -
To pursue a challenging opportunity where my Technical experience and skills can be effectively utilized
to contribute towards growth of an organization having good working environment which value my attitude,
commitment, hard work and succès of its employées towards the accomplishment of organizational goals.
Professional Details: -
Work Experience : +13 yrs. NATM Road Tunnel, Highway, & Hydro Project
Skills : Survey Engineer cum Auto Cad & 3D monitoring expert
Industry : Highway Tunnel, Metro & Hydro Power
Current Employer : Geodata India (P) Ltd
Previous Employer : Monte Carlo Ltd
Technical Educational & Qualification Details:-
 Diploma CIVIL from UP Technical Board Lucknow (2006-2008)
 I.T.I. Survey in 2003-2005
 12th Passed from MP Board Bhopal,(2004)
 10th Passed from MP Board Bhopal,(2002)
Professional Experience Details: +13 Years’ experience
1. From 20 April 2019 to till date: -
Profile : Survey Engineer cum Auto Cad and 3D Monitoring Expert
Organization : Geodata India Pvt Ltd
Project Name : Mumbai –Pune Missing Link Expressway Tunnel Pkg-1&2
Clint : MSRDC
Project Cost : Rs. 4000 cr.
Job Profile: - Construction of two tunnel (two tubes for four lane each NATM) for missing
link under capacity augment of Mumbai Pune expressway in the state of Maharashtra under EPC
mode. Length 13.700 Km
A. Responsible for traversing, BM Carrey etc. Horizontal & Vertical Alignment Checking
B. Super elevation & Curves Setting Checking. Responsible for structural layout and levels for Viaducts
C. NATM 3D deformation monitoring observation and make a Graph
D. All type of Tunnel X-Section Checking as per RFI
E. Plan & Profile checking ,Under cut/Over Cut Checking
F. Cable stay bridge (Viaduct 1& 2) Topo and Layout Checking
G. Prepare monthly measurement sheet of billing purpose

-- 1 of 5 --

2. From 16th Oct. 2018 to 17th April 2019: -
Profile : Survey Engineer -Highway
Organization : Monte Carlo Ltd
Project Name : Nagpur-Mumbai Super Communication Expressway Pkg no-8
Clint : MSRDC
Project Cost- : Rs 1600 cr.
Job Profile: -
 TBM Flying , Traversing ,OGL Recording, Topography Survey, Centerline Marking, ROW
marking, Batching Plant and Crasher Plant layout, Major & Miner Bridge Layout, BC ,Drain
,VUP & PUP Layout ,NGL & OGL recording and Stock Measurement, Structure drawing
making and plane & profile making, TCS making and Make a X- Section and Given quantity,
Monthly billing Survey & make a quantity in Road Estimator. From KM 347.725 to KM
390.445 Six Lane Project.
3. From 2nd May 2017 to 15th Oct.2018: -
Profile : Sr. Surveyor- Highway & Survey In charge
Organization : IL&FS Transportation Networks Ltd (Elsamex Ltd)
Project Name : Widening and Reconstruction of Madhya Pradesh District
Road II sector Project Pack. No11 Barghat-Kanhiwada (MP-MDR-37-07)
Dharna-Dharmakua (MP-MDR-37-11) & Waraseoni-Katangi (MP-MDR-37-06)
Job Profile: -
 TBM Flying ,Traversing ,OGL Recording, Topography Survey, Centerline Marking, Plane &
Profile Making, RFI Rise, make Measurement sheet, GSB, DLC & PQC Layout, Batching
Plant Layout, Bridge & Culvert Layout, Make X-Section Quantity of Road
 Estimator Software and Do in PQC, DLC in proper alignment mark and laying.
4. From 17th Feb. 2015 to 30 April 2017: -
Profile : Tunnel Surveyor (North Portal Survey In charge)
Organization : IL&FS Transportation Networks Ltd (Third Party Ikya)
Project Name : Chenani Nashri Road Tunnel Project
(India’s longest road tunnel) Udhampur J&K
This project INAUGURATES by PM NARENDRA MODI on 2nd April 2017.
APPRECIATION Certificate given by NITIN GADKARI (Minister of Road Transport &
Highways) Govt.0f India
Job Profile: -
 NATM 3d Monitoring Daily Observation and make a Graph in excel format and plot an x-
section and make a quantity.
 Traversing and fixing control points as per site requirement, Profile marking ,Boomer Navigation
and, marking of lattice girder, and fore poling
 Topographical Survey, L- section, X-section of Tunneling Hill cutting ,Gantry, Deck slave, Ground
beam alignment,GSB,DLC,PQC layout, Technology building ,ventilation and toll plaza building
The project involves construction of a 9km - 2 lane (13.3 m dia.) main tunnel along with parallel
escape tunnel (5m dia.) in the lower Himalayan mountain range. The tunnel is located at an elevation
of 1200m with an overburden of up to 1 Km and will be constructed using the NATM technique

-- 2 of 5 --

of sequential excavation and support. The tunnel and approach road provide an 11 Km
alternative route for 41 Km steep mountainous terrain of the existing NH1A. On completion, it
will be the longest road tunnel in India.
The Chenani Nashri Tunnel project has awarded on DBFOT basis & scope of work includes
total responsibility for design and construction of the tunnel and its associated approaches. This
includes all civil, structural, architectural, mechanical, electrical works; power distribution,
ventilation, lighting, SCADA, fire control system, video surveillance, traffic control, emergency
call and communications works. The brief scope of work includes the following:
 Rotary Junction at start (Km 89 at the existing road interface).
 Four Lane Highway 1.3 km at South involves major slope cutting and embankment filling works.
 1 no 40m single span bridge South side (2 lanes on bridge).
 Main Tunnel (2 lane with passing places): 8.98 Km with major slope works above portals
 Escape Tunnel (1 lane tunnel with cross passage connections to main tunnel): 8.97 Km.
 1 No 50m single span bridge North side (2 lanes on bridge).
 Four Lane Highways 0.70 Km at North involves major slope cutting and embankment filling works.
 Rotary Junction at finish (Km 130: existing road interface).
 Buildings: 2 No. each for Tunnel Control & Toll-Plaza Buildings, Ventilation and Power
Buildings, Admin and Maintenance buildings. Electrical and Mechanical Works: power
distribution, ventilation, lighting, SCADA, fire control system, video surveillance, traffic control,
emergency call, communications.
5. From 2nd Feb 2013 to 8th Jan 2015: -
Profile : NATM Tunnel Surveyor
Organization : Leighton India Contractors Pvt. Ltd
Project Name : Chenani Nashri Road Tunnel Project
(India’s longest road tunnel) Udhampur J&K)
Client : IL&FS Transportation Network Ltd
Job Profile: -
 NATM 3d Monitoring Daily Observation and plot an x-section and make a quantity. Traversing
and fixing control points as per site requirement, Profile marking ,Boomer Navigation and,
marking of lattice girder, and fore poling and Topographical Survey ,L-section, X-section of
Tunneling Hill cutting ,Gantry ,Deck slave ,Ground beam alignment, GSB,DLC,PQC layout,
Technology building ,ventilation building and toll plaza building and all Survey Work.
 9000 m long road tunnel with two parallel tubes: one tube is 140 m2 and the one is 40 m2. 1.2 km
long road section at either end of the tunnel including toll plazas, culverts and slope supports and
two bridges. Overburden over the tunnel is maximum 1000 m. NATM used with drill and blast,
soft and hard rocks, mixed Himalayan geology
6. From Jan.2011 to Jan. 2013 : -
Profile : Tunnel Surveyor
Organization : Lanco Infratech Limited
Project Name : Teesta VI Hydro Power Project 500 MW Majhitar Sikkim
Project Cost : Rs. 1200 Cr
Job Profile: -
 Traversing, Topographical Survey, Layout, Leveling, Detailing Drawings.
 As a Surveyor, Profile marking, LG Fixing and taking cross-section and Plotting, Dam site Layout of
Pire and Radial Gates of Teesta VI Hydro - Electrical Project 500 MW Majhitar Sikkim.

-- 3 of 5 --

 As a Surveyor, 3D Monitoring survey daily observation and make a graphs in Euapalios
software.
 By the use of NATM method, Daily observation of Horizontal & Longitudinal Displacement
& Vertical settlement, and (3D) interpretation of 3D diagrams showing these deformations
with the help of EUPALINOS Software.
7. From March 2009 to Dec.2010 : -
Profile : Surveyor
Organization : Shri Anant Construction Pvt Ltd (SANCO)
Project Name : Tapovan Vishnu goad HEP 520 MW Joshimath
Client : NTPC Corporation Limited
Job Profile: -
 Traversing, Profile Marking, Rib fixing, and Ferool fixing, Valve Chamber Layout
Topography Survey, Vertical shaft Marking.
 Make a X –Section in Auto cad
 Inclined pressure shaft lay out in 57 Degree
 Layout of Power House complex, penstock, TRT, Make a Quantity of billing.
8. From 1st Nov. 2007 to 15th March 2009 : -
Profile : Surveyor
Organization : Abir Construction Pvt Ltd.
Project : Teesta III 1200MW Mangan Sikkim & 100MW HEP Malana-II HP
Job Profile: -
 Traversing, Topography survey, Layout survey, Alignment fixing, Tunnel profiling marking, Tunnel
cross section, Shaft Profile marking, Dam Layout, Level Carry, Long section & Cross section
drawing plot and Quantity calculate,
 Topography drawing & Layout drawing plotting by auto cad. Layout of Power House complex,
penstock, TRT, Make a Quantity of billing.
 Lay out of Ropeway.
Job Responsibilities & Project Handled: -
Responsible for Accuracy of works under the guidelines of MORTH, & closely monitor the activities
relating to Execution & Supervision including Survey works and to make sure that the work done is correct
and acceptable according to standards. To pin point any deviations on the spot and to suggest rectification
with immediate effect. Mainly involve both in office and fieldwork for –
 Manages and administers the activities of the department & Supervised Execution team for
construction of road & Tunnels.
 Traverse/topographical Survey to check & fix the control points co-ordinates and elevations. Fly
or Precise Trigonometrically leveling for establishment & confirmation of project Benchmarks
elevation. Periodic Survey to determine the relation between underground excavation work &
surface structures.
 In Tunnel project during execution mainly involved in Profile and alignment checking of Tunnel &
3D tunnel deformation monitoring based on 3D optical target measurement to find out the
tunnel behavior according to methodology of NATM in own developed graphical format.
 Calculation of Quantities of various items & Preparation of Measurement Sheet for Billing.

-- 4 of 5 --

 Dealing Client & Consultant for checking & approval of implemented Work and various
Proposals as per site requirement & also involved in various meetings regarding work progress &
programs. & all over works, which is needed by management for smooth progress of the project.
 Deformation Monitoring Survey ,daily observation and make a graph by Euapalios, Energy
software and Excel of MS Office in IL&FS Engineering Networks Ltd and Leighton India
Contractors Pvt Ltd Chenani Udhampur(J&K)
 Traversing & Leveling fixing control points as per site requirement, Alignment and taking all
detail and X-section of NH1A IL&FS Engineering Networks Ltd
 Detailed topographic survey of the Teesta VI 500 MW Dam reservoir survey in Sikkim (Lanco)
 Topographical, contouring, L- section, X-section of river and HRT alignment marking as per site
requirement for Tapovan Vishnu goad 520 MW hydroelectric project 2009 Utrakhand (Patel
Eng.Ltd)
 Topographical Survey and Alignment marking for DPR survey for a Ropeway at Malana II
Himachal (Abir Construction).
Instruments Handled: -
 All types of Auto Levels & Digital Levels
 Pentax Total station 322NX ,330NX
 Leica Total Station 1201, 1203,TS11, TS15,TM30,TS 09Plus,TS 06
 Sokkia Total Station ,Geomax 10R Pro Total Station , Foif Total Station
 Topcon DS101 Total Station, Trimble C5 Total Station
Software Knowledge: -
 Auto Cad & Auto Cad Civil 3D-Road & Tunnel Survey.Exe (By this software we can make
3D Topographical Drawings, Contour Diagram, Longitudinal Section, Cross Section Profile etc.)
 GPS utility (By this software we can prepare KML, GPX files etc.)
 NATM Eupalinos 3D Deformation monitoring software.
 Leica geo office Design to field & Road runner , Road Estimator
 Ms. office, MS Dos, MS office (Word, Excel, power point)
Personal Details: -
Date of Birth : 01st February 1984
Marital Status : Married
Language Know : English & Hindi
Passport Valid : M5261571
Skype ID : Rakeshrathor1984
Present salary drawn: - Rs. 0.00 Laks per annum…………
Salary Expected: - Negotiable, as per depending site conditions.
Notice Period: - 30 Days’ Time required for joining
I hereby, declare that the above mentioned details are that true & correct to the best of my
Knowledge and belief.
………………..
Rakesh Rathor

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\RK RATHOR CV -Survey Engineer.pdf

Parsed Technical Skills: Industry : Highway Tunnel, Metro & Hydro Power, Current Employer : Geodata India (P) Ltd, Previous Employer : Monte Carlo Ltd, Technical Educational & Qualification Details:-,  Diploma CIVIL from UP Technical Board Lucknow (2006-2008),  I.T.I. Survey in 2003-2005,  12th Passed from MP Board Bhopal, (2004),  10th Passed from MP Board Bhopal, (2002), Professional Experience Details: +13 Years’ experience, 1. From 20 April 2019 to till date: -, Profile : Survey Engineer cum Auto Cad and 3D Monitoring Expert, Organization : Geodata India Pvt Ltd, Project Name : Mumbai –Pune Missing Link Expressway Tunnel Pkg-1&2, Clint : MSRDC, Project Cost : Rs. 4000 cr., Job Profile: - Construction of two tunnel (two tubes for four lane each NATM) for missing, link under capacity augment of Mumbai Pune expressway in the state of Maharashtra under EPC, mode. Length 13.700 Km, A. Responsible for traversing, BM Carrey etc. Horizontal & Vertical Alignment Checking, B. Super elevation & Curves Setting Checking. Responsible for structural layout and levels for Viaducts, C. NATM 3D deformation monitoring observation and make a Graph, D. All type of Tunnel X-Section Checking as per RFI, E. Plan & Profile checking, Under cut/Over Cut Checking, F. Cable stay bridge (Viaduct 1& 2) Topo and Layout Checking, G. Prepare monthly measurement sheet of billing purpose, 1 of 5 --, 2. From 16th Oct. 2018 to 17th April 2019: -, Profile : Survey Engineer -Highway, Organization : Monte Carlo Ltd, Project Name : Nagpur-Mumbai Super Communication Expressway Pkg no-8, Project Cost- : Rs 1600 cr.'),
(8820, 'Mayank Pal', 'mayankpal724@gmail.com', '0000000000', 'Address Flat 1103, Al Sadaf fashion Building, Opposite ADCB', 'Address Flat 1103, Al Sadaf fashion Building, Opposite ADCB', '', 'Address Flat 1103, Al Sadaf fashion Building, Opposite ADCB
Building, Abu Dhabi, United Arab Emirates
Mobile +971-581441007
Email mayankpal724@gmail.com
Mechanical engineer with a master’s in mechanical engineering and 10 Years of MEP Project experience as
MEP Manager, Commissioning Manager with more than 7 years in Airport Construction. An effective
communicator and motivator with a track record of achieving Project Target and Project Handover.
Creates, Executes and Manages project plans to meet changing needs and requirements by implementing
changes successfully and efficiently, based on a thorough understanding of engineering processes.', ARRAY['Hobbies Reading Novels', 'Age 32 Years and 7months', 'Permanent Address 258 Prempuramafi', 'Dehradun', 'Uttarakhand India', 'Note: - References can be provided on Request', '3 of 3 --']::text[], ARRAY['Hobbies Reading Novels', 'Age 32 Years and 7months', 'Permanent Address 258 Prempuramafi', 'Dehradun', 'Uttarakhand India', 'Note: - References can be provided on Request', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Hobbies Reading Novels', 'Age 32 Years and 7months', 'Permanent Address 258 Prempuramafi', 'Dehradun', 'Uttarakhand India', 'Note: - References can be provided on Request', '3 of 3 --']::text[], '', 'Address Flat 1103, Al Sadaf fashion Building, Opposite ADCB
Building, Abu Dhabi, United Arab Emirates
Mobile +971-581441007
Email mayankpal724@gmail.com
Mechanical engineer with a master’s in mechanical engineering and 10 Years of MEP Project experience as
MEP Manager, Commissioning Manager with more than 7 years in Airport Construction. An effective
communicator and motivator with a track record of achieving Project Target and Project Handover.
Creates, Executes and Manages project plans to meet changing needs and requirements by implementing
changes successfully and efficiently, based on a thorough understanding of engineering processes.', '', '', '', '', '[]'::jsonb, '[{"title":"Address Flat 1103, Al Sadaf fashion Building, Opposite ADCB","company":"Imported from resume CSV","description":"China State Construction Engineering Corporation (MEP Division)\nPeriod 21st April 2019 to Till Date\nProject Abu Dhabi international Airport (750000 Square Meter Terminal Building with 49 Gate Houses\nand Annual Passenger Capacity of 30 million Passengers.)\nValuation 4.8 billion US $\nJob Title MEP Delivery Manager\n✓ Leading the team of Fire protection specialist NAFFCO, to effectively complete the project as\nper NFPA and local authority requirements\n✓ Supervised cause and effect testing of the airport\n✓ Preparation of project commissioning plan in coordination with construction schedule,\nproject milestones and handover date.\n✓ Responsible for the Close out Activities, Including closing of Final Snags and punches\n✓ Review and Submissions of As-Built Drawings.\n✓ Review of project Progress and planning.\n✓ Coordinated with the client, consultant and sub-contractors for smooth project Handover while\nensured compliance to project specifications.\n✓ Lead the team of air and water balancing so as to achieve and complete the HVAC system stability and\nhandover the system QCR to the FM team.\n✓ Assisted the chilled water team to achieve the water quality requirement after rigorous flushing of the\nsystem\n✓ In charge of the team responsible for the mitigation of the damages happened due to subsidence of\nthe Apron which resulted in damage to the infra pipes.\n✓ Coordination with all the primary stake holders Parsons, AECOM, KPF, Arup, China State, CCC, Arabtec,\nADAC\n✓ Collaborate with Facility Management team to keep the systems in operational conditions\n✓ Manage subcontractors on site and conduct follow up meetings to ensure MEP progress is on track as\nper project scope, schedule, quality and safety standards.\n✓ Review commissioning progress reports and deliver project updates to project management team and\nclient.\n-- 1 of 3 --\nChina State Construction Engineering Corporation (MEP Division)\nPeriod 24th April 2016 to 20th April 2019\nProject Abu Dhabi international Airport (750000 Square Meter Terminal Building with 49 Gate Houses\nand Annual Passenger Capacity of 30 million Passengers.)\nValuation 4.8 billion US $\nJob Title MEP Fire and Life Safety Package manager\n✓ Over all responsible for installation, testing and commissioning of Fire Fighting Systems for the full\nMTB, consisting of Sprinkler network, Stand pipe system, foam deluge system, Pre action Systems,\nIG 541 system\n✓ Have in depth knowledge of Full Fire protection systems, operation and maintenance\n✓ Was actively involved in the Cause-and-effect preparation and inspection with ADAC and HOE for\nthe MTB building\n✓ Offered technical support for the construction activities, reviewed fire protection technical submittals,\nwitnessed factory testing of major equipment and monitored site progress. Reviewed and analyzed all"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mayank Pal CV 2023 (1).pdf', 'Name: Mayank Pal

Email: mayankpal724@gmail.com

Headline: Address Flat 1103, Al Sadaf fashion Building, Opposite ADCB

IT Skills: Hobbies Reading Novels
Age 32 Years and 7months
Permanent Address 258 Prempuramafi , Dehradun , Uttarakhand India
Note: - References can be provided on Request
-- 3 of 3 --

Employment: China State Construction Engineering Corporation (MEP Division)
Period 21st April 2019 to Till Date
Project Abu Dhabi international Airport (750000 Square Meter Terminal Building with 49 Gate Houses
and Annual Passenger Capacity of 30 million Passengers.)
Valuation 4.8 billion US $
Job Title MEP Delivery Manager
✓ Leading the team of Fire protection specialist NAFFCO, to effectively complete the project as
per NFPA and local authority requirements
✓ Supervised cause and effect testing of the airport
✓ Preparation of project commissioning plan in coordination with construction schedule,
project milestones and handover date.
✓ Responsible for the Close out Activities, Including closing of Final Snags and punches
✓ Review and Submissions of As-Built Drawings.
✓ Review of project Progress and planning.
✓ Coordinated with the client, consultant and sub-contractors for smooth project Handover while
ensured compliance to project specifications.
✓ Lead the team of air and water balancing so as to achieve and complete the HVAC system stability and
handover the system QCR to the FM team.
✓ Assisted the chilled water team to achieve the water quality requirement after rigorous flushing of the
system
✓ In charge of the team responsible for the mitigation of the damages happened due to subsidence of
the Apron which resulted in damage to the infra pipes.
✓ Coordination with all the primary stake holders Parsons, AECOM, KPF, Arup, China State, CCC, Arabtec,
ADAC
✓ Collaborate with Facility Management team to keep the systems in operational conditions
✓ Manage subcontractors on site and conduct follow up meetings to ensure MEP progress is on track as
per project scope, schedule, quality and safety standards.
✓ Review commissioning progress reports and deliver project updates to project management team and
client.
-- 1 of 3 --
China State Construction Engineering Corporation (MEP Division)
Period 24th April 2016 to 20th April 2019
Project Abu Dhabi international Airport (750000 Square Meter Terminal Building with 49 Gate Houses
and Annual Passenger Capacity of 30 million Passengers.)
Valuation 4.8 billion US $
Job Title MEP Fire and Life Safety Package manager
✓ Over all responsible for installation, testing and commissioning of Fire Fighting Systems for the full
MTB, consisting of Sprinkler network, Stand pipe system, foam deluge system, Pre action Systems,
IG 541 system
✓ Have in depth knowledge of Full Fire protection systems, operation and maintenance
✓ Was actively involved in the Cause-and-effect preparation and inspection with ADAC and HOE for
the MTB building
✓ Offered technical support for the construction activities, reviewed fire protection technical submittals,
witnessed factory testing of major equipment and monitored site progress. Reviewed and analyzed all

Education: Masters in Mechanical Engineering (MTech)
• University Lovely Professional University, India
• Year 2012 to 2014
Bachelor in Mechanical Engineering (BTech)
• University Lovely Professional University, India
• Year 2008 to 2012
Other Information
Nationality Indian
Marital Status Married
Visa Status Employment Visa
Passport no T8952925
Notice period in current company 30 Days
Language Proficiency Fluent in English, Hindi, Punjabi.
Computer Skills MS office, AutoCAD
Hobbies Reading Novels
Age 32 Years and 7months
Permanent Address 258 Prempuramafi , Dehradun , Uttarakhand India
Note: - References can be provided on Request
-- 3 of 3 --

Personal Details: Address Flat 1103, Al Sadaf fashion Building, Opposite ADCB
Building, Abu Dhabi, United Arab Emirates
Mobile +971-581441007
Email mayankpal724@gmail.com
Mechanical engineer with a master’s in mechanical engineering and 10 Years of MEP Project experience as
MEP Manager, Commissioning Manager with more than 7 years in Airport Construction. An effective
communicator and motivator with a track record of achieving Project Target and Project Handover.
Creates, Executes and Manages project plans to meet changing needs and requirements by implementing
changes successfully and efficiently, based on a thorough understanding of engineering processes.

Extracted Resume Text: Mayank Pal
DOB 11th Oct’1990
Address Flat 1103, Al Sadaf fashion Building, Opposite ADCB
Building, Abu Dhabi, United Arab Emirates
Mobile +971-581441007
Email mayankpal724@gmail.com
Mechanical engineer with a master’s in mechanical engineering and 10 Years of MEP Project experience as
MEP Manager, Commissioning Manager with more than 7 years in Airport Construction. An effective
communicator and motivator with a track record of achieving Project Target and Project Handover.
Creates, Executes and Manages project plans to meet changing needs and requirements by implementing
changes successfully and efficiently, based on a thorough understanding of engineering processes.
Professional Experience
China State Construction Engineering Corporation (MEP Division)
Period 21st April 2019 to Till Date
Project Abu Dhabi international Airport (750000 Square Meter Terminal Building with 49 Gate Houses
and Annual Passenger Capacity of 30 million Passengers.)
Valuation 4.8 billion US $
Job Title MEP Delivery Manager
✓ Leading the team of Fire protection specialist NAFFCO, to effectively complete the project as
per NFPA and local authority requirements
✓ Supervised cause and effect testing of the airport
✓ Preparation of project commissioning plan in coordination with construction schedule,
project milestones and handover date.
✓ Responsible for the Close out Activities, Including closing of Final Snags and punches
✓ Review and Submissions of As-Built Drawings.
✓ Review of project Progress and planning.
✓ Coordinated with the client, consultant and sub-contractors for smooth project Handover while
ensured compliance to project specifications.
✓ Lead the team of air and water balancing so as to achieve and complete the HVAC system stability and
handover the system QCR to the FM team.
✓ Assisted the chilled water team to achieve the water quality requirement after rigorous flushing of the
system
✓ In charge of the team responsible for the mitigation of the damages happened due to subsidence of
the Apron which resulted in damage to the infra pipes.
✓ Coordination with all the primary stake holders Parsons, AECOM, KPF, Arup, China State, CCC, Arabtec,
ADAC
✓ Collaborate with Facility Management team to keep the systems in operational conditions
✓ Manage subcontractors on site and conduct follow up meetings to ensure MEP progress is on track as
per project scope, schedule, quality and safety standards.
✓ Review commissioning progress reports and deliver project updates to project management team and
client.

-- 1 of 3 --

China State Construction Engineering Corporation (MEP Division)
Period 24th April 2016 to 20th April 2019
Project Abu Dhabi international Airport (750000 Square Meter Terminal Building with 49 Gate Houses
and Annual Passenger Capacity of 30 million Passengers.)
Valuation 4.8 billion US $
Job Title MEP Fire and Life Safety Package manager
✓ Over all responsible for installation, testing and commissioning of Fire Fighting Systems for the full
MTB, consisting of Sprinkler network, Stand pipe system, foam deluge system, Pre action Systems,
IG 541 system
✓ Have in depth knowledge of Full Fire protection systems, operation and maintenance
✓ Was actively involved in the Cause-and-effect preparation and inspection with ADAC and HOE for
the MTB building
✓ Offered technical support for the construction activities, reviewed fire protection technical submittals,
witnessed factory testing of major equipment and monitored site progress. Reviewed and analyzed all
MEP drawings, schedules and materials for the project.
✓ Prepared methods of statements and coordinated with the client, consultant and sub-contractors for
smooth project work while ensured compliance to project specifications.
✓ Involved in the final inspection of the finished work, monitoring of the contractor’s activities works
progress along with quality.
China State Construction Engineering Corporation (MEP Division)
Period 24th August 2014 to 16th April 2016
Project City of Lights, Abu Dhabi (5no High Rise Buildings 50 floors each) Residential + Commercial
Valuation 300 million US $
Job Title Mechanical Project Engineer
✓ Prepare and review technical material submittals.
✓ Review Shop drawings
✓ Over all responsible for installation, testing and commissioning of HVAC, LPG, Plumbing,
Firefighting and drainage systems
✓ Responsible for the operation and maintenance of HVAC, Plumbing, Firefighting and drainage
systems during the DLP period
✓ Planned schedules, ensuring to accomplish the projects within stringent time and budget frame by
effectively liaising with Contractors, Consultants on all received Document''s including MEP shop
drawings, as-built drawings and material submittals.
✓ Site coordination within the MEP department and with the Main civil contractor
✓ Carry out all the inspections with the Consultant
✓ Comply with Local Authorities having jurisdiction inspections (ADM, ADDC, ADCD)
✓ Collaborate with Facility Management team to keep the systems in operational conditions
✓ Review client and sub-contractors letters and provide response.
✓ Plan and conduct site walks, meetings, inspections and strategies to drive construction, pre-
commissioning and commissioning process.

-- 2 of 3 --

Academic Background
Masters in Mechanical Engineering (MTech)
• University Lovely Professional University, India
• Year 2012 to 2014
Bachelor in Mechanical Engineering (BTech)
• University Lovely Professional University, India
• Year 2008 to 2012
Other Information
Nationality Indian
Marital Status Married
Visa Status Employment Visa
Passport no T8952925
Notice period in current company 30 Days
Language Proficiency Fluent in English, Hindi, Punjabi.
Computer Skills MS office, AutoCAD
Hobbies Reading Novels
Age 32 Years and 7months
Permanent Address 258 Prempuramafi , Dehradun , Uttarakhand India
Note: - References can be provided on Request

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Mayank Pal CV 2023 (1).pdf

Parsed Technical Skills: Hobbies Reading Novels, Age 32 Years and 7months, Permanent Address 258 Prempuramafi, Dehradun, Uttarakhand India, Note: - References can be provided on Request, 3 of 3 --'),
(8821, 'MAYANK SINGH THAKUR', 'mayank.singh.thakur.resume-import-08821@hhh-resume-import.invalid', '9691513653', '(From July-2017 to till date)', '(From July-2017 to till date)', '', '', ARRAY['Training', 'Achievements', 'certificates Courses', '➢ Certificate Course in AutoCAD (AUTODESK) 2016. Institute: I CAD', 'CENTER. (Duration 100 hours)', '➢ Indore Development Authority. (duration 15 days)', '➢ NABL certified lab of material testing. (duration 1 month)', 'Notice Period', 'One Month', '2 of 3 --', '3 of 3 --']::text[], ARRAY['Training', 'Achievements', 'certificates Courses', '➢ Certificate Course in AutoCAD (AUTODESK) 2016. Institute: I CAD', 'CENTER. (Duration 100 hours)', '➢ Indore Development Authority. (duration 15 days)', '➢ NABL certified lab of material testing. (duration 1 month)', 'Notice Period', 'One Month', '2 of 3 --', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Training', 'Achievements', 'certificates Courses', '➢ Certificate Course in AutoCAD (AUTODESK) 2016. Institute: I CAD', 'CENTER. (Duration 100 hours)', '➢ Indore Development Authority. (duration 15 days)', '➢ NABL certified lab of material testing. (duration 1 month)', 'Notice Period', 'One Month', '2 of 3 --', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"DILIP BUILDCON LTD.\n(From July-2017 to till date)\n1.) Six Laning of Bengaluru to Mysore section of NH-275 from 00+000 km to 135+304 km In\nthe State of Karnataka. (CURRENT PROJECT)\nProject Cost : 2223.00/- Crore.\nClient : National Highway Authority of India\nIndependent Engineer : Msv International Inc.\nConcessionaire’s : Dilip Buildcon Ltd.\nContractor : Dilip Buildcon Ltd.\nDesignation : Assistant Engineer (QA/QC)\n2.) Six Laning of Davanagere to Haveri section of NH-48 (Old NH-4) (Pune-Bengaluru) from\n260+000 km to 338+923 km In the State of Karnataka.\nProject Cost : 335.00/- Crore.\nClient : National Highway Authority of India\nAuthority Engineer : Aarvee associates engineers Pvt ltd.\nConcessionaire’s : Ircon International ltd\nContractor : Dilip Buildcon Ltd\nDesignation : Assistant Engineer (QA/QC)\nJob Responsibilities\n➢ Quality monitoring and control.\n➢ Selection of Borrow area material for use in various layers of Road as per the Project requirement\n& identification of quarry / source of coarse aggregate and fine aggregate and find out its\nsuitability as per MORTH, IRC, IS requirement & evaluating various tests, inspection of crushed\naggregate from crushers & setting them for shape and size of aggregate.\n➢ Concrete mix design for different grades and workability to be used in various stage of bridge\nwork.\n➢ Conducting and reporting all tests related to Soil, Aggregates, GSB, WMM, Concrete and Bitumen\nas per specifications.\n-- 1 of 3 --\n➢ Checking of RFIs, Preparation of Monthly Progress report. Co-ordination with the Consultants for\nQuality Work.\nEducational Qualifications:\nCourse School / college University/ Board Period Marks\nBE(Civil\nEngineering)\nMEDICAPS INSTITUTE\nOF SCIENCE &\nTECHNOLOGY, INDORE\n,(M.P)\nRGPV 2014-\n2018\n7.1 CGPA\nIntermediate CENTRAL SCHOOL,\nDEWAS, (M.P)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MAYANK T CV.pdf', 'Name: MAYANK SINGH THAKUR

Email: mayank.singh.thakur.resume-import-08821@hhh-resume-import.invalid

Phone: 9691513653

Headline: (From July-2017 to till date)

IT Skills: Training, Achievements, certificates Courses
➢ Certificate Course in AutoCAD (AUTODESK) 2016. Institute: I CAD
CENTER. (Duration 100 hours)
➢ Indore Development Authority. (duration 15 days)
➢ NABL certified lab of material testing. (duration 1 month)
Notice Period
One Month
-- 2 of 3 --
-- 3 of 3 --

Projects: DILIP BUILDCON LTD.
(From July-2017 to till date)
1.) Six Laning of Bengaluru to Mysore section of NH-275 from 00+000 km to 135+304 km In
the State of Karnataka. (CURRENT PROJECT)
Project Cost : 2223.00/- Crore.
Client : National Highway Authority of India
Independent Engineer : Msv International Inc.
Concessionaire’s : Dilip Buildcon Ltd.
Contractor : Dilip Buildcon Ltd.
Designation : Assistant Engineer (QA/QC)
2.) Six Laning of Davanagere to Haveri section of NH-48 (Old NH-4) (Pune-Bengaluru) from
260+000 km to 338+923 km In the State of Karnataka.
Project Cost : 335.00/- Crore.
Client : National Highway Authority of India
Authority Engineer : Aarvee associates engineers Pvt ltd.
Concessionaire’s : Ircon International ltd
Contractor : Dilip Buildcon Ltd
Designation : Assistant Engineer (QA/QC)
Job Responsibilities
➢ Quality monitoring and control.
➢ Selection of Borrow area material for use in various layers of Road as per the Project requirement
& identification of quarry / source of coarse aggregate and fine aggregate and find out its
suitability as per MORTH, IRC, IS requirement & evaluating various tests, inspection of crushed
aggregate from crushers & setting them for shape and size of aggregate.
➢ Concrete mix design for different grades and workability to be used in various stage of bridge
work.
➢ Conducting and reporting all tests related to Soil, Aggregates, GSB, WMM, Concrete and Bitumen
as per specifications.
-- 1 of 3 --
➢ Checking of RFIs, Preparation of Monthly Progress report. Co-ordination with the Consultants for
Quality Work.
Educational Qualifications:
Course School / college University/ Board Period Marks
BE(Civil
Engineering)
MEDICAPS INSTITUTE
OF SCIENCE &
TECHNOLOGY, INDORE
,(M.P)
RGPV 2014-
2018
7.1 CGPA
Intermediate CENTRAL SCHOOL,
DEWAS, (M.P)

Extracted Resume Text: CURRICULUM VIATE
MAYANK SINGH THAKUR
Email- Mayank.thakur97@gmail .com
Mob- 9691513653
Projects Handled-
DILIP BUILDCON LTD.
(From July-2017 to till date)
1.) Six Laning of Bengaluru to Mysore section of NH-275 from 00+000 km to 135+304 km In
the State of Karnataka. (CURRENT PROJECT)
Project Cost : 2223.00/- Crore.
Client : National Highway Authority of India
Independent Engineer : Msv International Inc.
Concessionaire’s : Dilip Buildcon Ltd.
Contractor : Dilip Buildcon Ltd.
Designation : Assistant Engineer (QA/QC)
2.) Six Laning of Davanagere to Haveri section of NH-48 (Old NH-4) (Pune-Bengaluru) from
260+000 km to 338+923 km In the State of Karnataka.
Project Cost : 335.00/- Crore.
Client : National Highway Authority of India
Authority Engineer : Aarvee associates engineers Pvt ltd.
Concessionaire’s : Ircon International ltd
Contractor : Dilip Buildcon Ltd
Designation : Assistant Engineer (QA/QC)
Job Responsibilities
➢ Quality monitoring and control.
➢ Selection of Borrow area material for use in various layers of Road as per the Project requirement
& identification of quarry / source of coarse aggregate and fine aggregate and find out its
suitability as per MORTH, IRC, IS requirement & evaluating various tests, inspection of crushed
aggregate from crushers & setting them for shape and size of aggregate.
➢ Concrete mix design for different grades and workability to be used in various stage of bridge
work.
➢ Conducting and reporting all tests related to Soil, Aggregates, GSB, WMM, Concrete and Bitumen
as per specifications.

-- 1 of 3 --

➢ Checking of RFIs, Preparation of Monthly Progress report. Co-ordination with the Consultants for
Quality Work.
Educational Qualifications:
Course School / college University/ Board Period Marks
BE(Civil
Engineering)
MEDICAPS INSTITUTE
OF SCIENCE &
TECHNOLOGY, INDORE
,(M.P)
RGPV 2014-
2018
7.1 CGPA
Intermediate CENTRAL SCHOOL,
DEWAS, (M.P)
CBSC 2014 75.54%
SSC BCM, DEWAS, (M.P) M.P BOARD 2012 81.7%
Computer Skills: - MS Office (Word, Excel, Power point)
Training, Achievements, certificates Courses
➢ Certificate Course in AutoCAD (AUTODESK) 2016. Institute: I CAD
CENTER. (Duration 100 hours)
➢ Indore Development Authority. (duration 15 days)
➢ NABL certified lab of material testing. (duration 1 month)
Notice Period
One Month

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\MAYANK T CV.pdf

Parsed Technical Skills: Training, Achievements, certificates Courses, ➢ Certificate Course in AutoCAD (AUTODESK) 2016. Institute: I CAD, CENTER. (Duration 100 hours), ➢ Indore Development Authority. (duration 15 days), ➢ NABL certified lab of material testing. (duration 1 month), Notice Period, One Month, 2 of 3 --, 3 of 3 --'),
(8822, 'Rishi Kesh Singh', 'rishi.kesh.singh.resume-import-08822@hhh-resume-import.invalid', '919140929635', 'Objective', 'Objective', 'Qualified professional with degree in Civil Engineering managing day to day operational
aspect of projects by effectively applying methodologies that enforce project standard &
minimize exposure & risk on projects.
Educational Qualification
 B.E. in civil engineering from North Maharashtra university by75.7% in 2016.
 Senior secondary Certificate examination (10+2) by 74.4%. in2011.
 Higher secondary certificate examination (10) by 71.7%. in2009.', 'Qualified professional with degree in Civil Engineering managing day to day operational
aspect of projects by effectively applying methodologies that enforce project standard &
minimize exposure & risk on projects.
Educational Qualification
 B.E. in civil engineering from North Maharashtra university by75.7% in 2016.
 Senior secondary Certificate examination (10+2) by 74.4%. in2011.
 Higher secondary certificate examination (10) by 71.7%. in2009.', ARRAY[' MS Office']::text[], ARRAY[' MS Office']::text[], ARRAY[]::text[], ARRAY[' MS Office']::text[], '', '', '', 'supervision of project work as per drawing and work order and report to
project manager and have number of responsibilities including solving
technical issues, subcontractor billing and preparing construction reports.
Calculation of quantity of material and plan to minimize the project cost.
 Job Period: 10/11/2019 to Till date.
-- 1 of 4 --
2) Client: UPPWD Uttar Pradesh NH Division.
 Organization: JSP Projects PVT. L.T.D.
 Project name: NH-76E Allahabad Naini to Manda Road Mirzapur.
 Project type: Rehabilitation and up-gradation of road with paved shoulder under
EPC
mode.
 Package: Chainage 400.878 to 450.000.
 Post: Site Engineer.
 Consultant: Theme Engineering Service Pvt. Ltd.
 Role: Planning, co-ordination, management, execution and supervision of project
work as per work order and have number of responsibilities including solving
technical issues, subcontractor billing and preparing construction reports and DPR.
Creating & executing project work plans and maximizing operational result and
profits with safety norms.
 Job Period: 15/01/2018 to 31/10/2019.
3) Client: Public Work Department of Uttar Pradesh
 Organization: BLACKLEAD INFRATECH PVT. L.T.D.
 Project name: State Highway- 25 Shahjahanpur Palia to Lucknow.
 Project type: Widening and strengthening of road.
 Package: Hardoi to Sandila, chainage from 159.000 to 223.500.
 Post: Graduate Trainee Engineer.
 Role: Planning, execution and supervision of project work as per work order and
report to the senior engineer and calculation of quantity and maintain DPR. And
coordinate with client.
 Job Period: 19/07/2016 to 31/12/2017
-- 2 of 4 --
Total Experience: 3 Year 7 month in road project.
Responsibilities and Skills
1) Reclaimed Asphalt Pavement (RAP).
2) Auto level.
3) Preparation of Daily progress report(DPR) and Monthly progress report(MPR).
4) Calculation of quantity which is used in execution of work.
5) Coordination with client and consultants.
6) Transaction slab to connect the flexible road and rigid road.
7) Culvert and bridges approach filling.
8) Execution of earth work upto Subgrade top, GSB, WMM, DBM, BC,DLC, PQC. As per
FRL and Shoulder, parking lane, kerb.
9) Quality Control and Quality Assurance, Verification of Contractor’s Bills, documentation
of all measurements and preparing of reports.
10) Camp office establishment & camp construction.
11) Timely Preparation and submission of operational report related to all the work pertaining
to project.
12) Monitor the progress report formats to access whether the project is in line with the
project.
13) creating & executing project work plans and maximising operational result and profits
with safety norm
Certificate course:
 2 days certification course in Total Station by S.S.G.B.C.E.&T.
-- 3 of 4 --', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"1) Client: UPEIDA (Uttar Pradesh Expressway Industrial development Authority).\n Organization: NKG Infrastructure Ltd.\n Project Name: Development of Bundelkhand Expressway\nunder EPC mode.\n Package: 149.000 to 200.000.\n Post: Civil Site Engineer.\n Consultant: Gawar Construction Ltd.\n Role: Planning, co-ordination, management, execution and\nsupervision of project work as per drawing and work order and report to\nproject manager and have number of responsibilities including solving\ntechnical issues, subcontractor billing and preparing construction reports.\nCalculation of quantity of material and plan to minimize the project cost.\n Job Period: 10/11/2019 to Till date.\n-- 1 of 4 --\n2) Client: UPPWD Uttar Pradesh NH Division.\n Organization: JSP Projects PVT. L.T.D.\n Project name: NH-76E Allahabad Naini to Manda Road Mirzapur.\n Project type: Rehabilitation and up-gradation of road with paved shoulder under\nEPC\nmode.\n Package: Chainage 400.878 to 450.000.\n Post: Site Engineer.\n Consultant: Theme Engineering Service Pvt. Ltd.\n Role: Planning, co-ordination, management, execution and supervision of project\nwork as per work order and have number of responsibilities including solving\ntechnical issues, subcontractor billing and preparing construction reports and DPR.\nCreating & executing project work plans and maximizing operational result and\nprofits with safety norms.\n Job Period: 15/01/2018 to 31/10/2019.\n3) Client: Public Work Department of Uttar Pradesh\n Organization: BLACKLEAD INFRATECH PVT. L.T.D.\n Project name: State Highway- 25 Shahjahanpur Palia to Lucknow.\n Project type: Widening and strengthening of road.\n Package: Hardoi to Sandila, chainage from 159.000 to 223.500.\n Post: Graduate Trainee Engineer.\n Role: Planning, execution and supervision of project work as per work order and\nreport to the senior engineer and calculation of quantity and maintain DPR. And\ncoordinate with client.\n Job Period: 19/07/2016 to 31/12/2017\n-- 2 of 4 --\nTotal Experience: 3 Year 7 month in road project.\nResponsibilities and Skills\n1) Reclaimed Asphalt Pavement (RAP).\n2) Auto level.\n3) Preparation of Daily progress report(DPR) and Monthly progress report(MPR).\n4) Calculation of quantity which is used in execution of work.\n5) Coordination with client and consultants.\n6) Transaction slab to connect the flexible road and rigid road.\n7) Culvert and bridges approach filling.\n8) Execution of earth work upto Subgrade top, GSB, WMM, DBM, BC,DLC, PQC. As per\nFRL and Shoulder, parking lane, kerb.\n9) Quality Control and Quality Assurance, Verification of Contractor’s Bills, documentation\nof all measurements and preparing of reports.\n10) Camp office establishment & camp construction.\n11) Timely Preparation and submission of operational report related to all the work pertaining\nto project.\n12) Monitor the progress report formats to access whether the project is in line with the\nproject.\n13) creating & executing project work plans and maximising operational result and profits\nwith safety norm\nCertificate course:\n 2 days certification course in Total Station by S.S.G.B.C.E.&T.\n-- 3 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RK Singh cv 2020.pdf', 'Name: Rishi Kesh Singh

Email: rishi.kesh.singh.resume-import-08822@hhh-resume-import.invalid

Phone: +919140929635

Headline: Objective

Profile Summary: Qualified professional with degree in Civil Engineering managing day to day operational
aspect of projects by effectively applying methodologies that enforce project standard &
minimize exposure & risk on projects.
Educational Qualification
 B.E. in civil engineering from North Maharashtra university by75.7% in 2016.
 Senior secondary Certificate examination (10+2) by 74.4%. in2011.
 Higher secondary certificate examination (10) by 71.7%. in2009.

Career Profile: supervision of project work as per drawing and work order and report to
project manager and have number of responsibilities including solving
technical issues, subcontractor billing and preparing construction reports.
Calculation of quantity of material and plan to minimize the project cost.
 Job Period: 10/11/2019 to Till date.
-- 1 of 4 --
2) Client: UPPWD Uttar Pradesh NH Division.
 Organization: JSP Projects PVT. L.T.D.
 Project name: NH-76E Allahabad Naini to Manda Road Mirzapur.
 Project type: Rehabilitation and up-gradation of road with paved shoulder under
EPC
mode.
 Package: Chainage 400.878 to 450.000.
 Post: Site Engineer.
 Consultant: Theme Engineering Service Pvt. Ltd.
 Role: Planning, co-ordination, management, execution and supervision of project
work as per work order and have number of responsibilities including solving
technical issues, subcontractor billing and preparing construction reports and DPR.
Creating & executing project work plans and maximizing operational result and
profits with safety norms.
 Job Period: 15/01/2018 to 31/10/2019.
3) Client: Public Work Department of Uttar Pradesh
 Organization: BLACKLEAD INFRATECH PVT. L.T.D.
 Project name: State Highway- 25 Shahjahanpur Palia to Lucknow.
 Project type: Widening and strengthening of road.
 Package: Hardoi to Sandila, chainage from 159.000 to 223.500.
 Post: Graduate Trainee Engineer.
 Role: Planning, execution and supervision of project work as per work order and
report to the senior engineer and calculation of quantity and maintain DPR. And
coordinate with client.
 Job Period: 19/07/2016 to 31/12/2017
-- 2 of 4 --
Total Experience: 3 Year 7 month in road project.
Responsibilities and Skills
1) Reclaimed Asphalt Pavement (RAP).
2) Auto level.
3) Preparation of Daily progress report(DPR) and Monthly progress report(MPR).
4) Calculation of quantity which is used in execution of work.
5) Coordination with client and consultants.
6) Transaction slab to connect the flexible road and rigid road.
7) Culvert and bridges approach filling.
8) Execution of earth work upto Subgrade top, GSB, WMM, DBM, BC,DLC, PQC. As per
FRL and Shoulder, parking lane, kerb.
9) Quality Control and Quality Assurance, Verification of Contractor’s Bills, documentation
of all measurements and preparing of reports.
10) Camp office establishment & camp construction.
11) Timely Preparation and submission of operational report related to all the work pertaining
to project.
12) Monitor the progress report formats to access whether the project is in line with the
project.
13) creating & executing project work plans and maximising operational result and profits
with safety norm
Certificate course:
 2 days certification course in Total Station by S.S.G.B.C.E.&T.
-- 3 of 4 --

IT Skills:  MS Office

Employment: 1) Client: UPEIDA (Uttar Pradesh Expressway Industrial development Authority).
 Organization: NKG Infrastructure Ltd.
 Project Name: Development of Bundelkhand Expressway
under EPC mode.
 Package: 149.000 to 200.000.
 Post: Civil Site Engineer.
 Consultant: Gawar Construction Ltd.
 Role: Planning, co-ordination, management, execution and
supervision of project work as per drawing and work order and report to
project manager and have number of responsibilities including solving
technical issues, subcontractor billing and preparing construction reports.
Calculation of quantity of material and plan to minimize the project cost.
 Job Period: 10/11/2019 to Till date.
-- 1 of 4 --
2) Client: UPPWD Uttar Pradesh NH Division.
 Organization: JSP Projects PVT. L.T.D.
 Project name: NH-76E Allahabad Naini to Manda Road Mirzapur.
 Project type: Rehabilitation and up-gradation of road with paved shoulder under
EPC
mode.
 Package: Chainage 400.878 to 450.000.
 Post: Site Engineer.
 Consultant: Theme Engineering Service Pvt. Ltd.
 Role: Planning, co-ordination, management, execution and supervision of project
work as per work order and have number of responsibilities including solving
technical issues, subcontractor billing and preparing construction reports and DPR.
Creating & executing project work plans and maximizing operational result and
profits with safety norms.
 Job Period: 15/01/2018 to 31/10/2019.
3) Client: Public Work Department of Uttar Pradesh
 Organization: BLACKLEAD INFRATECH PVT. L.T.D.
 Project name: State Highway- 25 Shahjahanpur Palia to Lucknow.
 Project type: Widening and strengthening of road.
 Package: Hardoi to Sandila, chainage from 159.000 to 223.500.
 Post: Graduate Trainee Engineer.
 Role: Planning, execution and supervision of project work as per work order and
report to the senior engineer and calculation of quantity and maintain DPR. And
coordinate with client.
 Job Period: 19/07/2016 to 31/12/2017
-- 2 of 4 --
Total Experience: 3 Year 7 month in road project.
Responsibilities and Skills
1) Reclaimed Asphalt Pavement (RAP).
2) Auto level.
3) Preparation of Daily progress report(DPR) and Monthly progress report(MPR).
4) Calculation of quantity which is used in execution of work.
5) Coordination with client and consultants.
6) Transaction slab to connect the flexible road and rigid road.
7) Culvert and bridges approach filling.
8) Execution of earth work upto Subgrade top, GSB, WMM, DBM, BC,DLC, PQC. As per
FRL and Shoulder, parking lane, kerb.
9) Quality Control and Quality Assurance, Verification of Contractor’s Bills, documentation
of all measurements and preparing of reports.
10) Camp office establishment & camp construction.
11) Timely Preparation and submission of operational report related to all the work pertaining
to project.
12) Monitor the progress report formats to access whether the project is in line with the
project.
13) creating & executing project work plans and maximising operational result and profits
with safety norm
Certificate course:
 2 days certification course in Total Station by S.S.G.B.C.E.&T.
-- 3 of 4 --

Extracted Resume Text: CURRICULUM VITAE
Rishi Kesh Singh
Mail id: rishi.ce3911@gmail.com
Contact no: +919140929635
Objective
Qualified professional with degree in Civil Engineering managing day to day operational
aspect of projects by effectively applying methodologies that enforce project standard &
minimize exposure & risk on projects.
Educational Qualification
 B.E. in civil engineering from North Maharashtra university by75.7% in 2016.
 Senior secondary Certificate examination (10+2) by 74.4%. in2011.
 Higher secondary certificate examination (10) by 71.7%. in2009.
Professional Experience
1) Client: UPEIDA (Uttar Pradesh Expressway Industrial development Authority).
 Organization: NKG Infrastructure Ltd.
 Project Name: Development of Bundelkhand Expressway
under EPC mode.
 Package: 149.000 to 200.000.
 Post: Civil Site Engineer.
 Consultant: Gawar Construction Ltd.
 Role: Planning, co-ordination, management, execution and
supervision of project work as per drawing and work order and report to
project manager and have number of responsibilities including solving
technical issues, subcontractor billing and preparing construction reports.
Calculation of quantity of material and plan to minimize the project cost.
 Job Period: 10/11/2019 to Till date.

-- 1 of 4 --

2) Client: UPPWD Uttar Pradesh NH Division.
 Organization: JSP Projects PVT. L.T.D.
 Project name: NH-76E Allahabad Naini to Manda Road Mirzapur.
 Project type: Rehabilitation and up-gradation of road with paved shoulder under
EPC
mode.
 Package: Chainage 400.878 to 450.000.
 Post: Site Engineer.
 Consultant: Theme Engineering Service Pvt. Ltd.
 Role: Planning, co-ordination, management, execution and supervision of project
work as per work order and have number of responsibilities including solving
technical issues, subcontractor billing and preparing construction reports and DPR.
Creating & executing project work plans and maximizing operational result and
profits with safety norms.
 Job Period: 15/01/2018 to 31/10/2019.
3) Client: Public Work Department of Uttar Pradesh
 Organization: BLACKLEAD INFRATECH PVT. L.T.D.
 Project name: State Highway- 25 Shahjahanpur Palia to Lucknow.
 Project type: Widening and strengthening of road.
 Package: Hardoi to Sandila, chainage from 159.000 to 223.500.
 Post: Graduate Trainee Engineer.
 Role: Planning, execution and supervision of project work as per work order and
report to the senior engineer and calculation of quantity and maintain DPR. And
coordinate with client.
 Job Period: 19/07/2016 to 31/12/2017

-- 2 of 4 --

Total Experience: 3 Year 7 month in road project.
Responsibilities and Skills
1) Reclaimed Asphalt Pavement (RAP).
2) Auto level.
3) Preparation of Daily progress report(DPR) and Monthly progress report(MPR).
4) Calculation of quantity which is used in execution of work.
5) Coordination with client and consultants.
6) Transaction slab to connect the flexible road and rigid road.
7) Culvert and bridges approach filling.
8) Execution of earth work upto Subgrade top, GSB, WMM, DBM, BC,DLC, PQC. As per
FRL and Shoulder, parking lane, kerb.
9) Quality Control and Quality Assurance, Verification of Contractor’s Bills, documentation
of all measurements and preparing of reports.
10) Camp office establishment & camp construction.
11) Timely Preparation and submission of operational report related to all the work pertaining
to project.
12) Monitor the progress report formats to access whether the project is in line with the
project.
13) creating & executing project work plans and maximising operational result and profits
with safety norm
Certificate course:
 2 days certification course in Total Station by S.S.G.B.C.E.&T.

-- 3 of 4 --

Computer skills
 MS Office
Personal Details
Father’s Name: Kamalesh Kumar Singh
Mother’s Name: Seema Singh
Date of birth: June 08th1994
Gender: Male
Marital Status: Unmarried
Language Known : Hindi, English
Permanent address: Vil- Bihana, PO- Thatara, PS- Mirzamurad, Varanasi, U.P. Pin- 221307.
Declaration
I hereby declared that the above said are true by the best of my knowledge.
Place
Date
RISHI KESH SINGH

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RK Singh cv 2020.pdf

Parsed Technical Skills:  MS Office'),
(8823, 'Chorhata Near toll plaza', 'mayanktripathi629@gmail.com', '8959262666', ' Objective', ' Objective', 'I seek challenging opportunities where I can fully use my skills for
the success of the organization. Work for an organization which
provides me the opportunity to improve my skills and knowledge
to growth', 'I seek challenging opportunities where I can fully use my skills for
the success of the organization. Work for an organization which
provides me the opportunity to improve my skills and knowledge
to growth', ARRAY['Decision making Team building', 'Problem solving Motivational', 'speaker Sales and marketing and', 'field engineer Basic computer', 'knowledge automobiles sector etc', ' Interests', 'Automobiles sector', 'Cement industry', 'Construction', 'Social media and internet studying', ' Language', 'Hindi and English']::text[], ARRAY['Decision making Team building', 'Problem solving Motivational', 'speaker Sales and marketing and', 'field engineer Basic computer', 'knowledge automobiles sector etc', ' Interests', 'Automobiles sector', 'Cement industry', 'Construction', 'Social media and internet studying', ' Language', 'Hindi and English']::text[], ARRAY[]::text[], ARRAY['Decision making Team building', 'Problem solving Motivational', 'speaker Sales and marketing and', 'field engineer Basic computer', 'knowledge automobiles sector etc', ' Interests', 'Automobiles sector', 'Cement industry', 'Construction', 'Social media and internet studying', ' Language', 'Hindi and English']::text[], '', 'Date of Birth : 17/02/1996
MAYANK TRIPATHI', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mayank Tripathi CV .pdf', 'Name: Chorhata Near toll plaza

Email: mayanktripathi629@gmail.com

Phone: 8959262666

Headline:  Objective

Profile Summary: I seek challenging opportunities where I can fully use my skills for
the success of the organization. Work for an organization which
provides me the opportunity to improve my skills and knowledge
to growth

Key Skills: Decision making Team building
Problem solving Motivational
speaker Sales and marketing and
field engineer Basic computer
knowledge automobiles sector etc
 Interests
Automobiles sector
Cement industry
Construction
Social media and internet studying
 Language
Hindi and English

Education: RGPV university Bhopal
BE in mechanical engineering
66
MP Bord Bhopal
10th High school
79
Model higher secondary school Rewa /MP Bord Bhopal
12th Higher secondary school
54
 Additional Information
Training in prism cement plant
Duration in 28 days
Knowledge gained in Learn about various machine processes
-- 1 of 1 --

Personal Details: Date of Birth : 17/02/1996
MAYANK TRIPATHI

Extracted Resume Text: 2018
2011
2013



mayanktripathi629@gmail.com
8959262666
Chorhata Near toll plaza
Pincode 486006
 Skills
Decision making Team building
Problem solving Motivational
speaker Sales and marketing and
field engineer Basic computer
knowledge automobiles sector etc
 Interests
Automobiles sector
Cement industry
Construction
Social media and internet studying
 Language
Hindi and English
 Personal Details
Date of Birth : 17/02/1996
MAYANK TRIPATHI
 Objective
I seek challenging opportunities where I can fully use my skills for
the success of the organization. Work for an organization which
provides me the opportunity to improve my skills and knowledge
to growth
 Education
RGPV university Bhopal
BE in mechanical engineering
66
MP Bord Bhopal
10th High school
79
Model higher secondary school Rewa /MP Bord Bhopal
12th Higher secondary school
54
 Additional Information
Training in prism cement plant
Duration in 28 days
Knowledge gained in Learn about various machine processes

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Mayank Tripathi CV .pdf

Parsed Technical Skills: Decision making Team building, Problem solving Motivational, speaker Sales and marketing and, field engineer Basic computer, knowledge automobiles sector etc,  Interests, Automobiles sector, Cement industry, Construction, Social media and internet studying,  Language, Hindi and English'),
(8824, 'Name : Rajkumar Ghosh', 'rajaghosh.mirat@gmail.com', '07542991583', 'OBJECTIVE:', 'OBJECTIVE:', 'To work in a healthy, innovative and challenging environment extracting the best out
of me, which is conducive to learn and grow at professional as well as personal level thereby
directing my future endeavors as an asset to the organization.', 'To work in a healthy, innovative and challenging environment extracting the best out
of me, which is conducive to learn and grow at professional as well as personal level thereby
directing my future endeavors as an asset to the organization.', ARRAY['● Topographical Survey', '● Cadastral Survey', '● Contouring', '● Layout', '● Land Survey', '● MS Project & Internet']::text[], ARRAY['● Topographical Survey', '● Cadastral Survey', '● Contouring', '● Layout', '● Land Survey', '● MS Project & Internet']::text[], ARRAY[]::text[], ARRAY['● Topographical Survey', '● Cadastral Survey', '● Contouring', '● Layout', '● Land Survey', '● MS Project & Internet']::text[], '', 'E mail : rajaghosh.mirat@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"Total Experience is 8 years as a Surveyor.\nWorking in “Simplex Infrastructure Ltd.” (N.T.P.C Project) from April 2017 till now.\nArea : Tandwa.Jharkhand\nClient : N.T.P.C (Thermal power plant)\nProject : Reservoir,Ashdyke, Barrage,Air Collins condenser (A.C.C)\nReservoir - 700 acre area\nEmbankment making( Length-10 km)\nRoad work ( Length - 10 km),concrite lining,\nPipe line work,Pump house,sluice gate,Spilway,Drain work etc.\nNGL,Soft rock,hard rock measurement with client.\nEmbankment Bed preparation etc.\nAshdyke - 500 acre area\nEmbankment making(Length -7 km)\nRoad work (Length - km),Brick soling,Spilway,pipe line work,\nNGL,soft rock,Hard rock measurement with Client\nBarrage (50 mtr length)-Pump house work,Guide bandh making etc.\nA.C.C - 40no X 75 mtr height\n-- 1 of 3 --\nPrevious Company “Patel Engineering LTD” as a Surveyor.\nArea : Siwan,Bihar\nClient : Bihar (Govt.)\nPeriod : Jan 2015 March 2017\nProject : Saran Canal Project Length-50 km (Gandak dpt.)\nDistributor and Sub distributor(Irrigation project)\nConcrete lining, outlet work,Road work,\nTraversing,NGL with client,Final measurement etc.\nPrevious Company : Ariyas survey & Contractor Pvt. ltd. (Mumbai)\nArea : Hyderabad (A. P.)\nPeriod : Dec 2012 to Nov 2014\nProject : IIT Hyderabad Project (Building Construction)\nStarter point marking,shuttering level marking and client checking etc\nACADEMIC QUALIFICATION:\nPassed Board Year of Passing\nH.S. (10+2) W.B.C.H.S.E 2001\nS. E. (10th) W.B.B.S.E 1999\nTECHNICAL QUALIFICATION:\nCourse Institution Year of Passing\nSurvey (2 yers)\nS.P.B. Technical Institute\nUchalan, Burdwan, W.B. December 2012\nOTHER COMPUTER PROFICIENCY:\nOperating Systems : Windows, XP-2000.\nDatabas : AutoCAD\nPackages : MS-Office\n-- 2 of 3 --\nINSTRUMENT I CAN USE:-\n➢ Compass\n➢ Level Machine\n➢ Theodolite\n➢ T.S. (Pentex R325/R422N, Sokia, Topkon,Nikon)\n➢ D.G.P.S\nSTRENGTHS\n● Determined to learn with practical approach\n● Hard working"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\rkg.pdf', 'Name: Name : Rajkumar Ghosh

Email: rajaghosh.mirat@gmail.com

Phone: 07542991583

Headline: OBJECTIVE:

Profile Summary: To work in a healthy, innovative and challenging environment extracting the best out
of me, which is conducive to learn and grow at professional as well as personal level thereby
directing my future endeavors as an asset to the organization.

Key Skills: ● Topographical Survey
● Cadastral Survey
● Contouring
● Layout
● Land Survey
● MS Project & Internet

Employment: Total Experience is 8 years as a Surveyor.
Working in “Simplex Infrastructure Ltd.” (N.T.P.C Project) from April 2017 till now.
Area : Tandwa.Jharkhand
Client : N.T.P.C (Thermal power plant)
Project : Reservoir,Ashdyke, Barrage,Air Collins condenser (A.C.C)
Reservoir - 700 acre area
Embankment making( Length-10 km)
Road work ( Length - 10 km),concrite lining,
Pipe line work,Pump house,sluice gate,Spilway,Drain work etc.
NGL,Soft rock,hard rock measurement with client.
Embankment Bed preparation etc.
Ashdyke - 500 acre area
Embankment making(Length -7 km)
Road work (Length - km),Brick soling,Spilway,pipe line work,
NGL,soft rock,Hard rock measurement with Client
Barrage (50 mtr length)-Pump house work,Guide bandh making etc.
A.C.C - 40no X 75 mtr height
-- 1 of 3 --
Previous Company “Patel Engineering LTD” as a Surveyor.
Area : Siwan,Bihar
Client : Bihar (Govt.)
Period : Jan 2015 March 2017
Project : Saran Canal Project Length-50 km (Gandak dpt.)
Distributor and Sub distributor(Irrigation project)
Concrete lining, outlet work,Road work,
Traversing,NGL with client,Final measurement etc.
Previous Company : Ariyas survey & Contractor Pvt. ltd. (Mumbai)
Area : Hyderabad (A. P.)
Period : Dec 2012 to Nov 2014
Project : IIT Hyderabad Project (Building Construction)
Starter point marking,shuttering level marking and client checking etc
ACADEMIC QUALIFICATION:
Passed Board Year of Passing
H.S. (10+2) W.B.C.H.S.E 2001
S. E. (10th) W.B.B.S.E 1999
TECHNICAL QUALIFICATION:
Course Institution Year of Passing
Survey (2 yers)
S.P.B. Technical Institute
Uchalan, Burdwan, W.B. December 2012
OTHER COMPUTER PROFICIENCY:
Operating Systems : Windows, XP-2000.
Databas : AutoCAD
Packages : MS-Office
-- 2 of 3 --
INSTRUMENT I CAN USE:-
➢ Compass
➢ Level Machine
➢ Theodolite
➢ T.S. (Pentex R325/R422N, Sokia, Topkon,Nikon)
➢ D.G.P.S
STRENGTHS
● Determined to learn with practical approach
● Hard working

Education: Passed Board Year of Passing
H.S. (10+2) W.B.C.H.S.E 2001
S. E. (10th) W.B.B.S.E 1999
TECHNICAL QUALIFICATION:
Course Institution Year of Passing
Survey (2 yers)
S.P.B. Technical Institute
Uchalan, Burdwan, W.B. December 2012
OTHER COMPUTER PROFICIENCY:
Operating Systems : Windows, XP-2000.
Databas : AutoCAD
Packages : MS-Office
-- 2 of 3 --
INSTRUMENT I CAN USE:-
➢ Compass
➢ Level Machine
➢ Theodolite
➢ T.S. (Pentex R325/R422N, Sokia, Topkon,Nikon)
➢ D.G.P.S
STRENGTHS
● Determined to learn with practical approach
● Hard working

Personal Details: E mail : rajaghosh.mirat@gmail.com

Extracted Resume Text: Name : Rajkumar Ghosh
Contact No. : 07542991583,9749313781
E mail : rajaghosh.mirat@gmail.com
OBJECTIVE:
To work in a healthy, innovative and challenging environment extracting the best out
of me, which is conducive to learn and grow at professional as well as personal level thereby
directing my future endeavors as an asset to the organization.
AREAS OF EXPERTISE
● Topographical Survey
● Cadastral Survey
● Contouring
● Layout
● Land Survey
● MS Project & Internet
PROFESSIONAL EXPERIENCE:
Total Experience is 8 years as a Surveyor.
Working in “Simplex Infrastructure Ltd.” (N.T.P.C Project) from April 2017 till now.
Area : Tandwa.Jharkhand
Client : N.T.P.C (Thermal power plant)
Project : Reservoir,Ashdyke, Barrage,Air Collins condenser (A.C.C)
Reservoir - 700 acre area
Embankment making( Length-10 km)
Road work ( Length - 10 km),concrite lining,
Pipe line work,Pump house,sluice gate,Spilway,Drain work etc.
NGL,Soft rock,hard rock measurement with client.
Embankment Bed preparation etc.
Ashdyke - 500 acre area
Embankment making(Length -7 km)
Road work (Length - km),Brick soling,Spilway,pipe line work,
NGL,soft rock,Hard rock measurement with Client
Barrage (50 mtr length)-Pump house work,Guide bandh making etc.
A.C.C - 40no X 75 mtr height

-- 1 of 3 --

Previous Company “Patel Engineering LTD” as a Surveyor.
Area : Siwan,Bihar
Client : Bihar (Govt.)
Period : Jan 2015 March 2017
Project : Saran Canal Project Length-50 km (Gandak dpt.)
Distributor and Sub distributor(Irrigation project)
Concrete lining, outlet work,Road work,
Traversing,NGL with client,Final measurement etc.
Previous Company : Ariyas survey & Contractor Pvt. ltd. (Mumbai)
Area : Hyderabad (A. P.)
Period : Dec 2012 to Nov 2014
Project : IIT Hyderabad Project (Building Construction)
Starter point marking,shuttering level marking and client checking etc
ACADEMIC QUALIFICATION:
Passed Board Year of Passing
H.S. (10+2) W.B.C.H.S.E 2001
S. E. (10th) W.B.B.S.E 1999
TECHNICAL QUALIFICATION:
Course Institution Year of Passing
Survey (2 yers)
S.P.B. Technical Institute
Uchalan, Burdwan, W.B. December 2012
OTHER COMPUTER PROFICIENCY:
Operating Systems : Windows, XP-2000.
Databas : AutoCAD
Packages : MS-Office

-- 2 of 3 --

INSTRUMENT I CAN USE:-
➢ Compass
➢ Level Machine
➢ Theodolite
➢ T.S. (Pentex R325/R422N, Sokia, Topkon,Nikon)
➢ D.G.P.S
STRENGTHS
● Determined to learn with practical approach
● Hard working
PERSONAL DETAILS:
D. O. B. : 19th January, 1983.
Sex : Male
Marital Status : Single
Language Known : Bengali, Hindi
Hobbies : Listening Music, Travelling.
Location Preferred : Anywhere in India
I hereby declare that the above written particulars are true and correct to the best of my
knowledge and belief.
Place: Jharkhand (Rajkumar Ghosh)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\rkg.pdf

Parsed Technical Skills: ● Topographical Survey, ● Cadastral Survey, ● Contouring, ● Layout, ● Land Survey, ● MS Project & Internet'),
(8825, 'MAYANK', 'mayanksengh@gmail.com', '917078369177', 'Guitla shamshabad Road Agra', 'Guitla shamshabad Road Agra', '', '', ARRAY['Disciplined', 'Team player', 'Quick Learner', 'Decision making skills.', 'Listening Music', 'Playing (Badminton', 'Football', 'Basketball) & Dancing.', '11 Jan 2022 - 31', 'May 2022', '10 Jan 2023 - 28', 'April 2023', 'Internee', 'ENERGY SAVING KIT DESIGN IN NX CAD', 'Successfully completed the project on energy saving kit in nx cad in Siemens centre of excellence', 'Kurukshetra & have learnt about Programmable logic controller (PLC)', 'human machine interface', '(HMI)current transformer .', 'PROJECT', 'MOTION DETECTION AND FACE RECOGNITION MODEL', 'Motion Detection Alarm That Can Detect and Recognize a Person and trigger a buzzer surveillance', 'system', 'Designed hardware and software.']::text[], ARRAY['Disciplined', 'Team player', 'Quick Learner', 'Decision making skills.', 'Listening Music', 'Playing (Badminton', 'Football', 'Basketball) & Dancing.', '11 Jan 2022 - 31', 'May 2022', '10 Jan 2023 - 28', 'April 2023', 'Internee', 'ENERGY SAVING KIT DESIGN IN NX CAD', 'Successfully completed the project on energy saving kit in nx cad in Siemens centre of excellence', 'Kurukshetra & have learnt about Programmable logic controller (PLC)', 'human machine interface', '(HMI)current transformer .', 'PROJECT', 'MOTION DETECTION AND FACE RECOGNITION MODEL', 'Motion Detection Alarm That Can Detect and Recognize a Person and trigger a buzzer surveillance', 'system', 'Designed hardware and software.']::text[], ARRAY[]::text[], ARRAY['Disciplined', 'Team player', 'Quick Learner', 'Decision making skills.', 'Listening Music', 'Playing (Badminton', 'Football', 'Basketball) & Dancing.', '11 Jan 2022 - 31', 'May 2022', '10 Jan 2023 - 28', 'April 2023', 'Internee', 'ENERGY SAVING KIT DESIGN IN NX CAD', 'Successfully completed the project on energy saving kit in nx cad in Siemens centre of excellence', 'Kurukshetra & have learnt about Programmable logic controller (PLC)', 'human machine interface', '(HMI)current transformer .', 'PROJECT', 'MOTION DETECTION AND FACE RECOGNITION MODEL', 'Motion Detection Alarm That Can Detect and Recognize a Person and trigger a buzzer surveillance', 'system', 'Designed hardware and software.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Guitla shamshabad Road Agra","company":"Imported from resume CSV","description":"2015-16\n2018-19\n2019-23\nHigh School\n8.4/10\nSenior Secondary School\n70.4%\nB.Tech in Electrical Engineering8.0/10\nTechnical Skills:-Ms- Excel,Ms-Word, Ms-Powerpoint, MATLAB (Basic) NX CAD. Soft Skills:-\nDisciplined,Team player, Quick Learner, Decision making skills.\nListening Music, Playing (Badminton, Football, Basketball) & Dancing.\n11 Jan 2022 - 31\nMay 2022\n10 Jan 2023 - 28\nApril 2023\nInternee\nENERGY SAVING KIT DESIGN IN NX CAD\nSuccessfully completed the project on energy saving kit in nx cad in Siemens centre of excellence,\nKurukshetra & have learnt about Programmable logic controller (PLC),human machine interface\n(HMI)current transformer .\nPROJECT\nMOTION DETECTION AND FACE RECOGNITION MODEL\nMotion Detection Alarm That Can Detect and Recognize a Person and trigger a buzzer surveillance\nsystem\nDesigned hardware and software."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mayank.pdf', 'Name: MAYANK

Email: mayanksengh@gmail.com

Phone: +917078369177

Headline: Guitla shamshabad Road Agra

Key Skills: Disciplined,Team player, Quick Learner, Decision making skills.
Listening Music, Playing (Badminton, Football, Basketball) & Dancing.
11 Jan 2022 - 31
May 2022
10 Jan 2023 - 28
April 2023
Internee
ENERGY SAVING KIT DESIGN IN NX CAD
Successfully completed the project on energy saving kit in nx cad in Siemens centre of excellence,
Kurukshetra & have learnt about Programmable logic controller (PLC),human machine interface
(HMI)current transformer .
PROJECT
MOTION DETECTION AND FACE RECOGNITION MODEL
Motion Detection Alarm That Can Detect and Recognize a Person and trigger a buzzer surveillance
system
Designed hardware and software.

IT Skills: Disciplined,Team player, Quick Learner, Decision making skills.
Listening Music, Playing (Badminton, Football, Basketball) & Dancing.
11 Jan 2022 - 31
May 2022
10 Jan 2023 - 28
April 2023
Internee
ENERGY SAVING KIT DESIGN IN NX CAD
Successfully completed the project on energy saving kit in nx cad in Siemens centre of excellence,
Kurukshetra & have learnt about Programmable logic controller (PLC),human machine interface
(HMI)current transformer .
PROJECT
MOTION DETECTION AND FACE RECOGNITION MODEL
Motion Detection Alarm That Can Detect and Recognize a Person and trigger a buzzer surveillance
system
Designed hardware and software.

Employment: 2015-16
2018-19
2019-23
High School
8.4/10
Senior Secondary School
70.4%
B.Tech in Electrical Engineering8.0/10
Technical Skills:-Ms- Excel,Ms-Word, Ms-Powerpoint, MATLAB (Basic) NX CAD. Soft Skills:-
Disciplined,Team player, Quick Learner, Decision making skills.
Listening Music, Playing (Badminton, Football, Basketball) & Dancing.
11 Jan 2022 - 31
May 2022
10 Jan 2023 - 28
April 2023
Internee
ENERGY SAVING KIT DESIGN IN NX CAD
Successfully completed the project on energy saving kit in nx cad in Siemens centre of excellence,
Kurukshetra & have learnt about Programmable logic controller (PLC),human machine interface
(HMI)current transformer .
PROJECT
MOTION DETECTION AND FACE RECOGNITION MODEL
Motion Detection Alarm That Can Detect and Recognize a Person and trigger a buzzer surveillance
system
Designed hardware and software.

Extracted Resume Text: MAYANK
@ mayanksengh@gmail.com
+917078369177
Guitla shamshabad Road Agra
283125 U.P
As a B.Tech student in Electrical Engineering.I am looking for job that would be provide valuable
experience in life skills & organisational skills.
2015-16
2018-19
2019-23
High School
8.4/10
Senior Secondary School
70.4%
B.Tech in Electrical Engineering8.0/10
Technical Skills:-Ms- Excel,Ms-Word, Ms-Powerpoint, MATLAB (Basic) NX CAD. Soft Skills:-
Disciplined,Team player, Quick Learner, Decision making skills.
Listening Music, Playing (Badminton, Football, Basketball) & Dancing.
11 Jan 2022 - 31
May 2022
10 Jan 2023 - 28
April 2023
Internee
ENERGY SAVING KIT DESIGN IN NX CAD
Successfully completed the project on energy saving kit in nx cad in Siemens centre of excellence,
Kurukshetra & have learnt about Programmable logic controller (PLC),human machine interface
(HMI)current transformer .
PROJECT
MOTION DETECTION AND FACE RECOGNITION MODEL
Motion Detection Alarm That Can Detect and Recognize a Person and trigger a buzzer surveillance
system
Designed hardware and software.
Experience
Transformer Testing & Report & Panel
Turns ratio testing , Insulation resistance testing , Three Phase power Analyser , Precision Power
Analyser VPA 60080
NCC CERTIFICATE
NCC B Certificate Grade C
NCC C Certifiacte Grade B
As member of Electroreck Society to help conduct Techspardha Events(2019 & 2020).
I here by declare that the above written are true to best of my knowledge & beliefs.
MAYANK

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Mayank.pdf

Parsed Technical Skills: Disciplined, Team player, Quick Learner, Decision making skills., Listening Music, Playing (Badminton, Football, Basketball) & Dancing., 11 Jan 2022 - 31, May 2022, 10 Jan 2023 - 28, April 2023, Internee, ENERGY SAVING KIT DESIGN IN NX CAD, Successfully completed the project on energy saving kit in nx cad in Siemens centre of excellence, Kurukshetra & have learnt about Programmable logic controller (PLC), human machine interface, (HMI)current transformer ., PROJECT, MOTION DETECTION AND FACE RECOGNITION MODEL, Motion Detection Alarm That Can Detect and Recognize a Person and trigger a buzzer surveillance, system, Designed hardware and software.'),
(8826, ' Done Basic Computer (MS-Office)', 'done.basic.computer.ms-office.resume-import-08826@hhh-resume-import.invalid', '918178560963', 'CURRICULUM VITAE (CV)', 'CURRICULUM VITAE (CV)', '', 'Name : Rajesh Kumar Sharma
S/o : Sh. Ashok Sharma
Permanent Address : AT+PO.: Mahamad Pur Sakra,
Bhaya-Kalyanpur, P.S.-Vibhutipur,
Dist.-Samastipur, (Bihar) – 848160
Correspondence Address : H. No. B-173, First Floor, Near Beribagh,
Aali Vihar, Sarita Vihar,
New Delhi - 110076
12. Certification:
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes, my qualifications, my experience
and myself. I understand that any misstatement or misinterpretation described herein may lead to my disqualification or dismissal
by the authority.
Signature of the Candidate
Date: …../…./2020
Place: New Delhi (Rajesh Kumar
Sharma)
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Rajesh Kumar Sharma
S/o : Sh. Ashok Sharma
Permanent Address : AT+PO.: Mahamad Pur Sakra,
Bhaya-Kalyanpur, P.S.-Vibhutipur,
Dist.-Samastipur, (Bihar) – 848160
Correspondence Address : H. No. B-173, First Floor, Near Beribagh,
Aali Vihar, Sarita Vihar,
New Delhi - 110076
12. Certification:
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes, my qualifications, my experience
and myself. I understand that any misstatement or misinterpretation described herein may lead to my disqualification or dismissal
by the authority.
Signature of the Candidate
Date: …../…./2020
Place: New Delhi (Rajesh Kumar
Sharma)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CURRICULUM VITAE (CV)","company":"Imported from resume CSV","description":"Name of Organisation Position Held Duration\nM/s Aarvee Associates Architects Engineers &\nConsultants Pvt. Ltd.\nOffice Manager & Liaising Work March 2015 - Till date\nNational Highways Authority of India (NHAI), HQ. Computer Operator / Office Assistant Dec. 2009 to Feb. 2015\n(I) Name of Assignment or Project:\nYear: 2nd March 2015 – Till date;\nLocation : New Delhi\nEmployer : Aarvee Associates Architects Engineers & Consultants Pvt. Ltd.,\nPositions held : Office Manager\nActivities Performed:\n Liaison Work with various Offices - MoRTH, World Bank, NHAI HQ, NHIDCL, & Other Govt. Offices for day to day Office\nWork.\n All the maintaining files, Contract Agreement and other related documents of 15 Nos. Highway Contracts under NHIIP\nPhase-I in the five (5) Project States, Contract awarded by the Ministry of Road Transports and Highways (MoRTH).\n Co-ordinate day to day activities from the, Head Office-Aarvee & Site Office\n Assisting the Team Leader and other Key & Non-Key Experts for preparation of Monthly Progress Reports (MPRs), Quarterly\nProgress Reports (QPRs), and formatting for draft Letters, Maintenance of all the documents.\n Monthly Accounts, Managing & Marketing for Office related Works, Purchase Order activities, Travels & Accommodation,\nCommunication, other general Works related to Company Providing to the Executives and all day to day Office Works.\n CV Formatting\n Registration of all Key Expert CVs on INFRACON portal and CV Updating Infracon Portal\n-- 1 of 3 --\nCURRICULUM VITAE (CV)\n Preparation of CVs for new Bid Project as per Client Specifications [before formatting check CVs as per the requirement of\n‘Terms of Reference’ (ToR) viz. Total Experience, Age, Education and other requirement /details]\n Arranging and Verifying Certificates (DOB, Educational and Experience) for all Key Experts /Professional and Non-Key\nExperts for new Bid Project and Ongoing Project (Replacement CV)\n Final Checking and Print of CVs along with the required document.\n Transportation: To check for proper arrangements of train and new Tickets /Reservation /Hotel Booking /Guest House\nArrangement for the HQ Members /Visitors, etc.\n Project Brief: Project Management Consultancy Services for “Rehabilitation and Upgrading to 2 lanes /2 lane with Paved\nShoulders Configuration and Strengthening of Stretches of various National Highways in the states of Bihar, Karnataka,\nOdisha, Rajasthan and West Bengal under Phase-I of National Highways Inter-Connectivity Improvement Projects (NHIIP)”\n Cost of Project: Rs. 5193 Cr.\n Funded by: The World Bank Loan Assistance (Loan No. 8301-IN) and Ministry of Road Transport and Highways\n(MoRT&H), Government of India.\n(II) Name of Assignment or Project:\nYear : December 2009 to February 2015 (5 Years, 2 Months)\nLocation : Dwarka Sector-10, New Delhi;\nEmployer : National Highways Authority of India (NHAI), HQs.\nReporting Officer : General Manager (Tech.)-MP; General Manager (Tech.)-CG/Jharkhand and Manager (Tech)-MP; CGM\n(Finance); GM (Finance)\nPositions held : Computer Operator /Office Assistant"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RKS.pdf', 'Name:  Done Basic Computer (MS-Office)

Email: done.basic.computer.ms-office.resume-import-08826@hhh-resume-import.invalid

Phone: +91-8178560963

Headline: CURRICULUM VITAE (CV)

Employment: Name of Organisation Position Held Duration
M/s Aarvee Associates Architects Engineers &
Consultants Pvt. Ltd.
Office Manager & Liaising Work March 2015 - Till date
National Highways Authority of India (NHAI), HQ. Computer Operator / Office Assistant Dec. 2009 to Feb. 2015
(I) Name of Assignment or Project:
Year: 2nd March 2015 – Till date;
Location : New Delhi
Employer : Aarvee Associates Architects Engineers & Consultants Pvt. Ltd.,
Positions held : Office Manager
Activities Performed:
 Liaison Work with various Offices - MoRTH, World Bank, NHAI HQ, NHIDCL, & Other Govt. Offices for day to day Office
Work.
 All the maintaining files, Contract Agreement and other related documents of 15 Nos. Highway Contracts under NHIIP
Phase-I in the five (5) Project States, Contract awarded by the Ministry of Road Transports and Highways (MoRTH).
 Co-ordinate day to day activities from the, Head Office-Aarvee & Site Office
 Assisting the Team Leader and other Key & Non-Key Experts for preparation of Monthly Progress Reports (MPRs), Quarterly
Progress Reports (QPRs), and formatting for draft Letters, Maintenance of all the documents.
 Monthly Accounts, Managing & Marketing for Office related Works, Purchase Order activities, Travels & Accommodation,
Communication, other general Works related to Company Providing to the Executives and all day to day Office Works.
 CV Formatting
 Registration of all Key Expert CVs on INFRACON portal and CV Updating Infracon Portal
-- 1 of 3 --
CURRICULUM VITAE (CV)
 Preparation of CVs for new Bid Project as per Client Specifications [before formatting check CVs as per the requirement of
‘Terms of Reference’ (ToR) viz. Total Experience, Age, Education and other requirement /details]
 Arranging and Verifying Certificates (DOB, Educational and Experience) for all Key Experts /Professional and Non-Key
Experts for new Bid Project and Ongoing Project (Replacement CV)
 Final Checking and Print of CVs along with the required document.
 Transportation: To check for proper arrangements of train and new Tickets /Reservation /Hotel Booking /Guest House
Arrangement for the HQ Members /Visitors, etc.
 Project Brief: Project Management Consultancy Services for “Rehabilitation and Upgrading to 2 lanes /2 lane with Paved
Shoulders Configuration and Strengthening of Stretches of various National Highways in the states of Bihar, Karnataka,
Odisha, Rajasthan and West Bengal under Phase-I of National Highways Inter-Connectivity Improvement Projects (NHIIP)”
 Cost of Project: Rs. 5193 Cr.
 Funded by: The World Bank Loan Assistance (Loan No. 8301-IN) and Ministry of Road Transport and Highways
(MoRT&H), Government of India.
(II) Name of Assignment or Project:
Year : December 2009 to February 2015 (5 Years, 2 Months)
Location : Dwarka Sector-10, New Delhi;
Employer : National Highways Authority of India (NHAI), HQs.
Reporting Officer : General Manager (Tech.)-MP; General Manager (Tech.)-CG/Jharkhand and Manager (Tech)-MP; CGM
(Finance); GM (Finance)
Positions held : Computer Operator /Office Assistant

Personal Details: Name : Rajesh Kumar Sharma
S/o : Sh. Ashok Sharma
Permanent Address : AT+PO.: Mahamad Pur Sakra,
Bhaya-Kalyanpur, P.S.-Vibhutipur,
Dist.-Samastipur, (Bihar) – 848160
Correspondence Address : H. No. B-173, First Floor, Near Beribagh,
Aali Vihar, Sarita Vihar,
New Delhi - 110076
12. Certification:
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes, my qualifications, my experience
and myself. I understand that any misstatement or misinterpretation described herein may lead to my disqualification or dismissal
by the authority.
Signature of the Candidate
Date: …../…./2020
Place: New Delhi (Rajesh Kumar
Sharma)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE (CV)
1. Designation : Office Manager
2. Name of Staff : Rajesh Kumar Sharma
3. Father’s Name : Sh. Ashok Sharma
4. Date of Birth : 10th July 1987
5. Nationality : Indian
6. Mobile No. : +91-8178560963
+91-9310412332
7. Email Id : <rks10071989@gmail.com>
8. Education :  B.A (Bachelor of Arts) from L.N.M. University, Darbhanga, Bihar, in 2008
 12th from B.S.E.B, Patna, Bihar, in 2004
 10th from B.S.E.B, Patna, Bihar, in 2002
9. Technical Qualification :  Industrial Training Institute (ITI), Tilak Nagar, New Delhi, in 2009
 Done Basic Computer (MS-Office)
 Typing Speed : 50 WPM
 Numeric Speed : 40 WPM
10. Total Work Experience :  10 Years
11. Languages Language Speaking Reading Writing
English Good Good Good
:
Hindi Good Good Good
Employment Record :
Name of Organisation Position Held Duration
M/s Aarvee Associates Architects Engineers &
Consultants Pvt. Ltd.
Office Manager & Liaising Work March 2015 - Till date
National Highways Authority of India (NHAI), HQ. Computer Operator / Office Assistant Dec. 2009 to Feb. 2015
(I) Name of Assignment or Project:
Year: 2nd March 2015 – Till date;
Location : New Delhi
Employer : Aarvee Associates Architects Engineers & Consultants Pvt. Ltd.,
Positions held : Office Manager
Activities Performed:
 Liaison Work with various Offices - MoRTH, World Bank, NHAI HQ, NHIDCL, & Other Govt. Offices for day to day Office
Work.
 All the maintaining files, Contract Agreement and other related documents of 15 Nos. Highway Contracts under NHIIP
Phase-I in the five (5) Project States, Contract awarded by the Ministry of Road Transports and Highways (MoRTH).
 Co-ordinate day to day activities from the, Head Office-Aarvee & Site Office
 Assisting the Team Leader and other Key & Non-Key Experts for preparation of Monthly Progress Reports (MPRs), Quarterly
Progress Reports (QPRs), and formatting for draft Letters, Maintenance of all the documents.
 Monthly Accounts, Managing & Marketing for Office related Works, Purchase Order activities, Travels & Accommodation,
Communication, other general Works related to Company Providing to the Executives and all day to day Office Works.
 CV Formatting
 Registration of all Key Expert CVs on INFRACON portal and CV Updating Infracon Portal

-- 1 of 3 --

CURRICULUM VITAE (CV)
 Preparation of CVs for new Bid Project as per Client Specifications [before formatting check CVs as per the requirement of
‘Terms of Reference’ (ToR) viz. Total Experience, Age, Education and other requirement /details]
 Arranging and Verifying Certificates (DOB, Educational and Experience) for all Key Experts /Professional and Non-Key
Experts for new Bid Project and Ongoing Project (Replacement CV)
 Final Checking and Print of CVs along with the required document.
 Transportation: To check for proper arrangements of train and new Tickets /Reservation /Hotel Booking /Guest House
Arrangement for the HQ Members /Visitors, etc.
 Project Brief: Project Management Consultancy Services for “Rehabilitation and Upgrading to 2 lanes /2 lane with Paved
Shoulders Configuration and Strengthening of Stretches of various National Highways in the states of Bihar, Karnataka,
Odisha, Rajasthan and West Bengal under Phase-I of National Highways Inter-Connectivity Improvement Projects (NHIIP)”
 Cost of Project: Rs. 5193 Cr.
 Funded by: The World Bank Loan Assistance (Loan No. 8301-IN) and Ministry of Road Transport and Highways
(MoRT&H), Government of India.
(II) Name of Assignment or Project:
Year : December 2009 to February 2015 (5 Years, 2 Months)
Location : Dwarka Sector-10, New Delhi;
Employer : National Highways Authority of India (NHAI), HQs.
Reporting Officer : General Manager (Tech.)-MP; General Manager (Tech.)-CG/Jharkhand and Manager (Tech)-MP; CGM
(Finance); GM (Finance)
Positions held : Computer Operator /Office Assistant
Activities performed:
 As Computer Operator, was responsible for maintain records of all type of Tender (DPR, IC and Concessionaire Tenders)
on behalf on NHAI.
 Assisting for hoisting Tenders on NHAI e-Tendering Portal /Website.
 Upkeep of Official records like BGs, Reports, Concession /Contract Agreement, (Concessionaire, Civil Works Contractor,
EPC Contractor, Independent Engineer, Construction Supervision Consultant, Authority’s Engineer, and other Consultants,
etc.).
 Maintaining Bank Guarantees of different ongoing Highway Projects awarded by NHAI.
 Handling Computer Work. Handling Inward & Outward Correspondence.
 Maintaining Office records in a proper manner and assist NHAI Officers /Officials in tracing old records etc. time to time.
Handing filing system & mailing system. Arranging all Official Meetings.
 Assist NHAI Officers /Officials for Evaluation of Replacement CVs for the ongoing Projects for Independent Engineer (IE);
Construction Supervision Consultants (CSCs) and Authority’s Engineers (AEs), etc.
 Miscellaneous Works of routine nature such as typing & drafting of Letters, Note Sheet and Minutes of Meetings (MoMs),
etc. attending to all incoming telephone calls and screening them for further transfer to Senior Officers, dispatch /dairy,
operation of File Tracking System (FTS),
 Preparation of various presentations for Meetings.
 Assistance of concerned Officials of NHAI for arrangement of Official Meetings from time to time.
 Name of the Project details in MP-Division, NHAI, HQ:

-- 2 of 3 --

CURRICULUM VITAE (CV)
 Four Laning of “Jabalpur-Lakhnadone” Section of NH-7 in the State of Madhya Pradesh. Length - 80.92 Km, Total Project
Cost of Rs. 928.83 Crore, Funded by: NHAI.
 Four Laning of “Rewa-Katni-Jabalpur” Section of NH-7 (Package-I) in the State of Madhya Pradesh. Length - 69.19 Km, Total
Project Cost of Rs. 794.3 Crore, Funded by: NHAI.
 Four Laning of “Rewa-Katni-Jabalpur” Section of NH-7 (Package-II) in the State of Madhya Pradesh. Length - 69.07 Km, Total
Project Cost of Rs. 795.76 Crore, Funded by: NHAI.
 Four Laning of “Rewa-Katni-Jabalpur” Section of NH-7 (Package-IV) in the State of Madhya Pradesh. Length - 68.26 Km,
Total Project Cost of Rs. 810.22 Crore, Funded by: NHAI.
 Four Laning of “Shivpuri-Guna” Section (Km 236.00 to Km 332.100) of NH-3 in the State of Madhya Pradesh under NHDP
Phase-IV on DBFOT basis, Total Project Cost of Rs. 849.06 Crore, Funded by: BOT.
 Four Laning of “Guna-Biora” Section (Km 332.100 to Km 426.100) of NH-3 in the State of Madhya Pradesh under NHDP
Phase-IV on DBFOT basis, Total Project Cost of Rs. 1074.47 Crore.
 Four Laning of “Biaora-Dewas” Section (Km 426.100 to Km 566.450) of NH-3 in the State of Madhya Pradesh under NHDP
Phase-IV on DBFOT basis, Total Project Cost of Rs. 1609.48 Crore.
Personal Information
Name : Rajesh Kumar Sharma
S/o : Sh. Ashok Sharma
Permanent Address : AT+PO.: Mahamad Pur Sakra,
Bhaya-Kalyanpur, P.S.-Vibhutipur,
Dist.-Samastipur, (Bihar) – 848160
Correspondence Address : H. No. B-173, First Floor, Near Beribagh,
Aali Vihar, Sarita Vihar,
New Delhi - 110076
12. Certification:
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes, my qualifications, my experience
and myself. I understand that any misstatement or misinterpretation described herein may lead to my disqualification or dismissal
by the authority.
Signature of the Candidate
Date: …../…./2020
Place: New Delhi (Rajesh Kumar
Sharma)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RKS.pdf'),
(8827, 'Mayank Gangwar', 'mayankgangwar713@gmail.com', '7599227575', 'Objective', 'Objective', ' Seeking a position to utilize my skills and abilities in the Industry that offers
professional growth while being Resourceful Innovative & flexible.', ' Seeking a position to utilize my skills and abilities in the Industry that offers
professional growth while being Resourceful Innovative & flexible.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Fathers Name : Shri Ramesh Kumar Gangwar
Date of Birth : 7th August 1994
Marital Status : Unmarried
Language(s) : Hindi, English
Nationality : Indian
Permanent Address : Bareilly
I hereby declare that all information have above mentioned are truly explained as per
certificates and my best knowledge.
Date: (MAYANK GANGWAR)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":" Dynamic professional with +4 years of experience in Sales & Marketing & +1 year\nexperience in Auditing.\n An effective communicator with good presentation and relationship management skills.\n Sound knowledge of MS Excel and MS Word.\n\nOrganisational Experience\nSince Nov’19 to till date with Sudhir Kumar Jain & Associates\n Department : Auditing Designation : Internal Auditor\n(PNC Infratech Ltd.)\n Checking of Bills with SAP.\n Reconciliation of Data and Evaluation of Data with SAP.\n Preparing of MIS Report.\n Giving assurance on risk management processes.\n Giving assurance that risks are correctly evaluated.\nSince Sep’17 to Nov''19 with Reliance SMSL Limited\n Department : Sales & Marketing Designation : JP Asst. Manager\n Monthly and quarterly Sales planning and reviewing.\n Achieving Sales targets\n Appointing dealers to expand product reach in the market\n Initial complaint handling.\n Brand Promotion.\n Credit Management.\nSince Jan’16 to Sep’17 date with Hindustan Coca Cola Beverages Pvt. Ltd\n Department : Sales & Marketing Designation : Sales Representative\n Monthly and quarterly Sales planning and reviewing.\n Achieving Sales targets\n Appointing dealers to expand product reach in the market\n Initial complaint handling.\n Brand Promotion.\n Credit Management\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Date: (MAYANK GANGWAR)\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Mayank_Gangwar_Resume.pdf', 'Name: Mayank Gangwar

Email: mayankgangwar713@gmail.com

Phone: 7599227575

Headline: Objective

Profile Summary:  Seeking a position to utilize my skills and abilities in the Industry that offers
professional growth while being Resourceful Innovative & flexible.

Employment:  Dynamic professional with +4 years of experience in Sales & Marketing & +1 year
experience in Auditing.
 An effective communicator with good presentation and relationship management skills.
 Sound knowledge of MS Excel and MS Word.

Organisational Experience
Since Nov’19 to till date with Sudhir Kumar Jain & Associates
 Department : Auditing Designation : Internal Auditor
(PNC Infratech Ltd.)
 Checking of Bills with SAP.
 Reconciliation of Data and Evaluation of Data with SAP.
 Preparing of MIS Report.
 Giving assurance on risk management processes.
 Giving assurance that risks are correctly evaluated.
Since Sep’17 to Nov''19 with Reliance SMSL Limited
 Department : Sales & Marketing Designation : JP Asst. Manager
 Monthly and quarterly Sales planning and reviewing.
 Achieving Sales targets
 Appointing dealers to expand product reach in the market
 Initial complaint handling.
 Brand Promotion.
 Credit Management.
Since Jan’16 to Sep’17 date with Hindustan Coca Cola Beverages Pvt. Ltd
 Department : Sales & Marketing Designation : Sales Representative
 Monthly and quarterly Sales planning and reviewing.
 Achieving Sales targets
 Appointing dealers to expand product reach in the market
 Initial complaint handling.
 Brand Promotion.
 Credit Management
-- 1 of 2 --

Education:  UG: B.Com from Mahatma Jyotiba Phule Rohilkhand University Bareilly in 2018.
 XII: From CBSE Board in 2011.
 X: From CBSE Board in 2009.
Software Handon Experience:-
 MS-OFFICE (Word,Excel).
 SAP, (SAPCode Like-MIGO, MIRO, MIR7, Mb5b, Mb51etc.)
 Creation of purchase order (PO),
 Creation of Purchase Requisition (PR).

Accomplishments: Date: (MAYANK GANGWAR)
-- 2 of 2 --

Personal Details: Fathers Name : Shri Ramesh Kumar Gangwar
Date of Birth : 7th August 1994
Marital Status : Unmarried
Language(s) : Hindi, English
Nationality : Indian
Permanent Address : Bareilly
I hereby declare that all information have above mentioned are truly explained as per
certificates and my best knowledge.
Date: (MAYANK GANGWAR)
-- 2 of 2 --

Extracted Resume Text: Mayank Gangwar
Mobile: 7599227575, Email: mayankgangwar713@gmail.com
7017991180
Objective
 Seeking a position to utilize my skills and abilities in the Industry that offers
professional growth while being Resourceful Innovative & flexible.
Professional Experience
 Dynamic professional with +4 years of experience in Sales & Marketing & +1 year
experience in Auditing.
 An effective communicator with good presentation and relationship management skills.
 Sound knowledge of MS Excel and MS Word.

Organisational Experience
Since Nov’19 to till date with Sudhir Kumar Jain & Associates
 Department : Auditing Designation : Internal Auditor
(PNC Infratech Ltd.)
 Checking of Bills with SAP.
 Reconciliation of Data and Evaluation of Data with SAP.
 Preparing of MIS Report.
 Giving assurance on risk management processes.
 Giving assurance that risks are correctly evaluated.
Since Sep’17 to Nov''19 with Reliance SMSL Limited
 Department : Sales & Marketing Designation : JP Asst. Manager
 Monthly and quarterly Sales planning and reviewing.
 Achieving Sales targets
 Appointing dealers to expand product reach in the market
 Initial complaint handling.
 Brand Promotion.
 Credit Management.
Since Jan’16 to Sep’17 date with Hindustan Coca Cola Beverages Pvt. Ltd
 Department : Sales & Marketing Designation : Sales Representative
 Monthly and quarterly Sales planning and reviewing.
 Achieving Sales targets
 Appointing dealers to expand product reach in the market
 Initial complaint handling.
 Brand Promotion.
 Credit Management

-- 1 of 2 --

Education
 UG: B.Com from Mahatma Jyotiba Phule Rohilkhand University Bareilly in 2018.
 XII: From CBSE Board in 2011.
 X: From CBSE Board in 2009.
Software Handon Experience:-
 MS-OFFICE (Word,Excel).
 SAP, (SAPCode Like-MIGO, MIRO, MIR7, Mb5b, Mb51etc.)
 Creation of purchase order (PO),
 Creation of Purchase Requisition (PR).
Personal Details
Fathers Name : Shri Ramesh Kumar Gangwar
Date of Birth : 7th August 1994
Marital Status : Unmarried
Language(s) : Hindi, English
Nationality : Indian
Permanent Address : Bareilly
I hereby declare that all information have above mentioned are truly explained as per
certificates and my best knowledge.
Date: (MAYANK GANGWAR)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Mayank_Gangwar_Resume.pdf'),
(8828, 'MARY TLOUBATLA', 'mrtloubatla@gmail.com', '9406090536087', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '', 'Surname : Tloubatla
Full Names : Ramasela Mary
Date of Birth : 1994-06-09
Identity Number : 9406090536087
Marital Status : Single
Gender : Female
Nationality : South African
Race : African
Home Language : Sepedi
Other Languages : English, Sesotho, isiZulu, Afrikaans
Address : Unit 287 Airport Park Phase ll
: Germiston
Code : 1401
Contact details : 078 4080 728/ mrtloubatla@gmail.com', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Surname : Tloubatla
Full Names : Ramasela Mary
Date of Birth : 1994-06-09
Identity Number : 9406090536087
Marital Status : Single
Gender : Female
Nationality : South African
Race : African
Home Language : Sepedi
Other Languages : English, Sesotho, isiZulu, Afrikaans
Address : Unit 287 Airport Park Phase ll
: Germiston
Code : 1401
Contact details : 078 4080 728/ mrtloubatla@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"-- 2 of 4 --\nenvironment, Managed attendance\nregister of all employees on Site and\nIncludes Visitors on site\nMaintenance of operational safety at\noperational sites as required by\noccupational Health & Safety.\n2. Company name : Epitome Consulting\nPosition : Resident Engineer/ Site civil Technician\nDuration : Feb 2019-Present\nPROJECT TITTLE RESPONSIBILITIES\nEkurhuleni Metro Municipality: Site\nSupervision: Construction of Roads\nand Stormwater\nMollison Rd - (Roads and Storm water),\nGum Rd - (Roads),\nHodgson Rd - (Roads),\nBarbet - (Storm water),\nCarlisle Rd - (Roads and Storm water),\nAcorn Rd - (Roads and Storm water),\nPretoria Rd - (Roads and Stormwater)\nApplication for wayleaves\nBasic safety inspection\nChecking work progress\nSite daily Diary\nQuality control\nVerification of contractor’s\nquantities\nWeekly reports update\nCompiling of monthly reports for\nclient\nExecution of various construction\nvarious construction solution\nTracking progress as per approved\nprogramme.\nEkurhuleni Metro Municipality:\nDesigns Mayfield - (Kwena St),\n(Lengwana St)\nWayleaves Applications.\nJohannesburg Roads Agency (JRA):\nSite\nVisual site investigations, visual\nAssessment\nReports, weekly reports, Monthly"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RM CV.pdf', 'Name: MARY TLOUBATLA

Email: mrtloubatla@gmail.com

Phone: 9406090536087

Headline: CAREER OBJECTIVE

Employment: -- 2 of 4 --
environment, Managed attendance
register of all employees on Site and
Includes Visitors on site
Maintenance of operational safety at
operational sites as required by
occupational Health & Safety.
2. Company name : Epitome Consulting
Position : Resident Engineer/ Site civil Technician
Duration : Feb 2019-Present
PROJECT TITTLE RESPONSIBILITIES
Ekurhuleni Metro Municipality: Site
Supervision: Construction of Roads
and Stormwater
Mollison Rd - (Roads and Storm water),
Gum Rd - (Roads),
Hodgson Rd - (Roads),
Barbet - (Storm water),
Carlisle Rd - (Roads and Storm water),
Acorn Rd - (Roads and Storm water),
Pretoria Rd - (Roads and Stormwater)
Application for wayleaves
Basic safety inspection
Checking work progress
Site daily Diary
Quality control
Verification of contractor’s
quantities
Weekly reports update
Compiling of monthly reports for
client
Execution of various construction
various construction solution
Tracking progress as per approved
programme.
Ekurhuleni Metro Municipality:
Designs Mayfield - (Kwena St),
(Lengwana St)
Wayleaves Applications.
Johannesburg Roads Agency (JRA):
Site
Visual site investigations, visual
Assessment
Reports, weekly reports, Monthly

Education: -- 1 of 4 --
I matriculated at Lephadimisha High School in the year 2012 and awarded a
Senior Certificate.
1. Institution : Tshwane University of Technology
Qualification : N. Dip in Civil Engineering
From-To : 01/2013-03/2017
Status : Completed
2. Institution : Tshwane University of Technology
Qualification : Btech: Environmental Engineering: Civil
From-To : 07/2017-08/2019
Status : Completed
ECSA : Registration No-2019701930
1. Company name : Kbk Engineers
Position : Civil Site Technician
Duration : Nov 2016-Sep 2017
PROJECT TITTLE RESPONSIBILITIES
SANDRAL: Rehabilitation of R518 site Assessment of laboratory test results,
Testing of asphalt
Site instruction
Quality control and inspection
Monitoring of site activities and
material utilisation progress
Supervising stabilisation of layer of
the road, Maintenance of daily site
Monitoring and checking of survey
data
Attend and minute work schedule
meetings with Contractors
Ongoing Implementation of Iso
standards
Ensured safety activities were
managed in according to specified
scope
Daily safety checks on all employees
before going to site and that include
safe ppe
Ensured all working procedures were
adhered for safe working
SECONDARY
TERTIARY
MEMBERSHIP

Personal Details: Surname : Tloubatla
Full Names : Ramasela Mary
Date of Birth : 1994-06-09
Identity Number : 9406090536087
Marital Status : Single
Gender : Female
Nationality : South African
Race : African
Home Language : Sepedi
Other Languages : English, Sesotho, isiZulu, Afrikaans
Address : Unit 287 Airport Park Phase ll
: Germiston
Code : 1401
Contact details : 078 4080 728/ mrtloubatla@gmail.com

Extracted Resume Text: CURRICULUM VITAE
OF
MARY TLOUBATLA
Self-disciplined, goal oriented Civil engineering Technologist, acquired Btech
in Environmental Engineering. I believe in professionalism, punctuality and
hard work I am a dependable person who has the ability to function
independently and as part of the team. I am willing to learn and grow in a
challenging environment.
PERSONAL DETAILS
Surname : Tloubatla
Full Names : Ramasela Mary
Date of Birth : 1994-06-09
Identity Number : 9406090536087
Marital Status : Single
Gender : Female
Nationality : South African
Race : African
Home Language : Sepedi
Other Languages : English, Sesotho, isiZulu, Afrikaans
Address : Unit 287 Airport Park Phase ll
: Germiston
Code : 1401
Contact details : 078 4080 728/ mrtloubatla@gmail.com
CAREER OBJECTIVE
EDUCATION:

-- 1 of 4 --

I matriculated at Lephadimisha High School in the year 2012 and awarded a
Senior Certificate.
1. Institution : Tshwane University of Technology
Qualification : N. Dip in Civil Engineering
From-To : 01/2013-03/2017
Status : Completed
2. Institution : Tshwane University of Technology
Qualification : Btech: Environmental Engineering: Civil
From-To : 07/2017-08/2019
Status : Completed
ECSA : Registration No-2019701930
1. Company name : Kbk Engineers
Position : Civil Site Technician
Duration : Nov 2016-Sep 2017
PROJECT TITTLE RESPONSIBILITIES
SANDRAL: Rehabilitation of R518 site Assessment of laboratory test results,
Testing of asphalt
Site instruction
Quality control and inspection
Monitoring of site activities and
material utilisation progress
Supervising stabilisation of layer of
the road, Maintenance of daily site
Monitoring and checking of survey
data
Attend and minute work schedule
meetings with Contractors
Ongoing Implementation of Iso
standards
Ensured safety activities were
managed in according to specified
scope
Daily safety checks on all employees
before going to site and that include
safe ppe
Ensured all working procedures were
adhered for safe working
SECONDARY
TERTIARY
MEMBERSHIP
EXPERIENCE

-- 2 of 4 --

environment, Managed attendance
register of all employees on Site and
Includes Visitors on site
Maintenance of operational safety at
operational sites as required by
occupational Health & Safety.
2. Company name : Epitome Consulting
Position : Resident Engineer/ Site civil Technician
Duration : Feb 2019-Present
PROJECT TITTLE RESPONSIBILITIES
Ekurhuleni Metro Municipality: Site
Supervision: Construction of Roads
and Stormwater
Mollison Rd - (Roads and Storm water),
Gum Rd - (Roads),
Hodgson Rd - (Roads),
Barbet - (Storm water),
Carlisle Rd - (Roads and Storm water),
Acorn Rd - (Roads and Storm water),
Pretoria Rd - (Roads and Stormwater)
Application for wayleaves
Basic safety inspection
Checking work progress
Site daily Diary
Quality control
Verification of contractor’s
quantities
Weekly reports update
Compiling of monthly reports for
client
Execution of various construction
various construction solution
Tracking progress as per approved
programme.
Ekurhuleni Metro Municipality:
Designs Mayfield - (Kwena St),
(Lengwana St)
Wayleaves Applications.
Johannesburg Roads Agency (JRA):
Site
Visual site investigations, visual
Assessment
Reports, weekly reports, Monthly
reports
Quantities verifications tracking
progress as per approved
programme
Compiling extension of time reports.
Johannesburg Roads Agency (JRA):
Upgrading or Richards Drive road
Compiling of Inception and
Preliminary reports
• Drawing Software (AutoCAD)
• Analytical thinking
• Good decision making and Problem solving
• Ability to work in a team and as an individual
GENERAL

-- 3 of 4 --

• Good communication skill (written and verbal)
• Trustworthy Flexible
• Professional
• Computer literate (MS Word, MS Excel, MS Visio)
• Emotionally intelligence
Name : Mpho Seale
Position : Site Agent ( Actophambili)
Telephone number : 083 459 7201
Name : Karel Hermanus
Position : Snr Technician ( Epitome Consulting)
Telephone number : 083 445 1188
Name : Charles Plaatjies
Position : Snr Material Technician ( Kbk Engineers)
Telephone number : 079 520 3365
Name : Andrew M Rankweteke
Position : Engineer of Roads and Stormwater Dept
: City of Ekurhuleni MetroMunicipality
Telephone number : 011 999 4393/0798997036
REFERENCES

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RM CV.pdf'),
(8829, 'Construction Management Project Management', 'gargmayank8114@gmail.com', '9557558114', 'Gorakhpur, Uttar Pradesh, India linkedin.com/in/mayank-gupta-231930112', 'Gorakhpur, Uttar Pradesh, India linkedin.com/in/mayank-gupta-231930112', '', '', ARRAY['Tools & Technologies:', 'Advanced Excel | Staad-Pro | AutoCAD | MS Office Suite']::text[], ARRAY['Tools & Technologies:', 'Advanced Excel | Staad-Pro | AutoCAD | MS Office Suite']::text[], ARRAY[]::text[], ARRAY['Tools & Technologies:', 'Advanced Excel | Staad-Pro | AutoCAD | MS Office Suite']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Gorakhpur, Uttar Pradesh, India linkedin.com/in/mayank-gupta-231930112","company":"Imported from resume CSV","description":"Billing Engineer\nSPUR Infrastructures Private Limited\n12/2020 - Present, Gorakhpur\nPreparation and submission of client running bills and follow\nup for release the payments.\nOversee management of all project phases including\ninitiating, planning, execution, monitoring and control, and\nclosing.\nPrepare and process sub-contractor bills and coordinate with\nH.O for payments.\nConduct fieldwork, such as site investigations and condition\nassessment evaluations, as necessary for the project.\nBilling Engineer\nNOPS Infrastructures Private Limited\n02/2019 - 12/2020, Pune\nReconciliation of the materials issued to the sub-contractors\non free issuance and get recovered as in excess.\nPrepared client and sub-contractors running bills according\nto the measurement sheets developed by the site engineer.\nMonitored a team of 7 personnel during construction\nactivities for compliance with safety and quality\nrequirements.\nCivil Engineer\nND Constructions\n06/2018 - 12/2018, Dehradun\nPrepared material quantity takeoffs and engineering\nestimates and ensured quality construction standards and\nthe use of proper construction techniques.\nWorked with estimating functions and procurement\nfunctions on development of scopes of work and provided\nsupport to estimating and procurement activities as\nnecessary.\nIntern\nOil & Natural Gas Corporation\n06/2017 - 07/2017, Dehradun\nHandled retrofitting of G+5 floor building using carbon\nsheet technology and study the features of Green Building.\nStayed abreast of new and innovative approaches to Green\nInfrastructure planning and design."}]'::jsonb, '[{"title":"Imported project details","description":"Successfully completed city gate station TGPL with a\nproject budget of INR 07 crores.\nSuccessfully completed the project City Gas Station,\nMNGL Pune with a project budget of INR 07 Crores.\nPart of the technical team in completion of City Gate\nStation, a project of Green Gas Limited and Gail India\nwith a total project budget of INR 20 Crores."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Completed online certified course on Renewable\nEnergy and Green Building Entrepreneurship from Duke\nUniversity."}]'::jsonb, 'F:\Resume All 3\Mayank''s Resume billing.pdf', 'Name: Construction Management Project Management

Email: gargmayank8114@gmail.com

Phone: 9557558114

Headline: Gorakhpur, Uttar Pradesh, India linkedin.com/in/mayank-gupta-231930112

IT Skills: Tools & Technologies:
Advanced Excel | Staad-Pro | AutoCAD | MS Office Suite

Employment: Billing Engineer
SPUR Infrastructures Private Limited
12/2020 - Present, Gorakhpur
Preparation and submission of client running bills and follow
up for release the payments.
Oversee management of all project phases including
initiating, planning, execution, monitoring and control, and
closing.
Prepare and process sub-contractor bills and coordinate with
H.O for payments.
Conduct fieldwork, such as site investigations and condition
assessment evaluations, as necessary for the project.
Billing Engineer
NOPS Infrastructures Private Limited
02/2019 - 12/2020, Pune
Reconciliation of the materials issued to the sub-contractors
on free issuance and get recovered as in excess.
Prepared client and sub-contractors running bills according
to the measurement sheets developed by the site engineer.
Monitored a team of 7 personnel during construction
activities for compliance with safety and quality
requirements.
Civil Engineer
ND Constructions
06/2018 - 12/2018, Dehradun
Prepared material quantity takeoffs and engineering
estimates and ensured quality construction standards and
the use of proper construction techniques.
Worked with estimating functions and procurement
functions on development of scopes of work and provided
support to estimating and procurement activities as
necessary.
Intern
Oil & Natural Gas Corporation
06/2017 - 07/2017, Dehradun
Handled retrofitting of G+5 floor building using carbon
sheet technology and study the features of Green Building.
Stayed abreast of new and innovative approaches to Green
Infrastructure planning and design.

Education: B.Tech. (Civil Engineering)
College of Engineering Roorkee, Haridwar
2018, 1st Division
Senior Secondary Education (Science)
Shri Guru Ram Rai Public School, Dehradun
2014, 1st Division
Higher Secondary Education
Shri Guru Ram Rai Public School, Dehradun
2012, 1st Division
INTERESTS
Procurement Quantity Surveying & Quality Control
HSE Client Billing and BOQ Site Engineering
Budgeting and Forecasting Project Estimation
Travelling Music Reading Networking
-- 1 of 1 --

Projects: Successfully completed city gate station TGPL with a
project budget of INR 07 crores.
Successfully completed the project City Gas Station,
MNGL Pune with a project budget of INR 07 Crores.
Part of the technical team in completion of City Gate
Station, a project of Green Gas Limited and Gail India
with a total project budget of INR 20 Crores.

Accomplishments: Completed online certified course on Renewable
Energy and Green Building Entrepreneurship from Duke
University.

Extracted Resume Text: gargmayank8114@gmail.com 9557558114
Gorakhpur, Uttar Pradesh, India linkedin.com/in/mayank-gupta-231930112
Construction Management Project Management
Mayank Gupta
Billing Engineer | Quantity Surveyor | Project Management
A diligent, pragmatic, and competent Civil Engineer with 3 years of pioneering experience in Construction
Management, Project Management, Billing, Quantity Estimation and HSE. Seeking to prove and utilize
my skills effectively and efficiently to provide impetus to my career in the process of achieving
organizational goals in civil work.
WORK EXPERIENCE
Billing Engineer
SPUR Infrastructures Private Limited
12/2020 - Present, Gorakhpur
Preparation and submission of client running bills and follow
up for release the payments.
Oversee management of all project phases including
initiating, planning, execution, monitoring and control, and
closing.
Prepare and process sub-contractor bills and coordinate with
H.O for payments.
Conduct fieldwork, such as site investigations and condition
assessment evaluations, as necessary for the project.
Billing Engineer
NOPS Infrastructures Private Limited
02/2019 - 12/2020, Pune
Reconciliation of the materials issued to the sub-contractors
on free issuance and get recovered as in excess.
Prepared client and sub-contractors running bills according
to the measurement sheets developed by the site engineer.
Monitored a team of 7 personnel during construction
activities for compliance with safety and quality
requirements.
Civil Engineer
ND Constructions
06/2018 - 12/2018, Dehradun
Prepared material quantity takeoffs and engineering
estimates and ensured quality construction standards and
the use of proper construction techniques.
Worked with estimating functions and procurement
functions on development of scopes of work and provided
support to estimating and procurement activities as
necessary.
Intern
Oil & Natural Gas Corporation
06/2017 - 07/2017, Dehradun
Handled retrofitting of G+5 floor building using carbon
sheet technology and study the features of Green Building.
Stayed abreast of new and innovative approaches to Green
Infrastructure planning and design.
SKILLS
TECHNICAL SKILLS
Tools & Technologies:
Advanced Excel | Staad-Pro | AutoCAD | MS Office Suite
PROJECTS
Successfully completed city gate station TGPL with a
project budget of INR 07 crores.
Successfully completed the project City Gas Station,
MNGL Pune with a project budget of INR 07 Crores.
Part of the technical team in completion of City Gate
Station, a project of Green Gas Limited and Gail India
with a total project budget of INR 20 Crores.
CERTIFICATES
Completed online certified course on Renewable
Energy and Green Building Entrepreneurship from Duke
University.
EDUCATION
B.Tech. (Civil Engineering)
College of Engineering Roorkee, Haridwar
2018, 1st Division
Senior Secondary Education (Science)
Shri Guru Ram Rai Public School, Dehradun
2014, 1st Division
Higher Secondary Education
Shri Guru Ram Rai Public School, Dehradun
2012, 1st Division
INTERESTS
Procurement Quantity Surveying & Quality Control
HSE Client Billing and BOQ Site Engineering
Budgeting and Forecasting Project Estimation
Travelling Music Reading Networking

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Mayank''s Resume billing.pdf

Parsed Technical Skills: Tools & Technologies:, Advanced Excel | Staad-Pro | AutoCAD | MS Office Suite'),
(8830, 'ROCHAK SHARMA', 'rochak2@gmail.com', '9622641825', 'Career Objectives:', 'Career Objectives:', '', 'NAME Rochak Sharma
FATHER NAME Mr. A.K. Sharma
PERMANENT ADDRESS R/O Muthi. Tq. Jammu Dist. Jammu
(J&K) PIN::181205
DATE OF BIRTH 01/01/1984
NATIONALITY INDIAN.
SEX Male.
MARITAL STATUS Single.
LANGUAGES KNOWN English, Hindi
I hereby declare that above written particulars are best of my knowledge and belief.
Rochak Sharma
MOB. NO. 9622641825
-- 3 of 3 --', ARRAY['Auto-cad 2000 (2D-3D)', 'OPERATING SYSTEM: MS- DOS', 'WINDOWS 98/ XP', 'Seminar:', 'Title : “Using of self compacting concrete in nuclear plant”', 'Project:', 'Title : “Durability Aspect of SCC by Using Steel Fiber with Microsilica”', 'Training : Two weeks training at Chiddarwar constructionCompany', 'Yavatmal.', 'Extra curricular Activities:', 'Member of Indian Society for Technical Education in 2004-2005.', 'Inter-College Football Runner in Gaiety 2005 & Gaiety 2006', 'Winner of Inter-College Cricket Ganesh Utsav in 2004.', '2 of 3 --']::text[], ARRAY['Auto-cad 2000 (2D-3D)', 'OPERATING SYSTEM: MS- DOS', 'WINDOWS 98/ XP', 'Seminar:', 'Title : “Using of self compacting concrete in nuclear plant”', 'Project:', 'Title : “Durability Aspect of SCC by Using Steel Fiber with Microsilica”', 'Training : Two weeks training at Chiddarwar constructionCompany', 'Yavatmal.', 'Extra curricular Activities:', 'Member of Indian Society for Technical Education in 2004-2005.', 'Inter-College Football Runner in Gaiety 2005 & Gaiety 2006', 'Winner of Inter-College Cricket Ganesh Utsav in 2004.', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY['Auto-cad 2000 (2D-3D)', 'OPERATING SYSTEM: MS- DOS', 'WINDOWS 98/ XP', 'Seminar:', 'Title : “Using of self compacting concrete in nuclear plant”', 'Project:', 'Title : “Durability Aspect of SCC by Using Steel Fiber with Microsilica”', 'Training : Two weeks training at Chiddarwar constructionCompany', 'Yavatmal.', 'Extra curricular Activities:', 'Member of Indian Society for Technical Education in 2004-2005.', 'Inter-College Football Runner in Gaiety 2005 & Gaiety 2006', 'Winner of Inter-College Cricket Ganesh Utsav in 2004.', '2 of 3 --']::text[], '', 'NAME Rochak Sharma
FATHER NAME Mr. A.K. Sharma
PERMANENT ADDRESS R/O Muthi. Tq. Jammu Dist. Jammu
(J&K) PIN::181205
DATE OF BIRTH 01/01/1984
NATIONALITY INDIAN.
SEX Male.
MARITAL STATUS Single.
LANGUAGES KNOWN English, Hindi
I hereby declare that above written particulars are best of my knowledge and belief.
Rochak Sharma
MOB. NO. 9622641825
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objectives:","company":"Imported from resume CSV","description":"1) Working with RODIC CONSULTANT Pvt Ltd as Sr. Quantity Surveyor from 03\nOCT.2015 to till date under Project HEP Sawalkote Ramban (J&K).\nClient: Jammu and Kashmir power development corporation (JKSPDC)\nDUTIES: 1) Site inspection of day to day work.\n2) Contract issues.\n3) Coordinate with client and EPC Contractor\n4) Meeting with MD, contractors.\n5) Preparing of daily report of day to day work/MPR.\n6) Checking of bills.\n7) Trained 02 Quantity surveyor for next project.\n8) To help clients for change in scope/Force Majeure.\n9) Work on AutoCAD\n10) Preparing documents for completion of project.\n2. Worked as Site Engineer with Bhujbal Construction Company And Developers from 07\nAug 06th to 10th Sep 08.\nPROJECT: Shivranjan Tower Baner.Pune\n3. Worked With Raj Construction (RCC) From Date 15TH Sep 08 To 10th Nov 2010.\nPROJECT: MIRABEL BANER. Pune.\n4. Working With Shree Venkatesh Buildcon Pvt. Ltd From 15th Nov 2010 To 01 Oct 2012.\nPROJECT: LAKE VISTA. Ambegaon Pune\n5. WORKING WITH LIPANE ASSOCIATE FROM 05 OCT . 2012 TO 30 Sep 2015.\nPROJECT: BLISSCOAST Ambegaon Pune.\n.\n-- 1 of 3 --\nEducational Qualification:\nBachelor of Engineering in Civil Engineering, from B. N. College of Eng. Pusad, Amravati University\nin 2006.\nCourse Academic Year Board/University Percentage (%)\nBE(CIVIL) 2006 Amravati University 64.30 %\nH.S.C 2002 J & K Board 56.83 %\nS.S.C. 1999 J & K Board 70.02 %"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\rochak resume.pdf', 'Name: ROCHAK SHARMA

Email: rochak2@gmail.com

Phone: 9622641825

Headline: Career Objectives:

Key Skills: • Auto-cad 2000 (2D-3D)
• OPERATING SYSTEM: MS- DOS, WINDOWS 98/ XP
Seminar:
Title : “Using of self compacting concrete in nuclear plant”
Project:
Title : “Durability Aspect of SCC by Using Steel Fiber with Microsilica”
Training : Two weeks training at Chiddarwar constructionCompany, Yavatmal.
Extra curricular Activities:
• Member of Indian Society for Technical Education in 2004-2005.
• Inter-College Football Runner in Gaiety 2005 & Gaiety 2006
• Winner of Inter-College Cricket Ganesh Utsav in 2004.
-- 2 of 3 --

Employment: 1) Working with RODIC CONSULTANT Pvt Ltd as Sr. Quantity Surveyor from 03
OCT.2015 to till date under Project HEP Sawalkote Ramban (J&K).
Client: Jammu and Kashmir power development corporation (JKSPDC)
DUTIES: 1) Site inspection of day to day work.
2) Contract issues.
3) Coordinate with client and EPC Contractor
4) Meeting with MD, contractors.
5) Preparing of daily report of day to day work/MPR.
6) Checking of bills.
7) Trained 02 Quantity surveyor for next project.
8) To help clients for change in scope/Force Majeure.
9) Work on AutoCAD
10) Preparing documents for completion of project.
2. Worked as Site Engineer with Bhujbal Construction Company And Developers from 07
Aug 06th to 10th Sep 08.
PROJECT: Shivranjan Tower Baner.Pune
3. Worked With Raj Construction (RCC) From Date 15TH Sep 08 To 10th Nov 2010.
PROJECT: MIRABEL BANER. Pune.
4. Working With Shree Venkatesh Buildcon Pvt. Ltd From 15th Nov 2010 To 01 Oct 2012.
PROJECT: LAKE VISTA. Ambegaon Pune
5. WORKING WITH LIPANE ASSOCIATE FROM 05 OCT . 2012 TO 30 Sep 2015.
PROJECT: BLISSCOAST Ambegaon Pune.
.
-- 1 of 3 --
Educational Qualification:
Bachelor of Engineering in Civil Engineering, from B. N. College of Eng. Pusad, Amravati University
in 2006.
Course Academic Year Board/University Percentage (%)
BE(CIVIL) 2006 Amravati University 64.30 %
H.S.C 2002 J & K Board 56.83 %
S.S.C. 1999 J & K Board 70.02 %

Personal Details: NAME Rochak Sharma
FATHER NAME Mr. A.K. Sharma
PERMANENT ADDRESS R/O Muthi. Tq. Jammu Dist. Jammu
(J&K) PIN::181205
DATE OF BIRTH 01/01/1984
NATIONALITY INDIAN.
SEX Male.
MARITAL STATUS Single.
LANGUAGES KNOWN English, Hindi
I hereby declare that above written particulars are best of my knowledge and belief.
Rochak Sharma
MOB. NO. 9622641825
-- 3 of 3 --

Extracted Resume Text: RESUME
ROCHAK SHARMA
rochak2@gmail.com
Career Objectives:
To be associated in a progressive organization that gives me scope to exhibit .My productivity and which
makes use of my aptitude in real time environment and place me in a good track.
Experience Summary:
1) Working with RODIC CONSULTANT Pvt Ltd as Sr. Quantity Surveyor from 03
OCT.2015 to till date under Project HEP Sawalkote Ramban (J&K).
Client: Jammu and Kashmir power development corporation (JKSPDC)
DUTIES: 1) Site inspection of day to day work.
2) Contract issues.
3) Coordinate with client and EPC Contractor
4) Meeting with MD, contractors.
5) Preparing of daily report of day to day work/MPR.
6) Checking of bills.
7) Trained 02 Quantity surveyor for next project.
8) To help clients for change in scope/Force Majeure.
9) Work on AutoCAD
10) Preparing documents for completion of project.
2. Worked as Site Engineer with Bhujbal Construction Company And Developers from 07
Aug 06th to 10th Sep 08.
PROJECT: Shivranjan Tower Baner.Pune
3. Worked With Raj Construction (RCC) From Date 15TH Sep 08 To 10th Nov 2010.
PROJECT: MIRABEL BANER. Pune.
4. Working With Shree Venkatesh Buildcon Pvt. Ltd From 15th Nov 2010 To 01 Oct 2012.
PROJECT: LAKE VISTA. Ambegaon Pune
5. WORKING WITH LIPANE ASSOCIATE FROM 05 OCT . 2012 TO 30 Sep 2015.
PROJECT: BLISSCOAST Ambegaon Pune.
.

-- 1 of 3 --

Educational Qualification:
Bachelor of Engineering in Civil Engineering, from B. N. College of Eng. Pusad, Amravati University
in 2006.
Course Academic Year Board/University Percentage (%)
BE(CIVIL) 2006 Amravati University 64.30 %
H.S.C 2002 J & K Board 56.83 %
S.S.C. 1999 J & K Board 70.02 %
Professional Skills:
• Auto-cad 2000 (2D-3D)
• OPERATING SYSTEM: MS- DOS, WINDOWS 98/ XP
Seminar:
Title : “Using of self compacting concrete in nuclear plant”
Project:
Title : “Durability Aspect of SCC by Using Steel Fiber with Microsilica”
Training : Two weeks training at Chiddarwar constructionCompany, Yavatmal.
Extra curricular Activities:
• Member of Indian Society for Technical Education in 2004-2005.
• Inter-College Football Runner in Gaiety 2005 & Gaiety 2006
• Winner of Inter-College Cricket Ganesh Utsav in 2004.

-- 2 of 3 --

Personal Details:
NAME Rochak Sharma
FATHER NAME Mr. A.K. Sharma
PERMANENT ADDRESS R/O Muthi. Tq. Jammu Dist. Jammu
(J&K) PIN::181205
DATE OF BIRTH 01/01/1984
NATIONALITY INDIAN.
SEX Male.
MARITAL STATUS Single.
LANGUAGES KNOWN English, Hindi
I hereby declare that above written particulars are best of my knowledge and belief.
Rochak Sharma
MOB. NO. 9622641825

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\rochak resume.pdf

Parsed Technical Skills: Auto-cad 2000 (2D-3D), OPERATING SYSTEM: MS- DOS, WINDOWS 98/ XP, Seminar:, Title : “Using of self compacting concrete in nuclear plant”, Project:, Title : “Durability Aspect of SCC by Using Steel Fiber with Microsilica”, Training : Two weeks training at Chiddarwar constructionCompany, Yavatmal., Extra curricular Activities:, Member of Indian Society for Technical Education in 2004-2005., Inter-College Football Runner in Gaiety 2005 & Gaiety 2006, Winner of Inter-College Cricket Ganesh Utsav in 2004., 2 of 3 --'),
(8831, 'Maya Kumari', 'maya.kumari.resume-import-08831@hhh-resume-import.invalid', '7074174573', 'OBJECTIVE', 'OBJECTIVE', '-- 1 of 1 --', '-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"TRAINING/PROJECT UNDERTAKEN"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Certificate of ASSOCIATE MEMBER from The Institute of Engineers (India)\n• Black Belt Sho-Dan in Karate\n• Bronze Medalist in 3rd All India Bhushikan Karate Championship-15\n• Certificate of Scouts & Guides (NCC)\n• AutoCad Training Certificate\n• Staad Pro Training Certificate\n• International Participation Certificate of Painting\n• Autocad\n• Staad pro\n• MS Office applications\nEstimation, Reporting, BOQ, Tendering, Analysis & Modelling in Staad Pro, Autocad drawing, BBS, Billing\n➢ Quantity surveyor at Kona Enterprises [From 12th Jan,2021 to till date]\n• Quantity surveyor, Billing Engineer, Planning & Estimation, Construction Supervisor at under Bihar Medical Services\nInfrastructure Corporation Limited at Bihar\n➢ Reporting Executive/ Junior Consultant at CORTEX CONSTRUCTION SOLUTIONS PVT LTD [1 Year]\n• Prepare NDT reports including relevant drawings (AUTOCAD) [Nov,19-Nov’20]\n• Summaries from test cetificates and database documentations\n• Analysis and modelling of a structure in Staad pro\n➢ Assistant Engineer Intern at PATNA MUNICIPAL CORPORATION [1 Year]\n• Utilize cost estimation systems to document project information [Sep’18- Sep’19]\n• Create estimates, BOQ and also tender related process.\n• National Highways Authority of India Patna\nIndustrial training at project four laning of Patna Bakhtiyar Section of NH-30 [June’17 – July’17]\n• Behaviour of concrete with coconut shell as coarse aggregate [Final year\nProject]\nCOMPUTER PROFICIENCY\nKEY SKILL"}]'::jsonb, 'F:\Resume All 3\Maya-resume 2020.PDF', 'Name: Maya Kumari

Email: maya.kumari.resume-import-08831@hhh-resume-import.invalid

Phone: 7074174573

Headline: OBJECTIVE

Profile Summary: -- 1 of 1 --

Employment: TRAINING/PROJECT UNDERTAKEN

Accomplishments: • Certificate of ASSOCIATE MEMBER from The Institute of Engineers (India)
• Black Belt Sho-Dan in Karate
• Bronze Medalist in 3rd All India Bhushikan Karate Championship-15
• Certificate of Scouts & Guides (NCC)
• AutoCad Training Certificate
• Staad Pro Training Certificate
• International Participation Certificate of Painting
• Autocad
• Staad pro
• MS Office applications
Estimation, Reporting, BOQ, Tendering, Analysis & Modelling in Staad Pro, Autocad drawing, BBS, Billing
➢ Quantity surveyor at Kona Enterprises [From 12th Jan,2021 to till date]
• Quantity surveyor, Billing Engineer, Planning & Estimation, Construction Supervisor at under Bihar Medical Services
Infrastructure Corporation Limited at Bihar
➢ Reporting Executive/ Junior Consultant at CORTEX CONSTRUCTION SOLUTIONS PVT LTD [1 Year]
• Prepare NDT reports including relevant drawings (AUTOCAD) [Nov,19-Nov’20]
• Summaries from test cetificates and database documentations
• Analysis and modelling of a structure in Staad pro
➢ Assistant Engineer Intern at PATNA MUNICIPAL CORPORATION [1 Year]
• Utilize cost estimation systems to document project information [Sep’18- Sep’19]
• Create estimates, BOQ and also tender related process.
• National Highways Authority of India Patna
Industrial training at project four laning of Patna Bakhtiyar Section of NH-30 [June’17 – July’17]
• Behaviour of concrete with coconut shell as coarse aggregate [Final year
Project]
COMPUTER PROFICIENCY
KEY SKILL

Extracted Resume Text: Maya Kumari
B. Tech (Department of Civil Engineering)
cemayakumari4053@gmail.com ||
linkedin.com/in/maya-kumari-9743ba182
+91 – 7074174573, +91 – 6206055977
Creative and enthusiastic Civil Engineer with approximately 2years of experience Specialized in Reporting,
Estimation and billing. Knowledge of structural drawings and drafting in Autocad and also modelling and
analysis of structure in staad pro. Dedicated to Expanding knowledge and building on fundamental on skills.
Year Qualification University Institute Score
2014 – 2018 B. Tech MAKAUT Dr B.C Roy Engineering
College, Durgapur
7.68/10
2011-2013 Intermediate ICSE Mount Carmel High
School, Patna
62.75
2011 Matriculation CBSE Christ Church Diocesan
Shool, Patna
9CGPA
ADDITIONAL
ACHIEVEMENTS/CERTIFICATES
• Certificate of ASSOCIATE MEMBER from The Institute of Engineers (India)
• Black Belt Sho-Dan in Karate
• Bronze Medalist in 3rd All India Bhushikan Karate Championship-15
• Certificate of Scouts & Guides (NCC)
• AutoCad Training Certificate
• Staad Pro Training Certificate
• International Participation Certificate of Painting
• Autocad
• Staad pro
• MS Office applications
Estimation, Reporting, BOQ, Tendering, Analysis & Modelling in Staad Pro, Autocad drawing, BBS, Billing
➢ Quantity surveyor at Kona Enterprises [From 12th Jan,2021 to till date]
• Quantity surveyor, Billing Engineer, Planning & Estimation, Construction Supervisor at under Bihar Medical Services
Infrastructure Corporation Limited at Bihar
➢ Reporting Executive/ Junior Consultant at CORTEX CONSTRUCTION SOLUTIONS PVT LTD [1 Year]
• Prepare NDT reports including relevant drawings (AUTOCAD) [Nov,19-Nov’20]
• Summaries from test cetificates and database documentations
• Analysis and modelling of a structure in Staad pro
➢ Assistant Engineer Intern at PATNA MUNICIPAL CORPORATION [1 Year]
• Utilize cost estimation systems to document project information [Sep’18- Sep’19]
• Create estimates, BOQ and also tender related process.
• National Highways Authority of India Patna
Industrial training at project four laning of Patna Bakhtiyar Section of NH-30 [June’17 – July’17]
• Behaviour of concrete with coconut shell as coarse aggregate [Final year
Project]
COMPUTER PROFICIENCY
KEY SKILL
PROFESSIONAL EXPERIENCE
TRAINING/PROJECT UNDERTAKEN
OBJECTIVE

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Maya-resume 2020.PDF'),
(8832, 'ROHIT RAJARAM PAL', 'rohit.pal683@gmail.com', '918460397851', 'OBJECTIVE', 'OBJECTIVE', 'To serve the company with utmost sincerity and dedication and to put in all my efforts to maximize the
company’s profits. To abide myself with company’s regulations with a clear view to enhance my
knowledge which would help me grow to become a dynamic personality in an organization.', 'To serve the company with utmost sincerity and dedication and to put in all my efforts to maximize the
company’s profits. To abide myself with company’s regulations with a clear view to enhance my
knowledge which would help me grow to become a dynamic personality in an organization.', ARRAY['Communication skill Solving engineering problems Project management Decision making', 'Solving engineering problems', 'Project management', 'Decision making', 'LANGUAGE', 'Read - English', 'Hindi', 'Gujarati', 'Write - English', 'Speak- English', '', '', '', '', '', 'rohit.pal683@gmail.com', '918460397851', '201', 'Tulsi Residency "K" road Vavol', 'Gandhinagar', 'Pin code 382016', 'https://www.linkedin.com/in/rohit-', 'pal-b18676180', 'https://twitter.com/Pal683Pal?', 's=09', '1 of 2 --', 'ROHIT RAJARAM PAL', 'INTERESTS', 'Photography', 'Traveling', 'Cricket']::text[], ARRAY['Communication skill Solving engineering problems Project management Decision making', 'Solving engineering problems', 'Project management', 'Decision making', 'LANGUAGE', 'Read - English', 'Hindi', 'Gujarati', 'Write - English', 'Speak- English', '', '', '', '', '', 'rohit.pal683@gmail.com', '918460397851', '201', 'Tulsi Residency "K" road Vavol', 'Gandhinagar', 'Pin code 382016', 'https://www.linkedin.com/in/rohit-', 'pal-b18676180', 'https://twitter.com/Pal683Pal?', 's=09', '1 of 2 --', 'ROHIT RAJARAM PAL', 'INTERESTS', 'Photography', 'Traveling', 'Cricket']::text[], ARRAY[]::text[], ARRAY['Communication skill Solving engineering problems Project management Decision making', 'Solving engineering problems', 'Project management', 'Decision making', 'LANGUAGE', 'Read - English', 'Hindi', 'Gujarati', 'Write - English', 'Speak- English', '', '', '', '', '', 'rohit.pal683@gmail.com', '918460397851', '201', 'Tulsi Residency "K" road Vavol', 'Gandhinagar', 'Pin code 382016', 'https://www.linkedin.com/in/rohit-', 'pal-b18676180', 'https://twitter.com/Pal683Pal?', 's=09', '1 of 2 --', 'ROHIT RAJARAM PAL', 'INTERESTS', 'Photography', 'Traveling', 'Cricket']::text[], '', 'Date of Birth : 11/04/1996
Marital Status : Single
Nationality : Indian
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Abhi Construction Company\nSite Engineer\nKalthia Groups (KECL)\nWorked as a Site Engineer in KECL under Sublet Contractor for ''Six Lane Highway\nProject''."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rohit addcv July.PDF', 'Name: ROHIT RAJARAM PAL

Email: rohit.pal683@gmail.com

Phone: 918460397851

Headline: OBJECTIVE

Profile Summary: To serve the company with utmost sincerity and dedication and to put in all my efforts to maximize the
company’s profits. To abide myself with company’s regulations with a clear view to enhance my
knowledge which would help me grow to become a dynamic personality in an organization.

Key Skills: Communication skill Solving engineering problems Project management Decision making
Solving engineering problems
Project management
Decision making
LANGUAGE
Read - English, Hindi, Gujarati
Write - English, Hindi, Gujarati
Speak- English, Hindi, Gujarati





rohit.pal683@gmail.com
918460397851
201,Tulsi Residency "K" road Vavol
Gandhinagar, Pin code 382016
https://www.linkedin.com/in/rohit-
pal-b18676180
https://twitter.com/Pal683Pal?
s=09
-- 1 of 2 --
ROHIT RAJARAM PAL
INTERESTS
Photography
Traveling
Cricket

Employment: Abhi Construction Company
Site Engineer
Kalthia Groups (KECL)
Worked as a Site Engineer in KECL under Sublet Contractor for ''Six Lane Highway
Project''.

Education: LDRP-ITR ( Kadi Sarva Vishwavidyalaya
Civil engineering
62.40
Vpmp polytechnic ( GTU )
Diploma in Civil engineering
72.50
GSHEB
HSC ( External )
41.40
GSEB
SSC
71.60

Personal Details: Date of Birth : 11/04/1996
Marital Status : Single
Nationality : Indian
-- 2 of 2 --

Extracted Resume Text: May18 -
May19
June 2019
- Dec 2019
2015-2018
2012-2015
2015
2012
ROHIT RAJARAM PAL
OBJECTIVE
To serve the company with utmost sincerity and dedication and to put in all my efforts to maximize the
company’s profits. To abide myself with company’s regulations with a clear view to enhance my
knowledge which would help me grow to become a dynamic personality in an organization.
EXPERIENCE
Abhi Construction Company
Site Engineer
Kalthia Groups (KECL)
Worked as a Site Engineer in KECL under Sublet Contractor for ''Six Lane Highway
Project''.
EDUCATION
LDRP-ITR ( Kadi Sarva Vishwavidyalaya
Civil engineering
62.40
Vpmp polytechnic ( GTU )
Diploma in Civil engineering
72.50
GSHEB
HSC ( External )
41.40
GSEB
SSC
71.60
SKILLS
Communication skill Solving engineering problems Project management Decision making
Solving engineering problems
Project management
Decision making
LANGUAGE
Read - English, Hindi, Gujarati
Write - English, Hindi, Gujarati
Speak- English, Hindi, Gujarati





rohit.pal683@gmail.com
918460397851
201,Tulsi Residency "K" road Vavol
Gandhinagar, Pin code 382016
https://www.linkedin.com/in/rohit-
pal-b18676180
https://twitter.com/Pal683Pal?
s=09

-- 1 of 2 --

ROHIT RAJARAM PAL
INTERESTS
Photography
Traveling
Cricket
PERSONAL DETAILS
Date of Birth : 11/04/1996
Marital Status : Single
Nationality : Indian

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rohit addcv July.PDF

Parsed Technical Skills: Communication skill Solving engineering problems Project management Decision making, Solving engineering problems, Project management, Decision making, LANGUAGE, Read - English, Hindi, Gujarati, Write - English, Speak- English, , , , , , rohit.pal683@gmail.com, 918460397851, 201, Tulsi Residency "K" road Vavol, Gandhinagar, Pin code 382016, https://www.linkedin.com/in/rohit-, pal-b18676180, https://twitter.com/Pal683Pal?, s=09, 1 of 2 --, ROHIT RAJARAM PAL, INTERESTS, Photography, Traveling, Cricket'),
(8833, 'Maya Kumari', 'maya.kumari.resume-import-08833@hhh-resume-import.invalid', '7074174573', 'OBJECTIVE', 'OBJECTIVE', '-- 1 of 1 --', '-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"TRAINING/PROJECT UNDERTAKEN"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Certificate of ASSOCIATE MEMBER from The Institute of Engineers (India)\n• Black Belt Sho-Dan in Karate\n• Bronze Medalist in 3rd All India Bhushikan Karate Championship-15\n• Certificate of Scouts & Guides (NCC)\n• AutoCad Training Certificate\n• Staad Pro Training Certificate\n• International Participation Certificate of Painting\n• Autocad\n• Staad pro\n• MS Office applications\nEstimation, Reporting, BOQ, Tendering, Analysis & Modelling in Staad Pro, Autocad drawing, BBS, Billing\n➢ Quantity surveyor at Kona Enterprises [From 12th Jan,2021 to till date]\n• Quantity surveyor, Billing Engineer, Planning & Estimation, Construction Supervisor at under Bihar Medical Services\nInfrastructure Corporation Limited at Bihar\n➢ Reporting Executive/ Junior Consultant at CORTEX CONSTRUCTION SOLUTIONS PVT LTD [1 Year]\n• Prepare NDT reports including relevant drawings (AUTOCAD) [Nov,19-Nov’20]\n• Summaries from test cetificates and database documentations\n• Analysis and modelling of a structure in Staad pro\n➢ Assistant Engineer Intern at PATNA MUNICIPAL CORPORATION [1 Year]\n• Utilize cost estimation systems to document project information [Sep’18- Sep’19]\n• Create estimates, BOQ and also tender related process.\n• National Highways Authority of India Patna\nIndustrial training at project four laning of Patna Bakhtiyar Section of NH-30 [June’17 – July’17]\n• Behaviour of concrete with coconut shell as coarse aggregate [Final year\nProject]\nCOMPUTER PROFICIENCY\nKEY SKILL"}]'::jsonb, 'F:\Resume All 3\Maya-resume.pdf', 'Name: Maya Kumari

Email: maya.kumari.resume-import-08833@hhh-resume-import.invalid

Phone: 7074174573

Headline: OBJECTIVE

Profile Summary: -- 1 of 1 --

Employment: TRAINING/PROJECT UNDERTAKEN

Accomplishments: • Certificate of ASSOCIATE MEMBER from The Institute of Engineers (India)
• Black Belt Sho-Dan in Karate
• Bronze Medalist in 3rd All India Bhushikan Karate Championship-15
• Certificate of Scouts & Guides (NCC)
• AutoCad Training Certificate
• Staad Pro Training Certificate
• International Participation Certificate of Painting
• Autocad
• Staad pro
• MS Office applications
Estimation, Reporting, BOQ, Tendering, Analysis & Modelling in Staad Pro, Autocad drawing, BBS, Billing
➢ Quantity surveyor at Kona Enterprises [From 12th Jan,2021 to till date]
• Quantity surveyor, Billing Engineer, Planning & Estimation, Construction Supervisor at under Bihar Medical Services
Infrastructure Corporation Limited at Bihar
➢ Reporting Executive/ Junior Consultant at CORTEX CONSTRUCTION SOLUTIONS PVT LTD [1 Year]
• Prepare NDT reports including relevant drawings (AUTOCAD) [Nov,19-Nov’20]
• Summaries from test cetificates and database documentations
• Analysis and modelling of a structure in Staad pro
➢ Assistant Engineer Intern at PATNA MUNICIPAL CORPORATION [1 Year]
• Utilize cost estimation systems to document project information [Sep’18- Sep’19]
• Create estimates, BOQ and also tender related process.
• National Highways Authority of India Patna
Industrial training at project four laning of Patna Bakhtiyar Section of NH-30 [June’17 – July’17]
• Behaviour of concrete with coconut shell as coarse aggregate [Final year
Project]
COMPUTER PROFICIENCY
KEY SKILL

Extracted Resume Text: Maya Kumari
B. Tech (Department of Civil Engineering)
cemayakumari4053@gmail.com ||
linkedin.com/in/maya-kumari-9743ba182
+91 – 7074174573, +91 – 6206055977
Creative and enthusiastic Civil Engineer with approximately 2years of experience Specialized in Reporting,
Estimation and billing. Knowledge of structural drawings and drafting in Autocad and also modelling and
analysis of structure in staad pro. Dedicated to Expanding knowledge and building on fundamental on skills.
Year Qualification University Institute Score
2014 – 2018 B. Tech MAKAUT Dr B.C Roy Engineering
College, Durgapur
7.68/10
2011-2013 Intermediate ICSE Mount Carmel High
School, Patna
62.75
2011 Matriculation CBSE Christ Church Diocesan
Shool, Patna
9CGPA
ADDITIONAL
ACHIEVEMENTS/CERTIFICATES
• Certificate of ASSOCIATE MEMBER from The Institute of Engineers (India)
• Black Belt Sho-Dan in Karate
• Bronze Medalist in 3rd All India Bhushikan Karate Championship-15
• Certificate of Scouts & Guides (NCC)
• AutoCad Training Certificate
• Staad Pro Training Certificate
• International Participation Certificate of Painting
• Autocad
• Staad pro
• MS Office applications
Estimation, Reporting, BOQ, Tendering, Analysis & Modelling in Staad Pro, Autocad drawing, BBS, Billing
➢ Quantity surveyor at Kona Enterprises [From 12th Jan,2021 to till date]
• Quantity surveyor, Billing Engineer, Planning & Estimation, Construction Supervisor at under Bihar Medical Services
Infrastructure Corporation Limited at Bihar
➢ Reporting Executive/ Junior Consultant at CORTEX CONSTRUCTION SOLUTIONS PVT LTD [1 Year]
• Prepare NDT reports including relevant drawings (AUTOCAD) [Nov,19-Nov’20]
• Summaries from test cetificates and database documentations
• Analysis and modelling of a structure in Staad pro
➢ Assistant Engineer Intern at PATNA MUNICIPAL CORPORATION [1 Year]
• Utilize cost estimation systems to document project information [Sep’18- Sep’19]
• Create estimates, BOQ and also tender related process.
• National Highways Authority of India Patna
Industrial training at project four laning of Patna Bakhtiyar Section of NH-30 [June’17 – July’17]
• Behaviour of concrete with coconut shell as coarse aggregate [Final year
Project]
COMPUTER PROFICIENCY
KEY SKILL
PROFESSIONAL EXPERIENCE
TRAINING/PROJECT UNDERTAKEN
OBJECTIVE

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Maya-resume.pdf'),
(8834, 'ROHIT RATHOUR', 'rohitrathour4@gmail.com', '8219867029', 'vill Manglehar ,po cholthara', 'vill Manglehar ,po cholthara', '', 'vill Manglehar ,po cholthara
Teh. Sarkaghat Distt.Mandi
Himachal Pradesh(175037)
Mobile: 8219867029
Email : rohitrathour4@gmail.com
To work in a growth oriented organisation where my skills could be effectively utilised and enhanced to
contribute to the success of the organisation as well as my career.
Educational Qualification:
⮚ B.tech Civil Engineering , Kurukshetra University kurukshetra.
⮚ Secondary (12th) from HPSEB Dharmshala, Himachal Pradesh, year of passing 2010
⮚ Matric ( 10th) From HPSEB Dharmsala, Himachal Pradesh, Year of passing 2008 .', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'vill Manglehar ,po cholthara
Teh. Sarkaghat Distt.Mandi
Himachal Pradesh(175037)
Mobile: 8219867029
Email : rohitrathour4@gmail.com
To work in a growth oriented organisation where my skills could be effectively utilised and enhanced to
contribute to the success of the organisation as well as my career.
Educational Qualification:
⮚ B.tech Civil Engineering , Kurukshetra University kurukshetra.
⮚ Secondary (12th) from HPSEB Dharmshala, Himachal Pradesh, year of passing 2010
⮚ Matric ( 10th) From HPSEB Dharmsala, Himachal Pradesh, Year of passing 2008 .', '', '', '', '', '[]'::jsonb, '[{"title":"vill Manglehar ,po cholthara","company":"Imported from resume CSV","description":"1. Puneet Kumar Govt contractor -Dharampur Himachal Pradesh\nSite Engineer (February 2021- march2023)\n-- 1 of 3 --\nKey Responsibilities:\n>>> Manage,develop ,create and maintain small scale through to large scale construction peoject in\na safe , timely and a sustainable manner.\n>>> Conduct on site investigation and analyze data.\n>>> Access potential risks , material and costs\n>>> Provide advice and resolve creatively any emerging problems.\n>>> Monitor progress and compile reports in project status\n>>> Manage budget and purchase equipments/materials.\n>>> Comply with guidelines and regulations including permits , safety etc\nand deliver technical files and other technical documentation as required.\nPersonal Detail:\nFather''s Name : Sh. Yog Raj Rathour\nDate Of Birth : 15/08/1993\nSex : Male\nPermanent Address : VILL: Manglehar P.O.: Cholthara TEHSIL: Sarkaghat\nDISTT.: Mandi (H.P.) PIN.: 175037\nNationality : Indian\nDeclaration\nI hereby declare that the information given above true to the best of my knowledge and belief.\nDATE :_____________\nPLACE :_____________\n(ROHIT RATHOUR)\n-- 2 of 3 --\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rohit b.tech Civil cv.pdf', 'Name: ROHIT RATHOUR

Email: rohitrathour4@gmail.com

Phone: 8219867029

Headline: vill Manglehar ,po cholthara

Employment: 1. Puneet Kumar Govt contractor -Dharampur Himachal Pradesh
Site Engineer (February 2021- march2023)
-- 1 of 3 --
Key Responsibilities:
>>> Manage,develop ,create and maintain small scale through to large scale construction peoject in
a safe , timely and a sustainable manner.
>>> Conduct on site investigation and analyze data.
>>> Access potential risks , material and costs
>>> Provide advice and resolve creatively any emerging problems.
>>> Monitor progress and compile reports in project status
>>> Manage budget and purchase equipments/materials.
>>> Comply with guidelines and regulations including permits , safety etc
and deliver technical files and other technical documentation as required.
Personal Detail:
Father''s Name : Sh. Yog Raj Rathour
Date Of Birth : 15/08/1993
Sex : Male
Permanent Address : VILL: Manglehar P.O.: Cholthara TEHSIL: Sarkaghat
DISTT.: Mandi (H.P.) PIN.: 175037
Nationality : Indian
Declaration
I hereby declare that the information given above true to the best of my knowledge and belief.
DATE :_____________
PLACE :_____________
(ROHIT RATHOUR)
-- 2 of 3 --
-- 3 of 3 --

Personal Details: vill Manglehar ,po cholthara
Teh. Sarkaghat Distt.Mandi
Himachal Pradesh(175037)
Mobile: 8219867029
Email : rohitrathour4@gmail.com
To work in a growth oriented organisation where my skills could be effectively utilised and enhanced to
contribute to the success of the organisation as well as my career.
Educational Qualification:
⮚ B.tech Civil Engineering , Kurukshetra University kurukshetra.
⮚ Secondary (12th) from HPSEB Dharmshala, Himachal Pradesh, year of passing 2010
⮚ Matric ( 10th) From HPSEB Dharmsala, Himachal Pradesh, Year of passing 2008 .

Extracted Resume Text: CURRICULAM VITAE
ROHIT RATHOUR
Address-
vill Manglehar ,po cholthara
Teh. Sarkaghat Distt.Mandi
Himachal Pradesh(175037)
Mobile: 8219867029
Email : rohitrathour4@gmail.com
To work in a growth oriented organisation where my skills could be effectively utilised and enhanced to
contribute to the success of the organisation as well as my career.
Educational Qualification:
⮚ B.tech Civil Engineering , Kurukshetra University kurukshetra.
⮚ Secondary (12th) from HPSEB Dharmshala, Himachal Pradesh, year of passing 2010
⮚ Matric ( 10th) From HPSEB Dharmsala, Himachal Pradesh, Year of passing 2008 .
Work Experience:
1. Puneet Kumar Govt contractor -Dharampur Himachal Pradesh
Site Engineer (February 2021- march2023)

-- 1 of 3 --

Key Responsibilities:
>>> Manage,develop ,create and maintain small scale through to large scale construction peoject in
a safe , timely and a sustainable manner.
>>> Conduct on site investigation and analyze data.
>>> Access potential risks , material and costs
>>> Provide advice and resolve creatively any emerging problems.
>>> Monitor progress and compile reports in project status
>>> Manage budget and purchase equipments/materials.
>>> Comply with guidelines and regulations including permits , safety etc
and deliver technical files and other technical documentation as required.
Personal Detail:
Father''s Name : Sh. Yog Raj Rathour
Date Of Birth : 15/08/1993
Sex : Male
Permanent Address : VILL: Manglehar P.O.: Cholthara TEHSIL: Sarkaghat
DISTT.: Mandi (H.P.) PIN.: 175037
Nationality : Indian
Declaration
I hereby declare that the information given above true to the best of my knowledge and belief.
DATE :_____________
PLACE :_____________
(ROHIT RATHOUR)

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rohit b.tech Civil cv.pdf'),
(8835, 'Job Safety Analysis', 'mazhar.sharique786@gmail.com', '919771786839', 'Personal Profile:', 'Personal Profile:', '', 'Patna, Bihar, County India
+919771786839,9135298860
mazhar.sharique786@gmail.com
mazhar.sharique1985@outlook.com
mazhar.sharique786@gmail.com
Skills Summary
Certifications & Trainings
Risk Management
Inspections
Industrial Safety
Hazard Identification
Incident Investigation
Occupational Health & Hygiene
Construction Safety
Safety Training /Induction
Initial Fire Response
COSHH Assessment
MS Office
Client-focused approach
Internal & External Lead Audit
Excellent communications and
interpersonal skill
IOSH Managing Safety ,UK certified
in 2011.
mazhar.sharique1985@outlook.com
Food safety management
OSHA (30 Hrs.) in Construction
Industry from in 2015
Company: Worley India /JESA SA (Assignment Morocco )
Position: Project HSE Advisor II
Project: Solid Sulfur Port Superstructure Jorf Port Morocco
Client: OCP Jorf Port Morocco
Duration: Oct 2022 to Mar 2023
-- 1 of 3 --
Company: Larsen & Toubro Electromech LLC, Sultanate of Oman
Position: Sr. HSE Inspector
Project: EPC Saih Rawl Depletion Compression Project Phase II, Oman
Client: Petroleum Development of Oman, Sultanate of Oman
Duration: Jun 2014 to May 2015
Company: Larsen & Toubro Electromech LLC, Sultanate of Oman
Position: HSE Inspector
Project: Construction of storage tanks & terminal facilities Project, Sohar Port, Oman
Client: Oil Tanking Odfjell Terminal & Co. LLC, Sohar Port, Sultanate of Oman
Duration: Feb 2010 to Feb 2013', ARRAY['Certifications & Trainings', 'Risk Management', 'Inspections', 'Industrial Safety', 'Hazard Identification', 'Incident Investigation', 'Occupational Health & Hygiene', 'Construction Safety', 'Safety Training /Induction', 'Initial Fire Response', 'COSHH Assessment', 'MS Office', 'Client-focused approach', 'Internal & External Lead Audit', 'Excellent communications and', 'interpersonal skill', 'IOSH Managing Safety', 'UK certified', 'in 2011.', 'mazhar.sharique1985@outlook.com', 'Food safety management', 'OSHA (30 Hrs.) in Construction', 'Industry from in 2015', 'Company: Worley India /JESA SA (Assignment Morocco )', 'Position: Project HSE Advisor II', 'Project: Solid Sulfur Port Superstructure Jorf Port Morocco', 'Client: OCP Jorf Port Morocco', 'Duration: Oct 2022 to Mar 2023', '1 of 3 --', 'Company: Larsen & Toubro Electromech LLC', 'Sultanate of Oman', 'Position: Sr. HSE Inspector', 'Project: EPC Saih Rawl Depletion Compression Project Phase II', 'Oman', 'Client: Petroleum Development of Oman', 'Duration: Jun 2014 to May 2015', 'Position: HSE Inspector', 'Project: Construction of storage tanks & terminal facilities Project', 'Sohar Port', 'Client: Oil Tanking Odfjell Terminal & Co. LLC', 'Duration: Feb 2010 to Feb 2013', 'Company: Larsen & Toubro Hydrocarbon Engineering', 'Kuwait', 'Position: HSE Officer', 'Project: EPC New Gathering Center Project', 'Client: Kuwait Oil Company', 'North Kuwait', 'Duration: Dec 2015 to Aug 2016']::text[], ARRAY['Certifications & Trainings', 'Risk Management', 'Inspections', 'Industrial Safety', 'Hazard Identification', 'Incident Investigation', 'Occupational Health & Hygiene', 'Construction Safety', 'Safety Training /Induction', 'Initial Fire Response', 'COSHH Assessment', 'MS Office', 'Client-focused approach', 'Internal & External Lead Audit', 'Excellent communications and', 'interpersonal skill', 'IOSH Managing Safety', 'UK certified', 'in 2011.', 'mazhar.sharique1985@outlook.com', 'Food safety management', 'OSHA (30 Hrs.) in Construction', 'Industry from in 2015', 'Company: Worley India /JESA SA (Assignment Morocco )', 'Position: Project HSE Advisor II', 'Project: Solid Sulfur Port Superstructure Jorf Port Morocco', 'Client: OCP Jorf Port Morocco', 'Duration: Oct 2022 to Mar 2023', '1 of 3 --', 'Company: Larsen & Toubro Electromech LLC', 'Sultanate of Oman', 'Position: Sr. HSE Inspector', 'Project: EPC Saih Rawl Depletion Compression Project Phase II', 'Oman', 'Client: Petroleum Development of Oman', 'Duration: Jun 2014 to May 2015', 'Position: HSE Inspector', 'Project: Construction of storage tanks & terminal facilities Project', 'Sohar Port', 'Client: Oil Tanking Odfjell Terminal & Co. LLC', 'Duration: Feb 2010 to Feb 2013', 'Company: Larsen & Toubro Hydrocarbon Engineering', 'Kuwait', 'Position: HSE Officer', 'Project: EPC New Gathering Center Project', 'Client: Kuwait Oil Company', 'North Kuwait', 'Duration: Dec 2015 to Aug 2016']::text[], ARRAY[]::text[], ARRAY['Certifications & Trainings', 'Risk Management', 'Inspections', 'Industrial Safety', 'Hazard Identification', 'Incident Investigation', 'Occupational Health & Hygiene', 'Construction Safety', 'Safety Training /Induction', 'Initial Fire Response', 'COSHH Assessment', 'MS Office', 'Client-focused approach', 'Internal & External Lead Audit', 'Excellent communications and', 'interpersonal skill', 'IOSH Managing Safety', 'UK certified', 'in 2011.', 'mazhar.sharique1985@outlook.com', 'Food safety management', 'OSHA (30 Hrs.) in Construction', 'Industry from in 2015', 'Company: Worley India /JESA SA (Assignment Morocco )', 'Position: Project HSE Advisor II', 'Project: Solid Sulfur Port Superstructure Jorf Port Morocco', 'Client: OCP Jorf Port Morocco', 'Duration: Oct 2022 to Mar 2023', '1 of 3 --', 'Company: Larsen & Toubro Electromech LLC', 'Sultanate of Oman', 'Position: Sr. HSE Inspector', 'Project: EPC Saih Rawl Depletion Compression Project Phase II', 'Oman', 'Client: Petroleum Development of Oman', 'Duration: Jun 2014 to May 2015', 'Position: HSE Inspector', 'Project: Construction of storage tanks & terminal facilities Project', 'Sohar Port', 'Client: Oil Tanking Odfjell Terminal & Co. LLC', 'Duration: Feb 2010 to Feb 2013', 'Company: Larsen & Toubro Hydrocarbon Engineering', 'Kuwait', 'Position: HSE Officer', 'Project: EPC New Gathering Center Project', 'Client: Kuwait Oil Company', 'North Kuwait', 'Duration: Dec 2015 to Aug 2016']::text[], '', 'Patna, Bihar, County India
+919771786839,9135298860
mazhar.sharique786@gmail.com
mazhar.sharique1985@outlook.com
mazhar.sharique786@gmail.com
Skills Summary
Certifications & Trainings
Risk Management
Inspections
Industrial Safety
Hazard Identification
Incident Investigation
Occupational Health & Hygiene
Construction Safety
Safety Training /Induction
Initial Fire Response
COSHH Assessment
MS Office
Client-focused approach
Internal & External Lead Audit
Excellent communications and
interpersonal skill
IOSH Managing Safety ,UK certified
in 2011.
mazhar.sharique1985@outlook.com
Food safety management
OSHA (30 Hrs.) in Construction
Industry from in 2015
Company: Worley India /JESA SA (Assignment Morocco )
Position: Project HSE Advisor II
Project: Solid Sulfur Port Superstructure Jorf Port Morocco
Client: OCP Jorf Port Morocco
Duration: Oct 2022 to Mar 2023
-- 1 of 3 --
Company: Larsen & Toubro Electromech LLC, Sultanate of Oman
Position: Sr. HSE Inspector
Project: EPC Saih Rawl Depletion Compression Project Phase II, Oman
Client: Petroleum Development of Oman, Sultanate of Oman
Duration: Jun 2014 to May 2015
Company: Larsen & Toubro Electromech LLC, Sultanate of Oman
Position: HSE Inspector
Project: Construction of storage tanks & terminal facilities Project, Sohar Port, Oman
Client: Oil Tanking Odfjell Terminal & Co. LLC, Sohar Port, Sultanate of Oman
Duration: Feb 2010 to Feb 2013', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Engineering CO., LTD. for Outstanding Safety performance exceeding 5,000,000\nsafe work Hours Without a lost Time Incident, Oman\nAppreciation for Outstanding Contribution to Safety during the Job Inside the\nOperation Areas of the Project from Construction of Storage Tanks & Terminal\nFacilities, Oman\nMOHAMMAD MAZHAR SHARIQUE\nDiploma In Offshore, Rig, Oil And Gas Safety Engineering, Central Govt approved\nfrom Green World Institute , India in Aug 2018.\nAwarded from Larsen & Toubro Limited LLC for Wining the Annual HSE Rolling\nTrophy. Oman\nAppreciation Safe Man of the Month for Outstanding Contribution to Safety On Oil\nStorage Tank & Terminal Facilities Phase IV & V, VI Projects. Oman\nTraining Program on ‘Hazard Identification & Risk Assessment’ and ‘Incident\nInvestigation & Reporting’ Held at Oil tanking Odfjell Terminal Site. Oman\nProfessional Qualification Details :\nWorking Experiences : 15 .01 Years.\nAcademic Qualification Details :\nPersonal Profile:\nMemberships :\nAchievement :\nContact me at :\nPatna, Bihar, County India\n+919771786839,9135298860\nmazhar.sharique786@gmail.com\nmazhar.sharique1985@outlook.com\nmazhar.sharique786@gmail.com\nSkills Summary\nCertifications & Trainings\nRisk Management\nInspections\nIndustrial Safety\nHazard Identification\nIncident Investigation\nOccupational Health & Hygiene\nConstruction Safety\nSafety Training /Induction\nInitial Fire Response\nCOSHH Assessment\nMS Office\nClient-focused approach\nInternal & External Lead Audit\nExcellent communications and\ninterpersonal skill\nIOSH Managing Safety ,UK certified"}]'::jsonb, 'F:\Resume All 3\Mazhar Updated cv,.pdf', 'Name: Job Safety Analysis

Email: mazhar.sharique786@gmail.com

Phone: +919771786839

Headline: Personal Profile:

Key Skills: Certifications & Trainings
Risk Management
Inspections
Industrial Safety
Hazard Identification
Incident Investigation
Occupational Health & Hygiene
Construction Safety
Safety Training /Induction
Initial Fire Response
COSHH Assessment
MS Office
Client-focused approach
Internal & External Lead Audit
Excellent communications and
interpersonal skill
IOSH Managing Safety ,UK certified
in 2011.
mazhar.sharique1985@outlook.com
Food safety management
OSHA (30 Hrs.) in Construction
Industry from in 2015
Company: Worley India /JESA SA (Assignment Morocco )
Position: Project HSE Advisor II
Project: Solid Sulfur Port Superstructure Jorf Port Morocco
Client: OCP Jorf Port Morocco
Duration: Oct 2022 to Mar 2023
-- 1 of 3 --
Company: Larsen & Toubro Electromech LLC, Sultanate of Oman
Position: Sr. HSE Inspector
Project: EPC Saih Rawl Depletion Compression Project Phase II, Oman
Client: Petroleum Development of Oman, Sultanate of Oman
Duration: Jun 2014 to May 2015
Company: Larsen & Toubro Electromech LLC, Sultanate of Oman
Position: HSE Inspector
Project: Construction of storage tanks & terminal facilities Project, Sohar Port, Oman
Client: Oil Tanking Odfjell Terminal & Co. LLC, Sohar Port, Sultanate of Oman
Duration: Feb 2010 to Feb 2013
Company: Larsen & Toubro Hydrocarbon Engineering, Kuwait
Position: HSE Officer
Project: EPC New Gathering Center Project, Kuwait
Client: Kuwait Oil Company, North Kuwait
Duration: Dec 2015 to Aug 2016
Company: Larsen & Toubro Electromech LLC, Sultanate of Oman

Education: Personal Profile:
Memberships :
Achievement :
Contact me at :
Patna, Bihar, County India
+919771786839,9135298860
mazhar.sharique786@gmail.com
mazhar.sharique1985@outlook.com
mazhar.sharique786@gmail.com
Skills Summary
Certifications & Trainings
Risk Management
Inspections
Industrial Safety
Hazard Identification
Incident Investigation
Occupational Health & Hygiene
Construction Safety
Safety Training /Induction
Initial Fire Response
COSHH Assessment
MS Office
Client-focused approach
Internal & External Lead Audit
Excellent communications and
interpersonal skill
IOSH Managing Safety ,UK certified
in 2011.
mazhar.sharique1985@outlook.com
Food safety management
OSHA (30 Hrs.) in Construction
Industry from in 2015
Company: Worley India /JESA SA (Assignment Morocco )
Position: Project HSE Advisor II
Project: Solid Sulfur Port Superstructure Jorf Port Morocco
Client: OCP Jorf Port Morocco
Duration: Oct 2022 to Mar 2023
-- 1 of 3 --
Company: Larsen & Toubro Electromech LLC, Sultanate of Oman
Position: Sr. HSE Inspector
Project: EPC Saih Rawl Depletion Compression Project Phase II, Oman
Client: Petroleum Development of Oman, Sultanate of Oman
Duration: Jun 2014 to May 2015
Company: Larsen & Toubro Electromech LLC, Sultanate of Oman

Accomplishments: Engineering CO., LTD. for Outstanding Safety performance exceeding 5,000,000
safe work Hours Without a lost Time Incident, Oman
Appreciation for Outstanding Contribution to Safety during the Job Inside the
Operation Areas of the Project from Construction of Storage Tanks & Terminal
Facilities, Oman
MOHAMMAD MAZHAR SHARIQUE
Diploma In Offshore, Rig, Oil And Gas Safety Engineering, Central Govt approved
from Green World Institute , India in Aug 2018.
Awarded from Larsen & Toubro Limited LLC for Wining the Annual HSE Rolling
Trophy. Oman
Appreciation Safe Man of the Month for Outstanding Contribution to Safety On Oil
Storage Tank & Terminal Facilities Phase IV & V, VI Projects. Oman
Training Program on ‘Hazard Identification & Risk Assessment’ and ‘Incident
Investigation & Reporting’ Held at Oil tanking Odfjell Terminal Site. Oman
Professional Qualification Details :
Working Experiences : 15 .01 Years.
Academic Qualification Details :
Personal Profile:
Memberships :
Achievement :
Contact me at :
Patna, Bihar, County India
+919771786839,9135298860
mazhar.sharique786@gmail.com
mazhar.sharique1985@outlook.com
mazhar.sharique786@gmail.com
Skills Summary
Certifications & Trainings
Risk Management
Inspections
Industrial Safety
Hazard Identification
Incident Investigation
Occupational Health & Hygiene
Construction Safety
Safety Training /Induction
Initial Fire Response
COSHH Assessment
MS Office
Client-focused approach
Internal & External Lead Audit
Excellent communications and
interpersonal skill
IOSH Managing Safety ,UK certified

Personal Details: Patna, Bihar, County India
+919771786839,9135298860
mazhar.sharique786@gmail.com
mazhar.sharique1985@outlook.com
mazhar.sharique786@gmail.com
Skills Summary
Certifications & Trainings
Risk Management
Inspections
Industrial Safety
Hazard Identification
Incident Investigation
Occupational Health & Hygiene
Construction Safety
Safety Training /Induction
Initial Fire Response
COSHH Assessment
MS Office
Client-focused approach
Internal & External Lead Audit
Excellent communications and
interpersonal skill
IOSH Managing Safety ,UK certified
in 2011.
mazhar.sharique1985@outlook.com
Food safety management
OSHA (30 Hrs.) in Construction
Industry from in 2015
Company: Worley India /JESA SA (Assignment Morocco )
Position: Project HSE Advisor II
Project: Solid Sulfur Port Superstructure Jorf Port Morocco
Client: OCP Jorf Port Morocco
Duration: Oct 2022 to Mar 2023
-- 1 of 3 --
Company: Larsen & Toubro Electromech LLC, Sultanate of Oman
Position: Sr. HSE Inspector
Project: EPC Saih Rawl Depletion Compression Project Phase II, Oman
Client: Petroleum Development of Oman, Sultanate of Oman
Duration: Jun 2014 to May 2015
Company: Larsen & Toubro Electromech LLC, Sultanate of Oman
Position: HSE Inspector
Project: Construction of storage tanks & terminal facilities Project, Sohar Port, Oman
Client: Oil Tanking Odfjell Terminal & Co. LLC, Sohar Port, Sultanate of Oman
Duration: Feb 2010 to Feb 2013

Extracted Resume Text: Job Safety Analysis
Risk Assessment
MBA in Total Safety Management from ISBM Pune, India in July 2014
Bachelors in management studies from ISBM Pune, India in July 2012
Diploma in Civil Engineering from New Government Polytechnic Patna, India in 2006
Seeking the position of a Health Safety and Environment Professional in a reputed
organization where I can provide my expertise in analyzing the HSE protocols, Pro-
Actively contribute, and promote a healthy and safe workplace in the organization.
Dedicated Occupational Health & Safety professional with 15.2 Years of Construction,
Engineering, Oil & Gas Industry, Infrastructures Petro Chemical, Power Plant,
Offshore/Onshore, and Modular Fabrication Yard experience Expert at inspecting, and
evaluating workplaces for safety hazards, Recommending, and implementing Safe
workplace policies and procedures, Outstanding interpersonal, presentation, and
training skills with proven ability to interact effectively with technicians and
management at all levels
Diploma in Fire & Safety from AIIMS Chennai, India in August 2016.
Diploma Programme in Mechanical Engineering from ICMS, India in Feb 2012.
Diploma in Industrial Safety from Annamalai University, India in May 2008.
Membership of the Indian Red Cross Society from India
Membership of the World Health Organization from Geneva, Switzerland
International Federation of red cross & red crescent society from Geneva,
Awarded from Larsen & Toubro Limited LLC, In Recognition of his Contribution to
Improve Site HSE Standard and his Outstanding HSE Performance on Jindal
Shadeed Iron & Steel LLC. Oman
Achievements from Oman Oil Company Exploration and Production and Hyundai
Engineering CO., LTD. for Outstanding Safety performance exceeding 5,000,000
safe work Hours Without a lost Time Incident, Oman
Appreciation for Outstanding Contribution to Safety during the Job Inside the
Operation Areas of the Project from Construction of Storage Tanks & Terminal
Facilities, Oman
MOHAMMAD MAZHAR SHARIQUE
Diploma In Offshore, Rig, Oil And Gas Safety Engineering, Central Govt approved
from Green World Institute , India in Aug 2018.
Awarded from Larsen & Toubro Limited LLC for Wining the Annual HSE Rolling
Trophy. Oman
Appreciation Safe Man of the Month for Outstanding Contribution to Safety On Oil
Storage Tank & Terminal Facilities Phase IV & V, VI Projects. Oman
Training Program on ‘Hazard Identification & Risk Assessment’ and ‘Incident
Investigation & Reporting’ Held at Oil tanking Odfjell Terminal Site. Oman
Professional Qualification Details :
Working Experiences : 15 .01 Years.
Academic Qualification Details :
Personal Profile:
Memberships :
Achievement :
Contact me at :
Patna, Bihar, County India
+919771786839,9135298860
mazhar.sharique786@gmail.com
mazhar.sharique1985@outlook.com
mazhar.sharique786@gmail.com
Skills Summary
Certifications & Trainings
Risk Management
Inspections
Industrial Safety
Hazard Identification
Incident Investigation
Occupational Health & Hygiene
Construction Safety
Safety Training /Induction
Initial Fire Response
COSHH Assessment
MS Office
Client-focused approach
Internal & External Lead Audit
Excellent communications and
interpersonal skill
IOSH Managing Safety ,UK certified
in 2011.
mazhar.sharique1985@outlook.com
Food safety management
OSHA (30 Hrs.) in Construction
Industry from in 2015
Company: Worley India /JESA SA (Assignment Morocco )
Position: Project HSE Advisor II
Project: Solid Sulfur Port Superstructure Jorf Port Morocco
Client: OCP Jorf Port Morocco
Duration: Oct 2022 to Mar 2023

-- 1 of 3 --

Company: Larsen & Toubro Electromech LLC, Sultanate of Oman
Position: Sr. HSE Inspector
Project: EPC Saih Rawl Depletion Compression Project Phase II, Oman
Client: Petroleum Development of Oman, Sultanate of Oman
Duration: Jun 2014 to May 2015
Company: Larsen & Toubro Electromech LLC, Sultanate of Oman
Position: HSE Inspector
Project: Construction of storage tanks & terminal facilities Project, Sohar Port, Oman
Client: Oil Tanking Odfjell Terminal & Co. LLC, Sohar Port, Sultanate of Oman
Duration: Feb 2010 to Feb 2013
Company: Larsen & Toubro Hydrocarbon Engineering, Kuwait
Position: HSE Officer
Project: EPC New Gathering Center Project, Kuwait
Client: Kuwait Oil Company, North Kuwait
Duration: Dec 2015 to Aug 2016
Company: Larsen & Toubro Electromech LLC, Sultanate of Oman
Position: HSE Inspector
Project: EPC Musandam Gas Plant Project, Musandam, Island Sultanate of Oman
Client: Oman Oil Company Exploration and Production Sultanate of Oman
Duration: Feb 2013 to Jun 2014
Company: Larsen & Toubro Electromech LLC, Sultanate of Oman
Position: Sr. HSE Inspector
Project: EPC Bar & Wire Rod Mill Project, Sohar Port, Sultanate of Oman
Client: Jindal Shaded Iron & Steel Plant, Sohar Port, Sultanate of Oman
Duration: May 2015 to Dec 2015
Company: Chemie Tech LLC, Sharjah, UAE
Position: HSE Officer
Project: EPC Oil Storage Terminal Project, HFZ Port Sharjah, UAE
Client: Sustainable Reliable Solutions Middle East FZC, Sharjah Port, UAE
Duration: Oct 2018 to Oct 2019
Company: Larsen & Toubro Hydrocarbon Engineering, Saudi Arabia
Position: HSE Engineer
Project: EPC Hasbah Offshore/ Onshore Gas Facilities- Increment II, Saudi Arabia
Client: Saudi Aramco, Kingdom of Saudi Arabia
Duration: Oct 2016 to Aug 2018
OSHA (30 Hrs) in Oil & Gas industry
from Gemstech in 2016
Management of change in process
safety ,CPD, Green World in 2018
OHSAS 18001 Lead Auditor ,UK, from
Gemstech in 2017
Hazardous waste operation &
emergency response management CPD
from Green World , India in 2018
First Aid at Work KHDA Dubai, from
Green World, India in 2018
Essentials of Fire & Safety Principles
KHDA Dubai, Green World, India 2018
Control of substance hazard to health,
KHDA Dubai, Green World ,India in 2018
Certificate of Basic Fire Safety from
Ministry of Civil Defiance, UAE in 2019
Environmental Management Systems
14001 from Gemstech India ,in 2016
COSHH Risk Assessor Certification™
from IACS in 2020
The COSHH Manager from IACS,
in 2020
First Aid & CPR Training by St. John
Ambulance from Brazil in 2020
Company: SAM Building Contractors LLC, Karama, Dubai, United Arab Emirates
Position: Safety Officer
Project: Techno Engineering Project at Jebel Ali Port, United Arab Emirates
Client: Mammut Group of Company, Dubai, United Arab Emirates
Duration: Feb 2008 to Dec 2009
Company: Intertek India Private Limited, India,(PMC)
Position: Lead Health Safety & Environment
Project: Mehsana - Bhatinda Gas Pipeline Project, Ajmer, Rajasthan
Client: GIGL,(GSPL) Ajmer Rajasthan, India
Duration: Nov 2019 to Nov 2020
Company: Worley India Private Limited, India (EPMC)
Position: Health Safety & Environment Advisor
Project: Hassan to Cherlapally Pipeline Project Hiryur, Karnataka, India
Client: Hindustan Petroleum Corporation Limited, India
Duration: Nov 2020 to Jul 2021
ISO 45001:2018 - Principles of
Occupational Health and Safety
Management System from Alison in
2020
NEBOSH, UK certified,from in 2016.
Internal Audit Awareness Training
from IACS in 2020
ISO 22000:2018 - Elements of Food
Safety Management System (FSMS)
from Alison in 2020
Health & Safety for Scaffolds and
Scaffolding Work from Alison - 2020
Food Safety Knowledge - Basic Level
Requirements –Revised from Alison
in 2020
ISO 9001:2015 Quality Management
System Foundations Course Credential
Status Options from IACS in 2020
ISO 50001:2018 Energy Management
System Awareness Training from
IACS in 2020
COVID-19:Effective Nursing in time of
Crisis from Johns Hopkins University,
Baltimore, Maryland in 2020
Stay Safe Volunteer Security Couse
IFRC Geneva in 2020
Company: Hill Robinson Yacht Management KSA
Position: Technical Safety Supervisor
Project: Bianca Project Riyadh KSA
Client: Confidential
Duration: Aug 2021 to Sep 2022

-- 2 of 3 --

Major Responsibilities :
Develop, monitor, and evaluate occupational health, safety, and environment
plans/programs for the project activities to ensure compliance with applicable
regulations, client requirements, and International best practices; evaluate,
modify, and implement alternative methods for achieving desired goals.
Implementing the safety/ loss prevention requirements for a project in accordance
with the client’s and codes requirements and ensuring that it is implemented by
providing relevant inputs to key
Acting as scribe for HAZOP / HAZID/ HACCP/JHA/JSA reviews
Assisting HSE Manager in implementing & establishing Occupational Health &
Safety Management System.
Formulate an HSE plan in accordance with Local legislation, Project, and Client
requirements.
Drawing the plans for implementation of the HSE management system;
Identify the training needs of the employees at all levels. & Conducting safety
training sessions.
safety and environmental inspections, identifying issues, and developing a
corrective action plan to ensure compliance with applicable safety, health, and
environmental regulations.
Support the HSE Manager and team with planning, coordinating, and implementing
effective HSE policies, guidelines, SOPs, and procedures to meet department
objectives.
Conducting HSE meetings for and attending the project HSE Committee meeting;
Ensure implementation of Permit to Work Systems.
Conducting proactive and reactive monitoring.
Conducting detailed investigations for loss time injuries and major accidents.
Conduct & regularly review risk assessment for all areas in the hotel, implement
site-specific control measures to minimize hazards
Investigating all Near Misses/Accidents & developing Learning Bulletins.
Preparing Project HSE documents in accordance with the internal HSE system.
Organizing Fire drills and Emergency evacuations every three months.
Conducting internal fire response training for the delegated emergency crews.
Date of Birth: 3rd April 1985.
Marital Status: Married
Religion : Islam.
Languages Known: English, Hindi & Arabic.
Nationality: Indian.
Passport Details: M6620658.
Validity Till : 25th April 2025.
Place of Issue : Patna, India
Driving License : Patna, India.
Declaration :
I hereby declare that all the information provided in my CV are genuine and correct
and I am sure, having given an opportunity to work in your organization, I will apply
myself certainly for the benefit of the organization and achievement of its overall
objectives.
Personal Details
Mohammad mazhar
sharique.
COVID-19:Operational Planning
Guidelines & COVID-19 Partners
Platform to support country
preparedness & response from WHO
Standard precautions: Waste
management from WHO, from Geneva
,in 2020
Hospitality Management Health &
Safety in Food Service from Alison in
2022
Food Safety and Hygiene in the
Catering Industry from Alison in 2021
Hospitality Management Study Hotel
Operations from Alison in 2022

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Mazhar Updated cv,.pdf

Parsed Technical Skills: Certifications & Trainings, Risk Management, Inspections, Industrial Safety, Hazard Identification, Incident Investigation, Occupational Health & Hygiene, Construction Safety, Safety Training /Induction, Initial Fire Response, COSHH Assessment, MS Office, Client-focused approach, Internal & External Lead Audit, Excellent communications and, interpersonal skill, IOSH Managing Safety, UK certified, in 2011., mazhar.sharique1985@outlook.com, Food safety management, OSHA (30 Hrs.) in Construction, Industry from in 2015, Company: Worley India /JESA SA (Assignment Morocco ), Position: Project HSE Advisor II, Project: Solid Sulfur Port Superstructure Jorf Port Morocco, Client: OCP Jorf Port Morocco, Duration: Oct 2022 to Mar 2023, 1 of 3 --, Company: Larsen & Toubro Electromech LLC, Sultanate of Oman, Position: Sr. HSE Inspector, Project: EPC Saih Rawl Depletion Compression Project Phase II, Oman, Client: Petroleum Development of Oman, Duration: Jun 2014 to May 2015, Position: HSE Inspector, Project: Construction of storage tanks & terminal facilities Project, Sohar Port, Client: Oil Tanking Odfjell Terminal & Co. LLC, Duration: Feb 2010 to Feb 2013, Company: Larsen & Toubro Hydrocarbon Engineering, Kuwait, Position: HSE Officer, Project: EPC New Gathering Center Project, Client: Kuwait Oil Company, North Kuwait, Duration: Dec 2015 to Aug 2016'),
(8836, 'Carrier Objective', 'thakurrohit2367@gmail.com', '917505691513', 'Carrier Objective', 'Carrier Objective', '', 'Vill : Saifur firozpur, Po : Bhusma,
The : mawana, Distt : Meerut
UP - 250404
Personal Data
Father’s Name:- sheesh pal Singh
Date of Birth :- 02 june. 1995
Gender :- Male
Nationality :- Indian
Marital Status :- Married
Language Known:- Hindi & English
Hobbies :- Adventure Sports
:- Listen Music
-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Vill : Saifur firozpur, Po : Bhusma,
The : mawana, Distt : Meerut
UP - 250404
Personal Data
Father’s Name:- sheesh pal Singh
Date of Birth :- 02 june. 1995
Gender :- Male
Nationality :- Indian
Marital Status :- Married
Language Known:- Hindi & English
Hobbies :- Adventure Sports
:- Listen Music
-- 1 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Carrier Objective","company":"Imported from resume CSV","description":" 1 year Experience (Bridge Work and Earth work in N C Railway Project (NCR) Shyam indus power\nsolution.)\n Mix Design Preparation,cube sampling & testing.\n Performing all QA/QC testing as per FQP and as per IS codes.\n Maintaining all quality works at site as per project requirement.\n Earthwork (Cutting & Filling), Formation making, Blanketing.\n All field observation reports soil test at field dry density.\n Material inspection report.\n 2.5 Years QC Engineer Thermal power plant & Chennai Metro rail Ltd(6.2Km) with Simplex Infra Ltd.\n Pile work , Batching plant concrete production.\n Performing all lab testing and maintaining all quality documents.\n Leveling & safety works,getting work permits etc.\n Shotcrete concrete .\nDeclaration\nI hereby declare that above information is correct to the best of my knowledge.\nDate:\nPlace: {Rohit Kumar}\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\rohit chauhan.pdf', 'Name: Carrier Objective

Email: thakurrohit2367@gmail.com

Phone: +917505691513

Headline: Carrier Objective

Employment:  1 year Experience (Bridge Work and Earth work in N C Railway Project (NCR) Shyam indus power
solution.)
 Mix Design Preparation,cube sampling & testing.
 Performing all QA/QC testing as per FQP and as per IS codes.
 Maintaining all quality works at site as per project requirement.
 Earthwork (Cutting & Filling), Formation making, Blanketing.
 All field observation reports soil test at field dry density.
 Material inspection report.
 2.5 Years QC Engineer Thermal power plant & Chennai Metro rail Ltd(6.2Km) with Simplex Infra Ltd.
 Pile work , Batching plant concrete production.
 Performing all lab testing and maintaining all quality documents.
 Leveling & safety works,getting work permits etc.
 Shotcrete concrete .
Declaration
I hereby declare that above information is correct to the best of my knowledge.
Date:
Place: {Rohit Kumar}
-- 2 of 2 --

Education: Professional Qualification:- Diploma in Civil Engineering.
Academic Qualification:
Area of Experience
Contract Administration & Management
Maintaining Sustained Coordination among Consultants, Contractors &
Clients.
Site & Construction Management/Resource Planning
Supervising all construction activities including providing Technical Input
For Methodologies of Construction & Coordination with site Management.
Disciplined and self- Motivated with skills in Handling Multiple Tasks and
Leading cross – Functional Teams.
Degree Years Board/University
High School 2011 UP Board
Intermediate 2013 UP Board
Diploma in Civil
Engineering
2017 Board of Technical
Education,Lucknow (U.P)
ROHIT KUMAR
Phone Number
+917505691513, 9639846403
Email Id
thakurrohit2367@gmail.com

Personal Details: Vill : Saifur firozpur, Po : Bhusma,
The : mawana, Distt : Meerut
UP - 250404
Personal Data
Father’s Name:- sheesh pal Singh
Date of Birth :- 02 june. 1995
Gender :- Male
Nationality :- Indian
Marital Status :- Married
Language Known:- Hindi & English
Hobbies :- Adventure Sports
:- Listen Music
-- 1 of 2 --

Extracted Resume Text: Resume
Carrier Objective
A Keep planner with 4 years of experience in QA/QC of
Project Works, QA/QC Engineering currently working with YFC Projects Ltd
(METRO
( Delhi Metro ) . As a QC Engineer. Expertise in Adept in Planning, and
Spearheading railway Bridge works.
Education
Professional Qualification:- Diploma in Civil Engineering.
Academic Qualification:
Area of Experience
Contract Administration & Management
Maintaining Sustained Coordination among Consultants, Contractors &
Clients.
Site & Construction Management/Resource Planning
Supervising all construction activities including providing Technical Input
For Methodologies of Construction & Coordination with site Management.
Disciplined and self- Motivated with skills in Handling Multiple Tasks and
Leading cross – Functional Teams.
Degree Years Board/University
High School 2011 UP Board
Intermediate 2013 UP Board
Diploma in Civil
Engineering
2017 Board of Technical
Education,Lucknow (U.P)
ROHIT KUMAR
Phone Number
+917505691513, 9639846403
Email Id
thakurrohit2367@gmail.com
Address
Vill : Saifur firozpur, Po : Bhusma,
The : mawana, Distt : Meerut
UP - 250404
Personal Data
Father’s Name:- sheesh pal Singh
Date of Birth :- 02 june. 1995
Gender :- Male
Nationality :- Indian
Marital Status :- Married
Language Known:- Hindi & English
Hobbies :- Adventure Sports
:- Listen Music

-- 1 of 2 --

Work Experience
 1 year Experience (Bridge Work and Earth work in N C Railway Project (NCR) Shyam indus power
solution.)
 Mix Design Preparation,cube sampling & testing.
 Performing all QA/QC testing as per FQP and as per IS codes.
 Maintaining all quality works at site as per project requirement.
 Earthwork (Cutting & Filling), Formation making, Blanketing.
 All field observation reports soil test at field dry density.
 Material inspection report.
 2.5 Years QC Engineer Thermal power plant & Chennai Metro rail Ltd(6.2Km) with Simplex Infra Ltd.
 Pile work , Batching plant concrete production.
 Performing all lab testing and maintaining all quality documents.
 Leveling & safety works,getting work permits etc.
 Shotcrete concrete .
Declaration
I hereby declare that above information is correct to the best of my knowledge.
Date:
Place: {Rohit Kumar}

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\rohit chauhan.pdf'),
(8837, 'MBA FINANCE MDU', 'mba.finance.mdu.resume-import-08837@hhh-resume-import.invalid', '0000000000', 'MBA FINANCE MDU', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MBA FINANCE MDU.pdf', 'Name: MBA FINANCE MDU

Email: mba.finance.mdu.resume-import-08837@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\MBA FINANCE MDU.pdf'),
(8838, 'ROHIT PANDEY', 'rohit.pandey.resume-import-08838@hhh-resume-import.invalid', '9599198736', 'OBJECTIVE', 'OBJECTIVE', 'To put my technical and managerial skills in the required field with utmost values, ethics and honesty,
organization demanding special techniques and management skills.', 'To put my technical and managerial skills in the required field with utmost values, ethics and honesty,
organization demanding special techniques and management skills.', ARRAY[' Excellent communication skills', ' Proficient BIM application', ' MS project', ' Primavera', ' Risk management', ' Financial analytics', ' Candy software']::text[], ARRAY[' Excellent communication skills', ' Proficient BIM application', ' MS project', ' Primavera', ' Risk management', ' Financial analytics', ' Candy software']::text[], ARRAY[]::text[], ARRAY[' Excellent communication skills', ' Proficient BIM application', ' MS project', ' Primavera', ' Risk management', ' Financial analytics', ' Candy software']::text[], '', 'Date of birth: 17/07/1995', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Delhi Metro Rail Corporation (4 weeks)\nIntern (9th June 2015- 7th July 2015)\n Worked in the construction of pile foundations of metro bridges\n Observed soil samples and conducted direct shear tests.\nVardhan Consulting Engineers (8 weeks)\nIntern (26th June 2020- 20th August 2020).\n Benefit-cost analysis of Green building projects.\n Derived Specific Energy consumption of buildings."}]'::jsonb, '[{"title":"Imported project details","description":" E-business working model on unorganized sector of India.\n Use of copper tailings as a partial replacement of sand in concrete.\n Letter of recommendation for summer internship.\n Participant in Spell-Bee contest\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Corporate skill development\n AutoCAD\nPROJECTS AND ACHIEVEMENTS\n E-business working model on unorganized sector of India.\n Use of copper tailings as a partial replacement of sand in concrete.\n Letter of recommendation for summer internship.\n Participant in Spell-Bee contest\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Rohit Pandey_Resume.pdf', 'Name: ROHIT PANDEY

Email: rohit.pandey.resume-import-08838@hhh-resume-import.invalid

Phone: 9599198736

Headline: OBJECTIVE

Profile Summary: To put my technical and managerial skills in the required field with utmost values, ethics and honesty,
organization demanding special techniques and management skills.

Key Skills:  Excellent communication skills
 Proficient BIM application
 MS project
 Primavera
 Risk management
 Financial analytics
 Candy software

Employment: Delhi Metro Rail Corporation (4 weeks)
Intern (9th June 2015- 7th July 2015)
 Worked in the construction of pile foundations of metro bridges
 Observed soil samples and conducted direct shear tests.
Vardhan Consulting Engineers (8 weeks)
Intern (26th June 2020- 20th August 2020).
 Benefit-cost analysis of Green building projects.
 Derived Specific Energy consumption of buildings.

Education: 1. National Institute of Construction Management and Research, Pune (2019-21)
(Post Graduate Program in Advanced Construction Management)
Current TPI: 8.1
2. GL Bajaj Institute of Technology and Management, Greater Noida (2013-17)
(B. Tech from Civil engineering)
Percentage: 64.92%
3. Ganga International School, New Delhi (2011-13)
(Senior secondary education from CBSE)
Percentage: 75.8%
4. Sawan Public School, New Delhi (2008-2010)
(Secondary eduction from CBSE)
CGPA: 9.0
-- 1 of 2 --
2

Projects:  E-business working model on unorganized sector of India.
 Use of copper tailings as a partial replacement of sand in concrete.
 Letter of recommendation for summer internship.
 Participant in Spell-Bee contest
-- 2 of 2 --

Accomplishments:  Corporate skill development
 AutoCAD
PROJECTS AND ACHIEVEMENTS
 E-business working model on unorganized sector of India.
 Use of copper tailings as a partial replacement of sand in concrete.
 Letter of recommendation for summer internship.
 Participant in Spell-Bee contest
-- 2 of 2 --

Personal Details: Date of birth: 17/07/1995

Extracted Resume Text: ROHIT PANDEY
C/o Pandey saw Mills,
Gopalganj, BIHAR
Contact: 9599198736
Date of birth: 17/07/1995
OBJECTIVE
To put my technical and managerial skills in the required field with utmost values, ethics and honesty,
organization demanding special techniques and management skills.
EXPERIENCE
Delhi Metro Rail Corporation (4 weeks)
Intern (9th June 2015- 7th July 2015)
 Worked in the construction of pile foundations of metro bridges
 Observed soil samples and conducted direct shear tests.
Vardhan Consulting Engineers (8 weeks)
Intern (26th June 2020- 20th August 2020).
 Benefit-cost analysis of Green building projects.
 Derived Specific Energy consumption of buildings.
EDUCATION
1. National Institute of Construction Management and Research, Pune (2019-21)
(Post Graduate Program in Advanced Construction Management)
Current TPI: 8.1
2. GL Bajaj Institute of Technology and Management, Greater Noida (2013-17)
(B. Tech from Civil engineering)
Percentage: 64.92%
3. Ganga International School, New Delhi (2011-13)
(Senior secondary education from CBSE)
Percentage: 75.8%
4. Sawan Public School, New Delhi (2008-2010)
(Secondary eduction from CBSE)
CGPA: 9.0

-- 1 of 2 --

2
SKILLS
 Excellent communication skills
 Proficient BIM application
 MS project
 Primavera
 Risk management
 Financial analytics
 Candy software
CERTIFICATES
 Corporate skill development
 AutoCAD
PROJECTS AND ACHIEVEMENTS
 E-business working model on unorganized sector of India.
 Use of copper tailings as a partial replacement of sand in concrete.
 Letter of recommendation for summer internship.
 Participant in Spell-Bee contest

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rohit Pandey_Resume.pdf

Parsed Technical Skills:  Excellent communication skills,  Proficient BIM application,  MS project,  Primavera,  Risk management,  Financial analytics,  Candy software'),
(8839, 'Malviya Nagar, Indore,', 'kmbhandari9@live.in', '919479420318', 'Malviya Nagar, Indore,', 'Malviya Nagar, Indore,', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MBA Hr Frsher Krishn.pdf', 'Name: Malviya Nagar, Indore,

Email: kmbhandari9@live.in

Phone: +91 94794 20318

Headline: Malviya Nagar, Indore,

Education: Master of Business Administration
Devi Ahilya Vishwavidyalaya University Apex Institute of Management & Research College
2016 – 2018 Indore
Courses
Human Resource
Information Technology
Bachelor of Commerce
Devi Ahilya Vishwavidyalaya University Altius Institute of Universal Studies College
2011 – 2015 Indore
Courses
Computer of Applications
TRAINING
Development Management & Operations Skill
ITM University
11/2015 – 12/2015 [One Month] Raipur Chhattisgarh
This training ensures that the applicants are well equipped in Management Skills, Product
Knowledge and Rules and Regulations pertaining to the job responsibility. The Management
Academy is one-of-its kind in the world and confers on its participants a Certification in
Management and Operation Management
DECLARATION
“I hereby declare that the information furnished above is true to the best of my knowledge.”
Krishn Mohan Bhandari
Human Resources Management
“I am a committed and hardworking individual who enjoys a challenge. In addition to strong
communication skills, I am able to work effectively in a team. I can also demonstrate advanced
problem-solving skills and thrive under pressure. My drive and ambition ensure I am a valuable
addition to any company.”
-- 1 of 1 --

Extracted Resume Text: kmbhandari9@live.in
+91 94794 20318
Malviya Nagar, Indore,
Indian
ADDITIONAL SKILLS
* Computer Literacy
* Willingness to learn
* Problem Solving
* Adaptability
*Responsibility
*Team Work
*Time Management
LANGUAGES
English
Hindi
HOBBIES
*Diary writing
*Swimming
*Listening
INTERESTS
*Collaboration
*Meet new people
*Strong Work Ethic
*Visiting nearby places
*Riding bike
*Gardening
*Photography
PERSONAL
Father’s Name
Mr. Rambabu Bhandari
My Birth Date
June 08 1992
Marital Status
Married
Localite
Chota Berasia
Block
Narsinghgarh
District
Rajgarh (Biaora)
TRAINING
Human Resources Department
Medanta Super specialty Hospital
13-December-2021 To 15-January-2022 [One Month] Indore
 Updating all New Staff details in My hub HRMS
 Carry out data entry processes wherever needed
 Master Data management and maintenance
 Identify usability issues and try resolving them
 Providing New Employee support (24x7) HRS.
 Problem escalation to internal implementation team and third parties as appropriate.
 Identifying and resolving HIS application issues.
 Generating Reports based on user requirements from front/back end.
 Any other duties given by the reporting manager
 Timely status reporting of assigned work Providing module training to the users
INTERNSHIP
Human Resources Department
Deccan Techno Solutions Private Limited
25-March-2018 To 25-April -2018 [One Month] Indore
 Updating all New Staff details in HRMS
 Carry out data entry processes wherever needed
 Master Data management and maintenance
 Timely status reporting of assigned work Providing module training to the users.
EDUCATION
Master of Business Administration
Devi Ahilya Vishwavidyalaya University Apex Institute of Management & Research College
2016 – 2018 Indore
Courses
Human Resource
Information Technology
Bachelor of Commerce
Devi Ahilya Vishwavidyalaya University Altius Institute of Universal Studies College
2011 – 2015 Indore
Courses
Computer of Applications
TRAINING
Development Management & Operations Skill
ITM University
11/2015 – 12/2015 [One Month] Raipur Chhattisgarh
This training ensures that the applicants are well equipped in Management Skills, Product
Knowledge and Rules and Regulations pertaining to the job responsibility. The Management
Academy is one-of-its kind in the world and confers on its participants a Certification in
Management and Operation Management
DECLARATION
“I hereby declare that the information furnished above is true to the best of my knowledge.”
Krishn Mohan Bhandari
Human Resources Management
“I am a committed and hardworking individual who enjoys a challenge. In addition to strong
communication skills, I am able to work effectively in a team. I can also demonstrate advanced
problem-solving skills and thrive under pressure. My drive and ambition ensure I am a valuable
addition to any company.”

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\MBA Hr Frsher Krishn.pdf'),
(8840, 'Name - Rohit tyagi.', 'tyagirohit2396@gmail.com', '8982436835', 'Personal Profile:', 'Personal Profile:', '', 'Mailing Address: A - 18 govindpuri, thatipur,Gwalior, madhyapradesh
Declaration:
I here by declare that above information is correct to the best of my knowledge and belief.
Place: Gwalior
Year Qualification Institution Subjects CGPA/%
2019 Diploma dr. Bhimrao ambedkar
polytechnic college
(rgpv affiliated)
Civil engineering 78%
2016 X Sunrises public school
gwalior
Science,Maths,Social,English 85.83%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mailing Address: A - 18 govindpuri, thatipur,Gwalior, madhyapradesh
Declaration:
I here by declare that above information is correct to the best of my knowledge and belief.
Place: Gwalior
Year Qualification Institution Subjects CGPA/%
2019 Diploma dr. Bhimrao ambedkar
polytechnic college
(rgpv affiliated)
Civil engineering 78%
2016 X Sunrises public school
gwalior
Science,Maths,Social,English 85.83%', '', '', '', '', '[]'::jsonb, '[{"title":"Personal Profile:","company":"Imported from resume CSV","description":"● Worked with Shree Ram construction company, Betul as site engineer\nin construction field for 1 year.\nPersonal Profile:\nNationality : Indian\nGender : Male\nDate of Birth : 17th July 2001\nMailing Address: A - 18 govindpuri, thatipur,Gwalior, madhyapradesh\nDeclaration:\nI here by declare that above information is correct to the best of my knowledge and belief.\nPlace: Gwalior\nYear Qualification Institution Subjects CGPA/%\n2019 Diploma dr. Bhimrao ambedkar\npolytechnic college\n(rgpv affiliated)\nCivil engineering 78%\n2016 X Sunrises public school\ngwalior\nScience,Maths,Social,English 85.83%"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"▪ Recognized as school topper in 10th board exams.\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\rohit resume new 22.pdf', 'Name: Name - Rohit tyagi.

Email: tyagirohit2396@gmail.com

Phone: 8982436835

Headline: Personal Profile:

Employment: ● Worked with Shree Ram construction company, Betul as site engineer
in construction field for 1 year.
Personal Profile:
Nationality : Indian
Gender : Male
Date of Birth : 17th July 2001
Mailing Address: A - 18 govindpuri, thatipur,Gwalior, madhyapradesh
Declaration:
I here by declare that above information is correct to the best of my knowledge and belief.
Place: Gwalior
Year Qualification Institution Subjects CGPA/%
2019 Diploma dr. Bhimrao ambedkar
polytechnic college
(rgpv affiliated)
Civil engineering 78%
2016 X Sunrises public school
gwalior
Science,Maths,Social,English 85.83%

Education: Personal Skills:
● Quantity calculator, leadership, Surveyor, site management.
● Good verbal and written communication skills.
● Ability to deal with people diplomatically.
● Self-motivated and ability to learn quickly and take up new tasks and responsibilities.

Accomplishments: ▪ Recognized as school topper in 10th board exams.
-- 1 of 1 --

Personal Details: Mailing Address: A - 18 govindpuri, thatipur,Gwalior, madhyapradesh
Declaration:
I here by declare that above information is correct to the best of my knowledge and belief.
Place: Gwalior
Year Qualification Institution Subjects CGPA/%
2019 Diploma dr. Bhimrao ambedkar
polytechnic college
(rgpv affiliated)
Civil engineering 78%
2016 X Sunrises public school
gwalior
Science,Maths,Social,English 85.83%

Extracted Resume Text: Curriculum Vitae Ph- 8982436835
Email id:- tyagirohit2396@gmail.com
Name - Rohit tyagi.
Father''s name - Bharat tyagi.
Qualification :
Personal Skills:
● Quantity calculator, leadership, Surveyor, site management.
● Good verbal and written communication skills.
● Ability to deal with people diplomatically.
● Self-motivated and ability to learn quickly and take up new tasks and responsibilities.
Experience :
● Worked with Shree Ram construction company, Betul as site engineer
in construction field for 1 year.
Personal Profile:
Nationality : Indian
Gender : Male
Date of Birth : 17th July 2001
Mailing Address: A - 18 govindpuri, thatipur,Gwalior, madhyapradesh
Declaration:
I here by declare that above information is correct to the best of my knowledge and belief.
Place: Gwalior
Year Qualification Institution Subjects CGPA/%
2019 Diploma dr. Bhimrao ambedkar
polytechnic college
(rgpv affiliated)
Civil engineering 78%
2016 X Sunrises public school
gwalior
Science,Maths,Social,English 85.83%
Academic
achievements ▪ Got first place on performing & making report on light weight concrete.
▪ Recognized as school topper in 10th board exams.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\rohit resume new 22.pdf'),
(8841, 'MBA Certificate', 'mba.certificate.resume-import-08841@hhh-resume-import.invalid', '0000000000', 'MBA Certificate', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MBA_Certificate.pdf', 'Name: MBA Certificate

Email: mba.certificate.resume-import-08841@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 3 --

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\MBA_Certificate.pdf'),
(8842, 'CARRER OBJECTIVE', 'mdadnandrp@gmail.com', '6300010322', 'CARRER OBJECTIVE', 'CARRER OBJECTIVE', '', ' Site wise Allocation & Monitoring all assets related to Equipment
 Monitoring HSD consumption & tracking.
 Identification of break downs & its risk.
 Maintained the service schedules for the service due date.
 Conduct follow-ups on all maintenance and repair work.
 Adopt and implement a detailed maintenance and plan to minimize failures resulting in stop page of
work.
 Inspecting sites regularly to identify problems and necessary maintenance .
 Analysis of machine failures.
 Assessment of the required tools for the maintenance of the equipment.
 Maintained work and performed tests on equipment’s.
 Coordinated with management to achieve project goals.
 Supervised working of construction staff and assisted them if required. ETC', ARRAY[' An ability to work well under pressure.', ' Good verbal and written communication skills.', ' Excellent technical skills and knowledge.', ' General repair.', '1 of 2 --', 'Roads & Tunnel Page 2 of 2', 'Curriculum Vitae MD ADNAN', 'Mobile No :- 6300010322 mdadnandrp@gmail.com', ' Equipment knowledge.', ' Problem-solving skills.', ' Team working skills.', ' Microsoft Office', ' Microsoft Excel', ' PowerPoint', ' ERP(Enterprise resource planning )- NWAY', 'PERSONAL PROFILE', 'Name : - Md Adnan', 'Father Name : - Md Taki Hasan', 'Date of birth : - 20-02-2000', 'Marital Status : - Un-Married.', 'Nationality : - Indian.', 'Permanent Address : - Village - Banaul Tole Dharampur', 'Ps-Nanpur', 'Dist. - Sitamadhi Bihar 843326', 'Religion : - Islam', 'LANGUAGE KNOWN', 'Language Writing Reading Speaking', 'English Excellent Excellent Excellent', 'Hindi Excellent Excellent Excellent', 'Drawn Salary : - Negotiable', 'Expected Salary : - Negotiable', 'Preferred Jobs Location : - All over India / Out of India.', 'DECLARATION', 'I thunder signed certify that to the best of my knowledge and belief. These data correctly', 'describe my qualification', 'my experience and me future. I certify that I am available for the assignment', 'and shall be', 'Date: …..../…… /………...', 'Place: Md Adnan', '2 of 2 --']::text[], ARRAY[' An ability to work well under pressure.', ' Good verbal and written communication skills.', ' Excellent technical skills and knowledge.', ' General repair.', '1 of 2 --', 'Roads & Tunnel Page 2 of 2', 'Curriculum Vitae MD ADNAN', 'Mobile No :- 6300010322 mdadnandrp@gmail.com', ' Equipment knowledge.', ' Problem-solving skills.', ' Team working skills.', ' Microsoft Office', ' Microsoft Excel', ' PowerPoint', ' ERP(Enterprise resource planning )- NWAY', 'PERSONAL PROFILE', 'Name : - Md Adnan', 'Father Name : - Md Taki Hasan', 'Date of birth : - 20-02-2000', 'Marital Status : - Un-Married.', 'Nationality : - Indian.', 'Permanent Address : - Village - Banaul Tole Dharampur', 'Ps-Nanpur', 'Dist. - Sitamadhi Bihar 843326', 'Religion : - Islam', 'LANGUAGE KNOWN', 'Language Writing Reading Speaking', 'English Excellent Excellent Excellent', 'Hindi Excellent Excellent Excellent', 'Drawn Salary : - Negotiable', 'Expected Salary : - Negotiable', 'Preferred Jobs Location : - All over India / Out of India.', 'DECLARATION', 'I thunder signed certify that to the best of my knowledge and belief. These data correctly', 'describe my qualification', 'my experience and me future. I certify that I am available for the assignment', 'and shall be', 'Date: …..../…… /………...', 'Place: Md Adnan', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' An ability to work well under pressure.', ' Good verbal and written communication skills.', ' Excellent technical skills and knowledge.', ' General repair.', '1 of 2 --', 'Roads & Tunnel Page 2 of 2', 'Curriculum Vitae MD ADNAN', 'Mobile No :- 6300010322 mdadnandrp@gmail.com', ' Equipment knowledge.', ' Problem-solving skills.', ' Team working skills.', ' Microsoft Office', ' Microsoft Excel', ' PowerPoint', ' ERP(Enterprise resource planning )- NWAY', 'PERSONAL PROFILE', 'Name : - Md Adnan', 'Father Name : - Md Taki Hasan', 'Date of birth : - 20-02-2000', 'Marital Status : - Un-Married.', 'Nationality : - Indian.', 'Permanent Address : - Village - Banaul Tole Dharampur', 'Ps-Nanpur', 'Dist. - Sitamadhi Bihar 843326', 'Religion : - Islam', 'LANGUAGE KNOWN', 'Language Writing Reading Speaking', 'English Excellent Excellent Excellent', 'Hindi Excellent Excellent Excellent', 'Drawn Salary : - Negotiable', 'Expected Salary : - Negotiable', 'Preferred Jobs Location : - All over India / Out of India.', 'DECLARATION', 'I thunder signed certify that to the best of my knowledge and belief. These data correctly', 'describe my qualification', 'my experience and me future. I certify that I am available for the assignment', 'and shall be', 'Date: …..../…… /………...', 'Place: Md Adnan', '2 of 2 --']::text[], '', 'Marital Status : - Un-Married.
Nationality : - Indian.
Permanent Address : - Village - Banaul Tole Dharampur , Ps-Nanpur
Dist. - Sitamadhi Bihar 843326
Religion : - Islam
LANGUAGE KNOWN
Language Writing Reading Speaking
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Drawn Salary : - Negotiable
Expected Salary : - Negotiable
Preferred Jobs Location : - All over India / Out of India.
DECLARATION
I thunder signed certify that to the best of my knowledge and belief. These data correctly
describe my qualification, my experience and me future. I certify that I am available for the assignment
and shall be
Date: …..../…… /………...
Place: Md Adnan
-- 2 of 2 --', '', ' Site wise Allocation & Monitoring all assets related to Equipment
 Monitoring HSD consumption & tracking.
 Identification of break downs & its risk.
 Maintained the service schedules for the service due date.
 Conduct follow-ups on all maintenance and repair work.
 Adopt and implement a detailed maintenance and plan to minimize failures resulting in stop page of
work.
 Inspecting sites regularly to identify problems and necessary maintenance .
 Analysis of machine failures.
 Assessment of the required tools for the maintenance of the equipment.
 Maintained work and performed tests on equipment’s.
 Coordinated with management to achieve project goals.
 Supervised working of construction staff and assisted them if required. ETC', '', '', '[]'::jsonb, '[{"title":"CARRER OBJECTIVE","company":"Imported from resume CSV","description":"Company Name : - Skylark infra engineering Private Limited\nDesignation : - DET{Diploma Engineer Trainee}\nProject : - 4-LaneDokmoka-LoringThepiRoadProject(Package-3)\nDuration : - Oct 2020 To July 2022\nPERSENT WORK\nCompany Name : - Energetic People Private Limited\nDesignation : - Jr. Engineer\nClient : - Megha engineering & infrastructure Ltd (APGENCO)\nProject : - Polavaram Hydro Electric Project 12X80MW - 3180\nDuration : - Sep 2022 TO Till Date\nROLE & RESPONSIBILITY\n Site wise Allocation & Monitoring all assets related to Equipment\n Monitoring HSD consumption & tracking.\n Identification of break downs & its risk.\n Maintained the service schedules for the service due date.\n Conduct follow-ups on all maintenance and repair work.\n Adopt and implement a detailed maintenance and plan to minimize failures resulting in stop page of\nwork.\n Inspecting sites regularly to identify problems and necessary maintenance .\n Analysis of machine failures.\n Assessment of the required tools for the maintenance of the equipment.\n Maintained work and performed tests on equipment’s.\n Coordinated with management to achieve project goals.\n Supervised working of construction staff and assisted them if required. ETC"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Md Adnan.pdf', 'Name: CARRER OBJECTIVE

Email: mdadnandrp@gmail.com

Phone: 6300010322

Headline: CARRER OBJECTIVE

Career Profile:  Site wise Allocation & Monitoring all assets related to Equipment
 Monitoring HSD consumption & tracking.
 Identification of break downs & its risk.
 Maintained the service schedules for the service due date.
 Conduct follow-ups on all maintenance and repair work.
 Adopt and implement a detailed maintenance and plan to minimize failures resulting in stop page of
work.
 Inspecting sites regularly to identify problems and necessary maintenance .
 Analysis of machine failures.
 Assessment of the required tools for the maintenance of the equipment.
 Maintained work and performed tests on equipment’s.
 Coordinated with management to achieve project goals.
 Supervised working of construction staff and assisted them if required. ETC

Key Skills:  An ability to work well under pressure.
 Good verbal and written communication skills.
 Excellent technical skills and knowledge.
 General repair.
-- 1 of 2 --
Roads & Tunnel Page 2 of 2
Curriculum Vitae MD ADNAN
Mobile No :- 6300010322 mdadnandrp@gmail.com
 Equipment knowledge.
 Problem-solving skills.
 Team working skills.

IT Skills:  Microsoft Office
 Microsoft Excel
 PowerPoint
 ERP(Enterprise resource planning )- NWAY
PERSONAL PROFILE
Name : - Md Adnan
Father Name : - Md Taki Hasan
Date of birth : - 20-02-2000
Marital Status : - Un-Married.
Nationality : - Indian.
Permanent Address : - Village - Banaul Tole Dharampur , Ps-Nanpur
Dist. - Sitamadhi Bihar 843326
Religion : - Islam
LANGUAGE KNOWN
Language Writing Reading Speaking
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Drawn Salary : - Negotiable
Expected Salary : - Negotiable
Preferred Jobs Location : - All over India / Out of India.
DECLARATION
I thunder signed certify that to the best of my knowledge and belief. These data correctly
describe my qualification, my experience and me future. I certify that I am available for the assignment
and shall be
Date: …..../…… /………...
Place: Md Adnan
-- 2 of 2 --

Employment: Company Name : - Skylark infra engineering Private Limited
Designation : - DET{Diploma Engineer Trainee}
Project : - 4-LaneDokmoka-LoringThepiRoadProject(Package-3)
Duration : - Oct 2020 To July 2022
PERSENT WORK
Company Name : - Energetic People Private Limited
Designation : - Jr. Engineer
Client : - Megha engineering & infrastructure Ltd (APGENCO)
Project : - Polavaram Hydro Electric Project 12X80MW - 3180
Duration : - Sep 2022 TO Till Date
ROLE & RESPONSIBILITY
 Site wise Allocation & Monitoring all assets related to Equipment
 Monitoring HSD consumption & tracking.
 Identification of break downs & its risk.
 Maintained the service schedules for the service due date.
 Conduct follow-ups on all maintenance and repair work.
 Adopt and implement a detailed maintenance and plan to minimize failures resulting in stop page of
work.
 Inspecting sites regularly to identify problems and necessary maintenance .
 Analysis of machine failures.
 Assessment of the required tools for the maintenance of the equipment.
 Maintained work and performed tests on equipment’s.
 Coordinated with management to achieve project goals.
 Supervised working of construction staff and assisted them if required. ETC

Education:  Diploma in Mechanical Engineering in 2019 from State Board of Technical Education &
Training Telangana (SBTET) with 76.66 %.
 10th St andar d in 2016 from Bihar School Examination Board (BSEB)

Personal Details: Marital Status : - Un-Married.
Nationality : - Indian.
Permanent Address : - Village - Banaul Tole Dharampur , Ps-Nanpur
Dist. - Sitamadhi Bihar 843326
Religion : - Islam
LANGUAGE KNOWN
Language Writing Reading Speaking
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Drawn Salary : - Negotiable
Expected Salary : - Negotiable
Preferred Jobs Location : - All over India / Out of India.
DECLARATION
I thunder signed certify that to the best of my knowledge and belief. These data correctly
describe my qualification, my experience and me future. I certify that I am available for the assignment
and shall be
Date: …..../…… /………...
Place: Md Adnan
-- 2 of 2 --

Extracted Resume Text: Roads & Tunnel Page 1 of 2
Curriculum Vitae MD ADNAN
Mobile No :- 6300010322 mdadnandrp@gmail.com
CARRER OBJECTIVE
To put in best effort in pursuance of the company’s goals and aspirations through hard work,
sincerity and continuous self-development, personally and collectively. Seeking a challenging position
where my knowledge and skills can be best utilized in the successful competition of the tasks
assigned. I can be The active part of team that works dynamically towards the organization.
EXPERIENCE
Company Name : - Skylark infra engineering Private Limited
Designation : - DET{Diploma Engineer Trainee}
Project : - 4-LaneDokmoka-LoringThepiRoadProject(Package-3)
Duration : - Oct 2020 To July 2022
PERSENT WORK
Company Name : - Energetic People Private Limited
Designation : - Jr. Engineer
Client : - Megha engineering & infrastructure Ltd (APGENCO)
Project : - Polavaram Hydro Electric Project 12X80MW - 3180
Duration : - Sep 2022 TO Till Date
ROLE & RESPONSIBILITY
 Site wise Allocation & Monitoring all assets related to Equipment
 Monitoring HSD consumption & tracking.
 Identification of break downs & its risk.
 Maintained the service schedules for the service due date.
 Conduct follow-ups on all maintenance and repair work.
 Adopt and implement a detailed maintenance and plan to minimize failures resulting in stop page of
work.
 Inspecting sites regularly to identify problems and necessary maintenance .
 Analysis of machine failures.
 Assessment of the required tools for the maintenance of the equipment.
 Maintained work and performed tests on equipment’s.
 Coordinated with management to achieve project goals.
 Supervised working of construction staff and assisted them if required. ETC
KEY SKILLS
 An ability to work well under pressure.
 Good verbal and written communication skills.
 Excellent technical skills and knowledge.
 General repair.

-- 1 of 2 --

Roads & Tunnel Page 2 of 2
Curriculum Vitae MD ADNAN
Mobile No :- 6300010322 mdadnandrp@gmail.com
 Equipment knowledge.
 Problem-solving skills.
 Team working skills.
QUALIFICATIONS
 Diploma in Mechanical Engineering in 2019 from State Board of Technical Education &
Training Telangana (SBTET) with 76.66 %.
 10th St andar d in 2016 from Bihar School Examination Board (BSEB)
TECHNICAL SKILLS
 Microsoft Office
 Microsoft Excel
 PowerPoint
 ERP(Enterprise resource planning )- NWAY
PERSONAL PROFILE
Name : - Md Adnan
Father Name : - Md Taki Hasan
Date of birth : - 20-02-2000
Marital Status : - Un-Married.
Nationality : - Indian.
Permanent Address : - Village - Banaul Tole Dharampur , Ps-Nanpur
Dist. - Sitamadhi Bihar 843326
Religion : - Islam
LANGUAGE KNOWN
Language Writing Reading Speaking
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Drawn Salary : - Negotiable
Expected Salary : - Negotiable
Preferred Jobs Location : - All over India / Out of India.
DECLARATION
I thunder signed certify that to the best of my knowledge and belief. These data correctly
describe my qualification, my experience and me future. I certify that I am available for the assignment
and shall be
Date: …..../…… /………...
Place: Md Adnan

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Md Adnan.pdf

Parsed Technical Skills:  An ability to work well under pressure.,  Good verbal and written communication skills.,  Excellent technical skills and knowledge.,  General repair., 1 of 2 --, Roads & Tunnel Page 2 of 2, Curriculum Vitae MD ADNAN, Mobile No :- 6300010322 mdadnandrp@gmail.com,  Equipment knowledge.,  Problem-solving skills.,  Team working skills.,  Microsoft Office,  Microsoft Excel,  PowerPoint,  ERP(Enterprise resource planning )- NWAY, PERSONAL PROFILE, Name : - Md Adnan, Father Name : - Md Taki Hasan, Date of birth : - 20-02-2000, Marital Status : - Un-Married., Nationality : - Indian., Permanent Address : - Village - Banaul Tole Dharampur, Ps-Nanpur, Dist. - Sitamadhi Bihar 843326, Religion : - Islam, LANGUAGE KNOWN, Language Writing Reading Speaking, English Excellent Excellent Excellent, Hindi Excellent Excellent Excellent, Drawn Salary : - Negotiable, Expected Salary : - Negotiable, Preferred Jobs Location : - All over India / Out of India., DECLARATION, I thunder signed certify that to the best of my knowledge and belief. These data correctly, describe my qualification, my experience and me future. I certify that I am available for the assignment, and shall be, Date: …..../…… /………..., Place: Md Adnan, 2 of 2 --'),
(8843, 'Name: ROHIT SINGH', 'rohitsingh6504@gmail.com', '9554761977', 'Career Objective:', 'Career Objective:', 'As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an opportunity
to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/ University School/ College Year of
Passing
(%)
B.Tech (Civil
Engineering)
AKTU, Lucknow Buddha Institute of Technology
Gida Gorakhpur
2023 67
(till 6th sem.)
Intermediate U.P. Board Hanuman Intermediate College,
Padrauna Kushinagar
2016 69
High School U.P. Board Hanuman Intermediate College,
Padrauna Kushinagar
2014 83', 'As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an opportunity
to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/ University School/ College Year of
Passing
(%)
B.Tech (Civil
Engineering)
AKTU, Lucknow Buddha Institute of Technology
Gida Gorakhpur
2023 67
(till 6th sem.)
Intermediate U.P. Board Hanuman Intermediate College,
Padrauna Kushinagar
2016 69
High School U.P. Board Hanuman Intermediate College,
Padrauna Kushinagar
2014 83', ARRAY[' Auto CAD', ' ETABS', ' MS Office', ' CCC', 'Project Done', '1. Title: Smart Transport System -', ' Project Outline: The system can warn drivers yield people crossing the crosswalk for ensuring their', 'safety. This system is used for helping the drivers and pedestrian also.', ' Platform: BIT Tech Yuva 2020', ' Duration: 6 months', ' Team Size: 4', ' Role & Responsibility: Team Leader and Presentation', '2. Title: Steel Fibre Reinforced concrete -', ' Project Outline:The reinforcing steel—rods', 'bars', 'or mesh absorbs the tensile', 'shear', 'and sometimes', 'the compressive stresses in a concrete structure.', ' Platform: BIT Tech Yuva 2021', 'Trainings', ' Summer Training of Auto CAD application software', 'Company Name : RTRN Projects Pvt. Ltd.', ' Summer Training of ETABS application software', '1 of 2 --', 'Seminar / Workshops', ' A Webinar on topic "Non-Conventional Advance Concrete Material" organized by Buddha', 'Institute of Technology (AKTU 525)', 'Gorakhpur on July 03', '2021.', ' A Webinar on topic “Basics of Concrete Technology” organized by Buddha Institute of', 'Technology (AKTU 525)', 'Gorakhpur in collaboration with Mycem Cement Ltd. on June 16']::text[], ARRAY[' Auto CAD', ' ETABS', ' MS Office', ' CCC', 'Project Done', '1. Title: Smart Transport System -', ' Project Outline: The system can warn drivers yield people crossing the crosswalk for ensuring their', 'safety. This system is used for helping the drivers and pedestrian also.', ' Platform: BIT Tech Yuva 2020', ' Duration: 6 months', ' Team Size: 4', ' Role & Responsibility: Team Leader and Presentation', '2. Title: Steel Fibre Reinforced concrete -', ' Project Outline:The reinforcing steel—rods', 'bars', 'or mesh absorbs the tensile', 'shear', 'and sometimes', 'the compressive stresses in a concrete structure.', ' Platform: BIT Tech Yuva 2021', 'Trainings', ' Summer Training of Auto CAD application software', 'Company Name : RTRN Projects Pvt. Ltd.', ' Summer Training of ETABS application software', '1 of 2 --', 'Seminar / Workshops', ' A Webinar on topic "Non-Conventional Advance Concrete Material" organized by Buddha', 'Institute of Technology (AKTU 525)', 'Gorakhpur on July 03', '2021.', ' A Webinar on topic “Basics of Concrete Technology” organized by Buddha Institute of', 'Technology (AKTU 525)', 'Gorakhpur in collaboration with Mycem Cement Ltd. on June 16']::text[], ARRAY[]::text[], ARRAY[' Auto CAD', ' ETABS', ' MS Office', ' CCC', 'Project Done', '1. Title: Smart Transport System -', ' Project Outline: The system can warn drivers yield people crossing the crosswalk for ensuring their', 'safety. This system is used for helping the drivers and pedestrian also.', ' Platform: BIT Tech Yuva 2020', ' Duration: 6 months', ' Team Size: 4', ' Role & Responsibility: Team Leader and Presentation', '2. Title: Steel Fibre Reinforced concrete -', ' Project Outline:The reinforcing steel—rods', 'bars', 'or mesh absorbs the tensile', 'shear', 'and sometimes', 'the compressive stresses in a concrete structure.', ' Platform: BIT Tech Yuva 2021', 'Trainings', ' Summer Training of Auto CAD application software', 'Company Name : RTRN Projects Pvt. Ltd.', ' Summer Training of ETABS application software', '1 of 2 --', 'Seminar / Workshops', ' A Webinar on topic "Non-Conventional Advance Concrete Material" organized by Buddha', 'Institute of Technology (AKTU 525)', 'Gorakhpur on July 03', '2021.', ' A Webinar on topic “Basics of Concrete Technology” organized by Buddha Institute of', 'Technology (AKTU 525)', 'Gorakhpur in collaboration with Mycem Cement Ltd. on June 16']::text[], '', 'Kushinagar U.P. (274305)
E-mail: rohitsingh6504@gmail.com
Contact No.: 9554761977', '', '2. Title: Steel Fibre Reinforced concrete -
 Project Outline:The reinforcing steel—rods, bars, or mesh absorbs the tensile, shear, and sometimes
the compressive stresses in a concrete structure.
 Platform: BIT Tech Yuva 2021
 Duration: 6 months
 Team Size: 4
 Role & Responsibility: Team Leader and Presentation
Trainings
 Summer Training of Auto CAD application software
Company Name : RTRN Projects Pvt. Ltd.
 Summer Training of ETABS application software
-- 1 of 2 --
Company Name : RTRN Projects Pvt. Ltd.
Seminar / Workshops
 A Webinar on topic "Non-Conventional Advance Concrete Material" organized by Buddha
Institute of Technology (AKTU 525), Gorakhpur on July 03 , 2021.
 A Webinar on topic “Basics of Concrete Technology” organized by Buddha Institute of
Technology (AKTU 525), Gorakhpur in collaboration with Mycem Cement Ltd. on June 16 ,
2021.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rohit singh (83).pdf', 'Name: Name: ROHIT SINGH

Email: rohitsingh6504@gmail.com

Phone: 9554761977

Headline: Career Objective:

Profile Summary: As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an opportunity
to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/ University School/ College Year of
Passing
(%)
B.Tech (Civil
Engineering)
AKTU, Lucknow Buddha Institute of Technology
Gida Gorakhpur
2023 67
(till 6th sem.)
Intermediate U.P. Board Hanuman Intermediate College,
Padrauna Kushinagar
2016 69
High School U.P. Board Hanuman Intermediate College,
Padrauna Kushinagar
2014 83

Career Profile: 2. Title: Steel Fibre Reinforced concrete -
 Project Outline:The reinforcing steel—rods, bars, or mesh absorbs the tensile, shear, and sometimes
the compressive stresses in a concrete structure.
 Platform: BIT Tech Yuva 2021
 Duration: 6 months
 Team Size: 4
 Role & Responsibility: Team Leader and Presentation
Trainings
 Summer Training of Auto CAD application software
Company Name : RTRN Projects Pvt. Ltd.
 Summer Training of ETABS application software
-- 1 of 2 --
Company Name : RTRN Projects Pvt. Ltd.
Seminar / Workshops
 A Webinar on topic "Non-Conventional Advance Concrete Material" organized by Buddha
Institute of Technology (AKTU 525), Gorakhpur on July 03 , 2021.
 A Webinar on topic “Basics of Concrete Technology” organized by Buddha Institute of
Technology (AKTU 525), Gorakhpur in collaboration with Mycem Cement Ltd. on June 16 ,
2021.

Key Skills:  Auto CAD
 ETABS
 MS Office
 CCC
Project Done
1. Title: Smart Transport System -
 Project Outline: The system can warn drivers yield people crossing the crosswalk for ensuring their
safety. This system is used for helping the drivers and pedestrian also.
 Platform: BIT Tech Yuva 2020
 Duration: 6 months
 Team Size: 4
 Role & Responsibility: Team Leader and Presentation
2. Title: Steel Fibre Reinforced concrete -
 Project Outline:The reinforcing steel—rods, bars, or mesh absorbs the tensile, shear, and sometimes
the compressive stresses in a concrete structure.
 Platform: BIT Tech Yuva 2021
 Duration: 6 months
 Team Size: 4
 Role & Responsibility: Team Leader and Presentation
Trainings
 Summer Training of Auto CAD application software
Company Name : RTRN Projects Pvt. Ltd.
 Summer Training of ETABS application software
-- 1 of 2 --
Company Name : RTRN Projects Pvt. Ltd.
Seminar / Workshops
 A Webinar on topic "Non-Conventional Advance Concrete Material" organized by Buddha
Institute of Technology (AKTU 525), Gorakhpur on July 03 , 2021.
 A Webinar on topic “Basics of Concrete Technology” organized by Buddha Institute of
Technology (AKTU 525), Gorakhpur in collaboration with Mycem Cement Ltd. on June 16 ,
2021.

IT Skills:  Auto CAD
 ETABS
 MS Office
 CCC
Project Done
1. Title: Smart Transport System -
 Project Outline: The system can warn drivers yield people crossing the crosswalk for ensuring their
safety. This system is used for helping the drivers and pedestrian also.
 Platform: BIT Tech Yuva 2020
 Duration: 6 months
 Team Size: 4
 Role & Responsibility: Team Leader and Presentation
2. Title: Steel Fibre Reinforced concrete -
 Project Outline:The reinforcing steel—rods, bars, or mesh absorbs the tensile, shear, and sometimes
the compressive stresses in a concrete structure.
 Platform: BIT Tech Yuva 2021
 Duration: 6 months
 Team Size: 4
 Role & Responsibility: Team Leader and Presentation
Trainings
 Summer Training of Auto CAD application software
Company Name : RTRN Projects Pvt. Ltd.
 Summer Training of ETABS application software
-- 1 of 2 --
Company Name : RTRN Projects Pvt. Ltd.
Seminar / Workshops
 A Webinar on topic "Non-Conventional Advance Concrete Material" organized by Buddha
Institute of Technology (AKTU 525), Gorakhpur on July 03 , 2021.
 A Webinar on topic “Basics of Concrete Technology” organized by Buddha Institute of
Technology (AKTU 525), Gorakhpur in collaboration with Mycem Cement Ltd. on June 16 ,
2021.

Personal Details: Kushinagar U.P. (274305)
E-mail: rohitsingh6504@gmail.com
Contact No.: 9554761977

Extracted Resume Text: Curriculum-Vitae
Name: ROHIT SINGH
Contact Address: Vill- Bhuisohara Post- Roari
Kushinagar U.P. (274305)
E-mail: rohitsingh6504@gmail.com
Contact No.: 9554761977
Career Objective:
As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an opportunity
to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/ University School/ College Year of
Passing
(%)
B.Tech (Civil
Engineering)
AKTU, Lucknow Buddha Institute of Technology
Gida Gorakhpur
2023 67
(till 6th sem.)
Intermediate U.P. Board Hanuman Intermediate College,
Padrauna Kushinagar
2016 69
High School U.P. Board Hanuman Intermediate College,
Padrauna Kushinagar
2014 83
Technical Skills:
 Auto CAD
 ETABS
 MS Office
 CCC
Project Done
1. Title: Smart Transport System -
 Project Outline: The system can warn drivers yield people crossing the crosswalk for ensuring their
safety. This system is used for helping the drivers and pedestrian also.
 Platform: BIT Tech Yuva 2020
 Duration: 6 months
 Team Size: 4
 Role & Responsibility: Team Leader and Presentation
2. Title: Steel Fibre Reinforced concrete -
 Project Outline:The reinforcing steel—rods, bars, or mesh absorbs the tensile, shear, and sometimes
the compressive stresses in a concrete structure.
 Platform: BIT Tech Yuva 2021
 Duration: 6 months
 Team Size: 4
 Role & Responsibility: Team Leader and Presentation
Trainings
 Summer Training of Auto CAD application software
Company Name : RTRN Projects Pvt. Ltd.
 Summer Training of ETABS application software

-- 1 of 2 --

Company Name : RTRN Projects Pvt. Ltd.
Seminar / Workshops
 A Webinar on topic "Non-Conventional Advance Concrete Material" organized by Buddha
Institute of Technology (AKTU 525), Gorakhpur on July 03 , 2021.
 A Webinar on topic “Basics of Concrete Technology” organized by Buddha Institute of
Technology (AKTU 525), Gorakhpur in collaboration with Mycem Cement Ltd. on June 16 ,
2021.
Personal Information
 Father Name: Mr. Dinanath Singh
 Date of Birth: 12/11/1998
 Gender: Male
 Marital Status: Unmarried
 Nationality: Indian
 Hobbies: Reading Novel, Playing Cricket and Traveling
 Languages Known: Hindi & English
References
Name of Dept. Placement Mr.Prabha Kant Dwivedi
Name of Department Training & Placement Officer
Official: email id tp@bit.ac.in
+91-Mob No.: +91-9838280284
Declaration
I hereby declare that the above information is true and correct to the best of my knowledge. I bear the
responsibility for the correctness of the mentioned particulars.
Date: 28/08/2022 Rohit Singh
Place: Gorakhpur

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rohit singh (83).pdf

Parsed Technical Skills:  Auto CAD,  ETABS,  MS Office,  CCC, Project Done, 1. Title: Smart Transport System -,  Project Outline: The system can warn drivers yield people crossing the crosswalk for ensuring their, safety. This system is used for helping the drivers and pedestrian also.,  Platform: BIT Tech Yuva 2020,  Duration: 6 months,  Team Size: 4,  Role & Responsibility: Team Leader and Presentation, 2. Title: Steel Fibre Reinforced concrete -,  Project Outline:The reinforcing steel—rods, bars, or mesh absorbs the tensile, shear, and sometimes, the compressive stresses in a concrete structure.,  Platform: BIT Tech Yuva 2021, Trainings,  Summer Training of Auto CAD application software, Company Name : RTRN Projects Pvt. Ltd.,  Summer Training of ETABS application software, 1 of 2 --, Seminar / Workshops,  A Webinar on topic "Non-Conventional Advance Concrete Material" organized by Buddha, Institute of Technology (AKTU 525), Gorakhpur on July 03, 2021.,  A Webinar on topic “Basics of Concrete Technology” organized by Buddha Institute of, Technology (AKTU 525), Gorakhpur in collaboration with Mycem Cement Ltd. on June 16'),
(8844, 'MD AHMADULLAH', 'hassanreza8535@gmail.com', '918348118172', 'Objective:', 'Objective:', 'To seek a position in an organization where I can utilize my knowledge in perfect balance
that will make a meaningful contribution to be the organization and my carrier as well.
Personal Traits:
A dynamic, disciplined person, extremely hard working and accepts additional
responsibilities without hesitation. Full of initiative, take s very keens interests in job,
analytic and take quick and balance decision.
Strengths:
Enthusiastic, Persistent, Self-Confident.
Hobbies:
listening to Music
Educational Qualification:
Three years Diploma in civil engineering (2014-2017 June) from Rajendranath college of
polytechnic, west Bengal State Council of Technical Education. With 74.7 % Marks
Madhyamik 10th Passed from WBCHSE 63.57 % Marks
Secondary 12th Passed from WBBSE With 52.0 % Marks
TECHINICAL SKILL:
Auto cad: 2D & 3D
-- 1 of 3 --', 'To seek a position in an organization where I can utilize my knowledge in perfect balance
that will make a meaningful contribution to be the organization and my carrier as well.
Personal Traits:
A dynamic, disciplined person, extremely hard working and accepts additional
responsibilities without hesitation. Full of initiative, take s very keens interests in job,
analytic and take quick and balance decision.
Strengths:
Enthusiastic, Persistent, Self-Confident.
Hobbies:
listening to Music
Educational Qualification:
Three years Diploma in civil engineering (2014-2017 June) from Rajendranath college of
polytechnic, west Bengal State Council of Technical Education. With 74.7 % Marks
Madhyamik 10th Passed from WBCHSE 63.57 % Marks
Secondary 12th Passed from WBBSE With 52.0 % Marks
TECHINICAL SKILL:
Auto cad: 2D & 3D
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', 'Soil: Grain Size Analysis, LL & PI, MDD & OMC, Moistures content, Soaked CBR, FSI, Shear
Test and Field Dry density by sand replacement methods,
GSB: Gradation, Specific Gravity, Water Absorption, 10 % Fine Value, MDD & OMC, LL & PI,
Soaked CBR an d Field Dry density by sand replacement methods
WMM: Gradation, Specific Gravity, Water Absorption, MDD & OMC, LAAV, LL & PI, AIV, FI &
EI and Field Dry density by sand replacement t methods
Aggregate: Gradation, Specific Gravity, Wate r Absorption, LAAV, AIV, FI & EI, Stripping
Value and Sand Gradation (FM) etc
Bitumen: Penetration, Softening point, Ductility,
Bituminous mix: Bitumen content, Marshall Density, Stability, and flow, field Density
By core Cutter, Tack Coat, Prime Coat etc.
Cement: Normal Consistency, initial and final setting time, Soundness, Fineness and
Compressive Strength
Concrete: Cube casting at site, Slump test, Cube Compressive Strength tests etc.
EMPLOYMENT RECORD: +5 Years
1) Employer: M/s ABCI Infrastructure Pvt. Ltd.
From July 2017 to Feb 2019
Designation: Lab Technician
Client: PWD NH
Consultant(I/E): LEA Associates South Asia Pvt. Ltd.
Project: - Rehabilitation and Upgradation of Pundibari to Baxirhat Section of NH-31 From
770.00 km to 816.00 km in the State of West B e n gal to Two Lan e with Paved Shoulder
under NHDP-IV on EPC Basis.
2.) EMPLOYER: - M/s Shivalaya Construction Co. Pvt. Ltd
Designation: - Quality Control Engineer
From May 2019 to April 2021
CLIENT: Ministry of Road Transport & High ways (MORTH) Represent by CE, NH &
Bridges PWD Haldwani.
CONSULTANT (I /E): Data Technosys (Engineers) Pvt. Ltd in association with
MSPARK FUTURIASTCS & ASSOCIATES
Project: Reconstruction with geometric improvement of existing single/ inter
mediate lane to 2 lane with paved shoulders configuration from existing KM
92.880 to KM -121.550 of NH-125, in the State of Uttarakhand on Engineering,
Procurement & Construction.
-- 2 of 3 --
3) Employer: M/s Shivalaya Construction Co. Pvt. Ltd
Designation: Q C Engineer.
From April 2021 to February 2022
Client: National Highways Authority of India
Consultant(I/E): MSV International Inc. in Association with DN Consultant &
Service Pvt Ltd.
Concessionaire REHLA-GARHWA HIGHWAYS Pvt. Ltd
Project: - Four- Lanin g From Km 196+870 (Sankha) to Km 219+600 (Kh ajuri) on NH
- 75 (Section-4) Rehla Garhwa Bypass in the State of Jharkhand on NAM', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"1) Employer: M/s ABCI Infrastructure Pvt. Ltd.\nFrom July 2017 to Feb 2019\nDesignation: Lab Technician\nClient: PWD NH\nConsultant(I/E): LEA Associates South Asia Pvt. Ltd.\nProject: - Rehabilitation and Upgradation of Pundibari to Baxirhat Section of NH-31 From\n770.00 km to 816.00 km in the State of West B e n gal to Two Lan e with Paved Shoulder\nunder NHDP-IV on EPC Basis.\n2.) EMPLOYER: - M/s Shivalaya Construction Co. Pvt. Ltd\nDesignation: - Quality Control Engineer\nFrom May 2019 to April 2021\nCLIENT: Ministry of Road Transport & High ways (MORTH) Represent by CE, NH &\nBridges PWD Haldwani.\nCONSULTANT (I /E): Data Technosys (Engineers) Pvt. Ltd in association with\nMSPARK FUTURIASTCS & ASSOCIATES\nProject: Reconstruction with geometric improvement of existing single/ inter\nmediate lane to 2 lane with paved shoulders configuration from existing KM\n92.880 to KM -121.550 of NH-125, in the State of Uttarakhand on Engineering,\nProcurement & Construction.\n-- 2 of 3 --\n3) Employer: M/s Shivalaya Construction Co. Pvt. Ltd\nDesignation: Q C Engineer.\nFrom April 2021 to February 2022\nClient: National Highways Authority of India\nConsultant(I/E): MSV International Inc. in Association with DN Consultant &\nService Pvt Ltd.\nConcessionaire REHLA-GARHWA HIGHWAYS Pvt. Ltd\nProject: - Four- Lanin g From Km 196+870 (Sankha) to Km 219+600 (Kh ajuri) on NH\n- 75 (Section-4) Rehla Garhwa Bypass in the State of Jharkhand on NAM\n4) Employer: M/s Shivalaya Construction Co. Pvt. Ltd\nDesignation: Q C Engineer.\nFrom March 2022 to Till Date.\nClient: National Highways Authority of India\nConsultant(I/E): Feedback Infra Pvt. Ltd.\nConcessionaire Kollam Highways Pvt. Ltd\nProject: - Six Laning of Start of Kollam Bypass (Design Km. 486.000) -\nKadambattukonam (Design Km. 517.250) Section of New NH-66 (Old NH-47) in the\nState of Kerala on Hybrid Annuity Mode Under Bharatmala Pariyojna\nPersonal Profile:\nFather’s Name: Abdu l Mokim\nD.O.B. 03 December 1996\nSex: Male\nMarital status: Married\nNationality: Indian"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Md Ahmadullah cv.pdf', 'Name: MD AHMADULLAH

Email: hassanreza8535@gmail.com

Phone: +91 8348118172

Headline: Objective:

Profile Summary: To seek a position in an organization where I can utilize my knowledge in perfect balance
that will make a meaningful contribution to be the organization and my carrier as well.
Personal Traits:
A dynamic, disciplined person, extremely hard working and accepts additional
responsibilities without hesitation. Full of initiative, take s very keens interests in job,
analytic and take quick and balance decision.
Strengths:
Enthusiastic, Persistent, Self-Confident.
Hobbies:
listening to Music
Educational Qualification:
Three years Diploma in civil engineering (2014-2017 June) from Rajendranath college of
polytechnic, west Bengal State Council of Technical Education. With 74.7 % Marks
Madhyamik 10th Passed from WBCHSE 63.57 % Marks
Secondary 12th Passed from WBBSE With 52.0 % Marks
TECHINICAL SKILL:
Auto cad: 2D & 3D
-- 1 of 3 --

Career Profile: Soil: Grain Size Analysis, LL & PI, MDD & OMC, Moistures content, Soaked CBR, FSI, Shear
Test and Field Dry density by sand replacement methods,
GSB: Gradation, Specific Gravity, Water Absorption, 10 % Fine Value, MDD & OMC, LL & PI,
Soaked CBR an d Field Dry density by sand replacement methods
WMM: Gradation, Specific Gravity, Water Absorption, MDD & OMC, LAAV, LL & PI, AIV, FI &
EI and Field Dry density by sand replacement t methods
Aggregate: Gradation, Specific Gravity, Wate r Absorption, LAAV, AIV, FI & EI, Stripping
Value and Sand Gradation (FM) etc
Bitumen: Penetration, Softening point, Ductility,
Bituminous mix: Bitumen content, Marshall Density, Stability, and flow, field Density
By core Cutter, Tack Coat, Prime Coat etc.
Cement: Normal Consistency, initial and final setting time, Soundness, Fineness and
Compressive Strength
Concrete: Cube casting at site, Slump test, Cube Compressive Strength tests etc.
EMPLOYMENT RECORD: +5 Years
1) Employer: M/s ABCI Infrastructure Pvt. Ltd.
From July 2017 to Feb 2019
Designation: Lab Technician
Client: PWD NH
Consultant(I/E): LEA Associates South Asia Pvt. Ltd.
Project: - Rehabilitation and Upgradation of Pundibari to Baxirhat Section of NH-31 From
770.00 km to 816.00 km in the State of West B e n gal to Two Lan e with Paved Shoulder
under NHDP-IV on EPC Basis.
2.) EMPLOYER: - M/s Shivalaya Construction Co. Pvt. Ltd
Designation: - Quality Control Engineer
From May 2019 to April 2021
CLIENT: Ministry of Road Transport & High ways (MORTH) Represent by CE, NH &
Bridges PWD Haldwani.
CONSULTANT (I /E): Data Technosys (Engineers) Pvt. Ltd in association with
MSPARK FUTURIASTCS & ASSOCIATES
Project: Reconstruction with geometric improvement of existing single/ inter
mediate lane to 2 lane with paved shoulders configuration from existing KM
92.880 to KM -121.550 of NH-125, in the State of Uttarakhand on Engineering,
Procurement & Construction.
-- 2 of 3 --
3) Employer: M/s Shivalaya Construction Co. Pvt. Ltd
Designation: Q C Engineer.
From April 2021 to February 2022
Client: National Highways Authority of India
Consultant(I/E): MSV International Inc. in Association with DN Consultant &
Service Pvt Ltd.
Concessionaire REHLA-GARHWA HIGHWAYS Pvt. Ltd
Project: - Four- Lanin g From Km 196+870 (Sankha) to Km 219+600 (Kh ajuri) on NH
- 75 (Section-4) Rehla Garhwa Bypass in the State of Jharkhand on NAM

Employment: 1) Employer: M/s ABCI Infrastructure Pvt. Ltd.
From July 2017 to Feb 2019
Designation: Lab Technician
Client: PWD NH
Consultant(I/E): LEA Associates South Asia Pvt. Ltd.
Project: - Rehabilitation and Upgradation of Pundibari to Baxirhat Section of NH-31 From
770.00 km to 816.00 km in the State of West B e n gal to Two Lan e with Paved Shoulder
under NHDP-IV on EPC Basis.
2.) EMPLOYER: - M/s Shivalaya Construction Co. Pvt. Ltd
Designation: - Quality Control Engineer
From May 2019 to April 2021
CLIENT: Ministry of Road Transport & High ways (MORTH) Represent by CE, NH &
Bridges PWD Haldwani.
CONSULTANT (I /E): Data Technosys (Engineers) Pvt. Ltd in association with
MSPARK FUTURIASTCS & ASSOCIATES
Project: Reconstruction with geometric improvement of existing single/ inter
mediate lane to 2 lane with paved shoulders configuration from existing KM
92.880 to KM -121.550 of NH-125, in the State of Uttarakhand on Engineering,
Procurement & Construction.
-- 2 of 3 --
3) Employer: M/s Shivalaya Construction Co. Pvt. Ltd
Designation: Q C Engineer.
From April 2021 to February 2022
Client: National Highways Authority of India
Consultant(I/E): MSV International Inc. in Association with DN Consultant &
Service Pvt Ltd.
Concessionaire REHLA-GARHWA HIGHWAYS Pvt. Ltd
Project: - Four- Lanin g From Km 196+870 (Sankha) to Km 219+600 (Kh ajuri) on NH
- 75 (Section-4) Rehla Garhwa Bypass in the State of Jharkhand on NAM
4) Employer: M/s Shivalaya Construction Co. Pvt. Ltd
Designation: Q C Engineer.
From March 2022 to Till Date.
Client: National Highways Authority of India
Consultant(I/E): Feedback Infra Pvt. Ltd.
Concessionaire Kollam Highways Pvt. Ltd
Project: - Six Laning of Start of Kollam Bypass (Design Km. 486.000) -
Kadambattukonam (Design Km. 517.250) Section of New NH-66 (Old NH-47) in the
State of Kerala on Hybrid Annuity Mode Under Bharatmala Pariyojna
Personal Profile:
Father’s Name: Abdu l Mokim
D.O.B. 03 December 1996
Sex: Male
Marital status: Married
Nationality: Indian

Extracted Resume Text: CU RRI CU LU M VITAE
MD AHMADULLAH
Permanent Address
Vill -Har ipur Po+Ps- D alkho la.
Dist: Uttar Dinajpur, West Bengal, Pin: 733201
Mail-ID: hassanreza8535@gmail.com
Phone: +91 8348118172
Objective:
To seek a position in an organization where I can utilize my knowledge in perfect balance
that will make a meaningful contribution to be the organization and my carrier as well.
Personal Traits:
A dynamic, disciplined person, extremely hard working and accepts additional
responsibilities without hesitation. Full of initiative, take s very keens interests in job,
analytic and take quick and balance decision.
Strengths:
Enthusiastic, Persistent, Self-Confident.
Hobbies:
listening to Music
Educational Qualification:
Three years Diploma in civil engineering (2014-2017 June) from Rajendranath college of
polytechnic, west Bengal State Council of Technical Education. With 74.7 % Marks
Madhyamik 10th Passed from WBCHSE 63.57 % Marks
Secondary 12th Passed from WBBSE With 52.0 % Marks
TECHINICAL SKILL:
Auto cad: 2D & 3D

-- 1 of 3 --

Job Profile:
Soil: Grain Size Analysis, LL & PI, MDD & OMC, Moistures content, Soaked CBR, FSI, Shear
Test and Field Dry density by sand replacement methods,
GSB: Gradation, Specific Gravity, Water Absorption, 10 % Fine Value, MDD & OMC, LL & PI,
Soaked CBR an d Field Dry density by sand replacement methods
WMM: Gradation, Specific Gravity, Water Absorption, MDD & OMC, LAAV, LL & PI, AIV, FI &
EI and Field Dry density by sand replacement t methods
Aggregate: Gradation, Specific Gravity, Wate r Absorption, LAAV, AIV, FI & EI, Stripping
Value and Sand Gradation (FM) etc
Bitumen: Penetration, Softening point, Ductility,
Bituminous mix: Bitumen content, Marshall Density, Stability, and flow, field Density
By core Cutter, Tack Coat, Prime Coat etc.
Cement: Normal Consistency, initial and final setting time, Soundness, Fineness and
Compressive Strength
Concrete: Cube casting at site, Slump test, Cube Compressive Strength tests etc.
EMPLOYMENT RECORD: +5 Years
1) Employer: M/s ABCI Infrastructure Pvt. Ltd.
From July 2017 to Feb 2019
Designation: Lab Technician
Client: PWD NH
Consultant(I/E): LEA Associates South Asia Pvt. Ltd.
Project: - Rehabilitation and Upgradation of Pundibari to Baxirhat Section of NH-31 From
770.00 km to 816.00 km in the State of West B e n gal to Two Lan e with Paved Shoulder
under NHDP-IV on EPC Basis.
2.) EMPLOYER: - M/s Shivalaya Construction Co. Pvt. Ltd
Designation: - Quality Control Engineer
From May 2019 to April 2021
CLIENT: Ministry of Road Transport & High ways (MORTH) Represent by CE, NH &
Bridges PWD Haldwani.
CONSULTANT (I /E): Data Technosys (Engineers) Pvt. Ltd in association with
MSPARK FUTURIASTCS & ASSOCIATES
Project: Reconstruction with geometric improvement of existing single/ inter
mediate lane to 2 lane with paved shoulders configuration from existing KM
92.880 to KM -121.550 of NH-125, in the State of Uttarakhand on Engineering,
Procurement & Construction.

-- 2 of 3 --

3) Employer: M/s Shivalaya Construction Co. Pvt. Ltd
Designation: Q C Engineer.
From April 2021 to February 2022
Client: National Highways Authority of India
Consultant(I/E): MSV International Inc. in Association with DN Consultant &
Service Pvt Ltd.
Concessionaire REHLA-GARHWA HIGHWAYS Pvt. Ltd
Project: - Four- Lanin g From Km 196+870 (Sankha) to Km 219+600 (Kh ajuri) on NH
- 75 (Section-4) Rehla Garhwa Bypass in the State of Jharkhand on NAM
4) Employer: M/s Shivalaya Construction Co. Pvt. Ltd
Designation: Q C Engineer.
From March 2022 to Till Date.
Client: National Highways Authority of India
Consultant(I/E): Feedback Infra Pvt. Ltd.
Concessionaire Kollam Highways Pvt. Ltd
Project: - Six Laning of Start of Kollam Bypass (Design Km. 486.000) -
Kadambattukonam (Design Km. 517.250) Section of New NH-66 (Old NH-47) in the
State of Kerala on Hybrid Annuity Mode Under Bharatmala Pariyojna
Personal Profile:
Father’s Name: Abdu l Mokim
D.O.B. 03 December 1996
Sex: Male
Marital status: Married
Nationality: Indian
Language Known Bengali, English & Hindi
CERTIFICATION:
I, the undersigned certify that to the best of my knowledge and belief, these data describe
my qualification, my experience and me also.
Thanking you,
Place: __________________
Date: __________________ Md Ahmadullah

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Md Ahmadullah cv.pdf'),
(8845, 'ROHIT KUMAR', 'rohit-kumar@lntecc.com', '917600007362', 'OBJECTIVE', 'OBJECTIVE', 'I’m looking for an opportunity to utilize my strengths to build my career that would
intrinsically help me in achieving greater practical excellence in technical domain,
leadership personality and hardworking nature along with good communication skills
to explore the requirements and come up with innovative solutions
ACADEMIC QUALIFICATION
 Secondary school: passed with 1st class in 2010
 ITI in Survey: N.C.V.T passed in 2013
 Civil diploma: NIRMT in 2016
COMPUTER AND SOFTWARE SKILLS
 Microsoft office programs
 Internet
 Auto Cad
GENERAL PERSONAL SKILLS
 Languages: English, Hindi, Very Good, Reading and writing Excellent.
 Excellent communication skill
EXPERIENCES SUMMARY
 Survey work Topography survey, Quantity survey, Road works, Highways,
Bridges works, Underground tunnel works, flyover bridge works,
pipe line work, And All Building work.
 Fixing of traverse along the tunnel and highways with respect to the G.P.S
station
 Fixing of permanent and temporary bench marks
-- 1 of 3 --
 Collecting survey data from existing cross drainages structures
 Fixing of co-ordinates as well as levels of structures with the help total station
 Taking data from borrow areas to calculate earthwork
 Layout major bridges and minor and piers and abutment pier cap checking
alignment and level per design.
 Level checking layer thickness, embankment top, subgrade top, GSB top,
WMM top, DBM top, BC top.
 Independents checking of surveys, carried out by the contractors
 Calculations of co-ordinates from drawing & traversing & triangulation for
fixing control points.
 Preparation of weekly & monthly survey Activists, progress report and
progress strip chart
 To prepare method statement for survey work and keeping all the survey
records with proper documentation.
 Checking of instrumental error and calibration of survey accessories and
instruments link regular calibration of Auto level, prism rad etc.
 Reporting daily work progress to superior
 Operating total station Topcon (GTS 235) and sokkia Total station C1030,
X 065, X 105 and Leica Ts 06 and Leica Ts 06 plus total station, Leica
profiler, G.P.S, Auto level, Dumpy level’s
WORKING EXPERIENCES
Total Experience: 6 Year 3 month IN SURVEY', 'I’m looking for an opportunity to utilize my strengths to build my career that would
intrinsically help me in achieving greater practical excellence in technical domain,
leadership personality and hardworking nature along with good communication skills
to explore the requirements and come up with innovative solutions
ACADEMIC QUALIFICATION
 Secondary school: passed with 1st class in 2010
 ITI in Survey: N.C.V.T passed in 2013
 Civil diploma: NIRMT in 2016
COMPUTER AND SOFTWARE SKILLS
 Microsoft office programs
 Internet
 Auto Cad
GENERAL PERSONAL SKILLS
 Languages: English, Hindi, Very Good, Reading and writing Excellent.
 Excellent communication skill
EXPERIENCES SUMMARY
 Survey work Topography survey, Quantity survey, Road works, Highways,
Bridges works, Underground tunnel works, flyover bridge works,
pipe line work, And All Building work.
 Fixing of traverse along the tunnel and highways with respect to the G.P.S
station
 Fixing of permanent and temporary bench marks
-- 1 of 3 --
 Collecting survey data from existing cross drainages structures
 Fixing of co-ordinates as well as levels of structures with the help total station
 Taking data from borrow areas to calculate earthwork
 Layout major bridges and minor and piers and abutment pier cap checking
alignment and level per design.
 Level checking layer thickness, embankment top, subgrade top, GSB top,
WMM top, DBM top, BC top.
 Independents checking of surveys, carried out by the contractors
 Calculations of co-ordinates from drawing & traversing & triangulation for
fixing control points.
 Preparation of weekly & monthly survey Activists, progress report and
progress strip chart
 To prepare method statement for survey work and keeping all the survey
records with proper documentation.
 Checking of instrumental error and calibration of survey accessories and
instruments link regular calibration of Auto level, prism rad etc.
 Reporting daily work progress to superior
 Operating total station Topcon (GTS 235) and sokkia Total station C1030,
X 065, X 105 and Leica Ts 06 and Leica Ts 06 plus total station, Leica
profiler, G.P.S, Auto level, Dumpy level’s
WORKING EXPERIENCES
Total Experience: 6 Year 3 month IN SURVEY', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Full Name: Rohit Kumar
Address: F-34 Shudarsan park new Delhi / pin cord -110015
Nationality: Indian
Religion: Hindu
Gender: Male
Marital Status: Unmarried
Date of Birth: 10/07/1993
Phone Number: +917600007362 / +919013624824
E-mail : rohit-kumar@lntecc.com/rohitkumar10071993@gmail.com
Qualification: Civil Diploma', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"1st project by L&T construction Heavy civil infrastructure\n Kolkata metro project with the included class room training.\n from: 13th Sept 2013 to 20th Sept 2014\nProject Clint : Kolkata metro rail corporation\n2nd project by L&T construction Heavy civil infrastructure\n 3rd Narmada Bridges project at Bharuch (Gujarat) to be\nCompleted Project from: 25th Sept 2014 to 25 June 2017\nProject Clint : National Highways Authority of India\n(NHAI)\n3rd project by L&T construction Heavy civil infrastructure\nWDFCC CTP 15B Project Gujarat Bharuch starting\nFrom date: 27 June 2017 To till date.\nProject Clint : Dedicated Freight Corridor Corporation of India limited\n(DFCCIL)\n-- 2 of 3 --\nPERSONAL SKILLS\n Leadership, Responsible.\n Quick learner, Hardworking.\n Organization, Teamwork, Decision making skills.\n Flexibility and Adaptability.\n Motivating People, Self-Motivated, Self-confident, Creating a positive work\nenvironment.\n Strong Work Ethically, Honestly and Integrity, Punctuality.-Ambitious and\ncreative.\nPERSONAL PROFILE\nDeclaration\nI hereby declare that the particulars given here are true to the best of my\nknowledge and belief.\nDate: (ROHIT KUMAR )\n Father name BHOLA SINGH\n Permanent Address F-34 shudarson park new Delhi (pincord:110015\n Contact Number : +917600007362 / +919013624824\n Date of Birth :10/07/1993\n E-mail : rohit-kumar@lntecc.com\nrohitkumar10071993@gmail.com\n Languages Known Hindi, English ,Gujarati\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ROHIT SINGH RESUME.pdf', 'Name: ROHIT KUMAR

Email: rohit-kumar@lntecc.com

Phone: +917600007362

Headline: OBJECTIVE

Profile Summary: I’m looking for an opportunity to utilize my strengths to build my career that would
intrinsically help me in achieving greater practical excellence in technical domain,
leadership personality and hardworking nature along with good communication skills
to explore the requirements and come up with innovative solutions
ACADEMIC QUALIFICATION
 Secondary school: passed with 1st class in 2010
 ITI in Survey: N.C.V.T passed in 2013
 Civil diploma: NIRMT in 2016
COMPUTER AND SOFTWARE SKILLS
 Microsoft office programs
 Internet
 Auto Cad
GENERAL PERSONAL SKILLS
 Languages: English, Hindi, Very Good, Reading and writing Excellent.
 Excellent communication skill
EXPERIENCES SUMMARY
 Survey work Topography survey, Quantity survey, Road works, Highways,
Bridges works, Underground tunnel works, flyover bridge works,
pipe line work, And All Building work.
 Fixing of traverse along the tunnel and highways with respect to the G.P.S
station
 Fixing of permanent and temporary bench marks
-- 1 of 3 --
 Collecting survey data from existing cross drainages structures
 Fixing of co-ordinates as well as levels of structures with the help total station
 Taking data from borrow areas to calculate earthwork
 Layout major bridges and minor and piers and abutment pier cap checking
alignment and level per design.
 Level checking layer thickness, embankment top, subgrade top, GSB top,
WMM top, DBM top, BC top.
 Independents checking of surveys, carried out by the contractors
 Calculations of co-ordinates from drawing & traversing & triangulation for
fixing control points.
 Preparation of weekly & monthly survey Activists, progress report and
progress strip chart
 To prepare method statement for survey work and keeping all the survey
records with proper documentation.
 Checking of instrumental error and calibration of survey accessories and
instruments link regular calibration of Auto level, prism rad etc.
 Reporting daily work progress to superior
 Operating total station Topcon (GTS 235) and sokkia Total station C1030,
X 065, X 105 and Leica Ts 06 and Leica Ts 06 plus total station, Leica
profiler, G.P.S, Auto level, Dumpy level’s
WORKING EXPERIENCES
Total Experience: 6 Year 3 month IN SURVEY

Employment: 1st project by L&T construction Heavy civil infrastructure
 Kolkata metro project with the included class room training.
 from: 13th Sept 2013 to 20th Sept 2014
Project Clint : Kolkata metro rail corporation
2nd project by L&T construction Heavy civil infrastructure
 3rd Narmada Bridges project at Bharuch (Gujarat) to be
Completed Project from: 25th Sept 2014 to 25 June 2017
Project Clint : National Highways Authority of India
(NHAI)
3rd project by L&T construction Heavy civil infrastructure
WDFCC CTP 15B Project Gujarat Bharuch starting
From date: 27 June 2017 To till date.
Project Clint : Dedicated Freight Corridor Corporation of India limited
(DFCCIL)
-- 2 of 3 --
PERSONAL SKILLS
 Leadership, Responsible.
 Quick learner, Hardworking.
 Organization, Teamwork, Decision making skills.
 Flexibility and Adaptability.
 Motivating People, Self-Motivated, Self-confident, Creating a positive work
environment.
 Strong Work Ethically, Honestly and Integrity, Punctuality.-Ambitious and
creative.
PERSONAL PROFILE
Declaration
I hereby declare that the particulars given here are true to the best of my
knowledge and belief.
Date: (ROHIT KUMAR )
 Father name BHOLA SINGH
 Permanent Address F-34 shudarson park new Delhi (pincord:110015
 Contact Number : +917600007362 / +919013624824
 Date of Birth :10/07/1993
 E-mail : rohit-kumar@lntecc.com
rohitkumar10071993@gmail.com
 Languages Known Hindi, English ,Gujarati
-- 3 of 3 --

Personal Details: Full Name: Rohit Kumar
Address: F-34 Shudarsan park new Delhi / pin cord -110015
Nationality: Indian
Religion: Hindu
Gender: Male
Marital Status: Unmarried
Date of Birth: 10/07/1993
Phone Number: +917600007362 / +919013624824
E-mail : rohit-kumar@lntecc.com/rohitkumar10071993@gmail.com
Qualification: Civil Diploma

Extracted Resume Text: CURRICULUM-VITAE
ROHIT KUMAR
SURVEYOR
PERSONAL INFORMATION
Full Name: Rohit Kumar
Address: F-34 Shudarsan park new Delhi / pin cord -110015
Nationality: Indian
Religion: Hindu
Gender: Male
Marital Status: Unmarried
Date of Birth: 10/07/1993
Phone Number: +917600007362 / +919013624824
E-mail : rohit-kumar@lntecc.com/rohitkumar10071993@gmail.com
Qualification: Civil Diploma
OBJECTIVE
I’m looking for an opportunity to utilize my strengths to build my career that would
intrinsically help me in achieving greater practical excellence in technical domain,
leadership personality and hardworking nature along with good communication skills
to explore the requirements and come up with innovative solutions
ACADEMIC QUALIFICATION
 Secondary school: passed with 1st class in 2010
 ITI in Survey: N.C.V.T passed in 2013
 Civil diploma: NIRMT in 2016
COMPUTER AND SOFTWARE SKILLS
 Microsoft office programs
 Internet
 Auto Cad
GENERAL PERSONAL SKILLS
 Languages: English, Hindi, Very Good, Reading and writing Excellent.
 Excellent communication skill
EXPERIENCES SUMMARY
 Survey work Topography survey, Quantity survey, Road works, Highways,
Bridges works, Underground tunnel works, flyover bridge works,
pipe line work, And All Building work.
 Fixing of traverse along the tunnel and highways with respect to the G.P.S
station
 Fixing of permanent and temporary bench marks

-- 1 of 3 --

 Collecting survey data from existing cross drainages structures
 Fixing of co-ordinates as well as levels of structures with the help total station
 Taking data from borrow areas to calculate earthwork
 Layout major bridges and minor and piers and abutment pier cap checking
alignment and level per design.
 Level checking layer thickness, embankment top, subgrade top, GSB top,
WMM top, DBM top, BC top.
 Independents checking of surveys, carried out by the contractors
 Calculations of co-ordinates from drawing & traversing & triangulation for
fixing control points.
 Preparation of weekly & monthly survey Activists, progress report and
progress strip chart
 To prepare method statement for survey work and keeping all the survey
records with proper documentation.
 Checking of instrumental error and calibration of survey accessories and
instruments link regular calibration of Auto level, prism rad etc.
 Reporting daily work progress to superior
 Operating total station Topcon (GTS 235) and sokkia Total station C1030,
X 065, X 105 and Leica Ts 06 and Leica Ts 06 plus total station, Leica
profiler, G.P.S, Auto level, Dumpy level’s
WORKING EXPERIENCES
Total Experience: 6 Year 3 month IN SURVEY
Experience
1st project by L&T construction Heavy civil infrastructure
 Kolkata metro project with the included class room training.
 from: 13th Sept 2013 to 20th Sept 2014
Project Clint : Kolkata metro rail corporation
2nd project by L&T construction Heavy civil infrastructure
 3rd Narmada Bridges project at Bharuch (Gujarat) to be
Completed Project from: 25th Sept 2014 to 25 June 2017
Project Clint : National Highways Authority of India
(NHAI)
3rd project by L&T construction Heavy civil infrastructure
WDFCC CTP 15B Project Gujarat Bharuch starting
From date: 27 June 2017 To till date.
Project Clint : Dedicated Freight Corridor Corporation of India limited
(DFCCIL)

-- 2 of 3 --

PERSONAL SKILLS
 Leadership, Responsible.
 Quick learner, Hardworking.
 Organization, Teamwork, Decision making skills.
 Flexibility and Adaptability.
 Motivating People, Self-Motivated, Self-confident, Creating a positive work
environment.
 Strong Work Ethically, Honestly and Integrity, Punctuality.-Ambitious and
creative.
PERSONAL PROFILE
Declaration
I hereby declare that the particulars given here are true to the best of my
knowledge and belief.
Date: (ROHIT KUMAR )
 Father name BHOLA SINGH
 Permanent Address F-34 shudarson park new Delhi (pincord:110015
 Contact Number : +917600007362 / +919013624824
 Date of Birth :10/07/1993
 E-mail : rohit-kumar@lntecc.com
rohitkumar10071993@gmail.com
 Languages Known Hindi, English ,Gujarati

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ROHIT SINGH RESUME.pdf'),
(8846, 'business knowledge.', 'mdahmer94@gmail.com', '918820339191', 'PROFILE', 'PROFILE', '', '', ARRAY['MS Office', 'ERP system', 'Contracts', 'Followup', 'Vendors and internal department', 'Bridge bearings', 'AUTO-CAD', 'Presentation', 'Project coordination', 'Documentation', 'Expansion joints', 'LANGUAGES', 'English', 'Bengali', 'Hindi', 'Urdu', 'DECLARATION', 'MD Ahmer', '2 of 2 --']::text[], ARRAY['MS Office', 'ERP system', 'Contracts', 'Followup', 'Vendors and internal department', 'Bridge bearings', 'AUTO-CAD', 'Presentation', 'Project coordination', 'Documentation', 'Expansion joints', 'LANGUAGES', 'English', 'Bengali', 'Hindi', 'Urdu', 'DECLARATION', 'MD Ahmer', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['MS Office', 'ERP system', 'Contracts', 'Followup', 'Vendors and internal department', 'Bridge bearings', 'AUTO-CAD', 'Presentation', 'Project coordination', 'Documentation', 'Expansion joints', 'LANGUAGES', 'English', 'Bengali', 'Hindi', 'Urdu', 'DECLARATION', 'MD Ahmer', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"Project Manager-sales & execution control\nmageba Bridge Products Pvt Ltd\n2018 Oct – 2023 Apr | Kolkata, India\n•Won and executed over 100 project orders, dealt with nearly 30 construction companies (B2B) for different\nprojects of national importance including Bharatmala Pariyojana, samruddhi, versova-bandra sea link, Z-morh\nTunnel, metros, railways, flyovers etc.\n•Gained extensive knowledge about various bridge types, technical drawings & data, IRC and international\nstandard codes for structural bearings, expansion joints and seismic devices.\n•Analysed customer requirements from technical and commercial aspects, proposed and suggested suitable\nproducts through coordination and meetings with different cross functional teams responsible for different\naspects, PMCs and approving authorities.\n•Prepared and submitted quotations, Techno-commercial proposals in view of customer contracts and\nspecifications using ERP system.\n•Responsible for complete tender submission, e-tenders on various government platforms including DMRC,\nNCRTC and e-portals of multiple private limited companies.\n•Negotiated and fixed technical and commercial contracts through channeling and meetings with key decision\nmakers, presented company and products.\n•Risk assessment of contracts through coordination with different internal teams and management.\n•Responsible for correct and complete submission of designs, drawings, quality documents including inspection\ntest & quality assurance plan, installation methodologies through coordination with technical team.\n•Coordinated with different government agencies like PWDs, NHAI, MSRDC etc., PMCs like ICT. LASA, B&S\netc. for complete approval process through discussions in view of codal guidelines.\n•Fixed plans and scheduling for production in view of site work progress and meeting project mile stones.\n•Attended quality inspectors for raw material inspection, finished product testing, factory visits as per relevant\ncodal guidelines.\n•Gained expertise in commercial documents like tax invoices, bank guarantees including PBGs, ABGs and\nwarranty certificates along with outstanding payment followup, maintained financial records, logistic\ncoordination etc.\n•Supervised installation activities, made site visits for better understanding of project progress and demands.\nMD Ahmer\nProject Manager-sales & execution control\nmdahmer94@gmail.com\nPatna, India\nT8620789\nIndian\n+91-8820339191\n1995 Apr 15\nhttps://www.linkedin.com/in/md-\nahmer-53ab10105\n-- 1 of 2 --\n•Sales report, organised monthly knowledge transfer sessions, annual budget forecast reports, project backlog\nsheet, open offers & enquiries etc.\nAssistant Site Engineer\nSimplex Infrastructure\n2018 May – 2018 Sep\nPlant & refinery, IOCL, Odisha, India\n•Trained across major functional teams like planning, billing & estimation, contract, site execution, quality &\nsafety to understand project execution.\n•Handled sub-contractors, vendors and labors and maintaining daily progress report.\n•Supervised Pile foundation construction, pile load test, pier & pier cap, pedestals, girder launching etc.\n•Managed complete pile reinforcement caging yard with the help of supervisors."}]'::jsonb, '[{"title":"Imported project details","description":"Tunnel, metros, railways, flyovers etc.\n•Gained extensive knowledge about various bridge types, technical drawings & data, IRC and international\nstandard codes for structural bearings, expansion joints and seismic devices.\n•Analysed customer requirements from technical and commercial aspects, proposed and suggested suitable\nproducts through coordination and meetings with different cross functional teams responsible for different\naspects, PMCs and approving authorities.\n•Prepared and submitted quotations, Techno-commercial proposals in view of customer contracts and\nspecifications using ERP system.\n•Responsible for complete tender submission, e-tenders on various government platforms including DMRC,\nNCRTC and e-portals of multiple private limited companies.\n•Negotiated and fixed technical and commercial contracts through channeling and meetings with key decision\nmakers, presented company and products.\n•Risk assessment of contracts through coordination with different internal teams and management.\n•Responsible for correct and complete submission of designs, drawings, quality documents including inspection\ntest & quality assurance plan, installation methodologies through coordination with technical team.\n•Coordinated with different government agencies like PWDs, NHAI, MSRDC etc., PMCs like ICT. LASA, B&S\netc. for complete approval process through discussions in view of codal guidelines.\n•Fixed plans and scheduling for production in view of site work progress and meeting project mile stones.\n•Attended quality inspectors for raw material inspection, finished product testing, factory visits as per relevant\ncodal guidelines.\n•Gained expertise in commercial documents like tax invoices, bank guarantees including PBGs, ABGs and\nwarranty certificates along with outstanding payment followup, maintained financial records, logistic\ncoordination etc.\n•Supervised installation activities, made site visits for better understanding of project progress and demands.\nMD Ahmer\nProject Manager-sales & execution control\nmdahmer94@gmail.com\nPatna, India\nT8620789\nIndian\n+91-8820339191\n1995 Apr 15\nhttps://www.linkedin.com/in/md-\nahmer-53ab10105\n-- 1 of 2 --\n•Sales report, organised monthly knowledge transfer sessions, annual budget forecast reports, project backlog\nsheet, open offers & enquiries etc.\nAssistant Site Engineer\nSimplex Infrastructure\n2018 May – 2018 Sep\nPlant & refinery, IOCL, Odisha, India\n•Trained across major functional teams like planning, billing & estimation, contract, site execution, quality &\nsafety to understand project execution.\n•Handled sub-contractors, vendors and labors and maintaining daily progress report.\n•Supervised Pile foundation construction, pile load test, pier & pier cap, pedestals, girder launching etc.\n•Managed complete pile reinforcement caging yard with the help of supervisors."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MD Ahmer_CV_Gen.pdf', 'Name: business knowledge.

Email: mdahmer94@gmail.com

Phone: +91-8820339191

Headline: PROFILE

Key Skills: MS Office
ERP system
Contracts
Followup
Vendors and internal department
Bridge bearings
AUTO-CAD
Presentation
Project coordination
Documentation
Expansion joints
LANGUAGES
English
Bengali
Hindi
Urdu
DECLARATION
MD Ahmer
-- 2 of 2 --

Employment: Project Manager-sales & execution control
mageba Bridge Products Pvt Ltd
2018 Oct – 2023 Apr | Kolkata, India
•Won and executed over 100 project orders, dealt with nearly 30 construction companies (B2B) for different
projects of national importance including Bharatmala Pariyojana, samruddhi, versova-bandra sea link, Z-morh
Tunnel, metros, railways, flyovers etc.
•Gained extensive knowledge about various bridge types, technical drawings & data, IRC and international
standard codes for structural bearings, expansion joints and seismic devices.
•Analysed customer requirements from technical and commercial aspects, proposed and suggested suitable
products through coordination and meetings with different cross functional teams responsible for different
aspects, PMCs and approving authorities.
•Prepared and submitted quotations, Techno-commercial proposals in view of customer contracts and
specifications using ERP system.
•Responsible for complete tender submission, e-tenders on various government platforms including DMRC,
NCRTC and e-portals of multiple private limited companies.
•Negotiated and fixed technical and commercial contracts through channeling and meetings with key decision
makers, presented company and products.
•Risk assessment of contracts through coordination with different internal teams and management.
•Responsible for correct and complete submission of designs, drawings, quality documents including inspection
test & quality assurance plan, installation methodologies through coordination with technical team.
•Coordinated with different government agencies like PWDs, NHAI, MSRDC etc., PMCs like ICT. LASA, B&S
etc. for complete approval process through discussions in view of codal guidelines.
•Fixed plans and scheduling for production in view of site work progress and meeting project mile stones.
•Attended quality inspectors for raw material inspection, finished product testing, factory visits as per relevant
codal guidelines.
•Gained expertise in commercial documents like tax invoices, bank guarantees including PBGs, ABGs and
warranty certificates along with outstanding payment followup, maintained financial records, logistic
coordination etc.
•Supervised installation activities, made site visits for better understanding of project progress and demands.
MD Ahmer
Project Manager-sales & execution control
mdahmer94@gmail.com
Patna, India
T8620789
Indian
+91-8820339191
1995 Apr 15
https://www.linkedin.com/in/md-
ahmer-53ab10105
-- 1 of 2 --
•Sales report, organised monthly knowledge transfer sessions, annual budget forecast reports, project backlog
sheet, open offers & enquiries etc.
Assistant Site Engineer
Simplex Infrastructure
2018 May – 2018 Sep
Plant & refinery, IOCL, Odisha, India
•Trained across major functional teams like planning, billing & estimation, contract, site execution, quality &
safety to understand project execution.
•Handled sub-contractors, vendors and labors and maintaining daily progress report.
•Supervised Pile foundation construction, pile load test, pier & pier cap, pedestals, girder launching etc.
•Managed complete pile reinforcement caging yard with the help of supervisors.

Education: Bachelor of Civil Engineering
Jadavpur University
2014 – 2018 | Kolkata, India
•Internship in Hooghly river bridge commissions, WB and Bihar Rajya Pool Nirman Nigam Limited, Bihar for
construction of Flyover project.
•Academic training in survey work of college campus and industrial tour - Bakhreshwar thermal power plant,
Bakhreshwar Dam.
•Received FFE and MOMA scholarship for academic excellence.
Intermediate in Science
Patna High School
2011 – 2013 | Patna, India
•Secured a position in RAHMANI Super 30 batch 2011-13 for 100% cost free academic curriculum trusted by
Rahmani foundation and lead by Ex-DGP, Bihar Mr. Abhayanand.

Projects: Tunnel, metros, railways, flyovers etc.
•Gained extensive knowledge about various bridge types, technical drawings & data, IRC and international
standard codes for structural bearings, expansion joints and seismic devices.
•Analysed customer requirements from technical and commercial aspects, proposed and suggested suitable
products through coordination and meetings with different cross functional teams responsible for different
aspects, PMCs and approving authorities.
•Prepared and submitted quotations, Techno-commercial proposals in view of customer contracts and
specifications using ERP system.
•Responsible for complete tender submission, e-tenders on various government platforms including DMRC,
NCRTC and e-portals of multiple private limited companies.
•Negotiated and fixed technical and commercial contracts through channeling and meetings with key decision
makers, presented company and products.
•Risk assessment of contracts through coordination with different internal teams and management.
•Responsible for correct and complete submission of designs, drawings, quality documents including inspection
test & quality assurance plan, installation methodologies through coordination with technical team.
•Coordinated with different government agencies like PWDs, NHAI, MSRDC etc., PMCs like ICT. LASA, B&S
etc. for complete approval process through discussions in view of codal guidelines.
•Fixed plans and scheduling for production in view of site work progress and meeting project mile stones.
•Attended quality inspectors for raw material inspection, finished product testing, factory visits as per relevant
codal guidelines.
•Gained expertise in commercial documents like tax invoices, bank guarantees including PBGs, ABGs and
warranty certificates along with outstanding payment followup, maintained financial records, logistic
coordination etc.
•Supervised installation activities, made site visits for better understanding of project progress and demands.
MD Ahmer
Project Manager-sales & execution control
mdahmer94@gmail.com
Patna, India
T8620789
Indian
+91-8820339191
1995 Apr 15
https://www.linkedin.com/in/md-
ahmer-53ab10105
-- 1 of 2 --
•Sales report, organised monthly knowledge transfer sessions, annual budget forecast reports, project backlog
sheet, open offers & enquiries etc.
Assistant Site Engineer
Simplex Infrastructure
2018 May – 2018 Sep
Plant & refinery, IOCL, Odisha, India
•Trained across major functional teams like planning, billing & estimation, contract, site execution, quality &
safety to understand project execution.
•Handled sub-contractors, vendors and labors and maintaining daily progress report.
•Supervised Pile foundation construction, pile load test, pier & pier cap, pedestals, girder launching etc.
•Managed complete pile reinforcement caging yard with the help of supervisors.

Extracted Resume Text: PROFILE
A Graduate Civil engineer from a public state university ranked 4th nationally by NIRF, ministry of education.
Total 5 years of experience in construction and construction product manufacturing industry. Experienced
professional in site engineering, business development/sales engineering and project execution management.
Expertise in pile foundation, bridge construction, structural bearings, expansion joint and siesmic devices including
business knowledge.
PROFESSIONAL EXPERIENCE
Project Manager-sales & execution control
mageba Bridge Products Pvt Ltd
2018 Oct – 2023 Apr | Kolkata, India
•Won and executed over 100 project orders, dealt with nearly 30 construction companies (B2B) for different
projects of national importance including Bharatmala Pariyojana, samruddhi, versova-bandra sea link, Z-morh
Tunnel, metros, railways, flyovers etc.
•Gained extensive knowledge about various bridge types, technical drawings & data, IRC and international
standard codes for structural bearings, expansion joints and seismic devices.
•Analysed customer requirements from technical and commercial aspects, proposed and suggested suitable
products through coordination and meetings with different cross functional teams responsible for different
aspects, PMCs and approving authorities.
•Prepared and submitted quotations, Techno-commercial proposals in view of customer contracts and
specifications using ERP system.
•Responsible for complete tender submission, e-tenders on various government platforms including DMRC,
NCRTC and e-portals of multiple private limited companies.
•Negotiated and fixed technical and commercial contracts through channeling and meetings with key decision
makers, presented company and products.
•Risk assessment of contracts through coordination with different internal teams and management.
•Responsible for correct and complete submission of designs, drawings, quality documents including inspection
test & quality assurance plan, installation methodologies through coordination with technical team.
•Coordinated with different government agencies like PWDs, NHAI, MSRDC etc., PMCs like ICT. LASA, B&S
etc. for complete approval process through discussions in view of codal guidelines.
•Fixed plans and scheduling for production in view of site work progress and meeting project mile stones.
•Attended quality inspectors for raw material inspection, finished product testing, factory visits as per relevant
codal guidelines.
•Gained expertise in commercial documents like tax invoices, bank guarantees including PBGs, ABGs and
warranty certificates along with outstanding payment followup, maintained financial records, logistic
coordination etc.
•Supervised installation activities, made site visits for better understanding of project progress and demands.
MD Ahmer
Project Manager-sales & execution control
mdahmer94@gmail.com
Patna, India
T8620789
Indian
+91-8820339191
1995 Apr 15
https://www.linkedin.com/in/md-
ahmer-53ab10105

-- 1 of 2 --

•Sales report, organised monthly knowledge transfer sessions, annual budget forecast reports, project backlog
sheet, open offers & enquiries etc.
Assistant Site Engineer
Simplex Infrastructure
2018 May – 2018 Sep
Plant & refinery, IOCL, Odisha, India
•Trained across major functional teams like planning, billing & estimation, contract, site execution, quality &
safety to understand project execution.
•Handled sub-contractors, vendors and labors and maintaining daily progress report.
•Supervised Pile foundation construction, pile load test, pier & pier cap, pedestals, girder launching etc.
•Managed complete pile reinforcement caging yard with the help of supervisors.
EDUCATION
Bachelor of Civil Engineering
Jadavpur University
2014 – 2018 | Kolkata, India
•Internship in Hooghly river bridge commissions, WB and Bihar Rajya Pool Nirman Nigam Limited, Bihar for
construction of Flyover project.
•Academic training in survey work of college campus and industrial tour - Bakhreshwar thermal power plant,
Bakhreshwar Dam.
•Received FFE and MOMA scholarship for academic excellence.
Intermediate in Science
Patna High School
2011 – 2013 | Patna, India
•Secured a position in RAHMANI Super 30 batch 2011-13 for 100% cost free academic curriculum trusted by
Rahmani foundation and lead by Ex-DGP, Bihar Mr. Abhayanand.
SKILLS
MS Office
ERP system
Contracts
Followup
Vendors and internal department
Bridge bearings
AUTO-CAD
Presentation
Project coordination
Documentation
Expansion joints
LANGUAGES
English
Bengali
Hindi
Urdu
DECLARATION
MD Ahmer

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MD Ahmer_CV_Gen.pdf

Parsed Technical Skills: MS Office, ERP system, Contracts, Followup, Vendors and internal department, Bridge bearings, AUTO-CAD, Presentation, Project coordination, Documentation, Expansion joints, LANGUAGES, English, Bengali, Hindi, Urdu, DECLARATION, MD Ahmer, 2 of 2 --'),
(8847, 'ROHIT TANWAR', 'tanwar003@gmail.com', '919643607767', 'Phone: +91 9643607767,8920852433(M)', 'Phone: +91 9643607767,8920852433(M)', '', '▪ Nationality : Indian
▪ Marital Status : Married
▪ Residential Address : V.P.O Ajrana kalan, Tehsil Thanesar,Kurukshetra,Haryana-136130
▪ Date:-
Place: - ROHIT TANWAR
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '▪ Nationality : Indian
▪ Marital Status : Married
▪ Residential Address : V.P.O Ajrana kalan, Tehsil Thanesar,Kurukshetra,Haryana-136130
▪ Date:-
Place: - ROHIT TANWAR
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rohit Tanwar .pdf', 'Name: ROHIT TANWAR

Email: tanwar003@gmail.com

Phone: +91 9643607767

Headline: Phone: +91 9643607767,8920852433(M)

Personal Details: ▪ Nationality : Indian
▪ Marital Status : Married
▪ Residential Address : V.P.O Ajrana kalan, Tehsil Thanesar,Kurukshetra,Haryana-136130
▪ Date:-
Place: - ROHIT TANWAR
-- 3 of 3 --

Extracted Resume Text: 1
ROHIT TANWAR
Phone: +91 9643607767,8920852433(M)
E-Mail:tanwar003@gmail.com
Proven Track Record In Quantity Surveyor(Billing Engineer) 9 Years’ Experience In Under
Ground,Elevated Metro Projects ,Railway & Commercial Building
Seeking Senior Engineer level managerial assignments in Construction Commercial Divison /
Quantity Surveyor with a growth oriented organization.
Location Preference: North India
▪ A dynamic professional Civil Engineer with well verse in Underground & Elevated metro projects Quantity
surveyor + Billing Engineer and total about 9 Years of experience in Building Construction, Specialist in Metro
Commercial Structure,Railway Projects,Contract Conditions, Variation, Bill of Quantity, Esclation Bill and
Commercial projects as well as Underground & Elevated metro projects, Client Billing, Sub Contractor
Billing,Workorder Preparations ,Comparatives Statement & Reconciliation etc.
▪ A Quantity Surveyor with expertise in planning, Quantity Estimation, Client bill preparation, Cost Estimation,
Quantity Take off from design drawing, Rate Analysis,SAP knowledge, Preparation Of Bar bending schedule
,Reconciliation of steel & cement, BOQ Preparation, Preparing Sub contractor bills & Checking Monthly IPC
,project management, Evaluation, Subcontract Agreement, Quotation, Preparation of Measurement sheet as well
as perfect in all sight work layout ,BBS, Shuttering or drawing reading ETC. Comprehensive knowledge in Site
Execution.
▪ Proficient in swiftly ramping up projects in coordination with contract cell, procurement cell, consultants,
architects & contractors and ensuring on time deliverables.
▪ Excellent communication & interpersonal skills with strong analytical, team building, problem solving and
organisational abilities.
Tenure Company Name Designation
Since Jan’18 to till date ITD Cementation India Ltd,(41116EW) Nagpur Quantity Surveyor (S3)
Since April’17–Jan’18 Systra Mva Consulting India Pvt Ltd.,(CP-202) Allahabad Quantity Surveyor
Feb’15–April’17 J Kumar Infra-projects Ltd,CC-24 Delhi Billing Engineer (Civil)
July’11–Feb’15 Kailash Construction Company, Karnal Billing Engineer (Civil)

-- 1 of 3 --

2
At- ITD Cementation India Ltd.
▪ Title : The Construction of Elevated Metro Projetcs.Reach-02 & Reach03 Nagpur.
▪ Client : MAHA-Metro Rail Corporation Limited(NMRCL)
▪ Consultant : GC Consultant(Sytra-Aecom-Egis-Rites)
▪ Value : Rs.850.00/-Crores
▪ Job responsibility : Working as an Quantity Surveyor Engineer -Civil Quantity Estimation, Client bill
preparation, Cost Estimation, Quantity Take off from design drawing, Rate Analysis,SAP Working, Preparation
Of Bar bending schedule ,Reconciliation of steel & cement, BOQPreparation, Preparing Sub contractor bills
,project management, Evaluation, Subcontract Agreement,Workorder Preparation, Quotation, Preparation of
Measurement etc.
Key Activities
I. Preparing the measurement of bills, rates analysis, material reconciliation and checking to client.
II. Budgeting, costing & Cost Analysis of Project.
III. Checking the RFI(Request for Inspection) site before the billing.
IV. Rate Analysis for all type of civil works.
V. Reconciliation of contractors bill.
VI. Study of plans & programmes
VII. Taking out quantities from the drawings.
VIII. Checking work done & balance work quantity
IX. Compiling all data required for P&L; and assisting accounts for timely preparation of P&L
X. Reporting of savings / losses of activities to concerned for corrective actions.
XI. Preparing and monitoring of monthly billed and unbilled statements and submitting to the concerned
XII. And all other works which comes on demand from time to time.
At- Systra MVA Consulting India Pvt. Ltd.
▪ Title : The Construction of DFCC Railway Projetcs.CP-202 Allahabad.
▪ Client : Dedicated Freight Corridor Corporation(DFCC)
▪ Contractor : GMR Infra
▪ Value : Rs.2064/-Crores
Key Activities
XIII. Preparing and monitoring the measurement of bills, rates analysis, material reconciliation.
XIV. Budgeting, costing & Cost Analysis of Project.
XV. Rate Analysis for all type of civil works.
XVI. Reconciliation of contractors’ bill.
XVII. Study of plans & programs
XVIII. Taking out quantities from the drawings.
XIX. Checking work done & balance work quantity
XX. Compiling all data required for P&L; and assisting accounts for timely preparation of P&L
XXI. Reporting of savings / losses of activities to concerned for corrective actions.
XXII. Preparing and monitoring of monthly billed and unbilled statements and submitting to the concerned
XXIII. And all other works which comes on demand from time to time.

-- 2 of 3 --

3
At – Jkumar Infraprojects Limited
▪ Title : The Construction of Underground Metro Projetcs.CC-24 New Delhi,
▪ Client : Delhi Metro Rail Corporation
▪ Value : Rs. 1100 Crores
▪ Job responsibility : Working as an Billing Engineer -Civil Quantity Estimation, Client bill preparation,
Cost Estimation, Quantity Take off from design drawing, Rate Analysis,SAP Working, Preparation Of Bar bending
schedule ,Reconciliation of steel & cement, BOQPreparation, Preparing Sub contractor bills
,project management, Evaluation, Subcontract Agreement,Workorder Preparation, Quotation, Preparation of
Measurement etc.
Key Activities
I. Preparing Monthly IPC (Interim payment Certificate) Bills and checking to client.
II. Checking the RFI(Request for Inspection) site before the billing.
III. Studies client, consultant, architectural, structural and shop drawings.
IV. Checking Sub contractor Bill as per Workorder
V. Checking of monthly invoice & dealing with client, consultant.
VI. Preparation of Varations,Extra Item,Claims,Boq etc.
VII. Analysis of items rate and costing analysis.
VIII Preparing Negotiating with clients and subcontractors.
IX. Extraction of Quantities for Excavation, P.C.C and R.C.C in raft, soling, beams, slabs etc.
At – Kailash Construction Company
▪ Title : Residential Projects With Morden Amenities.Karnal, Haryana
▪ Client : CHD Devlopers Ltd.
▪ Value : Rs. 150 Crores
▪ Job responsibility : Working as an Billing Engineer -Civil Quantity Estimation, Client bill preparation, Cost
Estimation, Quantity Take off from design drawing, Rate Analysis, Preparation Of Bar bending schedule
,Reconciliation of steel & cement, BOQ Preparation, Preparing Sub contractor bills ,Varations,Extra
Items,Claims,Boq & Subcontract Agreement,Workorder Preparation, Quotation, Preparation of Measurement ,
Extraction of Quantities for Excavation, P.C.C and R.C.C in raft, soling, beams, slabs etc.
▪ Pursuing B. tech in Civil from AMIE in Section A.
▪ Diploma in Civil Engineering (3 years) from BHAGWAN PARSHURAM POLYTECHNIC KURUKSHETRA
Haryana with 76.40% 1st division in 2011.
▪ Metric(10th) from Haryana Board with 80% marks.
▪ Class Topper in The List 40 Students In Metric with Name in Merit List.
▪ MS Office, MS Word, AutoCAD, MS Excel, SAP HANA Working & Working knowledge of Internet.
▪ Date of Birth : 27September 1993
▪ Nationality : Indian
▪ Marital Status : Married
▪ Residential Address : V.P.O Ajrana kalan, Tehsil Thanesar,Kurukshetra,Haryana-136130
▪ Date:-
Place: - ROHIT TANWAR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rohit Tanwar .pdf'),
(8848, 'MD AIYAZ AHMAD', 'mdaiyaz6586@gmail.com', '916299616586', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To work dedicatedly for an organization in a competitive and challenging environment where I can put
to use my sound theoretical knowledge and practical insights to optimal uses create value for my
organizations as well as realize my own ambition.
EDUCATIONAL QUALIFICATION:
• Diploma In Civil Engineering
Board of Technical Examinations, Bangalore.', 'To work dedicatedly for an organization in a competitive and challenging environment where I can put
to use my sound theoretical knowledge and practical insights to optimal uses create value for my
organizations as well as realize my own ambition.
EDUCATIONAL QUALIFICATION:
• Diploma In Civil Engineering
Board of Technical Examinations, Bangalore.', ARRAY['➢ Knowledge of AutoCAD.', '➢ Communication Skills.', '➢ Quick grasping power.', '➢ Excellent Mathematical Skills.', '➢ Leadership.', '➢ Manage and Monitor each stage of project.', '➢ Experience with On-site Construction Observation and Management.', 'ACADEMIC INFORMATION:', 'Qualification Y.O.P School/College Board/University Percentage', 'Diploma In Civil', 'Engineering 2013 H.M.S Rural Polytechnic', 'Tumkur', 'Board Of Technical', 'Examinations', 'Bangalore 74.77%', 'Intermediate', '(10+2) 2009 Dr. R.M.L.S College', 'Muzaffarpur', 'Bihar School Examination', 'Board', 'Patna 62.40%', 'HOBBIES/INTERESTS:', '➢ Listening Music.', '➢ Reading magazine & News paper.', '➢ Playing cricket.', 'STRENGTH:', '➢ Hard working.', '➢ Soft speaking.', '➢ Motivating.', '➢ Teamwork.', '➢ Problem Solving', '4 of 5 --', 'PERSONAL PROFILE:', 'Father’s Name : MD ASIF', 'Mother’s Nam : AABEDA KHATOON', 'Date of Birth : 06-Aug-1991', 'Sex : Male', 'Nationality` : Indian', 'Religion : Muslim', 'Language''s known : Hindi', 'English', 'and Urdu', 'Mobile No : 9631362346', '6299616586', 'Email-Id : mdaiyaz6586@gmail.com', 'Residential Address: Village – Piprahan', 'Post- Piprahan', 'Via – Kanti', 'P.S- Minapur', 'Distt- Muzaffarpur', 'State- Bihar', 'Pin code - 843109']::text[], ARRAY['➢ Knowledge of AutoCAD.', '➢ Communication Skills.', '➢ Quick grasping power.', '➢ Excellent Mathematical Skills.', '➢ Leadership.', '➢ Manage and Monitor each stage of project.', '➢ Experience with On-site Construction Observation and Management.', 'ACADEMIC INFORMATION:', 'Qualification Y.O.P School/College Board/University Percentage', 'Diploma In Civil', 'Engineering 2013 H.M.S Rural Polytechnic', 'Tumkur', 'Board Of Technical', 'Examinations', 'Bangalore 74.77%', 'Intermediate', '(10+2) 2009 Dr. R.M.L.S College', 'Muzaffarpur', 'Bihar School Examination', 'Board', 'Patna 62.40%', 'HOBBIES/INTERESTS:', '➢ Listening Music.', '➢ Reading magazine & News paper.', '➢ Playing cricket.', 'STRENGTH:', '➢ Hard working.', '➢ Soft speaking.', '➢ Motivating.', '➢ Teamwork.', '➢ Problem Solving', '4 of 5 --', 'PERSONAL PROFILE:', 'Father’s Name : MD ASIF', 'Mother’s Nam : AABEDA KHATOON', 'Date of Birth : 06-Aug-1991', 'Sex : Male', 'Nationality` : Indian', 'Religion : Muslim', 'Language''s known : Hindi', 'English', 'and Urdu', 'Mobile No : 9631362346', '6299616586', 'Email-Id : mdaiyaz6586@gmail.com', 'Residential Address: Village – Piprahan', 'Post- Piprahan', 'Via – Kanti', 'P.S- Minapur', 'Distt- Muzaffarpur', 'State- Bihar', 'Pin code - 843109']::text[], ARRAY[]::text[], ARRAY['➢ Knowledge of AutoCAD.', '➢ Communication Skills.', '➢ Quick grasping power.', '➢ Excellent Mathematical Skills.', '➢ Leadership.', '➢ Manage and Monitor each stage of project.', '➢ Experience with On-site Construction Observation and Management.', 'ACADEMIC INFORMATION:', 'Qualification Y.O.P School/College Board/University Percentage', 'Diploma In Civil', 'Engineering 2013 H.M.S Rural Polytechnic', 'Tumkur', 'Board Of Technical', 'Examinations', 'Bangalore 74.77%', 'Intermediate', '(10+2) 2009 Dr. R.M.L.S College', 'Muzaffarpur', 'Bihar School Examination', 'Board', 'Patna 62.40%', 'HOBBIES/INTERESTS:', '➢ Listening Music.', '➢ Reading magazine & News paper.', '➢ Playing cricket.', 'STRENGTH:', '➢ Hard working.', '➢ Soft speaking.', '➢ Motivating.', '➢ Teamwork.', '➢ Problem Solving', '4 of 5 --', 'PERSONAL PROFILE:', 'Father’s Name : MD ASIF', 'Mother’s Nam : AABEDA KHATOON', 'Date of Birth : 06-Aug-1991', 'Sex : Male', 'Nationality` : Indian', 'Religion : Muslim', 'Language''s known : Hindi', 'English', 'and Urdu', 'Mobile No : 9631362346', '6299616586', 'Email-Id : mdaiyaz6586@gmail.com', 'Residential Address: Village – Piprahan', 'Post- Piprahan', 'Via – Kanti', 'P.S- Minapur', 'Distt- Muzaffarpur', 'State- Bihar', 'Pin code - 843109']::text[], '', 'Sex : Male
Nationality` : Indian
Religion : Muslim
Language''s known : Hindi, English, and Urdu
Mobile No : 9631362346, 6299616586
Email-Id : mdaiyaz6586@gmail.com
Residential Address: Village – Piprahan, Post- Piprahan,
Via – Kanti, P.S- Minapur,
Distt- Muzaffarpur,
State- Bihar, Pin code - 843109
Current Salary: Rs. 35000/Month (In hand) + FA + TA.
Expected Salary: Rs. 50000/Month (In hand).
Place: Sitarganj, Uttarakhand, India. (Md Aiyaz Ahmad)
Date: 15-04-2021 Signature
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Total Working Experience is 7 years and 8 months.\n• Lloyds Steels Industries Limited. 02-May-2019 to Present.\nSenior Civil Engineer- Projects.\nCurrently working as “Sr. Civil Engineer” in “Lloyds Steels Industries Limited” in IOCL’s Grass-root\nproject of LPG B.P Project, Sitarganj, Uttarakhand.\n• Indian Oil- M/s Engicons. 01-Aug-2016 to 24-Apr-2019\nCivil Technical Assistant\n2 yearsand 9 months of work experience as “Civil Technical Assistant” on contractual basis on\nbehalf of IOCL for LPG B.P Project, Banka, Bihar. Work at IOCL included Supervision & Monitoring\nof various civil works, Inspection of ongoing works being carried out by different contractors, Layout\n& Marking of plant facilities as per drawing, Estimation, Various quality testing, Preparation &\nchecking of BBS as per drawing and measurements, Billing, etc,. Also experience of all types of\nbuilding works.\n• Satyam Contractors. Aug-2013 to Jul-2016\nSite Engineer\n3 years of work experience with “Satyam Contractors” as Site Engineer in various IOCL’s LPG\nBottling Plant. Experience in construction of building works (Residential, Industrial, School & Hostel,\nCommercial, etc,.)\nPROJECT INFORMATION:\na) Experience in Construction of 3X2500 KL Fire Water Tank in IOCL LPG B.P Project.\nb) Experience in Construction of 3X600 MT Mounded Storage Vessels (MSV) in IOCL LPG B.P\nProject.\n-- 1 of 5 --\nc) Experience in construction of building works like, Residential, Industrial, Commercial, School,\nHostel, Canteen etc as per drawings.\nd) Experience in construction of foundation & installation of LPG Vapour Compressor and LPG\nPump at various IOCL’s LPG B.P Project and plant.\ne) Experience in construction of foundation & installation of Fire Engine (For fire hydrant line &\nsprinkler) and Cooling Tower and colling water tank at various IOCL’s LPG B.P Project and plant.\nf) Experience in construction of RCC Road work, RCC Driveway, Weigh Bridge, RCC Box Culvert,\nUnderground Water Tank, RCC & Brickwork Drain work, Cable trenches, Effluent Treatment\nPlant (ETP) etc, at IOCL’s LPG B.P Project and plant.\ng) Experience in construction & installation of Petrol and Diesel tank at IOCL plant.\nh) Experience in Construction of Plant Building like Empty Cum Filling Shed, Connecting shed,\nFilled Cylinder Shed, Loading & Unloading Shed, Overhang, LPG Pump House, Fire Pump House,\nTank Lorry Decantation Shed (TLD), Degassing Shed, STP Shed, DG Shed, Car & Scooter Parking,\netc, in IOCL LPG B.P Project.\ni) Experience of Layout and Marking of All facilities (Fire Water Tank, Mounded Storage Vessels,\nPlant Building Buildings & Non Plant Buildings) as per design & drawings.\nj) Experience in layout of any types of building as per drawing.\nk) Experience in Construction of Non Plant Building like Administrative Building, PMCC Building,\nCanteen Building, Control Room Building, IOCL Main Gate including license area, etc, in IOCL\nLPG B.P Project.\nl) Experience of carrying out and monitoring various qualities testing works at IOCL''s LPG BP"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Md Aiyaz Ahmad-Updated CV.pdf', 'Name: MD AIYAZ AHMAD

Email: mdaiyaz6586@gmail.com

Phone: +91-6299616586

Headline: CAREER OBJECTIVE:

Profile Summary: To work dedicatedly for an organization in a competitive and challenging environment where I can put
to use my sound theoretical knowledge and practical insights to optimal uses create value for my
organizations as well as realize my own ambition.
EDUCATIONAL QUALIFICATION:
• Diploma In Civil Engineering
Board of Technical Examinations, Bangalore.

Key Skills: ➢ Knowledge of AutoCAD.
➢ Communication Skills.
➢ Quick grasping power.
➢ Excellent Mathematical Skills.
➢ Leadership.
➢ Manage and Monitor each stage of project.
➢ Experience with On-site Construction Observation and Management.
ACADEMIC INFORMATION:
Qualification Y.O.P School/College Board/University Percentage
Diploma In Civil
Engineering 2013 H.M.S Rural Polytechnic,
Tumkur
Board Of Technical
Examinations, Bangalore 74.77%
Intermediate
(10+2) 2009 Dr. R.M.L.S College,
Muzaffarpur
Bihar School Examination
Board, Patna 62.40%
HOBBIES/INTERESTS:
➢ Listening Music.
➢ Reading magazine & News paper.
➢ Playing cricket.
STRENGTH:
➢ Hard working.
➢ Soft speaking.
➢ Motivating.
➢ Teamwork.
➢ Problem Solving
-- 4 of 5 --
PERSONAL PROFILE:
Father’s Name : MD ASIF
Mother’s Nam : AABEDA KHATOON
Date of Birth : 06-Aug-1991
Sex : Male
Nationality` : Indian
Religion : Muslim
Language''s known : Hindi, English, and Urdu
Mobile No : 9631362346, 6299616586
Email-Id : mdaiyaz6586@gmail.com
Residential Address: Village – Piprahan, Post- Piprahan,
Via – Kanti, P.S- Minapur,
Distt- Muzaffarpur,
State- Bihar, Pin code - 843109

Employment: Total Working Experience is 7 years and 8 months.
• Lloyds Steels Industries Limited. 02-May-2019 to Present.
Senior Civil Engineer- Projects.
Currently working as “Sr. Civil Engineer” in “Lloyds Steels Industries Limited” in IOCL’s Grass-root
project of LPG B.P Project, Sitarganj, Uttarakhand.
• Indian Oil- M/s Engicons. 01-Aug-2016 to 24-Apr-2019
Civil Technical Assistant
2 yearsand 9 months of work experience as “Civil Technical Assistant” on contractual basis on
behalf of IOCL for LPG B.P Project, Banka, Bihar. Work at IOCL included Supervision & Monitoring
of various civil works, Inspection of ongoing works being carried out by different contractors, Layout
& Marking of plant facilities as per drawing, Estimation, Various quality testing, Preparation &
checking of BBS as per drawing and measurements, Billing, etc,. Also experience of all types of
building works.
• Satyam Contractors. Aug-2013 to Jul-2016
Site Engineer
3 years of work experience with “Satyam Contractors” as Site Engineer in various IOCL’s LPG
Bottling Plant. Experience in construction of building works (Residential, Industrial, School & Hostel,
Commercial, etc,.)
PROJECT INFORMATION:
a) Experience in Construction of 3X2500 KL Fire Water Tank in IOCL LPG B.P Project.
b) Experience in Construction of 3X600 MT Mounded Storage Vessels (MSV) in IOCL LPG B.P
Project.
-- 1 of 5 --
c) Experience in construction of building works like, Residential, Industrial, Commercial, School,
Hostel, Canteen etc as per drawings.
d) Experience in construction of foundation & installation of LPG Vapour Compressor and LPG
Pump at various IOCL’s LPG B.P Project and plant.
e) Experience in construction of foundation & installation of Fire Engine (For fire hydrant line &
sprinkler) and Cooling Tower and colling water tank at various IOCL’s LPG B.P Project and plant.
f) Experience in construction of RCC Road work, RCC Driveway, Weigh Bridge, RCC Box Culvert,
Underground Water Tank, RCC & Brickwork Drain work, Cable trenches, Effluent Treatment
Plant (ETP) etc, at IOCL’s LPG B.P Project and plant.
g) Experience in construction & installation of Petrol and Diesel tank at IOCL plant.
h) Experience in Construction of Plant Building like Empty Cum Filling Shed, Connecting shed,
Filled Cylinder Shed, Loading & Unloading Shed, Overhang, LPG Pump House, Fire Pump House,
Tank Lorry Decantation Shed (TLD), Degassing Shed, STP Shed, DG Shed, Car & Scooter Parking,
etc, in IOCL LPG B.P Project.
i) Experience of Layout and Marking of All facilities (Fire Water Tank, Mounded Storage Vessels,
Plant Building Buildings & Non Plant Buildings) as per design & drawings.
j) Experience in layout of any types of building as per drawing.
k) Experience in Construction of Non Plant Building like Administrative Building, PMCC Building,
Canteen Building, Control Room Building, IOCL Main Gate including license area, etc, in IOCL
LPG B.P Project.
l) Experience of carrying out and monitoring various qualities testing works at IOCL''s LPG BP

Education: Qualification Y.O.P School/College Board/University Percentage
Diploma In Civil
Engineering 2013 H.M.S Rural Polytechnic,
Tumkur
Board Of Technical
Examinations, Bangalore 74.77%
Intermediate
(10+2) 2009 Dr. R.M.L.S College,
Muzaffarpur
Bihar School Examination
Board, Patna 62.40%
HOBBIES/INTERESTS:
➢ Listening Music.
➢ Reading magazine & News paper.
➢ Playing cricket.
STRENGTH:
➢ Hard working.
➢ Soft speaking.
➢ Motivating.
➢ Teamwork.
➢ Problem Solving
-- 4 of 5 --
PERSONAL PROFILE:
Father’s Name : MD ASIF
Mother’s Nam : AABEDA KHATOON
Date of Birth : 06-Aug-1991
Sex : Male
Nationality` : Indian
Religion : Muslim
Language''s known : Hindi, English, and Urdu
Mobile No : 9631362346, 6299616586
Email-Id : mdaiyaz6586@gmail.com
Residential Address: Village – Piprahan, Post- Piprahan,
Via – Kanti, P.S- Minapur,
Distt- Muzaffarpur,
State- Bihar, Pin code - 843109
Current Salary: Rs. 35000/Month (In hand) + FA + TA.
Expected Salary: Rs. 50000/Month (In hand).
Place: Sitarganj, Uttarakhand, India. (Md Aiyaz Ahmad)
Date: 15-04-2021 Signature
-- 5 of 5 --

Personal Details: Sex : Male
Nationality` : Indian
Religion : Muslim
Language''s known : Hindi, English, and Urdu
Mobile No : 9631362346, 6299616586
Email-Id : mdaiyaz6586@gmail.com
Residential Address: Village – Piprahan, Post- Piprahan,
Via – Kanti, P.S- Minapur,
Distt- Muzaffarpur,
State- Bihar, Pin code - 843109
Current Salary: Rs. 35000/Month (In hand) + FA + TA.
Expected Salary: Rs. 50000/Month (In hand).
Place: Sitarganj, Uttarakhand, India. (Md Aiyaz Ahmad)
Date: 15-04-2021 Signature
-- 5 of 5 --

Extracted Resume Text: CURRICULUM VITAE
MD AIYAZ AHMAD
Email: mdaiyaz6586@gmail.com
Mob: +91-6299616586
+91-9631362346
CAREER OBJECTIVE:
To work dedicatedly for an organization in a competitive and challenging environment where I can put
to use my sound theoretical knowledge and practical insights to optimal uses create value for my
organizations as well as realize my own ambition.
EDUCATIONAL QUALIFICATION:
• Diploma In Civil Engineering
Board of Technical Examinations, Bangalore.
EXPERIENCE:
Total Working Experience is 7 years and 8 months.
• Lloyds Steels Industries Limited. 02-May-2019 to Present.
Senior Civil Engineer- Projects.
Currently working as “Sr. Civil Engineer” in “Lloyds Steels Industries Limited” in IOCL’s Grass-root
project of LPG B.P Project, Sitarganj, Uttarakhand.
• Indian Oil- M/s Engicons. 01-Aug-2016 to 24-Apr-2019
Civil Technical Assistant
2 yearsand 9 months of work experience as “Civil Technical Assistant” on contractual basis on
behalf of IOCL for LPG B.P Project, Banka, Bihar. Work at IOCL included Supervision & Monitoring
of various civil works, Inspection of ongoing works being carried out by different contractors, Layout
& Marking of plant facilities as per drawing, Estimation, Various quality testing, Preparation &
checking of BBS as per drawing and measurements, Billing, etc,. Also experience of all types of
building works.
• Satyam Contractors. Aug-2013 to Jul-2016
Site Engineer
3 years of work experience with “Satyam Contractors” as Site Engineer in various IOCL’s LPG
Bottling Plant. Experience in construction of building works (Residential, Industrial, School & Hostel,
Commercial, etc,.)
PROJECT INFORMATION:
a) Experience in Construction of 3X2500 KL Fire Water Tank in IOCL LPG B.P Project.
b) Experience in Construction of 3X600 MT Mounded Storage Vessels (MSV) in IOCL LPG B.P
Project.

-- 1 of 5 --

c) Experience in construction of building works like, Residential, Industrial, Commercial, School,
Hostel, Canteen etc as per drawings.
d) Experience in construction of foundation & installation of LPG Vapour Compressor and LPG
Pump at various IOCL’s LPG B.P Project and plant.
e) Experience in construction of foundation & installation of Fire Engine (For fire hydrant line &
sprinkler) and Cooling Tower and colling water tank at various IOCL’s LPG B.P Project and plant.
f) Experience in construction of RCC Road work, RCC Driveway, Weigh Bridge, RCC Box Culvert,
Underground Water Tank, RCC & Brickwork Drain work, Cable trenches, Effluent Treatment
Plant (ETP) etc, at IOCL’s LPG B.P Project and plant.
g) Experience in construction & installation of Petrol and Diesel tank at IOCL plant.
h) Experience in Construction of Plant Building like Empty Cum Filling Shed, Connecting shed,
Filled Cylinder Shed, Loading & Unloading Shed, Overhang, LPG Pump House, Fire Pump House,
Tank Lorry Decantation Shed (TLD), Degassing Shed, STP Shed, DG Shed, Car & Scooter Parking,
etc, in IOCL LPG B.P Project.
i) Experience of Layout and Marking of All facilities (Fire Water Tank, Mounded Storage Vessels,
Plant Building Buildings & Non Plant Buildings) as per design & drawings.
j) Experience in layout of any types of building as per drawing.
k) Experience in Construction of Non Plant Building like Administrative Building, PMCC Building,
Canteen Building, Control Room Building, IOCL Main Gate including license area, etc, in IOCL
LPG B.P Project.
l) Experience of carrying out and monitoring various qualities testing works at IOCL''s LPG BP
Project including compaction test by various methods, silt content test and all other required
field test at site.
m) Experience in field testing of raw material like cement, sieve analysis of coarse aggregate &
sand and silt content, Compaction test by Core cutter test and Sand replacement method and
various field test.
n) Capable of understanding all kind civil drawings for carrying out construction works, Preparing
BBS, invoice, measurements etc.
o) Experience in quantity calculation, estimate preparation and billing to client.
JOB RESPONSIBILITIES:
➢ Layout of facilities as per drawing.
➢ Layout of building (Residential, Industrial, Commercial, etc as per drawings.
➢ Record and preparation of Level Sheet by using Auto Level instruments.
➢ Estimation & Costing of each facilities of project.
➢ Estimation & costing of project values.
➢ Monitoring of cost of major items.
➢ Preparation of BBS as per drawings.
➢ Project team coordination.
➢ Co-ordination with site team for work progress.
➢ Monitoring & ensuring of construction activities as per QAP/Drawings.
➢ Reconciliation of each material during and on completion of the project.
➢ Maintaining of Cement register & cube test register.
➢ Calculate the raw material quantities as per site requirement and same inform to Project
Head/Project Manager/Planning & Procurement department.
➢ Preparation of procurement sheet as per drawings and same inform to Project Head/Project
coordinator.

-- 2 of 5 --

➢ Preparation & review of Construction Methodology and same submit to TPIA/Client for
approval.
➢ Giving timely inspection call to TPIA for site inspection (As per requirement) & documents
approval.
➢ Providing timely inputs regarding quantity and cost to planning department.
➢ Monitoring of the Project Material Status by comparing with Bill of Material (BOM). If found
any shortage/damage of material immediately inform to planning department.
➢ Keeping track record of increasing/decreasing quantity with respect to BOQ and same inform
to planning department for amendment.
➢ Co-ordination with Design & Engineering dept. regarding any drawing issue and field changes.
➢ Preparation & review of QAP and same submit to TPIA/Client for approval.
➢ Timely Sending daily progress report (DPR) on daily basis to the Project Head.
➢ Regularly meeting with sub-contractor for review of progress and site issue and monitoring of
work progress according to planning.
➢ Manage the site work and close coordination with sub-contractor & Engineer at site.
➢ Sub contractors work follow-up and take proactive actions as per requirement.
➢ Co-ordination meeting with Client, Sub-Contractor for review of progress and site issue.
➢ Study of drawing/technical specifications and BOQ.
➢ Timely sending material for test in approved NABL Laboratory as per QAP.
➢ Planning and execution of project.
➢ Calculation of each material as per Design Mix/Drawings before staring of work.
➢ Timely Field test like, Compaction test by core cutter & sand replacement method (Soil, Sand,
GSB, WMM, etc.), Sieve Analysis of material (Coarse Aggregate & Fine Aggregate), Silt Content
test, Cube test and other required test.
➢ Compiling executed quantities as per contract terms.
➢ Calculation of Bill of Material (BOM) and input in excel sheet as per drawing.
➢ Carrying out joint inspection of records/measurements.
➢ Preparation & submission of bill and certification from client including extra items.
➢ Client billing preparations and vendors bills approval as per work completion.
➢ Timely submission of RA bills and follow-up for certification and payment.
➢ Checking, Preparation and processing of Sub-contractors bills.
➢ Preparation of measurement sheet and other project related documents and certification from
Client/TPIA.
➢ Identification & calculation of deviated items, extra items and giving feedback to Project
Head/Project Manager.
➢ Timely sending of Monthly Progress Report to the Project Head and Client.
➢ Final bill preparation and certification from clients.
➢ Timely billing to client.
➢ Follow up with client for bill approval.
SOFTWARE KNOWLEDGE:
➢ Diploma in Computer Application (DCA).
➢ AutoCAD
➢ Basic Skills Operating System
➢ MS Word
➢ MS Excel

-- 3 of 5 --

SKILLS:
➢ Knowledge of AutoCAD.
➢ Communication Skills.
➢ Quick grasping power.
➢ Excellent Mathematical Skills.
➢ Leadership.
➢ Manage and Monitor each stage of project.
➢ Experience with On-site Construction Observation and Management.
ACADEMIC INFORMATION:
Qualification Y.O.P School/College Board/University Percentage
Diploma In Civil
Engineering 2013 H.M.S Rural Polytechnic,
Tumkur
Board Of Technical
Examinations, Bangalore 74.77%
Intermediate
(10+2) 2009 Dr. R.M.L.S College,
Muzaffarpur
Bihar School Examination
Board, Patna 62.40%
HOBBIES/INTERESTS:
➢ Listening Music.
➢ Reading magazine & News paper.
➢ Playing cricket.
STRENGTH:
➢ Hard working.
➢ Soft speaking.
➢ Motivating.
➢ Teamwork.
➢ Problem Solving

-- 4 of 5 --

PERSONAL PROFILE:
Father’s Name : MD ASIF
Mother’s Nam : AABEDA KHATOON
Date of Birth : 06-Aug-1991
Sex : Male
Nationality` : Indian
Religion : Muslim
Language''s known : Hindi, English, and Urdu
Mobile No : 9631362346, 6299616586
Email-Id : mdaiyaz6586@gmail.com
Residential Address: Village – Piprahan, Post- Piprahan,
Via – Kanti, P.S- Minapur,
Distt- Muzaffarpur,
State- Bihar, Pin code - 843109
Current Salary: Rs. 35000/Month (In hand) + FA + TA.
Expected Salary: Rs. 50000/Month (In hand).
Place: Sitarganj, Uttarakhand, India. (Md Aiyaz Ahmad)
Date: 15-04-2021 Signature

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Md Aiyaz Ahmad-Updated CV.pdf

Parsed Technical Skills: ➢ Knowledge of AutoCAD., ➢ Communication Skills., ➢ Quick grasping power., ➢ Excellent Mathematical Skills., ➢ Leadership., ➢ Manage and Monitor each stage of project., ➢ Experience with On-site Construction Observation and Management., ACADEMIC INFORMATION:, Qualification Y.O.P School/College Board/University Percentage, Diploma In Civil, Engineering 2013 H.M.S Rural Polytechnic, Tumkur, Board Of Technical, Examinations, Bangalore 74.77%, Intermediate, (10+2) 2009 Dr. R.M.L.S College, Muzaffarpur, Bihar School Examination, Board, Patna 62.40%, HOBBIES/INTERESTS:, ➢ Listening Music., ➢ Reading magazine & News paper., ➢ Playing cricket., STRENGTH:, ➢ Hard working., ➢ Soft speaking., ➢ Motivating., ➢ Teamwork., ➢ Problem Solving, 4 of 5 --, PERSONAL PROFILE:, Father’s Name : MD ASIF, Mother’s Nam : AABEDA KHATOON, Date of Birth : 06-Aug-1991, Sex : Male, Nationality` : Indian, Religion : Muslim, Language''s known : Hindi, English, and Urdu, Mobile No : 9631362346, 6299616586, Email-Id : mdaiyaz6586@gmail.com, Residential Address: Village – Piprahan, Post- Piprahan, Via – Kanti, P.S- Minapur, Distt- Muzaffarpur, State- Bihar, Pin code - 843109'),
(8849, 'ROHITASH SINGH CONTACT DETAILS:', 'rohan856907@gmail.com', '918755849131', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To be a part of an organization in which I would get the opportunity to practice what I studied in my academics,
under the professional’s guidance to enhance my skills and to prove myself to the best of my abilities.
EDUCATIONAL QUALIFICATION:
Course/degree Year Board/University Marks (%)
B.Tech (Civil) 2013 UPTU/GBTU 69.08 %
Intermediate 2008 UP Board 66.80 %
High school 2006 UP Board 64.83 %', 'To be a part of an organization in which I would get the opportunity to practice what I studied in my academics,
under the professional’s guidance to enhance my skills and to prove myself to the best of my abilities.
EDUCATIONAL QUALIFICATION:
Course/degree Year Board/University Marks (%)
B.Tech (Civil) 2013 UPTU/GBTU 69.08 %
Intermediate 2008 UP Board 66.80 %
High school 2006 UP Board 64.83 %', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father’s Name : Mr. Sher Singh
 Date of Birth : 27th Mar 1992
 Gender : Male
 Marital Status : Unmarried
 Nationality : Indian
 Language : Hindi, English
 Permanent Address : Village & Post- Bhainsa, District- Bijnor (UP)
Pin- 246734
DECLARATION:
I hereby declare that the above mentioned details are correct to the best of my knowledge.
PLACE: BIJNOR (ROHITASH SINGH)
-- 2 of 2 --', '', 'Duration : AUG 2013 To DEC 2014.
Project details : Krescent Homez ,Jaypee Wish Town, Noida-134
PROJECT & TRAINING PROGRAM:
Training - Six week Summer Training in P.W.D. Bulandshahr (UP).
AREA OF INTEREST:
 Billing & Estimation.
 Concrete Technology
 Surveying.
Project Title : Design of a Concrete Bridge.
Team Size : 10
Role Played : As a group member.
Project Description : Designing and analysis for concrete bridge.
-- 1 of 2 --
Page 2 of 2
EXTRA CURRICULAR ACTIVITIES:
 Given Presentation on SOIL STABILIZATION in 3rd Year.
 Participated in SURVEY CAMP in 3rd Year.
 6 Month training on AutoCAD.
COMPUTER PROFICIENCY:
 Basic knowledge of computer
 Microsoft Office
 Basics of AutoCAD & StaadPRO
INTERESTS & HOBBIES:
 Reading, Learning, Teaching.
STRENGTHS:
 Ability to work in a team.
 Adaptable to changing priorities and situations.
 Willingness to learn with positive attitude.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"► TEACHING EXPERIENCE:\n Organization : SRGC MUZAFFARNAGAR (UP)\nDesignation : ASSISTANT PROFESSOR\nDuration : AUG 2015 TO APR 2019.\n► INDUSTRIAL EXPERIENCE:\n Employer : B L KASHYAP & SONS LTD.\nJob Profile : Graduate Engineer Trainee.\nDuration : AUG 2013 To DEC 2014.\nProject details : Krescent Homez ,Jaypee Wish Town, Noida-134\nPROJECT & TRAINING PROGRAM:\nTraining - Six week Summer Training in P.W.D. Bulandshahr (UP).\nAREA OF INTEREST:\n Billing & Estimation.\n Concrete Technology\n Surveying.\nProject Title : Design of a Concrete Bridge.\nTeam Size : 10\nRole Played : As a group member.\nProject Description : Designing and analysis for concrete bridge.\n-- 1 of 2 --\nPage 2 of 2\nEXTRA CURRICULAR ACTIVITIES:\n Given Presentation on SOIL STABILIZATION in 3rd Year.\n Participated in SURVEY CAMP in 3rd Year.\n 6 Month training on AutoCAD.\nCOMPUTER PROFICIENCY:\n Basic knowledge of computer\n Microsoft Office\n Basics of AutoCAD & StaadPRO\nINTERESTS & HOBBIES:\n Reading, Learning, Teaching.\nSTRENGTHS:\n Ability to work in a team.\n Adaptable to changing priorities and situations.\n Willingness to learn with positive attitude."}]'::jsonb, '[{"title":"Imported project details","description":"PROJECT & TRAINING PROGRAM:\nTraining - Six week Summer Training in P.W.D. Bulandshahr (UP).\nAREA OF INTEREST:\n Billing & Estimation.\n Concrete Technology\n Surveying.\nProject Title : Design of a Concrete Bridge.\nTeam Size : 10\nRole Played : As a group member.\nProject Description : Designing and analysis for concrete bridge.\n-- 1 of 2 --\nPage 2 of 2\nEXTRA CURRICULAR ACTIVITIES:\n Given Presentation on SOIL STABILIZATION in 3rd Year.\n Participated in SURVEY CAMP in 3rd Year.\n 6 Month training on AutoCAD.\nCOMPUTER PROFICIENCY:\n Basic knowledge of computer\n Microsoft Office\n Basics of AutoCAD & StaadPRO\nINTERESTS & HOBBIES:\n Reading, Learning, Teaching.\nSTRENGTHS:\n Ability to work in a team.\n Adaptable to changing priorities and situations.\n Willingness to learn with positive attitude."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ROHITASH#.pdf', 'Name: ROHITASH SINGH CONTACT DETAILS:

Email: rohan856907@gmail.com

Phone: +918755849131

Headline: CAREER OBJECTIVE:

Profile Summary: To be a part of an organization in which I would get the opportunity to practice what I studied in my academics,
under the professional’s guidance to enhance my skills and to prove myself to the best of my abilities.
EDUCATIONAL QUALIFICATION:
Course/degree Year Board/University Marks (%)
B.Tech (Civil) 2013 UPTU/GBTU 69.08 %
Intermediate 2008 UP Board 66.80 %
High school 2006 UP Board 64.83 %

Career Profile: Duration : AUG 2013 To DEC 2014.
Project details : Krescent Homez ,Jaypee Wish Town, Noida-134
PROJECT & TRAINING PROGRAM:
Training - Six week Summer Training in P.W.D. Bulandshahr (UP).
AREA OF INTEREST:
 Billing & Estimation.
 Concrete Technology
 Surveying.
Project Title : Design of a Concrete Bridge.
Team Size : 10
Role Played : As a group member.
Project Description : Designing and analysis for concrete bridge.
-- 1 of 2 --
Page 2 of 2
EXTRA CURRICULAR ACTIVITIES:
 Given Presentation on SOIL STABILIZATION in 3rd Year.
 Participated in SURVEY CAMP in 3rd Year.
 6 Month training on AutoCAD.
COMPUTER PROFICIENCY:
 Basic knowledge of computer
 Microsoft Office
 Basics of AutoCAD & StaadPRO
INTERESTS & HOBBIES:
 Reading, Learning, Teaching.
STRENGTHS:
 Ability to work in a team.
 Adaptable to changing priorities and situations.
 Willingness to learn with positive attitude.

Employment: ► TEACHING EXPERIENCE:
 Organization : SRGC MUZAFFARNAGAR (UP)
Designation : ASSISTANT PROFESSOR
Duration : AUG 2015 TO APR 2019.
► INDUSTRIAL EXPERIENCE:
 Employer : B L KASHYAP & SONS LTD.
Job Profile : Graduate Engineer Trainee.
Duration : AUG 2013 To DEC 2014.
Project details : Krescent Homez ,Jaypee Wish Town, Noida-134
PROJECT & TRAINING PROGRAM:
Training - Six week Summer Training in P.W.D. Bulandshahr (UP).
AREA OF INTEREST:
 Billing & Estimation.
 Concrete Technology
 Surveying.
Project Title : Design of a Concrete Bridge.
Team Size : 10
Role Played : As a group member.
Project Description : Designing and analysis for concrete bridge.
-- 1 of 2 --
Page 2 of 2
EXTRA CURRICULAR ACTIVITIES:
 Given Presentation on SOIL STABILIZATION in 3rd Year.
 Participated in SURVEY CAMP in 3rd Year.
 6 Month training on AutoCAD.
COMPUTER PROFICIENCY:
 Basic knowledge of computer
 Microsoft Office
 Basics of AutoCAD & StaadPRO
INTERESTS & HOBBIES:
 Reading, Learning, Teaching.
STRENGTHS:
 Ability to work in a team.
 Adaptable to changing priorities and situations.
 Willingness to learn with positive attitude.

Projects: PROJECT & TRAINING PROGRAM:
Training - Six week Summer Training in P.W.D. Bulandshahr (UP).
AREA OF INTEREST:
 Billing & Estimation.
 Concrete Technology
 Surveying.
Project Title : Design of a Concrete Bridge.
Team Size : 10
Role Played : As a group member.
Project Description : Designing and analysis for concrete bridge.
-- 1 of 2 --
Page 2 of 2
EXTRA CURRICULAR ACTIVITIES:
 Given Presentation on SOIL STABILIZATION in 3rd Year.
 Participated in SURVEY CAMP in 3rd Year.
 6 Month training on AutoCAD.
COMPUTER PROFICIENCY:
 Basic knowledge of computer
 Microsoft Office
 Basics of AutoCAD & StaadPRO
INTERESTS & HOBBIES:
 Reading, Learning, Teaching.
STRENGTHS:
 Ability to work in a team.
 Adaptable to changing priorities and situations.
 Willingness to learn with positive attitude.

Personal Details:  Father’s Name : Mr. Sher Singh
 Date of Birth : 27th Mar 1992
 Gender : Male
 Marital Status : Unmarried
 Nationality : Indian
 Language : Hindi, English
 Permanent Address : Village & Post- Bhainsa, District- Bijnor (UP)
Pin- 246734
DECLARATION:
I hereby declare that the above mentioned details are correct to the best of my knowledge.
PLACE: BIJNOR (ROHITASH SINGH)
-- 2 of 2 --

Extracted Resume Text: Page 1 of 2
RESUME
ROHITASH SINGH CONTACT DETAILS:
Village & Post – Bhainsa Email : rohan856907@gmail.com
District-Bijnor (UP) Mobile: +918755849131
PIN-246734
CAREER OBJECTIVE:
To be a part of an organization in which I would get the opportunity to practice what I studied in my academics,
under the professional’s guidance to enhance my skills and to prove myself to the best of my abilities.
EDUCATIONAL QUALIFICATION:
Course/degree Year Board/University Marks (%)
B.Tech (Civil) 2013 UPTU/GBTU 69.08 %
Intermediate 2008 UP Board 66.80 %
High school 2006 UP Board 64.83 %
PROFESSIONAL EXPERIENCE:
► TEACHING EXPERIENCE:
 Organization : SRGC MUZAFFARNAGAR (UP)
Designation : ASSISTANT PROFESSOR
Duration : AUG 2015 TO APR 2019.
► INDUSTRIAL EXPERIENCE:
 Employer : B L KASHYAP & SONS LTD.
Job Profile : Graduate Engineer Trainee.
Duration : AUG 2013 To DEC 2014.
Project details : Krescent Homez ,Jaypee Wish Town, Noida-134
PROJECT & TRAINING PROGRAM:
Training - Six week Summer Training in P.W.D. Bulandshahr (UP).
AREA OF INTEREST:
 Billing & Estimation.
 Concrete Technology
 Surveying.
Project Title : Design of a Concrete Bridge.
Team Size : 10
Role Played : As a group member.
Project Description : Designing and analysis for concrete bridge.

-- 1 of 2 --

Page 2 of 2
EXTRA CURRICULAR ACTIVITIES:
 Given Presentation on SOIL STABILIZATION in 3rd Year.
 Participated in SURVEY CAMP in 3rd Year.
 6 Month training on AutoCAD.
COMPUTER PROFICIENCY:
 Basic knowledge of computer
 Microsoft Office
 Basics of AutoCAD & StaadPRO
INTERESTS & HOBBIES:
 Reading, Learning, Teaching.
STRENGTHS:
 Ability to work in a team.
 Adaptable to changing priorities and situations.
 Willingness to learn with positive attitude.
PERSONAL DETAILS:
 Father’s Name : Mr. Sher Singh
 Date of Birth : 27th Mar 1992
 Gender : Male
 Marital Status : Unmarried
 Nationality : Indian
 Language : Hindi, English
 Permanent Address : Village & Post- Bhainsa, District- Bijnor (UP)
Pin- 246734
DECLARATION:
I hereby declare that the above mentioned details are correct to the best of my knowledge.
PLACE: BIJNOR (ROHITASH SINGH)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ROHITASH#.pdf'),
(8850, 'Soft Skills', 'soft.skills.resume-import-08850@hhh-resume-import.invalid', '8765612283', 'Profile Summary', 'Profile Summary', ' A zealous and erudite Member of Royal Institution of Chartered Surveyors (RICS)
professional offering nearly 07 years of experience in Billing, Costing &
Procurement and Carrying out various activities related to Quantity Surveying &
Billing
 An effective communicator with strong analytical, relationship management and
co-ordination skills, with the ability to liaise and network with Project Members &
Preparation of MPR & Monthly budget for smooth cash flow maintaining
 Essayed a key role in efficiently managing the civil construction work of
Residential high rise Building & infrastructure Projects
 Skilled in end-to-end execution of projects, involving planning, execution,
monitoring, control, value engineering, capital expenditure management, waste
reductions, cost control & safety; proven capabilities in efficiently managing the
civil construction work of High rise Residential Building projects
 Exposure to IS Standards, NBC & FIDIC
 Analyzes completed projects to compare estimated cost to actual cost &
determine the reason for any discrepancies
 Computes cost factors & prepare estimates used for management purposes such
as planning, organizing & scheduling works; preparing bids; selecting vendors or
subcontractors & determine cost effectiveness
 Efficient in Preparing Audits reports and transmittal & vendor payment tracker
report
 Strong acumen in spearheading Civil Construction activities involving Billing,
planning, detailed engineering, supervision, etc
 Well versed with quality procedures, manuals and implementation of projects
involving method engineering, development
 Expertise in R.C.C., BOQ, BBS & other civil work
 Reconciliation of bulk materials. Client’s quantities as per RA Bills Vs. quantities
paid to PRW/Subcontractors
', ' A zealous and erudite Member of Royal Institution of Chartered Surveyors (RICS)
professional offering nearly 07 years of experience in Billing, Costing &
Procurement and Carrying out various activities related to Quantity Surveying &
Billing
 An effective communicator with strong analytical, relationship management and
co-ordination skills, with the ability to liaise and network with Project Members &
Preparation of MPR & Monthly budget for smooth cash flow maintaining
 Essayed a key role in efficiently managing the civil construction work of
Residential high rise Building & infrastructure Projects
 Skilled in end-to-end execution of projects, involving planning, execution,
monitoring, control, value engineering, capital expenditure management, waste
reductions, cost control & safety; proven capabilities in efficiently managing the
civil construction work of High rise Residential Building projects
 Exposure to IS Standards, NBC & FIDIC
 Analyzes completed projects to compare estimated cost to actual cost &
determine the reason for any discrepancies
 Computes cost factors & prepare estimates used for management purposes such
as planning, organizing & scheduling works; preparing bids; selecting vendors or
subcontractors & determine cost effectiveness
 Efficient in Preparing Audits reports and transmittal & vendor payment tracker
report
 Strong acumen in spearheading Civil Construction activities involving Billing,
planning, detailed engineering, supervision, etc
 Well versed with quality procedures, manuals and implementation of projects
involving method engineering, development
 Expertise in R.C.C., BOQ, BBS & other civil work
 Reconciliation of bulk materials. Client’s quantities as per RA Bills Vs. quantities
paid to PRW/Subcontractors
', ARRAY['MS Office', 'AutoCAD', 'PFMS', 'ERP', 'MSP', '(Introductory)', 'Stadd Pro', 'Core Competencies', 'Estimations', 'Billing & Quantity Surveying', 'Procurement', 'Coordination', 'Client Care', 'Cost Analysis', 'Team Work', 'Communication & Negotiation', '1 of 4 --']::text[], ARRAY['MS Office', 'AutoCAD', 'PFMS', 'ERP', 'MSP', '(Introductory)', 'Stadd Pro', 'Core Competencies', 'Estimations', 'Billing & Quantity Surveying', 'Procurement', 'Coordination', 'Client Care', 'Cost Analysis', 'Team Work', 'Communication & Negotiation', '1 of 4 --']::text[], ARRAY[]::text[], ARRAY['MS Office', 'AutoCAD', 'PFMS', 'ERP', 'MSP', '(Introductory)', 'Stadd Pro', 'Core Competencies', 'Estimations', 'Billing & Quantity Surveying', 'Procurement', 'Coordination', 'Client Care', 'Cost Analysis', 'Team Work', 'Communication & Negotiation', '1 of 4 --']::text[], '', 'Date of Birth: 25thMarch 1993
Languages Known: Hindi & English
Permanent Address: 529-A/1517, Pant Nagar khurram Nagar, Lucknow-226022, U.P.
Declaration-
Ihereby declare that all the information furnished above is authentic to best of my knowledge.
(Romaan Ahmad)
Professional Qualification
Member of Royal Institution of
Chartered Surveyors (RICS)
UK
Emerging Leaders Program (ELP)
Specialism in Quantity Surveying in
Construction, RICS School of Built
Environment Amity University Noida
Pursuing
2018-2019
Educational Credentials
B.Tech. (Civil Engineering) from
U.P Technical University
12th from UP Board
10thfrom UP Board
2013
10th from UP Board
2009
2007
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"Since Jan’18 with State Urban Development Agency (SUDA), Aligarh as Municipal Engineer (QS)\nProject Executed:\nTitle:Pradhan Mantri Awas Yojana (Urban) - Housing for All\nScope: The aim of the project was to provide central assistance to implementing agencies through States and UTs for\nproviding houses to eligible families/ beneficiaries by 2022. The project was executed 04 verticals giving option to\nbeneficiaries, ULBs and State Government, as follows:\n In situ\" Slum Redevelopment (ISSR)\n Affordable Housing through Credit Linked Subsidy (CLSS)\n Affordable Housing in Partnership (AHP)\n Subsidy for beneficiary-led individual house construction (BLC-N & E)\nKey Result Areas:\n Monitoring all District level activities done by HFA & PMC Consultant along with other local urban bodies to discuss &\nformulate estimate and resolve the issues\n Coordinating with the scheme implemented by Government of India and ensuring the scheme benefits reach the\nbeneficiaries along with resolving all the queries of beneficiaries\n Preparing Daily Progress Report & Inspection report\n An effective communicator with strong analytical, relationship management and co-ordination skills, with the ability to\nliaise and network with Project Members, Consultants and Contractors with consummate ease\n Preparing MIS Reports as per instructions of District Magistrate /ADM / Project office\nJul’17– Jan’18 with Gleeds (Client–Hiranandani Communities), Mumbai as Assistant Cost Manager\nProject Executed:\nTitle:Hiranandani Fortune City, Panvel, Navi Mumbai (P1+P2+S+38+Lower & Upper Pent House)\nKey Result Areas:\n Computed cost factors & prepared estimates for planning, organizing & scheduling works;\n Prepared bids, selected vendors or subcontractors & determined effectiveness of the cost\n Conducted research and analyzed data to develop & establish standard hour and related cost data\n Prepared Transmittal & vendor payment tracker report & work orders for vendors\n Managed the civil construction work of Residential high rise Building Projects\n Reconciled Client’s quantities as per RA Bills Vs quantities paid to PRW/Subcontractors\n Performed activities such as Quantity Surveying, Costing, and Billing along with checking Monthly Running Account Bill &\nEscalation Bills\n Evaluated quality of construction material and verified the work by using checklists\n Checked NMR, PRW Bills & BBS making & checking as per GFC\nMay’13 – Jan’14\nAadharshila\n(Client: G.E India\nLtd.), Gurgaon\nKrishna\nEnterprises, Noida\nFeb’14 – Apr’15\nApr’15 – Jun’17\nNCC Ltd.\n,Lucknow\nGleeds, Mumbai"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Romaan Ahmed FD.pdf', 'Name: Soft Skills

Email: soft.skills.resume-import-08850@hhh-resume-import.invalid

Phone: 8765612283

Headline: Profile Summary

Profile Summary:  A zealous and erudite Member of Royal Institution of Chartered Surveyors (RICS)
professional offering nearly 07 years of experience in Billing, Costing &
Procurement and Carrying out various activities related to Quantity Surveying &
Billing
 An effective communicator with strong analytical, relationship management and
co-ordination skills, with the ability to liaise and network with Project Members &
Preparation of MPR & Monthly budget for smooth cash flow maintaining
 Essayed a key role in efficiently managing the civil construction work of
Residential high rise Building & infrastructure Projects
 Skilled in end-to-end execution of projects, involving planning, execution,
monitoring, control, value engineering, capital expenditure management, waste
reductions, cost control & safety; proven capabilities in efficiently managing the
civil construction work of High rise Residential Building projects
 Exposure to IS Standards, NBC & FIDIC
 Analyzes completed projects to compare estimated cost to actual cost &
determine the reason for any discrepancies
 Computes cost factors & prepare estimates used for management purposes such
as planning, organizing & scheduling works; preparing bids; selecting vendors or
subcontractors & determine cost effectiveness
 Efficient in Preparing Audits reports and transmittal & vendor payment tracker
report
 Strong acumen in spearheading Civil Construction activities involving Billing,
planning, detailed engineering, supervision, etc
 Well versed with quality procedures, manuals and implementation of projects
involving method engineering, development
 Expertise in R.C.C., BOQ, BBS & other civil work
 Reconciliation of bulk materials. Client’s quantities as per RA Bills Vs. quantities
paid to PRW/Subcontractors


IT Skills: MS Office
AutoCAD
PFMS
ERP
MSP
(Introductory)
Stadd Pro
Core Competencies
Estimations
Billing & Quantity Surveying
Procurement
Coordination
Client Care
Cost Analysis
Team Work
Communication & Negotiation
-- 1 of 4 --

Employment: Since Jan’18 with State Urban Development Agency (SUDA), Aligarh as Municipal Engineer (QS)
Project Executed:
Title:Pradhan Mantri Awas Yojana (Urban) - Housing for All
Scope: The aim of the project was to provide central assistance to implementing agencies through States and UTs for
providing houses to eligible families/ beneficiaries by 2022. The project was executed 04 verticals giving option to
beneficiaries, ULBs and State Government, as follows:
 In situ" Slum Redevelopment (ISSR)
 Affordable Housing through Credit Linked Subsidy (CLSS)
 Affordable Housing in Partnership (AHP)
 Subsidy for beneficiary-led individual house construction (BLC-N & E)
Key Result Areas:
 Monitoring all District level activities done by HFA & PMC Consultant along with other local urban bodies to discuss &
formulate estimate and resolve the issues
 Coordinating with the scheme implemented by Government of India and ensuring the scheme benefits reach the
beneficiaries along with resolving all the queries of beneficiaries
 Preparing Daily Progress Report & Inspection report
 An effective communicator with strong analytical, relationship management and co-ordination skills, with the ability to
liaise and network with Project Members, Consultants and Contractors with consummate ease
 Preparing MIS Reports as per instructions of District Magistrate /ADM / Project office
Jul’17– Jan’18 with Gleeds (Client–Hiranandani Communities), Mumbai as Assistant Cost Manager
Project Executed:
Title:Hiranandani Fortune City, Panvel, Navi Mumbai (P1+P2+S+38+Lower & Upper Pent House)
Key Result Areas:
 Computed cost factors & prepared estimates for planning, organizing & scheduling works;
 Prepared bids, selected vendors or subcontractors & determined effectiveness of the cost
 Conducted research and analyzed data to develop & establish standard hour and related cost data
 Prepared Transmittal & vendor payment tracker report & work orders for vendors
 Managed the civil construction work of Residential high rise Building Projects
 Reconciled Client’s quantities as per RA Bills Vs quantities paid to PRW/Subcontractors
 Performed activities such as Quantity Surveying, Costing, and Billing along with checking Monthly Running Account Bill &
Escalation Bills
 Evaluated quality of construction material and verified the work by using checklists
 Checked NMR, PRW Bills & BBS making & checking as per GFC
May’13 – Jan’14
Aadharshila
(Client: G.E India
Ltd.), Gurgaon
Krishna
Enterprises, Noida
Feb’14 – Apr’15
Apr’15 – Jun’17
NCC Ltd.
,Lucknow
Gleeds, Mumbai

Personal Details: Date of Birth: 25thMarch 1993
Languages Known: Hindi & English
Permanent Address: 529-A/1517, Pant Nagar khurram Nagar, Lucknow-226022, U.P.
Declaration-
Ihereby declare that all the information furnished above is authentic to best of my knowledge.
(Romaan Ahmad)
Professional Qualification
Member of Royal Institution of
Chartered Surveyors (RICS)
UK
Emerging Leaders Program (ELP)
Specialism in Quantity Surveying in
Construction, RICS School of Built
Environment Amity University Noida
Pursuing
2018-2019
Educational Credentials
B.Tech. (Civil Engineering) from
U.P Technical University
12th from UP Board
10thfrom UP Board
2013
10th from UP Board
2009
2007
-- 4 of 4 --

Extracted Resume Text: ahmadromaan@gmail.com +91- 8765612283 +91 8299289211 ahmadromaan@hotmail.com
Soft Skills
Planner
Leader
Innovator
Collaborator
Communicator
ROMAAN AHMAD
Result-oriented professional, targeting assignments in Cost
Consultancy & PMC Consultancy with a leading organization of repute
in Real Estate & Infrastructure Industry.
Location Preference: Uttar Pradesh, Mumbai & Delhi/NCR
Profile Summary
 A zealous and erudite Member of Royal Institution of Chartered Surveyors (RICS)
professional offering nearly 07 years of experience in Billing, Costing &
Procurement and Carrying out various activities related to Quantity Surveying &
Billing
 An effective communicator with strong analytical, relationship management and
co-ordination skills, with the ability to liaise and network with Project Members &
Preparation of MPR & Monthly budget for smooth cash flow maintaining
 Essayed a key role in efficiently managing the civil construction work of
Residential high rise Building & infrastructure Projects
 Skilled in end-to-end execution of projects, involving planning, execution,
monitoring, control, value engineering, capital expenditure management, waste
reductions, cost control & safety; proven capabilities in efficiently managing the
civil construction work of High rise Residential Building projects
 Exposure to IS Standards, NBC & FIDIC
 Analyzes completed projects to compare estimated cost to actual cost &
determine the reason for any discrepancies
 Computes cost factors & prepare estimates used for management purposes such
as planning, organizing & scheduling works; preparing bids; selecting vendors or
subcontractors & determine cost effectiveness
 Efficient in Preparing Audits reports and transmittal & vendor payment tracker
report
 Strong acumen in spearheading Civil Construction activities involving Billing,
planning, detailed engineering, supervision, etc
 Well versed with quality procedures, manuals and implementation of projects
involving method engineering, development
 Expertise in R.C.C., BOQ, BBS & other civil work
 Reconciliation of bulk materials. Client’s quantities as per RA Bills Vs. quantities
paid to PRW/Subcontractors

IT Skills
MS Office
AutoCAD
PFMS
ERP
MSP
(Introductory)
Stadd Pro
Core Competencies
Estimations
Billing & Quantity Surveying
Procurement
Coordination
Client Care
Cost Analysis
Team Work
Communication & Negotiation

-- 1 of 4 --

Work Experience
Since Jan’18 with State Urban Development Agency (SUDA), Aligarh as Municipal Engineer (QS)
Project Executed:
Title:Pradhan Mantri Awas Yojana (Urban) - Housing for All
Scope: The aim of the project was to provide central assistance to implementing agencies through States and UTs for
providing houses to eligible families/ beneficiaries by 2022. The project was executed 04 verticals giving option to
beneficiaries, ULBs and State Government, as follows:
 In situ" Slum Redevelopment (ISSR)
 Affordable Housing through Credit Linked Subsidy (CLSS)
 Affordable Housing in Partnership (AHP)
 Subsidy for beneficiary-led individual house construction (BLC-N & E)
Key Result Areas:
 Monitoring all District level activities done by HFA & PMC Consultant along with other local urban bodies to discuss &
formulate estimate and resolve the issues
 Coordinating with the scheme implemented by Government of India and ensuring the scheme benefits reach the
beneficiaries along with resolving all the queries of beneficiaries
 Preparing Daily Progress Report & Inspection report
 An effective communicator with strong analytical, relationship management and co-ordination skills, with the ability to
liaise and network with Project Members, Consultants and Contractors with consummate ease
 Preparing MIS Reports as per instructions of District Magistrate /ADM / Project office
Jul’17– Jan’18 with Gleeds (Client–Hiranandani Communities), Mumbai as Assistant Cost Manager
Project Executed:
Title:Hiranandani Fortune City, Panvel, Navi Mumbai (P1+P2+S+38+Lower & Upper Pent House)
Key Result Areas:
 Computed cost factors & prepared estimates for planning, organizing & scheduling works;
 Prepared bids, selected vendors or subcontractors & determined effectiveness of the cost
 Conducted research and analyzed data to develop & establish standard hour and related cost data
 Prepared Transmittal & vendor payment tracker report & work orders for vendors
 Managed the civil construction work of Residential high rise Building Projects
 Reconciled Client’s quantities as per RA Bills Vs quantities paid to PRW/Subcontractors
 Performed activities such as Quantity Surveying, Costing, and Billing along with checking Monthly Running Account Bill &
Escalation Bills
 Evaluated quality of construction material and verified the work by using checklists
 Checked NMR, PRW Bills & BBS making & checking as per GFC
May’13 – Jan’14
Aadharshila
(Client: G.E India
Ltd.), Gurgaon
Krishna
Enterprises, Noida
Feb’14 – Apr’15
Apr’15 – Jun’17
NCC Ltd.
,Lucknow
Gleeds, Mumbai
Jul’17– Jan’18
Since Jan’18
State Urban
Development
Agency
(SUDA),Aligarh
Career Timeline

-- 2 of 4 --

Apr’15 – Jun’17 as NCC Ltd. (Client: U.P Awas Vikas Parishad), Lucknow as Quantity Surveyor
Project Executed:
Title: U.P.H.B (Lucknow)–(B+S+16Floors)
Type: EPC Pattern Lump Sum Type Contract
Key Result Areas:
 Checked quality procedures, manuals
 Maintained all JMR/Site order book data; obtained clients approval for the monthly R.A Bills from time to time
 Compute all the items of standard quantity as per BOQ & GFC drawings and compare to actual executed on site
 Prepared the following
o MPR; Monthly budget for smooth cash flow
o Purchase Requisition (PR’s) as per required
o Daily Financial Report (DFR)
 Administered cost to complete, compared variation actual to PCE and prepared audit reports
 Evaluated quality of construction material and verified works by using checklists
 Reconciled of bulk materials. Client’s quantities as per RA Bills Vs. quantities paid to PRW/Subcontractors
 Prepared & Checked Monthly Running Account Bill & Escalation Bills
 Tracked direct cost, indirect cost & budget expenditure
 Checked NMR, PRW Bills & BBS making & checking as per GFC
 Review data to determine material & labor requirement and prepare itemized lists
 Preparing Work Orders & Amendments orders as per actual.
Highlights:
 Received High Performance in Building award for closing Pre-Final Bill and approval Certificate of extra items
Feb’14 – Apr’15 with Krishna Enterprises (Client: Amrapali Group), Noida as Billing Engineer
Project Executed:
Title: Amrapali Centurion Park (Greater Noida) (B+S+26 Floors)
Key Result Areas:
 Prepared & checked monthly running account bill & escalation bills
 Checked NMR, PRW Bills & BBS; prepared & checked as per GFC
 Executed structural & finishing work as well as R.C.C., BOQ, BBS & all civil work
 Maintained all JMR/Site order book data & Preparation/Submission & obtaining the clients approval for the monthly R.A
Bills from time to time
 Evaluated quantity of construction material and verifying the works by using BOQ & Work order
Previous Experience
May’13 – Jan’14 with Aadharshila (Client: G.E India Ltd.), Gurgaon as Billing Engineer
Project Executed:
Title: Re-novation Work
Jun’12 – Aug’12 with Ramky Infrastructure Ltd., Mumbai as Trainee Engineer
Project Executed:
Title: LodhaCasarioDombivali (E), Thane Mumbai (B+S+14 Floors)

-- 3 of 4 --

Personal Details
Date of Birth: 25thMarch 1993
Languages Known: Hindi & English
Permanent Address: 529-A/1517, Pant Nagar khurram Nagar, Lucknow-226022, U.P.
Declaration-
Ihereby declare that all the information furnished above is authentic to best of my knowledge.
(Romaan Ahmad)
Professional Qualification
Member of Royal Institution of
Chartered Surveyors (RICS)
UK
Emerging Leaders Program (ELP)
Specialism in Quantity Surveying in
Construction, RICS School of Built
Environment Amity University Noida
Pursuing
2018-2019
Educational Credentials
B.Tech. (Civil Engineering) from
U.P Technical University
12th from UP Board
10thfrom UP Board
2013
10th from UP Board
2009
2007

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Romaan Ahmed FD.pdf

Parsed Technical Skills: MS Office, AutoCAD, PFMS, ERP, MSP, (Introductory), Stadd Pro, Core Competencies, Estimations, Billing & Quantity Surveying, Procurement, Coordination, Client Care, Cost Analysis, Team Work, Communication & Negotiation, 1 of 4 --'),
(8851, 'Sr. Surveyor', 'mdajmal30july@gmail.com', '918956095391', 'CARRIER OBJECTIVE:-', 'CARRIER OBJECTIVE:-', '', ' Passport No. – J8713295
Date of Issue - 21-09-2011
Date of Expiry- 20-09-2021
Place of Issue – Kolkata, India
PERSONAL PROFILE
Name : Md. Ajmal
Father'' Name : Md Harun
Date of Birth : 30.07.1987
Nationality : Indian
Status : Married
Languages : Hindi, English, Urdu, & Bengali
Interests and Activities : Traveling, Playing Cricket
Declaration
I, undersigned, certify that to the best of my knowledge and belief, these data correctly describe me, my
qualification and my experience.
~ Thanking you to spend your expensive Time for my Resume~
Date: MD AJMAL
-- 5 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Passport No. – J8713295
Date of Issue - 21-09-2011
Date of Expiry- 20-09-2021
Place of Issue – Kolkata, India
PERSONAL PROFILE
Name : Md. Ajmal
Father'' Name : Md Harun
Date of Birth : 30.07.1987
Nationality : Indian
Status : Married
Languages : Hindi, English, Urdu, & Bengali
Interests and Activities : Traveling, Playing Cricket
Declaration
I, undersigned, certify that to the best of my knowledge and belief, these data correctly describe me, my
qualification and my experience.
~ Thanking you to spend your expensive Time for my Resume~
Date: MD AJMAL
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project : Construction of Bridge including Approaches across Zuari River\nCable Stayed Bridge on NH-17/NH-66 on Panjim - Mangalore\nsection in the state of GOA-on EPC mode.(522+615 to 536+250)\nJOB RESPONSIBILITES\n Preparation of Structure Layout and Level as per Drawing Like, Pile Centre, Pile Cap, Pier, Pier\nCap, Pedestal Etc.\n Preparation of Co-ordinate and Level of Cable Stay Bridge like Pylon, Pylon Anchor Frame of\nSteel Guide Pipe in Pylon, Steel Segment of Cable Stay Bridge etc.\n Preparation of Substructure Layout Co-ordinate and Level Like, Pile Centre, Pile Cap, Pier, Pier\nCap, Pedestal Etc.\n Field Layout marking of Soil Investigation Bore hole, Layout of Pile, Pile cap, Pier wall, Pier cap,\nPedestal, Slab, crash barrier, Liner ,Pylon etc.\n Concrete Segment Alignment, Wings Level Setup.\n Monthly Stock Measurement and Quantity Calculation.\n-- 2 of 5 --\nMD AJMAL CURRICULUM VITAE\nSr. Surveyor\n+91 8956095391 /+91 9851511460 TOTAL EXPERIENCE : 11 YEARS\nEmail id: mdajmal30july@gmail.com\nPage 3 of 5\n TBM & Traverse, Calculation, Correction & Summery Sheet Preparation.\n Preparation of Bed - SG, GSB, WMM , DBM and BC & DLC, PQC as per technical\nSpecification.\n Preparation Grid Sheet / Layer Chart & Tolerance Sheet FRL like EMB, SG, GSB, WMM ,\nDBM, BC, DLC, PQC as per P&P & TCS\n Preparation RFI and Maintain Status of RFI\n Monitoring, inspection, documentation and implementation of work as per plan and specifications.\n Topographical Survey data Drawing Preparation.\n Digitalization of Village Map & Superimpose in Drawing.\n2) HIGHWAY PROJECT\nEmployer : DILIP BUILDCONLIMITED\nClient : THE PUBLIC WORKS DEPT, GOVT.OF KARNATAKA\nAuthority Engineer : LEA ASSOCIATES SOUTH ASIA PVT. LTD\nPosition Held : Sr. Surveyor\nProjects Cost : 419.40 Cr.\nProject : Rehabilitation and Upgradation of Kerala Border to Kollegala\nSection of NH-212 (km136.600 – km 268.475) Excluding (Km\n239.600 - Km 241.520) in the state of Karnataka to Two lanes with\npaved shoulders/Four lanes Under NHDP IV A on EPC basis.\n3) HIGHWAY PROJECT\nEmployer : JKM INFRA PROJECTS LIMITED\nClient : NATIONAL HIGHWAYS AUTHORITY OF INDIA\nIndependent Consultant : Frischman Prabhu\nPosition Held : Sr. Surveyor"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Md Ajmal (Sr. Surveyor).pdf', 'Name: Sr. Surveyor

Email: mdajmal30july@gmail.com

Phone: +91 8956095391

Headline: CARRIER OBJECTIVE:-

Education: S.no Qualification Institute Board Year of Passing
1 Madhyamic Achra Jagneshwar Institution W.B.B.S.E 2006
2 Higher Secondary Achra Jagneshwar Institution W.B.C.H.S.E 2008
1) CABLE STAYED BRIDGE DETAILS
TOTAL LENGHT : 640M
MAIN SPAN : 360M
BACK SPAN : 140X2
PYLON PIER (NO''S) : 8 NO''S
PYLON HEIGHT : 100M FROM PILE CAP,
PYLON TOP RL 106.8 M FROM SEA LEVEL
GROUP PILE : 78 PILE ONE GROUP PILE
PILE CAP SIZE : 89.8X27X4
STEEL SEGMENT : 106 NO''S
PYLON STEEL GUID BOX : 112 NO''S
CABLE : 224 NO''S
WORKING COMPANY
1) CABLE STAYED BRIDGE DETAILS
Employer : DILIP BUILDCONLIMITED
Client : MORTH / Public Works Department, Goa
Authority Engineer : TPF Engineer Pvt. Ltd
Position Held : Sr. Surveyor
Projects Cost : 1402 Cr.
Project : Construction of Bridge including Approaches across Zuari River
Cable Stayed Bridge on NH-17/NH-66 on Panjim - Mangalore
section in the state of GOA-on EPC mode.(522+615 to 536+250)
JOB RESPONSIBILITES
 Preparation of Structure Layout and Level as per Drawing Like, Pile Centre, Pile Cap, Pier, Pier
Cap, Pedestal Etc.
 Preparation of Co-ordinate and Level of Cable Stay Bridge like Pylon, Pylon Anchor Frame of
Steel Guide Pipe in Pylon, Steel Segment of Cable Stay Bridge etc.
 Preparation of Substructure Layout Co-ordinate and Level Like, Pile Centre, Pile Cap, Pier, Pier
Cap, Pedestal Etc.
 Field Layout marking of Soil Investigation Bore hole, Layout of Pile, Pile cap, Pier wall, Pier cap,
Pedestal, Slab, crash barrier, Liner ,Pylon etc.
 Concrete Segment Alignment, Wings Level Setup.
 Monthly Stock Measurement and Quantity Calculation.
-- 2 of 5 --
MD AJMAL CURRICULUM VITAE
Sr. Surveyor
+91 8956095391 /+91 9851511460 TOTAL EXPERIENCE : 11 YEARS
Email id: mdajmal30july@gmail.com
Page 3 of 5
 TBM & Traverse, Calculation, Correction & Summery Sheet Preparation.
 Preparation of Bed - SG, GSB, WMM , DBM and BC & DLC, PQC as per technical

Projects: Project : Construction of Bridge including Approaches across Zuari River
Cable Stayed Bridge on NH-17/NH-66 on Panjim - Mangalore
section in the state of GOA-on EPC mode.(522+615 to 536+250)
JOB RESPONSIBILITES
 Preparation of Structure Layout and Level as per Drawing Like, Pile Centre, Pile Cap, Pier, Pier
Cap, Pedestal Etc.
 Preparation of Co-ordinate and Level of Cable Stay Bridge like Pylon, Pylon Anchor Frame of
Steel Guide Pipe in Pylon, Steel Segment of Cable Stay Bridge etc.
 Preparation of Substructure Layout Co-ordinate and Level Like, Pile Centre, Pile Cap, Pier, Pier
Cap, Pedestal Etc.
 Field Layout marking of Soil Investigation Bore hole, Layout of Pile, Pile cap, Pier wall, Pier cap,
Pedestal, Slab, crash barrier, Liner ,Pylon etc.
 Concrete Segment Alignment, Wings Level Setup.
 Monthly Stock Measurement and Quantity Calculation.
-- 2 of 5 --
MD AJMAL CURRICULUM VITAE
Sr. Surveyor
+91 8956095391 /+91 9851511460 TOTAL EXPERIENCE : 11 YEARS
Email id: mdajmal30july@gmail.com
Page 3 of 5
 TBM & Traverse, Calculation, Correction & Summery Sheet Preparation.
 Preparation of Bed - SG, GSB, WMM , DBM and BC & DLC, PQC as per technical
Specification.
 Preparation Grid Sheet / Layer Chart & Tolerance Sheet FRL like EMB, SG, GSB, WMM ,
DBM, BC, DLC, PQC as per P&P & TCS
 Preparation RFI and Maintain Status of RFI
 Monitoring, inspection, documentation and implementation of work as per plan and specifications.
 Topographical Survey data Drawing Preparation.
 Digitalization of Village Map & Superimpose in Drawing.
2) HIGHWAY PROJECT
Employer : DILIP BUILDCONLIMITED
Client : THE PUBLIC WORKS DEPT, GOVT.OF KARNATAKA
Authority Engineer : LEA ASSOCIATES SOUTH ASIA PVT. LTD
Position Held : Sr. Surveyor
Projects Cost : 419.40 Cr.
Project : Rehabilitation and Upgradation of Kerala Border to Kollegala
Section of NH-212 (km136.600 – km 268.475) Excluding (Km
239.600 - Km 241.520) in the state of Karnataka to Two lanes with
paved shoulders/Four lanes Under NHDP IV A on EPC basis.
3) HIGHWAY PROJECT
Employer : JKM INFRA PROJECTS LIMITED
Client : NATIONAL HIGHWAYS AUTHORITY OF INDIA
Independent Consultant : Frischman Prabhu
Position Held : Sr. Surveyor

Personal Details:  Passport No. – J8713295
Date of Issue - 21-09-2011
Date of Expiry- 20-09-2021
Place of Issue – Kolkata, India
PERSONAL PROFILE
Name : Md. Ajmal
Father'' Name : Md Harun
Date of Birth : 30.07.1987
Nationality : Indian
Status : Married
Languages : Hindi, English, Urdu, & Bengali
Interests and Activities : Traveling, Playing Cricket
Declaration
I, undersigned, certify that to the best of my knowledge and belief, these data correctly describe me, my
qualification and my experience.
~ Thanking you to spend your expensive Time for my Resume~
Date: MD AJMAL
-- 5 of 5 --

Extracted Resume Text: MD AJMAL CURRICULUM VITAE
Sr. Surveyor
+91 8956095391 /+91 9851511460 TOTAL EXPERIENCE : 11 YEARS
Email id: mdajmal30july@gmail.com
Page 1 of 5
Name of Employer : Dilip Buildcon ltd
Current Position : Sr. Surveyor
Profession : Land Surveyor
Permanent Address : Village- Jemari, P.O- Basudebpur Jemari
P.S- Salanpur, Dist.- Paschim Burdwan,
Pin-713335, State- West. Bengal
CARRIER OBJECTIVE:-
I am Md Ajmal , I have 11 years of experience in the Construction Field of Cable Stay Bridge,
Segmental Bridge and Road Construction. I am fully conversant with topographical, contour,
boundary, and highway Construction and preparation of all drawings related to the survey as per
Construction Drawing and other Authority Standards.
Also worked as a Highway Surveyor, in bed preparation. Independently handled the site with the
entire satisfaction to the senior’s and Authority Engineer and Consultancy
ABSTRACT (FROM CURRENT ORGANIZATION)
Name of Employer Designation Project Period
Dilip Buildcon Ltd Sr. Surveyor ZUARI RIVER CABLE STAYED
BRIDGE PROJECT, GOA
Sep 2016 Till Date
Dilip Buildcon Ltd Sr. Surveyor HIGHWAY PROJECT NH-212
(KARNATAKA)
Apr 2015 Sep 2016
JKM Infra Project Ltd Sr. Surveyor HIGHWAY PROJECT NH-28
(Muzaffarpur, Bihar)
Aug
2012
Apr 2015
Sapex architect
Engineers, Om Sai
Survey Engineers
Surveyor DPR Project NH, SH, PMGSY
(Jharkhand, Bihar, Orrisa, MP)
Nov
2009
Aug
2012
TECHNICAL QUALIFICATION
S.no Qualification Institute Board Year of Passing
1 Land Surveyor Nehru Yuva Kendra West Bengal
Govt. of India
2009
2 Computer Youth Computer Training Centre. Govt. of West
Bengal
2009
3 Diploma in Civil
Engineering
Luthfaa Polytechnic Institute, Durgapur W.B.S.C.T.E 2019

-- 1 of 5 --

MD AJMAL CURRICULUM VITAE
Sr. Surveyor
+91 8956095391 /+91 9851511460 TOTAL EXPERIENCE : 11 YEARS
Email id: mdajmal30july@gmail.com
Page 2 of 5
EDUCATION QUALIFICATION
S.no Qualification Institute Board Year of Passing
1 Madhyamic Achra Jagneshwar Institution W.B.B.S.E 2006
2 Higher Secondary Achra Jagneshwar Institution W.B.C.H.S.E 2008
1) CABLE STAYED BRIDGE DETAILS
TOTAL LENGHT : 640M
MAIN SPAN : 360M
BACK SPAN : 140X2
PYLON PIER (NO''S) : 8 NO''S
PYLON HEIGHT : 100M FROM PILE CAP,
PYLON TOP RL 106.8 M FROM SEA LEVEL
GROUP PILE : 78 PILE ONE GROUP PILE
PILE CAP SIZE : 89.8X27X4
STEEL SEGMENT : 106 NO''S
PYLON STEEL GUID BOX : 112 NO''S
CABLE : 224 NO''S
WORKING COMPANY
1) CABLE STAYED BRIDGE DETAILS
Employer : DILIP BUILDCONLIMITED
Client : MORTH / Public Works Department, Goa
Authority Engineer : TPF Engineer Pvt. Ltd
Position Held : Sr. Surveyor
Projects Cost : 1402 Cr.
Project : Construction of Bridge including Approaches across Zuari River
Cable Stayed Bridge on NH-17/NH-66 on Panjim - Mangalore
section in the state of GOA-on EPC mode.(522+615 to 536+250)
JOB RESPONSIBILITES
 Preparation of Structure Layout and Level as per Drawing Like, Pile Centre, Pile Cap, Pier, Pier
Cap, Pedestal Etc.
 Preparation of Co-ordinate and Level of Cable Stay Bridge like Pylon, Pylon Anchor Frame of
Steel Guide Pipe in Pylon, Steel Segment of Cable Stay Bridge etc.
 Preparation of Substructure Layout Co-ordinate and Level Like, Pile Centre, Pile Cap, Pier, Pier
Cap, Pedestal Etc.
 Field Layout marking of Soil Investigation Bore hole, Layout of Pile, Pile cap, Pier wall, Pier cap,
Pedestal, Slab, crash barrier, Liner ,Pylon etc.
 Concrete Segment Alignment, Wings Level Setup.
 Monthly Stock Measurement and Quantity Calculation.

-- 2 of 5 --

MD AJMAL CURRICULUM VITAE
Sr. Surveyor
+91 8956095391 /+91 9851511460 TOTAL EXPERIENCE : 11 YEARS
Email id: mdajmal30july@gmail.com
Page 3 of 5
 TBM & Traverse, Calculation, Correction & Summery Sheet Preparation.
 Preparation of Bed - SG, GSB, WMM , DBM and BC & DLC, PQC as per technical
Specification.
 Preparation Grid Sheet / Layer Chart & Tolerance Sheet FRL like EMB, SG, GSB, WMM ,
DBM, BC, DLC, PQC as per P&P & TCS
 Preparation RFI and Maintain Status of RFI
 Monitoring, inspection, documentation and implementation of work as per plan and specifications.
 Topographical Survey data Drawing Preparation.
 Digitalization of Village Map & Superimpose in Drawing.
2) HIGHWAY PROJECT
Employer : DILIP BUILDCONLIMITED
Client : THE PUBLIC WORKS DEPT, GOVT.OF KARNATAKA
Authority Engineer : LEA ASSOCIATES SOUTH ASIA PVT. LTD
Position Held : Sr. Surveyor
Projects Cost : 419.40 Cr.
Project : Rehabilitation and Upgradation of Kerala Border to Kollegala
Section of NH-212 (km136.600 – km 268.475) Excluding (Km
239.600 - Km 241.520) in the state of Karnataka to Two lanes with
paved shoulders/Four lanes Under NHDP IV A on EPC basis.
3) HIGHWAY PROJECT
Employer : JKM INFRA PROJECTS LIMITED
Client : NATIONAL HIGHWAYS AUTHORITY OF INDIA
Independent Consultant : Frischman Prabhu
Position Held : Sr. Surveyor
Projects Cost : 359 Crore
Project : Improvement works Two Laning of Muzaffarpur – Barauni Section
of NH-28 From Km. 519.600 to Km. 627.00 in the state of Bihar
under NHDP Phase IVB through Public Private Partnership (PPP)
On Design, Build Finance Operate and Transfer (“DBFOT”) TOLL
Basis.
JOB RESPONSIBILITES
 TBM Fixing, Auto-Level, Execution of DBM and BC Work Include my main Responsibility.
Besides this I am also looking After Various Works Like- Earth Work, GSB, WMM.
 I was Responsible for conducting all the Field Activities for Construction Work like Earth Work,
GSB, WMM, DBM, BC. Day to Day Manpower and Machinery Utilization and Various work
Fronts has been my Routine Responsibilities.
 Responsible for Preparation of Pavement Bed Preparation - GSB, WMM , DBM and BC as per
technical Specification

-- 3 of 5 --

MD AJMAL CURRICULUM VITAE
Sr. Surveyor
+91 8956095391 /+91 9851511460 TOTAL EXPERIENCE : 11 YEARS
Email id: mdajmal30july@gmail.com
Page 4 of 5
 Responsible for preparing Survey Data , Prepare RFI and Maintain Status of RFI
 Responsible for, Camber Calculation, Calculation of RL of Pavement Layer as per Site Condition
 Responsible for Level Sheet calculation.
 Responsible for Rigid Pavement Bed Preparation – DLC, PQC etc.
 Provide technical survey expertise to enable accurate activities, quantification of onsite lay outs.
 Monitoring, inspection, documentations and ensure quality of work is maintained in the
implementation of work as per plan and specifications
 Checks the location or coordinates of all shop drawings and master plan before the construction
starts and calculate coordinates and elevations to be set out (includes civil and isometric drawings).
Topographic survey and Calculates the cut & fill, Volume of Stockpiles using AutoCAD, Surfer,
for billing purposes.
 Surveying of the project and fixing of alignment & layout of all structures through Total Station as
per the drawing.
 Supervision construction activities and execution of project.
 Draw necessary plan as per requirements of the project through Auto-cad
 Laying of Bituminous work (DBM/BC) as per FRL.
4) DPR PROJECT
 Survey Consultancy : i) Sapex Architects Engineers, ii) Om Sai Survey Engineer
 Position Held : Surveyor
 Project : National Highway, State Highway, PMGSY
 Place: : Tata Jamshedpur, Orrisa, Bihar, MP.
JOB RESPONSIBILITES
 TBM Pillar Fixing.
 TBM FLY Level, Check Level, Traverse.
 Topographical Survey, Center line marking, OGL taken.
 Topographical Survey data Drawing Preparation.
 3 to 4 Survey Team Site Management.
SOFTWARE KNOWLEDGE
 AutoCAD 2007,2012,2018
 SURFER,
 SWDTM
 Ms-office, Word, Excel, Power point, Access)
INSTRUMENT HANDLING:-
 Total station:- Trimble Robotic Total Station S5, Leica, Topcon, Sokia, South, Kolida,
Horizon
 Auto level

-- 4 of 5 --

MD AJMAL CURRICULUM VITAE
Sr. Surveyor
+91 8956095391 /+91 9851511460 TOTAL EXPERIENCE : 11 YEARS
Email id: mdajmal30july@gmail.com
Page 5 of 5
 Theodolite
PERSONAL DETAILS
 Passport No. – J8713295
Date of Issue - 21-09-2011
Date of Expiry- 20-09-2021
Place of Issue – Kolkata, India
PERSONAL PROFILE
Name : Md. Ajmal
Father'' Name : Md Harun
Date of Birth : 30.07.1987
Nationality : Indian
Status : Married
Languages : Hindi, English, Urdu, & Bengali
Interests and Activities : Traveling, Playing Cricket
Declaration
I, undersigned, certify that to the best of my knowledge and belief, these data correctly describe me, my
qualification and my experience.
~ Thanking you to spend your expensive Time for my Resume~
Date: MD AJMAL

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Md Ajmal (Sr. Surveyor).pdf');

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
