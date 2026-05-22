-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:07.536Z
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
(10302, 'Name of the Post – Senior Engineer(Civil)', 'rakesh8826062613@gmail.com', '9811494301', 'Job Profile', 'Job Profile', '', ' Layout Work, Brick Work, Steel Checking Work ,shuttering work, Costing Work, All Civil Work.
Oht Work, Pump House work, Boundary Wall Work, Jal Mission Work, Pipeline Work.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email- rakesh8826062613@gmail.com
Passport No. N2625627
Educational Qualification
 10th Passed from UP Board Allahabad in 2007.
 12th Passed from UP Board Allahabad in 2009.
 Diploma Architectural UP Board In Year 2014(Govt. Polytechnic Deoria)
 B.A. Passed DDU Gorakhpur (Private) -2021.
 M.A. From DDU Gorakhpur(Private) - 2023.
Technical Qualification
 3 Year’s Diploma Course Civil and Architectural Engineer.
 3 Month Auto Card 2D.
 Basic knowledge of Computer.', '', ' Layout Work, Brick Work, Steel Checking Work ,shuttering work, Costing Work, All Civil Work.
Oht Work, Pump House work, Boundary Wall Work, Jal Mission Work, Pipeline Work.', '', '', '[]'::jsonb, '[{"title":"Job Profile","company":"Imported from resume CSV","description":" Ambience Pvt.Ltd. New Delhi(Date-14/07/2014) to-07/07/2019 =5Years.(JE)\n Medical College Ghazipur (Kasana Builders Pvt.Ltd ( Company) 20/07/2019 to 20/12/2021 = 2 Years 05 Month--(At Site Engineer)\n Medical College Kushinagar(Unique Infra Engineer India Pvt.Ltd.) 22/12/2021 to 21/04/2022 = 4 Month--(At Site Engineer)\n Swsm-hardol UP Company –NCC limited.) 23/04/2022 to 02/03/2023--(AE Civil)\n Swsm Ambedkar Nagar UP.(Company) VTL Limited. 04/03/2023 to till Date (Senior Engineer (Civil)\nTotal Experience – 09 Years\nProfile Information\nFather’s Name : Shri Rambachan Prasad\nGender : Male\nDate of Birth : 17/07/1991\nNationality : Indian\nMarital Status : Married\nLanguage : Hindi, English\nPlace : Deoria UP. RAKESH KUMAR\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rakesh Kumar Resume.pdf', 'Name: Name of the Post – Senior Engineer(Civil)

Email: rakesh8826062613@gmail.com

Phone: 9811494301

Headline: Job Profile

Career Profile:  Layout Work, Brick Work, Steel Checking Work ,shuttering work, Costing Work, All Civil Work.
Oht Work, Pump House work, Boundary Wall Work, Jal Mission Work, Pipeline Work.

Employment:  Ambience Pvt.Ltd. New Delhi(Date-14/07/2014) to-07/07/2019 =5Years.(JE)
 Medical College Ghazipur (Kasana Builders Pvt.Ltd ( Company) 20/07/2019 to 20/12/2021 = 2 Years 05 Month--(At Site Engineer)
 Medical College Kushinagar(Unique Infra Engineer India Pvt.Ltd.) 22/12/2021 to 21/04/2022 = 4 Month--(At Site Engineer)
 Swsm-hardol UP Company –NCC limited.) 23/04/2022 to 02/03/2023--(AE Civil)
 Swsm Ambedkar Nagar UP.(Company) VTL Limited. 04/03/2023 to till Date (Senior Engineer (Civil)
Total Experience – 09 Years
Profile Information
Father’s Name : Shri Rambachan Prasad
Gender : Male
Date of Birth : 17/07/1991
Nationality : Indian
Marital Status : Married
Language : Hindi, English
Place : Deoria UP. RAKESH KUMAR
-- 1 of 1 --

Personal Details: Email- rakesh8826062613@gmail.com
Passport No. N2625627
Educational Qualification
 10th Passed from UP Board Allahabad in 2007.
 12th Passed from UP Board Allahabad in 2009.
 Diploma Architectural UP Board In Year 2014(Govt. Polytechnic Deoria)
 B.A. Passed DDU Gorakhpur (Private) -2021.
 M.A. From DDU Gorakhpur(Private) - 2023.
Technical Qualification
 3 Year’s Diploma Course Civil and Architectural Engineer.
 3 Month Auto Card 2D.
 Basic knowledge of Computer.

Extracted Resume Text: RESUME
Name of the Post – Senior Engineer(Civil)
RAKESH KUMAR
Vill – Basantpur
Post – Sirsia No.3
Dist –Deoria
Pin Code – 274203
Contact No – 9811494301, 8826062613
Email- rakesh8826062613@gmail.com
Passport No. N2625627
Educational Qualification
 10th Passed from UP Board Allahabad in 2007.
 12th Passed from UP Board Allahabad in 2009.
 Diploma Architectural UP Board In Year 2014(Govt. Polytechnic Deoria)
 B.A. Passed DDU Gorakhpur (Private) -2021.
 M.A. From DDU Gorakhpur(Private) - 2023.
Technical Qualification
 3 Year’s Diploma Course Civil and Architectural Engineer.
 3 Month Auto Card 2D.
 Basic knowledge of Computer.
Job Profile
 Layout Work, Brick Work, Steel Checking Work ,shuttering work, Costing Work, All Civil Work.
Oht Work, Pump House work, Boundary Wall Work, Jal Mission Work, Pipeline Work.
Work Experience
 Ambience Pvt.Ltd. New Delhi(Date-14/07/2014) to-07/07/2019 =5Years.(JE)
 Medical College Ghazipur (Kasana Builders Pvt.Ltd ( Company) 20/07/2019 to 20/12/2021 = 2 Years 05 Month--(At Site Engineer)
 Medical College Kushinagar(Unique Infra Engineer India Pvt.Ltd.) 22/12/2021 to 21/04/2022 = 4 Month--(At Site Engineer)
 Swsm-hardol UP Company –NCC limited.) 23/04/2022 to 02/03/2023--(AE Civil)
 Swsm Ambedkar Nagar UP.(Company) VTL Limited. 04/03/2023 to till Date (Senior Engineer (Civil)
Total Experience – 09 Years
Profile Information
Father’s Name : Shri Rambachan Prasad
Gender : Male
Date of Birth : 17/07/1991
Nationality : Indian
Marital Status : Married
Language : Hindi, English
Place : Deoria UP. RAKESH KUMAR

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Rakesh Kumar Resume.pdf'),
(10303, ' CAREER OBJECTIVE : -', 'pannunaseeb@gmail.com', '9812543947', ' CAREER OBJECTIVE : -', ' CAREER OBJECTIVE : -', 'I Have An Overall Experience Of 06 Years 7 Month Mostly In The Field And Laboratory
Testing Works, Related To National Highway, I Have Relevant Knowledge About The
Approval Of Embankment & Sub Grade Material As Soil, GSB, WMM, Filter Media, Well
Conversant With Relevant IS, & MORT&H Specification On Regarding The Laboratorial Test.
 Experience :- Six Year Seven Months
 SADBHAV ENGG. LTD :- Projects Four Laining Of Rohtak Hissar Of NH-10
From 87.000 To 170.000 Km Including Connecting Link From 87.000 (NH-10)
To 348.000 km (NH-71) To Be Executed As BOT (Toll) From 01-07-2014
To 10-01-2016 As a Junior Engineer.
 SADBHAV ENGG. LTD :- Projects Four Laining Of Ambala To Kaithal Of NH-65
From 47.200 To 90.300 Km From 10-01-2016 to 23-09-2016 As a QC
Engineer.
 M/S GAWAR CONSTCTION LTD :- Development To Four Lanes With Paved
Shoulder Of End Of Patiala By Pass To Start Of Sangrur Bypass Of Section
NH-64 (New NH No. 7) from Existing Km. 64.570 To Km.106.170 In The
State Of Punjab 23-09-2016 To 01-06-2017 As a QC Engineer.
 M/S GAWAR CONSTCTION LTD :- Construction Of NH-28 4-Lane Bypass
Starting From Km 17.600 Of MDR-77C And Terminating At Km 15.650 of
NH-28 (Bypass Chainage From Km79.516/79.000 To Km 94.457/93.473
Total Length 14.707 Km) In The State Of Uttar Pradesh Under NHDP Phase-
VII On EPC Mode 01-06-2017 To 01-05-2019 As a QC Engineer.
 M/S GAWAR CONSTCTION LTD :- Upgradation to 2 lane with paved
shoulder/4 lane of khajuwala-poogal section (Design chainage 0+000 to
30+812) and poogal - dantour - jaggasar - gokul - goddu - ranjeetpura -
charanwala - naukh - bap section of NH-911 (Design Chainage 1+430 to
Applied For – Asst. Material Engg.
Current Address :-
BPhuphund 206247 (UP)
Contact No- 9812543947
E-mail :- pannunaseeb@gmail.com
-- 1 of 5 --
182+725) (total length 212.107 km) under Bharatmala Pariyojna in the state
of Rajasthan on Hybrid Annuity Mode 01-05-2019 to 18-6-2020 As a QC
Engineer .
 KCC Buildcon Pvt. Ltd. :- Construction of Eight Lane Carriageway starting at
Junction with Keshopura Road to Junction with NH-11 (Km. 151+840 to Km.
183+000) Section of Delhi-Vadodara Green Field Alignment (NH-148N) on
EPC Mode Bharatmala Pariyojana in the State of Rajasthan (PKG-06) 19-06-
2020 to 24-12-2020 As a QC Engineer .
 Dilip Buildcon Ltd. :- Development of Six Lane Bundelkhand Expressway
Bakhariya (Dist. Auraiya) to Kudrail (Dist. Etawah) Km 250+000 To
295+280 in the State of Uttar Pradesh on EPC Basis.(Package – VI) 25-12-
2020 To Till Date As a Assistant Material Engineer.
 TECHNICAL COMPETENCE :-', 'I Have An Overall Experience Of 06 Years 7 Month Mostly In The Field And Laboratory
Testing Works, Related To National Highway, I Have Relevant Knowledge About The
Approval Of Embankment & Sub Grade Material As Soil, GSB, WMM, Filter Media, Well
Conversant With Relevant IS, & MORT&H Specification On Regarding The Laboratorial Test.
 Experience :- Six Year Seven Months
 SADBHAV ENGG. LTD :- Projects Four Laining Of Rohtak Hissar Of NH-10
From 87.000 To 170.000 Km Including Connecting Link From 87.000 (NH-10)
To 348.000 km (NH-71) To Be Executed As BOT (Toll) From 01-07-2014
To 10-01-2016 As a Junior Engineer.
 SADBHAV ENGG. LTD :- Projects Four Laining Of Ambala To Kaithal Of NH-65
From 47.200 To 90.300 Km From 10-01-2016 to 23-09-2016 As a QC
Engineer.
 M/S GAWAR CONSTCTION LTD :- Development To Four Lanes With Paved
Shoulder Of End Of Patiala By Pass To Start Of Sangrur Bypass Of Section
NH-64 (New NH No. 7) from Existing Km. 64.570 To Km.106.170 In The
State Of Punjab 23-09-2016 To 01-06-2017 As a QC Engineer.
 M/S GAWAR CONSTCTION LTD :- Construction Of NH-28 4-Lane Bypass
Starting From Km 17.600 Of MDR-77C And Terminating At Km 15.650 of
NH-28 (Bypass Chainage From Km79.516/79.000 To Km 94.457/93.473
Total Length 14.707 Km) In The State Of Uttar Pradesh Under NHDP Phase-
VII On EPC Mode 01-06-2017 To 01-05-2019 As a QC Engineer.
 M/S GAWAR CONSTCTION LTD :- Upgradation to 2 lane with paved
shoulder/4 lane of khajuwala-poogal section (Design chainage 0+000 to
30+812) and poogal - dantour - jaggasar - gokul - goddu - ranjeetpura -
charanwala - naukh - bap section of NH-911 (Design Chainage 1+430 to
Applied For – Asst. Material Engg.
Current Address :-
BPhuphund 206247 (UP)
Contact No- 9812543947
E-mail :- pannunaseeb@gmail.com
-- 1 of 5 --
182+725) (total length 212.107 km) under Bharatmala Pariyojna in the state
of Rajasthan on Hybrid Annuity Mode 01-05-2019 to 18-6-2020 As a QC
Engineer .
 KCC Buildcon Pvt. Ltd. :- Construction of Eight Lane Carriageway starting at
Junction with Keshopura Road to Junction with NH-11 (Km. 151+840 to Km.
183+000) Section of Delhi-Vadodara Green Field Alignment (NH-148N) on
EPC Mode Bharatmala Pariyojana in the State of Rajasthan (PKG-06) 19-06-
2020 to 24-12-2020 As a QC Engineer .
 Dilip Buildcon Ltd. :- Development of Six Lane Bundelkhand Expressway
Bakhariya (Dist. Auraiya) to Kudrail (Dist. Etawah) Km 250+000 To
295+280 in the State of Uttar Pradesh on EPC Basis.(Package – VI) 25-12-
2020 To Till Date As a Assistant Material Engineer.
 TECHNICAL COMPETENCE :-', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail :- pannunaseeb@gmail.com
-- 1 of 5 --
182+725) (total length 212.107 km) under Bharatmala Pariyojna in the state
of Rajasthan on Hybrid Annuity Mode 01-05-2019 to 18-6-2020 As a QC
Engineer .
 KCC Buildcon Pvt. Ltd. :- Construction of Eight Lane Carriageway starting at
Junction with Keshopura Road to Junction with NH-11 (Km. 151+840 to Km.
183+000) Section of Delhi-Vadodara Green Field Alignment (NH-148N) on
EPC Mode Bharatmala Pariyojana in the State of Rajasthan (PKG-06) 19-06-
2020 to 24-12-2020 As a QC Engineer .
 Dilip Buildcon Ltd. :- Development of Six Lane Bundelkhand Expressway
Bakhariya (Dist. Auraiya) to Kudrail (Dist. Etawah) Km 250+000 To
295+280 in the State of Uttar Pradesh on EPC Basis.(Package – VI) 25-12-
2020 To Till Date As a Assistant Material Engineer.
 TECHNICAL COMPETENCE :-
(A) TEST ON SOIL FOR EMBANKMENT & SUBGRADE CONSTRUCTION
(1) Modified Proctor Test as per IS: 2720 (Part-8)
(2) Grain Size Analysis Test as per IS: 2720 (Part-4)
(3) Free Sweel Index test as per IS: 2720 (Part-4)
(4) Liquid Limit & Plastic Limit Test as per IS: 2720 (Part-5)
(5) California Bearing Ratio (CBR) Test Soaked as per IS: 2720 (Part-16)
(6) Field Dry Density Test Sand Replacement Method as per IS: 2720 (Part-28)
(B) The Following Types Test of GSB Detail are given below
(1) Gradation Test as per MORT&H
(2) Atterberg limit Test as per IS: 2720 (Part-5)
(3) Density of Compacted Layer test as per IS: 2720 (Part-28)
(4) CBR Test as per IS: 2720 (Part-16)
(5) Aggregate Impact Value Test as per IS 2386 (Part-4)
(C) The Following Types Test of Wet Mix Macadam Detail are given
below
(1) Gradation Test as per MORT&H
(2) Atterberg limit Test as per IS: 2720 (Part-5)
(3) Combined Flakiness and Elongation Test as per IS: 2386 (Part-1)
(4) Density Of Compacted Layer as per IS: 2720 (Part-28)
(5) Aggregate Impact Value Test as per IS: 2386 (Part -4)
(D) PHYSICAL REQUIREMENTS FOR COARSE AGGREGAT
(1) Grain size analysis Test as per IS: 2386 (Part-1)
(2) Combined Flakiness and Elongation Test as per IS: 2386 (Part-1)
(3) Aggregate Impact Value test as per IS: 2386 (Part-4)
(4) Polished Stone Value Test as per BS 812-114
-- 2 of 5 --
(5) Water Absorption Test as per IS 2386 (Part -3 )
(6) Stripping Value Test as Per IS 6241
(E) Quality Control Test Bituminous Works', '', '', '', '', '[]'::jsonb, '[{"title":" CAREER OBJECTIVE : -","company":"Imported from resume CSV","description":" SADBHAV ENGG. LTD :- Projects Four Laining Of Rohtak Hissar Of NH-10\nFrom 87.000 To 170.000 Km Including Connecting Link From 87.000 (NH-10)\nTo 348.000 km (NH-71) To Be Executed As BOT (Toll) From 01-07-2014\nTo 10-01-2016 As a Junior Engineer.\n SADBHAV ENGG. LTD :- Projects Four Laining Of Ambala To Kaithal Of NH-65\nFrom 47.200 To 90.300 Km From 10-01-2016 to 23-09-2016 As a QC\nEngineer.\n M/S GAWAR CONSTCTION LTD :- Development To Four Lanes With Paved\nShoulder Of End Of Patiala By Pass To Start Of Sangrur Bypass Of Section\nNH-64 (New NH No. 7) from Existing Km. 64.570 To Km.106.170 In The\nState Of Punjab 23-09-2016 To 01-06-2017 As a QC Engineer.\n M/S GAWAR CONSTCTION LTD :- Construction Of NH-28 4-Lane Bypass\nStarting From Km 17.600 Of MDR-77C And Terminating At Km 15.650 of\nNH-28 (Bypass Chainage From Km79.516/79.000 To Km 94.457/93.473\nTotal Length 14.707 Km) In The State Of Uttar Pradesh Under NHDP Phase-\nVII On EPC Mode 01-06-2017 To 01-05-2019 As a QC Engineer.\n M/S GAWAR CONSTCTION LTD :- Upgradation to 2 lane with paved\nshoulder/4 lane of khajuwala-poogal section (Design chainage 0+000 to\n30+812) and poogal - dantour - jaggasar - gokul - goddu - ranjeetpura -\ncharanwala - naukh - bap section of NH-911 (Design Chainage 1+430 to\nApplied For – Asst. Material Engg.\nCurrent Address :-\nBPhuphund 206247 (UP)\nContact No- 9812543947\nE-mail :- pannunaseeb@gmail.com\n-- 1 of 5 --\n182+725) (total length 212.107 km) under Bharatmala Pariyojna in the state\nof Rajasthan on Hybrid Annuity Mode 01-05-2019 to 18-6-2020 As a QC\nEngineer .\n KCC Buildcon Pvt. Ltd. :- Construction of Eight Lane Carriageway starting at\nJunction with Keshopura Road to Junction with NH-11 (Km. 151+840 to Km.\n183+000) Section of Delhi-Vadodara Green Field Alignment (NH-148N) on\nEPC Mode Bharatmala Pariyojana in the State of Rajasthan (PKG-06) 19-06-\n2020 to 24-12-2020 As a QC Engineer .\n Dilip Buildcon Ltd. :- Development of Six Lane Bundelkhand Expressway\nBakhariya (Dist. Auraiya) to Kudrail (Dist. Etawah) Km 250+000 To\n295+280 in the State of Uttar Pradesh on EPC Basis.(Package – VI) 25-12-\n2020 To Till Date As a Assistant Material Engineer.\n TECHNICAL COMPETENCE :-\n(A) TEST ON SOIL FOR EMBANKMENT & SUBGRADE CONSTRUCTION\n(1) Modified Proctor Test as per IS: 2720 (Part-8)\n(2) Grain Size Analysis Test as per IS: 2720 (Part-4)\n(3) Free Sweel Index test as per IS: 2720 (Part-4)\n(4) Liquid Limit & Plastic Limit Test as per IS: 2720 (Part-5)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Upate CV Naseeb.pdf', 'Name:  CAREER OBJECTIVE : -

Email: pannunaseeb@gmail.com

Phone: 9812543947

Headline:  CAREER OBJECTIVE : -

Profile Summary: I Have An Overall Experience Of 06 Years 7 Month Mostly In The Field And Laboratory
Testing Works, Related To National Highway, I Have Relevant Knowledge About The
Approval Of Embankment & Sub Grade Material As Soil, GSB, WMM, Filter Media, Well
Conversant With Relevant IS, & MORT&H Specification On Regarding The Laboratorial Test.
 Experience :- Six Year Seven Months
 SADBHAV ENGG. LTD :- Projects Four Laining Of Rohtak Hissar Of NH-10
From 87.000 To 170.000 Km Including Connecting Link From 87.000 (NH-10)
To 348.000 km (NH-71) To Be Executed As BOT (Toll) From 01-07-2014
To 10-01-2016 As a Junior Engineer.
 SADBHAV ENGG. LTD :- Projects Four Laining Of Ambala To Kaithal Of NH-65
From 47.200 To 90.300 Km From 10-01-2016 to 23-09-2016 As a QC
Engineer.
 M/S GAWAR CONSTCTION LTD :- Development To Four Lanes With Paved
Shoulder Of End Of Patiala By Pass To Start Of Sangrur Bypass Of Section
NH-64 (New NH No. 7) from Existing Km. 64.570 To Km.106.170 In The
State Of Punjab 23-09-2016 To 01-06-2017 As a QC Engineer.
 M/S GAWAR CONSTCTION LTD :- Construction Of NH-28 4-Lane Bypass
Starting From Km 17.600 Of MDR-77C And Terminating At Km 15.650 of
NH-28 (Bypass Chainage From Km79.516/79.000 To Km 94.457/93.473
Total Length 14.707 Km) In The State Of Uttar Pradesh Under NHDP Phase-
VII On EPC Mode 01-06-2017 To 01-05-2019 As a QC Engineer.
 M/S GAWAR CONSTCTION LTD :- Upgradation to 2 lane with paved
shoulder/4 lane of khajuwala-poogal section (Design chainage 0+000 to
30+812) and poogal - dantour - jaggasar - gokul - goddu - ranjeetpura -
charanwala - naukh - bap section of NH-911 (Design Chainage 1+430 to
Applied For – Asst. Material Engg.
Current Address :-
BPhuphund 206247 (UP)
Contact No- 9812543947
E-mail :- pannunaseeb@gmail.com
-- 1 of 5 --
182+725) (total length 212.107 km) under Bharatmala Pariyojna in the state
of Rajasthan on Hybrid Annuity Mode 01-05-2019 to 18-6-2020 As a QC
Engineer .
 KCC Buildcon Pvt. Ltd. :- Construction of Eight Lane Carriageway starting at
Junction with Keshopura Road to Junction with NH-11 (Km. 151+840 to Km.
183+000) Section of Delhi-Vadodara Green Field Alignment (NH-148N) on
EPC Mode Bharatmala Pariyojana in the State of Rajasthan (PKG-06) 19-06-
2020 to 24-12-2020 As a QC Engineer .
 Dilip Buildcon Ltd. :- Development of Six Lane Bundelkhand Expressway
Bakhariya (Dist. Auraiya) to Kudrail (Dist. Etawah) Km 250+000 To
295+280 in the State of Uttar Pradesh on EPC Basis.(Package – VI) 25-12-
2020 To Till Date As a Assistant Material Engineer.
 TECHNICAL COMPETENCE :-

Employment:  SADBHAV ENGG. LTD :- Projects Four Laining Of Rohtak Hissar Of NH-10
From 87.000 To 170.000 Km Including Connecting Link From 87.000 (NH-10)
To 348.000 km (NH-71) To Be Executed As BOT (Toll) From 01-07-2014
To 10-01-2016 As a Junior Engineer.
 SADBHAV ENGG. LTD :- Projects Four Laining Of Ambala To Kaithal Of NH-65
From 47.200 To 90.300 Km From 10-01-2016 to 23-09-2016 As a QC
Engineer.
 M/S GAWAR CONSTCTION LTD :- Development To Four Lanes With Paved
Shoulder Of End Of Patiala By Pass To Start Of Sangrur Bypass Of Section
NH-64 (New NH No. 7) from Existing Km. 64.570 To Km.106.170 In The
State Of Punjab 23-09-2016 To 01-06-2017 As a QC Engineer.
 M/S GAWAR CONSTCTION LTD :- Construction Of NH-28 4-Lane Bypass
Starting From Km 17.600 Of MDR-77C And Terminating At Km 15.650 of
NH-28 (Bypass Chainage From Km79.516/79.000 To Km 94.457/93.473
Total Length 14.707 Km) In The State Of Uttar Pradesh Under NHDP Phase-
VII On EPC Mode 01-06-2017 To 01-05-2019 As a QC Engineer.
 M/S GAWAR CONSTCTION LTD :- Upgradation to 2 lane with paved
shoulder/4 lane of khajuwala-poogal section (Design chainage 0+000 to
30+812) and poogal - dantour - jaggasar - gokul - goddu - ranjeetpura -
charanwala - naukh - bap section of NH-911 (Design Chainage 1+430 to
Applied For – Asst. Material Engg.
Current Address :-
BPhuphund 206247 (UP)
Contact No- 9812543947
E-mail :- pannunaseeb@gmail.com
-- 1 of 5 --
182+725) (total length 212.107 km) under Bharatmala Pariyojna in the state
of Rajasthan on Hybrid Annuity Mode 01-05-2019 to 18-6-2020 As a QC
Engineer .
 KCC Buildcon Pvt. Ltd. :- Construction of Eight Lane Carriageway starting at
Junction with Keshopura Road to Junction with NH-11 (Km. 151+840 to Km.
183+000) Section of Delhi-Vadodara Green Field Alignment (NH-148N) on
EPC Mode Bharatmala Pariyojana in the State of Rajasthan (PKG-06) 19-06-
2020 to 24-12-2020 As a QC Engineer .
 Dilip Buildcon Ltd. :- Development of Six Lane Bundelkhand Expressway
Bakhariya (Dist. Auraiya) to Kudrail (Dist. Etawah) Km 250+000 To
295+280 in the State of Uttar Pradesh on EPC Basis.(Package – VI) 25-12-
2020 To Till Date As a Assistant Material Engineer.
 TECHNICAL COMPETENCE :-
(A) TEST ON SOIL FOR EMBANKMENT & SUBGRADE CONSTRUCTION
(1) Modified Proctor Test as per IS: 2720 (Part-8)
(2) Grain Size Analysis Test as per IS: 2720 (Part-4)
(3) Free Sweel Index test as per IS: 2720 (Part-4)
(4) Liquid Limit & Plastic Limit Test as per IS: 2720 (Part-5)

Education:  High School :- From Govt.Sr.Sec.School, Madina(Rohtak) Affiliated To HBSE
Obtained 60% Marks in 2006.
 Intermediate:- From Govt.Sr.Sec.School, Rohtak Affiliated To HBSE
Obtained 57%Marks in 2008.
 Three-year Diploma in Civil Engg. in 2014.

Personal Details: E-mail :- pannunaseeb@gmail.com
-- 1 of 5 --
182+725) (total length 212.107 km) under Bharatmala Pariyojna in the state
of Rajasthan on Hybrid Annuity Mode 01-05-2019 to 18-6-2020 As a QC
Engineer .
 KCC Buildcon Pvt. Ltd. :- Construction of Eight Lane Carriageway starting at
Junction with Keshopura Road to Junction with NH-11 (Km. 151+840 to Km.
183+000) Section of Delhi-Vadodara Green Field Alignment (NH-148N) on
EPC Mode Bharatmala Pariyojana in the State of Rajasthan (PKG-06) 19-06-
2020 to 24-12-2020 As a QC Engineer .
 Dilip Buildcon Ltd. :- Development of Six Lane Bundelkhand Expressway
Bakhariya (Dist. Auraiya) to Kudrail (Dist. Etawah) Km 250+000 To
295+280 in the State of Uttar Pradesh on EPC Basis.(Package – VI) 25-12-
2020 To Till Date As a Assistant Material Engineer.
 TECHNICAL COMPETENCE :-
(A) TEST ON SOIL FOR EMBANKMENT & SUBGRADE CONSTRUCTION
(1) Modified Proctor Test as per IS: 2720 (Part-8)
(2) Grain Size Analysis Test as per IS: 2720 (Part-4)
(3) Free Sweel Index test as per IS: 2720 (Part-4)
(4) Liquid Limit & Plastic Limit Test as per IS: 2720 (Part-5)
(5) California Bearing Ratio (CBR) Test Soaked as per IS: 2720 (Part-16)
(6) Field Dry Density Test Sand Replacement Method as per IS: 2720 (Part-28)
(B) The Following Types Test of GSB Detail are given below
(1) Gradation Test as per MORT&H
(2) Atterberg limit Test as per IS: 2720 (Part-5)
(3) Density of Compacted Layer test as per IS: 2720 (Part-28)
(4) CBR Test as per IS: 2720 (Part-16)
(5) Aggregate Impact Value Test as per IS 2386 (Part-4)
(C) The Following Types Test of Wet Mix Macadam Detail are given
below
(1) Gradation Test as per MORT&H
(2) Atterberg limit Test as per IS: 2720 (Part-5)
(3) Combined Flakiness and Elongation Test as per IS: 2386 (Part-1)
(4) Density Of Compacted Layer as per IS: 2720 (Part-28)
(5) Aggregate Impact Value Test as per IS: 2386 (Part -4)
(D) PHYSICAL REQUIREMENTS FOR COARSE AGGREGAT
(1) Grain size analysis Test as per IS: 2386 (Part-1)
(2) Combined Flakiness and Elongation Test as per IS: 2386 (Part-1)
(3) Aggregate Impact Value test as per IS: 2386 (Part-4)
(4) Polished Stone Value Test as per BS 812-114
-- 2 of 5 --
(5) Water Absorption Test as per IS 2386 (Part -3 )
(6) Stripping Value Test as Per IS 6241
(E) Quality Control Test Bituminous Works

Extracted Resume Text: CURRICULUM VITAE
 CAREER OBJECTIVE : -
I Have An Overall Experience Of 06 Years 7 Month Mostly In The Field And Laboratory
Testing Works, Related To National Highway, I Have Relevant Knowledge About The
Approval Of Embankment & Sub Grade Material As Soil, GSB, WMM, Filter Media, Well
Conversant With Relevant IS, & MORT&H Specification On Regarding The Laboratorial Test.
 Experience :- Six Year Seven Months
 SADBHAV ENGG. LTD :- Projects Four Laining Of Rohtak Hissar Of NH-10
From 87.000 To 170.000 Km Including Connecting Link From 87.000 (NH-10)
To 348.000 km (NH-71) To Be Executed As BOT (Toll) From 01-07-2014
To 10-01-2016 As a Junior Engineer.
 SADBHAV ENGG. LTD :- Projects Four Laining Of Ambala To Kaithal Of NH-65
From 47.200 To 90.300 Km From 10-01-2016 to 23-09-2016 As a QC
Engineer.
 M/S GAWAR CONSTCTION LTD :- Development To Four Lanes With Paved
Shoulder Of End Of Patiala By Pass To Start Of Sangrur Bypass Of Section
NH-64 (New NH No. 7) from Existing Km. 64.570 To Km.106.170 In The
State Of Punjab 23-09-2016 To 01-06-2017 As a QC Engineer.
 M/S GAWAR CONSTCTION LTD :- Construction Of NH-28 4-Lane Bypass
Starting From Km 17.600 Of MDR-77C And Terminating At Km 15.650 of
NH-28 (Bypass Chainage From Km79.516/79.000 To Km 94.457/93.473
Total Length 14.707 Km) In The State Of Uttar Pradesh Under NHDP Phase-
VII On EPC Mode 01-06-2017 To 01-05-2019 As a QC Engineer.
 M/S GAWAR CONSTCTION LTD :- Upgradation to 2 lane with paved
shoulder/4 lane of khajuwala-poogal section (Design chainage 0+000 to
30+812) and poogal - dantour - jaggasar - gokul - goddu - ranjeetpura -
charanwala - naukh - bap section of NH-911 (Design Chainage 1+430 to
Applied For – Asst. Material Engg.
Current Address :-
BPhuphund 206247 (UP)
Contact No- 9812543947
E-mail :- pannunaseeb@gmail.com

-- 1 of 5 --

182+725) (total length 212.107 km) under Bharatmala Pariyojna in the state
of Rajasthan on Hybrid Annuity Mode 01-05-2019 to 18-6-2020 As a QC
Engineer .
 KCC Buildcon Pvt. Ltd. :- Construction of Eight Lane Carriageway starting at
Junction with Keshopura Road to Junction with NH-11 (Km. 151+840 to Km.
183+000) Section of Delhi-Vadodara Green Field Alignment (NH-148N) on
EPC Mode Bharatmala Pariyojana in the State of Rajasthan (PKG-06) 19-06-
2020 to 24-12-2020 As a QC Engineer .
 Dilip Buildcon Ltd. :- Development of Six Lane Bundelkhand Expressway
Bakhariya (Dist. Auraiya) to Kudrail (Dist. Etawah) Km 250+000 To
295+280 in the State of Uttar Pradesh on EPC Basis.(Package – VI) 25-12-
2020 To Till Date As a Assistant Material Engineer.
 TECHNICAL COMPETENCE :-
(A) TEST ON SOIL FOR EMBANKMENT & SUBGRADE CONSTRUCTION
(1) Modified Proctor Test as per IS: 2720 (Part-8)
(2) Grain Size Analysis Test as per IS: 2720 (Part-4)
(3) Free Sweel Index test as per IS: 2720 (Part-4)
(4) Liquid Limit & Plastic Limit Test as per IS: 2720 (Part-5)
(5) California Bearing Ratio (CBR) Test Soaked as per IS: 2720 (Part-16)
(6) Field Dry Density Test Sand Replacement Method as per IS: 2720 (Part-28)
(B) The Following Types Test of GSB Detail are given below
(1) Gradation Test as per MORT&H
(2) Atterberg limit Test as per IS: 2720 (Part-5)
(3) Density of Compacted Layer test as per IS: 2720 (Part-28)
(4) CBR Test as per IS: 2720 (Part-16)
(5) Aggregate Impact Value Test as per IS 2386 (Part-4)
(C) The Following Types Test of Wet Mix Macadam Detail are given
below
(1) Gradation Test as per MORT&H
(2) Atterberg limit Test as per IS: 2720 (Part-5)
(3) Combined Flakiness and Elongation Test as per IS: 2386 (Part-1)
(4) Density Of Compacted Layer as per IS: 2720 (Part-28)
(5) Aggregate Impact Value Test as per IS: 2386 (Part -4)
(D) PHYSICAL REQUIREMENTS FOR COARSE AGGREGAT
(1) Grain size analysis Test as per IS: 2386 (Part-1)
(2) Combined Flakiness and Elongation Test as per IS: 2386 (Part-1)
(3) Aggregate Impact Value test as per IS: 2386 (Part-4)
(4) Polished Stone Value Test as per BS 812-114

-- 2 of 5 --

(5) Water Absorption Test as per IS 2386 (Part -3 )
(6) Stripping Value Test as Per IS 6241
(E) Quality Control Test Bituminous Works
(1) Bitumen Emulsion SS-1 Grade IS 8887
(2) Bitumen Emulsion RS-1 Grade IS 8887
(F) Viscosity Grade Bitumen :-The Bitumen (VG) physical Properties Test accordance
With IS 73 and IS CODE 1200-1220 ,The Following Types Test Shall be Considered Suitable
for Bitumen .
(1) Softening Point Test as per IS: 1205
(2) Penetration Test as per IS: 1203
(3) Ductility Test as per IS: 1208
(4) Specific Gravity Test as per IS: 1202
(5) Absolute viscosity Test as per IS: 1206
(G) The Following Types Test of Dense Bituminous macadam (DBM)
(1) Dry Gradation Test as per MORT&H
(2) Bitumen Extraction Test as per ASTMD - 2172
(3) Combined Flakiness and Elongation Test as per IS: 2386 (Part-1)
(4) Density Of Compacted Layer as per ASTMD-2041
(5) Aggregate Impact Value Test as per IS: 2386 (Part -4)
(6) Marshal Stability And Flow Test as per AASHTO T245
(7) Tensile Strength Test as per AASHTO T283
(H) The Following Types Test of Bituminous macadam ( BC )
(1) Dry Gradation Test as per MORT&H
(2) Bitumen Extraction Test as per ASTMD - 2172
(3) Combined Flakiness and Elongation Test as per IS: 2386 (Part-1)
(4) Density Of Compacted Layer as per ASTMD-2041
(5) Aggregate Impact Value Test as per IS 2386 (Part-4)
(6) Marshal Stability And Flow Test as per AASHTO T245
(7) Tensile Strength Test as per AASHTO T28
(I) CEMENT :-
(1) Ordinary Portland cement 43 grade IS: 8112
(2) Ordinary Portland cement 53 grade IS: 12269
(J) CEMENT TEST PHYSICAL REQUIREMENTS :-
(1) Consistancy Test as per IS: 4031
(2) Initial & Final Setting Time Test as per IS: 4031

-- 3 of 5 --

(3) Compressive Strength test as per IS: 516
(4) Fineness of cement as per IS: 269
(K) The Following Types Test of Reinforcement Concrete
(1) Compressive Strength Test of Cubes as per IS-516
(2) All in Aggregate Test as per IS 383
(3) Combined Flakiness and Elongation Test as per IS: 2386 (Part-1)
(4) Combined Gradation of Coarse Aggregate as per IS 383
(5) Aggregate Impact Value Test as per IS 2386 (Part-4)
(L) The Following Types Test of Dry Lean Concrete (DLC)
(1) Compressive Strength Test of Cubes as per IS-516
(2) Flextural Strength Test of Beam as per IS 516
(3) Combined Flakiness and Elongation Test as per IS:2386 (Part-1)
(4) Combined Gradation Test as per MORT&H
(5) Aggregate Impact Value Test as per IS:2386 (Part -4)
(M) The Following Types Test of Pavement Quality Concrete( PQC)
(1) Compressive Strength Test of Cubes as per IS: 516
(2) Flextural Strength Test of Beam as per IS: 516
(3) Combined Flakiness and Elongation Test as per IS: 2386(Part-1)
(4) Combined Gradation Test as per MORT&H
(5) Aggregate Impact Value Test as per IS:2386 (Part-4)
(N) The Following Types Test of Brick
(1) Compressive Strength Test of Brick IS 1077
(2) Water absorption test IS 1077
 Technical Qualification:
 Three-year Diploma in Civil Engg.
 One-year Diploma in Computer
 Academics:
 High School :- From Govt.Sr.Sec.School, Madina(Rohtak) Affiliated To HBSE
Obtained 60% Marks in 2006.
 Intermediate:- From Govt.Sr.Sec.School, Rohtak Affiliated To HBSE
Obtained 57%Marks in 2008.
 Three-year Diploma in Civil Engg. in 2014.
 PERSONAL DETAILS :-
Name Naseeb
Father Name Sh. Ram Niwas
Date of Birth 14.02.1991
Language Known English & Hindi

-- 4 of 5 --

Religion Hindu
Marital Status Unmarried
CERTIFICATE :- Under Signed Interview, Certify That To The Best Of My Knowledge And
Belief, This CV Correctly Describes My Qualifications, My Experience And Me.
Place:- Madina(Rohtak) (NASEEB)
Date ………………

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Upate CV Naseeb.pdf'),
(10304, 'CAREER OBJECTIVE', 'career.objective.resume-import-10304@hhh-resume-import.invalid', '8303009833', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'QUALIFICATION SUMMARY
STRENGTH
CURRICULUM VITAE
NAME:- RAKESH KUMAR VISHWAKARMA
E-mail:rakesh.vishwakarma933gmail.com
Mob-8303009833,9506505074
To become a successful professional to utilize my skills and abilities in civil sector and to
work with organization that offers professional growth while being resourceful, innovative and flexible.
Qualification College/Institutes Board/
University Year Percentage
High School Bal Vidya Niketan High
School Nai Bazar
SantRavidas Nagar
Bhadohi
Uttar Pradesh Board 2007 64%
Intermediate Sri IndraBahadur Singh
National Inter College,
SantRavidas Nagar
Bhadohi
Uttar Pradesh Board 2009 56%
B-Tech
(Civil
Engineering)
United College OF
Engineering & Research,
Naini Allahabad
Dr. A.P.J. Abdul
Kalam Technical
University,
Uttar Pradesh
2015 64%
➢ Adaptability and flexibility Confidence.
➢ Positive attitude.
➢ Punctual and can be a good team member, especially in situations where tough and high Stress
goals have to be achieved
-- 1 of 3 --
Skill
EXTRA CURRICULAR HOBBIES
1) Pragati Construction for telecom tower erection site engineer PRADEEP SUKLA under
training two months.
2) Now doing job Pragati Construction for telecom tower erection in Lucknow site engineer one
year.
3) CURRENT ORGNIZATION: M/s Dilip Buildicom Ltd.
➢ Working in M/s DILIP BUILDICOM LIMITED as a Ass. Highway Engineer since April 2019
➢ RUNING PROJECT TITLE:
Rehabilitation and upgradation form 2 line to 4 line of NH stretch under NHDP-IVB for dagmagpur to
lalganj section of NH7 (pkg2) on EPC mode in that state of uttar pradesh design ch-49+100 to 96+800
through an EPC contractor.
➢ PROOF CONSULTANT: Civil Baba Infra consultant Pvt. Ltd.
➢ EPC CONTRACTOR: Dilip Buildcon Limited.
➢ CLINT: National highway authority of India.
➢ Work: Preparation of the Earthwork ,Subgrade , GSB, WMM, DBM, DLC, BC, PQC
➢ Responsibilities:-
1.Planning for the Exaction of work.
2. Check bed level .
3. Managing the Consultants.
4. Preparation of level sheets and grid sheets.
➢ Site Management
➢ Work Progress reporting to Management.
➢ Confident and Determined.
➢ Playing cricket', 'QUALIFICATION SUMMARY
STRENGTH
CURRICULUM VITAE
NAME:- RAKESH KUMAR VISHWAKARMA
E-mail:rakesh.vishwakarma933gmail.com
Mob-8303009833,9506505074
To become a successful professional to utilize my skills and abilities in civil sector and to
work with organization that offers professional growth while being resourceful, innovative and flexible.
Qualification College/Institutes Board/
University Year Percentage
High School Bal Vidya Niketan High
School Nai Bazar
SantRavidas Nagar
Bhadohi
Uttar Pradesh Board 2007 64%
Intermediate Sri IndraBahadur Singh
National Inter College,
SantRavidas Nagar
Bhadohi
Uttar Pradesh Board 2009 56%
B-Tech
(Civil
Engineering)
United College OF
Engineering & Research,
Naini Allahabad
Dr. A.P.J. Abdul
Kalam Technical
University,
Uttar Pradesh
2015 64%
➢ Adaptability and flexibility Confidence.
➢ Positive attitude.
➢ Punctual and can be a good team member, especially in situations where tough and high Stress
goals have to be achieved
-- 1 of 3 --
Skill
EXTRA CURRICULAR HOBBIES
1) Pragati Construction for telecom tower erection site engineer PRADEEP SUKLA under
training two months.
2) Now doing job Pragati Construction for telecom tower erection in Lucknow site engineer one
year.
3) CURRENT ORGNIZATION: M/s Dilip Buildicom Ltd.
➢ Working in M/s DILIP BUILDICOM LIMITED as a Ass. Highway Engineer since April 2019
➢ RUNING PROJECT TITLE:
Rehabilitation and upgradation form 2 line to 4 line of NH stretch under NHDP-IVB for dagmagpur to
lalganj section of NH7 (pkg2) on EPC mode in that state of uttar pradesh design ch-49+100 to 96+800
through an EPC contractor.
➢ PROOF CONSULTANT: Civil Baba Infra consultant Pvt. Ltd.
➢ EPC CONTRACTOR: Dilip Buildcon Limited.
➢ CLINT: National highway authority of India.
➢ Work: Preparation of the Earthwork ,Subgrade , GSB, WMM, DBM, DLC, BC, PQC
➢ Responsibilities:-
1.Planning for the Exaction of work.
2. Check bed level .
3. Managing the Consultants.
4. Preparation of level sheets and grid sheets.
➢ Site Management
➢ Work Progress reporting to Management.
➢ Confident and Determined.
➢ Playing cricket', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'GENDER : Male
MARITAL STATUS : Single.
LANGUAGES KNOWN : Hindi, English
PERMANENT ADDRESS : Vill-Noorpur, PO-Nai Bazar,Sant Ravidas nagar,Bhadohi
Distt-Bhadohi
(U.P.) 221409
I hereby declare that above furnished particulars are true to the best of my knowledge and belief.
Place: Bhadohi Rakesh kumar Vishwakarma
PERSONAL PROFILE
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"-- 2 of 3 --\nDECLARATION\nNAME : RAKESH KUMAR VISHWAKARMA\nDATE OF BIRTH : 18/08/1992\nGENDER : Male\nMARITAL STATUS : Single.\nLANGUAGES KNOWN : Hindi, English\nPERMANENT ADDRESS : Vill-Noorpur, PO-Nai Bazar,Sant Ravidas nagar,Bhadohi\nDistt-Bhadohi\n(U.P.) 221409\nI hereby declare that above furnished particulars are true to the best of my knowledge and belief.\nPlace: Bhadohi Rakesh kumar Vishwakarma\nPERSONAL PROFILE\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\rakesh kumar.pdf', 'Name: CAREER OBJECTIVE

Email: career.objective.resume-import-10304@hhh-resume-import.invalid

Phone: 8303009833

Headline: CAREER OBJECTIVE

Profile Summary: QUALIFICATION SUMMARY
STRENGTH
CURRICULUM VITAE
NAME:- RAKESH KUMAR VISHWAKARMA
E-mail:rakesh.vishwakarma933gmail.com
Mob-8303009833,9506505074
To become a successful professional to utilize my skills and abilities in civil sector and to
work with organization that offers professional growth while being resourceful, innovative and flexible.
Qualification College/Institutes Board/
University Year Percentage
High School Bal Vidya Niketan High
School Nai Bazar
SantRavidas Nagar
Bhadohi
Uttar Pradesh Board 2007 64%
Intermediate Sri IndraBahadur Singh
National Inter College,
SantRavidas Nagar
Bhadohi
Uttar Pradesh Board 2009 56%
B-Tech
(Civil
Engineering)
United College OF
Engineering & Research,
Naini Allahabad
Dr. A.P.J. Abdul
Kalam Technical
University,
Uttar Pradesh
2015 64%
➢ Adaptability and flexibility Confidence.
➢ Positive attitude.
➢ Punctual and can be a good team member, especially in situations where tough and high Stress
goals have to be achieved
-- 1 of 3 --
Skill
EXTRA CURRICULAR HOBBIES
1) Pragati Construction for telecom tower erection site engineer PRADEEP SUKLA under
training two months.
2) Now doing job Pragati Construction for telecom tower erection in Lucknow site engineer one
year.
3) CURRENT ORGNIZATION: M/s Dilip Buildicom Ltd.
➢ Working in M/s DILIP BUILDICOM LIMITED as a Ass. Highway Engineer since April 2019
➢ RUNING PROJECT TITLE:
Rehabilitation and upgradation form 2 line to 4 line of NH stretch under NHDP-IVB for dagmagpur to
lalganj section of NH7 (pkg2) on EPC mode in that state of uttar pradesh design ch-49+100 to 96+800
through an EPC contractor.
➢ PROOF CONSULTANT: Civil Baba Infra consultant Pvt. Ltd.
➢ EPC CONTRACTOR: Dilip Buildcon Limited.
➢ CLINT: National highway authority of India.
➢ Work: Preparation of the Earthwork ,Subgrade , GSB, WMM, DBM, DLC, BC, PQC
➢ Responsibilities:-
1.Planning for the Exaction of work.
2. Check bed level .
3. Managing the Consultants.
4. Preparation of level sheets and grid sheets.
➢ Site Management
➢ Work Progress reporting to Management.
➢ Confident and Determined.
➢ Playing cricket

Employment: -- 2 of 3 --
DECLARATION
NAME : RAKESH KUMAR VISHWAKARMA
DATE OF BIRTH : 18/08/1992
GENDER : Male
MARITAL STATUS : Single.
LANGUAGES KNOWN : Hindi, English
PERMANENT ADDRESS : Vill-Noorpur, PO-Nai Bazar,Sant Ravidas nagar,Bhadohi
Distt-Bhadohi
(U.P.) 221409
I hereby declare that above furnished particulars are true to the best of my knowledge and belief.
Place: Bhadohi Rakesh kumar Vishwakarma
PERSONAL PROFILE
-- 3 of 3 --

Education: STRENGTH
CURRICULUM VITAE
NAME:- RAKESH KUMAR VISHWAKARMA
E-mail:rakesh.vishwakarma933gmail.com
Mob-8303009833,9506505074
To become a successful professional to utilize my skills and abilities in civil sector and to
work with organization that offers professional growth while being resourceful, innovative and flexible.
Qualification College/Institutes Board/
University Year Percentage
High School Bal Vidya Niketan High
School Nai Bazar
SantRavidas Nagar
Bhadohi
Uttar Pradesh Board 2007 64%
Intermediate Sri IndraBahadur Singh
National Inter College,
SantRavidas Nagar
Bhadohi
Uttar Pradesh Board 2009 56%
B-Tech
(Civil
Engineering)
United College OF
Engineering & Research,
Naini Allahabad
Dr. A.P.J. Abdul
Kalam Technical
University,
Uttar Pradesh
2015 64%
➢ Adaptability and flexibility Confidence.
➢ Positive attitude.
➢ Punctual and can be a good team member, especially in situations where tough and high Stress
goals have to be achieved
-- 1 of 3 --
Skill
EXTRA CURRICULAR HOBBIES
1) Pragati Construction for telecom tower erection site engineer PRADEEP SUKLA under
training two months.
2) Now doing job Pragati Construction for telecom tower erection in Lucknow site engineer one
year.
3) CURRENT ORGNIZATION: M/s Dilip Buildicom Ltd.
➢ Working in M/s DILIP BUILDICOM LIMITED as a Ass. Highway Engineer since April 2019
➢ RUNING PROJECT TITLE:
Rehabilitation and upgradation form 2 line to 4 line of NH stretch under NHDP-IVB for dagmagpur to
lalganj section of NH7 (pkg2) on EPC mode in that state of uttar pradesh design ch-49+100 to 96+800
through an EPC contractor.
➢ PROOF CONSULTANT: Civil Baba Infra consultant Pvt. Ltd.
➢ EPC CONTRACTOR: Dilip Buildcon Limited.
➢ CLINT: National highway authority of India.
➢ Work: Preparation of the Earthwork ,Subgrade , GSB, WMM, DBM, DLC, BC, PQC
➢ Responsibilities:-
1.Planning for the Exaction of work.
2. Check bed level .
3. Managing the Consultants.
4. Preparation of level sheets and grid sheets.
➢ Site Management
➢ Work Progress reporting to Management.
➢ Confident and Determined.
➢ Playing cricket

Personal Details: GENDER : Male
MARITAL STATUS : Single.
LANGUAGES KNOWN : Hindi, English
PERMANENT ADDRESS : Vill-Noorpur, PO-Nai Bazar,Sant Ravidas nagar,Bhadohi
Distt-Bhadohi
(U.P.) 221409
I hereby declare that above furnished particulars are true to the best of my knowledge and belief.
Place: Bhadohi Rakesh kumar Vishwakarma
PERSONAL PROFILE
-- 3 of 3 --

Extracted Resume Text: CAREER OBJECTIVE
QUALIFICATION SUMMARY
STRENGTH
CURRICULUM VITAE
NAME:- RAKESH KUMAR VISHWAKARMA
E-mail:rakesh.vishwakarma933gmail.com
Mob-8303009833,9506505074
To become a successful professional to utilize my skills and abilities in civil sector and to
work with organization that offers professional growth while being resourceful, innovative and flexible.
Qualification College/Institutes Board/
University Year Percentage
High School Bal Vidya Niketan High
School Nai Bazar
SantRavidas Nagar
Bhadohi
Uttar Pradesh Board 2007 64%
Intermediate Sri IndraBahadur Singh
National Inter College,
SantRavidas Nagar
Bhadohi
Uttar Pradesh Board 2009 56%
B-Tech
(Civil
Engineering)
United College OF
Engineering & Research,
Naini Allahabad
Dr. A.P.J. Abdul
Kalam Technical
University,
Uttar Pradesh
2015 64%
➢ Adaptability and flexibility Confidence.
➢ Positive attitude.
➢ Punctual and can be a good team member, especially in situations where tough and high Stress
goals have to be achieved

-- 1 of 3 --

Skill
EXTRA CURRICULAR HOBBIES
1) Pragati Construction for telecom tower erection site engineer PRADEEP SUKLA under
training two months.
2) Now doing job Pragati Construction for telecom tower erection in Lucknow site engineer one
year.
3) CURRENT ORGNIZATION: M/s Dilip Buildicom Ltd.
➢ Working in M/s DILIP BUILDICOM LIMITED as a Ass. Highway Engineer since April 2019
➢ RUNING PROJECT TITLE:
Rehabilitation and upgradation form 2 line to 4 line of NH stretch under NHDP-IVB for dagmagpur to
lalganj section of NH7 (pkg2) on EPC mode in that state of uttar pradesh design ch-49+100 to 96+800
through an EPC contractor.
➢ PROOF CONSULTANT: Civil Baba Infra consultant Pvt. Ltd.
➢ EPC CONTRACTOR: Dilip Buildcon Limited.
➢ CLINT: National highway authority of India.
➢ Work: Preparation of the Earthwork ,Subgrade , GSB, WMM, DBM, DLC, BC, PQC
➢ Responsibilities:-
1.Planning for the Exaction of work.
2. Check bed level .
3. Managing the Consultants.
4. Preparation of level sheets and grid sheets.
➢ Site Management
➢ Work Progress reporting to Management.
➢ Confident and Determined.
➢ Playing cricket
WORK EXPERIENCE

-- 2 of 3 --

DECLARATION
NAME : RAKESH KUMAR VISHWAKARMA
DATE OF BIRTH : 18/08/1992
GENDER : Male
MARITAL STATUS : Single.
LANGUAGES KNOWN : Hindi, English
PERMANENT ADDRESS : Vill-Noorpur, PO-Nai Bazar,Sant Ravidas nagar,Bhadohi
Distt-Bhadohi
(U.P.) 221409
I hereby declare that above furnished particulars are true to the best of my knowledge and belief.
Place: Bhadohi Rakesh kumar Vishwakarma
PERSONAL PROFILE

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\rakesh kumar.pdf'),
(10305, 'Mohammed Ahkam Ansari', 'ahkam143@gmail.com', '9827422514', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives
me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.
CURRENT WORKING INDIAN EXPERIENCE
WAPCOS LIMITED (A Government of India undertaking).
WAPCOS Limited, Office No.317, 3rd Floor, Orion Business Park, Kapurbawdi Godbunder Road, Thane (W)
- 400607,Maharashtra+91-22-21731513,+912225892354 wapcosmumbai@yahoo.co.in
ISO 9001:2008
Engineering procurement & consultancy (EPC)
PROJECT: - WIDENING OF EXISTING MINOR BRIDGE OVER BMC PIPELINE ON
POKHARAN ROAD NO.2 THANE (WEST)
Client: - TMC, THANE MUNICIPAL CORPORATION, THANE WEST
Contractor: - M/S Supreme J. Kumar
Time duration:- 02 Year’s
Designation: Field Engineer.
Job Duration: - JAN 2018 to till date.
RESPONSIBILITIES :
 Checking of adequate safety provisions before commencement of any structural work at site.
 To checking design/drawings and approval.
 Approve the source of materials and deciding acceptability of Construction Materials.
 Checking certification of material and testing report progress reports.
 Coordination with client related to site issue of drawing and location of ongoing civil work, and
finishing of all Concreting, reinforcement, Brick work, plastering and all finishing work etc.
 Ensure that high quality construction is achieved and, technical Specifications as per the tender
condition requirement.
 Measurement quantities of materiel and checking of contractor running/final bills.
 Supervise and monitor the work with quality and timely completion.
 To carry out all site surveys, finalize plan layout & designing.
 Site inspection/audit of engineering works with client.
-- 1 of 4 --
EDUCATIONAL QUALIFICATION
 B.E civil engineering from NRI institute of information science and technologyBhopal, Affiliated
to Rajiv Gandhi University Bhopal (M.P.) in 2014.
 H.S.S. from Hakimia Multipurpose Hr. Sec. School Burhanpur, M.P Board of Secondary
Education Bhopal in 2009.
 High school from Hakimia Multipurpose Hr. School Burhanpur M.P Board of Secondary
Education Bhopal in 2007
GULF EXPERIENCE
OMAN UNITED ENGINEERING SERVICES LLC.
C.R NO.1821792 PO.BOX -1620 P.C.130 AZIBA SULTANATE OF OMAN WAY NO.4878 BUILDING NO.4962
Tel:-24614545-24614343, Fax:-244959
Email:info@oueservices,oueservices@gmail.com
www.ouesgroup.com
PROJECT NAME:- U-TURN UNDERPASS AND ACCES ROAD NETWORK TO SULTAN
QABOOS MOSQUE AT NIZWA, OMAN.', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives
me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.
CURRENT WORKING INDIAN EXPERIENCE
WAPCOS LIMITED (A Government of India undertaking).
WAPCOS Limited, Office No.317, 3rd Floor, Orion Business Park, Kapurbawdi Godbunder Road, Thane (W)
- 400607,Maharashtra+91-22-21731513,+912225892354 wapcosmumbai@yahoo.co.in
ISO 9001:2008
Engineering procurement & consultancy (EPC)
PROJECT: - WIDENING OF EXISTING MINOR BRIDGE OVER BMC PIPELINE ON
POKHARAN ROAD NO.2 THANE (WEST)
Client: - TMC, THANE MUNICIPAL CORPORATION, THANE WEST
Contractor: - M/S Supreme J. Kumar
Time duration:- 02 Year’s
Designation: Field Engineer.
Job Duration: - JAN 2018 to till date.
RESPONSIBILITIES :
 Checking of adequate safety provisions before commencement of any structural work at site.
 To checking design/drawings and approval.
 Approve the source of materials and deciding acceptability of Construction Materials.
 Checking certification of material and testing report progress reports.
 Coordination with client related to site issue of drawing and location of ongoing civil work, and
finishing of all Concreting, reinforcement, Brick work, plastering and all finishing work etc.
 Ensure that high quality construction is achieved and, technical Specifications as per the tender
condition requirement.
 Measurement quantities of materiel and checking of contractor running/final bills.
 Supervise and monitor the work with quality and timely completion.
 To carry out all site surveys, finalize plan layout & designing.
 Site inspection/audit of engineering works with client.
-- 1 of 4 --
EDUCATIONAL QUALIFICATION
 B.E civil engineering from NRI institute of information science and technologyBhopal, Affiliated
to Rajiv Gandhi University Bhopal (M.P.) in 2014.
 H.S.S. from Hakimia Multipurpose Hr. Sec. School Burhanpur, M.P Board of Secondary
Education Bhopal in 2009.
 High school from Hakimia Multipurpose Hr. School Burhanpur M.P Board of Secondary
Education Bhopal in 2007
GULF EXPERIENCE
OMAN UNITED ENGINEERING SERVICES LLC.
C.R NO.1821792 PO.BOX -1620 P.C.130 AZIBA SULTANATE OF OMAN WAY NO.4878 BUILDING NO.4962
Tel:-24614545-24614343, Fax:-244959
Email:info@oueservices,oueservices@gmail.com
www.ouesgroup.com
PROJECT NAME:- U-TURN UNDERPASS AND ACCES ROAD NETWORK TO SULTAN
QABOOS MOSQUE AT NIZWA, OMAN.', ARRAY[' AUTOCADD (2D &3D)', ' MS office', 'word', 'excel', ' PowerPoint', ' Internet surfing.', 'PRACTICAL TRAINING', 'IL&FS Transportation Networks Limited', 'Plot C22', 'G Block Bandra Kurla Complex Bandra East Mumbai 400051 Tel: + 9122 2653 3333 /', '3232Fax: + 9122 2653 3038Post Box No. 8145 E-mail: info@ilfsindia.com', 'Project: Pune to Sholapur road Project N.H. No.09 development two lanes to four lane.', 'Training Engineer flyover bridge structure', 'Time duration: From August 2013 to September 2013.', '3 of 4 --']::text[], ARRAY[' AUTOCADD (2D &3D)', ' MS office', 'word', 'excel', ' PowerPoint', ' Internet surfing.', 'PRACTICAL TRAINING', 'IL&FS Transportation Networks Limited', 'Plot C22', 'G Block Bandra Kurla Complex Bandra East Mumbai 400051 Tel: + 9122 2653 3333 /', '3232Fax: + 9122 2653 3038Post Box No. 8145 E-mail: info@ilfsindia.com', 'Project: Pune to Sholapur road Project N.H. No.09 development two lanes to four lane.', 'Training Engineer flyover bridge structure', 'Time duration: From August 2013 to September 2013.', '3 of 4 --']::text[], ARRAY[]::text[], ARRAY[' AUTOCADD (2D &3D)', ' MS office', 'word', 'excel', ' PowerPoint', ' Internet surfing.', 'PRACTICAL TRAINING', 'IL&FS Transportation Networks Limited', 'Plot C22', 'G Block Bandra Kurla Complex Bandra East Mumbai 400051 Tel: + 9122 2653 3333 /', '3232Fax: + 9122 2653 3038Post Box No. 8145 E-mail: info@ilfsindia.com', 'Project: Pune to Sholapur road Project N.H. No.09 development two lanes to four lane.', 'Training Engineer flyover bridge structure', 'Time duration: From August 2013 to September 2013.', '3 of 4 --']::text[], '', 'E mail Id. ahkam143@gmail.com, ahkam.78692@yahoo.com
Address: April Shower Building Flat no.103 Near Arab Masjid Mumbai Central (East) Mumbai -400008', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Major Project: - Low cost building structural design\nMinor Project: - PSC (post stressing slab) slab to the road plan.\nPersonal Detail:-\n Full NAME Mohammed Ahkam Ansari\n Permanent Address 14/1, Khanka lane near Nehru Pratima Marg,\nKhanka ward, Burhanpur (MP)450331\n Date of Birth 20 February 1991\n Sex. Male.\n Nationality. Indian.\n Religion. Muslim.\n Language Known English, Hindi, Urdu & Arabic\n Hobbies Travelling and watching movies\nSTRENGTH:\n Good communication & supervisory skills and convincing power\n Committed to deadlines and schedules\n Believe in working under pressure and supporter of planning and scheduling\n Highly Diligent and cogent\n Expertise in quantity calculation.\n Team Facilitator and Ability to work independently.\n Strong analytical skills and faster decision making skills.\nDECLARATION:-\nI hereby declare that all the above information is true to the best of my knowledge and belief.\nDate: 00/00/2020\nPlace: Mumbai Central (East) MOHAMMED AHKAM ANSARI\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Update Ahkam Cv.pdf', 'Name: Mohammed Ahkam Ansari

Email: ahkam143@gmail.com

Phone: 9827422514

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives
me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.
CURRENT WORKING INDIAN EXPERIENCE
WAPCOS LIMITED (A Government of India undertaking).
WAPCOS Limited, Office No.317, 3rd Floor, Orion Business Park, Kapurbawdi Godbunder Road, Thane (W)
- 400607,Maharashtra+91-22-21731513,+912225892354 wapcosmumbai@yahoo.co.in
ISO 9001:2008
Engineering procurement & consultancy (EPC)
PROJECT: - WIDENING OF EXISTING MINOR BRIDGE OVER BMC PIPELINE ON
POKHARAN ROAD NO.2 THANE (WEST)
Client: - TMC, THANE MUNICIPAL CORPORATION, THANE WEST
Contractor: - M/S Supreme J. Kumar
Time duration:- 02 Year’s
Designation: Field Engineer.
Job Duration: - JAN 2018 to till date.
RESPONSIBILITIES :
 Checking of adequate safety provisions before commencement of any structural work at site.
 To checking design/drawings and approval.
 Approve the source of materials and deciding acceptability of Construction Materials.
 Checking certification of material and testing report progress reports.
 Coordination with client related to site issue of drawing and location of ongoing civil work, and
finishing of all Concreting, reinforcement, Brick work, plastering and all finishing work etc.
 Ensure that high quality construction is achieved and, technical Specifications as per the tender
condition requirement.
 Measurement quantities of materiel and checking of contractor running/final bills.
 Supervise and monitor the work with quality and timely completion.
 To carry out all site surveys, finalize plan layout & designing.
 Site inspection/audit of engineering works with client.
-- 1 of 4 --
EDUCATIONAL QUALIFICATION
 B.E civil engineering from NRI institute of information science and technologyBhopal, Affiliated
to Rajiv Gandhi University Bhopal (M.P.) in 2014.
 H.S.S. from Hakimia Multipurpose Hr. Sec. School Burhanpur, M.P Board of Secondary
Education Bhopal in 2009.
 High school from Hakimia Multipurpose Hr. School Burhanpur M.P Board of Secondary
Education Bhopal in 2007
GULF EXPERIENCE
OMAN UNITED ENGINEERING SERVICES LLC.
C.R NO.1821792 PO.BOX -1620 P.C.130 AZIBA SULTANATE OF OMAN WAY NO.4878 BUILDING NO.4962
Tel:-24614545-24614343, Fax:-244959
Email:info@oueservices,oueservices@gmail.com
www.ouesgroup.com
PROJECT NAME:- U-TURN UNDERPASS AND ACCES ROAD NETWORK TO SULTAN
QABOOS MOSQUE AT NIZWA, OMAN.

IT Skills:  AUTOCADD (2D &3D),
 MS office ,word, excel
 PowerPoint
 Internet surfing.
PRACTICAL TRAINING
IL&FS Transportation Networks Limited
Plot C22, G Block Bandra Kurla Complex Bandra East Mumbai 400051 Tel: + 9122 2653 3333 /
3232Fax: + 9122 2653 3038Post Box No. 8145 E-mail: info@ilfsindia.com
Project: Pune to Sholapur road Project N.H. No.09 development two lanes to four lane.
Training Engineer flyover bridge structure
Time duration: From August 2013 to September 2013.
-- 3 of 4 --

Education:  High school from Hakimia Multipurpose Hr. School Burhanpur M.P Board of Secondary
Education Bhopal in 2007
GULF EXPERIENCE
OMAN UNITED ENGINEERING SERVICES LLC.
C.R NO.1821792 PO.BOX -1620 P.C.130 AZIBA SULTANATE OF OMAN WAY NO.4878 BUILDING NO.4962
Tel:-24614545-24614343, Fax:-244959
Email:info@oueservices,oueservices@gmail.com
www.ouesgroup.com
PROJECT NAME:- U-TURN UNDERPASS AND ACCES ROAD NETWORK TO SULTAN
QABOOS MOSQUE AT NIZWA, OMAN.
Project cost: - 15 million
Time duration: - 02years
Designation: - Site Engineer (structure)
Job Duration: - JAN 2016 to DEC 2017
 As a site engineer responsibility of worked with OMAN UNITED ENGINEERING SERVICES :
 Checking of adequate safety provisions before commencement of any structural work.
 Co-ordination with client with respect to work and site issue.
 Co-ordination to Omani Government officer (Baldiya team) for work purpose & approval.
 Making of BBS with respect to approved drawing and take approval from the client.
 Measurement of material quantity with respect to drawing and take follow up from the purchase
department or supplier.
 Making of bills of contractor, sub contractor & supplier and monthly progress.
 Planning of work and time management.
 Checking of form work level, dimension, plumb and diagonal etc.
 Checking of materials cement brick, send and plastering works.
 The checking of ongoing civil work, maintaining quality and finishing of all civil work which is
mentioned: Concreting, reinforcement, Brick work, plastering and all finishing works.
 Follow up the site construction progress, supervision and modification on site according to the
Drawings.
 Checking of reinforcement placed & fixed with proper spacing and form work with respect to
approved working drawing & specification for foundation, sub-structure and super structure.
-- 2 of 4 --
INDIAN EXPERIENCE
Phone: 07324-274616,275001,271484 fax no.40031email:path@pathltd.com Regd.office:76 mall road
Mhow-453441 dist. Indore (M.P)
PROJECT NAME:-WIDENING OF ONE LANE TO TWO LANE ROAD (SH-50)
PROJECT FROM KHANDWA DEDHTALAI TO BURHANPUR (M.P)
Project Road Length:- 125KM
Project cost: 22.7 million
Time duration:- 2 years
Designation: - Site Engineer (bridge structure& road work)
Job Duration: - Jun 2014 to Dec 2015.
DETAILS OF RESPONSIBILITIES HANDLED AS SITE ENGINEER:-
 Handled site construction activities against the planned schedules.
 Construction supervision, labor handling, inspection & quality control, billing and client/vendor
relationship at project site.
 Efficiently manage labor & material resources.
 Calculating Quantities of concrete sand brick & steel (Bar bending schedule) etc.
 Performance & quality management.
 Preparation of various Layouts / drawings for Installation to site.
 Supplier’s documents / material details review and approval.
 Handling of all finishing work as a tiling, Granite, Painting, Ceiling, plastering snagging work after
structure work.
 Road layer by layer level & compaction checking
 Concrete field test carried out at site like slump& temperature test.
 Carrying Lineout as per specification and drawings.

Projects: Major Project: - Low cost building structural design
Minor Project: - PSC (post stressing slab) slab to the road plan.
Personal Detail:-
 Full NAME Mohammed Ahkam Ansari
 Permanent Address 14/1, Khanka lane near Nehru Pratima Marg,
Khanka ward, Burhanpur (MP)450331
 Date of Birth 20 February 1991
 Sex. Male.
 Nationality. Indian.
 Religion. Muslim.
 Language Known English, Hindi, Urdu & Arabic
 Hobbies Travelling and watching movies
STRENGTH:
 Good communication & supervisory skills and convincing power
 Committed to deadlines and schedules
 Believe in working under pressure and supporter of planning and scheduling
 Highly Diligent and cogent
 Expertise in quantity calculation.
 Team Facilitator and Ability to work independently.
 Strong analytical skills and faster decision making skills.
DECLARATION:-
I hereby declare that all the above information is true to the best of my knowledge and belief.
Date: 00/00/2020
Place: Mumbai Central (East) MOHAMMED AHKAM ANSARI
-- 4 of 4 --

Personal Details: E mail Id. ahkam143@gmail.com, ahkam.78692@yahoo.com
Address: April Shower Building Flat no.103 Near Arab Masjid Mumbai Central (East) Mumbai -400008

Extracted Resume Text: CIRRICULUM VITAE
Mohammed Ahkam Ansari
Work Exp. 06 Years 04 Month .
Contact no. 9827422514/7774018026
E mail Id. ahkam143@gmail.com, ahkam.78692@yahoo.com
Address: April Shower Building Flat no.103 Near Arab Masjid Mumbai Central (East) Mumbai -400008
CAREER OBJECTIVE
Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives
me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.
CURRENT WORKING INDIAN EXPERIENCE
WAPCOS LIMITED (A Government of India undertaking).
WAPCOS Limited, Office No.317, 3rd Floor, Orion Business Park, Kapurbawdi Godbunder Road, Thane (W)
- 400607,Maharashtra+91-22-21731513,+912225892354 wapcosmumbai@yahoo.co.in
ISO 9001:2008
Engineering procurement & consultancy (EPC)
PROJECT: - WIDENING OF EXISTING MINOR BRIDGE OVER BMC PIPELINE ON
POKHARAN ROAD NO.2 THANE (WEST)
Client: - TMC, THANE MUNICIPAL CORPORATION, THANE WEST
Contractor: - M/S Supreme J. Kumar
Time duration:- 02 Year’s
Designation: Field Engineer.
Job Duration: - JAN 2018 to till date.
RESPONSIBILITIES :
 Checking of adequate safety provisions before commencement of any structural work at site.
 To checking design/drawings and approval.
 Approve the source of materials and deciding acceptability of Construction Materials.
 Checking certification of material and testing report progress reports.
 Coordination with client related to site issue of drawing and location of ongoing civil work, and
finishing of all Concreting, reinforcement, Brick work, plastering and all finishing work etc.
 Ensure that high quality construction is achieved and, technical Specifications as per the tender
condition requirement.
 Measurement quantities of materiel and checking of contractor running/final bills.
 Supervise and monitor the work with quality and timely completion.
 To carry out all site surveys, finalize plan layout & designing.
 Site inspection/audit of engineering works with client.

-- 1 of 4 --

EDUCATIONAL QUALIFICATION
 B.E civil engineering from NRI institute of information science and technologyBhopal, Affiliated
to Rajiv Gandhi University Bhopal (M.P.) in 2014.
 H.S.S. from Hakimia Multipurpose Hr. Sec. School Burhanpur, M.P Board of Secondary
Education Bhopal in 2009.
 High school from Hakimia Multipurpose Hr. School Burhanpur M.P Board of Secondary
Education Bhopal in 2007
GULF EXPERIENCE
OMAN UNITED ENGINEERING SERVICES LLC.
C.R NO.1821792 PO.BOX -1620 P.C.130 AZIBA SULTANATE OF OMAN WAY NO.4878 BUILDING NO.4962
Tel:-24614545-24614343, Fax:-244959
Email:info@oueservices,oueservices@gmail.com
www.ouesgroup.com
PROJECT NAME:- U-TURN UNDERPASS AND ACCES ROAD NETWORK TO SULTAN
QABOOS MOSQUE AT NIZWA, OMAN.
Project cost: - 15 million
Time duration: - 02years
Designation: - Site Engineer (structure)
Job Duration: - JAN 2016 to DEC 2017
 As a site engineer responsibility of worked with OMAN UNITED ENGINEERING SERVICES :
 Checking of adequate safety provisions before commencement of any structural work.
 Co-ordination with client with respect to work and site issue.
 Co-ordination to Omani Government officer (Baldiya team) for work purpose & approval.
 Making of BBS with respect to approved drawing and take approval from the client.
 Measurement of material quantity with respect to drawing and take follow up from the purchase
department or supplier.
 Making of bills of contractor, sub contractor & supplier and monthly progress.
 Planning of work and time management.
 Checking of form work level, dimension, plumb and diagonal etc.
 Checking of materials cement brick, send and plastering works.
 The checking of ongoing civil work, maintaining quality and finishing of all civil work which is
mentioned: Concreting, reinforcement, Brick work, plastering and all finishing works.
 Follow up the site construction progress, supervision and modification on site according to the
Drawings.
 Checking of reinforcement placed & fixed with proper spacing and form work with respect to
approved working drawing & specification for foundation, sub-structure and super structure.

-- 2 of 4 --

INDIAN EXPERIENCE
Phone: 07324-274616,275001,271484 fax no.40031email:path@pathltd.com Regd.office:76 mall road
Mhow-453441 dist. Indore (M.P)
PROJECT NAME:-WIDENING OF ONE LANE TO TWO LANE ROAD (SH-50)
PROJECT FROM KHANDWA DEDHTALAI TO BURHANPUR (M.P)
Project Road Length:- 125KM
Project cost: 22.7 million
Time duration:- 2 years
Designation: - Site Engineer (bridge structure& road work)
Job Duration: - Jun 2014 to Dec 2015.
DETAILS OF RESPONSIBILITIES HANDLED AS SITE ENGINEER:-
 Handled site construction activities against the planned schedules.
 Construction supervision, labor handling, inspection & quality control, billing and client/vendor
relationship at project site.
 Efficiently manage labor & material resources.
 Calculating Quantities of concrete sand brick & steel (Bar bending schedule) etc.
 Performance & quality management.
 Preparation of various Layouts / drawings for Installation to site.
 Supplier’s documents / material details review and approval.
 Handling of all finishing work as a tiling, Granite, Painting, Ceiling, plastering snagging work after
structure work.
 Road layer by layer level & compaction checking
 Concrete field test carried out at site like slump& temperature test.
 Carrying Lineout as per specification and drawings.
IT SKILLS
 AUTOCADD (2D &3D),
 MS office ,word, excel
 PowerPoint
 Internet surfing.
PRACTICAL TRAINING
IL&FS Transportation Networks Limited
Plot C22, G Block Bandra Kurla Complex Bandra East Mumbai 400051 Tel: + 9122 2653 3333 /
3232Fax: + 9122 2653 3038Post Box No. 8145 E-mail: info@ilfsindia.com
Project: Pune to Sholapur road Project N.H. No.09 development two lanes to four lane.
Training Engineer flyover bridge structure
Time duration: From August 2013 to September 2013.

-- 3 of 4 --

ACADEMIC PROJECTS
Major Project: - Low cost building structural design
Minor Project: - PSC (post stressing slab) slab to the road plan.
Personal Detail:-
 Full NAME Mohammed Ahkam Ansari
 Permanent Address 14/1, Khanka lane near Nehru Pratima Marg,
Khanka ward, Burhanpur (MP)450331
 Date of Birth 20 February 1991
 Sex. Male.
 Nationality. Indian.
 Religion. Muslim.
 Language Known English, Hindi, Urdu & Arabic
 Hobbies Travelling and watching movies
STRENGTH:
 Good communication & supervisory skills and convincing power
 Committed to deadlines and schedules
 Believe in working under pressure and supporter of planning and scheduling
 Highly Diligent and cogent
 Expertise in quantity calculation.
 Team Facilitator and Ability to work independently.
 Strong analytical skills and faster decision making skills.
DECLARATION:-
I hereby declare that all the above information is true to the best of my knowledge and belief.
Date: 00/00/2020
Place: Mumbai Central (East) MOHAMMED AHKAM ANSARI

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Update Ahkam Cv.pdf

Parsed Technical Skills:  AUTOCADD (2D &3D),  MS office, word, excel,  PowerPoint,  Internet surfing., PRACTICAL TRAINING, IL&FS Transportation Networks Limited, Plot C22, G Block Bandra Kurla Complex Bandra East Mumbai 400051 Tel: + 9122 2653 3333 /, 3232Fax: + 9122 2653 3038Post Box No. 8145 E-mail: info@ilfsindia.com, Project: Pune to Sholapur road Project N.H. No.09 development two lanes to four lane., Training Engineer flyover bridge structure, Time duration: From August 2013 to September 2013., 3 of 4 --'),
(10306, 'B.TECH (ELECTRICAL ENGINEERING)', 'rakeshpradhan0102@gmail.com', '917008374621', 'PROFILE', 'PROFILE', '', 'Marital Status: Single Father’s Name: Chandramani Pradhan
Nationality: Indian D.O.B: 16-01-1991
Passport No: NA Gender: Male
-- 3 of 4 --', ARRAY['Project Execution and Manpower Management', 'Material Management', 'Strategic Planning', 'Preparing B.O.M', 'Team Leadership', 'COMPUTER PROFICIENCY', 'MS-Office', 'LANGUAGES', 'English', 'Hindi', 'Oriya', 'Bengali', 'PERSONAL INTERSEST', 'Social Networking', 'Reading Books', 'Watching Movies', 'Sports']::text[], ARRAY['Project Execution and Manpower Management', 'Material Management', 'Strategic Planning', 'Preparing B.O.M', 'Team Leadership', 'COMPUTER PROFICIENCY', 'MS-Office', 'LANGUAGES', 'English', 'Hindi', 'Oriya', 'Bengali', 'PERSONAL INTERSEST', 'Social Networking', 'Reading Books', 'Watching Movies', 'Sports']::text[], ARRAY[]::text[], ARRAY['Project Execution and Manpower Management', 'Material Management', 'Strategic Planning', 'Preparing B.O.M', 'Team Leadership', 'COMPUTER PROFICIENCY', 'MS-Office', 'LANGUAGES', 'English', 'Hindi', 'Oriya', 'Bengali', 'PERSONAL INTERSEST', 'Social Networking', 'Reading Books', 'Watching Movies', 'Sports']::text[], '', 'Marital Status: Single Father’s Name: Chandramani Pradhan
Nationality: Indian D.O.B: 16-01-1991
Passport No: NA Gender: Male
-- 3 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"1. Senior Engineer (16 Jun 2018- 30 April 2021)\nOrganization – Satnam Global Infraprojects.Ltd\nProject – RAPDRP-Part (B) , Ranchi\nJob Responsibilities:\n• Scrutinize, review of tender drawing/documents to understand the projects, checking the discrepancies,\nadditional BOQ items and reporting the same.\n• Quantity take Off for the assigned jobs such as new distribution lines(33&11 KV), New PSS, New Distribution\nTransformers etc and related infrastructure (Auto CAD, Plan swift and Manually) and Compare the same with\nBOQ.\n• Overall site management including planning, estimation, scheduling, manpower handling of site for installation\nand commissioning; anchoring on-site project activities.\n• To execute the assigned jobs such as new distribution lines(33&11 KV), New PSS, New Distribution Transformers\netc and related infrastructure required in the project.\n• Consult on execution and installation with other engineers, Project manager and client as needed to create and\nmodify/design parameters.\n• Responsible to ensure that the standard of the installed works is in accordance with Technical and quality\nspecification of the contract and quality of workmanship maintained to its highest standards.\n• Monitoring Design and site activities, amendments on the project and ensuring the progress as per the project’s\nschedule.\n• Manpower & Material management as per site requirement.\n• To prepare B.O.M as per planning of work.\n2. Senior Engineer ( QA/QC) (1 Dec 2017 – 31 May 2018)\nOrganization – Medhaj Techno concept Pvt.Ltd\nProject – DDUGJY (New), Lucknow\nJob Responsibilities:\n-- 1 of 4 --\n• Scrutinize, review of tender drawing/documents to understand the projects, checking the discrepancies,\nadditional BOQ items and reporting the same.\n• Quantity take Off for the assigned jobs such as new distribution lines(33&11 KV), New PSS, New Distribution\nTransformers etc and related infrastructure (Auto CAD, Plan swift and Manually) and Compare the same with\nBOQ.\n• Evaluating BOQ, drawing and schedules with site in charges and to provide helping hand during various issues\narise during Quality Inspection, bill verification and Site inspections.\n• Preparing the details of Project, analyzing the Schedules separately, compiling the analysis of various issues for\nevaluation, developing separate Estimation reports and maintaining the records to evaluate the accuracy,\ncompliance, billing and completeness of project.\n3. Site Engineer ( Substation Execution Project) ( 1 Dec 2015 – 30 Nov 2017)\nOrganization - M/s S.M.Engineering Solutions\nProject- ODSSP Package II (A) and V , Odisha\nJob Responsibilities:\n• Overall site management including planning, estimation, scheduling, manpower handling of site for installation\nand commissioning; anchoring on-site project activities.\n• To execute the installation of 33/11 KV PSS as per the clients requirement in the project.\n• Consult on execution and installation with other engineers, Project manager and client as needed to create and\nmodify/design parameters.\n• Responsible to ensure that the standard of the installed works is in accordance with Technical and quality\nspecification of the contract and quality of workmanship maintained to its highest standards.\n• Monitoring Design and site activities, amendments on the project and ensuring the progress as per the project’s\nschedule.\n• Manpower & Material management as per site requirement.\n• To prepare B.O.M as per planning of work.\n4. Site Engineer ( Rural Electrification Project) ( 1 May 2013- 30 Nov 2015)\nOrganization- M/s Krishna Builder\nProject – RGGVY 11th PLAN, Uttar Pradesh.\nJob Responsibilities:\n• Overall Site management work including Survey, Planning, estimation, scheduling, manpower management of\nsite for erection of new 11 kV feeders and LT Lines.\n• To execute the installation of new Distribution Type Transformer as per load requirement in various locations\nassigned by the clients.\n• To consult on execution and installation with project m\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAKESH PRADHAN CV.pdf', 'Name: B.TECH (ELECTRICAL ENGINEERING)

Email: rakeshpradhan0102@gmail.com

Phone: +91-7008374621

Headline: PROFILE

Key Skills: • Project Execution and Manpower Management
• Material Management
• Strategic Planning
• Preparing B.O.M
• Team Leadership
COMPUTER PROFICIENCY
• MS-Office
LANGUAGES
• English
• Hindi
• Oriya
• Bengali
PERSONAL INTERSEST
• Social Networking
• Reading Books
• Watching Movies, Sports

Employment: 1. Senior Engineer (16 Jun 2018- 30 April 2021)
Organization – Satnam Global Infraprojects.Ltd
Project – RAPDRP-Part (B) , Ranchi
Job Responsibilities:
• Scrutinize, review of tender drawing/documents to understand the projects, checking the discrepancies,
additional BOQ items and reporting the same.
• Quantity take Off for the assigned jobs such as new distribution lines(33&11 KV), New PSS, New Distribution
Transformers etc and related infrastructure (Auto CAD, Plan swift and Manually) and Compare the same with
BOQ.
• Overall site management including planning, estimation, scheduling, manpower handling of site for installation
and commissioning; anchoring on-site project activities.
• To execute the assigned jobs such as new distribution lines(33&11 KV), New PSS, New Distribution Transformers
etc and related infrastructure required in the project.
• Consult on execution and installation with other engineers, Project manager and client as needed to create and
modify/design parameters.
• Responsible to ensure that the standard of the installed works is in accordance with Technical and quality
specification of the contract and quality of workmanship maintained to its highest standards.
• Monitoring Design and site activities, amendments on the project and ensuring the progress as per the project’s
schedule.
• Manpower & Material management as per site requirement.
• To prepare B.O.M as per planning of work.
2. Senior Engineer ( QA/QC) (1 Dec 2017 – 31 May 2018)
Organization – Medhaj Techno concept Pvt.Ltd
Project – DDUGJY (New), Lucknow
Job Responsibilities:
-- 1 of 4 --
• Scrutinize, review of tender drawing/documents to understand the projects, checking the discrepancies,
additional BOQ items and reporting the same.
• Quantity take Off for the assigned jobs such as new distribution lines(33&11 KV), New PSS, New Distribution
Transformers etc and related infrastructure (Auto CAD, Plan swift and Manually) and Compare the same with
BOQ.
• Evaluating BOQ, drawing and schedules with site in charges and to provide helping hand during various issues
arise during Quality Inspection, bill verification and Site inspections.
• Preparing the details of Project, analyzing the Schedules separately, compiling the analysis of various issues for
evaluation, developing separate Estimation reports and maintaining the records to evaluate the accuracy,
compliance, billing and completeness of project.
3. Site Engineer ( Substation Execution Project) ( 1 Dec 2015 – 30 Nov 2017)
Organization - M/s S.M.Engineering Solutions
Project- ODSSP Package II (A) and V , Odisha
Job Responsibilities:
• Overall site management including planning, estimation, scheduling, manpower handling of site for installation
and commissioning; anchoring on-site project activities.
• To execute the installation of 33/11 KV PSS as per the clients requirement in the project.
• Consult on execution and installation with other engineers, Project manager and client as needed to create and
modify/design parameters.
• Responsible to ensure that the standard of the installed works is in accordance with Technical and quality
specification of the contract and quality of workmanship maintained to its highest standards.
• Monitoring Design and site activities, amendments on the project and ensuring the progress as per the project’s
schedule.
• Manpower & Material management as per site requirement.
• To prepare B.O.M as per planning of work.
4. Site Engineer ( Rural Electrification Project) ( 1 May 2013- 30 Nov 2015)
Organization- M/s Krishna Builder
Project – RGGVY 11th PLAN, Uttar Pradesh.
Job Responsibilities:
• Overall Site management work including Survey, Planning, estimation, scheduling, manpower management of
site for erection of new 11 kV feeders and LT Lines.
• To execute the installation of new Distribution Type Transformer as per load requirement in various locations
assigned by the clients.
• To consult on execution and installation with project m
...[truncated for Excel cell]

Education: 10th (Math, Science, English, Hindi, Social Science)
Matriculation, May 2006 KENDRIYA VIDYALAYA NO-2
Percentage- 77% C.B.S.E
Division- 1st ICHHAPUR, WEST BENGAL
12th (Math, Physics, Chemistry, Computer Science, English)
Completed, May 2006 KENDRIYA VIDYALAYA NO-2
Percentage- 63.6% C.B.S.E
Division- 1st ICHHAPUR, WEST BENGAL
B.TECH (Electrical Engineering)
Completed, May 2012 K.C.COLLEGE OF ENGINEERING AND IT
Percentage- 77.6% PUNJAB TECHNICAL UNIVERSITY
Division- 1st NAWASHAHR, PUNJAB
TRAINING AND CERTIFICATION
• AUTOCAD
• PLC & SCADA

Personal Details: Marital Status: Single Father’s Name: Chandramani Pradhan
Nationality: Indian D.O.B: 16-01-1991
Passport No: NA Gender: Male
-- 3 of 4 --

Extracted Resume Text: rakeshpradhan0102@gmail.com RAKESH PRADHAN
B.TECH (ELECTRICAL ENGINEERING)
+91-7008374621 ELECTRICAL DISTRIBUTION PROJECT ENGINEER
+91-8585046742
PROFILE
Experienced Professional (7 years) with a demonstrated history of working in Electrical Distribution project
works. Skilled in Project Management, Site Execution of Electrical Line & Transformers, Billing, Time and Quality
management, Client Management.
PROFESSIONAL EXPERIENCE:
1. Senior Engineer (16 Jun 2018- 30 April 2021)
Organization – Satnam Global Infraprojects.Ltd
Project – RAPDRP-Part (B) , Ranchi
Job Responsibilities:
• Scrutinize, review of tender drawing/documents to understand the projects, checking the discrepancies,
additional BOQ items and reporting the same.
• Quantity take Off for the assigned jobs such as new distribution lines(33&11 KV), New PSS, New Distribution
Transformers etc and related infrastructure (Auto CAD, Plan swift and Manually) and Compare the same with
BOQ.
• Overall site management including planning, estimation, scheduling, manpower handling of site for installation
and commissioning; anchoring on-site project activities.
• To execute the assigned jobs such as new distribution lines(33&11 KV), New PSS, New Distribution Transformers
etc and related infrastructure required in the project.
• Consult on execution and installation with other engineers, Project manager and client as needed to create and
modify/design parameters.
• Responsible to ensure that the standard of the installed works is in accordance with Technical and quality
specification of the contract and quality of workmanship maintained to its highest standards.
• Monitoring Design and site activities, amendments on the project and ensuring the progress as per the project’s
schedule.
• Manpower & Material management as per site requirement.
• To prepare B.O.M as per planning of work.
2. Senior Engineer ( QA/QC) (1 Dec 2017 – 31 May 2018)
Organization – Medhaj Techno concept Pvt.Ltd
Project – DDUGJY (New), Lucknow
Job Responsibilities:

-- 1 of 4 --

• Scrutinize, review of tender drawing/documents to understand the projects, checking the discrepancies,
additional BOQ items and reporting the same.
• Quantity take Off for the assigned jobs such as new distribution lines(33&11 KV), New PSS, New Distribution
Transformers etc and related infrastructure (Auto CAD, Plan swift and Manually) and Compare the same with
BOQ.
• Evaluating BOQ, drawing and schedules with site in charges and to provide helping hand during various issues
arise during Quality Inspection, bill verification and Site inspections.
• Preparing the details of Project, analyzing the Schedules separately, compiling the analysis of various issues for
evaluation, developing separate Estimation reports and maintaining the records to evaluate the accuracy,
compliance, billing and completeness of project.
3. Site Engineer ( Substation Execution Project) ( 1 Dec 2015 – 30 Nov 2017)
Organization - M/s S.M.Engineering Solutions
Project- ODSSP Package II (A) and V , Odisha
Job Responsibilities:
• Overall site management including planning, estimation, scheduling, manpower handling of site for installation
and commissioning; anchoring on-site project activities.
• To execute the installation of 33/11 KV PSS as per the clients requirement in the project.
• Consult on execution and installation with other engineers, Project manager and client as needed to create and
modify/design parameters.
• Responsible to ensure that the standard of the installed works is in accordance with Technical and quality
specification of the contract and quality of workmanship maintained to its highest standards.
• Monitoring Design and site activities, amendments on the project and ensuring the progress as per the project’s
schedule.
• Manpower & Material management as per site requirement.
• To prepare B.O.M as per planning of work.
4. Site Engineer ( Rural Electrification Project) ( 1 May 2013- 30 Nov 2015)
Organization- M/s Krishna Builder
Project – RGGVY 11th PLAN, Uttar Pradesh.
Job Responsibilities:
• Overall Site management work including Survey, Planning, estimation, scheduling, manpower management of
site for erection of new 11 kV feeders and LT Lines.
• To execute the installation of new Distribution Type Transformer as per load requirement in various locations
assigned by the clients.
• To consult on execution and installation with project manager and client as needed for relocation/Shifting the
locations parameters.
• Responsible to ensure that the standard of installed work is in accordance with technical and quality specified by
the Concern authorities and Quality of workmanship maintained to its highest standards.
• Manpower , Material management and to prepare B.O.M as per planning of work.

-- 2 of 4 --

EDUCATION
10th (Math, Science, English, Hindi, Social Science)
Matriculation, May 2006 KENDRIYA VIDYALAYA NO-2
Percentage- 77% C.B.S.E
Division- 1st ICHHAPUR, WEST BENGAL
12th (Math, Physics, Chemistry, Computer Science, English)
Completed, May 2006 KENDRIYA VIDYALAYA NO-2
Percentage- 63.6% C.B.S.E
Division- 1st ICHHAPUR, WEST BENGAL
B.TECH (Electrical Engineering)
Completed, May 2012 K.C.COLLEGE OF ENGINEERING AND IT
Percentage- 77.6% PUNJAB TECHNICAL UNIVERSITY
Division- 1st NAWASHAHR, PUNJAB
TRAINING AND CERTIFICATION
• AUTOCAD
• PLC & SCADA
SKILLS
• Project Execution and Manpower Management
• Material Management
• Strategic Planning
• Preparing B.O.M
• Team Leadership
COMPUTER PROFICIENCY
• MS-Office
LANGUAGES
• English
• Hindi
• Oriya
• Bengali
PERSONAL INTERSEST
• Social Networking
• Reading Books
• Watching Movies, Sports
PERSONAL DETAILS
Marital Status: Single Father’s Name: Chandramani Pradhan
Nationality: Indian D.O.B: 16-01-1991
Passport No: NA Gender: Male

-- 3 of 4 --

ADDRESS:
Plot No-481, Indrapuri, Ichhapur,
Landmark- near Sanjay Grocery Shop, jodabadi
P.O- Nawabganj, P.S- Noapara
Pin- 743144, District- 24 North Parganas
West Bengal
DECLARATION
I, RAKESH PRADHAN, hereby declare that the information contained herein is true and correct to the best of my
knowledge and belief.
Rakesh Pradhan

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RAKESH PRADHAN CV.pdf

Parsed Technical Skills: Project Execution and Manpower Management, Material Management, Strategic Planning, Preparing B.O.M, Team Leadership, COMPUTER PROFICIENCY, MS-Office, LANGUAGES, English, Hindi, Oriya, Bengali, PERSONAL INTERSEST, Social Networking, Reading Books, Watching Movies, Sports'),
(10307, 'ANSHUMAN CHAKRABORTY', 'mechanicalanshu44@gmail.com', '6296253965', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To obtain a challenging position in a Leading-Edge organization, by utilizing my knowledge and the
skills, abilities obtained through my experience and education, with the opportunity for the
development of Organization along with the professional growth.
EDUCATION QUALIFICATIONS
 ACADEMIC QUALIFICATION: -
 Madhyamik (10th) Passed from W.B.B.S.E Board in 2010.
 Higher Secondary (12th) (Science) Passed from W.B.C.H.S.E Board in 2012.
 TECHNICAL QUALIFICATION: -
 DIPLOMA IN TOOL ROOM (D.P.M.T) from C.I.P.E.T , Govt. of India, Haldia under Anna University
with57.5%ofMarksin2015.
 BACHELOR OF TECHNOLOGY IN MECHANICAL ENGINEERING from
MALLABHUM INSTITUTE OF TECHNOLOGY under M.A.K.A.U.T (Formerly
W.B.U.T) with (7.65 DGPA ) 69%of marks in 2020.
FINAL YEAR PROJECT', 'To obtain a challenging position in a Leading-Edge organization, by utilizing my knowledge and the
skills, abilities obtained through my experience and education, with the opportunity for the
development of Organization along with the professional growth.
EDUCATION QUALIFICATIONS
 ACADEMIC QUALIFICATION: -
 Madhyamik (10th) Passed from W.B.B.S.E Board in 2010.
 Higher Secondary (12th) (Science) Passed from W.B.C.H.S.E Board in 2012.
 TECHNICAL QUALIFICATION: -
 DIPLOMA IN TOOL ROOM (D.P.M.T) from C.I.P.E.T , Govt. of India, Haldia under Anna University
with57.5%ofMarksin2015.
 BACHELOR OF TECHNOLOGY IN MECHANICAL ENGINEERING from
MALLABHUM INSTITUTE OF TECHNOLOGY under M.A.K.A.U.T (Formerly
W.B.U.T) with (7.65 DGPA ) 69%of marks in 2020.
FINAL YEAR PROJECT', ARRAY['development of Organization along with the professional growth.', 'EDUCATION QUALIFICATIONS', ' ACADEMIC QUALIFICATION: -', ' Madhyamik (10th) Passed from W.B.B.S.E Board in 2010.', ' Higher Secondary (12th) (Science) Passed from W.B.C.H.S.E Board in 2012.', ' TECHNICAL QUALIFICATION: -', ' DIPLOMA IN TOOL ROOM (D.P.M.T) from C.I.P.E.T', 'Govt. of India', 'Haldia under Anna University', 'with57.5%ofMarksin2015.', ' BACHELOR OF TECHNOLOGY IN MECHANICAL ENGINEERING from', 'MALLABHUM INSTITUTE OF TECHNOLOGY under M.A.K.A.U.T (Formerly', 'W.B.U.T) with (7.65 DGPA ) 69%of marks in 2020.', 'FINAL YEAR PROJECT']::text[], ARRAY['development of Organization along with the professional growth.', 'EDUCATION QUALIFICATIONS', ' ACADEMIC QUALIFICATION: -', ' Madhyamik (10th) Passed from W.B.B.S.E Board in 2010.', ' Higher Secondary (12th) (Science) Passed from W.B.C.H.S.E Board in 2012.', ' TECHNICAL QUALIFICATION: -', ' DIPLOMA IN TOOL ROOM (D.P.M.T) from C.I.P.E.T', 'Govt. of India', 'Haldia under Anna University', 'with57.5%ofMarksin2015.', ' BACHELOR OF TECHNOLOGY IN MECHANICAL ENGINEERING from', 'MALLABHUM INSTITUTE OF TECHNOLOGY under M.A.K.A.U.T (Formerly', 'W.B.U.T) with (7.65 DGPA ) 69%of marks in 2020.', 'FINAL YEAR PROJECT']::text[], ARRAY[]::text[], ARRAY['development of Organization along with the professional growth.', 'EDUCATION QUALIFICATIONS', ' ACADEMIC QUALIFICATION: -', ' Madhyamik (10th) Passed from W.B.B.S.E Board in 2010.', ' Higher Secondary (12th) (Science) Passed from W.B.C.H.S.E Board in 2012.', ' TECHNICAL QUALIFICATION: -', ' DIPLOMA IN TOOL ROOM (D.P.M.T) from C.I.P.E.T', 'Govt. of India', 'Haldia under Anna University', 'with57.5%ofMarksin2015.', ' BACHELOR OF TECHNOLOGY IN MECHANICAL ENGINEERING from', 'MALLABHUM INSTITUTE OF TECHNOLOGY under M.A.K.A.U.T (Formerly', 'W.B.U.T) with (7.65 DGPA ) 69%of marks in 2020.', 'FINAL YEAR PROJECT']::text[], '', 'MARITAL STATUS: unmarried.
LANGUAGE KNOWN: bengali, hindi, english,
HOBBIES: playing cricket and chess, net surfing, operating computer.
CONTACT NO: 6296253965. EMAIL:mechanicalanshu44@gmail.com
/anshumandiya@Gmail.com,', '', ' 5S Project Handle. (Cell 5S, Machine 5S, Work Place5S)
 Safety Project. (Machine Safety, Job Safety, Work Place Safety, Safety Banner & Drawing,
Safety Quiz Competition, New Joining Employee Safety Training, Lock out Tagout)
 Kaizen Improve.
 Learn Fun atwork.
 Preparing of GrowthFile.
 Raw Material Observation & Quality Inspection.
 Preparing Production drawings.
 Preparing Manufacturing Layouts.
 Follow Control Sheet & ControlPlan.
 Time Estimation for Production.
 Production monitoring &controlling.
 Scrap reduction & rework analysis.
 Machine Setup.
TECHNICALPROFICIENCY
-- 2 of 3 --
VOCATIONAL TRAINING: Basic training of Mechanical engineering from PRISM
JOHNSON LTDTOOLS : MS-Office (Word, Excel & PowerPoint).
SOFTWARE PROFICIENCY : Auto CAD (2011) 06 months. (2D, 3D, Wireframe).
SELF DECLERATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above-mentioned particulars.
Date:-
Place: - Bishnupur
(ANSHUMAN CHAKRABORTY)
-- 3 of 3 --', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"TOTAL WORK EXPERIENCE: FOUR YEAR FOUR MONTH\n Atibir Industries CO. LTD., Bhorandiha, Giridih, Jharkhand, Pin- 815301 Graduate\nEngineer Trainee.\n Job responsibilities: Maintenance Engineer in Sinter plant.\n Duration: 11 th february 2021 to till now .\n Company Profile: Sinter Plant.\n RESHMI Metalic Ltd. (under G.S Consultancy) in SMS Plant CCM Line R.M.L-1,\nKharagpur, West Bengal.\nTITLE Centrifugal Pump\nDURATION 06 months\nPROJECT\nDESCRIPTIO\nN\nThe project done at M.I.T (B.Tech). It’s works on the principle that once a\nparticular mass of liquid is created to rotate on the vane from the central axis of\nrotation, it impresses a centrifugal head. It causes the water to maneuver or to\nmove radially outward at higher speed and causes the water to rise to the next\nlevel.\n-- 1 of 3 --\n Job responsibilities: Maintenance Engineer.\n Duration:February 2020 toJan 2021\n Company Profile : Manufacturing of TMT Bar, C.C.M, D.I.P, Sprung Iron.\n Raut Engineering Pvt.LTD. (38-D, Govt. Industrial Estate, Charkop, Kandivali,\nMumbai-400067).\n Job responsibilities: Tool Room Engineer.\n Duration: 1st April 2016 to 1stAugust 2018\n Company Profile: Manufacturing of Die’s (Die casting Die, Moulds, Stamping\nDies, Automotive Components &Assemblies.\nNATURE OF EXPERIENCE\n Inspect complete parts.\n Fabrication and erection project handle.\n Welding & gas cutting.\n Drawing reading in mechanical engineering.\n Steel plant SMS division CCM Line maintenance.\n Operating TOOL ROOM all machine (CNC Machine like drilling Machine, Turning Machine,\nGrabbing Machine, Milling Machine) etc.\n Jig &fixture.\n Machine Hydraulic and Pneumatic system maintenance.\n Pump house maintenance.\n Conveyor line, id fan, screen house maintenance.\n Good Communication skill with my seniors & juniors.\n Good quality maintain according to their particular standard.\n Checked mixing temperature, cooling temperature & proper weighing of chemical &new\nchemicalstrial."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\update anshuman cv 22.5.2023 (1).pdf', 'Name: ANSHUMAN CHAKRABORTY

Email: mechanicalanshu44@gmail.com

Phone: 6296253965

Headline: CAREER OBJECTIVE

Profile Summary: To obtain a challenging position in a Leading-Edge organization, by utilizing my knowledge and the
skills, abilities obtained through my experience and education, with the opportunity for the
development of Organization along with the professional growth.
EDUCATION QUALIFICATIONS
 ACADEMIC QUALIFICATION: -
 Madhyamik (10th) Passed from W.B.B.S.E Board in 2010.
 Higher Secondary (12th) (Science) Passed from W.B.C.H.S.E Board in 2012.
 TECHNICAL QUALIFICATION: -
 DIPLOMA IN TOOL ROOM (D.P.M.T) from C.I.P.E.T , Govt. of India, Haldia under Anna University
with57.5%ofMarksin2015.
 BACHELOR OF TECHNOLOGY IN MECHANICAL ENGINEERING from
MALLABHUM INSTITUTE OF TECHNOLOGY under M.A.K.A.U.T (Formerly
W.B.U.T) with (7.65 DGPA ) 69%of marks in 2020.
FINAL YEAR PROJECT

Career Profile:  5S Project Handle. (Cell 5S, Machine 5S, Work Place5S)
 Safety Project. (Machine Safety, Job Safety, Work Place Safety, Safety Banner & Drawing,
Safety Quiz Competition, New Joining Employee Safety Training, Lock out Tagout)
 Kaizen Improve.
 Learn Fun atwork.
 Preparing of GrowthFile.
 Raw Material Observation & Quality Inspection.
 Preparing Production drawings.
 Preparing Manufacturing Layouts.
 Follow Control Sheet & ControlPlan.
 Time Estimation for Production.
 Production monitoring &controlling.
 Scrap reduction & rework analysis.
 Machine Setup.
TECHNICALPROFICIENCY
-- 2 of 3 --
VOCATIONAL TRAINING: Basic training of Mechanical engineering from PRISM
JOHNSON LTDTOOLS : MS-Office (Word, Excel & PowerPoint).
SOFTWARE PROFICIENCY : Auto CAD (2011) 06 months. (2D, 3D, Wireframe).
SELF DECLERATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above-mentioned particulars.
Date:-
Place: - Bishnupur
(ANSHUMAN CHAKRABORTY)
-- 3 of 3 --

Key Skills: development of Organization along with the professional growth.
EDUCATION QUALIFICATIONS
 ACADEMIC QUALIFICATION: -
 Madhyamik (10th) Passed from W.B.B.S.E Board in 2010.
 Higher Secondary (12th) (Science) Passed from W.B.C.H.S.E Board in 2012.
 TECHNICAL QUALIFICATION: -
 DIPLOMA IN TOOL ROOM (D.P.M.T) from C.I.P.E.T , Govt. of India, Haldia under Anna University
with57.5%ofMarksin2015.
 BACHELOR OF TECHNOLOGY IN MECHANICAL ENGINEERING from
MALLABHUM INSTITUTE OF TECHNOLOGY under M.A.K.A.U.T (Formerly
W.B.U.T) with (7.65 DGPA ) 69%of marks in 2020.
FINAL YEAR PROJECT

Employment: TOTAL WORK EXPERIENCE: FOUR YEAR FOUR MONTH
 Atibir Industries CO. LTD., Bhorandiha, Giridih, Jharkhand, Pin- 815301 Graduate
Engineer Trainee.
 Job responsibilities: Maintenance Engineer in Sinter plant.
 Duration: 11 th february 2021 to till now .
 Company Profile: Sinter Plant.
 RESHMI Metalic Ltd. (under G.S Consultancy) in SMS Plant CCM Line R.M.L-1,
Kharagpur, West Bengal.
TITLE Centrifugal Pump
DURATION 06 months
PROJECT
DESCRIPTIO
N
The project done at M.I.T (B.Tech). It’s works on the principle that once a
particular mass of liquid is created to rotate on the vane from the central axis of
rotation, it impresses a centrifugal head. It causes the water to maneuver or to
move radially outward at higher speed and causes the water to rise to the next
level.
-- 1 of 3 --
 Job responsibilities: Maintenance Engineer.
 Duration:February 2020 toJan 2021
 Company Profile : Manufacturing of TMT Bar, C.C.M, D.I.P, Sprung Iron.
 Raut Engineering Pvt.LTD. (38-D, Govt. Industrial Estate, Charkop, Kandivali,
Mumbai-400067).
 Job responsibilities: Tool Room Engineer.
 Duration: 1st April 2016 to 1stAugust 2018
 Company Profile: Manufacturing of Die’s (Die casting Die, Moulds, Stamping
Dies, Automotive Components &Assemblies.
NATURE OF EXPERIENCE
 Inspect complete parts.
 Fabrication and erection project handle.
 Welding & gas cutting.
 Drawing reading in mechanical engineering.
 Steel plant SMS division CCM Line maintenance.
 Operating TOOL ROOM all machine (CNC Machine like drilling Machine, Turning Machine,
Grabbing Machine, Milling Machine) etc.
 Jig &fixture.
 Machine Hydraulic and Pneumatic system maintenance.
 Pump house maintenance.
 Conveyor line, id fan, screen house maintenance.
 Good Communication skill with my seniors & juniors.
 Good quality maintain according to their particular standard.
 Checked mixing temperature, cooling temperature & proper weighing of chemical &new
chemicalstrial.

Education:  ACADEMIC QUALIFICATION: -
 Madhyamik (10th) Passed from W.B.B.S.E Board in 2010.
 Higher Secondary (12th) (Science) Passed from W.B.C.H.S.E Board in 2012.
 TECHNICAL QUALIFICATION: -
 DIPLOMA IN TOOL ROOM (D.P.M.T) from C.I.P.E.T , Govt. of India, Haldia under Anna University
with57.5%ofMarksin2015.
 BACHELOR OF TECHNOLOGY IN MECHANICAL ENGINEERING from
MALLABHUM INSTITUTE OF TECHNOLOGY under M.A.K.A.U.T (Formerly
W.B.U.T) with (7.65 DGPA ) 69%of marks in 2020.
FINAL YEAR PROJECT

Personal Details: MARITAL STATUS: unmarried.
LANGUAGE KNOWN: bengali, hindi, english,
HOBBIES: playing cricket and chess, net surfing, operating computer.
CONTACT NO: 6296253965. EMAIL:mechanicalanshu44@gmail.com
/anshumandiya@Gmail.com,

Extracted Resume Text: CURRICULUM VITAE (CV)
ANSHUMAN CHAKRABORTY
FATHER NAME: JOYDEB CHAKRABORTY
PERMANENT ADDRESS: at -bhatpukur,City - bishnupur,
p.o + p.s- bishnupur , pin- 722122,
dist -bankura, state- west bengal.
CURRENT ADDRESS: at -bhatpukur,City -bishnupur,
p.o+p.s- bishnupur , pin- 722122,
Dist -bankura, state- west bengal.
DATE OF BIRTH: 04th feb 1995.
MARITAL STATUS: unmarried.
LANGUAGE KNOWN: bengali, hindi, english,
HOBBIES: playing cricket and chess, net surfing, operating computer.
CONTACT NO: 6296253965. EMAIL:mechanicalanshu44@gmail.com
/anshumandiya@Gmail.com,
CAREER OBJECTIVE
To obtain a challenging position in a Leading-Edge organization, by utilizing my knowledge and the
skills, abilities obtained through my experience and education, with the opportunity for the
development of Organization along with the professional growth.
EDUCATION QUALIFICATIONS
 ACADEMIC QUALIFICATION: -
 Madhyamik (10th) Passed from W.B.B.S.E Board in 2010.
 Higher Secondary (12th) (Science) Passed from W.B.C.H.S.E Board in 2012.
 TECHNICAL QUALIFICATION: -
 DIPLOMA IN TOOL ROOM (D.P.M.T) from C.I.P.E.T , Govt. of India, Haldia under Anna University
with57.5%ofMarksin2015.
 BACHELOR OF TECHNOLOGY IN MECHANICAL ENGINEERING from
MALLABHUM INSTITUTE OF TECHNOLOGY under M.A.K.A.U.T (Formerly
W.B.U.T) with (7.65 DGPA ) 69%of marks in 2020.
FINAL YEAR PROJECT
PROFESSIONAL EXPERIENCE
TOTAL WORK EXPERIENCE: FOUR YEAR FOUR MONTH
 Atibir Industries CO. LTD., Bhorandiha, Giridih, Jharkhand, Pin- 815301 Graduate
Engineer Trainee.
 Job responsibilities: Maintenance Engineer in Sinter plant.
 Duration: 11 th february 2021 to till now .
 Company Profile: Sinter Plant.
 RESHMI Metalic Ltd. (under G.S Consultancy) in SMS Plant CCM Line R.M.L-1,
Kharagpur, West Bengal.
TITLE Centrifugal Pump
DURATION 06 months
PROJECT
DESCRIPTIO
N
The project done at M.I.T (B.Tech). It’s works on the principle that once a
particular mass of liquid is created to rotate on the vane from the central axis of
rotation, it impresses a centrifugal head. It causes the water to maneuver or to
move radially outward at higher speed and causes the water to rise to the next
level.

-- 1 of 3 --

 Job responsibilities: Maintenance Engineer.
 Duration:February 2020 toJan 2021
 Company Profile : Manufacturing of TMT Bar, C.C.M, D.I.P, Sprung Iron.
 Raut Engineering Pvt.LTD. (38-D, Govt. Industrial Estate, Charkop, Kandivali,
Mumbai-400067).
 Job responsibilities: Tool Room Engineer.
 Duration: 1st April 2016 to 1stAugust 2018
 Company Profile: Manufacturing of Die’s (Die casting Die, Moulds, Stamping
Dies, Automotive Components &Assemblies.
NATURE OF EXPERIENCE
 Inspect complete parts.
 Fabrication and erection project handle.
 Welding & gas cutting.
 Drawing reading in mechanical engineering.
 Steel plant SMS division CCM Line maintenance.
 Operating TOOL ROOM all machine (CNC Machine like drilling Machine, Turning Machine,
Grabbing Machine, Milling Machine) etc.
 Jig &fixture.
 Machine Hydraulic and Pneumatic system maintenance.
 Pump house maintenance.
 Conveyor line, id fan, screen house maintenance.
 Good Communication skill with my seniors & juniors.
 Good quality maintain according to their particular standard.
 Checked mixing temperature, cooling temperature & proper weighing of chemical &new
chemicalstrial.
 Coordinating with various departments to meet shift Production demand as per production
planning.
 Assuring availability of raw materials, man power for each shift and storage space for finished goods.
 Responsible for maintaining safety of m/c & workers and sustainability in plant premises.
 Responsible for maintaining safety,quality and productivity as being the1stpriority.
 Shift responsibility of operation of the m/c and recording DPR system.
 5s system implementation in plant premises.
JOB PROFILE & KNOWLEDGE
 5S Project Handle. (Cell 5S, Machine 5S, Work Place5S)
 Safety Project. (Machine Safety, Job Safety, Work Place Safety, Safety Banner & Drawing,
Safety Quiz Competition, New Joining Employee Safety Training, Lock out Tagout)
 Kaizen Improve.
 Learn Fun atwork.
 Preparing of GrowthFile.
 Raw Material Observation & Quality Inspection.
 Preparing Production drawings.
 Preparing Manufacturing Layouts.
 Follow Control Sheet & ControlPlan.
 Time Estimation for Production.
 Production monitoring &controlling.
 Scrap reduction & rework analysis.
 Machine Setup.
TECHNICALPROFICIENCY

-- 2 of 3 --

VOCATIONAL TRAINING: Basic training of Mechanical engineering from PRISM
JOHNSON LTDTOOLS : MS-Office (Word, Excel & PowerPoint).
SOFTWARE PROFICIENCY : Auto CAD (2011) 06 months. (2D, 3D, Wireframe).
SELF DECLERATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above-mentioned particulars.
Date:-
Place: - Bishnupur
(ANSHUMAN CHAKRABORTY)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\update anshuman cv 22.5.2023 (1).pdf

Parsed Technical Skills: development of Organization along with the professional growth., EDUCATION QUALIFICATIONS,  ACADEMIC QUALIFICATION: -,  Madhyamik (10th) Passed from W.B.B.S.E Board in 2010.,  Higher Secondary (12th) (Science) Passed from W.B.C.H.S.E Board in 2012.,  TECHNICAL QUALIFICATION: -,  DIPLOMA IN TOOL ROOM (D.P.M.T) from C.I.P.E.T, Govt. of India, Haldia under Anna University, with57.5%ofMarksin2015.,  BACHELOR OF TECHNOLOGY IN MECHANICAL ENGINEERING from, MALLABHUM INSTITUTE OF TECHNOLOGY under M.A.K.A.U.T (Formerly, W.B.U.T) with (7.65 DGPA ) 69%of marks in 2020., FINAL YEAR PROJECT'),
(10308, 'Rakesh Ranjan', 'rakeshranjan1987@yahoo.com', '09771455521', 'Mob No – 09771455521, 6386752253', 'Mob No – 09771455521, 6386752253', '', 'NATIONALITY :- Indian
KEY QUALIFICATIONS:-
Has 13 years of experience in M/S JKM Infra Projects Ltd., M/S Shinde Developers
Pvt.Ltd. [SDPL], NKC Projects Pvt. Ltd.,., Gammon infrastructure projects limited, BSC-
C&C “JV”. .Supervision, Construction of Building, Bridge & formation including blanketing in
C&G, GSE of OGL, E/W, S.G., GSB, WMM, Prime coat, B.M. D.B.M.. B.C.DLC.PQC.
Responsibility includes review of drawings and technical specifications, organizing various
laboratories and field testing and conducting various tests and certification of test results,
construction supervision of various pavement layers and major and minor structures and other
civil works includes material testing and geotechnical investigation for highways and bridges
.Main area of works at the stage of Feasibility Study, Detailed Engineering, quantity
surveying, estimation, rate analysis and verifications of contractor’s bills, etc. Also
responsible for investigations, bill of quantities, reviewing working drawings, joint
measurement with contractors, verification of As built drawings, checking of payments and
preparation of reconciliation statements. Fully conversant in matters pertaining to variation
orders. Participated in Weekly/Monthly co-coordinating meetings with contractor and
subcontractor to resolve various problems that are occurring at site.
EDUCATIONAL QUALIFICATION:-
Institution Year Degree
B.S.E.B PATNA 2003 MATRIC
S.B.T.E. PATNA 2008 Diploma in Civil Engineer
Computer Skills:- DCA, AutoCAD
-- 1 of 6 --
EMPLOYMENT RECORD
Highway and Railway Project
Organization
Period
Designations of Position
Name of Project
Name of Consultants
Name of Client
Project Cost
M/S JKM Infra Projects Ltd.
Dec .2020 to Till date
Deputy Project Manager
Name of Work :- Rehabilitation and Upgrading to 2-Lanes /
2-Lane with paved shoulders configuration and
strengthening of Birpur-Bihpur Section (Km 0 to Km 106) of
NH-106 in the State of Bihar under Phase-I of National
Highways Inter Connectivity Improvement Projects (NHIIP).
LEA Associates South Asia India Pvt. Ltd.
NHIIP (MoRTH)
105 cr.
Organization', ARRAY['1 of 6 --', 'EMPLOYMENT RECORD', 'Highway and Railway Project', 'Organization', 'Period', 'Designations of Position', 'Name of Project', 'Name of Consultants', 'Name of Client', 'Project Cost', 'M/S JKM Infra Projects Ltd.', 'Dec .2020 to Till date', 'Deputy Project Manager', 'Name of Work :- Rehabilitation and Upgrading to 2-Lanes /', '2-Lane with paved shoulders configuration and', 'strengthening of Birpur-Bihpur Section (Km 0 to Km 106) of', 'NH-106 in the State of Bihar under Phase-I of National', 'Highways Inter Connectivity Improvement Projects (NHIIP).', 'LEA Associates South Asia India Pvt. Ltd.', 'NHIIP (MoRTH)', '105 cr.', 'M/S Shinde Developers Pvt.Ltd. [SDPL]', 'Dec .2019 to Dec. 2020', 'Name of Work :- Rehabilitation and Up-gradation to Two /', 'Four Lane with Paved Shoulder configuration of NH-65-', 'Jahirabad-Virur-(NH50)-Bhalki (NH52) Nilanga-Nitur-Latur', 'from Km.00/000 to Km.64/936 (Design Chainage) a section', 'of New NH-752K in the State of Maharashtra on EPC Mode.', 'Ayoleeza Consultants Pvt.Ltd.', 'MSRDC (MoRTH)', '294.40 cr.', '2 of 6 --']::text[], ARRAY['1 of 6 --', 'EMPLOYMENT RECORD', 'Highway and Railway Project', 'Organization', 'Period', 'Designations of Position', 'Name of Project', 'Name of Consultants', 'Name of Client', 'Project Cost', 'M/S JKM Infra Projects Ltd.', 'Dec .2020 to Till date', 'Deputy Project Manager', 'Name of Work :- Rehabilitation and Upgrading to 2-Lanes /', '2-Lane with paved shoulders configuration and', 'strengthening of Birpur-Bihpur Section (Km 0 to Km 106) of', 'NH-106 in the State of Bihar under Phase-I of National', 'Highways Inter Connectivity Improvement Projects (NHIIP).', 'LEA Associates South Asia India Pvt. Ltd.', 'NHIIP (MoRTH)', '105 cr.', 'M/S Shinde Developers Pvt.Ltd. [SDPL]', 'Dec .2019 to Dec. 2020', 'Name of Work :- Rehabilitation and Up-gradation to Two /', 'Four Lane with Paved Shoulder configuration of NH-65-', 'Jahirabad-Virur-(NH50)-Bhalki (NH52) Nilanga-Nitur-Latur', 'from Km.00/000 to Km.64/936 (Design Chainage) a section', 'of New NH-752K in the State of Maharashtra on EPC Mode.', 'Ayoleeza Consultants Pvt.Ltd.', 'MSRDC (MoRTH)', '294.40 cr.', '2 of 6 --']::text[], ARRAY[]::text[], ARRAY['1 of 6 --', 'EMPLOYMENT RECORD', 'Highway and Railway Project', 'Organization', 'Period', 'Designations of Position', 'Name of Project', 'Name of Consultants', 'Name of Client', 'Project Cost', 'M/S JKM Infra Projects Ltd.', 'Dec .2020 to Till date', 'Deputy Project Manager', 'Name of Work :- Rehabilitation and Upgrading to 2-Lanes /', '2-Lane with paved shoulders configuration and', 'strengthening of Birpur-Bihpur Section (Km 0 to Km 106) of', 'NH-106 in the State of Bihar under Phase-I of National', 'Highways Inter Connectivity Improvement Projects (NHIIP).', 'LEA Associates South Asia India Pvt. Ltd.', 'NHIIP (MoRTH)', '105 cr.', 'M/S Shinde Developers Pvt.Ltd. [SDPL]', 'Dec .2019 to Dec. 2020', 'Name of Work :- Rehabilitation and Up-gradation to Two /', 'Four Lane with Paved Shoulder configuration of NH-65-', 'Jahirabad-Virur-(NH50)-Bhalki (NH52) Nilanga-Nitur-Latur', 'from Km.00/000 to Km.64/936 (Design Chainage) a section', 'of New NH-752K in the State of Maharashtra on EPC Mode.', 'Ayoleeza Consultants Pvt.Ltd.', 'MSRDC (MoRTH)', '294.40 cr.', '2 of 6 --']::text[], '', 'NATIONALITY :- Indian
KEY QUALIFICATIONS:-
Has 13 years of experience in M/S JKM Infra Projects Ltd., M/S Shinde Developers
Pvt.Ltd. [SDPL], NKC Projects Pvt. Ltd.,., Gammon infrastructure projects limited, BSC-
C&C “JV”. .Supervision, Construction of Building, Bridge & formation including blanketing in
C&G, GSE of OGL, E/W, S.G., GSB, WMM, Prime coat, B.M. D.B.M.. B.C.DLC.PQC.
Responsibility includes review of drawings and technical specifications, organizing various
laboratories and field testing and conducting various tests and certification of test results,
construction supervision of various pavement layers and major and minor structures and other
civil works includes material testing and geotechnical investigation for highways and bridges
.Main area of works at the stage of Feasibility Study, Detailed Engineering, quantity
surveying, estimation, rate analysis and verifications of contractor’s bills, etc. Also
responsible for investigations, bill of quantities, reviewing working drawings, joint
measurement with contractors, verification of As built drawings, checking of payments and
preparation of reconciliation statements. Fully conversant in matters pertaining to variation
orders. Participated in Weekly/Monthly co-coordinating meetings with contractor and
subcontractor to resolve various problems that are occurring at site.
EDUCATIONAL QUALIFICATION:-
Institution Year Degree
B.S.E.B PATNA 2003 MATRIC
S.B.T.E. PATNA 2008 Diploma in Civil Engineer
Computer Skills:- DCA, AutoCAD
-- 1 of 6 --
EMPLOYMENT RECORD
Highway and Railway Project
Organization
Period
Designations of Position
Name of Project
Name of Consultants
Name of Client
Project Cost
M/S JKM Infra Projects Ltd.
Dec .2020 to Till date
Deputy Project Manager
Name of Work :- Rehabilitation and Upgrading to 2-Lanes /
2-Lane with paved shoulders configuration and
strengthening of Birpur-Bihpur Section (Km 0 to Km 106) of
NH-106 in the State of Bihar under Phase-I of National
Highways Inter Connectivity Improvement Projects (NHIIP).
LEA Associates South Asia India Pvt. Ltd.
NHIIP (MoRTH)
105 cr.
Organization', '', '', '', '', '[]'::jsonb, '[{"title":"Mob No – 09771455521, 6386752253","company":"Imported from resume CSV","description":"Highway and Railway Project\nOrganization\nPeriod\nDesignations of Position\nName of Project\nName of Consultants\nName of Client\nProject Cost\nM/S JKM Infra Projects Ltd.\nDec .2020 to Till date\nDeputy Project Manager\nName of Work :- Rehabilitation and Upgrading to 2-Lanes /\n2-Lane with paved shoulders configuration and\nstrengthening of Birpur-Bihpur Section (Km 0 to Km 106) of\nNH-106 in the State of Bihar under Phase-I of National\nHighways Inter Connectivity Improvement Projects (NHIIP).\nLEA Associates South Asia India Pvt. Ltd.\nNHIIP (MoRTH)\n105 cr.\nOrganization\nPeriod\nDesignations of Position\nName of Project\nName of Consultants\nName of Client\nProject Cost\nM/S Shinde Developers Pvt.Ltd. [SDPL]\nDec .2019 to Dec. 2020\nDeputy Project Manager\nName of Work :- Rehabilitation and Up-gradation to Two /\nFour Lane with Paved Shoulder configuration of NH-65-\nJahirabad-Virur-(NH50)-Bhalki (NH52) Nilanga-Nitur-Latur\nfrom Km.00/000 to Km.64/936 (Design Chainage) a section\nof New NH-752K in the State of Maharashtra on EPC Mode.\nAyoleeza Consultants Pvt.Ltd.\nMSRDC (MoRTH)\n294.40 cr.\n-- 2 of 6 --\nOrganization\nPeriod\nDesignations of Position\nName of Project\nName of Consultants\nName of Client"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAKESH RANJAN CV UPDATED.pdf', 'Name: Rakesh Ranjan

Email: rakeshranjan1987@yahoo.com

Phone: 09771455521

Headline: Mob No – 09771455521, 6386752253

IT Skills: -- 1 of 6 --
EMPLOYMENT RECORD
Highway and Railway Project
Organization
Period
Designations of Position
Name of Project
Name of Consultants
Name of Client
Project Cost
M/S JKM Infra Projects Ltd.
Dec .2020 to Till date
Deputy Project Manager
Name of Work :- Rehabilitation and Upgrading to 2-Lanes /
2-Lane with paved shoulders configuration and
strengthening of Birpur-Bihpur Section (Km 0 to Km 106) of
NH-106 in the State of Bihar under Phase-I of National
Highways Inter Connectivity Improvement Projects (NHIIP).
LEA Associates South Asia India Pvt. Ltd.
NHIIP (MoRTH)
105 cr.
Organization
Period
Designations of Position
Name of Project
Name of Consultants
Name of Client
Project Cost
M/S Shinde Developers Pvt.Ltd. [SDPL]
Dec .2019 to Dec. 2020
Deputy Project Manager
Name of Work :- Rehabilitation and Up-gradation to Two /
Four Lane with Paved Shoulder configuration of NH-65-
Jahirabad-Virur-(NH50)-Bhalki (NH52) Nilanga-Nitur-Latur
from Km.00/000 to Km.64/936 (Design Chainage) a section
of New NH-752K in the State of Maharashtra on EPC Mode.
Ayoleeza Consultants Pvt.Ltd.
MSRDC (MoRTH)
294.40 cr.
-- 2 of 6 --
Organization
Period
Designations of Position
Name of Project

Employment: Highway and Railway Project
Organization
Period
Designations of Position
Name of Project
Name of Consultants
Name of Client
Project Cost
M/S JKM Infra Projects Ltd.
Dec .2020 to Till date
Deputy Project Manager
Name of Work :- Rehabilitation and Upgrading to 2-Lanes /
2-Lane with paved shoulders configuration and
strengthening of Birpur-Bihpur Section (Km 0 to Km 106) of
NH-106 in the State of Bihar under Phase-I of National
Highways Inter Connectivity Improvement Projects (NHIIP).
LEA Associates South Asia India Pvt. Ltd.
NHIIP (MoRTH)
105 cr.
Organization
Period
Designations of Position
Name of Project
Name of Consultants
Name of Client
Project Cost
M/S Shinde Developers Pvt.Ltd. [SDPL]
Dec .2019 to Dec. 2020
Deputy Project Manager
Name of Work :- Rehabilitation and Up-gradation to Two /
Four Lane with Paved Shoulder configuration of NH-65-
Jahirabad-Virur-(NH50)-Bhalki (NH52) Nilanga-Nitur-Latur
from Km.00/000 to Km.64/936 (Design Chainage) a section
of New NH-752K in the State of Maharashtra on EPC Mode.
Ayoleeza Consultants Pvt.Ltd.
MSRDC (MoRTH)
294.40 cr.
-- 2 of 6 --
Organization
Period
Designations of Position
Name of Project
Name of Consultants
Name of Client

Personal Details: NATIONALITY :- Indian
KEY QUALIFICATIONS:-
Has 13 years of experience in M/S JKM Infra Projects Ltd., M/S Shinde Developers
Pvt.Ltd. [SDPL], NKC Projects Pvt. Ltd.,., Gammon infrastructure projects limited, BSC-
C&C “JV”. .Supervision, Construction of Building, Bridge & formation including blanketing in
C&G, GSE of OGL, E/W, S.G., GSB, WMM, Prime coat, B.M. D.B.M.. B.C.DLC.PQC.
Responsibility includes review of drawings and technical specifications, organizing various
laboratories and field testing and conducting various tests and certification of test results,
construction supervision of various pavement layers and major and minor structures and other
civil works includes material testing and geotechnical investigation for highways and bridges
.Main area of works at the stage of Feasibility Study, Detailed Engineering, quantity
surveying, estimation, rate analysis and verifications of contractor’s bills, etc. Also
responsible for investigations, bill of quantities, reviewing working drawings, joint
measurement with contractors, verification of As built drawings, checking of payments and
preparation of reconciliation statements. Fully conversant in matters pertaining to variation
orders. Participated in Weekly/Monthly co-coordinating meetings with contractor and
subcontractor to resolve various problems that are occurring at site.
EDUCATIONAL QUALIFICATION:-
Institution Year Degree
B.S.E.B PATNA 2003 MATRIC
S.B.T.E. PATNA 2008 Diploma in Civil Engineer
Computer Skills:- DCA, AutoCAD
-- 1 of 6 --
EMPLOYMENT RECORD
Highway and Railway Project
Organization
Period
Designations of Position
Name of Project
Name of Consultants
Name of Client
Project Cost
M/S JKM Infra Projects Ltd.
Dec .2020 to Till date
Deputy Project Manager
Name of Work :- Rehabilitation and Upgrading to 2-Lanes /
2-Lane with paved shoulders configuration and
strengthening of Birpur-Bihpur Section (Km 0 to Km 106) of
NH-106 in the State of Bihar under Phase-I of National
Highways Inter Connectivity Improvement Projects (NHIIP).
LEA Associates South Asia India Pvt. Ltd.
NHIIP (MoRTH)
105 cr.
Organization

Extracted Resume Text: Rakesh Ranjan
Mob No – 09771455521, 6386752253
rakeshranjan1987@yahoo.com
aruj.0907@gmail.com
Permanent Address for Correspondence
S/O:- Shri Birendra Singh
Vill+ Po:-Mujradh,PS:- Nokha
Dist:- Rohtas (Bihar)- 802215
NAME OF PRESENT ORGINISATION :- M/S JKM Infra Projects Ltd.
.
PRESENT POSITION :- Deputy Project Manager
DATE OF BIRTH :- 16/02/1989
NATIONALITY :- Indian
KEY QUALIFICATIONS:-
Has 13 years of experience in M/S JKM Infra Projects Ltd., M/S Shinde Developers
Pvt.Ltd. [SDPL], NKC Projects Pvt. Ltd.,., Gammon infrastructure projects limited, BSC-
C&C “JV”. .Supervision, Construction of Building, Bridge & formation including blanketing in
C&G, GSE of OGL, E/W, S.G., GSB, WMM, Prime coat, B.M. D.B.M.. B.C.DLC.PQC.
Responsibility includes review of drawings and technical specifications, organizing various
laboratories and field testing and conducting various tests and certification of test results,
construction supervision of various pavement layers and major and minor structures and other
civil works includes material testing and geotechnical investigation for highways and bridges
.Main area of works at the stage of Feasibility Study, Detailed Engineering, quantity
surveying, estimation, rate analysis and verifications of contractor’s bills, etc. Also
responsible for investigations, bill of quantities, reviewing working drawings, joint
measurement with contractors, verification of As built drawings, checking of payments and
preparation of reconciliation statements. Fully conversant in matters pertaining to variation
orders. Participated in Weekly/Monthly co-coordinating meetings with contractor and
subcontractor to resolve various problems that are occurring at site.
EDUCATIONAL QUALIFICATION:-
Institution Year Degree
B.S.E.B PATNA 2003 MATRIC
S.B.T.E. PATNA 2008 Diploma in Civil Engineer
Computer Skills:- DCA, AutoCAD

-- 1 of 6 --

EMPLOYMENT RECORD
Highway and Railway Project
Organization
Period
Designations of Position
Name of Project
Name of Consultants
Name of Client
Project Cost
M/S JKM Infra Projects Ltd.
Dec .2020 to Till date
Deputy Project Manager
Name of Work :- Rehabilitation and Upgrading to 2-Lanes /
2-Lane with paved shoulders configuration and
strengthening of Birpur-Bihpur Section (Km 0 to Km 106) of
NH-106 in the State of Bihar under Phase-I of National
Highways Inter Connectivity Improvement Projects (NHIIP).
LEA Associates South Asia India Pvt. Ltd.
NHIIP (MoRTH)
105 cr.
Organization
Period
Designations of Position
Name of Project
Name of Consultants
Name of Client
Project Cost
M/S Shinde Developers Pvt.Ltd. [SDPL]
Dec .2019 to Dec. 2020
Deputy Project Manager
Name of Work :- Rehabilitation and Up-gradation to Two /
Four Lane with Paved Shoulder configuration of NH-65-
Jahirabad-Virur-(NH50)-Bhalki (NH52) Nilanga-Nitur-Latur
from Km.00/000 to Km.64/936 (Design Chainage) a section
of New NH-752K in the State of Maharashtra on EPC Mode.
Ayoleeza Consultants Pvt.Ltd.
MSRDC (MoRTH)
294.40 cr.

-- 2 of 6 --

Organization
Period
Designations of Position
Name of Project
Name of Consultants
Name of Client
Project Cost
M/S NKC Project Pvt Ltd
06.01.2017 to Nov-2019
Dy. Manager Highway
Takoli – Kullu , NH-21 (Kiratpur to Manali) Four Leaning
Road Project EPC mode.
THEME Engineering Services pvt. Ltd.
NHAI
329.00 cr.

-- 3 of 6 --

Organization
Period
Designations of Position
Name of Project
Name of Consultants
Name of Client
Project Cost
M/S NKC Project Pvt Ltd
01.01.2016 to 31.12.2016
Sr. Engineer Highway
Balance work OF PKG. AS 24 FOUR LANE ROAD
PROJECT LUMDING MAIBANG SECTION NC HILLS
ASSAM CH. 111+000 TO 126+000 BOQ.
SMEC INDIA PVT. LTD.
NHAI
254 Cr.
Organization
Period
Designations of Position
Name of Project
Name of Consultants
Name of Client
Project Cost
M/S Gammon Infrastructure Projects Limited
1st July 2014 to 31st December 2015
Sr. Site Engineer
KOSI BRIDGE INFRASTRUCTURE COMPNY LIMITED
Design, construction, Finance, Operation and Maintenance
of 4 lane Bridge across River Kosi and including its
approaches & Guide Bund & afflux bund from km. 148.55
to km. 159.185 on NH 57 in State of Bihar on Annuity Basis.
IC Ayesa / VIS
NHAI
500 Crore

-- 4 of 6 --

Organization
Period
Designations of Position
Name of Project
Name of Consultants
Name of Client
Project Cost
M/S Gammon Infrastructure Projects Limited
01st April 2013 to 30 June 2014
Site Engineer
Four Leaning of Patna-Buxar NH-30& NH-84 highway
project in the state of Bihar under NHDP Phase-III BOT on
toll basis.
IC Bloom.
NHAI
1139 Crore
Organization
Period
Designations of Position
Name of Project
Name of Consultants
Name of Client
Job Responsibilities
Project Cost
M/S BSC – C&C ‘JV’
01st June 2009 to MARCH 2013
Site Engineer
Design and Construction of formation including
blanketing, Major Bridges, Minor Bridges, RUBs,
ROBs, Supply and Spreading of Ballast and other
related infrastructural works for Dedicated Freight
Corridor from Chainage 14.108 Km (Near New
Karwandiya) to Chainage 119.437 Km (Near New
Ganj Khawaja) (Approx. 105 KMs) on Mughalsarai-
Sone Nagar Section of Eastern Corridor in the
states of Bihar and Uttar Pradesh in India
SMEC India Ltd with RODIC Consultant Pvt. Ltd.
Dedicated Freight Corridor Corporation Of India
Limited (DFCCIL)
Execution, Planning, monitoring and Supervision
of all Activities Pkg No-14 & 15 as a site Incharge
including with Safety Managing of Construction
sites and effectively lassoing with Client,
Consultants, Vendors , contractor and
implements quality norms
985.00 cr.

-- 5 of 6 --

Organization
Period
Designations of Position
Name of Project
Name of Consultants
Name of Client
Job Responsibilities
M/S BSC – C&C ‘JV’
From 16th June 2008 to 31st May 2009
Site Engineer.
construction of Minor, Major Bridge and culvert
including with Embankment ,Sub grade, WMM GSB ,
DBM & BC,Pkg. No. BR-8 NH 57 Darbhanga Bihar
Scott Willson
National Highways Authority of India
Professionally management corporate group,
Professional of Team Leader , Execution and
Supervision of work according proper Planning and
Programming all Activities a site Incharge including
with Safety Managing of Construction sites and
effectively lassoing with Client, Consultants, Vendors
, contractor and implements quality norms
CERTIFICATION
I, the undersigned, certify that to the best of my knowledge and belief, these data
correctly describe me, my qualifications, and my experience.
Date:………………….. (Rakesh Ranjan)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\RAKESH RANJAN CV UPDATED.pdf

Parsed Technical Skills: 1 of 6 --, EMPLOYMENT RECORD, Highway and Railway Project, Organization, Period, Designations of Position, Name of Project, Name of Consultants, Name of Client, Project Cost, M/S JKM Infra Projects Ltd., Dec .2020 to Till date, Deputy Project Manager, Name of Work :- Rehabilitation and Upgrading to 2-Lanes /, 2-Lane with paved shoulders configuration and, strengthening of Birpur-Bihpur Section (Km 0 to Km 106) of, NH-106 in the State of Bihar under Phase-I of National, Highways Inter Connectivity Improvement Projects (NHIIP)., LEA Associates South Asia India Pvt. Ltd., NHIIP (MoRTH), 105 cr., M/S Shinde Developers Pvt.Ltd. [SDPL], Dec .2019 to Dec. 2020, Name of Work :- Rehabilitation and Up-gradation to Two /, Four Lane with Paved Shoulder configuration of NH-65-, Jahirabad-Virur-(NH50)-Bhalki (NH52) Nilanga-Nitur-Latur, from Km.00/000 to Km.64/936 (Design Chainage) a section, of New NH-752K in the State of Maharashtra on EPC Mode., Ayoleeza Consultants Pvt.Ltd., MSRDC (MoRTH), 294.40 cr., 2 of 6 --'),
(10309, 'B.E. Civil Engineering', 'arpitshrivastava881@gmail.com', '7999502872', 'Objective:', 'Objective:', 'Seeking an opportunity to work with a reputable company that utilizes my educational skills & strength (determination) effectively and enables me to make a positive contribution towards the growth of the company.
Experience and Certification:
COMPANY NAME POST DESCRIPTION  DURATION YEAR  KJS CEMENT (I) LIMITED OFFICER TECHNICAL SUPPORT TO THE MARKETING TEAM AND GENERATE THE ORDERS BY SITE VISIT OR TCS ACTIVITIES LIKE
MASON MEET, SITE MEET ,CONTRACTOR MEET AND SARPANCH & SACHIV MEET, LABOUR ADDA ,DINNER WITH CONTRACTOR.
ALSO WORKS AS A TEAM LEADER OF ALL TECHINCAL OFFICERS CURRENT WORKING 27 JUN-17  M/s RANJIT BUILDCON LTD JUNIOR ENGINEER
(QUALITY ENGINEER AND PILING ENGINEER)  PROJECT:- METRO RAIL PROJECT FROM GANDHI NAGAR TO AHEMDABAD( MEGA) 1 YEAR 2 MONTHS 20MAY-2016 TO 16 JUN-2017  SHREE JI INFRASPACE PVT.LTd STRUCTURAL ENGINEER PROJECT : DEVELOPMENT OF JHABUA, JOBAT,KUKSHI- SH 39
(BOT)
95 KM ROAD PROJECT
ACHIVEMENTS:
2 MINOR 8 MONTHS 7 JAN-16 TO 17-AUG  L N MALVIYA INFRA PVT.LTD
 LAB TECH.   UADD PROJECT:
MMSAY,MMPJY,MMSBM 1 AND HALF MONTH AUG-15 TO 6 JAN-16          
Academic Qualification:
Course Institution Board /University Year of Completion Performance (%)  B.E. (CE)
 SAGAR INSTITUTE OF RESEARCH TECHNOLOGY AND SCIENCE,
BHOPAL  RGPV-BHOPAL 2015 6.87  Higher Secondary RKVM, Gwalior.
 CBSE 2011 50  Secondary Kendriya Vidyalaya No-5 , Gwalior CBSE 2009 62  
Technical Exposure:
AUTOCAD
AREA OF INTEREST:
TRAFFIC ENGINEERING, CPM
Minor Project:
Project Title: POWER GENERATION BY SPEED BREAKER  Duration: 6 Months.  Team Size: 6  My Role: Team Coordination and Anchoring  Current Status: Completed  Description:-Simple energy conversion from Mechanical to Electrical. To generate electricity using the vehicle weight (potential energy) as input. Constructed our own generator by applying the basic principle. Although we got less electrical output, we have successfully explained our idea of generating electricity from speed breaker.
  Major Project:
Project Title POWER GENERATION BY SPEED BREAKER USING PIEZOELECTRIC  Duration 6 Months  Team size 6  My Role Team coordination  Current Status Completed  
Description:- The kinetic energy of moving vehicles can be converted into mechanical energy of the shaft through rack and pinion mechanism. This shaft is connected to the Piezoelectric (crystal diode) and it produces electrical energy proportional to the traffic density. This generated power cam be regulated by using Zener diode for continuous supply. All this mechanism can be housed under the dome like speed breaker, which is called hump
Simple energy conversion from Mechanical to Electrical.
The generated power can be used for general purpose like streetlights, traffic signals etc�
  INDUSTRIAL TRAINING:
TITLE STRUCTURAL CONSTRUCTION  DURATION 2 WEEKS  NAME OF ORGANISATION SILVER SPRING (UNDER M/S AGRAWAL CONSTRUCTION PVT.LTD)  PLACE BHOPAL  Personal Skills:
Highly determined.
Honest
Laborious
Passion
Awards and Achievements
KJS CEMENT REWARD ME, COMPANY PROMOTED ME FROM ASSISTANT OFFICER TO OFFICER .
Presently works in �K J S CEMENT (I) LIMITED� as a TECHNICAL SUPPORT OFFICER (ALSO A �TEAM LEADER OF TECHNICAL OFFICERS)
Previous company - �M/s RANJIT BUILDCON LTD� as JUNIOR CIVIL ENGINEER.( PILING ENGINEER, , QUALITY ENGINEER ,UTILITY ENGINEER AND DIVERSION PLANNER )
ALSO WORKS IN - �SHREE JI INFRASPACE PVT.LTD� AT JHABUA ,M.P. (STRUCTURAL ENGINEER)
WORKS IN � L N MALVIYA INFRA PROJECTS PVT.LTD� AT INDORE (LAB TECHINICIAN)
Placement in �DHL INFRABULLS INTERNATIONAL PVT.LTD�
SELECTED FOR �INDIAN ARMY SSB�
2nd rank in quiz competition (school) by Jain College.
Personal Profile', 'Seeking an opportunity to work with a reputable company that utilizes my educational skills & strength (determination) effectively and enables me to make a positive contribution towards the growth of the company.
Experience and Certification:
COMPANY NAME POST DESCRIPTION  DURATION YEAR  KJS CEMENT (I) LIMITED OFFICER TECHNICAL SUPPORT TO THE MARKETING TEAM AND GENERATE THE ORDERS BY SITE VISIT OR TCS ACTIVITIES LIKE
MASON MEET, SITE MEET ,CONTRACTOR MEET AND SARPANCH & SACHIV MEET, LABOUR ADDA ,DINNER WITH CONTRACTOR.
ALSO WORKS AS A TEAM LEADER OF ALL TECHINCAL OFFICERS CURRENT WORKING 27 JUN-17  M/s RANJIT BUILDCON LTD JUNIOR ENGINEER
(QUALITY ENGINEER AND PILING ENGINEER)  PROJECT:- METRO RAIL PROJECT FROM GANDHI NAGAR TO AHEMDABAD( MEGA) 1 YEAR 2 MONTHS 20MAY-2016 TO 16 JUN-2017  SHREE JI INFRASPACE PVT.LTd STRUCTURAL ENGINEER PROJECT : DEVELOPMENT OF JHABUA, JOBAT,KUKSHI- SH 39
(BOT)
95 KM ROAD PROJECT
ACHIVEMENTS:
2 MINOR 8 MONTHS 7 JAN-16 TO 17-AUG  L N MALVIYA INFRA PVT.LTD
 LAB TECH.   UADD PROJECT:
MMSAY,MMPJY,MMSBM 1 AND HALF MONTH AUG-15 TO 6 JAN-16          
Academic Qualification:
Course Institution Board /University Year of Completion Performance (%)  B.E. (CE)
 SAGAR INSTITUTE OF RESEARCH TECHNOLOGY AND SCIENCE,
BHOPAL  RGPV-BHOPAL 2015 6.87  Higher Secondary RKVM, Gwalior.
 CBSE 2011 50  Secondary Kendriya Vidyalaya No-5 , Gwalior CBSE 2009 62  
Technical Exposure:
AUTOCAD
AREA OF INTEREST:
TRAFFIC ENGINEERING, CPM
Minor Project:
Project Title: POWER GENERATION BY SPEED BREAKER  Duration: 6 Months.  Team Size: 6  My Role: Team Coordination and Anchoring  Current Status: Completed  Description:-Simple energy conversion from Mechanical to Electrical. To generate electricity using the vehicle weight (potential energy) as input. Constructed our own generator by applying the basic principle. Although we got less electrical output, we have successfully explained our idea of generating electricity from speed breaker.
  Major Project:
Project Title POWER GENERATION BY SPEED BREAKER USING PIEZOELECTRIC  Duration 6 Months  Team size 6  My Role Team coordination  Current Status Completed  
Description:- The kinetic energy of moving vehicles can be converted into mechanical energy of the shaft through rack and pinion mechanism. This shaft is connected to the Piezoelectric (crystal diode) and it produces electrical energy proportional to the traffic density. This generated power cam be regulated by using Zener diode for continuous supply. All this mechanism can be housed under the dome like speed breaker, which is called hump
Simple energy conversion from Mechanical to Electrical.
The generated power can be used for general purpose like streetlights, traffic signals etc�
  INDUSTRIAL TRAINING:
TITLE STRUCTURAL CONSTRUCTION  DURATION 2 WEEKS  NAME OF ORGANISATION SILVER SPRING (UNDER M/S AGRAWAL CONSTRUCTION PVT.LTD)  PLACE BHOPAL  Personal Skills:
Highly determined.
Honest
Laborious
Passion
Awards and Achievements
KJS CEMENT REWARD ME, COMPANY PROMOTED ME FROM ASSISTANT OFFICER TO OFFICER .
Presently works in �K J S CEMENT (I) LIMITED� as a TECHNICAL SUPPORT OFFICER (ALSO A �TEAM LEADER OF TECHNICAL OFFICERS)
Previous company - �M/s RANJIT BUILDCON LTD� as JUNIOR CIVIL ENGINEER.( PILING ENGINEER, , QUALITY ENGINEER ,UTILITY ENGINEER AND DIVERSION PLANNER )
ALSO WORKS IN - �SHREE JI INFRASPACE PVT.LTD� AT JHABUA ,M.P. (STRUCTURAL ENGINEER)
WORKS IN � L N MALVIYA INFRA PROJECTS PVT.LTD� AT INDORE (LAB TECHINICIAN)
Placement in �DHL INFRABULLS INTERNATIONAL PVT.LTD�
SELECTED FOR �INDIAN ARMY SSB�
2nd rank in quiz competition (school) by Jain College.
Personal Profile', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: arpitshrivastava881@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"COMPANY NAME POST DESCRIPTION  DURATION YEAR  KJS CEMENT (I) LIMITED OFFICER TECHNICAL SUPPORT TO THE MARKETING TEAM AND GENERATE THE ORDERS BY SITE VISIT OR TCS ACTIVITIES LIKE\nMASON MEET, SITE MEET ,CONTRACTOR MEET AND SARPANCH & SACHIV MEET, LABOUR ADDA ,DINNER WITH CONTRACTOR.\nALSO WORKS AS A TEAM LEADER OF ALL TECHINCAL OFFICERS CURRENT WORKING 27 JUN-17  M/s RANJIT BUILDCON LTD JUNIOR ENGINEER\n(QUALITY ENGINEER AND PILING ENGINEER)  PROJECT:- METRO RAIL PROJECT FROM GANDHI NAGAR TO AHEMDABAD( MEGA) 1 YEAR 2 MONTHS 20MAY-2016 TO 16 JUN-2017  SHREE JI INFRASPACE PVT.LTd STRUCTURAL ENGINEER PROJECT : DEVELOPMENT OF JHABUA, JOBAT,KUKSHI- SH 39\n(BOT)\n95 KM ROAD PROJECT\nACHIVEMENTS:\n2 MINOR 8 MONTHS 7 JAN-16 TO 17-AUG  L N MALVIYA INFRA PVT.LTD\n LAB TECH.   UADD PROJECT:\nMMSAY,MMPJY,MMSBM 1 AND HALF MONTH AUG-15 TO 6 JAN-16          \nAcademic Qualification:\nCourse Institution Board /University Year of Completion Performance (%)  B.E. (CE)\n SAGAR INSTITUTE OF RESEARCH TECHNOLOGY AND SCIENCE,\nBHOPAL  RGPV-BHOPAL 2015 6.87  Higher Secondary RKVM, Gwalior.\n CBSE 2011 50  Secondary Kendriya Vidyalaya No-5 , Gwalior CBSE 2009 62  \nTechnical Exposure:\nAUTOCAD\nAREA OF INTEREST:\nTRAFFIC ENGINEERING, CPM\nMinor Project:\nProject Title: POWER GENERATION BY SPEED BREAKER  Duration: 6 Months.  Team Size: 6  My Role: Team Coordination and Anchoring  Current Status: Completed  Description:-Simple energy conversion from Mechanical to Electrical. To generate electricity using the vehicle weight (potential energy) as input. Constructed our own generator by applying the basic principle. Although we got less electrical output, we have successfully explained our idea of generating electricity from speed breaker.\n  Major Project:\nProject Title POWER GENERATION BY SPEED BREAKER USING PIEZOELECTRIC  Duration 6 Months  Team size 6  My Role Team coordination  Current Status Completed  \nDescription:- The kinetic energy of moving vehicles can be converted into mechanical energy of the shaft through rack and pinion mechanism. This shaft is connected to the Piezoelectric (crystal diode) and it produces electrical energy proportional to the traffic density. This generated power cam be regulated by using Zener diode for continuous supply. All this mechanism can be housed under the dome like speed breaker, which is called hump\nSimple energy conversion from Mechanical to Electrical.\nThe generated power can be used for general purpose like streetlights, traffic signals etc�\n  INDUSTRIAL TRAINING:\nTITLE STRUCTURAL CONSTRUCTION  DURATION 2 WEEKS  NAME OF ORGANISATION SILVER SPRING (UNDER M/S AGRAWAL CONSTRUCTION PVT.LTD)  PLACE BHOPAL  Personal Skills:\nHighly determined.\nHonest\nLaborious\nPassion\nAwards and Achievements\nKJS CEMENT REWARD ME, COMPANY PROMOTED ME FROM ASSISTANT OFFICER TO OFFICER .\nPresently works in �K J S CEMENT (I) LIMITED� as a TECHNICAL SUPPORT OFFICER (ALSO A �TEAM LEADER OF TECHNICAL OFFICERS)\nPrevious company - �M/s RANJIT BUILDCON LTD� as JUNIOR CIVIL ENGINEER.( PILING ENGINEER, , QUALITY ENGINEER ,UTILITY ENGINEER AND DIVERSION PLANNER )\nALSO WORKS IN - �SHREE JI INFRASPACE PVT.LTD� AT JHABUA ,M.P. (STRUCTURAL ENGINEER)\nWORKS IN � L N MALVIYA INFRA PROJECTS PVT.LTD� AT INDORE (LAB TECHINICIAN)\nPlacement in �DHL INFRABULLS INTERNATIONAL PVT.LTD�\nSELECTED FOR �INDIAN ARMY SSB�\n2nd rank in quiz competition (school) by Jain College.\nPersonal Profile\nDate of Birth : 11.06.1993\nGender : Male."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"KJS CEMENT REWARD ME, COMPANY PROMOTED ME FROM ASSISTANT OFFICER TO OFFICER .\nPresently works in �K J S CEMENT (I) LIMITED� as a TECHNICAL SUPPORT OFFICER (ALSO A �TEAM LEADER OF TECHNICAL OFFICERS)\nPrevious company - �M/s RANJIT BUILDCON LTD� as JUNIOR CIVIL ENGINEER.( PILING ENGINEER, , QUALITY ENGINEER ,UTILITY ENGINEER AND DIVERSION PLANNER )\nALSO WORKS IN - �SHREE JI INFRASPACE PVT.LTD� AT JHABUA ,M.P. (STRUCTURAL ENGINEER)\nWORKS IN � L N MALVIYA INFRA PROJECTS PVT.LTD� AT INDORE (LAB TECHINICIAN)\nPlacement in �DHL INFRABULLS INTERNATIONAL PVT.LTD�\nSELECTED FOR �INDIAN ARMY SSB�\n2nd rank in quiz competition (school) by Jain College.\nPersonal Profile\nDate of Birth : 11.06.1993\nGender : Male.\nFather�s name : Shri Mahesh Kumar Shrivastava .\nContact No : 09893848528\nAddress : B-33, Kamla Nagar, Kotra Sultanabad ,Bhopal\nLanguages known : English, Hindi.\nHobbies : Listening to music, Birds watching, Aquarium decoration\nI hereby declare that all the above information is true to my knowledge.\nDate: ���������.\nPlace: ���������\nArpit Shrivastava\n     )  5  ?  K  q  r  s  |  �  �  �  q r �  \n4\n5\nL\nS\nT\n���ٵ٣��{w{k^�{SOC7C   h$Y� CJ  OJ QJ aJ    h''+ CJ  OJ QJ aJ    h B+   h�q  5 �OJ QJ \\ �   h�q  >* CJ  OJ QJ aJ    h�q  CJ  OJ QJ aJ    h�q    h�q  5 �CJ  OJ  QJ  aJ    h�q  5 �CJ  OJ QJ aJ    h�q  CJ  OJ  QJ  ^J  aJ  # j  h�q  CJ  OJ  QJ  U  ^J  aJ  # h''h\\ @���B* CJ  OJ QJ aJ  ph # h''+ @���B* CJ  OJ QJ aJ  ph # h�q  @���B* CJ  OJ QJ aJ  ph '' h�q  @���B* CJ OJ  QJ  ^J  aJ ph        )  L  q  s  �  q r  \n \n \n&\n/\n4\n� � � � � � � � � � � � � � !  $  d�    $  �?� �   & #$ /�� If  a$ gd33 l�  �    \n d�   -D  M�\n����    d�      d�    � m$   4\n5\nL\n8       $  $  �?� �   & #$ /�� If  a$ gd33 l�  ��\"m     � kd�  $  $ If   ��� �r  ��P E  %O)�.� X                 � �                 � �                 � 5                 � 4                 �\n          \n6  �?� �   ��  �2 ��� ��� ��� ��� ���  � �/ �   � .  �   �   �   �   �� a�  p�2 ��� ��� ��� ��� ��� yt$Y�  L\nT\n�\n# Y i s � � � � � � \"   $ \n�   �   $  �?� �   & #$ /�� If  a$ gd$Y� l�  ��\"m         $  �?� �   & #$ /�� If  gd33 l�  ��\"m         $  $  �?� �   & #$ /�� If  a$ gd33 l�  ��\"m         $  $  �?� �   & #$ /�� If  a$ gd33 l�  ��\"m      T"}]'::jsonb, 'F:\Resume All 3\UPDATE ARPIT SHRIVASTAVA RESUME', 'Name: B.E. Civil Engineering

Email: arpitshrivastava881@gmail.com

Phone: 7999502872

Headline: Objective:

Profile Summary: Seeking an opportunity to work with a reputable company that utilizes my educational skills & strength (determination) effectively and enables me to make a positive contribution towards the growth of the company.
Experience and Certification:
COMPANY NAME POST DESCRIPTION  DURATION YEAR  KJS CEMENT (I) LIMITED OFFICER TECHNICAL SUPPORT TO THE MARKETING TEAM AND GENERATE THE ORDERS BY SITE VISIT OR TCS ACTIVITIES LIKE
MASON MEET, SITE MEET ,CONTRACTOR MEET AND SARPANCH & SACHIV MEET, LABOUR ADDA ,DINNER WITH CONTRACTOR.
ALSO WORKS AS A TEAM LEADER OF ALL TECHINCAL OFFICERS CURRENT WORKING 27 JUN-17  M/s RANJIT BUILDCON LTD JUNIOR ENGINEER
(QUALITY ENGINEER AND PILING ENGINEER)  PROJECT:- METRO RAIL PROJECT FROM GANDHI NAGAR TO AHEMDABAD( MEGA) 1 YEAR 2 MONTHS 20MAY-2016 TO 16 JUN-2017  SHREE JI INFRASPACE PVT.LTd STRUCTURAL ENGINEER PROJECT : DEVELOPMENT OF JHABUA, JOBAT,KUKSHI- SH 39
(BOT)
95 KM ROAD PROJECT
ACHIVEMENTS:
2 MINOR 8 MONTHS 7 JAN-16 TO 17-AUG  L N MALVIYA INFRA PVT.LTD
 LAB TECH.   UADD PROJECT:
MMSAY,MMPJY,MMSBM 1 AND HALF MONTH AUG-15 TO 6 JAN-16          
Academic Qualification:
Course Institution Board /University Year of Completion Performance (%)  B.E. (CE)
 SAGAR INSTITUTE OF RESEARCH TECHNOLOGY AND SCIENCE,
BHOPAL  RGPV-BHOPAL 2015 6.87  Higher Secondary RKVM, Gwalior.
 CBSE 2011 50  Secondary Kendriya Vidyalaya No-5 , Gwalior CBSE 2009 62  
Technical Exposure:
AUTOCAD
AREA OF INTEREST:
TRAFFIC ENGINEERING, CPM
Minor Project:
Project Title: POWER GENERATION BY SPEED BREAKER  Duration: 6 Months.  Team Size: 6  My Role: Team Coordination and Anchoring  Current Status: Completed  Description:-Simple energy conversion from Mechanical to Electrical. To generate electricity using the vehicle weight (potential energy) as input. Constructed our own generator by applying the basic principle. Although we got less electrical output, we have successfully explained our idea of generating electricity from speed breaker.
  Major Project:
Project Title POWER GENERATION BY SPEED BREAKER USING PIEZOELECTRIC  Duration 6 Months  Team size 6  My Role Team coordination  Current Status Completed  
Description:- The kinetic energy of moving vehicles can be converted into mechanical energy of the shaft through rack and pinion mechanism. This shaft is connected to the Piezoelectric (crystal diode) and it produces electrical energy proportional to the traffic density. This generated power cam be regulated by using Zener diode for continuous supply. All this mechanism can be housed under the dome like speed breaker, which is called hump
Simple energy conversion from Mechanical to Electrical.
The generated power can be used for general purpose like streetlights, traffic signals etc�
  INDUSTRIAL TRAINING:
TITLE STRUCTURAL CONSTRUCTION  DURATION 2 WEEKS  NAME OF ORGANISATION SILVER SPRING (UNDER M/S AGRAWAL CONSTRUCTION PVT.LTD)  PLACE BHOPAL  Personal Skills:
Highly determined.
Honest
Laborious
Passion
Awards and Achievements
KJS CEMENT REWARD ME, COMPANY PROMOTED ME FROM ASSISTANT OFFICER TO OFFICER .
Presently works in �K J S CEMENT (I) LIMITED� as a TECHNICAL SUPPORT OFFICER (ALSO A �TEAM LEADER OF TECHNICAL OFFICERS)
Previous company - �M/s RANJIT BUILDCON LTD� as JUNIOR CIVIL ENGINEER.( PILING ENGINEER, , QUALITY ENGINEER ,UTILITY ENGINEER AND DIVERSION PLANNER )
ALSO WORKS IN - �SHREE JI INFRASPACE PVT.LTD� AT JHABUA ,M.P. (STRUCTURAL ENGINEER)
WORKS IN � L N MALVIYA INFRA PROJECTS PVT.LTD� AT INDORE (LAB TECHINICIAN)
Placement in �DHL INFRABULLS INTERNATIONAL PVT.LTD�
SELECTED FOR �INDIAN ARMY SSB�
2nd rank in quiz competition (school) by Jain College.
Personal Profile

Employment: COMPANY NAME POST DESCRIPTION  DURATION YEAR  KJS CEMENT (I) LIMITED OFFICER TECHNICAL SUPPORT TO THE MARKETING TEAM AND GENERATE THE ORDERS BY SITE VISIT OR TCS ACTIVITIES LIKE
MASON MEET, SITE MEET ,CONTRACTOR MEET AND SARPANCH & SACHIV MEET, LABOUR ADDA ,DINNER WITH CONTRACTOR.
ALSO WORKS AS A TEAM LEADER OF ALL TECHINCAL OFFICERS CURRENT WORKING 27 JUN-17  M/s RANJIT BUILDCON LTD JUNIOR ENGINEER
(QUALITY ENGINEER AND PILING ENGINEER)  PROJECT:- METRO RAIL PROJECT FROM GANDHI NAGAR TO AHEMDABAD( MEGA) 1 YEAR 2 MONTHS 20MAY-2016 TO 16 JUN-2017  SHREE JI INFRASPACE PVT.LTd STRUCTURAL ENGINEER PROJECT : DEVELOPMENT OF JHABUA, JOBAT,KUKSHI- SH 39
(BOT)
95 KM ROAD PROJECT
ACHIVEMENTS:
2 MINOR 8 MONTHS 7 JAN-16 TO 17-AUG  L N MALVIYA INFRA PVT.LTD
 LAB TECH.   UADD PROJECT:
MMSAY,MMPJY,MMSBM 1 AND HALF MONTH AUG-15 TO 6 JAN-16          
Academic Qualification:
Course Institution Board /University Year of Completion Performance (%)  B.E. (CE)
 SAGAR INSTITUTE OF RESEARCH TECHNOLOGY AND SCIENCE,
BHOPAL  RGPV-BHOPAL 2015 6.87  Higher Secondary RKVM, Gwalior.
 CBSE 2011 50  Secondary Kendriya Vidyalaya No-5 , Gwalior CBSE 2009 62  
Technical Exposure:
AUTOCAD
AREA OF INTEREST:
TRAFFIC ENGINEERING, CPM
Minor Project:
Project Title: POWER GENERATION BY SPEED BREAKER  Duration: 6 Months.  Team Size: 6  My Role: Team Coordination and Anchoring  Current Status: Completed  Description:-Simple energy conversion from Mechanical to Electrical. To generate electricity using the vehicle weight (potential energy) as input. Constructed our own generator by applying the basic principle. Although we got less electrical output, we have successfully explained our idea of generating electricity from speed breaker.
  Major Project:
Project Title POWER GENERATION BY SPEED BREAKER USING PIEZOELECTRIC  Duration 6 Months  Team size 6  My Role Team coordination  Current Status Completed  
Description:- The kinetic energy of moving vehicles can be converted into mechanical energy of the shaft through rack and pinion mechanism. This shaft is connected to the Piezoelectric (crystal diode) and it produces electrical energy proportional to the traffic density. This generated power cam be regulated by using Zener diode for continuous supply. All this mechanism can be housed under the dome like speed breaker, which is called hump
Simple energy conversion from Mechanical to Electrical.
The generated power can be used for general purpose like streetlights, traffic signals etc�
  INDUSTRIAL TRAINING:
TITLE STRUCTURAL CONSTRUCTION  DURATION 2 WEEKS  NAME OF ORGANISATION SILVER SPRING (UNDER M/S AGRAWAL CONSTRUCTION PVT.LTD)  PLACE BHOPAL  Personal Skills:
Highly determined.
Honest
Laborious
Passion
Awards and Achievements
KJS CEMENT REWARD ME, COMPANY PROMOTED ME FROM ASSISTANT OFFICER TO OFFICER .
Presently works in �K J S CEMENT (I) LIMITED� as a TECHNICAL SUPPORT OFFICER (ALSO A �TEAM LEADER OF TECHNICAL OFFICERS)
Previous company - �M/s RANJIT BUILDCON LTD� as JUNIOR CIVIL ENGINEER.( PILING ENGINEER, , QUALITY ENGINEER ,UTILITY ENGINEER AND DIVERSION PLANNER )
ALSO WORKS IN - �SHREE JI INFRASPACE PVT.LTD� AT JHABUA ,M.P. (STRUCTURAL ENGINEER)
WORKS IN � L N MALVIYA INFRA PROJECTS PVT.LTD� AT INDORE (LAB TECHINICIAN)
Placement in �DHL INFRABULLS INTERNATIONAL PVT.LTD�
SELECTED FOR �INDIAN ARMY SSB�
2nd rank in quiz competition (school) by Jain College.
Personal Profile
Date of Birth : 11.06.1993
Gender : Male.

Education: Course Institution Board /University Year of Completion Performance (%)  B.E. (CE)
 SAGAR INSTITUTE OF RESEARCH TECHNOLOGY AND SCIENCE,
BHOPAL  RGPV-BHOPAL 2015 6.87  Higher Secondary RKVM, Gwalior.
 CBSE 2011 50  Secondary Kendriya Vidyalaya No-5 , Gwalior CBSE 2009 62  
Technical Exposure:
AUTOCAD
AREA OF INTEREST:
TRAFFIC ENGINEERING, CPM
Minor Project:
Project Title: POWER GENERATION BY SPEED BREAKER  Duration: 6 Months.  Team Size: 6  My Role: Team Coordination and Anchoring  Current Status: Completed  Description:-Simple energy conversion from Mechanical to Electrical. To generate electricity using the vehicle weight (potential energy) as input. Constructed our own generator by applying the basic principle. Although we got less electrical output, we have successfully explained our idea of generating electricity from speed breaker.
  Major Project:
Project Title POWER GENERATION BY SPEED BREAKER USING PIEZOELECTRIC  Duration 6 Months  Team size 6  My Role Team coordination  Current Status Completed  
Description:- The kinetic energy of moving vehicles can be converted into mechanical energy of the shaft through rack and pinion mechanism. This shaft is connected to the Piezoelectric (crystal diode) and it produces electrical energy proportional to the traffic density. This generated power cam be regulated by using Zener diode for continuous supply. All this mechanism can be housed under the dome like speed breaker, which is called hump
Simple energy conversion from Mechanical to Electrical.
The generated power can be used for general purpose like streetlights, traffic signals etc�
  INDUSTRIAL TRAINING:
TITLE STRUCTURAL CONSTRUCTION  DURATION 2 WEEKS  NAME OF ORGANISATION SILVER SPRING (UNDER M/S AGRAWAL CONSTRUCTION PVT.LTD)  PLACE BHOPAL  Personal Skills:
Highly determined.
Honest
Laborious
Passion
Awards and Achievements
KJS CEMENT REWARD ME, COMPANY PROMOTED ME FROM ASSISTANT OFFICER TO OFFICER .
Presently works in �K J S CEMENT (I) LIMITED� as a TECHNICAL SUPPORT OFFICER (ALSO A �TEAM LEADER OF TECHNICAL OFFICERS)
Previous company - �M/s RANJIT BUILDCON LTD� as JUNIOR CIVIL ENGINEER.( PILING ENGINEER, , QUALITY ENGINEER ,UTILITY ENGINEER AND DIVERSION PLANNER )
ALSO WORKS IN - �SHREE JI INFRASPACE PVT.LTD� AT JHABUA ,M.P. (STRUCTURAL ENGINEER)
WORKS IN � L N MALVIYA INFRA PROJECTS PVT.LTD� AT INDORE (LAB TECHINICIAN)
Placement in �DHL INFRABULLS INTERNATIONAL PVT.LTD�
SELECTED FOR �INDIAN ARMY SSB�
2nd rank in quiz competition (school) by Jain College.
Personal Profile
Date of Birth : 11.06.1993
Gender : Male.
Father�s name : Shri Mahesh Kumar Shrivastava .
Contact No : 09893848528
Address : B-33, Kamla Nagar, Kotra Sultanabad ,Bhopal
Languages known : English, Hindi.
Hobbies : Listening to music, Birds watching, Aquarium decoration
I hereby declare that all the above information is true to my knowledge.
Date: ���������.
Place: ���������
Arpit Shrivastava
     )  5  ?  K  q  r  s  |  �  �  �  q r �  
4

Accomplishments: KJS CEMENT REWARD ME, COMPANY PROMOTED ME FROM ASSISTANT OFFICER TO OFFICER .
Presently works in �K J S CEMENT (I) LIMITED� as a TECHNICAL SUPPORT OFFICER (ALSO A �TEAM LEADER OF TECHNICAL OFFICERS)
Previous company - �M/s RANJIT BUILDCON LTD� as JUNIOR CIVIL ENGINEER.( PILING ENGINEER, , QUALITY ENGINEER ,UTILITY ENGINEER AND DIVERSION PLANNER )
ALSO WORKS IN - �SHREE JI INFRASPACE PVT.LTD� AT JHABUA ,M.P. (STRUCTURAL ENGINEER)
WORKS IN � L N MALVIYA INFRA PROJECTS PVT.LTD� AT INDORE (LAB TECHINICIAN)
Placement in �DHL INFRABULLS INTERNATIONAL PVT.LTD�
SELECTED FOR �INDIAN ARMY SSB�
2nd rank in quiz competition (school) by Jain College.
Personal Profile
Date of Birth : 11.06.1993
Gender : Male.
Father�s name : Shri Mahesh Kumar Shrivastava .
Contact No : 09893848528
Address : B-33, Kamla Nagar, Kotra Sultanabad ,Bhopal
Languages known : English, Hindi.
Hobbies : Listening to music, Birds watching, Aquarium decoration
I hereby declare that all the above information is true to my knowledge.
Date: ���������.
Place: ���������
Arpit Shrivastava
     )  5  ?  K  q  r  s  |  �  �  �  q r �  
4
5
L
S
T
���ٵ٣��{w{k^�{SOC7C   h$Y� CJ  OJ QJ aJ    h''+ CJ  OJ QJ aJ    h B+   h�q  5 �OJ QJ \ �   h�q  >* CJ  OJ QJ aJ    h�q  CJ  OJ QJ aJ    h�q    h�q  5 �CJ  OJ  QJ  aJ    h�q  5 �CJ  OJ QJ aJ    h�q  CJ  OJ  QJ  ^J  aJ  # j  h�q  CJ  OJ  QJ  U  ^J  aJ  # h''h\ @���B* CJ  OJ QJ aJ  ph # h''+ @���B* CJ  OJ QJ aJ  ph # h�q  @���B* CJ  OJ QJ aJ  ph '' h�q  @���B* CJ OJ  QJ  ^J  aJ ph        )  L  q  s  �  q r  
 
 
&
/
4
� � � � � � � � � � � � � � !  $  d�    $  �?� �   & #$ /�� If  a$ gd33 l�  �    
 d�   -D  M�
����    d�      d�    � m$   4
5
L
8       $  $  �?� �   & #$ /�� If  a$ gd33 l�  ��"m     � kd�  $  $ If   ��� �r  ��P E  %O)�.� X                 � �                 � �                 � 5                 � 4                 �
          
6  �?� �   ��  �2 ��� ��� ��� ��� ���  � �/ �   � .  �   �   �   �   �� a�  p�2 ��� ��� ��� ��� ��� yt$Y�  L
T
�
# Y i s � � � � � � "   $ 
�   �   $  �?� �   & #$ /�� If  a$ gd$Y� l�  ��"m         $  �?� �   & #$ /�� If  gd33 l�  ��"m         $  $  �?� �   & #$ /�� If  a$ gd33 l�  ��"m         $  $  �?� �   & #$ /�� If  a$ gd33 l�  ��"m      T

Personal Details: Email: arpitshrivastava881@gmail.com

Extracted Resume Text: �� ࡱ � >   ��     x   z   ���� w ��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������  �   � �     �    bjbj�U�U    xp �?  �?  �  ��  ��  ��  � 2 2 u  u  u  u  u    ���� �  �  �  �  4 �  $  �   6 �  �  �  �  �  �  �  �  �  �5   �5 �5 �5 �5 �5 �5 $ �8 �  E; � �5   u  �  �  �  �  �  �5 u  u  �  �  � �5   �  �  �  �  �  u  �  u  �  �5 �  �  �5 �  �     $4 � $5 �  ���� ���� ��  �  �  ^ �4   �5   �5 0  6 
5   �; �  � �; 4 $5 �; u  $5 \ �  �  �  �  �  �  �  �  �5 �5 �  �  �  �   6 �  �  �  �  ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� �; �  �  �  �  �  �  �  �  �  2 ;  :         9  ARPIT SHRIVASTAVA
B.E. Civil Engineering
Contact No: 7999502872, 7389934120
Email: arpitshrivastava881@gmail.com
 
Objective: 
Seeking an opportunity to work with a reputable company that utilizes my educational skills & strength (determination) effectively and enables me to make a positive contribution towards the growth of the company.

Experience and Certification: 
COMPANY NAME POST DESCRIPTION  DURATION YEAR  KJS CEMENT (I) LIMITED OFFICER TECHNICAL SUPPORT TO THE MARKETING TEAM AND GENERATE THE ORDERS BY SITE VISIT OR TCS ACTIVITIES LIKE 
MASON MEET, SITE MEET ,CONTRACTOR MEET AND SARPANCH & SACHIV MEET, LABOUR ADDA ,DINNER WITH CONTRACTOR.
ALSO WORKS AS A TEAM LEADER OF ALL TECHINCAL OFFICERS CURRENT WORKING 27 JUN-17  M/s RANJIT BUILDCON LTD JUNIOR ENGINEER
(QUALITY ENGINEER AND PILING ENGINEER)  PROJECT:- METRO RAIL PROJECT FROM GANDHI NAGAR TO AHEMDABAD( MEGA) 1 YEAR 2 MONTHS 20MAY-2016 TO 16 JUN-2017  SHREE JI INFRASPACE PVT.LTd STRUCTURAL ENGINEER PROJECT : DEVELOPMENT OF JHABUA, JOBAT,KUKSHI- SH 39
(BOT)
95 KM ROAD PROJECT
ACHIVEMENTS:
2 MINOR 8 MONTHS 7 JAN-16 TO 17-AUG  L N MALVIYA INFRA PVT.LTD
 LAB TECH.   UADD PROJECT:
MMSAY,MMPJY,MMSBM 1 AND HALF MONTH AUG-15 TO 6 JAN-16           

Academic Qualification: 
Course Institution Board /University Year of Completion Performance (%)  B.E. (CE)

 SAGAR INSTITUTE OF RESEARCH TECHNOLOGY AND SCIENCE,
BHOPAL  RGPV-BHOPAL 2015 6.87  Higher Secondary RKVM, Gwalior.

 CBSE 2011 50  Secondary Kendriya Vidyalaya No-5 , Gwalior CBSE 2009 62   
Technical Exposure:
AUTOCAD

 

AREA OF INTEREST:
TRAFFIC ENGINEERING, CPM
Minor Project:
Project Title: POWER GENERATION BY SPEED BREAKER  Duration: 6 Months.  Team Size: 6  My Role: Team Coordination and Anchoring  Current Status: Completed  Description:-Simple energy conversion from Mechanical to Electrical. To generate electricity using the vehicle weight (potential energy) as input. Constructed our own generator by applying the basic principle. Although we got less electrical output, we have successfully explained our idea of generating electricity from speed breaker.

  Major Project:
Project Title POWER GENERATION BY SPEED BREAKER USING PIEZOELECTRIC  Duration 6 Months  Team size 6  My Role Team coordination  Current Status Completed  
Description:- The kinetic energy of moving vehicles can be converted into mechanical energy of the shaft through rack and pinion mechanism. This shaft is connected to the Piezoelectric (crystal diode) and it produces electrical energy proportional to the traffic density. This generated power cam be regulated by using Zener diode for continuous supply. All this mechanism can be housed under the dome like speed breaker, which is called hump
Simple energy conversion from Mechanical to Electrical.
The generated power can be used for general purpose like streetlights, traffic signals etc�

  INDUSTRIAL TRAINING:
TITLE STRUCTURAL CONSTRUCTION  DURATION 2 WEEKS  NAME OF ORGANISATION SILVER SPRING (UNDER M/S AGRAWAL CONSTRUCTION PVT.LTD)  PLACE BHOPAL  Personal Skills:
Highly determined.
Honest 
Laborious
Passion 

Awards and Achievements 
KJS CEMENT REWARD ME, COMPANY PROMOTED ME FROM ASSISTANT OFFICER TO OFFICER .
Presently works in �K J S CEMENT (I) LIMITED� as a TECHNICAL SUPPORT OFFICER (ALSO A �TEAM LEADER OF TECHNICAL OFFICERS)
Previous company - �M/s RANJIT BUILDCON LTD� as JUNIOR CIVIL ENGINEER.( PILING ENGINEER, , QUALITY ENGINEER ,UTILITY ENGINEER AND DIVERSION PLANNER )
ALSO WORKS IN - �SHREE JI INFRASPACE PVT.LTD� AT JHABUA ,M.P. (STRUCTURAL ENGINEER)
WORKS IN � L N MALVIYA INFRA PROJECTS PVT.LTD� AT INDORE (LAB TECHINICIAN)
Placement in �DHL INFRABULLS INTERNATIONAL PVT.LTD�
SELECTED FOR �INDIAN ARMY SSB� 
2nd rank in quiz competition (school) by Jain College.

 

Personal Profile
Date of Birth : 11.06.1993 
Gender : Male.
Father�s name : Shri Mahesh Kumar Shrivastava . 
Contact No : 09893848528
Address : B-33, Kamla Nagar, Kotra Sultanabad ,Bhopal
Languages known : English, Hindi.
Hobbies : Listening to music, Birds watching, Aquarium decoration 
 
I hereby declare that all the above information is true to my knowledge. 

Date: ���������.
Place: ���������

 Arpit Shrivastava

      )  5  ?  K  q  r  s  |  �  �  �  q r �  
 4
 5
 L
 S
 T
 ���ٵ٣��{w{k^�{SOC7C   h$Y� CJ  OJ QJ aJ    h''+ CJ  OJ QJ aJ    h B+   h�q  5 �OJ QJ \ �   h�q  >* CJ  OJ QJ aJ    h�q  CJ  OJ QJ aJ    h�q    h�q  5 �CJ  OJ  QJ  aJ    h�q  5 �CJ  OJ QJ aJ    h�q  CJ  OJ  QJ  ^J  aJ  # j  h�q  CJ  OJ  QJ  U  ^J  aJ  # h''h\ @���B* CJ  OJ QJ aJ  ph # h''+ @���B* CJ  OJ QJ aJ  ph # h�q  @���B* CJ  OJ QJ aJ  ph '' h�q  @���B* CJ OJ  QJ  ^J  aJ ph        )  L  q  s  �  q r  
  
  
 &
 /
 4
 � � � � � � � � � � � � � � !  $  d�    $  �?� �   & #$ /�� If  a$ gd33 l�  �     
  d�   -D  M�
 ����    d�      d�    � m$   4
 5
 L
 8       $  $  �?� �   & #$ /�� If  a$ gd33 l�  ��"m     � kd�  $  $ If   ��� �r  ��P E  %O)�.� X                 � �                 � �                 � 5                 � 4                 �
          
6  �?� �   ��  �2 ��� ��� ��� ��� ���  � �/ �   � .  �   �   �   �   �� a�  p�2 ��� ��� ��� ��� ��� yt$Y�  L
 T
 �
 # Y i s � � � � � � "   $ 
�   �   $  �?� �   & #$ /�� If  a$ gd$Y� l�  ��"m         $  �?� �   & #$ /�� If  gd33 l�  ��"m         $  $  �?� �   & #$ /�� If  a$ gd33 l�  ��"m         $  $  �?� �   & #$ /�� If  a$ gd33 l�  ��"m      T
 �
 �
 �
 
 " # Y q r s t � �           $ ) 8 9 : � � � � � � B
 E
 W
 X
 \
 ]
 ^
 _
 `
 ��������Ļķ�ī�ğ���ī��������������~p   h�q  CJ  OJ  QJ  ^J  aJ    h�q    h�q  CJ  OJ QJ \ �aJ    h L� CJ  OJ QJ aJ    h B+   h''h\ CJ  OJ QJ aJ    h�q  CJ  OJ QJ aJ    h''+   hkh�  h''+ 0J    h''+ CJ  OJ QJ aJ    h$Y� CJ  OJ QJ aJ    h +/ CJ  OJ QJ aJ    h33 CJ  OJ QJ aJ    h� � CJ  OJ QJ aJ  ''s t � 8       $  $  �?� �   & #$ /�� If  a$ gd33 l�  ��"m     � kd�   $  $ If   � � �r  ��P E  %O)�.� X                 � �                 � �                 � 5                 � 4                 �
          
6  �?� �   ��  �2 ��� ��� ��� ��� ���  � �/ �   � .  �   �   �   �   �� a�  p�2 ��� ��� ��� ��� ��� yt$Y�  � � �     9 � � � � �     $  �?� �   & #$ /�� If  gd33 l�  ��"m         $  $  �?� �   & #$ /�� If  a$ gd33 l�  ��"m      9 : V 8       $  $  �?� �   & #$ /�� If  a$ gd33 l�  ��"m     � kd(   $  $ If   �!� �r  ��P E  %O)�.� X                 � �                 � �                 � 5                 � 4                 �
          
6  �?� �   ��  �2 ��� ��� ��� ��� ���  � �/ �   � .  �   �   �   �   �� a�  p�2 ��� ��� ��� ��� ��� yt$Y�  V j � � � � � � � � � � � � � � �     $  �?� �   & #$ /�� If  gd''h\ l�  ��"m         $  �?� �   & #$ /�� If  gd33 l�  ��"m         $  $  �?� �   & #$ /�� If  a$ gd33 l�  ��"m      � �  
 8       $  $  �?� �   & #$ /�� If  a$ gd33 l�  ��"m     � kdn   $  $ If   ��� �r  ��P E  %O)�.� X                 � �                 � �                 � 5                 � 4                 �
          
6  �?� �   ��  �2 ��� ��� ��� ��� ���  � �/ �   � .  �   �   �   �   �� a�  p�2 ��� ��� ��� ��� ��� yt$Y�   
  
  
  
 1
 B
 U
 V
 W
 X
 Y
 Z
 [
 \
 ]
 � � � � � � � � � � � � � �   FfR      $  �?� �   & #$ /�� If  gd33 l�  ��"m         $  $  �?� �   & #$ /�� If  a$ gd33 l�  ��"m      ]
 ^
 `
 a
 b
 8 6 1 1    d�      � kdW  $  $ If   ��� �r  ��P E  %O)�.� X                 � �                 � �                 � 5                 � 4                 �
          
6  �?� �   ��  �2 ��� ��� ��� ��� ���  � �/ �   � .  �   �   �   �   �� a�  p�2 ��� ��� ��� ��� ��� yt$Y�  `
 b
 x
 �
 ?  @  �  �  �  �                ''  (  )  2  3  4  F  ^  _  l  n  }  �  �  �  �  �  �  �  �  �  �  �  �     ����ɽɽɽ�ɢ�ؽ��~�v�g������������   h�q  CJ  OJ PJ  QJ \ �aJ    h�q  5 �\ �] �  h�q  OJ QJ   h�q  5 �OJ QJ \ �] �  h�q  5 �CJ  OJ QJ \ �] �aJ    h�q  CJ  OJ  QJ  ^J  aJ    h�q  CJ  OJ QJ \ �aJ    h�q  CJ  OJ QJ aJ    h�q    h�q  5 �OJ QJ \ �   h�q  5 �CJ  OJ  QJ  aJ    h�q  5 �CJ  OJ QJ aJ    h�q  >* CJ  OJ QJ aJ  (b
 �
 �
       )  ?  � � � � � �    $  d�    $  �   & #$ /�� If  a$ l�  �/     
  d�   -D  M�
 ����  ?  @  J  K  L  @ & & &     $  $  �   & #$ /�� If  a$ l�  ��"m     � kd�
  $  $ If   ��� �r  ��h � V B �$� p                 � -                 � �                 � �                 � F                 �
          
6  �   ��  �2 ��� ��� ��� ��� ���  � �$ 6  �   �   �   �   �� a�  p�2 ��� ��� ��� ��� ���  L  �  �  �  �  �  � � � � �     $  $  �   & #$ /�� If  a$ l�  ��"m      �  �  �  �  �  @ & & &     $  $  �   & #$ /�� If  a$ l�  ��"m     � kd�  $  $ If   ��� �r  ��h � V B �$� p                 � -                 � �                 � �                 � F                 �
          
6  �   ��  �2 ��� ��� ��� ��� ���  � �$ 6  �   �   �   �   �� a�  p�2 ��� ��� ��� ��� ���  �  �  �  �  �  �  � � � � �     $  $  �   & #$ /�� If  a$ l�  ��"m      �  �  �  �     @ & & &     $  $  �   & #$ /�� If  a$ l�  ��"m     � kd 
  $  $ If   ��� �r  ��h � V B �$� p                 � -                 � �                 � �                 � F                 �
          
6  �   ��  �2 ��� ��� ��� ��� ���  � �$ 6  �   �   �   �   �� a�  p�2 ��� ��� ��� ��� ���          
    � � & $    � kd<   $  $ If   ��� �r  ��h � V B �$� p                 � -                 � �                 � �                 � F                 �
          
6  �   ��  �2 ��� ��� ��� ��� ���  � �$ 6  �   �   �   �   �� a�  p�2 ��� ��� ��� ��� ���     $  $  �   & #$ /�� If  a$ l�  ��"m           (  )  3  4  F  _  n  }  �  � � � � � � � � � �    $ 
�   H �$   d�    �  $ If  a$ l�  �/        $d
& F   d�    �d  �d [$ \$  
  ��  d�    � ^��     d�    � 
  �h  d�    � ^�h 
 
& F   d�    � 
  d�   -D  M�
 ���� 
�  �  �  �  r U U    $ 
�   H �$   d�    �  $ If  a$ l�  �/     � kdq   $  $ If   �                          �z  �0  ��� K$  1                  �                 �      �  ��� ���  �0                    � �$ 6  �   �   �   �  4�      4�   
 l a� ��p�  ��� ���  �  �  �  �  r U U    $ 
�   H �$   d�    �  $ If  a$ l�  �/     � kdR   $  $ If   �                          �z  �0  ��� K$  1                  �                 �      �  ��� ���  �0                    � �$ 6  �   �   �   �  4�      4�   
 l a� ��p�  ��� ���  �  �  �  �  r U U    $ 
�   H �$   d�    �  $ If  a$ l�  �/     � kd3   $  $ If   �                          �z  �0  ��� K$  1                  �                 �      �  ��� ���  �0                    � �$ 6  �   �   �   �  4�      4�   
 l a� ��p�  ��� ���  �  �  �     r U U    $ 
�   H �$   d�    �  $ If  a$ l�  �/     � kd    $  $ If   �                          �z  �0  ��� K$  1                  �                 �      �  ��� ���  �0                    � �$ 6  �   �   �   �  4�      4�   
 l a� ��p�  ��� ���        X  Y  Z  r U U U    $ 
�   H �$   d�    �  $ If  a$ l�  �/     � kd�   $  $ If   �                          �z  �0  ��� K$  1                  �                 �      �  ��� ���  �0                    � �$ 6  �   �   �   �  4�      4�   
 l a� ��p�  ��� ���           W  Z  [  j  �  �  �  �  �  �  �  �                    g  h  �  �  T  W  X  m  �  �  �  �  �  �  �  �  
  9  P  �  �  �����ʻ�����������ם���������������m " h A�  h A� 5 �CJ  OJ QJ ] �aJ    h A� 5 �CJ  OJ QJ ] �aJ    h�q  5 �CJ  OJ QJ ] �aJ    h�q  CJ  OJ  QJ  aJ    h�q  5 �CJ  OJ QJ aJ   h�q  < �  h�q  5 �CJ  OJ PJ  QJ aJ    h�q  5 �CJ  OJ  QJ  aJ    h�q  CJ  OJ QJ aJ    h�q  CJ  OJ QJ aJ    h�q  5 �CJ  OJ QJ aJ    h�q  )Z  [  j  x  �  � � p p    d�    $ If  l�  �/     
  d�   -D  M�
 ���� o kd�   $  $ If   �                          ��  �   ��K$  �$                �    �
 ���  �0                    � �$ 6  �   �   �   �  4�      4�   
 l a� ��p�
 ���  �  �  �  �  r _ _    d�    $ If  l�  �/     � kd�   $  $ If   �                          ��  �0  ��u V%  �   �  �      �  ��� ���  �0                    � �% 6  �  � � �  � � �  � � �  � �4�      4�   
 l a�  p�  ��� ���  �  �  �  �  r _ _    d�    $ If  l�  �/     � kdP   $  $ If   �                          ��  �0  ��u V%  �   �  �      �  ��� ���  �0                    � �% 6  �  � � �  � � �  � � �  � �4�      4�   
 l a�  p�  ��� ���  �  �  �  �  r _ _    d�    $ If  l�  �/     � kd    $  $ If   �                          ��  �0  ��u V%  �   �  �      �  ��� ���  �0                    � �% 6  �  � � �  � � �  � � �  � �4�      4�   
 l a�  p�  ��� ���  �  �  �     r _ _    d�    $ If  l�  �/     � kd�   $  $ If   �                          ��  �0  ��u V%  �   �  �      �  ��� ���  �0                    � �% 6  �  � � �  � � �  � � �  � �4�      4�   
 l a�  p�  ��� ���           �  �  U  V  W  r n Q Q Q Q Q    $ 
�   H �$   d�    �  $ If  a$ l�  ��^        � � kd�   $  $ If   �                          ��  �0  ��u V%  �   �  �      �  ��� ���  �0                    � �% 6  �  � � �  � � �  � � �  � �4�      4�   
 l a�  p�  ��� ���  W  X  m  s  �  � � p p    d�    $ If  l�  ��^     
  d�   -D  M�
 ���� o kdd   $  $ If   �                          ��  �   ���%  �%                �    �
 ���  �0                    � �% 6  �   �   �   �  4�      4�   
 l a� ��p�
 ���  �  �  �  �  t a a    d�    $ If  l�  ��^     � kd    $  $ If   �                          �0  ��H �$  �   �  �      �  ��� ���  �0                    �   6  �  � � �  � � �  � � �  � �4�      4�   
 l a�  p�  ��� ���  �  �  �  �  t a a    d�    $ If  l�  ��^     � kd�   $  $ If   �                          �0  ��H �$  �   �  �      �  ��� ���  �0                    �   6  �  � � �  � � �  � � �  � �4�      4�   
 l a�  p�  ��� ���  �  �  �  �  t a a    d�    $ If  l�  ��^     � kd�   $  $ If   �                          �0  ��H �$  �   �  �      �  ��� ���  �0                    �   6  �  � � �  � � �  � � �  � �4�      4�   
 l a�  p�  ��� ���  �  �  
     %  /  8  9  �  t g Z Z Z Z L g 
  $  ��  d�    � ^�� a$ 
  $ 
& F   d�    � a$ 
  d�   -D  M�
 ���� � kd\   $  $ If   �                          �0  ��H �$  �   �  �      �  ��� ���  �0                    �   6  �  � � �  � � �  � � �  � �4�      4�   
 l a�  p�  ��� ���  �  �  a  �  K  �  �  �  !  "  $  %  &  7  `  z  �  �  4  b  �  � � � � � � � � � � � � � � � � � � � � 
 
& F   d�    � 
 
& F   d�    � 
  d�   -D  M�
 ���� 
  ��  d�    � ^��  
  �h  d�    � ^�h     d�    � 
 
& F   d�    �  �  �  �  %  5  `  a  �     �  �  �       %  &  7  D  E  f  h  �  �  y  z  �  �             
  (  �  �  ��������緪��璅����������pa��X���   h�q  5 �OJ QJ   h�q  5 �6 �CJ  OJ QJ aJ   h�q  5 �6 �CJ  OJ PJ  QJ aJ    h�q    h�q  5 �CJ  OJ QJ aJ    h�q  5 �CJ  OJ QJ \ �] �aJ    h�q  OJ QJ   h�q  CJ  H* OJ QJ aJ    h�q  CJ  OJ QJ aJ    h�1  5 �OJ QJ \ �] �  h�}� 5 �OJ QJ \ �] �  h \� 5 �OJ QJ \ �] �  h�q  5 �OJ QJ \ �] �  h A� 5 �OJ QJ \ �] � "�  �           ''  (  �  �  �  � � � � � � � � �      $  d�   a$     d�     
�   �   d�   �  �  �   h�q   v +p    ,p    -p    .p    /R 4�      5�      6�      7�      :p� �  ��/ ��=!�� "�� #�� $�e %�  ��  ��  ��  � D d   � � w      �P   
�     
 # � � ��� �    C "�  �   �   � �$ �  8 8  �  �D  $  $ If   ���!v  h 5�    X 5�    � 5�    � 5�    5 5�    4 #v  X #v  � #v  � #v  5 #v  4 :V  ��� �
          
6  �?� �   ��  �2 ��� ��� ��� ��� ���  � �/ �   � .  �� ,�    5�    X 5�    � 5�    � 5�    5 5�    4 /�       a�  p�2 ��� ��� ��� ��� ��� yt$Y� D  $  $ If   ���!v  h 5�    X 5�    � 5�    � 5�    5 5�    4 #v  X #v  � #v  � #v  5 #v  4 :V  � � �
          
6  �?� �   ��  �2 ��� ��� ��� ��� ���  � �/ �   � .  �� ,�    5�    X 5�    � 5�    � 5�    5 5�    4 /�       a�  p�2 ��� ��� ��� ��� ��� yt$Y� D  $  $ If   ���!v  h 5�    X 5�    � 5�    � 5�    5 5�    4 #v  X #v  � #v  � #v  5 #v  4 :V  �!� �
          
6  �?� �   ��  �2 ��� ��� ��� ��� ���  � �/ �   � .  �� ,�    5�    X 5�    � 5�    � 5�    5 5�    4 /�       a�  p�2 ��� ��� ��� ��� ��� yt$Y� D  $  $ If   ���!v  h 5�    X 5�    � 5�    � 5�    5 5�    4 #v  X #v  � #v  � #v  5 #v  4 :V  ��� �
          
6  �?� �   ��  �2 ��� ��� ��� ��� ���  � �/ �   � .  �� ,�    5�    X 5�    � 5�    � 5�    5 5�    4 /�       a�  p�2 ��� ��� ��� ��� ��� yt$Y� �  $  $ If   ���!v  h 5�    X 5�    � 5�    � 5�    5 5�    4 5�      5�      #v  X #v  � #v  � #v  5 #v  4 #v    #v    :V  �n� �               
6  �?� �   ��  �F ��� ��� ��� ��� ��� ��� ���  � �/ �   �   �� ,�    5�    X 5�    � 5�    � 5�    5 5�    4 5�      5�      /�       a�  p�F ��� ��� ��� ��� ��� ��� ��� yt$Y�   kd�   $  $ If   �n� ֞  ��P E  %O)�.�.�/� X                 � �                 � �                 � 5                 � 4                 �   �    �               
6  �?� �   ��  �F ��� ��� ��� ��� ��� ��� ���  � �/ �   �   �  � � �  � � �  � � �  � � �� a�  p�F ��� ��� ��� ��� ��� ��� ��� yt$Y� D  $  $ If   ���!v  h 5�    X 5�    � 5�    � 5�    5 5�    4 #v  X #v  � #v  � #v  5 #v  4 :V  ��� �
          
6  �?� �   ��  �2 ��� ��� ��� ��� ���  � �/ �   � .  �� ,�    5�    X 5�    � 5�    � 5�    5 5�    4 /�       a�  p�2 ��� ��� ��� ��� ��� yt$Y� 3  $  $ If   ���!v  h 5�    p 5�    - 5�    � 5�    � 5�    F #v  p #v  - #v  � #v  � #v  F :V  ��� �
          
6  �   ��  �2 ��� ��� ��� ��� ���  � �$ 6  �� ,�    5�    p 5�    - 5�    � 5�    � 5�    F /�       a�  p�2 ��� ��� ��� ��� ��� 3  $  $ If   ���!v  h 5�    p 5�    - 5�    � 5�    � 5�    F #v  p #v  - #v  � #v  � #v  F :V  ��� �
          
6  �   ��  �2 ��� ��� ��� ��� ���  � �$ 6  �� ,�    5�    p 5�    - 5�    � 5�    � 5�    F /�       a�  p�2 ��� ��� ��� ��� ��� 3  $  $ If   ���!v  h 5�    p 5�    - 5�    � 5�    � 5�    F #v  p #v  - #v  � #v  � #v  F :V  ��� �
          
6  �   ��  �2 ��� ��� ��� ��� ���  � �$ 6  �� ,�    5�    p 5�    - 5�    � 5�    � 5�    F /�       a�  p�2 ��� ��� ��� ��� ��� 3  $  $ If   ���!v  h 5�    p 5�    - 5�    � 5�    � 5�    F #v  p #v  - #v  � #v  � #v  F :V  ��� �
          
6  �   ��  �2 ��� ��� ��� ��� ���  � �$ 6  �� ,�    5�    p 5�    - 5�    � 5�    � 5�    F /�       a�  p�2 ��� ��� ��� ��� ��� �  $  $ If   ���!v  h 5�    1 5�    � #v  1 #v  � :V  �z �      �  ��� ���  �0                    � �$ 6 5�    1 5�    � /�       4�      4�   
 l a� ��p�  ��� ��� �  $  $ If   ���!v  h 5�    1 5�    � #v  1 #v  � :V  �z �      �  ��� ���  �0                    � �$ 6 5�    1 5�    � /�       4�      4�   
 l a� ��p�  ��� ��� �  $  $ If   ���!v  h 5�    1 5�    � #v  1 #v  � :V  �z �      �  ��� ���  �0                    � �$ 6 5�    1 5�    � /�       4�      4�   
 l a� ��p�  ��� ��� �  $  $ If   ���!v  h 5�    1 5�    � #v  1 #v  � :V  �z �      �  ��� ���  �0                    � �$ 6 5�    1 5�    � /�       4�      4�   
 l a� ��p�  ��� ��� �  $  $ If   ���!v  h 5�    1 5�    � #v  1 #v  � :V  �z �      �  ��� ���  �0                    � �$ 6 5�    1 5�    � /�       4�      4�   
 l a� ��p�  ��� ��� �  $  $ If   ���!v  h 5�    �$#v  �$:V  ��  �    �
 ���  �0                    � �$ 6 5�    �$/�       4�      4�   
 l a� ��p�
 ��� �  $  $ If   ���!v  h 5�    � 5�    � #v  � :V  ��  �      �  ��� ���  �0                    � �% 6 5�    � 4�      4�   
 l a�  p�  ��� ��� �  $  $ If   ���!v  h 5�    � 5�    � #v  � :V  ��  �      �  ��� ���  �0                    � �% 6 5�    � 4�      4�   
 l a�  p�  ��� ��� �  $  $ If   ���!v  h 5�    � 5�    � #v  � :V  ��  �      �  ��� ���  �0                    � �% 6 5�    � 4�      4�   
 l a�  p�  ��� ��� �  $  $ If   ���!v  h 5�    � 5�    � #v  � :V  ��  �      �  ��� ���  �0                    � �% 6 5�    � 4�      4�   
 l a�  p�  ��� ��� �  $  $ If   ���!v  h 5�    � 5�    � #v  � :V  ��  �      �  ��� ���  �0                    � �% 6 5�    � 4�      4�   
 l a�  p�  ��� ��� �  $  $ If   ���!v  h 5�    �%#v  �%:V  ��  �    �
 ���  �0                    � �% 6 5�    �%/�       4�      4�   
 l a� ��p�
 ��� �  $  $ If   ���!v  h 5�    � 5�    � #v  � :V �      �  ��� ���  �0                    �   6 5�    � 4�      4�   
 l a�  p�  ��� ��� �  $  $ If   ���!v  h 5�    � 5�    � #v  � :V �      �  ��� ���  �0                    �   6 5�    � 4�      4�   
 l a�  p�  ��� ��� �  $  $ If   ���!v  h 5�    � 5�    � #v  � :V �      �  ��� ���  �0                    �   6 5�    � 4�      4�   
 l a�  p�  ��� ��� �  $  $ If   ���!v  h 5�    � 5�    � #v  � :V �      �  ��� ���  �0                    �   6 5�    � 4�      4�   
 l a�  p�  ��� ��� ^                                            2    �  �  �  �        &  6  F  V  f  v  �  �  �  �  �  �        2  (  �  �  &  6  F  V  f  v  �  �  �  �  �  �        &  6  F  V  f  v  �  �  �  �  �  �        &  6  F  V  f  v  �  �  �  �  �  �        &  6  F  V  f  v  �  �  �  �  �  �        &  6  F  V  f  v  �  �  �  �  �  �        &  6  F  V  f  v  �  �  8  X  �        V  ~    _H9 mH  nH  sH  tH   R `��  R     N o r m a l  d     �� CJ  OJ  QJ  _H  aJ  mH  sH  tH  ^       ^    $Y� H e a d i n g 1      $  ��  �< @& " 5 �CJ KH OJ  PJ QJ  \ �^J  aJ `       `    $Y� H e a d i n g 2      $  ��  �< @& $ 5 �6 �CJ  OJ  PJ QJ  \ �] �^J  aJ  Z       Z    $Y� H e a d i n g 3      $  ��  �< @&   5 �CJ  OJ  PJ QJ  \ �^J  aJ  Z       Z    $Y� H e a d i n g 4      $  ��  �< @&   5 �CJ  OJ  PJ QJ  \ �^J  aJ  L A`��� L     D e f a u l t P a r a g r a p h F o n t    H cH > i@��� >   T a b l e N o r m a l      H cH ( k ��� (     N o L i s t   P  `��� P   
 N o S p a c i n g     CJ  OJ  QJ  _H  aJ  mH  sH  tH  P   �   P 
 T a b l e G r i d    d     ��    H cH OJ  PJ  QJ  \ �/�   \   $Y�   H e a d i n g 2 C h a r ( 5  6  CJ  OJ  PJ QJ  \  ]  ^J  _H  aJ  Z �/� ! Z   $Y�   H e a d i n g 1 C h a r & 5  CJ KH OJ  PJ QJ  \  ^J  _H  aJ . X � 1 .   $Y�   E m p h a s i s   6  ]  V �/� A V   $Y�   H e a d i n g 3 C h a r " 5  CJ  OJ  PJ QJ  \  ^J  _H  aJ  V �o� Q V   $Y�   H e a d i n g 4 C h a r " 5  CJ  OJ  PJ QJ  \  ^J  _H  aJ  PK        ! ��� �      [Content_Types].xml���j�0 E����ж�r�(��΢Iw},�  �-j��4 ��w�P� -t# bΙ{U���  ��T�U^h�d}㨫���)��*1P �''�� �^��W�� 0)��T�9< �l�#�� $yi} �� ; �~@��(���H����u�* Dנz��/0�ǰ���� $�� X��3aZ�� ��,�D0 j~�3߶�b��~ i>� �� 3�\`�?�/� [� ��G��\�!�-�Rk.�s�Ի�. .���a濭?  ��  PK        ! �֧�� 6  _rels/.rels���j�0 ���}Q�� %v/��C/�} �(h" � ��O� 
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

<a:clrMap xmlns:a="http://schemas.openxmlformats.org/drawingml/2006/main" bg1="lt1" tx1="dk1" bg2="lt2" tx2="dk2" accent1="accent1" accent2="accent2" accent3="accent3" accent4="accent4" accent5="accent5" accent6="accent6" hlink="hlink" folHlink="folHlink"/> �  p ����   T
 `
    �  �  �        ( 5 7   4
 L
 s � 9 V �  
 ]
 b
 ?  L  �  �  �       �  �  �  �     Z  �  �  �  �     W  �  �  �  �  �  �  �                                ! " # $ % & '' ) * + , - . / 0 1 2 3 4 6   �8  �               @  �  �� � ��� �      �    �          �0    �(   �    
�         �B   
�       S �  �    �  �       ?      �              S p 5  8  �  �  �  �  �  �  �          F  O  x  ~    �  �        $  @  B  C  M  N  U  �  �  �  �  �  �  �  �  �  �  �  �  �              0  @  D  L  Q  �  �  �  �  �  �  �  �  �  �  �    [  ^  E J � � � � � � �
 �
 y    �  �                 #  (  .  0  4  Z  a  q  x  �  �  �  �  �  �  �  �  �  �  �  �             �  �  �  �  �                                                                                                                                                                                                                                                        �  �   
  
 �
 �
 / 1 �
 �
 �  �  �    3   3   3   3   3   3   3   A K L  S  �  �  �  �    X                $  �  �  �  �  �  �  B  E  P
 �
 �
 �
 �
 �
 %  5  �  �  �  �                                                                          
 l �7 � � � � � � � � �   �''eG � � � � � � � � �    b�Q � � � � � � � � �   �  R � � � � � � � � �   �(`\ � � � � � � � � �    
�\ � � � � � � � � �   ''02c � � � � � � � � �   �jJc � � � � � � � � �   ?X/f � � � � � � � � �   �u�o � � � � � � � � �           ��  ���^�� `��� H cH   .           ��  ���^�� `��� H cH     .           �p  �L�^�p `�L� H cH     .         �@  ���^�@ `��� H cH     .           �   ���^�  `��� H cH     .           ��  �L�^�� `�L� H cH     .         ��  ���^�� `��� H cH     .           ��  ���^�� `��� H cH     .           �P  �L�^�P `�L� H cH     .         ��  ���^�� `��� H cH OJ  QJ    ��        ��  ���^�� `��� H cH OJ  QJ  ^J    o         �^  ���^�^ `��� H cH OJ QJ   ��        �.  ���^�. `��� H cH OJ  QJ    ��        ��  ���^�� `��� H cH OJ  QJ  ^J    o         ��  ���^�� `��� H cH OJ QJ   ��        ��  ���^�� `��� H cH OJ  QJ    ��        �n  ���^�n `��� H cH OJ  QJ  ^J    o         �>  ���^�> `��� H cH OJ QJ   ��        ��  ���^�� `��� H cH OJ QJ   ��        ��  ���^�� `��� H cH OJ  QJ    o         �p  ���^�p `��� H cH OJ QJ   ��        �@  ���^�@ `��� H cH OJ  QJ    ��        �   ���^�  `��� H cH OJ  QJ    o         ��  ���^�� `��� H cH OJ QJ   ��        ��  ���^�� `��� H cH OJ  QJ    ��        ��  ���^�� `��� H cH OJ  QJ    o         �P  ���^�P `��� H cH OJ QJ   ��        �Q  ���^�Q `��� H cH OJ QJ   ��        �!  ���^�! `��� H cH OJ  QJ  ^J    o         ��  ���^�� `��� H cH OJ QJ   ��        ��  ���^�� `��� H cH OJ  QJ    ��        ��  ���^�� `��� H cH OJ  QJ  ^J    o         �a  ���^�a `��� H cH OJ QJ   ��        �1  ���^�1 `��� H cH OJ  QJ    ��        �   ���^�  `��� H cH OJ  QJ  ^J    o         ��  ���^�� `��� H cH OJ QJ   ��        ��  ���^�� `��� H cH   .           ��  ���^�� `��� H cH     .           �p  �L�^�p `�L� H cH     .         �@  ���^�@ `��� H cH     .           �   ���^�  `��� H cH     .           ��  �L�^�� `�L� H cH     .         ��  ���^�� `��� H cH     .           ��  ���^�� `��� H cH     .           �P  �L�^�P `�L� H cH     .         ��  ���^�� `��� H cH OJ QJ   ��        ��  ���^�� `��� H cH OJ  QJ    o         �p  ���^�p `��� H cH OJ QJ   ��        �@  ���^�@ `��� H cH OJ  QJ    ��        �   ���^�  `��� H cH OJ  QJ    o         ��  ���^�� `��� H cH OJ QJ   ��        ��  ���^�� `��� H cH OJ  QJ    ��        ��  ���^�� `��� H cH OJ  QJ    o         �P  ���^�P `��� H cH OJ QJ   ��        ��  ���^�� `��� H cH OJ QJ   ��        ��  ���^�� `��� H cH OJ  QJ  ^J    o         �T  ���^�T `��� H cH OJ QJ   ��        �$  ���^�$ `��� H cH OJ  QJ    ��        ��  ���^�� `��� H cH OJ  QJ  ^J    o         ��  ���^�� `��� H cH OJ QJ   ��        ��  ���^�� `��� H cH OJ  QJ    ��        �d  ���^�d `��� H cH OJ  QJ  ^J    o         �4  ���^�4 `��� H cH OJ QJ   ��        ��  ���^�� `��� H cH OJ QJ   ��        ��  ���^�� `��� H cH OJ  QJ    o         �p  ���^�p `��� H cH OJ QJ   ��        �@  ���^�@ `��� H cH OJ  QJ    ��        �   ���^�  `��� H cH OJ  QJ    o         ��  ���^�� `��� H cH OJ QJ   ��        ��  ���^�� `��� H cH OJ  QJ    ��        ��  ���^�� `��� H cH OJ  QJ    o         �P  ���^�P `��� H cH OJ QJ   ��        ��  ���^�� `��� H cH OJ QJ   ��        ��  ���^�� `��� H cH OJ  QJ    ��        �p  ���^�p `��� H cH OJ QJ   ��        �@  ���^�@ `��� H cH OJ  QJ    ��        �   ���^�  `��� H cH OJ  QJ  ^J    o         ��  ���^�� `��� H cH OJ QJ   ��        ��  ���^�� `��� H cH OJ  QJ    ��        ��  ���^�� `��� H cH OJ  QJ  ^J    o         �P  ���^�P `��� H cH OJ QJ   ��        ��  ���^�� `��� H cH OJ QJ   ��        ��  ���^�� `��� H cH OJ  QJ    o         �p  ���^�p `��� H cH OJ QJ   ��        �@  ���^�@ `��� H cH OJ  QJ    ��        �   ���^�  `��� H cH OJ  QJ    o         ��  ���^�� `��� H cH OJ QJ   ��        ��  ���^�� `��� H cH OJ  QJ    ��        ��  ���^�� `��� H cH OJ  QJ    o         �P  ���^�P `��� H cH OJ QJ   ��
 �u�o  
�\  b�Q ''02c �jJc �  R l �7 �(`\ ?X/f �''eG ������������������������������������������
 ��
       �   ''+ �q  Z   �1  33  B+  +/ ''h\ K}� ~X�  \�  L� � � $Y� �}� A� kh� �  �    �@ ,     ^  ��             P E    �  X   @ ��    U n k n o w n ��    ��  ��   �� ��   �� G �            �. �[x � �  T i m e s N e w R o m a n 5 �                � S y m b o l 3.�            �. �[x � �  A r i a l 7.�            �  �[ @  �  V e r d a n a ; � �                  B a t a n g  ��� 7.�            �. �{$ � �  C a l i b r i 7 �            �  ��$ B   �  C a m b r i a 5 �             �   M a n g a l ?=�            �. �Cx � �  C o u r i e r N e w ; �       � W i n g d i n g s A �            �  ��$ B   �  C a m b r i a M a t h "   q �  ��  h  �%z�� {    . �  �       �! �  �    ! !  �    � � � � ��20 �  �    2�  �    ��   HP ��   $P �  ���������������������1_7   2 !     
 x x �  ��    A R P I T S H R I V A S T A V A A k a s h D u b e y   P r a d e e p K u m a r S h r i v a s t a v a 4   
                 ��       �����Oh ��  +''��0 �      �   �   �   �   �   �   �         
 <  H  
 T    `    h    p    x    �      ARPIT SHRIVASTAVA       Akash Dubey       Normal.dotm     Pradeep Kumar Shrivastava     3     Microsoft Office Word @ � m  @ �� �z� @ ^�� ��       �    �    ��        ��՜.  ��  +,��0 �   h   p   |   �   �   
...[truncated for Excel cell]

Resume Source Path: F:\Resume All 3\UPDATE ARPIT SHRIVASTAVA RESUME'),
(10310, 'Rakesh Roshan', 'rakeshcivil89@gmail.com', '917415191628', 'Seeking for a challenging position as a Civil Engineer in', 'Seeking for a challenging position as a Civil Engineer in', '', '', ARRAY['rakeshcivil89@gmail.com', '+91-7415191628', 'Delhi', 'India', 'https://in.linkedin.com/in/rakesh-roshan-4315b9129']::text[], ARRAY['rakeshcivil89@gmail.com', '+91-7415191628', 'Delhi', 'India', 'https://in.linkedin.com/in/rakesh-roshan-4315b9129']::text[], ARRAY[]::text[], ARRAY['rakeshcivil89@gmail.com', '+91-7415191628', 'Delhi', 'India', 'https://in.linkedin.com/in/rakesh-roshan-4315b9129']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Seeking for a challenging position as a Civil Engineer in","company":"Imported from resume CSV","description":"QA/QC Civil Engineer\nSMCC Construction India Limited\n02/2018 – Present (Delhi NCR, Gujrat)\nRoles and Responsibility\nDocuments Controller- Manage and Check Quality Documents, Manage\nDrawing and Issue to Site staff and Sub-con, Making Backup Documents\nfor client Billing.\nQuality Check- QC Control of Batching Plant, Site Execution quality Check,\nIncoming Material Inspection, Perform Site Lab Test and Field Test.\nAudit – Having experience as Lead Auditor for ISO 9001:2015 to Other\nSite Audit, and Lead own project site in QMS External Audit, SEPM Audit,\nPMS Audit and International Audit.\nPreparing DPR and Rise RFI on the Daily basis.\nProvide technical support to other site team members\nCheck Contractor Billing and its Backup documents.\nProjects Name\nMaruti Suzuki (Sonipat), Continental Carbon Eco Technology, Honda\nScooter & Motorcycle (Manesar), Toyota (Gujrat), Topre India Pvt Ltd.\n(Gujrat).\nCivil Structure Engineer\nSrishti Project consultants Pvt. Ltd.\n01/2017 - 02/2018, (New Delhi-India)\nRoles and Responsibility\nModeling, Analysis and Design RCC Structure by E- Tabs, Safe Software\nand Manual.\nCheck detailing and Drawing in Auto-cad is carried out as per the Design &\nspecifications.\nMake Structural BOQ.\nVisit at site and check Structure work.\nProvide technical support to other site team members.\nProjects Name\nKilandev Tower (Bhopal) G+12 Floor Residence building, Convent School\nG+3 (jajhar), MDP Collage hostel G+4(jajhar), ST. Convent School G+3\n(Gajraulla), Shopping mall G+5 & G-2 Floor (Kerala), School G+5 Floor\n(Bhatinda), Church (Dilshad Garden, Delhi) G+2, Basement & mezzanine,\nResort G+1 Floor (Goa), Residence building (Aurangabad) G+3.\nRoles and Responsibility\nWork as a PMC Engineer.\nPreparation of DPR Report.\nCheck Contractor Billing.\nEnsuring the works is carried out as per the project specifications and\ncontracts.\nProvide technical support to other site team members.\nProjects Name\nAMTEK (Dharuhera) Press machine foundation, HONDA Scooters\n(Ahmedabad) Gravity grouting and Pressure grouting, Musashi Auto Parts\n(Bawal) RCC Road Construction, Honda Scooter & Motorcycle\n(Manesar) Bitumen Road Construction, Roof Sheeting Installation,\nDismantling and Waterproofing Work."}]'::jsonb, '[{"title":"Imported project details","description":"Maruti Suzuki (Sonipat), Continental Carbon Eco Technology, Honda\nScooter & Motorcycle (Manesar), Toyota (Gujrat), Topre India Pvt Ltd.\n(Gujrat).\nCivil Structure Engineer\nSrishti Project consultants Pvt. Ltd.\n01/2017 - 02/2018, (New Delhi-India)\nRoles and Responsibility\nModeling, Analysis and Design RCC Structure by E- Tabs, Safe Software\nand Manual.\nCheck detailing and Drawing in Auto-cad is carried out as per the Design &\nspecifications.\nMake Structural BOQ.\nVisit at site and check Structure work.\nProvide technical support to other site team members.\nProjects Name\nKilandev Tower (Bhopal) G+12 Floor Residence building, Convent School\nG+3 (jajhar), MDP Collage hostel G+4(jajhar), ST. Convent School G+3\n(Gajraulla), Shopping mall G+5 & G-2 Floor (Kerala), School G+5 Floor\n(Bhatinda), Church (Dilshad Garden, Delhi) G+2, Basement & mezzanine,\nResort G+1 Floor (Goa), Residence building (Aurangabad) G+3.\nRoles and Responsibility\nWork as a PMC Engineer.\nPreparation of DPR Report.\nCheck Contractor Billing.\nEnsuring the works is carried out as per the project specifications and\ncontracts.\nProvide technical support to other site team members.\nProjects Name\nAMTEK (Dharuhera) Press machine foundation, HONDA Scooters\n(Ahmedabad) Gravity grouting and Pressure grouting, Musashi Auto Parts\n(Bawal) RCC Road Construction, Honda Scooter & Motorcycle\n(Manesar) Bitumen Road Construction, Roof Sheeting Installation,\nDismantling and Waterproofing Work."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Structure Design with Staad pro.\nDrafting with AutoCAD\nPlanning with Primavera P6.\nLead Auditor ISO 9001:2015\nLANGUAGES\nEnglish, Hindi\nINTERNSHIP\n1. Delhi Metro Rail Corporation\n(Bhikaji Cama Place Metro Station & Cut/Cover\nTrack Line)\n2015 (Delhi-India)\n2. Simplex Infrastructures Limited\n(30 Floor High Rise Building)\n2016 (Gurgaon-India)"}]'::jsonb, 'F:\Resume All 3\Rakesh Resume 04-07-2023 (1).pdf', 'Name: Rakesh Roshan

Email: rakeshcivil89@gmail.com

Phone: +91-7415191628

Headline: Seeking for a challenging position as a Civil Engineer in

Key Skills: rakeshcivil89@gmail.com
+91-7415191628
Delhi, India
https://in.linkedin.com/in/rakesh-roshan-4315b9129

Employment: QA/QC Civil Engineer
SMCC Construction India Limited
02/2018 – Present (Delhi NCR, Gujrat)
Roles and Responsibility
Documents Controller- Manage and Check Quality Documents, Manage
Drawing and Issue to Site staff and Sub-con, Making Backup Documents
for client Billing.
Quality Check- QC Control of Batching Plant, Site Execution quality Check,
Incoming Material Inspection, Perform Site Lab Test and Field Test.
Audit – Having experience as Lead Auditor for ISO 9001:2015 to Other
Site Audit, and Lead own project site in QMS External Audit, SEPM Audit,
PMS Audit and International Audit.
Preparing DPR and Rise RFI on the Daily basis.
Provide technical support to other site team members
Check Contractor Billing and its Backup documents.
Projects Name
Maruti Suzuki (Sonipat), Continental Carbon Eco Technology, Honda
Scooter & Motorcycle (Manesar), Toyota (Gujrat), Topre India Pvt Ltd.
(Gujrat).
Civil Structure Engineer
Srishti Project consultants Pvt. Ltd.
01/2017 - 02/2018, (New Delhi-India)
Roles and Responsibility
Modeling, Analysis and Design RCC Structure by E- Tabs, Safe Software
and Manual.
Check detailing and Drawing in Auto-cad is carried out as per the Design &
specifications.
Make Structural BOQ.
Visit at site and check Structure work.
Provide technical support to other site team members.
Projects Name
Kilandev Tower (Bhopal) G+12 Floor Residence building, Convent School
G+3 (jajhar), MDP Collage hostel G+4(jajhar), ST. Convent School G+3
(Gajraulla), Shopping mall G+5 & G-2 Floor (Kerala), School G+5 Floor
(Bhatinda), Church (Dilshad Garden, Delhi) G+2, Basement & mezzanine,
Resort G+1 Floor (Goa), Residence building (Aurangabad) G+3.
Roles and Responsibility
Work as a PMC Engineer.
Preparation of DPR Report.
Check Contractor Billing.
Ensuring the works is carried out as per the project specifications and
contracts.
Provide technical support to other site team members.
Projects Name
AMTEK (Dharuhera) Press machine foundation, HONDA Scooters
(Ahmedabad) Gravity grouting and Pressure grouting, Musashi Auto Parts
(Bawal) RCC Road Construction, Honda Scooter & Motorcycle
(Manesar) Bitumen Road Construction, Roof Sheeting Installation,
Dismantling and Waterproofing Work.

Education: B. Tech in Civil Engineering (2012 – 2016)
Rajiv Gandhi Proudyogiki Vishwavidyalaya
Bhopal, Madhya Pradesh state, INDIA
10th, 12th (04/2009 - 04/2012)
Government senior secondary school
Delhi CBSE Board
R. K Puram sector-5, New Delhi state, INDIA
Excel
MS Power point
MS Word Quality Lab Test
Field Test DPR Lead Auditor
Document Controller
CSI E-tabs 9.6,2016 CSI Safe
Fusion 360
Auto-cad Staad pro
Quantity surveying Primavera P6
-- 1 of 1 --

Projects: Maruti Suzuki (Sonipat), Continental Carbon Eco Technology, Honda
Scooter & Motorcycle (Manesar), Toyota (Gujrat), Topre India Pvt Ltd.
(Gujrat).
Civil Structure Engineer
Srishti Project consultants Pvt. Ltd.
01/2017 - 02/2018, (New Delhi-India)
Roles and Responsibility
Modeling, Analysis and Design RCC Structure by E- Tabs, Safe Software
and Manual.
Check detailing and Drawing in Auto-cad is carried out as per the Design &
specifications.
Make Structural BOQ.
Visit at site and check Structure work.
Provide technical support to other site team members.
Projects Name
Kilandev Tower (Bhopal) G+12 Floor Residence building, Convent School
G+3 (jajhar), MDP Collage hostel G+4(jajhar), ST. Convent School G+3
(Gajraulla), Shopping mall G+5 & G-2 Floor (Kerala), School G+5 Floor
(Bhatinda), Church (Dilshad Garden, Delhi) G+2, Basement & mezzanine,
Resort G+1 Floor (Goa), Residence building (Aurangabad) G+3.
Roles and Responsibility
Work as a PMC Engineer.
Preparation of DPR Report.
Check Contractor Billing.
Ensuring the works is carried out as per the project specifications and
contracts.
Provide technical support to other site team members.
Projects Name
AMTEK (Dharuhera) Press machine foundation, HONDA Scooters
(Ahmedabad) Gravity grouting and Pressure grouting, Musashi Auto Parts
(Bawal) RCC Road Construction, Honda Scooter & Motorcycle
(Manesar) Bitumen Road Construction, Roof Sheeting Installation,
Dismantling and Waterproofing Work.

Accomplishments: Structure Design with Staad pro.
Drafting with AutoCAD
Planning with Primavera P6.
Lead Auditor ISO 9001:2015
LANGUAGES
English, Hindi
INTERNSHIP
1. Delhi Metro Rail Corporation
(Bhikaji Cama Place Metro Station & Cut/Cover
Track Line)
2015 (Delhi-India)
2. Simplex Infrastructures Limited
(30 Floor High Rise Building)
2016 (Gurgaon-India)

Extracted Resume Text: Rakesh Roshan
Civil Engineer
Seeking for a challenging position as a Civil Engineer in
progressive organization, where I can use my Planning,
designing, quality check and Construction management
skills to grow the company to achieve its Goal.
rakeshcivil89@gmail.com
+91-7415191628
Delhi, India
https://in.linkedin.com/in/rakesh-roshan-4315b9129
WORK EXPERIENCE
QA/QC Civil Engineer
SMCC Construction India Limited
02/2018 – Present (Delhi NCR, Gujrat)
Roles and Responsibility
Documents Controller- Manage and Check Quality Documents, Manage
Drawing and Issue to Site staff and Sub-con, Making Backup Documents
for client Billing.
Quality Check- QC Control of Batching Plant, Site Execution quality Check,
Incoming Material Inspection, Perform Site Lab Test and Field Test.
Audit – Having experience as Lead Auditor for ISO 9001:2015 to Other
Site Audit, and Lead own project site in QMS External Audit, SEPM Audit,
PMS Audit and International Audit.
Preparing DPR and Rise RFI on the Daily basis.
Provide technical support to other site team members
Check Contractor Billing and its Backup documents.
Projects Name
Maruti Suzuki (Sonipat), Continental Carbon Eco Technology, Honda
Scooter & Motorcycle (Manesar), Toyota (Gujrat), Topre India Pvt Ltd.
(Gujrat).
Civil Structure Engineer
Srishti Project consultants Pvt. Ltd.
01/2017 - 02/2018, (New Delhi-India)
Roles and Responsibility
Modeling, Analysis and Design RCC Structure by E- Tabs, Safe Software
and Manual.
Check detailing and Drawing in Auto-cad is carried out as per the Design &
specifications.
Make Structural BOQ.
Visit at site and check Structure work.
Provide technical support to other site team members.
Projects Name
Kilandev Tower (Bhopal) G+12 Floor Residence building, Convent School
G+3 (jajhar), MDP Collage hostel G+4(jajhar), ST. Convent School G+3
(Gajraulla), Shopping mall G+5 & G-2 Floor (Kerala), School G+5 Floor
(Bhatinda), Church (Dilshad Garden, Delhi) G+2, Basement & mezzanine,
Resort G+1 Floor (Goa), Residence building (Aurangabad) G+3.
Roles and Responsibility
Work as a PMC Engineer.
Preparation of DPR Report.
Check Contractor Billing.
Ensuring the works is carried out as per the project specifications and
contracts.
Provide technical support to other site team members.
Projects Name
AMTEK (Dharuhera) Press machine foundation, HONDA Scooters
(Ahmedabad) Gravity grouting and Pressure grouting, Musashi Auto Parts
(Bawal) RCC Road Construction, Honda Scooter & Motorcycle
(Manesar) Bitumen Road Construction, Roof Sheeting Installation,
Dismantling and Waterproofing Work.
TECHNICAL SKILLS
CERTIFICATES
Structure Design with Staad pro.
Drafting with AutoCAD
Planning with Primavera P6.
Lead Auditor ISO 9001:2015
LANGUAGES
English, Hindi
INTERNSHIP
1. Delhi Metro Rail Corporation
(Bhikaji Cama Place Metro Station & Cut/Cover
Track Line)
2015 (Delhi-India)
2. Simplex Infrastructures Limited
(30 Floor High Rise Building)
2016 (Gurgaon-India)
EDUCATION
B. Tech in Civil Engineering (2012 – 2016)
Rajiv Gandhi Proudyogiki Vishwavidyalaya
Bhopal, Madhya Pradesh state, INDIA
10th, 12th (04/2009 - 04/2012)
Government senior secondary school
Delhi CBSE Board
R. K Puram sector-5, New Delhi state, INDIA
Excel
MS Power point
MS Word Quality Lab Test
Field Test DPR Lead Auditor
Document Controller
CSI E-tabs 9.6,2016 CSI Safe
Fusion 360
Auto-cad Staad pro
Quantity surveying Primavera P6

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Rakesh Resume 04-07-2023 (1).pdf

Parsed Technical Skills: rakeshcivil89@gmail.com, +91-7415191628, Delhi, India, https://in.linkedin.com/in/rakesh-roshan-4315b9129'),
(10311, 'Proposed position : Survey engineer.', 'dkt7631@gmail.com', '09472843205', ' Assist the Highway Design Engineer in preparation of revise alignments, profiles and drawings by', ' Assist the Highway Design Engineer in preparation of revise alignments, profiles and drawings by', '', 'Deepak Kumar
Vill-Shahpur, PO-Bishunduttpur,PS-Kanti,
Dist-Muzaffarpur , Bihar- 843113
Mob. 09472843205,
Email: dkt7631@gmail.com
Date of birth : Oct 10th,1990
Nationality : Indian
Detailed Tasks Assigned:
 Traversing& Topographic surveying, setting out of road geometrics, fixing of Temporary Bench Mark,
preparation of L-sections and X-sections etc.
 Check the layout of bridges, flyovers, ROBs and other structures.
 Assist the Highway Design Engineer in preparation of revise alignments, profiles and drawings by
providing appropriate inputs.
 Preparation, review and monitoring the work program and methodology of various activities
pertaining to the rigid & flexible pavement.
 Preparation of working drawing & working out the quantities for interim payment.
 Review the project report to ensure appropriate rehabilitation / strengthening of distressed existing
pavement.
 Review of pavement design, plan & profile and make suitable changes based on site condition.
 Responsible for paving of GSB,CTWMM,WMM, DBM, BC, DLC & PQC.
 Assist to Team Leader , Resident Engineer in all aspects of project management.
Key Qualifications:
 I, DeepakKumarDiploma in civil engineering on Polytechnic Govt. Collage From Muzaffarpur also now
in Civil Sector, has more than 6.5 years of experience in surveying as well as planning & execution of
different types of road projects like National Highways, State Highways& Internal roads. Also have
completed four projects with international funding agency like Asian Development Bank, World Bank and
NHAI. I have good experience on survey like as C/L fixing, T.B.M. fixing ,HCM fixing, Topography
survey,Checking of set-out, levels, field density of EMB Layers, Sub grade layers, DL, GSB,DBM ,BC ,DLC
& laying of PQC as per design and specification. Checking of setting out and levels of
culverts&MinorBridges, & Fly over’s. And also good experience in Preparation, review and monitoring the
work program and methodology of various activities pertaining to the rigid & flexible pavement including
paving ofGSB, CTWMM, WMM, DBM, BC, DLC& PQC etc related to Highway works.', ARRAY['Computer Literacy:-', '1. MS Office', '2. Transit (Download', 'Upload software with Nikon Total Station)', '3. T-Com (Download', 'Upload Software with Topcon Total Station)', '1 of 4 --', '4. LEICA GEO Office (Download', 'Upload Software with LEICA Total Station)', 'Knowledge of M S office &followingTOTALSTATION :', 'A) Total Station', '1. Nikon DTM821', '2. Topcon-225', '3. Sokkia Set-500', '4. LEICA Set-1200/1201 PLUS', '5. Sokkia Set 1030R', 'B) Level', '1. All type of Auto Level', '2. Tilting Level', 'Employment Record:', 'May2019 Till Date', 'Employer SA Infrastructure Consultants Pvt.Ltd.', 'Project', 'Position', 'Client', 'Contractor', 'Consultant', 'Duties', '(A) 4-Lanning of Aligarh-Kanpur section from Km.140+200 (Design Chainage', '149+900) to km.186+000(Design Chainage 195+733)(Package-Inform', 'Aligarh-Bhadawas)of NH-91 in the state of Uttar Pradesh on Hybrid Annuity', 'Mode under Bharatmala Pariyojana. Cost:INR-1200.00Cr', '(B) 4-Lanning of Aligarh-Kanpur section from Km.186+000 (Design Chainage', '195+733) to km.229+000(Design Chainage 240+897)(Package-', 'II', 'fromBhadawas-Kalyanpur)of NH-91 in the state of Uttar Pradesh on Hybrid', 'Annuity Mode under Bharatmala Pariyojana. Cost:INR-1197.00Cr', 'Survey Engineer', 'NHAI', 'BGCC Pvt.Ltd/PNC Pvt.Ltd', ' Responsible for checking Traversing &horizontal', 'vertical alignment using Total', 'station“LEICA-1200&Auto Level.', ' To check set-out & levels at different stages of road construction for conformity with', 'the drawing', 'specifications and physically available at site.', ' Checking of TBMs for both horizontal & vertical control survey. Checking of cut slopes', 'of hills.', ' Preparation of working drawing &working out the quantities for interim payment.', ' Assist the Highway Design Engineer in preparation of revised alignments', 'profiles']::text[], ARRAY['Computer Literacy:-', '1. MS Office', '2. Transit (Download', 'Upload software with Nikon Total Station)', '3. T-Com (Download', 'Upload Software with Topcon Total Station)', '1 of 4 --', '4. LEICA GEO Office (Download', 'Upload Software with LEICA Total Station)', 'Knowledge of M S office &followingTOTALSTATION :', 'A) Total Station', '1. Nikon DTM821', '2. Topcon-225', '3. Sokkia Set-500', '4. LEICA Set-1200/1201 PLUS', '5. Sokkia Set 1030R', 'B) Level', '1. All type of Auto Level', '2. Tilting Level', 'Employment Record:', 'May2019 Till Date', 'Employer SA Infrastructure Consultants Pvt.Ltd.', 'Project', 'Position', 'Client', 'Contractor', 'Consultant', 'Duties', '(A) 4-Lanning of Aligarh-Kanpur section from Km.140+200 (Design Chainage', '149+900) to km.186+000(Design Chainage 195+733)(Package-Inform', 'Aligarh-Bhadawas)of NH-91 in the state of Uttar Pradesh on Hybrid Annuity', 'Mode under Bharatmala Pariyojana. Cost:INR-1200.00Cr', '(B) 4-Lanning of Aligarh-Kanpur section from Km.186+000 (Design Chainage', '195+733) to km.229+000(Design Chainage 240+897)(Package-', 'II', 'fromBhadawas-Kalyanpur)of NH-91 in the state of Uttar Pradesh on Hybrid', 'Annuity Mode under Bharatmala Pariyojana. Cost:INR-1197.00Cr', 'Survey Engineer', 'NHAI', 'BGCC Pvt.Ltd/PNC Pvt.Ltd', ' Responsible for checking Traversing &horizontal', 'vertical alignment using Total', 'station“LEICA-1200&Auto Level.', ' To check set-out & levels at different stages of road construction for conformity with', 'the drawing', 'specifications and physically available at site.', ' Checking of TBMs for both horizontal & vertical control survey. Checking of cut slopes', 'of hills.', ' Preparation of working drawing &working out the quantities for interim payment.', ' Assist the Highway Design Engineer in preparation of revised alignments', 'profiles']::text[], ARRAY[]::text[], ARRAY['Computer Literacy:-', '1. MS Office', '2. Transit (Download', 'Upload software with Nikon Total Station)', '3. T-Com (Download', 'Upload Software with Topcon Total Station)', '1 of 4 --', '4. LEICA GEO Office (Download', 'Upload Software with LEICA Total Station)', 'Knowledge of M S office &followingTOTALSTATION :', 'A) Total Station', '1. Nikon DTM821', '2. Topcon-225', '3. Sokkia Set-500', '4. LEICA Set-1200/1201 PLUS', '5. Sokkia Set 1030R', 'B) Level', '1. All type of Auto Level', '2. Tilting Level', 'Employment Record:', 'May2019 Till Date', 'Employer SA Infrastructure Consultants Pvt.Ltd.', 'Project', 'Position', 'Client', 'Contractor', 'Consultant', 'Duties', '(A) 4-Lanning of Aligarh-Kanpur section from Km.140+200 (Design Chainage', '149+900) to km.186+000(Design Chainage 195+733)(Package-Inform', 'Aligarh-Bhadawas)of NH-91 in the state of Uttar Pradesh on Hybrid Annuity', 'Mode under Bharatmala Pariyojana. Cost:INR-1200.00Cr', '(B) 4-Lanning of Aligarh-Kanpur section from Km.186+000 (Design Chainage', '195+733) to km.229+000(Design Chainage 240+897)(Package-', 'II', 'fromBhadawas-Kalyanpur)of NH-91 in the state of Uttar Pradesh on Hybrid', 'Annuity Mode under Bharatmala Pariyojana. Cost:INR-1197.00Cr', 'Survey Engineer', 'NHAI', 'BGCC Pvt.Ltd/PNC Pvt.Ltd', ' Responsible for checking Traversing &horizontal', 'vertical alignment using Total', 'station“LEICA-1200&Auto Level.', ' To check set-out & levels at different stages of road construction for conformity with', 'the drawing', 'specifications and physically available at site.', ' Checking of TBMs for both horizontal & vertical control survey. Checking of cut slopes', 'of hills.', ' Preparation of working drawing &working out the quantities for interim payment.', ' Assist the Highway Design Engineer in preparation of revised alignments', 'profiles']::text[], '', 'Deepak Kumar
Vill-Shahpur, PO-Bishunduttpur,PS-Kanti,
Dist-Muzaffarpur , Bihar- 843113
Mob. 09472843205,
Email: dkt7631@gmail.com
Date of birth : Oct 10th,1990
Nationality : Indian
Detailed Tasks Assigned:
 Traversing& Topographic surveying, setting out of road geometrics, fixing of Temporary Bench Mark,
preparation of L-sections and X-sections etc.
 Check the layout of bridges, flyovers, ROBs and other structures.
 Assist the Highway Design Engineer in preparation of revise alignments, profiles and drawings by
providing appropriate inputs.
 Preparation, review and monitoring the work program and methodology of various activities
pertaining to the rigid & flexible pavement.
 Preparation of working drawing & working out the quantities for interim payment.
 Review the project report to ensure appropriate rehabilitation / strengthening of distressed existing
pavement.
 Review of pavement design, plan & profile and make suitable changes based on site condition.
 Responsible for paving of GSB,CTWMM,WMM, DBM, BC, DLC & PQC.
 Assist to Team Leader , Resident Engineer in all aspects of project management.
Key Qualifications:
 I, DeepakKumarDiploma in civil engineering on Polytechnic Govt. Collage From Muzaffarpur also now
in Civil Sector, has more than 6.5 years of experience in surveying as well as planning & execution of
different types of road projects like National Highways, State Highways& Internal roads. Also have
completed four projects with international funding agency like Asian Development Bank, World Bank and
NHAI. I have good experience on survey like as C/L fixing, T.B.M. fixing ,HCM fixing, Topography
survey,Checking of set-out, levels, field density of EMB Layers, Sub grade layers, DL, GSB,DBM ,BC ,DLC
& laying of PQC as per design and specification. Checking of setting out and levels of
culverts&MinorBridges, & Fly over’s. And also good experience in Preparation, review and monitoring the
work program and methodology of various activities pertaining to the rigid & flexible pavement including
paving ofGSB, CTWMM, WMM, DBM, BC, DLC& PQC etc related to Highway works.', '', '', '', '', '[]'::jsonb, '[{"title":" Assist the Highway Design Engineer in preparation of revise alignments, profiles and drawings by","company":"Imported from resume CSV","description":"May2019 Till Date\nEmployer SA Infrastructure Consultants Pvt.Ltd.\nProject\nPosition\nClient\nContractor\nConsultant\nDuties\n(A) 4-Lanning of Aligarh-Kanpur section from Km.140+200 (Design Chainage\n149+900) to km.186+000(Design Chainage 195+733)(Package-Inform\nAligarh-Bhadawas)of NH-91 in the state of Uttar Pradesh on Hybrid Annuity\nMode under Bharatmala Pariyojana. Cost:INR-1200.00Cr\n(B) 4-Lanning of Aligarh-Kanpur section from Km.186+000 (Design Chainage\n195+733) to km.229+000(Design Chainage 240+897)(Package-\nII,fromBhadawas-Kalyanpur)of NH-91 in the state of Uttar Pradesh on Hybrid\nAnnuity Mode under Bharatmala Pariyojana. Cost:INR-1197.00Cr\nSurvey Engineer\nNHAI\nBGCC Pvt.Ltd/PNC Pvt.Ltd\n Responsible for checking Traversing &horizontal, vertical alignment using Total\nstation“LEICA-1200&Auto Level.\n To check set-out & levels at different stages of road construction for conformity with\nthe drawing, specifications and physically available at site.\n Checking of TBMs for both horizontal & vertical control survey. Checking of cut slopes\nof hills.\n Preparation of working drawing &working out the quantities for interim payment.\n Assist the Highway Design Engineer in preparation of revised alignments, profiles\nand drawings by providing appropriate inputs.\n Responsible for paving ofGSB,CTWMM, WMM, DBM&BC, DLC,PQC\nSurveying for preparation of as built drawing/data. Involved in detailed OGL survey at\nthe time of start of project and verification from drawings in respect of cross sections,\nPlan & Profile.\nAUG 2017 MAY 2019\nEmployer\nProject\nCONSULTING ENGINEERS GROUP LTD.\nImprovement/Augmentation of Aligarh-Moradabad Section of NH-93 to 2 lane\nwith paved\nShoulders from.85.650(Existing Chainage Km.85.650) to Km.232.020(Existing\nChainage Km.232.000)in the state of Uttar Pradesh under NHDP Phase-IV ON\nEPC mode Project cost: 864 Crore\n-- 2 of 4 --\nPosition\nClient"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\update CV (1).pdf', 'Name: Proposed position : Survey engineer.

Email: dkt7631@gmail.com

Phone: 09472843205

Headline:  Assist the Highway Design Engineer in preparation of revise alignments, profiles and drawings by

Key Skills: Computer Literacy:-
1. MS Office
2. Transit (Download, Upload software with Nikon Total Station)
3. T-Com (Download, Upload Software with Topcon Total Station)
-- 1 of 4 --
4. LEICA GEO Office (Download, Upload Software with LEICA Total Station)
Knowledge of M S office &followingTOTALSTATION :
A) Total Station
1. Nikon DTM821
2. Topcon-225
3. Sokkia Set-500
4. LEICA Set-1200/1201 PLUS
5. Sokkia Set 1030R
B) Level
1. All type of Auto Level
2. Tilting Level
Employment Record:
May2019 Till Date
Employer SA Infrastructure Consultants Pvt.Ltd.
Project
Position
Client
Contractor
Consultant
Duties
(A) 4-Lanning of Aligarh-Kanpur section from Km.140+200 (Design Chainage
149+900) to km.186+000(Design Chainage 195+733)(Package-Inform
Aligarh-Bhadawas)of NH-91 in the state of Uttar Pradesh on Hybrid Annuity
Mode under Bharatmala Pariyojana. Cost:INR-1200.00Cr
(B) 4-Lanning of Aligarh-Kanpur section from Km.186+000 (Design Chainage
195+733) to km.229+000(Design Chainage 240+897)(Package-
II,fromBhadawas-Kalyanpur)of NH-91 in the state of Uttar Pradesh on Hybrid
Annuity Mode under Bharatmala Pariyojana. Cost:INR-1197.00Cr
Survey Engineer
NHAI
BGCC Pvt.Ltd/PNC Pvt.Ltd
 Responsible for checking Traversing &horizontal, vertical alignment using Total
station“LEICA-1200&Auto Level.
 To check set-out & levels at different stages of road construction for conformity with
the drawing, specifications and physically available at site.
 Checking of TBMs for both horizontal & vertical control survey. Checking of cut slopes
of hills.
 Preparation of working drawing &working out the quantities for interim payment.
 Assist the Highway Design Engineer in preparation of revised alignments, profiles

Employment: May2019 Till Date
Employer SA Infrastructure Consultants Pvt.Ltd.
Project
Position
Client
Contractor
Consultant
Duties
(A) 4-Lanning of Aligarh-Kanpur section from Km.140+200 (Design Chainage
149+900) to km.186+000(Design Chainage 195+733)(Package-Inform
Aligarh-Bhadawas)of NH-91 in the state of Uttar Pradesh on Hybrid Annuity
Mode under Bharatmala Pariyojana. Cost:INR-1200.00Cr
(B) 4-Lanning of Aligarh-Kanpur section from Km.186+000 (Design Chainage
195+733) to km.229+000(Design Chainage 240+897)(Package-
II,fromBhadawas-Kalyanpur)of NH-91 in the state of Uttar Pradesh on Hybrid
Annuity Mode under Bharatmala Pariyojana. Cost:INR-1197.00Cr
Survey Engineer
NHAI
BGCC Pvt.Ltd/PNC Pvt.Ltd
 Responsible for checking Traversing &horizontal, vertical alignment using Total
station“LEICA-1200&Auto Level.
 To check set-out & levels at different stages of road construction for conformity with
the drawing, specifications and physically available at site.
 Checking of TBMs for both horizontal & vertical control survey. Checking of cut slopes
of hills.
 Preparation of working drawing &working out the quantities for interim payment.
 Assist the Highway Design Engineer in preparation of revised alignments, profiles
and drawings by providing appropriate inputs.
 Responsible for paving ofGSB,CTWMM, WMM, DBM&BC, DLC,PQC
Surveying for preparation of as built drawing/data. Involved in detailed OGL survey at
the time of start of project and verification from drawings in respect of cross sections,
Plan & Profile.
AUG 2017 MAY 2019
Employer
Project
CONSULTING ENGINEERS GROUP LTD.
Improvement/Augmentation of Aligarh-Moradabad Section of NH-93 to 2 lane
with paved
Shoulders from.85.650(Existing Chainage Km.85.650) to Km.232.020(Existing
Chainage Km.232.000)in the state of Uttar Pradesh under NHDP Phase-IV ON
EPC mode Project cost: 864 Crore
-- 2 of 4 --
Position
Client

Education: 1. Diploma from Govt. Polytechnic Muzaffarpur (Bihar) from 2011 to 2014 Securing.
2. ITI from Govt. ITI Muzaffarpur from 2008 to 2010 Securing.
3. Passed High School from BSEB, Patna in 2006 Securing.

Personal Details: Deepak Kumar
Vill-Shahpur, PO-Bishunduttpur,PS-Kanti,
Dist-Muzaffarpur , Bihar- 843113
Mob. 09472843205,
Email: dkt7631@gmail.com
Date of birth : Oct 10th,1990
Nationality : Indian
Detailed Tasks Assigned:
 Traversing& Topographic surveying, setting out of road geometrics, fixing of Temporary Bench Mark,
preparation of L-sections and X-sections etc.
 Check the layout of bridges, flyovers, ROBs and other structures.
 Assist the Highway Design Engineer in preparation of revise alignments, profiles and drawings by
providing appropriate inputs.
 Preparation, review and monitoring the work program and methodology of various activities
pertaining to the rigid & flexible pavement.
 Preparation of working drawing & working out the quantities for interim payment.
 Review the project report to ensure appropriate rehabilitation / strengthening of distressed existing
pavement.
 Review of pavement design, plan & profile and make suitable changes based on site condition.
 Responsible for paving of GSB,CTWMM,WMM, DBM, BC, DLC & PQC.
 Assist to Team Leader , Resident Engineer in all aspects of project management.
Key Qualifications:
 I, DeepakKumarDiploma in civil engineering on Polytechnic Govt. Collage From Muzaffarpur also now
in Civil Sector, has more than 6.5 years of experience in surveying as well as planning & execution of
different types of road projects like National Highways, State Highways& Internal roads. Also have
completed four projects with international funding agency like Asian Development Bank, World Bank and
NHAI. I have good experience on survey like as C/L fixing, T.B.M. fixing ,HCM fixing, Topography
survey,Checking of set-out, levels, field density of EMB Layers, Sub grade layers, DL, GSB,DBM ,BC ,DLC
& laying of PQC as per design and specification. Checking of setting out and levels of
culverts&MinorBridges, & Fly over’s. And also good experience in Preparation, review and monitoring the
work program and methodology of various activities pertaining to the rigid & flexible pavement including
paving ofGSB, CTWMM, WMM, DBM, BC, DLC& PQC etc related to Highway works.

Extracted Resume Text: CURRICULUM VITAE
Proposed position : Survey engineer.
Name of Present Firm : SA Infrastructure Consultants Pvt.Ltd.
Name
Permanent address
Contact Details
Deepak Kumar
Vill-Shahpur, PO-Bishunduttpur,PS-Kanti,
Dist-Muzaffarpur , Bihar- 843113
Mob. 09472843205,
Email: dkt7631@gmail.com
Date of birth : Oct 10th,1990
Nationality : Indian
Detailed Tasks Assigned:
 Traversing& Topographic surveying, setting out of road geometrics, fixing of Temporary Bench Mark,
preparation of L-sections and X-sections etc.
 Check the layout of bridges, flyovers, ROBs and other structures.
 Assist the Highway Design Engineer in preparation of revise alignments, profiles and drawings by
providing appropriate inputs.
 Preparation, review and monitoring the work program and methodology of various activities
pertaining to the rigid & flexible pavement.
 Preparation of working drawing & working out the quantities for interim payment.
 Review the project report to ensure appropriate rehabilitation / strengthening of distressed existing
pavement.
 Review of pavement design, plan & profile and make suitable changes based on site condition.
 Responsible for paving of GSB,CTWMM,WMM, DBM, BC, DLC & PQC.
 Assist to Team Leader , Resident Engineer in all aspects of project management.
Key Qualifications:
 I, DeepakKumarDiploma in civil engineering on Polytechnic Govt. Collage From Muzaffarpur also now
in Civil Sector, has more than 6.5 years of experience in surveying as well as planning & execution of
different types of road projects like National Highways, State Highways& Internal roads. Also have
completed four projects with international funding agency like Asian Development Bank, World Bank and
NHAI. I have good experience on survey like as C/L fixing, T.B.M. fixing ,HCM fixing, Topography
survey,Checking of set-out, levels, field density of EMB Layers, Sub grade layers, DL, GSB,DBM ,BC ,DLC
& laying of PQC as per design and specification. Checking of setting out and levels of
culverts&MinorBridges, & Fly over’s. And also good experience in Preparation, review and monitoring the
work program and methodology of various activities pertaining to the rigid & flexible pavement including
paving ofGSB, CTWMM, WMM, DBM, BC, DLC& PQC etc related to Highway works.
Education:
1. Diploma from Govt. Polytechnic Muzaffarpur (Bihar) from 2011 to 2014 Securing.
2. ITI from Govt. ITI Muzaffarpur from 2008 to 2010 Securing.
3. Passed High School from BSEB, Patna in 2006 Securing.
KEY- SKILLS:
Computer Literacy:-
1. MS Office
2. Transit (Download, Upload software with Nikon Total Station)
3. T-Com (Download, Upload Software with Topcon Total Station)

-- 1 of 4 --

4. LEICA GEO Office (Download, Upload Software with LEICA Total Station)
Knowledge of M S office &followingTOTALSTATION :
A) Total Station
1. Nikon DTM821
2. Topcon-225
3. Sokkia Set-500
4. LEICA Set-1200/1201 PLUS
5. Sokkia Set 1030R
B) Level
1. All type of Auto Level
2. Tilting Level
Employment Record:
May2019 Till Date
Employer SA Infrastructure Consultants Pvt.Ltd.
Project
Position
Client
Contractor
Consultant
Duties
(A) 4-Lanning of Aligarh-Kanpur section from Km.140+200 (Design Chainage
149+900) to km.186+000(Design Chainage 195+733)(Package-Inform
Aligarh-Bhadawas)of NH-91 in the state of Uttar Pradesh on Hybrid Annuity
Mode under Bharatmala Pariyojana. Cost:INR-1200.00Cr
(B) 4-Lanning of Aligarh-Kanpur section from Km.186+000 (Design Chainage
195+733) to km.229+000(Design Chainage 240+897)(Package-
II,fromBhadawas-Kalyanpur)of NH-91 in the state of Uttar Pradesh on Hybrid
Annuity Mode under Bharatmala Pariyojana. Cost:INR-1197.00Cr
Survey Engineer
NHAI
BGCC Pvt.Ltd/PNC Pvt.Ltd
 Responsible for checking Traversing &horizontal, vertical alignment using Total
station“LEICA-1200&Auto Level.
 To check set-out & levels at different stages of road construction for conformity with
the drawing, specifications and physically available at site.
 Checking of TBMs for both horizontal & vertical control survey. Checking of cut slopes
of hills.
 Preparation of working drawing &working out the quantities for interim payment.
 Assist the Highway Design Engineer in preparation of revised alignments, profiles
and drawings by providing appropriate inputs.
 Responsible for paving ofGSB,CTWMM, WMM, DBM&BC, DLC,PQC
Surveying for preparation of as built drawing/data. Involved in detailed OGL survey at
the time of start of project and verification from drawings in respect of cross sections,
Plan & Profile.
AUG 2017 MAY 2019
Employer
Project
CONSULTING ENGINEERS GROUP LTD.
Improvement/Augmentation of Aligarh-Moradabad Section of NH-93 to 2 lane
with paved
Shoulders from.85.650(Existing Chainage Km.85.650) to Km.232.020(Existing
Chainage Km.232.000)in the state of Uttar Pradesh under NHDP Phase-IV ON
EPC mode Project cost: 864 Crore

-- 2 of 4 --

Position
Client
Contractor
Consultant
Survey Engineer
NHAI
PNC Infratech LImited
CONSULTING ENGINEERS GROUP LDT.
Duties
 Responsible for checking Traversing &horizontal, vertical alignment using Total
station“LEICA-1200&Auto Level.
 To check set-out & levels at different stages of road construction for conformity with
the drawing, specifications and physically available at site.
 Checking of TBMs for both horizontal & vertical control survey. Checking of cut slopes
of hills.
 Preparation of working drawing &working out the quantities for interim payment.
 Assist the Highway Design Engineer in preparation of revised alignments, profiles
and drawings by providing appropriate inputs.
 Responsible for paving ofGSB, WMM, DBM&BC, DLC,PQC
 Surveying for preparation of as built drawing/data. Involved in detailed OGL survey
at the time of start of project and verification from drawings in respect of cross
sections, Plan & Profile.
MAY2014 TO AUG2017
Employer
Project
BSC C&C “JV”
Construction for two laning of Runnisaidpur-Bhiswa section of SH-87 from Km
0.000 to Km 67.486 in the State of Bihar funded by ADB. Project Length: 67.486
Km; Project Cost: INR 435 Crore; Lane: 2.
Position
Client
Consultant
Surveyor
BSRDC LTD.
EgisInternatinal S.A. In JV with EGIS India Consulting.
Duties Recording the pre-levels of existing road alignment of road setting out of Bridge etc.
Responsibilities includes Traversing for shifting of Temporary Bench Mark. (TBM) by
Fly leveling by Auto Level Starting from GTS & Closing to G.T.S. too. Checking of G.P.S.
Values given by D.P.R. Consultants and Finalization of Co-Ordinates Horizontal Control
Monuments (HCM) by applying Correction in case of Error.
Checking of Levels for EMB. Layers ETL, Sub-grade Layers GSB, DBM & B.C. as per
Design & specification.
Taking Cross Section and data down loading by Electronic total Station. Checking of
Setting out of alignment.
Checking of Setting out and Levels of Culverts and Bridges. Using Total Station of Sokkia
–1030R & Leica –1201
Languages:
Speak Read Write
English Good Good Good
Hindi Excellent Excellent Excellent

-- 3 of 4 --

Undertaking:
I, the undersigned certify that to the best of my knowledge and belief, these data correctly describes me,
my qualifications, and my experience. Further I certify that I would be available for the assignment and
shall be willing to work for NHAI for the entire duration of the position.
Date :
Place :
Deepak Kumar

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\update CV (1).pdf

Parsed Technical Skills: Computer Literacy:-, 1. MS Office, 2. Transit (Download, Upload software with Nikon Total Station), 3. T-Com (Download, Upload Software with Topcon Total Station), 1 of 4 --, 4. LEICA GEO Office (Download, Upload Software with LEICA Total Station), Knowledge of M S office &followingTOTALSTATION :, A) Total Station, 1. Nikon DTM821, 2. Topcon-225, 3. Sokkia Set-500, 4. LEICA Set-1200/1201 PLUS, 5. Sokkia Set 1030R, B) Level, 1. All type of Auto Level, 2. Tilting Level, Employment Record:, May2019 Till Date, Employer SA Infrastructure Consultants Pvt.Ltd., Project, Position, Client, Contractor, Consultant, Duties, (A) 4-Lanning of Aligarh-Kanpur section from Km.140+200 (Design Chainage, 149+900) to km.186+000(Design Chainage 195+733)(Package-Inform, Aligarh-Bhadawas)of NH-91 in the state of Uttar Pradesh on Hybrid Annuity, Mode under Bharatmala Pariyojana. Cost:INR-1200.00Cr, (B) 4-Lanning of Aligarh-Kanpur section from Km.186+000 (Design Chainage, 195+733) to km.229+000(Design Chainage 240+897)(Package-, II, fromBhadawas-Kalyanpur)of NH-91 in the state of Uttar Pradesh on Hybrid, Annuity Mode under Bharatmala Pariyojana. Cost:INR-1197.00Cr, Survey Engineer, NHAI, BGCC Pvt.Ltd/PNC Pvt.Ltd,  Responsible for checking Traversing &horizontal, vertical alignment using Total, station“LEICA-1200&Auto Level.,  To check set-out & levels at different stages of road construction for conformity with, the drawing, specifications and physically available at site.,  Checking of TBMs for both horizontal & vertical control survey. Checking of cut slopes, of hills.,  Preparation of working drawing &working out the quantities for interim payment.,  Assist the Highway Design Engineer in preparation of revised alignments, profiles'),
(10312, 'Sensitivity: LNT Construction Internal Use', 'ritesravimishra@gmail.com', '918700010880', 'JOB OBJECTIVE:', 'JOB OBJECTIVE:', '', 'Father’s Name : Late. Surendera Nath Mishra
Sex : Male
Nationality : Indian
Date of Birth : 16th April 1992
Marital Status : Unmarried
Language Known : English, Hindi.
I hereby declare that the information given above is true and complete to the best of my knowledge.
Date:-
Place: - New Delhi NCR (HARYANA) (Ravi Mishra)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Late. Surendera Nath Mishra
Sex : Male
Nationality : Indian
Date of Birth : 16th April 1992
Marital Status : Unmarried
Language Known : English, Hindi.
I hereby declare that the information given above is true and complete to the best of my knowledge.
Date:-
Place: - New Delhi NCR (HARYANA) (Ravi Mishra)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"JOB OBJECTIVE:","company":"Imported from resume CSV","description":"Aug’ 2015 to till date Larsen & Toubro Structural Draughtsman\nConstruction, Faridabad Bridges &R.C.C. Structures\nProject: Riyadh Metro Project Package -1- Tracks Drawings.\nNATM Drawing, TBM Drawing and Cut & Cover Drawings and Weld plan.\nProject: Proposed Railway Siding From IB Thermal Power Station – Manoharpur Coal Block\nWith MGR System\nClient: Odisha Power Generation Corporation Limited\nActivities Performed: Minor Bridges General arrangement drawings & Rcc Detail\nProject: Sambalpur to Titlagarh Doubling Project (Package 1, 2 & 3)\nClient: Rail Vikas Nigam Ltd.\nActivities Performed: General arrangement drawings & Rcc Details Such As Footing Plan & Under\nGround water tank Drawings etc.\nProject: Sambalpur to Titlagarh Doubling Project -Package 1 (Minor Bridge Details)\nClient: Rail Vikas Nigam Ltd.\nProject: Rail infrastructure for 2 x 525 mw maithon right bank thermal power plant.\nClient Maithon power limited.\nActivities Performed: General arrangement drawings & RCC Details.\nALINGMENT:-\nDhaka Metro: plan & Profile, Layout\nCTP-1&2: plan & Profile, Layout\nMauritius: plan & Profile, Layout\n-- 1 of 2 --\nSensitivity: LNT Construction Internal Use\nSite visit\nOPGC -Project Kolkata Bridge Approval.\nCTP-1&2 -Project Marwar sleeper loading and rake load monitoring.\nHOSPET-HARLAPUR-Project Karnataka for as Build Bridge.\nEpc-04 pre-bid survey Hyderabad – telangana\nHighway & Road Project\n Preparing highway drawings i.e. Utility Plans, Strip plans, Plan & Profile, Typical cross\n Sections, Detailed cross sections, standard drawings, Intersection & Interchange drawings etc.\nPreparation of Strip Plan, Linear Plan. Preparation of drawing for all types of\nAt-grade Intersections (Major & Minor) etc.\nJan’ 2013 to Jul’ 2015 RITES (Rail India\nTechnical & Economic\nServices), Lucknow\nStructural Draughtsman\n Project: BRBCL Nabinagar TPP- General Arrangement Drawing of Bridges, ROB & RUB\nBridges. (Super structure, substructure).\n Project: Meja Project - Prepared Drawing of –SIP (Signal Interlocking plan) and Bridges.\nCOMPUTER KNOWLEDGE:\nOperating system : Windows 2007/ 98/2000/XP/ Vista.\nMs –Office (Word, Excel), Internet, AutoCAD 2004, 2010, 2013, 2018 and 2019."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\update cv 03.02.2020.pdf', 'Name: Sensitivity: LNT Construction Internal Use

Email: ritesravimishra@gmail.com

Phone: +91 8700010880

Headline: JOB OBJECTIVE:

Employment: Aug’ 2015 to till date Larsen & Toubro Structural Draughtsman
Construction, Faridabad Bridges &R.C.C. Structures
Project: Riyadh Metro Project Package -1- Tracks Drawings.
NATM Drawing, TBM Drawing and Cut & Cover Drawings and Weld plan.
Project: Proposed Railway Siding From IB Thermal Power Station – Manoharpur Coal Block
With MGR System
Client: Odisha Power Generation Corporation Limited
Activities Performed: Minor Bridges General arrangement drawings & Rcc Detail
Project: Sambalpur to Titlagarh Doubling Project (Package 1, 2 & 3)
Client: Rail Vikas Nigam Ltd.
Activities Performed: General arrangement drawings & Rcc Details Such As Footing Plan & Under
Ground water tank Drawings etc.
Project: Sambalpur to Titlagarh Doubling Project -Package 1 (Minor Bridge Details)
Client: Rail Vikas Nigam Ltd.
Project: Rail infrastructure for 2 x 525 mw maithon right bank thermal power plant.
Client Maithon power limited.
Activities Performed: General arrangement drawings & RCC Details.
ALINGMENT:-
Dhaka Metro: plan & Profile, Layout
CTP-1&2: plan & Profile, Layout
Mauritius: plan & Profile, Layout
-- 1 of 2 --
Sensitivity: LNT Construction Internal Use
Site visit
OPGC -Project Kolkata Bridge Approval.
CTP-1&2 -Project Marwar sleeper loading and rake load monitoring.
HOSPET-HARLAPUR-Project Karnataka for as Build Bridge.
Epc-04 pre-bid survey Hyderabad – telangana
Highway & Road Project
 Preparing highway drawings i.e. Utility Plans, Strip plans, Plan & Profile, Typical cross
 Sections, Detailed cross sections, standard drawings, Intersection & Interchange drawings etc.
Preparation of Strip Plan, Linear Plan. Preparation of drawing for all types of
At-grade Intersections (Major & Minor) etc.
Jan’ 2013 to Jul’ 2015 RITES (Rail India
Technical & Economic
Services), Lucknow
Structural Draughtsman
 Project: BRBCL Nabinagar TPP- General Arrangement Drawing of Bridges, ROB & RUB
Bridges. (Super structure, substructure).
 Project: Meja Project - Prepared Drawing of –SIP (Signal Interlocking plan) and Bridges.
COMPUTER KNOWLEDGE:
Operating system : Windows 2007/ 98/2000/XP/ Vista.
Ms –Office (Word, Excel), Internet, AutoCAD 2004, 2010, 2013, 2018 and 2019.

Personal Details: Father’s Name : Late. Surendera Nath Mishra
Sex : Male
Nationality : Indian
Date of Birth : 16th April 1992
Marital Status : Unmarried
Language Known : English, Hindi.
I hereby declare that the information given above is true and complete to the best of my knowledge.
Date:-
Place: - New Delhi NCR (HARYANA) (Ravi Mishra)
-- 2 of 2 --

Extracted Resume Text: Sensitivity: LNT Construction Internal Use
RESUME
RAVI MISHRA
Sarai Market Faridabad Haryana 121003
Mob. No. +91 8700010880
Email: ritesravimishra@gmail.com
JOB OBJECTIVE:
To work in an environment that offers opportunities for growth and helps to forefront my skills.
The attitude would be to work with commitment and sincerity towards the organization, which in
Turn would make me able to realize my own vision.
EDUCATIONAL QUALIFICATION:
 Two Year Certificate Course in ITI Draughtsman Civil 2012.
 Diploma in Auto Cad Civil
 D.T.P (Desk Top Publishing) Training Six Month
 High school from U.P. Board (2010).
 Intermediate from U.P. Board (2014).
JOB RESPONSIBILITIES:
Preparation and checking of final working Drawings, Co-ordination with Architects, Clients,
Consultants and Subcontractors for Detailing/ Design Drawings to Commissioning Stage. RCC
Structure detail drawings such as Column, Beam, Slab, Staircase, Foundations and Structures
Bridge, Section Elevation etc.
WORK EXPERIENCE: 7.6 YEARS (CIVIL/STRUCTURE DRAUGHTSMAN)
Aug’ 2015 to till date Larsen & Toubro Structural Draughtsman
Construction, Faridabad Bridges &R.C.C. Structures
Project: Riyadh Metro Project Package -1- Tracks Drawings.
NATM Drawing, TBM Drawing and Cut & Cover Drawings and Weld plan.
Project: Proposed Railway Siding From IB Thermal Power Station – Manoharpur Coal Block
With MGR System
Client: Odisha Power Generation Corporation Limited
Activities Performed: Minor Bridges General arrangement drawings & Rcc Detail
Project: Sambalpur to Titlagarh Doubling Project (Package 1, 2 & 3)
Client: Rail Vikas Nigam Ltd.
Activities Performed: General arrangement drawings & Rcc Details Such As Footing Plan & Under
Ground water tank Drawings etc.
Project: Sambalpur to Titlagarh Doubling Project -Package 1 (Minor Bridge Details)
Client: Rail Vikas Nigam Ltd.
Project: Rail infrastructure for 2 x 525 mw maithon right bank thermal power plant.
Client Maithon power limited.
Activities Performed: General arrangement drawings & RCC Details.
ALINGMENT:-
Dhaka Metro: plan & Profile, Layout
CTP-1&2: plan & Profile, Layout
Mauritius: plan & Profile, Layout

-- 1 of 2 --

Sensitivity: LNT Construction Internal Use
Site visit
OPGC -Project Kolkata Bridge Approval.
CTP-1&2 -Project Marwar sleeper loading and rake load monitoring.
HOSPET-HARLAPUR-Project Karnataka for as Build Bridge.
Epc-04 pre-bid survey Hyderabad – telangana
Highway & Road Project
 Preparing highway drawings i.e. Utility Plans, Strip plans, Plan & Profile, Typical cross
 Sections, Detailed cross sections, standard drawings, Intersection & Interchange drawings etc.
Preparation of Strip Plan, Linear Plan. Preparation of drawing for all types of
At-grade Intersections (Major & Minor) etc.
Jan’ 2013 to Jul’ 2015 RITES (Rail India
Technical & Economic
Services), Lucknow
Structural Draughtsman
 Project: BRBCL Nabinagar TPP- General Arrangement Drawing of Bridges, ROB & RUB
Bridges. (Super structure, substructure).
 Project: Meja Project - Prepared Drawing of –SIP (Signal Interlocking plan) and Bridges.
COMPUTER KNOWLEDGE:
Operating system : Windows 2007/ 98/2000/XP/ Vista.
Ms –Office (Word, Excel), Internet, AutoCAD 2004, 2010, 2013, 2018 and 2019.
PERSONAL INFORMATION:
Father’s Name : Late. Surendera Nath Mishra
Sex : Male
Nationality : Indian
Date of Birth : 16th April 1992
Marital Status : Unmarried
Language Known : English, Hindi.
I hereby declare that the information given above is true and complete to the best of my knowledge.
Date:-
Place: - New Delhi NCR (HARYANA) (Ravi Mishra)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\update cv 03.02.2020.pdf'),
(10313, 'Rakesh 25 06 2021', 'rakesh.25.06.2021.resume-import-10313@hhh-resume-import.invalid', '0000000000', 'Rakesh 25 06 2021', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rakesh Resume 25.06.2021.pdf', 'Name: Rakesh 25 06 2021

Email: rakesh.25.06.2021.resume-import-10313@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Rakesh Resume 25.06.2021.pdf'),
(10314, 'Key Qualification', 'abhisheksngh1988@gmail.com', '918573940125', 'CARRER OBJECTIVE:', 'CARRER OBJECTIVE:', '', 'Mail ID- abhisheksngh1988@gmail.com
abhisheksinghchandel1988@yahoo.com
CARRER OBJECTIVE:
: - To associate with an organization, which progresses dynamically
and gives me a chance to update my skills in the state of art
technologies and to be part of a team that excels in work towards the
growth of the organization.
ACADMIC QUALIFICATION:
Qualification Board/ University Year of Passing
(DIPLOMA IN CIVIL
ENGG.) Swami Vivekanand Institute of Jaipur Rajasthan 2013
Graduation Ram Manohar Lohiya Aadh University Ayodhya
(UP)
2009
Intermediate U.P. Board, 2006
High School. U.P. Board, 2004
1. Conversant with various tests to be conducted on road and bridge construction
materials, Procedures of testing and the frequency.
2. Conducting various test over available source of material. Material testing on
completed elements of works. Acceptance tests keeping in view of the specification
and standards.
3. Familiar with IS, IRC standards, AASTHO,ASTM & MORTH specification and all
related codes of practice involved in various stages of construction of roads and
bridges.
4. Familiar in testing of soils for embankment & sub grade, Job mix formulae of
Granular Sub Base (GSB), Wet Mix Macadam (WMM), Bituminous Macadam, Dense
Bituminous Macadam(DBM), Bituminous Concrete (BC) and Cement Concrete of
various grades.
5. Identification of borrow areas and materials sources
-- 1 of 3 --
 Conducting Field Density tests (SRM & Nuclear Density Gauge) on embankment, Sub grade,
Sub base and base course.
 Conducting all types’ tests on Soils Viz. Grain Size Analysis, Free Swelling Index Liquid &
Plastic limit properties, Proctor, CBR Test, etc.
 Conducting all types of tests on aggregates viz. Sieve Analysis, Flakiness and Elongation
Index, Aggregate Impact Value, Ten percent fines, Loss Angles Abrasion, Water Absorption
& Specific Gravity etc.
 Conducting test on bitumen and bituminous mix material like penetration, Ductility,
specific gravity, softening point ,Viscosity ,Binder Content, Field density, Marshall Stability,
etc
 Conducting tests viz, Normal consistency, Initial & Final setting time, fineness of cement,
Workability, Compressive strength test, on Cement & Concrete.
 Identification of source of materials (OGL, Borrow areas, quarry sites) and undertake
laboratory testing of the materials to determine their suitability for road work.
 Soil Identification as per soil soil classification
Preparation of QA/QC Filing system for COD purpose.
WORKING EXPERIENCE DETAIL:
Over 7 years In Highway Material Testing Laboratory.
EMPLOYMENT RECORD
Dec 2017 to Till Date
Client : National Authority of India (NHAI)
Independent Engineer : Gentisa-Payma, S.L. in association with Segmental
Consulting & Infrastructure Advisory (P) Ltd.
Concessionaire : APCO Chetak Ultraway Pvt.Ltd.
Employer : APCO Infratech Pvt.Ltd.
Project : Development of Delhi-Meerut Expressway (NH-24)
In the state of Delhi and Uttar Pradesh Under on DEFOT
Basis-Package-2nd From UP Border To Dasna in the
State of Uttar Pradesh-Hybrid Annuity Model.
Position Held : QC Engineer.
Dec 2015 to Dec 2017
Client : Ministry of Road Transport & Highway Government of
India.
Concessionaire :Frishman Prabhu(I)Pvt Ltd.
Employer :JKM Infra Project ltd.
Project : Ring Road Raebreli NH-24B (Phase-I)
Position Held : QC Engineer.
-- 2 of 3 --', ARRAY['growth of the organization.', 'ACADMIC QUALIFICATION:', 'Qualification Board/ University Year of Passing', '(DIPLOMA IN CIVIL', 'ENGG.) Swami Vivekanand Institute of Jaipur Rajasthan 2013', 'Graduation Ram Manohar Lohiya Aadh University Ayodhya', '(UP)', '2009', 'Intermediate U.P. Board', '2006', 'High School. U.P. Board', '2004', '1. Conversant with various tests to be conducted on road and bridge construction', 'materials', 'Procedures of testing and the frequency.', '2. Conducting various test over available source of material. Material testing on', 'completed elements of works. Acceptance tests keeping in view of the specification', 'and standards.', '3. Familiar with IS', 'IRC standards', 'AASTHO', 'ASTM & MORTH specification and all', 'related codes of practice involved in various stages of construction of roads and', 'bridges.', '4. Familiar in testing of soils for embankment & sub grade', 'Job mix formulae of', 'Granular Sub Base (GSB)', 'Wet Mix Macadam (WMM)', 'Bituminous Macadam', 'Dense', 'Bituminous Macadam(DBM)', 'Bituminous Concrete (BC) and Cement Concrete of', 'various grades.', '5. Identification of borrow areas and materials sources', '1 of 3 --', ' Conducting Field Density tests (SRM & Nuclear Density Gauge) on embankment', 'Sub grade', 'Sub base and base course.', ' Conducting all types’ tests on Soils Viz. Grain Size Analysis', 'Free Swelling Index Liquid &', 'Plastic limit properties', 'Proctor', 'CBR Test', 'etc.', ' Conducting all types of tests on aggregates viz. Sieve Analysis', 'Flakiness and Elongation', 'Index', 'Aggregate Impact Value', 'Ten percent fines', 'Loss Angles Abrasion', 'Water Absorption', '& Specific Gravity etc.', ' Conducting test on bitumen and bituminous mix material like penetration', 'Ductility', 'specific gravity', 'softening point', 'Viscosity', 'Binder Content', 'Field density', 'Marshall Stability', 'etc', ' Conducting tests viz', 'Normal consistency', 'Initial & Final setting time', 'fineness of cement', 'Workability', 'Compressive strength test', 'on Cement & Concrete.', ' Identification of source of materials (OGL', 'Borrow areas', 'quarry sites) and undertake', 'laboratory testing of the materials to determine their suitability for road work.', ' Soil Identification as per soil soil classification', 'Preparation of QA/QC Filing system for COD purpose.', 'WORKING EXPERIENCE DETAIL:', 'Over 7 years In Highway Material Testing Laboratory.', 'EMPLOYMENT RECORD', 'Dec 2017 to Till Date', 'Client : National Authority of India (NHAI)', 'Independent Engineer : Gentisa-Payma', 'S.L. in association with Segmental', 'Consulting & Infrastructure Advisory (P) Ltd.', 'Concessionaire : APCO Chetak Ultraway Pvt.Ltd.', 'Employer : APCO Infratech Pvt.Ltd.', 'Project : Development of Delhi-Meerut Expressway (NH-24)', 'In the state of Delhi and Uttar Pradesh Under on DEFOT', 'Basis-Package-2nd From UP Border To Dasna in the', 'State of Uttar Pradesh-Hybrid Annuity Model.', 'Position Held : QC Engineer.', 'Dec 2015 to Dec 2017', 'Client : Ministry of Road Transport & Highway Government of', 'India.', 'Concessionaire :Frishman Prabhu(I)Pvt Ltd.', 'Employer :JKM Infra Project ltd.', 'Project : Ring Road Raebreli NH-24B (Phase-I)', '2 of 3 --']::text[], ARRAY['growth of the organization.', 'ACADMIC QUALIFICATION:', 'Qualification Board/ University Year of Passing', '(DIPLOMA IN CIVIL', 'ENGG.) Swami Vivekanand Institute of Jaipur Rajasthan 2013', 'Graduation Ram Manohar Lohiya Aadh University Ayodhya', '(UP)', '2009', 'Intermediate U.P. Board', '2006', 'High School. U.P. Board', '2004', '1. Conversant with various tests to be conducted on road and bridge construction', 'materials', 'Procedures of testing and the frequency.', '2. Conducting various test over available source of material. Material testing on', 'completed elements of works. Acceptance tests keeping in view of the specification', 'and standards.', '3. Familiar with IS', 'IRC standards', 'AASTHO', 'ASTM & MORTH specification and all', 'related codes of practice involved in various stages of construction of roads and', 'bridges.', '4. Familiar in testing of soils for embankment & sub grade', 'Job mix formulae of', 'Granular Sub Base (GSB)', 'Wet Mix Macadam (WMM)', 'Bituminous Macadam', 'Dense', 'Bituminous Macadam(DBM)', 'Bituminous Concrete (BC) and Cement Concrete of', 'various grades.', '5. Identification of borrow areas and materials sources', '1 of 3 --', ' Conducting Field Density tests (SRM & Nuclear Density Gauge) on embankment', 'Sub grade', 'Sub base and base course.', ' Conducting all types’ tests on Soils Viz. Grain Size Analysis', 'Free Swelling Index Liquid &', 'Plastic limit properties', 'Proctor', 'CBR Test', 'etc.', ' Conducting all types of tests on aggregates viz. Sieve Analysis', 'Flakiness and Elongation', 'Index', 'Aggregate Impact Value', 'Ten percent fines', 'Loss Angles Abrasion', 'Water Absorption', '& Specific Gravity etc.', ' Conducting test on bitumen and bituminous mix material like penetration', 'Ductility', 'specific gravity', 'softening point', 'Viscosity', 'Binder Content', 'Field density', 'Marshall Stability', 'etc', ' Conducting tests viz', 'Normal consistency', 'Initial & Final setting time', 'fineness of cement', 'Workability', 'Compressive strength test', 'on Cement & Concrete.', ' Identification of source of materials (OGL', 'Borrow areas', 'quarry sites) and undertake', 'laboratory testing of the materials to determine their suitability for road work.', ' Soil Identification as per soil soil classification', 'Preparation of QA/QC Filing system for COD purpose.', 'WORKING EXPERIENCE DETAIL:', 'Over 7 years In Highway Material Testing Laboratory.', 'EMPLOYMENT RECORD', 'Dec 2017 to Till Date', 'Client : National Authority of India (NHAI)', 'Independent Engineer : Gentisa-Payma', 'S.L. in association with Segmental', 'Consulting & Infrastructure Advisory (P) Ltd.', 'Concessionaire : APCO Chetak Ultraway Pvt.Ltd.', 'Employer : APCO Infratech Pvt.Ltd.', 'Project : Development of Delhi-Meerut Expressway (NH-24)', 'In the state of Delhi and Uttar Pradesh Under on DEFOT', 'Basis-Package-2nd From UP Border To Dasna in the', 'State of Uttar Pradesh-Hybrid Annuity Model.', 'Position Held : QC Engineer.', 'Dec 2015 to Dec 2017', 'Client : Ministry of Road Transport & Highway Government of', 'India.', 'Concessionaire :Frishman Prabhu(I)Pvt Ltd.', 'Employer :JKM Infra Project ltd.', 'Project : Ring Road Raebreli NH-24B (Phase-I)', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY['growth of the organization.', 'ACADMIC QUALIFICATION:', 'Qualification Board/ University Year of Passing', '(DIPLOMA IN CIVIL', 'ENGG.) Swami Vivekanand Institute of Jaipur Rajasthan 2013', 'Graduation Ram Manohar Lohiya Aadh University Ayodhya', '(UP)', '2009', 'Intermediate U.P. Board', '2006', 'High School. U.P. Board', '2004', '1. Conversant with various tests to be conducted on road and bridge construction', 'materials', 'Procedures of testing and the frequency.', '2. Conducting various test over available source of material. Material testing on', 'completed elements of works. Acceptance tests keeping in view of the specification', 'and standards.', '3. Familiar with IS', 'IRC standards', 'AASTHO', 'ASTM & MORTH specification and all', 'related codes of practice involved in various stages of construction of roads and', 'bridges.', '4. Familiar in testing of soils for embankment & sub grade', 'Job mix formulae of', 'Granular Sub Base (GSB)', 'Wet Mix Macadam (WMM)', 'Bituminous Macadam', 'Dense', 'Bituminous Macadam(DBM)', 'Bituminous Concrete (BC) and Cement Concrete of', 'various grades.', '5. Identification of borrow areas and materials sources', '1 of 3 --', ' Conducting Field Density tests (SRM & Nuclear Density Gauge) on embankment', 'Sub grade', 'Sub base and base course.', ' Conducting all types’ tests on Soils Viz. Grain Size Analysis', 'Free Swelling Index Liquid &', 'Plastic limit properties', 'Proctor', 'CBR Test', 'etc.', ' Conducting all types of tests on aggregates viz. Sieve Analysis', 'Flakiness and Elongation', 'Index', 'Aggregate Impact Value', 'Ten percent fines', 'Loss Angles Abrasion', 'Water Absorption', '& Specific Gravity etc.', ' Conducting test on bitumen and bituminous mix material like penetration', 'Ductility', 'specific gravity', 'softening point', 'Viscosity', 'Binder Content', 'Field density', 'Marshall Stability', 'etc', ' Conducting tests viz', 'Normal consistency', 'Initial & Final setting time', 'fineness of cement', 'Workability', 'Compressive strength test', 'on Cement & Concrete.', ' Identification of source of materials (OGL', 'Borrow areas', 'quarry sites) and undertake', 'laboratory testing of the materials to determine their suitability for road work.', ' Soil Identification as per soil soil classification', 'Preparation of QA/QC Filing system for COD purpose.', 'WORKING EXPERIENCE DETAIL:', 'Over 7 years In Highway Material Testing Laboratory.', 'EMPLOYMENT RECORD', 'Dec 2017 to Till Date', 'Client : National Authority of India (NHAI)', 'Independent Engineer : Gentisa-Payma', 'S.L. in association with Segmental', 'Consulting & Infrastructure Advisory (P) Ltd.', 'Concessionaire : APCO Chetak Ultraway Pvt.Ltd.', 'Employer : APCO Infratech Pvt.Ltd.', 'Project : Development of Delhi-Meerut Expressway (NH-24)', 'In the state of Delhi and Uttar Pradesh Under on DEFOT', 'Basis-Package-2nd From UP Border To Dasna in the', 'State of Uttar Pradesh-Hybrid Annuity Model.', 'Position Held : QC Engineer.', 'Dec 2015 to Dec 2017', 'Client : Ministry of Road Transport & Highway Government of', 'India.', 'Concessionaire :Frishman Prabhu(I)Pvt Ltd.', 'Employer :JKM Infra Project ltd.', 'Project : Ring Road Raebreli NH-24B (Phase-I)', '2 of 3 --']::text[], '', 'Mail ID- abhisheksngh1988@gmail.com
abhisheksinghchandel1988@yahoo.com
CARRER OBJECTIVE:
: - To associate with an organization, which progresses dynamically
and gives me a chance to update my skills in the state of art
technologies and to be part of a team that excels in work towards the
growth of the organization.
ACADMIC QUALIFICATION:
Qualification Board/ University Year of Passing
(DIPLOMA IN CIVIL
ENGG.) Swami Vivekanand Institute of Jaipur Rajasthan 2013
Graduation Ram Manohar Lohiya Aadh University Ayodhya
(UP)
2009
Intermediate U.P. Board, 2006
High School. U.P. Board, 2004
1. Conversant with various tests to be conducted on road and bridge construction
materials, Procedures of testing and the frequency.
2. Conducting various test over available source of material. Material testing on
completed elements of works. Acceptance tests keeping in view of the specification
and standards.
3. Familiar with IS, IRC standards, AASTHO,ASTM & MORTH specification and all
related codes of practice involved in various stages of construction of roads and
bridges.
4. Familiar in testing of soils for embankment & sub grade, Job mix formulae of
Granular Sub Base (GSB), Wet Mix Macadam (WMM), Bituminous Macadam, Dense
Bituminous Macadam(DBM), Bituminous Concrete (BC) and Cement Concrete of
various grades.
5. Identification of borrow areas and materials sources
-- 1 of 3 --
 Conducting Field Density tests (SRM & Nuclear Density Gauge) on embankment, Sub grade,
Sub base and base course.
 Conducting all types’ tests on Soils Viz. Grain Size Analysis, Free Swelling Index Liquid &
Plastic limit properties, Proctor, CBR Test, etc.
 Conducting all types of tests on aggregates viz. Sieve Analysis, Flakiness and Elongation
Index, Aggregate Impact Value, Ten percent fines, Loss Angles Abrasion, Water Absorption
& Specific Gravity etc.
 Conducting test on bitumen and bituminous mix material like penetration, Ductility,
specific gravity, softening point ,Viscosity ,Binder Content, Field density, Marshall Stability,
etc
 Conducting tests viz, Normal consistency, Initial & Final setting time, fineness of cement,
Workability, Compressive strength test, on Cement & Concrete.
 Identification of source of materials (OGL, Borrow areas, quarry sites) and undertake
laboratory testing of the materials to determine their suitability for road work.
 Soil Identification as per soil soil classification
Preparation of QA/QC Filing system for COD purpose.
WORKING EXPERIENCE DETAIL:
Over 7 years In Highway Material Testing Laboratory.
EMPLOYMENT RECORD
Dec 2017 to Till Date
Client : National Authority of India (NHAI)
Independent Engineer : Gentisa-Payma, S.L. in association with Segmental
Consulting & Infrastructure Advisory (P) Ltd.
Concessionaire : APCO Chetak Ultraway Pvt.Ltd.
Employer : APCO Infratech Pvt.Ltd.
Project : Development of Delhi-Meerut Expressway (NH-24)
In the state of Delhi and Uttar Pradesh Under on DEFOT
Basis-Package-2nd From UP Border To Dasna in the
State of Uttar Pradesh-Hybrid Annuity Model.
Position Held : QC Engineer.
Dec 2015 to Dec 2017
Client : Ministry of Road Transport & Highway Government of
India.
Concessionaire :Frishman Prabhu(I)Pvt Ltd.
Employer :JKM Infra Project ltd.
Project : Ring Road Raebreli NH-24B (Phase-I)
Position Held : QC Engineer.
-- 2 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CARRER OBJECTIVE:","company":"Imported from resume CSV","description":"Dec 2017 to Till Date\nClient : National Authority of India (NHAI)\nIndependent Engineer : Gentisa-Payma, S.L. in association with Segmental\nConsulting & Infrastructure Advisory (P) Ltd.\nConcessionaire : APCO Chetak Ultraway Pvt.Ltd.\nEmployer : APCO Infratech Pvt.Ltd.\nProject : Development of Delhi-Meerut Expressway (NH-24)\nIn the state of Delhi and Uttar Pradesh Under on DEFOT\nBasis-Package-2nd From UP Border To Dasna in the\nState of Uttar Pradesh-Hybrid Annuity Model.\nPosition Held : QC Engineer.\nDec 2015 to Dec 2017\nClient : Ministry of Road Transport & Highway Government of\nIndia.\nConcessionaire :Frishman Prabhu(I)Pvt Ltd.\nEmployer :JKM Infra Project ltd.\nProject : Ring Road Raebreli NH-24B (Phase-I)\nPosition Held : QC Engineer.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\update cv of mr. abhishek kumar.pdf', 'Name: Key Qualification

Email: abhisheksngh1988@gmail.com

Phone: +918573940125

Headline: CARRER OBJECTIVE:

IT Skills: growth of the organization.
ACADMIC QUALIFICATION:
Qualification Board/ University Year of Passing
(DIPLOMA IN CIVIL
ENGG.) Swami Vivekanand Institute of Jaipur Rajasthan 2013
Graduation Ram Manohar Lohiya Aadh University Ayodhya
(UP)
2009
Intermediate U.P. Board, 2006
High School. U.P. Board, 2004
1. Conversant with various tests to be conducted on road and bridge construction
materials, Procedures of testing and the frequency.
2. Conducting various test over available source of material. Material testing on
completed elements of works. Acceptance tests keeping in view of the specification
and standards.
3. Familiar with IS, IRC standards, AASTHO,ASTM & MORTH specification and all
related codes of practice involved in various stages of construction of roads and
bridges.
4. Familiar in testing of soils for embankment & sub grade, Job mix formulae of
Granular Sub Base (GSB), Wet Mix Macadam (WMM), Bituminous Macadam, Dense
Bituminous Macadam(DBM), Bituminous Concrete (BC) and Cement Concrete of
various grades.
5. Identification of borrow areas and materials sources
-- 1 of 3 --
 Conducting Field Density tests (SRM & Nuclear Density Gauge) on embankment, Sub grade,
Sub base and base course.
 Conducting all types’ tests on Soils Viz. Grain Size Analysis, Free Swelling Index Liquid &
Plastic limit properties, Proctor, CBR Test, etc.
 Conducting all types of tests on aggregates viz. Sieve Analysis, Flakiness and Elongation
Index, Aggregate Impact Value, Ten percent fines, Loss Angles Abrasion, Water Absorption
& Specific Gravity etc.
 Conducting test on bitumen and bituminous mix material like penetration, Ductility,
specific gravity, softening point ,Viscosity ,Binder Content, Field density, Marshall Stability,
etc
 Conducting tests viz, Normal consistency, Initial & Final setting time, fineness of cement,
Workability, Compressive strength test, on Cement & Concrete.
 Identification of source of materials (OGL, Borrow areas, quarry sites) and undertake
laboratory testing of the materials to determine their suitability for road work.
 Soil Identification as per soil soil classification
Preparation of QA/QC Filing system for COD purpose.
WORKING EXPERIENCE DETAIL:
Over 7 years In Highway Material Testing Laboratory.
EMPLOYMENT RECORD
Dec 2017 to Till Date
Client : National Authority of India (NHAI)
Independent Engineer : Gentisa-Payma, S.L. in association with Segmental
Consulting & Infrastructure Advisory (P) Ltd.
Concessionaire : APCO Chetak Ultraway Pvt.Ltd.
Employer : APCO Infratech Pvt.Ltd.
Project : Development of Delhi-Meerut Expressway (NH-24)
In the state of Delhi and Uttar Pradesh Under on DEFOT
Basis-Package-2nd From UP Border To Dasna in the
State of Uttar Pradesh-Hybrid Annuity Model.
Position Held : QC Engineer.
Dec 2015 to Dec 2017
Client : Ministry of Road Transport & Highway Government of
India.
Concessionaire :Frishman Prabhu(I)Pvt Ltd.
Employer :JKM Infra Project ltd.
Project : Ring Road Raebreli NH-24B (Phase-I)
Position Held : QC Engineer.
-- 2 of 3 --

Employment: Dec 2017 to Till Date
Client : National Authority of India (NHAI)
Independent Engineer : Gentisa-Payma, S.L. in association with Segmental
Consulting & Infrastructure Advisory (P) Ltd.
Concessionaire : APCO Chetak Ultraway Pvt.Ltd.
Employer : APCO Infratech Pvt.Ltd.
Project : Development of Delhi-Meerut Expressway (NH-24)
In the state of Delhi and Uttar Pradesh Under on DEFOT
Basis-Package-2nd From UP Border To Dasna in the
State of Uttar Pradesh-Hybrid Annuity Model.
Position Held : QC Engineer.
Dec 2015 to Dec 2017
Client : Ministry of Road Transport & Highway Government of
India.
Concessionaire :Frishman Prabhu(I)Pvt Ltd.
Employer :JKM Infra Project ltd.
Project : Ring Road Raebreli NH-24B (Phase-I)
Position Held : QC Engineer.
-- 2 of 3 --

Education: (DIPLOMA IN CIVIL
ENGG.) Swami Vivekanand Institute of Jaipur Rajasthan 2013
Graduation Ram Manohar Lohiya Aadh University Ayodhya
(UP)
2009
Intermediate U.P. Board, 2006
High School. U.P. Board, 2004
1. Conversant with various tests to be conducted on road and bridge construction
materials, Procedures of testing and the frequency.
2. Conducting various test over available source of material. Material testing on
completed elements of works. Acceptance tests keeping in view of the specification
and standards.
3. Familiar with IS, IRC standards, AASTHO,ASTM & MORTH specification and all
related codes of practice involved in various stages of construction of roads and
bridges.
4. Familiar in testing of soils for embankment & sub grade, Job mix formulae of
Granular Sub Base (GSB), Wet Mix Macadam (WMM), Bituminous Macadam, Dense
Bituminous Macadam(DBM), Bituminous Concrete (BC) and Cement Concrete of
various grades.
5. Identification of borrow areas and materials sources
-- 1 of 3 --
 Conducting Field Density tests (SRM & Nuclear Density Gauge) on embankment, Sub grade,
Sub base and base course.
 Conducting all types’ tests on Soils Viz. Grain Size Analysis, Free Swelling Index Liquid &
Plastic limit properties, Proctor, CBR Test, etc.
 Conducting all types of tests on aggregates viz. Sieve Analysis, Flakiness and Elongation
Index, Aggregate Impact Value, Ten percent fines, Loss Angles Abrasion, Water Absorption
& Specific Gravity etc.
 Conducting test on bitumen and bituminous mix material like penetration, Ductility,
specific gravity, softening point ,Viscosity ,Binder Content, Field density, Marshall Stability,
etc
 Conducting tests viz, Normal consistency, Initial & Final setting time, fineness of cement,
Workability, Compressive strength test, on Cement & Concrete.
 Identification of source of materials (OGL, Borrow areas, quarry sites) and undertake
laboratory testing of the materials to determine their suitability for road work.
 Soil Identification as per soil soil classification
Preparation of QA/QC Filing system for COD purpose.
WORKING EXPERIENCE DETAIL:
Over 7 years In Highway Material Testing Laboratory.
EMPLOYMENT RECORD
Dec 2017 to Till Date
Client : National Authority of India (NHAI)
Independent Engineer : Gentisa-Payma, S.L. in association with Segmental
Consulting & Infrastructure Advisory (P) Ltd.
Concessionaire : APCO Chetak Ultraway Pvt.Ltd.
Employer : APCO Infratech Pvt.Ltd.
Project : Development of Delhi-Meerut Expressway (NH-24)
In the state of Delhi and Uttar Pradesh Under on DEFOT
Basis-Package-2nd From UP Border To Dasna in the
State of Uttar Pradesh-Hybrid Annuity Model.
Position Held : QC Engineer.
Dec 2015 to Dec 2017
Client : Ministry of Road Transport & Highway Government of
India.
Concessionaire :Frishman Prabhu(I)Pvt Ltd.
Employer :JKM Infra Project ltd.
Project : Ring Road Raebreli NH-24B (Phase-I)
Position Held : QC Engineer.
-- 2 of 3 --

Personal Details: Mail ID- abhisheksngh1988@gmail.com
abhisheksinghchandel1988@yahoo.com
CARRER OBJECTIVE:
: - To associate with an organization, which progresses dynamically
and gives me a chance to update my skills in the state of art
technologies and to be part of a team that excels in work towards the
growth of the organization.
ACADMIC QUALIFICATION:
Qualification Board/ University Year of Passing
(DIPLOMA IN CIVIL
ENGG.) Swami Vivekanand Institute of Jaipur Rajasthan 2013
Graduation Ram Manohar Lohiya Aadh University Ayodhya
(UP)
2009
Intermediate U.P. Board, 2006
High School. U.P. Board, 2004
1. Conversant with various tests to be conducted on road and bridge construction
materials, Procedures of testing and the frequency.
2. Conducting various test over available source of material. Material testing on
completed elements of works. Acceptance tests keeping in view of the specification
and standards.
3. Familiar with IS, IRC standards, AASTHO,ASTM & MORTH specification and all
related codes of practice involved in various stages of construction of roads and
bridges.
4. Familiar in testing of soils for embankment & sub grade, Job mix formulae of
Granular Sub Base (GSB), Wet Mix Macadam (WMM), Bituminous Macadam, Dense
Bituminous Macadam(DBM), Bituminous Concrete (BC) and Cement Concrete of
various grades.
5. Identification of borrow areas and materials sources
-- 1 of 3 --
 Conducting Field Density tests (SRM & Nuclear Density Gauge) on embankment, Sub grade,
Sub base and base course.
 Conducting all types’ tests on Soils Viz. Grain Size Analysis, Free Swelling Index Liquid &
Plastic limit properties, Proctor, CBR Test, etc.
 Conducting all types of tests on aggregates viz. Sieve Analysis, Flakiness and Elongation
Index, Aggregate Impact Value, Ten percent fines, Loss Angles Abrasion, Water Absorption
& Specific Gravity etc.
 Conducting test on bitumen and bituminous mix material like penetration, Ductility,
specific gravity, softening point ,Viscosity ,Binder Content, Field density, Marshall Stability,
etc
 Conducting tests viz, Normal consistency, Initial & Final setting time, fineness of cement,
Workability, Compressive strength test, on Cement & Concrete.
 Identification of source of materials (OGL, Borrow areas, quarry sites) and undertake
laboratory testing of the materials to determine their suitability for road work.
 Soil Identification as per soil soil classification
Preparation of QA/QC Filing system for COD purpose.
WORKING EXPERIENCE DETAIL:
Over 7 years In Highway Material Testing Laboratory.
EMPLOYMENT RECORD
Dec 2017 to Till Date
Client : National Authority of India (NHAI)
Independent Engineer : Gentisa-Payma, S.L. in association with Segmental
Consulting & Infrastructure Advisory (P) Ltd.
Concessionaire : APCO Chetak Ultraway Pvt.Ltd.
Employer : APCO Infratech Pvt.Ltd.
Project : Development of Delhi-Meerut Expressway (NH-24)
In the state of Delhi and Uttar Pradesh Under on DEFOT
Basis-Package-2nd From UP Border To Dasna in the
State of Uttar Pradesh-Hybrid Annuity Model.
Position Held : QC Engineer.
Dec 2015 to Dec 2017
Client : Ministry of Road Transport & Highway Government of
India.
Concessionaire :Frishman Prabhu(I)Pvt Ltd.
Employer :JKM Infra Project ltd.
Project : Ring Road Raebreli NH-24B (Phase-I)
Position Held : QC Engineer.
-- 2 of 3 --

Extracted Resume Text: Key Qualification
:
: Tasks Involved:
ABHISHEK SINGH
Village : Umarwal
Post : Naudand
Distt : Amethi (U.P.)
Pin : 227809
Contact: +918573940125
Mail ID- abhisheksngh1988@gmail.com
abhisheksinghchandel1988@yahoo.com
CARRER OBJECTIVE:
: - To associate with an organization, which progresses dynamically
and gives me a chance to update my skills in the state of art
technologies and to be part of a team that excels in work towards the
growth of the organization.
ACADMIC QUALIFICATION:
Qualification Board/ University Year of Passing
(DIPLOMA IN CIVIL
ENGG.) Swami Vivekanand Institute of Jaipur Rajasthan 2013
Graduation Ram Manohar Lohiya Aadh University Ayodhya
(UP)
2009
Intermediate U.P. Board, 2006
High School. U.P. Board, 2004
1. Conversant with various tests to be conducted on road and bridge construction
materials, Procedures of testing and the frequency.
2. Conducting various test over available source of material. Material testing on
completed elements of works. Acceptance tests keeping in view of the specification
and standards.
3. Familiar with IS, IRC standards, AASTHO,ASTM & MORTH specification and all
related codes of practice involved in various stages of construction of roads and
bridges.
4. Familiar in testing of soils for embankment & sub grade, Job mix formulae of
Granular Sub Base (GSB), Wet Mix Macadam (WMM), Bituminous Macadam, Dense
Bituminous Macadam(DBM), Bituminous Concrete (BC) and Cement Concrete of
various grades.
5. Identification of borrow areas and materials sources

-- 1 of 3 --

 Conducting Field Density tests (SRM & Nuclear Density Gauge) on embankment, Sub grade,
Sub base and base course.
 Conducting all types’ tests on Soils Viz. Grain Size Analysis, Free Swelling Index Liquid &
Plastic limit properties, Proctor, CBR Test, etc.
 Conducting all types of tests on aggregates viz. Sieve Analysis, Flakiness and Elongation
Index, Aggregate Impact Value, Ten percent fines, Loss Angles Abrasion, Water Absorption
& Specific Gravity etc.
 Conducting test on bitumen and bituminous mix material like penetration, Ductility,
specific gravity, softening point ,Viscosity ,Binder Content, Field density, Marshall Stability,
etc
 Conducting tests viz, Normal consistency, Initial & Final setting time, fineness of cement,
Workability, Compressive strength test, on Cement & Concrete.
 Identification of source of materials (OGL, Borrow areas, quarry sites) and undertake
laboratory testing of the materials to determine their suitability for road work.
 Soil Identification as per soil soil classification
Preparation of QA/QC Filing system for COD purpose.
WORKING EXPERIENCE DETAIL:
Over 7 years In Highway Material Testing Laboratory.
EMPLOYMENT RECORD
Dec 2017 to Till Date
Client : National Authority of India (NHAI)
Independent Engineer : Gentisa-Payma, S.L. in association with Segmental
Consulting & Infrastructure Advisory (P) Ltd.
Concessionaire : APCO Chetak Ultraway Pvt.Ltd.
Employer : APCO Infratech Pvt.Ltd.
Project : Development of Delhi-Meerut Expressway (NH-24)
In the state of Delhi and Uttar Pradesh Under on DEFOT
Basis-Package-2nd From UP Border To Dasna in the
State of Uttar Pradesh-Hybrid Annuity Model.
Position Held : QC Engineer.
Dec 2015 to Dec 2017
Client : Ministry of Road Transport & Highway Government of
India.
Concessionaire :Frishman Prabhu(I)Pvt Ltd.
Employer :JKM Infra Project ltd.
Project : Ring Road Raebreli NH-24B (Phase-I)
Position Held : QC Engineer.

-- 2 of 3 --

PERSONAL DETAILS:
DECLARATION:
NOV 2012 to Dec 2015
Client : National Authority of India (NHAI)
Independent Consultant : ICT-RODIC
Employer : Isolux Corson- C & C Construction ltd.(JV)
Project : Varansi to Aurangabad (NH-2)
Position Held : Sr.Lab Technician
 Name : Abhishek Kumar Singh
 Father’s Name : Ram Magan Singh
 Date of Birth : 15 June 1988
 Marital Status : Married
 Languages Known : English, & Hindi,
 Contact : +91 8573940125
 Mail ID : abhishek.sngh1988@gmail.com
 Present Salary : Rs. 40000/ PM
I, the undersigned certify that to the best of my knowledge and belief, these data correctly
described my qualification, my experience and me.
Place:
Date: (Abhishek Kumar)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\update cv of mr. abhishek kumar.pdf

Parsed Technical Skills: growth of the organization., ACADMIC QUALIFICATION:, Qualification Board/ University Year of Passing, (DIPLOMA IN CIVIL, ENGG.) Swami Vivekanand Institute of Jaipur Rajasthan 2013, Graduation Ram Manohar Lohiya Aadh University Ayodhya, (UP), 2009, Intermediate U.P. Board, 2006, High School. U.P. Board, 2004, 1. Conversant with various tests to be conducted on road and bridge construction, materials, Procedures of testing and the frequency., 2. Conducting various test over available source of material. Material testing on, completed elements of works. Acceptance tests keeping in view of the specification, and standards., 3. Familiar with IS, IRC standards, AASTHO, ASTM & MORTH specification and all, related codes of practice involved in various stages of construction of roads and, bridges., 4. Familiar in testing of soils for embankment & sub grade, Job mix formulae of, Granular Sub Base (GSB), Wet Mix Macadam (WMM), Bituminous Macadam, Dense, Bituminous Macadam(DBM), Bituminous Concrete (BC) and Cement Concrete of, various grades., 5. Identification of borrow areas and materials sources, 1 of 3 --,  Conducting Field Density tests (SRM & Nuclear Density Gauge) on embankment, Sub grade, Sub base and base course.,  Conducting all types’ tests on Soils Viz. Grain Size Analysis, Free Swelling Index Liquid &, Plastic limit properties, Proctor, CBR Test, etc.,  Conducting all types of tests on aggregates viz. Sieve Analysis, Flakiness and Elongation, Index, Aggregate Impact Value, Ten percent fines, Loss Angles Abrasion, Water Absorption, & Specific Gravity etc.,  Conducting test on bitumen and bituminous mix material like penetration, Ductility, specific gravity, softening point, Viscosity, Binder Content, Field density, Marshall Stability, etc,  Conducting tests viz, Normal consistency, Initial & Final setting time, fineness of cement, Workability, Compressive strength test, on Cement & Concrete.,  Identification of source of materials (OGL, Borrow areas, quarry sites) and undertake, laboratory testing of the materials to determine their suitability for road work.,  Soil Identification as per soil soil classification, Preparation of QA/QC Filing system for COD purpose., WORKING EXPERIENCE DETAIL:, Over 7 years In Highway Material Testing Laboratory., EMPLOYMENT RECORD, Dec 2017 to Till Date, Client : National Authority of India (NHAI), Independent Engineer : Gentisa-Payma, S.L. in association with Segmental, Consulting & Infrastructure Advisory (P) Ltd., Concessionaire : APCO Chetak Ultraway Pvt.Ltd., Employer : APCO Infratech Pvt.Ltd., Project : Development of Delhi-Meerut Expressway (NH-24), In the state of Delhi and Uttar Pradesh Under on DEFOT, Basis-Package-2nd From UP Border To Dasna in the, State of Uttar Pradesh-Hybrid Annuity Model., Position Held : QC Engineer., Dec 2015 to Dec 2017, Client : Ministry of Road Transport & Highway Government of, India., Concessionaire :Frishman Prabhu(I)Pvt Ltd., Employer :JKM Infra Project ltd., Project : Ring Road Raebreli NH-24B (Phase-I), 2 of 3 --'),
(10315, 'EPPILLI RAKESH', 'rakhi.ecool@gmail.com', '8374418732', 'Career Objective', 'Career Objective', 'To build a long-lasting relationship with the organization by working for achieving the
organizational goals and objective by putting all efforts with sincerity and dedication along with
team members and colleagues, and develop world-class solution to real world engineering
challenges.
To carry the challenging position of BIM MODELER. I could work upon the best skills and
experience and become integrated part of its growth.
Professional Qualification:
 1 year 10 months of professional experience as a Revit Electrical Modeler.
 Modelling of MEP Services for various Commercial & Residentialbuildings.
 Possess effective leadership & communicationskills.
 Ability to handle multiple tasks and work underpressure.', 'To build a long-lasting relationship with the organization by working for achieving the
organizational goals and objective by putting all efforts with sincerity and dedication along with
team members and colleagues, and develop world-class solution to real world engineering
challenges.
To carry the challenging position of BIM MODELER. I could work upon the best skills and
experience and become integrated part of its growth.
Professional Qualification:
 1 year 10 months of professional experience as a Revit Electrical Modeler.
 Modelling of MEP Services for various Commercial & Residentialbuildings.
 Possess effective leadership & communicationskills.
 Ability to handle multiple tasks and work underpressure.', ARRAY[' REVIT MEP', ' DIALUX', ' NAVISWORK', ' AUTOCAD', ' MS-Office', ' PGDCA', 'Educational summary:', ' B-TECH Electrical and Electronics Engineering from JNTU KAKINADA in', 'SRI VEKATESHWARA Engineering Collage.', ' DIPLOMA Electrical and Electronics Engineering from SBTET in', 'SRI VEKATESHWARA POLYTECHNIC Collage.']::text[], ARRAY[' REVIT MEP', ' DIALUX', ' NAVISWORK', ' AUTOCAD', ' MS-Office', ' PGDCA', 'Educational summary:', ' B-TECH Electrical and Electronics Engineering from JNTU KAKINADA in', 'SRI VEKATESHWARA Engineering Collage.', ' DIPLOMA Electrical and Electronics Engineering from SBTET in', 'SRI VEKATESHWARA POLYTECHNIC Collage.']::text[], ARRAY[]::text[], ARRAY[' REVIT MEP', ' DIALUX', ' NAVISWORK', ' AUTOCAD', ' MS-Office', ' PGDCA', 'Educational summary:', ' B-TECH Electrical and Electronics Engineering from JNTU KAKINADA in', 'SRI VEKATESHWARA Engineering Collage.', ' DIPLOMA Electrical and Electronics Engineering from SBTET in', 'SRI VEKATESHWARA POLYTECHNIC Collage.']::text[], '', 'Name : EPPILLI RAKESH
Father''sName : EPPILLI CHINNA RAO
Date of Birth : 03 JUN 1994
Gender :MALE
Nationality :Indian
Marital status :Married
-- 3 of 5 --
Languages Known : Telugu, English ,Hindi,Urdu,Bengali,Oriya
-- 4 of 5 --
Declaration:
I hereby declare that the above details furnished are up to date and true to the best of my knowledge.
Date:
Place:
E.RAKESH
(Signature)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Professional Qualification:\n 1 year 10 months of professional experience as a Revit Electrical Modeler.\n Modelling of MEP Services for various Commercial & Residentialbuildings.\n Possess effective leadership & communicationskills.\n Ability to handle multiple tasks and work underpressure."}]'::jsonb, '[{"title":"Imported project details","description":"Working on BIM, where drafting of both 3D modelling and 2D plans with complete detailing\nfor the projects like Commercial & Residential buildings.\n Project Name: UNIVERSITY OF WOLLONGONG WESTERERN BUILDING\n Project location:AUSTRALIA\n Project Details:B1+G+4Floors\n-- 1 of 5 --\n Designation: Electrical Revit Modeller\n Project Name: WATT ST COMMERCIAL MALL\n Project location:AUSTRALIA\n Project Details:B1+G+6Floors\n Designation: Electrical Revit Modeller\n-- 2 of 5 --\nJob Responsibilities as Electrical Modeler:\n As per standards Converting MEP CAD 2D drawings in to 3D Revitdrawings\n Preparation of fire alarm drawings i.e. Heat/Smoke detectors, Beam detectors, Voicealarm.\n Preparation of BMS drawings i.e. CCTV Cameras, Door sensors, Cardreader\n By using REVIT Software Preparing Load distribution schedules (DBSchedules).\n Generating lighting, power load distribution schedules inRevit.\n Checking 3D models as per new drawings from consultants.\n Lights fixing as per Relux & Dialux and circuiting in Revit.\n Creating different Work sets and making Centralfile.\n Coordination with all otherservices.\n Preparation of Cable tray Modelinglayouts.\n Family creation as per projectrequirements.\n Preparation of parametric and non-parametricfamilies\n Identifying interference between the different services, and re-routing as per the otherservices.\n Preparation of SLD drawings.\n Preparation of section drawings in differentviews.\n Preparation of Shop Drawings with neat Detailing.\n Preparation of sheet arrangement & Sheet issues/Revisions with up todate.\n Creating of project parameters and sharedparameters.\n Modeling of all Electrical Services for various commercial, residential & warehouses.\n Refer to company standards and study the previousprojects.\n Working under the guidance of the Designengineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\rakesh resume.pdf', 'Name: EPPILLI RAKESH

Email: rakhi.ecool@gmail.com

Phone: 8374418732

Headline: Career Objective

Profile Summary: To build a long-lasting relationship with the organization by working for achieving the
organizational goals and objective by putting all efforts with sincerity and dedication along with
team members and colleagues, and develop world-class solution to real world engineering
challenges.
To carry the challenging position of BIM MODELER. I could work upon the best skills and
experience and become integrated part of its growth.
Professional Qualification:
 1 year 10 months of professional experience as a Revit Electrical Modeler.
 Modelling of MEP Services for various Commercial & Residentialbuildings.
 Possess effective leadership & communicationskills.
 Ability to handle multiple tasks and work underpressure.

IT Skills:  REVIT MEP
 DIALUX
 NAVISWORK
 AUTOCAD
 MS-Office
 PGDCA
Educational summary:
 B-TECH Electrical and Electronics Engineering from JNTU KAKINADA in
SRI VEKATESHWARA Engineering Collage.
 DIPLOMA Electrical and Electronics Engineering from SBTET in
SRI VEKATESHWARA POLYTECHNIC Collage.

Employment: Professional Qualification:
 1 year 10 months of professional experience as a Revit Electrical Modeler.
 Modelling of MEP Services for various Commercial & Residentialbuildings.
 Possess effective leadership & communicationskills.
 Ability to handle multiple tasks and work underpressure.

Projects: Working on BIM, where drafting of both 3D modelling and 2D plans with complete detailing
for the projects like Commercial & Residential buildings.
 Project Name: UNIVERSITY OF WOLLONGONG WESTERERN BUILDING
 Project location:AUSTRALIA
 Project Details:B1+G+4Floors
-- 1 of 5 --
 Designation: Electrical Revit Modeller
 Project Name: WATT ST COMMERCIAL MALL
 Project location:AUSTRALIA
 Project Details:B1+G+6Floors
 Designation: Electrical Revit Modeller
-- 2 of 5 --
Job Responsibilities as Electrical Modeler:
 As per standards Converting MEP CAD 2D drawings in to 3D Revitdrawings
 Preparation of fire alarm drawings i.e. Heat/Smoke detectors, Beam detectors, Voicealarm.
 Preparation of BMS drawings i.e. CCTV Cameras, Door sensors, Cardreader
 By using REVIT Software Preparing Load distribution schedules (DBSchedules).
 Generating lighting, power load distribution schedules inRevit.
 Checking 3D models as per new drawings from consultants.
 Lights fixing as per Relux & Dialux and circuiting in Revit.
 Creating different Work sets and making Centralfile.
 Coordination with all otherservices.
 Preparation of Cable tray Modelinglayouts.
 Family creation as per projectrequirements.
 Preparation of parametric and non-parametricfamilies
 Identifying interference between the different services, and re-routing as per the otherservices.
 Preparation of SLD drawings.
 Preparation of section drawings in differentviews.
 Preparation of Shop Drawings with neat Detailing.
 Preparation of sheet arrangement & Sheet issues/Revisions with up todate.
 Creating of project parameters and sharedparameters.
 Modeling of all Electrical Services for various commercial, residential & warehouses.
 Refer to company standards and study the previousprojects.
 Working under the guidance of the Designengineer

Personal Details: Name : EPPILLI RAKESH
Father''sName : EPPILLI CHINNA RAO
Date of Birth : 03 JUN 1994
Gender :MALE
Nationality :Indian
Marital status :Married
-- 3 of 5 --
Languages Known : Telugu, English ,Hindi,Urdu,Bengali,Oriya
-- 4 of 5 --
Declaration:
I hereby declare that the above details furnished are up to date and true to the best of my knowledge.
Date:
Place:
E.RAKESH
(Signature)
-- 5 of 5 --

Extracted Resume Text: EPPILLI RAKESH
D No:- 3-582,
Kanchilli-523390
Srikakulam District, Email: rakhi.ecool@gmail.com
Andhra Pradesh. Contact : 8374418732
Career Objective
To build a long-lasting relationship with the organization by working for achieving the
organizational goals and objective by putting all efforts with sincerity and dedication along with
team members and colleagues, and develop world-class solution to real world engineering
challenges.
To carry the challenging position of BIM MODELER. I could work upon the best skills and
experience and become integrated part of its growth.
Professional Qualification:
 1 year 10 months of professional experience as a Revit Electrical Modeler.
 Modelling of MEP Services for various Commercial & Residentialbuildings.
 Possess effective leadership & communicationskills.
 Ability to handle multiple tasks and work underpressure.
Career History:
 Company : Nirmitsu Technologies Private
Limited Location: Bangalore
Designation : Electrical Revit Modeller
Duration : DEC 2019–Till now
 Company : AL QUDRAH ; SHARJAH:U A E
Designation : Switch Gear Power Technician
Duration : NOV 2017–2019
 Company : L&T; VIZAG
Designation : Electrical Technician
Duration : DEC 2014 - 2016
Projects Handled:
Working on BIM, where drafting of both 3D modelling and 2D plans with complete detailing
for the projects like Commercial & Residential buildings.
 Project Name: UNIVERSITY OF WOLLONGONG WESTERERN BUILDING
 Project location:AUSTRALIA
 Project Details:B1+G+4Floors

-- 1 of 5 --

 Designation: Electrical Revit Modeller
 Project Name: WATT ST COMMERCIAL MALL
 Project location:AUSTRALIA
 Project Details:B1+G+6Floors
 Designation: Electrical Revit Modeller

-- 2 of 5 --

Job Responsibilities as Electrical Modeler:
 As per standards Converting MEP CAD 2D drawings in to 3D Revitdrawings
 Preparation of fire alarm drawings i.e. Heat/Smoke detectors, Beam detectors, Voicealarm.
 Preparation of BMS drawings i.e. CCTV Cameras, Door sensors, Cardreader
 By using REVIT Software Preparing Load distribution schedules (DBSchedules).
 Generating lighting, power load distribution schedules inRevit.
 Checking 3D models as per new drawings from consultants.
 Lights fixing as per Relux & Dialux and circuiting in Revit.
 Creating different Work sets and making Centralfile.
 Coordination with all otherservices.
 Preparation of Cable tray Modelinglayouts.
 Family creation as per projectrequirements.
 Preparation of parametric and non-parametricfamilies
 Identifying interference between the different services, and re-routing as per the otherservices.
 Preparation of SLD drawings.
 Preparation of section drawings in differentviews.
 Preparation of Shop Drawings with neat Detailing.
 Preparation of sheet arrangement & Sheet issues/Revisions with up todate.
 Creating of project parameters and sharedparameters.
 Modeling of all Electrical Services for various commercial, residential & warehouses.
 Refer to company standards and study the previousprojects.
 Working under the guidance of the Designengineer
Software Skills:
 REVIT MEP
 DIALUX
 NAVISWORK
 AUTOCAD
 MS-Office
 PGDCA
Educational summary:
 B-TECH Electrical and Electronics Engineering from JNTU KAKINADA in
SRI VEKATESHWARA Engineering Collage.
 DIPLOMA Electrical and Electronics Engineering from SBTET in
SRI VEKATESHWARA POLYTECHNIC Collage.
Personal Details:
Name : EPPILLI RAKESH
Father''sName : EPPILLI CHINNA RAO
Date of Birth : 03 JUN 1994
Gender :MALE
Nationality :Indian
Marital status :Married

-- 3 of 5 --

Languages Known : Telugu, English ,Hindi,Urdu,Bengali,Oriya

-- 4 of 5 --

Declaration:
I hereby declare that the above details furnished are up to date and true to the best of my knowledge.
Date:
Place:
E.RAKESH
(Signature)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\rakesh resume.pdf

Parsed Technical Skills:  REVIT MEP,  DIALUX,  NAVISWORK,  AUTOCAD,  MS-Office,  PGDCA, Educational summary:,  B-TECH Electrical and Electronics Engineering from JNTU KAKINADA in, SRI VEKATESHWARA Engineering Collage.,  DIPLOMA Electrical and Electronics Engineering from SBTET in, SRI VEKATESHWARA POLYTECHNIC Collage.'),
(10316, 'RAMESH KUMAR VELI', 'veliind@yahoo.com', '8750097321', 'PROFESSIONAL SUMMARY:', 'PROFESSIONAL SUMMARY:', ' 24 years’ experience in electrical engineering project execution including
MEP projects.
 Experience with MEP field operations on a Big residential/commercial/
hospital building projects all compony.
 To check and get approval from HOD for MEP DBR (Design Basis Report),
drawings and cost estimates received from the consultants
 To prepare detailed cost estimate, get approval from management and take
necessary steps to control the project costing during execution.
 Manpower and material management for MEP projects
 Coordination/ meeting with architect, consultant for technical clarification and
civil project team for getting clearance to start MEP activity as per master
schedule.
 Coordination with co-workers, vendors, subcontractors, owners, and
engineers.
 To study the MEP drawings, layouts and SLDs, guide and Engineer/supervise
the team accordingly.
 Installation/Execution, testing, and, commissioning activity (Electrical,
Plumbing, LV system, HVAC, FAS, PAS, CCTV, LAN, and EPBAX) of
MEP equipment and works.
 Preparing handover documents for facility management team / clients.
 Checking, certification of contractor’s bills and follow-up the same with
management to ensure that contractors are paid in time to keep project
progress in line with the master project schedule.
 Thorough knowledge of all aspects of construction (technology, equipment,
methods), schedule, cost, safety, and quality.
-- 1 of 3 --
 Conducted Factory Inspection for Panel, DG-Set, Transformer, etc. along with
Consultant / PMC.
TECHNICAL QUALIFICATION:
 Bachelor of Electrical Engineering Second Div. 52% from (IE&T KHANDARI)
Agra university in 2002
ORGANIZATIONAL EXPERIENCE:
Presently working with M/s Brahmaputra Infrastructure Ltd a leading real estate
organization developing the multistory residential and commercial building, group
housing societies, Villas, residential complexes, hospital building and township as
Project Manager – MEP services since 17/12/2015.
Current projects:
Assam Hill Medical College & Research Institute, Diphu, Karbi Anglong Assam,
India.
Designation : M.E.P. Manager / Site In charge
Work Responsibility:
 Installation Testing and commissioning of MEP (Mechanical, Electrical and
 Plumbing) work including client’s & contractor’s billing for the projects at NCR
& All over India', ' 24 years’ experience in electrical engineering project execution including
MEP projects.
 Experience with MEP field operations on a Big residential/commercial/
hospital building projects all compony.
 To check and get approval from HOD for MEP DBR (Design Basis Report),
drawings and cost estimates received from the consultants
 To prepare detailed cost estimate, get approval from management and take
necessary steps to control the project costing during execution.
 Manpower and material management for MEP projects
 Coordination/ meeting with architect, consultant for technical clarification and
civil project team for getting clearance to start MEP activity as per master
schedule.
 Coordination with co-workers, vendors, subcontractors, owners, and
engineers.
 To study the MEP drawings, layouts and SLDs, guide and Engineer/supervise
the team accordingly.
 Installation/Execution, testing, and, commissioning activity (Electrical,
Plumbing, LV system, HVAC, FAS, PAS, CCTV, LAN, and EPBAX) of
MEP equipment and works.
 Preparing handover documents for facility management team / clients.
 Checking, certification of contractor’s bills and follow-up the same with
management to ensure that contractors are paid in time to keep project
progress in line with the master project schedule.
 Thorough knowledge of all aspects of construction (technology, equipment,
methods), schedule, cost, safety, and quality.
-- 1 of 3 --
 Conducted Factory Inspection for Panel, DG-Set, Transformer, etc. along with
Consultant / PMC.
TECHNICAL QUALIFICATION:
 Bachelor of Electrical Engineering Second Div. 52% from (IE&T KHANDARI)
Agra university in 2002
ORGANIZATIONAL EXPERIENCE:
Presently working with M/s Brahmaputra Infrastructure Ltd a leading real estate
organization developing the multistory residential and commercial building, group
housing societies, Villas, residential complexes, hospital building and township as
Project Manager – MEP services since 17/12/2015.
Current projects:
Assam Hill Medical College & Research Institute, Diphu, Karbi Anglong Assam,
India.
Designation : M.E.P. Manager / Site In charge
Work Responsibility:
 Installation Testing and commissioning of MEP (Mechanical, Electrical and
 Plumbing) work including client’s & contractor’s billing for the projects at NCR
& All over India', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Skype ID : ramesh.veli', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY:","company":"Imported from resume CSV","description":"hospital building projects all compony.\n To check and get approval from HOD for MEP DBR (Design Basis Report),\ndrawings and cost estimates received from the consultants\n To prepare detailed cost estimate, get approval from management and take\nnecessary steps to control the project costing during execution.\n Manpower and material management for MEP projects\n Coordination/ meeting with architect, consultant for technical clarification and\ncivil project team for getting clearance to start MEP activity as per master\nschedule.\n Coordination with co-workers, vendors, subcontractors, owners, and\nengineers.\n To study the MEP drawings, layouts and SLDs, guide and Engineer/supervise\nthe team accordingly.\n Installation/Execution, testing, and, commissioning activity (Electrical,\nPlumbing, LV system, HVAC, FAS, PAS, CCTV, LAN, and EPBAX) of\nMEP equipment and works.\n Preparing handover documents for facility management team / clients.\n Checking, certification of contractor’s bills and follow-up the same with\nmanagement to ensure that contractors are paid in time to keep project\nprogress in line with the master project schedule.\n Thorough knowledge of all aspects of construction (technology, equipment,\nmethods), schedule, cost, safety, and quality.\n-- 1 of 3 --\n Conducted Factory Inspection for Panel, DG-Set, Transformer, etc. along with\nConsultant / PMC.\nTECHNICAL QUALIFICATION:\n Bachelor of Electrical Engineering Second Div. 52% from (IE&T KHANDARI)\nAgra university in 2002\nORGANIZATIONAL EXPERIENCE:\nPresently working with M/s Brahmaputra Infrastructure Ltd a leading real estate\norganization developing the multistory residential and commercial building, group\nhousing societies, Villas, residential complexes, hospital building and township as\nProject Manager – MEP services since 17/12/2015.\nCurrent projects:\nAssam Hill Medical College & Research Institute, Diphu, Karbi Anglong Assam,\nIndia.\nDesignation : M.E.P. Manager / Site In charge\nWork Responsibility:\n Installation Testing and commissioning of MEP (Mechanical, Electrical and\n Plumbing) work including client’s & contractor’s billing for the projects at NCR\n& All over India\n To assign the daily works to team & follow up at regular basis for work\nprogress.\n To ensure electrical installation & erection works as per drawing & plan."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\UPDATE RAMESH_VELI_NEW 0001.pdf', 'Name: RAMESH KUMAR VELI

Email: veliind@yahoo.com

Phone: 8750097321

Headline: PROFESSIONAL SUMMARY:

Profile Summary:  24 years’ experience in electrical engineering project execution including
MEP projects.
 Experience with MEP field operations on a Big residential/commercial/
hospital building projects all compony.
 To check and get approval from HOD for MEP DBR (Design Basis Report),
drawings and cost estimates received from the consultants
 To prepare detailed cost estimate, get approval from management and take
necessary steps to control the project costing during execution.
 Manpower and material management for MEP projects
 Coordination/ meeting with architect, consultant for technical clarification and
civil project team for getting clearance to start MEP activity as per master
schedule.
 Coordination with co-workers, vendors, subcontractors, owners, and
engineers.
 To study the MEP drawings, layouts and SLDs, guide and Engineer/supervise
the team accordingly.
 Installation/Execution, testing, and, commissioning activity (Electrical,
Plumbing, LV system, HVAC, FAS, PAS, CCTV, LAN, and EPBAX) of
MEP equipment and works.
 Preparing handover documents for facility management team / clients.
 Checking, certification of contractor’s bills and follow-up the same with
management to ensure that contractors are paid in time to keep project
progress in line with the master project schedule.
 Thorough knowledge of all aspects of construction (technology, equipment,
methods), schedule, cost, safety, and quality.
-- 1 of 3 --
 Conducted Factory Inspection for Panel, DG-Set, Transformer, etc. along with
Consultant / PMC.
TECHNICAL QUALIFICATION:
 Bachelor of Electrical Engineering Second Div. 52% from (IE&T KHANDARI)
Agra university in 2002
ORGANIZATIONAL EXPERIENCE:
Presently working with M/s Brahmaputra Infrastructure Ltd a leading real estate
organization developing the multistory residential and commercial building, group
housing societies, Villas, residential complexes, hospital building and township as
Project Manager – MEP services since 17/12/2015.
Current projects:
Assam Hill Medical College & Research Institute, Diphu, Karbi Anglong Assam,
India.
Designation : M.E.P. Manager / Site In charge
Work Responsibility:
 Installation Testing and commissioning of MEP (Mechanical, Electrical and
 Plumbing) work including client’s & contractor’s billing for the projects at NCR
& All over India

Employment: hospital building projects all compony.
 To check and get approval from HOD for MEP DBR (Design Basis Report),
drawings and cost estimates received from the consultants
 To prepare detailed cost estimate, get approval from management and take
necessary steps to control the project costing during execution.
 Manpower and material management for MEP projects
 Coordination/ meeting with architect, consultant for technical clarification and
civil project team for getting clearance to start MEP activity as per master
schedule.
 Coordination with co-workers, vendors, subcontractors, owners, and
engineers.
 To study the MEP drawings, layouts and SLDs, guide and Engineer/supervise
the team accordingly.
 Installation/Execution, testing, and, commissioning activity (Electrical,
Plumbing, LV system, HVAC, FAS, PAS, CCTV, LAN, and EPBAX) of
MEP equipment and works.
 Preparing handover documents for facility management team / clients.
 Checking, certification of contractor’s bills and follow-up the same with
management to ensure that contractors are paid in time to keep project
progress in line with the master project schedule.
 Thorough knowledge of all aspects of construction (technology, equipment,
methods), schedule, cost, safety, and quality.
-- 1 of 3 --
 Conducted Factory Inspection for Panel, DG-Set, Transformer, etc. along with
Consultant / PMC.
TECHNICAL QUALIFICATION:
 Bachelor of Electrical Engineering Second Div. 52% from (IE&T KHANDARI)
Agra university in 2002
ORGANIZATIONAL EXPERIENCE:
Presently working with M/s Brahmaputra Infrastructure Ltd a leading real estate
organization developing the multistory residential and commercial building, group
housing societies, Villas, residential complexes, hospital building and township as
Project Manager – MEP services since 17/12/2015.
Current projects:
Assam Hill Medical College & Research Institute, Diphu, Karbi Anglong Assam,
India.
Designation : M.E.P. Manager / Site In charge
Work Responsibility:
 Installation Testing and commissioning of MEP (Mechanical, Electrical and
 Plumbing) work including client’s & contractor’s billing for the projects at NCR
& All over India
 To assign the daily works to team & follow up at regular basis for work
progress.
 To ensure electrical installation & erection works as per drawing & plan.

Personal Details: Skype ID : ramesh.veli

Extracted Resume Text: CURRICULUM VITAE
RAMESH KUMAR VELI
E-mail ID: veliind@yahoo.com;
Contact No.: 8750097321
Skype ID : ramesh.veli
PROFESSIONAL SUMMARY:
 24 years’ experience in electrical engineering project execution including
MEP projects.
 Experience with MEP field operations on a Big residential/commercial/
hospital building projects all compony.
 To check and get approval from HOD for MEP DBR (Design Basis Report),
drawings and cost estimates received from the consultants
 To prepare detailed cost estimate, get approval from management and take
necessary steps to control the project costing during execution.
 Manpower and material management for MEP projects
 Coordination/ meeting with architect, consultant for technical clarification and
civil project team for getting clearance to start MEP activity as per master
schedule.
 Coordination with co-workers, vendors, subcontractors, owners, and
engineers.
 To study the MEP drawings, layouts and SLDs, guide and Engineer/supervise
the team accordingly.
 Installation/Execution, testing, and, commissioning activity (Electrical,
Plumbing, LV system, HVAC, FAS, PAS, CCTV, LAN, and EPBAX) of
MEP equipment and works.
 Preparing handover documents for facility management team / clients.
 Checking, certification of contractor’s bills and follow-up the same with
management to ensure that contractors are paid in time to keep project
progress in line with the master project schedule.
 Thorough knowledge of all aspects of construction (technology, equipment,
methods), schedule, cost, safety, and quality.

-- 1 of 3 --

 Conducted Factory Inspection for Panel, DG-Set, Transformer, etc. along with
Consultant / PMC.
TECHNICAL QUALIFICATION:
 Bachelor of Electrical Engineering Second Div. 52% from (IE&T KHANDARI)
Agra university in 2002
ORGANIZATIONAL EXPERIENCE:
Presently working with M/s Brahmaputra Infrastructure Ltd a leading real estate
organization developing the multistory residential and commercial building, group
housing societies, Villas, residential complexes, hospital building and township as
Project Manager – MEP services since 17/12/2015.
Current projects:
Assam Hill Medical College & Research Institute, Diphu, Karbi Anglong Assam,
India.
Designation : M.E.P. Manager / Site In charge
Work Responsibility:
 Installation Testing and commissioning of MEP (Mechanical, Electrical and
 Plumbing) work including client’s & contractor’s billing for the projects at NCR
& All over India
 To assign the daily works to team & follow up at regular basis for work
progress.
 To ensure electrical installation & erection works as per drawing & plan.
Billing
 Coordination with co-workers, vendors, subcontractors, owners, and
engineers.
 Installation, testing and commissioning activity (Electrical, Plumbing, LV
system, HVAC, FAS, PAS, CCTV, LAN, and EPBAX) of MEP equipment
and works.
OTHER EXPERIENCE:
1- M/s Ramprastha Builders Pvt Ltd
(Sector 37D, Dwarka Expressway, Gurgaon, Haryana, INDIA.)
Designation : M.E.P. Site In charge / Manager
Duration : 12/03/2015 to 09/10/2015 (0.5 years)
2- M/s SP REPCON Pvt Ltd (Site-Mohan Nagar Hospital, Ghaziabad)
Designation : M.E.P. Site In charge /Project Manager
Duration : 17/07/2013 to 25/10/2014 (1.25 years)
3- M/s Supreme Infra India ltd,
Designation : M.E.P. Site In charge /Project Manager
Duration : 16/01/2012 to 16/07/2013 (1.5 years)
4- M/s Brahmaputra Infrastructure Ltd & A.K.MEHTA Co.
Designation : M.E.P. Site In charge /Project Manager
Duration : 05/06/2008 to 07/01/2012 (3.5 years)
5- M/s Gardenia India LTD
Designation : Electrical I/C
Duration : 05.07.2007 to 28.05.2008 (0.8 years)

-- 2 of 3 --

6- M/s Gulshan Homes Ghaziabad
Designation : Electrical I/C
Duration : 02.03.07 to 31.06.07 (0.25 years)
7- M/S Amrapali Group, Noida Ghaziabad
Designation : Electrical I/C
Duration : 02/11/2002 to 01/03/07 (4.5 years)
8- Server Sharma & Brothers, Dadri
Designation : Project Engineer (C&E)
Duration : 15/03/2002 to 25/09/02 (0.5 years)
9- PSEB (Kpt. Btl, Deh)
Designation : Lineman
Duration : 29/03/1993 to 25/09/02 (1.0 years)
PERSONAL INFORMATION
Date of Birth : 05.09.1968
Present Address : Mr. Ramesh Veli c/o Sh. B.M. Joshi (H.J.S.)
Vaishali, Ghaziabad (U.P.) Pin -201012
OTHER INFORMATION
Present Salary : Rs 85,000+ HRA+Mobile + Petrol
Salary Expected : Negotiable
I hereby declare that the information furnished above is true to the best of my
knowledge.
Date:
Place: Delhi/Ghaziabad
Sd/-
(Ramesh Veli)
.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\UPDATE RAMESH_VELI_NEW 0001.pdf'),
(10317, 'RAKESH SAGAR', 'rakeshsagarpunjlloyd@gmail.com', '917355148846', 'Objective', 'Objective', '-- 1 of 3 --
• Witnessing the PQR, Welder Qualification, Preparing lot, welder performance record as per
the NDT %. Knowledge of welding process like SMAW, GMAW, GTAW & consumables,
shot blasting & painting work.
• Attending Monthly Client review meeting regarding Resources, Target plan and achievement.
• Follow the work instruction, QAP, ITP, T.S. and procedure as per requirement & implement
at site. Attending special training worked at height
• Preparing and closely monitoring the overall weld repair %. Taking preventative and
corrective action as per the Quality policy. Ensure compliance with customer requirement,
company standards. (SER, FOR and NCR)
• Meeting with our clients & Consultant for planning the monthly Schedule.
• Checking of Fit up, welding of joints, camber & sweep, column verticality & Truss & Boom
Truss Gantry Girder alignment
Total Experience: - 17Yrs
Employer Department Designation Major Project Handled Duration Experience
M/s Suroj
Buildcon Pvt. Ltd..
Execution Sr. Manager Integrated Cargo terminal
(ICT), Phase -1 Adani
Limited Ahmedabad
Gujrat
Sep-22 to
Present
M/s Suroj
Buildcon Pvt. Ltd..
Execution Sr. Manager JUBILANT INGREVIAL
LIMITED,
Bharuch (Gujarat
Sep-2021
to
Sep -2022
1 Year
M/s Denas
Buildcon Pvt.
Ltd.
Execution Asst. Manager Ext. FMS Shop-1 AND
Chesses Shop, Ashok
Leyland Pantnagar,
(Uttarakhand).
Dec.2018 to
Aug-2021
2 Years 09 Month
M/s. Punj Lloyd
Ltd.', '-- 1 of 3 --
• Witnessing the PQR, Welder Qualification, Preparing lot, welder performance record as per
the NDT %. Knowledge of welding process like SMAW, GMAW, GTAW & consumables,
shot blasting & painting work.
• Attending Monthly Client review meeting regarding Resources, Target plan and achievement.
• Follow the work instruction, QAP, ITP, T.S. and procedure as per requirement & implement
at site. Attending special training worked at height
• Preparing and closely monitoring the overall weld repair %. Taking preventative and
corrective action as per the Quality policy. Ensure compliance with customer requirement,
company standards. (SER, FOR and NCR)
• Meeting with our clients & Consultant for planning the monthly Schedule.
• Checking of Fit up, welding of joints, camber & sweep, column verticality & Truss & Boom
Truss Gantry Girder alignment
Total Experience: - 17Yrs
Employer Department Designation Major Project Handled Duration Experience
M/s Suroj
Buildcon Pvt. Ltd..
Execution Sr. Manager Integrated Cargo terminal
(ICT), Phase -1 Adani
Limited Ahmedabad
Gujrat
Sep-22 to
Present
M/s Suroj
Buildcon Pvt. Ltd..
Execution Sr. Manager JUBILANT INGREVIAL
LIMITED,
Bharuch (Gujarat
Sep-2021
to
Sep -2022
1 Year
M/s Denas
Buildcon Pvt.
Ltd.
Execution Asst. Manager Ext. FMS Shop-1 AND
Chesses Shop, Ashok
Leyland Pantnagar,
(Uttarakhand).
Dec.2018 to
Aug-2021
2 Years 09 Month
M/s. Punj Lloyd
Ltd.', ARRAY['Apercu']::text[], ARRAY['Apercu']::text[], ARRAY[]::text[], ARRAY['Apercu']::text[], '', 'Sex: Male
Area of Interest: Steel, Oil & Gas, Power
Hobbies : Cricket, Listen to music.
Permanent Address: EWS 5138 Awas Vikas No.3 Panki Road Kalyanpur, Kanpur (U.P.) Pin:-208017
Contact Number: +91-7355148846, +91-8822853073
E-mail: rakeshsagarpunjlloyd@gmail.com, rakesh_sagar77@yahoo.co.in
Passport No.: T4257458
Date of Issue: 30/08/2019
Date of Expiry: 29/08/2029
I consider myself familiar with Mechanical Engineering aspects. I am confident of my ability to work as an
integral part of a team. I hereby declare that the information furnished above is true to the best of my
Knowledge and belief.
Thank you for your kind attention and walking through my resume
Place: - Kanpur
Date: - (Rakesh Sagar)
Training', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Technical Qualification\n-- 2 of 3 --\nand Technology, C.S.J.M. University Kanpur in 2005\n• 6-week training in Panki Power House, Kanpur.\nOperating System: XP, Windows 7, 10.\nPackages : MS-Office (Excel, Word, Power Point),\nName: Rakesh Sagar\nFather’s Name: Late Lala Ram\nDOB: 10-12-1977 .\nSex: Male\nArea of Interest: Steel, Oil & Gas, Power\nHobbies : Cricket, Listen to music.\nPermanent Address: EWS 5138 Awas Vikas No.3 Panki Road Kalyanpur, Kanpur (U.P.) Pin:-208017\nContact Number: +91-7355148846, +91-8822853073\nE-mail: rakeshsagarpunjlloyd@gmail.com, rakesh_sagar77@yahoo.co.in\nPassport No.: T4257458\nDate of Issue: 30/08/2019\nDate of Expiry: 29/08/2029\nI consider myself familiar with Mechanical Engineering aspects. I am confident of my ability to work as an\nintegral part of a team. I hereby declare that the information furnished above is true to the best of my\nKnowledge and belief.\nThank you for your kind attention and walking through my resume\nPlace: - Kanpur\nDate: - (Rakesh Sagar)\nTraining"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rakesh Sagar Resume (1).pdf', 'Name: RAKESH SAGAR

Email: rakeshsagarpunjlloyd@gmail.com

Phone: +91-7355148846

Headline: Objective

Profile Summary: -- 1 of 3 --
• Witnessing the PQR, Welder Qualification, Preparing lot, welder performance record as per
the NDT %. Knowledge of welding process like SMAW, GMAW, GTAW & consumables,
shot blasting & painting work.
• Attending Monthly Client review meeting regarding Resources, Target plan and achievement.
• Follow the work instruction, QAP, ITP, T.S. and procedure as per requirement & implement
at site. Attending special training worked at height
• Preparing and closely monitoring the overall weld repair %. Taking preventative and
corrective action as per the Quality policy. Ensure compliance with customer requirement,
company standards. (SER, FOR and NCR)
• Meeting with our clients & Consultant for planning the monthly Schedule.
• Checking of Fit up, welding of joints, camber & sweep, column verticality & Truss & Boom
Truss Gantry Girder alignment
Total Experience: - 17Yrs
Employer Department Designation Major Project Handled Duration Experience
M/s Suroj
Buildcon Pvt. Ltd..
Execution Sr. Manager Integrated Cargo terminal
(ICT), Phase -1 Adani
Limited Ahmedabad
Gujrat
Sep-22 to
Present
M/s Suroj
Buildcon Pvt. Ltd..
Execution Sr. Manager JUBILANT INGREVIAL
LIMITED,
Bharuch (Gujarat
Sep-2021
to
Sep -2022
1 Year
M/s Denas
Buildcon Pvt.
Ltd.
Execution Asst. Manager Ext. FMS Shop-1 AND
Chesses Shop, Ashok
Leyland Pantnagar,
(Uttarakhand).
Dec.2018 to
Aug-2021
2 Years 09 Month
M/s. Punj Lloyd
Ltd.

Key Skills: Apercu

Employment: Technical Qualification
-- 2 of 3 --
and Technology, C.S.J.M. University Kanpur in 2005
• 6-week training in Panki Power House, Kanpur.
Operating System: XP, Windows 7, 10.
Packages : MS-Office (Excel, Word, Power Point),
Name: Rakesh Sagar
Father’s Name: Late Lala Ram
DOB: 10-12-1977 .
Sex: Male
Area of Interest: Steel, Oil & Gas, Power
Hobbies : Cricket, Listen to music.
Permanent Address: EWS 5138 Awas Vikas No.3 Panki Road Kalyanpur, Kanpur (U.P.) Pin:-208017
Contact Number: +91-7355148846, +91-8822853073
E-mail: rakeshsagarpunjlloyd@gmail.com, rakesh_sagar77@yahoo.co.in
Passport No.: T4257458
Date of Issue: 30/08/2019
Date of Expiry: 29/08/2029
I consider myself familiar with Mechanical Engineering aspects. I am confident of my ability to work as an
integral part of a team. I hereby declare that the information furnished above is true to the best of my
Knowledge and belief.
Thank you for your kind attention and walking through my resume
Place: - Kanpur
Date: - (Rakesh Sagar)
Training

Personal Details: Sex: Male
Area of Interest: Steel, Oil & Gas, Power
Hobbies : Cricket, Listen to music.
Permanent Address: EWS 5138 Awas Vikas No.3 Panki Road Kalyanpur, Kanpur (U.P.) Pin:-208017
Contact Number: +91-7355148846, +91-8822853073
E-mail: rakeshsagarpunjlloyd@gmail.com, rakesh_sagar77@yahoo.co.in
Passport No.: T4257458
Date of Issue: 30/08/2019
Date of Expiry: 29/08/2029
I consider myself familiar with Mechanical Engineering aspects. I am confident of my ability to work as an
integral part of a team. I hereby declare that the information furnished above is true to the best of my
Knowledge and belief.
Thank you for your kind attention and walking through my resume
Place: - Kanpur
Date: - (Rakesh Sagar)
Training

Extracted Resume Text: RAKESH SAGAR
Mobile No.: +91-7355148846, +91-8822853073 ~ E-Mail: rakeshsagarpunjlloyd@gmail.com ,rakesh_sagar77@yahoo.co.in
Intend to build a career with leading corporate of Hi-tech environment with committed & dedicated
people which will help me to explore myself fully & realize my potential. Willing to work as a key
player in challenging & creative environment. Seeking a position in an esteemed organization to
contribute my knowledge and ability for the growth of the company.
Mechanical Engineer with nearly 17 years of rich experience in Construction, Planning & Execution
of large projects, Site Management, Structural Fabrication & erection, Mechanical Erection and
Commissioning. Skilled in swiftly ramping up projects with competent skills and ensuring on time
deliverables.
• Execution of steel plant & power plant piping, light & heavy section structure fabrication,
erection, alignment and Commissioning. Roofing Sheet Erection, blasting, painting for
structure, piping, tank.
• Planning, Monitoring for Fabrication and Erection of Steel structure, Boiler, T.G, RMH,
Rolled, Plate Section, Tank, Equipment, Piping. Pipeline project for Water and Gas Pipe line
API-5L, HDPE, DI, MS, GI. Laisioning, Details route, re-route, HDD, Cased Crossing, Line
chart, Tie-in chart, Section wise details, Stringing, Welding, NDT, Film Interpretation,
Coating, Hydro test.
• MS project & AutoCAD & Client Billing & Planning & Contractor Billing.
• Well versed with Contractor rate finalization item wise, contractor to execute the work with
manpower planning, Bill checking, Progress plan as per project contract period. Meeting with
Contractor, Vendor and Management. Work order finalization for Vendor and follow up for
material require at project site in time.
• Safety work tool box talk, meet the safety work as per industrial safety. Weekly and Monthly
safety meeting and accordingly plan for safety programme.
• Aware of drawing (Isometric, GA, P & ID). Inspection carried out as per QAP like fit-up,
weld visual, final dimension, RT, UT, and Macro-etching testing, RT film interpretation,
Loop clearance, ISO clearance, Mechanical clearance, Punch list, Hydro test.
• Hand on experience with different types of materials such as CS, SS, NACE, IBR and
different grades of alloy steel (P91, P22, P11, P5 and P9) for piping fabrication and erection.
• I Reviewing of daily progress and reporting to our seniors.
• Preparing & maintaining quality records for stage wise inspection as well as internal &
external audit.
AREAS OF EXPERTISE
Apercu
Objective

-- 1 of 3 --

• Witnessing the PQR, Welder Qualification, Preparing lot, welder performance record as per
the NDT %. Knowledge of welding process like SMAW, GMAW, GTAW & consumables,
shot blasting & painting work.
• Attending Monthly Client review meeting regarding Resources, Target plan and achievement.
• Follow the work instruction, QAP, ITP, T.S. and procedure as per requirement & implement
at site. Attending special training worked at height
• Preparing and closely monitoring the overall weld repair %. Taking preventative and
corrective action as per the Quality policy. Ensure compliance with customer requirement,
company standards. (SER, FOR and NCR)
• Meeting with our clients & Consultant for planning the monthly Schedule.
• Checking of Fit up, welding of joints, camber & sweep, column verticality & Truss & Boom
Truss Gantry Girder alignment
Total Experience: - 17Yrs
Employer Department Designation Major Project Handled Duration Experience
M/s Suroj
Buildcon Pvt. Ltd..
Execution Sr. Manager Integrated Cargo terminal
(ICT), Phase -1 Adani
Limited Ahmedabad
Gujrat
Sep-22 to
Present
M/s Suroj
Buildcon Pvt. Ltd..
Execution Sr. Manager JUBILANT INGREVIAL
LIMITED,
Bharuch (Gujarat
Sep-2021
to
Sep -2022
1 Year
M/s Denas
Buildcon Pvt.
Ltd.
Execution Asst. Manager Ext. FMS Shop-1 AND
Chesses Shop, Ashok
Leyland Pantnagar,
(Uttarakhand).
Dec.2018 to
Aug-2021
2 Years 09 Month
M/s. Punj Lloyd
Ltd.
Execution Dy. Manager New Bonganigaon Thermal
Power Project in Care of
N.T.P.C. (2X250MW),
ASSAM
Nov. 2011 to
Dec.2018
7 Years 02 Month
M/s Rohan Builder
Pvt. Ltd.
Execution Project
Engineer
Mahan Aluminium Project
Hindalco Industries Ltd.
Plant- Waidhan,
Singrauli,(M.P.)
Aug. 2010 to
Oct. 2011
1 Years 02 Month
M/s ERA INFRA
ENGINEERIN
G LTD
Execution Senior
Engineer
PRAGATI POWER
CORPORATION LTD.
(PPCL), BHEL BAWANA
Project
site (Combined cycle Power
Project), Delhi.
Jan.2009 to
July 2010
1 Years 7 Month
M/S VRC
Construction (I)
Pvt. Ltd
Execution Site Engineer P.N.C.P. Panipat IN CARE
OF IOCL, Panipat, (Haryana)
Aug.2005 to
Dec.2008
3 Years 5 Month
• B. Tech (Mechanical Engg. ) with percentage marks 67% from Institute of engineering
EXPERIENCE
Technical Qualification

-- 2 of 3 --

and Technology, C.S.J.M. University Kanpur in 2005
• 6-week training in Panki Power House, Kanpur.
Operating System: XP, Windows 7, 10.
Packages : MS-Office (Excel, Word, Power Point),
Name: Rakesh Sagar
Father’s Name: Late Lala Ram
DOB: 10-12-1977 .
Sex: Male
Area of Interest: Steel, Oil & Gas, Power
Hobbies : Cricket, Listen to music.
Permanent Address: EWS 5138 Awas Vikas No.3 Panki Road Kalyanpur, Kanpur (U.P.) Pin:-208017
Contact Number: +91-7355148846, +91-8822853073
E-mail: rakeshsagarpunjlloyd@gmail.com, rakesh_sagar77@yahoo.co.in
Passport No.: T4257458
Date of Issue: 30/08/2019
Date of Expiry: 29/08/2029
I consider myself familiar with Mechanical Engineering aspects. I am confident of my ability to work as an
integral part of a team. I hereby declare that the information furnished above is true to the best of my
Knowledge and belief.
Thank you for your kind attention and walking through my resume
Place: - Kanpur
Date: - (Rakesh Sagar)
Training
Computer Skills
Personal Details

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rakesh Sagar Resume (1).pdf

Parsed Technical Skills: Apercu'),
(10318, 'Dedicated and experienced Civil', 'pashatoufeeq000@gmail.com', '917065336540', 'PROFILE', 'PROFILE', '', 'PHONE:
+91-7065336540
EMAIL:pashatoufeeq000@gmail.com
D.O.B :- 09/JULY/1997', ARRAY['Leadership', 'Site Execution', 'Sub-contractor rate', 'Analysis Planning Daily', 'Bar Bending Scheduling', 'Quantity Surveying', 'Contractor Billing Work', 'Quality control of all site', 'Responsible for tower ensuring health &', 'safety is being maintained at all times', 'MOHAMMAD', 'TOUFEEQ ALAM', 'CIVIL ENGINEER', 'Working knowledge on MS-Excel.', 'Working knowledge on Microsoft', 'Windows', 'Working knowledge Internet Mailing', 'Message', 'Client: HMI ( Hyundai Motor India Limited )', 'Project:', '“All finishing Work: - brick work Plaster', 'Paint', 'FRP', 'Gypsum', 'Dry', 'wall partition fall celling asphalt waterproofing work ‘’HMI', 'CORPORATE BUILDING PROJECT ”']::text[], ARRAY['Leadership', 'Site Execution', 'Sub-contractor rate', 'Analysis Planning Daily', 'Bar Bending Scheduling', 'Quantity Surveying', 'Contractor Billing Work', 'Quality control of all site', 'Responsible for tower ensuring health &', 'safety is being maintained at all times', 'MOHAMMAD', 'TOUFEEQ ALAM', 'CIVIL ENGINEER', 'Working knowledge on MS-Excel.', 'Working knowledge on Microsoft', 'Windows', 'Working knowledge Internet Mailing', 'Message', 'Client: HMI ( Hyundai Motor India Limited )', 'Project:', '“All finishing Work: - brick work Plaster', 'Paint', 'FRP', 'Gypsum', 'Dry', 'wall partition fall celling asphalt waterproofing work ‘’HMI', 'CORPORATE BUILDING PROJECT ”']::text[], ARRAY[]::text[], ARRAY['Leadership', 'Site Execution', 'Sub-contractor rate', 'Analysis Planning Daily', 'Bar Bending Scheduling', 'Quantity Surveying', 'Contractor Billing Work', 'Quality control of all site', 'Responsible for tower ensuring health &', 'safety is being maintained at all times', 'MOHAMMAD', 'TOUFEEQ ALAM', 'CIVIL ENGINEER', 'Working knowledge on MS-Excel.', 'Working knowledge on Microsoft', 'Windows', 'Working knowledge Internet Mailing', 'Message', 'Client: HMI ( Hyundai Motor India Limited )', 'Project:', '“All finishing Work: - brick work Plaster', 'Paint', 'FRP', 'Gypsum', 'Dry', 'wall partition fall celling asphalt waterproofing work ‘’HMI', 'CORPORATE BUILDING PROJECT ”']::text[], '', 'PHONE:
+91-7065336540
EMAIL:pashatoufeeq000@gmail.com
D.O.B :- 09/JULY/1997', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"sustainable construction."}]'::jsonb, '[{"title":"Imported project details","description":" Ensuring projects run smoothly and structures are completed\nwithin budget and on time.\n Sub-contractor’s bill preparation and checking M.B of sub-\ncontractors verifying the bills for correctness and accuracy.\n All equipment and manpower controlling.\n Every day client and sub-contractor meeting.\n Quality work all work sites related. Check sheet material\ninspection request of client etc.\n Coordination with client, vendors and concern authorities.\n Responsible for tower ensuring health & safety is being maintained\nat all times.\n To prepare and submit DPR on daily basis.\n Site execution all labor handling and drawing preparation as per\ndrawing site work checking brick work, plaster, floor door window\ntile, wall tile, painting.\n Site execution RCC Road and Bitumen Road ,footpath, road\ndivider work experience."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\update resume 1 toufeeq (1)-1.pdf', 'Name: Dedicated and experienced Civil

Email: pashatoufeeq000@gmail.com

Phone: +91-7065336540

Headline: PROFILE

Key Skills: Leadership
Site Execution
Sub-contractor rate
Analysis Planning Daily
Bar Bending Scheduling
Quantity Surveying
Contractor Billing Work
Quality control of all site
Responsible for tower ensuring health &
safety is being maintained at all times
MOHAMMAD
TOUFEEQ ALAM
CIVIL ENGINEER

IT Skills: Working knowledge on MS-Excel.
Working knowledge on Microsoft
Windows
Working knowledge Internet Mailing
Message
Client: HMI ( Hyundai Motor India Limited )
Project:
“All finishing Work: - brick work Plaster, Paint, FRP, Gypsum ,Dry
wall partition fall celling asphalt waterproofing work ‘’HMI
CORPORATE BUILDING PROJECT ”

Employment: sustainable construction.

Education: Al-falah University Faridabad Haryana approved by (A.I.C.T.E)
B.Tech – Civil Engineering
EXPERIENCE SUMMARY
 Ability to maintain an overview of entire projects while
continuing to attend to detailed technicalities.
 Excellent verbal and written communication skills.
 supervisory skills.
 Undertaking technical and feasibility studies including site
investigations.
 Making sure the project complies with legal requirements,
especially health and safety.
 Assessing the sustainability and environmental impact of

Projects:  Ensuring projects run smoothly and structures are completed
within budget and on time.
 Sub-contractor’s bill preparation and checking M.B of sub-
contractors verifying the bills for correctness and accuracy.
 All equipment and manpower controlling.
 Every day client and sub-contractor meeting.
 Quality work all work sites related. Check sheet material
inspection request of client etc.
 Coordination with client, vendors and concern authorities.
 Responsible for tower ensuring health & safety is being maintained
at all times.
 To prepare and submit DPR on daily basis.
 Site execution all labor handling and drawing preparation as per
drawing site work checking brick work, plaster, floor door window
tile, wall tile, painting.
 Site execution RCC Road and Bitumen Road ,footpath, road
divider work experience.

Personal Details: PHONE:
+91-7065336540
EMAIL:pashatoufeeq000@gmail.com
D.O.B :- 09/JULY/1997

Extracted Resume Text: PROFILE
Dedicated and experienced Civil
Engineer with extensive knowledge
of engineering principles, theories,
specifications, and standards.
Bringing leadership, drive and over
4.0 years of experience to the
table. Proven track record of
finishing complex projects under
budget and ahead of schedule.
Substantial knowledge and
experience with environmentally
sustainable construction.
CONTACT
PHONE:
+91-7065336540
EMAIL:pashatoufeeq000@gmail.com
D.O.B :- 09/JULY/1997
ADDRESS:
H. No-78 Vill –Fatehpur Mafi, Post
Palaula,Dist.Amroha
Uttar Pradesh Pin code-244222
SKILLS
Leadership
Site Execution
Sub-contractor rate
Analysis Planning Daily
Bar Bending Scheduling
Quantity Surveying
Contractor Billing Work
Quality control of all site
Responsible for tower ensuring health &
safety is being maintained at all times
MOHAMMAD
TOUFEEQ ALAM
CIVIL ENGINEER
EDUCATION
Al-falah University Faridabad Haryana approved by (A.I.C.T.E)
B.Tech – Civil Engineering
EXPERIENCE SUMMARY
 Ability to maintain an overview of entire projects while
continuing to attend to detailed technicalities.
 Excellent verbal and written communication skills.
 supervisory skills.
 Undertaking technical and feasibility studies including site
investigations.
 Making sure the project complies with legal requirements,
especially health and safety.
 Assessing the sustainability and environmental impact of
projects.
 Ensuring projects run smoothly and structures are completed
within budget and on time.
 Sub-contractor’s bill preparation and checking M.B of sub-
contractors verifying the bills for correctness and accuracy.
 All equipment and manpower controlling.
 Every day client and sub-contractor meeting.
 Quality work all work sites related. Check sheet material
inspection request of client etc.
 Coordination with client, vendors and concern authorities.
 Responsible for tower ensuring health & safety is being maintained
at all times.
 To prepare and submit DPR on daily basis.
 Site execution all labor handling and drawing preparation as per
drawing site work checking brick work, plaster, floor door window
tile, wall tile, painting.
 Site execution RCC Road and Bitumen Road ,footpath, road
divider work experience.
WORK EXPERIENCE
IN VOGUE DESIGN STUDIO
SITE ENGINEER
Duration: NOV 2022 – To Till Date
Location: GLOBAL FOYER MALL 43
Client: RAJ DARBAR REALTY LIMITED.
Project: (Renovation & interior work )
“All finishing Work: - brick work Plaster, fall celling Grid Ceilling Tiles
work A.C fixing Furniture work Residential BUILDING PROJECT ”
WORK EXPERIENCE
SEHAN GLOBLE SERVICE PVT. LTD
SITE ENGINEER
Duration: May 2022 – present.
Location: Sector 29 Gurgaon 122022

-- 1 of 3 --

IT SKILLS
Working knowledge on MS-Excel.
Working knowledge on Microsoft
Windows
Working knowledge Internet Mailing
Message
Client: HMI ( Hyundai Motor India Limited )
Project:
“All finishing Work: - brick work Plaster, Paint, FRP, Gypsum ,Dry
wall partition fall celling asphalt waterproofing work ‘’HMI
CORPORATE BUILDING PROJECT ”
WORK EXPERIENCE
HANKUK CONSTRUCTION & TRADING PVT. LTD
Civil Engineer
Duration: March 2020 – Jan 2021
Location: Phase-II, Noida IN
Client: Samsung C&T India Pvt Ltd.-corporation
Project:
“Water Treatment Plant Boundary wall ,weve bridge, fence fixing
finishing work, chemical storage building, Excavation work”
SAMSUNG DISPLAY NOIDA PROJECT”, Phase – II, Noida.
NEW CON ENGINEERS PVT LTD
Site ENGINEER
Duration: May 2019 to Feb 2020
Location: Samalkha Panipath
Client: Continental Warehousing corporation (Nhava Seva )
limited.
Project: Container yard Development at CWCNSL, Panipath.
Container yard work excavation, leveling bad preparation,
compaction lay out of site paving etc.
SAIFI ASSOCIATES PVT. LTD
Site Engineer
Duration: May 2018 to April 2019
Location: Sahibabad
Projects:- NIHO Scotties Garden residents Welfare Association
Ghaziabad U.P
RTCC Pvt. ltd (INDUSTRIAL TRANING )
Training civil Engineer
Duration: Dec 2017 to April 2018
Location: Noida sector 81
Client: Samsung C&T
Projects:-Samsung electronics mega extension construction of
world largest mobile factory at Noida
DECLARATION
I hereby declare that particulars given herein are true to the best
of my knowledge & belief.
Place: Noida Mohammad Toufeeq Alam

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\update resume 1 toufeeq (1)-1.pdf

Parsed Technical Skills: Leadership, Site Execution, Sub-contractor rate, Analysis Planning Daily, Bar Bending Scheduling, Quantity Surveying, Contractor Billing Work, Quality control of all site, Responsible for tower ensuring health &, safety is being maintained at all times, MOHAMMAD, TOUFEEQ ALAM, CIVIL ENGINEER, Working knowledge on MS-Excel., Working knowledge on Microsoft, Windows, Working knowledge Internet Mailing, Message, Client: HMI ( Hyundai Motor India Limited ), Project:, “All finishing Work: - brick work Plaster, Paint, FRP, Gypsum, Dry, wall partition fall celling asphalt waterproofing work ‘’HMI, CORPORATE BUILDING PROJECT ”'),
(10319, 'Rakesh Tiwari', 'er.rakesh.tiwari14@gmail.com', '918318419332', 'Career Objective', 'Career Objective', ' To secure a career as a Civil engineering professional in a reputed organization, which
appreciates professional approach and hard work, where I can utilize my knowledge, various
skills, creative talents & experience in engineering, design and construction of complex and
contributing towards fulfilling the company’s growth as well as my career goals.
 I have amassed over 06 years of significant, progressive experience in Industry, Commercial and
Residential Buildings in India as well as in abroad (Oman, Nigeria).
 Excellent grasping power and technical skills.', ' To secure a career as a Civil engineering professional in a reputed organization, which
appreciates professional approach and hard work, where I can utilize my knowledge, various
skills, creative talents & experience in engineering, design and construction of complex and
contributing towards fulfilling the company’s growth as well as my career goals.
 I have amassed over 06 years of significant, progressive experience in Industry, Commercial and
Residential Buildings in India as well as in abroad (Oman, Nigeria).
 Excellent grasping power and technical skills.', ARRAY['contributing towards fulfilling the company’s growth as well as my career goals.', ' I have amassed over 06 years of significant', 'progressive experience in Industry', 'Commercial and', 'Residential Buildings in India as well as in abroad (Oman', 'Nigeria).', ' Excellent grasping power and technical skills.', ' Project planning schedule preparation in MS-project.', ' Making coordination with client', 'consultant and contractor.', ' Checking of contractor’s R.A. bills and preparation of certificate of payments.', ' Carry out regular site inspection and supervision and to review the monthly data on MS Power', 'point.', ' Inspection and Testing such as civil construction materials', 'Soil', 'Aggregates', 'Cement', 'Concrete', 'cube etc. as per the projects specification.', ' Tracking/Monitoring progress and balance works of different projects.', ' Attend witness and hold point identified in the concrete quality', 'checking slumps', 'temperature', 'delivery time', 'kind of mix', 'and if concrete are poured within the allotted time.', ' Pre-structure inspections prior to concreting', 'check steel bar arrangements', 'size as per', 'drawings', 'form work integrity and strength', 'dimensional checking', 'check and review survey', 'cleanliness', 'check anchor bolts base plates or other shown on drawings.', ' Post concrete inspection –check form work removal', 'curing', 'check for honey comb or cracks.', ' Check/verify the materials certificate from the supplier base on approved specs/standards by', 'the clients.', ' Review and evaluate contractor’s approved shop drawings', 'materials and method of', 'statements.', ' Weekly and monthly progress analysis on schedule and plan to achieve targets as per project', 'requirement', 'coordinate with project manager and site engineer for daily production.', 'Education Detail', ' Diploma in Civil Engineering from Vikas Institute of Engineering & Technology', 'Gorakhpur in', 'year 2016.', ' Senior Secondary (12th) from CBSE Board in year 2013', ' Higher Secondary (10th) from CBSE Board in year 2010', 'IT Proficiency', ' Microsoft Word.', ' Microsoft Project.', ' Microsoft Power Point.', ' Microsoft Excel.', ' AutoCAD.', '2 of 3 --', '3', 'Strengths', ' Good oral', 'written & presentation skills.', ' A high tolerance of stress and enjoys responsibilities', ' Quick learner.', ' Action-oriented and result-focused.', ' Lead & work as a team in an organized way.', 'Extra-Curricular', ' Have been a member of College Cultural Committee.', ' Won prizes in various competition in school.', ' Received applaud in various inter-school sports competitions.', 'Hobbies', ' Cooking.', ' Listening music.', ' Driving.', 'Passport Details', 'Passport No. Date of Issue Date of Expiry Place of Issue', 'P4048788 15-09-2016 14-09-2026 Lucknow']::text[], ARRAY['contributing towards fulfilling the company’s growth as well as my career goals.', ' I have amassed over 06 years of significant', 'progressive experience in Industry', 'Commercial and', 'Residential Buildings in India as well as in abroad (Oman', 'Nigeria).', ' Excellent grasping power and technical skills.', ' Project planning schedule preparation in MS-project.', ' Making coordination with client', 'consultant and contractor.', ' Checking of contractor’s R.A. bills and preparation of certificate of payments.', ' Carry out regular site inspection and supervision and to review the monthly data on MS Power', 'point.', ' Inspection and Testing such as civil construction materials', 'Soil', 'Aggregates', 'Cement', 'Concrete', 'cube etc. as per the projects specification.', ' Tracking/Monitoring progress and balance works of different projects.', ' Attend witness and hold point identified in the concrete quality', 'checking slumps', 'temperature', 'delivery time', 'kind of mix', 'and if concrete are poured within the allotted time.', ' Pre-structure inspections prior to concreting', 'check steel bar arrangements', 'size as per', 'drawings', 'form work integrity and strength', 'dimensional checking', 'check and review survey', 'cleanliness', 'check anchor bolts base plates or other shown on drawings.', ' Post concrete inspection –check form work removal', 'curing', 'check for honey comb or cracks.', ' Check/verify the materials certificate from the supplier base on approved specs/standards by', 'the clients.', ' Review and evaluate contractor’s approved shop drawings', 'materials and method of', 'statements.', ' Weekly and monthly progress analysis on schedule and plan to achieve targets as per project', 'requirement', 'coordinate with project manager and site engineer for daily production.', 'Education Detail', ' Diploma in Civil Engineering from Vikas Institute of Engineering & Technology', 'Gorakhpur in', 'year 2016.', ' Senior Secondary (12th) from CBSE Board in year 2013', ' Higher Secondary (10th) from CBSE Board in year 2010', 'IT Proficiency', ' Microsoft Word.', ' Microsoft Project.', ' Microsoft Power Point.', ' Microsoft Excel.', ' AutoCAD.', '2 of 3 --', '3', 'Strengths', ' Good oral', 'written & presentation skills.', ' A high tolerance of stress and enjoys responsibilities', ' Quick learner.', ' Action-oriented and result-focused.', ' Lead & work as a team in an organized way.', 'Extra-Curricular', ' Have been a member of College Cultural Committee.', ' Won prizes in various competition in school.', ' Received applaud in various inter-school sports competitions.', 'Hobbies', ' Cooking.', ' Listening music.', ' Driving.', 'Passport Details', 'Passport No. Date of Issue Date of Expiry Place of Issue', 'P4048788 15-09-2016 14-09-2026 Lucknow']::text[], ARRAY[]::text[], ARRAY['contributing towards fulfilling the company’s growth as well as my career goals.', ' I have amassed over 06 years of significant', 'progressive experience in Industry', 'Commercial and', 'Residential Buildings in India as well as in abroad (Oman', 'Nigeria).', ' Excellent grasping power and technical skills.', ' Project planning schedule preparation in MS-project.', ' Making coordination with client', 'consultant and contractor.', ' Checking of contractor’s R.A. bills and preparation of certificate of payments.', ' Carry out regular site inspection and supervision and to review the monthly data on MS Power', 'point.', ' Inspection and Testing such as civil construction materials', 'Soil', 'Aggregates', 'Cement', 'Concrete', 'cube etc. as per the projects specification.', ' Tracking/Monitoring progress and balance works of different projects.', ' Attend witness and hold point identified in the concrete quality', 'checking slumps', 'temperature', 'delivery time', 'kind of mix', 'and if concrete are poured within the allotted time.', ' Pre-structure inspections prior to concreting', 'check steel bar arrangements', 'size as per', 'drawings', 'form work integrity and strength', 'dimensional checking', 'check and review survey', 'cleanliness', 'check anchor bolts base plates or other shown on drawings.', ' Post concrete inspection –check form work removal', 'curing', 'check for honey comb or cracks.', ' Check/verify the materials certificate from the supplier base on approved specs/standards by', 'the clients.', ' Review and evaluate contractor’s approved shop drawings', 'materials and method of', 'statements.', ' Weekly and monthly progress analysis on schedule and plan to achieve targets as per project', 'requirement', 'coordinate with project manager and site engineer for daily production.', 'Education Detail', ' Diploma in Civil Engineering from Vikas Institute of Engineering & Technology', 'Gorakhpur in', 'year 2016.', ' Senior Secondary (12th) from CBSE Board in year 2013', ' Higher Secondary (10th) from CBSE Board in year 2010', 'IT Proficiency', ' Microsoft Word.', ' Microsoft Project.', ' Microsoft Power Point.', ' Microsoft Excel.', ' AutoCAD.', '2 of 3 --', '3', 'Strengths', ' Good oral', 'written & presentation skills.', ' A high tolerance of stress and enjoys responsibilities', ' Quick learner.', ' Action-oriented and result-focused.', ' Lead & work as a team in an organized way.', 'Extra-Curricular', ' Have been a member of College Cultural Committee.', ' Won prizes in various competition in school.', ' Received applaud in various inter-school sports competitions.', 'Hobbies', ' Cooking.', ' Listening music.', ' Driving.', 'Passport Details', 'Passport No. Date of Issue Date of Expiry Place of Issue', 'P4048788 15-09-2016 14-09-2026 Lucknow']::text[], '', 'Name : Rakesh Tiwari
Father’s Name : Shri Vijay Bhushan Tiwari
Date of Birth : 01 January 1995.
Sex : Male
Marital Status : Unmarried
Permanent Address : Vijay Niwas, Behind Hanuman Mandir Near Rama Babu ka hata in front of
Ganga Vatika Deoria Khas, Deoria 274001 (U.P)
Present Address : Nigeria
Nationality : Indian
Language Known : Hindi & English:
I hereby declare that above information is correct to the best of my knowledge and belief.
Date:
Place: (Rakesh Tiwari)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":" Working with Stiilbon Nigeria Pvt. Ltd. as a Project Manager in Nigeria from 23 July 2022 to\npresent. (Designation – Project Manager)\n Worked as a Planning Engineer with LC Infra Projects Pvt. Ltd in Lucknow from 01 June 2021 to\n22 July 2022. (Designation – Planning Engineer)\n Worked as a Project Coordinator with PC Designs LLC in Muscat Oman from 01 December 2019\nto 25th February 2020. (Designation - Project Coordinator)\n Worked as a Project Coordinator with PC Designs Pvt. Ltd in New Delhi from 01 January 2018 to\n25 May 2021. (Designation - Project Coordinator)\nProject Co-ordinated: (Muscat, Oman):- Project Co-ordinated: (Iran):-\nIndustry House\nDaleel Office, Baushal Al\nAzaiba, Muscat\nVilla for Mr. Taqi at Boushar, Muscat\nLogistics complex at sohar\nfor Al Madina Logistics\nSAOC, Sohar, Muscat\nKitchen building for Suhail Bahwan\nHolding Company in Muttrah, Muscat\nCommercial and residential building\nof Dr. ISSA AL Baluchi at Gala, Muscat\nProject Co-ordinated: (India):-\nIndustry Blue Craft Agro Pvt. Ltd. Yamuna Nagar Maruti Suzuki,\nManesar Haryana\nPRJ Warehousing (Flipkart)\nYakubpur HR\nD.S Group Pvt. Ltd.\nSector - 68 Noida\nHaldiram Foods Pvt. Ltd.\nSector – 68 Noida\nSunset Warehousing (Flipkart)\nSanpka HR\nGayatri Bio Organics Pvt. Ltd. Telangana Hero Moto Corp (CSR) Nanak Logistics Lucknow\nWarehousing\nHousing Villa of Mr. Gopi Dargan at SDA\nSafadarjung\nVilla of Mr. Shyam at 21A\nFaridabad\nIndustry\nTrita Pharma, Tehran\n-- 1 of 3 --\n2\nTemple Shree Siddhadata Ashram, Faridabad Sarkar Temple,\nHathras\nSudarshanlok Ashram,\nVrindawan\nSchool Raath International School, Rewari,\nHaryana\nSant Nagpal Public School,\nChhattarpur, New Delhi\n Worked as a Site Engineer with Rattan Singh Builders Pvt. Ltd at RUJ SRM Mechanics Pvt. Ltd.\nMahindra world city, Jaipur Project from 06 February 2017 to 30 December 2017.\n(Designation - Site Engineer)\n Worked as a Trainee Engineer with Rattan Singh Builders Pvt. Ltd at RUJ SRM Mechanics Pvt.\nLtd. Mahindra world city, Jaipur Project from 01 August 2016 to 05 February 2017.\n(Designation - Trainee Engineer)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rakesh Tiwari CV...pdf', 'Name: Rakesh Tiwari

Email: er.rakesh.tiwari14@gmail.com

Phone: +91 8318419332

Headline: Career Objective

Profile Summary:  To secure a career as a Civil engineering professional in a reputed organization, which
appreciates professional approach and hard work, where I can utilize my knowledge, various
skills, creative talents & experience in engineering, design and construction of complex and
contributing towards fulfilling the company’s growth as well as my career goals.
 I have amassed over 06 years of significant, progressive experience in Industry, Commercial and
Residential Buildings in India as well as in abroad (Oman, Nigeria).
 Excellent grasping power and technical skills.

Key Skills: contributing towards fulfilling the company’s growth as well as my career goals.
 I have amassed over 06 years of significant, progressive experience in Industry, Commercial and
Residential Buildings in India as well as in abroad (Oman, Nigeria).
 Excellent grasping power and technical skills.

IT Skills:  Project planning schedule preparation in MS-project.
 Making coordination with client, consultant and contractor.
 Checking of contractor’s R.A. bills and preparation of certificate of payments.
 Carry out regular site inspection and supervision and to review the monthly data on MS Power
point.
 Inspection and Testing such as civil construction materials, Soil, Aggregates, Cement, Concrete
cube etc. as per the projects specification.
 Tracking/Monitoring progress and balance works of different projects.
 Attend witness and hold point identified in the concrete quality, checking slumps, temperature,
delivery time, kind of mix, and if concrete are poured within the allotted time.
 Pre-structure inspections prior to concreting, check steel bar arrangements, size as per
drawings, form work integrity and strength, dimensional checking, check and review survey,
cleanliness, check anchor bolts base plates or other shown on drawings.
 Post concrete inspection –check form work removal, curing, check for honey comb or cracks.
 Check/verify the materials certificate from the supplier base on approved specs/standards by
the clients.
 Review and evaluate contractor’s approved shop drawings, materials and method of
statements.
 Weekly and monthly progress analysis on schedule and plan to achieve targets as per project
requirement, coordinate with project manager and site engineer for daily production.
Education Detail
 Diploma in Civil Engineering from Vikas Institute of Engineering & Technology, Gorakhpur in
year 2016.
 Senior Secondary (12th) from CBSE Board in year 2013
 Higher Secondary (10th) from CBSE Board in year 2010
IT Proficiency
 Microsoft Word.
 Microsoft Project.
 Microsoft Power Point.
 Microsoft Excel.
 AutoCAD.
-- 2 of 3 --
3
Strengths
 Good oral, written & presentation skills.
 A high tolerance of stress and enjoys responsibilities
 Quick learner.
 Action-oriented and result-focused.
 Lead & work as a team in an organized way.
Extra-Curricular
 Have been a member of College Cultural Committee.
 Won prizes in various competition in school.
 Received applaud in various inter-school sports competitions.
Hobbies
 Cooking.
 Listening music.
 Driving.
Passport Details
Passport No. Date of Issue Date of Expiry Place of Issue
P4048788 15-09-2016 14-09-2026 Lucknow

Employment:  Working with Stiilbon Nigeria Pvt. Ltd. as a Project Manager in Nigeria from 23 July 2022 to
present. (Designation – Project Manager)
 Worked as a Planning Engineer with LC Infra Projects Pvt. Ltd in Lucknow from 01 June 2021 to
22 July 2022. (Designation – Planning Engineer)
 Worked as a Project Coordinator with PC Designs LLC in Muscat Oman from 01 December 2019
to 25th February 2020. (Designation - Project Coordinator)
 Worked as a Project Coordinator with PC Designs Pvt. Ltd in New Delhi from 01 January 2018 to
25 May 2021. (Designation - Project Coordinator)
Project Co-ordinated: (Muscat, Oman):- Project Co-ordinated: (Iran):-
Industry House
Daleel Office, Baushal Al
Azaiba, Muscat
Villa for Mr. Taqi at Boushar, Muscat
Logistics complex at sohar
for Al Madina Logistics
SAOC, Sohar, Muscat
Kitchen building for Suhail Bahwan
Holding Company in Muttrah, Muscat
Commercial and residential building
of Dr. ISSA AL Baluchi at Gala, Muscat
Project Co-ordinated: (India):-
Industry Blue Craft Agro Pvt. Ltd. Yamuna Nagar Maruti Suzuki,
Manesar Haryana
PRJ Warehousing (Flipkart)
Yakubpur HR
D.S Group Pvt. Ltd.
Sector - 68 Noida
Haldiram Foods Pvt. Ltd.
Sector – 68 Noida
Sunset Warehousing (Flipkart)
Sanpka HR
Gayatri Bio Organics Pvt. Ltd. Telangana Hero Moto Corp (CSR) Nanak Logistics Lucknow
Warehousing
Housing Villa of Mr. Gopi Dargan at SDA
Safadarjung
Villa of Mr. Shyam at 21A
Faridabad
Industry
Trita Pharma, Tehran
-- 1 of 3 --
2
Temple Shree Siddhadata Ashram, Faridabad Sarkar Temple,
Hathras
Sudarshanlok Ashram,
Vrindawan
School Raath International School, Rewari,
Haryana
Sant Nagpal Public School,
Chhattarpur, New Delhi
 Worked as a Site Engineer with Rattan Singh Builders Pvt. Ltd at RUJ SRM Mechanics Pvt. Ltd.
Mahindra world city, Jaipur Project from 06 February 2017 to 30 December 2017.
(Designation - Site Engineer)
 Worked as a Trainee Engineer with Rattan Singh Builders Pvt. Ltd at RUJ SRM Mechanics Pvt.
Ltd. Mahindra world city, Jaipur Project from 01 August 2016 to 05 February 2017.
(Designation - Trainee Engineer)

Education:  Diploma in Civil Engineering from Vikas Institute of Engineering & Technology, Gorakhpur in
year 2016.
 Senior Secondary (12th) from CBSE Board in year 2013
 Higher Secondary (10th) from CBSE Board in year 2010
IT Proficiency
 Microsoft Word.
 Microsoft Project.
 Microsoft Power Point.
 Microsoft Excel.
 AutoCAD.
-- 2 of 3 --
3
Strengths
 Good oral, written & presentation skills.
 A high tolerance of stress and enjoys responsibilities
 Quick learner.
 Action-oriented and result-focused.
 Lead & work as a team in an organized way.
Extra-Curricular
 Have been a member of College Cultural Committee.
 Won prizes in various competition in school.
 Received applaud in various inter-school sports competitions.
Hobbies
 Cooking.
 Listening music.
 Driving.
Passport Details
Passport No. Date of Issue Date of Expiry Place of Issue
P4048788 15-09-2016 14-09-2026 Lucknow

Personal Details: Name : Rakesh Tiwari
Father’s Name : Shri Vijay Bhushan Tiwari
Date of Birth : 01 January 1995.
Sex : Male
Marital Status : Unmarried
Permanent Address : Vijay Niwas, Behind Hanuman Mandir Near Rama Babu ka hata in front of
Ganga Vatika Deoria Khas, Deoria 274001 (U.P)
Present Address : Nigeria
Nationality : Indian
Language Known : Hindi & English:
I hereby declare that above information is correct to the best of my knowledge and belief.
Date:
Place: (Rakesh Tiwari)
-- 3 of 3 --

Extracted Resume Text: 1
CURRICULAM - VITAE
Rakesh Tiwari
Email – er.rakesh.tiwari14@gmail.com
Mobile No – (+91 8318419332) , ( +234 9163546072)
Career Objective
 To secure a career as a Civil engineering professional in a reputed organization, which
appreciates professional approach and hard work, where I can utilize my knowledge, various
skills, creative talents & experience in engineering, design and construction of complex and
contributing towards fulfilling the company’s growth as well as my career goals.
 I have amassed over 06 years of significant, progressive experience in Industry, Commercial and
Residential Buildings in India as well as in abroad (Oman, Nigeria).
 Excellent grasping power and technical skills.
Work Experience
 Working with Stiilbon Nigeria Pvt. Ltd. as a Project Manager in Nigeria from 23 July 2022 to
present. (Designation – Project Manager)
 Worked as a Planning Engineer with LC Infra Projects Pvt. Ltd in Lucknow from 01 June 2021 to
22 July 2022. (Designation – Planning Engineer)
 Worked as a Project Coordinator with PC Designs LLC in Muscat Oman from 01 December 2019
to 25th February 2020. (Designation - Project Coordinator)
 Worked as a Project Coordinator with PC Designs Pvt. Ltd in New Delhi from 01 January 2018 to
25 May 2021. (Designation - Project Coordinator)
Project Co-ordinated: (Muscat, Oman):- Project Co-ordinated: (Iran):-
Industry House
Daleel Office, Baushal Al
Azaiba, Muscat
Villa for Mr. Taqi at Boushar, Muscat
Logistics complex at sohar
for Al Madina Logistics
SAOC, Sohar, Muscat
Kitchen building for Suhail Bahwan
Holding Company in Muttrah, Muscat
Commercial and residential building
of Dr. ISSA AL Baluchi at Gala, Muscat
Project Co-ordinated: (India):-
Industry Blue Craft Agro Pvt. Ltd. Yamuna Nagar Maruti Suzuki,
Manesar Haryana
PRJ Warehousing (Flipkart)
Yakubpur HR
D.S Group Pvt. Ltd.
Sector - 68 Noida
Haldiram Foods Pvt. Ltd.
Sector – 68 Noida
Sunset Warehousing (Flipkart)
Sanpka HR
Gayatri Bio Organics Pvt. Ltd. Telangana Hero Moto Corp (CSR) Nanak Logistics Lucknow
Warehousing
Housing Villa of Mr. Gopi Dargan at SDA
Safadarjung
Villa of Mr. Shyam at 21A
Faridabad
Industry
Trita Pharma, Tehran

-- 1 of 3 --

2
Temple Shree Siddhadata Ashram, Faridabad Sarkar Temple,
Hathras
Sudarshanlok Ashram,
Vrindawan
School Raath International School, Rewari,
Haryana
Sant Nagpal Public School,
Chhattarpur, New Delhi
 Worked as a Site Engineer with Rattan Singh Builders Pvt. Ltd at RUJ SRM Mechanics Pvt. Ltd.
Mahindra world city, Jaipur Project from 06 February 2017 to 30 December 2017.
(Designation - Site Engineer)
 Worked as a Trainee Engineer with Rattan Singh Builders Pvt. Ltd at RUJ SRM Mechanics Pvt.
Ltd. Mahindra world city, Jaipur Project from 01 August 2016 to 05 February 2017.
(Designation - Trainee Engineer)
Technical Skills
 Project planning schedule preparation in MS-project.
 Making coordination with client, consultant and contractor.
 Checking of contractor’s R.A. bills and preparation of certificate of payments.
 Carry out regular site inspection and supervision and to review the monthly data on MS Power
point.
 Inspection and Testing such as civil construction materials, Soil, Aggregates, Cement, Concrete
cube etc. as per the projects specification.
 Tracking/Monitoring progress and balance works of different projects.
 Attend witness and hold point identified in the concrete quality, checking slumps, temperature,
delivery time, kind of mix, and if concrete are poured within the allotted time.
 Pre-structure inspections prior to concreting, check steel bar arrangements, size as per
drawings, form work integrity and strength, dimensional checking, check and review survey,
cleanliness, check anchor bolts base plates or other shown on drawings.
 Post concrete inspection –check form work removal, curing, check for honey comb or cracks.
 Check/verify the materials certificate from the supplier base on approved specs/standards by
the clients.
 Review and evaluate contractor’s approved shop drawings, materials and method of
statements.
 Weekly and monthly progress analysis on schedule and plan to achieve targets as per project
requirement, coordinate with project manager and site engineer for daily production.
Education Detail
 Diploma in Civil Engineering from Vikas Institute of Engineering & Technology, Gorakhpur in
year 2016.
 Senior Secondary (12th) from CBSE Board in year 2013
 Higher Secondary (10th) from CBSE Board in year 2010
IT Proficiency
 Microsoft Word.
 Microsoft Project.
 Microsoft Power Point.
 Microsoft Excel.
 AutoCAD.

-- 2 of 3 --

3
Strengths
 Good oral, written & presentation skills.
 A high tolerance of stress and enjoys responsibilities
 Quick learner.
 Action-oriented and result-focused.
 Lead & work as a team in an organized way.
Extra-Curricular
 Have been a member of College Cultural Committee.
 Won prizes in various competition in school.
 Received applaud in various inter-school sports competitions.
Hobbies
 Cooking.
 Listening music.
 Driving.
Passport Details
Passport No. Date of Issue Date of Expiry Place of Issue
P4048788 15-09-2016 14-09-2026 Lucknow
Personal Information
Name : Rakesh Tiwari
Father’s Name : Shri Vijay Bhushan Tiwari
Date of Birth : 01 January 1995.
Sex : Male
Marital Status : Unmarried
Permanent Address : Vijay Niwas, Behind Hanuman Mandir Near Rama Babu ka hata in front of
Ganga Vatika Deoria Khas, Deoria 274001 (U.P)
Present Address : Nigeria
Nationality : Indian
Language Known : Hindi & English:
I hereby declare that above information is correct to the best of my knowledge and belief.
Date:
Place: (Rakesh Tiwari)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rakesh Tiwari CV...pdf

Parsed Technical Skills: contributing towards fulfilling the company’s growth as well as my career goals.,  I have amassed over 06 years of significant, progressive experience in Industry, Commercial and, Residential Buildings in India as well as in abroad (Oman, Nigeria).,  Excellent grasping power and technical skills.,  Project planning schedule preparation in MS-project.,  Making coordination with client, consultant and contractor.,  Checking of contractor’s R.A. bills and preparation of certificate of payments.,  Carry out regular site inspection and supervision and to review the monthly data on MS Power, point.,  Inspection and Testing such as civil construction materials, Soil, Aggregates, Cement, Concrete, cube etc. as per the projects specification.,  Tracking/Monitoring progress and balance works of different projects.,  Attend witness and hold point identified in the concrete quality, checking slumps, temperature, delivery time, kind of mix, and if concrete are poured within the allotted time.,  Pre-structure inspections prior to concreting, check steel bar arrangements, size as per, drawings, form work integrity and strength, dimensional checking, check and review survey, cleanliness, check anchor bolts base plates or other shown on drawings.,  Post concrete inspection –check form work removal, curing, check for honey comb or cracks.,  Check/verify the materials certificate from the supplier base on approved specs/standards by, the clients.,  Review and evaluate contractor’s approved shop drawings, materials and method of, statements.,  Weekly and monthly progress analysis on schedule and plan to achieve targets as per project, requirement, coordinate with project manager and site engineer for daily production., Education Detail,  Diploma in Civil Engineering from Vikas Institute of Engineering & Technology, Gorakhpur in, year 2016.,  Senior Secondary (12th) from CBSE Board in year 2013,  Higher Secondary (10th) from CBSE Board in year 2010, IT Proficiency,  Microsoft Word.,  Microsoft Project.,  Microsoft Power Point.,  Microsoft Excel.,  AutoCAD., 2 of 3 --, 3, Strengths,  Good oral, written & presentation skills.,  A high tolerance of stress and enjoys responsibilities,  Quick learner.,  Action-oriented and result-focused.,  Lead & work as a team in an organized way., Extra-Curricular,  Have been a member of College Cultural Committee.,  Won prizes in various competition in school.,  Received applaud in various inter-school sports competitions., Hobbies,  Cooking.,  Listening music.,  Driving., Passport Details, Passport No. Date of Issue Date of Expiry Place of Issue, P4048788 15-09-2016 14-09-2026 Lucknow'),
(10320, 'Shivaji M. Kapale', 'shivajikapale123@gmail.com', '7841913487', 'Objective', 'Objective', 'To have a growth oriented and challenging career, where I can contribute my knowledge
and skills to the organization and enhance my experience through continuous learning and
teamwork.
Academic Details
Course Board/University institute Year Percentage
BE SPPU Dr. D Y Patil school of Engineering
Lohegaon Pune.
2020 SE SGPA 6.52
TE SGPA 7.76
FY SGPA 9.20
BE CGPA 7.77
DEPLOMA MSBTE Govt. polytechnic Nanded 2017 79.21%
10th Latur Board MPHS 2014 84.40%', 'To have a growth oriented and challenging career, where I can contribute my knowledge
and skills to the organization and enhance my experience through continuous learning and
teamwork.
Academic Details
Course Board/University institute Year Percentage
BE SPPU Dr. D Y Patil school of Engineering
Lohegaon Pune.
2020 SE SGPA 6.52
TE SGPA 7.76
FY SGPA 9.20
BE CGPA 7.77
DEPLOMA MSBTE Govt. polytechnic Nanded 2017 79.21%
10th Latur Board MPHS 2014 84.40%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Permanent Address :
139,Gra. Karyalay West, North Bhag, Shiradhon,TQ- Kandhar,
Dist- Nanded. 431707
Date of Birth : 11/08/1998
Gender : Male
Marital Status : Single
Languages Known : English, Hindi, Marathi
Hobbies
Current Address
:
:
Listening to Music, playing football.
Pimple gurav, new Sanghvi Pune.
Declaration
I hereby declare that all the above information given by me are true to best of my
knowledge.
Date:
Place:
Yours Sincerely,
Shivaji Kapale
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"• Had undergone the implant training with “Padhey Construction and consultancy\nservices” for 2 months.\n• Having 4 months of hands-on experience in “AutoCAD Software” and site inspection\nwith “S P Construction”."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\update resume shivaji.pdf', 'Name: Shivaji M. Kapale

Email: shivajikapale123@gmail.com

Phone: 7841913487

Headline: Objective

Profile Summary: To have a growth oriented and challenging career, where I can contribute my knowledge
and skills to the organization and enhance my experience through continuous learning and
teamwork.
Academic Details
Course Board/University institute Year Percentage
BE SPPU Dr. D Y Patil school of Engineering
Lohegaon Pune.
2020 SE SGPA 6.52
TE SGPA 7.76
FY SGPA 9.20
BE CGPA 7.77
DEPLOMA MSBTE Govt. polytechnic Nanded 2017 79.21%
10th Latur Board MPHS 2014 84.40%

Employment: • Had undergone the implant training with “Padhey Construction and consultancy
services” for 2 months.
• Having 4 months of hands-on experience in “AutoCAD Software” and site inspection
with “S P Construction”.

Education: Course Board/University institute Year Percentage
BE SPPU Dr. D Y Patil school of Engineering
Lohegaon Pune.
2020 SE SGPA 6.52
TE SGPA 7.76
FY SGPA 9.20
BE CGPA 7.77
DEPLOMA MSBTE Govt. polytechnic Nanded 2017 79.21%
10th Latur Board MPHS 2014 84.40%

Personal Details: Permanent Address :
139,Gra. Karyalay West, North Bhag, Shiradhon,TQ- Kandhar,
Dist- Nanded. 431707
Date of Birth : 11/08/1998
Gender : Male
Marital Status : Single
Languages Known : English, Hindi, Marathi
Hobbies
Current Address
:
:
Listening to Music, playing football.
Pimple gurav, new Sanghvi Pune.
Declaration
I hereby declare that all the above information given by me are true to best of my
knowledge.
Date:
Place:
Yours Sincerely,
Shivaji Kapale
-- 2 of 2 --

Extracted Resume Text: Shivaji M. Kapale
Mobile: 7841913487/7020565391
Email: shivajikapale123@gmail.com
Objective
To have a growth oriented and challenging career, where I can contribute my knowledge
and skills to the organization and enhance my experience through continuous learning and
teamwork.
Academic Details
Course Board/University institute Year Percentage
BE SPPU Dr. D Y Patil school of Engineering
Lohegaon Pune.
2020 SE SGPA 6.52
TE SGPA 7.76
FY SGPA 9.20
BE CGPA 7.77
DEPLOMA MSBTE Govt. polytechnic Nanded 2017 79.21%
10th Latur Board MPHS 2014 84.40%
Work Experience
• Had undergone the implant training with “Padhey Construction and consultancy
services” for 2 months.
• Having 4 months of hands-on experience in “AutoCAD Software” and site inspection
with “S P Construction”.
Professional summary
• Good hands-on AutoCAD.
• Having excellent analytical skills.
• Proficient communication skills, self-starter, quick learner, highly motivated and easily
adaptable.
Technical Summary
Software - AutoCAD, Revit, MS-CIT, MS word, Excel, PowerPoint, Photoshop.
Operating System - Windows 7/8/10.
.
Academic Activity Details
WORK-SHOP:
1) "Recent trends in civil engineering for sustainable development."
2) The Ambuja concrete mix design workshop.
RESEARCH- PAPER: Rehabilitation of RC column using mineral as FRP confinement.
(IRJET) (an ISO 9001:2008 Certified journal).
BE PROJECT - Rehabilitation of RC column using FRP wrapping.
National Level Certificate
1) Aatmanirbhar Bharat – Swatantra Bharat Quiz.
2) Insolvency and Bankruptcy Board of India.
3) Office of the Registrar General and Census Commissioner. 4) Umang App Quiz.

-- 1 of 2 --

Activities/Achievements
 Environmental sketch (drawing, painting) Activity.
 District winner in football.
 I was participating annual training camp in NCC with CPL rank.
Personal Details
Permanent Address :
139,Gra. Karyalay West, North Bhag, Shiradhon,TQ- Kandhar,
Dist- Nanded. 431707
Date of Birth : 11/08/1998
Gender : Male
Marital Status : Single
Languages Known : English, Hindi, Marathi
Hobbies
Current Address
:
:
Listening to Music, playing football.
Pimple gurav, new Sanghvi Pune.
Declaration
I hereby declare that all the above information given by me are true to best of my
knowledge.
Date:
Place:
Yours Sincerely,
Shivaji Kapale

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\update resume shivaji.pdf'),
(10321, 'Rakesh Tiwari', 'rakesh.tiwari.resume-import-10321@hhh-resume-import.invalid', '918318419332', 'Career Objective', 'Career Objective', ' To secure a career as a Civil engineering professional in a reputed organization, which appreciates
professional approach and hard work, where I can utilize my knowledge, various skills, creative
talents & experience in engineering, design and construction of complex and contributing towards
fulfilling the company’s growth as well as my career goals.
 I have amassed over 7+ years of significant, progressive experience in Industry, Commercial and
Residential Buildings in India as well as in abroad (Oman, Nigeria).
 Excellent grasping power and technical skills.', ' To secure a career as a Civil engineering professional in a reputed organization, which appreciates
professional approach and hard work, where I can utilize my knowledge, various skills, creative
talents & experience in engineering, design and construction of complex and contributing towards
fulfilling the company’s growth as well as my career goals.
 I have amassed over 7+ years of significant, progressive experience in Industry, Commercial and
Residential Buildings in India as well as in abroad (Oman, Nigeria).
 Excellent grasping power and technical skills.', ARRAY[' Project planning schedule preparation in MS-project.', ' Making coordination with client', 'consultant and contractor.', ' Checking of contractor’s R.A. bills and preparation of certificate of payments.', ' Carry out regular site inspection and supervision and to review the monthly data on MS Power', 'point.', ' Inspection and Testing such as civil construction materials', 'Soil', 'Aggregates', 'Cement', 'Concrete', 'cube etc. as per the projects specification.', ' Tracking/Monitoring progress and balance works of different projects.', ' Attend witness and hold point identified in the concrete quality', 'checking slumps', 'temperature', 'delivery time', 'kind of mix', 'and if concrete are poured within the allotted time.', ' Pre-structure inspections prior to concreting', 'check steel bar arrangements', 'size as per drawings', 'form work integrity and strength', 'dimensional checking', 'check and review survey', 'cleanliness', 'check anchor bolts base plates or other shown on drawings.', ' Post concrete inspection –check form work removal', 'curing', 'check for honey comb or cracks.', ' Check/verify the materials certificate from the supplier base on approved specs/standards by the', 'clients.', ' Review and evaluate contractor’s approved shop drawings', 'materials and method of statements.', ' Weekly and monthly progress analysis on schedule and plan to achieve targets as per project', 'requirement', 'coordinate with project manager and site engineer for daily production.', 'Education Detail', ' Civil Engineering (Diploma) from Vikas Institute of Engineering & Technology', 'Gorakhpur in year', '2016.', ' Senior Secondary (12th) from CBSE Board in year 2013', ' Higher Secondary (10th) from CBSE Board in year 2010', 'IT Proficiency', ' Microsoft Word.', ' Microsoft Project.', ' Microsoft Power Point.', ' Microsoft Excel.', ' AutoCAD.', '2 of 3 --', '3', 'Strengths', ' Good oral', 'written & presentation skills.', ' A high tolerance of stress and enjoys responsibilities', ' Quick learner.', ' Action-oriented and result-focused.', ' Lead & work as a team in an organized way.', 'Extra-Curricular', ' Have been a member of College Cultural Committee.', ' Won prizes in various competition in school.', ' Received applaud in various inter-school sports competitions.', 'Hobbies', ' Cooking.', ' Listening music.', ' Driving.', 'Passport Details', 'Passport No. Date of Issue Date of Expiry Place of Issue', 'P4048788 15-09-2016 14-09-2026 Lucknow']::text[], ARRAY[' Project planning schedule preparation in MS-project.', ' Making coordination with client', 'consultant and contractor.', ' Checking of contractor’s R.A. bills and preparation of certificate of payments.', ' Carry out regular site inspection and supervision and to review the monthly data on MS Power', 'point.', ' Inspection and Testing such as civil construction materials', 'Soil', 'Aggregates', 'Cement', 'Concrete', 'cube etc. as per the projects specification.', ' Tracking/Monitoring progress and balance works of different projects.', ' Attend witness and hold point identified in the concrete quality', 'checking slumps', 'temperature', 'delivery time', 'kind of mix', 'and if concrete are poured within the allotted time.', ' Pre-structure inspections prior to concreting', 'check steel bar arrangements', 'size as per drawings', 'form work integrity and strength', 'dimensional checking', 'check and review survey', 'cleanliness', 'check anchor bolts base plates or other shown on drawings.', ' Post concrete inspection –check form work removal', 'curing', 'check for honey comb or cracks.', ' Check/verify the materials certificate from the supplier base on approved specs/standards by the', 'clients.', ' Review and evaluate contractor’s approved shop drawings', 'materials and method of statements.', ' Weekly and monthly progress analysis on schedule and plan to achieve targets as per project', 'requirement', 'coordinate with project manager and site engineer for daily production.', 'Education Detail', ' Civil Engineering (Diploma) from Vikas Institute of Engineering & Technology', 'Gorakhpur in year', '2016.', ' Senior Secondary (12th) from CBSE Board in year 2013', ' Higher Secondary (10th) from CBSE Board in year 2010', 'IT Proficiency', ' Microsoft Word.', ' Microsoft Project.', ' Microsoft Power Point.', ' Microsoft Excel.', ' AutoCAD.', '2 of 3 --', '3', 'Strengths', ' Good oral', 'written & presentation skills.', ' A high tolerance of stress and enjoys responsibilities', ' Quick learner.', ' Action-oriented and result-focused.', ' Lead & work as a team in an organized way.', 'Extra-Curricular', ' Have been a member of College Cultural Committee.', ' Won prizes in various competition in school.', ' Received applaud in various inter-school sports competitions.', 'Hobbies', ' Cooking.', ' Listening music.', ' Driving.', 'Passport Details', 'Passport No. Date of Issue Date of Expiry Place of Issue', 'P4048788 15-09-2016 14-09-2026 Lucknow']::text[], ARRAY[]::text[], ARRAY[' Project planning schedule preparation in MS-project.', ' Making coordination with client', 'consultant and contractor.', ' Checking of contractor’s R.A. bills and preparation of certificate of payments.', ' Carry out regular site inspection and supervision and to review the monthly data on MS Power', 'point.', ' Inspection and Testing such as civil construction materials', 'Soil', 'Aggregates', 'Cement', 'Concrete', 'cube etc. as per the projects specification.', ' Tracking/Monitoring progress and balance works of different projects.', ' Attend witness and hold point identified in the concrete quality', 'checking slumps', 'temperature', 'delivery time', 'kind of mix', 'and if concrete are poured within the allotted time.', ' Pre-structure inspections prior to concreting', 'check steel bar arrangements', 'size as per drawings', 'form work integrity and strength', 'dimensional checking', 'check and review survey', 'cleanliness', 'check anchor bolts base plates or other shown on drawings.', ' Post concrete inspection –check form work removal', 'curing', 'check for honey comb or cracks.', ' Check/verify the materials certificate from the supplier base on approved specs/standards by the', 'clients.', ' Review and evaluate contractor’s approved shop drawings', 'materials and method of statements.', ' Weekly and monthly progress analysis on schedule and plan to achieve targets as per project', 'requirement', 'coordinate with project manager and site engineer for daily production.', 'Education Detail', ' Civil Engineering (Diploma) from Vikas Institute of Engineering & Technology', 'Gorakhpur in year', '2016.', ' Senior Secondary (12th) from CBSE Board in year 2013', ' Higher Secondary (10th) from CBSE Board in year 2010', 'IT Proficiency', ' Microsoft Word.', ' Microsoft Project.', ' Microsoft Power Point.', ' Microsoft Excel.', ' AutoCAD.', '2 of 3 --', '3', 'Strengths', ' Good oral', 'written & presentation skills.', ' A high tolerance of stress and enjoys responsibilities', ' Quick learner.', ' Action-oriented and result-focused.', ' Lead & work as a team in an organized way.', 'Extra-Curricular', ' Have been a member of College Cultural Committee.', ' Won prizes in various competition in school.', ' Received applaud in various inter-school sports competitions.', 'Hobbies', ' Cooking.', ' Listening music.', ' Driving.', 'Passport Details', 'Passport No. Date of Issue Date of Expiry Place of Issue', 'P4048788 15-09-2016 14-09-2026 Lucknow']::text[], '', 'Name : Rakesh Tiwari
Father’s Name : Shri Vijay Bhushan Tiwari
Date of Birth : 01 January 1995.
Sex : Male
Marital Status : Unmarried
Permanent Address : Vijay Niwas, Behind Hanuman Mandir Near Rama Babu ka hata in front of
Ganga Vatika Deoria Khas, Deoria 274001 (U.P)
Present Address : Vijay Niwas, Behind Hanuman Mandir Near Rama Babu ka hata in front of
Ganga Vatika Deoria Khas, Deoria 274001 (U.P)
Nationality : Indian
Language Known : Hindi & English:
I hereby declare that above information is correct to the best of my knowledge and belief.
Date:
Place: (Rakesh Tiwari)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":" Worked with Stiilbon Nigeria Pvt. Ltd. as a Project Manager in Nigeria from 23 July 2022 to 20\nJuly 2023. (Designation – Project Manager)\n Worked as a Senior Engineer (Planning & Billing) with LC Infra Projects Pvt. Ltd in Lucknow from\n01 June 2021 to 22 July 2022. (Designation – Planning Engineer)\n Worked as a Project Coordinator with PC Designs Pvt. Ltd in New Delhi from 01 January 2018 to\n25 May 2021. (Designation - Project Coordinator)\nProject Co-ordinated: (Muscat, Oman) On Site:- Project Co-ordinated: (Iran):-\nIndustry House\nDaleel Office, Baushal Al\nAzaiba, Muscat\nVilla for Mr. Taqi at Boushar, Muscat\nLogistics complex at sohar\nfor Al Madina Logistics\nSAOC, Sohar, Muscat\nKitchen building for Suhail Bahwan\nHolding Company in Muttrah, Muscat\nCommercial and residential building\nof Dr. ISSA AL Baluchi at Gala, Muscat\nProject Co-ordinated: (India):-\nIndustry Blue Craft Agro Pvt. Ltd. Yamuna\nNagar\nMaruti Suzuki,\nManesar Haryana\nPRJ Warehousing (Flipkart)\nYakubpur HR\nD.S Group Pvt. Ltd.\nSector - 68 Noida\nHaldiram Foods Pvt. Ltd.\nSector – 68 Noida\nSunset Warehousing\n(Flipkart) Sanpka HR\nGayatri Bio Organics Pvt. Ltd.\nTelangana\nHero Moto Corp (CSR) Nanak Logistics Lucknow\nWarehousing\nHousing Villa of Mr. Gopi Dargan at SDA\nSafadarjung\nVilla of Mr. Shyam at 21A\nFaridabad\nTemple Shree Siddhadata Ashram,\nFaridabad\nSarkar Temple,\nHathras\nSudarshanlok Ashram,\nVrindawan\nSchool Raath International School,\nRewari, Haryana\nSant Nagpal Public School,\nChhattarpur, New Delhi\nIndustry\nTrita Pharma, Tehran\n-- 1 of 3 --\n2\n Worked as a Site Engineer with Rattan Singh Builders Pvt. Ltd at RUJ SRM Mechanics Pvt. Ltd.\nMahindra world city, Jaipur Project from 06 February 2017 to 30 December 2017.\n(Designation - Site Engineer)\n Worked as a Trainee Engineer with Rattan Singh Builders Pvt. Ltd at RUJ SRM Mechanics Pvt. Ltd.\nMahindra world city, Jaipur Project from 01 August 2016 to 05 February 2017.\n(Designation - Trainee Engineer)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rakesh Tiwari CV.pdf', 'Name: Rakesh Tiwari

Email: rakesh.tiwari.resume-import-10321@hhh-resume-import.invalid

Phone: +91 8318419332

Headline: Career Objective

Profile Summary:  To secure a career as a Civil engineering professional in a reputed organization, which appreciates
professional approach and hard work, where I can utilize my knowledge, various skills, creative
talents & experience in engineering, design and construction of complex and contributing towards
fulfilling the company’s growth as well as my career goals.
 I have amassed over 7+ years of significant, progressive experience in Industry, Commercial and
Residential Buildings in India as well as in abroad (Oman, Nigeria).
 Excellent grasping power and technical skills.

Key Skills:  Project planning schedule preparation in MS-project.
 Making coordination with client, consultant and contractor.
 Checking of contractor’s R.A. bills and preparation of certificate of payments.
 Carry out regular site inspection and supervision and to review the monthly data on MS Power
point.
 Inspection and Testing such as civil construction materials, Soil, Aggregates, Cement, Concrete
cube etc. as per the projects specification.
 Tracking/Monitoring progress and balance works of different projects.
 Attend witness and hold point identified in the concrete quality, checking slumps, temperature,
delivery time, kind of mix, and if concrete are poured within the allotted time.
 Pre-structure inspections prior to concreting, check steel bar arrangements, size as per drawings,
form work integrity and strength, dimensional checking, check and review survey, cleanliness,
check anchor bolts base plates or other shown on drawings.
 Post concrete inspection –check form work removal, curing, check for honey comb or cracks.
 Check/verify the materials certificate from the supplier base on approved specs/standards by the
clients.
 Review and evaluate contractor’s approved shop drawings, materials and method of statements.
 Weekly and monthly progress analysis on schedule and plan to achieve targets as per project
requirement, coordinate with project manager and site engineer for daily production.
Education Detail
 Civil Engineering (Diploma) from Vikas Institute of Engineering & Technology, Gorakhpur in year
2016.
 Senior Secondary (12th) from CBSE Board in year 2013
 Higher Secondary (10th) from CBSE Board in year 2010
IT Proficiency
 Microsoft Word.
 Microsoft Project.
 Microsoft Power Point.
 Microsoft Excel.
 AutoCAD.
-- 2 of 3 --
3
Strengths
 Good oral, written & presentation skills.
 A high tolerance of stress and enjoys responsibilities
 Quick learner.
 Action-oriented and result-focused.
 Lead & work as a team in an organized way.
Extra-Curricular
 Have been a member of College Cultural Committee.
 Won prizes in various competition in school.
 Received applaud in various inter-school sports competitions.
Hobbies
 Cooking.
 Listening music.
 Driving.
Passport Details
Passport No. Date of Issue Date of Expiry Place of Issue
P4048788 15-09-2016 14-09-2026 Lucknow

IT Skills:  Project planning schedule preparation in MS-project.
 Making coordination with client, consultant and contractor.
 Checking of contractor’s R.A. bills and preparation of certificate of payments.
 Carry out regular site inspection and supervision and to review the monthly data on MS Power
point.
 Inspection and Testing such as civil construction materials, Soil, Aggregates, Cement, Concrete
cube etc. as per the projects specification.
 Tracking/Monitoring progress and balance works of different projects.
 Attend witness and hold point identified in the concrete quality, checking slumps, temperature,
delivery time, kind of mix, and if concrete are poured within the allotted time.
 Pre-structure inspections prior to concreting, check steel bar arrangements, size as per drawings,
form work integrity and strength, dimensional checking, check and review survey, cleanliness,
check anchor bolts base plates or other shown on drawings.
 Post concrete inspection –check form work removal, curing, check for honey comb or cracks.
 Check/verify the materials certificate from the supplier base on approved specs/standards by the
clients.
 Review and evaluate contractor’s approved shop drawings, materials and method of statements.
 Weekly and monthly progress analysis on schedule and plan to achieve targets as per project
requirement, coordinate with project manager and site engineer for daily production.
Education Detail
 Civil Engineering (Diploma) from Vikas Institute of Engineering & Technology, Gorakhpur in year
2016.
 Senior Secondary (12th) from CBSE Board in year 2013
 Higher Secondary (10th) from CBSE Board in year 2010
IT Proficiency
 Microsoft Word.
 Microsoft Project.
 Microsoft Power Point.
 Microsoft Excel.
 AutoCAD.
-- 2 of 3 --
3
Strengths
 Good oral, written & presentation skills.
 A high tolerance of stress and enjoys responsibilities
 Quick learner.
 Action-oriented and result-focused.
 Lead & work as a team in an organized way.
Extra-Curricular
 Have been a member of College Cultural Committee.
 Won prizes in various competition in school.
 Received applaud in various inter-school sports competitions.
Hobbies
 Cooking.
 Listening music.
 Driving.
Passport Details
Passport No. Date of Issue Date of Expiry Place of Issue
P4048788 15-09-2016 14-09-2026 Lucknow

Employment:  Worked with Stiilbon Nigeria Pvt. Ltd. as a Project Manager in Nigeria from 23 July 2022 to 20
July 2023. (Designation – Project Manager)
 Worked as a Senior Engineer (Planning & Billing) with LC Infra Projects Pvt. Ltd in Lucknow from
01 June 2021 to 22 July 2022. (Designation – Planning Engineer)
 Worked as a Project Coordinator with PC Designs Pvt. Ltd in New Delhi from 01 January 2018 to
25 May 2021. (Designation - Project Coordinator)
Project Co-ordinated: (Muscat, Oman) On Site:- Project Co-ordinated: (Iran):-
Industry House
Daleel Office, Baushal Al
Azaiba, Muscat
Villa for Mr. Taqi at Boushar, Muscat
Logistics complex at sohar
for Al Madina Logistics
SAOC, Sohar, Muscat
Kitchen building for Suhail Bahwan
Holding Company in Muttrah, Muscat
Commercial and residential building
of Dr. ISSA AL Baluchi at Gala, Muscat
Project Co-ordinated: (India):-
Industry Blue Craft Agro Pvt. Ltd. Yamuna
Nagar
Maruti Suzuki,
Manesar Haryana
PRJ Warehousing (Flipkart)
Yakubpur HR
D.S Group Pvt. Ltd.
Sector - 68 Noida
Haldiram Foods Pvt. Ltd.
Sector – 68 Noida
Sunset Warehousing
(Flipkart) Sanpka HR
Gayatri Bio Organics Pvt. Ltd.
Telangana
Hero Moto Corp (CSR) Nanak Logistics Lucknow
Warehousing
Housing Villa of Mr. Gopi Dargan at SDA
Safadarjung
Villa of Mr. Shyam at 21A
Faridabad
Temple Shree Siddhadata Ashram,
Faridabad
Sarkar Temple,
Hathras
Sudarshanlok Ashram,
Vrindawan
School Raath International School,
Rewari, Haryana
Sant Nagpal Public School,
Chhattarpur, New Delhi
Industry
Trita Pharma, Tehran
-- 1 of 3 --
2
 Worked as a Site Engineer with Rattan Singh Builders Pvt. Ltd at RUJ SRM Mechanics Pvt. Ltd.
Mahindra world city, Jaipur Project from 06 February 2017 to 30 December 2017.
(Designation - Site Engineer)
 Worked as a Trainee Engineer with Rattan Singh Builders Pvt. Ltd at RUJ SRM Mechanics Pvt. Ltd.
Mahindra world city, Jaipur Project from 01 August 2016 to 05 February 2017.
(Designation - Trainee Engineer)

Education:  Civil Engineering (Diploma) from Vikas Institute of Engineering & Technology, Gorakhpur in year
2016.
 Senior Secondary (12th) from CBSE Board in year 2013
 Higher Secondary (10th) from CBSE Board in year 2010
IT Proficiency
 Microsoft Word.
 Microsoft Project.
 Microsoft Power Point.
 Microsoft Excel.
 AutoCAD.
-- 2 of 3 --
3
Strengths
 Good oral, written & presentation skills.
 A high tolerance of stress and enjoys responsibilities
 Quick learner.
 Action-oriented and result-focused.
 Lead & work as a team in an organized way.
Extra-Curricular
 Have been a member of College Cultural Committee.
 Won prizes in various competition in school.
 Received applaud in various inter-school sports competitions.
Hobbies
 Cooking.
 Listening music.
 Driving.
Passport Details
Passport No. Date of Issue Date of Expiry Place of Issue
P4048788 15-09-2016 14-09-2026 Lucknow

Personal Details: Name : Rakesh Tiwari
Father’s Name : Shri Vijay Bhushan Tiwari
Date of Birth : 01 January 1995.
Sex : Male
Marital Status : Unmarried
Permanent Address : Vijay Niwas, Behind Hanuman Mandir Near Rama Babu ka hata in front of
Ganga Vatika Deoria Khas, Deoria 274001 (U.P)
Present Address : Vijay Niwas, Behind Hanuman Mandir Near Rama Babu ka hata in front of
Ganga Vatika Deoria Khas, Deoria 274001 (U.P)
Nationality : Indian
Language Known : Hindi & English:
I hereby declare that above information is correct to the best of my knowledge and belief.
Date:
Place: (Rakesh Tiwari)
-- 3 of 3 --

Extracted Resume Text: 1
CURRICULAM - VITAE
Rakesh Tiwari
Email – er.rakesh.tiwari14@gmail.com
Mobile No – (+91 8318419332)
Career Objective
 To secure a career as a Civil engineering professional in a reputed organization, which appreciates
professional approach and hard work, where I can utilize my knowledge, various skills, creative
talents & experience in engineering, design and construction of complex and contributing towards
fulfilling the company’s growth as well as my career goals.
 I have amassed over 7+ years of significant, progressive experience in Industry, Commercial and
Residential Buildings in India as well as in abroad (Oman, Nigeria).
 Excellent grasping power and technical skills.
Work Experience
 Worked with Stiilbon Nigeria Pvt. Ltd. as a Project Manager in Nigeria from 23 July 2022 to 20
July 2023. (Designation – Project Manager)
 Worked as a Senior Engineer (Planning & Billing) with LC Infra Projects Pvt. Ltd in Lucknow from
01 June 2021 to 22 July 2022. (Designation – Planning Engineer)
 Worked as a Project Coordinator with PC Designs Pvt. Ltd in New Delhi from 01 January 2018 to
25 May 2021. (Designation - Project Coordinator)
Project Co-ordinated: (Muscat, Oman) On Site:- Project Co-ordinated: (Iran):-
Industry House
Daleel Office, Baushal Al
Azaiba, Muscat
Villa for Mr. Taqi at Boushar, Muscat
Logistics complex at sohar
for Al Madina Logistics
SAOC, Sohar, Muscat
Kitchen building for Suhail Bahwan
Holding Company in Muttrah, Muscat
Commercial and residential building
of Dr. ISSA AL Baluchi at Gala, Muscat
Project Co-ordinated: (India):-
Industry Blue Craft Agro Pvt. Ltd. Yamuna
Nagar
Maruti Suzuki,
Manesar Haryana
PRJ Warehousing (Flipkart)
Yakubpur HR
D.S Group Pvt. Ltd.
Sector - 68 Noida
Haldiram Foods Pvt. Ltd.
Sector – 68 Noida
Sunset Warehousing
(Flipkart) Sanpka HR
Gayatri Bio Organics Pvt. Ltd.
Telangana
Hero Moto Corp (CSR) Nanak Logistics Lucknow
Warehousing
Housing Villa of Mr. Gopi Dargan at SDA
Safadarjung
Villa of Mr. Shyam at 21A
Faridabad
Temple Shree Siddhadata Ashram,
Faridabad
Sarkar Temple,
Hathras
Sudarshanlok Ashram,
Vrindawan
School Raath International School,
Rewari, Haryana
Sant Nagpal Public School,
Chhattarpur, New Delhi
Industry
Trita Pharma, Tehran

-- 1 of 3 --

2
 Worked as a Site Engineer with Rattan Singh Builders Pvt. Ltd at RUJ SRM Mechanics Pvt. Ltd.
Mahindra world city, Jaipur Project from 06 February 2017 to 30 December 2017.
(Designation - Site Engineer)
 Worked as a Trainee Engineer with Rattan Singh Builders Pvt. Ltd at RUJ SRM Mechanics Pvt. Ltd.
Mahindra world city, Jaipur Project from 01 August 2016 to 05 February 2017.
(Designation - Trainee Engineer)
Technical Skills
 Project planning schedule preparation in MS-project.
 Making coordination with client, consultant and contractor.
 Checking of contractor’s R.A. bills and preparation of certificate of payments.
 Carry out regular site inspection and supervision and to review the monthly data on MS Power
point.
 Inspection and Testing such as civil construction materials, Soil, Aggregates, Cement, Concrete
cube etc. as per the projects specification.
 Tracking/Monitoring progress and balance works of different projects.
 Attend witness and hold point identified in the concrete quality, checking slumps, temperature,
delivery time, kind of mix, and if concrete are poured within the allotted time.
 Pre-structure inspections prior to concreting, check steel bar arrangements, size as per drawings,
form work integrity and strength, dimensional checking, check and review survey, cleanliness,
check anchor bolts base plates or other shown on drawings.
 Post concrete inspection –check form work removal, curing, check for honey comb or cracks.
 Check/verify the materials certificate from the supplier base on approved specs/standards by the
clients.
 Review and evaluate contractor’s approved shop drawings, materials and method of statements.
 Weekly and monthly progress analysis on schedule and plan to achieve targets as per project
requirement, coordinate with project manager and site engineer for daily production.
Education Detail
 Civil Engineering (Diploma) from Vikas Institute of Engineering & Technology, Gorakhpur in year
2016.
 Senior Secondary (12th) from CBSE Board in year 2013
 Higher Secondary (10th) from CBSE Board in year 2010
IT Proficiency
 Microsoft Word.
 Microsoft Project.
 Microsoft Power Point.
 Microsoft Excel.
 AutoCAD.

-- 2 of 3 --

3
Strengths
 Good oral, written & presentation skills.
 A high tolerance of stress and enjoys responsibilities
 Quick learner.
 Action-oriented and result-focused.
 Lead & work as a team in an organized way.
Extra-Curricular
 Have been a member of College Cultural Committee.
 Won prizes in various competition in school.
 Received applaud in various inter-school sports competitions.
Hobbies
 Cooking.
 Listening music.
 Driving.
Passport Details
Passport No. Date of Issue Date of Expiry Place of Issue
P4048788 15-09-2016 14-09-2026 Lucknow
Personal Information
Name : Rakesh Tiwari
Father’s Name : Shri Vijay Bhushan Tiwari
Date of Birth : 01 January 1995.
Sex : Male
Marital Status : Unmarried
Permanent Address : Vijay Niwas, Behind Hanuman Mandir Near Rama Babu ka hata in front of
Ganga Vatika Deoria Khas, Deoria 274001 (U.P)
Present Address : Vijay Niwas, Behind Hanuman Mandir Near Rama Babu ka hata in front of
Ganga Vatika Deoria Khas, Deoria 274001 (U.P)
Nationality : Indian
Language Known : Hindi & English:
I hereby declare that above information is correct to the best of my knowledge and belief.
Date:
Place: (Rakesh Tiwari)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rakesh Tiwari CV.pdf

Parsed Technical Skills:  Project planning schedule preparation in MS-project.,  Making coordination with client, consultant and contractor.,  Checking of contractor’s R.A. bills and preparation of certificate of payments.,  Carry out regular site inspection and supervision and to review the monthly data on MS Power, point.,  Inspection and Testing such as civil construction materials, Soil, Aggregates, Cement, Concrete, cube etc. as per the projects specification.,  Tracking/Monitoring progress and balance works of different projects.,  Attend witness and hold point identified in the concrete quality, checking slumps, temperature, delivery time, kind of mix, and if concrete are poured within the allotted time.,  Pre-structure inspections prior to concreting, check steel bar arrangements, size as per drawings, form work integrity and strength, dimensional checking, check and review survey, cleanliness, check anchor bolts base plates or other shown on drawings.,  Post concrete inspection –check form work removal, curing, check for honey comb or cracks.,  Check/verify the materials certificate from the supplier base on approved specs/standards by the, clients.,  Review and evaluate contractor’s approved shop drawings, materials and method of statements.,  Weekly and monthly progress analysis on schedule and plan to achieve targets as per project, requirement, coordinate with project manager and site engineer for daily production., Education Detail,  Civil Engineering (Diploma) from Vikas Institute of Engineering & Technology, Gorakhpur in year, 2016.,  Senior Secondary (12th) from CBSE Board in year 2013,  Higher Secondary (10th) from CBSE Board in year 2010, IT Proficiency,  Microsoft Word.,  Microsoft Project.,  Microsoft Power Point.,  Microsoft Excel.,  AutoCAD., 2 of 3 --, 3, Strengths,  Good oral, written & presentation skills.,  A high tolerance of stress and enjoys responsibilities,  Quick learner.,  Action-oriented and result-focused.,  Lead & work as a team in an organized way., Extra-Curricular,  Have been a member of College Cultural Committee.,  Won prizes in various competition in school.,  Received applaud in various inter-school sports competitions., Hobbies,  Cooking.,  Listening music.,  Driving., Passport Details, Passport No. Date of Issue Date of Expiry Place of Issue, P4048788 15-09-2016 14-09-2026 Lucknow'),
(10322, '● Career Objective', 'career.objective.resume-import-10322@hhh-resume-import.invalid', '919990800272', '● Career Objective', '● Career Objective', '● To utilize my knowledge, skill and attitude towards the growth of the organization.
● Work experience: - I have total experience 15thYEAR
● Vraj Infrastructure pvt ltd
● Duration:may.2022 to till date
● Profile: PM Civil
 Responsibilities:
● Working with Vraj Infrastructure pvt ltd project Pm avas yojna sidsar
(Housing Project) Execution of Structures and Finishing work .
● G+13 storey Building construction & Finishing work.
● Planning and execution of work as per design and drawing.
● Material Requirement and reconciliation.
● Maintained and prepared daily reports.
● Coordination with the staff, clients, consultants & other departments.
● Manage prep process for outside and internal Finishes.
● Review performance with the team, formally and informally
● Aditya Infraheight Pvt. Ltd
● Duration: Oct. 2018 to may. 2022
● Profile: APM Project
● Responsibilities:
● Working With Aditya Infraheight Pvt. Ltd Project Eco Village -2 & 4 Supertech Limited (Housing Project)
Execution of Structures and Finishing work .
● Basement + G+20 storey Building construction & Finishing work.
● Planning and execution of work as per design and drawing.
● Material Requirement and reconciliation.
● Maintained and prepared daily reports.
● Coordination with the staff, clients, consultants & other departments.
● Manage prep process for outside and internal Finishes.
● Review performance with the team, formally and informally.
-- 1 of 3 --
● Ajnara group
● Location: noida ext. (U.P.)
● Duration: Mar 2014 to sep.2018
● Profile: PROJECT ENGINEER CIVIL
● Responsibilities
● Working with Ajnara group noida ext. At the project of “Ajnara le garden “
● Aluminium shuttering work with Quality.
● Aluminium shuttering slab casting and checking timely.
● Planning and execution of work as per design and drawing
After dishuttring apply curring compound and shuttering cleaning check than allow start fixing
● Preparation of daily,weekly ,monthly reports on work progress (key performance indicator)
● Maintaining quality standards for all structural and finishing work.
● Supervision of the working labour’s to ensure strict conformance to methods,quality and safety.
● Peti contracters bill checking and b.b.s checking .
● S.S. Buildtech', '● To utilize my knowledge, skill and attitude towards the growth of the organization.
● Work experience: - I have total experience 15thYEAR
● Vraj Infrastructure pvt ltd
● Duration:may.2022 to till date
● Profile: PM Civil
 Responsibilities:
● Working with Vraj Infrastructure pvt ltd project Pm avas yojna sidsar
(Housing Project) Execution of Structures and Finishing work .
● G+13 storey Building construction & Finishing work.
● Planning and execution of work as per design and drawing.
● Material Requirement and reconciliation.
● Maintained and prepared daily reports.
● Coordination with the staff, clients, consultants & other departments.
● Manage prep process for outside and internal Finishes.
● Review performance with the team, formally and informally
● Aditya Infraheight Pvt. Ltd
● Duration: Oct. 2018 to may. 2022
● Profile: APM Project
● Responsibilities:
● Working With Aditya Infraheight Pvt. Ltd Project Eco Village -2 & 4 Supertech Limited (Housing Project)
Execution of Structures and Finishing work .
● Basement + G+20 storey Building construction & Finishing work.
● Planning and execution of work as per design and drawing.
● Material Requirement and reconciliation.
● Maintained and prepared daily reports.
● Coordination with the staff, clients, consultants & other departments.
● Manage prep process for outside and internal Finishes.
● Review performance with the team, formally and informally.
-- 1 of 3 --
● Ajnara group
● Location: noida ext. (U.P.)
● Duration: Mar 2014 to sep.2018
● Profile: PROJECT ENGINEER CIVIL
● Responsibilities
● Working with Ajnara group noida ext. At the project of “Ajnara le garden “
● Aluminium shuttering work with Quality.
● Aluminium shuttering slab casting and checking timely.
● Planning and execution of work as per design and drawing
After dishuttring apply curring compound and shuttering cleaning check than allow start fixing
● Preparation of daily,weekly ,monthly reports on work progress (key performance indicator)
● Maintaining quality standards for all structural and finishing work.
● Supervision of the working labour’s to ensure strict conformance to methods,quality and safety.
● Peti contracters bill checking and b.b.s checking .
● S.S. Buildtech', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '● Permanent Address : Village – Ukawali, post bhudhana, Distt – Muzaffar Nagar (U.P.) Pin-251309
● Current Salary : INR 57K/Month
● Expected Salary : Negotible
● Notice Period : 15th day
● Strength : Hard work
● Declaration
● I consider myself familiar with Civil Engg. Aspects. I am also confident of ability to work in a team. I hereby
declare that the information furnished above is true to be best of my knowledge.
Place: Vikas Kumar Tyagi
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"● Career Objective","company":"Imported from resume CSV","description":"● Vraj Infrastructure pvt ltd\n● Duration:may.2022 to till date\n● Profile: PM Civil\n Responsibilities:\n● Working with Vraj Infrastructure pvt ltd project Pm avas yojna sidsar\n(Housing Project) Execution of Structures and Finishing work .\n● G+13 storey Building construction & Finishing work.\n● Planning and execution of work as per design and drawing.\n● Material Requirement and reconciliation.\n● Maintained and prepared daily reports.\n● Coordination with the staff, clients, consultants & other departments.\n● Manage prep process for outside and internal Finishes.\n● Review performance with the team, formally and informally\n● Aditya Infraheight Pvt. Ltd\n● Duration: Oct. 2018 to may. 2022\n● Profile: APM Project\n● Responsibilities:\n● Working With Aditya Infraheight Pvt. Ltd Project Eco Village -2 & 4 Supertech Limited (Housing Project)\nExecution of Structures and Finishing work .\n● Basement + G+20 storey Building construction & Finishing work.\n● Planning and execution of work as per design and drawing.\n● Material Requirement and reconciliation.\n● Maintained and prepared daily reports.\n● Coordination with the staff, clients, consultants & other departments.\n● Manage prep process for outside and internal Finishes.\n● Review performance with the team, formally and informally.\n-- 1 of 3 --\n● Ajnara group\n● Location: noida ext. (U.P.)\n● Duration: Mar 2014 to sep.2018\n● Profile: PROJECT ENGINEER CIVIL\n● Responsibilities\n● Working with Ajnara group noida ext. At the project of “Ajnara le garden “\n● Aluminium shuttering work with Quality.\n● Aluminium shuttering slab casting and checking timely.\n● Planning and execution of work as per design and drawing\nAfter dishuttring apply curring compound and shuttering cleaning check than allow start fixing\n● Preparation of daily,weekly ,monthly reports on work progress (key performance indicator)\n● Maintaining quality standards for all structural and finishing work.\n● Supervision of the working labour’s to ensure strict conformance to methods,quality and safety.\n● Peti contracters bill checking and b.b.s checking .\n● S.S. Buildtech\n● Location: IMT CDL GHAZIABAD(U.P.)\n● Duration: April 2011 –Mar 2014"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\update resume VIKAS TYAGI-1-1.pdf', 'Name: ● Career Objective

Email: career.objective.resume-import-10322@hhh-resume-import.invalid

Phone: +91-9990800272

Headline: ● Career Objective

Profile Summary: ● To utilize my knowledge, skill and attitude towards the growth of the organization.
● Work experience: - I have total experience 15thYEAR
● Vraj Infrastructure pvt ltd
● Duration:may.2022 to till date
● Profile: PM Civil
 Responsibilities:
● Working with Vraj Infrastructure pvt ltd project Pm avas yojna sidsar
(Housing Project) Execution of Structures and Finishing work .
● G+13 storey Building construction & Finishing work.
● Planning and execution of work as per design and drawing.
● Material Requirement and reconciliation.
● Maintained and prepared daily reports.
● Coordination with the staff, clients, consultants & other departments.
● Manage prep process for outside and internal Finishes.
● Review performance with the team, formally and informally
● Aditya Infraheight Pvt. Ltd
● Duration: Oct. 2018 to may. 2022
● Profile: APM Project
● Responsibilities:
● Working With Aditya Infraheight Pvt. Ltd Project Eco Village -2 & 4 Supertech Limited (Housing Project)
Execution of Structures and Finishing work .
● Basement + G+20 storey Building construction & Finishing work.
● Planning and execution of work as per design and drawing.
● Material Requirement and reconciliation.
● Maintained and prepared daily reports.
● Coordination with the staff, clients, consultants & other departments.
● Manage prep process for outside and internal Finishes.
● Review performance with the team, formally and informally.
-- 1 of 3 --
● Ajnara group
● Location: noida ext. (U.P.)
● Duration: Mar 2014 to sep.2018
● Profile: PROJECT ENGINEER CIVIL
● Responsibilities
● Working with Ajnara group noida ext. At the project of “Ajnara le garden “
● Aluminium shuttering work with Quality.
● Aluminium shuttering slab casting and checking timely.
● Planning and execution of work as per design and drawing
After dishuttring apply curring compound and shuttering cleaning check than allow start fixing
● Preparation of daily,weekly ,monthly reports on work progress (key performance indicator)
● Maintaining quality standards for all structural and finishing work.
● Supervision of the working labour’s to ensure strict conformance to methods,quality and safety.
● Peti contracters bill checking and b.b.s checking .
● S.S. Buildtech

Employment: ● Vraj Infrastructure pvt ltd
● Duration:may.2022 to till date
● Profile: PM Civil
 Responsibilities:
● Working with Vraj Infrastructure pvt ltd project Pm avas yojna sidsar
(Housing Project) Execution of Structures and Finishing work .
● G+13 storey Building construction & Finishing work.
● Planning and execution of work as per design and drawing.
● Material Requirement and reconciliation.
● Maintained and prepared daily reports.
● Coordination with the staff, clients, consultants & other departments.
● Manage prep process for outside and internal Finishes.
● Review performance with the team, formally and informally
● Aditya Infraheight Pvt. Ltd
● Duration: Oct. 2018 to may. 2022
● Profile: APM Project
● Responsibilities:
● Working With Aditya Infraheight Pvt. Ltd Project Eco Village -2 & 4 Supertech Limited (Housing Project)
Execution of Structures and Finishing work .
● Basement + G+20 storey Building construction & Finishing work.
● Planning and execution of work as per design and drawing.
● Material Requirement and reconciliation.
● Maintained and prepared daily reports.
● Coordination with the staff, clients, consultants & other departments.
● Manage prep process for outside and internal Finishes.
● Review performance with the team, formally and informally.
-- 1 of 3 --
● Ajnara group
● Location: noida ext. (U.P.)
● Duration: Mar 2014 to sep.2018
● Profile: PROJECT ENGINEER CIVIL
● Responsibilities
● Working with Ajnara group noida ext. At the project of “Ajnara le garden “
● Aluminium shuttering work with Quality.
● Aluminium shuttering slab casting and checking timely.
● Planning and execution of work as per design and drawing
After dishuttring apply curring compound and shuttering cleaning check than allow start fixing
● Preparation of daily,weekly ,monthly reports on work progress (key performance indicator)
● Maintaining quality standards for all structural and finishing work.
● Supervision of the working labour’s to ensure strict conformance to methods,quality and safety.
● Peti contracters bill checking and b.b.s checking .
● S.S. Buildtech
● Location: IMT CDL GHAZIABAD(U.P.)
● Duration: April 2011 –Mar 2014

Education: ● Matriculation from S.D. Convent Bhudhana, Muzaffar nagar U.P. Board (2002).
● Intermediate from Janta Inter-college Lishad, Muzaffar nagar U.P. Board (2004).
● 3-Years Diploma in Civil Engineering from Govt Polytechnic Baharaich U.P. Technical board (2008).
● Computer proficiency
● Software package like MS office, Internet & AutoCAD.2005-06
● Language Known:
-- 2 of 3 --
● English & Hindi
● Personal Profile
● Name : Vikas Kumar Tyagi
● Father’s name : Sh. Rajendra Kumar
● Date of Birth : 21/04/1988
● Permanent Address : Village – Ukawali, post bhudhana, Distt – Muzaffar Nagar (U.P.) Pin-251309
● Current Salary : INR 57K/Month
● Expected Salary : Negotible
● Notice Period : 15th day
● Strength : Hard work
● Declaration
● I consider myself familiar with Civil Engg. Aspects. I am also confident of ability to work in a team. I hereby
declare that the information furnished above is true to be best of my knowledge.
Place: Vikas Kumar Tyagi
-- 3 of 3 --

Personal Details: ● Permanent Address : Village – Ukawali, post bhudhana, Distt – Muzaffar Nagar (U.P.) Pin-251309
● Current Salary : INR 57K/Month
● Expected Salary : Negotible
● Notice Period : 15th day
● Strength : Hard work
● Declaration
● I consider myself familiar with Civil Engg. Aspects. I am also confident of ability to work in a team. I hereby
declare that the information furnished above is true to be best of my knowledge.
Place: Vikas Kumar Tyagi
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
● VIKAS KUMAR TYAGI E-mail : tyagi2660@gmail.com
Cell : +91-9990800272
: +91-9625166276
● Career Objective
● To utilize my knowledge, skill and attitude towards the growth of the organization.
● Work experience: - I have total experience 15thYEAR
● Vraj Infrastructure pvt ltd
● Duration:may.2022 to till date
● Profile: PM Civil
 Responsibilities:
● Working with Vraj Infrastructure pvt ltd project Pm avas yojna sidsar
(Housing Project) Execution of Structures and Finishing work .
● G+13 storey Building construction & Finishing work.
● Planning and execution of work as per design and drawing.
● Material Requirement and reconciliation.
● Maintained and prepared daily reports.
● Coordination with the staff, clients, consultants & other departments.
● Manage prep process for outside and internal Finishes.
● Review performance with the team, formally and informally
● Aditya Infraheight Pvt. Ltd
● Duration: Oct. 2018 to may. 2022
● Profile: APM Project
● Responsibilities:
● Working With Aditya Infraheight Pvt. Ltd Project Eco Village -2 & 4 Supertech Limited (Housing Project)
Execution of Structures and Finishing work .
● Basement + G+20 storey Building construction & Finishing work.
● Planning and execution of work as per design and drawing.
● Material Requirement and reconciliation.
● Maintained and prepared daily reports.
● Coordination with the staff, clients, consultants & other departments.
● Manage prep process for outside and internal Finishes.
● Review performance with the team, formally and informally.

-- 1 of 3 --

● Ajnara group
● Location: noida ext. (U.P.)
● Duration: Mar 2014 to sep.2018
● Profile: PROJECT ENGINEER CIVIL
● Responsibilities
● Working with Ajnara group noida ext. At the project of “Ajnara le garden “
● Aluminium shuttering work with Quality.
● Aluminium shuttering slab casting and checking timely.
● Planning and execution of work as per design and drawing
After dishuttring apply curring compound and shuttering cleaning check than allow start fixing
● Preparation of daily,weekly ,monthly reports on work progress (key performance indicator)
● Maintaining quality standards for all structural and finishing work.
● Supervision of the working labour’s to ensure strict conformance to methods,quality and safety.
● Peti contracters bill checking and b.b.s checking .
● S.S. Buildtech
● Location: IMT CDL GHAZIABAD(U.P.)
● Duration: April 2011 –Mar 2014
● Profile: Senior Engineer (Civil)
● Responsibilities
● Working with s.s buildtech meerut road Gzb At the project of “CDL” Construction activities including
layout, pouring,supervision,B.b.s & Billing all peti contracters.Finishing &wooden work at
Admin block and external development civil work.
● Rainwater harvesting and rain water pipe line work.
● Bhilangana Hydro Power Ltd (POLYPLEX HYDRO)
● Location: Ghuttu (Uttarakhand)
● Duration: Jun. 2008-Mar. 2011
● Profile: Site Engineer (Civil)
● Responsibilities
● Executing all civil works at Power house and switch yard area.
● Civil work reports submit day to day.
● Civil work in switchyard area.
● Maintain site progress and follow seiner instruction.
● Motivate the Contractors and Junior Staff.
● All Type Concrete pouring work.
● Shuttering and Steel Work Checking.
● All work done with Quality and Safety Precautions.
● Academic & Professional Profile:
● Matriculation from S.D. Convent Bhudhana, Muzaffar nagar U.P. Board (2002).
● Intermediate from Janta Inter-college Lishad, Muzaffar nagar U.P. Board (2004).
● 3-Years Diploma in Civil Engineering from Govt Polytechnic Baharaich U.P. Technical board (2008).
● Computer proficiency
● Software package like MS office, Internet & AutoCAD.2005-06
● Language Known:

-- 2 of 3 --

● English & Hindi
● Personal Profile
● Name : Vikas Kumar Tyagi
● Father’s name : Sh. Rajendra Kumar
● Date of Birth : 21/04/1988
● Permanent Address : Village – Ukawali, post bhudhana, Distt – Muzaffar Nagar (U.P.) Pin-251309
● Current Salary : INR 57K/Month
● Expected Salary : Negotible
● Notice Period : 15th day
● Strength : Hard work
● Declaration
● I consider myself familiar with Civil Engg. Aspects. I am also confident of ability to work in a team. I hereby
declare that the information furnished above is true to be best of my knowledge.
Place: Vikas Kumar Tyagi

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\update resume VIKAS TYAGI-1-1.pdf'),
(10323, 'RAKESH NAKKALA', 'nakkalarakesh@gmail.com', '919666979880', 'Career Objective:', 'Career Objective:', 'To work for an organization that will provide me an opportunity to use my technical
managing skills and also provide me the opportunity to learn and keep in touch with the latest
development in the economic scenario.
Highlights:.
➢Knowledge of VUP’S, MNB’S, BOX CULVERTS, PIPE CULVERTS.
➢Knowledge of Site Execution and Planning.
Internship:
➢From May 2018 to June 2018.
➢Company: Dilip Buildcon (NMR Basis).
➢Project Title: Rehabilitation and upgradation of Eeppurpalem to Ongole section
fromKM 195+000 to 254+500 NH-214A (NEW NH-216) into two line with paved shoulder
in the state of Andhra Pradesh under NHDP-IV through Engineering, procurement &
Construction (EPC) Basis Contract.
➢Work: Conducted laboratory tests and prepared reports for billing purpose.', 'To work for an organization that will provide me an opportunity to use my technical
managing skills and also provide me the opportunity to learn and keep in touch with the latest
development in the economic scenario.
Highlights:.
➢Knowledge of VUP’S, MNB’S, BOX CULVERTS, PIPE CULVERTS.
➢Knowledge of Site Execution and Planning.
Internship:
➢From May 2018 to June 2018.
➢Company: Dilip Buildcon (NMR Basis).
➢Project Title: Rehabilitation and upgradation of Eeppurpalem to Ongole section
fromKM 195+000 to 254+500 NH-214A (NEW NH-216) into two line with paved shoulder
in the state of Andhra Pradesh under NHDP-IV through Engineering, procurement &
Construction (EPC) Basis Contract.
➢Work: Conducted laboratory tests and prepared reports for billing purpose.', ARRAY['➢ Ability to understand the drawings of various structural components.', '➢ Execution of works as per drawings and specifications with all quality and safety', 'measures.', '➢ Can conduct all types of laboratory tests on construction material like Cement', 'Aggregate', 'Concrete', 'Soil as per IS code books for PQC Pavements.', '➢ Knowledge in Auto CAD.', '➢ Surveying with Auto level.', '➢ Concrete works', 'preparation and checking of Bar Bending schedule.', '➢ Can able to manage all construction activities as well as labor and site management.', '➢ Done the project on ‘Reclaimed Asphalt Pavements’ in B.Tech.', 'Educational Qualification:', '➢ Bachelor of Technology in CIVIL ENGINEERING 2014-2018 March/April with', 'First class.', '➢ St. Ann’s College Of Engineering and Technology', 'Chirala.', '➢ Affiliated to JNTU KAKINADA UNIVERSITY', 'Andhra Pradesh', 'India.', '2 of 3 --', 'Hobbies: Playing cricket', 'Reading Books', 'Listening music']::text[], ARRAY['➢ Ability to understand the drawings of various structural components.', '➢ Execution of works as per drawings and specifications with all quality and safety', 'measures.', '➢ Can conduct all types of laboratory tests on construction material like Cement', 'Aggregate', 'Concrete', 'Soil as per IS code books for PQC Pavements.', '➢ Knowledge in Auto CAD.', '➢ Surveying with Auto level.', '➢ Concrete works', 'preparation and checking of Bar Bending schedule.', '➢ Can able to manage all construction activities as well as labor and site management.', '➢ Done the project on ‘Reclaimed Asphalt Pavements’ in B.Tech.', 'Educational Qualification:', '➢ Bachelor of Technology in CIVIL ENGINEERING 2014-2018 March/April with', 'First class.', '➢ St. Ann’s College Of Engineering and Technology', 'Chirala.', '➢ Affiliated to JNTU KAKINADA UNIVERSITY', 'Andhra Pradesh', 'India.', '2 of 3 --', 'Hobbies: Playing cricket', 'Reading Books', 'Listening music']::text[], ARRAY[]::text[], ARRAY['➢ Ability to understand the drawings of various structural components.', '➢ Execution of works as per drawings and specifications with all quality and safety', 'measures.', '➢ Can conduct all types of laboratory tests on construction material like Cement', 'Aggregate', 'Concrete', 'Soil as per IS code books for PQC Pavements.', '➢ Knowledge in Auto CAD.', '➢ Surveying with Auto level.', '➢ Concrete works', 'preparation and checking of Bar Bending schedule.', '➢ Can able to manage all construction activities as well as labor and site management.', '➢ Done the project on ‘Reclaimed Asphalt Pavements’ in B.Tech.', 'Educational Qualification:', '➢ Bachelor of Technology in CIVIL ENGINEERING 2014-2018 March/April with', 'First class.', '➢ St. Ann’s College Of Engineering and Technology', 'Chirala.', '➢ Affiliated to JNTU KAKINADA UNIVERSITY', 'Andhra Pradesh', 'India.', '2 of 3 --', 'Hobbies: Playing cricket', 'Reading Books', 'Listening music']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"1. LAKSHMI INFRASTRUCTURES AND DEVELOPERS INDIA PVT.LTD.\nASSISTANT ENGINEER (JULY 2018 to Till Date)\nProject: 6 Laning of Existing 2-Lane Nandigama Bypass From Km.220.700 to Km.226.600\n(Design Ch: From Km.220.700 to Km.227.480) And Kanchikacherla Bypass From\nKm.238.200 to Km.245.400 (Design Ch. From Km.238.200 to Km.245.760) On NH-65 in\nthe State of Andhra Pradesh under NHDP Phase-IV On EPC Mode. (8no’s VUP, 3no’s Minor\nBridge, 9no’s Box Culvert, 39no’s HPC).\n-- 1 of 3 --\nDetails of Structure:\n1)Underpasses - 8No’s VUP (20m and 25m Open Foundations With Voided Slabs).\n2)Minor Bridges - 3No’s.\n3)Box/slab Culverts - 9No’ sCastinsitu\n4)HPC - 39No’ s\nROLES & RESPONSSBILITIES:\n➢ Execution of VUP (Pears, Pear caps, Bearings, Voided Slabs, expansions joints, crash\nbarriers), Box Minor Bridges, Cross Drainage works like Pipe Culverts and cast\ninsitu Box culverts.\n➢ BBS preparation.\n➢ Sub Contractor bill preparation.\n➢ Site Planning and progress monitoring.\n➢ Planning the work with effective usage of manpower and Machinery.\n➢ Work Allocation and managing labour for achieving good progress."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAKESH UPDATED RESUME-converted.pdf', 'Name: RAKESH NAKKALA

Email: nakkalarakesh@gmail.com

Phone: +91-9666979880

Headline: Career Objective:

Profile Summary: To work for an organization that will provide me an opportunity to use my technical
managing skills and also provide me the opportunity to learn and keep in touch with the latest
development in the economic scenario.
Highlights:.
➢Knowledge of VUP’S, MNB’S, BOX CULVERTS, PIPE CULVERTS.
➢Knowledge of Site Execution and Planning.
Internship:
➢From May 2018 to June 2018.
➢Company: Dilip Buildcon (NMR Basis).
➢Project Title: Rehabilitation and upgradation of Eeppurpalem to Ongole section
fromKM 195+000 to 254+500 NH-214A (NEW NH-216) into two line with paved shoulder
in the state of Andhra Pradesh under NHDP-IV through Engineering, procurement &
Construction (EPC) Basis Contract.
➢Work: Conducted laboratory tests and prepared reports for billing purpose.

Key Skills: ➢ Ability to understand the drawings of various structural components.
➢ Execution of works as per drawings and specifications with all quality and safety
measures.
➢ Can conduct all types of laboratory tests on construction material like Cement,
Aggregate, Concrete, Soil as per IS code books for PQC Pavements.
➢ Knowledge in Auto CAD.
➢ Surveying with Auto level.
➢ Concrete works, preparation and checking of Bar Bending schedule.
➢ Can able to manage all construction activities as well as labor and site management.
➢ Done the project on ‘Reclaimed Asphalt Pavements’ in B.Tech.
Educational Qualification:
➢ Bachelor of Technology in CIVIL ENGINEERING 2014-2018 March/April with
First class.
➢ St. Ann’s College Of Engineering and Technology, Chirala.
➢ Affiliated to JNTU KAKINADA UNIVERSITY, Andhra Pradesh, India.
-- 2 of 3 --
Hobbies: Playing cricket, Reading Books, Listening music

IT Skills: ➢ Ability to understand the drawings of various structural components.
➢ Execution of works as per drawings and specifications with all quality and safety
measures.
➢ Can conduct all types of laboratory tests on construction material like Cement,
Aggregate, Concrete, Soil as per IS code books for PQC Pavements.
➢ Knowledge in Auto CAD.
➢ Surveying with Auto level.
➢ Concrete works, preparation and checking of Bar Bending schedule.
➢ Can able to manage all construction activities as well as labor and site management.
➢ Done the project on ‘Reclaimed Asphalt Pavements’ in B.Tech.
Educational Qualification:
➢ Bachelor of Technology in CIVIL ENGINEERING 2014-2018 March/April with
First class.
➢ St. Ann’s College Of Engineering and Technology, Chirala.
➢ Affiliated to JNTU KAKINADA UNIVERSITY, Andhra Pradesh, India.
-- 2 of 3 --
Hobbies: Playing cricket, Reading Books, Listening music

Employment: 1. LAKSHMI INFRASTRUCTURES AND DEVELOPERS INDIA PVT.LTD.
ASSISTANT ENGINEER (JULY 2018 to Till Date)
Project: 6 Laning of Existing 2-Lane Nandigama Bypass From Km.220.700 to Km.226.600
(Design Ch: From Km.220.700 to Km.227.480) And Kanchikacherla Bypass From
Km.238.200 to Km.245.400 (Design Ch. From Km.238.200 to Km.245.760) On NH-65 in
the State of Andhra Pradesh under NHDP Phase-IV On EPC Mode. (8no’s VUP, 3no’s Minor
Bridge, 9no’s Box Culvert, 39no’s HPC).
-- 1 of 3 --
Details of Structure:
1)Underpasses - 8No’s VUP (20m and 25m Open Foundations With Voided Slabs).
2)Minor Bridges - 3No’s.
3)Box/slab Culverts - 9No’ sCastinsitu
4)HPC - 39No’ s
ROLES & RESPONSSBILITIES:
➢ Execution of VUP (Pears, Pear caps, Bearings, Voided Slabs, expansions joints, crash
barriers), Box Minor Bridges, Cross Drainage works like Pipe Culverts and cast
insitu Box culverts.
➢ BBS preparation.
➢ Sub Contractor bill preparation.
➢ Site Planning and progress monitoring.
➢ Planning the work with effective usage of manpower and Machinery.
➢ Work Allocation and managing labour for achieving good progress.

Extracted Resume Text: RAKESH NAKKALA
Bapatla (Post),
Bapatla (M.D.), Guntur (D.T.),
Andhra Pradesh.
E-mail ID: nakkalarakesh@gmail.com
Contact No: +91-9666979880
Career Objective:
To work for an organization that will provide me an opportunity to use my technical
managing skills and also provide me the opportunity to learn and keep in touch with the latest
development in the economic scenario.
Highlights:.
➢Knowledge of VUP’S, MNB’S, BOX CULVERTS, PIPE CULVERTS.
➢Knowledge of Site Execution and Planning.
Internship:
➢From May 2018 to June 2018.
➢Company: Dilip Buildcon (NMR Basis).
➢Project Title: Rehabilitation and upgradation of Eeppurpalem to Ongole section
fromKM 195+000 to 254+500 NH-214A (NEW NH-216) into two line with paved shoulder
in the state of Andhra Pradesh under NHDP-IV through Engineering, procurement &
Construction (EPC) Basis Contract.
➢Work: Conducted laboratory tests and prepared reports for billing purpose.
Professional Experience:
1. LAKSHMI INFRASTRUCTURES AND DEVELOPERS INDIA PVT.LTD.
ASSISTANT ENGINEER (JULY 2018 to Till Date)
Project: 6 Laning of Existing 2-Lane Nandigama Bypass From Km.220.700 to Km.226.600
(Design Ch: From Km.220.700 to Km.227.480) And Kanchikacherla Bypass From
Km.238.200 to Km.245.400 (Design Ch. From Km.238.200 to Km.245.760) On NH-65 in
the State of Andhra Pradesh under NHDP Phase-IV On EPC Mode. (8no’s VUP, 3no’s Minor
Bridge, 9no’s Box Culvert, 39no’s HPC).

-- 1 of 3 --

Details of Structure:
1)Underpasses - 8No’s VUP (20m and 25m Open Foundations With Voided Slabs).
2)Minor Bridges - 3No’s.
3)Box/slab Culverts - 9No’ sCastinsitu
4)HPC - 39No’ s
ROLES & RESPONSSBILITIES:
➢ Execution of VUP (Pears, Pear caps, Bearings, Voided Slabs, expansions joints, crash
barriers), Box Minor Bridges, Cross Drainage works like Pipe Culverts and cast
insitu Box culverts.
➢ BBS preparation.
➢ Sub Contractor bill preparation.
➢ Site Planning and progress monitoring.
➢ Planning the work with effective usage of manpower and Machinery.
➢ Work Allocation and managing labour for achieving good progress.
TECHNICAL SKILLS:
➢ Ability to understand the drawings of various structural components.
➢ Execution of works as per drawings and specifications with all quality and safety
measures.
➢ Can conduct all types of laboratory tests on construction material like Cement,
Aggregate, Concrete, Soil as per IS code books for PQC Pavements.
➢ Knowledge in Auto CAD.
➢ Surveying with Auto level.
➢ Concrete works, preparation and checking of Bar Bending schedule.
➢ Can able to manage all construction activities as well as labor and site management.
➢ Done the project on ‘Reclaimed Asphalt Pavements’ in B.Tech.
Educational Qualification:
➢ Bachelor of Technology in CIVIL ENGINEERING 2014-2018 March/April with
First class.
➢ St. Ann’s College Of Engineering and Technology, Chirala.
➢ Affiliated to JNTU KAKINADA UNIVERSITY, Andhra Pradesh, India.

-- 2 of 3 --

Hobbies: Playing cricket, Reading Books, Listening music
PERSONAL DETAILS:
Name : Rakesh Nakkala
DOB : 06, December, 1996
Gender : Male
Father’s Name : Sh. N. Subbarao
Mother’s Name : Smt. Suseela
Marital Status : Unmarried
Language Known : Hindi, English & Telugu.
Salary Expected : Negotiable
I hereby declare that the information given above by me is true to the best of my
knowledge and belief.
(RAKESH NAKKALA)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RAKESH UPDATED RESUME-converted.pdf

Parsed Technical Skills: ➢ Ability to understand the drawings of various structural components., ➢ Execution of works as per drawings and specifications with all quality and safety, measures., ➢ Can conduct all types of laboratory tests on construction material like Cement, Aggregate, Concrete, Soil as per IS code books for PQC Pavements., ➢ Knowledge in Auto CAD., ➢ Surveying with Auto level., ➢ Concrete works, preparation and checking of Bar Bending schedule., ➢ Can able to manage all construction activities as well as labor and site management., ➢ Done the project on ‘Reclaimed Asphalt Pavements’ in B.Tech., Educational Qualification:, ➢ Bachelor of Technology in CIVIL ENGINEERING 2014-2018 March/April with, First class., ➢ St. Ann’s College Of Engineering and Technology, Chirala., ➢ Affiliated to JNTU KAKINADA UNIVERSITY, Andhra Pradesh, India., 2 of 3 --, Hobbies: Playing cricket, Reading Books, Listening music'),
(10324, 'Contact:', 'pathakrakesh935@gmail.com', '6394910736', 'Near Office of Collector,', 'Near Office of Collector,', '', '6394910736
pathakrakesh935@gmail.com
pathakrakesh9568@gmail.com
NA', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '6394910736
pathakrakesh935@gmail.com
pathakrakesh9568@gmail.com
NA', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rakesh_pathak_1669553339906_compressed.pdf', 'Name: Contact:

Email: pathakrakesh935@gmail.com

Phone: 6394910736

Headline: Near Office of Collector,

Education: 1. Chandauli Polytechnic, Chandauli
Diploma (Electrical Engineering) Year: 2019-2021
Percentage – 76.23
Courses:
Theory Sub:
• Industrial Management and Entrepreneurship Development
• Switch Gear and Protection
• PLC Microcontroller and SCADA
• Electrical Machines and Renewable source of Energy
• Electrical Design, Drawing and Estimating
Practical Sub:
• Electrical Machines and SCADA
• Installation Maintenance and Repair of Electrical Equipment
• Application of Computer Software in Electrical Engineering
RAKESH PATHAK
Diploma (Electrical Engineering)
-- 1 of 2 --
2. ITI:
J. S. Private ITI, Kherawan, Sadhoganj, Varanasi, U.P. Year: 2017-2019
Result - 81.33%
3. Intermediate/+2:
Bhartiy Inter College, Ghorawal, Sonebhadra, U.P. Year: 2017
Result - 52.6%
4. Matriculation:
A N T H S S, Ghuwas, Sonebhadra, U.P. Year: 2015
Result - 65.0%
Training:
➢ Electronics and Hardware (Field Technician – AC)
Skill India Program by JSS Chandauli, U.P.
• Achieved Grade “A”
➢ Electrical Wiring and HT & LT Cable laying
Om Projects Engineers (Govt. approved)
• Gained experience in HT & LT line installation and maintenance
• Types of transformers, motors, starters and circuit breakers
➢ Industrial Safety Training as per OISD 154
Safety First Training and Consulting, IndianOil Corporation Ltd.
➢ Industrial Training
Joining Offer:
➢ Honda Cars India Limited
Skill:
Technical:
• Communication
• Monitoring tasks
Co-curricular:

Personal Details: 6394910736
pathakrakesh935@gmail.com
pathakrakesh9568@gmail.com
NA

Extracted Resume Text: Contact:
6394910736
pathakrakesh935@gmail.com
pathakrakesh9568@gmail.com
NA
Address:
Present Address:
Near Office of Collector,
Waidhan, Singrauli, M.P. -
486886
Permanent Address:
Vill. Barbaspur, P.O.
Amilaudha, Ghorawal,
Sonebhadra, U. P. - 231210
About:
“I''m a goal-oriented, self- motivated individual with a good personality and a tenacity that knows no
restrictions. Also, a multitasking physician considered highly ambitious.
I’m curious and dedicated to learn new experiences. Able to work hard with minimal direction to
solve problems.
Speaking- Hindi (good) & English (ordinary).”
Education:
1. Chandauli Polytechnic, Chandauli
Diploma (Electrical Engineering) Year: 2019-2021
Percentage – 76.23
Courses:
Theory Sub:
• Industrial Management and Entrepreneurship Development
• Switch Gear and Protection
• PLC Microcontroller and SCADA
• Electrical Machines and Renewable source of Energy
• Electrical Design, Drawing and Estimating
Practical Sub:
• Electrical Machines and SCADA
• Installation Maintenance and Repair of Electrical Equipment
• Application of Computer Software in Electrical Engineering
RAKESH PATHAK
Diploma (Electrical Engineering)

-- 1 of 2 --

2. ITI:
J. S. Private ITI, Kherawan, Sadhoganj, Varanasi, U.P. Year: 2017-2019
Result - 81.33%
3. Intermediate/+2:
Bhartiy Inter College, Ghorawal, Sonebhadra, U.P. Year: 2017
Result - 52.6%
4. Matriculation:
A N T H S S, Ghuwas, Sonebhadra, U.P. Year: 2015
Result - 65.0%
Training:
➢ Electronics and Hardware (Field Technician – AC)
Skill India Program by JSS Chandauli, U.P.
• Achieved Grade “A”
➢ Electrical Wiring and HT & LT Cable laying
Om Projects Engineers (Govt. approved)
• Gained experience in HT & LT line installation and maintenance
• Types of transformers, motors, starters and circuit breakers
➢ Industrial Safety Training as per OISD 154
Safety First Training and Consulting, IndianOil Corporation Ltd.
➢ Industrial Training
Joining Offer:
➢ Honda Cars India Limited
Skill:
Technical:
• Communication
• Monitoring tasks
Co-curricular:
• Student Centered Activities
Others:
• Learning Attitude
• Quick learner

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rakesh_pathak_1669553339906_compressed.pdf'),
(10325, 'Khateeb Ahmed', 'khateeba007@gmail.com', '919319244535', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To enrich my prospective organization and myself by constantly taking on new challenges learning new
skills, upgrading them and applying them on job with Eight years plus experience.', 'To enrich my prospective organization and myself by constantly taking on new challenges learning new
skills, upgrading them and applying them on job with Eight years plus experience.', ARRAY['● Proficient in Microsoft Office: Word', 'Excel Internet Surfing & browsing or website.', 'LANGUAGE SKILLS', 'Hindi', 'English.', 'STRENGTH:', '● To work with multicultural environments.', '● Self-motivated.', '● Self-confidence', 'hard working & good communication skill.']::text[], ARRAY['● Proficient in Microsoft Office: Word', 'Excel Internet Surfing & browsing or website.', 'LANGUAGE SKILLS', 'Hindi', 'English.', 'STRENGTH:', '● To work with multicultural environments.', '● Self-motivated.', '● Self-confidence', 'hard working & good communication skill.']::text[], ARRAY[]::text[], ARRAY['● Proficient in Microsoft Office: Word', 'Excel Internet Surfing & browsing or website.', 'LANGUAGE SKILLS', 'Hindi', 'English.', 'STRENGTH:', '● To work with multicultural environments.', '● Self-motivated.', '● Self-confidence', 'hard working & good communication skill.']::text[], '', '-- 2 of 3 --
Name : khateeb Ahmed
Date of Birth : 07/10/1986
Permanent Address : shaheed nagar Agra
Hobbies : Watching Cricket, Listening Music,
Nationality : Indian
Marital Status : married
Gender : Male
DECLARATION
I hereby declare that all the above information is completely true and best of my knowledge.
PLACE: (khateeb Ahmed )
Date :
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Name of Firm\nPushpanjali realtor Pvt ltd.\nDesignation : project Engineer (Civil)\nDuration : 01 Dec 2019 to till date\nProjects : Dwrika orchid G+2, Row House, Duplex\npachimpuri (Bodla)\nDuties and Responsibilities:\n Carry out all Supervision of Project. Billing developing detailed.\n project Monitoring construction activities.\n Specifications and quality control at field and at site.\n Check & finalize R A Bills Submitted by contractor.\n Carry out of all project activities site and checking up the work.\n Site Execution and Quality Control.\n Estimation and Costing of material require\nName of Firm\nS. K. Construction\nDesignation : project Engineer (Civil)\nDuration : 2 May 2017 to till date\nProjects : griraj group Vrindavan\nworked at vrindavan Residence G+10 building (01 nos block )\nDuties and Responsibilities:\n● Carry out all Supervision of Project. Billing developing detailed Designs. undertaking\ntechnical studies.\n● Inspections of all Quality work of project Monitoring construction activities.\n● Specifications and quality control at field and at site.\n● Check & finalize R A Bills Submitted by contractor.\n● Carry out of all project activities site management site supervision and checking up the\nwork.\n-- 1 of 3 --\n● Site Execution and Quality Control.\n● Estimation and Costing of material required\nName of Firm\nPooja Singla Builders & Engineers Pvt Ltd\nClient : Military Engineering services (MES)\nDesignation : Site Engineer.\nDuration : 1st june 2014to 25th April 2017\nProject : Married accommodation Project for Military Engineering services bareilly cantt.\nBareilly\nDuties and Responsibilities:\n● Layout the building column & concreting of superstructure. Excavation As per required in Drawing.\n● Checking the steel as per BBS.\n● Checking the Shuttering work properly.\n● Handling the structure work of building raft, column, beam, and slab.\n● Handling the complete Finishing work.\n● Like -Tiling, Flouring Wall Panning, False Ceiling.\n● Supervising here the complete construction activities.\n● Prepare the DPR.\n● Prepare the DLR.\n● Quality Controlling As per the QA Guideline.\nName of firm\nShri Infra Height pvt Ltd\nProject. : residents project\nDesignation : Site Engineer.\nDuration : 01 Aug 2011to 25th may 2014\nProject : Construction of residential G+2 building at Agra.\nDuties and Responsibilities:\n● Site related activities like, Shuttering, Concreting work observation and supervision.\n● Supervision of subcontractors works and provides technical support.\n● Planning the work and efficiently organizing the site facilities in order to meet target\nschedule.\n● Site Execution and Quality Control.\n● Resource planning and its Effective usages.\n● Estimation and Costing of material."}]'::jsonb, '[{"title":"Imported project details","description":"pachimpuri (Bodla)\nDuties and Responsibilities:\n Carry out all Supervision of Project. Billing developing detailed.\n project Monitoring construction activities.\n Specifications and quality control at field and at site.\n Check & finalize R A Bills Submitted by contractor.\n Carry out of all project activities site and checking up the work.\n Site Execution and Quality Control.\n Estimation and Costing of material require\nName of Firm\nS. K. Construction\nDesignation : project Engineer (Civil)\nDuration : 2 May 2017 to till date\nProjects : griraj group Vrindavan\nworked at vrindavan Residence G+10 building (01 nos block )\nDuties and Responsibilities:\n● Carry out all Supervision of Project. Billing developing detailed Designs. undertaking\ntechnical studies.\n● Inspections of all Quality work of project Monitoring construction activities.\n● Specifications and quality control at field and at site.\n● Check & finalize R A Bills Submitted by contractor.\n● Carry out of all project activities site management site supervision and checking up the\nwork.\n-- 1 of 3 --\n● Site Execution and Quality Control.\n● Estimation and Costing of material required\nName of Firm\nPooja Singla Builders & Engineers Pvt Ltd\nClient : Military Engineering services (MES)\nDesignation : Site Engineer.\nDuration : 1st june 2014to 25th April 2017\nProject : Married accommodation Project for Military Engineering services bareilly cantt.\nBareilly\nDuties and Responsibilities:\n● Layout the building column & concreting of superstructure. Excavation As per required in Drawing.\n● Checking the steel as per BBS.\n● Checking the Shuttering work properly.\n● Handling the structure work of building raft, column, beam, and slab.\n● Handling the complete Finishing work.\n● Like -Tiling, Flouring Wall Panning, False Ceiling.\n● Supervising here the complete construction activities.\n● Prepare the DPR.\n● Prepare the DLR.\n● Quality Controlling As per the QA Guideline.\nName of firm\nShri Infra Height pvt Ltd\nProject. : residents project\nDesignation : Site Engineer.\nDuration : 01 Aug 2011to 25th may 2014\nProject : Construction of residential G+2 building at Agra.\nDuties and Responsibilities:\n● Site related activities like, Shuttering, Concreting work observation and supervision.\n● Supervision of subcontractors works and provides technical support.\n● Planning the work and efficiently organizing the site facilities in order to meet target\nschedule.\n● Site Execution and Quality Control.\n● Resource planning and its Effective usages.\n● Estimation and Costing of material."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\update.pdf', 'Name: Khateeb Ahmed

Email: khateeba007@gmail.com

Phone: +91 9319244535

Headline: CAREER OBJECTIVE

Profile Summary: To enrich my prospective organization and myself by constantly taking on new challenges learning new
skills, upgrading them and applying them on job with Eight years plus experience.

IT Skills: ● Proficient in Microsoft Office: Word, Excel Internet Surfing & browsing or website.
LANGUAGE SKILLS
Hindi, English.
STRENGTH:
● To work with multicultural environments.
● Self-motivated.
● Self-confidence, hard working & good communication skill.

Employment: Name of Firm
Pushpanjali realtor Pvt ltd.
Designation : project Engineer (Civil)
Duration : 01 Dec 2019 to till date
Projects : Dwrika orchid G+2, Row House, Duplex
pachimpuri (Bodla)
Duties and Responsibilities:
 Carry out all Supervision of Project. Billing developing detailed.
 project Monitoring construction activities.
 Specifications and quality control at field and at site.
 Check & finalize R A Bills Submitted by contractor.
 Carry out of all project activities site and checking up the work.
 Site Execution and Quality Control.
 Estimation and Costing of material require
Name of Firm
S. K. Construction
Designation : project Engineer (Civil)
Duration : 2 May 2017 to till date
Projects : griraj group Vrindavan
worked at vrindavan Residence G+10 building (01 nos block )
Duties and Responsibilities:
● Carry out all Supervision of Project. Billing developing detailed Designs. undertaking
technical studies.
● Inspections of all Quality work of project Monitoring construction activities.
● Specifications and quality control at field and at site.
● Check & finalize R A Bills Submitted by contractor.
● Carry out of all project activities site management site supervision and checking up the
work.
-- 1 of 3 --
● Site Execution and Quality Control.
● Estimation and Costing of material required
Name of Firm
Pooja Singla Builders & Engineers Pvt Ltd
Client : Military Engineering services (MES)
Designation : Site Engineer.
Duration : 1st june 2014to 25th April 2017
Project : Married accommodation Project for Military Engineering services bareilly cantt.
Bareilly
Duties and Responsibilities:
● Layout the building column & concreting of superstructure. Excavation As per required in Drawing.
● Checking the steel as per BBS.
● Checking the Shuttering work properly.
● Handling the structure work of building raft, column, beam, and slab.
● Handling the complete Finishing work.
● Like -Tiling, Flouring Wall Panning, False Ceiling.
● Supervising here the complete construction activities.
● Prepare the DPR.
● Prepare the DLR.
● Quality Controlling As per the QA Guideline.
Name of firm
Shri Infra Height pvt Ltd
Project. : residents project
Designation : Site Engineer.
Duration : 01 Aug 2011to 25th may 2014
Project : Construction of residential G+2 building at Agra.
Duties and Responsibilities:
● Site related activities like, Shuttering, Concreting work observation and supervision.
● Supervision of subcontractors works and provides technical support.
● Planning the work and efficiently organizing the site facilities in order to meet target
schedule.
● Site Execution and Quality Control.
● Resource planning and its Effective usages.
● Estimation and Costing of material.

Education:  Diploma in (Civil Engineering) from singhaniya unversity (Raj)(Under govt council .) in Year
2011
 Xth from CBSE BOARD.

Projects: pachimpuri (Bodla)
Duties and Responsibilities:
 Carry out all Supervision of Project. Billing developing detailed.
 project Monitoring construction activities.
 Specifications and quality control at field and at site.
 Check & finalize R A Bills Submitted by contractor.
 Carry out of all project activities site and checking up the work.
 Site Execution and Quality Control.
 Estimation and Costing of material require
Name of Firm
S. K. Construction
Designation : project Engineer (Civil)
Duration : 2 May 2017 to till date
Projects : griraj group Vrindavan
worked at vrindavan Residence G+10 building (01 nos block )
Duties and Responsibilities:
● Carry out all Supervision of Project. Billing developing detailed Designs. undertaking
technical studies.
● Inspections of all Quality work of project Monitoring construction activities.
● Specifications and quality control at field and at site.
● Check & finalize R A Bills Submitted by contractor.
● Carry out of all project activities site management site supervision and checking up the
work.
-- 1 of 3 --
● Site Execution and Quality Control.
● Estimation and Costing of material required
Name of Firm
Pooja Singla Builders & Engineers Pvt Ltd
Client : Military Engineering services (MES)
Designation : Site Engineer.
Duration : 1st june 2014to 25th April 2017
Project : Married accommodation Project for Military Engineering services bareilly cantt.
Bareilly
Duties and Responsibilities:
● Layout the building column & concreting of superstructure. Excavation As per required in Drawing.
● Checking the steel as per BBS.
● Checking the Shuttering work properly.
● Handling the structure work of building raft, column, beam, and slab.
● Handling the complete Finishing work.
● Like -Tiling, Flouring Wall Panning, False Ceiling.
● Supervising here the complete construction activities.
● Prepare the DPR.
● Prepare the DLR.
● Quality Controlling As per the QA Guideline.
Name of firm
Shri Infra Height pvt Ltd
Project. : residents project
Designation : Site Engineer.
Duration : 01 Aug 2011to 25th may 2014
Project : Construction of residential G+2 building at Agra.
Duties and Responsibilities:
● Site related activities like, Shuttering, Concreting work observation and supervision.
● Supervision of subcontractors works and provides technical support.
● Planning the work and efficiently organizing the site facilities in order to meet target
schedule.
● Site Execution and Quality Control.
● Resource planning and its Effective usages.
● Estimation and Costing of material.

Personal Details: -- 2 of 3 --
Name : khateeb Ahmed
Date of Birth : 07/10/1986
Permanent Address : shaheed nagar Agra
Hobbies : Watching Cricket, Listening Music,
Nationality : Indian
Marital Status : married
Gender : Male
DECLARATION
I hereby declare that all the above information is completely true and best of my knowledge.
PLACE: (khateeb Ahmed )
Date :
-- 3 of 3 --

Extracted Resume Text: Resume
Khateeb Ahmed
E-Mail ID: khateeba007@gmail.com
Mob: +91 9319244535
+91 8864834991
CAREER OBJECTIVE
To enrich my prospective organization and myself by constantly taking on new challenges learning new
skills, upgrading them and applying them on job with Eight years plus experience.
QUALIFICATION
 Diploma in (Civil Engineering) from singhaniya unversity (Raj)(Under govt council .) in Year
2011
 Xth from CBSE BOARD.
WORK EXPERIENCE
Name of Firm
Pushpanjali realtor Pvt ltd.
Designation : project Engineer (Civil)
Duration : 01 Dec 2019 to till date
Projects : Dwrika orchid G+2, Row House, Duplex
pachimpuri (Bodla)
Duties and Responsibilities:
 Carry out all Supervision of Project. Billing developing detailed.
 project Monitoring construction activities.
 Specifications and quality control at field and at site.
 Check & finalize R A Bills Submitted by contractor.
 Carry out of all project activities site and checking up the work.
 Site Execution and Quality Control.
 Estimation and Costing of material require
Name of Firm
S. K. Construction
Designation : project Engineer (Civil)
Duration : 2 May 2017 to till date
Projects : griraj group Vrindavan
worked at vrindavan Residence G+10 building (01 nos block )
Duties and Responsibilities:
● Carry out all Supervision of Project. Billing developing detailed Designs. undertaking
technical studies.
● Inspections of all Quality work of project Monitoring construction activities.
● Specifications and quality control at field and at site.
● Check & finalize R A Bills Submitted by contractor.
● Carry out of all project activities site management site supervision and checking up the
work.

-- 1 of 3 --

● Site Execution and Quality Control.
● Estimation and Costing of material required
Name of Firm
Pooja Singla Builders & Engineers Pvt Ltd
Client : Military Engineering services (MES)
Designation : Site Engineer.
Duration : 1st june 2014to 25th April 2017
Project : Married accommodation Project for Military Engineering services bareilly cantt.
Bareilly
Duties and Responsibilities:
● Layout the building column & concreting of superstructure. Excavation As per required in Drawing.
● Checking the steel as per BBS.
● Checking the Shuttering work properly.
● Handling the structure work of building raft, column, beam, and slab.
● Handling the complete Finishing work.
● Like -Tiling, Flouring Wall Panning, False Ceiling.
● Supervising here the complete construction activities.
● Prepare the DPR.
● Prepare the DLR.
● Quality Controlling As per the QA Guideline.
Name of firm
Shri Infra Height pvt Ltd
Project. : residents project
Designation : Site Engineer.
Duration : 01 Aug 2011to 25th may 2014
Project : Construction of residential G+2 building at Agra.
Duties and Responsibilities:
● Site related activities like, Shuttering, Concreting work observation and supervision.
● Supervision of subcontractors works and provides technical support.
● Planning the work and efficiently organizing the site facilities in order to meet target
schedule.
● Site Execution and Quality Control.
● Resource planning and its Effective usages.
● Estimation and Costing of material.
COMPUTER SKILLS
● Proficient in Microsoft Office: Word, Excel Internet Surfing & browsing or website.
LANGUAGE SKILLS
Hindi, English.
STRENGTH:
● To work with multicultural environments.
● Self-motivated.
● Self-confidence, hard working & good communication skill.
PERSONAL DETAILS:

-- 2 of 3 --

Name : khateeb Ahmed
Date of Birth : 07/10/1986
Permanent Address : shaheed nagar Agra
Hobbies : Watching Cricket, Listening Music,
Nationality : Indian
Marital Status : married
Gender : Male
DECLARATION
I hereby declare that all the above information is completely true and best of my knowledge.
PLACE: (khateeb Ahmed )
Date :

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\update.pdf

Parsed Technical Skills: ● Proficient in Microsoft Office: Word, Excel Internet Surfing & browsing or website., LANGUAGE SKILLS, Hindi, English., STRENGTH:, ● To work with multicultural environments., ● Self-motivated., ● Self-confidence, hard working & good communication skill.'),
(10326, 'Name : Prince raj', 'princeraj747@gmail.com', '8521583427', 'Father name : Rajendra prasad singh', 'Father name : Rajendra prasad singh', '', 'Cell Number : 8521583427
Email id : princeraj747@gmail.com
Date of Birth : 04th feb 1994
Language Known : English, Hindi and Bhojpuri
Professional Summery :
Motivated Highway Engineer having over all 4 years of experience, taking a hands-on
approach to developing engineering solutions.
Commited to assisting architects,construction worker and project manager in sustaining
highway infrastructures. Specialize in the design planning and construction of highways
tunnels and bridge. Looking for job as Highway Engineer.
Career Vision:
Aspiring for being a part of a fast-growing Industry in a position that offers the opportunity to
work in an environment where I will be able to use my skills,experience and knowledge
resulting in the development of self as well as of the industry
Graduation
School Academics', ARRAY[' Handling the Employee.', ' Analyzing processes and suggesting process changes if required.', ' Preparing Daily Report of each category & Forwarding to concern department.', ' Ability to work in any shift.', ' Ensuring', 'quality', 'timely and proper service.', 'Name of Degree Name of University Subject / Branch Passing Year CGPA', 'Bachelor of Engineering RGPV', 'Bhopal Civil Engineering 2016 68.2%', 'Name of Examinations Name of Board Subject Passing Year Percentage', 'Higher Secondary', 'Certificate', 'B.S.E.B', 'Patna Science 2011 66.0%', 'High School Certificate B.S.E.B', 'Patna Common 2009 53.2%', '1 of 2 --', ' Identifying and implementing strategies for building team effectiveness by promoting a spirit', 'of co-operation between team members.', ' Understanding and organizing resolutions of Operators.', ' Superior problem-solvng and time management abilities.', ' Effective communication and presentation skills', 'able to co-ordinate with management', 'and', 'staffs to achieve goals.', ' Adherence to maintain the policy of company.']::text[], ARRAY[' Handling the Employee.', ' Analyzing processes and suggesting process changes if required.', ' Preparing Daily Report of each category & Forwarding to concern department.', ' Ability to work in any shift.', ' Ensuring', 'quality', 'timely and proper service.', 'Name of Degree Name of University Subject / Branch Passing Year CGPA', 'Bachelor of Engineering RGPV', 'Bhopal Civil Engineering 2016 68.2%', 'Name of Examinations Name of Board Subject Passing Year Percentage', 'Higher Secondary', 'Certificate', 'B.S.E.B', 'Patna Science 2011 66.0%', 'High School Certificate B.S.E.B', 'Patna Common 2009 53.2%', '1 of 2 --', ' Identifying and implementing strategies for building team effectiveness by promoting a spirit', 'of co-operation between team members.', ' Understanding and organizing resolutions of Operators.', ' Superior problem-solvng and time management abilities.', ' Effective communication and presentation skills', 'able to co-ordinate with management', 'and', 'staffs to achieve goals.', ' Adherence to maintain the policy of company.']::text[], ARRAY[]::text[], ARRAY[' Handling the Employee.', ' Analyzing processes and suggesting process changes if required.', ' Preparing Daily Report of each category & Forwarding to concern department.', ' Ability to work in any shift.', ' Ensuring', 'quality', 'timely and proper service.', 'Name of Degree Name of University Subject / Branch Passing Year CGPA', 'Bachelor of Engineering RGPV', 'Bhopal Civil Engineering 2016 68.2%', 'Name of Examinations Name of Board Subject Passing Year Percentage', 'Higher Secondary', 'Certificate', 'B.S.E.B', 'Patna Science 2011 66.0%', 'High School Certificate B.S.E.B', 'Patna Common 2009 53.2%', '1 of 2 --', ' Identifying and implementing strategies for building team effectiveness by promoting a spirit', 'of co-operation between team members.', ' Understanding and organizing resolutions of Operators.', ' Superior problem-solvng and time management abilities.', ' Effective communication and presentation skills', 'able to co-ordinate with management', 'and', 'staffs to achieve goals.', ' Adherence to maintain the policy of company.']::text[], '', 'Cell Number : 8521583427
Email id : princeraj747@gmail.com
Date of Birth : 04th feb 1994
Language Known : English, Hindi and Bhojpuri
Professional Summery :
Motivated Highway Engineer having over all 4 years of experience, taking a hands-on
approach to developing engineering solutions.
Commited to assisting architects,construction worker and project manager in sustaining
highway infrastructures. Specialize in the design planning and construction of highways
tunnels and bridge. Looking for job as Highway Engineer.
Career Vision:
Aspiring for being a part of a fast-growing Industry in a position that offers the opportunity to
work in an environment where I will be able to use my skills,experience and knowledge
resulting in the development of self as well as of the industry
Graduation
School Academics', '', '', '', '', '[]'::jsonb, '[{"title":"Father name : Rajendra prasad singh","company":"Imported from resume CSV","description":" Worked as trainee in Northem coal-fields limited for 6 month.\n Worked as Highway Engineer in SNS Infra Project construction company for 4 years.\n Over all 4 years of experience working in civil Engineering with an emphasis on private\nsector.\nAcademic Awards And Achievements:\n Awarded as the regular and punctual student in the year 2009 and 2013 in my school\nand college.\n• Awarded with the title of school captain.\n• State welfare scholarship, 2012 to 2016.\n• Awarded as an IDEAL Student of 2016 batch in my college\nStrengths:\n Quick Learner, Confident, Punctual & A good team player.\n The ability to work hard under difficult work conditions.\nHobbies & Interests:\n Eager to learn about Latest Technology.\n• Teaching and cooking.\n• Organizing Cultural Activities in systematic manner.\nDeclaration\nI hereby declare that all the above information is correct to the best of my knowledge\nand beliefs.\nDATE: PRINCE RAJ\nPLACE:\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rakesh_Resume_Highway_Engineer3.pdf', 'Name: Name : Prince raj

Email: princeraj747@gmail.com

Phone: 8521583427

Headline: Father name : Rajendra prasad singh

Key Skills:  Handling the Employee.
 Analyzing processes and suggesting process changes if required.
 Preparing Daily Report of each category & Forwarding to concern department.
 Ability to work in any shift.
 Ensuring, quality, timely and proper service.
Name of Degree Name of University Subject / Branch Passing Year CGPA
Bachelor of Engineering RGPV, Bhopal Civil Engineering 2016 68.2%
Name of Examinations Name of Board Subject Passing Year Percentage
Higher Secondary
Certificate
B.S.E.B ,Patna Science 2011 66.0%
High School Certificate B.S.E.B, Patna Common 2009 53.2%
-- 1 of 2 --
 Identifying and implementing strategies for building team effectiveness by promoting a spirit
of co-operation between team members.
 Understanding and organizing resolutions of Operators.
 Superior problem-solvng and time management abilities.
 Effective communication and presentation skills, able to co-ordinate with management, and
staffs to achieve goals.
 Adherence to maintain the policy of company.

Employment:  Worked as trainee in Northem coal-fields limited for 6 month.
 Worked as Highway Engineer in SNS Infra Project construction company for 4 years.
 Over all 4 years of experience working in civil Engineering with an emphasis on private
sector.
Academic Awards And Achievements:
 Awarded as the regular and punctual student in the year 2009 and 2013 in my school
and college.
• Awarded with the title of school captain.
• State welfare scholarship, 2012 to 2016.
• Awarded as an IDEAL Student of 2016 batch in my college
Strengths:
 Quick Learner, Confident, Punctual & A good team player.
 The ability to work hard under difficult work conditions.
Hobbies & Interests:
 Eager to learn about Latest Technology.
• Teaching and cooking.
• Organizing Cultural Activities in systematic manner.
Declaration
I hereby declare that all the above information is correct to the best of my knowledge
and beliefs.
DATE: PRINCE RAJ
PLACE:
-- 2 of 2 --

Education:  Awarded as the regular and punctual student in the year 2009 and 2013 in my school
and college.
• Awarded with the title of school captain.
• State welfare scholarship, 2012 to 2016.
• Awarded as an IDEAL Student of 2016 batch in my college
Strengths:
 Quick Learner, Confident, Punctual & A good team player.
 The ability to work hard under difficult work conditions.
Hobbies & Interests:
 Eager to learn about Latest Technology.
• Teaching and cooking.
• Organizing Cultural Activities in systematic manner.
Declaration
I hereby declare that all the above information is correct to the best of my knowledge
and beliefs.
DATE: PRINCE RAJ
PLACE:
-- 2 of 2 --

Personal Details: Cell Number : 8521583427
Email id : princeraj747@gmail.com
Date of Birth : 04th feb 1994
Language Known : English, Hindi and Bhojpuri
Professional Summery :
Motivated Highway Engineer having over all 4 years of experience, taking a hands-on
approach to developing engineering solutions.
Commited to assisting architects,construction worker and project manager in sustaining
highway infrastructures. Specialize in the design planning and construction of highways
tunnels and bridge. Looking for job as Highway Engineer.
Career Vision:
Aspiring for being a part of a fast-growing Industry in a position that offers the opportunity to
work in an environment where I will be able to use my skills,experience and knowledge
resulting in the development of self as well as of the industry
Graduation
School Academics

Extracted Resume Text: CURRICULUM VITAE
Name : Prince raj
Father name : Rajendra prasad singh
Address 1 : Village-Taraiya, District-Saran (chapra), Bihar, 841424
Cell Number : 8521583427
Email id : princeraj747@gmail.com
Date of Birth : 04th feb 1994
Language Known : English, Hindi and Bhojpuri
Professional Summery :
Motivated Highway Engineer having over all 4 years of experience, taking a hands-on
approach to developing engineering solutions.
Commited to assisting architects,construction worker and project manager in sustaining
highway infrastructures. Specialize in the design planning and construction of highways
tunnels and bridge. Looking for job as Highway Engineer.
Career Vision:
Aspiring for being a part of a fast-growing Industry in a position that offers the opportunity to
work in an environment where I will be able to use my skills,experience and knowledge
resulting in the development of self as well as of the industry
Graduation
School Academics
Professional Skills:
 Handling the Employee.
 Analyzing processes and suggesting process changes if required.
 Preparing Daily Report of each category & Forwarding to concern department.
 Ability to work in any shift.
 Ensuring, quality, timely and proper service.
Name of Degree Name of University Subject / Branch Passing Year CGPA
Bachelor of Engineering RGPV, Bhopal Civil Engineering 2016 68.2%
Name of Examinations Name of Board Subject Passing Year Percentage
Higher Secondary
Certificate
B.S.E.B ,Patna Science 2011 66.0%
High School Certificate B.S.E.B, Patna Common 2009 53.2%

-- 1 of 2 --

 Identifying and implementing strategies for building team effectiveness by promoting a spirit
of co-operation between team members.
 Understanding and organizing resolutions of Operators.
 Superior problem-solvng and time management abilities.
 Effective communication and presentation skills, able to co-ordinate with management, and
staffs to achieve goals.
 Adherence to maintain the policy of company.
key skills:
 Proficient in Microsoft Windows, MS Office (word, excel).
 Auto cad and its application in civil work.
 Applications of Internet, Networking etc
Work Experience and Training:
 Worked as trainee in Northem coal-fields limited for 6 month.
 Worked as Highway Engineer in SNS Infra Project construction company for 4 years.
 Over all 4 years of experience working in civil Engineering with an emphasis on private
sector.
Academic Awards And Achievements:
 Awarded as the regular and punctual student in the year 2009 and 2013 in my school
and college.
• Awarded with the title of school captain.
• State welfare scholarship, 2012 to 2016.
• Awarded as an IDEAL Student of 2016 batch in my college
Strengths:
 Quick Learner, Confident, Punctual & A good team player.
 The ability to work hard under difficult work conditions.
Hobbies & Interests:
 Eager to learn about Latest Technology.
• Teaching and cooking.
• Organizing Cultural Activities in systematic manner.
Declaration
I hereby declare that all the above information is correct to the best of my knowledge
and beliefs.
DATE: PRINCE RAJ
PLACE:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rakesh_Resume_Highway_Engineer3.pdf

Parsed Technical Skills:  Handling the Employee.,  Analyzing processes and suggesting process changes if required.,  Preparing Daily Report of each category & Forwarding to concern department.,  Ability to work in any shift.,  Ensuring, quality, timely and proper service., Name of Degree Name of University Subject / Branch Passing Year CGPA, Bachelor of Engineering RGPV, Bhopal Civil Engineering 2016 68.2%, Name of Examinations Name of Board Subject Passing Year Percentage, Higher Secondary, Certificate, B.S.E.B, Patna Science 2011 66.0%, High School Certificate B.S.E.B, Patna Common 2009 53.2%, 1 of 2 --,  Identifying and implementing strategies for building team effectiveness by promoting a spirit, of co-operation between team members.,  Understanding and organizing resolutions of Operators.,  Superior problem-solvng and time management abilities.,  Effective communication and presentation skills, able to co-ordinate with management, and, staffs to achieve goals.,  Adherence to maintain the policy of company.'),
(10327, 'Senior Engineer – Chhotelal Yadav', 'clyadav089@gmail.com', '917739857365', 'Country Summary of activities performed relevant to the Assignment', 'Country Summary of activities performed relevant to the Assignment', '', 'Citizenship: Indian', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Citizenship: Indian', '', '', '', '', '[]'::jsonb, '[{"title":"Country Summary of activities performed relevant to the Assignment","company":"Imported from resume CSV","description":"Period Employing organization and\nyour title/ position. Contact\ninformation for references\nCountry Summary of activities performed relevant to the Assignment\nFeb. 2020 To Till\nDate Theme Engineer\nHighway Engineer\nIndia Responsible for Supervision of construction progress of\nEmbankment, subgrade, GSB, DLC, PQC, structures and\nRoad furniture etc. Maintain Measurement book, Payment\nrecord, Surveying, and Preparation of Progress report.\nJuly 2016 To May\n2019 Education in B. Tech.\nIndia\nMay. 2015 to July.\n2016 M/S Shivalaya Construction\nPvt. Ltd.\nField Engineer\nIndia Responsible for Supervision of construction progress of Hill\ncutting, Subgrade, GSB, WBM (G1, G2&G3), SDBC, DLC,\nPQC and Road furniture etc. Maintain Measurement book,\nPayment record, Maintain project diary, Time sheet and\nPreparation of Progress report.\nFrom Feb 2012 to\nApril 2015\nWoodhill Infra. Ltd.\nField Engineer\nIndia Responsible for Supervision of construction progress of\nEmbankment, subgrade, GSB, WMM, DBM, BC, BM, SDBC,\nDLC, PQC and Road furniture etc. Maintain Measurement\nbook, Payment record, Surveying, and Preparation of\nProgress report.\nFrom Oct. 2009 to\nJan.2012\nWoodhill Infra. Ltd.\nField Engineer\nIndia Responsible for Supervision of construction progress of Hill\ncutting, Subgrade, GSB, WBM (G1, G2&G3), SDBC, DLC,\nPQC and Road furniture etc. Maintain Measurement book,\nPayment record, Maintain project diary and Preparation of\nProgress report.\nFrom July 2008 to\nSep. 2009\nSimplex Infrastructures Limited"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Update_CV_for_CL_Yadav (1) - Copy.pdf', 'Name: Senior Engineer – Chhotelal Yadav

Email: clyadav089@gmail.com

Phone: +91 7739857365

Headline: Country Summary of activities performed relevant to the Assignment

Employment: Period Employing organization and
your title/ position. Contact
information for references
Country Summary of activities performed relevant to the Assignment
Feb. 2020 To Till
Date Theme Engineer
Highway Engineer
India Responsible for Supervision of construction progress of
Embankment, subgrade, GSB, DLC, PQC, structures and
Road furniture etc. Maintain Measurement book, Payment
record, Surveying, and Preparation of Progress report.
July 2016 To May
2019 Education in B. Tech.
India
May. 2015 to July.
2016 M/S Shivalaya Construction
Pvt. Ltd.
Field Engineer
India Responsible for Supervision of construction progress of Hill
cutting, Subgrade, GSB, WBM (G1, G2&G3), SDBC, DLC,
PQC and Road furniture etc. Maintain Measurement book,
Payment record, Maintain project diary, Time sheet and
Preparation of Progress report.
From Feb 2012 to
April 2015
Woodhill Infra. Ltd.
Field Engineer
India Responsible for Supervision of construction progress of
Embankment, subgrade, GSB, WMM, DBM, BC, BM, SDBC,
DLC, PQC and Road furniture etc. Maintain Measurement
book, Payment record, Surveying, and Preparation of
Progress report.
From Oct. 2009 to
Jan.2012
Woodhill Infra. Ltd.
Field Engineer
India Responsible for Supervision of construction progress of Hill
cutting, Subgrade, GSB, WBM (G1, G2&G3), SDBC, DLC,
PQC and Road furniture etc. Maintain Measurement book,
Payment record, Maintain project diary and Preparation of
Progress report.
From July 2008 to
Sep. 2009
Simplex Infrastructures Limited

Education: • Diploma Engineering, (DN Polytechnic Meerut), 2008
B.Tech. of Civil Engineering (PK University ), 2019
Employment record relevant to the assignment:
Period Employing organization and
your title/ position. Contact
information for references
Country Summary of activities performed relevant to the Assignment
Feb. 2020 To Till
Date Theme Engineer
Highway Engineer
India Responsible for Supervision of construction progress of
Embankment, subgrade, GSB, DLC, PQC, structures and
Road furniture etc. Maintain Measurement book, Payment
record, Surveying, and Preparation of Progress report.
July 2016 To May
2019 Education in B. Tech.
India
May. 2015 to July.
2016 M/S Shivalaya Construction
Pvt. Ltd.
Field Engineer
India Responsible for Supervision of construction progress of Hill
cutting, Subgrade, GSB, WBM (G1, G2&G3), SDBC, DLC,
PQC and Road furniture etc. Maintain Measurement book,
Payment record, Maintain project diary, Time sheet and
Preparation of Progress report.
From Feb 2012 to
April 2015
Woodhill Infra. Ltd.
Field Engineer
India Responsible for Supervision of construction progress of
Embankment, subgrade, GSB, WMM, DBM, BC, BM, SDBC,
DLC, PQC and Road furniture etc. Maintain Measurement
book, Payment record, Surveying, and Preparation of
Progress report.
From Oct. 2009 to
Jan.2012
Woodhill Infra. Ltd.
Field Engineer
India Responsible for Supervision of construction progress of Hill
cutting, Subgrade, GSB, WBM (G1, G2&G3), SDBC, DLC,
PQC and Road furniture etc. Maintain Measurement book,
Payment record, Maintain project diary and Preparation of
Progress report.

Personal Details: Citizenship: Indian

Extracted Resume Text: Senior Engineer – Chhotelal Yadav
CURRICULUM VITAE
Position Title and No. Highway Engineer
Name of Firm: Theme Engineer Pvt. Ltd.
Name of Expert: Chhotelal Yadav
Date of Birth: 5 July 1989
Citizenship: Indian
Education:
• Diploma Engineering, (DN Polytechnic Meerut), 2008
B.Tech. of Civil Engineering (PK University ), 2019
Employment record relevant to the assignment:
Period Employing organization and
your title/ position. Contact
information for references
Country Summary of activities performed relevant to the Assignment
Feb. 2020 To Till
Date Theme Engineer
Highway Engineer
India Responsible for Supervision of construction progress of
Embankment, subgrade, GSB, DLC, PQC, structures and
Road furniture etc. Maintain Measurement book, Payment
record, Surveying, and Preparation of Progress report.
July 2016 To May
2019 Education in B. Tech.
India
May. 2015 to July.
2016 M/S Shivalaya Construction
Pvt. Ltd.
Field Engineer
India Responsible for Supervision of construction progress of Hill
cutting, Subgrade, GSB, WBM (G1, G2&G3), SDBC, DLC,
PQC and Road furniture etc. Maintain Measurement book,
Payment record, Maintain project diary, Time sheet and
Preparation of Progress report.
From Feb 2012 to
April 2015
Woodhill Infra. Ltd.
Field Engineer
India Responsible for Supervision of construction progress of
Embankment, subgrade, GSB, WMM, DBM, BC, BM, SDBC,
DLC, PQC and Road furniture etc. Maintain Measurement
book, Payment record, Surveying, and Preparation of
Progress report.
From Oct. 2009 to
Jan.2012
Woodhill Infra. Ltd.
Field Engineer
India Responsible for Supervision of construction progress of Hill
cutting, Subgrade, GSB, WBM (G1, G2&G3), SDBC, DLC,
PQC and Road furniture etc. Maintain Measurement book,
Payment record, Maintain project diary and Preparation of
Progress report.
From July 2008 to
Sep. 2009
Simplex Infrastructures Limited
Site Engineer
India Responsible for Supervision of construction progress of
Subgrade, GSB, WBM, SDBC, DLC, PQC and Road
furniture etc. Maintain Measurement book, Payment record,
Maintain project diary and Preparation of Progress report

-- 1 of 3 --

Senior Engineer – Chhotelal Yadav
Membership in Professional Associations and Publications: Nil
Language Skills
Language Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Adequacy for the Assignment:
Detailed Tasks Assigned on
Consultant’s Team of Experts:
Reference to Prior Work/ Assignments that Best Illustrates Capability to Handle the
Assigned Tasks
(1)- )-Name of assignment or project: Year: : Construction Services for
authority’s engineer for supervision of four laning of (a) Medshi to Washim
Section (Package ||) from Km 47.700 to Km. 92.200 ( Design Chainage ) (b)
Washim to Pangare Section (Package - |||) from Km. 92.200 to 134.500 ( Design
Chainage ).
Location :- Maharashtra
Year : Feb.2020 To Till Date
Client: NHAI
Main project features: 4 Lane Project Length:- 86.8 km, Project Cost: INR 1253 Crores,
Funded by : EPC
Positions held :- Highway Engineer
Consultant -:. Theme Engineer P.V.T. L.T.D.
Activities performed: Responsible for Testing of all the Materials & Making their relevant test
report and different testing as per MORT&H and IS code.
(2)-Name of assignment or project: Udhamsingh nagar in Uttarakhand State Road Investment
Program (USRIP)11 ,Phase-iii Road Investment Program PKG-C-12
Year: May 2015 to July 2016
Location: Uttarakhand
Client: U.K.P.W.D
Main project features: Project Length: 38 Km, Project Cost: 28.81Crores, Funded by: Asian
Development Bank, Hilly Road
Positions held: Field Engineer
Activities performed: Responsible for Supervision of construction progress of Hill cutting,
Subgrade, GSB WBM (G1,G2&G3),SDBC,DLC, PQC and Road furniture etc. Maintain
Measurement book, Payment record, Maintain project diary, Time sheet and Preparation
of Progress report.
Location:-Uttarakhand
Client: U.K.P.W.D.
Consultant-Egis India Consultant Pvt. Ltd.
(3)-Name of assignment or project: Project Management Consultant for Four Laning of Bareilly-
Almora Section of SH-37 In the State of Uttar Pradesh BOT Project.
Year: Feb. 2012 to April-2015
Location: Uttar Pradesh
Client: UPSHA
Main project features: 4 Lane; Project Length: 54 km, Project Cost: Rs.352 Crores, Funded
by: BOT
Positions held: Field Engineer
Consultant- MSV International inc. in joint venture with CES Pvt. Ltd.
Activities performed: Responsible for Testing of all the Materials & Making their relevant test
report and different testing as per MORT&H and IS code. Analysis of various construction
materials and contents in due course of construction period.

-- 2 of 3 --

Senior Engineer – Chhotelal Yadav
(4)-Name of assignment or project: Uttarakhand State Road Improvement Programme
(USRIP)II, Phase-II- 1.(Kirtinagar-Dangdhari)2.(Kirtinagar- Sorakhal) Distt.-Tehri Garhwal
(Uttarakhand) Hilly Terrain
Year: Oct 2009 to Jan 2012
Location: Uttarakhand
Client: U.K.P.W.D.
Main project features: Project Length- 69.4 Km, Project Cost- INR 35 Crores, Funded by:
Asian Development Bank
Positions held: Field Engineer
Consultant-SMEC India Pvt Ltd .
Activities performed: Responsible for Supervision of construction progress of Hill cutting,
Subgrade, GSB, WBM (G1, G2&G3), SDBC, DLC, PQC and Road furniture etc. Maintain
Measurement book, Payment record, Maintain project diary and Preparation of Progress
report.
(5)-Name of assignment or project: Construction Supervision of Gorakhpur to Gopalganj
section of NH-28 in UP Package No. LMNHP-EW-II(WB-8)
Year: July. 2008 to Sep. 2009
Location: Uttar Pradesh
Client: NHAI
Main project features: 4 Lane Project Length:-40 km, Project Cost: INR 269 Crores, Funded
by: World Bank.
Positions held: Site Engineer
Consultant -: PFC, FP (I) & Feedback JV.
Activities performed: Responsible for Testing of all the Materials & Making their relevant test
report and different testing as per MORT&H and IS code.
Experts contact information: (e-mail: ‘clyadav089@gmail.com’ , phone: +91 7739857365,+91 9123111209)
Certification:
I, the undersigned, certify to the best of my knowledge and belief that above.
I understand that any willful misstatement described herein may lead to my disqualification or dismissal, if engaged.
Date:
[Signature of expert or authorized representative of the firm] Day/Month/Year

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Update_CV_for_CL_Yadav (1) - Copy.pdf'),
(10328, 'Tentu Ram Kalyan Kumar', 'tentu.ram.kalyan.kumar.resume-import-10328@hhh-resume-import.invalid', '7075800669', 'OBJECTIVES :', 'OBJECTIVES :', '', 'Email ID : kalyan142536@gmail.com Borapareddy vari Street,
Chodidibba,
Eluru - 534002,
West Godavari Dist - A.P
OBJECTIVES :
To throughout mycareer I will have a lasting sense of creativity and my best passion for
being a key player in a competitive,challenging and creative environment. To succeed in life,I will
work hard.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email ID : kalyan142536@gmail.com Borapareddy vari Street,
Chodidibba,
Eluru - 534002,
West Godavari Dist - A.P
OBJECTIVES :
To throughout mycareer I will have a lasting sense of creativity and my best passion for
being a key player in a competitive,challenging and creative environment. To succeed in life,I will
work hard.', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVES :","company":"Imported from resume CSV","description":"I have 2 years experience in field of Civil as QA/QC Engineer\nClient : National highways Authority of India\nEPC Contractor : I J M (India ) Infrastructure Limited\nEmployer : Shinde Developers Pvt. Ltd.\nPosition Held : Junior Engineer\nResponsibilities in Civil Field:\n Sampling for concrete, Borrow areas, GSB, WMM, DBM and BC as per Morths and IS\nspecification.\n Conducting field density using Sand replacement method and Core Cutting Method for Soil.\n Conducting Field density test for DBM and BC using the core cutting method.\n Preparing the cubes & testing of cubes and all tests for concrete and coarse and fine\naggregates used in concrete as per the required frequencies.\n Maintaining frequency of tests and documentation.\n Preparing daily, weekly & monthly progress report for the work done in quality control\nsection.\nEDUCATIONAL PROFILE :\n2018 : Graduation in Civil Engineering from Ramachandra College of Engineering, Eluru,\n-- 1 of 2 --\nJawaharlal Nehru Technological University Kakinada. 66.67%\n2014 : Intermediate (M.P.C) from NRI Junior College, Eluru\nAndhra Pradesh, 89.90%\n2012 : S.S.C from Sree Sree Educational Society, Eluru\nAndhra Pradesh (SSC), 8.3%(CGPA)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" MS - Office\n Total Station from SLSI\nPERSONAL SKILLS\n Good Communication skills\n Team Player\n Ability to understand things fast\n Interest to learn new things\n Always accept suggestions from superiors\nDECLARATION :\nI do hereby declare that the particulars of information and facts stated herein above are true, correct\nand complete to the best of my knowledge and belief.\nPLACE: Eluru Regards\nDATE: ( Tentu Kalyan Kumar )\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Ram Kalyan Resume.pdf', 'Name: Tentu Ram Kalyan Kumar

Email: tentu.ram.kalyan.kumar.resume-import-10328@hhh-resume-import.invalid

Phone: 7075800669

Headline: OBJECTIVES :

Employment: I have 2 years experience in field of Civil as QA/QC Engineer
Client : National highways Authority of India
EPC Contractor : I J M (India ) Infrastructure Limited
Employer : Shinde Developers Pvt. Ltd.
Position Held : Junior Engineer
Responsibilities in Civil Field:
 Sampling for concrete, Borrow areas, GSB, WMM, DBM and BC as per Morths and IS
specification.
 Conducting field density using Sand replacement method and Core Cutting Method for Soil.
 Conducting Field density test for DBM and BC using the core cutting method.
 Preparing the cubes & testing of cubes and all tests for concrete and coarse and fine
aggregates used in concrete as per the required frequencies.
 Maintaining frequency of tests and documentation.
 Preparing daily, weekly & monthly progress report for the work done in quality control
section.
EDUCATIONAL PROFILE :
2018 : Graduation in Civil Engineering from Ramachandra College of Engineering, Eluru,
-- 1 of 2 --
Jawaharlal Nehru Technological University Kakinada. 66.67%
2014 : Intermediate (M.P.C) from NRI Junior College, Eluru
Andhra Pradesh, 89.90%
2012 : S.S.C from Sree Sree Educational Society, Eluru
Andhra Pradesh (SSC), 8.3%(CGPA)

Accomplishments:  MS - Office
 Total Station from SLSI
PERSONAL SKILLS
 Good Communication skills
 Team Player
 Ability to understand things fast
 Interest to learn new things
 Always accept suggestions from superiors
DECLARATION :
I do hereby declare that the particulars of information and facts stated herein above are true, correct
and complete to the best of my knowledge and belief.
PLACE: Eluru Regards
DATE: ( Tentu Kalyan Kumar )
-- 2 of 2 --

Personal Details: Email ID : kalyan142536@gmail.com Borapareddy vari Street,
Chodidibba,
Eluru - 534002,
West Godavari Dist - A.P
OBJECTIVES :
To throughout mycareer I will have a lasting sense of creativity and my best passion for
being a key player in a competitive,challenging and creative environment. To succeed in life,I will
work hard.

Extracted Resume Text: Tentu Ram Kalyan Kumar
Contact No. : 7075800669 D.No: 20F-16-42,
Email ID : kalyan142536@gmail.com Borapareddy vari Street,
Chodidibba,
Eluru - 534002,
West Godavari Dist - A.P
OBJECTIVES :
To throughout mycareer I will have a lasting sense of creativity and my best passion for
being a key player in a competitive,challenging and creative environment. To succeed in life,I will
work hard.
EXPERIENCE :
I have 2 years experience in field of Civil as QA/QC Engineer
Client : National highways Authority of India
EPC Contractor : I J M (India ) Infrastructure Limited
Employer : Shinde Developers Pvt. Ltd.
Position Held : Junior Engineer
Responsibilities in Civil Field:
 Sampling for concrete, Borrow areas, GSB, WMM, DBM and BC as per Morths and IS
specification.
 Conducting field density using Sand replacement method and Core Cutting Method for Soil.
 Conducting Field density test for DBM and BC using the core cutting method.
 Preparing the cubes & testing of cubes and all tests for concrete and coarse and fine
aggregates used in concrete as per the required frequencies.
 Maintaining frequency of tests and documentation.
 Preparing daily, weekly & monthly progress report for the work done in quality control
section.
EDUCATIONAL PROFILE :
2018 : Graduation in Civil Engineering from Ramachandra College of Engineering, Eluru,

-- 1 of 2 --

Jawaharlal Nehru Technological University Kakinada. 66.67%
2014 : Intermediate (M.P.C) from NRI Junior College, Eluru
Andhra Pradesh, 89.90%
2012 : S.S.C from Sree Sree Educational Society, Eluru
Andhra Pradesh (SSC), 8.3%(CGPA)
PERSONAL INFORMATION :
 Name : Tentu Ram Kalyan Kumar
 Date of Birth : 09th Aug, 1997
 Gender : Male
 Marital Status : Single
 Nationality : Indian
 Languages Known : English, Hindi and Telugu
COLLEGE PROJECTS
Project Title : Identification of Land use, Land cover, Ground Water Identificatio Soil types in
Eluru city through GIS
Duration : 2018
CERTIFICATIONS:
 MS - Office
 Total Station from SLSI
PERSONAL SKILLS
 Good Communication skills
 Team Player
 Ability to understand things fast
 Interest to learn new things
 Always accept suggestions from superiors
DECLARATION :
I do hereby declare that the particulars of information and facts stated herein above are true, correct
and complete to the best of my knowledge and belief.
PLACE: Eluru Regards
DATE: ( Tentu Kalyan Kumar )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ram Kalyan Resume.pdf'),
(10329, 'SANTANU ROY', 'santanuroy051191@gmail.com', '7439486296', 'Auto Level Maintain alignment & profile', 'Auto Level Maintain alignment & profile', '', '', ARRAY['Operating Instrument Skills on Site Achievement Skills', 'Total Station Laying of subgrade', 'GSB', 'WMM', 'DBM', 'BC With Level', 'Worker & staff handling', 'Site Programming', 'Auto Level Maintain alignment & profile', 'of Road .', 'Expert in Consultant', 'Handling & Site Progress', 'DGPS Data Collecting from Site Submitting Bill as per BOQ', 'Computer Work in Excel', 'Auto-Cad', '3 of 3 --']::text[], ARRAY['Operating Instrument Skills on Site Achievement Skills', 'Total Station Laying of subgrade', 'GSB', 'WMM', 'DBM', 'BC With Level', 'Worker & staff handling', 'Site Programming', 'Auto Level Maintain alignment & profile', 'of Road .', 'Expert in Consultant', 'Handling & Site Progress', 'DGPS Data Collecting from Site Submitting Bill as per BOQ', 'Computer Work in Excel', 'Auto-Cad', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Operating Instrument Skills on Site Achievement Skills', 'Total Station Laying of subgrade', 'GSB', 'WMM', 'DBM', 'BC With Level', 'Worker & staff handling', 'Site Programming', 'Auto Level Maintain alignment & profile', 'of Road .', 'Expert in Consultant', 'Handling & Site Progress', 'DGPS Data Collecting from Site Submitting Bill as per BOQ', 'Computer Work in Excel', 'Auto-Cad', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Clients :- IWAI ,NHPC ,SVBTC ,Ministry of Water Resources,RD& GR ,Irrigation Depertment\n,Howrah Improvement Trust ,National Water Development Agency etc…\nPosition Held :- Sr. Surveyor .\n From May,2012 to Aug,2013\nProject:- Execution of road work from Kantaphod to Nachalbor 30.00km to 60.380 km .\nClient:- MPRDC ,Madhya Pradesh\nContractor:- B.R.Goyal Infra Pvt Ltd\nPosition Held :- Surveyor .\nEDUCATIONAL QUALIFICATION :-\nMADHYAMIK\nEXAMINATION\nWBSE 2007 71%\nHIGHER SECONDERY\nEXAMINATION\nWBCHSE 2007 - 2009 56%\nDIPLOMA IN SURVEY WBSCTE 2009 - 2012 74%\nTECHNICAL"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\updatecv.santanu.pdf', 'Name: SANTANU ROY

Email: santanuroy051191@gmail.com

Phone: 7439486296

Headline: Auto Level Maintain alignment & profile

Key Skills: Operating Instrument Skills on Site Achievement Skills
Total Station Laying of subgrade ,GSB
,WMM ,DBM ,BC With Level
Worker & staff handling
Site Programming
Auto Level Maintain alignment & profile
of Road .
Expert in Consultant
Handling & Site Progress
DGPS Data Collecting from Site Submitting Bill as per BOQ
Computer Work in Excel ,Auto-Cad
-- 3 of 3 --

Projects: Clients :- IWAI ,NHPC ,SVBTC ,Ministry of Water Resources,RD& GR ,Irrigation Depertment
,Howrah Improvement Trust ,National Water Development Agency etc…
Position Held :- Sr. Surveyor .
 From May,2012 to Aug,2013
Project:- Execution of road work from Kantaphod to Nachalbor 30.00km to 60.380 km .
Client:- MPRDC ,Madhya Pradesh
Contractor:- B.R.Goyal Infra Pvt Ltd
Position Held :- Surveyor .
EDUCATIONAL QUALIFICATION :-
MADHYAMIK
EXAMINATION
WBSE 2007 71%
HIGHER SECONDERY
EXAMINATION
WBCHSE 2007 - 2009 56%
DIPLOMA IN SURVEY WBSCTE 2009 - 2012 74%
TECHNICAL

Extracted Resume Text: SANTANU ROY
SITE ENGNEER
D.O.B. – 05.11.1991
354/4/1 NETAJI SUBHAS ROAD
SARKARPARA ,SHEORAPHULI
HOOGHLY,WEST BENGAL Email id- santanuroy051191@gmail.com
PIN-712223 Ph no-7439486296/7980160191
 Innovation inspired civil engineer with eight years’ experience in verious type of
Road Projects .Number conscientious and driven by a desire to improve quality
,cost and time metrics across all project under management .
ENGINEERING SKILLS:-
HIGHWAY ENGNEERING
BILLING ENGNEERING
ROAD SURVEY
HYDROGRAPHY SURVEY
TOPOGRAPHY SURVEY
TOWNSHIP SURVEY
PROFESSONAL EXPERIENCE:-
 From Nov,2016 to till now .
Project :- Periodic Maintenance Works on 6.1 KM long SVB Tollway (NH-2) including Nivedita
Bridge, Toll- free Road, service roads falling within Howrah and North 24- parganas District.
Client:- SVBTC Pvt Ltd .
Consultant:- A.E.Com India Pvt Ltd .
Contractor:- Sandipan Pramanik Infra pvt Ltd .
Position Held:- Site in Charge & Billing engineer .
Project :-strengthing work of dimond-harbour road from taratala to joka from 12.205 km to
14.486 km on Eastern flank & 7.205km to 13.205 km on Western flank .
Client :- PWD ,WB .
Consultant :- STUP
Contractor :- Sandipan Pramanik Infra pvt Ltd .
Position Held:- Sr Highway Engineer .
Project :- Improvement of riding Quality of Bolpur-illambazar Road(SH-14)

-- 1 of 3 --

9.00km to 18.7 km under Birbhum Division ,PWD .
Client :-PWD ,WB
Contractor:- Sandipan Pramanik Infra pvt Ltd .
Position Held:- Sr.Highway Engineer
Project :-Strengthing & widening of Raghunathpur to barmasia Road(length-26.525 km)
Client:- RCD ,Jharkhand
Contractor:- Sandipan Pramanik Infra pvt Ltd .
Position Held:- Highway Engineer
Project:- bolpur-illambazar Road improvement work from 0.00km to 9.00 km
Client :- PWD ,WB .
Contractor:- Sandipan Pramanik Infra pvt Ltd .
Position Held:- Sr. Highway Engineer
Project:- Widening & Strengthening (upto 5.50m) of Kashipur-Gourangdih-Ghatrangamati
Road from 0.00 KMP to 20.45 KM under Raghunathpur Sub Division,Purulia Division, P.W.D
under RIDF-XXIII.
Client:- PWD(ROADS)
Contractor:- Sandipan Pramanik Infra pvt Ltd .
Position Held:- Highway Engineer
Project:- Furfura-Ainya-Dakshindhi-Bargachia Road from 0.00km to 10.075 km ,Strengthing
Work under Hooghly highway Division-1,in the district of Hooghly .
Client:- PWD(ROADS) ,WB
Consultant:- Voyants Solutions pvt.ltd.
Contractor:- Sandipan Pramanik Infra pvt Ltd
Position Held:- Sr Surveyor
 From nov,2015 to oct,2016 .
Project:- Chhumkhum to Chawngte c-c Road Project

-- 2 of 3 --

DATE : SIGNATURE…….
Client:- Mizoram Public Work Department
Consultant:- World Bank .
Contractor:- JKM Infra Project Limited
Position Held :- Sr. Surveyor
 From sept,2013 to nov,2015 .
Projects :-Land survey ,road survey ,Dam survey ,Hydrography Survey ,T.L . Survey .
Clients :- IWAI ,NHPC ,SVBTC ,Ministry of Water Resources,RD& GR ,Irrigation Depertment
,Howrah Improvement Trust ,National Water Development Agency etc…
Position Held :- Sr. Surveyor .
 From May,2012 to Aug,2013
Project:- Execution of road work from Kantaphod to Nachalbor 30.00km to 60.380 km .
Client:- MPRDC ,Madhya Pradesh
Contractor:- B.R.Goyal Infra Pvt Ltd
Position Held :- Surveyor .
EDUCATIONAL QUALIFICATION :-
MADHYAMIK
EXAMINATION
WBSE 2007 71%
HIGHER SECONDERY
EXAMINATION
WBCHSE 2007 - 2009 56%
DIPLOMA IN SURVEY WBSCTE 2009 - 2012 74%
TECHNICAL
SKILLS:-
Operating Instrument Skills on Site Achievement Skills
Total Station Laying of subgrade ,GSB
,WMM ,DBM ,BC With Level
Worker & staff handling
Site Programming
Auto Level Maintain alignment & profile
of Road .
Expert in Consultant
Handling & Site Progress
DGPS Data Collecting from Site Submitting Bill as per BOQ
Computer Work in Excel ,Auto-Cad

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\updatecv.santanu.pdf

Parsed Technical Skills: Operating Instrument Skills on Site Achievement Skills, Total Station Laying of subgrade, GSB, WMM, DBM, BC With Level, Worker & staff handling, Site Programming, Auto Level Maintain alignment & profile, of Road ., Expert in Consultant, Handling & Site Progress, DGPS Data Collecting from Site Submitting Bill as per BOQ, Computer Work in Excel, Auto-Cad, 3 of 3 --'),
(10330, 'RAM L AKHANS I NGH', 'ram.l.akhans.i.ngh.resume-import-10330@hhh-resume-import.invalid', '919977129370', 'Dat eofbi r t h:24Jul y,1993', 'Dat eofbi r t h:24Jul y,1993', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAM LAKHAN SINGH.pdf', 'Name: RAM L AKHANS I NGH

Email: ram.l.akhans.i.ngh.resume-import-10330@hhh-resume-import.invalid

Phone: +91-9977129370

Headline: Dat eofbi r t h:24Jul y,1993

Extracted Resume Text: RAM L AKHANS I NGH
Dat eofbi r t h:24Jul y,1993
Emai l - i d:r l bhd@gmai l . com
Cont actno:+91-9977129370
Addr ess:H. - 175,War d- 01,Meer acol ony,
Bhi nd( MP)PI N-477001
OBJECTI VE
Towor ki nanambi t i ousor gani zat i oni nachal l engi ngf i el dandf ul lf i l lt heObj ect i veoft he
Or gani sat i ont hr oughmydedi cat i onandsi ncer i t y.
EDUCATI ONALQUALI FI CATI ON
EXAMI NATI ON YEAR I NSTI TUTI ON BOARD/UNI VERSI TY
CGPA/PERCENTAG
E
Pol yt echni c 2012- 15 Govt .Pol yt echni ccol l ege,Bhi nd
R. G. P. V.Uni ver si t y
Bhopal 64. 0%
Cl assXl l 2012
Govt .H.S.SchoolAmayanBhi nd
( M. P. ) MPBoar dBhopal 55. 4%
Cl assX 2009
Govt .H.S.SchoolAmayanBhi nd
( M. P. ) MPBoar dBhopal 58%
ACADEMI CPROJECTS/I NTERNSHI PS
 At t endedwor kshoponI nt r oduct i ont oComput er ,Java,bi nar ycodi nget c.
 Pr oj ectdoneon“ WASTEWATERTREATMENTPLANT”
TECHNI CALSKI LLS
ACADEMI CPROJECTS/I NTERNSHI PS-( 2015)
 Fourmont hsI ndust r i alt r ai ni ngI nt er nshi pdonei nNSDC Par t nerCompany– seeki ngknowl edge
r egar di ngsi t emanagement ,mat er i alt est i ng.
 Mi nort r ai ni ng–wat erpr oof i ngwor ki nwat err et ai ni ngst r uct ur ei nBui l di ngconst r uct i onsuper vi si on
wor ki nbui l di ngst r uct ur eundergui dedbyseni orcont r act orofBhi ndMP.

-- 1 of 3 --

Sof t war e’ s
 MSexcel–Forquant i t ysur veyi ngandcost i ng,BBSandr epor t s.
Sur veyi ngi nst r ument s
 Aut ol evel ,chai nsur vey,et c.
PERSONNELI NFORMATI ON
Fat her sname Shr iRameshwarSi ngh
Dat eofBi r t h 24/ 07/ 1993
Sex Mal e
Mar i t alSt at us Mar r i ed
Nat i onal i t y I ndi an
Rel i gi on Hi ndu
Languages Engl i sh,Hi ndi
DECLARATI ON
Iher ebydecl ar et hatt heabovewr i t t enpar t i cul ar sar et r uet ot hebestofmyknowl edge.
RAM LAKHANSI NGH
Pl ace:
Dat e:

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RAM LAKHAN SINGH.pdf'),
(10331, 'KISHAN MODHA', 'kishanmodha2021@gmail.com', '919722412157', 'Skill Profile', 'Skill Profile', '', 'Nationality: Indian Gender: Male
PAN Card No.: CBNPM3741E Hobby: Painting & Sketching, Music
-- 2 of 2 --', ARRAY[' Design Software/Tools: Autodesk (AutoCAD', 'Revit)']::text[], ARRAY[' Design Software/Tools: Autodesk (AutoCAD', 'Revit)']::text[], ARRAY[]::text[], ARRAY[' Design Software/Tools: Autodesk (AutoCAD', 'Revit)']::text[], '', 'Nationality: Indian Gender: Male
PAN Card No.: CBNPM3741E Hobby: Painting & Sketching, Music
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Personal Profile\nDate of Birth: 26th April 1993 Languages: English, Gujarati, Hindi\nNationality: Indian Gender: Male\nPAN Card No.: CBNPM3741E Hobby: Painting & Sketching, Music\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated 24_11_19.pdf', 'Name: KISHAN MODHA

Email: kishanmodha2021@gmail.com

Phone: +91-9722412157

Headline: Skill Profile

IT Skills:  Design Software/Tools: Autodesk (AutoCAD, Revit)

Education: Qualification Institute/University Year Percentage
Post Graduate in
Project
Management
National Institute Of
Construction
Management And
Research (NICMAR)
July,2019 Percentage
65.25
B.E (Civil
Engineering)
Gujarat Technological
University
Jan,2015 CGPA: 7.52 Out
of 10
Percentage:70.20
Higher Secondary
Certificate
School Of Achiever
G.S.H.S.E.B
May,2010 44.00
Secondary School
Certificate
Shree Swaminarayan
High School
G.S.E.B
May,2008 66.92
Certification
 Autodesk AutoCAD Certification
 Autodesk Revit Architecture Certification
-- 1 of 2 --
Major Projects & Training
Final Year Project
Title: “A Case Study of the Meadows Phase-II at Adani
Shantigram” (Jan 2014 – May 2014)
Team Size: 2
PERSONAL STRENGTH
 Believe in perfection and smart worker.
 Excellent verbal & written communication skills.
 Able to multitask and cope with deadline pressure.
 Willingness to learn, team facilitator, hard worker.
 Goal oriented & positive attitude.
Working Experience
 Currently I am working as Civil Engineer at Gandhinagar Municipal
Corporation since March 2015.
 Currently I am working on various projects of Gandhinagar Smart City
like Garden Development, Construction of Rang Manch, Construction of
Pay & Use Toilets, etc. My working areas are execution of the work,
making tenders and estimates, billing, QA/QC, management of the

Projects: Personal Profile
Date of Birth: 26th April 1993 Languages: English, Gujarati, Hindi
Nationality: Indian Gender: Male
PAN Card No.: CBNPM3741E Hobby: Painting & Sketching, Music
-- 2 of 2 --

Personal Details: Nationality: Indian Gender: Male
PAN Card No.: CBNPM3741E Hobby: Painting & Sketching, Music
-- 2 of 2 --

Extracted Resume Text: KISHAN MODHA
B.E (CIVIL ENGINEER)
PGPM (NICMAR)
Plot No: 257/2
Sector 4/A
Gandhinagar – 382006.
Gujarat.
Email: kishanmodha2021@gmail.com
Mobile: +91-9722412157
Tel. No.: 079-23243163
Skill Profile
 Operating System: Windows (XP,7,8,10)
 Software Skills: Microsoft Office (Word, Excel, PowerPoint)
 Design Software/Tools: Autodesk (AutoCAD, Revit)
Education
Qualification Institute/University Year Percentage
Post Graduate in
Project
Management
National Institute Of
Construction
Management And
Research (NICMAR)
July,2019 Percentage
65.25
B.E (Civil
Engineering)
Gujarat Technological
University
Jan,2015 CGPA: 7.52 Out
of 10
Percentage:70.20
Higher Secondary
Certificate
School Of Achiever
G.S.H.S.E.B
May,2010 44.00
Secondary School
Certificate
Shree Swaminarayan
High School
G.S.E.B
May,2008 66.92
Certification
 Autodesk AutoCAD Certification
 Autodesk Revit Architecture Certification

-- 1 of 2 --

Major Projects & Training
Final Year Project
Title: “A Case Study of the Meadows Phase-II at Adani
Shantigram” (Jan 2014 – May 2014)
Team Size: 2
PERSONAL STRENGTH
 Believe in perfection and smart worker.
 Excellent verbal & written communication skills.
 Able to multitask and cope with deadline pressure.
 Willingness to learn, team facilitator, hard worker.
 Goal oriented & positive attitude.
Working Experience
 Currently I am working as Civil Engineer at Gandhinagar Municipal
Corporation since March 2015.
 Currently I am working on various projects of Gandhinagar Smart City
like Garden Development, Construction of Rang Manch, Construction of
Pay & Use Toilets, etc. My working areas are execution of the work,
making tenders and estimates, billing, QA/QC, management of the
projects.
Personal Profile
Date of Birth: 26th April 1993 Languages: English, Gujarati, Hindi
Nationality: Indian Gender: Male
PAN Card No.: CBNPM3741E Hobby: Painting & Sketching, Music

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Updated 24_11_19.pdf

Parsed Technical Skills:  Design Software/Tools: Autodesk (AutoCAD, Revit)'),
(10332, 'Water Supply Project & Industrial Project Execution.', 'water.supply.project..industrial.project.execution.resume-import-10332@hhh-resume-import.invalid', '0000000000', 'Profile Summary', 'Profile Summary', '-- 1 of 2 --
JOB SUMMARY:-
 Ensuring the quality of HDPE Pipe, MDPE Pipe DI Pipe GI pipe House tap connection, OHT works etc.
 Ensuring the quality of RCC works such as foundation, columns, beams, walls and slabs etc.
 Preparation of BBS accordance with drawing and specification.
 Preparation of works in accordance with drawing and specification.
 Execution and planning for the construction of civil works.
 Study of the related documents such as drawing, plans etc.
 Calculation of quantity for materials regarding work.
 Preparation of daily weekly, monthly reports on work progress and evaluation as per planned schedule.
 Solving technical problems regarding work.
 Building permit applications, making of bar bending schedule and others technical documents
 Coordination with client engineer and workers.
 Measurement and preparation of petty contractor bills.
 Checking of the safety of workers and others at site
Academic Details
Diploma in Civil Engineering in 2012.', '-- 1 of 2 --
JOB SUMMARY:-
 Ensuring the quality of HDPE Pipe, MDPE Pipe DI Pipe GI pipe House tap connection, OHT works etc.
 Ensuring the quality of RCC works such as foundation, columns, beams, walls and slabs etc.
 Preparation of BBS accordance with drawing and specification.
 Preparation of works in accordance with drawing and specification.
 Execution and planning for the construction of civil works.
 Study of the related documents such as drawing, plans etc.
 Calculation of quantity for materials regarding work.
 Preparation of daily weekly, monthly reports on work progress and evaluation as per planned schedule.
 Solving technical problems regarding work.
 Building permit applications, making of bar bending schedule and others technical documents
 Coordination with client engineer and workers.
 Measurement and preparation of petty contractor bills.
 Checking of the safety of workers and others at site
Academic Details
Diploma in Civil Engineering in 2012.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 30th Jun 1988
Languages Known: English & Hindi
Address: H No.: 275, Gelua, Post-Dehpa, Dist. – Sambhal, Uttar Pradesh– 244302
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"Sep’22- Present with Rama Industries Project as a Sr.Engineer Civil.\nProject: Jal Jeevan Mission Water Supply Project. (Under Of Uttrakhand Government}\nProject Description: - Multi-village Water Supply Scheme covers 400sq.km and\nServes around 45 villages. Laying DI pipe, HDPE pipe, MDPE pipe & OHT etc.\nJan’19- Aug-22 Worked with Dilip Buildcon limited As an Engineer Civil\nProject: NHAI 131 A, Narayanpur to Puraniya (Bihar)\nProject Description: improve the overall traffic Circulation. Development of CC Road (PQC) and Bitumen Road along with water\nsupply using DI, HDPE & DWC pipe. RCC Structure Box Culvert, RCC Pipe Culvert, etc. . .\nMar’17- Dec 18 with Tata Projects Ltd. as Execution Engineer\nProject:-Dravayvati River Front Jaipur. Under of Jaipur Develop Authority.\nProject Description: - Water Treatment Plant, Sewer Treatment Plant, Pump house, Canal, & Civil Work etc.\nApril’14-Feb’17 with Goel Construction Company as an Engineer-Civil\nProject: Shree Cement Works kodla Karnataka.\nProject Description: Water Supply Pipe line, HDPE MDPE, DI, OHT, Road & Drainage System etc.\nJul-12 Mar’14 with Makin Developers as an Engineer-Civil\nProject: Munjal Auto ltd. Haridwar.\nProject Description: STP, Pump House & Under Ground Water Tank etc.\nRAMNIWAS\nEngineer Civil"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ram Niwas CV .pdf', 'Name: Water Supply Project & Industrial Project Execution.

Email: water.supply.project..industrial.project.execution.resume-import-10332@hhh-resume-import.invalid

Headline: Profile Summary

Profile Summary: -- 1 of 2 --
JOB SUMMARY:-
 Ensuring the quality of HDPE Pipe, MDPE Pipe DI Pipe GI pipe House tap connection, OHT works etc.
 Ensuring the quality of RCC works such as foundation, columns, beams, walls and slabs etc.
 Preparation of BBS accordance with drawing and specification.
 Preparation of works in accordance with drawing and specification.
 Execution and planning for the construction of civil works.
 Study of the related documents such as drawing, plans etc.
 Calculation of quantity for materials regarding work.
 Preparation of daily weekly, monthly reports on work progress and evaluation as per planned schedule.
 Solving technical problems regarding work.
 Building permit applications, making of bar bending schedule and others technical documents
 Coordination with client engineer and workers.
 Measurement and preparation of petty contractor bills.
 Checking of the safety of workers and others at site
Academic Details
Diploma in Civil Engineering in 2012.

Employment: Sep’22- Present with Rama Industries Project as a Sr.Engineer Civil.
Project: Jal Jeevan Mission Water Supply Project. (Under Of Uttrakhand Government}
Project Description: - Multi-village Water Supply Scheme covers 400sq.km and
Serves around 45 villages. Laying DI pipe, HDPE pipe, MDPE pipe & OHT etc.
Jan’19- Aug-22 Worked with Dilip Buildcon limited As an Engineer Civil
Project: NHAI 131 A, Narayanpur to Puraniya (Bihar)
Project Description: improve the overall traffic Circulation. Development of CC Road (PQC) and Bitumen Road along with water
supply using DI, HDPE & DWC pipe. RCC Structure Box Culvert, RCC Pipe Culvert, etc. . .
Mar’17- Dec 18 with Tata Projects Ltd. as Execution Engineer
Project:-Dravayvati River Front Jaipur. Under of Jaipur Develop Authority.
Project Description: - Water Treatment Plant, Sewer Treatment Plant, Pump house, Canal, & Civil Work etc.
April’14-Feb’17 with Goel Construction Company as an Engineer-Civil
Project: Shree Cement Works kodla Karnataka.
Project Description: Water Supply Pipe line, HDPE MDPE, DI, OHT, Road & Drainage System etc.
Jul-12 Mar’14 with Makin Developers as an Engineer-Civil
Project: Munjal Auto ltd. Haridwar.
Project Description: STP, Pump House & Under Ground Water Tank etc.
RAMNIWAS
Engineer Civil

Education: Diploma in Civil Engineering in 2012.

Personal Details: Date of Birth: 30th Jun 1988
Languages Known: English & Hindi
Address: H No.: 275, Gelua, Post-Dehpa, Dist. – Sambhal, Uttar Pradesh– 244302
-- 2 of 2 --

Extracted Resume Text:  Proactive and achievement-oriented professional with nearly 10+ years of rich & extensive experience in
Water Supply Project & Industrial Project Execution.
 Spearheaded the functions like supervision, coordination & review of survey, quality control, mobilization of manpower,
materials & equipment and cost control
 Deployment of suitable manpower and equipment’s/materials and proper planning to ensure timely execution of the projects
 Supervised the scope of construction activities including providing technical inputs for methodologies of construction &
coordinating for site management activities
 Controlled project activities & handling the complete project management cycle entailing requirement gathering and final
execution of the same
 Capability to identify & network with Project Members, Consultants / Site Engineers / Clients / Vendors / Suppliers / Utility
Supervisors so on
 Guiding a team to ensure on time delivery of materials, supplies equipment and services to meet project requirements
within budget and schedule time
Work Experience:
Sep’22- Present with Rama Industries Project as a Sr.Engineer Civil.
Project: Jal Jeevan Mission Water Supply Project. (Under Of Uttrakhand Government}
Project Description: - Multi-village Water Supply Scheme covers 400sq.km and
Serves around 45 villages. Laying DI pipe, HDPE pipe, MDPE pipe & OHT etc.
Jan’19- Aug-22 Worked with Dilip Buildcon limited As an Engineer Civil
Project: NHAI 131 A, Narayanpur to Puraniya (Bihar)
Project Description: improve the overall traffic Circulation. Development of CC Road (PQC) and Bitumen Road along with water
supply using DI, HDPE & DWC pipe. RCC Structure Box Culvert, RCC Pipe Culvert, etc. . .
Mar’17- Dec 18 with Tata Projects Ltd. as Execution Engineer
Project:-Dravayvati River Front Jaipur. Under of Jaipur Develop Authority.
Project Description: - Water Treatment Plant, Sewer Treatment Plant, Pump house, Canal, & Civil Work etc.
April’14-Feb’17 with Goel Construction Company as an Engineer-Civil
Project: Shree Cement Works kodla Karnataka.
Project Description: Water Supply Pipe line, HDPE MDPE, DI, OHT, Road & Drainage System etc.
Jul-12 Mar’14 with Makin Developers as an Engineer-Civil
Project: Munjal Auto ltd. Haridwar.
Project Description: STP, Pump House & Under Ground Water Tank etc.
RAMNIWAS
Engineer Civil
Profile Summary

-- 1 of 2 --

JOB SUMMARY:-
 Ensuring the quality of HDPE Pipe, MDPE Pipe DI Pipe GI pipe House tap connection, OHT works etc.
 Ensuring the quality of RCC works such as foundation, columns, beams, walls and slabs etc.
 Preparation of BBS accordance with drawing and specification.
 Preparation of works in accordance with drawing and specification.
 Execution and planning for the construction of civil works.
 Study of the related documents such as drawing, plans etc.
 Calculation of quantity for materials regarding work.
 Preparation of daily weekly, monthly reports on work progress and evaluation as per planned schedule.
 Solving technical problems regarding work.
 Building permit applications, making of bar bending schedule and others technical documents
 Coordination with client engineer and workers.
 Measurement and preparation of petty contractor bills.
 Checking of the safety of workers and others at site
Academic Details
Diploma in Civil Engineering in 2012.
Personal Details
Date of Birth: 30th Jun 1988
Languages Known: English & Hindi
Address: H No.: 275, Gelua, Post-Dehpa, Dist. – Sambhal, Uttar Pradesh– 244302

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ram Niwas CV .pdf'),
(10333, 'PROFESSIONAL PREFACE', 'balaji.kidy@gmail.com', '919585427273', 'Seeking for a challenging position as Civil Engineer where I can use my planning, designing and', 'Seeking for a challenging position as Civil Engineer where I can use my planning, designing and', '', '-- 1 of 4 --', ARRAY[' AutoCAD', ' Google Sketchup', ' Vray', ' Floor Planner(Online)', ' Room Sketcher(Online)', ' Revit', ' Etabs', ' Photoshop', 'ROLES AND RESPONSIBILITIES', ' Implement consultant’s instruction related to the work.', ' Verify correct materials are utilized for the works carried out.', ' Verifies accuracy of drawings and checks the plan for quantities of materials to order and correct', 'as necessary.', ' Maintain Surveys of the progress of the work and supervise workers during construction to ensure', 'that work is completed correctly and efficiently as per work specification.', ' Check and maintain the quality of works as per specification.', ' Schedule the work for all workers.', ' Allocate the work for section wise. (Depend on materials).', ' Update the materials requirement details to the management (Head office) depend on works based.', ' Coordinate with the Clients for whatever revision based on Quality & Drawings and in actual', 'Construction.', ' Ensure the good relationship between consultant & workers.', ' Updating progress report in Daily', 'Weekly and Monthly basis to management.', ' Ensure safety is everybody responsibility.', ' Used to prepare a design drawing for Interior Modular Kitchen Unit', 'TV Unit etc based on client', 'specialization', ' Used to perform Floor Planning designs which required for construction project work', '2 of 4 --', 'COURSE COMPLETED', ' Completed AUTO CAD Software course in Angel College of Engineering and Technology', ' Completed ETabs software course in Bangalore', 'EDUCATIONAL QUALIFICATION', 'UG : BE (CIVIL)', ': Angel College of Engineering and Technology', 'Tirupur', ': 2014-2018', ': CGPA – 5.9', 'HSC : Veveaham Higher Secondary School', 'Dharapuram', ': 2012-2014', ': 58 %', 'SSLC : Veveaham Higher Secondary School', ': 2011-2012', ': 73%']::text[], ARRAY[' AutoCAD', ' Google Sketchup', ' Vray', ' Floor Planner(Online)', ' Room Sketcher(Online)', ' Revit', ' Etabs', ' Photoshop', 'ROLES AND RESPONSIBILITIES', ' Implement consultant’s instruction related to the work.', ' Verify correct materials are utilized for the works carried out.', ' Verifies accuracy of drawings and checks the plan for quantities of materials to order and correct', 'as necessary.', ' Maintain Surveys of the progress of the work and supervise workers during construction to ensure', 'that work is completed correctly and efficiently as per work specification.', ' Check and maintain the quality of works as per specification.', ' Schedule the work for all workers.', ' Allocate the work for section wise. (Depend on materials).', ' Update the materials requirement details to the management (Head office) depend on works based.', ' Coordinate with the Clients for whatever revision based on Quality & Drawings and in actual', 'Construction.', ' Ensure the good relationship between consultant & workers.', ' Updating progress report in Daily', 'Weekly and Monthly basis to management.', ' Ensure safety is everybody responsibility.', ' Used to prepare a design drawing for Interior Modular Kitchen Unit', 'TV Unit etc based on client', 'specialization', ' Used to perform Floor Planning designs which required for construction project work', '2 of 4 --', 'COURSE COMPLETED', ' Completed AUTO CAD Software course in Angel College of Engineering and Technology', ' Completed ETabs software course in Bangalore', 'EDUCATIONAL QUALIFICATION', 'UG : BE (CIVIL)', ': Angel College of Engineering and Technology', 'Tirupur', ': 2014-2018', ': CGPA – 5.9', 'HSC : Veveaham Higher Secondary School', 'Dharapuram', ': 2012-2014', ': 58 %', 'SSLC : Veveaham Higher Secondary School', ': 2011-2012', ': 73%']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', ' Google Sketchup', ' Vray', ' Floor Planner(Online)', ' Room Sketcher(Online)', ' Revit', ' Etabs', ' Photoshop', 'ROLES AND RESPONSIBILITIES', ' Implement consultant’s instruction related to the work.', ' Verify correct materials are utilized for the works carried out.', ' Verifies accuracy of drawings and checks the plan for quantities of materials to order and correct', 'as necessary.', ' Maintain Surveys of the progress of the work and supervise workers during construction to ensure', 'that work is completed correctly and efficiently as per work specification.', ' Check and maintain the quality of works as per specification.', ' Schedule the work for all workers.', ' Allocate the work for section wise. (Depend on materials).', ' Update the materials requirement details to the management (Head office) depend on works based.', ' Coordinate with the Clients for whatever revision based on Quality & Drawings and in actual', 'Construction.', ' Ensure the good relationship between consultant & workers.', ' Updating progress report in Daily', 'Weekly and Monthly basis to management.', ' Ensure safety is everybody responsibility.', ' Used to prepare a design drawing for Interior Modular Kitchen Unit', 'TV Unit etc based on client', 'specialization', ' Used to perform Floor Planning designs which required for construction project work', '2 of 4 --', 'COURSE COMPLETED', ' Completed AUTO CAD Software course in Angel College of Engineering and Technology', ' Completed ETabs software course in Bangalore', 'EDUCATIONAL QUALIFICATION', 'UG : BE (CIVIL)', ': Angel College of Engineering and Technology', 'Tirupur', ': 2014-2018', ': CGPA – 5.9', 'HSC : Veveaham Higher Secondary School', 'Dharapuram', ': 2012-2014', ': 58 %', 'SSLC : Veveaham Higher Secondary School', ': 2011-2012', ': 73%']::text[], '', '-- 1 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Seeking for a challenging position as Civil Engineer where I can use my planning, designing and","company":"Imported from resume CSV","description":"coordinating with client, design office and contractors, etc., Deft in inter disciplinary skills for better\ncoordination and ensuring on-time completion. Possess communication & interpersonal skills with strong\nanalytical, team building, problem solving and organisational abilities.\nPROFESSIONAL EXPERIENCE: 1.6 years\nName Of The Company & Project Experience Role of work / Detail\nSunil Enterprises\nBangalore\na) KANTHAL Sandvik Asia\nb) Tender work Construction of\nGovernment Schools Project\nin Goa.\nc) Interior Work in Prestige\nGroup. 2Flats\na) Since Aug 2019 –\nTill to Date\nb) Since Mar 2019 –\njuly 2019\nc) Since Dec 2018 – Feb\n2019.\na) Renavation Work and\nUpgradation Work\nb) Project Name: “Upgradation of\nSchool Work”\nProject Name: Interior Work for\nPrestige Group, Electronic City\nShri Sabari Infrastructure\nBangalore\na) High raised Luxury\nApartments\nb) Interior Work for Salaripura\nSattva Greenage.\na) Since May 2018-\nSep 2018\nb) Since Sep2018 – Dec\n2018\na) Project Name: SS South Crust\nApartment, Bommasandra\nb) Project Name: Interior Work for\nFlat Project\nBALAJI.R\nE-Mail: balaji.kidy@gmail.com\nContact: +91 9585427273\n-- 1 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated Balaji RESUME.pdf', 'Name: PROFESSIONAL PREFACE

Email: balaji.kidy@gmail.com

Phone: +91 9585427273

Headline: Seeking for a challenging position as Civil Engineer where I can use my planning, designing and

Key Skills:  AutoCAD
 Google Sketchup
 Vray
 Floor Planner(Online)
 Room Sketcher(Online)
 Revit
 Etabs
 Photoshop
ROLES AND RESPONSIBILITIES
 Implement consultant’s instruction related to the work.
 Verify correct materials are utilized for the works carried out.
 Verifies accuracy of drawings and checks the plan for quantities of materials to order and correct
as necessary.
 Maintain Surveys of the progress of the work and supervise workers during construction to ensure
that work is completed correctly and efficiently as per work specification.
 Check and maintain the quality of works as per specification.
 Schedule the work for all workers.
 Allocate the work for section wise. (Depend on materials).
 Update the materials requirement details to the management (Head office) depend on works based.
 Coordinate with the Clients for whatever revision based on Quality & Drawings and in actual
Construction.
 Ensure the good relationship between consultant & workers.
 Updating progress report in Daily, Weekly and Monthly basis to management.
 Ensure safety is everybody responsibility.
 Used to prepare a design drawing for Interior Modular Kitchen Unit, TV Unit etc based on client
specialization
 Used to perform Floor Planning designs which required for construction project work
-- 2 of 4 --
COURSE COMPLETED
 Completed AUTO CAD Software course in Angel College of Engineering and Technology
 Completed ETabs software course in Bangalore
EDUCATIONAL QUALIFICATION
UG : BE (CIVIL)
: Angel College of Engineering and Technology, Tirupur
: 2014-2018
: CGPA – 5.9
HSC : Veveaham Higher Secondary School, Dharapuram
: 2012-2014
: 58 %
SSLC : Veveaham Higher Secondary School, Dharapuram
: 2011-2012
: 73%

Employment: coordinating with client, design office and contractors, etc., Deft in inter disciplinary skills for better
coordination and ensuring on-time completion. Possess communication & interpersonal skills with strong
analytical, team building, problem solving and organisational abilities.
PROFESSIONAL EXPERIENCE: 1.6 years
Name Of The Company & Project Experience Role of work / Detail
Sunil Enterprises
Bangalore
a) KANTHAL Sandvik Asia
b) Tender work Construction of
Government Schools Project
in Goa.
c) Interior Work in Prestige
Group. 2Flats
a) Since Aug 2019 –
Till to Date
b) Since Mar 2019 –
july 2019
c) Since Dec 2018 – Feb
2019.
a) Renavation Work and
Upgradation Work
b) Project Name: “Upgradation of
School Work”
Project Name: Interior Work for
Prestige Group, Electronic City
Shri Sabari Infrastructure
Bangalore
a) High raised Luxury
Apartments
b) Interior Work for Salaripura
Sattva Greenage.
a) Since May 2018-
Sep 2018
b) Since Sep2018 – Dec
2018
a) Project Name: SS South Crust
Apartment, Bommasandra
b) Project Name: Interior Work for
Flat Project
BALAJI.R
E-Mail: balaji.kidy@gmail.com
Contact: +91 9585427273
-- 1 of 4 --

Personal Details: -- 1 of 4 --

Extracted Resume Text: CURRICULUM VITAE
Seeking for a challenging position as Civil Engineer where I can use my planning, designing and
overseeing skills in construction and help grow the company to achieve its goal.
PROFESSIONAL PREFACE
A competent professional with 1.6 years of experience in Civil Engineering in the Construction Industry.
Currently working with Sunil Enterprises Bangalore as a Site Engineer and Design Engineer.
Experience in construction of High-rise Building, Villas, School constructions and Interiors. Bills &
coordinating with client, design office and contractors, etc., Deft in inter disciplinary skills for better
coordination and ensuring on-time completion. Possess communication & interpersonal skills with strong
analytical, team building, problem solving and organisational abilities.
PROFESSIONAL EXPERIENCE: 1.6 years
Name Of The Company & Project Experience Role of work / Detail
Sunil Enterprises
Bangalore
a) KANTHAL Sandvik Asia
b) Tender work Construction of
Government Schools Project
in Goa.
c) Interior Work in Prestige
Group. 2Flats
a) Since Aug 2019 –
Till to Date
b) Since Mar 2019 –
july 2019
c) Since Dec 2018 – Feb
2019.
a) Renavation Work and
Upgradation Work
b) Project Name: “Upgradation of
School Work”
Project Name: Interior Work for
Prestige Group, Electronic City
Shri Sabari Infrastructure
Bangalore
a) High raised Luxury
Apartments
b) Interior Work for Salaripura
Sattva Greenage.
a) Since May 2018-
Sep 2018
b) Since Sep2018 – Dec
2018
a) Project Name: SS South Crust
Apartment, Bommasandra
b) Project Name: Interior Work for
Flat Project
BALAJI.R
E-Mail: balaji.kidy@gmail.com
Contact: +91 9585427273

-- 1 of 4 --

SKILLS
 AutoCAD
 Google Sketchup
 Vray
 Floor Planner(Online)
 Room Sketcher(Online)
 Revit
 Etabs
 Photoshop
ROLES AND RESPONSIBILITIES
 Implement consultant’s instruction related to the work.
 Verify correct materials are utilized for the works carried out.
 Verifies accuracy of drawings and checks the plan for quantities of materials to order and correct
as necessary.
 Maintain Surveys of the progress of the work and supervise workers during construction to ensure
that work is completed correctly and efficiently as per work specification.
 Check and maintain the quality of works as per specification.
 Schedule the work for all workers.
 Allocate the work for section wise. (Depend on materials).
 Update the materials requirement details to the management (Head office) depend on works based.
 Coordinate with the Clients for whatever revision based on Quality & Drawings and in actual
Construction.
 Ensure the good relationship between consultant & workers.
 Updating progress report in Daily, Weekly and Monthly basis to management.
 Ensure safety is everybody responsibility.
 Used to prepare a design drawing for Interior Modular Kitchen Unit, TV Unit etc based on client
specialization
 Used to perform Floor Planning designs which required for construction project work

-- 2 of 4 --

COURSE COMPLETED
 Completed AUTO CAD Software course in Angel College of Engineering and Technology
 Completed ETabs software course in Bangalore
EDUCATIONAL QUALIFICATION
UG : BE (CIVIL)
: Angel College of Engineering and Technology, Tirupur
: 2014-2018
: CGPA – 5.9
HSC : Veveaham Higher Secondary School, Dharapuram
: 2012-2014
: 58 %
SSLC : Veveaham Higher Secondary School, Dharapuram
: 2011-2012
: 73%
PERSONAL DETAILS
Date of Birth : 08th April 1997
Father’s Name : R.Radhakrishnan
Address : 134-Vinoba Nagar, Dharapuram
Tirupur (DT), Pincode – 638657, Tamil Nadu, India.
Languages known : English, Hindi,Telugu,Tamil,Kannada
Hobbies : Crafting, Watching web series and Ted Talk
Nationality : Indian
Marital Status : Single
STRENGTHS:
 Good co-ordination skills
 Self-motivated, proactive and team player
 Good Analytical and problem-solving ability
 Flexible to take any responsibility

-- 3 of 4 --

DECLARATION:
A Lovable person having lot of Courage, Confidence, Sincerity and Commitment. I
assure you, that the above-mentioned details are true and correct to the best of my knowledge. I hereby
declare that the above furnished information about me is true to my knowledge, belief and ability.
Date:
Place: Your’s Faithfully,

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Updated Balaji RESUME.pdf

Parsed Technical Skills:  AutoCAD,  Google Sketchup,  Vray,  Floor Planner(Online),  Room Sketcher(Online),  Revit,  Etabs,  Photoshop, ROLES AND RESPONSIBILITIES,  Implement consultant’s instruction related to the work.,  Verify correct materials are utilized for the works carried out.,  Verifies accuracy of drawings and checks the plan for quantities of materials to order and correct, as necessary.,  Maintain Surveys of the progress of the work and supervise workers during construction to ensure, that work is completed correctly and efficiently as per work specification.,  Check and maintain the quality of works as per specification.,  Schedule the work for all workers.,  Allocate the work for section wise. (Depend on materials).,  Update the materials requirement details to the management (Head office) depend on works based.,  Coordinate with the Clients for whatever revision based on Quality & Drawings and in actual, Construction.,  Ensure the good relationship between consultant & workers.,  Updating progress report in Daily, Weekly and Monthly basis to management.,  Ensure safety is everybody responsibility.,  Used to prepare a design drawing for Interior Modular Kitchen Unit, TV Unit etc based on client, specialization,  Used to perform Floor Planning designs which required for construction project work, 2 of 4 --, COURSE COMPLETED,  Completed AUTO CAD Software course in Angel College of Engineering and Technology,  Completed ETabs software course in Bangalore, EDUCATIONAL QUALIFICATION, UG : BE (CIVIL), : Angel College of Engineering and Technology, Tirupur, : 2014-2018, : CGPA – 5.9, HSC : Veveaham Higher Secondary School, Dharapuram, : 2012-2014, : 58 %, SSLC : Veveaham Higher Secondary School, : 2011-2012, : 73%'),
(10334, 'NEERAJ SINGH', 'neerajsinghbhtr@gmail.com', '919569195139', 'Objective:', 'Objective:', 'To give my best and add value to an organization by being an integral part of
it and seeking a challenging position to utilize my skill and abilities.
Educational Qualification:
Examination Board/University Passing Year Percentage
High School UP Board 2014 74%
Inter Mediate UP Board 2016 68%
Diploma BTEUP Lucknow 2020 72%
Additional Tranning:
➢ Autocad
Experience 2+years
CLIENT. :- Jal Jeevan Mission
COMPANY :- Nagarjuna Construction Company Ltd.
PROJECT. :- State Water and Sanitation Mission.
Period. :-7 OCT 2020 TILL DATE
Name of project. -State Water and Sanitation Mission
: -Making Bar bending schedule
CURRENT CAREER PROFILE:
-- 1 of 3 --
:-Making progress report and keeping DPR
:-Layout of building plan.
:- Estimating of concrete and shuttering work
:-Orientation of site work as per drawing', 'To give my best and add value to an organization by being an integral part of
it and seeking a challenging position to utilize my skill and abilities.
Educational Qualification:
Examination Board/University Passing Year Percentage
High School UP Board 2014 74%
Inter Mediate UP Board 2016 68%
Diploma BTEUP Lucknow 2020 72%
Additional Tranning:
➢ Autocad
Experience 2+years
CLIENT. :- Jal Jeevan Mission
COMPANY :- Nagarjuna Construction Company Ltd.
PROJECT. :- State Water and Sanitation Mission.
Period. :-7 OCT 2020 TILL DATE
Name of project. -State Water and Sanitation Mission
: -Making Bar bending schedule
CURRENT CAREER PROFILE:
-- 1 of 3 --
:-Making progress report and keeping DPR
:-Layout of building plan.
:- Estimating of concrete and shuttering work
:-Orientation of site work as per drawing', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Neeraj singh
Father’s Name : Hridayanand Singh
Date of Birth : 20/07/1998
Sex : Male
Nationality : Indian
Marital Status : Unmarried
Language Known : Hindi, English,
Driving License : Light vehicle (Two Wheeler & Four Wheeler)
Personal Activities & Hobbies:
➢ READING BOOKS
➢ LISTENING MUSIC
Strength:
➢ FAST LEARNING
➢ SELF CONFIDANCE
➢ MOTIVATION POWER
➢ PUNCTUALITY
Self Declaration:
I declare that the information and facts stated above are true and correct to the
best of my knowledge and belief.
-- 2 of 3 --
Place: Deoria
Date:
Neeraj Singh
CURRENT CAREER PROFILE:
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"E-mail- neerajsinghbhtr@gmail.com"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ram pravesh 01.04.2022 (1).pdf', 'Name: NEERAJ SINGH

Email: neerajsinghbhtr@gmail.com

Phone: +919569195139

Headline: Objective:

Profile Summary: To give my best and add value to an organization by being an integral part of
it and seeking a challenging position to utilize my skill and abilities.
Educational Qualification:
Examination Board/University Passing Year Percentage
High School UP Board 2014 74%
Inter Mediate UP Board 2016 68%
Diploma BTEUP Lucknow 2020 72%
Additional Tranning:
➢ Autocad
Experience 2+years
CLIENT. :- Jal Jeevan Mission
COMPANY :- Nagarjuna Construction Company Ltd.
PROJECT. :- State Water and Sanitation Mission.
Period. :-7 OCT 2020 TILL DATE
Name of project. -State Water and Sanitation Mission
: -Making Bar bending schedule
CURRENT CAREER PROFILE:
-- 1 of 3 --
:-Making progress report and keeping DPR
:-Layout of building plan.
:- Estimating of concrete and shuttering work
:-Orientation of site work as per drawing

Employment: E-mail- neerajsinghbhtr@gmail.com

Personal Details: Name : Neeraj singh
Father’s Name : Hridayanand Singh
Date of Birth : 20/07/1998
Sex : Male
Nationality : Indian
Marital Status : Unmarried
Language Known : Hindi, English,
Driving License : Light vehicle (Two Wheeler & Four Wheeler)
Personal Activities & Hobbies:
➢ READING BOOKS
➢ LISTENING MUSIC
Strength:
➢ FAST LEARNING
➢ SELF CONFIDANCE
➢ MOTIVATION POWER
➢ PUNCTUALITY
Self Declaration:
I declare that the information and facts stated above are true and correct to the
best of my knowledge and belief.
-- 2 of 3 --
Place: Deoria
Date:
Neeraj Singh
CURRENT CAREER PROFILE:
-- 3 of 3 --

Extracted Resume Text: Resume
NEERAJ SINGH
Vill-Puraina post-Tikamapar.
Dist-Deoria, UP, 274702
Mobile No.-+919569195139
Experience:- 2+years
E-mail- neerajsinghbhtr@gmail.com
Objective:
To give my best and add value to an organization by being an integral part of
it and seeking a challenging position to utilize my skill and abilities.
Educational Qualification:
Examination Board/University Passing Year Percentage
High School UP Board 2014 74%
Inter Mediate UP Board 2016 68%
Diploma BTEUP Lucknow 2020 72%
Additional Tranning:
➢ Autocad
Experience 2+years
CLIENT. :- Jal Jeevan Mission
COMPANY :- Nagarjuna Construction Company Ltd.
PROJECT. :- State Water and Sanitation Mission.
Period. :-7 OCT 2020 TILL DATE
Name of project. -State Water and Sanitation Mission
: -Making Bar bending schedule
CURRENT CAREER PROFILE:

-- 1 of 3 --

:-Making progress report and keeping DPR
:-Layout of building plan.
:- Estimating of concrete and shuttering work
:-Orientation of site work as per drawing
Personal Details:
Name : Neeraj singh
Father’s Name : Hridayanand Singh
Date of Birth : 20/07/1998
Sex : Male
Nationality : Indian
Marital Status : Unmarried
Language Known : Hindi, English,
Driving License : Light vehicle (Two Wheeler & Four Wheeler)
Personal Activities & Hobbies:
➢ READING BOOKS
➢ LISTENING MUSIC
Strength:
➢ FAST LEARNING
➢ SELF CONFIDANCE
➢ MOTIVATION POWER
➢ PUNCTUALITY
Self Declaration:
I declare that the information and facts stated above are true and correct to the
best of my knowledge and belief.

-- 2 of 3 --

Place: Deoria
Date:
Neeraj Singh
CURRENT CAREER PROFILE:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ram pravesh 01.04.2022 (1).pdf'),
(10335, 'BijendraKumar Singh', 'arabijendra27@gmail.com', '916386489290', 'PROPOSED POSITION : SR. QA/QC Engineer', 'PROPOSED POSITION : SR. QA/QC Engineer', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated Curriculum Vitae bijendra singh-1-1.pdf', 'Name: BijendraKumar Singh

Email: arabijendra27@gmail.com

Phone: +916386489290

Headline: PROPOSED POSITION : SR. QA/QC Engineer

Education: KEYQUALIFICATION
I have got more than 9.3 years’ experience in Road and Structure Projects as a Sr. QC Engineer (QA/QC)
Planning Engineer I have taken all responsibilities including identification of borrow area, stone quarries,
sand Source, and suggesting their approval after testing the materials, Being Material things Technician
taken all responsibilities of test at inside lab, outside lab.
Responsibilities: Quality Control for Raw material
Bituminous binder :- Checking of bitumen obtained from Refinery by various test like Specific
Gravity, penetration test, Softening Point, Viscosity, Ductility, Etc.
Bitumen Emulsion:- Checking of Emulsion as per IS 8887: 2004 & IS 3117: 2004 by various test
like viscosity by say boltfuneral viscometer, Bitumen content percent by mass, coating ability and water
resistance, Sieve test percent by mass, Residue by evaporation etc.
Aggregate:-Approval of quarry material as per IS 383-1970 & shall be tested toconfirm IS: 2386 (p-1
to 8) by various test like flakiness & Elongation test (FI&EI), Specific gravity, density, voids,Water
absorption,bulking, Aggregate ImpactValue (AIV), strippingvalue ofaggregateasperIS: 6241.
Quality Control for Highway
Construction. of Earth work :-Sampling & testing of Borrow Area, soil for approval as per IS:2720
(Methods of test for soils).test like Water content, Grain size Analysis (GSA), Atterberg’slimits (LL, PL&PI),
Proctor test, Specific gravity of soil, California Bearing Ratio (CBR) test,Free Swell Index (FSI), Field dry
density (FDD) test by sand replacement method as per IS 2720P-28 orP-29, DirectShearTest.
-- 1 of 4 --
Page2
Sub base & Base Course:-Mix design GSB, WMM, CTSB and CTB& Filter media as per MORT&H
specification. All thephysical test of Aggregates as per relevant IS codes &BS. MixDesign and Stabilization
of Fly Ash andSoilFlyAshStabilizations,LimeandSoilStablization.
Dense Bituminous Macadam & Bituminous Concrete: (DBM & BC):-Preparation of job mix
formula (JMF) of DBM & BC as per MS-2 and MORT&H Specification, Dailyroutine test as per plant
production like Gradation, Binder Content, Marshall Stability& flow test, Coating of Bitumen with
aggregate, core cutting & testing test etc.
Quality control for Cement Testing & Concrete work:-Cement Testing of cement as per IS-269
& IS- 4031 including various test like fineness of cement, standard consistency, Initial & final setting time,
compressive strength of cement mortar cube, Specific Gravity of Cement etc.
Concrete work:-Mix Design of concrete mix like Dry Lean Concrete (DLC), Pavement Quality Concrete
(PQC), Kerb,Plain Cement Concrete (PCC), Reinforced Cement Concrete (RCC) etc. Daily routine test as per
plant Production like moisture correction & gradation of aggregate IS 383, workability (Slump test) IS 1199,
Cube Casting and testing IS 516.
Documentation work:-Up keeping the record of incoming RFI, lab test result or outside-Lab test results
& field density Results inorder to be sure before any Quality Audit or ISO Audit.
Technical Experience.
Employer-01 :M/S.BALAJEE INFRATECH & CONSTRUCTIONS PVTLTD.
(01st 10. 2022 to Till Date.)
Position held : Sr. QC Engineer, (Planning Engineer)
Client :Uttar Pradesh Expressways Industrial Development Authority
Authority Engineer :M/S Dhruv Consultancy ServicesLtd. In JV with Global Infra Solution.
Name of the Project : Development of an Access Controlled Six Lane (Expandable to Eight

Extracted Resume Text: Page1
CURRICULAM VITAE
BijendraKumar Singh
arabijendra27@gmail.com
PROPOSED POSITION : SR. QA/QC Engineer
NAME OF FIRM : balajee infratech & construction pvt
ltd.
NAME OF STAFF :Bijendra Kumar Singh
PROFESSION :Civil Engineering
DATEOFBIRTH :01.04 1989
MARITAL STATUS :Married
NATIONALITY :Indian
Contract no : +916386489290, +7352625201.
LANGUAGES:-
Speaking Reading Writing
English Good Excellent Excellent
Hindi Excellent Excellent Excellent
Professional Qualification: Diploma in Civil Engineer Gwalior Engineering Collage (MP) 2014.
Qualification : 10thScience 2004,11thscience 2007, Bachelor of Arts Economics 2011.
KEYQUALIFICATION
I have got more than 9.3 years’ experience in Road and Structure Projects as a Sr. QC Engineer (QA/QC)
Planning Engineer I have taken all responsibilities including identification of borrow area, stone quarries,
sand Source, and suggesting their approval after testing the materials, Being Material things Technician
taken all responsibilities of test at inside lab, outside lab.
Responsibilities: Quality Control for Raw material
Bituminous binder :- Checking of bitumen obtained from Refinery by various test like Specific
Gravity, penetration test, Softening Point, Viscosity, Ductility, Etc.
Bitumen Emulsion:- Checking of Emulsion as per IS 8887: 2004 & IS 3117: 2004 by various test
like viscosity by say boltfuneral viscometer, Bitumen content percent by mass, coating ability and water
resistance, Sieve test percent by mass, Residue by evaporation etc.
Aggregate:-Approval of quarry material as per IS 383-1970 & shall be tested toconfirm IS: 2386 (p-1
to 8) by various test like flakiness & Elongation test (FI&EI), Specific gravity, density, voids,Water
absorption,bulking, Aggregate ImpactValue (AIV), strippingvalue ofaggregateasperIS: 6241.
Quality Control for Highway
Construction. of Earth work :-Sampling & testing of Borrow Area, soil for approval as per IS:2720
(Methods of test for soils).test like Water content, Grain size Analysis (GSA), Atterberg’slimits (LL, PL&PI),
Proctor test, Specific gravity of soil, California Bearing Ratio (CBR) test,Free Swell Index (FSI), Field dry
density (FDD) test by sand replacement method as per IS 2720P-28 orP-29, DirectShearTest.

-- 1 of 4 --

Page2
Sub base & Base Course:-Mix design GSB, WMM, CTSB and CTB& Filter media as per MORT&H
specification. All thephysical test of Aggregates as per relevant IS codes &BS. MixDesign and Stabilization
of Fly Ash andSoilFlyAshStabilizations,LimeandSoilStablization.
Dense Bituminous Macadam & Bituminous Concrete: (DBM & BC):-Preparation of job mix
formula (JMF) of DBM & BC as per MS-2 and MORT&H Specification, Dailyroutine test as per plant
production like Gradation, Binder Content, Marshall Stability& flow test, Coating of Bitumen with
aggregate, core cutting & testing test etc.
Quality control for Cement Testing & Concrete work:-Cement Testing of cement as per IS-269
& IS- 4031 including various test like fineness of cement, standard consistency, Initial & final setting time,
compressive strength of cement mortar cube, Specific Gravity of Cement etc.
Concrete work:-Mix Design of concrete mix like Dry Lean Concrete (DLC), Pavement Quality Concrete
(PQC), Kerb,Plain Cement Concrete (PCC), Reinforced Cement Concrete (RCC) etc. Daily routine test as per
plant Production like moisture correction & gradation of aggregate IS 383, workability (Slump test) IS 1199,
Cube Casting and testing IS 516.
Documentation work:-Up keeping the record of incoming RFI, lab test result or outside-Lab test results
& field density Results inorder to be sure before any Quality Audit or ISO Audit.
Technical Experience.
Employer-01 :M/S.BALAJEE INFRATECH & CONSTRUCTIONS PVTLTD.
(01st 10. 2022 to Till Date.)
Position held : Sr. QC Engineer, (Planning Engineer)
Client :Uttar Pradesh Expressways Industrial Development Authority
Authority Engineer :M/S Dhruv Consultancy ServicesLtd. In JV with Global Infra Solution.
Name of the Project : Development of an Access Controlled Six Lane (Expandable to Eight
Lane) Greenfield "Ganga Expressway" from Km. 496+800 to Km. 548+800 in the State of
Uttar Pradesh On DBFOT (Toll) basis under PPP. Package-11 (G-IV).
Project Length: Ganga Expressway” (Group-IV) an Access-Controlled Six Lane (Expandable to Eight Lane) Project cost
Rs. 8995.00 Crore Greenfield Expressway from Meerut to Prayagraj from Km. 445+000 to Km. 601+847 (total design
length-151.847 Km) in the State of Uttar Pradesh on DBFOT (Toll) Basis.
Employer-02:M/S. GAYATRI PROJECTS LIMITED.(10st Dec. 2018 to Till Date.)
Position held : QA/QCEngineer,(PlanningEngineer)
Description of Duties: AsQuality assurance/Quality Control In-charge
Authority Engineer : EGIS International S.A.in JV with Egis India Consulting EngineersPvt.Ltd.
Clint : Uttar PradeshExpresswaysIndustrialDevelopmentAuthority
Name oftheProject:Development of Purvanchal Expressways (package-II) form sansara 40+200 to
Jaraikalka 79+900 in the State of Uttar Pradesh on EPC Basic.
Project Length: 164.57 km; 6 Lane, Flexible & Rigid Pavement, EPC Contract, Project cost Rs. 5636.74 Crore Major
Bridge- 5 No.- In between 60-200 mtr in Length of maximum 6 Nos Span with Pile foundation for 8 Lane (Including
Gomati River Bridge), 11 Nos Fly Overs, 3 Nos ROB, 6 Nos Interchange & 48 Minor Bridges, Funded by: UPEIDA under
FIDIC condition of contract & IRC SP:99
Employer-03:M/sKETAN CONSTRUCTION LTD.-SRK JV.(October 2016 to Dec.2018.)
Position held :QC Engineer.
Consultants : L.N.MalviyaInfraprojectsPvt. Ltd.
Clint : R&BDepartment, Govt. ofGujarat of India

-- 2 of 4 --

Page3
Name oftheProject:Name of work: -Construction of Four Lane Road Ankleshwar–Rajpipla Road
(km.0+000 to 44+000 Sections up to Tavdi) Distt. - Bharuch.
Project Length: 44.00 km; 4 Lane; Flexible Pavement, BOQ Contract, ADB Funded implemented under
FIDICCondition of Contract; Project Cost: INR 696Crore;
Employer04 :ASHISH INFRACON PVT LTD.(September 2015 to October 2016.)
Position held : Jr.QCEngineer,
Consultants :Stanley Consultants Inc.
Clint :R&B department, Govt. of Gujarat of India.
Name of the Project:Widening and stranthing to two lanes with hard shoulders of bayad-dhoridungari
State Highway– 69 in region (from km 0+000 to 17+961) (GSHP-II/NCB/02A)
Project Length: 279.25 km; 2 Lane; Flexible Pavement, BOQ Contract, World Bank Funded implemented under FIDIC
Condition of Contract; Project Cost: INR 584.24 Crore;
Employer-05 :M/S SSANGYONG ENGINEERING AND CONSTRUCTION CO.LTD
PACKAGE-ADBII/C-8, OF NH-26(March 2014 to September 2015.)
Position held : Jr. Lab Engineer,
Consultant :Intercontinental Consultant’s pvt.ltd. India with Renarde S.A. consulting engineers
Switzerland Joint venture.
Client : NationalHighwaysAuthorityofIndia.
Name oftheProject:Construction of 4 Laning of Jhansi – Lakhnadon Section from km 255 to km 405.7
(150.70 km) of NH-26 in the state of Madhya Pradesh - National Highway Sector-IIProject-North South
Corridor, Civil Works Package Nos. (ADB-II/C-7, ADB-II/C-8,ADB-II/C-9).
Project Length:150.70 km; 4 Lane; Flexible Pavement, BOQ Contract, ADB Funded implemented under
FIDICCondition of Contract; Project Cost: INR 694Crore;
Period
S.No Name
ofEmployer PostHel
d
ProjectName From To
Assignmen
t in the
Project
Client
oftheProject Remark
01. M/S.Balajee
Infratech&
Constructions
Pvt.Ltd.
Sr.QC
Engineer Development of an Access
Controlled Six Lane (Expandable
to Eight Lane) Greenfield "Ganga
Expressway" from Km. 496+800
To Km. 548+800 in the State of
Uttar Pradesh on DBFOT (Toll)
basis under PPP. Package-11(GIV).
Project Length:52.000Km;6Lane
Expandable to 8Lane, Flexible
Pavement,Epc. Contract,Project
Cost Rs. 2900.0 Cr.(The Project
Ncludes1.150Km.) Rigid Pavement
18 Lane Toll Plaza)
01.Oct.
2023
Till
Date
Constructions UPEIDA
(UttarPradesh
Expressway
Industrial
Development
Authority)
Till
Date
02 GayatriProjects
Ltd.
QA/QC
Engineer
(Planning
Engineer)
Development of Purvanchal
Expressways (pkg-II) form
Sansara 40+200 to Jaraikalka
79+900 in the State of Uttar
Pradesh on EPC Basic
Project Length:39.700 Km;6 Lane
Expandable to 8 Lane, Flexible
Pavement, EPC Contract, Project
Cost Rs. 1483.0 Cr.(The Project
Includes1.100 Km. Rigid Pavement
18 LaneToll Plaza)
10
Dec.2018
28Sep.
2022
Constructions UPEIDA
(UttarPradeshE
xpresswayIndu
strialDevelopm
entAuthority)
3 years
8 months

-- 3 of 4 --

Page4
03 M/s Ketan
Construction Ltd.
-SRK JV
.
Quality
Control
Engineer
Name of work: -Construction of
Four Lane Road
Ankleshwar–Rajpipla Road
(km.0+000 to 44+000 Sections up
to Tavdi) Distt.–Bharuch in the
State of Gujarat.Project Length:
44.00 Km;4-lane; Rigid & Flexible
Pavement; of Contract BOQ
Contract, Project Cost: 696
Crores.(The Project Includes 44
Km,4-Lane Rigid Pavement)
Oct.
2016
Dec.20
18.
Constructions STATE
HIGHWAY
2years
2months
04 Ashish Infracon
Pvt. Ltd.
Jr. Quality
Control
Engineer
Widening and strengthening to
two lanes with hard shoulders
of Bayad-Dhoridungri State
highway– 69 in region (from
km 0+000 to 17+961) (GSHP-
II/NCB/02A Project Length:
279.25 km; 2 Lane; Flexible
Pavement, BOQ Contract, World
Bank Funded implemented
under FIDIC Condition of
Contract; Project Cost: INR
584.24 Crore;
Sep.
2015
Oct.
2016.
Constructions World Bank
State Highway
1years
1months
05 M/S SsangYong
Engineering and
Construction
Co.ltd Package.
ADBII/C8, of
NH-26.
Jr.Lab
Engineer
Four lining of Jhansi- akhanadon
section (km:-297+000 to 351+000)
of NH -26 in the state of Madhya
Pradesh.ProjectLength:54Km,4lane
,Rigid Pavement BOQ Basis,
Project Cost:INR694Crore
March
2014
Sept.
2015.
Constructions NHAI 1 year
6months
PERMANENT ADDRESS :- BIJENDRA KUMAR SINGH
Village:-Sarfafar P.O.:-Gajrajganj
Distt.:-Bhojpur (Ara) State:-Bihar
Pin. Code. :-802157
Nationality :- Indian.
Declaration :-I hereby declare that all the statements made in this above Application are true,
Complete and correct to the best of my knowledge and belief.
Bijendra Kumar Singh
Place :-Rae Bareli (Uttar Pradesh).
Date :- Mob.no:-6386489290

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Updated Curriculum Vitae bijendra singh-1-1.pdf'),
(10336, '• Name: AjabAli Khan', 'ajabalikhan@yahoo.com', '0536564285', '• Profile: Male 45 Married', '• Profile: Male 45 Married', '', '', ARRAY['DHA Defense Housing Authority', 'Eighteen Islamabad Housing', 'Kap3 King Abdullah', 'Security Plan – Dammam University', 'Sharif Medical College', 'Lake City Housing', 'Hyatt Regency Pace', 'Barka', 'Zaver Pearl Continental Hotel', 'Golden Palm Housing', 'Ghazi Barotha Hydro Power', 'Saadi Cement', 'Plant', 'Nespak House.', '1 of 3 --', 'CAREER HISTORY (1994 to 2020)', 'Previous Employer', 'Senior Site inspector Promag Pvt.Ltd engineering & Management', '1st Feb 2019 to Jan.2020 DHA Multan 600 Villas', 'ground+1', 'Overall inspection of Civil works', 'grey', 'structure & Finishing works.', 'Senior Surveyor KBD Group ( Eighteen Islamabad )', '1st May 2018 TO Jan.2019. Project includes Roads', 'Sewerage', '1200 Villas 3 to 7 bedrooms villas. 2 to 4', 'bedrooms apartments. 18 Hole Golf Course. Shopping & Dining. High-Tech Business', 'park. Medical Facilities and 5 star Boutique Hotel.', 'Structural Controller PROGER Spa ENGINEERING & MANAGEMENT Saudi Arabia', 'Civil Site Inspector', '11 SEP2014 TO 31Aug.2017. Project of his Majesty', 'King Abdullah Ben Abdul-Aziz for developing', 'the security location of MOI- Third stage all over the Kingdom Saudi Arabia.', 'Senior Surveyor AL – OTHAIM GROUP', 'Oct.2011 – July 2014. Manazel Construction Company Saudi Arabia', 'Project 1: Deanery Building – DammamUniversity', 'Project 2: Engineering College – DammamUniversity', 'Achievement:', 'Recognition of Performance granted by the Management of Manazel Construction for', 'the Year 2012. Awarded: March 06', '2013', 'NAWAZSHARIF GROUP OF CONSTRUCTION Site Engineer', '2009 – 2011 Construction division.', 'Project: Civil & Structural Works for Medical students. Pakistan (Project hold due to)', 'Girls and Boys hostels', 'Residencial Apartments', 'Finance', 'Gymnasium', 'Health club', 'Overhead water tank.', 'Survey engineer Meinhardt Pakistan', '2007 – 2009 Design', 'Management & Consultant Project 1:', 'Hyatt Regency Hotel Pakistan', '(Political enrollment) Project 2: Residential Towers', 'Project 3: Shopping Mall', 'Project 4: Lake City Housing Scheme Lahore', '(Infrastructure', 'Roads', 'Sewerline', 'Drainage', 'Street Light', 'Culverts', 'Overhead Tank.', 'Site Engineer – Civil HASHOO GROUP', '2005– 2007 (Golden PalmHousing Scheme) Pakistan', 'Project:Golden Palm Housing Scheme. (Political Anarchy in', 'Baluchistan)Project included infrastructure', 'Leveling', 'Cutting', 'Filling', '(Gawader', 'Street Lights', 'Water Desalination Plant.', 'Survey Engineer ADNAN ASDAR & ASSOCIATES Pakistan', '2003 – 2005 Management &Consultant']::text[], ARRAY['DHA Defense Housing Authority', 'Eighteen Islamabad Housing', 'Kap3 King Abdullah', 'Security Plan – Dammam University', 'Sharif Medical College', 'Lake City Housing', 'Hyatt Regency Pace', 'Barka', 'Zaver Pearl Continental Hotel', 'Golden Palm Housing', 'Ghazi Barotha Hydro Power', 'Saadi Cement', 'Plant', 'Nespak House.', '1 of 3 --', 'CAREER HISTORY (1994 to 2020)', 'Previous Employer', 'Senior Site inspector Promag Pvt.Ltd engineering & Management', '1st Feb 2019 to Jan.2020 DHA Multan 600 Villas', 'ground+1', 'Overall inspection of Civil works', 'grey', 'structure & Finishing works.', 'Senior Surveyor KBD Group ( Eighteen Islamabad )', '1st May 2018 TO Jan.2019. Project includes Roads', 'Sewerage', '1200 Villas 3 to 7 bedrooms villas. 2 to 4', 'bedrooms apartments. 18 Hole Golf Course. Shopping & Dining. High-Tech Business', 'park. Medical Facilities and 5 star Boutique Hotel.', 'Structural Controller PROGER Spa ENGINEERING & MANAGEMENT Saudi Arabia', 'Civil Site Inspector', '11 SEP2014 TO 31Aug.2017. Project of his Majesty', 'King Abdullah Ben Abdul-Aziz for developing', 'the security location of MOI- Third stage all over the Kingdom Saudi Arabia.', 'Senior Surveyor AL – OTHAIM GROUP', 'Oct.2011 – July 2014. Manazel Construction Company Saudi Arabia', 'Project 1: Deanery Building – DammamUniversity', 'Project 2: Engineering College – DammamUniversity', 'Achievement:', 'Recognition of Performance granted by the Management of Manazel Construction for', 'the Year 2012. Awarded: March 06', '2013', 'NAWAZSHARIF GROUP OF CONSTRUCTION Site Engineer', '2009 – 2011 Construction division.', 'Project: Civil & Structural Works for Medical students. Pakistan (Project hold due to)', 'Girls and Boys hostels', 'Residencial Apartments', 'Finance', 'Gymnasium', 'Health club', 'Overhead water tank.', 'Survey engineer Meinhardt Pakistan', '2007 – 2009 Design', 'Management & Consultant Project 1:', 'Hyatt Regency Hotel Pakistan', '(Political enrollment) Project 2: Residential Towers', 'Project 3: Shopping Mall', 'Project 4: Lake City Housing Scheme Lahore', '(Infrastructure', 'Roads', 'Sewerline', 'Drainage', 'Street Light', 'Culverts', 'Overhead Tank.', 'Site Engineer – Civil HASHOO GROUP', '2005– 2007 (Golden PalmHousing Scheme) Pakistan', 'Project:Golden Palm Housing Scheme. (Political Anarchy in', 'Baluchistan)Project included infrastructure', 'Leveling', 'Cutting', 'Filling', '(Gawader', 'Street Lights', 'Water Desalination Plant.', 'Survey Engineer ADNAN ASDAR & ASSOCIATES Pakistan', '2003 – 2005 Management &Consultant']::text[], ARRAY[]::text[], ARRAY['DHA Defense Housing Authority', 'Eighteen Islamabad Housing', 'Kap3 King Abdullah', 'Security Plan – Dammam University', 'Sharif Medical College', 'Lake City Housing', 'Hyatt Regency Pace', 'Barka', 'Zaver Pearl Continental Hotel', 'Golden Palm Housing', 'Ghazi Barotha Hydro Power', 'Saadi Cement', 'Plant', 'Nespak House.', '1 of 3 --', 'CAREER HISTORY (1994 to 2020)', 'Previous Employer', 'Senior Site inspector Promag Pvt.Ltd engineering & Management', '1st Feb 2019 to Jan.2020 DHA Multan 600 Villas', 'ground+1', 'Overall inspection of Civil works', 'grey', 'structure & Finishing works.', 'Senior Surveyor KBD Group ( Eighteen Islamabad )', '1st May 2018 TO Jan.2019. Project includes Roads', 'Sewerage', '1200 Villas 3 to 7 bedrooms villas. 2 to 4', 'bedrooms apartments. 18 Hole Golf Course. Shopping & Dining. High-Tech Business', 'park. Medical Facilities and 5 star Boutique Hotel.', 'Structural Controller PROGER Spa ENGINEERING & MANAGEMENT Saudi Arabia', 'Civil Site Inspector', '11 SEP2014 TO 31Aug.2017. Project of his Majesty', 'King Abdullah Ben Abdul-Aziz for developing', 'the security location of MOI- Third stage all over the Kingdom Saudi Arabia.', 'Senior Surveyor AL – OTHAIM GROUP', 'Oct.2011 – July 2014. Manazel Construction Company Saudi Arabia', 'Project 1: Deanery Building – DammamUniversity', 'Project 2: Engineering College – DammamUniversity', 'Achievement:', 'Recognition of Performance granted by the Management of Manazel Construction for', 'the Year 2012. Awarded: March 06', '2013', 'NAWAZSHARIF GROUP OF CONSTRUCTION Site Engineer', '2009 – 2011 Construction division.', 'Project: Civil & Structural Works for Medical students. Pakistan (Project hold due to)', 'Girls and Boys hostels', 'Residencial Apartments', 'Finance', 'Gymnasium', 'Health club', 'Overhead water tank.', 'Survey engineer Meinhardt Pakistan', '2007 – 2009 Design', 'Management & Consultant Project 1:', 'Hyatt Regency Hotel Pakistan', '(Political enrollment) Project 2: Residential Towers', 'Project 3: Shopping Mall', 'Project 4: Lake City Housing Scheme Lahore', '(Infrastructure', 'Roads', 'Sewerline', 'Drainage', 'Street Light', 'Culverts', 'Overhead Tank.', 'Site Engineer – Civil HASHOO GROUP', '2005– 2007 (Golden PalmHousing Scheme) Pakistan', 'Project:Golden Palm Housing Scheme. (Political Anarchy in', 'Baluchistan)Project included infrastructure', 'Leveling', 'Cutting', 'Filling', '(Gawader', 'Street Lights', 'Water Desalination Plant.', 'Survey Engineer ADNAN ASDAR & ASSOCIATES Pakistan', '2003 – 2005 Management &Consultant']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"• Profile: Male 45 Married","company":"Imported from resume CSV","description":"Previous Employer\nSenior Site inspector Promag Pvt.Ltd engineering & Management\n1st Feb 2019 to Jan.2020 DHA Multan 600 Villas, ground+1 , Overall inspection of Civil works, grey\nstructure & Finishing works.\nSenior Surveyor KBD Group ( Eighteen Islamabad )\n1st May 2018 TO Jan.2019. Project includes Roads,Sewerage,1200 Villas 3 to 7 bedrooms villas. 2 to 4\nbedrooms apartments. 18 Hole Golf Course. Shopping & Dining. High-Tech Business\npark. Medical Facilities and 5 star Boutique Hotel.\nStructural Controller PROGER Spa ENGINEERING & MANAGEMENT Saudi Arabia\nCivil Site Inspector\n11 SEP2014 TO 31Aug.2017. Project of his Majesty, King Abdullah Ben Abdul-Aziz for developing\nthe security location of MOI- Third stage all over the Kingdom Saudi Arabia.\nSenior Surveyor AL – OTHAIM GROUP\nOct.2011 – July 2014. Manazel Construction Company Saudi Arabia\nProject 1: Deanery Building – DammamUniversity\nProject 2: Engineering College – DammamUniversity\nAchievement:\nRecognition of Performance granted by the Management of Manazel Construction for\nthe Year 2012. Awarded: March 06, 2013\nNAWAZSHARIF GROUP OF CONSTRUCTION Site Engineer\n2009 – 2011 Construction division.\nProject: Civil & Structural Works for Medical students. Pakistan (Project hold due to)\nGirls and Boys hostels, Residencial Apartments, Finance\nGymnasium, Health club, Overhead water tank.\nSurvey engineer Meinhardt Pakistan\n2007 – 2009 Design, Management & Consultant Project 1:\nHyatt Regency Hotel Pakistan\n(Political enrollment) Project 2: Residential Towers\nProject 3: Shopping Mall\nProject 4: Lake City Housing Scheme Lahore,(Infrastructure,\nRoads, Sewerline, Drainage, Street Light,Culverts,Overhead Tank.\nSite Engineer – Civil HASHOO GROUP\n2005– 2007 (Golden PalmHousing Scheme) Pakistan\nProject:Golden Palm Housing Scheme. (Political Anarchy in\nBaluchistan)Project included infrastructure , Leveling, Cutting, Filling, (Gawader\nRoads, Drainage, Culverts, Street Lights, Water Desalination Plant.\nSurvey Engineer ADNAN ASDAR & ASSOCIATES Pakistan\n2003 – 2005 Management &Consultant\nProject: Zaver Pearl Continental Hotel Gawader. (Political Anarchy in\nGawader Baluchistan)\nSurvey Engineer – DONF FANG ELECTRIC CORPORATION\n2001 – 2002 DEC Barotha Construction Pakistan\nProject: Civil & structural work of Hydro power project. (Downsizing)\nEmbankment, Spillway, Intake, Power House, Roads, etc."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\updated cv 10 Feb.2020..pdf', 'Name: • Name: AjabAli Khan

Email: ajabalikhan@yahoo.com

Phone: 0536564285

Headline: • Profile: Male 45 Married

Key Skills: • DHA Defense Housing Authority, Eighteen Islamabad Housing , Kap3 King Abdullah
Security Plan – Dammam University, Sharif Medical College, Lake City Housing, Hyatt Regency Pace
Barka, Zaver Pearl Continental Hotel, Golden Palm Housing, Ghazi Barotha Hydro Power, Saadi Cement
Plant, Nespak House.
-- 1 of 3 --
CAREER HISTORY (1994 to 2020)
Previous Employer
Senior Site inspector Promag Pvt.Ltd engineering & Management
1st Feb 2019 to Jan.2020 DHA Multan 600 Villas, ground+1 , Overall inspection of Civil works, grey
structure & Finishing works.
Senior Surveyor KBD Group ( Eighteen Islamabad )
1st May 2018 TO Jan.2019. Project includes Roads,Sewerage,1200 Villas 3 to 7 bedrooms villas. 2 to 4
bedrooms apartments. 18 Hole Golf Course. Shopping & Dining. High-Tech Business
park. Medical Facilities and 5 star Boutique Hotel.
Structural Controller PROGER Spa ENGINEERING & MANAGEMENT Saudi Arabia
Civil Site Inspector
11 SEP2014 TO 31Aug.2017. Project of his Majesty, King Abdullah Ben Abdul-Aziz for developing
the security location of MOI- Third stage all over the Kingdom Saudi Arabia.
Senior Surveyor AL – OTHAIM GROUP
Oct.2011 – July 2014. Manazel Construction Company Saudi Arabia
Project 1: Deanery Building – DammamUniversity
Project 2: Engineering College – DammamUniversity
Achievement:
Recognition of Performance granted by the Management of Manazel Construction for
the Year 2012. Awarded: March 06, 2013
NAWAZSHARIF GROUP OF CONSTRUCTION Site Engineer
2009 – 2011 Construction division.
Project: Civil & Structural Works for Medical students. Pakistan (Project hold due to)
Girls and Boys hostels, Residencial Apartments, Finance
Gymnasium, Health club, Overhead water tank.
Survey engineer Meinhardt Pakistan
2007 – 2009 Design, Management & Consultant Project 1:
Hyatt Regency Hotel Pakistan
(Political enrollment) Project 2: Residential Towers
Project 3: Shopping Mall
Project 4: Lake City Housing Scheme Lahore,(Infrastructure,
Roads, Sewerline, Drainage, Street Light,Culverts,Overhead Tank.
Site Engineer – Civil HASHOO GROUP
2005– 2007 (Golden PalmHousing Scheme) Pakistan
Project:Golden Palm Housing Scheme. (Political Anarchy in
Baluchistan)Project included infrastructure , Leveling, Cutting, Filling, (Gawader
Roads, Drainage, Culverts, Street Lights, Water Desalination Plant.
Survey Engineer ADNAN ASDAR & ASSOCIATES Pakistan
2003 – 2005 Management &Consultant

Employment: Previous Employer
Senior Site inspector Promag Pvt.Ltd engineering & Management
1st Feb 2019 to Jan.2020 DHA Multan 600 Villas, ground+1 , Overall inspection of Civil works, grey
structure & Finishing works.
Senior Surveyor KBD Group ( Eighteen Islamabad )
1st May 2018 TO Jan.2019. Project includes Roads,Sewerage,1200 Villas 3 to 7 bedrooms villas. 2 to 4
bedrooms apartments. 18 Hole Golf Course. Shopping & Dining. High-Tech Business
park. Medical Facilities and 5 star Boutique Hotel.
Structural Controller PROGER Spa ENGINEERING & MANAGEMENT Saudi Arabia
Civil Site Inspector
11 SEP2014 TO 31Aug.2017. Project of his Majesty, King Abdullah Ben Abdul-Aziz for developing
the security location of MOI- Third stage all over the Kingdom Saudi Arabia.
Senior Surveyor AL – OTHAIM GROUP
Oct.2011 – July 2014. Manazel Construction Company Saudi Arabia
Project 1: Deanery Building – DammamUniversity
Project 2: Engineering College – DammamUniversity
Achievement:
Recognition of Performance granted by the Management of Manazel Construction for
the Year 2012. Awarded: March 06, 2013
NAWAZSHARIF GROUP OF CONSTRUCTION Site Engineer
2009 – 2011 Construction division.
Project: Civil & Structural Works for Medical students. Pakistan (Project hold due to)
Girls and Boys hostels, Residencial Apartments, Finance
Gymnasium, Health club, Overhead water tank.
Survey engineer Meinhardt Pakistan
2007 – 2009 Design, Management & Consultant Project 1:
Hyatt Regency Hotel Pakistan
(Political enrollment) Project 2: Residential Towers
Project 3: Shopping Mall
Project 4: Lake City Housing Scheme Lahore,(Infrastructure,
Roads, Sewerline, Drainage, Street Light,Culverts,Overhead Tank.
Site Engineer – Civil HASHOO GROUP
2005– 2007 (Golden PalmHousing Scheme) Pakistan
Project:Golden Palm Housing Scheme. (Political Anarchy in
Baluchistan)Project included infrastructure , Leveling, Cutting, Filling, (Gawader
Roads, Drainage, Culverts, Street Lights, Water Desalination Plant.
Survey Engineer ADNAN ASDAR & ASSOCIATES Pakistan
2003 – 2005 Management &Consultant
Project: Zaver Pearl Continental Hotel Gawader. (Political Anarchy in
Gawader Baluchistan)
Survey Engineer – DONF FANG ELECTRIC CORPORATION
2001 – 2002 DEC Barotha Construction Pakistan
Project: Civil & structural work of Hydro power project. (Downsizing)
Embankment, Spillway, Intake, Power House, Roads, etc.

Extracted Resume Text: • Name: AjabAli Khan
• Nationality: Pakistani
• Iqama: Transferable.
• Total Experience 25 Years( including 6 years in KSA)
• Target job. Senior Surveyor & Civil Site engineer
• Current Status: Immediately available in Riyadh.
• Country Experience Saudi Arabia, Pakistan
• Languages English, Urdu, Punjabi, Arabic, Pashto
• Profile: Male 45 Married
• LinkedIn ajabali khan
• Driving License Saudi Valid upto 2019.
• Driving License Pakistani Valid upto 2023
• Email ajabalikhan@yahoo.com
• Mobile- Saudi Arabia. 0536564285
• Whatsapp 00923455808822
• PROFESSIONAL EDUCATION
• 1999 - 2000 One year Diploma in Civil Surveyor.
Board of Technical Education, Pakistan Pakistan
• 1991 - 1993 3 years Diploma of Associate Engineer in Civil.
Board of Technical Education, Pakistan Pakistan
PROFESSIONAL TRAININGS/APPRENTICESHIPS
• 08week training on Auto Cad from Peak Solutions College Lahore - Pakistan
• 12week training on MS –Office from Peak Solutions College Lahore - Pakistan
• 04 week Training (Road Calculation) from Pakistan Engineering Congress Lahore-Pak.
• 01 month training on Total Station (Nikon) from But Surveying instrument Lahore Pak.
• 02 week Training of Sokkia Link software from SOKKIA SAUDI SURVEY SYS.AL Khobar.
• 30 Hours Safety & Health for construction industry in accordance with OSHA-CFR 1926
PROFESSIONAL SOFTWARES
AutoCAD2012, Autodesk Civil 3D, MS-Office2007, Eagle Point, Sokkia Link.
KEY STRENGTHS
Extensive experience as a Survey engineer / Site engineer/Site inspector.
25 years of experience in various Civil Engineering and construction management as well as
civil and structural engineering. That projects included construction supervision of Five Star
Hotels, Airports, High-Rise Buildings, Hospitals, Cement Factory , Hydro Power Project,
International Housing projects, Infrastructures, Roads , Box Culverts, Drainage, Sewerage
Desalination Plant.
Surveying, setting out, road, and building surveys, Site Control, Precise Leveling/Surveying,
Earthworks , Setting Out, As-built surveys, CAD drafting. Proficient with Sokkia, Nikon
,Topcon and LeicaTotal Station.
AREAS OF EXPERTISE
• DHA Defense Housing Authority, Eighteen Islamabad Housing , Kap3 King Abdullah
Security Plan – Dammam University, Sharif Medical College, Lake City Housing, Hyatt Regency Pace
Barka, Zaver Pearl Continental Hotel, Golden Palm Housing, Ghazi Barotha Hydro Power, Saadi Cement
Plant, Nespak House.

-- 1 of 3 --

CAREER HISTORY (1994 to 2020)
Previous Employer
Senior Site inspector Promag Pvt.Ltd engineering & Management
1st Feb 2019 to Jan.2020 DHA Multan 600 Villas, ground+1 , Overall inspection of Civil works, grey
structure & Finishing works.
Senior Surveyor KBD Group ( Eighteen Islamabad )
1st May 2018 TO Jan.2019. Project includes Roads,Sewerage,1200 Villas 3 to 7 bedrooms villas. 2 to 4
bedrooms apartments. 18 Hole Golf Course. Shopping & Dining. High-Tech Business
park. Medical Facilities and 5 star Boutique Hotel.
Structural Controller PROGER Spa ENGINEERING & MANAGEMENT Saudi Arabia
Civil Site Inspector
11 SEP2014 TO 31Aug.2017. Project of his Majesty, King Abdullah Ben Abdul-Aziz for developing
the security location of MOI- Third stage all over the Kingdom Saudi Arabia.
Senior Surveyor AL – OTHAIM GROUP
Oct.2011 – July 2014. Manazel Construction Company Saudi Arabia
Project 1: Deanery Building – DammamUniversity
Project 2: Engineering College – DammamUniversity
Achievement:
Recognition of Performance granted by the Management of Manazel Construction for
the Year 2012. Awarded: March 06, 2013
NAWAZSHARIF GROUP OF CONSTRUCTION Site Engineer
2009 – 2011 Construction division.
Project: Civil & Structural Works for Medical students. Pakistan (Project hold due to)
Girls and Boys hostels, Residencial Apartments, Finance
Gymnasium, Health club, Overhead water tank.
Survey engineer Meinhardt Pakistan
2007 – 2009 Design, Management & Consultant Project 1:
Hyatt Regency Hotel Pakistan
(Political enrollment) Project 2: Residential Towers
Project 3: Shopping Mall
Project 4: Lake City Housing Scheme Lahore,(Infrastructure,
Roads, Sewerline, Drainage, Street Light,Culverts,Overhead Tank.
Site Engineer – Civil HASHOO GROUP
2005– 2007 (Golden PalmHousing Scheme) Pakistan
Project:Golden Palm Housing Scheme. (Political Anarchy in
Baluchistan)Project included infrastructure , Leveling, Cutting, Filling, (Gawader
Roads, Drainage, Culverts, Street Lights, Water Desalination Plant.
Survey Engineer ADNAN ASDAR & ASSOCIATES Pakistan
2003 – 2005 Management &Consultant
Project: Zaver Pearl Continental Hotel Gawader. (Political Anarchy in
Gawader Baluchistan)
Survey Engineer – DONF FANG ELECTRIC CORPORATION
2001 – 2002 DEC Barotha Construction Pakistan
Project: Civil & structural work of Hydro power project. (Downsizing)
Embankment, Spillway, Intake, Power House, Roads, etc.
Surveyor NLC –ZKB. JV.

-- 2 of 3 --

1999 – 2000 Murree road and Rawal road project approach for
PakistanIslamabad International Airport.
Surveyor BUILDER ASSOCIATE PVT.LTD. Pakistan
1994 to 1999 Project:Civil &structural work of National Engineering Services
(NESPAK) House Lahore and Saadi Cement Plant Hattar Taxilla. (Moved to better)
Opportunity
INTERPERSONAL SKILLS
.I am highly motivated, reliable and well organized. I am a proactive individual who thrives on offering solutions in
a challenging environment. I have advanced interpersonal skills. I am self-motivated and capable of working without
supervision. I remain calm under pressure; retain a good sense of humor and a level head.
1. References
Muhammad Tariq Aassi (Senior Resident engineer) Head of Promag DHA Multan –Pakistan
Mobile no= 00923004859208
muhammadtariqaassi@yahoo.com

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\updated cv 10 Feb.2020..pdf

Parsed Technical Skills: DHA Defense Housing Authority, Eighteen Islamabad Housing, Kap3 King Abdullah, Security Plan – Dammam University, Sharif Medical College, Lake City Housing, Hyatt Regency Pace, Barka, Zaver Pearl Continental Hotel, Golden Palm Housing, Ghazi Barotha Hydro Power, Saadi Cement, Plant, Nespak House., 1 of 3 --, CAREER HISTORY (1994 to 2020), Previous Employer, Senior Site inspector Promag Pvt.Ltd engineering & Management, 1st Feb 2019 to Jan.2020 DHA Multan 600 Villas, ground+1, Overall inspection of Civil works, grey, structure & Finishing works., Senior Surveyor KBD Group ( Eighteen Islamabad ), 1st May 2018 TO Jan.2019. Project includes Roads, Sewerage, 1200 Villas 3 to 7 bedrooms villas. 2 to 4, bedrooms apartments. 18 Hole Golf Course. Shopping & Dining. High-Tech Business, park. Medical Facilities and 5 star Boutique Hotel., Structural Controller PROGER Spa ENGINEERING & MANAGEMENT Saudi Arabia, Civil Site Inspector, 11 SEP2014 TO 31Aug.2017. Project of his Majesty, King Abdullah Ben Abdul-Aziz for developing, the security location of MOI- Third stage all over the Kingdom Saudi Arabia., Senior Surveyor AL – OTHAIM GROUP, Oct.2011 – July 2014. Manazel Construction Company Saudi Arabia, Project 1: Deanery Building – DammamUniversity, Project 2: Engineering College – DammamUniversity, Achievement:, Recognition of Performance granted by the Management of Manazel Construction for, the Year 2012. Awarded: March 06, 2013, NAWAZSHARIF GROUP OF CONSTRUCTION Site Engineer, 2009 – 2011 Construction division., Project: Civil & Structural Works for Medical students. Pakistan (Project hold due to), Girls and Boys hostels, Residencial Apartments, Finance, Gymnasium, Health club, Overhead water tank., Survey engineer Meinhardt Pakistan, 2007 – 2009 Design, Management & Consultant Project 1:, Hyatt Regency Hotel Pakistan, (Political enrollment) Project 2: Residential Towers, Project 3: Shopping Mall, Project 4: Lake City Housing Scheme Lahore, (Infrastructure, Roads, Sewerline, Drainage, Street Light, Culverts, Overhead Tank., Site Engineer – Civil HASHOO GROUP, 2005– 2007 (Golden PalmHousing Scheme) Pakistan, Project:Golden Palm Housing Scheme. (Political Anarchy in, Baluchistan)Project included infrastructure, Leveling, Cutting, Filling, (Gawader, Street Lights, Water Desalination Plant., Survey Engineer ADNAN ASDAR & ASSOCIATES Pakistan, 2003 – 2005 Management &Consultant'),
(10337, 'NEERAJ SINGH', 'neeraj.singh.resume-import-10337@hhh-resume-import.invalid', '919569195139', 'Objective:', 'Objective:', 'To give my best and add value to an organization by being an integral part of
it and seeking a challenging position to utilize my skill and abilities.
Educational Qualification:
Examination Board/University Passing Year Percentage
High School UP Board 2014 74%
Inter Mediate UP Board 2016 68%
Diploma BTEUP Lucknow 2020 72%
Additional Tranning:
➢ Autocadd', 'To give my best and add value to an organization by being an integral part of
it and seeking a challenging position to utilize my skill and abilities.
Educational Qualification:
Examination Board/University Passing Year Percentage
High School UP Board 2014 74%
Inter Mediate UP Board 2016 68%
Diploma BTEUP Lucknow 2020 72%
Additional Tranning:
➢ Autocadd', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Neeraj singh
Father’s Name : Hridayanand Singh
Date of Birth : 20/07/1998
Sex : Male
Nationality : Indian
Marital Status : Unmarried
Language Known : Hindi, English,
Driving License : Light vehicle (Two Wheeler & Four Wheeler)
Personal Activities & Hobbies:
➢ READING BOOKS
➢ LISTENING MUSIC
Strength:
➢ FAST LEARNING
➢ SELF CONFIDANCE
➢ MOTIVATION POWER
➢ PUNCTUALITY
Self Declaration:
I declare that the information and facts stated above are true and correct to the
best of my knowledge and belief.
Place: Deoria
Date: Neeraj Singh
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Name of the organisation. :-Nagarjuna construction company Ltd.\nDesignation. :-Junior engineer\nPeriod. :-7 OCT 2020 TILL DATE\nName of project. :- Shakti Bhawan Complex At Bhubaneswar.\n: -Making Bar bending schedule\n:-Making progress report and keeping DPR\n:-Layout of building plan.\n:- Estimating of concrete and shuttering work\n:-Orientation of site work as per drawing\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ram pravesh 01.04.2022-2 (5) (1) (1) (2) (1).pdf', 'Name: NEERAJ SINGH

Email: neeraj.singh.resume-import-10337@hhh-resume-import.invalid

Phone: +919569195139

Headline: Objective:

Profile Summary: To give my best and add value to an organization by being an integral part of
it and seeking a challenging position to utilize my skill and abilities.
Educational Qualification:
Examination Board/University Passing Year Percentage
High School UP Board 2014 74%
Inter Mediate UP Board 2016 68%
Diploma BTEUP Lucknow 2020 72%
Additional Tranning:
➢ Autocadd

Employment: Name of the organisation. :-Nagarjuna construction company Ltd.
Designation. :-Junior engineer
Period. :-7 OCT 2020 TILL DATE
Name of project. :- Shakti Bhawan Complex At Bhubaneswar.
: -Making Bar bending schedule
:-Making progress report and keeping DPR
:-Layout of building plan.
:- Estimating of concrete and shuttering work
:-Orientation of site work as per drawing
-- 1 of 2 --

Personal Details: Name : Neeraj singh
Father’s Name : Hridayanand Singh
Date of Birth : 20/07/1998
Sex : Male
Nationality : Indian
Marital Status : Unmarried
Language Known : Hindi, English,
Driving License : Light vehicle (Two Wheeler & Four Wheeler)
Personal Activities & Hobbies:
➢ READING BOOKS
➢ LISTENING MUSIC
Strength:
➢ FAST LEARNING
➢ SELF CONFIDANCE
➢ MOTIVATION POWER
➢ PUNCTUALITY
Self Declaration:
I declare that the information and facts stated above are true and correct to the
best of my knowledge and belief.
Place: Deoria
Date: Neeraj Singh
-- 2 of 2 --

Extracted Resume Text: Resume
NEERAJ SINGH
Vill-Puraina post-Tikamapar
Dist-Deoria, UP, 274702
Mobile No.-+919569195139
E-mail- neerajsinghbhtr@gmail.com
Objective:
To give my best and add value to an organization by being an integral part of
it and seeking a challenging position to utilize my skill and abilities.
Educational Qualification:
Examination Board/University Passing Year Percentage
High School UP Board 2014 74%
Inter Mediate UP Board 2016 68%
Diploma BTEUP Lucknow 2020 72%
Additional Tranning:
➢ Autocadd
Experience
Name of the organisation. :-Nagarjuna construction company Ltd.
Designation. :-Junior engineer
Period. :-7 OCT 2020 TILL DATE
Name of project. :- Shakti Bhawan Complex At Bhubaneswar.
: -Making Bar bending schedule
:-Making progress report and keeping DPR
:-Layout of building plan.
:- Estimating of concrete and shuttering work
:-Orientation of site work as per drawing

-- 1 of 2 --

Personal Details:
Name : Neeraj singh
Father’s Name : Hridayanand Singh
Date of Birth : 20/07/1998
Sex : Male
Nationality : Indian
Marital Status : Unmarried
Language Known : Hindi, English,
Driving License : Light vehicle (Two Wheeler & Four Wheeler)
Personal Activities & Hobbies:
➢ READING BOOKS
➢ LISTENING MUSIC
Strength:
➢ FAST LEARNING
➢ SELF CONFIDANCE
➢ MOTIVATION POWER
➢ PUNCTUALITY
Self Declaration:
I declare that the information and facts stated above are true and correct to the
best of my knowledge and belief.
Place: Deoria
Date: Neeraj Singh

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ram pravesh 01.04.2022-2 (5) (1) (1) (2) (1).pdf'),
(10338, 'R E S U M E', 'aman789822@gmail.com', '9713865421', 'EXECUTIVE PROFILE:', 'EXECUTIVE PROFILE:', '', 'Name : Aman Jain
Address : Laxmi Kunj, Laddha Agency Road
Vidisha (M.P.)
E-mail Address : aman789822@gmail.com
Mobile : 9713865421
Marital Status : Single
Certification
I, the undersigned, certify that to the best of my knowledge and belief, this bio-data
correctly describes my qualifications, my experience and myself.
Thanking You,
(Aman Jain)
-- 3 of 3 --', ARRAY[' Administrative Manager', 'Liaison Office', 'HR-Activities', 'Recruiter', ' Excellent Communication and Interpersonal Skills.', ' Ability to face new challenges and good problem solving capabilities.', ' Enthusiastic Learner', 'Highly Self Motivated', 'Competitive Team Player and', 'Initiator.', ' Capable of working independently in a disciplined', 'creative and result oriented.', ' Ability to analyze and devised solutions for work and related problems.', ' Enthusiastic personality to join hand with other team members.']::text[], ARRAY[' Administrative Manager', 'Liaison Office', 'HR-Activities', 'Recruiter', ' Excellent Communication and Interpersonal Skills.', ' Ability to face new challenges and good problem solving capabilities.', ' Enthusiastic Learner', 'Highly Self Motivated', 'Competitive Team Player and', 'Initiator.', ' Capable of working independently in a disciplined', 'creative and result oriented.', ' Ability to analyze and devised solutions for work and related problems.', ' Enthusiastic personality to join hand with other team members.']::text[], ARRAY[]::text[], ARRAY[' Administrative Manager', 'Liaison Office', 'HR-Activities', 'Recruiter', ' Excellent Communication and Interpersonal Skills.', ' Ability to face new challenges and good problem solving capabilities.', ' Enthusiastic Learner', 'Highly Self Motivated', 'Competitive Team Player and', 'Initiator.', ' Capable of working independently in a disciplined', 'creative and result oriented.', ' Ability to analyze and devised solutions for work and related problems.', ' Enthusiastic personality to join hand with other team members.']::text[], '', 'Name : Aman Jain
Address : Laxmi Kunj, Laddha Agency Road
Vidisha (M.P.)
E-mail Address : aman789822@gmail.com
Mobile : 9713865421
Marital Status : Single
Certification
I, the undersigned, certify that to the best of my knowledge and belief, this bio-data
correctly describes my qualifications, my experience and myself.
Thanking You,
(Aman Jain)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"EXECUTIVE PROFILE:","company":"Imported from resume CSV","description":"1. Working with M/s Akant Kumar Jain. Since October 2018 to till date\nPosition: Admin Manager\nResponsibilities:\n Liaison with concern authority in all aspects\n Controlling and handling all Administration activities of the project & office.\n Responsible for employee’s attendance and leave records and recommend to\nSalary preparation as per time sheets.\n Coordinating with Head Office in all aspects.\n Managing e-mail and correspondence letters.\n Preparation of various statements, monthly & weekly work progress\nreports, RFI statements.\n Provided facilities and infrastructure, stationary and required equipments\nnecessary documents.\n Manages various office support services, including transport, and security\nservices in addition to purchasing.\n Ensure efficient day to dayactivities of business operations.\n Preparation of Invoice and submission to clients and peruse the payment.\n Submitting monthly accounts statement and cash handling for office use.\n Vehicles engaging and managing for various sites.\n Maintaining good relations with outside vendors.\n Maintained friendly environment and good relationship with employees.\n Recruiting local staff.\n Managing Drilling & Blasting Work.\n Managing proper movement of Drilling Machine.\n Day to Days Blasting Order and Arrangements.\n Monitoring on the Collection of Dues.\n Managing Repair and Maintenance of the Machines & Vehicles.\n-- 1 of 3 --\n2. Working with M/s L.N. Malviya Infra Projects Pvt. Ltd. since April 2013 to\nSeptember 2018\nPosition: Project Co-ordinator cum Office Manager\nResponsibilities:\n Liaison with concern authority in all aspects\n Controlling and handling all Administration activities of the project office.\n Responsible for employee’s attendance and leave records and recommend to\nSalary preparation as per time sheets.\n Submitting monthly MIS reports to the Team Leader\n Knowledge on PF, ESI and Professional Tax.\n Coordinating with Head Office in all aspects.\n Managing e-mail and correspondence letters.\n Preparation of various statements, monthly & weekly work progress\nreports, RFI statements.\n Provided facilities and infrastructure, stationary and required equipments\nnecessary documents.\n Manages various office support services, including transport, and security\nservices in addition to purchasing.\n Ensure efficient day to dayactivities of business operations.\n Preparation of Invoice and submission to clients and peruse the payment.\n Submitting monthly accounts statement and cash handling for office use.\n Vehicles engaging and managing for various sites.\n Maintaining good relations with outside vendors.\n Maintained friendly environment and good relationship with employees.\n Recruiting local staff.\nAdditional Responsibilities: Involved in business developments works - searching\nnew tenders, attending pre-bid meeting, assisting manager in preparing documents\nas per RFP, recruiting office support staff.\n3. Worked with Connote Infotech (BPO) from April 2012 to September 2012\nPosition: Admin Officer\n4. Worked with First Source (BPO)from June 2011 to March 2012\nPosition: Customer Service Executive\nCOMPUTER KNOWLEDGE AND TRAINING:\n Operating Systems – DOS, Windows XP/Windows7\n Packages – MS-Office (Excel, Word, Power Point), Web Browsing,\n-- 2 of 3 --\nSKILLS & STRENGTHS:\n Administrative Manager, Liaison Office, HR-Activities, Recruiter\n Excellent Communication and Interpersonal Skills.\n Ability to face new challenges and good problem solving capabilities.\n Enthusiastic Learner, Highly Self Motivated,Competitive Team Player and\nInitiator.\n Capable of working independently in a disciplined, creative and result oriented.\n Ability to analyze and devised solutions for work and related problems.\n Enthusiastic personality to join hand with other team members."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated CV - Aman Jain.pdf', 'Name: R E S U M E

Email: aman789822@gmail.com

Phone: 9713865421

Headline: EXECUTIVE PROFILE:

Key Skills:  Administrative Manager, Liaison Office, HR-Activities, Recruiter
 Excellent Communication and Interpersonal Skills.
 Ability to face new challenges and good problem solving capabilities.
 Enthusiastic Learner, Highly Self Motivated,Competitive Team Player and
Initiator.
 Capable of working independently in a disciplined, creative and result oriented.
 Ability to analyze and devised solutions for work and related problems.
 Enthusiastic personality to join hand with other team members.

Employment: 1. Working with M/s Akant Kumar Jain. Since October 2018 to till date
Position: Admin Manager
Responsibilities:
 Liaison with concern authority in all aspects
 Controlling and handling all Administration activities of the project & office.
 Responsible for employee’s attendance and leave records and recommend to
Salary preparation as per time sheets.
 Coordinating with Head Office in all aspects.
 Managing e-mail and correspondence letters.
 Preparation of various statements, monthly & weekly work progress
reports, RFI statements.
 Provided facilities and infrastructure, stationary and required equipments
necessary documents.
 Manages various office support services, including transport, and security
services in addition to purchasing.
 Ensure efficient day to dayactivities of business operations.
 Preparation of Invoice and submission to clients and peruse the payment.
 Submitting monthly accounts statement and cash handling for office use.
 Vehicles engaging and managing for various sites.
 Maintaining good relations with outside vendors.
 Maintained friendly environment and good relationship with employees.
 Recruiting local staff.
 Managing Drilling & Blasting Work.
 Managing proper movement of Drilling Machine.
 Day to Days Blasting Order and Arrangements.
 Monitoring on the Collection of Dues.
 Managing Repair and Maintenance of the Machines & Vehicles.
-- 1 of 3 --
2. Working with M/s L.N. Malviya Infra Projects Pvt. Ltd. since April 2013 to
September 2018
Position: Project Co-ordinator cum Office Manager
Responsibilities:
 Liaison with concern authority in all aspects
 Controlling and handling all Administration activities of the project office.
 Responsible for employee’s attendance and leave records and recommend to
Salary preparation as per time sheets.
 Submitting monthly MIS reports to the Team Leader
 Knowledge on PF, ESI and Professional Tax.
 Coordinating with Head Office in all aspects.
 Managing e-mail and correspondence letters.
 Preparation of various statements, monthly & weekly work progress
reports, RFI statements.
 Provided facilities and infrastructure, stationary and required equipments
necessary documents.
 Manages various office support services, including transport, and security
services in addition to purchasing.
 Ensure efficient day to dayactivities of business operations.
 Preparation of Invoice and submission to clients and peruse the payment.
 Submitting monthly accounts statement and cash handling for office use.
 Vehicles engaging and managing for various sites.
 Maintaining good relations with outside vendors.
 Maintained friendly environment and good relationship with employees.
 Recruiting local staff.
Additional Responsibilities: Involved in business developments works - searching
new tenders, attending pre-bid meeting, assisting manager in preparing documents
as per RFP, recruiting office support staff.
3. Worked with Connote Infotech (BPO) from April 2012 to September 2012
Position: Admin Officer
4. Worked with First Source (BPO)from June 2011 to March 2012
Position: Customer Service Executive
COMPUTER KNOWLEDGE AND TRAINING:
 Operating Systems – DOS, Windows XP/Windows7
 Packages – MS-Office (Excel, Word, Power Point), Web Browsing,
-- 2 of 3 --
SKILLS & STRENGTHS:
 Administrative Manager, Liaison Office, HR-Activities, Recruiter
 Excellent Communication and Interpersonal Skills.
 Ability to face new challenges and good problem solving capabilities.
 Enthusiastic Learner, Highly Self Motivated,Competitive Team Player and
Initiator.
 Capable of working independently in a disciplined, creative and result oriented.
 Ability to analyze and devised solutions for work and related problems.
 Enthusiastic personality to join hand with other team members.

Personal Details: Name : Aman Jain
Address : Laxmi Kunj, Laddha Agency Road
Vidisha (M.P.)
E-mail Address : aman789822@gmail.com
Mobile : 9713865421
Marital Status : Single
Certification
I, the undersigned, certify that to the best of my knowledge and belief, this bio-data
correctly describes my qualifications, my experience and myself.
Thanking You,
(Aman Jain)
-- 3 of 3 --

Extracted Resume Text: R E S U M E
Aman Jain
Laxmi Kunj, Laddha Agency Road Mobile: 9713865421
Vidisha (M.P.) Email: aman789822@gmail.com
EXECUTIVE PROFILE:
More Than 5 Years of experience in “Project Co-ordination, Liaisoning, Administration,
Business Development”
EDUCATIONAL QUALIFICATION:
 Passed out Master’s Degree in Business Administration in 2016 from Vivekanand
Institute of Management & Technology.
 Passed out Bachelor’s Degree in Commerce in 2014 from Barkatullah
UniversityBhopal.
 Diploma in Local Self Governance from All India Institute of Local Self
Governance, Bhopal.
WORK EXPERIENCE:
1. Working with M/s Akant Kumar Jain. Since October 2018 to till date
Position: Admin Manager
Responsibilities:
 Liaison with concern authority in all aspects
 Controlling and handling all Administration activities of the project & office.
 Responsible for employee’s attendance and leave records and recommend to
Salary preparation as per time sheets.
 Coordinating with Head Office in all aspects.
 Managing e-mail and correspondence letters.
 Preparation of various statements, monthly & weekly work progress
reports, RFI statements.
 Provided facilities and infrastructure, stationary and required equipments
necessary documents.
 Manages various office support services, including transport, and security
services in addition to purchasing.
 Ensure efficient day to dayactivities of business operations.
 Preparation of Invoice and submission to clients and peruse the payment.
 Submitting monthly accounts statement and cash handling for office use.
 Vehicles engaging and managing for various sites.
 Maintaining good relations with outside vendors.
 Maintained friendly environment and good relationship with employees.
 Recruiting local staff.
 Managing Drilling & Blasting Work.
 Managing proper movement of Drilling Machine.
 Day to Days Blasting Order and Arrangements.
 Monitoring on the Collection of Dues.
 Managing Repair and Maintenance of the Machines & Vehicles.

-- 1 of 3 --

2. Working with M/s L.N. Malviya Infra Projects Pvt. Ltd. since April 2013 to
September 2018
Position: Project Co-ordinator cum Office Manager
Responsibilities:
 Liaison with concern authority in all aspects
 Controlling and handling all Administration activities of the project office.
 Responsible for employee’s attendance and leave records and recommend to
Salary preparation as per time sheets.
 Submitting monthly MIS reports to the Team Leader
 Knowledge on PF, ESI and Professional Tax.
 Coordinating with Head Office in all aspects.
 Managing e-mail and correspondence letters.
 Preparation of various statements, monthly & weekly work progress
reports, RFI statements.
 Provided facilities and infrastructure, stationary and required equipments
necessary documents.
 Manages various office support services, including transport, and security
services in addition to purchasing.
 Ensure efficient day to dayactivities of business operations.
 Preparation of Invoice and submission to clients and peruse the payment.
 Submitting monthly accounts statement and cash handling for office use.
 Vehicles engaging and managing for various sites.
 Maintaining good relations with outside vendors.
 Maintained friendly environment and good relationship with employees.
 Recruiting local staff.
Additional Responsibilities: Involved in business developments works - searching
new tenders, attending pre-bid meeting, assisting manager in preparing documents
as per RFP, recruiting office support staff.
3. Worked with Connote Infotech (BPO) from April 2012 to September 2012
Position: Admin Officer
4. Worked with First Source (BPO)from June 2011 to March 2012
Position: Customer Service Executive
COMPUTER KNOWLEDGE AND TRAINING:
 Operating Systems – DOS, Windows XP/Windows7
 Packages – MS-Office (Excel, Word, Power Point), Web Browsing,

-- 2 of 3 --

SKILLS & STRENGTHS:
 Administrative Manager, Liaison Office, HR-Activities, Recruiter
 Excellent Communication and Interpersonal Skills.
 Ability to face new challenges and good problem solving capabilities.
 Enthusiastic Learner, Highly Self Motivated,Competitive Team Player and
Initiator.
 Capable of working independently in a disciplined, creative and result oriented.
 Ability to analyze and devised solutions for work and related problems.
 Enthusiastic personality to join hand with other team members.
Personal Details:-
Name : Aman Jain
Address : Laxmi Kunj, Laddha Agency Road
Vidisha (M.P.)
E-mail Address : aman789822@gmail.com
Mobile : 9713865421
Marital Status : Single
Certification
I, the undersigned, certify that to the best of my knowledge and belief, this bio-data
correctly describes my qualifications, my experience and myself.
Thanking You,
(Aman Jain)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Updated CV - Aman Jain.pdf

Parsed Technical Skills:  Administrative Manager, Liaison Office, HR-Activities, Recruiter,  Excellent Communication and Interpersonal Skills.,  Ability to face new challenges and good problem solving capabilities.,  Enthusiastic Learner, Highly Self Motivated, Competitive Team Player and, Initiator.,  Capable of working independently in a disciplined, creative and result oriented.,  Ability to analyze and devised solutions for work and related problems.,  Enthusiastic personality to join hand with other team members.'),
(10339, 'C.RAMALINGAM [Quantity Surveyor-Civil]', 'ramalingam077@gmail.com', '919629436265', 'SUMMARY', 'SUMMARY', 'I have over 6+ years of working experience in Quantity Surveying and Estimation in construction
industry involving in all type Building and Infrastructure works. I am presently working at WTP Cost
Management as a Quantity Surveyor. Previously I worked at Ayngaran construction & KNY Projects as
a site Engineer. I completed the Master of Engineering at Muthayammal College of Engineering,
Rasipuram.
SKILLS & KNOWLEDGE OF WORKS
➢ Estimations, Rate Analysis, Value Engineering
➢ Bill of Quantities Preparations
➢ Preparation and certification of Employer and Contractors Interim and Final Bills
➢ Reconciliation for Materials and Manpower
➢ Preparation and Certification of Variations & Claims
➢ Assisting Site Engineers in Optimum Resource usage relative to Schedule
➢ Analyzing the Status and Tracking the Project based on the Project Schedule
➢ Preparation and maintenance of execution records such as Pour cards, DWR, P vs A
➢ Quantity Take off based on Indian & Australian Standard Method of Measurements.
➢ Proficient in Cost-X, MS Project, Auto CAD, Gstar and M.S Office
PROFESSIONAL HISTORY
WTP Cost Advisory Service India Pvt Ltd Quantity Surveyor Feb 2018 – to date
Ayngaran Construction Site Engineer Jun 2015 – Jun 2017
KNY PROJECTS Site Engineer July 2017 – Nov 2017
RAMALINGAM CHINNASAMY
+91 96294 36265
ramalingam077@gmail.com
-- 1 of 4 --
C.RAMALINGAM [Quantity Surveyor-Civil]
2 ramalingam077@gmail.com +91 96294 36265
PROFESSIONAL EXPERIENCE IN MAJOR PROJECTS HANDLED/ WORKED DURING THE PAST 6+
YEARS.
❖ RESIDENTIAL DEVELOPMENT
➢ OZONE METROZONE CHENNAI
Ozone Group | ₹18 Crores |2.9L Sft| Residential
Residential Development of 2 Towers- B3+G+15 of and 132 Units
The Scope of works for Preparation of Broad Cost Estimate, Pre-Tender Estimate, Rate Analysis
and assisting the lead for Quantifications works based on the Project documents.
➢ PURVA SILVER SAND
Pune Projects LLP | 1.5M Sft | Residential
Residential Development of 9 Towers- 2B+G+21
Support Services to WTP Mumbai for Quantification work. Led team of QS in preparing the GFC
Quantities for Civil and Structural works based the GFC drawings.
➢ SPRE JOYVILLE VIRAR WEST
Sharpoorji Housing Development Pvt. Ltd | 1.5M Sft | Residential
Residential Development of 3 Towers- G+4P+25
Support Services to WTP Mumbai for Quantification work. Led team of QS in preparing the GFC
Quantities for Civil and Structural and architectural works based the GFC drawings.', 'I have over 6+ years of working experience in Quantity Surveying and Estimation in construction
industry involving in all type Building and Infrastructure works. I am presently working at WTP Cost
Management as a Quantity Surveyor. Previously I worked at Ayngaran construction & KNY Projects as
a site Engineer. I completed the Master of Engineering at Muthayammal College of Engineering,
Rasipuram.
SKILLS & KNOWLEDGE OF WORKS
➢ Estimations, Rate Analysis, Value Engineering
➢ Bill of Quantities Preparations
➢ Preparation and certification of Employer and Contractors Interim and Final Bills
➢ Reconciliation for Materials and Manpower
➢ Preparation and Certification of Variations & Claims
➢ Assisting Site Engineers in Optimum Resource usage relative to Schedule
➢ Analyzing the Status and Tracking the Project based on the Project Schedule
➢ Preparation and maintenance of execution records such as Pour cards, DWR, P vs A
➢ Quantity Take off based on Indian & Australian Standard Method of Measurements.
➢ Proficient in Cost-X, MS Project, Auto CAD, Gstar and M.S Office
PROFESSIONAL HISTORY
WTP Cost Advisory Service India Pvt Ltd Quantity Surveyor Feb 2018 – to date
Ayngaran Construction Site Engineer Jun 2015 – Jun 2017
KNY PROJECTS Site Engineer July 2017 – Nov 2017
RAMALINGAM CHINNASAMY
+91 96294 36265
ramalingam077@gmail.com
-- 1 of 4 --
C.RAMALINGAM [Quantity Surveyor-Civil]
2 ramalingam077@gmail.com +91 96294 36265
PROFESSIONAL EXPERIENCE IN MAJOR PROJECTS HANDLED/ WORKED DURING THE PAST 6+
YEARS.
❖ RESIDENTIAL DEVELOPMENT
➢ OZONE METROZONE CHENNAI
Ozone Group | ₹18 Crores |2.9L Sft| Residential
Residential Development of 2 Towers- B3+G+15 of and 132 Units
The Scope of works for Preparation of Broad Cost Estimate, Pre-Tender Estimate, Rate Analysis
and assisting the lead for Quantifications works based on the Project documents.
➢ PURVA SILVER SAND
Pune Projects LLP | 1.5M Sft | Residential
Residential Development of 9 Towers- 2B+G+21
Support Services to WTP Mumbai for Quantification work. Led team of QS in preparing the GFC
Quantities for Civil and Structural works based the GFC drawings.
➢ SPRE JOYVILLE VIRAR WEST
Sharpoorji Housing Development Pvt. Ltd | 1.5M Sft | Residential
Residential Development of 3 Towers- G+4P+25
Support Services to WTP Mumbai for Quantification work. Led team of QS in preparing the GFC
Quantities for Civil and Structural and architectural works based the GFC drawings.', ARRAY['➢ Estimations', 'Rate Analysis', 'Value Engineering', '➢ Bill of Quantities Preparations', '➢ Preparation and certification of Employer and Contractors Interim and Final Bills', '➢ Reconciliation for Materials and Manpower', '➢ Preparation and Certification of Variations & Claims', '➢ Assisting Site Engineers in Optimum Resource usage relative to Schedule', '➢ Analyzing the Status and Tracking the Project based on the Project Schedule', '➢ Preparation and maintenance of execution records such as Pour cards', 'DWR', 'P vs A', '➢ Quantity Take off based on Indian & Australian Standard Method of Measurements.', '➢ Proficient in Cost-X', 'MS Project', 'Auto CAD', 'Gstar and M.S Office', 'PROFESSIONAL HISTORY', 'WTP Cost Advisory Service India Pvt Ltd Quantity Surveyor Feb 2018 – to date', 'Ayngaran Construction Site Engineer Jun 2015 – Jun 2017', 'KNY PROJECTS Site Engineer July 2017 – Nov 2017', 'RAMALINGAM CHINNASAMY', '+91 96294 36265', 'ramalingam077@gmail.com', '1 of 4 --', 'C.RAMALINGAM [Quantity Surveyor-Civil]', '2 ramalingam077@gmail.com +91 96294 36265', 'PROFESSIONAL EXPERIENCE IN MAJOR PROJECTS HANDLED/ WORKED DURING THE PAST 6+', 'YEARS.', '❖ RESIDENTIAL DEVELOPMENT', '➢ OZONE METROZONE CHENNAI', 'Ozone Group | ₹18 Crores |2.9L Sft| Residential', 'Residential Development of 2 Towers- B3+G+15 of and 132 Units', 'The Scope of works for Preparation of Broad Cost Estimate', 'Pre-Tender Estimate', 'and assisting the lead for Quantifications works based on the Project documents.', '➢ PURVA SILVER SAND', 'Pune Projects LLP | 1.5M Sft | Residential', 'Residential Development of 9 Towers- 2B+G+21', 'Support Services to WTP Mumbai for Quantification work. Led team of QS in preparing the GFC', 'Quantities for Civil and Structural works based the GFC drawings.', '➢ SPRE JOYVILLE VIRAR WEST', 'Sharpoorji Housing Development Pvt. Ltd | 1.5M Sft | Residential', 'Residential Development of 3 Towers- G+4P+25', 'Quantities for Civil and Structural and architectural works based the GFC drawings.', '➢ MAHINDRA P21 EWS CHENNAI', 'Mahindra Group | ₹35 Crores | 5L Sft | Residential', 'Residential Development of 2 Towers- G+13 and clubhouse', '❖ INTERIOR FIT-OUT']::text[], ARRAY['➢ Estimations', 'Rate Analysis', 'Value Engineering', '➢ Bill of Quantities Preparations', '➢ Preparation and certification of Employer and Contractors Interim and Final Bills', '➢ Reconciliation for Materials and Manpower', '➢ Preparation and Certification of Variations & Claims', '➢ Assisting Site Engineers in Optimum Resource usage relative to Schedule', '➢ Analyzing the Status and Tracking the Project based on the Project Schedule', '➢ Preparation and maintenance of execution records such as Pour cards', 'DWR', 'P vs A', '➢ Quantity Take off based on Indian & Australian Standard Method of Measurements.', '➢ Proficient in Cost-X', 'MS Project', 'Auto CAD', 'Gstar and M.S Office', 'PROFESSIONAL HISTORY', 'WTP Cost Advisory Service India Pvt Ltd Quantity Surveyor Feb 2018 – to date', 'Ayngaran Construction Site Engineer Jun 2015 – Jun 2017', 'KNY PROJECTS Site Engineer July 2017 – Nov 2017', 'RAMALINGAM CHINNASAMY', '+91 96294 36265', 'ramalingam077@gmail.com', '1 of 4 --', 'C.RAMALINGAM [Quantity Surveyor-Civil]', '2 ramalingam077@gmail.com +91 96294 36265', 'PROFESSIONAL EXPERIENCE IN MAJOR PROJECTS HANDLED/ WORKED DURING THE PAST 6+', 'YEARS.', '❖ RESIDENTIAL DEVELOPMENT', '➢ OZONE METROZONE CHENNAI', 'Ozone Group | ₹18 Crores |2.9L Sft| Residential', 'Residential Development of 2 Towers- B3+G+15 of and 132 Units', 'The Scope of works for Preparation of Broad Cost Estimate', 'Pre-Tender Estimate', 'and assisting the lead for Quantifications works based on the Project documents.', '➢ PURVA SILVER SAND', 'Pune Projects LLP | 1.5M Sft | Residential', 'Residential Development of 9 Towers- 2B+G+21', 'Support Services to WTP Mumbai for Quantification work. Led team of QS in preparing the GFC', 'Quantities for Civil and Structural works based the GFC drawings.', '➢ SPRE JOYVILLE VIRAR WEST', 'Sharpoorji Housing Development Pvt. Ltd | 1.5M Sft | Residential', 'Residential Development of 3 Towers- G+4P+25', 'Quantities for Civil and Structural and architectural works based the GFC drawings.', '➢ MAHINDRA P21 EWS CHENNAI', 'Mahindra Group | ₹35 Crores | 5L Sft | Residential', 'Residential Development of 2 Towers- G+13 and clubhouse', '❖ INTERIOR FIT-OUT']::text[], ARRAY[]::text[], ARRAY['➢ Estimations', 'Rate Analysis', 'Value Engineering', '➢ Bill of Quantities Preparations', '➢ Preparation and certification of Employer and Contractors Interim and Final Bills', '➢ Reconciliation for Materials and Manpower', '➢ Preparation and Certification of Variations & Claims', '➢ Assisting Site Engineers in Optimum Resource usage relative to Schedule', '➢ Analyzing the Status and Tracking the Project based on the Project Schedule', '➢ Preparation and maintenance of execution records such as Pour cards', 'DWR', 'P vs A', '➢ Quantity Take off based on Indian & Australian Standard Method of Measurements.', '➢ Proficient in Cost-X', 'MS Project', 'Auto CAD', 'Gstar and M.S Office', 'PROFESSIONAL HISTORY', 'WTP Cost Advisory Service India Pvt Ltd Quantity Surveyor Feb 2018 – to date', 'Ayngaran Construction Site Engineer Jun 2015 – Jun 2017', 'KNY PROJECTS Site Engineer July 2017 – Nov 2017', 'RAMALINGAM CHINNASAMY', '+91 96294 36265', 'ramalingam077@gmail.com', '1 of 4 --', 'C.RAMALINGAM [Quantity Surveyor-Civil]', '2 ramalingam077@gmail.com +91 96294 36265', 'PROFESSIONAL EXPERIENCE IN MAJOR PROJECTS HANDLED/ WORKED DURING THE PAST 6+', 'YEARS.', '❖ RESIDENTIAL DEVELOPMENT', '➢ OZONE METROZONE CHENNAI', 'Ozone Group | ₹18 Crores |2.9L Sft| Residential', 'Residential Development of 2 Towers- B3+G+15 of and 132 Units', 'The Scope of works for Preparation of Broad Cost Estimate', 'Pre-Tender Estimate', 'and assisting the lead for Quantifications works based on the Project documents.', '➢ PURVA SILVER SAND', 'Pune Projects LLP | 1.5M Sft | Residential', 'Residential Development of 9 Towers- 2B+G+21', 'Support Services to WTP Mumbai for Quantification work. Led team of QS in preparing the GFC', 'Quantities for Civil and Structural works based the GFC drawings.', '➢ SPRE JOYVILLE VIRAR WEST', 'Sharpoorji Housing Development Pvt. Ltd | 1.5M Sft | Residential', 'Residential Development of 3 Towers- G+4P+25', 'Quantities for Civil and Structural and architectural works based the GFC drawings.', '➢ MAHINDRA P21 EWS CHENNAI', 'Mahindra Group | ₹35 Crores | 5L Sft | Residential', 'Residential Development of 2 Towers- G+13 and clubhouse', '❖ INTERIOR FIT-OUT']::text[], '', 'Age, Date of Birth 26yrs,11th August 1994
Nationality Indian
Marital Status Single
Languages known Tamil, English & Hindi
Mother Name SELLAM CHINNASMY
Father Name CHINNASAMY VELAYUTHAM
Permanent Address 186, New Colony-North St, Pattakkurichi,
Orangur Po, Tittagudi Tk,Cuddalore Dt
Tamilnadu -606108.
India.
References: Will be provided upon Request
(RAMALINGAM CHINNASAMY)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"YEARS.\n❖ RESIDENTIAL DEVELOPMENT\n➢ OZONE METROZONE CHENNAI\nOzone Group | ₹18 Crores |2.9L Sft| Residential\nResidential Development of 2 Towers- B3+G+15 of and 132 Units\nThe Scope of works for Preparation of Broad Cost Estimate, Pre-Tender Estimate, Rate Analysis\nand assisting the lead for Quantifications works based on the Project documents.\n➢ PURVA SILVER SAND\nPune Projects LLP | 1.5M Sft | Residential\nResidential Development of 9 Towers- 2B+G+21\nSupport Services to WTP Mumbai for Quantification work. Led team of QS in preparing the GFC\nQuantities for Civil and Structural works based the GFC drawings.\n➢ SPRE JOYVILLE VIRAR WEST\nSharpoorji Housing Development Pvt. Ltd | 1.5M Sft | Residential\nResidential Development of 3 Towers- G+4P+25\nSupport Services to WTP Mumbai for Quantification work. Led team of QS in preparing the GFC\nQuantities for Civil and Structural and architectural works based the GFC drawings.\n➢ MAHINDRA P21 EWS CHENNAI\nMahindra Group | ₹35 Crores | 5L Sft | Residential\nResidential Development of 2 Towers- G+13 and clubhouse\nThe Scope of works for Preparation of Broad Cost Estimate, Pre-Tender Estimate, Rate Analysis\nand assisting the lead for Quantifications works based on the Project documents.\n❖ INTERIOR FIT-OUT\n➢ ASCENDAS – ITP, CHENNAI\nInternational Tech Park Chennai, Ascendas | ₹8 Crores | Interior Fit-Out\nThe Scope of works for Preparation of Broad Cost Estimate, Pre-Tender Estimate, Rate Analysis\nand assisting the lead for Quantifications works based on the Project documents.\n➢ AMAZON TRADE CENTER, CHENNAI\nBrigade World Trade center, Chennai, Amazon, | ₹270 Crores | Interior Fit-Out\nThe Scope of works for Preparation of Broad Cost Estimate, Post-Contract work, JMR Validation,\nRA bill preparation, Rate Analysis and assisting the lead for Quantifications works based on the\nProject documents.\n-- 2 of 4 --\nC.RAMALINGAM [Quantity Surveyor-Civil]\n3 ramalingam077@gmail.com +91 96294 36265\n❖ COMMERCIAL DEVELOPMENT\n➢ HPCL LPG BOTTLING PLANT, Mysore\nKNY PROJECTS | ₹ 10 Crores| Service Rooms\nThe Scope of works included site engineering, weekly labour payment, Performing Planned vs\nActuals, Tracking the project status based on the schedule.\n➢ WELCOME GALLARY\nAmaravati Development Partners Private Limited | ₹50 Crores | 540 Acre|\nCommercial\nThe Scope of works for Preparation of Broad Cost Estimate, Pre-Tender Estimate, Rate Analysis"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RamalingamCV.pdf', 'Name: C.RAMALINGAM [Quantity Surveyor-Civil]

Email: ramalingam077@gmail.com

Phone: +91 96294 36265

Headline: SUMMARY

Profile Summary: I have over 6+ years of working experience in Quantity Surveying and Estimation in construction
industry involving in all type Building and Infrastructure works. I am presently working at WTP Cost
Management as a Quantity Surveyor. Previously I worked at Ayngaran construction & KNY Projects as
a site Engineer. I completed the Master of Engineering at Muthayammal College of Engineering,
Rasipuram.
SKILLS & KNOWLEDGE OF WORKS
➢ Estimations, Rate Analysis, Value Engineering
➢ Bill of Quantities Preparations
➢ Preparation and certification of Employer and Contractors Interim and Final Bills
➢ Reconciliation for Materials and Manpower
➢ Preparation and Certification of Variations & Claims
➢ Assisting Site Engineers in Optimum Resource usage relative to Schedule
➢ Analyzing the Status and Tracking the Project based on the Project Schedule
➢ Preparation and maintenance of execution records such as Pour cards, DWR, P vs A
➢ Quantity Take off based on Indian & Australian Standard Method of Measurements.
➢ Proficient in Cost-X, MS Project, Auto CAD, Gstar and M.S Office
PROFESSIONAL HISTORY
WTP Cost Advisory Service India Pvt Ltd Quantity Surveyor Feb 2018 – to date
Ayngaran Construction Site Engineer Jun 2015 – Jun 2017
KNY PROJECTS Site Engineer July 2017 – Nov 2017
RAMALINGAM CHINNASAMY
+91 96294 36265
ramalingam077@gmail.com
-- 1 of 4 --
C.RAMALINGAM [Quantity Surveyor-Civil]
2 ramalingam077@gmail.com +91 96294 36265
PROFESSIONAL EXPERIENCE IN MAJOR PROJECTS HANDLED/ WORKED DURING THE PAST 6+
YEARS.
❖ RESIDENTIAL DEVELOPMENT
➢ OZONE METROZONE CHENNAI
Ozone Group | ₹18 Crores |2.9L Sft| Residential
Residential Development of 2 Towers- B3+G+15 of and 132 Units
The Scope of works for Preparation of Broad Cost Estimate, Pre-Tender Estimate, Rate Analysis
and assisting the lead for Quantifications works based on the Project documents.
➢ PURVA SILVER SAND
Pune Projects LLP | 1.5M Sft | Residential
Residential Development of 9 Towers- 2B+G+21
Support Services to WTP Mumbai for Quantification work. Led team of QS in preparing the GFC
Quantities for Civil and Structural works based the GFC drawings.
➢ SPRE JOYVILLE VIRAR WEST
Sharpoorji Housing Development Pvt. Ltd | 1.5M Sft | Residential
Residential Development of 3 Towers- G+4P+25
Support Services to WTP Mumbai for Quantification work. Led team of QS in preparing the GFC
Quantities for Civil and Structural and architectural works based the GFC drawings.

Key Skills: ➢ Estimations, Rate Analysis, Value Engineering
➢ Bill of Quantities Preparations
➢ Preparation and certification of Employer and Contractors Interim and Final Bills
➢ Reconciliation for Materials and Manpower
➢ Preparation and Certification of Variations & Claims
➢ Assisting Site Engineers in Optimum Resource usage relative to Schedule
➢ Analyzing the Status and Tracking the Project based on the Project Schedule
➢ Preparation and maintenance of execution records such as Pour cards, DWR, P vs A
➢ Quantity Take off based on Indian & Australian Standard Method of Measurements.
➢ Proficient in Cost-X, MS Project, Auto CAD, Gstar and M.S Office
PROFESSIONAL HISTORY
WTP Cost Advisory Service India Pvt Ltd Quantity Surveyor Feb 2018 – to date
Ayngaran Construction Site Engineer Jun 2015 – Jun 2017
KNY PROJECTS Site Engineer July 2017 – Nov 2017
RAMALINGAM CHINNASAMY
+91 96294 36265
ramalingam077@gmail.com
-- 1 of 4 --
C.RAMALINGAM [Quantity Surveyor-Civil]
2 ramalingam077@gmail.com +91 96294 36265
PROFESSIONAL EXPERIENCE IN MAJOR PROJECTS HANDLED/ WORKED DURING THE PAST 6+
YEARS.
❖ RESIDENTIAL DEVELOPMENT
➢ OZONE METROZONE CHENNAI
Ozone Group | ₹18 Crores |2.9L Sft| Residential
Residential Development of 2 Towers- B3+G+15 of and 132 Units
The Scope of works for Preparation of Broad Cost Estimate, Pre-Tender Estimate, Rate Analysis
and assisting the lead for Quantifications works based on the Project documents.
➢ PURVA SILVER SAND
Pune Projects LLP | 1.5M Sft | Residential
Residential Development of 9 Towers- 2B+G+21
Support Services to WTP Mumbai for Quantification work. Led team of QS in preparing the GFC
Quantities for Civil and Structural works based the GFC drawings.
➢ SPRE JOYVILLE VIRAR WEST
Sharpoorji Housing Development Pvt. Ltd | 1.5M Sft | Residential
Residential Development of 3 Towers- G+4P+25
Support Services to WTP Mumbai for Quantification work. Led team of QS in preparing the GFC
Quantities for Civil and Structural and architectural works based the GFC drawings.
➢ MAHINDRA P21 EWS CHENNAI
Mahindra Group | ₹35 Crores | 5L Sft | Residential
Residential Development of 2 Towers- G+13 and clubhouse
The Scope of works for Preparation of Broad Cost Estimate, Pre-Tender Estimate, Rate Analysis
and assisting the lead for Quantifications works based on the Project documents.
❖ INTERIOR FIT-OUT

Employment: YEARS.
❖ RESIDENTIAL DEVELOPMENT
➢ OZONE METROZONE CHENNAI
Ozone Group | ₹18 Crores |2.9L Sft| Residential
Residential Development of 2 Towers- B3+G+15 of and 132 Units
The Scope of works for Preparation of Broad Cost Estimate, Pre-Tender Estimate, Rate Analysis
and assisting the lead for Quantifications works based on the Project documents.
➢ PURVA SILVER SAND
Pune Projects LLP | 1.5M Sft | Residential
Residential Development of 9 Towers- 2B+G+21
Support Services to WTP Mumbai for Quantification work. Led team of QS in preparing the GFC
Quantities for Civil and Structural works based the GFC drawings.
➢ SPRE JOYVILLE VIRAR WEST
Sharpoorji Housing Development Pvt. Ltd | 1.5M Sft | Residential
Residential Development of 3 Towers- G+4P+25
Support Services to WTP Mumbai for Quantification work. Led team of QS in preparing the GFC
Quantities for Civil and Structural and architectural works based the GFC drawings.
➢ MAHINDRA P21 EWS CHENNAI
Mahindra Group | ₹35 Crores | 5L Sft | Residential
Residential Development of 2 Towers- G+13 and clubhouse
The Scope of works for Preparation of Broad Cost Estimate, Pre-Tender Estimate, Rate Analysis
and assisting the lead for Quantifications works based on the Project documents.
❖ INTERIOR FIT-OUT
➢ ASCENDAS – ITP, CHENNAI
International Tech Park Chennai, Ascendas | ₹8 Crores | Interior Fit-Out
The Scope of works for Preparation of Broad Cost Estimate, Pre-Tender Estimate, Rate Analysis
and assisting the lead for Quantifications works based on the Project documents.
➢ AMAZON TRADE CENTER, CHENNAI
Brigade World Trade center, Chennai, Amazon, | ₹270 Crores | Interior Fit-Out
The Scope of works for Preparation of Broad Cost Estimate, Post-Contract work, JMR Validation,
RA bill preparation, Rate Analysis and assisting the lead for Quantifications works based on the
Project documents.
-- 2 of 4 --
C.RAMALINGAM [Quantity Surveyor-Civil]
3 ramalingam077@gmail.com +91 96294 36265
❖ COMMERCIAL DEVELOPMENT
➢ HPCL LPG BOTTLING PLANT, Mysore
KNY PROJECTS | ₹ 10 Crores| Service Rooms
The Scope of works included site engineering, weekly labour payment, Performing Planned vs
Actuals, Tracking the project status based on the schedule.
➢ WELCOME GALLARY
Amaravati Development Partners Private Limited | ₹50 Crores | 540 Acre|
Commercial
The Scope of works for Preparation of Broad Cost Estimate, Pre-Tender Estimate, Rate Analysis

Education: Master of Engineering in Structural Engineering having 6.2 CGPA and graduated on June 2017 at
Muthayammal College Engineering, Rasipuram.
Bachelor of Engineering in Civil Department having 6.5 CGPA and graduated on April 2015 at
University College of Engineering, Panruti.
Higher Secondary having 76% completed on March 2011 at Government Higher Secondary School,
Perambalure.
SSLC having 79% completed on March 2009 at Government Higher Secondary School,
Keelakalpoondi.

Personal Details: Age, Date of Birth 26yrs,11th August 1994
Nationality Indian
Marital Status Single
Languages known Tamil, English & Hindi
Mother Name SELLAM CHINNASMY
Father Name CHINNASAMY VELAYUTHAM
Permanent Address 186, New Colony-North St, Pattakkurichi,
Orangur Po, Tittagudi Tk,Cuddalore Dt
Tamilnadu -606108.
India.
References: Will be provided upon Request
(RAMALINGAM CHINNASAMY)
-- 4 of 4 --

Extracted Resume Text: C.RAMALINGAM [Quantity Surveyor-Civil]
1 ramalingam077@gmail.com +91 96294 36265
SUMMARY
I have over 6+ years of working experience in Quantity Surveying and Estimation in construction
industry involving in all type Building and Infrastructure works. I am presently working at WTP Cost
Management as a Quantity Surveyor. Previously I worked at Ayngaran construction & KNY Projects as
a site Engineer. I completed the Master of Engineering at Muthayammal College of Engineering,
Rasipuram.
SKILLS & KNOWLEDGE OF WORKS
➢ Estimations, Rate Analysis, Value Engineering
➢ Bill of Quantities Preparations
➢ Preparation and certification of Employer and Contractors Interim and Final Bills
➢ Reconciliation for Materials and Manpower
➢ Preparation and Certification of Variations & Claims
➢ Assisting Site Engineers in Optimum Resource usage relative to Schedule
➢ Analyzing the Status and Tracking the Project based on the Project Schedule
➢ Preparation and maintenance of execution records such as Pour cards, DWR, P vs A
➢ Quantity Take off based on Indian & Australian Standard Method of Measurements.
➢ Proficient in Cost-X, MS Project, Auto CAD, Gstar and M.S Office
PROFESSIONAL HISTORY
WTP Cost Advisory Service India Pvt Ltd Quantity Surveyor Feb 2018 – to date
Ayngaran Construction Site Engineer Jun 2015 – Jun 2017
KNY PROJECTS Site Engineer July 2017 – Nov 2017
RAMALINGAM CHINNASAMY
+91 96294 36265
ramalingam077@gmail.com

-- 1 of 4 --

C.RAMALINGAM [Quantity Surveyor-Civil]
2 ramalingam077@gmail.com +91 96294 36265
PROFESSIONAL EXPERIENCE IN MAJOR PROJECTS HANDLED/ WORKED DURING THE PAST 6+
YEARS.
❖ RESIDENTIAL DEVELOPMENT
➢ OZONE METROZONE CHENNAI
Ozone Group | ₹18 Crores |2.9L Sft| Residential
Residential Development of 2 Towers- B3+G+15 of and 132 Units
The Scope of works for Preparation of Broad Cost Estimate, Pre-Tender Estimate, Rate Analysis
and assisting the lead for Quantifications works based on the Project documents.
➢ PURVA SILVER SAND
Pune Projects LLP | 1.5M Sft | Residential
Residential Development of 9 Towers- 2B+G+21
Support Services to WTP Mumbai for Quantification work. Led team of QS in preparing the GFC
Quantities for Civil and Structural works based the GFC drawings.
➢ SPRE JOYVILLE VIRAR WEST
Sharpoorji Housing Development Pvt. Ltd | 1.5M Sft | Residential
Residential Development of 3 Towers- G+4P+25
Support Services to WTP Mumbai for Quantification work. Led team of QS in preparing the GFC
Quantities for Civil and Structural and architectural works based the GFC drawings.
➢ MAHINDRA P21 EWS CHENNAI
Mahindra Group | ₹35 Crores | 5L Sft | Residential
Residential Development of 2 Towers- G+13 and clubhouse
The Scope of works for Preparation of Broad Cost Estimate, Pre-Tender Estimate, Rate Analysis
and assisting the lead for Quantifications works based on the Project documents.
❖ INTERIOR FIT-OUT
➢ ASCENDAS – ITP, CHENNAI
International Tech Park Chennai, Ascendas | ₹8 Crores | Interior Fit-Out
The Scope of works for Preparation of Broad Cost Estimate, Pre-Tender Estimate, Rate Analysis
and assisting the lead for Quantifications works based on the Project documents.
➢ AMAZON TRADE CENTER, CHENNAI
Brigade World Trade center, Chennai, Amazon, | ₹270 Crores | Interior Fit-Out
The Scope of works for Preparation of Broad Cost Estimate, Post-Contract work, JMR Validation,
RA bill preparation, Rate Analysis and assisting the lead for Quantifications works based on the
Project documents.

-- 2 of 4 --

C.RAMALINGAM [Quantity Surveyor-Civil]
3 ramalingam077@gmail.com +91 96294 36265
❖ COMMERCIAL DEVELOPMENT
➢ HPCL LPG BOTTLING PLANT, Mysore
KNY PROJECTS | ₹ 10 Crores| Service Rooms
The Scope of works included site engineering, weekly labour payment, Performing Planned vs
Actuals, Tracking the project status based on the schedule.
➢ WELCOME GALLARY
Amaravati Development Partners Private Limited | ₹50 Crores | 540 Acre|
Commercial
The Scope of works for Preparation of Broad Cost Estimate, Pre-Tender Estimate, Rate Analysis
and assisting the lead for Quantifications works based on the Project documents.
➢ PATNA AIRPORT
Airport Authority of India | ₹1000 Crores | 2.4M Sft| Aviation
Construction of New Domestic Terminal Building and other Structures (Phase-I, II & III) Incl.
Residential Quarters, Fire and Cargo Station, ATC cum Technical Block.
The Scope of works for Preparation of PIB Estimate, Technical Sanction Estimates and Justification
Estimates based on the Delhi Schedule of Rates and Rate Analysis as per Delhi Analysis of Rates
and Led the team for Quantification works based on the Project documents.
➢ BAIL AIRPORT
Airport Authority of India | ₹13000 Crores | 2.2L Sft| Aviation
The Scope of works for Preparation of Broad Cost Estimate, Pre-Tender Estimate, Rate Analysis
and assisting the lead for Quantifications works based on the Project documents.
❖ INTERNATIONAL PROJECTS - SUPPORT SERVICES
➢ WASHINGTON VILLAGE DEVELOPMENT, WASHINGTON
Microsoft Campus | Commercial | 8.5L Sft
Support Services to WT Partnership North America in preparation BQs for the Design
Development Stage Estimate using the NISTR
➢ SAMMAMISH VILLAGE DEVELOPMENT, WASHINGTON
Microsoft Campus | Commercial
Support Services to WT Partnership North America in preparation BQs for the Design
Development Stage Estimate using the NISTR
➢ VSBA SCHOOL DEVELOPMENT, MELBOURNE
Clyde North Station Primary School | Commercial
Support Services to WT Partnership Australia in preparation BQs for the Design Development
Stage Estimate using the ASMM.

-- 3 of 4 --

C.RAMALINGAM [Quantity Surveyor-Civil]
4 ramalingam077@gmail.com +91 96294 36265
ACADEMIC QUALIFICATION
Master of Engineering in Structural Engineering having 6.2 CGPA and graduated on June 2017 at
Muthayammal College Engineering, Rasipuram.
Bachelor of Engineering in Civil Department having 6.5 CGPA and graduated on April 2015 at
University College of Engineering, Panruti.
Higher Secondary having 76% completed on March 2011 at Government Higher Secondary School,
Perambalure.
SSLC having 79% completed on March 2009 at Government Higher Secondary School,
Keelakalpoondi.
PERSONAL DETAILS
Age, Date of Birth 26yrs,11th August 1994
Nationality Indian
Marital Status Single
Languages known Tamil, English & Hindi
Mother Name SELLAM CHINNASMY
Father Name CHINNASAMY VELAYUTHAM
Permanent Address 186, New Colony-North St, Pattakkurichi,
Orangur Po, Tittagudi Tk,Cuddalore Dt
Tamilnadu -606108.
India.
References: Will be provided upon Request
(RAMALINGAM CHINNASAMY)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RamalingamCV.pdf

Parsed Technical Skills: ➢ Estimations, Rate Analysis, Value Engineering, ➢ Bill of Quantities Preparations, ➢ Preparation and certification of Employer and Contractors Interim and Final Bills, ➢ Reconciliation for Materials and Manpower, ➢ Preparation and Certification of Variations & Claims, ➢ Assisting Site Engineers in Optimum Resource usage relative to Schedule, ➢ Analyzing the Status and Tracking the Project based on the Project Schedule, ➢ Preparation and maintenance of execution records such as Pour cards, DWR, P vs A, ➢ Quantity Take off based on Indian & Australian Standard Method of Measurements., ➢ Proficient in Cost-X, MS Project, Auto CAD, Gstar and M.S Office, PROFESSIONAL HISTORY, WTP Cost Advisory Service India Pvt Ltd Quantity Surveyor Feb 2018 – to date, Ayngaran Construction Site Engineer Jun 2015 – Jun 2017, KNY PROJECTS Site Engineer July 2017 – Nov 2017, RAMALINGAM CHINNASAMY, +91 96294 36265, ramalingam077@gmail.com, 1 of 4 --, C.RAMALINGAM [Quantity Surveyor-Civil], 2 ramalingam077@gmail.com +91 96294 36265, PROFESSIONAL EXPERIENCE IN MAJOR PROJECTS HANDLED/ WORKED DURING THE PAST 6+, YEARS., ❖ RESIDENTIAL DEVELOPMENT, ➢ OZONE METROZONE CHENNAI, Ozone Group | ₹18 Crores |2.9L Sft| Residential, Residential Development of 2 Towers- B3+G+15 of and 132 Units, The Scope of works for Preparation of Broad Cost Estimate, Pre-Tender Estimate, and assisting the lead for Quantifications works based on the Project documents., ➢ PURVA SILVER SAND, Pune Projects LLP | 1.5M Sft | Residential, Residential Development of 9 Towers- 2B+G+21, Support Services to WTP Mumbai for Quantification work. Led team of QS in preparing the GFC, Quantities for Civil and Structural works based the GFC drawings., ➢ SPRE JOYVILLE VIRAR WEST, Sharpoorji Housing Development Pvt. Ltd | 1.5M Sft | Residential, Residential Development of 3 Towers- G+4P+25, Quantities for Civil and Structural and architectural works based the GFC drawings., ➢ MAHINDRA P21 EWS CHENNAI, Mahindra Group | ₹35 Crores | 5L Sft | Residential, Residential Development of 2 Towers- G+13 and clubhouse, ❖ INTERIOR FIT-OUT'),
(10340, 'NAME: RAGE . VENKATA RAMANA', 'ragevenkat027@gmail.com', '19063531071', 'PROFILE SUMMARY', 'PROFILE SUMMARY', 'A Civil Engineer With More Than 6 Years of Vast Experience In Infrastructure
Like Railway RCC Girder Bridges & Steel Girder Birdges, Railway Box Culverts
,Railway Station & Level Crossing Buildings. Experience Site Supervision And Monitoring
Work As per Guidelines .
ACADEMIC PROFILE
Qualification Name Board/University Duration Aggregate
B. Tech(Civil) Audisankara
CollegeofEng&Tech
JNTUA 2013-
2016
67.52%
Diploma(Civil) SVC Memorial
Polytechnic College
SBTET 2010-
2013
75.81%
S.S.C S S Vidyalayanm
HighSchool
Board Of
Secondary', 'A Civil Engineer With More Than 6 Years of Vast Experience In Infrastructure
Like Railway RCC Girder Bridges & Steel Girder Birdges, Railway Box Culverts
,Railway Station & Level Crossing Buildings. Experience Site Supervision And Monitoring
Work As per Guidelines .
ACADEMIC PROFILE
Qualification Name Board/University Duration Aggregate
B. Tech(Civil) Audisankara
CollegeofEng&Tech
JNTUA 2013-
2016
67.52%
Diploma(Civil) SVC Memorial
Polytechnic College
SBTET 2010-
2013
75.81%
S.S.C S S Vidyalayanm
HighSchool
Board Of
Secondary', ARRAY['Auto Cadd', 'Stadd Pro', 'Ms office', 'EXTRA CURRICULARACTIVITIES', 'Participated in marathon public speaking on “Ethical-Voting”. Stood as', 'organizer for the technical quiz in the event name as Prayag.', 'PERSONALPROFILE', 'FathersName: R.Ravanaiah', 'Nationality: Indian', 'Date of Birth: 2nd June1994', 'Marital Status: Single', 'Languages Known: Telugu', 'English', 'Hindi', 'Tamil.', 'DECLARATION', 'I here by declare that the above given particulars are true to the', 'best of my knowledge and belief.', 'Place: Badvel Signature', 'Date: (Rage. Venkataramana)', '3 of 5 --', '4 of 5 --', '5 of 5 --']::text[], ARRAY['Auto Cadd', 'Stadd Pro', 'Ms office', 'EXTRA CURRICULARACTIVITIES', 'Participated in marathon public speaking on “Ethical-Voting”. Stood as', 'organizer for the technical quiz in the event name as Prayag.', 'PERSONALPROFILE', 'FathersName: R.Ravanaiah', 'Nationality: Indian', 'Date of Birth: 2nd June1994', 'Marital Status: Single', 'Languages Known: Telugu', 'English', 'Hindi', 'Tamil.', 'DECLARATION', 'I here by declare that the above given particulars are true to the', 'best of my knowledge and belief.', 'Place: Badvel Signature', 'Date: (Rage. Venkataramana)', '3 of 5 --', '4 of 5 --', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY['Auto Cadd', 'Stadd Pro', 'Ms office', 'EXTRA CURRICULARACTIVITIES', 'Participated in marathon public speaking on “Ethical-Voting”. Stood as', 'organizer for the technical quiz in the event name as Prayag.', 'PERSONALPROFILE', 'FathersName: R.Ravanaiah', 'Nationality: Indian', 'Date of Birth: 2nd June1994', 'Marital Status: Single', 'Languages Known: Telugu', 'English', 'Hindi', 'Tamil.', 'DECLARATION', 'I here by declare that the above given particulars are true to the', 'best of my knowledge and belief.', 'Place: Badvel Signature', 'Date: (Rage. Venkataramana)', '3 of 5 --', '4 of 5 --', '5 of 5 --']::text[], '', 'D.no:3/1/94,Ashoake nager street,
Badvel (mandal)
Cuddapah (dist),
Andhra Pradesh, 516227.
Mobile : + 9 1 9063531071 e-mail id : ragevenkat027@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"Address:So ,R.Ravanaiah,\nD.no:3/1/94,Ashoake nager street,\nBadvel (mandal)\nCuddapah (dist),\nAndhra Pradesh, 516227.\nMobile : + 9 1 9063531071 e-mail id : ragevenkat027@gmail.com"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAMANA-Resume (1) (1).pdf', 'Name: NAME: RAGE . VENKATA RAMANA

Email: ragevenkat027@gmail.com

Phone: 1 9063531071

Headline: PROFILE SUMMARY

Profile Summary: A Civil Engineer With More Than 6 Years of Vast Experience In Infrastructure
Like Railway RCC Girder Bridges & Steel Girder Birdges, Railway Box Culverts
,Railway Station & Level Crossing Buildings. Experience Site Supervision And Monitoring
Work As per Guidelines .
ACADEMIC PROFILE
Qualification Name Board/University Duration Aggregate
B. Tech(Civil) Audisankara
CollegeofEng&Tech
JNTUA 2013-
2016
67.52%
Diploma(Civil) SVC Memorial
Polytechnic College
SBTET 2010-
2013
75.81%
S.S.C S S Vidyalayanm
HighSchool
Board Of
Secondary

IT Skills: Auto Cadd
Stadd Pro
Ms office
EXTRA CURRICULARACTIVITIES
Participated in marathon public speaking on “Ethical-Voting”. Stood as
organizer for the technical quiz in the event name as Prayag.
PERSONALPROFILE
FathersName: R.Ravanaiah
Nationality: Indian
Date of Birth: 2nd June1994
Marital Status: Single
Languages Known: Telugu, English,Hindi,Tamil.
DECLARATION
I here by declare that the above given particulars are true to the
best of my knowledge and belief.
Place: Badvel Signature
Date: (Rage. Venkataramana)
-- 3 of 5 --
-- 4 of 5 --
-- 5 of 5 --

Employment: Address:So ,R.Ravanaiah,
D.no:3/1/94,Ashoake nager street,
Badvel (mandal)
Cuddapah (dist),
Andhra Pradesh, 516227.
Mobile : + 9 1 9063531071 e-mail id : ragevenkat027@gmail.com

Education: Qualification Name Board/University Duration Aggregate
B. Tech(Civil) Audisankara
CollegeofEng&Tech
JNTUA 2013-
2016
67.52%
Diploma(Civil) SVC Memorial
Polytechnic College
SBTET 2010-
2013
75.81%
S.S.C S S Vidyalayanm
HighSchool
Board Of
Secondary

Personal Details: D.no:3/1/94,Ashoake nager street,
Badvel (mandal)
Cuddapah (dist),
Andhra Pradesh, 516227.
Mobile : + 9 1 9063531071 e-mail id : ragevenkat027@gmail.com

Extracted Resume Text: CURRICULAM VITAE
NAME: RAGE . VENKATA RAMANA
B,Tech (Civil Engineering)
Experience : 6+ Years in Railway Projects, Current Position: Senior Site Engineer,
Address:So ,R.Ravanaiah,
D.no:3/1/94,Ashoake nager street,
Badvel (mandal)
Cuddapah (dist),
Andhra Pradesh, 516227.
Mobile : + 9 1 9063531071 e-mail id : ragevenkat027@gmail.com
PROFILE SUMMARY
A Civil Engineer With More Than 6 Years of Vast Experience In Infrastructure
Like Railway RCC Girder Bridges & Steel Girder Birdges, Railway Box Culverts
,Railway Station & Level Crossing Buildings. Experience Site Supervision And Monitoring
Work As per Guidelines .
ACADEMIC PROFILE
Qualification Name Board/University Duration Aggregate
B. Tech(Civil) Audisankara
CollegeofEng&Tech
JNTUA 2013-
2016
67.52%
Diploma(Civil) SVC Memorial
Polytechnic College
SBTET 2010-
2013
75.81%
S.S.C S S Vidyalayanm
HighSchool
Board Of
Secondary
Education
2010 80.00%
WORK EXPERIENCE
NAME OF PROJECT: Bhadrak – Byree 3rd line project:
Execution of Earthwork in Formation, Major Bridges, Minor Bridges, Service Buildings, Ballast
supply, P.Way Linking and other Allied Works in between Ranital Junction to Jakhapura (57Km
approx.) of East Coast Railway(Odisha).
Position : Senior Site Engineer (Bridges & Formation)
Organisation : ZETWERK BUSINESSES PVT LTD
Client : East Coast Railway
Duration : Apr-2021 to Till date
 Prepared and maintained accurate records and reports using MS office, AutoCAD.
 Involved in supervising end to end project implementation in scope with day to day technical
Supervision of different activities like Earth Work in formation, Moorum Blanketing, construction of
minor Bridges, drawing review and documentation at site.
 Inspection of minor bridges including alignment, shuttering and reinforcement checking
according to approved drawing
 Preparing the Bar bending schedule and concrete quantitys of minor&major bridges, station
buildings

-- 1 of 5 --

NAME OF PROJECT : Karvadi – Krishna canal(3rd Line Railway project)
Excution of EarthWork in Formation ,Major Bridges,Minor Bridges ,S&TWorks ,P.Way
Linking and other works in between Kravadi – Krishna Canal (Package-3)(120 km
approx.). of South Central Railway (Andhra Pradesh)
Position : Assistant Manager(Bridges & Formation)
Organisation : GR InfraProjects Limited
Client : RVNL
Duration : AUG-2019 to MARCH 2021
 Supervision of proper layout of minor bridges.
 Estimating all quantity of Minor bridges with proper dimensions.
 Casting of concrete at site with proper work and safety.
 Execution of proper measurement, alignment & level at site.
 Prepared and maintained accurate work records and reports using MS office, AutoCAD.
 Involved in supervising end to end project implementation in scope with day to day technical
Supervision of different activities like Earth Work in formation, Moorum Blanketing, construction of
minor Bridges, drawing review and documentation at site.
 Inspection of minor bridges including alignment, shuttering and reinforcement checking
according to approved drawings
NAME OF PROJECT : VanchiManiyachi – Nagercoil Doubling project(120km
length),of Southern Railway ,TamilNadu .
Position : Assistant Engineer
Organisation : SRINIVASA EDIFICE PVT LTD
Client : RVNL
Duration : June-2018 to July 2019
 Execution of deep excavation cutting section with proper slope cutting as per typical cross
section.
 Summiting of daily & monthly progress report to client as per site
 Preparing of typical cross section of cutting and filling of railway section.
 Checking levels with Auto level
 Marking of toe and depth checking
NAME OF PROJECT : Krishnapatnam – Obulavaripalle new Railway Line of South
Central Railway ,(Andhra Pradesh)
Position : Junior Engineer
Organisation : SRINIVASA EDIFICE PVT LTD
Client : South Central Railway
Duration : June-2016 to June 2018
 Give marking the rail bed and structures
 Making bbs and Quantitys in atructures
 Preparing of typical cross section of cutting and filling of railway section.
 Checking levels with Auto level
 Marking of toe and depth checking

-- 2 of 5 --

EXTRA ACTIVITIES IN SITE: DCBM Carrying for Auto Level & Operating for Total
Station For Marking & Fixing Alignment.
SOFTWARE SKILLS :
Auto Cadd
Stadd Pro
Ms office
EXTRA CURRICULARACTIVITIES
Participated in marathon public speaking on “Ethical-Voting”. Stood as
organizer for the technical quiz in the event name as Prayag.
PERSONALPROFILE
FathersName: R.Ravanaiah
Nationality: Indian
Date of Birth: 2nd June1994
Marital Status: Single
Languages Known: Telugu, English,Hindi,Tamil.
DECLARATION
I here by declare that the above given particulars are true to the
best of my knowledge and belief.
Place: Badvel Signature
Date: (Rage. Venkataramana)

-- 3 of 5 --

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\RAMANA-Resume (1) (1).pdf

Parsed Technical Skills: Auto Cadd, Stadd Pro, Ms office, EXTRA CURRICULARACTIVITIES, Participated in marathon public speaking on “Ethical-Voting”. Stood as, organizer for the technical quiz in the event name as Prayag., PERSONALPROFILE, FathersName: R.Ravanaiah, Nationality: Indian, Date of Birth: 2nd June1994, Marital Status: Single, Languages Known: Telugu, English, Hindi, Tamil., DECLARATION, I here by declare that the above given particulars are true to the, best of my knowledge and belief., Place: Badvel Signature, Date: (Rage. Venkataramana), 3 of 5 --, 4 of 5 --, 5 of 5 --'),
(10341, 'MRIGENDRA NARAYAN', 'mrigendra.narayan.resume-import-10341@hhh-resume-import.invalid', '09696427674', 'PROFILE:-', 'PROFILE:-', '', 'Mobile: 09696427674, 9198466845', ARRAY['QA-QC Engineer', 'RMC-Ready Mix Concrete Operations', 'and Management', 'Inspection-RCC Structures', 'Finishing', 'and MEP', 'Material Inspection', 'Building Material Testing at QC lab', 'Equipments Calibration Record', 'Piling-Execution and Testing', 'RA Bill Documentation-Client Billing', 'SOFTWARE PROFICIENCY:-', 'AUTOCAD', 'DEGREE INSTITUTE/CO', 'LLEGE', 'UNIVERSITY/B', 'OARD YEAR % MARKS', 'B. Tech. in', '(CIVIL', 'Engineering)', 'B.N.C.E.T.', 'LUCKNOW', 'UPTU 2014 70.20', '12th M.B.I.C.', 'LUCKNOW U.P. 2009 61.3', ' PERSONAL PROFILE:-', 'Date of Birth : 03/12/1992', 'Gender : Male', 'Marital status : Single', 'Languages Known : English and Hindi (Read an Write)', ' I hereby declare that all the details furnished here are true', 'to the best of my knowledge.', ' DATE -11/11/2020', '(MRIGENDRA NARAYAN)', 'STADD PRO', 'MSP', 'Office suite: MS-office.(Excel', 'Word', 'PowerPoint)', 'CCC from NIELIT.', 'HOBBIES:-', 'Playing Chess', 'Listening music', 'Sketching', 'Reading books']::text[], ARRAY['QA-QC Engineer', 'RMC-Ready Mix Concrete Operations', 'and Management', 'Inspection-RCC Structures', 'Finishing', 'and MEP', 'Material Inspection', 'Building Material Testing at QC lab', 'Equipments Calibration Record', 'Piling-Execution and Testing', 'RA Bill Documentation-Client Billing', 'SOFTWARE PROFICIENCY:-', 'AUTOCAD', 'DEGREE INSTITUTE/CO', 'LLEGE', 'UNIVERSITY/B', 'OARD YEAR % MARKS', 'B. Tech. in', '(CIVIL', 'Engineering)', 'B.N.C.E.T.', 'LUCKNOW', 'UPTU 2014 70.20', '12th M.B.I.C.', 'LUCKNOW U.P. 2009 61.3', ' PERSONAL PROFILE:-', 'Date of Birth : 03/12/1992', 'Gender : Male', 'Marital status : Single', 'Languages Known : English and Hindi (Read an Write)', ' I hereby declare that all the details furnished here are true', 'to the best of my knowledge.', ' DATE -11/11/2020', '(MRIGENDRA NARAYAN)', 'STADD PRO', 'MSP', 'Office suite: MS-office.(Excel', 'Word', 'PowerPoint)', 'CCC from NIELIT.', 'HOBBIES:-', 'Playing Chess', 'Listening music', 'Sketching', 'Reading books']::text[], ARRAY[]::text[], ARRAY['QA-QC Engineer', 'RMC-Ready Mix Concrete Operations', 'and Management', 'Inspection-RCC Structures', 'Finishing', 'and MEP', 'Material Inspection', 'Building Material Testing at QC lab', 'Equipments Calibration Record', 'Piling-Execution and Testing', 'RA Bill Documentation-Client Billing', 'SOFTWARE PROFICIENCY:-', 'AUTOCAD', 'DEGREE INSTITUTE/CO', 'LLEGE', 'UNIVERSITY/B', 'OARD YEAR % MARKS', 'B. Tech. in', '(CIVIL', 'Engineering)', 'B.N.C.E.T.', 'LUCKNOW', 'UPTU 2014 70.20', '12th M.B.I.C.', 'LUCKNOW U.P. 2009 61.3', ' PERSONAL PROFILE:-', 'Date of Birth : 03/12/1992', 'Gender : Male', 'Marital status : Single', 'Languages Known : English and Hindi (Read an Write)', ' I hereby declare that all the details furnished here are true', 'to the best of my knowledge.', ' DATE -11/11/2020', '(MRIGENDRA NARAYAN)', 'STADD PRO', 'MSP', 'Office suite: MS-office.(Excel', 'Word', 'PowerPoint)', 'CCC from NIELIT.', 'HOBBIES:-', 'Playing Chess', 'Listening music', 'Sketching', 'Reading books']::text[], '', 'Mobile: 09696427674, 9198466845', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE:-","company":"Imported from resume CSV","description":"• Working as Project Management and Consultant in\nMother’s Pride Infrastructure Pvt. Ltd. from 2018 to till\nnow.\n– Currently working as a QA/QC engineer on the\nconstruction project of New Medical College\nSiddharth Nagar under the client of UPRNN worth Rs\n226 crores.\n– My Work in company\n• Project planning,\nPROFILE:-\nTo have a growth oriented and challenging\ncareer, where I can contribute my • Project planning,\n• Project management,\n• Quality control,\n• Bill checking,\n• BBS,\n• Progress of the work as per drawing.\n• Testing of materials used at site\n– More than two year experience as a Site Engineer\nin Supersonic Technobuild Pvt. Ltd. from 2014 to\n2017.\n INDUSTRIAL VISIT:-\n• Sewage Treatment Plant of 123 MLD Bharwara\nLucknow.\ncareer, where I can contribute my\nknowledge and skills to the organization\nand enhance my experience through\ncontinuous learning and teamwork."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\UPDATED CV NEW.pdf', 'Name: MRIGENDRA NARAYAN

Email: mrigendra.narayan.resume-import-10341@hhh-resume-import.invalid

Phone: 09696427674

Headline: PROFILE:-

Key Skills: •QA-QC Engineer
•RMC-Ready Mix Concrete Operations
and Management
•Inspection-RCC Structures, Finishing
and MEP
•Material Inspection
•Building Material Testing at QC lab
•Equipments Calibration Record
•Piling-Execution and Testing
•RA Bill Documentation-Client Billing
SOFTWARE PROFICIENCY:-
• AUTOCAD,
DEGREE INSTITUTE/CO
LLEGE
UNIVERSITY/B
OARD YEAR % MARKS
B. Tech. in
(CIVIL
Engineering)
B.N.C.E.T.
LUCKNOW
UPTU 2014 70.20
12th M.B.I.C.
LUCKNOW U.P. 2009 61.3
 PERSONAL PROFILE:-
• Date of Birth : 03/12/1992
• Gender : Male
• Marital status : Single
• Languages Known : English and Hindi (Read an Write)
 I hereby declare that all the details furnished here are true
to the best of my knowledge.
 DATE -11/11/2020
(MRIGENDRA NARAYAN)
• AUTOCAD,
• STADD PRO,
• MSP
• Office suite: MS-office.(Excel,
Word, PowerPoint)
• CCC from NIELIT.
HOBBIES:-
• Playing Chess
• Listening music
• Sketching
• Reading books

Employment: • Working as Project Management and Consultant in
Mother’s Pride Infrastructure Pvt. Ltd. from 2018 to till
now.
– Currently working as a QA/QC engineer on the
construction project of New Medical College
Siddharth Nagar under the client of UPRNN worth Rs
226 crores.
– My Work in company
• Project planning,
PROFILE:-
To have a growth oriented and challenging
career, where I can contribute my • Project planning,
• Project management,
• Quality control,
• Bill checking,
• BBS,
• Progress of the work as per drawing.
• Testing of materials used at site
– More than two year experience as a Site Engineer
in Supersonic Technobuild Pvt. Ltd. from 2014 to
2017.
 INDUSTRIAL VISIT:-
• Sewage Treatment Plant of 123 MLD Bharwara
Lucknow.
career, where I can contribute my
knowledge and skills to the organization
and enhance my experience through
continuous learning and teamwork.

Personal Details: Mobile: 09696427674, 9198466845

Extracted Resume Text: MRIGENDRA NARAYAN
 WORK EXPERIENCE:-
• Working as Project Management and Consultant in
Mother’s Pride Infrastructure Pvt. Ltd. from 2018 to till
now.
– Currently working as a QA/QC engineer on the
construction project of New Medical College
Siddharth Nagar under the client of UPRNN worth Rs
226 crores.
– My Work in company
• Project planning,
PROFILE:-
To have a growth oriented and challenging
career, where I can contribute my • Project planning,
• Project management,
• Quality control,
• Bill checking,
• BBS,
• Progress of the work as per drawing.
• Testing of materials used at site
– More than two year experience as a Site Engineer
in Supersonic Technobuild Pvt. Ltd. from 2014 to
2017.
 INDUSTRIAL VISIT:-
• Sewage Treatment Plant of 123 MLD Bharwara
Lucknow.
career, where I can contribute my
knowledge and skills to the organization
and enhance my experience through
continuous learning and teamwork.
CONTACT:-
Mobile: 09696427674, 9198466845
ADDRESS:-
C-117, Shivani vihar, Kalyanpur, Lucknow,
Uttar Pradesh (226022)
DATE OF BIRTH:-
03 DECEMBER 1992
E-MAIL:-
civilian9696@gmail.com

-- 1 of 2 --

H
 SUMMER TRAINING:-
• B.tech. 3rd year summer training of four weeks in Rajkiya Nirman
Nigam Ltd. Under the construction of New Highcourt building
Lucknow.
 QUALIFICATION:-
SKILLS:-
•QA-QC Engineer
•RMC-Ready Mix Concrete Operations
and Management
•Inspection-RCC Structures, Finishing
and MEP
•Material Inspection
•Building Material Testing at QC lab
•Equipments Calibration Record
•Piling-Execution and Testing
•RA Bill Documentation-Client Billing
SOFTWARE PROFICIENCY:-
• AUTOCAD,
DEGREE INSTITUTE/CO
LLEGE
UNIVERSITY/B
OARD YEAR % MARKS
B. Tech. in
(CIVIL
Engineering)
B.N.C.E.T.
LUCKNOW
UPTU 2014 70.20
12th M.B.I.C.
LUCKNOW U.P. 2009 61.3
 PERSONAL PROFILE:-
• Date of Birth : 03/12/1992
• Gender : Male
• Marital status : Single
• Languages Known : English and Hindi (Read an Write)
 I hereby declare that all the details furnished here are true
to the best of my knowledge.
 DATE -11/11/2020
(MRIGENDRA NARAYAN)
• AUTOCAD,
• STADD PRO,
• MSP
• Office suite: MS-office.(Excel,
Word, PowerPoint)
• CCC from NIELIT.
HOBBIES:-
• Playing Chess
• Listening music
• Sketching
• Reading books
10th M.B.I.C.
LUCKNOW U.P. 2007 72.5

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\UPDATED CV NEW.pdf

Parsed Technical Skills: QA-QC Engineer, RMC-Ready Mix Concrete Operations, and Management, Inspection-RCC Structures, Finishing, and MEP, Material Inspection, Building Material Testing at QC lab, Equipments Calibration Record, Piling-Execution and Testing, RA Bill Documentation-Client Billing, SOFTWARE PROFICIENCY:-, AUTOCAD, DEGREE INSTITUTE/CO, LLEGE, UNIVERSITY/B, OARD YEAR % MARKS, B. Tech. in, (CIVIL, Engineering), B.N.C.E.T., LUCKNOW, UPTU 2014 70.20, 12th M.B.I.C., LUCKNOW U.P. 2009 61.3,  PERSONAL PROFILE:-, Date of Birth : 03/12/1992, Gender : Male, Marital status : Single, Languages Known : English and Hindi (Read an Write),  I hereby declare that all the details furnished here are true, to the best of my knowledge.,  DATE -11/11/2020, (MRIGENDRA NARAYAN), STADD PRO, MSP, Office suite: MS-office.(Excel, Word, PowerPoint), CCC from NIELIT., HOBBIES:-, Playing Chess, Listening music, Sketching, Reading books'),
(10342, 'NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD.', 'ramarangulabhi123@gmail.com', '917330851368', 'OBJECTIVE', 'OBJECTIVE', 'To work in an environment that offers me a consistently positive atmosphere to learn
new things daily and to use my skills in the best possible way for the betterment of self
and the organisation
TOTAL PROFESSIONAL EXPERIENCE: Fresher
PGP QSCM Project “Cost Model in Pile Foundation”', 'To work in an environment that offers me a consistently positive atmosphere to learn
new things daily and to use my skills in the best possible way for the betterment of self
and the organisation
TOTAL PROFESSIONAL EXPERIENCE: Fresher
PGP QSCM Project “Cost Model in Pile Foundation”', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Bank, Near V B R Garden, Old Alwal, Secunderabad,
Hyderabad, Telangana, India, 500010.
Ph: +917330851368
Email: Ramarangulabhi123@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Concrete using NANO Silica”\nMini Thesis “Workability of Self Compaction Concrete”.\nORGANISATION LEARNINGS\nDEEPIKA ENGINEERS &\nARCHITECTS\nAnalysis And Design of G+2 Building. (6 months)\n Worked For 6 Months on BHEL Project (Residential)\n Planning of 2D Drawings on AutoCAD Software.\n Site inspection, detailed drawings, and Managing Site Activities.\nORGANISATION LEARNINGS\nAIM INSTITUTE\nQuantity surveying - Preparation of BOQ sheet in Excel as per SOR. (6weeks)\nQuality control & Quality assurance.\nEDUCATIONAL BACK GROUND\nQUALIFICATION BOARD INSTITUTE YEAR OF\nPASSING\n% MARKS\n/CPI/CGPA\nPGP QSCM NICMAR NICMAR, Hyderabad. 2021 9.08(CPI)\nB.E. Civil St. Martin’s Engineering\nCollege, Hyderabad. JNTU Hyderabad 2020 7.04(CGPA)\nDiploma Nawab Shah Alam Khan\nCollege of Engg & Tech.\nState Board of Technical\nEducation & Training, T.S. 2017 63.78%\n10th class Geeta High School Board of Secondary\nEducation. A.P 2013 6.5 (GPA)\nINDUSTRY EXPOSURE\nSUMMER INTERNSHIP\nCURRICULUM VITAE NICMAR\n-- 1 of 2 --\nNATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD.\n Published “3” Research Papers in IJSRD, IJSART and IRE Journals.\nInternational Journal for Scientific Research & Development,\n(http://ijsrd.com/Article.php?manuscript=IJSRDV7I110212)\nInternational Journal for Science and Advance Research In technology,\nIconic Research and Engineering Journals (unpaid). (https://irejournals.com/paper-details/1702306 )\nPaper published in IOSR Journals\n(https://www.academia.edu/49040304/Cost_Modeling_of_a_Cast_In_situ_Piles_in_North_Eastern_part_of_Tamil_Nadu_A_Case_Study_at_\na_Selected_Pile_Construction_Site)\n Autodesk certified professional: Auto Cad for design and drafting, STAAD Pro.\n Autodesk Certified of Completion: 3DS MAX, REVIT ARCHITECTURE.\n(https://www.cantercadd.com/sitehome/certs/CC101645.jpg)\n Certificate of completion MS Excel masterclass.\n(https://www.udemy.com/certificate/UC-d351cc67-4342-4b7b-a8c8-7d3a996d0ab5/)\no\nhttps://www.academia.edu/49040304/Cost_Modeling_of_a_Cast_In_situ_Piles_in_North_Eastern_part_of_Tamil_Nadu_A_C\nase_Study_at_a_Selected_Pile_Construction_Site\n\n Paper published in Academia\nhttps://www.udemy.com/certificate/UC-d351cc67-4342-4b7b-a8c8-7d3a996d0ab5/\n"}]'::jsonb, '[{"title":"Imported accomplishment","description":"FUNCTIONAL AREAS\nOF PROFESSIONAL\nINTEREST\nQuantity Surveying,\nProject management / project planning,\nQuality control.\nSOFTWARE\nPROFICIENCY\no AUTOCAD (2D Drawing Plan, Architectural drawings).\no Primavera (Activity work, Resources and Scheduling)\no Microsoft Project (Schedule, resources, tracking, managing workload)\no Candy (Estimating, Planning, Subcontract Management, Cash flow)\no Cal Quan (Quantity Calculation, Cross Section, Planning, Survey & Design)\no Microsoft office (Excel, PowerPoint & Word)\no STAAD Pro (Analysis of structure and design)\no 3Dx MAX (Learned 3D modelling, rendering, animation and visualisation)\no REVIT (Elevation of Building )\nLANGUAGES KNOWN HINDI, ENGLISH & TELUGU.\nReference:\nI hereby affirm that the information furnished in this form is true and correct.\nDate:\nPlace: Hyderabad NAME: R.ABHISHEK\nEXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS\n Won 2nd prize in STARTUPEDIA at IPE 2K18.\n Won 2nd prize in Paper Presentation at CBIT College (2019).\n Won 1st Place in JNTUH central zones Football Tournament twice (2018&2019) in CMR\ncollage.\n Won 1st place in Football Tournament in BITS Hyderabad, ARENA’18.\n Won 2nd place in Football tournament in IIIT Hyderabad.\n Won 1st Place in Football Tournament in B V Raju Institute of Technology.\n Won 1st Place in Football Tournament in IPE Hyderabad (2019).\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Ramarangula Abhishek CV.pdf', 'Name: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD.

Email: ramarangulabhi123@gmail.com

Phone: +917330851368

Headline: OBJECTIVE

Profile Summary: To work in an environment that offers me a consistently positive atmosphere to learn
new things daily and to use my skills in the best possible way for the betterment of self
and the organisation
TOTAL PROFESSIONAL EXPERIENCE: Fresher
PGP QSCM Project “Cost Model in Pile Foundation”

Education: PROJECTS Final BE Thesis “A Experimental Analysis on Workability of Self Compaction
Concrete using NANO Silica”
Mini Thesis “Workability of Self Compaction Concrete”.
ORGANISATION LEARNINGS
DEEPIKA ENGINEERS &
ARCHITECTS
Analysis And Design of G+2 Building. (6 months)
 Worked For 6 Months on BHEL Project (Residential)
 Planning of 2D Drawings on AutoCAD Software.
 Site inspection, detailed drawings, and Managing Site Activities.
ORGANISATION LEARNINGS
AIM INSTITUTE
Quantity surveying - Preparation of BOQ sheet in Excel as per SOR. (6weeks)
Quality control & Quality assurance.
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2021 9.08(CPI)
B.E. Civil St. Martin’s Engineering
College, Hyderabad. JNTU Hyderabad 2020 7.04(CGPA)
Diploma Nawab Shah Alam Khan
College of Engg & Tech.
State Board of Technical
Education & Training, T.S. 2017 63.78%
10th class Geeta High School Board of Secondary
Education. A.P 2013 6.5 (GPA)
INDUSTRY EXPOSURE
SUMMER INTERNSHIP
CURRICULUM VITAE NICMAR
-- 1 of 2 --
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD.
 Published “3” Research Papers in IJSRD, IJSART and IRE Journals.
International Journal for Scientific Research & Development,
(http://ijsrd.com/Article.php?manuscript=IJSRDV7I110212)
International Journal for Science and Advance Research In technology,
Iconic Research and Engineering Journals (unpaid). (https://irejournals.com/paper-details/1702306 )
Paper published in IOSR Journals
(https://www.academia.edu/49040304/Cost_Modeling_of_a_Cast_In_situ_Piles_in_North_Eastern_part_of_Tamil_Nadu_A_Case_Study_at_
a_Selected_Pile_Construction_Site)
 Autodesk certified professional: Auto Cad for design and drafting, STAAD Pro.
 Autodesk Certified of Completion: 3DS MAX, REVIT ARCHITECTURE.
(https://www.cantercadd.com/sitehome/certs/CC101645.jpg)
 Certificate of completion MS Excel masterclass.
(https://www.udemy.com/certificate/UC-d351cc67-4342-4b7b-a8c8-7d3a996d0ab5/)
o
https://www.academia.edu/49040304/Cost_Modeling_of_a_Cast_In_situ_Piles_in_North_Eastern_part_of_Tamil_Nadu_A_C
ase_Study_at_a_Selected_Pile_Construction_Site

 Paper published in Academia
https://www.udemy.com/certificate/UC-d351cc67-4342-4b7b-a8c8-7d3a996d0ab5/


Projects: Concrete using NANO Silica”
Mini Thesis “Workability of Self Compaction Concrete”.
ORGANISATION LEARNINGS
DEEPIKA ENGINEERS &
ARCHITECTS
Analysis And Design of G+2 Building. (6 months)
 Worked For 6 Months on BHEL Project (Residential)
 Planning of 2D Drawings on AutoCAD Software.
 Site inspection, detailed drawings, and Managing Site Activities.
ORGANISATION LEARNINGS
AIM INSTITUTE
Quantity surveying - Preparation of BOQ sheet in Excel as per SOR. (6weeks)
Quality control & Quality assurance.
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2021 9.08(CPI)
B.E. Civil St. Martin’s Engineering
College, Hyderabad. JNTU Hyderabad 2020 7.04(CGPA)
Diploma Nawab Shah Alam Khan
College of Engg & Tech.
State Board of Technical
Education & Training, T.S. 2017 63.78%
10th class Geeta High School Board of Secondary
Education. A.P 2013 6.5 (GPA)
INDUSTRY EXPOSURE
SUMMER INTERNSHIP
CURRICULUM VITAE NICMAR
-- 1 of 2 --
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD.
 Published “3” Research Papers in IJSRD, IJSART and IRE Journals.
International Journal for Scientific Research & Development,
(http://ijsrd.com/Article.php?manuscript=IJSRDV7I110212)
International Journal for Science and Advance Research In technology,
Iconic Research and Engineering Journals (unpaid). (https://irejournals.com/paper-details/1702306 )
Paper published in IOSR Journals
(https://www.academia.edu/49040304/Cost_Modeling_of_a_Cast_In_situ_Piles_in_North_Eastern_part_of_Tamil_Nadu_A_Case_Study_at_
a_Selected_Pile_Construction_Site)
 Autodesk certified professional: Auto Cad for design and drafting, STAAD Pro.
 Autodesk Certified of Completion: 3DS MAX, REVIT ARCHITECTURE.
(https://www.cantercadd.com/sitehome/certs/CC101645.jpg)
 Certificate of completion MS Excel masterclass.
(https://www.udemy.com/certificate/UC-d351cc67-4342-4b7b-a8c8-7d3a996d0ab5/)
o
https://www.academia.edu/49040304/Cost_Modeling_of_a_Cast_In_situ_Piles_in_North_Eastern_part_of_Tamil_Nadu_A_C
ase_Study_at_a_Selected_Pile_Construction_Site

 Paper published in Academia
https://www.udemy.com/certificate/UC-d351cc67-4342-4b7b-a8c8-7d3a996d0ab5/


Accomplishments: FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
Quantity Surveying,
Project management / project planning,
Quality control.
SOFTWARE
PROFICIENCY
o AUTOCAD (2D Drawing Plan, Architectural drawings).
o Primavera (Activity work, Resources and Scheduling)
o Microsoft Project (Schedule, resources, tracking, managing workload)
o Candy (Estimating, Planning, Subcontract Management, Cash flow)
o Cal Quan (Quantity Calculation, Cross Section, Planning, Survey & Design)
o Microsoft office (Excel, PowerPoint & Word)
o STAAD Pro (Analysis of structure and design)
o 3Dx MAX (Learned 3D modelling, rendering, animation and visualisation)
o REVIT (Elevation of Building )
LANGUAGES KNOWN HINDI, ENGLISH & TELUGU.
Reference:
I hereby affirm that the information furnished in this form is true and correct.
Date:
Place: Hyderabad NAME: R.ABHISHEK
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS
 Won 2nd prize in STARTUPEDIA at IPE 2K18.
 Won 2nd prize in Paper Presentation at CBIT College (2019).
 Won 1st Place in JNTUH central zones Football Tournament twice (2018&2019) in CMR
collage.
 Won 1st place in Football Tournament in BITS Hyderabad, ARENA’18.
 Won 2nd place in Football tournament in IIIT Hyderabad.
 Won 1st Place in Football Tournament in B V Raju Institute of Technology.
 Won 1st Place in Football Tournament in IPE Hyderabad (2019).
-- 2 of 2 --

Personal Details: Bank, Near V B R Garden, Old Alwal, Secunderabad,
Hyderabad, Telangana, India, 500010.
Ph: +917330851368
Email: Ramarangulabhi123@gmail.com

Extracted Resume Text: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD.
Name: RAMARANGULA ABHISHEK
Age: 24
Address: H.No.5-662, Bhavani Nagar, Beside Punjab Nation
Bank, Near V B R Garden, Old Alwal, Secunderabad,
Hyderabad, Telangana, India, 500010.
Ph: +917330851368
Email: Ramarangulabhi123@gmail.com
OBJECTIVE
To work in an environment that offers me a consistently positive atmosphere to learn
new things daily and to use my skills in the best possible way for the betterment of self
and the organisation
TOTAL PROFESSIONAL EXPERIENCE: Fresher
PGP QSCM Project “Cost Model in Pile Foundation”
ACADEMIC
PROJECTS Final BE Thesis “A Experimental Analysis on Workability of Self Compaction
Concrete using NANO Silica”
Mini Thesis “Workability of Self Compaction Concrete”.
ORGANISATION LEARNINGS
DEEPIKA ENGINEERS &
ARCHITECTS
Analysis And Design of G+2 Building. (6 months)
 Worked For 6 Months on BHEL Project (Residential)
 Planning of 2D Drawings on AutoCAD Software.
 Site inspection, detailed drawings, and Managing Site Activities.
ORGANISATION LEARNINGS
AIM INSTITUTE
Quantity surveying - Preparation of BOQ sheet in Excel as per SOR. (6weeks)
Quality control & Quality assurance.
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2021 9.08(CPI)
B.E. Civil St. Martin’s Engineering
College, Hyderabad. JNTU Hyderabad 2020 7.04(CGPA)
Diploma Nawab Shah Alam Khan
College of Engg & Tech.
State Board of Technical
Education & Training, T.S. 2017 63.78%
10th class Geeta High School Board of Secondary
Education. A.P 2013 6.5 (GPA)
INDUSTRY EXPOSURE
SUMMER INTERNSHIP
CURRICULUM VITAE NICMAR

-- 1 of 2 --

NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD.
 Published “3” Research Papers in IJSRD, IJSART and IRE Journals.
International Journal for Scientific Research & Development,
(http://ijsrd.com/Article.php?manuscript=IJSRDV7I110212)
International Journal for Science and Advance Research In technology,
Iconic Research and Engineering Journals (unpaid). (https://irejournals.com/paper-details/1702306 )
Paper published in IOSR Journals
(https://www.academia.edu/49040304/Cost_Modeling_of_a_Cast_In_situ_Piles_in_North_Eastern_part_of_Tamil_Nadu_A_Case_Study_at_
a_Selected_Pile_Construction_Site)
 Autodesk certified professional: Auto Cad for design and drafting, STAAD Pro.
 Autodesk Certified of Completion: 3DS MAX, REVIT ARCHITECTURE.
(https://www.cantercadd.com/sitehome/certs/CC101645.jpg)
 Certificate of completion MS Excel masterclass.
(https://www.udemy.com/certificate/UC-d351cc67-4342-4b7b-a8c8-7d3a996d0ab5/)
o
https://www.academia.edu/49040304/Cost_Modeling_of_a_Cast_In_situ_Piles_in_North_Eastern_part_of_Tamil_Nadu_A_C
ase_Study_at_a_Selected_Pile_Construction_Site

 Paper published in Academia
https://www.udemy.com/certificate/UC-d351cc67-4342-4b7b-a8c8-7d3a996d0ab5/

CERTIFICATES
FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
Quantity Surveying,
Project management / project planning,
Quality control.
SOFTWARE
PROFICIENCY
o AUTOCAD (2D Drawing Plan, Architectural drawings).
o Primavera (Activity work, Resources and Scheduling)
o Microsoft Project (Schedule, resources, tracking, managing workload)
o Candy (Estimating, Planning, Subcontract Management, Cash flow)
o Cal Quan (Quantity Calculation, Cross Section, Planning, Survey & Design)
o Microsoft office (Excel, PowerPoint & Word)
o STAAD Pro (Analysis of structure and design)
o 3Dx MAX (Learned 3D modelling, rendering, animation and visualisation)
o REVIT (Elevation of Building )
LANGUAGES KNOWN HINDI, ENGLISH & TELUGU.
Reference:
I hereby affirm that the information furnished in this form is true and correct.
Date:
Place: Hyderabad NAME: R.ABHISHEK
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS
 Won 2nd prize in STARTUPEDIA at IPE 2K18.
 Won 2nd prize in Paper Presentation at CBIT College (2019).
 Won 1st Place in JNTUH central zones Football Tournament twice (2018&2019) in CMR
collage.
 Won 1st place in Football Tournament in BITS Hyderabad, ARENA’18.
 Won 2nd place in Football tournament in IIIT Hyderabad.
 Won 1st Place in Football Tournament in B V Raju Institute of Technology.
 Won 1st Place in Football Tournament in IPE Hyderabad (2019).

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ramarangula Abhishek CV.pdf'),
(10343, 'Permanent Address:-', 'permanent.address.resume-import-10343@hhh-resume-import.invalid', '917310653011', 'OBJECTIVE :', 'OBJECTIVE :', 'To work in a professional, challenging and motivating environment and contributing positively
towards achieving the objectives of the organization.
EDUCATIONAL QUALIFICATION
PROGRAMME BOARD/
SEMESTER
COLLEGE/INSTITUTE YEAR OF
PASSING
PERCENTAGE/
CGPA
High School U.P. Board S.K.P. High School, MejaRoad
Allahabad
2007 78%
Intermediate U.P. Board R.P. Inter
CollegeSirsaAllahabad
2009 69%
B Tech Civil Eng. 08 SEM. (04
Years)
S.H.I.A.T.S ALLAHABAD 2009-13 9.15
JOB PROFILE (Total Experience 07 years 06 months).
1. Present Employee:
SCC Infrastructures Pvt. Ltd. working as a Billing Engineer - Civil at Project “Yadadri Power Plant” (5x800 MW
TPP) with client- BHEL duration from Sept.-2020 to continue.. at place Dameracherla, Nalgonda, Telangana.
2. Previous Employee:
Unico Infra Engineers Pvt. Ltd. working as a Billing Engineer- Civil at Project “TINNING LINE
COMPLEX CIVIL” (Steel Plant) with client- Jindal Steel Works Ltd. duration from Feb-2019 to Sept-2020 at place
MIDC Tarapur, Boisar, Maharashtra.
3. Previous Employee:
GANNON DUNKERLEY & CO. LTD. worked as an ENGINEER Cat. II ( Billing/Planning ) at Project “Railway Siding
Work Outside Plant” with Client- RITES LTD, Nabinagar duration from Feb-2017 to Jan-2019 at place
Nabinagar, Aurangabad, Bihar.
4. Previous Employee:
GANNON DUNKERLEY & CO. LTD. worked as an ENGINEER Cat. II ( Billing/Planning ) at Project “NBCC Township
Project” with Client- NBCC (I) Ltd. duration from Feb-2017 to Jan-2019 at place Nabinagar, Aurangabad, Bihar.
-- 1 of 3 --
5. Previous Employee:
GANNON DUNKERLEY & CO. LTD. worked as an ENGINEER Cat. II ( Billing/Planning ) at Project “Uttar Pradesh
Grinding Unit ( Cement plant )” with Client- Shree Cement Ltd. duration from Nov- 2014 to Feb-2017 at place
Sikandrabad, Bulandshahar, ( U.P. West ).
6. Previous Employee:
Era Infra Engineering Ltd. worked as an Assistant Engineer at Project “4 X 250MW Thermal Power
Project” with Client- N.T.P.C (BRBCL), Nabinagar duration from July 2013 to Sept. 2014 at place Nabinagar,
Aurangabad, Bihar.
JOB RESPONSIBILITY
 Planning and executing the work and preparing daily progress report and monthly progress report.', 'To work in a professional, challenging and motivating environment and contributing positively
towards achieving the objectives of the organization.
EDUCATIONAL QUALIFICATION
PROGRAMME BOARD/
SEMESTER
COLLEGE/INSTITUTE YEAR OF
PASSING
PERCENTAGE/
CGPA
High School U.P. Board S.K.P. High School, MejaRoad
Allahabad
2007 78%
Intermediate U.P. Board R.P. Inter
CollegeSirsaAllahabad
2009 69%
B Tech Civil Eng. 08 SEM. (04
Years)
S.H.I.A.T.S ALLAHABAD 2009-13 9.15
JOB PROFILE (Total Experience 07 years 06 months).
1. Present Employee:
SCC Infrastructures Pvt. Ltd. working as a Billing Engineer - Civil at Project “Yadadri Power Plant” (5x800 MW
TPP) with client- BHEL duration from Sept.-2020 to continue.. at place Dameracherla, Nalgonda, Telangana.
2. Previous Employee:
Unico Infra Engineers Pvt. Ltd. working as a Billing Engineer- Civil at Project “TINNING LINE
COMPLEX CIVIL” (Steel Plant) with client- Jindal Steel Works Ltd. duration from Feb-2019 to Sept-2020 at place
MIDC Tarapur, Boisar, Maharashtra.
3. Previous Employee:
GANNON DUNKERLEY & CO. LTD. worked as an ENGINEER Cat. II ( Billing/Planning ) at Project “Railway Siding
Work Outside Plant” with Client- RITES LTD, Nabinagar duration from Feb-2017 to Jan-2019 at place
Nabinagar, Aurangabad, Bihar.
4. Previous Employee:
GANNON DUNKERLEY & CO. LTD. worked as an ENGINEER Cat. II ( Billing/Planning ) at Project “NBCC Township
Project” with Client- NBCC (I) Ltd. duration from Feb-2017 to Jan-2019 at place Nabinagar, Aurangabad, Bihar.
-- 1 of 3 --
5. Previous Employee:
GANNON DUNKERLEY & CO. LTD. worked as an ENGINEER Cat. II ( Billing/Planning ) at Project “Uttar Pradesh
Grinding Unit ( Cement plant )” with Client- Shree Cement Ltd. duration from Nov- 2014 to Feb-2017 at place
Sikandrabad, Bulandshahar, ( U.P. West ).
6. Previous Employee:
Era Infra Engineering Ltd. worked as an Assistant Engineer at Project “4 X 250MW Thermal Power
Project” with Client- N.T.P.C (BRBCL), Nabinagar duration from July 2013 to Sept. 2014 at place Nabinagar,
Aurangabad, Bihar.
JOB RESPONSIBILITY
 Planning and executing the work and preparing daily progress report and monthly progress report.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '1. Present Employee:
SCC Infrastructures Pvt. Ltd. working as a Billing Engineer - Civil at Project “Yadadri Power Plant” (5x800 MW
TPP) with client- BHEL duration from Sept.-2020 to continue.. at place Dameracherla, Nalgonda, Telangana.
2. Previous Employee:
Unico Infra Engineers Pvt. Ltd. working as a Billing Engineer- Civil at Project “TINNING LINE
COMPLEX CIVIL” (Steel Plant) with client- Jindal Steel Works Ltd. duration from Feb-2019 to Sept-2020 at place
MIDC Tarapur, Boisar, Maharashtra.
3. Previous Employee:
GANNON DUNKERLEY & CO. LTD. worked as an ENGINEER Cat. II ( Billing/Planning ) at Project “Railway Siding
Work Outside Plant” with Client- RITES LTD, Nabinagar duration from Feb-2017 to Jan-2019 at place
Nabinagar, Aurangabad, Bihar.
4. Previous Employee:
GANNON DUNKERLEY & CO. LTD. worked as an ENGINEER Cat. II ( Billing/Planning ) at Project “NBCC Township
Project” with Client- NBCC (I) Ltd. duration from Feb-2017 to Jan-2019 at place Nabinagar, Aurangabad, Bihar.
-- 1 of 3 --
5. Previous Employee:
GANNON DUNKERLEY & CO. LTD. worked as an ENGINEER Cat. II ( Billing/Planning ) at Project “Uttar Pradesh
Grinding Unit ( Cement plant )” with Client- Shree Cement Ltd. duration from Nov- 2014 to Feb-2017 at place
Sikandrabad, Bulandshahar, ( U.P. West ).
6. Previous Employee:
Era Infra Engineering Ltd. worked as an Assistant Engineer at Project “4 X 250MW Thermal Power
Project” with Client- N.T.P.C (BRBCL), Nabinagar duration from July 2013 to Sept. 2014 at place Nabinagar,
Aurangabad, Bihar.
JOB RESPONSIBILITY
 Planning and executing the work and preparing daily progress report and monthly progress report.
 Preparation of client bill & P/C bill back to back.
 Getting the Bill authorized, prepared Invoice and forwarding the same to accounts for payment.
 Preparation of Bar Bending Schedule of different structure.
 Reconciliation of Building Materials.
 Preparation of Escalation Bill (PVC Bill) as per contract.
 Budgeting, Costing and prepare estimates for the projects.
 Preparation of Rate Analysis for extra items/Substitute items on DSR Basis for amendment of
workorder.
 Responsible for authorizing scrutinizing measurement sheet for Sub-contractor work and
submitting the same the management.
 Estimation and submission of tender documents through on line portal SAP Ariba.
 Planning and scheduling of project in MSP.
 Preparation and Submission of Bill through ERP software.
 Preparation and Submission of Bill through E-Proc software.
 Preparation of Technical Audit report of Project, like A1, A2, B1, B2, C, & C2 Sheet.
 To coordinate with clients, consultants for better design and own internal departments.
 Checking drawings details and ensure that they are followed correctly at site.
STRENGTH
 Ability to adopt in different situation as faced in the competitive field.
 Comprehensive problem-solving abilities.
 Excellent verbal and written communication skills.
 Ability to deal with people diplomatically, willingness to learn and smart work.
 Excellent response with our team.
 Good Knowledge of HSE
 Good Knowledge of QA/QC.
-- 2 of 3 --
COMPUTER SKILL
 Good working skill on MS Excel, MS Office etc.
 Good working skill on MS Project (MSP-2016).
 Knowledge of Auto-Cad.
 Working knowledge of ERP.
 Working knowledge of E-Proc, SAP Ariba.
EXTRA CURRICULUM ACTIVITY
 Participate in NSS (NATIONAL SOCIAL SCHEME) activities from 2011 to 2013.
PROJECT
“Design of Gravity of Dam” under the guidance of Prof.(Dr.) V.C. Aggarawal (HOD of Civil Department).', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated CV ( 08 years experience).pdf', 'Name: Permanent Address:-

Email: permanent.address.resume-import-10343@hhh-resume-import.invalid

Phone: +91 7310653011

Headline: OBJECTIVE :

Profile Summary: To work in a professional, challenging and motivating environment and contributing positively
towards achieving the objectives of the organization.
EDUCATIONAL QUALIFICATION
PROGRAMME BOARD/
SEMESTER
COLLEGE/INSTITUTE YEAR OF
PASSING
PERCENTAGE/
CGPA
High School U.P. Board S.K.P. High School, MejaRoad
Allahabad
2007 78%
Intermediate U.P. Board R.P. Inter
CollegeSirsaAllahabad
2009 69%
B Tech Civil Eng. 08 SEM. (04
Years)
S.H.I.A.T.S ALLAHABAD 2009-13 9.15
JOB PROFILE (Total Experience 07 years 06 months).
1. Present Employee:
SCC Infrastructures Pvt. Ltd. working as a Billing Engineer - Civil at Project “Yadadri Power Plant” (5x800 MW
TPP) with client- BHEL duration from Sept.-2020 to continue.. at place Dameracherla, Nalgonda, Telangana.
2. Previous Employee:
Unico Infra Engineers Pvt. Ltd. working as a Billing Engineer- Civil at Project “TINNING LINE
COMPLEX CIVIL” (Steel Plant) with client- Jindal Steel Works Ltd. duration from Feb-2019 to Sept-2020 at place
MIDC Tarapur, Boisar, Maharashtra.
3. Previous Employee:
GANNON DUNKERLEY & CO. LTD. worked as an ENGINEER Cat. II ( Billing/Planning ) at Project “Railway Siding
Work Outside Plant” with Client- RITES LTD, Nabinagar duration from Feb-2017 to Jan-2019 at place
Nabinagar, Aurangabad, Bihar.
4. Previous Employee:
GANNON DUNKERLEY & CO. LTD. worked as an ENGINEER Cat. II ( Billing/Planning ) at Project “NBCC Township
Project” with Client- NBCC (I) Ltd. duration from Feb-2017 to Jan-2019 at place Nabinagar, Aurangabad, Bihar.
-- 1 of 3 --
5. Previous Employee:
GANNON DUNKERLEY & CO. LTD. worked as an ENGINEER Cat. II ( Billing/Planning ) at Project “Uttar Pradesh
Grinding Unit ( Cement plant )” with Client- Shree Cement Ltd. duration from Nov- 2014 to Feb-2017 at place
Sikandrabad, Bulandshahar, ( U.P. West ).
6. Previous Employee:
Era Infra Engineering Ltd. worked as an Assistant Engineer at Project “4 X 250MW Thermal Power
Project” with Client- N.T.P.C (BRBCL), Nabinagar duration from July 2013 to Sept. 2014 at place Nabinagar,
Aurangabad, Bihar.
JOB RESPONSIBILITY
 Planning and executing the work and preparing daily progress report and monthly progress report.

Career Profile: 1. Present Employee:
SCC Infrastructures Pvt. Ltd. working as a Billing Engineer - Civil at Project “Yadadri Power Plant” (5x800 MW
TPP) with client- BHEL duration from Sept.-2020 to continue.. at place Dameracherla, Nalgonda, Telangana.
2. Previous Employee:
Unico Infra Engineers Pvt. Ltd. working as a Billing Engineer- Civil at Project “TINNING LINE
COMPLEX CIVIL” (Steel Plant) with client- Jindal Steel Works Ltd. duration from Feb-2019 to Sept-2020 at place
MIDC Tarapur, Boisar, Maharashtra.
3. Previous Employee:
GANNON DUNKERLEY & CO. LTD. worked as an ENGINEER Cat. II ( Billing/Planning ) at Project “Railway Siding
Work Outside Plant” with Client- RITES LTD, Nabinagar duration from Feb-2017 to Jan-2019 at place
Nabinagar, Aurangabad, Bihar.
4. Previous Employee:
GANNON DUNKERLEY & CO. LTD. worked as an ENGINEER Cat. II ( Billing/Planning ) at Project “NBCC Township
Project” with Client- NBCC (I) Ltd. duration from Feb-2017 to Jan-2019 at place Nabinagar, Aurangabad, Bihar.
-- 1 of 3 --
5. Previous Employee:
GANNON DUNKERLEY & CO. LTD. worked as an ENGINEER Cat. II ( Billing/Planning ) at Project “Uttar Pradesh
Grinding Unit ( Cement plant )” with Client- Shree Cement Ltd. duration from Nov- 2014 to Feb-2017 at place
Sikandrabad, Bulandshahar, ( U.P. West ).
6. Previous Employee:
Era Infra Engineering Ltd. worked as an Assistant Engineer at Project “4 X 250MW Thermal Power
Project” with Client- N.T.P.C (BRBCL), Nabinagar duration from July 2013 to Sept. 2014 at place Nabinagar,
Aurangabad, Bihar.
JOB RESPONSIBILITY
 Planning and executing the work and preparing daily progress report and monthly progress report.
 Preparation of client bill & P/C bill back to back.
 Getting the Bill authorized, prepared Invoice and forwarding the same to accounts for payment.
 Preparation of Bar Bending Schedule of different structure.
 Reconciliation of Building Materials.
 Preparation of Escalation Bill (PVC Bill) as per contract.
 Budgeting, Costing and prepare estimates for the projects.
 Preparation of Rate Analysis for extra items/Substitute items on DSR Basis for amendment of
workorder.
 Responsible for authorizing scrutinizing measurement sheet for Sub-contractor work and
submitting the same the management.
 Estimation and submission of tender documents through on line portal SAP Ariba.
 Planning and scheduling of project in MSP.
 Preparation and Submission of Bill through ERP software.
 Preparation and Submission of Bill through E-Proc software.
 Preparation of Technical Audit report of Project, like A1, A2, B1, B2, C, & C2 Sheet.
 To coordinate with clients, consultants for better design and own internal departments.
 Checking drawings details and ensure that they are followed correctly at site.
STRENGTH
 Ability to adopt in different situation as faced in the competitive field.
 Comprehensive problem-solving abilities.
 Excellent verbal and written communication skills.
 Ability to deal with people diplomatically, willingness to learn and smart work.
 Excellent response with our team.
 Good Knowledge of HSE
 Good Knowledge of QA/QC.
-- 2 of 3 --
COMPUTER SKILL
 Good working skill on MS Excel, MS Office etc.
 Good working skill on MS Project (MSP-2016).
 Knowledge of Auto-Cad.
 Working knowledge of ERP.
 Working knowledge of E-Proc, SAP Ariba.
EXTRA CURRICULUM ACTIVITY
 Participate in NSS (NATIONAL SOCIAL SCHEME) activities from 2011 to 2013.
PROJECT
“Design of Gravity of Dam” under the guidance of Prof.(Dr.) V.C. Aggarawal (HOD of Civil Department).

Extracted Resume Text: CURRICULUM VITAE
Permanent Address:-
TIPU SULTAN Vill. - Sorawn
B.TECH.CIVIL ENGINEERING Post.-Meja Road
S.H.I.A.T.S. ALLAHABAD Dist.- Allahabad(U.P.)
EMAIL ID: tipusultan028@gmail.com Pin.- 212303
CONTACT: +91 7310653011
OBJECTIVE :
To work in a professional, challenging and motivating environment and contributing positively
towards achieving the objectives of the organization.
EDUCATIONAL QUALIFICATION
PROGRAMME BOARD/
SEMESTER
COLLEGE/INSTITUTE YEAR OF
PASSING
PERCENTAGE/
CGPA
High School U.P. Board S.K.P. High School, MejaRoad
Allahabad
2007 78%
Intermediate U.P. Board R.P. Inter
CollegeSirsaAllahabad
2009 69%
B Tech Civil Eng. 08 SEM. (04
Years)
S.H.I.A.T.S ALLAHABAD 2009-13 9.15
JOB PROFILE (Total Experience 07 years 06 months).
1. Present Employee:
SCC Infrastructures Pvt. Ltd. working as a Billing Engineer - Civil at Project “Yadadri Power Plant” (5x800 MW
TPP) with client- BHEL duration from Sept.-2020 to continue.. at place Dameracherla, Nalgonda, Telangana.
2. Previous Employee:
Unico Infra Engineers Pvt. Ltd. working as a Billing Engineer- Civil at Project “TINNING LINE
COMPLEX CIVIL” (Steel Plant) with client- Jindal Steel Works Ltd. duration from Feb-2019 to Sept-2020 at place
MIDC Tarapur, Boisar, Maharashtra.
3. Previous Employee:
GANNON DUNKERLEY & CO. LTD. worked as an ENGINEER Cat. II ( Billing/Planning ) at Project “Railway Siding
Work Outside Plant” with Client- RITES LTD, Nabinagar duration from Feb-2017 to Jan-2019 at place
Nabinagar, Aurangabad, Bihar.
4. Previous Employee:
GANNON DUNKERLEY & CO. LTD. worked as an ENGINEER Cat. II ( Billing/Planning ) at Project “NBCC Township
Project” with Client- NBCC (I) Ltd. duration from Feb-2017 to Jan-2019 at place Nabinagar, Aurangabad, Bihar.

-- 1 of 3 --

5. Previous Employee:
GANNON DUNKERLEY & CO. LTD. worked as an ENGINEER Cat. II ( Billing/Planning ) at Project “Uttar Pradesh
Grinding Unit ( Cement plant )” with Client- Shree Cement Ltd. duration from Nov- 2014 to Feb-2017 at place
Sikandrabad, Bulandshahar, ( U.P. West ).
6. Previous Employee:
Era Infra Engineering Ltd. worked as an Assistant Engineer at Project “4 X 250MW Thermal Power
Project” with Client- N.T.P.C (BRBCL), Nabinagar duration from July 2013 to Sept. 2014 at place Nabinagar,
Aurangabad, Bihar.
JOB RESPONSIBILITY
 Planning and executing the work and preparing daily progress report and monthly progress report.
 Preparation of client bill & P/C bill back to back.
 Getting the Bill authorized, prepared Invoice and forwarding the same to accounts for payment.
 Preparation of Bar Bending Schedule of different structure.
 Reconciliation of Building Materials.
 Preparation of Escalation Bill (PVC Bill) as per contract.
 Budgeting, Costing and prepare estimates for the projects.
 Preparation of Rate Analysis for extra items/Substitute items on DSR Basis for amendment of
workorder.
 Responsible for authorizing scrutinizing measurement sheet for Sub-contractor work and
submitting the same the management.
 Estimation and submission of tender documents through on line portal SAP Ariba.
 Planning and scheduling of project in MSP.
 Preparation and Submission of Bill through ERP software.
 Preparation and Submission of Bill through E-Proc software.
 Preparation of Technical Audit report of Project, like A1, A2, B1, B2, C, & C2 Sheet.
 To coordinate with clients, consultants for better design and own internal departments.
 Checking drawings details and ensure that they are followed correctly at site.
STRENGTH
 Ability to adopt in different situation as faced in the competitive field.
 Comprehensive problem-solving abilities.
 Excellent verbal and written communication skills.
 Ability to deal with people diplomatically, willingness to learn and smart work.
 Excellent response with our team.
 Good Knowledge of HSE
 Good Knowledge of QA/QC.

-- 2 of 3 --

COMPUTER SKILL
 Good working skill on MS Excel, MS Office etc.
 Good working skill on MS Project (MSP-2016).
 Knowledge of Auto-Cad.
 Working knowledge of ERP.
 Working knowledge of E-Proc, SAP Ariba.
EXTRA CURRICULUM ACTIVITY
 Participate in NSS (NATIONAL SOCIAL SCHEME) activities from 2011 to 2013.
PROJECT
“Design of Gravity of Dam” under the guidance of Prof.(Dr.) V.C. Aggarawal (HOD of Civil Department).
PERSONAL INFORMATION
Name: Tipu Sultan
Father Name: - Mr. Peer Mohammad
Date Of birth: - 10th Feb. 1994
Religion: - Muslim
Nationality: - Indian
Marital Status: - Unmarried
Language: - Hindi, English
Current CTC :- 6.00 LPA
DECLAIRATION :
I do hereby declare that all the particulars written above are true to the best of my knowledge and belief.
Date: - Tipu Sultan

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Updated CV ( 08 years experience).pdf'),
(10344, 'RAMBABU YADAV', 'rambabukc9@gmail.com', '917696384907', 'OBJECTIVE', 'OBJECTIVE', 'To achieve high career growth through a continuous process of learning and opportunities
to innovate and enhance my skills and strengths to achieving the goals on both
professional and personal level.', 'To achieve high career growth through a continuous process of learning and opportunities
to innovate and enhance my skills and strengths to achieving the goals on both
professional and personal level.', ARRAY['Auto cad', 'Microsoft office', 'Excel', 'Power point.', 'Team Work and Management *Critical Thinking * Proper Communication']::text[], ARRAY['Auto cad', 'Microsoft office', 'Excel', 'Power point.', 'Team Work and Management *Critical Thinking * Proper Communication']::text[], ARRAY[]::text[], ARRAY['Auto cad', 'Microsoft office', 'Excel', 'Power point.', 'Team Work and Management *Critical Thinking * Proper Communication']::text[], '', 'Bettiah, West Champaran- 845438 (Bihar)
Mobile: +91-7696384907
Email: rambabukc9@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Mass N Void Design Consultants (New Delhi)\n18 April 2021 to Present\nSite Engineer\nFrom April 2021 with Mass n void Design Consultants in Bihar as a Site Engineer in\nthe project \"Community Health Center (CHC) and Government Medical College and\nHospital (GMCH).”\nAccountabilities-\n• Execution of cast-in-situ bore piles of 450mm, 500mm and 750mm dia.\n• Execution of mass concreting work, like concreting of pile, pile cap, slab.\n• To do necessary checking like reinforcement binding, line, alignment and level of shuttering before casting of\npile cap, column, beam and slab.\n• Execution of finishing work (brick work and plaster)\n• Preparation of Quantity Survey.\n• Supervision of the construction work in the project carried out by Nyati Engineers & Consultant Pvt. Ltd..\n(Contractor firm), According to approved Drawing, Design, Specification and Quality.\n• Preparation of Bar Bending Schedule(B.B.S), Bill Of Quantities(B.O.Q)\n• To perform quality control and quality assurance.\n• Co-ordination with the survey team for Layout, Excavation and Backfilling.\n• Co-ordination with technical officer and QA/QC department\n• Providing technical advice and suggestion for improvement on particular projects.\n• Preparation of daily Progress Report for ongoing work at different site and report to Project manager.\n• Arrangement of proper document for planning for related work at different site.\n• Preparation of required documents.\n• Checking RFI raised by contractor.\n-- 1 of 5 --\nRanvir Nirman Pvt. Ltd. (Bihar)\n3 July 2018 to 2 Apr 2021\nJunior Engineer\nFrom Sep 2018 with Ranvir Nirman Pvt. Ltd. in Bihar as a Junior Engineer in the project \"Community\nHealth Center (CHC) lauriya, Bihar.\nAccountabilities-\n• Responsible for execution of Layout of building as per drawing.\n• Responsible for the Demolishing of old building and their estimation.\n• To do necessary checking like reinforcement binding, line, alignment and level of Shuttering before\ncasting of columns, beams and slabs.\n• Responsible for execution of both conventional and system shuttering.\n• Execution of mass concreting work, like concreting of column, beam, ramp, slab etc.\n• Responsible for execution of finishing work (brickwork and plaster)\n• To prepare Bar Bending Schedule and ensure the execution of the same at site\n• Responsible for Quantity Survey.\n• Making daily reports and reporting to Project Manager.\n• To look after productivity of labor to adhere the time schedule and ensuring the costing of the project\nshould not exceed.\n• Co-ordination with sub-contractor for the smooth flow of work.\n• Responsible for proper mobilization of labors at site for smooth flow of work.\n• Ensure the quality of the work been executed at site.\nPROJECT\nGovernment Medical College And Hospital (GMCH).\nTotal cost of the project-Rs. 513.98 Crores.\nThis project is brought up by Bihar Government under the Bihar Medical Service\nand Infrastructure Corporation Limited (BMSICL).\nThere are total 16 blocks including Hospital block, Academic block and OPD block.\nThe total built up area of the project is 1,00,000 Sqm (approx).\nCommunity Health Center And Hospital (CHC).\n( Note :- Handling 4 CHC Projects at a time,”CHC Bathani, CHC Tankupa,CHC Guraru,CHC Dhobhi)\nProject cost -Rs. 7.5 Crores each ( Total cost-30 Corores.)\nThis project is brought up by Bihar Government under the Bihar Medical Service and Infrastructure\nCorporation Limited (BMSICL).\nThe total built up area of the project is 816 Sqm.\nCommunity Health Center And Hospital (CHC), Lauriya ,Bihar\nProject cost -Rs. 4.5 Crores\nThis project is brought up by Bihar Government under the Bihar Medical Service and Infrastructure\nCorporation Limited (BMSICL).\nThe total built up area of the project is 485 Sqm.\n-- 2 of 5 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rambabu CV.pdf', 'Name: RAMBABU YADAV

Email: rambabukc9@gmail.com

Phone: +91-7696384907

Headline: OBJECTIVE

Profile Summary: To achieve high career growth through a continuous process of learning and opportunities
to innovate and enhance my skills and strengths to achieving the goals on both
professional and personal level.

Key Skills: Auto cad, Microsoft office,
Excel, Power point.
Team Work and Management *Critical Thinking * Proper Communication

Employment: Mass N Void Design Consultants (New Delhi)
18 April 2021 to Present
Site Engineer
From April 2021 with Mass n void Design Consultants in Bihar as a Site Engineer in
the project "Community Health Center (CHC) and Government Medical College and
Hospital (GMCH).”
Accountabilities-
• Execution of cast-in-situ bore piles of 450mm, 500mm and 750mm dia.
• Execution of mass concreting work, like concreting of pile, pile cap, slab.
• To do necessary checking like reinforcement binding, line, alignment and level of shuttering before casting of
pile cap, column, beam and slab.
• Execution of finishing work (brick work and plaster)
• Preparation of Quantity Survey.
• Supervision of the construction work in the project carried out by Nyati Engineers & Consultant Pvt. Ltd..
(Contractor firm), According to approved Drawing, Design, Specification and Quality.
• Preparation of Bar Bending Schedule(B.B.S), Bill Of Quantities(B.O.Q)
• To perform quality control and quality assurance.
• Co-ordination with the survey team for Layout, Excavation and Backfilling.
• Co-ordination with technical officer and QA/QC department
• Providing technical advice and suggestion for improvement on particular projects.
• Preparation of daily Progress Report for ongoing work at different site and report to Project manager.
• Arrangement of proper document for planning for related work at different site.
• Preparation of required documents.
• Checking RFI raised by contractor.
-- 1 of 5 --
Ranvir Nirman Pvt. Ltd. (Bihar)
3 July 2018 to 2 Apr 2021
Junior Engineer
From Sep 2018 with Ranvir Nirman Pvt. Ltd. in Bihar as a Junior Engineer in the project "Community
Health Center (CHC) lauriya, Bihar.
Accountabilities-
• Responsible for execution of Layout of building as per drawing.
• Responsible for the Demolishing of old building and their estimation.
• To do necessary checking like reinforcement binding, line, alignment and level of Shuttering before
casting of columns, beams and slabs.
• Responsible for execution of both conventional and system shuttering.
• Execution of mass concreting work, like concreting of column, beam, ramp, slab etc.
• Responsible for execution of finishing work (brickwork and plaster)
• To prepare Bar Bending Schedule and ensure the execution of the same at site
• Responsible for Quantity Survey.
• Making daily reports and reporting to Project Manager.
• To look after productivity of labor to adhere the time schedule and ensuring the costing of the project
should not exceed.
• Co-ordination with sub-contractor for the smooth flow of work.
• Responsible for proper mobilization of labors at site for smooth flow of work.
• Ensure the quality of the work been executed at site.
PROJECT
Government Medical College And Hospital (GMCH).
Total cost of the project-Rs. 513.98 Crores.
This project is brought up by Bihar Government under the Bihar Medical Service
and Infrastructure Corporation Limited (BMSICL).
There are total 16 blocks including Hospital block, Academic block and OPD block.
The total built up area of the project is 1,00,000 Sqm (approx).
Community Health Center And Hospital (CHC).
( Note :- Handling 4 CHC Projects at a time,”CHC Bathani, CHC Tankupa,CHC Guraru,CHC Dhobhi)
Project cost -Rs. 7.5 Crores each ( Total cost-30 Corores.)
This project is brought up by Bihar Government under the Bihar Medical Service and Infrastructure
Corporation Limited (BMSICL).
The total built up area of the project is 816 Sqm.
Community Health Center And Hospital (CHC), Lauriya ,Bihar
Project cost -Rs. 4.5 Crores
This project is brought up by Bihar Government under the Bihar Medical Service and Infrastructure
Corporation Limited (BMSICL).
The total built up area of the project is 485 Sqm.
-- 2 of 5 --

Education: 2014-2018
IKG PTU, Jalandhar/KC College of engineering and It.
B.tech (Civil)
72.60%
2012-2014
R.L.S.Y College Bettiah, (Bihar)
(BSEB).
Higher secondary
60.00%
2011-2012
Adarsh High School Machhargwa, West
champaran (Bihar) (BSEB)
High school
67.40%
LANGUAGE
Hindi, English, Bhojpuri
INTERESTS
Reading books, Playing games. Internet Surfing
Travelling.

Personal Details: Bettiah, West Champaran- 845438 (Bihar)
Mobile: +91-7696384907
Email: rambabukc9@gmail.com

Extracted Resume Text: Curriculum Vitae
RAMBABU YADAV
Address: Vill- Bheriharwa,
Bettiah, West Champaran- 845438 (Bihar)
Mobile: +91-7696384907
Email: rambabukc9@gmail.com
OBJECTIVE
To achieve high career growth through a continuous process of learning and opportunities
to innovate and enhance my skills and strengths to achieving the goals on both
professional and personal level.
EXPERIENCE
Mass N Void Design Consultants (New Delhi)
18 April 2021 to Present
Site Engineer
From April 2021 with Mass n void Design Consultants in Bihar as a Site Engineer in
the project "Community Health Center (CHC) and Government Medical College and
Hospital (GMCH).”
Accountabilities-
• Execution of cast-in-situ bore piles of 450mm, 500mm and 750mm dia.
• Execution of mass concreting work, like concreting of pile, pile cap, slab.
• To do necessary checking like reinforcement binding, line, alignment and level of shuttering before casting of
pile cap, column, beam and slab.
• Execution of finishing work (brick work and plaster)
• Preparation of Quantity Survey.
• Supervision of the construction work in the project carried out by Nyati Engineers & Consultant Pvt. Ltd..
(Contractor firm), According to approved Drawing, Design, Specification and Quality.
• Preparation of Bar Bending Schedule(B.B.S), Bill Of Quantities(B.O.Q)
• To perform quality control and quality assurance.
• Co-ordination with the survey team for Layout, Excavation and Backfilling.
• Co-ordination with technical officer and QA/QC department
• Providing technical advice and suggestion for improvement on particular projects.
• Preparation of daily Progress Report for ongoing work at different site and report to Project manager.
• Arrangement of proper document for planning for related work at different site.
• Preparation of required documents.
• Checking RFI raised by contractor.

-- 1 of 5 --

Ranvir Nirman Pvt. Ltd. (Bihar)
3 July 2018 to 2 Apr 2021
Junior Engineer
From Sep 2018 with Ranvir Nirman Pvt. Ltd. in Bihar as a Junior Engineer in the project "Community
Health Center (CHC) lauriya, Bihar.
Accountabilities-
• Responsible for execution of Layout of building as per drawing.
• Responsible for the Demolishing of old building and their estimation.
• To do necessary checking like reinforcement binding, line, alignment and level of Shuttering before
casting of columns, beams and slabs.
• Responsible for execution of both conventional and system shuttering.
• Execution of mass concreting work, like concreting of column, beam, ramp, slab etc.
• Responsible for execution of finishing work (brickwork and plaster)
• To prepare Bar Bending Schedule and ensure the execution of the same at site
• Responsible for Quantity Survey.
• Making daily reports and reporting to Project Manager.
• To look after productivity of labor to adhere the time schedule and ensuring the costing of the project
should not exceed.
• Co-ordination with sub-contractor for the smooth flow of work.
• Responsible for proper mobilization of labors at site for smooth flow of work.
• Ensure the quality of the work been executed at site.
PROJECT
Government Medical College And Hospital (GMCH).
Total cost of the project-Rs. 513.98 Crores.
This project is brought up by Bihar Government under the Bihar Medical Service
and Infrastructure Corporation Limited (BMSICL).
There are total 16 blocks including Hospital block, Academic block and OPD block.
The total built up area of the project is 1,00,000 Sqm (approx).
Community Health Center And Hospital (CHC).
( Note :- Handling 4 CHC Projects at a time,”CHC Bathani, CHC Tankupa,CHC Guraru,CHC Dhobhi)
Project cost -Rs. 7.5 Crores each ( Total cost-30 Corores.)
This project is brought up by Bihar Government under the Bihar Medical Service and Infrastructure
Corporation Limited (BMSICL).
The total built up area of the project is 816 Sqm.
Community Health Center And Hospital (CHC), Lauriya ,Bihar
Project cost -Rs. 4.5 Crores
This project is brought up by Bihar Government under the Bihar Medical Service and Infrastructure
Corporation Limited (BMSICL).
The total built up area of the project is 485 Sqm.

-- 2 of 5 --

SKILLS
Auto cad, Microsoft office,
Excel, Power point.
Team Work and Management *Critical Thinking * Proper Communication
EDUCATION
2014-2018
IKG PTU, Jalandhar/KC College of engineering and It.
B.tech (Civil)
72.60%
2012-2014
R.L.S.Y College Bettiah, (Bihar)
(BSEB).
Higher secondary
60.00%
2011-2012
Adarsh High School Machhargwa, West
champaran (Bihar) (BSEB)
High school
67.40%
LANGUAGE
Hindi, English, Bhojpuri
INTERESTS
Reading books, Playing games. Internet Surfing
Travelling.
PERSONAL DETAILS
Father’s name : Satan Yadav
Date of Birth : 05-03-1997
Gender : Male
Marital status : unmarried
Nationality : Indian
DECLARATION
I’m Rambabu Yadav hereby that all the above furnished information is true
to my knowledge and belief.
Date: Rambabu Yadav
Place: Patna (Bihar)

-- 3 of 5 --

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Rambabu CV.pdf

Parsed Technical Skills: Auto cad, Microsoft office, Excel, Power point., Team Work and Management *Critical Thinking * Proper Communication'),
(10345, 'Post/Teh-Neemuch,', 'postteh-neemuch.resume-import-10345@hhh-resume-import.invalid', '7241110546', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Seeking a position to utilize my skills and abilities in the field of Civil Engineering
that offers professional growth while being resourceful, innovative and flexible.
EDUCATION QUALIFICATION:
 B.E. in Civil Engineering (RGPV) from LORD KRISHNA COLLEGE OF
TECHNOLOGY, Indore with aggregate 69.51% in year 2012.
1st SEM. 2nd SEM. 3rd SEM. 4th SEM. 5th SEM. 6th SEM. 7thSEM. 8thSEM.
632/1000 599/1000 612/1000 616/1000 666/1000 758/1000 660/1000 768/1000
 Intermediate from Nutan H.S. School, Neemuch (M.P. Board) with 63.33% in
year 2008.
 High school fromNutan H.S. School, Neemuch (M.P. Board) with 70% in year
2006.', 'Seeking a position to utilize my skills and abilities in the field of Civil Engineering
that offers professional growth while being resourceful, innovative and flexible.
EDUCATION QUALIFICATION:
 B.E. in Civil Engineering (RGPV) from LORD KRISHNA COLLEGE OF
TECHNOLOGY, Indore with aggregate 69.51% in year 2012.
1st SEM. 2nd SEM. 3rd SEM. 4th SEM. 5th SEM. 6th SEM. 7thSEM. 8thSEM.
632/1000 599/1000 612/1000 616/1000 666/1000 758/1000 660/1000 768/1000
 Intermediate from Nutan H.S. School, Neemuch (M.P. Board) with 63.33% in
year 2008.
 High school fromNutan H.S. School, Neemuch (M.P. Board) with 70% in year
2006.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":" MARCH 2019 – AT PRESENT : STRUCTURE ENGINEER\nCAPSTONE CONSULTANTS PVT. LTD. Mumbai\nProject Title – Civil Inspection & NDT Testing of Structural buildings in\nTata Steel limited, Jamshedpur Plant\n AUG 2017 – FEBRUARY 2019 : ASST. MATERIAL ENGINEER\nL.J. PURANI & ASSOCIATES INDORE, 303 ANMOL TOWER,\nIndore (M.P.) 452001\nProject Title – Kanya Shiksha Parisar School & Hostel Building.\n-- 1 of 3 --\n NOV 2015 – AUGUST 2017 : FIELD ENGINEER\nL.J. PURANI & ASSOCIATES INDORE, 303 ANMOL TOWER,\nIndore (M.P.) 452001\nProject Title – School and Hostel Buildings.\n AUGUST 2015 – OCTOBOR 2015 : CIVIL ENGINEER.\nSINCLUS ENGINEERING & CONSULTANCY, Navketan Industrial\nEstate, Mahakali Caves Road Andheri, Mumbai 400-093 India.\nProject Title – Major Shutdown, (Sulphur and Coal plant ) Essar Oil Limited\nJamnagar, Gujarat.\n APRIL 2013 – APRIL 2015 : SITE IN CHARGE (CIVIL ENGINEER).\nOMPRAKASH GOYAL & COMPANY (Railway Contractors)\nBaghana Neemuch (M.P.) India\nProject Title –Udaipur-Himmatnagar Gauge Conversion project, Central\nRailway Udaipur sector.\n JUNE 2012 – DECEMBER 2013 : JUNIOR ENGINEER\nSITA HOMES PVT.LTD, 108 Indore Trade Centre 3/2 South Tukoganj\nIndore MP\nProject Title – Warehouse Project of Shri Subham Logistics Limited\n(Kalpataru Group) Mumbai.\nRESPONSIBILITIES:\n Levelling and survey works .\n Civil inspection and structure audits.\n Layout and quantity calculation works.\n Drawing studies and detailing.\n monitoring and inspecting work undertaken by contractors.\n Major bridge alignment and shifting work.\n Bridge Jacketing and precast boxes launching work.\n Site supervision and quality control.\n Prepare or checking the billing, quantity and Quality documents.\n Material Testing work along with Non-destructive tests for concrete.\nSTRENGTH:-\nLead the project on required, optimistic, well coordination, team-worker\n-- 2 of 3 --\nPROJECT WORKS:-\n PROJECT TITLE: - Civil Inspection and Non-destructive tests of"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated CV (1) (1).pdf', 'Name: Post/Teh-Neemuch,

Email: postteh-neemuch.resume-import-10345@hhh-resume-import.invalid

Phone: 7241110546

Headline: CAREER OBJECTIVE:

Profile Summary: Seeking a position to utilize my skills and abilities in the field of Civil Engineering
that offers professional growth while being resourceful, innovative and flexible.
EDUCATION QUALIFICATION:
 B.E. in Civil Engineering (RGPV) from LORD KRISHNA COLLEGE OF
TECHNOLOGY, Indore with aggregate 69.51% in year 2012.
1st SEM. 2nd SEM. 3rd SEM. 4th SEM. 5th SEM. 6th SEM. 7thSEM. 8thSEM.
632/1000 599/1000 612/1000 616/1000 666/1000 758/1000 660/1000 768/1000
 Intermediate from Nutan H.S. School, Neemuch (M.P. Board) with 63.33% in
year 2008.
 High school fromNutan H.S. School, Neemuch (M.P. Board) with 70% in year
2006.

Employment:  MARCH 2019 – AT PRESENT : STRUCTURE ENGINEER
CAPSTONE CONSULTANTS PVT. LTD. Mumbai
Project Title – Civil Inspection & NDT Testing of Structural buildings in
Tata Steel limited, Jamshedpur Plant
 AUG 2017 – FEBRUARY 2019 : ASST. MATERIAL ENGINEER
L.J. PURANI & ASSOCIATES INDORE, 303 ANMOL TOWER,
Indore (M.P.) 452001
Project Title – Kanya Shiksha Parisar School & Hostel Building.
-- 1 of 3 --
 NOV 2015 – AUGUST 2017 : FIELD ENGINEER
L.J. PURANI & ASSOCIATES INDORE, 303 ANMOL TOWER,
Indore (M.P.) 452001
Project Title – School and Hostel Buildings.
 AUGUST 2015 – OCTOBOR 2015 : CIVIL ENGINEER.
SINCLUS ENGINEERING & CONSULTANCY, Navketan Industrial
Estate, Mahakali Caves Road Andheri, Mumbai 400-093 India.
Project Title – Major Shutdown, (Sulphur and Coal plant ) Essar Oil Limited
Jamnagar, Gujarat.
 APRIL 2013 – APRIL 2015 : SITE IN CHARGE (CIVIL ENGINEER).
OMPRAKASH GOYAL & COMPANY (Railway Contractors)
Baghana Neemuch (M.P.) India
Project Title –Udaipur-Himmatnagar Gauge Conversion project, Central
Railway Udaipur sector.
 JUNE 2012 – DECEMBER 2013 : JUNIOR ENGINEER
SITA HOMES PVT.LTD, 108 Indore Trade Centre 3/2 South Tukoganj
Indore MP
Project Title – Warehouse Project of Shri Subham Logistics Limited
(Kalpataru Group) Mumbai.
RESPONSIBILITIES:
 Levelling and survey works .
 Civil inspection and structure audits.
 Layout and quantity calculation works.
 Drawing studies and detailing.
 monitoring and inspecting work undertaken by contractors.
 Major bridge alignment and shifting work.
 Bridge Jacketing and precast boxes launching work.
 Site supervision and quality control.
 Prepare or checking the billing, quantity and Quality documents.
 Material Testing work along with Non-destructive tests for concrete.
STRENGTH:-
Lead the project on required, optimistic, well coordination, team-worker
-- 2 of 3 --
PROJECT WORKS:-
 PROJECT TITLE: - Civil Inspection and Non-destructive tests of

Education:  B.E. in Civil Engineering (RGPV) from LORD KRISHNA COLLEGE OF
TECHNOLOGY, Indore with aggregate 69.51% in year 2012.
1st SEM. 2nd SEM. 3rd SEM. 4th SEM. 5th SEM. 6th SEM. 7thSEM. 8thSEM.
632/1000 599/1000 612/1000 616/1000 666/1000 758/1000 660/1000 768/1000
 Intermediate from Nutan H.S. School, Neemuch (M.P. Board) with 63.33% in
year 2008.
 High school fromNutan H.S. School, Neemuch (M.P. Board) with 70% in year
2006.

Extracted Resume Text: HITESH GOYAL H.No.396, Hudco colony,
Post/Teh-Neemuch,
DIST.-Neemuch, M.P
Pin 458441
Email: agarwalhitesh.14@gmail.com
Contact no: 7241110546, 7987374245
CAREER OBJECTIVE:
Seeking a position to utilize my skills and abilities in the field of Civil Engineering
that offers professional growth while being resourceful, innovative and flexible.
EDUCATION QUALIFICATION:
 B.E. in Civil Engineering (RGPV) from LORD KRISHNA COLLEGE OF
TECHNOLOGY, Indore with aggregate 69.51% in year 2012.
1st SEM. 2nd SEM. 3rd SEM. 4th SEM. 5th SEM. 6th SEM. 7thSEM. 8thSEM.
632/1000 599/1000 612/1000 616/1000 666/1000 758/1000 660/1000 768/1000
 Intermediate from Nutan H.S. School, Neemuch (M.P. Board) with 63.33% in
year 2008.
 High school fromNutan H.S. School, Neemuch (M.P. Board) with 70% in year
2006.
WORK EXPERIENCE:
 MARCH 2019 – AT PRESENT : STRUCTURE ENGINEER
CAPSTONE CONSULTANTS PVT. LTD. Mumbai
Project Title – Civil Inspection & NDT Testing of Structural buildings in
Tata Steel limited, Jamshedpur Plant
 AUG 2017 – FEBRUARY 2019 : ASST. MATERIAL ENGINEER
L.J. PURANI & ASSOCIATES INDORE, 303 ANMOL TOWER,
Indore (M.P.) 452001
Project Title – Kanya Shiksha Parisar School & Hostel Building.

-- 1 of 3 --

 NOV 2015 – AUGUST 2017 : FIELD ENGINEER
L.J. PURANI & ASSOCIATES INDORE, 303 ANMOL TOWER,
Indore (M.P.) 452001
Project Title – School and Hostel Buildings.
 AUGUST 2015 – OCTOBOR 2015 : CIVIL ENGINEER.
SINCLUS ENGINEERING & CONSULTANCY, Navketan Industrial
Estate, Mahakali Caves Road Andheri, Mumbai 400-093 India.
Project Title – Major Shutdown, (Sulphur and Coal plant ) Essar Oil Limited
Jamnagar, Gujarat.
 APRIL 2013 – APRIL 2015 : SITE IN CHARGE (CIVIL ENGINEER).
OMPRAKASH GOYAL & COMPANY (Railway Contractors)
Baghana Neemuch (M.P.) India
Project Title –Udaipur-Himmatnagar Gauge Conversion project, Central
Railway Udaipur sector.
 JUNE 2012 – DECEMBER 2013 : JUNIOR ENGINEER
SITA HOMES PVT.LTD, 108 Indore Trade Centre 3/2 South Tukoganj
Indore MP
Project Title – Warehouse Project of Shri Subham Logistics Limited
(Kalpataru Group) Mumbai.
RESPONSIBILITIES:
 Levelling and survey works .
 Civil inspection and structure audits.
 Layout and quantity calculation works.
 Drawing studies and detailing.
 monitoring and inspecting work undertaken by contractors.
 Major bridge alignment and shifting work.
 Bridge Jacketing and precast boxes launching work.
 Site supervision and quality control.
 Prepare or checking the billing, quantity and Quality documents.
 Material Testing work along with Non-destructive tests for concrete.
STRENGTH:-
Lead the project on required, optimistic, well coordination, team-worker

-- 2 of 3 --

PROJECT WORKS:-
 PROJECT TITLE: - Civil Inspection and Non-destructive tests of
structural buildings.
CLIENT: TATA STEEL LIMITED, Jamshedpur & Kalinganagar
 PROJECT TITLE: - School & Hostel Buildings, Kanya Shiksha Parisar,
and Model School.
CLIENT : INDORE DHAR PIU-PWD
 PROJECT TITLE: - Major Shutdown, Operation and Insulation work of
Vessels, Maintenance of Chimney.
CLIENT: - ESSAR OIL LIMITED, Jamnagar, and Gujarat.
 PROJECT TITLE: - Major Bridge alignment Shifting and Jacketing work
also launching work of Precast boxes at Level crossing unit
CLIENT: - Central Railway Udaipur Division
 PROJECT TITLE: - Warehouse Building project
CLIENT :- Shri Shubham Logistics Limited (Kalpataru Group)
DURING B.E. (CIVIL ENGINEERING):-
Minor Project:
Project Title: - Design of Pipe Culvert
Major Project:
Project Title: - Traffic Study and Survey
PERSONAL PROFILE:
Name : Hitesh Goyal
Father’s Name : Mr. Narendra Kumar Goyal
Date of Birth : 06/06/1992
Languages Known : English and Hindi
DECLERATION:-
I hereby declare that the above-mentioned information is correct up to my
knowledge and bear the responsibility for the correctness of the above-mentioned
particulars.
DATE HITESH GOYAL

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Updated CV (1) (1).pdf'),
(10346, 'Name B. RAMDASSE', 'ramdasse.bas@gmail.com', '919952124939', '• Review of program developments and progress to ensure objectives', '• Review of program developments and progress to ensure objectives', '', 'Flat E2 - B Block,
Vengaivasal Main Road,
Santhoshapuram,
Kanchipuram,
Tamil Nadu – 600 073
Date of Birth 02nd September 1987
Nationality Indian
Email ramdasse.bas@gmail.com
Contact Number +91-99521-24939
EDUCATIONAL QUALIFICATIONS
2009-2011 Masters in Technology (M.Tech)- Advanced Construction
Technology(ACT), Pondicherry Engineering College, Pondicherry, India.
2005-2009 Bachelor in Technology (B.Tech) – Civil Engineering,
Pondicherry Engineering College, Pondicherry, India.
Membership of Professional Associations/ Organisations
Professional Engineer Engineering Council of India - ECI
Chartered Engineer The Institution of Engineers (India) – IEI
Life Member The Institution of Engineers (India) – IEI
Associate Member The Institute of Research Engineers and Doctors – IRED
Professional Member Institute for Engineering Research and Publications – IFERP
Affiliate International Association of Online Engineering - IAOE
Member International Association of Engineers - IAENG
Languages Speak Read Write
Tamil Excellent Excellent Excellent
English Excellent Excellent Excellent
Telugu Good - -
TRAININGS & WORKSHOPS
1 “15 Days Road Safety Auditors Certification Course” from Maulana
Azad National Institute of Technology (MANIT), Bhopal
14th – 28th September,
2020
2 Think Road Safety – Road Safety Training for External Partners from
World Bank Open Learning Campus
06th April – 10th May,
2020.
3 “Certification Program in Contract Management” from World Bank May, 2020
4 2 Days Training Course on “Awareness-cum-Sensitization on Road
Safety Engineering” Conducted by Road Safety Expert team of NHAI-
RSC.
22nd -23rd July, 2017.
5 4 Days Training & Workshop on Road Safety, Development and
Work Zone Safety Audit Held at Bangalore Institute of Technology
(BIT) Organised by HAKS-ITE under NHAI safety Packages Training
Program.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Flat E2 - B Block,
Vengaivasal Main Road,
Santhoshapuram,
Kanchipuram,
Tamil Nadu – 600 073
Date of Birth 02nd September 1987
Nationality Indian
Email ramdasse.bas@gmail.com
Contact Number +91-99521-24939
EDUCATIONAL QUALIFICATIONS
2009-2011 Masters in Technology (M.Tech)- Advanced Construction
Technology(ACT), Pondicherry Engineering College, Pondicherry, India.
2005-2009 Bachelor in Technology (B.Tech) – Civil Engineering,
Pondicherry Engineering College, Pondicherry, India.
Membership of Professional Associations/ Organisations
Professional Engineer Engineering Council of India - ECI
Chartered Engineer The Institution of Engineers (India) – IEI
Life Member The Institution of Engineers (India) – IEI
Associate Member The Institute of Research Engineers and Doctors – IRED
Professional Member Institute for Engineering Research and Publications – IFERP
Affiliate International Association of Online Engineering - IAOE
Member International Association of Engineers - IAENG
Languages Speak Read Write
Tamil Excellent Excellent Excellent
English Excellent Excellent Excellent
Telugu Good - -
TRAININGS & WORKSHOPS
1 “15 Days Road Safety Auditors Certification Course” from Maulana
Azad National Institute of Technology (MANIT), Bhopal
14th – 28th September,
2020
2 Think Road Safety – Road Safety Training for External Partners from
World Bank Open Learning Campus
06th April – 10th May,
2020.
3 “Certification Program in Contract Management” from World Bank May, 2020
4 2 Days Training Course on “Awareness-cum-Sensitization on Road
Safety Engineering” Conducted by Road Safety Expert team of NHAI-
RSC.
22nd -23rd July, 2017.
5 4 Days Training & Workshop on Road Safety, Development and
Work Zone Safety Audit Held at Bangalore Institute of Technology
(BIT) Organised by HAKS-ITE under NHAI safety Packages Training
Program.', '', '', '', '', '[]'::jsonb, '[{"title":"• Review of program developments and progress to ensure objectives","company":"Imported from resume CSV","description":"1 From July 2018 to Till Date\nEmployer M/s Ecorys India Private Limited, Chennai\nPosition Held Project Engineer – Highways & Road Safety\nDescription of\nDuties\n• Conducting iRAP survey and analysis supplemented by Road Safety\nAudit (RSA) in Kancheepuram & Thiruvannamalai Districts (total length\nof SH & MDR of 1487 kms.\n• Selecting the vulnerable corridors of 100 kms based on Audit and\nAnalysis & preparing proposals (incorporating necessary ITS solutions\nin corridor projects) to improve road safety in Kancheepuram &\nThiruvannamalai Districts and selected corridors and support\nimplementation including supervision, monitoring and evaluation.\n• Preparation of Road Safety Policy, Multiyear Work Program and\nPromotional Plan for Stakeholders Department in Road Safety Aspects.\n2 From July 2012 to June 2018\nEmployer M/s HAKS Engineers, Architects and Land Surveyors.\nPosition Held Project Engineer - Traffic Engineer cum Road Safety/ Road Safety Auditor\nDescription of\nDuties\n• Review Design Drawings and Documents with Respect to Safety\n• conducting Safety Audit on a quarterly basis and submit reports for the\nabove Project Highway during Construction Stage and proposed\nadequate safety measures for mitigations for above Projects\n• Collect and Analysis of Accident Data for long period of 2-3 years from\nPolice Station/Concessionaire as per NHAI Format.\n• Preparing Collision Diagram and Cluster chart in Accident Analysis.\n• Review Accidents Records on the Project Highway, Analysis and Suggest\nRecommendations.\n• Institutional Capacity Building to Transport / Public Works / Traffic\nAuthorities\n• Review the Safety Measures Provided for the Traffic and Project\nWorkers.\n• Technical experience covers Road Inventory Surveys, Field\nInvestigations, Road Geometric Design and review, road safety audits,\ntraffic data survey and analysis, accident data analysis, traffic planning.\n• Co-ordinate with Clients and Sub-consultants.\n• Preparation of Bid Documents, Tender Documents.\n• Proposal Preparation and identification of Tenders.\n3 From July 2011 to June 2012\nEmployer M/s Wilbur Smith Associates Private Limited.\nPosition Held Site Engineer\nDescription of\nDuties\n• As a Site Engineer, the Scope of work is to explain the project\nspecifications to the workers,\n• Review of program developments and progress to ensure objectives\nand goals are met,\n• writing reports on project developments, Project communication and\nfacilitating with contractors.\n• Responsible for preparing construction activities and other related\ndocuments to support successful execution of the project\n• Coordinating with Client, Contractor and the Design team for Timely\nimplementation and Completion of Works\n-- 2 of 7 --\nCurriculum Vitae (CV) – B.RAMDASSE\nOverall Professional"}]'::jsonb, '[{"title":"Imported project details","description":"• MANAGEMENT: Support the Transport Department in road safety\nmanagement in general, and the RSMC in particular, to deliver the\nSecretariat role of the Road Safety Executive Leadership Group (RSELG),\nand to plan and oversee delivery of nominated road safety projects.\n• POLICY & ACTION PLAN: Based on the experience of the district and\ncorridor demo projects and any ongoing initiatives support the GoTN in\nhigh level review and revision of the State Road Safety Policy and\nframework & methodology for selection, funding and implementation\nincluding monitoring & evaluation and evolve a Strategy and Action plan\nfor improving state wide road safety outcomes.\n• The project includes ‘State Policies affecting road safety, Institutional\narrangements, road crash data system and Safer corridor\ndemonstration program’, which will support the government effort\naimed at systematic reduction in road fatalities through the\ndevelopment and implementation and with active participation of the\nconcerned state departments.\nJuly 2012 – June 2018 M/s HAKS Engineers, Architects and Land Surveyors, P.C.\nPositions Project Engineer/ Road Safety Auditor/ Traffic Engineer cum Road\nSafety Engineer\nClient PWD, GOA\nProject Name: Consultancy assignment of Road Safety Audit of National Highway & State\nHighway in the State of Goa.\nNH Roads\n• Road -1: Km 0/0 to Panaji to km 43/750 at Patrdevi (NH-17 Panaji\nPanvel section\n• Road - 2: Km 0/0 to Panaji to km 93/800 at Pollem (Panaji Mangalore\nsection\n-- 3 of 7 --\nCurriculum Vitae (CV) – B.RAMDASSE\n• Road - 3: Km 84/450 At Anmod to km 153/200 at Panaji(km 0at\nBelgaum)\n• Road- 4: Km 0/00 at Cortalim to km 16/450 at Mormugoa\n• Road -5: Km 0/00 at Farmagudi to km 38/480 at Mormugoa (NH-17B\nFarmagudi to Loutlim Mormugoa)\nSH Roads\n• Road -1: Cunchelim - Assonora - Sanquelim - Valpoi\n• Road - 2: Assonora - Dodamarg\n• Road - 3: Honda - Pilliem\n• Road - 4: Sanquelim - Querim- Chorlem\n• Road - 5: Ponda- Borim- Margo\n• Road - 6: Borim- Curchorem - Sanguem – Zuna\n• Road - 7: Darbandora - Curchorem\n• Road - 8: Margao – Sao Jose de Areal - Chandor- Curchorem\nDescription of Work • As a Road Safety Auditor, identifying key areas of road safety risk and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAMDASSE - RoadSafety CV.pdf', 'Name: Name B. RAMDASSE

Email: ramdasse.bas@gmail.com

Phone: +91-99521-24939

Headline: • Review of program developments and progress to ensure objectives

Employment: 1 From July 2018 to Till Date
Employer M/s Ecorys India Private Limited, Chennai
Position Held Project Engineer – Highways & Road Safety
Description of
Duties
• Conducting iRAP survey and analysis supplemented by Road Safety
Audit (RSA) in Kancheepuram & Thiruvannamalai Districts (total length
of SH & MDR of 1487 kms.
• Selecting the vulnerable corridors of 100 kms based on Audit and
Analysis & preparing proposals (incorporating necessary ITS solutions
in corridor projects) to improve road safety in Kancheepuram &
Thiruvannamalai Districts and selected corridors and support
implementation including supervision, monitoring and evaluation.
• Preparation of Road Safety Policy, Multiyear Work Program and
Promotional Plan for Stakeholders Department in Road Safety Aspects.
2 From July 2012 to June 2018
Employer M/s HAKS Engineers, Architects and Land Surveyors.
Position Held Project Engineer - Traffic Engineer cum Road Safety/ Road Safety Auditor
Description of
Duties
• Review Design Drawings and Documents with Respect to Safety
• conducting Safety Audit on a quarterly basis and submit reports for the
above Project Highway during Construction Stage and proposed
adequate safety measures for mitigations for above Projects
• Collect and Analysis of Accident Data for long period of 2-3 years from
Police Station/Concessionaire as per NHAI Format.
• Preparing Collision Diagram and Cluster chart in Accident Analysis.
• Review Accidents Records on the Project Highway, Analysis and Suggest
Recommendations.
• Institutional Capacity Building to Transport / Public Works / Traffic
Authorities
• Review the Safety Measures Provided for the Traffic and Project
Workers.
• Technical experience covers Road Inventory Surveys, Field
Investigations, Road Geometric Design and review, road safety audits,
traffic data survey and analysis, accident data analysis, traffic planning.
• Co-ordinate with Clients and Sub-consultants.
• Preparation of Bid Documents, Tender Documents.
• Proposal Preparation and identification of Tenders.
3 From July 2011 to June 2012
Employer M/s Wilbur Smith Associates Private Limited.
Position Held Site Engineer
Description of
Duties
• As a Site Engineer, the Scope of work is to explain the project
specifications to the workers,
• Review of program developments and progress to ensure objectives
and goals are met,
• writing reports on project developments, Project communication and
facilitating with contractors.
• Responsible for preparing construction activities and other related
documents to support successful execution of the project
• Coordinating with Client, Contractor and the Design team for Timely
implementation and Completion of Works
-- 2 of 7 --
Curriculum Vitae (CV) – B.RAMDASSE
Overall Professional

Education: 10th – 12th June, 2020.
7 Introduction to iRAP Course conducted by iRAP. April 2020
-- 1 of 7 --
Curriculum Vitae (CV) – B.RAMDASSE
Employment Record
1 From July 2018 to Till Date
Employer M/s Ecorys India Private Limited, Chennai
Position Held Project Engineer – Highways & Road Safety
Description of
Duties
• Conducting iRAP survey and analysis supplemented by Road Safety
Audit (RSA) in Kancheepuram & Thiruvannamalai Districts (total length
of SH & MDR of 1487 kms.
• Selecting the vulnerable corridors of 100 kms based on Audit and
Analysis & preparing proposals (incorporating necessary ITS solutions
in corridor projects) to improve road safety in Kancheepuram &
Thiruvannamalai Districts and selected corridors and support
implementation including supervision, monitoring and evaluation.
• Preparation of Road Safety Policy, Multiyear Work Program and
Promotional Plan for Stakeholders Department in Road Safety Aspects.
2 From July 2012 to June 2018
Employer M/s HAKS Engineers, Architects and Land Surveyors.
Position Held Project Engineer - Traffic Engineer cum Road Safety/ Road Safety Auditor
Description of
Duties
• Review Design Drawings and Documents with Respect to Safety
• conducting Safety Audit on a quarterly basis and submit reports for the
above Project Highway during Construction Stage and proposed
adequate safety measures for mitigations for above Projects
• Collect and Analysis of Accident Data for long period of 2-3 years from
Police Station/Concessionaire as per NHAI Format.
• Preparing Collision Diagram and Cluster chart in Accident Analysis.
• Review Accidents Records on the Project Highway, Analysis and Suggest
Recommendations.
• Institutional Capacity Building to Transport / Public Works / Traffic
Authorities
• Review the Safety Measures Provided for the Traffic and Project
Workers.
• Technical experience covers Road Inventory Surveys, Field
Investigations, Road Geometric Design and review, road safety audits,
traffic data survey and analysis, accident data analysis, traffic planning.
• Co-ordinate with Clients and Sub-consultants.
• Preparation of Bid Documents, Tender Documents.
• Proposal Preparation and identification of Tenders.
3 From July 2011 to June 2012
Employer M/s Wilbur Smith Associates Private Limited.
Position Held Site Engineer
Description of
Duties
• As a Site Engineer, the Scope of work is to explain the project
specifications to the workers,
• Review of program developments and progress to ensure objectives
and goals are met,
• writing reports on project developments, Project communication and
facilitating with contractors.
• Responsible for preparing construction activities and other related
documents to support successful execution of the project
• Coordinating with Client, Contractor and the Design team for Timely
implementation and Completion of Works
-- 2 of 7 --
Curriculum Vitae (CV) – B.RAMDASSE
Overall Professional

Projects: • MANAGEMENT: Support the Transport Department in road safety
management in general, and the RSMC in particular, to deliver the
Secretariat role of the Road Safety Executive Leadership Group (RSELG),
and to plan and oversee delivery of nominated road safety projects.
• POLICY & ACTION PLAN: Based on the experience of the district and
corridor demo projects and any ongoing initiatives support the GoTN in
high level review and revision of the State Road Safety Policy and
framework & methodology for selection, funding and implementation
including monitoring & evaluation and evolve a Strategy and Action plan
for improving state wide road safety outcomes.
• The project includes ‘State Policies affecting road safety, Institutional
arrangements, road crash data system and Safer corridor
demonstration program’, which will support the government effort
aimed at systematic reduction in road fatalities through the
development and implementation and with active participation of the
concerned state departments.
July 2012 – June 2018 M/s HAKS Engineers, Architects and Land Surveyors, P.C.
Positions Project Engineer/ Road Safety Auditor/ Traffic Engineer cum Road
Safety Engineer
Client PWD, GOA
Project Name: Consultancy assignment of Road Safety Audit of National Highway & State
Highway in the State of Goa.
NH Roads
• Road -1: Km 0/0 to Panaji to km 43/750 at Patrdevi (NH-17 Panaji
Panvel section
• Road - 2: Km 0/0 to Panaji to km 93/800 at Pollem (Panaji Mangalore
section
-- 3 of 7 --
Curriculum Vitae (CV) – B.RAMDASSE
• Road - 3: Km 84/450 At Anmod to km 153/200 at Panaji(km 0at
Belgaum)
• Road- 4: Km 0/00 at Cortalim to km 16/450 at Mormugoa
• Road -5: Km 0/00 at Farmagudi to km 38/480 at Mormugoa (NH-17B
Farmagudi to Loutlim Mormugoa)
SH Roads
• Road -1: Cunchelim - Assonora - Sanquelim - Valpoi
• Road - 2: Assonora - Dodamarg
• Road - 3: Honda - Pilliem
• Road - 4: Sanquelim - Querim- Chorlem
• Road - 5: Ponda- Borim- Margo
• Road - 6: Borim- Curchorem - Sanguem – Zuna
• Road - 7: Darbandora - Curchorem
• Road - 8: Margao – Sao Jose de Areal - Chandor- Curchorem
Description of Work • As a Road Safety Auditor, identifying key areas of road safety risk and

Personal Details: Flat E2 - B Block,
Vengaivasal Main Road,
Santhoshapuram,
Kanchipuram,
Tamil Nadu – 600 073
Date of Birth 02nd September 1987
Nationality Indian
Email ramdasse.bas@gmail.com
Contact Number +91-99521-24939
EDUCATIONAL QUALIFICATIONS
2009-2011 Masters in Technology (M.Tech)- Advanced Construction
Technology(ACT), Pondicherry Engineering College, Pondicherry, India.
2005-2009 Bachelor in Technology (B.Tech) – Civil Engineering,
Pondicherry Engineering College, Pondicherry, India.
Membership of Professional Associations/ Organisations
Professional Engineer Engineering Council of India - ECI
Chartered Engineer The Institution of Engineers (India) – IEI
Life Member The Institution of Engineers (India) – IEI
Associate Member The Institute of Research Engineers and Doctors – IRED
Professional Member Institute for Engineering Research and Publications – IFERP
Affiliate International Association of Online Engineering - IAOE
Member International Association of Engineers - IAENG
Languages Speak Read Write
Tamil Excellent Excellent Excellent
English Excellent Excellent Excellent
Telugu Good - -
TRAININGS & WORKSHOPS
1 “15 Days Road Safety Auditors Certification Course” from Maulana
Azad National Institute of Technology (MANIT), Bhopal
14th – 28th September,
2020
2 Think Road Safety – Road Safety Training for External Partners from
World Bank Open Learning Campus
06th April – 10th May,
2020.
3 “Certification Program in Contract Management” from World Bank May, 2020
4 2 Days Training Course on “Awareness-cum-Sensitization on Road
Safety Engineering” Conducted by Road Safety Expert team of NHAI-
RSC.
22nd -23rd July, 2017.
5 4 Days Training & Workshop on Road Safety, Development and
Work Zone Safety Audit Held at Bangalore Institute of Technology
(BIT) Organised by HAKS-ITE under NHAI safety Packages Training
Program.

Extracted Resume Text: Curriculum Vitae (CV) – B.RAMDASSE
Curriculum Vitae (CV) – B.RAMDASSE
Name B. RAMDASSE
Contact Address No: 178 Doshi Trinity Park,
Flat E2 - B Block,
Vengaivasal Main Road,
Santhoshapuram,
Kanchipuram,
Tamil Nadu – 600 073
Date of Birth 02nd September 1987
Nationality Indian
Email ramdasse.bas@gmail.com
Contact Number +91-99521-24939
EDUCATIONAL QUALIFICATIONS
2009-2011 Masters in Technology (M.Tech)- Advanced Construction
Technology(ACT), Pondicherry Engineering College, Pondicherry, India.
2005-2009 Bachelor in Technology (B.Tech) – Civil Engineering,
Pondicherry Engineering College, Pondicherry, India.
Membership of Professional Associations/ Organisations
Professional Engineer Engineering Council of India - ECI
Chartered Engineer The Institution of Engineers (India) – IEI
Life Member The Institution of Engineers (India) – IEI
Associate Member The Institute of Research Engineers and Doctors – IRED
Professional Member Institute for Engineering Research and Publications – IFERP
Affiliate International Association of Online Engineering - IAOE
Member International Association of Engineers - IAENG
Languages Speak Read Write
Tamil Excellent Excellent Excellent
English Excellent Excellent Excellent
Telugu Good - -
TRAININGS & WORKSHOPS
1 “15 Days Road Safety Auditors Certification Course” from Maulana
Azad National Institute of Technology (MANIT), Bhopal
14th – 28th September,
2020
2 Think Road Safety – Road Safety Training for External Partners from
World Bank Open Learning Campus
06th April – 10th May,
2020.
3 “Certification Program in Contract Management” from World Bank May, 2020
4 2 Days Training Course on “Awareness-cum-Sensitization on Road
Safety Engineering” Conducted by Road Safety Expert team of NHAI-
RSC.
22nd -23rd July, 2017.
5 4 Days Training & Workshop on Road Safety, Development and
Work Zone Safety Audit Held at Bangalore Institute of Technology
(BIT) Organised by HAKS-ITE under NHAI safety Packages Training
Program.
17th -20th July, 2012.
6 3 Days Online Short-Term Training Program on State of the Art
Practised in T r a n s p o r t a t i o n Engineering Conducted by Jyothi
Engineering College in association with Indian Society for Technical
Education (ISTE)
10th – 12th June, 2020.
7 Introduction to iRAP Course conducted by iRAP. April 2020

-- 1 of 7 --

Curriculum Vitae (CV) – B.RAMDASSE
Employment Record
1 From July 2018 to Till Date
Employer M/s Ecorys India Private Limited, Chennai
Position Held Project Engineer – Highways & Road Safety
Description of
Duties
• Conducting iRAP survey and analysis supplemented by Road Safety
Audit (RSA) in Kancheepuram & Thiruvannamalai Districts (total length
of SH & MDR of 1487 kms.
• Selecting the vulnerable corridors of 100 kms based on Audit and
Analysis & preparing proposals (incorporating necessary ITS solutions
in corridor projects) to improve road safety in Kancheepuram &
Thiruvannamalai Districts and selected corridors and support
implementation including supervision, monitoring and evaluation.
• Preparation of Road Safety Policy, Multiyear Work Program and
Promotional Plan for Stakeholders Department in Road Safety Aspects.
2 From July 2012 to June 2018
Employer M/s HAKS Engineers, Architects and Land Surveyors.
Position Held Project Engineer - Traffic Engineer cum Road Safety/ Road Safety Auditor
Description of
Duties
• Review Design Drawings and Documents with Respect to Safety
• conducting Safety Audit on a quarterly basis and submit reports for the
above Project Highway during Construction Stage and proposed
adequate safety measures for mitigations for above Projects
• Collect and Analysis of Accident Data for long period of 2-3 years from
Police Station/Concessionaire as per NHAI Format.
• Preparing Collision Diagram and Cluster chart in Accident Analysis.
• Review Accidents Records on the Project Highway, Analysis and Suggest
Recommendations.
• Institutional Capacity Building to Transport / Public Works / Traffic
Authorities
• Review the Safety Measures Provided for the Traffic and Project
Workers.
• Technical experience covers Road Inventory Surveys, Field
Investigations, Road Geometric Design and review, road safety audits,
traffic data survey and analysis, accident data analysis, traffic planning.
• Co-ordinate with Clients and Sub-consultants.
• Preparation of Bid Documents, Tender Documents.
• Proposal Preparation and identification of Tenders.
3 From July 2011 to June 2012
Employer M/s Wilbur Smith Associates Private Limited.
Position Held Site Engineer
Description of
Duties
• As a Site Engineer, the Scope of work is to explain the project
specifications to the workers,
• Review of program developments and progress to ensure objectives
and goals are met,
• writing reports on project developments, Project communication and
facilitating with contractors.
• Responsible for preparing construction activities and other related
documents to support successful execution of the project
• Coordinating with Client, Contractor and the Design team for Timely
implementation and Completion of Works

-- 2 of 7 --

Curriculum Vitae (CV) – B.RAMDASSE
Overall Professional
Experience
9+ Years
Related Work
Experience in Road
Safety
8+ Years
Professional Experience
July 2018 – Till Date M/s Ecorys India Private Limited, Chennai.
Project Name Consultancy Services for Road Safety Management for Kancheepuram and
Tiruvannamalai Districts
Client Tamil Nadu Road Sector Project – World Bank Funded project
Description of Works • As a Traffic Engineer cum Road safety Engineer involved and the inputs
in the project are as follows
• ROAD SAFETY AUDIT & iRAP: Road safety audit conducted for SH &
MDR in Kancheepuram & Tiruvannamalai District in the length of 1487
Kms and after periodization of vulnerable roads and conducted iRAP
survey about 528 km. Based on the iRAP rating identified 100 Kms of
vulnerable (Demo Corridor) corridor.
• DEMO CORRIDOR: Identify, Design & Support Implementation of multi-
sectorial road safety demonstration project. prepared proposals
including component of ITS solutions in corridor projects to improve
road safety.
• MULTI-SECTORAL SAFETY PROJECTS: Support the Transport,
Highways, Police, Health and the Education Departments, and the
District Collectors as needed, to implement nominated road safety
projects.
• MANAGEMENT: Support the Transport Department in road safety
management in general, and the RSMC in particular, to deliver the
Secretariat role of the Road Safety Executive Leadership Group (RSELG),
and to plan and oversee delivery of nominated road safety projects.
• POLICY & ACTION PLAN: Based on the experience of the district and
corridor demo projects and any ongoing initiatives support the GoTN in
high level review and revision of the State Road Safety Policy and
framework & methodology for selection, funding and implementation
including monitoring & evaluation and evolve a Strategy and Action plan
for improving state wide road safety outcomes.
• The project includes ‘State Policies affecting road safety, Institutional
arrangements, road crash data system and Safer corridor
demonstration program’, which will support the government effort
aimed at systematic reduction in road fatalities through the
development and implementation and with active participation of the
concerned state departments.
July 2012 – June 2018 M/s HAKS Engineers, Architects and Land Surveyors, P.C.
Positions Project Engineer/ Road Safety Auditor/ Traffic Engineer cum Road
Safety Engineer
Client PWD, GOA
Project Name: Consultancy assignment of Road Safety Audit of National Highway & State
Highway in the State of Goa.
NH Roads
• Road -1: Km 0/0 to Panaji to km 43/750 at Patrdevi (NH-17 Panaji
Panvel section
• Road - 2: Km 0/0 to Panaji to km 93/800 at Pollem (Panaji Mangalore
section

-- 3 of 7 --

Curriculum Vitae (CV) – B.RAMDASSE
• Road - 3: Km 84/450 At Anmod to km 153/200 at Panaji(km 0at
Belgaum)
• Road- 4: Km 0/00 at Cortalim to km 16/450 at Mormugoa
• Road -5: Km 0/00 at Farmagudi to km 38/480 at Mormugoa (NH-17B
Farmagudi to Loutlim Mormugoa)
SH Roads
• Road -1: Cunchelim - Assonora - Sanquelim - Valpoi
• Road - 2: Assonora - Dodamarg
• Road - 3: Honda - Pilliem
• Road - 4: Sanquelim - Querim- Chorlem
• Road - 5: Ponda- Borim- Margo
• Road - 6: Borim- Curchorem - Sanguem – Zuna
• Road - 7: Darbandora - Curchorem
• Road - 8: Margao – Sao Jose de Areal - Chandor- Curchorem
Description of Work • As a Road Safety Auditor, identifying key areas of road safety risk and
making recommendations for alternative measures through safety
audit, research, layout and design.
• Identifying the engineering deficiencies in planning, designing,
Construction & Maintenance of the existing road network comprising of
all the junctions with other roads.
• Identify the missing of road furniture, safety barrier and ect as per IRC
guideline in the plan & profile and Intersection drawings.
• Implementing the Temporary Traffic Management Plan and Temporary
Traffic Diversions.
• Analysis of Accident Data for a reasonably long period (2-3 years) to
analyze the pattern of the accidents and submit the recommendation to
eliminate accidents thereof.
• Block Spot study on the Project Highway and suggest measures for
improvements.
• Investigate the accident block spot location, analysis of the data and
prepare the Accident Analysis report.
• Suggesting re-engineering measures to correct & retrofit the
deficiencies within the available land width & without shifting of Habitat
wherever possible so as to conform to IRC code mandatory
requirements and Road Safety Manual applicable for NH & other roads.
• Suggesting Practical measures with community consultation to realign
the existing roads to rectify gross planning errors wherever possible
without new Land acquisition or with minimum acquisition & shifting of
habitats & utilities.
• Developing an Integral Monitoring System comprising of Traffic
Engineering Cell & Public Works Department to implement the charter
of action outlined as short-term & long-term measures with the clear
matrix of a type of deficiency, level of service, safety measures & safety
points to be achieved on the continuous basis with a time frame.
• Review traffic safety measures and adequacy assessments and quality of
various safety measures relating it to IRC guidelines and good
international practices (Special attention shall give to nighttime safety
measures, safety at/near excavations, structure construction sites,
diversions and settlement areas apart from maintenance of existing
road surface and guiding quality of diversions/detours).
• Creating a Reporting & Management System to co-relate road re-
development & the accidental statistics based on the Road Safety Audit
Report & Implementation Results to attain the concept of “Zero Road
Accidental Fatalities”

-- 4 of 7 --

Curriculum Vitae (CV) – B.RAMDASSE
Project: Road
Accident Analysis
Report preparation
Client: M/s InfoTrans
Engineers Private
Limited.
1. Sikar to Luharu up to State border via Nawalgarh, Jhunjhunu, Chirawa,
Surajgarh (SH -8)
2. Nasirabad to Deoli via Sarwar, Kekri, Sabar - (SH -26)
3. Chomu to Churu via Ajitgarh, Srimadhopur, Khandela, Udiapurwati (SH
-37)
4. Bharatpur to Narnaul via Deeg, Nagar, Alwar, Tatarpur, Behror (SH -14)
5. Deoli – Jhazpur- Triveni Chaurasia (MDR - 7)
6. Salamber To Keer Ki Chouki (MDR - 53)
7. Suket – Pipaliya – Bhawanimandi – Dug (MDR -109 )
8. Mahuwa – Hindon – Karauli (MDR - 22)
Client: PWD Rajasthan through Infotrans Engineers P Ltd.
Description of Works As a Safety Engineer role in this project organizing & monitoring the
following tasks:
• The past 3 year’s road accident data was collected from the respective
police station in First Information Report (FIR).
• Preparation of Road Accident Analysis Report, containing, Identification
of Possible Black Spots/ Risk Zones, Identification Black spots, Strip
Chart of All Accidents Condition and Collision Diagrams at Black Spot
locations
• Review of existing features, identifying deficiencies leading to road
safety risks of project corridors
• Preparation of drawings & reports for existing features, Inventory and
Condition. Suggestion and recommendations for short term and long-
term measures.
• Submission of reports with recommendations of safety measures to
reduce the road accident.
NHAI Projects • Four Laning of Hungund to Hospet section of NH-13 from Km 202.000
to Km 299.000 in the state of Karnataka under NHDP Phase III on DBFOT
basis.
• Four Laning of Bijapur-Hungund section of NH-13 from Km 102.000 to
Km 202.000 in the state of Karnataka under NHDP Phase III on DBFOT
basis.
• Four Laning of Kundapur Surathkal section from Km 283+300 to km
358+080 (Section 1) and Mangalore to Kerala Border Km 375+300 to
km 376+700 and km 3+700 to km 17+200 (Section 2) in the state of
Karnataka under NHDP Phase III on BOT basis.
• Six Laning of Belgaum-Dharwad section of NH-4 from Km 433.00 to Km.
515.00 in the state of Karnataka to be executed as BOT on DBFO pattern
under NHDP -V.
• Six Laning of Vadakkanchery to Thrissur Km. 240.000 to Km. 270.000 of
NH-47 in the state of Kerala.
• Six Laning of Krishnagiri – Walajahpet section of NH-46 from Km 0.00 to
Km 148.3000 in the state of Tamil Nadu under NHDP Phase V to be
executed as BOT project on DBFO basis.
• Six Laning of NH-7 from Hosur (Km 33.130) to Krishnagiri (Km 93.000)
in the state of Tamil Nadu under NHDP Phase V to be executed as BOT
project on DBFO basis.
• Six Laning of Chennai-Tada section NH-5, Km 11.00 to Km 54.40 in the
state of Tamil Nadu under NHDP -V
• Four Laning of Tirupati-Tiruthani-Chennai sections of NH-205 from km
274.800 to km 341.600 km in the state of Andhra Pradesh and km 0.00
to km 59.600 in the state on Tamil Nadu under NHDP Phase III-A on BOT
basis.
• Six Laning from Km 102.035 to km 144.680 on Chengapalli to Start of
Coimbatore Bypass and Four laning from Km 170.880 to km 183.010 on

-- 5 of 7 --

Curriculum Vitae (CV) – B.RAMDASSE
End of Coimbatore Bypass to TN/Kerala Border section of NH-47 in the
state of Tamil Nadu under NHDP Phase II on DBFOT basis.
• Km 0.00 to Km 30.5 of NH-33 in the state of Bihar (Barhi Hajaribagh
section of NH-33) in the state of Jharkhand.
• Upgrade, operation and maintenance project along the Nellore -
Chillakaluripet section of National Highway-5 (NH-5), in the states of
Andhra Pradesh.
• Upgrade to four lanes, Gomati Choraha - Udaipur section of NH-8 from
Km 177.000 to Km 260.100, State of Rajasthan
• Safety Consultant’s services for four laning of Maharashtra/ Karnataka
Border to Sangareddy section from Km. 349.060 to Km. 494.460 in the
state of Karnataka & Andhra Pradesh to be executed as BOT (Toll basis)
on DBFOT basis.
Description of Works As a Road Safety Engineer, Inspecting the highway on a quarterly basis
and before COD to assess the adequacy of safety measures. Conducting
work zone safety audits on a quarterly basis and submit reports viz,
identifying key areas of road safety risk and making recommendations for
alternative measures through safety audit, research, layout and design.
Coordinating the asset inspections survey (Through ROMDAS & iRAP) like
corridor efficiency parameter, Roughness, Road inventory and Pavement
Condition and update these data into the NHAI website in RIS cell on the
quarterly basis and submitting a safety report, on additional road safety
measures.
• Identifying the engineering deficiencies in planning, designing,
Construction & Maintenance of the existing road network comprising
of all the junctions.
• Identify the missing of road furniture, safety barrier and ect., as per IRC
guideline in the plan & profile and Intersection drawings.
• Reviewing and implementing Temporary Traffic Management Plan
and Temporary Traffic Diversions.
• The inspection carried out for Temporary Traffic Management for
Work Zones and submitted on a quarterly basis.
• Assisting the review of the safety measures taken at the site during
construction.
• Conducting work zone safety audits on a quarterly basis and submit
reports.
• Analysis of accident data for a reasonably long period (2-3 years) to
analyse the pattern of the accidents and submitted the
recommendation to eliminate accidents thereof.
• Blackspot study on the project highway and suggest measures for
improvements.
• Investigate the accident blackspot location, analysis of the data and
prepare the Accident Analysis Report.
• Suggesting re-engineering measures to correct & retrofit the
deficiencies within the available land width & without shifting of
habitat wherever possible so as to conform to IRC code mandatory
requirements and Road safety Manual applicable for NH & other roads.
• Preparation of presentation to assisting in improving the levels of
safety at the site by conducting training and workshops.

-- 6 of 7 --

Curriculum Vitae (CV) – B.RAMDASSE
• Coordinating the asset inspections and update data in RIS every
quarter and submitting a safety report on additional road safety
measures.
• Update the collected data to the Road Information System (RIS) NHAI
format
• Responsible for the coordination with the representatives of
Independent Engineer and Concessionaire regarding the progress of
work.
• Review traffic safety measures and adequacy assessments and quality
of various safety measures relating it to IRC guidelines and good
international practices (Special attention shall give to night time safety
measures, safety at/near excavations, structure construction sites,
diversions and settlement areas apart from maintenance of existing
road surface and guiding quality of diversions/detours).
• Review workers safety measures as per contractual and applicable
legal provisions (Personal Protective Equipment, provisions during
operations and approach to workplaces).
• Assisting Pre-Opening Stage (Pre-COD) Final Commercial Operation
Date (COD) safety audit assess the adequacy of safety measures for
completed stretches.
July 2011 – June 2012 M/s Wilbur Smith Associates Private Limited
Project Name Construction of Work Shelters in Fishing Villages along the Puducherry
Coasts
Client Project Implementation Unit, PIU Puducherry – World Bank Funded
Description of Works • Examine the Design designs and explain the project specifications to
the workers.
• Writing reports on project developments.
• Review of program developments and progress to ensure objectives
and goals are met.
• Carry out project assessments and measurements and valuations.
• Project communication and facilitating with contractors.
• Handle the tasks of taking quality control measures to ensure that the
materials and equipment meets the standard.
• Responsible for preparing construction activities and other related
documents to support successful execution of the project.
• Handle responsibilities of preparing Daily Construction Reports
(DCRs) and update the reports to the field lead engineer.
• Coordinating with Client, Contractor and the Design team for Timely
implementation and Completion of Works.
Certification:
I, the undersigned, certify that to the best of my knowledge and belief, this resume truly
describes my personal, qualification and experience.
Date: 07.08.2021
Place: CHENNAI (RAMDASSE.B)

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\RAMDASSE - RoadSafety CV.pdf'),
(10347, 'ANUPAM DEY', 'anupam.dey.resume-import-10347@hhh-resume-import.invalid', '918884453225', 'Mob. : +918884453225', 'Mob. : +918884453225', '', 'Sex : Male
Nationality : Indian
Religion : Hindu
Marital Status : Married
Language known : English, Hindi & Bengali
Permanent Address : 109A, Anandapally,
Kolkata-700 032. West Bengal,
India.
Present Address : 109A, Anandapally,
Kolkata-700 032. West Bengal,
India.
-- 6 of 6 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Nationality : Indian
Religion : Hindu
Marital Status : Married
Language known : English, Hindi & Bengali
Permanent Address : 109A, Anandapally,
Kolkata-700 032. West Bengal,
India.
Present Address : 109A, Anandapally,
Kolkata-700 032. West Bengal,
India.
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"Mob. : +918884453225","company":"Imported from resume CSV","description":"(a) Name of Concern : M/s. JMC Projects (India) Ltd.\nLocation : Kolkata (Regional Office)\nPosition Hold : Sr. Deputy General Manager (I&P Business\nUnit PMG Head).\n: October 2010-September 2020 (10 Yrs.)\nResponsibility :\n Supporting the Projects team in the execution of all event-related project\nactivities. Administrative support to the Project In-charge/s.\n Customer satisfaction is the main moto in terms of quality, safety and timely\ncompletion of the project.\n Liaise with all third-party contracts consultants, suppliers to ensure the effective\ndelivery of events to ensure positive relationships.\n Contribute and provide assistance in developing event concepts through\ncontinuous research, ideas transfer, workshop participation and sharing of\nknowledge.\n Coordinate and liaise with other Departments regarding accommodation, talent\nmanagement, hospitality, ticketing, venue management, production, and customer\nservice.\n Alert and follow up with Project Team regarding any change during the life of the\nproject.\n Contribute and prepare status reports, proposals, requirements documentation and\npresentations.\n Support the Project team in risk management process and reporting.\n-- 1 of 6 --\n2\n Support in the reconciliation of projects/events including chasing department\nstatus of payments, accruals, invoices pending.\n Support and prepare the project post evaluation report and create a\nrecommendations report in order to identify successful and unsuccessful project\nelements.\n Preparation/Verification of Zero Budget.\n Support for on time project completion with budgeted profit or more.\n Training and monitoring for Productivity Enhancement of Formwork &\nMachineries.\n MIS Report (MRS & LRS) verification and co-ordination with sites.\n Financial Report such as CCR, KPI ect. Validation and co-ordination with sites.\n Training and monitoring for Productivity Enhancement of Manpower (Staff +\nLocal staff + Vendors)\n Rate Analysis for Extra Items and submission to Client\n Reporting to Business Unit Head.\n(b) Name of Concern : M/s. Shapurji Pallonji Mideast LLC.\nLocation : Dubai\nPosition Hold : Manager (Quantity Survey/Billing)\nPeriod : February 2008-August 2010 (2 Yrs 6 Months)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated CV Anupam Dey (Project Coordinator).pdf', 'Name: ANUPAM DEY

Email: anupam.dey.resume-import-10347@hhh-resume-import.invalid

Phone: +918884453225

Headline: Mob. : +918884453225

Employment: (a) Name of Concern : M/s. JMC Projects (India) Ltd.
Location : Kolkata (Regional Office)
Position Hold : Sr. Deputy General Manager (I&P Business
Unit PMG Head).
: October 2010-September 2020 (10 Yrs.)
Responsibility :
 Supporting the Projects team in the execution of all event-related project
activities. Administrative support to the Project In-charge/s.
 Customer satisfaction is the main moto in terms of quality, safety and timely
completion of the project.
 Liaise with all third-party contracts consultants, suppliers to ensure the effective
delivery of events to ensure positive relationships.
 Contribute and provide assistance in developing event concepts through
continuous research, ideas transfer, workshop participation and sharing of
knowledge.
 Coordinate and liaise with other Departments regarding accommodation, talent
management, hospitality, ticketing, venue management, production, and customer
service.
 Alert and follow up with Project Team regarding any change during the life of the
project.
 Contribute and prepare status reports, proposals, requirements documentation and
presentations.
 Support the Project team in risk management process and reporting.
-- 1 of 6 --
2
 Support in the reconciliation of projects/events including chasing department
status of payments, accruals, invoices pending.
 Support and prepare the project post evaluation report and create a
recommendations report in order to identify successful and unsuccessful project
elements.
 Preparation/Verification of Zero Budget.
 Support for on time project completion with budgeted profit or more.
 Training and monitoring for Productivity Enhancement of Formwork &
Machineries.
 MIS Report (MRS & LRS) verification and co-ordination with sites.
 Financial Report such as CCR, KPI ect. Validation and co-ordination with sites.
 Training and monitoring for Productivity Enhancement of Manpower (Staff +
Local staff + Vendors)
 Rate Analysis for Extra Items and submission to Client
 Reporting to Business Unit Head.
(b) Name of Concern : M/s. Shapurji Pallonji Mideast LLC.
Location : Dubai
Position Hold : Manager (Quantity Survey/Billing)
Period : February 2008-August 2010 (2 Yrs 6 Months)

Personal Details: Sex : Male
Nationality : Indian
Religion : Hindu
Marital Status : Married
Language known : English, Hindi & Bengali
Permanent Address : 109A, Anandapally,
Kolkata-700 032. West Bengal,
India.
Present Address : 109A, Anandapally,
Kolkata-700 032. West Bengal,
India.
-- 6 of 6 --

Extracted Resume Text: 1
CURRICULUM VITAE
ANUPAM DEY
Mob. : +918884453225
+919798414336
E-Mail: anupamqs@yahoo.com
PRESENT POSITION
Sr. Deputy General Manager - Project/s
EXPERIENCE ASSIGNMENTS
(a) Name of Concern : M/s. JMC Projects (India) Ltd.
Location : Kolkata (Regional Office)
Position Hold : Sr. Deputy General Manager (I&P Business
Unit PMG Head).
: October 2010-September 2020 (10 Yrs.)
Responsibility :
 Supporting the Projects team in the execution of all event-related project
activities. Administrative support to the Project In-charge/s.
 Customer satisfaction is the main moto in terms of quality, safety and timely
completion of the project.
 Liaise with all third-party contracts consultants, suppliers to ensure the effective
delivery of events to ensure positive relationships.
 Contribute and provide assistance in developing event concepts through
continuous research, ideas transfer, workshop participation and sharing of
knowledge.
 Coordinate and liaise with other Departments regarding accommodation, talent
management, hospitality, ticketing, venue management, production, and customer
service.
 Alert and follow up with Project Team regarding any change during the life of the
project.
 Contribute and prepare status reports, proposals, requirements documentation and
presentations.
 Support the Project team in risk management process and reporting.

-- 1 of 6 --

2
 Support in the reconciliation of projects/events including chasing department
status of payments, accruals, invoices pending.
 Support and prepare the project post evaluation report and create a
recommendations report in order to identify successful and unsuccessful project
elements.
 Preparation/Verification of Zero Budget.
 Support for on time project completion with budgeted profit or more.
 Training and monitoring for Productivity Enhancement of Formwork &
Machineries.
 MIS Report (MRS & LRS) verification and co-ordination with sites.
 Financial Report such as CCR, KPI ect. Validation and co-ordination with sites.
 Training and monitoring for Productivity Enhancement of Manpower (Staff +
Local staff + Vendors)
 Rate Analysis for Extra Items and submission to Client
 Reporting to Business Unit Head.
(b) Name of Concern : M/s. Shapurji Pallonji Mideast LLC.
Location : Dubai
Position Hold : Manager (Quantity Survey/Billing)
Period : February 2008-August 2010 (2 Yrs 6 Months)
Project : Taj Exotica Resort and SPA , Palm Jumeirah,
Joint Venture of M/s. ASCON - SP
Project Value : AED. 571.5 Million
Nature of work : Hotel (B+G+M+8), SPA(G+1+Roof Floor),
Banquet Hall(B+G+2+Roof Floor), Villas
(B+G+1+Roof Floor), Ancillary Buildings and
Landscaping.
Responsibility :
 Lead the Q.S. Team of various Projects.
 Verifying Estimating and Costing for the Project from Tender drawing.
 Client Billing.
 Preparation of MIS (Management Information System).
 Contracts for Nominated & Domestic Sub-contracts
 Nominated and Domestic Sub-contractor R.A Bill finalization
 Interact with Consultant Quantity Surveyor, RE and Project Engineers for
contractual matters.
 Preparation of CTC (Cost to Complete) for the project
 Preparation of New Item Rates.
 Variations & Claims.
 Preparation of Materials Reconciliation.
 Discussing with Project DGM, AGM regarding contractual matters.
 Reporting to DGM (Dy. General Manager) Projects.

-- 2 of 6 --

3
(c) Name of Concern : M/s. Shapurji Pallonji & Co. Ltd.
Location : Singur, Hooghly, West Bengal, India
Position Hold : Deputy Manager (Quantity Survey/Billing)
Period : February 2007-January 2008 (1 Yrs.)
Project : Tata Motors Small Car Project (Nano Car)
Project Value : IRs. 160,95,00,000.00
Nature of work : Tata Motors Small Car Project. Different types
of shops like Weld shop, Engine shop, SPD &
Logistic shop etc, Internal Roads, some
temporary cottage buildings and many more.
Responsibility :
 Estimating and Costing for the Project. Estimate the materials required for the
project.
 Preparation of Client Bill.
 Preparation of MIS (Management Information System).
 ERP – Planning & Execution Module, Profit Loss
 Preparation PRW contractors Work Order and Billing
 Consult with Client People for contract matters.
 Preparation of New Item Rates.
 Pre-start of the project.
 Preparation of Materials Reconciliation.
(d) Name of Concern : M/s. Ascon Road Construction L.L.C.
Location : Dubai, U.A.E.
Position Hold : Quantity Surveyor
Period : December 2005-December 2006 (1 Year.)
Project : Widening of Al Aweer Road
Contract No: R 763
Project Value : Dhs. 60, 300,000.00
Nature of work : Road works including Existing & Proposed
Service Ducts, Irrigation and Electrical works.
Responsibility :
 Quantity Calculation for Earth Work (Cut or Fill), Different layers of Road
Pavement i.e. Rock Subgrade in three layers, Geotextile, Aggregate Base course,
Prime coat, Base course, Binder course, Tack Coat, Wearing course from the
cross section.
 Calculation for different layers of Detour.
 Quantities for Barrier, Road Marking, Cat eyes, Different types of Gantry.
 Protection of existing and proposed utilities i.e. concrete protection over PVC
duct of Electrical, Telephone, Irrigation, Military cables etc.
 Preparation of Rate Analysis for New items which are to be claimed as Variation
Order.
 Preparation of Day work Calculation and Calculation for Material on site of
Different Bill of Quantity Items.
 Pre & Post contract Budget Calculation for the Project.
 Preparation of Interim Payment for Works Dept. ,
 Preparation of Weekly and Monthly Progress report with Quantity Tracking List
and Cash Flow.

-- 3 of 6 --

4
 Preparation of Sub-Contractors and Suppliers Payment certificate.
(e) Name of Concern : M/s. Bin Hafeez Establishment
Location : Abu Dhabi, U.A.E.
Position Hold : Quantity Surveyor
Period : Jan 2004-November 2005 (1 Yer. 11 Months)
Project : Rehabilitation, Upgrading and Widening of
Abu Dhabi-Dubai Road, Contract 1B.
Project Value : Dhs. 153, 280,000.00
Nature of work : Road Works including Bridge and Gulvert,
Water Works, Surface Drainage Work,
Irrigation Work and Electrical Works.
Responsibility :
 Quantity Calculation for Earth Work (Cut or Fill), Different layers of Road
Pavement i.e. Rock Subgrade in three layers, Geotexitile, Aggregate Base course,
Prime coat, Base course, Binder course, Tack Coat, Wearing course from the
cross section.
 Calculation for different layers of Detour.
 Quantities for Barrier, Road Marking, Cat eyes, Different types of Gantry.
 Protection of existing and proposed utilities i.e. concrete protection over PVC
duct of Electrical, Telephone, Irrigation, Military cables etc.
 Quantities of steel, concrete, Waterproofing for Super structure & Sub structure
for bridge Piling, Piers, Abutment, Deck slab, Barrier, Ornamental works.
 Preparation of Bar bending schedule, quantity calculation of Concrete,
Waterproofing, Structural excavation, Backfill to structure for Seven numbers
Protection Culvert over Oil & Gas Line.
 Quantity Calculation of twin 900 mm dia., 600mm dia, 400mm dia, Pipeline and
related fittings such as Tees, Bends, Screeds Blank flangs, etc. and Air release
valve chambers, Washout chambers, Line valve chambers etc.
 Protection Culvert for twin 900mm dia. Pipeline of Water main.
 Quantity Calculation for Street Lighting and 11Kv High voltage Line according to
Bill of Quantity items.
 Quantity Calculation for Telephone Lines according to Bill of Quantity items.
 Quantity Calculation for Surface Water Drainage System such as Kerb Inlets,
Manholes, Catch Basin, Soak way etc.
 Preparation of Rate Analysis for New items which are to be claimed as Variation
Order.
 Preparation of Day work Calculation and Calculation for Material on site of
Different Bill of Quantity Items.
 Pre & Post contract Budget Calculation for the project.
 Preparation of Interim Payment for Works Dept.
 Preparation of Weekly and Monthly Progress report with Quantity Tracking List
and Cash Flow.
 Preparation of Sub-Contractors and Suppliers Payment certificate.

-- 4 of 6 --

5
(f) Name of Concern : M/s. G.G. Construction
Location : West Bengal (India)
Position Hold : Project Engineer
Period : Jan. 2000-December 2003 (3 Yrs.)
Project : Multi Storied Buildings.
Project Value : IRS 22,37,400.00
Nature of work : Construction of Multi Storied Buildings
Responsibility :
 Site Supervision for Multi Storied Building such as Piling, Excavation for
Foundation, Concrete Structural work such as Footing, Tie Beams, Columns, Lintel,
Roof Beam, Roof Slab etc. Main and partition walls, Plastering, Fixing Doors and
Windows, Glazed tiles, Marbles in floors, Internal and External Paintings, False
Ceiling etc.
 Quantity calculation of Concrete Structures, Painting and Architectural works.
 Monthly Progress Report
 Sub- Contractor’s Measurement Sheet and Payment Bill.
(g) Name of Concern : M/s. Stantech Project Engineering Pvt. Ltd.
Location : Delhi (India)
Position Hold : Junior Engineer
Period : Jan. 1997-November 1999 (1 Yrs. 11 Months)
Nature of work : Concrete Structure Construction Work for
Waster Water Treatment Plant and Sewage
Treatment Palnt.
Responsibility :
 Site Supervision for construction of Reinforced Concrete Structural Work such as
Grit Chamber, Priliminary & Secondary Settling Chamber, Clarifier, Sludge
Drying Bed etc.
 Distribution of work to the Supervisors.
 Bar bending Schedule, Quantity for Concrete, Shuttering, Paint for Internal and
External with epoxy coated material.
 Payment for Consultant.
Personal
EDUCATIONAL QUALIFICATION
1. Diploma in Civil Engg. (1st Class) in the year 1996
I.T. EXPERTISE
M.S. Office, Auto Cad 14, SAP

-- 5 of 6 --

6
Date of Birth : 11-09-1973
Sex : Male
Nationality : Indian
Religion : Hindu
Marital Status : Married
Language known : English, Hindi & Bengali
Permanent Address : 109A, Anandapally,
Kolkata-700 032. West Bengal,
India.
Present Address : 109A, Anandapally,
Kolkata-700 032. West Bengal,
India.

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Updated CV Anupam Dey (Project Coordinator).pdf'),
(10348, 'Senraileh, Asansol Paschim Bar', 'rahulsutradhar8255@gmail.co', '8617888184', 'Jan 2021 - July 2021', 'Jan 2021 - July 2021', '', '', ARRAY['SOFT SKILLS', 'LANGUAGE', '1 of 1 --']::text[], ARRAY['SOFT SKILLS', 'LANGUAGE', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['SOFT SKILLS', 'LANGUAGE', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ramen CV.pdf', 'Name: Senraileh, Asansol Paschim Bar

Email: rahulsutradhar8255@gmail.co

Phone: 8617888184

Headline: Jan 2021 - July 2021

Key Skills: SOFT SKILLS
LANGUAGE
-- 1 of 1 --

IT Skills: SOFT SKILLS
LANGUAGE
-- 1 of 1 --

Extracted Resume Text: Jan 2021 - July 2021
2020
2017
2014



rahulsutradhar8255@gmail.co
m
8617888184
Senraileh, Asansol Paschim Bar
dhaman 713341
RAMEN SUTRADHAR

New Yatharth Construction
Site Engineer

Acharya Jagadish Chandra Bose Polytechnic
Diploma
73.4%
Santinagar Vidyamandir
Higher Secondary
61%
Subhaspally Vidyaniketan
10th
81%

Rainwater Harvesting
The harvesting of rain water simply involves the
collection of water from surfaces on which rain
falls, and subsequently storing this water for later
use.

Ms office
Google Chrome
Autocad 2d
Engineering Drawing

Communication
Labour management
Site supervision
Problem solving

English
Bengali
Hindi
EXPERIENCE
EDUCATION
PROJECTS
TECHNICAL SKILLS
SOFT SKILLS
LANGUAGE

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Ramen CV.pdf

Parsed Technical Skills: SOFT SKILLS, LANGUAGE, 1 of 1 --'),
(10349, 'EXPERI ENCE', 'experi.ence.resume-import-10349@hhh-resume-import.invalid', '7004554643', '7004554643,9798705767', '7004554643,9798705767', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Laserbasedsecur i t ysyst ems:\n1Mont hPr oj ectRepor tonLaserBased\nSecur i t y Syst em by usi ng Laser\nTr ansmi t t er and Recei ver and\nPhot ot r ansi st orSensor .\nCel lphoneoper at edl andr over :\n2 Mont h'' s Cel lphone Oper at ed Land\nRoverbyusi ngMi cr ocont r ol l erMega16\nandDTMFDecoder .\nPERSONALPROFI LE:\nPer sonalAt t r i but es:Har dandSmar t\nWor ki ng,Responsi bi l i t y,Rel i abi l i t y,\nCr eat i vi t y,Det er mi nat i on,Pat i ence,\nPosi t i veAt t i t ude.\nHobby: Wat chi ng TV. Sur fing t he\nI nt er net , Maki ng f r i ends, Readi ng,\nLi st eni ngt oMusi c,Pl ayi ngCr i cket .\nAddr ess:At +Po-Nar har pur ,Vi a-Gour a,\nPs- Mar haur a,Di st r i ct - Sar an,St at e-\nBi har ,Pi ncode-841443\nFat her s Name:Br i jBhushan Pr asad\nKuwar\nLanguages:Hi ndi ,Engl i sh,Bhoj pur i\nDat eofBi r t h:20/12/1990\nMari t alst at us:Marri ed\nNat i onal i t y:I ndi an\nLanguages:Hi ndi ,Engl i sh,Bhoj pu\nMRPL ( Mangal or e Refiner y and Pet r o\nChemi cal sLTD. )\nAssi st antEngi neer\n1August2012– 09Sept ember2015\nWor ked i n KSL And BHEL I n cl i entwi t h MRPL\n( Mangal or e Refiner yand Pet r o Chemi cal sLTD. ) ,\nPhase- 3 122MW Co- Gener at i on CPP- Mangal or e\nKar nat aka undervendorcompanyBHEL ( Bhar at\nHeavyEl ect r i calLTD) . Oncont r actbasi s.\nDemor gi aconsul t i ngser vi cespvt .Lt d.\nAs s es s or\nSept ember2015– Sept ember2018\nMydut i esar e:-AssessorofAssi st antel ect r i ci an\ni n Pmkvy pr oj ectAnd Al so Tr ai nerofAssi st ant\nel ect r i ci ani nPmkvypr oj ect .I nr ol eofAssessorI\ndo assessment , quest i ons paper maki ng f or\nassessmentand maki ng r esul t sonexcelsheet '' s"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\updated Cv er. nk.pdf', 'Name: EXPERI ENCE

Email: experi.ence.resume-import-10349@hhh-resume-import.invalid

Phone: 7004554643

Headline: 7004554643,9798705767

Projects: Laserbasedsecur i t ysyst ems:
1Mont hPr oj ectRepor tonLaserBased
Secur i t y Syst em by usi ng Laser
Tr ansmi t t er and Recei ver and
Phot ot r ansi st orSensor .
Cel lphoneoper at edl andr over :
2 Mont h'' s Cel lphone Oper at ed Land
Roverbyusi ngMi cr ocont r ol l erMega16
andDTMFDecoder .
PERSONALPROFI LE:
Per sonalAt t r i but es:Har dandSmar t
Wor ki ng,Responsi bi l i t y,Rel i abi l i t y,
Cr eat i vi t y,Det er mi nat i on,Pat i ence,
Posi t i veAt t i t ude.
Hobby: Wat chi ng TV. Sur fing t he
I nt er net , Maki ng f r i ends, Readi ng,
Li st eni ngt oMusi c,Pl ayi ngCr i cket .
Addr ess:At +Po-Nar har pur ,Vi a-Gour a,
Ps- Mar haur a,Di st r i ct - Sar an,St at e-
Bi har ,Pi ncode-841443
Fat her s Name:Br i jBhushan Pr asad
Kuwar
Languages:Hi ndi ,Engl i sh,Bhoj pur i
Dat eofBi r t h:20/12/1990
Mari t alst at us:Marri ed
Nat i onal i t y:I ndi an
Languages:Hi ndi ,Engl i sh,Bhoj pu
MRPL ( Mangal or e Refiner y and Pet r o
Chemi cal sLTD. )
Assi st antEngi neer
1August2012– 09Sept ember2015
Wor ked i n KSL And BHEL I n cl i entwi t h MRPL
( Mangal or e Refiner yand Pet r o Chemi cal sLTD. ) ,
Phase- 3 122MW Co- Gener at i on CPP- Mangal or e
Kar nat aka undervendorcompanyBHEL ( Bhar at
HeavyEl ect r i calLTD) . Oncont r actbasi s.
Demor gi aconsul t i ngser vi cespvt .Lt d.
As s es s or
Sept ember2015– Sept ember2018
Mydut i esar e:-AssessorofAssi st antel ect r i ci an
i n Pmkvy pr oj ectAnd Al so Tr ai nerofAssi st ant
el ect r i ci ani nPmkvypr oj ect .I nr ol eofAssessorI
do assessment , quest i ons paper maki ng f or
assessmentand maki ng r esul t sonexcelsheet '' s

Extracted Resume Text: EXPERI ENCE
NAWNI TKUMAR
nawni t kumar 08@gmai l . com
7004554643,9798705767
TECHNI CALSKI LLS:
MS.Of f i ce packages:MS Of f i ce
2003, 2007, Wi ndows- based
Appl i cat i ons,Access,Power Poi nt
Pr esent at i on, I nt er net Appl i cat i ons,
Emai l set c.
PROJECTS:
Laserbasedsecur i t ysyst ems:
1Mont hPr oj ectRepor tonLaserBased
Secur i t y Syst em by usi ng Laser
Tr ansmi t t er and Recei ver and
Phot ot r ansi st orSensor .
Cel lphoneoper at edl andr over :
2 Mont h'' s Cel lphone Oper at ed Land
Roverbyusi ngMi cr ocont r ol l erMega16
andDTMFDecoder .
PERSONALPROFI LE:
Per sonalAt t r i but es:Har dandSmar t
Wor ki ng,Responsi bi l i t y,Rel i abi l i t y,
Cr eat i vi t y,Det er mi nat i on,Pat i ence,
Posi t i veAt t i t ude.
Hobby: Wat chi ng TV. Sur fing t he
I nt er net , Maki ng f r i ends, Readi ng,
Li st eni ngt oMusi c,Pl ayi ngCr i cket .
Addr ess:At +Po-Nar har pur ,Vi a-Gour a,
Ps- Mar haur a,Di st r i ct - Sar an,St at e-
Bi har ,Pi ncode-841443
Fat her s Name:Br i jBhushan Pr asad
Kuwar
Languages:Hi ndi ,Engl i sh,Bhoj pur i
Dat eofBi r t h:20/12/1990
Mari t alst at us:Marri ed
Nat i onal i t y:I ndi an
Languages:Hi ndi ,Engl i sh,Bhoj pu
MRPL ( Mangal or e Refiner y and Pet r o
Chemi cal sLTD. )
Assi st antEngi neer
1August2012– 09Sept ember2015
Wor ked i n KSL And BHEL I n cl i entwi t h MRPL
( Mangal or e Refiner yand Pet r o Chemi cal sLTD. ) ,
Phase- 3 122MW Co- Gener at i on CPP- Mangal or e
Kar nat aka undervendorcompanyBHEL ( Bhar at
HeavyEl ect r i calLTD) . Oncont r actbasi s.
Demor gi aconsul t i ngser vi cespvt .Lt d.
As s es s or
Sept ember2015– Sept ember2018
Mydut i esar e:-AssessorofAssi st antel ect r i ci an
i n Pmkvy pr oj ectAnd Al so Tr ai nerofAssi st ant
el ect r i ci ani nPmkvypr oj ect .I nr ol eofAssessorI
do assessment , quest i ons paper maki ng f or
assessmentand maki ng r esul t sonexcelsheet '' s
et c.Andasat r ai nerIt eachf orel ect r i calandi t s
equi pmentand how t o use and whatshoul d be
t akenPPEont hewor ksi t e.Et c.
I L&FSSki l l sDevel opmentCor por at i onLt d.
Tr ai ner( As s t .El ect r i ci anNSQF- 3)
Sept ember2018– t i l ldat e
TRAI NI NG
1 Mont h Tr ai ni ng on Net wor ki ng and BTS Test i ng i n
ARTTC ( Advance ReasonalTel com Tr ai ni ng Cent er )
BSNLRanchi .
10 Days Tr ai ni ng ofAssessor( Assi st antEl ect r i ci an
Assessor )i nPMKVYPr oj ecti nKol kat a.
11DaysTr ai ni ngofTr ai ner( Assi st antEl ect r i ci anTr ai ner )
i nPMKVYPr oj ecti nBi har .
EDUCATI ON
B. Tech:El ect r oni csandCommuni cat i onEngi neer i ng
63% i n2012,Wi t hRanchiUni ver si t yRanchi .
12th
:Sci ence,52%,Wi t hB. S. E. B.Pat nai n2008.
10th
:Sci ence,72%,Wi t hB. S. E. B.Pat nai n2006

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\updated Cv er. nk.pdf'),
(10350, 'Name : ANSHUMAN DIKE', 'name..anshuman.dike.resume-import-10350@hhh-resume-import.invalid', '9582700140', 'PROFILE', 'PROFILE', '', 'Total Years of Experience : 15+ Years
Email id : anshudike@gmail.com
Contact No. :  95827-00140, 83688-42801,
Skype id –Anshuman Dike
Correspondence Address : Flat No. 32 , Ward 4 B ,Panchsheel Enclave ,Adipur Gandhidham,
Gujarat -370205
Nationality : Indian
Marital Status : Married
PROFILE
__________________________________________________________________________________________________________
A confident and motivated person with good interpersonal skills and ability to interact with people at
all levels with a professional appearance and excellent telephone manners. With 15+ years’
experience, I feel I have the qualities and experience to succeed in a demanding and competitive
environment.
EMPLOYMENT RECORD:
Present Employment : Since Nov 2020
Position : Manager Accounts
Employer : L&T Infrastructure Development Project Limited
DUTIES & RESPONSIBILITIES:
 Preparing ageing of capital and operational creditors on weekly basis.
 Processing Vendors, Employees’ Reimbursement & Contractors’ Bills in SAP (Fico)
(Version HANA).
 Preparing Bank Reconciliation, Cash Composition Certificate & Cash Flow on monthly basis.
 Preparing various MIS like IPC Summary, Site Overhead Variance & Ageing of Advances.
 Filling of GST Returns online on monthly basis as per due date i.e. GSTR1 & GSTR 3B
 Preparing all schedules and reports required in Audit for review
 Handling also admn related all the activities.
Period : Dec 2018 –Oct 2020
Position : Sr Manager Accounts
Employer : Chetak Enterprises Limited.
-- 1 of 4 --
Curriculum Vitae Anshuman Dike
DUTIES & RESPONSIBILITIES:
 Preparing ageing of capital and operational creditors on weekly basis.
 Processing Vendors, Employees’ Reimbursement & Contractors’ Bills in SAP (Fico)
(Version HANA).
 Preparing Bank Reconciliation, Cash Composition Certificate & Cash Flow on monthly basis.
 Preparing various MIS like IPC Summary, Site Overhead Variance & Ageing of Advances.
 Filling of GST Returns online on monthly basis as per due date i.e. GSTR1 & GSTR 3B
 Preparing all schedules and reports required in Audit for review.
 Coordinating with SCM while awarding LOI to the Service Agency for deciding commercial
terms and conditions.
 Maintaining RA Bill Summary of Various Sub Contractors.
 Doing GST reconciliation month wise for the GST paid Vs shown in GSTR-2A.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Total Years of Experience : 15+ Years
Email id : anshudike@gmail.com
Contact No. :  95827-00140, 83688-42801,
Skype id –Anshuman Dike
Correspondence Address : Flat No. 32 , Ward 4 B ,Panchsheel Enclave ,Adipur Gandhidham,
Gujarat -370205
Nationality : Indian
Marital Status : Married
PROFILE
__________________________________________________________________________________________________________
A confident and motivated person with good interpersonal skills and ability to interact with people at
all levels with a professional appearance and excellent telephone manners. With 15+ years’
experience, I feel I have the qualities and experience to succeed in a demanding and competitive
environment.
EMPLOYMENT RECORD:
Present Employment : Since Nov 2020
Position : Manager Accounts
Employer : L&T Infrastructure Development Project Limited
DUTIES & RESPONSIBILITIES:
 Preparing ageing of capital and operational creditors on weekly basis.
 Processing Vendors, Employees’ Reimbursement & Contractors’ Bills in SAP (Fico)
(Version HANA).
 Preparing Bank Reconciliation, Cash Composition Certificate & Cash Flow on monthly basis.
 Preparing various MIS like IPC Summary, Site Overhead Variance & Ageing of Advances.
 Filling of GST Returns online on monthly basis as per due date i.e. GSTR1 & GSTR 3B
 Preparing all schedules and reports required in Audit for review
 Handling also admn related all the activities.
Period : Dec 2018 –Oct 2020
Position : Sr Manager Accounts
Employer : Chetak Enterprises Limited.
-- 1 of 4 --
Curriculum Vitae Anshuman Dike
DUTIES & RESPONSIBILITIES:
 Preparing ageing of capital and operational creditors on weekly basis.
 Processing Vendors, Employees’ Reimbursement & Contractors’ Bills in SAP (Fico)
(Version HANA).
 Preparing Bank Reconciliation, Cash Composition Certificate & Cash Flow on monthly basis.
 Preparing various MIS like IPC Summary, Site Overhead Variance & Ageing of Advances.
 Filling of GST Returns online on monthly basis as per due date i.e. GSTR1 & GSTR 3B
 Preparing all schedules and reports required in Audit for review.
 Coordinating with SCM while awarding LOI to the Service Agency for deciding commercial
terms and conditions.
 Maintaining RA Bill Summary of Various Sub Contractors.
 Doing GST reconciliation month wise for the GST paid Vs shown in GSTR-2A.', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"environment.\nEMPLOYMENT RECORD:\nPresent Employment : Since Nov 2020\nPosition : Manager Accounts\nEmployer : L&T Infrastructure Development Project Limited\nDUTIES & RESPONSIBILITIES:\n Preparing ageing of capital and operational creditors on weekly basis.\n Processing Vendors, Employees’ Reimbursement & Contractors’ Bills in SAP (Fico)\n(Version HANA).\n Preparing Bank Reconciliation, Cash Composition Certificate & Cash Flow on monthly basis.\n Preparing various MIS like IPC Summary, Site Overhead Variance & Ageing of Advances.\n Filling of GST Returns online on monthly basis as per due date i.e. GSTR1 & GSTR 3B\n Preparing all schedules and reports required in Audit for review\n Handling also admn related all the activities.\nPeriod : Dec 2018 –Oct 2020\nPosition : Sr Manager Accounts\nEmployer : Chetak Enterprises Limited.\n-- 1 of 4 --\nCurriculum Vitae Anshuman Dike\nDUTIES & RESPONSIBILITIES:\n Preparing ageing of capital and operational creditors on weekly basis.\n Processing Vendors, Employees’ Reimbursement & Contractors’ Bills in SAP (Fico)\n(Version HANA).\n Preparing Bank Reconciliation, Cash Composition Certificate & Cash Flow on monthly basis.\n Preparing various MIS like IPC Summary, Site Overhead Variance & Ageing of Advances.\n Filling of GST Returns online on monthly basis as per due date i.e. GSTR1 & GSTR 3B\n Preparing all schedules and reports required in Audit for review.\n Coordinating with SCM while awarding LOI to the Service Agency for deciding commercial\nterms and conditions.\n Maintaining RA Bill Summary of Various Sub Contractors.\n Doing GST reconciliation month wise for the GST paid Vs shown in GSTR-2A.\nPeriod : Dec 2016 –Dec 2018\nPosition : Asst. Manager Accounts\nEmployer : Larsen & Toubro Limited\nDUTIES & RESPONSIBILITIES:\n Verifying and checking of invoices from suppliers, vendors & subcontractors.\n Ensuring that all the project expenditure are captured and properly recorded.\n Preparing various MIS for cost controlling support like variation reporting, monitoring of the\nprogress with client billing\n Preparing Bank Reconciliation, Cash Composition Certificate & Cash Flow on monthly basis.\n Monitoring the status purchases, invoicing &delivery up to the closure of the project.\n Coordinating with project team to resolve project related issues to ensure the proper\ncompletion of the project.\n Filling of GST Returns online on monthly basis as per due date i.e. GSTR1 & GSTR 3B."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated CV Finance &Accounts with 15 + years experince.pdf', 'Name: Name : ANSHUMAN DIKE

Email: name..anshuman.dike.resume-import-10350@hhh-resume-import.invalid

Phone: 95827-00140

Headline: PROFILE

Employment: environment.
EMPLOYMENT RECORD:
Present Employment : Since Nov 2020
Position : Manager Accounts
Employer : L&T Infrastructure Development Project Limited
DUTIES & RESPONSIBILITIES:
 Preparing ageing of capital and operational creditors on weekly basis.
 Processing Vendors, Employees’ Reimbursement & Contractors’ Bills in SAP (Fico)
(Version HANA).
 Preparing Bank Reconciliation, Cash Composition Certificate & Cash Flow on monthly basis.
 Preparing various MIS like IPC Summary, Site Overhead Variance & Ageing of Advances.
 Filling of GST Returns online on monthly basis as per due date i.e. GSTR1 & GSTR 3B
 Preparing all schedules and reports required in Audit for review
 Handling also admn related all the activities.
Period : Dec 2018 –Oct 2020
Position : Sr Manager Accounts
Employer : Chetak Enterprises Limited.
-- 1 of 4 --
Curriculum Vitae Anshuman Dike
DUTIES & RESPONSIBILITIES:
 Preparing ageing of capital and operational creditors on weekly basis.
 Processing Vendors, Employees’ Reimbursement & Contractors’ Bills in SAP (Fico)
(Version HANA).
 Preparing Bank Reconciliation, Cash Composition Certificate & Cash Flow on monthly basis.
 Preparing various MIS like IPC Summary, Site Overhead Variance & Ageing of Advances.
 Filling of GST Returns online on monthly basis as per due date i.e. GSTR1 & GSTR 3B
 Preparing all schedules and reports required in Audit for review.
 Coordinating with SCM while awarding LOI to the Service Agency for deciding commercial
terms and conditions.
 Maintaining RA Bill Summary of Various Sub Contractors.
 Doing GST reconciliation month wise for the GST paid Vs shown in GSTR-2A.
Period : Dec 2016 –Dec 2018
Position : Asst. Manager Accounts
Employer : Larsen & Toubro Limited
DUTIES & RESPONSIBILITIES:
 Verifying and checking of invoices from suppliers, vendors & subcontractors.
 Ensuring that all the project expenditure are captured and properly recorded.
 Preparing various MIS for cost controlling support like variation reporting, monitoring of the
progress with client billing
 Preparing Bank Reconciliation, Cash Composition Certificate & Cash Flow on monthly basis.
 Monitoring the status purchases, invoicing &delivery up to the closure of the project.
 Coordinating with project team to resolve project related issues to ensure the proper
completion of the project.
 Filling of GST Returns online on monthly basis as per due date i.e. GSTR1 & GSTR 3B.

Education: E-Connect : Zap Infotech Pvt. Ltd. (Lucknow) 2000-01
MBA(Finance) : All India Management Association 1997-99
New Delhi
BSc : Dr B R Ambedkar University 1994-97
(Physics, Statistics, Maths) (Agra College) Agra
DPCS Course : Industrial Training Institute 1994-95
ITI, Barely
COMPUTER PROFICIENCY:
-- 3 of 4 --
Curriculum Vitae Anshuman Dike
OS : MS Dos, Windows 95/98, 2000(Prof), Win XP.,Window-10
DBMS : FoxPro 2.6, MS-Access 2000.
ERP : SAP Fico (HANA), EIP (L&T in-house).
Utilities : MS-Office 2000/XP, Tally 4.5, Tally ERP 9
Software : Enterprise Resource Planning, SAP FICO- 6.0 ECC
1 One day certified Training of MS PowerPoint (Basic) from New Horizon Computer Learning Centre,
New Delhi.
2 Attended One day Certified workshop of Leanduction organized by GMR.
3 Attended Two-day workshop of Safe Execution Engineers (SEE) organized by Larsen &Toubro
Construction Limited.
4 Attended Two-day workshops of Costing & Budgeting organized by Larsen &Toubro Construction Limited.
5 Attended Two Days Workshop of Stress Management by Centum Learning Centre.
6 Six Sigma Green Belt Certification from Indian Statistical Institute, New Delhi.
REFERENCES:
1) Mr. C.S. Joshi, Manager (Sales & Marketing) Mahyco Seeds Ltd, Mumbai  9833933938
2) Mr Sudesh Kalway Indore,  9826279913
CERTIFICATION:
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe
my qualifications, my experience, and me.
Place: - (Anshuman Dike)
-- 4 of 4 --

Personal Details: Total Years of Experience : 15+ Years
Email id : anshudike@gmail.com
Contact No. :  95827-00140, 83688-42801,
Skype id –Anshuman Dike
Correspondence Address : Flat No. 32 , Ward 4 B ,Panchsheel Enclave ,Adipur Gandhidham,
Gujarat -370205
Nationality : Indian
Marital Status : Married
PROFILE
__________________________________________________________________________________________________________
A confident and motivated person with good interpersonal skills and ability to interact with people at
all levels with a professional appearance and excellent telephone manners. With 15+ years’
experience, I feel I have the qualities and experience to succeed in a demanding and competitive
environment.
EMPLOYMENT RECORD:
Present Employment : Since Nov 2020
Position : Manager Accounts
Employer : L&T Infrastructure Development Project Limited
DUTIES & RESPONSIBILITIES:
 Preparing ageing of capital and operational creditors on weekly basis.
 Processing Vendors, Employees’ Reimbursement & Contractors’ Bills in SAP (Fico)
(Version HANA).
 Preparing Bank Reconciliation, Cash Composition Certificate & Cash Flow on monthly basis.
 Preparing various MIS like IPC Summary, Site Overhead Variance & Ageing of Advances.
 Filling of GST Returns online on monthly basis as per due date i.e. GSTR1 & GSTR 3B
 Preparing all schedules and reports required in Audit for review
 Handling also admn related all the activities.
Period : Dec 2018 –Oct 2020
Position : Sr Manager Accounts
Employer : Chetak Enterprises Limited.
-- 1 of 4 --
Curriculum Vitae Anshuman Dike
DUTIES & RESPONSIBILITIES:
 Preparing ageing of capital and operational creditors on weekly basis.
 Processing Vendors, Employees’ Reimbursement & Contractors’ Bills in SAP (Fico)
(Version HANA).
 Preparing Bank Reconciliation, Cash Composition Certificate & Cash Flow on monthly basis.
 Preparing various MIS like IPC Summary, Site Overhead Variance & Ageing of Advances.
 Filling of GST Returns online on monthly basis as per due date i.e. GSTR1 & GSTR 3B
 Preparing all schedules and reports required in Audit for review.
 Coordinating with SCM while awarding LOI to the Service Agency for deciding commercial
terms and conditions.
 Maintaining RA Bill Summary of Various Sub Contractors.
 Doing GST reconciliation month wise for the GST paid Vs shown in GSTR-2A.

Extracted Resume Text: Curriculum Vitae Anshuman Dike
Name : ANSHUMAN DIKE
Date of Birth : 25th August 1976
Total Years of Experience : 15+ Years
Email id : anshudike@gmail.com
Contact No. :  95827-00140, 83688-42801,
Skype id –Anshuman Dike
Correspondence Address : Flat No. 32 , Ward 4 B ,Panchsheel Enclave ,Adipur Gandhidham,
Gujarat -370205
Nationality : Indian
Marital Status : Married
PROFILE
__________________________________________________________________________________________________________
A confident and motivated person with good interpersonal skills and ability to interact with people at
all levels with a professional appearance and excellent telephone manners. With 15+ years’
experience, I feel I have the qualities and experience to succeed in a demanding and competitive
environment.
EMPLOYMENT RECORD:
Present Employment : Since Nov 2020
Position : Manager Accounts
Employer : L&T Infrastructure Development Project Limited
DUTIES & RESPONSIBILITIES:
 Preparing ageing of capital and operational creditors on weekly basis.
 Processing Vendors, Employees’ Reimbursement & Contractors’ Bills in SAP (Fico)
(Version HANA).
 Preparing Bank Reconciliation, Cash Composition Certificate & Cash Flow on monthly basis.
 Preparing various MIS like IPC Summary, Site Overhead Variance & Ageing of Advances.
 Filling of GST Returns online on monthly basis as per due date i.e. GSTR1 & GSTR 3B
 Preparing all schedules and reports required in Audit for review
 Handling also admn related all the activities.
Period : Dec 2018 –Oct 2020
Position : Sr Manager Accounts
Employer : Chetak Enterprises Limited.

-- 1 of 4 --

Curriculum Vitae Anshuman Dike
DUTIES & RESPONSIBILITIES:
 Preparing ageing of capital and operational creditors on weekly basis.
 Processing Vendors, Employees’ Reimbursement & Contractors’ Bills in SAP (Fico)
(Version HANA).
 Preparing Bank Reconciliation, Cash Composition Certificate & Cash Flow on monthly basis.
 Preparing various MIS like IPC Summary, Site Overhead Variance & Ageing of Advances.
 Filling of GST Returns online on monthly basis as per due date i.e. GSTR1 & GSTR 3B
 Preparing all schedules and reports required in Audit for review.
 Coordinating with SCM while awarding LOI to the Service Agency for deciding commercial
terms and conditions.
 Maintaining RA Bill Summary of Various Sub Contractors.
 Doing GST reconciliation month wise for the GST paid Vs shown in GSTR-2A.
Period : Dec 2016 –Dec 2018
Position : Asst. Manager Accounts
Employer : Larsen & Toubro Limited
DUTIES & RESPONSIBILITIES:
 Verifying and checking of invoices from suppliers, vendors & subcontractors.
 Ensuring that all the project expenditure are captured and properly recorded.
 Preparing various MIS for cost controlling support like variation reporting, monitoring of the
progress with client billing
 Preparing Bank Reconciliation, Cash Composition Certificate & Cash Flow on monthly basis.
 Monitoring the status purchases, invoicing &delivery up to the closure of the project.
 Coordinating with project team to resolve project related issues to ensure the proper
completion of the project.
 Filling of GST Returns online on monthly basis as per due date i.e. GSTR1 & GSTR 3B.
 Doing GST reconciliation month wise for the GST paid Vs shown in GSTR-2A.
Period : Jan 2011 –Dec 2016
Position : Sr. Executive (Finance & Accounts)
Employer : ISOLUX CORSAN INDIA Engineering
& Construction Pvt. Ltd.
DUTIES & RESPONSIBILITIES:
 Processing Vendors, Employees’ Reimbursement & Contractors’ Bills in SAP (Fico) module
(Version 6.000 ECC).

-- 2 of 4 --

Curriculum Vitae Anshuman Dike
 Maintaining RA Bill Summary of Various Sub Contractors.
 Capitalization of Fixed Assets & Making monthly MIS of Advances &
Creditors of Vendors of Sites & Head Office.
 Preparing Vendor Advance ageing on monthly basis and Liability on Weekly basis.
 Preparing schedule & transfer prepaid exp.to respective exp. on Monthly basis.
 Responsible for arranging and controlling required cash flow at the sites.
Period : Jan 2007 - Dec 2010
Position : Senior-Coordinator (Finance &Accounts)
Employer : Delhi International Airport Pvt. Ltd.
(JV of GMR Infrastructure Ltd and AAI)
DUTIES & RESPONSIBILITIES:
 Processing the Vendors’ Bills and various reimbursements claims of the employees like
mobile, conveyance bill etc.
 Co-ordinate with other departments regarding various issues relating to Vendors’ and
Employees’ Reimbursement Bills (Mobile, Landline, Conveyance etc).
 Preparing Budget Vs Actual of expenditure through Fund center on Monthly basis.
 Preparing Vendor, Advance & Inventory ageing monthly.
Period : September 2004 to Dec 2006.
Position : Senior Accountant.
Employer : Oriental Structural Engineers Pvt. Ltd.
DUTIES & RESPONSIBILITIES:
 Handling the ERP (Finance module) and Payroll S/W built in VB 6.0.
 Reporting directly to both Dy Mgr (Accts) & DGM (Accts& Admn) for my duties.
 Preparation of Cash Verification Certificate, Bank Reconciliation, Form 24Q, Form 26Q
(QTY basis), Form 24, Form 26& I-Tax Computation of staff.
 Preparation of Salaries, Arrears& Bonus of Employees through S/W built in
Visual Basic 6.0.
ACADEMIC & PROFESSIONAL QUALIFICATIONS:
E-Connect : Zap Infotech Pvt. Ltd. (Lucknow) 2000-01
MBA(Finance) : All India Management Association 1997-99
New Delhi
BSc : Dr B R Ambedkar University 1994-97
(Physics, Statistics, Maths) (Agra College) Agra
DPCS Course : Industrial Training Institute 1994-95
ITI, Barely
COMPUTER PROFICIENCY:

-- 3 of 4 --

Curriculum Vitae Anshuman Dike
OS : MS Dos, Windows 95/98, 2000(Prof), Win XP.,Window-10
DBMS : FoxPro 2.6, MS-Access 2000.
ERP : SAP Fico (HANA), EIP (L&T in-house).
Utilities : MS-Office 2000/XP, Tally 4.5, Tally ERP 9
Software : Enterprise Resource Planning, SAP FICO- 6.0 ECC
1 One day certified Training of MS PowerPoint (Basic) from New Horizon Computer Learning Centre,
New Delhi.
2 Attended One day Certified workshop of Leanduction organized by GMR.
3 Attended Two-day workshop of Safe Execution Engineers (SEE) organized by Larsen &Toubro
Construction Limited.
4 Attended Two-day workshops of Costing & Budgeting organized by Larsen &Toubro Construction Limited.
5 Attended Two Days Workshop of Stress Management by Centum Learning Centre.
6 Six Sigma Green Belt Certification from Indian Statistical Institute, New Delhi.
REFERENCES:
1) Mr. C.S. Joshi, Manager (Sales & Marketing) Mahyco Seeds Ltd, Mumbai  9833933938
2) Mr Sudesh Kalway Indore,  9826279913
CERTIFICATION:
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe
my qualifications, my experience, and me.
Place: - (Anshuman Dike)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Updated CV Finance &Accounts with 15 + years experince.pdf'),
(10351, 'OBJECTIVE', 'rameshkumar14071998@gmail.com', '0000000000', 'OBJECTIVE', 'OBJECTIVE', 'Candidate with thorough
knowledge about
principles of HVAC
Design, engineering
specifications and safety
systems, seeks to work as a
HVAC Design engineering
for a reputed organization.', 'Candidate with thorough
knowledge about
principles of HVAC
Design, engineering
specifications and safety
systems, seeks to work as a
HVAC Design engineering
for a reputed organization.', ARRAY[' basic knowledge of', 'HVAC system', ' Preparation of Heat', 'load calculation', 'using HAP and', 'excel load', 'calculation', ' Fresh air', 'caluculation using', 'excel sheet', ' Preparation of', 'HVAC', 'Quantification &']::text[], ARRAY[' basic knowledge of', 'HVAC system', ' Preparation of Heat', 'load calculation', 'using HAP and', 'excel load', 'calculation', ' Fresh air', 'caluculation using', 'excel sheet', ' Preparation of', 'HVAC', 'Quantification &']::text[], ARRAY[]::text[], ARRAY[' basic knowledge of', 'HVAC system', ' Preparation of Heat', 'load calculation', 'using HAP and', 'excel load', 'calculation', ' Fresh air', 'caluculation using', 'excel sheet', ' Preparation of', 'HVAC', 'Quantification &']::text[], '', 'Gender : Male
Marital Status : Unmarried
DECLARATION
I hereby declare that the above information furnished is true
to the best of my knowledge
Date: S.Rameshkumar
Place:
-- 2 of 2 --', '', ' Heating/Cooling load calculation following, Carrier,
E-20, ASHRAE Handbook & software buildings
RAMESHKUMAR.S
rameshkumar14071998@gmail.com.
116, KEELAPATTI STREET, SRIVILLIPUTTUR – 626 125,
VIRUDHUNAGAR DISTRICT, TAMILNADU.
-- 1 of 2 --
BOQ with
estimation
 Preparation of
schematic piping
PERSONAL ABILITY
 Problem solving
skill
 Leadership quality
 Good
communication', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAMESH RESUME.pdf', 'Name: OBJECTIVE

Email: rameshkumar14071998@gmail.com

Headline: OBJECTIVE

Profile Summary: Candidate with thorough
knowledge about
principles of HVAC
Design, engineering
specifications and safety
systems, seeks to work as a
HVAC Design engineering
for a reputed organization.

Career Profile:  Heating/Cooling load calculation following, Carrier,
E-20, ASHRAE Handbook & software buildings
RAMESHKUMAR.S
rameshkumar14071998@gmail.com.
116, KEELAPATTI STREET, SRIVILLIPUTTUR – 626 125,
VIRUDHUNAGAR DISTRICT, TAMILNADU.
-- 1 of 2 --
BOQ with
estimation
 Preparation of
schematic piping
PERSONAL ABILITY
 Problem solving
skill
 Leadership quality
 Good
communication

Key Skills:  basic knowledge of
HVAC system
 Preparation of Heat
load calculation
using HAP and
excel load
calculation
 Fresh air
caluculation using
excel sheet
 Preparation of
HVAC
Quantification &

Education: B.Tech (MECHANICAL)
2015-2019.
66.9%
KALASALINGAM ACADEMY RESEARCH AND EDUCATION
Anand Nagar, Krishnankovil, srivilliputtur
HSC
2014-15
64.42%
THIYAGARAJA HIGHER SECONDARY SCHOOL
NGGO colony, Srivilliputtur
SSLC
2012-13
75.6%
THIYAGARAJA HIGHER SECONDARY SCHOOL
NGGO colony, Srivilliputtur

Personal Details: Gender : Male
Marital Status : Unmarried
DECLARATION
I hereby declare that the above information furnished is true
to the best of my knowledge
Date: S.Rameshkumar
Place:
-- 2 of 2 --

Extracted Resume Text: OBJECTIVE
Candidate with thorough
knowledge about
principles of HVAC
Design, engineering
specifications and safety
systems, seeks to work as a
HVAC Design engineering
for a reputed organization.
SKILLS
 basic knowledge of
HVAC system
 Preparation of Heat
load calculation
using HAP and
excel load
calculation
 Fresh air
caluculation using
excel sheet
 Preparation of
HVAC
Quantification &
EDUCATION
B.Tech (MECHANICAL)
2015-2019.
66.9%
KALASALINGAM ACADEMY RESEARCH AND EDUCATION
Anand Nagar, Krishnankovil, srivilliputtur
HSC
2014-15
64.42%
THIYAGARAJA HIGHER SECONDARY SCHOOL
NGGO colony, Srivilliputtur
SSLC
2012-13
75.6%
THIYAGARAJA HIGHER SECONDARY SCHOOL
NGGO colony, Srivilliputtur
JOB PROFILE
 Heating/Cooling load calculation following, Carrier,
E-20, ASHRAE Handbook & software buildings
RAMESHKUMAR.S
rameshkumar14071998@gmail.com.
116, KEELAPATTI STREET, SRIVILLIPUTTUR – 626 125,
VIRUDHUNAGAR DISTRICT, TAMILNADU.

-- 1 of 2 --

BOQ with
estimation
 Preparation of
schematic piping
PERSONAL ABILITY
 Problem solving
skill
 Leadership quality
 Good
communication
skills
HOBBIES
 Reading
Newspaper
 Chatting with my
friends
 Selection of diffuser, grills selection of AHU after static
pressure calculation.
 Calculation of duct sizes design & drafting of all types
of split A/C and preparation of duct layout with supply
and return diffuser, Duct grill, slot diffusers with
flexible connection for multi-story building
 Estimation Tendering & preparation of BOQ
 Pipe sizing for chiller with complete valve and fittings,
piping size calculation for chilled water circuit to AHU,
cooling tower, calculation of pipe dia. By considering
friction loss
 Completed design and selection of extract fans,
centrifugal blowers, axial flow fans, duct in line fans
 Selection of chillers, pipe sizing calculations cooling
tower, pump with pump header calculation
BIO DATA
Name : S. Rameshkumar
Father’s Name : G. Samuthira Raj
Date of Birth : 14.07.1998
Gender : Male
Marital Status : Unmarried
DECLARATION
I hereby declare that the above information furnished is true
to the best of my knowledge
Date: S.Rameshkumar
Place:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RAMESH RESUME.pdf

Parsed Technical Skills:  basic knowledge of, HVAC system,  Preparation of Heat, load calculation, using HAP and, excel load, calculation,  Fresh air, caluculation using, excel sheet,  Preparation of, HVAC, Quantification &');

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
