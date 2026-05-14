-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.224Z
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
(5752, 'Of Effective Sales Methodologies', 'pragya21320@gmail.com', '7860667928', 'Aster 3309, SKA Metroville, ETA 2,', 'Aster 3309, SKA Metroville, ETA 2,', 'Established new customer accounts using negotiation and sales closing abilities & cross selling. Determined business development opportunities and implemented effective strategy for client acquisition', 'Established new customer accounts using negotiation and sales closing abilities & cross selling. Determined business development opportunities and implemented effective strategy for client acquisition', ARRAY['Sales target setting']::text[], ARRAY['Sales target setting']::text[], ARRAY[]::text[], ARRAY['Sales target setting']::text[], '', 'Name: Of Effective Sales Methodologies | Email: pragya21320@gmail.com | Phone: +9178606679282000 | Location: Aster 3309, SKA Metroville, ETA 2,', '', 'Target role: Aster 3309, SKA Metroville, ETA 2, | Headline: Aster 3309, SKA Metroville, ETA 2, | Location: Aster 3309, SKA Metroville, ETA 2, | LinkedIn: https://www.linkedin.com/in/pragya', 'BACHELOR OF TECHNOLOGY | Information Technology | Passout 2023', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Information Technology","graduationYear":"2023","score":null,"raw":"Other | 2021/05 | 2021 || Other | Lucknow | India || Graduation | Bachelor Of Technology- Information Technology || Other | BBDNITM || Other | 2017/05 | 2017 || Other | CSE-PCM"}]'::jsonb, '[{"title":"Aster 3309, SKA Metroville, ETA 2,","company":"Imported from resume CSV","description":"2022-2023 | 2022/12 – 2023/02 || Noida, India || Inside Sales Executive || Rezo.ai || Dentified new customers through pipelining (B2B), pre-qualification and territory || analysis and management."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Gold Medal - Infoedge- Naukri.com; Secured a gold medal as the best performer; Youth For Sewa NGO; Secured the maximum success ration for the NMMS project in youth for Sewa NGO; Passport; Valid Passport for Work Visa in UAE, Canada, and US; Declaration; I hereby declare that all the facts given above are true and correct to the best of my knowledge.; PRAGYA"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Pragya_CV.pdf', 'Name: Of Effective Sales Methodologies

Email: pragya21320@gmail.com

Phone: 7860667928

Headline: Aster 3309, SKA Metroville, ETA 2,

Profile Summary: Established new customer accounts using negotiation and sales closing abilities & cross selling. Determined business development opportunities and implemented effective strategy for client acquisition

Career Profile: Target role: Aster 3309, SKA Metroville, ETA 2, | Headline: Aster 3309, SKA Metroville, ETA 2, | Location: Aster 3309, SKA Metroville, ETA 2, | LinkedIn: https://www.linkedin.com/in/pragya

Key Skills: Sales target setting

IT Skills: Sales target setting

Employment: 2022-2023 | 2022/12 – 2023/02 || Noida, India || Inside Sales Executive || Rezo.ai || Dentified new customers through pipelining (B2B), pre-qualification and territory || analysis and management.

Education: Other | 2021/05 | 2021 || Other | Lucknow | India || Graduation | Bachelor Of Technology- Information Technology || Other | BBDNITM || Other | 2017/05 | 2017 || Other | CSE-PCM

Accomplishments: Gold Medal - Infoedge- Naukri.com; Secured a gold medal as the best performer; Youth For Sewa NGO; Secured the maximum success ration for the NMMS project in youth for Sewa NGO; Passport; Valid Passport for Work Visa in UAE, Canada, and US; Declaration; I hereby declare that all the facts given above are true and correct to the best of my knowledge.; PRAGYA

Personal Details: Name: Of Effective Sales Methodologies | Email: pragya21320@gmail.com | Phone: +9178606679282000 | Location: Aster 3309, SKA Metroville, ETA 2,

Resume Source Path: F:\Resume All 1\Resume PDF\Pragya_CV.pdf

Parsed Technical Skills: Sales target setting'),
(5753, 'Technical Skills', 'prajwalms68@gmail.com', '9686144482', 'LinkedIn ID: https://www.linkedin.com/in/prajwal-m-s-a360a9254', 'LinkedIn ID: https://www.linkedin.com/in/prajwal-m-s-a360a9254', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.', ARRAY['Excel', 'Communication', 'Leadership', ' Good Knowledge on AutoCAD.', ' Basic Knowledge in Estimating the Construction Cost.', ' Basic Knowledge in Surveying.', ' Basic Knowledge in NHAI DATA LAKE', ' Good Knowledge in Construction Materials & .', ' Accepting my weakness and trying to improve.', ' Good Communication Skill.', ' Ability to co-ordinate clients and contractors.', ' Leadership capabilities', ' Positive attitude and always active', 'Sl.', 'No', 'Course School/', 'College', 'Board/', 'University', 'Year of', 'passing', 'Percentage/', 'CGPA', '1 B.E (Civil', 'Engineering)', 'Government', 'Engineering', 'Kushalnagara', '571234.', 'Visvesvaraya', 'Technological', 'Belagavi.', '2023 7.57', '2 PUC(12th) SDM PU College', 'Ujire-54240', 'Department of', 'Pre-University']::text[], ARRAY[' Good Knowledge on AutoCAD.', ' Basic Knowledge in Estimating the Construction Cost.', ' Basic Knowledge in Surveying.', ' Basic Knowledge in NHAI DATA LAKE', ' Good Knowledge in Construction Materials & .', ' Accepting my weakness and trying to improve.', ' Good Communication Skill.', ' Ability to co-ordinate clients and contractors.', ' Leadership capabilities', ' Positive attitude and always active', 'Sl.', 'No', 'Course School/', 'College', 'Board/', 'University', 'Year of', 'passing', 'Percentage/', 'CGPA', '1 B.E (Civil', 'Engineering)', 'Government', 'Engineering', 'Kushalnagara', '571234.', 'Visvesvaraya', 'Technological', 'Belagavi.', '2023 7.57', '2 PUC(12th) SDM PU College', 'Ujire-54240', 'Department of', 'Pre-University']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY[' Good Knowledge on AutoCAD.', ' Basic Knowledge in Estimating the Construction Cost.', ' Basic Knowledge in Surveying.', ' Basic Knowledge in NHAI DATA LAKE', ' Good Knowledge in Construction Materials & .', ' Accepting my weakness and trying to improve.', ' Good Communication Skill.', ' Ability to co-ordinate clients and contractors.', ' Leadership capabilities', ' Positive attitude and always active', 'Sl.', 'No', 'Course School/', 'College', 'Board/', 'University', 'Year of', 'passing', 'Percentage/', 'CGPA', '1 B.E (Civil', 'Engineering)', 'Government', 'Engineering', 'Kushalnagara', '571234.', 'Visvesvaraya', 'Technological', 'Belagavi.', '2023 7.57', '2 PUC(12th) SDM PU College', 'Ujire-54240', 'Department of', 'Pre-University']::text[], '', 'Name: PRAJWAL M S | Email: prajwalms68@gmail.com | Phone: 9686144482', '', 'Target role: LinkedIn ID: https://www.linkedin.com/in/prajwal-m-s-a360a9254 | Headline: LinkedIn ID: https://www.linkedin.com/in/prajwal-m-s-a360a9254 | LinkedIn: https://www.linkedin.com/in/prajwal-m-s-a360a9254', 'B.E | Civil | Passout 2023 | Score 1', '1', '[{"degree":"B.E","branch":"Civil","graduationYear":"2023","score":"1","raw":"Other | Bangalore. || Other | 2019 60% | 2019 || Class 10 | 3 S.S.L.C(10th) || Other | Adarsha || Other | Vidyalaya | Tattekere || Other | Karnataka State"}]'::jsonb, '[{"title":"LinkedIn ID: https://www.linkedin.com/in/prajwal-m-s-a360a9254","company":"Imported from resume CSV","description":" I have done my B.E internship with “INNOVATIVE CONSTRUCTIONS ”, Mysore. ||  Compamy : MSV International INC ||  Designation : Technical Supervisor || 2023 |  Period : 1St October 2023 to Till Date ||  Project Name : 4-laning of Devihalli – Hassan Section from Km. 110.000 to Km. 189.500 of || NH-48 (New NH No. 75) including a new 2-lane with Paved Shoulder Bypass for"}]'::jsonb, '[{"title":"Imported project details","description":"“AN EXPERIMENTAL STUDY ON PARTIAL REPLACEMENT OF CEMENT WITH GGBS || & FINE AGGREGATE WITH WASTE MARBLE DUST”. || TECHNICAL SEMINAR IN B.E | https://B.E || I choose to do my Technical seminar on interesting concept of RETROFITTING OF || STRUCTURES."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PRAJWAL MS-RESUME..pdf', 'Name: Technical Skills

Email: prajwalms68@gmail.com

Phone: 9686144482

Headline: LinkedIn ID: https://www.linkedin.com/in/prajwal-m-s-a360a9254

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.

Career Profile: Target role: LinkedIn ID: https://www.linkedin.com/in/prajwal-m-s-a360a9254 | Headline: LinkedIn ID: https://www.linkedin.com/in/prajwal-m-s-a360a9254 | LinkedIn: https://www.linkedin.com/in/prajwal-m-s-a360a9254

Key Skills:  Good Knowledge on AutoCAD.;  Basic Knowledge in Estimating the Construction Cost.;  Basic Knowledge in Surveying.;  Basic Knowledge in NHAI DATA LAKE;  Good Knowledge in Construction Materials & .;  Accepting my weakness and trying to improve.;  Good Communication Skill.;  Ability to co-ordinate clients and contractors.;  Leadership capabilities;  Positive attitude and always active; Sl.; No; Course School/; College; Board/; University; Year of; passing; Percentage/; CGPA; 1 B.E (Civil; Engineering); Government; Engineering; Kushalnagara; 571234.; Visvesvaraya; Technological; Belagavi.; 2023 7.57; 2 PUC(12th) SDM PU College; Ujire-54240; Department of; Pre-University

IT Skills:  Good Knowledge on AutoCAD.;  Basic Knowledge in Estimating the Construction Cost.;  Basic Knowledge in Surveying.;  Basic Knowledge in NHAI DATA LAKE;  Good Knowledge in Construction Materials & .;  Accepting my weakness and trying to improve.;  Good Communication Skill.;  Ability to co-ordinate clients and contractors.;  Leadership capabilities;  Positive attitude and always active; Sl.; No; Course School/; College; Board/; University; Year of; passing; Percentage/; CGPA; 1 B.E (Civil; Engineering); Government; Engineering; Kushalnagara; 571234.; Visvesvaraya; Technological; Belagavi.; 2023 7.57; 2 PUC(12th) SDM PU College; Ujire-54240; Department of; Pre-University

Skills: Excel;Communication;Leadership

Employment:  I have done my B.E internship with “INNOVATIVE CONSTRUCTIONS ”, Mysore. ||  Compamy : MSV International INC ||  Designation : Technical Supervisor || 2023 |  Period : 1St October 2023 to Till Date ||  Project Name : 4-laning of Devihalli – Hassan Section from Km. 110.000 to Km. 189.500 of || NH-48 (New NH No. 75) including a new 2-lane with Paved Shoulder Bypass for

Education: Other | Bangalore. || Other | 2019 60% | 2019 || Class 10 | 3 S.S.L.C(10th) || Other | Adarsha || Other | Vidyalaya | Tattekere || Other | Karnataka State

Projects: “AN EXPERIMENTAL STUDY ON PARTIAL REPLACEMENT OF CEMENT WITH GGBS || & FINE AGGREGATE WITH WASTE MARBLE DUST”. || TECHNICAL SEMINAR IN B.E | https://B.E || I choose to do my Technical seminar on interesting concept of RETROFITTING OF || STRUCTURES.

Personal Details: Name: PRAJWAL M S | Email: prajwalms68@gmail.com | Phone: 9686144482

Resume Source Path: F:\Resume All 1\Resume PDF\PRAJWAL MS-RESUME..pdf

Parsed Technical Skills:  Good Knowledge on AutoCAD.,  Basic Knowledge in Estimating the Construction Cost.,  Basic Knowledge in Surveying.,  Basic Knowledge in NHAI DATA LAKE,  Good Knowledge in Construction Materials & .,  Accepting my weakness and trying to improve.,  Good Communication Skill.,  Ability to co-ordinate clients and contractors.,  Leadership capabilities,  Positive attitude and always active, Sl., No, Course School/, College, Board/, University, Year of, passing, Percentage/, CGPA, 1 B.E (Civil, Engineering), Government, Engineering, Kushalnagara, 571234., Visvesvaraya, Technological, Belagavi., 2023 7.57, 2 PUC(12th) SDM PU College, Ujire-54240, Department of, Pre-University'),
(5754, 'Nayak Prakashchandra Dhirajlal', 'pdnayak1965@gmail.com', '9408161853', 'Address: A/2, Bansari Township, Radhanpur Road, Mehsana-2, Gujarat, India', 'Address: A/2, Bansari Township, Radhanpur Road, Mehsana-2, Gujarat, India', '', 'Target role: Address: A/2, Bansari Township, Radhanpur Road, Mehsana-2, Gujarat, India | Headline: Address: A/2, Bansari Township, Radhanpur Road, Mehsana-2, Gujarat, India | Location: Address: A/2, Bansari Township, Radhanpur Road, Mehsana-2, Gujarat, India | Portfolio: https://M.S.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Nayak Prakashchandra Dhirajlal | Email: pdnayak1965@gmail.com | Phone: 9408161853 | Location: Address: A/2, Bansari Township, Radhanpur Road, Mehsana-2, Gujarat, India', '', 'Target role: Address: A/2, Bansari Township, Radhanpur Road, Mehsana-2, Gujarat, India | Headline: Address: A/2, Bansari Township, Radhanpur Road, Mehsana-2, Gujarat, India | Location: Address: A/2, Bansari Township, Radhanpur Road, Mehsana-2, Gujarat, India | Portfolio: https://M.S.', 'ME | Civil | Passout 2024 | Score 59.9', '59.9', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":"59.9","raw":"Other | Passing: || Other | Percentage: Stream: Attempt: Class: || Other | S.S.C 1980 59.90% SCIENCE FIRST HIGHER | 1980 || Other | SECOND || Other | H.S.C 1982 42.00% SCIENCE FIRST SECOND | 1982 || Other | DIPLOMA IN"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"➢ Team Management || ➢ Technical Plan Execution || ➢ Quality Assurance || ➢ Strategic Planning and Implementation || ➢ Quality Control || ➢ Vendor Management || ➢ Budgeting || ➢ Training and Development"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Prakash cv-1.pdf', 'Name: Nayak Prakashchandra Dhirajlal

Email: pdnayak1965@gmail.com

Phone: 9408161853

Headline: Address: A/2, Bansari Township, Radhanpur Road, Mehsana-2, Gujarat, India

Career Profile: Target role: Address: A/2, Bansari Township, Radhanpur Road, Mehsana-2, Gujarat, India | Headline: Address: A/2, Bansari Township, Radhanpur Road, Mehsana-2, Gujarat, India | Location: Address: A/2, Bansari Township, Radhanpur Road, Mehsana-2, Gujarat, India | Portfolio: https://M.S.

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Education: Other | Passing: || Other | Percentage: Stream: Attempt: Class: || Other | S.S.C 1980 59.90% SCIENCE FIRST HIGHER | 1980 || Other | SECOND || Other | H.S.C 1982 42.00% SCIENCE FIRST SECOND | 1982 || Other | DIPLOMA IN

Projects: ➢ Team Management || ➢ Technical Plan Execution || ➢ Quality Assurance || ➢ Strategic Planning and Implementation || ➢ Quality Control || ➢ Vendor Management || ➢ Budgeting || ➢ Training and Development

Personal Details: Name: Nayak Prakashchandra Dhirajlal | Email: pdnayak1965@gmail.com | Phone: 9408161853 | Location: Address: A/2, Bansari Township, Radhanpur Road, Mehsana-2, Gujarat, India

Resume Source Path: F:\Resume All 1\Resume PDF\Prakash cv-1.pdf

Parsed Technical Skills: Communication'),
(5755, 'Sushil Kumar Singh', 'sushilsingh301@gmail.com', '7676434868', 'X9484931', 'X9484931', '', 'Target role: X9484931 | Headline: X9484931 | Location: New Delhi | Portfolio: https://B.E.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: SUSHIL KUMAR SINGH | Email: sushilsingh301@gmail.com | Phone: 94849317676434868 | Location: New Delhi', '', 'Target role: X9484931 | Headline: X9484931 | Location: New Delhi | Portfolio: https://B.E.', 'B.E | Civil | Passout 2023', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | B.E. in Civil Engineering || Other | BMS institute of technology || Other | (VTU) || Class 12 | Intermediate || Other | Veer Kunwar Singh University || Other | Ara (BSEB)"}]'::jsonb, '[{"title":"X9484931","company":"Imported from resume CSV","description":"2020 | 07/2020 || Bangalore, India || 2015 | 05/2015 || Ara, Bihar, India || 2012 | 05/2012 || Dehri on sone,"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"RICS, Amity University Sep 2019; Built Enviornment Workshop on property Valuation : A life time Opportunity; GreeksLAB, New Delhi Sep 2019; Sewerage Networks Design and Modeling using SewerGEMS; Esurveying Softech (India) Pvt. Ltd. Mar 2019; Training program on Esurvey CAAD; Visvesvaraya Technological university, Belagavi Feb 2019"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Sushil-singh CV11 (1)-1 (1).pdf', 'Name: Sushil Kumar Singh

Email: sushilsingh301@gmail.com

Phone: 7676434868

Headline: X9484931

Career Profile: Target role: X9484931 | Headline: X9484931 | Location: New Delhi | Portfolio: https://B.E.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2020 | 07/2020 || Bangalore, India || 2015 | 05/2015 || Ara, Bihar, India || 2012 | 05/2012 || Dehri on sone,

Education: Graduation | B.E. in Civil Engineering || Other | BMS institute of technology || Other | (VTU) || Class 12 | Intermediate || Other | Veer Kunwar Singh University || Other | Ara (BSEB)

Accomplishments: RICS, Amity University Sep 2019; Built Enviornment Workshop on property Valuation : A life time Opportunity; GreeksLAB, New Delhi Sep 2019; Sewerage Networks Design and Modeling using SewerGEMS; Esurveying Softech (India) Pvt. Ltd. Mar 2019; Training program on Esurvey CAAD; Visvesvaraya Technological university, Belagavi Feb 2019

Personal Details: Name: SUSHIL KUMAR SINGH | Email: sushilsingh301@gmail.com | Phone: 94849317676434868 | Location: New Delhi

Resume Source Path: F:\Resume All 1\Resume PDF\Sushil-singh CV11 (1)-1 (1).pdf

Parsed Technical Skills: Excel'),
(5757, 'Prakash Singh', 'singhprakashgonda@gmail.com', '7379809003', 'B.TECH (civil engineering)', 'B.TECH (civil engineering)', 'To get aligned with a reputed firm or company and utilize my skills & abilities in the industrythat offers professional growth while being innovative and flexible.', 'To get aligned with a reputed firm or company and utilize my skills & abilities in the industrythat offers professional growth while being innovative and flexible.', ARRAY['Communication', '. Autocad 2D (2010)', '. Survey & BOQ prepreation.', '. Planning', 'Billing and Budgeting.', '. Monitoring of the execution team.', '⦁ Four week industrial training in YASH PAPER LIMITED', '1', '⦁ Four week trainng in PWD', '⦁ Positive attitude and enthusiastic in team work.', 'EXTRA CURRICULAR ACTIVITIES & HOBBIES:-', '⦁ Watching reality shows and movies.', '⦁ Playing cricket & badminton.', '⦁ Team Member of cricket in school level and college level', '. NAME Prakash singh', '⦁ Date of birth: April 08 1998', '⦁ Father’s name: Mr. Chandra pratap Singh', '⦁ Mother’s name: Mrs. Reeta Singh', '⦁ Nationality: Indian', '⦁ Marital Status: Single', '⦁ Gender: Male']::text[], ARRAY['. Autocad 2D (2010)', '. Survey & BOQ prepreation.', '. Planning', 'Billing and Budgeting.', '. Monitoring of the execution team.', '⦁ Four week industrial training in YASH PAPER LIMITED', '1', '⦁ Four week trainng in PWD', '⦁ Positive attitude and enthusiastic in team work.', 'EXTRA CURRICULAR ACTIVITIES & HOBBIES:-', '⦁ Watching reality shows and movies.', '⦁ Playing cricket & badminton.', '⦁ Team Member of cricket in school level and college level', '. NAME Prakash singh', '⦁ Date of birth: April 08 1998', '⦁ Father’s name: Mr. Chandra pratap Singh', '⦁ Mother’s name: Mrs. Reeta Singh', '⦁ Nationality: Indian', '⦁ Marital Status: Single', '⦁ Gender: Male']::text[], ARRAY['Communication']::text[], ARRAY['. Autocad 2D (2010)', '. Survey & BOQ prepreation.', '. Planning', 'Billing and Budgeting.', '. Monitoring of the execution team.', '⦁ Four week industrial training in YASH PAPER LIMITED', '1', '⦁ Four week trainng in PWD', '⦁ Positive attitude and enthusiastic in team work.', 'EXTRA CURRICULAR ACTIVITIES & HOBBIES:-', '⦁ Watching reality shows and movies.', '⦁ Playing cricket & badminton.', '⦁ Team Member of cricket in school level and college level', '. NAME Prakash singh', '⦁ Date of birth: April 08 1998', '⦁ Father’s name: Mr. Chandra pratap Singh', '⦁ Mother’s name: Mrs. Reeta Singh', '⦁ Nationality: Indian', '⦁ Marital Status: Single', '⦁ Gender: Male']::text[], '', 'Name: PRAKASH SINGH | Email: singhprakashgonda@gmail.com | Phone: 7379809003', '', 'Target role: B.TECH (civil engineering) | Headline: B.TECH (civil engineering) | Portfolio: https://B.TECH', 'B.TECH | Civil | Passout 2017', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2017","score":null,"raw":"Other | EXAMINATION COLLEGE UNIVERSITY/ || Other | BOARD || Other | YEAR PERCENTAGE || Graduation | B.Tech(Civil) N N T C Nawabganj || Other | Gonda AKTU | Lucknow 2017 72.08 | 2017 || Class 12 | 12th"}]'::jsonb, '[{"title":"B.TECH (civil engineering)","company":"Imported from resume CSV","description":"GBRN PROJECTS INDIA PVT LTD VIMAN NAGAR PUNE || 2017 | (4 YEARS )SINCE 2017 || LIFECELL INTERNATIONAL PVT LTD 11 JAN. 22 TO TILL NOW"}]'::jsonb, '[{"title":"Imported project details","description":"1:- CNH INDUSTRIAL INDIA PVT LTD PUNE ( COMMERCIAL | 1 || BUILDING ) || 2:- LEAR AUTOMOTIVE INDIA PVT LTD PUNE ( COMPOUND || WALL ANDSTP ) || 3:- HPCL BHATINDA PUNJAB ( COMMERCIAL BUILDING & || INTERIOR ) || 4:- LEAR AUTOMOTIVE INDIA PVT LTD ( COMMERCIAL || BUILDING)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Prakash Singh (3).pdf', 'Name: Prakash Singh

Email: singhprakashgonda@gmail.com

Phone: 7379809003

Headline: B.TECH (civil engineering)

Profile Summary: To get aligned with a reputed firm or company and utilize my skills & abilities in the industrythat offers professional growth while being innovative and flexible.

Career Profile: Target role: B.TECH (civil engineering) | Headline: B.TECH (civil engineering) | Portfolio: https://B.TECH

Key Skills: . Autocad 2D (2010); . Survey & BOQ prepreation.; . Planning; Billing and Budgeting.; . Monitoring of the execution team.; ⦁ Four week industrial training in YASH PAPER LIMITED; 1; ⦁ Four week trainng in PWD; ⦁ Positive attitude and enthusiastic in team work.; EXTRA CURRICULAR ACTIVITIES & HOBBIES:-; ⦁ Watching reality shows and movies.; ⦁ Playing cricket & badminton.; ⦁ Team Member of cricket in school level and college level; . NAME Prakash singh; ⦁ Date of birth: April 08 1998; ⦁ Father’s name: Mr. Chandra pratap Singh; ⦁ Mother’s name: Mrs. Reeta Singh; ⦁ Nationality: Indian; ⦁ Marital Status: Single; ⦁ Gender: Male

IT Skills: . Autocad 2D (2010); . Survey & BOQ prepreation.; . Planning; Billing and Budgeting.; . Monitoring of the execution team.; ⦁ Four week industrial training in YASH PAPER LIMITED; 1; ⦁ Four week trainng in PWD; ⦁ Positive attitude and enthusiastic in team work.; EXTRA CURRICULAR ACTIVITIES & HOBBIES:-; ⦁ Watching reality shows and movies.; ⦁ Playing cricket & badminton.; ⦁ Team Member of cricket in school level and college level; . NAME Prakash singh; ⦁ Date of birth: April 08 1998; ⦁ Father’s name: Mr. Chandra pratap Singh; ⦁ Mother’s name: Mrs. Reeta Singh; ⦁ Nationality: Indian; ⦁ Marital Status: Single; ⦁ Gender: Male

Skills: Communication

Employment: GBRN PROJECTS INDIA PVT LTD VIMAN NAGAR PUNE || 2017 | (4 YEARS )SINCE 2017 || LIFECELL INTERNATIONAL PVT LTD 11 JAN. 22 TO TILL NOW

Education: Other | EXAMINATION COLLEGE UNIVERSITY/ || Other | BOARD || Other | YEAR PERCENTAGE || Graduation | B.Tech(Civil) N N T C Nawabganj || Other | Gonda AKTU | Lucknow 2017 72.08 | 2017 || Class 12 | 12th

Projects: 1:- CNH INDUSTRIAL INDIA PVT LTD PUNE ( COMMERCIAL | 1 || BUILDING ) || 2:- LEAR AUTOMOTIVE INDIA PVT LTD PUNE ( COMPOUND || WALL ANDSTP ) || 3:- HPCL BHATINDA PUNJAB ( COMMERCIAL BUILDING & || INTERIOR ) || 4:- LEAR AUTOMOTIVE INDIA PVT LTD ( COMMERCIAL || BUILDING)

Personal Details: Name: PRAKASH SINGH | Email: singhprakashgonda@gmail.com | Phone: 7379809003

Resume Source Path: F:\Resume All 1\Resume PDF\Prakash Singh (3).pdf

Parsed Technical Skills: . Autocad 2D (2010), . Survey & BOQ prepreation., . Planning, Billing and Budgeting., . Monitoring of the execution team., ⦁ Four week industrial training in YASH PAPER LIMITED, 1, ⦁ Four week trainng in PWD, ⦁ Positive attitude and enthusiastic in team work., EXTRA CURRICULAR ACTIVITIES & HOBBIES:-, ⦁ Watching reality shows and movies., ⦁ Playing cricket & badminton., ⦁ Team Member of cricket in school level and college level, . NAME Prakash singh, ⦁ Date of birth: April 08 1998, ⦁ Father’s name: Mr. Chandra pratap Singh, ⦁ Mother’s name: Mrs. Reeta Singh, ⦁ Nationality: Indian, ⦁ Marital Status: Single, ⦁ Gender: Male'),
(5758, 'Pramendra Singh', 'pramendra9631@gmail.com', '9631598390', 'Permanent Address :-', 'Permanent Address :-', 'To associate and grow with a National/Multinational organization that enhance my skills be a part of the team that excels in work towards the growth in a challenging, creative and stable environment.', 'To associate and grow with a National/Multinational organization that enhance my skills be a part of the team that excels in work towards the growth in a challenging, creative and stable environment.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: PRAMENDRA SINGH | Email: pramendra9631@gmail.com | Phone: +919631598390', '', 'Target role: Permanent Address :- | Headline: Permanent Address :- | Portfolio: https://P.S-', 'BE | Passout 2015', '', '[{"degree":"BE","branch":null,"graduationYear":"2015","score":null,"raw":"Other | Exam Board/University Year Div. || Class 10 | Matric U.P. Board 2007 2st Div. | 2007 || Class 12 | Intermediate B.S.E.B. | Patna 2009 2nd Div. | 2009 || Graduation | B.Sc. (Zoolo. Hons.) J.P.U. Chapra 2012 1st Div. | 2012 || Postgraduate | M.Sc (Zoolo. Hons.) J.P.U. Chapra 2015 Appering | 2015 || Other | I.T.I. (FITTER) NCVT 2012 1st Div. | 2012"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PRAMENDRA SINGH BSc-1.pdf', 'Name: Pramendra Singh

Email: pramendra9631@gmail.com

Phone: 9631598390

Headline: Permanent Address :-

Profile Summary: To associate and grow with a National/Multinational organization that enhance my skills be a part of the team that excels in work towards the growth in a challenging, creative and stable environment.

Career Profile: Target role: Permanent Address :- | Headline: Permanent Address :- | Portfolio: https://P.S-

Education: Other | Exam Board/University Year Div. || Class 10 | Matric U.P. Board 2007 2st Div. | 2007 || Class 12 | Intermediate B.S.E.B. | Patna 2009 2nd Div. | 2009 || Graduation | B.Sc. (Zoolo. Hons.) J.P.U. Chapra 2012 1st Div. | 2012 || Postgraduate | M.Sc (Zoolo. Hons.) J.P.U. Chapra 2015 Appering | 2015 || Other | I.T.I. (FITTER) NCVT 2012 1st Div. | 2012

Personal Details: Name: PRAMENDRA SINGH | Email: pramendra9631@gmail.com | Phone: +919631598390

Resume Source Path: F:\Resume All 1\Resume PDF\PRAMENDRA SINGH BSc-1.pdf'),
(5759, 'Pramod Kumar', 'pramodkumar841996@gmail.com', '8318804098', 'Address: vill- Rasulpur, post- bikramenglish, dist- buxar (Bihar), pincode-802117', 'Address: vill- Rasulpur, post- bikramenglish, dist- buxar (Bihar), pincode-802117', 'I would love to work for such organization where I can use and improve my skills and knowledge for the benefit of the organization and me too.', 'I would love to work for such organization where I can use and improve my skills and knowledge for the benefit of the organization and me too.', ARRAY['Leadership', ' Leadership', ' Patience', ' Good listener', ' Flexibility', 'Course/Boards Years Institution Percentages', 'B.TECH 2017-2020 Quantum school of', 'technology', '(Uttarakhand technical', 'university)', '74%', 'DIPLOMA(CIVIL) 2013-2016 Hanshwahini institute', 'of science and', '(Board of', ' Completed semester training program AUTOCAD (2019-2020)', ' Good knowledge of MSWORD', 'MSEXCEL', 'INTERNEt']::text[], ARRAY[' Leadership', ' Patience', ' Good listener', ' Flexibility', 'Course/Boards Years Institution Percentages', 'B.TECH 2017-2020 Quantum school of', 'technology', '(Uttarakhand technical', 'university)', '74%', 'DIPLOMA(CIVIL) 2013-2016 Hanshwahini institute', 'of science and', '(Board of', ' Completed semester training program AUTOCAD (2019-2020)', ' Good knowledge of MSWORD', 'MSEXCEL', 'INTERNEt']::text[], ARRAY['Leadership']::text[], ARRAY[' Leadership', ' Patience', ' Good listener', ' Flexibility', 'Course/Boards Years Institution Percentages', 'B.TECH 2017-2020 Quantum school of', 'technology', '(Uttarakhand technical', 'university)', '74%', 'DIPLOMA(CIVIL) 2013-2016 Hanshwahini institute', 'of science and', '(Board of', ' Completed semester training program AUTOCAD (2019-2020)', ' Good knowledge of MSWORD', 'MSEXCEL', 'INTERNEt']::text[], '', 'Name: PRAMOD KUMAR | Email: pramodkumar841996@gmail.com | Phone: 8318804098', '', 'Target role: Address: vill- Rasulpur, post- bikramenglish, dist- buxar (Bihar), pincode-802117 | Headline: Address: vill- Rasulpur, post- bikramenglish, dist- buxar (Bihar), pincode-802117 | Portfolio: https://B.TECH', 'B.TECH | Civil | Passout 2023 | Score 74', '74', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"74","raw":"Other | Lucknow) || Other | 72% || Class 10 | Matriculation 2013 Gandhi smark high | 2013 || Other | school | (BSEB) || Other | 75%"}]'::jsonb, '[{"title":"Address: vill- Rasulpur, post- bikramenglish, dist- buxar (Bihar), pincode-802117","company":"Imported from resume CSV","description":"NAME OF COMPANY : TEAM INFRASTRUCTURE PVT. LTD. || CLIENT : LEAP AGRI LOGISTIC PVT LTD || PROJECT : SILO PROJECT (50,000 MT Capacity FCI Wheat silos with warehouse"}]'::jsonb, '[{"title":"Imported project details","description":"Experimental study of sugarcane ash and fly ash as a partial replacement of cements || INDUSTRIAL TRAINNING: || In public work department Allahabad learn of highway construction || DESIGNATION : QUALITY ENGINEER || LOCATION : PASRAHA, KHAGRIYA (BIHAR) || WORKING PERIOD : 28 APRIL 2023 TO TILL DATE | 2023-2023 || Structure undertaken: weigh bridge, Warehouse, Silo Foundation work || Execution of Industrial building & precast boundary work"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PRAMOD CV (1).pdf', 'Name: Pramod Kumar

Email: pramodkumar841996@gmail.com

Phone: 8318804098

Headline: Address: vill- Rasulpur, post- bikramenglish, dist- buxar (Bihar), pincode-802117

Profile Summary: I would love to work for such organization where I can use and improve my skills and knowledge for the benefit of the organization and me too.

Career Profile: Target role: Address: vill- Rasulpur, post- bikramenglish, dist- buxar (Bihar), pincode-802117 | Headline: Address: vill- Rasulpur, post- bikramenglish, dist- buxar (Bihar), pincode-802117 | Portfolio: https://B.TECH

Key Skills:  Leadership;  Patience;  Good listener;  Flexibility; Course/Boards Years Institution Percentages; B.TECH 2017-2020 Quantum school of; technology; (Uttarakhand technical; university); 74%; DIPLOMA(CIVIL) 2013-2016 Hanshwahini institute; of science and; (Board of;  Completed semester training program AUTOCAD (2019-2020);  Good knowledge of MSWORD; MSEXCEL; INTERNEt

IT Skills:  Leadership;  Patience;  Good listener;  Flexibility; Course/Boards Years Institution Percentages; B.TECH 2017-2020 Quantum school of; technology; (Uttarakhand technical; university); 74%; DIPLOMA(CIVIL) 2013-2016 Hanshwahini institute; of science and; (Board of;  Completed semester training program AUTOCAD (2019-2020);  Good knowledge of MSWORD; MSEXCEL; INTERNEt

Skills: Leadership

Employment: NAME OF COMPANY : TEAM INFRASTRUCTURE PVT. LTD. || CLIENT : LEAP AGRI LOGISTIC PVT LTD || PROJECT : SILO PROJECT (50,000 MT Capacity FCI Wheat silos with warehouse

Education: Other | Lucknow) || Other | 72% || Class 10 | Matriculation 2013 Gandhi smark high | 2013 || Other | school | (BSEB) || Other | 75%

Projects: Experimental study of sugarcane ash and fly ash as a partial replacement of cements || INDUSTRIAL TRAINNING: || In public work department Allahabad learn of highway construction || DESIGNATION : QUALITY ENGINEER || LOCATION : PASRAHA, KHAGRIYA (BIHAR) || WORKING PERIOD : 28 APRIL 2023 TO TILL DATE | 2023-2023 || Structure undertaken: weigh bridge, Warehouse, Silo Foundation work || Execution of Industrial building & precast boundary work

Personal Details: Name: PRAMOD KUMAR | Email: pramodkumar841996@gmail.com | Phone: 8318804098

Resume Source Path: F:\Resume All 1\Resume PDF\PRAMOD CV (1).pdf

Parsed Technical Skills:  Leadership,  Patience,  Good listener,  Flexibility, Course/Boards Years Institution Percentages, B.TECH 2017-2020 Quantum school of, technology, (Uttarakhand technical, university), 74%, DIPLOMA(CIVIL) 2013-2016 Hanshwahini institute, of science and, (Board of,  Completed semester training program AUTOCAD (2019-2020),  Good knowledge of MSWORD, MSEXCEL, INTERNEt'),
(5760, 'Pramod Kumar', '-pk.rajput3126@gmail.com', '9555776388', 'PRAMOD KUMAR', 'PRAMOD KUMAR', 'Seeking a position in an esteemed organization so as to utilize my skills more efficiently that will offer me an opportunity for my professional growth as well as for the growth of the organization. CAREER PROFILE', 'Seeking a position in an esteemed organization so as to utilize my skills more efficiently that will offer me an opportunity for my professional growth as well as for the growth of the organization. CAREER PROFILE', ARRAY['Excel', 'Dailyprogress Report (Profit & loss calculation).', 'Quantity Estimation of building materials and rate analysis.', 'SOR.', 'Proficient in MS-Word', 'MS-Excel and PowerPoint for preparing all types of', 'documents.', 'Preparing detailed BBS of Building structural members using MS Excel.', 'AutoCAD (Basic Knowledge Civil architectural design & 3D civil)', 'MS EXCEL – Preparing BBS', 'BOQ', 'Estimation.', 'PERSONAL PROFILE', 'Father’s Name : Mr. Maiku Lal']::text[], ARRAY['Dailyprogress Report (Profit & loss calculation).', 'Quantity Estimation of building materials and rate analysis.', 'SOR.', 'Proficient in MS-Word', 'MS-Excel and PowerPoint for preparing all types of', 'documents.', 'Preparing detailed BBS of Building structural members using MS Excel.', 'AutoCAD (Basic Knowledge Civil architectural design & 3D civil)', 'MS EXCEL – Preparing BBS', 'BOQ', 'Estimation.', 'PERSONAL PROFILE', 'Father’s Name : Mr. Maiku Lal']::text[], ARRAY['Excel']::text[], ARRAY['Dailyprogress Report (Profit & loss calculation).', 'Quantity Estimation of building materials and rate analysis.', 'SOR.', 'Proficient in MS-Word', 'MS-Excel and PowerPoint for preparing all types of', 'documents.', 'Preparing detailed BBS of Building structural members using MS Excel.', 'AutoCAD (Basic Knowledge Civil architectural design & 3D civil)', 'MS EXCEL – Preparing BBS', 'BOQ', 'Estimation.', 'PERSONAL PROFILE', 'Father’s Name : Mr. Maiku Lal']::text[], '', 'Name: CURRICULUM VITAE | Email: -pk.rajput3126@gmail.com | Phone: +919555776388', '', 'Target role: PRAMOD KUMAR | Headline: PRAMOD KUMAR | Portfolio: https://U.P.Jal', 'ME | Civil | Passout 2023 | Score 76.59', '76.59', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"76.59","raw":null}]'::jsonb, '[{"title":"PRAMOD KUMAR","company":"Imported from resume CSV","description":"Details of project : Construction of Jakhlaun-Birdha, Dhoora-Balabehat, | ➢ Duration : | 2023-Present | Kadesra Kalan and Mau Group of Villages Water Supply Scheme, District- Lalitpur (Based on Surface Water) and relevant works including Commissioning and Operation & Maintenance for 10 Years. ➢ Designation : Sr. SITE ENGINEER (Structure/FHTC) Responsibilities: Execution of Jal Jeevan Mission Projects in Laitpur District (U.P) Monitoring Work,House Service connection, R.C.C Public Stand Post and Road Restoration work. Construction of R.C.C W.T.P,Intake Well. Monitoring work OHT, PUMP HOUSE,Boundary Wall. Surveying with Auto level, casting, and execution. Filling CUBE MOLD Before Concrete pouring at Working site. Testing CUBE at Laboratory. Testing Slump Before Concrete pouring at Working site. Checked technical designs and drawings for adherence to standards. Applied engineering principles to troubleshooting and followed up on defined corrective actions to prevent reoccurrences. Executed the work of construction and maintenance of OHT and Infrastructure development work Excellent relationship-F.H.T.C work and interpersonal skills. Prepared list of vendors who met requirements of the company. Maintaining the daily and monthly reports of working. Labor handling. ➢ Organization : VASEELA INFRASTRUCTURE PVT LTD ➢ CLIENT : RKC ➢ Duration : June-2020 January-2023 Details of project : Aurangabad to Sillod (Maharashtra) Up-gradation of 2 lane to 4 lane PQC road with paved shoulder. ➢ Designation : SR. SITE ENGINEER (Structure) Responsibilities: Execution NHAI of Projects in AURANGABAD District (Maharastra) Construction of R.C.C HPC,Box Culvert,VUP,SVUP,LVUP,MNB,Major Bridge,Piels&Pier,PSC&RCC Girder Retaining wall & Toe wall Drain etc. Construction above types of Strcture With all Safety Rules. Surveying with Auto level, casting, and execution. Filling CUBE MOLD Before Concrete pouring at Working site. Testing CUBE at Laboratory. Testing Slump Before Concrete pouring at Working site. Bar Bending schedule duly approved. Prepared list of vendors who met requirements of the company. Maintaining the daily and monthly reports of working. Labour handling. ACADEMIC RECORD ❖Completed Diploama in civil Engineering from Gov. Polytechnic Chhachha Bhongaon Mainpuri U.P (205262) in 2020. Qualification University/Board Year of Passing % of Marks Civil Engineering Bteup Lucknow 2020 76.59 % BA CSJMU KANPUR 2017 70.08 % Class 12th (Math & Science) UP Board 2014 68.66 % Class 10th (All Subjects) UP Board 2012 79.66 %"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pramod Kumar cv pdf file...pdf', 'Name: Pramod Kumar

Email: -pk.rajput3126@gmail.com

Phone: 9555776388

Headline: PRAMOD KUMAR

Profile Summary: Seeking a position in an esteemed organization so as to utilize my skills more efficiently that will offer me an opportunity for my professional growth as well as for the growth of the organization. CAREER PROFILE

Career Profile: Target role: PRAMOD KUMAR | Headline: PRAMOD KUMAR | Portfolio: https://U.P.Jal

Key Skills: Dailyprogress Report (Profit & loss calculation).; Quantity Estimation of building materials and rate analysis.; SOR.; Proficient in MS-Word; MS-Excel and PowerPoint for preparing all types of; documents.; Preparing detailed BBS of Building structural members using MS Excel.; AutoCAD (Basic Knowledge Civil architectural design & 3D civil); MS EXCEL – Preparing BBS; BOQ; Estimation.; PERSONAL PROFILE; Father’s Name : Mr. Maiku Lal

IT Skills: Dailyprogress Report (Profit & loss calculation).; Quantity Estimation of building materials and rate analysis.; SOR.; Proficient in MS-Word; MS-Excel and PowerPoint for preparing all types of; documents.; Preparing detailed BBS of Building structural members using MS Excel.; AutoCAD (Basic Knowledge Civil architectural design & 3D civil); MS EXCEL – Preparing BBS; BOQ; Estimation.; PERSONAL PROFILE; Father’s Name : Mr. Maiku Lal

Skills: Excel

Employment: Details of project : Construction of Jakhlaun-Birdha, Dhoora-Balabehat, | ➢ Duration : | 2023-Present | Kadesra Kalan and Mau Group of Villages Water Supply Scheme, District- Lalitpur (Based on Surface Water) and relevant works including Commissioning and Operation & Maintenance for 10 Years. ➢ Designation : Sr. SITE ENGINEER (Structure/FHTC) Responsibilities: Execution of Jal Jeevan Mission Projects in Laitpur District (U.P) Monitoring Work,House Service connection, R.C.C Public Stand Post and Road Restoration work. Construction of R.C.C W.T.P,Intake Well. Monitoring work OHT, PUMP HOUSE,Boundary Wall. Surveying with Auto level, casting, and execution. Filling CUBE MOLD Before Concrete pouring at Working site. Testing CUBE at Laboratory. Testing Slump Before Concrete pouring at Working site. Checked technical designs and drawings for adherence to standards. Applied engineering principles to troubleshooting and followed up on defined corrective actions to prevent reoccurrences. Executed the work of construction and maintenance of OHT and Infrastructure development work Excellent relationship-F.H.T.C work and interpersonal skills. Prepared list of vendors who met requirements of the company. Maintaining the daily and monthly reports of working. Labor handling. ➢ Organization : VASEELA INFRASTRUCTURE PVT LTD ➢ CLIENT : RKC ➢ Duration : June-2020 January-2023 Details of project : Aurangabad to Sillod (Maharashtra) Up-gradation of 2 lane to 4 lane PQC road with paved shoulder. ➢ Designation : SR. SITE ENGINEER (Structure) Responsibilities: Execution NHAI of Projects in AURANGABAD District (Maharastra) Construction of R.C.C HPC,Box Culvert,VUP,SVUP,LVUP,MNB,Major Bridge,Piels&Pier,PSC&RCC Girder Retaining wall & Toe wall Drain etc. Construction above types of Strcture With all Safety Rules. Surveying with Auto level, casting, and execution. Filling CUBE MOLD Before Concrete pouring at Working site. Testing CUBE at Laboratory. Testing Slump Before Concrete pouring at Working site. Bar Bending schedule duly approved. Prepared list of vendors who met requirements of the company. Maintaining the daily and monthly reports of working. Labour handling. ACADEMIC RECORD ❖Completed Diploama in civil Engineering from Gov. Polytechnic Chhachha Bhongaon Mainpuri U.P (205262) in 2020. Qualification University/Board Year of Passing % of Marks Civil Engineering Bteup Lucknow 2020 76.59 % BA CSJMU KANPUR 2017 70.08 % Class 12th (Math & Science) UP Board 2014 68.66 % Class 10th (All Subjects) UP Board 2012 79.66 %

Personal Details: Name: CURRICULUM VITAE | Email: -pk.rajput3126@gmail.com | Phone: +919555776388

Resume Source Path: F:\Resume All 1\Resume PDF\Pramod Kumar cv pdf file...pdf

Parsed Technical Skills: Dailyprogress Report (Profit & loss calculation)., Quantity Estimation of building materials and rate analysis., SOR., Proficient in MS-Word, MS-Excel and PowerPoint for preparing all types of, documents., Preparing detailed BBS of Building structural members using MS Excel., AutoCAD (Basic Knowledge Civil architectural design & 3D civil), MS EXCEL – Preparing BBS, BOQ, Estimation., PERSONAL PROFILE, Father’s Name : Mr. Maiku Lal'),
(5761, 'Pramod Kumar', '-kumarp90673@gmail.com', '8299845726', 'Pramod Kumar', 'Pramod Kumar', ' A competent, results-oriented professional with 4 years of experience in Office Work. As a store Assistant  Zeal to achieve targets with an ability to take up challenges and perform in changing work environments.  Working with SAP, MS Excel, MS Word.', ' A competent, results-oriented professional with 4 years of experience in Office Work. As a store Assistant  Zeal to achieve targets with an ability to take up challenges and perform in changing work environments.  Working with SAP, MS Excel, MS Word.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: PRAMOD KUMAR | Email: -kumarp90673@gmail.com | Phone: 8299845726', '', 'Portfolio: https://JAN.2024', 'B.A | Passout 2024', '', '[{"degree":"B.A","branch":null,"graduationYear":"2024","score":null,"raw":"Class 10 |  10th (Pass) from Rajkiya high School Nagara in 2015 | 2015 || Class 12 |  12th (Pass) from Kisan Inter college Birdha In 2017 | 2017 || Other |  B.A. (Pass) from BundelKhand Univercity Jhansi In 2020 | 2020 || Other | I.T. Exposure || Other | Application: MS Word | MS Excel (M.S. office) SAP || Other | Personal Details"}]'::jsonb, '[{"title":"Pramod Kumar","company":"Imported from resume CSV","description":"2024 |  VISHVARAJ ENVIRONMENT PVT. LTD. JAN.2024 To Till Date As a Store Assistant ||  PROJECT DETAIL SEWAGE TREATMENT PLANT ( STP 100 MLD ) ||  Stock Inward/Outward entry in Excel. ||  Making stock availability/shortage report& send to our reporting boss on daily basis. ||  Keeping stock inventory. ||  Ordering stock in time before products run out."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pramod Kumar CV Store Profile.pdf', 'Name: Pramod Kumar

Email: -kumarp90673@gmail.com

Phone: 8299845726

Headline: Pramod Kumar

Profile Summary:  A competent, results-oriented professional with 4 years of experience in Office Work. As a store Assistant  Zeal to achieve targets with an ability to take up challenges and perform in changing work environments.  Working with SAP, MS Excel, MS Word.

Career Profile: Portfolio: https://JAN.2024

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2024 |  VISHVARAJ ENVIRONMENT PVT. LTD. JAN.2024 To Till Date As a Store Assistant ||  PROJECT DETAIL SEWAGE TREATMENT PLANT ( STP 100 MLD ) ||  Stock Inward/Outward entry in Excel. ||  Making stock availability/shortage report& send to our reporting boss on daily basis. ||  Keeping stock inventory. ||  Ordering stock in time before products run out.

Education: Class 10 |  10th (Pass) from Rajkiya high School Nagara in 2015 | 2015 || Class 12 |  12th (Pass) from Kisan Inter college Birdha In 2017 | 2017 || Other |  B.A. (Pass) from BundelKhand Univercity Jhansi In 2020 | 2020 || Other | I.T. Exposure || Other | Application: MS Word | MS Excel (M.S. office) SAP || Other | Personal Details

Personal Details: Name: PRAMOD KUMAR | Email: -kumarp90673@gmail.com | Phone: 8299845726

Resume Source Path: F:\Resume All 1\Resume PDF\Pramod Kumar CV Store Profile.pdf

Parsed Technical Skills: Excel'),
(5762, 'Pramod Rakesh Sharma', 'pramodksh911@gmail.com', '7977622356', 'Mumbai, 400089', 'Mumbai, 400089', 'To work with a world classes organization contributing best my skills and abilities for the progress of company and work in challenging atmosphere which provide ample opportunity.', 'To work with a world classes organization contributing best my skills and abilities for the progress of company and work in challenging atmosphere which provide ample opportunity.', ARRAY[' MS Office', ' Auto CAD', 'FATHER’S NAME : Rakesh Rajendra Sharma', '26 May 2006', 'Un-Married', 'Indian', 'Hindi', 'English & Marathi', 'Listening Music', 'Revering.', 'CERTIFICATION', 'I', 'engaged.', '(Pramod Rakesh Sharma)']::text[], ARRAY[' MS Office', ' Auto CAD', 'FATHER’S NAME : Rakesh Rajendra Sharma', '26 May 2006', 'Un-Married', 'Indian', 'Hindi', 'English & Marathi', 'Listening Music', 'Revering.', 'CERTIFICATION', 'I', 'engaged.', '(Pramod Rakesh Sharma)']::text[], ARRAY[]::text[], ARRAY[' MS Office', ' Auto CAD', 'FATHER’S NAME : Rakesh Rajendra Sharma', '26 May 2006', 'Un-Married', 'Indian', 'Hindi', 'English & Marathi', 'Listening Music', 'Revering.', 'CERTIFICATION', 'I', 'engaged.', '(Pramod Rakesh Sharma)']::text[], '', 'Name: PRAMOD RAKESH SHARMA | Email: pramodksh911@gmail.com | Phone: 7977622356 | Location: Address : Near Police Station, Room No.241, Dr.Ambedkar Nagar, Road No.3, Chembur, Tilak Nagar,', '', 'Target role: Mumbai, 400089 | Headline: Mumbai, 400089 | Location: Address : Near Police Station, Room No.241, Dr.Ambedkar Nagar, Road No.3, Chembur, Tilak Nagar, | Portfolio: https://No.241', 'ME | Commerce | Passout 2023', '', '[{"degree":"ME","branch":"Commerce","graduationYear":"2023","score":null,"raw":"Other | Qualification Board/University Passing Year || Class 10 | Metric SSC Board/Shree Vinod Shukla High School & Junior College 2021 | 2021 || Class 12 | Intermediate HSC Board/Vidyaniketan Junior College 2023 | 2023 || Postgraduate | BMS Mumbai University/Laxmichand Golwala College of Commerce & || Other | Economics || Other | Pursuing"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pramod R Sh Resume.pdf', 'Name: Pramod Rakesh Sharma

Email: pramodksh911@gmail.com

Phone: 7977622356

Headline: Mumbai, 400089

Profile Summary: To work with a world classes organization contributing best my skills and abilities for the progress of company and work in challenging atmosphere which provide ample opportunity.

Career Profile: Target role: Mumbai, 400089 | Headline: Mumbai, 400089 | Location: Address : Near Police Station, Room No.241, Dr.Ambedkar Nagar, Road No.3, Chembur, Tilak Nagar, | Portfolio: https://No.241

Key Skills:  MS Office;  Auto CAD; FATHER’S NAME : Rakesh Rajendra Sharma; 26 May 2006; Un-Married; Indian; Hindi; English & Marathi; Listening Music; Revering.; CERTIFICATION; I; engaged.; (Pramod Rakesh Sharma)

IT Skills:  MS Office;  Auto CAD; FATHER’S NAME : Rakesh Rajendra Sharma; 26 May 2006; Un-Married; Indian; Hindi; English & Marathi; Listening Music; Revering.; CERTIFICATION; I; engaged.; (Pramod Rakesh Sharma)

Education: Other | Qualification Board/University Passing Year || Class 10 | Metric SSC Board/Shree Vinod Shukla High School & Junior College 2021 | 2021 || Class 12 | Intermediate HSC Board/Vidyaniketan Junior College 2023 | 2023 || Postgraduate | BMS Mumbai University/Laxmichand Golwala College of Commerce & || Other | Economics || Other | Pursuing

Personal Details: Name: PRAMOD RAKESH SHARMA | Email: pramodksh911@gmail.com | Phone: 7977622356 | Location: Address : Near Police Station, Room No.241, Dr.Ambedkar Nagar, Road No.3, Chembur, Tilak Nagar,

Resume Source Path: F:\Resume All 1\Resume PDF\Pramod R Sh Resume.pdf

Parsed Technical Skills:  MS Office,  Auto CAD, FATHER’S NAME : Rakesh Rajendra Sharma, 26 May 2006, Un-Married, Indian, Hindi, English & Marathi, Listening Music, Revering., CERTIFICATION, I, engaged., (Pramod Rakesh Sharma)'),
(5763, 'Resume Neeraj Rawat.', 'neerajrawat11234@gmail.com', '8477955750', 'Resume Neeraj Rawat.', 'Resume Neeraj Rawat.', 'To secure challenging and responsible position in a corporate environment in which initiative, skills, ambitions and commitment to excellence are utilized to their full potential. ORGANISATIONAL & TRAINING  COMPANY NAME:- CIVILMANTRA INFRACON PRIVATE LIMITED.', 'To secure challenging and responsible position in a corporate environment in which initiative, skills, ambitions and commitment to excellence are utilized to their full potential. ORGANISATIONAL & TRAINING  COMPANY NAME:- CIVILMANTRA INFRACON PRIVATE LIMITED.', ARRAY['Excel', ' Microsoft Word', 'Power Point', 'AutoCad', 'Tekla Structures.']::text[], ARRAY[' Microsoft Word', 'Excel', 'Power Point', 'AutoCad', 'Tekla Structures.']::text[], ARRAY['Excel']::text[], ARRAY[' Microsoft Word', 'Excel', 'Power Point', 'AutoCad', 'Tekla Structures.']::text[], '', 'Name: Resume Neeraj Rawat. | Email: neerajrawat11234@gmail.com | Phone: 8477955750', '', 'Portfolio: https://31.23Km', 'BE | Civil | Passout 2020', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2020","score":null,"raw":"Other | PERSONAL DETAILS || Other | DECLARATION || Other | I hereby declare that the above written particulars are true to the best of my knowledge and || Other | belief. || Other |  Diploma in civil engineering from U.I.T.P.E(U.K.) in 2019. | 2019 || Other | STRENGTHS"}]'::jsonb, '[{"title":"Resume Neeraj Rawat.","company":"Imported from resume CSV","description":"2019 | ESTC, Uttrakhand in 2019. || 2020-Present |  Started job at Civilmantra Infracon Pvt.Ltd. in 2020 to present date. ||  Construction Of New Six Lane Major Bridge Including Approaches From Km.172+895 To || Km.173+670 Of NH-215(New NH-520) In Rimuli-Koida Section In The State OfOdisha Under || NHDP PHASE III On EPC Mode. ||  Construction Of Two Lane With Paved Shoulder Road From Tamenglong To Mahur (NH-137)"}]'::jsonb, '[{"title":"Imported project details","description":" Development Of Memmedpur(Ambala)-Banur(IT CITY CHOWK)-Kharar(Chandigarh)Corridor || Under Bharatmala Pariyojana-Package-II-6 Laning Of IT City Chowk To Kurali Chandigarh Road || ( 31.23Km) In The State Of Punjab On EPC Node. | https://31.23Km ||  6 Laning Of Panipat-Jalandhar Section Of NH-1 From Km.96.00 To Km.387.100 In The State Of | https://Km.96.00 || Haryana And Punjab To Be Executed As BOT(TOLL) On DBFO Pattern Under NHDP Phase-V. ||  Construction Of 4-Lane NH-344P-Package-4(From Km.0+000 To Km.29+600, 29.6Km.) | https://Km.0+000 || Starting From Bawana Industrial Area, Delhi ( At Km.7+750 Of NH-344M) Till Sonipat Byepass | https://Km.7+750 || Of NH-352A At Village Barwasani, Soniapat In Haryana As Spur Of NH-344M On EPC Mode In"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME NEERAJ RAWAT..pdf', 'Name: Resume Neeraj Rawat.

Email: neerajrawat11234@gmail.com

Phone: 8477955750

Headline: Resume Neeraj Rawat.

Profile Summary: To secure challenging and responsible position in a corporate environment in which initiative, skills, ambitions and commitment to excellence are utilized to their full potential. ORGANISATIONAL & TRAINING  COMPANY NAME:- CIVILMANTRA INFRACON PRIVATE LIMITED.

Career Profile: Portfolio: https://31.23Km

Key Skills:  Microsoft Word; Excel; Power Point; AutoCad; Tekla Structures.

IT Skills:  Microsoft Word; Excel; Power Point; AutoCad; Tekla Structures.

Skills: Excel

Employment: 2019 | ESTC, Uttrakhand in 2019. || 2020-Present |  Started job at Civilmantra Infracon Pvt.Ltd. in 2020 to present date. ||  Construction Of New Six Lane Major Bridge Including Approaches From Km.172+895 To || Km.173+670 Of NH-215(New NH-520) In Rimuli-Koida Section In The State OfOdisha Under || NHDP PHASE III On EPC Mode. ||  Construction Of Two Lane With Paved Shoulder Road From Tamenglong To Mahur (NH-137)

Education: Other | PERSONAL DETAILS || Other | DECLARATION || Other | I hereby declare that the above written particulars are true to the best of my knowledge and || Other | belief. || Other |  Diploma in civil engineering from U.I.T.P.E(U.K.) in 2019. | 2019 || Other | STRENGTHS

Projects:  Development Of Memmedpur(Ambala)-Banur(IT CITY CHOWK)-Kharar(Chandigarh)Corridor || Under Bharatmala Pariyojana-Package-II-6 Laning Of IT City Chowk To Kurali Chandigarh Road || ( 31.23Km) In The State Of Punjab On EPC Node. | https://31.23Km ||  6 Laning Of Panipat-Jalandhar Section Of NH-1 From Km.96.00 To Km.387.100 In The State Of | https://Km.96.00 || Haryana And Punjab To Be Executed As BOT(TOLL) On DBFO Pattern Under NHDP Phase-V. ||  Construction Of 4-Lane NH-344P-Package-4(From Km.0+000 To Km.29+600, 29.6Km.) | https://Km.0+000 || Starting From Bawana Industrial Area, Delhi ( At Km.7+750 Of NH-344M) Till Sonipat Byepass | https://Km.7+750 || Of NH-352A At Village Barwasani, Soniapat In Haryana As Spur Of NH-344M On EPC Mode In

Personal Details: Name: Resume Neeraj Rawat. | Email: neerajrawat11234@gmail.com | Phone: 8477955750

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME NEERAJ RAWAT..pdf

Parsed Technical Skills:  Microsoft Word, Excel, Power Point, AutoCad, Tekla Structures.'),
(5764, 'Pramod Kumar Verma', 'praverma2000@gmail.com', '9911918594', 'C-24/685, Gail No.3', 'C-24/685, Gail No.3', '', 'Target role: C-24/685, Gail No.3 | Headline: C-24/685, Gail No.3 | Location: C-24/685, Gail No.3 | Portfolio: https://No.3', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: PRAMOD KUMAR VERMA | Email: praverma2000@gmail.com | Phone: 9911918594 | Location: C-24/685, Gail No.3', '', 'Target role: C-24/685, Gail No.3 | Headline: C-24/685, Gail No.3 | Location: C-24/685, Gail No.3 | Portfolio: https://No.3', 'Civil | Passout 2018', '', '[{"degree":null,"branch":"Civil","graduationYear":"2018","score":null,"raw":"Class 12 | Passed Intermediate Examinations. || Other |  Passed Draughtsman Course of 2 years from B.T.C. Pusa N. Delhi || Other |  Worked as Structure Draughtsman in M/s SEMAC PVT. LTD. | Safdarjung Enclave || Other | N.D. for a Period of one year of apprenticeship."}]'::jsonb, '[{"title":"C-24/685, Gail No.3","company":"Imported from resume CSV","description":"(A) Working in M/s AECOM INDIA PVT. LTD. Gurugram (Haryana) as a Cad Supervisor || 2012 | (Civil Cad) Bridges & Structure from Jan. 2012 to till date. || Types of Work’s: || Present |  Currently working on MML9 (CA48) - Superstructure & Sub-Structure Detail drawings of || (I-Girder) of Integrated Elevated Viaduct, I-Girder Drawings for Flyover and Metro Line. ||  DMRC-Phase IV (Package DC02) – Superstructure & Sub-Structure Detail drawings of"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PRAMOD VERMA CV.pdf', 'Name: Pramod Kumar Verma

Email: praverma2000@gmail.com

Phone: 9911918594

Headline: C-24/685, Gail No.3

Career Profile: Target role: C-24/685, Gail No.3 | Headline: C-24/685, Gail No.3 | Location: C-24/685, Gail No.3 | Portfolio: https://No.3

Employment: (A) Working in M/s AECOM INDIA PVT. LTD. Gurugram (Haryana) as a Cad Supervisor || 2012 | (Civil Cad) Bridges & Structure from Jan. 2012 to till date. || Types of Work’s: || Present |  Currently working on MML9 (CA48) - Superstructure & Sub-Structure Detail drawings of || (I-Girder) of Integrated Elevated Viaduct, I-Girder Drawings for Flyover and Metro Line. ||  DMRC-Phase IV (Package DC02) – Superstructure & Sub-Structure Detail drawings of

Education: Class 12 | Passed Intermediate Examinations. || Other |  Passed Draughtsman Course of 2 years from B.T.C. Pusa N. Delhi || Other |  Worked as Structure Draughtsman in M/s SEMAC PVT. LTD. | Safdarjung Enclave || Other | N.D. for a Period of one year of apprenticeship.

Personal Details: Name: PRAMOD KUMAR VERMA | Email: praverma2000@gmail.com | Phone: 9911918594 | Location: C-24/685, Gail No.3

Resume Source Path: F:\Resume All 1\Resume PDF\PRAMOD VERMA CV.pdf'),
(5765, 'Civil Engineer', 'pramodkholiya7467@gmail.com', '9319198014', 'Kholiya', 'Kholiya', 'Looking for an exciting and dynamic role where I can utilize my skills and experience to drive tangible results. Passionate about joining an organization that fosters a culture of innovation, continuous learning, and personal growth.', 'Looking for an exciting and dynamic role where I can utilize my skills and experience to drive tangible results. Passionate about joining an organization that fosters a culture of innovation, continuous learning, and personal growth.', ARRAY['MS Of ce', 'Auto Cadd', 'Interest', 'Cycling', 'Travel', 'Swimming']::text[], ARRAY['MS Of ce', 'Auto Cadd', 'Interest', 'Cycling', 'Travel', 'Swimming']::text[], ARRAY[]::text[], ARRAY['MS Of ce', 'Auto Cadd', 'Interest', 'Cycling', 'Travel', 'Swimming']::text[], '', 'Name: Civil Engineer | Email: pramodkholiya7467@gmail.com | Phone: 9319198014 | Location: Rohini Sector 4 Vijay Vihar Delhi', '', 'Target role: Kholiya | Headline: Kholiya | Location: Rohini Sector 4 Vijay Vihar Delhi | Portfolio: https://30.06.2000', 'POLYTECHNIC | Civil | Passout 2023', '', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | (Apr 2014 – May 2015) | 2014-2015 || Other | Government Higher Secondary School Reetha Nainital || Other | Uttarakhand || Other | High School || Other | (Apr 2016 – May 2017) | 2016-2017 || Other | Dhan Singh Government Inter College Peora Nainital"}]'::jsonb, '[{"title":"Kholiya","company":"Imported from resume CSV","description":"2022-2023 | (Dec 2022 – Dec 2023) || Site Supervisor || Blue Mountain Hill Homes Private Limited Haldwani Uttarakhand || 2023 | (Dec 2023 – Continue) || Estimator || Tech Interio Private Limited Noida Uttarpradesh"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pramod+_Resume_134.pdf', 'Name: Civil Engineer

Email: pramodkholiya7467@gmail.com

Phone: 9319198014

Headline: Kholiya

Profile Summary: Looking for an exciting and dynamic role where I can utilize my skills and experience to drive tangible results. Passionate about joining an organization that fosters a culture of innovation, continuous learning, and personal growth.

Career Profile: Target role: Kholiya | Headline: Kholiya | Location: Rohini Sector 4 Vijay Vihar Delhi | Portfolio: https://30.06.2000

Key Skills: MS Of ce; Auto Cadd; Interest; Cycling; Travel; Swimming

IT Skills: MS Of ce; Auto Cadd; Interest; Cycling; Travel; Swimming

Employment: 2022-2023 | (Dec 2022 – Dec 2023) || Site Supervisor || Blue Mountain Hill Homes Private Limited Haldwani Uttarakhand || 2023 | (Dec 2023 – Continue) || Estimator || Tech Interio Private Limited Noida Uttarpradesh

Education: Other | (Apr 2014 – May 2015) | 2014-2015 || Other | Government Higher Secondary School Reetha Nainital || Other | Uttarakhand || Other | High School || Other | (Apr 2016 – May 2017) | 2016-2017 || Other | Dhan Singh Government Inter College Peora Nainital

Personal Details: Name: Civil Engineer | Email: pramodkholiya7467@gmail.com | Phone: 9319198014 | Location: Rohini Sector 4 Vijay Vihar Delhi

Resume Source Path: F:\Resume All 1\Resume PDF\Pramod+_Resume_134.pdf

Parsed Technical Skills: MS Of ce, Auto Cadd, Interest, Cycling, Travel, Swimming'),
(5766, 'Pramod Kumar', 'p4pramod_host1981@yahoo.com', '7567432697', 'ADDRESS: Sector-12 A, Qtr No-1391, Bokaro Steel City, District-Bokaro, Jharkhand-827012', 'ADDRESS: Sector-12 A, Qtr No-1391, Bokaro Steel City, District-Bokaro, Jharkhand-827012', '', 'Target role: ADDRESS: Sector-12 A, Qtr No-1391, Bokaro Steel City, District-Bokaro, Jharkhand-827012 | Headline: ADDRESS: Sector-12 A, Qtr No-1391, Bokaro Steel City, District-Bokaro, Jharkhand-827012 | Location:  Solutions oriented approach with excellent relationship skills, successfully and consistently delivering the | Portfolio: https://17.00', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: PRAMOD KUMAR | Email: p4pramod_host1981@yahoo.com | Phone: +917567432697 | Location:  Solutions oriented approach with excellent relationship skills, successfully and consistently delivering the', '', 'Target role: ADDRESS: Sector-12 A, Qtr No-1391, Bokaro Steel City, District-Bokaro, Jharkhand-827012 | Headline: ADDRESS: Sector-12 A, Qtr No-1391, Bokaro Steel City, District-Bokaro, Jharkhand-827012 | Location:  Solutions oriented approach with excellent relationship skills, successfully and consistently delivering the | Portfolio: https://17.00', 'BE | Mechanical | Passout 2029', '', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2029","score":null,"raw":"Other |  Company’s Name: Bhumi Developers-Bharuch (Gujarat) || Other |  Designation : Store Incharge (Jan 2017 to Jan 2019) | 2017-2019 || Other | Site working details: || Other | Site : Khemani Distilleries Pvt. Ltd. (KDPL) | Kachigam (Daman) || Other | Project : Industrial & Mechanical (Structure) || Other |  Company’s Name: Desai Construction Pvt. Ltd – Valsad (Gujarat)"}]'::jsonb, '[{"title":"ADDRESS: Sector-12 A, Qtr No-1391, Bokaro Steel City, District-Bokaro, Jharkhand-827012","company":"Imported from resume CSV","description":"Present | Current:- Current:- ||  Company’s Name: Varindera Constructions Limited- Imphal (Manipur) || 2022 |  Designation : Store Incharge (Nov 2022 to Till Date) || Site working details: || 1) Site : National Sports University - Imphal (Manipur)"}]'::jsonb, '[{"title":"Imported project details","description":"========== =========================== ========== =========================== || PREVIOUS:- PREVIOUS:- ||  Company’s Name: Tirupati Sarjan Limited-Ahmedabad (Gujarat) ||  Designation : Store Incharge (Feb 2019 to Nov 2022) | 2019-2019 || Site working details: || 1) Site : Goa State Infrastructure Development Corporation Limited || (GSIDC), Panaji (Goa) || Project : Goa Mental Hospital,Goa Medical College (Lecture Hall) & Goa"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pramod-2023.pdf', 'Name: Pramod Kumar

Email: p4pramod_host1981@yahoo.com

Phone: 7567432697

Headline: ADDRESS: Sector-12 A, Qtr No-1391, Bokaro Steel City, District-Bokaro, Jharkhand-827012

Career Profile: Target role: ADDRESS: Sector-12 A, Qtr No-1391, Bokaro Steel City, District-Bokaro, Jharkhand-827012 | Headline: ADDRESS: Sector-12 A, Qtr No-1391, Bokaro Steel City, District-Bokaro, Jharkhand-827012 | Location:  Solutions oriented approach with excellent relationship skills, successfully and consistently delivering the | Portfolio: https://17.00

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Present | Current:- Current:- ||  Company’s Name: Varindera Constructions Limited- Imphal (Manipur) || 2022 |  Designation : Store Incharge (Nov 2022 to Till Date) || Site working details: || 1) Site : National Sports University - Imphal (Manipur)

Education: Other |  Company’s Name: Bhumi Developers-Bharuch (Gujarat) || Other |  Designation : Store Incharge (Jan 2017 to Jan 2019) | 2017-2019 || Other | Site working details: || Other | Site : Khemani Distilleries Pvt. Ltd. (KDPL) | Kachigam (Daman) || Other | Project : Industrial & Mechanical (Structure) || Other |  Company’s Name: Desai Construction Pvt. Ltd – Valsad (Gujarat)

Projects: ========== =========================== ========== =========================== || PREVIOUS:- PREVIOUS:- ||  Company’s Name: Tirupati Sarjan Limited-Ahmedabad (Gujarat) ||  Designation : Store Incharge (Feb 2019 to Nov 2022) | 2019-2019 || Site working details: || 1) Site : Goa State Infrastructure Development Corporation Limited || (GSIDC), Panaji (Goa) || Project : Goa Mental Hospital,Goa Medical College (Lecture Hall) & Goa

Personal Details: Name: PRAMOD KUMAR | Email: p4pramod_host1981@yahoo.com | Phone: +917567432697 | Location:  Solutions oriented approach with excellent relationship skills, successfully and consistently delivering the

Resume Source Path: F:\Resume All 1\Resume PDF\Pramod-2023.pdf

Parsed Technical Skills: Excel'),
(5767, 'Pranab Barman', 'barmanpranab@gmail.com', '7908653876', 'PRANAB BARMAN', 'PRANAB BARMAN', 'Dynamic and detail-oriented Civil Engineer with hands-on experience in executing and managing large scale infrastructure projects, including Barrages. Want to work with an organization as a Civil Engineer that can help me to apply my knowledge as well as enrich my skills in order to benefit my organization also. Professional capable and motivated individual who consistently', 'Dynamic and detail-oriented Civil Engineer with hands-on experience in executing and managing large scale infrastructure projects, including Barrages. Want to work with an organization as a Civil Engineer that can help me to apply my knowledge as well as enrich my skills in order to benefit my organization also. Professional capable and motivated individual who consistently', ARRAY['Excel', '1.Expert in AUTOCAD 2D 5. Knowledge of MS Office & Excel', '3. Prepare Excavation Bill', '4. Knowledge of Survey related works (Barrage project)', '2. Ability to solve problems by analyzing fully and being creative.', '3. Good managerial and planning skill.', '4. Having good mental strength full devotion at given or planned work']::text[], ARRAY['1.Expert in AUTOCAD 2D 5. Knowledge of MS Office & Excel', '3. Prepare Excavation Bill', '4. Knowledge of Survey related works (Barrage project)', '2. Ability to solve problems by analyzing fully and being creative.', '3. Good managerial and planning skill.', '4. Having good mental strength full devotion at given or planned work']::text[], ARRAY['Excel']::text[], ARRAY['1.Expert in AUTOCAD 2D 5. Knowledge of MS Office & Excel', '3. Prepare Excavation Bill', '4. Knowledge of Survey related works (Barrage project)', '2. Ability to solve problems by analyzing fully and being creative.', '3. Good managerial and planning skill.', '4. Having good mental strength full devotion at given or planned work']::text[], '', 'Name: CURRICULUM VITAE | Email: barmanpranab@gmail.com | Phone: +917908653876', '', 'Target role: PRANAB BARMAN | Headline: PRANAB BARMAN | Portfolio: https://8.79', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Name of the || Other | Institution || Other | Degree Board Year of || Other | Passing || Other | Percentage || Other | of Marks"}]'::jsonb, '[{"title":"PRANAB BARMAN","company":"Imported from resume CSV","description":"RVR PROJECTS PVT LTD- JUNIOR ENGINEER (CIVIL) || Project name– Chinki Boras Barrage Combined Multipurpose Project , DIST.Narsinghpur, M.P. || 2023-2024 | 8th September 2023 – 8th September 2024-GET & 8th september2024- present- JUNIOR ENGINEER . || Client: Narmada Valley Development Authority (NVDA) MP GOVERNMENT || It is a Project Construction of Barrage including Spillways having 17 nos gate 15.4M x 14.2M on || Narmada River. Also Including 1 Power House, 5 Pump House. The Project Cost is 5894 Crs."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pranab Barman CV.pdf', 'Name: Pranab Barman

Email: barmanpranab@gmail.com

Phone: 7908653876

Headline: PRANAB BARMAN

Profile Summary: Dynamic and detail-oriented Civil Engineer with hands-on experience in executing and managing large scale infrastructure projects, including Barrages. Want to work with an organization as a Civil Engineer that can help me to apply my knowledge as well as enrich my skills in order to benefit my organization also. Professional capable and motivated individual who consistently

Career Profile: Target role: PRANAB BARMAN | Headline: PRANAB BARMAN | Portfolio: https://8.79

Key Skills: 1.Expert in AUTOCAD 2D 5. Knowledge of MS Office & Excel; 3. Prepare Excavation Bill; 4. Knowledge of Survey related works (Barrage project); 2. Ability to solve problems by analyzing fully and being creative.; 3. Good managerial and planning skill.; 4. Having good mental strength full devotion at given or planned work

IT Skills: 1.Expert in AUTOCAD 2D 5. Knowledge of MS Office & Excel; 3. Prepare Excavation Bill; 4. Knowledge of Survey related works (Barrage project); 2. Ability to solve problems by analyzing fully and being creative.; 3. Good managerial and planning skill.; 4. Having good mental strength full devotion at given or planned work

Skills: Excel

Employment: RVR PROJECTS PVT LTD- JUNIOR ENGINEER (CIVIL) || Project name– Chinki Boras Barrage Combined Multipurpose Project , DIST.Narsinghpur, M.P. || 2023-2024 | 8th September 2023 – 8th September 2024-GET & 8th september2024- present- JUNIOR ENGINEER . || Client: Narmada Valley Development Authority (NVDA) MP GOVERNMENT || It is a Project Construction of Barrage including Spillways having 17 nos gate 15.4M x 14.2M on || Narmada River. Also Including 1 Power House, 5 Pump House. The Project Cost is 5894 Crs.

Education: Other | Name of the || Other | Institution || Other | Degree Board Year of || Other | Passing || Other | Percentage || Other | of Marks

Personal Details: Name: CURRICULUM VITAE | Email: barmanpranab@gmail.com | Phone: +917908653876

Resume Source Path: F:\Resume All 1\Resume PDF\Pranab Barman CV.pdf

Parsed Technical Skills: 1.Expert in AUTOCAD 2D 5. Knowledge of MS Office & Excel, 3. Prepare Excavation Bill, 4. Knowledge of Survey related works (Barrage project), 2. Ability to solve problems by analyzing fully and being creative., 3. Good managerial and planning skill., 4. Having good mental strength full devotion at given or planned work'),
(5768, 'Deepak Kumar Singh', 'deepakkumar.net@gmail.com', '9776980899', 'Deepak Kumar Singh', 'Deepak Kumar Singh', '', 'Target role: Deepak Kumar Singh | Headline: Deepak Kumar Singh | Portfolio: https://B.Sc', ARRAY['Communication', 'Seeking a position to utilize my skills', 'experience and abilities in the field of Accounts. Graduate', 'multi-talented', 'seeking a challenging position within', 'persuasion', 'ability to multi task', 'plan prioritize and project implementation', '1 Good Communication skill.', '2 Good analytical and problem solving skills.', '3 Able to work under pressure.', '4 Patient listener', 'team member', 'self motivation', 'Areas of Exposure & Expertise', 'Accounts', '1. Management and maintenance of program schedule.', '2. Providing updates and reports to the Project Director.', '3. Analyzing contractors’ schedules', 'critical path analysis', 'and recovery schedules.', 'task.', '5. Attend regular Construction management Team meetings.', '6. Lead regular contractor schedule meetings', 'produce meeting notes', 'determine actions and maintain action item', 'lists.', '8. Ensuring optimum utilisation of cash', 'reduction in expenses', 'interfacing with Banks for smooth flow of day to', 'day operations.', 'Total Experience 11 year', '1. Worked with Zenith Rollers Pvt. Ltd.', 'Noida as a Asst. Officer from 12.5.2007 to 17.5.2011', '2. Worked with Macawber Beekay Pvt. Ltd.', 'Noida as a Senior Officer from 01.06.2011 to', '31.07.2018.', '3. Worked with Tops Security Ltd.', 'Kolkata as a Operation Manager from 01.08.2018 to 31.05.2019.', '4. Working with O.P.GUPTA &Co.', 'Kolkata as a Administration manager Manager from 01.06.2019', 'to till date.', 'Well versed with Tally 6.3', '7.2 & 9', 'Sap', 'Windows 95 /98 / XP', 'MS Office', 'Personal Details', 'Deepak Kumar Singh', '29thNovember', '1978', 'Male', 'Father’s Name : Shri Ram Ratna Prasad', 'Mother’s Name : Smt. Mala', 'Indian', 'English', 'Hindi (Fluent in speaking)', 'Reading books', 'hearing songs.', 'Declaration', '(DEEPAK KUMAR SINGH)']::text[], ARRAY['Seeking a position to utilize my skills', 'experience and abilities in the field of Accounts. Graduate', 'multi-talented', 'seeking a challenging position within', 'persuasion', 'ability to multi task', 'plan prioritize and project implementation', '1 Good Communication skill.', '2 Good analytical and problem solving skills.', '3 Able to work under pressure.', '4 Patient listener', 'team member', 'self motivation', 'Areas of Exposure & Expertise', 'Accounts', '1. Management and maintenance of program schedule.', '2. Providing updates and reports to the Project Director.', '3. Analyzing contractors’ schedules', 'critical path analysis', 'and recovery schedules.', 'task.', '5. Attend regular Construction management Team meetings.', '6. Lead regular contractor schedule meetings', 'produce meeting notes', 'determine actions and maintain action item', 'lists.', '8. Ensuring optimum utilisation of cash', 'reduction in expenses', 'interfacing with Banks for smooth flow of day to', 'day operations.', 'Total Experience 11 year', '1. Worked with Zenith Rollers Pvt. Ltd.', 'Noida as a Asst. Officer from 12.5.2007 to 17.5.2011', '2. Worked with Macawber Beekay Pvt. Ltd.', 'Noida as a Senior Officer from 01.06.2011 to', '31.07.2018.', '3. Worked with Tops Security Ltd.', 'Kolkata as a Operation Manager from 01.08.2018 to 31.05.2019.', '4. Working with O.P.GUPTA &Co.', 'Kolkata as a Administration manager Manager from 01.06.2019', 'to till date.', 'Well versed with Tally 6.3', '7.2 & 9', 'Sap', 'Windows 95 /98 / XP', 'MS Office', 'Personal Details', 'Deepak Kumar Singh', '29thNovember', '1978', 'Male', 'Father’s Name : Shri Ram Ratna Prasad', 'Mother’s Name : Smt. Mala', 'Indian', 'English', 'Hindi (Fluent in speaking)', 'Reading books', 'hearing songs.', 'Declaration', '(DEEPAK KUMAR SINGH)']::text[], ARRAY['Communication']::text[], ARRAY['Seeking a position to utilize my skills', 'experience and abilities in the field of Accounts. Graduate', 'multi-talented', 'seeking a challenging position within', 'persuasion', 'ability to multi task', 'plan prioritize and project implementation', '1 Good Communication skill.', '2 Good analytical and problem solving skills.', '3 Able to work under pressure.', '4 Patient listener', 'team member', 'self motivation', 'Areas of Exposure & Expertise', 'Accounts', '1. Management and maintenance of program schedule.', '2. Providing updates and reports to the Project Director.', '3. Analyzing contractors’ schedules', 'critical path analysis', 'and recovery schedules.', 'task.', '5. Attend regular Construction management Team meetings.', '6. Lead regular contractor schedule meetings', 'produce meeting notes', 'determine actions and maintain action item', 'lists.', '8. Ensuring optimum utilisation of cash', 'reduction in expenses', 'interfacing with Banks for smooth flow of day to', 'day operations.', 'Total Experience 11 year', '1. Worked with Zenith Rollers Pvt. Ltd.', 'Noida as a Asst. Officer from 12.5.2007 to 17.5.2011', '2. Worked with Macawber Beekay Pvt. Ltd.', 'Noida as a Senior Officer from 01.06.2011 to', '31.07.2018.', '3. Worked with Tops Security Ltd.', 'Kolkata as a Operation Manager from 01.08.2018 to 31.05.2019.', '4. Working with O.P.GUPTA &Co.', 'Kolkata as a Administration manager Manager from 01.06.2019', 'to till date.', 'Well versed with Tally 6.3', '7.2 & 9', 'Sap', 'Windows 95 /98 / XP', 'MS Office', 'Personal Details', 'Deepak Kumar Singh', '29thNovember', '1978', 'Male', 'Father’s Name : Shri Ram Ratna Prasad', 'Mother’s Name : Smt. Mala', 'Indian', 'English', 'Hindi (Fluent in speaking)', 'Reading books', 'hearing songs.', 'Declaration', '(DEEPAK KUMAR SINGH)']::text[], '', 'Name: Curriculum Vitae | Email: deepakkumar.net@gmail.com | Phone: 9776980899', '', 'Target role: Deepak Kumar Singh | Headline: Deepak Kumar Singh | Portfolio: https://B.Sc', 'B.SC | Computer Science | Passout 2019 | Score 68', '68', '[{"degree":"B.SC","branch":"Computer Science","graduationYear":"2019","score":"68","raw":"Postgraduate | 1. Completed MCA in Computer Science UPTU | LUCKNOW between 2006 scored 68 % | 2006 || Graduation | 2. Completed B.Sc in Zoology honours MAGADH UNIVERSITY in BODH GAYA between 2002 | 2002 || Other | scored 67 % || Class 12 | 3. Intermediate in | BIEC Patna in May 1995. Scored 75 % | 1995 || Class 10 | 4. Matriculation in BSEB Patna in May 1993. Scored 75% | 1993"}]'::jsonb, '[{"title":"Deepak Kumar Singh","company":"Imported from resume CSV","description":"Location: O.P.GUPTA &CO.,KOLKATA || Responsibilities& works done: Administration Manager || 2019 | Duration: - 01.06.2019 to Till Date || 1. Building relationship with customer, co-worker and dealer. || 2. Helped customer to earn customer satisfaction. || 3. Supervised a team which achieved goal of the company."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Oct 2022 (1).pdf', 'Name: Deepak Kumar Singh

Email: deepakkumar.net@gmail.com

Phone: 9776980899

Headline: Deepak Kumar Singh

Career Profile: Target role: Deepak Kumar Singh | Headline: Deepak Kumar Singh | Portfolio: https://B.Sc

Key Skills: Seeking a position to utilize my skills; experience and abilities in the field of Accounts. Graduate; multi-talented; seeking a challenging position within; persuasion; ability to multi task; plan prioritize and project implementation; 1 Good Communication skill.; 2 Good analytical and problem solving skills.; 3 Able to work under pressure.; 4 Patient listener; team member; self motivation; Areas of Exposure & Expertise; Accounts; 1. Management and maintenance of program schedule.; 2. Providing updates and reports to the Project Director.; 3. Analyzing contractors’ schedules; critical path analysis; and recovery schedules.; task.; 5. Attend regular Construction management Team meetings.; 6. Lead regular contractor schedule meetings; produce meeting notes; determine actions and maintain action item; lists.; 8. Ensuring optimum utilisation of cash; reduction in expenses; interfacing with Banks for smooth flow of day to; day operations.; Total Experience 11 year; 1. Worked with Zenith Rollers Pvt. Ltd.; Noida as a Asst. Officer from 12.5.2007 to 17.5.2011; 2. Worked with Macawber Beekay Pvt. Ltd.; Noida as a Senior Officer from 01.06.2011 to; 31.07.2018.; 3. Worked with Tops Security Ltd.; Kolkata as a Operation Manager from 01.08.2018 to 31.05.2019.; 4. Working with O.P.GUPTA &Co.; Kolkata as a Administration manager Manager from 01.06.2019; to till date.; Well versed with Tally 6.3; 7.2 & 9; Sap; Windows 95 /98 / XP; MS Office; Personal Details; Deepak Kumar Singh; 29thNovember; 1978; Male; Father’s Name : Shri Ram Ratna Prasad; Mother’s Name : Smt. Mala; Indian; English; Hindi (Fluent in speaking); Reading books; hearing songs.; Declaration; (DEEPAK KUMAR SINGH)

IT Skills: Seeking a position to utilize my skills; experience and abilities in the field of Accounts. Graduate; multi-talented; seeking a challenging position within; persuasion; ability to multi task; plan prioritize and project implementation; 1 Good Communication skill.; 2 Good analytical and problem solving skills.; 3 Able to work under pressure.; 4 Patient listener; team member; self motivation; Areas of Exposure & Expertise; Accounts; 1. Management and maintenance of program schedule.; 2. Providing updates and reports to the Project Director.; 3. Analyzing contractors’ schedules; critical path analysis; and recovery schedules.; task.; 5. Attend regular Construction management Team meetings.; 6. Lead regular contractor schedule meetings; produce meeting notes; determine actions and maintain action item; lists.; 8. Ensuring optimum utilisation of cash; reduction in expenses; interfacing with Banks for smooth flow of day to; day operations.; Total Experience 11 year; 1. Worked with Zenith Rollers Pvt. Ltd.; Noida as a Asst. Officer from 12.5.2007 to 17.5.2011; 2. Worked with Macawber Beekay Pvt. Ltd.; Noida as a Senior Officer from 01.06.2011 to; 31.07.2018.; 3. Worked with Tops Security Ltd.; Kolkata as a Operation Manager from 01.08.2018 to 31.05.2019.; 4. Working with O.P.GUPTA &Co.; Kolkata as a Administration manager Manager from 01.06.2019; to till date.; Well versed with Tally 6.3; 7.2 & 9; Sap; Windows 95 /98 / XP; MS Office; Personal Details; Deepak Kumar Singh; 29thNovember; 1978; Male; Father’s Name : Shri Ram Ratna Prasad; Mother’s Name : Smt. Mala; Indian; English; Hindi (Fluent in speaking); Reading books; hearing songs.; Declaration; (DEEPAK KUMAR SINGH)

Skills: Communication

Employment: Location: O.P.GUPTA &CO.,KOLKATA || Responsibilities& works done: Administration Manager || 2019 | Duration: - 01.06.2019 to Till Date || 1. Building relationship with customer, co-worker and dealer. || 2. Helped customer to earn customer satisfaction. || 3. Supervised a team which achieved goal of the company.

Education: Postgraduate | 1. Completed MCA in Computer Science UPTU | LUCKNOW between 2006 scored 68 % | 2006 || Graduation | 2. Completed B.Sc in Zoology honours MAGADH UNIVERSITY in BODH GAYA between 2002 | 2002 || Other | scored 67 % || Class 12 | 3. Intermediate in | BIEC Patna in May 1995. Scored 75 % | 1995 || Class 10 | 4. Matriculation in BSEB Patna in May 1993. Scored 75% | 1993

Personal Details: Name: Curriculum Vitae | Email: deepakkumar.net@gmail.com | Phone: 9776980899

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Oct 2022 (1).pdf

Parsed Technical Skills: Seeking a position to utilize my skills, experience and abilities in the field of Accounts. Graduate, multi-talented, seeking a challenging position within, persuasion, ability to multi task, plan prioritize and project implementation, 1 Good Communication skill., 2 Good analytical and problem solving skills., 3 Able to work under pressure., 4 Patient listener, team member, self motivation, Areas of Exposure & Expertise, Accounts, 1. Management and maintenance of program schedule., 2. Providing updates and reports to the Project Director., 3. Analyzing contractors’ schedules, critical path analysis, and recovery schedules., task., 5. Attend regular Construction management Team meetings., 6. Lead regular contractor schedule meetings, produce meeting notes, determine actions and maintain action item, lists., 8. Ensuring optimum utilisation of cash, reduction in expenses, interfacing with Banks for smooth flow of day to, day operations., Total Experience 11 year, 1. Worked with Zenith Rollers Pvt. Ltd., Noida as a Asst. Officer from 12.5.2007 to 17.5.2011, 2. Worked with Macawber Beekay Pvt. Ltd., Noida as a Senior Officer from 01.06.2011 to, 31.07.2018., 3. Worked with Tops Security Ltd., Kolkata as a Operation Manager from 01.08.2018 to 31.05.2019., 4. Working with O.P.GUPTA &Co., Kolkata as a Administration manager Manager from 01.06.2019, to till date., Well versed with Tally 6.3, 7.2 & 9, Sap, Windows 95 /98 / XP, MS Office, Personal Details, Deepak Kumar Singh, 29thNovember, 1978, Male, Father’s Name : Shri Ram Ratna Prasad, Mother’s Name : Smt. Mala, Indian, English, Hindi (Fluent in speaking), Reading books, hearing songs., Declaration, (DEEPAK KUMAR SINGH)'),
(5769, 'Pranab Sen', 'pranabsen50@gmail.com', '9614263199', 'DEGANGA, 24 PGS (N), WEST BENGAL', 'DEGANGA, 24 PGS (N), WEST BENGAL', 'Having 6.5+ Years’ experience in Residential Building, Industrial & Highway Structure Project. Well conversant in execution of all above activities, & also problem solving skills, teamwork, good communication, ability to work under pressure, work with a cohesive team of disciplinary professionals. I can do all', 'Having 6.5+ Years’ experience in Residential Building, Industrial & Highway Structure Project. Well conversant in execution of all above activities, & also problem solving skills, teamwork, good communication, ability to work under pressure, work with a cohesive team of disciplinary professionals. I can do all', ARRAY['Excel', 'Communication', 'Teamwork', ' Operating systems: Windows', ' MS-office', 'MS-Excel', 'MS-Word', ' Auto CAD', ' Blue Beam', 'Work']::text[], ARRAY[' Operating systems: Windows', ' MS-office', 'MS-Excel', 'MS-Word', ' Auto CAD', ' Blue Beam', 'Work']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY[' Operating systems: Windows', ' MS-office', 'MS-Excel', 'MS-Word', ' Auto CAD', ' Blue Beam', 'Work']::text[], '', 'Name: PRANAB SEN | Email: pranabsen50@gmail.com | Phone: 9614263199 | Location: DEGANGA, 24 PGS (N), WEST BENGAL', '', 'Target role: DEGANGA, 24 PGS (N), WEST BENGAL | Headline: DEGANGA, 24 PGS (N), WEST BENGAL | Location: DEGANGA, 24 PGS (N), WEST BENGAL | Portfolio: https://drive.google.com/folderview?id=16OVv8A5BANQ1N6Rh1m4VOjC097yt8Sx5', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Job Responsibilities : || Other | Monitoring of construction activities as per company policies. || Other | Responsible for all man power | resource | planning & management site level || Other | to get maximum output. || Other | Reporting weekly about the progress and expected progress in future to || Other | planning department."}]'::jsonb, '[{"title":"DEGANGA, 24 PGS (N), WEST BENGAL","company":"Imported from resume CSV","description":"Working as Trainee Engineer (Structure) at Velji Ratna Sorathia Infra || Private Limited. (Vadodara). || Role: Trainee Engineer (Structure). || 2017-2018 | Duration: 12 Sep-2017 to 23 Nov-2018 || (2) Working as Site Engineer RSP United Infra Construction Private || Limited. (Bengaluru)."}]'::jsonb, '[{"title":"Imported project details","description":"01) Rampayali-Garra Chouki (MP-MDR-42-16), || 02) Khairlanji-Agasi (MP-MDR-42-18). || (Balaghat dist. Madhya Pradesh) || Client: MSV International. || Job Responsibilities: ||  Handel man power, resource, management site level to get maximum output. ||  Sending daily progress report to department. ||  Communicate with senior engineer and assigning the target as decided by the"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PRANAB SEN CV (1).pdf', 'Name: Pranab Sen

Email: pranabsen50@gmail.com

Phone: 9614263199

Headline: DEGANGA, 24 PGS (N), WEST BENGAL

Profile Summary: Having 6.5+ Years’ experience in Residential Building, Industrial & Highway Structure Project. Well conversant in execution of all above activities, & also problem solving skills, teamwork, good communication, ability to work under pressure, work with a cohesive team of disciplinary professionals. I can do all

Career Profile: Target role: DEGANGA, 24 PGS (N), WEST BENGAL | Headline: DEGANGA, 24 PGS (N), WEST BENGAL | Location: DEGANGA, 24 PGS (N), WEST BENGAL | Portfolio: https://drive.google.com/folderview?id=16OVv8A5BANQ1N6Rh1m4VOjC097yt8Sx5

Key Skills:  Operating systems: Windows;  MS-office; MS-Excel; MS-Word;  Auto CAD;  Blue Beam; Work

IT Skills:  Operating systems: Windows;  MS-office; MS-Excel; MS-Word;  Auto CAD;  Blue Beam; Work

Skills: Excel;Communication;Teamwork

Employment: Working as Trainee Engineer (Structure) at Velji Ratna Sorathia Infra || Private Limited. (Vadodara). || Role: Trainee Engineer (Structure). || 2017-2018 | Duration: 12 Sep-2017 to 23 Nov-2018 || (2) Working as Site Engineer RSP United Infra Construction Private || Limited. (Bengaluru).

Education: Other | Job Responsibilities : || Other | Monitoring of construction activities as per company policies. || Other | Responsible for all man power | resource | planning & management site level || Other | to get maximum output. || Other | Reporting weekly about the progress and expected progress in future to || Other | planning department.

Projects: 01) Rampayali-Garra Chouki (MP-MDR-42-16), || 02) Khairlanji-Agasi (MP-MDR-42-18). || (Balaghat dist. Madhya Pradesh) || Client: MSV International. || Job Responsibilities: ||  Handel man power, resource, management site level to get maximum output. ||  Sending daily progress report to department. ||  Communicate with senior engineer and assigning the target as decided by the

Personal Details: Name: PRANAB SEN | Email: pranabsen50@gmail.com | Phone: 9614263199 | Location: DEGANGA, 24 PGS (N), WEST BENGAL

Resume Source Path: F:\Resume All 1\Resume PDF\PRANAB SEN CV (1).pdf

Parsed Technical Skills:  Operating systems: Windows,  MS-office, MS-Excel, MS-Word,  Auto CAD,  Blue Beam, Work'),
(5770, 'Pranav Dixit', 'pranavdixit150@gmail.com', '8273328589', 'Pranav Dixit', 'Pranav Dixit', 'To work as an efficient and effective professional in a business environment, using my skills & learning abilities in a challenging environment, where my proficiency can be fully utilized and further developed. Position Applied For : QA/QC Engineer', 'To work as an efficient and effective professional in a business environment, using my skills & learning abilities in a challenging environment, where my proficiency can be fully utilized and further developed. Position Applied For : QA/QC Engineer', ARRAY['Javascript', 'React', 'Communication', '● Hard working', '● Positive attitude', '● Team player', 'Good learner & Good Listener.', '● Adaptable to challenging situations.', 'Hobbies', '● Playing Cricket', '● Travelling', '● Reading knowledge items', '● Listening meaningful Songs.', 'Personal Details', 'Pranav Dixit', '05-07-1998', 'Male', 'Indian', 'Father’s Name : Vijay Dixit', 'Job', 'VPO : Jhabrera', 'Roorkee', 'Haridwar', '247665', 'Uttrakhand', 'Unmarried']::text[], ARRAY['● Hard working', '● Positive attitude', '● Team player', 'Good learner & Good Listener.', '● Adaptable to challenging situations.', 'Hobbies', '● Playing Cricket', '● Travelling', '● Reading knowledge items', '● Listening meaningful Songs.', 'Personal Details', 'Pranav Dixit', '05-07-1998', 'Male', 'Indian', 'Father’s Name : Vijay Dixit', 'Job', 'VPO : Jhabrera', 'Roorkee', 'Haridwar', '247665', 'Uttrakhand', 'Unmarried']::text[], ARRAY['Javascript', 'React', 'Communication']::text[], ARRAY['● Hard working', '● Positive attitude', '● Team player', 'Good learner & Good Listener.', '● Adaptable to challenging situations.', 'Hobbies', '● Playing Cricket', '● Travelling', '● Reading knowledge items', '● Listening meaningful Songs.', 'Personal Details', 'Pranav Dixit', '05-07-1998', 'Male', 'Indian', 'Father’s Name : Vijay Dixit', 'Job', 'VPO : Jhabrera', 'Roorkee', 'Haridwar', '247665', 'Uttrakhand', 'Unmarried']::text[], '', 'Name: CURRICULUM VITAE | Email: pranavdixit150@gmail.com | Phone: 8273328589', '', 'Portfolio: https://B.tech', 'B.TECH | Civil | Passout 2023 | Score 62', '62', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"62","raw":"Class 10 | 10th passed with 62% from UTTARAKHAND BOARD in 2012. | 2012 || Class 12 | 12th passed with 63% from UP BOARD in 2015. | 2015 || Graduation | B.tech (Civil Engineering) with 62% from UTU Dehradun in 2019. | 2019 || Other | Knowledge of MS Office | Autocad | JavaScript || Other | Job Responsibilities:- || Other | ❖ All Laboratory Tests Including | Sampling & Testing of Borrow area & site soil samples &"}]'::jsonb, '[{"title":"Pranav Dixit","company":"Imported from resume CSV","description":"Nationality : Indian || Marital Status : Unmarried || Mobile No. : 8273328589, 9536816097 || E-mail ID : pranavdixit150@gmail.com || Personal Information: || Present | Present Address : VPO : Jhabrera, Teh. : Roorkee, Distt. : Haridwar,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\pranav dixit cv (3).pdf', 'Name: Pranav Dixit

Email: pranavdixit150@gmail.com

Phone: 8273328589

Headline: Pranav Dixit

Profile Summary: To work as an efficient and effective professional in a business environment, using my skills & learning abilities in a challenging environment, where my proficiency can be fully utilized and further developed. Position Applied For : QA/QC Engineer

Career Profile: Portfolio: https://B.tech

Key Skills: ● Hard working; ● Positive attitude; ● Team player; Good learner & Good Listener.; ● Adaptable to challenging situations.; Hobbies; ● Playing Cricket; ● Travelling; ● Reading knowledge items; ● Listening meaningful Songs.; Personal Details; Pranav Dixit; 05-07-1998; Male; Indian; Father’s Name : Vijay Dixit; Job; VPO : Jhabrera; Roorkee; Haridwar; 247665; Uttrakhand; Unmarried

IT Skills: ● Hard working; ● Positive attitude; ● Team player; Good learner & Good Listener.; ● Adaptable to challenging situations.; Hobbies; ● Playing Cricket; ● Travelling; ● Reading knowledge items; ● Listening meaningful Songs.; Personal Details; Pranav Dixit; 05-07-1998; Male; Indian; Father’s Name : Vijay Dixit; Job; VPO : Jhabrera; Roorkee; Haridwar; 247665; Uttrakhand; Unmarried

Skills: Javascript;React;Communication

Employment: Nationality : Indian || Marital Status : Unmarried || Mobile No. : 8273328589, 9536816097 || E-mail ID : pranavdixit150@gmail.com || Personal Information: || Present | Present Address : VPO : Jhabrera, Teh. : Roorkee, Distt. : Haridwar,

Education: Class 10 | 10th passed with 62% from UTTARAKHAND BOARD in 2012. | 2012 || Class 12 | 12th passed with 63% from UP BOARD in 2015. | 2015 || Graduation | B.tech (Civil Engineering) with 62% from UTU Dehradun in 2019. | 2019 || Other | Knowledge of MS Office | Autocad | JavaScript || Other | Job Responsibilities:- || Other | ❖ All Laboratory Tests Including | Sampling & Testing of Borrow area & site soil samples &

Personal Details: Name: CURRICULUM VITAE | Email: pranavdixit150@gmail.com | Phone: 8273328589

Resume Source Path: F:\Resume All 1\Resume PDF\pranav dixit cv (3).pdf

Parsed Technical Skills: ● Hard working, ● Positive attitude, ● Team player, Good learner & Good Listener., ● Adaptable to challenging situations., Hobbies, ● Playing Cricket, ● Travelling, ● Reading knowledge items, ● Listening meaningful Songs., Personal Details, Pranav Dixit, 05-07-1998, Male, Indian, Father’s Name : Vijay Dixit, Job, VPO : Jhabrera, Roorkee, Haridwar, 247665, Uttrakhand, Unmarried'),
(5771, 'Pranav Mishra', 'mpranav169@gmail.com', '9651595957', 'CIVIL ENGINEERING GRADUATE', 'CIVIL ENGINEERING GRADUATE', '', 'Target role: CIVIL ENGINEERING GRADUATE | Headline: CIVIL ENGINEERING GRADUATE', ARRAY['Communication', 'Teamwork', 'Planning and Coordination.', 'Multitasking', 'Positive attitude toward work', 'Auto Cad', 'E tabs', 'MS Office', 'Contact', 'Phone', 'E-mail', 'Address', '9651595957', 'mpranav169@gmail.com', 'Nizamuddinpur Narainpur mirzapur 231305', 'Widening of NH-17 Assam.', 'Regular site visit with seniors.', 'Learns every aspects of construction of Highways.', 'I am assigned to oversee the work progress and', 'maintain quality work.', 'Various lab works are also assigned.', 'Marc Technocrats Pvt. ltd.', 'Trainee July2022-July2022', 'Secondary(x)', 'St. Francis School Ramnagar', 'varanasi 2016-2017', 'Hobbies', 'Travelling', 'Photography', 'Listening Music', 'Learning & exploring new', 'innovative things.', 'Playing PC as well as', 'smartphone games', 'National Highway Authority of India', 'April-2024-till date Trainee Engineer civil', 'Construction of 43MLD STP', 'Contacts']::text[], ARRAY['Planning and Coordination.', 'Multitasking', 'Positive attitude toward work', 'Auto Cad', 'E tabs', 'MS Office', 'Contact', 'Phone', 'E-mail', 'Address', '9651595957', 'mpranav169@gmail.com', 'Nizamuddinpur Narainpur mirzapur 231305', 'Widening of NH-17 Assam.', 'Regular site visit with seniors.', 'Learns every aspects of construction of Highways.', 'I am assigned to oversee the work progress and', 'maintain quality work.', 'Various lab works are also assigned.', 'Marc Technocrats Pvt. ltd.', 'Trainee July2022-July2022', 'Secondary(x)', 'St. Francis School Ramnagar', 'varanasi 2016-2017', 'Hobbies', 'Travelling', 'Photography', 'Listening Music', 'Learning & exploring new', 'innovative things.', 'Playing PC as well as', 'smartphone games', 'National Highway Authority of India', 'April-2024-till date Trainee Engineer civil', 'Construction of 43MLD STP', 'Contacts', 'Teamwork']::text[], ARRAY['Communication', 'Teamwork']::text[], ARRAY['Planning and Coordination.', 'Multitasking', 'Positive attitude toward work', 'Auto Cad', 'E tabs', 'MS Office', 'Contact', 'Phone', 'E-mail', 'Address', '9651595957', 'mpranav169@gmail.com', 'Nizamuddinpur Narainpur mirzapur 231305', 'Widening of NH-17 Assam.', 'Regular site visit with seniors.', 'Learns every aspects of construction of Highways.', 'I am assigned to oversee the work progress and', 'maintain quality work.', 'Various lab works are also assigned.', 'Marc Technocrats Pvt. ltd.', 'Trainee July2022-July2022', 'Secondary(x)', 'St. Francis School Ramnagar', 'varanasi 2016-2017', 'Hobbies', 'Travelling', 'Photography', 'Listening Music', 'Learning & exploring new', 'innovative things.', 'Playing PC as well as', 'smartphone games', 'National Highway Authority of India', 'April-2024-till date Trainee Engineer civil', 'Construction of 43MLD STP', 'Contacts', 'Teamwork']::text[], '', 'Name: PRANAV MISHRA | Email: mpranav169@gmail.com | Phone: 9651595957', '', 'Target role: CIVIL ENGINEERING GRADUATE | Headline: CIVIL ENGINEERING GRADUATE', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2024', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | St. Francis School Ramnagar || Class 12 | Senior Secondary(xii) | varanasi | 2018-2019 || Graduation | Bachelor of Technology - Civil || Other | Engineering || Other | Dr. APJ Abdul Kalam Technical || Other | University | Lucknow 2019-2023 | 2019-2023"}]'::jsonb, '[{"title":"CIVIL ENGINEERING GRADUATE","company":"Imported from resume CSV","description":"Highly motivated person with basic | Trainee | 2023-2023 | knowledge in construction practices and various Cadd software like E tabs, Autocad etc. I am very much creative and can handle client needs effectively."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pranav Resume.pdf', 'Name: Pranav Mishra

Email: mpranav169@gmail.com

Phone: 9651595957

Headline: CIVIL ENGINEERING GRADUATE

Career Profile: Target role: CIVIL ENGINEERING GRADUATE | Headline: CIVIL ENGINEERING GRADUATE

Key Skills: Planning and Coordination.; Multitasking; Positive attitude toward work; Auto Cad; E tabs; MS Office; Contact; Phone; E-mail; Address; 9651595957; mpranav169@gmail.com; Nizamuddinpur Narainpur mirzapur 231305; Widening of NH-17 Assam.; Regular site visit with seniors.; Learns every aspects of construction of Highways.; I am assigned to oversee the work progress and; maintain quality work.; Various lab works are also assigned.; Marc Technocrats Pvt. ltd.; Trainee July2022-July2022; Secondary(x); St. Francis School Ramnagar; varanasi 2016-2017; Hobbies; Travelling; Photography; Listening Music; Learning & exploring new; innovative things.; Playing PC as well as; smartphone games; National Highway Authority of India; April-2024-till date Trainee Engineer civil; Construction of 43MLD STP; Contacts; Teamwork

IT Skills: Planning and Coordination.; Multitasking; Positive attitude toward work; Auto Cad; E tabs; MS Office; Contact; Phone; E-mail; Address; 9651595957; mpranav169@gmail.com; Nizamuddinpur Narainpur mirzapur 231305; Widening of NH-17 Assam.; Regular site visit with seniors.; Learns every aspects of construction of Highways.; I am assigned to oversee the work progress and; maintain quality work.; Various lab works are also assigned.; Marc Technocrats Pvt. ltd.; Trainee July2022-July2022; Secondary(x); St. Francis School Ramnagar; varanasi 2016-2017; Hobbies; Travelling; Photography; Listening Music; Learning & exploring new; innovative things.; Playing PC as well as; smartphone games; National Highway Authority of India; April-2024-till date Trainee Engineer civil; Construction of 43MLD STP; Contacts

Skills: Communication;Teamwork

Employment: Highly motivated person with basic | Trainee | 2023-2023 | knowledge in construction practices and various Cadd software like E tabs, Autocad etc. I am very much creative and can handle client needs effectively.

Education: Other | St. Francis School Ramnagar || Class 12 | Senior Secondary(xii) | varanasi | 2018-2019 || Graduation | Bachelor of Technology - Civil || Other | Engineering || Other | Dr. APJ Abdul Kalam Technical || Other | University | Lucknow 2019-2023 | 2019-2023

Personal Details: Name: PRANAV MISHRA | Email: mpranav169@gmail.com | Phone: 9651595957

Resume Source Path: F:\Resume All 1\Resume PDF\Pranav Resume.pdf

Parsed Technical Skills: Planning and Coordination., Multitasking, Positive attitude toward work, Auto Cad, E tabs, MS Office, Contact, Phone, E-mail, Address, 9651595957, mpranav169@gmail.com, Nizamuddinpur Narainpur mirzapur 231305, Widening of NH-17 Assam., Regular site visit with seniors., Learns every aspects of construction of Highways., I am assigned to oversee the work progress and, maintain quality work., Various lab works are also assigned., Marc Technocrats Pvt. ltd., Trainee July2022-July2022, Secondary(x), St. Francis School Ramnagar, varanasi 2016-2017, Hobbies, Travelling, Photography, Listening Music, Learning & exploring new, innovative things., Playing PC as well as, smartphone games, National Highway Authority of India, April-2024-till date Trainee Engineer civil, Construction of 43MLD STP, Contacts, Teamwork'),
(5772, 'Amulya Kumar', 'amulya.kumar640@gmail.com', '9473133992', 'Quantity Surveyor', 'Quantity Surveyor', 'Civil Engineer skilled in all phase of engineering operations i.e. Designing, Execution and Managing. Attentive learner and professional familiar with all aspects of construction in residential and public building infrastructure. Eagerly willing to do different', 'Civil Engineer skilled in all phase of engineering operations i.e. Designing, Execution and Managing. Attentive learner and professional familiar with all aspects of construction in residential and public building infrastructure. Eagerly willing to do different', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Amulya Kumar | Email: amulya.kumar640@gmail.com | Phone: +919473133992 | Location: Purnea, Bihar', '', 'Target role: Quantity Surveyor | Headline: Quantity Surveyor | Location: Purnea, Bihar | Portfolio: https://i.e.', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2023', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | CANTER CADD INDIA Pvt. Ltd. , Hyderabad | DIPLOMA IN Civil CADD | 2015-2017 || Other |  Prepare presentation drawing in AutoCAD || Other |  Prepare Plan | Section | Elevations of GFC from tender || Other | drawings || Other |  Prepare as Built Drawings || Other |  Modelling | Analysis and Design multi-storey structure"}]'::jsonb, '[{"title":"Quantity Surveyor","company":"Imported from resume CSV","description":"Dipanshu Promoters & Builders Pvt Ltd. | QUANTITY SURVEYOR | 2023-Present |  Providing DBR details to Architectural, Structural & MEP Consultant for proper Design and Drawing  Checking Architectural and Structural drawings behalf of company  Prepare BBS, Estimate Earthwork, Shuttering, Concrete, Flooring, Cladding, False Ceiling, Cladding, Glazing, Structural Glazing etc.  Calculate Plinth Area based on CPWD PAR and Estimates"}]'::jsonb, '[{"title":"Imported project details","description":" Estimates Quantity of Extra Work based on tender drawings || and tender Document || Sai Engicon & Construction Pvt. Ltd. Client- MSCL || Redevelopment of Sikandarpur Stadium as Multisport Stadium || (Construction of VIP Spectator Gallery, 0.5 Million Litres Capacity | https://0.5 || Swimming Pool, Its filtration unit and truss over it, Re-strengthening || of 5000 people seating capacity setting steps with truss & tensile || canopy over it, 4 Nos 30m High mast, Volleyball Court, Basketball"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Amulya Resume-1 (1).pdf', 'Name: Amulya Kumar

Email: amulya.kumar640@gmail.com

Phone: 9473133992

Headline: Quantity Surveyor

Profile Summary: Civil Engineer skilled in all phase of engineering operations i.e. Designing, Execution and Managing. Attentive learner and professional familiar with all aspects of construction in residential and public building infrastructure. Eagerly willing to do different

Career Profile: Target role: Quantity Surveyor | Headline: Quantity Surveyor | Location: Purnea, Bihar | Portfolio: https://i.e.

Employment: Dipanshu Promoters & Builders Pvt Ltd. | QUANTITY SURVEYOR | 2023-Present |  Providing DBR details to Architectural, Structural & MEP Consultant for proper Design and Drawing  Checking Architectural and Structural drawings behalf of company  Prepare BBS, Estimate Earthwork, Shuttering, Concrete, Flooring, Cladding, False Ceiling, Cladding, Glazing, Structural Glazing etc.  Calculate Plinth Area based on CPWD PAR and Estimates

Education: Other | CANTER CADD INDIA Pvt. Ltd. , Hyderabad | DIPLOMA IN Civil CADD | 2015-2017 || Other |  Prepare presentation drawing in AutoCAD || Other |  Prepare Plan | Section | Elevations of GFC from tender || Other | drawings || Other |  Prepare as Built Drawings || Other |  Modelling | Analysis and Design multi-storey structure

Projects:  Estimates Quantity of Extra Work based on tender drawings || and tender Document || Sai Engicon & Construction Pvt. Ltd. Client- MSCL || Redevelopment of Sikandarpur Stadium as Multisport Stadium || (Construction of VIP Spectator Gallery, 0.5 Million Litres Capacity | https://0.5 || Swimming Pool, Its filtration unit and truss over it, Re-strengthening || of 5000 people seating capacity setting steps with truss & tensile || canopy over it, 4 Nos 30m High mast, Volleyball Court, Basketball

Personal Details: Name: Amulya Kumar | Email: amulya.kumar640@gmail.com | Phone: +919473133992 | Location: Purnea, Bihar

Resume Source Path: F:\Resume All 1\Resume PDF\Amulya Resume-1 (1).pdf'),
(5773, 'Pranshu Gautam', 'pranshugautam0208@gmail.com', '7523931590', 'Village and Post Bemara Thana-Shankargarh Dist-', 'Village and Post Bemara Thana-Shankargarh Dist-', 'I am seeking opportunities to join a company that can help me in enhancing my skills, strengthening my knowledge, and realising my potential. I am willing to explore a wide variety of opportunities that can help me gain perspective.” ACADEMIC DETAILS Degree/Course Institution Year of Passing Percentage / Grade', 'I am seeking opportunities to join a company that can help me in enhancing my skills, strengthening my knowledge, and realising my potential. I am willing to explore a wide variety of opportunities that can help me gain perspective.” ACADEMIC DETAILS Degree/Course Institution Year of Passing Percentage / Grade', ARRAY['Excel', 'Ms Excel', 'Basic computer knowledge']::text[], ARRAY['Ms Excel', 'Basic computer knowledge']::text[], ARRAY['Excel']::text[], ARRAY['Ms Excel', 'Basic computer knowledge']::text[], '', 'Name: Pranshu Gautam | Email: pranshugautam0208@gmail.com | Phone: +917523931590', '', 'Target role: Village and Post Bemara Thana-Shankargarh Dist- | Headline: Village and Post Bemara Thana-Shankargarh Dist- | Portfolio: https://S.R.S', 'ME | Passout 2023 | Score 70', '70', '[{"degree":"ME","branch":null,"graduationYear":"2023","score":"70","raw":null}]'::jsonb, '[{"title":"Village and Post Bemara Thana-Shankargarh Dist-","company":"Imported from resume CSV","description":"Private shop Helper Apr 2023 - till date | H.G. Infra engineering Ltd Store assistant | 2022-2023 | Roles I was working as store assistant. my work was to receive the material and match the material with purchase list to assemble the material in the correct order. I''ve also been responsible for overlook of weighbridge activities to receive material and to distribute the material to suppliers & consumers FIELD OF INTEREST Reading Learning dxcx"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Secured First rank in NCSC quizz program; CURRICULAR ACTIVITIES; Represent my scout team at college level; STRENGTH; Humble; Energetic; Strategic; HOBBIES; Reading books; Poetry; Cooking; dcx; DECLARATION; I, hereby, declared that all the above information are the correct to the best of my knowledge; gbgb; (Pranshu Gautam )"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Pranshu Gautam_Entry Level Resume – 01.pdf', 'Name: Pranshu Gautam

Email: pranshugautam0208@gmail.com

Phone: 7523931590

Headline: Village and Post Bemara Thana-Shankargarh Dist-

Profile Summary: I am seeking opportunities to join a company that can help me in enhancing my skills, strengthening my knowledge, and realising my potential. I am willing to explore a wide variety of opportunities that can help me gain perspective.” ACADEMIC DETAILS Degree/Course Institution Year of Passing Percentage / Grade

Career Profile: Target role: Village and Post Bemara Thana-Shankargarh Dist- | Headline: Village and Post Bemara Thana-Shankargarh Dist- | Portfolio: https://S.R.S

Key Skills: Ms Excel; Basic computer knowledge

IT Skills: Ms Excel; Basic computer knowledge

Skills: Excel

Employment: Private shop Helper Apr 2023 - till date | H.G. Infra engineering Ltd Store assistant | 2022-2023 | Roles I was working as store assistant. my work was to receive the material and match the material with purchase list to assemble the material in the correct order. I''ve also been responsible for overlook of weighbridge activities to receive material and to distribute the material to suppliers & consumers FIELD OF INTEREST Reading Learning dxcx

Accomplishments: Secured First rank in NCSC quizz program; CURRICULAR ACTIVITIES; Represent my scout team at college level; STRENGTH; Humble; Energetic; Strategic; HOBBIES; Reading books; Poetry; Cooking; dcx; DECLARATION; I, hereby, declared that all the above information are the correct to the best of my knowledge; gbgb; (Pranshu Gautam )

Personal Details: Name: Pranshu Gautam | Email: pranshugautam0208@gmail.com | Phone: +917523931590

Resume Source Path: F:\Resume All 1\Resume PDF\Pranshu Gautam_Entry Level Resume – 01.pdf

Parsed Technical Skills: Ms Excel, Basic computer knowledge'),
(5774, 'Aditya Rai.', 'adityarai061996@gmail.com', '8097109058', 'Aditya Rai.', 'Aditya Rai.', '', 'Target role: Aditya Rai. | Headline: Aditya Rai. | Location: Fazilnagar, | Portfolio: https://U.P', ARRAY['Excel', 'Proficient in Windows', 'MS office', 'MS Excel and MS Power Point.', 'MSP', 'Auto CAD Designing.', 'Nationality', 'Sex', 'Martial Status', 'Salary Drawn', 'Notice Period', ': Indian', ': Male', ': Married', ': 14.00 Lacs Per Annum + Family Accommodation.', ': 30 days', 'Date ……..', 'Ahmadabad. (Aditya Rai)']::text[], ARRAY['Proficient in Windows', 'MS office', 'MS Excel and MS Power Point.', 'MSP', 'Auto CAD Designing.', 'Nationality', 'Sex', 'Martial Status', 'Salary Drawn', 'Notice Period', ': Indian', ': Male', ': Married', ': 14.00 Lacs Per Annum + Family Accommodation.', ': 30 days', 'Date ……..', 'Ahmadabad. (Aditya Rai)']::text[], ARRAY['Excel']::text[], ARRAY['Proficient in Windows', 'MS office', 'MS Excel and MS Power Point.', 'MSP', 'Auto CAD Designing.', 'Nationality', 'Sex', 'Martial Status', 'Salary Drawn', 'Notice Period', ': Indian', ': Male', ': Married', ': 14.00 Lacs Per Annum + Family Accommodation.', ': 30 days', 'Date ……..', 'Ahmadabad. (Aditya Rai)']::text[], '', 'Name: CURRICULAM VITAE | Email: adityarai061996@gmail.com | Phone: 8097109058 | Location: Fazilnagar,', '', 'Target role: Aditya Rai. | Headline: Aditya Rai. | Location: Fazilnagar, | Portfolio: https://U.P', 'POLYTECHNIC | Electrical | Passout 2024', '', '[{"degree":"POLYTECHNIC","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Other | 06-09-1996 | 1996 || Other | Vill. – DhanujiKala || Other | P.O. – Fazilnagar || Other | Distt. – Kushinagar || Other | Pin – 274401 (U.P) || Class 10 | Passed 10th from Board of Secondary Education."}]'::jsonb, '[{"title":"Aditya Rai.","company":"Imported from resume CSV","description":"Present | Present Organization: || Present | Presently working with M/s. Vedant Engitech & Infrastructure Pvt.Ltd, Ahmedabad since May || 2024 | 2024. They are basically into MEPF Projects for last 45+ years."}]'::jsonb, '[{"title":"Imported project details","description":"Responsibilities: || Making Tender & Quotation rates for new projects. || Total Installation, Testing & Commissioning of Plumbing, Fire Fighting, Electrical & HVAC systems. || Planning, Scheduling & Execution of Plumbing, Fire Fighting, Electrical, FAS & HVAC work. || Contract administration, Drafting of Contract agreement, Rate analysis. || Contract finalization, contract award & Contract closure. || Reviewing Drawings and Technical Submittals. || Coordination for site activities & Erections as per Drawings, Specification & BOQ"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Of Mr Aditya Rai..pdf', 'Name: Aditya Rai.

Email: adityarai061996@gmail.com

Phone: 8097109058

Headline: Aditya Rai.

Career Profile: Target role: Aditya Rai. | Headline: Aditya Rai. | Location: Fazilnagar, | Portfolio: https://U.P

Key Skills: Proficient in Windows; MS office; MS Excel and MS Power Point.; MSP; Auto CAD Designing.; Nationality; Sex; Martial Status; Salary Drawn; Notice Period; : Indian; : Male; : Married; : 14.00 Lacs Per Annum + Family Accommodation.; : 30 days; Date ……..; Ahmadabad. (Aditya Rai)

IT Skills: Proficient in Windows; MS office; MS Excel and MS Power Point.; MSP; Auto CAD Designing.; Nationality; Sex; Martial Status; Salary Drawn; Notice Period; : Indian; : Male; : Married; : 14.00 Lacs Per Annum + Family Accommodation.; : 30 days; Date ……..; Ahmadabad. (Aditya Rai)

Skills: Excel

Employment: Present | Present Organization: || Present | Presently working with M/s. Vedant Engitech & Infrastructure Pvt.Ltd, Ahmedabad since May || 2024 | 2024. They are basically into MEPF Projects for last 45+ years.

Education: Other | 06-09-1996 | 1996 || Other | Vill. – DhanujiKala || Other | P.O. – Fazilnagar || Other | Distt. – Kushinagar || Other | Pin – 274401 (U.P) || Class 10 | Passed 10th from Board of Secondary Education.

Projects: Responsibilities: || Making Tender & Quotation rates for new projects. || Total Installation, Testing & Commissioning of Plumbing, Fire Fighting, Electrical & HVAC systems. || Planning, Scheduling & Execution of Plumbing, Fire Fighting, Electrical, FAS & HVAC work. || Contract administration, Drafting of Contract agreement, Rate analysis. || Contract finalization, contract award & Contract closure. || Reviewing Drawings and Technical Submittals. || Coordination for site activities & Erections as per Drawings, Specification & BOQ

Personal Details: Name: CURRICULAM VITAE | Email: adityarai061996@gmail.com | Phone: 8097109058 | Location: Fazilnagar,

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Of Mr Aditya Rai..pdf

Parsed Technical Skills: Proficient in Windows, MS office, MS Excel and MS Power Point., MSP, Auto CAD Designing., Nationality, Sex, Martial Status, Salary Drawn, Notice Period, : Indian, : Male, : Married, : 14.00 Lacs Per Annum + Family Accommodation., : 30 days, Date …….., Ahmadabad. (Aditya Rai)'),
(5775, 'About Me', 'jadhavprasad017@gmail.com', '9867492353', 'About Me', 'About Me', 'An enthusiastic civil engineer eager to work with an organization that values my skills and offers opportunities for practical experience. I am committed to using my abilities to achieve organizational goals while developing innovative solutions to engineering challenges.', 'An enthusiastic civil engineer eager to work with an organization that values my skills and offers opportunities for practical experience. I am committed to using my abilities to achieve organizational goals while developing innovative solutions to engineering challenges.', ARRAY['Leadership', 'Teamwork', 'AutoCAD', 'Primavera', 'GUJARATI', 'Site Management', 'Revit Structure', '7.86 / 10', '8.31 / 10', '81.82%', '79.20%', 'jadhavprasad017@gmail.com', 'Problem Solving']::text[], ARRAY['AutoCAD', 'Primavera', 'GUJARATI', 'Site Management', 'Revit Structure', '7.86 / 10', '8.31 / 10', '81.82%', '79.20%', 'jadhavprasad017@gmail.com', 'Problem Solving', 'Teamwork', 'Leadership']::text[], ARRAY['Leadership', 'Teamwork']::text[], ARRAY['AutoCAD', 'Primavera', 'GUJARATI', 'Site Management', 'Revit Structure', '7.86 / 10', '8.31 / 10', '81.82%', '79.20%', 'jadhavprasad017@gmail.com', 'Problem Solving', 'Teamwork', 'Leadership']::text[], '', 'Name: About Me | Email: jadhavprasad017@gmail.com | Phone: 9867492353', '', 'LinkedIn: https://www.linkedin.com/in/prasad-', 'B.TECH | Civil | Passout 2024 | Score 7.86', '7.86', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"7.86","raw":"Other | MIT World Peace University || Postgraduate | M.Tech. - Construction Management || Other | 2022 - 2024 | 2022-2024 || Postgraduate | UCoE-University of Mumbai || Graduation | B.Tech. - Civil Engineering || Other | 2018 - 2021 | 2018-2021"}]'::jsonb, '[{"title":"About Me","company":"Imported from resume CSV","description":"Trainee Engineer || I worked as a trainee engineer in Quality Audit and Inspection, ensuring that || all tasks were completed in accordance with the specified standards and || specifications. || 2017-2017 | 01 May, 2017 - 31 May, 2017 || Diploma Trainee Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"ArcGIS || Time Management || Revit Architecture || Diploma in Building Design || Primavera P6 - A to Z | Primavera"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Prasad Jadhav CV.pdf', 'Name: About Me

Email: jadhavprasad017@gmail.com

Phone: 9867492353

Headline: About Me

Profile Summary: An enthusiastic civil engineer eager to work with an organization that values my skills and offers opportunities for practical experience. I am committed to using my abilities to achieve organizational goals while developing innovative solutions to engineering challenges.

Career Profile: LinkedIn: https://www.linkedin.com/in/prasad-

Key Skills: AutoCAD; Primavera; GUJARATI; Site Management; Revit Structure; 7.86 / 10; 8.31 / 10; 81.82%; 79.20%; jadhavprasad017@gmail.com; Problem Solving; Teamwork; Leadership

IT Skills: AutoCAD; Primavera; GUJARATI; Site Management; Revit Structure; 7.86 / 10; 8.31 / 10; 81.82%; 79.20%; jadhavprasad017@gmail.com

Skills: Leadership;Teamwork

Employment: Trainee Engineer || I worked as a trainee engineer in Quality Audit and Inspection, ensuring that || all tasks were completed in accordance with the specified standards and || specifications. || 2017-2017 | 01 May, 2017 - 31 May, 2017 || Diploma Trainee Engineer

Education: Other | MIT World Peace University || Postgraduate | M.Tech. - Construction Management || Other | 2022 - 2024 | 2022-2024 || Postgraduate | UCoE-University of Mumbai || Graduation | B.Tech. - Civil Engineering || Other | 2018 - 2021 | 2018-2021

Projects: ArcGIS || Time Management || Revit Architecture || Diploma in Building Design || Primavera P6 - A to Z | Primavera

Personal Details: Name: About Me | Email: jadhavprasad017@gmail.com | Phone: 9867492353

Resume Source Path: F:\Resume All 1\Resume PDF\Prasad Jadhav CV.pdf

Parsed Technical Skills: AutoCAD, Primavera, GUJARATI, Site Management, Revit Structure, 7.86 / 10, 8.31 / 10, 81.82%, 79.20%, jadhavprasad017@gmail.com, Problem Solving, Teamwork, Leadership'),
(5776, 'Internship Experience', 'prasadkawale1@gmail.com', '8698595171', 'Internship Experience', 'Internship Experience', 'To enhance my educational and professional skills in a dynamic workplace and seeking challenging position to showcase my abilities, work efficiency in order to contribute in achieving organizational growth. KALPATARU PROJECTS INTERNATIONAL LIMITED. Deputy Manager–Planning, Working Experience: 2 Years 11 Months', 'To enhance my educational and professional skills in a dynamic workplace and seeking challenging position to showcase my abilities, work efficiency in order to contribute in achieving organizational growth. KALPATARU PROJECTS INTERNATIONAL LIMITED. Deputy Manager–Planning, Working Experience: 2 Years 11 Months', ARRAY['Excel', 'Teamwork', ' Teamwork', ' Able to meet deadlines', ' Team Leader', ' Responsible', ' Problem Solving', '', '.']::text[], ARRAY[' Teamwork', ' Able to meet deadlines', ' Team Leader', ' Responsible', ' Problem Solving', '', '.']::text[], ARRAY['Excel', 'Teamwork']::text[], ARRAY[' Teamwork', ' Able to meet deadlines', ' Team Leader', ' Responsible', ' Problem Solving', '', '.']::text[], '', 'Name: Internship Experience | Email: prasadkawale1@gmail.com | Phone: +918698595171', '', 'LinkedIn: https://www.linkedin.com/in/prasad-kawale-', 'B.E. | Civil | Passout 2022 | Score 7.77', '7.77', '[{"degree":"B.E.","branch":"Civil","graduationYear":"2022","score":"7.77","raw":null}]'::jsonb, '[{"title":"Internship Experience","company":"Imported from resume CSV","description":"NAME: Prasad Kawale"}]'::jsonb, '[{"title":"Imported project details","description":"Management) || ADDRESS: At/Post: Bopegaon, Tal: Dindori, Dist.: Nashik, | . || 422205. | . || PHONE NO: +91 8698595171 || EMAIL ID: Prasadkawale1@gmail.com | . || LINKEDIN: https://www.linkedin.com/in/prasad-kawale- | . | https://www.linkedin.com/in/prasad-kawale- || 38a2711a1 || Current Responsibilities:"}]'::jsonb, '[{"title":"Imported accomplishment","description":"PARTICIPATIONS:; ACADEMIC; Year: 2019-21; Name: MBA- CPM; Body: RICSSBE,Amity; University,Mumbai.; CGPA: 7.77; Year: 2016-19; Name: B.E.Civil; Body: Sandip Institute of; Engineering and; management, S. P.; Pune University.; CGPA: 7.5; Year: 2014-16; Name: Diploma (Civil Engg.); Body: Sandip Polytechnic,; Nashik, M.S.B.T.E.; Percentage: 77.88%; Year: 2012-14; Name: HSC (Higher Secondary; Certificate); Body: K.T.H.M. College, Nashik,; State Board.; Percentage: 57.69%; Project1: Analysis of concrete using nano composite; particles.; Description: Tests on concrete which is mixed by nano-; composite particles such as zinc ash and blasting grit with; different proportions and analyze them.; Project2: Column Defects and its Prevention.; Description: It is case study type project in that we study various; possible reasons behind column failure and its preventive measures.;  Award of Appreciation Certificate for demonstrating; exceptional performance & dedication in PMG"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Prasad Kawale _Resume1.pdf', 'Name: Internship Experience

Email: prasadkawale1@gmail.com

Phone: 8698595171

Headline: Internship Experience

Profile Summary: To enhance my educational and professional skills in a dynamic workplace and seeking challenging position to showcase my abilities, work efficiency in order to contribute in achieving organizational growth. KALPATARU PROJECTS INTERNATIONAL LIMITED. Deputy Manager–Planning, Working Experience: 2 Years 11 Months

Career Profile: LinkedIn: https://www.linkedin.com/in/prasad-kawale-

Key Skills:  Teamwork;  Able to meet deadlines;  Team Leader;  Responsible;  Problem Solving; ; .

IT Skills:  Teamwork;  Able to meet deadlines;  Team Leader;  Responsible;  Problem Solving; ; .

Skills: Excel;Teamwork

Employment: NAME: Prasad Kawale

Projects: Management) || ADDRESS: At/Post: Bopegaon, Tal: Dindori, Dist.: Nashik, | . || 422205. | . || PHONE NO: +91 8698595171 || EMAIL ID: Prasadkawale1@gmail.com | . || LINKEDIN: https://www.linkedin.com/in/prasad-kawale- | . | https://www.linkedin.com/in/prasad-kawale- || 38a2711a1 || Current Responsibilities:

Accomplishments: PARTICIPATIONS:; ACADEMIC; Year: 2019-21; Name: MBA- CPM; Body: RICSSBE,Amity; University,Mumbai.; CGPA: 7.77; Year: 2016-19; Name: B.E.Civil; Body: Sandip Institute of; Engineering and; management, S. P.; Pune University.; CGPA: 7.5; Year: 2014-16; Name: Diploma (Civil Engg.); Body: Sandip Polytechnic,; Nashik, M.S.B.T.E.; Percentage: 77.88%; Year: 2012-14; Name: HSC (Higher Secondary; Certificate); Body: K.T.H.M. College, Nashik,; State Board.; Percentage: 57.69%; Project1: Analysis of concrete using nano composite; particles.; Description: Tests on concrete which is mixed by nano-; composite particles such as zinc ash and blasting grit with; different proportions and analyze them.; Project2: Column Defects and its Prevention.; Description: It is case study type project in that we study various; possible reasons behind column failure and its preventive measures.;  Award of Appreciation Certificate for demonstrating; exceptional performance & dedication in PMG

Personal Details: Name: Internship Experience | Email: prasadkawale1@gmail.com | Phone: +918698595171

Resume Source Path: F:\Resume All 1\Resume PDF\Prasad Kawale _Resume1.pdf

Parsed Technical Skills:  Teamwork,  Able to meet deadlines,  Team Leader,  Responsible,  Problem Solving, , .'),
(5777, 'Mep Quantity Surveying.', 'prasadmpm@gmail.com', '8050276285', 'MEP Quantity Surveyor–Contracts & Procurement', 'MEP Quantity Surveyor–Contracts & Procurement', 'To contribute to the development of a dynamic organization: grow with the organization and personally by working in a creative environment and taking up challenging responsibilities. Professional Profile Total 15 years of Experience in MEP services with proficient knowledge in Pre and post tender', 'To contribute to the development of a dynamic organization: grow with the organization and personally by working in a creative environment and taking up challenging responsibilities. Professional Profile Total 15 years of Experience in MEP services with proficient knowledge in Pre and post tender', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Mep Quantity Surveying. | Email: prasadmpm@gmail.com | Phone: +918050276285', '', 'Target role: MEP Quantity Surveyor–Contracts & Procurement | Headline: MEP Quantity Surveyor–Contracts & Procurement | Portfolio: https://PRASAD.M.P', 'BE | Electrical | Passout 2023', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other | B-Tech Degree in Mechanical Engineering from University of Calicut | India. || Other | Diploma in Mechanical Engineering from Kerala Govt. Polytechnic | under the board of technical || Other | Higher secondary school certificate from Kerala Board of secondary education"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Karle Town Centre || Client :Karle Group || Consultant :CRN || Total MEP value : INR. 41,28,28,508/- || EBJAJ Shipyard, Nakilat, Ras Laffan, Qatar || Client : Qatar Petroleum || Consultant :Royal Haskoning || Total MEP value : QAR. 52,000,000/-"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Excellent Knowledge in AUTOCAD and MS Office.; A member of Association of Mechanical Engineering Students of Govt. Engineering College,; Calicut.; Executive member of ‘Ignition 05’ Malabar Automobile Exhibition organized by Govt.; Engineering College, Calicut Valued contributor who performs confidently and effectively under; pressure and thrives on Challenges.; Received an award for “Culture & Values” in May 2022 from M/s Karle Infra Pvt Ltd (Previous; Employer).; Career Graph; Collaborative Cost Management., Chennai, India; ➢ Senior Quantity Surveyor-MEP (May 2023 to Sep 2023); Auditing the final bill for all the MEP services; Identifying and verifying the documents like JMRs, site instruction, and other client signed; documents for auditing of the final bill; Management of other members of staff i.e. Assistant Quantity Surveyors; Karle Infra Pvt. Ltd., Bangalore, India; ➢ Asst. Manager – Contracts & Procurement (Jan 2014 to Mar 2023); Management of other members of staff, both Quantity Surveyors and Measurement; Technicians; Preparing and presenting cash flow & cost management advice to Management.; Material Management & Inventory Cost Control; Interpreting and offering advice on MEP contracts; Assistance with the negotiation of contracts; Ensuring contractual notices and client entitlements relating to; Mechanical/electrical/plumbing contracts are properly administered; Preparation of recommendations for award of MEP contracts- Preparation of negotiated; agreements with nominated, specialist and domestic subcontractors; Managing the process of Measuring & valuing variations- Approving the VO , negotiating the; rates with the contractor and verifying the quantities in site.; Preparation of contractor''s payment recommendations-I.e. Preparation of Payment; Certificate and sending the same to accounts for processing the payment. Certification of; bills based on the progress in the site, valuating the JMR sheet in coordination with the Site; Engineers.; Preparation and issuing amendment orders related to quantity variations, NT items and; against changes to terms and conditions of contract.; Developing estimating methodology, identifying major cost and contingency components,; productivity factors and correlating data for accuracy and solid estimate basis.; Attending meetings with Consultants and contractors.; Almoayyed Air Conditioning, Doha, Qatar; ➢ MEP Quantity Surveyor(POST-TENDER) (Aug 2011 to Sep 2013); Accurate take off from working drawings (shop drawings) for the current work in hand on site.; Receive drawings from designers, client and shop drawing department and measure quantities; in accordance with standard method of measurement adopted for the project.; Measure the actual work achieved on site on a weekly/monthly basis corresponding to the; crews assigned to carry out the work.; Plan, initiate and ensure the implementation of record keeping systems in respect of cost; monitoring and variations to the works, site instructions, delays to the programmed works etc; in accordance with company procedures and the contract requirements.; Preparation of negotiated agreements with nominated, specialist and domestic subcontractors; and monitor the progress of their works on site for the purposes of measurement and interim; payments during the contract period.; Fujairah National Construction, Dubai, UAE; ➢ MEP Quantity Surveyor(PRE-TENDER) (May 2007 to July 2011); Understanding drawings, specifications & details for proper quantity analysis.; Quantity take offs and preparation of BOQ in Excel spread sheet for Fire Alarm, Fire Fighting,; Plumbing ,drainage, HVAC etc.; Liaison with the suppliers, sub contractors, main contractors, etc.; Coordination of MEP site works.; Sending enquiries and obtaining quotations from sub contractors and suppliers.; Addressing of queries to the consultant for Technical Clarifications or Missing Quantities /; information.; PVS Apartments, Calicut, India; ➢ MEP Engineer (July 2006 to March 2007); Supervise designated manpower to ensure the productivity and quality of work.; Supervision of duct fabrication and installation.; Delegating, Monitoring and controlling of site activities as per Programming Schedule and; planned activities.; Co ordination with site engineers and site supervisors; Preparing As- Built drawings; Coordination of MEP site works; Kozhikode Diesel Power Project, Calicut, India; ➢ Apprentice Engineer (July 2000 to March 2002); Experience in the maintenance of following:-; HFO separator (Alfa Laval – FOPX-614) and accessories; Fuel and Lube Oil Transfer and Feeder pump.; Sludge Treatment unit (JOWA-Make); Steam Powered Condensate pump"}]'::jsonb, 'F:\Resume All 1\Resume PDF\PRASAD-MEP QS-CONTRACTS & PROCUREMENT.pdf', 'Name: Mep Quantity Surveying.

Email: prasadmpm@gmail.com

Phone: 8050276285

Headline: MEP Quantity Surveyor–Contracts & Procurement

Profile Summary: To contribute to the development of a dynamic organization: grow with the organization and personally by working in a creative environment and taking up challenging responsibilities. Professional Profile Total 15 years of Experience in MEP services with proficient knowledge in Pre and post tender

Career Profile: Target role: MEP Quantity Surveyor–Contracts & Procurement | Headline: MEP Quantity Surveyor–Contracts & Procurement | Portfolio: https://PRASAD.M.P

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | B-Tech Degree in Mechanical Engineering from University of Calicut | India. || Other | Diploma in Mechanical Engineering from Kerala Govt. Polytechnic | under the board of technical || Other | Higher secondary school certificate from Kerala Board of secondary education

Projects: Karle Town Centre || Client :Karle Group || Consultant :CRN || Total MEP value : INR. 41,28,28,508/- || EBJAJ Shipyard, Nakilat, Ras Laffan, Qatar || Client : Qatar Petroleum || Consultant :Royal Haskoning || Total MEP value : QAR. 52,000,000/-

Accomplishments: Excellent Knowledge in AUTOCAD and MS Office.; A member of Association of Mechanical Engineering Students of Govt. Engineering College,; Calicut.; Executive member of ‘Ignition 05’ Malabar Automobile Exhibition organized by Govt.; Engineering College, Calicut Valued contributor who performs confidently and effectively under; pressure and thrives on Challenges.; Received an award for “Culture & Values” in May 2022 from M/s Karle Infra Pvt Ltd (Previous; Employer).; Career Graph; Collaborative Cost Management., Chennai, India; ➢ Senior Quantity Surveyor-MEP (May 2023 to Sep 2023); Auditing the final bill for all the MEP services; Identifying and verifying the documents like JMRs, site instruction, and other client signed; documents for auditing of the final bill; Management of other members of staff i.e. Assistant Quantity Surveyors; Karle Infra Pvt. Ltd., Bangalore, India; ➢ Asst. Manager – Contracts & Procurement (Jan 2014 to Mar 2023); Management of other members of staff, both Quantity Surveyors and Measurement; Technicians; Preparing and presenting cash flow & cost management advice to Management.; Material Management & Inventory Cost Control; Interpreting and offering advice on MEP contracts; Assistance with the negotiation of contracts; Ensuring contractual notices and client entitlements relating to; Mechanical/electrical/plumbing contracts are properly administered; Preparation of recommendations for award of MEP contracts- Preparation of negotiated; agreements with nominated, specialist and domestic subcontractors; Managing the process of Measuring & valuing variations- Approving the VO , negotiating the; rates with the contractor and verifying the quantities in site.; Preparation of contractor''s payment recommendations-I.e. Preparation of Payment; Certificate and sending the same to accounts for processing the payment. Certification of; bills based on the progress in the site, valuating the JMR sheet in coordination with the Site; Engineers.; Preparation and issuing amendment orders related to quantity variations, NT items and; against changes to terms and conditions of contract.; Developing estimating methodology, identifying major cost and contingency components,; productivity factors and correlating data for accuracy and solid estimate basis.; Attending meetings with Consultants and contractors.; Almoayyed Air Conditioning, Doha, Qatar; ➢ MEP Quantity Surveyor(POST-TENDER) (Aug 2011 to Sep 2013); Accurate take off from working drawings (shop drawings) for the current work in hand on site.; Receive drawings from designers, client and shop drawing department and measure quantities; in accordance with standard method of measurement adopted for the project.; Measure the actual work achieved on site on a weekly/monthly basis corresponding to the; crews assigned to carry out the work.; Plan, initiate and ensure the implementation of record keeping systems in respect of cost; monitoring and variations to the works, site instructions, delays to the programmed works etc; in accordance with company procedures and the contract requirements.; Preparation of negotiated agreements with nominated, specialist and domestic subcontractors; and monitor the progress of their works on site for the purposes of measurement and interim; payments during the contract period.; Fujairah National Construction, Dubai, UAE; ➢ MEP Quantity Surveyor(PRE-TENDER) (May 2007 to July 2011); Understanding drawings, specifications & details for proper quantity analysis.; Quantity take offs and preparation of BOQ in Excel spread sheet for Fire Alarm, Fire Fighting,; Plumbing ,drainage, HVAC etc.; Liaison with the suppliers, sub contractors, main contractors, etc.; Coordination of MEP site works.; Sending enquiries and obtaining quotations from sub contractors and suppliers.; Addressing of queries to the consultant for Technical Clarifications or Missing Quantities /; information.; PVS Apartments, Calicut, India; ➢ MEP Engineer (July 2006 to March 2007); Supervise designated manpower to ensure the productivity and quality of work.; Supervision of duct fabrication and installation.; Delegating, Monitoring and controlling of site activities as per Programming Schedule and; planned activities.; Co ordination with site engineers and site supervisors; Preparing As- Built drawings; Coordination of MEP site works; Kozhikode Diesel Power Project, Calicut, India; ➢ Apprentice Engineer (July 2000 to March 2002); Experience in the maintenance of following:-; HFO separator (Alfa Laval – FOPX-614) and accessories; Fuel and Lube Oil Transfer and Feeder pump.; Sludge Treatment unit (JOWA-Make); Steam Powered Condensate pump

Personal Details: Name: Mep Quantity Surveying. | Email: prasadmpm@gmail.com | Phone: +918050276285

Resume Source Path: F:\Resume All 1\Resume PDF\PRASAD-MEP QS-CONTRACTS & PROCUREMENT.pdf

Parsed Technical Skills: Excel'),
(5778, 'Projects Name', 'prasannamuduli123@gmail.com', '7602732158', 'Projects Name', 'Projects Name', '', 'Portfolio: https://Muduli.Mob', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Projects Name | Email: prasannamuduli123@gmail.com | Phone: +7602732158', '', 'Portfolio: https://Muduli.Mob', 'DIPLOMA | Civil | Passout 2021', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other | Passed H.S.C. Examination (2004). | 2004 || Other | Passed CHSE (+2 Arts) Examination (2006). | 2006 || Other | Diploma in Total Quality Management from ISBM Ludhiana 2014. | 2014 || Other | 4 Diploma in Civil Engineering (2017) | 2017"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Position || Period of Work || Palnpur Sorupganj Road project, (Larsen & Toubro Ltd ) || Rajasthan. NH-14 From Km 264.00 to 340.00 km 4 Lane | https://264.00 || QA/QC Assistant. || 2ndJuly2007 to 16th February 2009. | 2009-2009 || AVMRP, Ahmadabad, Road project, Gujarat. SH-7 From Km 13.700 to 197.700 4 Lane Road Project | https://13.700 || ( Larsen & Toubro Ltd)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PRASANNA MUDULI CV CIVIL QAQC_20260122_104404_20260129_103008_20260129_190314_20260131_172449_20260131_174425_20260201_192713_20260205_131342_20260207_080118_20260207_161315.docx', 'Name: Projects Name

Email: prasannamuduli123@gmail.com

Phone: 7602732158

Headline: Projects Name

Career Profile: Portfolio: https://Muduli.Mob

Education: Other | Passed H.S.C. Examination (2004). | 2004 || Other | Passed CHSE (+2 Arts) Examination (2006). | 2006 || Other | Diploma in Total Quality Management from ISBM Ludhiana 2014. | 2014 || Other | 4 Diploma in Civil Engineering (2017) | 2017

Projects: Position || Period of Work || Palnpur Sorupganj Road project, (Larsen & Toubro Ltd ) || Rajasthan. NH-14 From Km 264.00 to 340.00 km 4 Lane | https://264.00 || QA/QC Assistant. || 2ndJuly2007 to 16th February 2009. | 2009-2009 || AVMRP, Ahmadabad, Road project, Gujarat. SH-7 From Km 13.700 to 197.700 4 Lane Road Project | https://13.700 || ( Larsen & Toubro Ltd)

Personal Details: Name: Projects Name | Email: prasannamuduli123@gmail.com | Phone: +7602732158

Resume Source Path: F:\Resume All 1\Resume PDF\PRASANNA MUDULI CV CIVIL QAQC_20260122_104404_20260129_103008_20260129_190314_20260131_172449_20260131_174425_20260201_192713_20260205_131342_20260207_080118_20260207_161315.docx'),
(5779, 'Pankaj Wankhade', 'pw14908@gmail.com', '7218518287', 'Site Engineer', 'Site Engineer', 'A highly organized and hardworking individual who want to reputable organization like your to contribute towards its goals being part of team where I can expand my learning', 'A highly organized and hardworking individual who want to reputable organization like your to contribute towards its goals being part of team where I can expand my learning', ARRAY['Site Execution', 'Site Supervision', 'Personal Information', 'City Akola', 'Country INDIA']::text[], ARRAY['Site Execution', 'Site Supervision', 'Personal Information', 'City Akola', 'Country INDIA']::text[], ARRAY[]::text[], ARRAY['Site Execution', 'Site Supervision', 'Personal Information', 'City Akola', 'Country INDIA']::text[], '', 'Name: Pankaj Wankhade | Email: pw14908@gmail.com | Phone: 7218518287', '', 'Target role: Site Engineer | Headline: Site Engineer | Portfolio: https://B.Tech/B.E.', 'B.TECH | Passout 2024', '', '[{"degree":"B.TECH","branch":null,"graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"Site Engineer","company":"Imported from resume CSV","description":"Site Engineer | Mar | 2024-Present | Chhoriya Realty"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Pankaj Wankhade.pdf', 'Name: Pankaj Wankhade

Email: pw14908@gmail.com

Phone: 7218518287

Headline: Site Engineer

Profile Summary: A highly organized and hardworking individual who want to reputable organization like your to contribute towards its goals being part of team where I can expand my learning

Career Profile: Target role: Site Engineer | Headline: Site Engineer | Portfolio: https://B.Tech/B.E.

Key Skills: Site Execution; Site Supervision; Personal Information; City Akola; Country INDIA

IT Skills: Site Execution; Site Supervision; Personal Information; City Akola; Country INDIA

Employment: Site Engineer | Mar | 2024-Present | Chhoriya Realty

Personal Details: Name: Pankaj Wankhade | Email: pw14908@gmail.com | Phone: 7218518287

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Pankaj Wankhade.pdf

Parsed Technical Skills: Site Execution, Site Supervision, Personal Information, City Akola, Country INDIA'),
(5780, 'Prasanta Dey', 'prasantadey635@gmail.com', '7477522954', 'PRASANTA DEY', 'PRASANTA DEY', 'To be part of a reputed company where I am utilize my technical skill to learning and making an organization successfully. Personal Details :- Name : Prasanta Dey', 'To be part of a reputed company where I am utilize my technical skill to learning and making an organization successfully. Personal Details :- Name : Prasanta Dey', ARRAY['Communication', 'Playing Cricket', 'I', 'belief.', '……………………………..', '(Signature)']::text[], ARRAY['Playing Cricket', 'I', 'belief.', '……………………………..', '(Signature)']::text[], ARRAY['Communication']::text[], ARRAY['Playing Cricket', 'I', 'belief.', '……………………………..', '(Signature)']::text[], '', 'Name: CURRICULAM VITAE | Email: prasantadey635@gmail.com | Phone: 7477522954', '', 'Target role: PRASANTA DEY | Headline: PRASANTA DEY | Portfolio: https://P.O-Kunarpur', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Name of The || Other | Examinations || Other | Board/Council Year of Passing Marks Obtained(%) || Other | Secondary W.B.B.S.E. 2018 47 | 2018 || Other | Higher Secondary W.B.C.H.S.E. 2020 74 | 2020 || Other | Examinations Board/Council Name of The"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\prasanta final cv.pdf', 'Name: Prasanta Dey

Email: prasantadey635@gmail.com

Phone: 7477522954

Headline: PRASANTA DEY

Profile Summary: To be part of a reputed company where I am utilize my technical skill to learning and making an organization successfully. Personal Details :- Name : Prasanta Dey

Career Profile: Target role: PRASANTA DEY | Headline: PRASANTA DEY | Portfolio: https://P.O-Kunarpur

Key Skills: Playing Cricket; I; belief.; ……………………………..; (Signature)

IT Skills: Playing Cricket; I; belief.; ……………………………..; (Signature)

Skills: Communication

Education: Other | Name of The || Other | Examinations || Other | Board/Council Year of Passing Marks Obtained(%) || Other | Secondary W.B.B.S.E. 2018 47 | 2018 || Other | Higher Secondary W.B.C.H.S.E. 2020 74 | 2020 || Other | Examinations Board/Council Name of The

Personal Details: Name: CURRICULAM VITAE | Email: prasantadey635@gmail.com | Phone: 7477522954

Resume Source Path: F:\Resume All 1\Resume PDF\prasanta final cv.pdf

Parsed Technical Skills: Playing Cricket, I, belief., …………………………….., (Signature)'),
(5781, 'Swapnil Resume Update Google Docs', 'snehilratn1992@gmail.com', '7380763014', '● Personal Information-', '● Personal Information-', 'To achieve high career growth through continuous process of learning for achieving goal & Keeping myself dynamic in the changing scenario to become a successful professional & Leading to the best opportunity . ● Strength -', 'To achieve high career growth through continuous process of learning for achieving goal & Keeping myself dynamic in the changing scenario to become a successful professional & Leading to the best opportunity . ● Strength -', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Name - Swapnil | Email: snehilratn1992@gmail.com | Phone: 7380763014', '', 'Target role: ● Personal Information- | Headline: ● Personal Information- | Portfolio: https://U.P.', 'B.SC | Civil | Passout 2024 | Score 69.5', '69.5', '[{"degree":"B.SC","branch":"Civil","graduationYear":"2024","score":"69.5","raw":"Class 10 | 1. 10th pass from U.P. Board Prayagraj in 2015 with 69.5 % | 2015 || Class 12 | 2. 12th pass from U.P. Board Prayagraj in 2017 with 59 % | 2017 || Graduation | 3. B.Sc (Math) pass from RMLAU Ayodhya in 2024 with 82.5 % | 2024 || Other | 1. Diploma in Civil Engineering from BTEUP Lucknow in 2022 with 69.5 % | 2022 || Other | ● Software Skill - || Other | MS Excel | Tapping | MS Word"}]'::jsonb, '[{"title":"● Personal Information-","company":"Imported from resume CSV","description":"1. I have completed 1 year of experience working in Jai Ushin LTD company . || 2. I have completed 1 year of experience working in BAJAJ MOTOR LTD company . || 3. I have completed 6 Months of experience working in ARGL LTD company . || ● Work Responsibility - || 1. Supervised construction work of the project. Involved various vertical and || horizontal structures such as footing, columns,beams,slabs and other major parts"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SWAPNIL Resume update- Google Docs.pdf', 'Name: Swapnil Resume Update Google Docs

Email: snehilratn1992@gmail.com

Phone: 7380763014

Headline: ● Personal Information-

Profile Summary: To achieve high career growth through continuous process of learning for achieving goal & Keeping myself dynamic in the changing scenario to become a successful professional & Leading to the best opportunity . ● Strength -

Career Profile: Target role: ● Personal Information- | Headline: ● Personal Information- | Portfolio: https://U.P.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 1. I have completed 1 year of experience working in Jai Ushin LTD company . || 2. I have completed 1 year of experience working in BAJAJ MOTOR LTD company . || 3. I have completed 6 Months of experience working in ARGL LTD company . || ● Work Responsibility - || 1. Supervised construction work of the project. Involved various vertical and || horizontal structures such as footing, columns,beams,slabs and other major parts

Education: Class 10 | 1. 10th pass from U.P. Board Prayagraj in 2015 with 69.5 % | 2015 || Class 12 | 2. 12th pass from U.P. Board Prayagraj in 2017 with 59 % | 2017 || Graduation | 3. B.Sc (Math) pass from RMLAU Ayodhya in 2024 with 82.5 % | 2024 || Other | 1. Diploma in Civil Engineering from BTEUP Lucknow in 2022 with 69.5 % | 2022 || Other | ● Software Skill - || Other | MS Excel | Tapping | MS Word

Personal Details: Name: Name - Swapnil | Email: snehilratn1992@gmail.com | Phone: 7380763014

Resume Source Path: F:\Resume All 1\Resume PDF\SWAPNIL Resume update- Google Docs.pdf

Parsed Technical Skills: Excel'),
(5782, 'Senior Land Surveyor', 'prasenjit3514@gmail.com', '9002006412', 'SENIOR LAND SURVEYOR', 'SENIOR LAND SURVEYOR', 'Sr.Land Surveyor total 10 years of experience (3 years in Gulf Country Kuwait & 7 years in India) in managing civil engineering activities and staffing; responsible for ensuring best practices are followed and quality assurance goals are obtained; as well as', 'Sr.Land Surveyor total 10 years of experience (3 years in Gulf Country Kuwait & 7 years in India) in managing civil engineering activities and staffing; responsible for ensuring best practices are followed and quality assurance goals are obtained; as well as', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: prasenjit3514@gmail.com | Phone: +919002006412', '', 'Target role: SENIOR LAND SURVEYOR | Headline: SENIOR LAND SURVEYOR | Portfolio: https://Sr.Land', 'DIPLOMA | Mechanical | Passout 2029', '', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2029","score":null,"raw":"Other | DIPLOMA IN CIVIL ENGINEERING (THE INSTITUTION OF CIVIL ENGINEERS INDIA) || Other | HIGHER SECONDARY FORM (W.B.C.H.S.E) || Other | PROFICIENCY || Other | Computer || Other | Autocad Dwg || Other | Microsoft Excel | Word"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Prasenjit Bera 2024dm (1).pdf', 'Name: Senior Land Surveyor

Email: prasenjit3514@gmail.com

Phone: 9002006412

Headline: SENIOR LAND SURVEYOR

Profile Summary: Sr.Land Surveyor total 10 years of experience (3 years in Gulf Country Kuwait & 7 years in India) in managing civil engineering activities and staffing; responsible for ensuring best practices are followed and quality assurance goals are obtained; as well as

Career Profile: Target role: SENIOR LAND SURVEYOR | Headline: SENIOR LAND SURVEYOR | Portfolio: https://Sr.Land

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | DIPLOMA IN CIVIL ENGINEERING (THE INSTITUTION OF CIVIL ENGINEERS INDIA) || Other | HIGHER SECONDARY FORM (W.B.C.H.S.E) || Other | PROFICIENCY || Other | Computer || Other | Autocad Dwg || Other | Microsoft Excel | Word

Personal Details: Name: CURRICULUM VITAE | Email: prasenjit3514@gmail.com | Phone: +919002006412

Resume Source Path: F:\Resume All 1\Resume PDF\Prasenjit Bera 2024dm (1).pdf

Parsed Technical Skills: Excel'),
(5783, 'Prasenjit Sarkar', 'sarkar.surv@gmail.com', '9851521541', 'Junior Surveyor', 'Junior Surveyor', 'Strong and versatile in conducting precise field surveys and adept at operating an extensive array of cutting-edge land surveying equipment and tools. Highly proficient in utilizing various surveying computer programs to analyze and interpret collected data. Eagerly seeking a work opportunity that will not only allow me to expand my current skill set but also enable me to contribute significantly to my career goals. I am driven to find a role that offers ample scope for professional and personal development,', 'Strong and versatile in conducting precise field surveys and adept at operating an extensive array of cutting-edge land surveying equipment and tools. Highly proficient in utilizing various surveying computer programs to analyze and interpret collected data. Eagerly seeking a work opportunity that will not only allow me to expand my current skill set but also enable me to contribute significantly to my career goals. I am driven to find a role that offers ample scope for professional and personal development,', ARRAY['Excel', '(S5) for precise surveys.', ' Leica Captivate (Amberg)', 'accuracy and efficiency.', ' Theodolite is employed for accurate angle measurements', 'while also conducting Tachometry Surveys to', 'determine distances and angles swiftly and efficiently.', ' Various other Survey instruments', 'including Chain', 'Compass', 'Plane Table', 'and Dumpy Level', 'are used for', 'diverse measurement and mapping tasks in the field of surveying.', ' AutoCAD is used for drawing analysis', 'modification', 'and field survey data plot with utmost efficiency and precision.', ' LisCAD is used in surveying for developing Contour', 'X-Section', 'and L-Section with ease and accuracy.', ' Civil 3D is utilized to process survey data and create maps', 'drawings', 'and sections with comprehensive functionality', 'and efficiency.', 'including creating TXL files', 'assigning As-', 'Built points', 'and drafting cross-sections for As-Built documentations', ' In addition to its role in documentation', 'and crafting professional letters with ease.', ' MS Excel is indispensable for creating documentation', 'processing CSV data', 'and performing traverse adjustment', 'calculations with efficiency and accuracy.', ': (+91) 9851521541', ' : sarkar.surv@gmail.com', ': https://in.linkedin.com/in/sarkar41', ' : Falakata', 'Alipurduar', 'WB - 736204', ' KEY OF RESPONSIBILITIES', ' Conducting surveys on construction sites', 'performing accurate mathematical calculations to validate surveying', 'measurements.', ' Ensuring data accuracy by examining past records and drawings', 'employing innovative R&D methods to enhance and', 'optimize survey processes.', ' Strategizing and executing surveys', 'systematically gathering and collating data.', 'while also ensuring meticulous', 'equipment maintenance.', ' Proficiently constructing and analyzing data through Maps', 'Plans', 'and Section (Long and Cross-Section) using software', 'like AutoCAD', 'LisCAD', 'and Civil 3D.', ' Experienced Surveyor skilled in precise marking', 'stake out', 'excavation', 'alignment', 'grid line', 'center line', 'and trunnion', 'gate groove', 'outcomes .', 'stability', 'and early', 'detection of changes in structures and surrounding land.', ' PERSONAL DETAILS', 'September', '1997', 'Male', 'Bengali', 'English and Hindi', 'Indian', 'Unmarried', '(+91) 9851521541', 'sarkar.surv@gmail.com']::text[], ARRAY['(S5) for precise surveys.', ' Leica Captivate (Amberg)', 'accuracy and efficiency.', ' Theodolite is employed for accurate angle measurements', 'while also conducting Tachometry Surveys to', 'determine distances and angles swiftly and efficiently.', ' Various other Survey instruments', 'including Chain', 'Compass', 'Plane Table', 'and Dumpy Level', 'are used for', 'diverse measurement and mapping tasks in the field of surveying.', ' AutoCAD is used for drawing analysis', 'modification', 'and field survey data plot with utmost efficiency and precision.', ' LisCAD is used in surveying for developing Contour', 'X-Section', 'and L-Section with ease and accuracy.', ' Civil 3D is utilized to process survey data and create maps', 'drawings', 'and sections with comprehensive functionality', 'and efficiency.', 'including creating TXL files', 'assigning As-', 'Built points', 'and drafting cross-sections for As-Built documentations', ' In addition to its role in documentation', 'and crafting professional letters with ease.', ' MS Excel is indispensable for creating documentation', 'processing CSV data', 'and performing traverse adjustment', 'calculations with efficiency and accuracy.', ': (+91) 9851521541', ' : sarkar.surv@gmail.com', ': https://in.linkedin.com/in/sarkar41', ' : Falakata', 'Alipurduar', 'WB - 736204', ' KEY OF RESPONSIBILITIES', ' Conducting surveys on construction sites', 'performing accurate mathematical calculations to validate surveying', 'measurements.', ' Ensuring data accuracy by examining past records and drawings', 'employing innovative R&D methods to enhance and', 'optimize survey processes.', ' Strategizing and executing surveys', 'systematically gathering and collating data.', 'while also ensuring meticulous', 'equipment maintenance.', ' Proficiently constructing and analyzing data through Maps', 'Plans', 'and Section (Long and Cross-Section) using software', 'like AutoCAD', 'LisCAD', 'and Civil 3D.', ' Experienced Surveyor skilled in precise marking', 'stake out', 'excavation', 'alignment', 'grid line', 'center line', 'and trunnion', 'gate groove', 'outcomes .', 'stability', 'and early', 'detection of changes in structures and surrounding land.', ' PERSONAL DETAILS', 'September', '1997', 'Male', 'Bengali', 'English and Hindi', 'Indian', 'Unmarried', '(+91) 9851521541', 'sarkar.surv@gmail.com']::text[], ARRAY['Excel']::text[], ARRAY['(S5) for precise surveys.', ' Leica Captivate (Amberg)', 'accuracy and efficiency.', ' Theodolite is employed for accurate angle measurements', 'while also conducting Tachometry Surveys to', 'determine distances and angles swiftly and efficiently.', ' Various other Survey instruments', 'including Chain', 'Compass', 'Plane Table', 'and Dumpy Level', 'are used for', 'diverse measurement and mapping tasks in the field of surveying.', ' AutoCAD is used for drawing analysis', 'modification', 'and field survey data plot with utmost efficiency and precision.', ' LisCAD is used in surveying for developing Contour', 'X-Section', 'and L-Section with ease and accuracy.', ' Civil 3D is utilized to process survey data and create maps', 'drawings', 'and sections with comprehensive functionality', 'and efficiency.', 'including creating TXL files', 'assigning As-', 'Built points', 'and drafting cross-sections for As-Built documentations', ' In addition to its role in documentation', 'and crafting professional letters with ease.', ' MS Excel is indispensable for creating documentation', 'processing CSV data', 'and performing traverse adjustment', 'calculations with efficiency and accuracy.', ': (+91) 9851521541', ' : sarkar.surv@gmail.com', ': https://in.linkedin.com/in/sarkar41', ' : Falakata', 'Alipurduar', 'WB - 736204', ' KEY OF RESPONSIBILITIES', ' Conducting surveys on construction sites', 'performing accurate mathematical calculations to validate surveying', 'measurements.', ' Ensuring data accuracy by examining past records and drawings', 'employing innovative R&D methods to enhance and', 'optimize survey processes.', ' Strategizing and executing surveys', 'systematically gathering and collating data.', 'while also ensuring meticulous', 'equipment maintenance.', ' Proficiently constructing and analyzing data through Maps', 'Plans', 'and Section (Long and Cross-Section) using software', 'like AutoCAD', 'LisCAD', 'and Civil 3D.', ' Experienced Surveyor skilled in precise marking', 'stake out', 'excavation', 'alignment', 'grid line', 'center line', 'and trunnion', 'gate groove', 'outcomes .', 'stability', 'and early', 'detection of changes in structures and surrounding land.', ' PERSONAL DETAILS', 'September', '1997', 'Male', 'Bengali', 'English and Hindi', 'Indian', 'Unmarried', '(+91) 9851521541', 'sarkar.surv@gmail.com']::text[], '', 'Name: PRASENJIT SARKAR | Email: sarkar.surv@gmail.com | Phone: 9851521541', '', 'Target role: Junior Surveyor | Headline: Junior Surveyor | LinkedIn: https://in.linkedin.com/in/sarkar41 | Portfolio: https://8.5AGPA', 'ME | Mechanical | Passout 2022 | Score 83', '83', '[{"degree":"ME","branch":"Mechanical","graduationYear":"2022","score":"83","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Designation : Junior Surveyor ||  Duration : Years (April 2022 to Present) | 2022-2022 ||  Project : Rangit-IV Hydro Electric Project (120 MW) | Git ||  Client : NHPC Limited (A Govt. of India Enterprise) ||  NHPC LIMITED (A Govt. of India Enterprise) ||  Designation : Apprentice Trainee (SURVEYOR) ||  Duration : 1 Year (April 2021 to March 2022) | 2021-2021 ||  Project : Rangit-IV Hydro Electric Project (120 MW) | Git"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Prasenjit Sarkar (Junior Surveyor).pdf', 'Name: Prasenjit Sarkar

Email: sarkar.surv@gmail.com

Phone: 9851521541

Headline: Junior Surveyor

Profile Summary: Strong and versatile in conducting precise field surveys and adept at operating an extensive array of cutting-edge land surveying equipment and tools. Highly proficient in utilizing various surveying computer programs to analyze and interpret collected data. Eagerly seeking a work opportunity that will not only allow me to expand my current skill set but also enable me to contribute significantly to my career goals. I am driven to find a role that offers ample scope for professional and personal development,

Career Profile: Target role: Junior Surveyor | Headline: Junior Surveyor | LinkedIn: https://in.linkedin.com/in/sarkar41 | Portfolio: https://8.5AGPA

Key Skills: (S5) for precise surveys.;  Leica Captivate (Amberg); accuracy and efficiency.;  Theodolite is employed for accurate angle measurements; while also conducting Tachometry Surveys to; determine distances and angles swiftly and efficiently.;  Various other Survey instruments; including Chain; Compass; Plane Table; and Dumpy Level; are used for; diverse measurement and mapping tasks in the field of surveying.;  AutoCAD is used for drawing analysis; modification; and field survey data plot with utmost efficiency and precision.;  LisCAD is used in surveying for developing Contour; X-Section; and L-Section with ease and accuracy.;  Civil 3D is utilized to process survey data and create maps; drawings; and sections with comprehensive functionality; and efficiency.; including creating TXL files; assigning As-; Built points; and drafting cross-sections for As-Built documentations;  In addition to its role in documentation; and crafting professional letters with ease.;  MS Excel is indispensable for creating documentation; processing CSV data; and performing traverse adjustment; calculations with efficiency and accuracy.; : (+91) 9851521541;  : sarkar.surv@gmail.com; : https://in.linkedin.com/in/sarkar41;  : Falakata; Alipurduar; WB - 736204;  KEY OF RESPONSIBILITIES;  Conducting surveys on construction sites; performing accurate mathematical calculations to validate surveying; measurements.;  Ensuring data accuracy by examining past records and drawings; employing innovative R&D methods to enhance and; optimize survey processes.;  Strategizing and executing surveys; systematically gathering and collating data.; while also ensuring meticulous; equipment maintenance.;  Proficiently constructing and analyzing data through Maps; Plans; and Section (Long and Cross-Section) using software; like AutoCAD; LisCAD; and Civil 3D.;  Experienced Surveyor skilled in precise marking; stake out; excavation; alignment; grid line; center line; and trunnion; gate groove; outcomes .; stability; and early; detection of changes in structures and surrounding land.;  PERSONAL DETAILS; September; 1997; Male; Bengali; English and Hindi; Indian; Unmarried; (+91) 9851521541; sarkar.surv@gmail.com

IT Skills: (S5) for precise surveys.;  Leica Captivate (Amberg); accuracy and efficiency.;  Theodolite is employed for accurate angle measurements; while also conducting Tachometry Surveys to; determine distances and angles swiftly and efficiently.;  Various other Survey instruments; including Chain; Compass; Plane Table; and Dumpy Level; are used for; diverse measurement and mapping tasks in the field of surveying.;  AutoCAD is used for drawing analysis; modification; and field survey data plot with utmost efficiency and precision.;  LisCAD is used in surveying for developing Contour; X-Section; and L-Section with ease and accuracy.;  Civil 3D is utilized to process survey data and create maps; drawings; and sections with comprehensive functionality; and efficiency.; including creating TXL files; assigning As-; Built points; and drafting cross-sections for As-Built documentations;  In addition to its role in documentation; and crafting professional letters with ease.;  MS Excel is indispensable for creating documentation; processing CSV data; and performing traverse adjustment; calculations with efficiency and accuracy.; : (+91) 9851521541;  : sarkar.surv@gmail.com; : https://in.linkedin.com/in/sarkar41;  : Falakata; Alipurduar; WB - 736204;  KEY OF RESPONSIBILITIES;  Conducting surveys on construction sites; performing accurate mathematical calculations to validate surveying; measurements.;  Ensuring data accuracy by examining past records and drawings; employing innovative R&D methods to enhance and; optimize survey processes.;  Strategizing and executing surveys; systematically gathering and collating data.; while also ensuring meticulous; equipment maintenance.;  Proficiently constructing and analyzing data through Maps; Plans; and Section (Long and Cross-Section) using software; like AutoCAD; LisCAD; and Civil 3D.;  Experienced Surveyor skilled in precise marking; stake out; excavation; alignment; grid line; center line; and trunnion; gate groove; outcomes .; stability; and early; detection of changes in structures and surrounding land.;  PERSONAL DETAILS; September; 1997; Male; Bengali; English and Hindi; Indian; Unmarried; (+91) 9851521541; sarkar.surv@gmail.com

Skills: Excel

Projects:  Designation : Junior Surveyor ||  Duration : Years (April 2022 to Present) | 2022-2022 ||  Project : Rangit-IV Hydro Electric Project (120 MW) | Git ||  Client : NHPC Limited (A Govt. of India Enterprise) ||  NHPC LIMITED (A Govt. of India Enterprise) ||  Designation : Apprentice Trainee (SURVEYOR) ||  Duration : 1 Year (April 2021 to March 2022) | 2021-2021 ||  Project : Rangit-IV Hydro Electric Project (120 MW) | Git

Personal Details: Name: PRASENJIT SARKAR | Email: sarkar.surv@gmail.com | Phone: 9851521541

Resume Source Path: F:\Resume All 1\Resume PDF\Prasenjit Sarkar (Junior Surveyor).pdf

Parsed Technical Skills: (S5) for precise surveys.,  Leica Captivate (Amberg), accuracy and efficiency.,  Theodolite is employed for accurate angle measurements, while also conducting Tachometry Surveys to, determine distances and angles swiftly and efficiently.,  Various other Survey instruments, including Chain, Compass, Plane Table, and Dumpy Level, are used for, diverse measurement and mapping tasks in the field of surveying.,  AutoCAD is used for drawing analysis, modification, and field survey data plot with utmost efficiency and precision.,  LisCAD is used in surveying for developing Contour, X-Section, and L-Section with ease and accuracy.,  Civil 3D is utilized to process survey data and create maps, drawings, and sections with comprehensive functionality, and efficiency., including creating TXL files, assigning As-, Built points, and drafting cross-sections for As-Built documentations,  In addition to its role in documentation, and crafting professional letters with ease.,  MS Excel is indispensable for creating documentation, processing CSV data, and performing traverse adjustment, calculations with efficiency and accuracy., : (+91) 9851521541,  : sarkar.surv@gmail.com, : https://in.linkedin.com/in/sarkar41,  : Falakata, Alipurduar, WB - 736204,  KEY OF RESPONSIBILITIES,  Conducting surveys on construction sites, performing accurate mathematical calculations to validate surveying, measurements.,  Ensuring data accuracy by examining past records and drawings, employing innovative R&D methods to enhance and, optimize survey processes.,  Strategizing and executing surveys, systematically gathering and collating data., while also ensuring meticulous, equipment maintenance.,  Proficiently constructing and analyzing data through Maps, Plans, and Section (Long and Cross-Section) using software, like AutoCAD, LisCAD, and Civil 3D.,  Experienced Surveyor skilled in precise marking, stake out, excavation, alignment, grid line, center line, and trunnion, gate groove, outcomes ., stability, and early, detection of changes in structures and surrounding land.,  PERSONAL DETAILS, September, 1997, Male, Bengali, English and Hindi, Indian, Unmarried, (+91) 9851521541, sarkar.surv@gmail.com'),
(5784, 'Prashansa Chandra', 'prashansachandra048@gmail.com', '9795993527', 'Course: M.E., Transportation Engineering', 'Course: M.E., Transportation Engineering', '', 'Target role: Course: M.E., Transportation Engineering | Headline: Course: M.E., Transportation Engineering | Location: Course: M.E., Transportation Engineering | Portfolio: https://M.E.', ARRAY['Sql', 'Excel', 'Communication', 'Leadership', 'Teamwork', 'Communication Skill', 'Time Management']::text[], ARRAY['Communication Skill', 'Teamwork', 'Time Management', 'Leadership']::text[], ARRAY['Sql', 'Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Communication Skill', 'Teamwork', 'Time Management', 'Leadership']::text[], '', 'Name: PRASHANSA CHANDRA | Email: prashansachandra048@gmail.com | Phone: 9795993527 | Location: Course: M.E., Transportation Engineering', '', 'Target role: Course: M.E., Transportation Engineering | Headline: Course: M.E., Transportation Engineering | Location: Course: M.E., Transportation Engineering | Portfolio: https://M.E.', 'M.TECH | Civil | Passout 2023 | Score 7', '7', '[{"degree":"M.TECH","branch":"Civil","graduationYear":"2023","score":"7","raw":null}]'::jsonb, '[{"title":"Course: M.E., Transportation Engineering","company":"Imported from resume CSV","description":"I have gained invaluable experience as a Teaching Assistant, working under the guidance of distinguished professors. | Teaching Assistant, Placement Unit, BITS Pilani | 2021-2023 | During my 4th semester, I had the privilege of collaborating with Professor Vinayak Ram Sir in the HMT Lab, where I excelled in delivering engaging demonstrations and providing practical insights to second-year students, fostering their academic growth. || As a freelance Technical Support Executive at Videocon d2h Limited, I leveraged my SQL expertise to resolve | Technical support Executive as a freelancer, Videocon d2h Limited | 2021-2021 | complex technical issues promptly and efficiently. My SQL proficiency played a pivotal role in ensuring seamless customer experiences and troubleshooting intricate database-related challenges."}]'::jsonb, '[{"title":"Imported project details","description":"To investigate the efficiency of Nano clays on Bitumen and SMA performances (Thesis): Jan 2023 - Jun 2023 | 2023-2023 || Improving the Bituminous mixture like SMA from the view point of rutting and fatigue performance points of view has || been a challenge since ages. Nano clay has been tried and tested as a bitumen admixture. However, its efficiency as a || ageing inhibitor has not been studied by many. Hence this study has been taken. || SMA production using VG - 30 and industrial effluents as binder. - Research practice: Jan 2022 - May 2022 | 2022-2022 || This project is all about SMA production using VG - 30 and industrial effluents as binder. The main objectives of this study || were to determine the optimum binder content for stone matrix asphalt using VG - 30 and 10% industrial effluents. The || other one is wheel tracking test. This test determines the rutting and moisture susceptibility of asphalt mixtures using a"}]'::jsonb, '[{"title":"Imported accomplishment","description":"CERTIFICATION CERTIFYING AUTHORITY DESCRIPTION; AUTOCAD IDTR, JAMSHEDPUR I have completed the training; course on V.T On AutoCAD 2013 with grade Ex.; CONFERENCES AND WORKSHOPS; Application of software’s in civil engineering; Organized by: SHUATS | Date: Nov 2016; I have attended a workshop on application of software in civil engineering"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Prashansa_Chandra_Resume.pdf', 'Name: Prashansa Chandra

Email: prashansachandra048@gmail.com

Phone: 9795993527

Headline: Course: M.E., Transportation Engineering

Career Profile: Target role: Course: M.E., Transportation Engineering | Headline: Course: M.E., Transportation Engineering | Location: Course: M.E., Transportation Engineering | Portfolio: https://M.E.

Key Skills: Communication Skill; Teamwork; Time Management; Leadership

IT Skills: Communication Skill

Skills: Sql;Excel;Communication;Leadership;Teamwork

Employment: I have gained invaluable experience as a Teaching Assistant, working under the guidance of distinguished professors. | Teaching Assistant, Placement Unit, BITS Pilani | 2021-2023 | During my 4th semester, I had the privilege of collaborating with Professor Vinayak Ram Sir in the HMT Lab, where I excelled in delivering engaging demonstrations and providing practical insights to second-year students, fostering their academic growth. || As a freelance Technical Support Executive at Videocon d2h Limited, I leveraged my SQL expertise to resolve | Technical support Executive as a freelancer, Videocon d2h Limited | 2021-2021 | complex technical issues promptly and efficiently. My SQL proficiency played a pivotal role in ensuring seamless customer experiences and troubleshooting intricate database-related challenges.

Projects: To investigate the efficiency of Nano clays on Bitumen and SMA performances (Thesis): Jan 2023 - Jun 2023 | 2023-2023 || Improving the Bituminous mixture like SMA from the view point of rutting and fatigue performance points of view has || been a challenge since ages. Nano clay has been tried and tested as a bitumen admixture. However, its efficiency as a || ageing inhibitor has not been studied by many. Hence this study has been taken. || SMA production using VG - 30 and industrial effluents as binder. - Research practice: Jan 2022 - May 2022 | 2022-2022 || This project is all about SMA production using VG - 30 and industrial effluents as binder. The main objectives of this study || were to determine the optimum binder content for stone matrix asphalt using VG - 30 and 10% industrial effluents. The || other one is wheel tracking test. This test determines the rutting and moisture susceptibility of asphalt mixtures using a

Accomplishments: CERTIFICATION CERTIFYING AUTHORITY DESCRIPTION; AUTOCAD IDTR, JAMSHEDPUR I have completed the training; course on V.T On AutoCAD 2013 with grade Ex.; CONFERENCES AND WORKSHOPS; Application of software’s in civil engineering; Organized by: SHUATS | Date: Nov 2016; I have attended a workshop on application of software in civil engineering

Personal Details: Name: PRASHANSA CHANDRA | Email: prashansachandra048@gmail.com | Phone: 9795993527 | Location: Course: M.E., Transportation Engineering

Resume Source Path: F:\Resume All 1\Resume PDF\Prashansa_Chandra_Resume.pdf

Parsed Technical Skills: Communication Skill, Teamwork, Time Management, Leadership'),
(5786, 'Prashant Bhagat', 'prashantbhagat070@gmail.com', '6260611132', 'WARD no03 At+post tekadi (ka) tah.block', 'WARD no03 At+post tekadi (ka) tah.block', 'Ambitious and hard working Civil Engineer with 3years of experience in civil engineering field. Expertise in estimations, physical principles and public safety. Committed to providing high quality service to every project. HOBBIES-:', 'Ambitious and hard working Civil Engineer with 3years of experience in civil engineering field. Expertise in estimations, physical principles and public safety. Committed to providing high quality service to every project. HOBBIES-:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Prashant bhagat | Email: prashantbhagat070@gmail.com | Phone: 6260611132', '', 'Target role: WARD no03 At+post tekadi (ka) tah.block | Headline: WARD no03 At+post tekadi (ka) tah.block | Portfolio: https://MOB.NO.6260611132', 'B.SC | Civil | Passout 2023 | Score 81.33', '81.33', '[{"degree":"B.SC","branch":"Civil","graduationYear":"2023","score":"81.33","raw":"Other | EXAMINATION SCHOOL/COLLEGE BOARD/UNIV. YEAR PERC. || Class 10 | 10th GOVT. HIGH SCHOOL || Other | TEKADI KA. || Other | M.P. Board Bhopal 2014 81.33% | 2014 || Class 12 | 12th(MATHS) GOVT. EXCELLENCE || Other | SCHOOL KATANGI"}]'::jsonb, '[{"title":"WARD no03 At+post tekadi (ka) tah.block","company":"Imported from resume CSV","description":"Civil site Engineer wyw constructions Pvt. limited || odisha. || PERSONAL PROFILE:- || Name || Father’s Name || :-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\prashant bhagat CV.pdf', 'Name: Prashant Bhagat

Email: prashantbhagat070@gmail.com

Phone: 6260611132

Headline: WARD no03 At+post tekadi (ka) tah.block

Profile Summary: Ambitious and hard working Civil Engineer with 3years of experience in civil engineering field. Expertise in estimations, physical principles and public safety. Committed to providing high quality service to every project. HOBBIES-:

Career Profile: Target role: WARD no03 At+post tekadi (ka) tah.block | Headline: WARD no03 At+post tekadi (ka) tah.block | Portfolio: https://MOB.NO.6260611132

Employment: Civil site Engineer wyw constructions Pvt. limited || odisha. || PERSONAL PROFILE:- || Name || Father’s Name || :-

Education: Other | EXAMINATION SCHOOL/COLLEGE BOARD/UNIV. YEAR PERC. || Class 10 | 10th GOVT. HIGH SCHOOL || Other | TEKADI KA. || Other | M.P. Board Bhopal 2014 81.33% | 2014 || Class 12 | 12th(MATHS) GOVT. EXCELLENCE || Other | SCHOOL KATANGI

Personal Details: Name: Prashant bhagat | Email: prashantbhagat070@gmail.com | Phone: 6260611132

Resume Source Path: F:\Resume All 1\Resume PDF\prashant bhagat CV.pdf'),
(5787, 'Prashant Kumar Jha', 'prashantjha2222@gmail.com', '8097965594', 'Siddheshwar Complex Building No.', 'Siddheshwar Complex Building No.', 'To meaningfully contribute to an organization where my knowledge and skill can be effectively applied; enabling me to explore myself completely, realize my full potential and further hone my abilities.', 'To meaningfully contribute to an organization where my knowledge and skill can be effectively applied; enabling me to explore myself completely, realize my full potential and further hone my abilities.', ARRAY['Express', 'Excel', 'Communication', 'Technical software - Auto CAD', 'Documentation software- Microsoft Office', 'word', 'PowerPoint.', 'DECLARATION']::text[], ARRAY['Technical software - Auto CAD', 'Documentation software- Microsoft Office', 'Excel', 'word', 'PowerPoint.', 'DECLARATION']::text[], ARRAY['Express', 'Excel', 'Communication']::text[], ARRAY['Technical software - Auto CAD', 'Documentation software- Microsoft Office', 'Excel', 'word', 'PowerPoint.', 'DECLARATION']::text[], '', 'Name: Prashant Kumar Jha | Email: prashantjha2222@gmail.com | Phone: +918097965594 | Location: 02, ‘A’ Wing Room No. 202. Near', '', 'Target role: Siddheshwar Complex Building No. | Headline: Siddheshwar Complex Building No. | Location: 02, ‘A’ Wing Room No. 202. Near | Portfolio: https://2x51.0m', 'BE | Civil | Passout 2021', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other | Exam School/ || Other | College/Institute || Other | Board/ Universit Year of passing Class || Postgraduate | AutoCAD Cad Centre Kalyan/Mumbai October 2012 1ST | 2012 || Other | S.S.C || Other | Bhaskar Hindi English"}]'::jsonb, '[{"title":"Siddheshwar Complex Building No.","company":"Imported from resume CSV","description":"MAHARASHTRA RAIL INFRASTRUCTURE DEVELOPMENT CORPORATION || 2021-Present | LTD. (1st April 2021 – Present)"}]'::jsonb, '[{"title":"Imported project details","description":"1. PROJECT: - PROPOSED TWO LANE ROAD OVER BRIDGE FROM PANCHPAWALI BRIDGE TO PEHELWAN SHAH || DARGA CONNECTING TO BHANKHEDA TO LASHKARIBAGH AREA AT RLY. Km. 837/39-41 BETWEEN || NAGPUR - KALUMNA STATIONS ON NAGPUR - KALUMNA SECTION IN NAGPUR CITY. ||  Preparing General Arrangement Drawing. ||  Preparing Reinforcement detail of Pile Pile cap & Pier Pier cap Substructure Drawing. ||  Preparing Dimension & Reinforcement detail of PSC Box Girder Superstructure 30m span. ||  Preparing Girder Arrangement Plan. ||  Preparing Dimension & Reinforcement Detail of PSC I Girder 30m Span."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Prashant CV Updated.pdf', 'Name: Prashant Kumar Jha

Email: prashantjha2222@gmail.com

Phone: 8097965594

Headline: Siddheshwar Complex Building No.

Profile Summary: To meaningfully contribute to an organization where my knowledge and skill can be effectively applied; enabling me to explore myself completely, realize my full potential and further hone my abilities.

Career Profile: Target role: Siddheshwar Complex Building No. | Headline: Siddheshwar Complex Building No. | Location: 02, ‘A’ Wing Room No. 202. Near | Portfolio: https://2x51.0m

Key Skills: Technical software - Auto CAD; Documentation software- Microsoft Office; Excel; word; PowerPoint.; DECLARATION

IT Skills: Technical software - Auto CAD; Documentation software- Microsoft Office; Excel; word; PowerPoint.; DECLARATION

Skills: Express;Excel;Communication

Employment: MAHARASHTRA RAIL INFRASTRUCTURE DEVELOPMENT CORPORATION || 2021-Present | LTD. (1st April 2021 – Present)

Education: Other | Exam School/ || Other | College/Institute || Other | Board/ Universit Year of passing Class || Postgraduate | AutoCAD Cad Centre Kalyan/Mumbai October 2012 1ST | 2012 || Other | S.S.C || Other | Bhaskar Hindi English

Projects: 1. PROJECT: - PROPOSED TWO LANE ROAD OVER BRIDGE FROM PANCHPAWALI BRIDGE TO PEHELWAN SHAH || DARGA CONNECTING TO BHANKHEDA TO LASHKARIBAGH AREA AT RLY. Km. 837/39-41 BETWEEN || NAGPUR - KALUMNA STATIONS ON NAGPUR - KALUMNA SECTION IN NAGPUR CITY. ||  Preparing General Arrangement Drawing. ||  Preparing Reinforcement detail of Pile Pile cap & Pier Pier cap Substructure Drawing. ||  Preparing Dimension & Reinforcement detail of PSC Box Girder Superstructure 30m span. ||  Preparing Girder Arrangement Plan. ||  Preparing Dimension & Reinforcement Detail of PSC I Girder 30m Span.

Personal Details: Name: Prashant Kumar Jha | Email: prashantjha2222@gmail.com | Phone: +918097965594 | Location: 02, ‘A’ Wing Room No. 202. Near

Resume Source Path: F:\Resume All 1\Resume PDF\Prashant CV Updated.pdf

Parsed Technical Skills: Technical software - Auto CAD, Documentation software- Microsoft Office, Excel, word, PowerPoint., DECLARATION'),
(5788, 'Prashant Dnyaneshwar Radke', 'prashantradake@gmail.com', '8055356591', 'At/Po: Plot No.42, Kapsi Bk., Ward Kr.1, Near Chaitanya', 'At/Po: Plot No.42, Kapsi Bk., Ward Kr.1, Near Chaitanya', 'I aim to enhance my professional skills, capabilities, and knowledge in an organisation that recognizes the value of hard work and trusts me with responsibilities and challenges.', 'I aim to enhance my professional skills, capabilities, and knowledge in an organisation that recognizes the value of hard work and trusts me with responsibilities and challenges.', ARRAY['Excel', 'Communication', 'Leadership', 'meetings and events. Strong attention to detail and time management.', 'interacting with staff', 'clients', 'and vendors. Ability to convey information clearly and professionally.', 'records.', 'handle inquiries', 'complaints', 'and requests efficiently. Professional and courteous demeanour.', 'payroll', ' Attention to Detail: Precision in handling correspondence', 'documentation', 'and data entry. Ability to proofread and', 'Onboarding', 'information.', ' Project Management: Ability to plan', 'execute', 'and oversee office projects. Skills in setting project goals', 'timelines', 'and deliverables. Experience in managing project resources and teams.', 'demeanour. Commitment to upholding company policies and standards.']::text[], ARRAY['meetings and events. Strong attention to detail and time management.', 'interacting with staff', 'clients', 'and vendors. Ability to convey information clearly and professionally.', 'records.', 'handle inquiries', 'complaints', 'and requests efficiently. Professional and courteous demeanour.', 'payroll', ' Attention to Detail: Precision in handling correspondence', 'documentation', 'and data entry. Ability to proofread and', 'Onboarding', 'information.', ' Project Management: Ability to plan', 'execute', 'and oversee office projects. Skills in setting project goals', 'timelines', 'and deliverables. Experience in managing project resources and teams.', 'demeanour. Commitment to upholding company policies and standards.']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['meetings and events. Strong attention to detail and time management.', 'interacting with staff', 'clients', 'and vendors. Ability to convey information clearly and professionally.', 'records.', 'handle inquiries', 'complaints', 'and requests efficiently. Professional and courteous demeanour.', 'payroll', ' Attention to Detail: Precision in handling correspondence', 'documentation', 'and data entry. Ability to proofread and', 'Onboarding', 'information.', ' Project Management: Ability to plan', 'execute', 'and oversee office projects. Skills in setting project goals', 'timelines', 'and deliverables. Experience in managing project resources and teams.', 'demeanour. Commitment to upholding company policies and standards.']::text[], '', 'Name: Prashant Dnyaneshwar Radke | Email: prashantradake@gmail.com | Phone: 8055356591 | Location: At/Po: Plot No.42, Kapsi Bk., Ward Kr.1, Near Chaitanya', '', 'Target role: At/Po: Plot No.42, Kapsi Bk., Ward Kr.1, Near Chaitanya | Headline: At/Po: Plot No.42, Kapsi Bk., Ward Kr.1, Near Chaitanya | Location: At/Po: Plot No.42, Kapsi Bk., Ward Kr.1, Near Chaitanya | Portfolio: https://No.42', 'ME | Finance | Passout 2023 | Score 55', '55', '[{"degree":"ME","branch":"Finance","graduationYear":"2023","score":"55","raw":"Graduation |  S.S.C Passed with 55% from MHSBE Pune. || Graduation |  H.S.C Passed with 57% from MHSBE Pune. || Postgraduate |  D.ED. Passed with 83% from MSCE Pune || Other |  B.A. Passed with 60% from YCMOU. || Other |  Typing- English | Hindi | Marathi 40 w.p.m. || Other |  Computer Course- MS-CIT | Tally ERP-09 | DTP"}]'::jsonb, '[{"title":"At/Po: Plot No.42, Kapsi Bk., Ward Kr.1, Near Chaitanya","company":"Imported from resume CSV","description":"2014-2017 | 1. Tera Software Pvt. Ltd. (From Nov. 2014 to July. 2017) 2.8Yrs. || Position: Executive (Data Entry) || Department: IT || Location: Nagpur || Reporting to: Team Leader. || Client- Income tax in India"}]'::jsonb, '[{"title":"Imported project details","description":" Record Keeping and Documentation: Maintain accurate records of office activities, transactions, | documentation || and correspondence. Organize and store documents, ensuring easy retrieval and confidentiality. || Prepare and file official documents, such as reports, contracts, and legal paperwork. ||  Facility Management: Ensure the office environment is safe, clean, and conducive to productivity. || Manage office maintenance and repair needs. Coordinate with building management and external || contractors for facility services. ||  Customer Service: Address and resolve any issues or complaints from employees or clients. Provide | clients; complaints || excellent customer service to visitors and callers. Ensure a welcoming and professional reception area."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Prashant Dnyaneshwar Radke CV.pdf', 'Name: Prashant Dnyaneshwar Radke

Email: prashantradake@gmail.com

Phone: 8055356591

Headline: At/Po: Plot No.42, Kapsi Bk., Ward Kr.1, Near Chaitanya

Profile Summary: I aim to enhance my professional skills, capabilities, and knowledge in an organisation that recognizes the value of hard work and trusts me with responsibilities and challenges.

Career Profile: Target role: At/Po: Plot No.42, Kapsi Bk., Ward Kr.1, Near Chaitanya | Headline: At/Po: Plot No.42, Kapsi Bk., Ward Kr.1, Near Chaitanya | Location: At/Po: Plot No.42, Kapsi Bk., Ward Kr.1, Near Chaitanya | Portfolio: https://No.42

Key Skills: meetings and events. Strong attention to detail and time management.; interacting with staff; clients; and vendors. Ability to convey information clearly and professionally.; records.; handle inquiries; complaints; and requests efficiently. Professional and courteous demeanour.; payroll;  Attention to Detail: Precision in handling correspondence; documentation; and data entry. Ability to proofread and; Onboarding; information.;  Project Management: Ability to plan; execute; and oversee office projects. Skills in setting project goals; timelines; and deliverables. Experience in managing project resources and teams.; demeanour. Commitment to upholding company policies and standards.

IT Skills: meetings and events. Strong attention to detail and time management.; interacting with staff; clients; and vendors. Ability to convey information clearly and professionally.; records.; handle inquiries; complaints; and requests efficiently. Professional and courteous demeanour.; payroll;  Attention to Detail: Precision in handling correspondence; documentation; and data entry. Ability to proofread and; Onboarding; information.;  Project Management: Ability to plan; execute; and oversee office projects. Skills in setting project goals; timelines; and deliverables. Experience in managing project resources and teams.; demeanour. Commitment to upholding company policies and standards.

Skills: Excel;Communication;Leadership

Employment: 2014-2017 | 1. Tera Software Pvt. Ltd. (From Nov. 2014 to July. 2017) 2.8Yrs. || Position: Executive (Data Entry) || Department: IT || Location: Nagpur || Reporting to: Team Leader. || Client- Income tax in India

Education: Graduation |  S.S.C Passed with 55% from MHSBE Pune. || Graduation |  H.S.C Passed with 57% from MHSBE Pune. || Postgraduate |  D.ED. Passed with 83% from MSCE Pune || Other |  B.A. Passed with 60% from YCMOU. || Other |  Typing- English | Hindi | Marathi 40 w.p.m. || Other |  Computer Course- MS-CIT | Tally ERP-09 | DTP

Projects:  Record Keeping and Documentation: Maintain accurate records of office activities, transactions, | documentation || and correspondence. Organize and store documents, ensuring easy retrieval and confidentiality. || Prepare and file official documents, such as reports, contracts, and legal paperwork. ||  Facility Management: Ensure the office environment is safe, clean, and conducive to productivity. || Manage office maintenance and repair needs. Coordinate with building management and external || contractors for facility services. ||  Customer Service: Address and resolve any issues or complaints from employees or clients. Provide | clients; complaints || excellent customer service to visitors and callers. Ensure a welcoming and professional reception area.

Personal Details: Name: Prashant Dnyaneshwar Radke | Email: prashantradake@gmail.com | Phone: 8055356591 | Location: At/Po: Plot No.42, Kapsi Bk., Ward Kr.1, Near Chaitanya

Resume Source Path: F:\Resume All 1\Resume PDF\Prashant Dnyaneshwar Radke CV.pdf

Parsed Technical Skills: meetings and events. Strong attention to detail and time management., interacting with staff, clients, and vendors. Ability to convey information clearly and professionally., records., handle inquiries, complaints, and requests efficiently. Professional and courteous demeanour., payroll,  Attention to Detail: Precision in handling correspondence, documentation, and data entry. Ability to proofread and, Onboarding, information.,  Project Management: Ability to plan, execute, and oversee office projects. Skills in setting project goals, timelines, and deliverables. Experience in managing project resources and teams., demeanour. Commitment to upholding company policies and standards.'),
(5789, 'Prashant Kumar Jha', 'prashantjha858@gmail.com', '7654511025', 'Prashant Kumar Jha', 'Prashant Kumar Jha', 'To secure a career in an organization, which appreciates professional approach and hard work, where I can utilize my knowledge, various skills and experience in contributing towards fulfilling the company’s growth objectives, develop my career and excel in the related field.', 'To secure a career in an organization, which appreciates professional approach and hard work, where I can utilize my knowledge, various skills and experience in contributing towards fulfilling the company’s growth objectives, develop my career and excel in the related field.', ARRAY['Excel', '❖ Ability to rapidly build relationship and set up trust.', '❖ Confident and Determined', '❖ Ability to cope up with different situations.', 'Personal Details', '❖ Father Name Devendra Kr Jha', '❖ Permanent Address Vill-Deorh', 'PO – Ghoghardiha', 'Dist- Madhubani', 'Bihar', '❖ Date of Birth 22nd Oct', '1993', '❖ Language Known English & Hindi', '❖ Marital Status Married', '❖ Nationality/Religion Indian / Hindu', '❖ Interest & Hobbies Cricket', 'Prashant kr. Jha', '(Signature)']::text[], ARRAY['❖ Ability to rapidly build relationship and set up trust.', '❖ Confident and Determined', '❖ Ability to cope up with different situations.', 'Personal Details', '❖ Father Name Devendra Kr Jha', '❖ Permanent Address Vill-Deorh', 'PO – Ghoghardiha', 'Dist- Madhubani', 'Bihar', '❖ Date of Birth 22nd Oct', '1993', '❖ Language Known English & Hindi', '❖ Marital Status Married', '❖ Nationality/Religion Indian / Hindu', '❖ Interest & Hobbies Cricket', 'Prashant kr. Jha', '(Signature)']::text[], ARRAY['Excel']::text[], ARRAY['❖ Ability to rapidly build relationship and set up trust.', '❖ Confident and Determined', '❖ Ability to cope up with different situations.', 'Personal Details', '❖ Father Name Devendra Kr Jha', '❖ Permanent Address Vill-Deorh', 'PO – Ghoghardiha', 'Dist- Madhubani', 'Bihar', '❖ Date of Birth 22nd Oct', '1993', '❖ Language Known English & Hindi', '❖ Marital Status Married', '❖ Nationality/Religion Indian / Hindu', '❖ Interest & Hobbies Cricket', 'Prashant kr. Jha', '(Signature)']::text[], '', 'Name: RESUME Prashant Kumar Jha | Email: prashantjha858@gmail.com | Phone: +917654511025 | Location: B.Tech (Civil), Ranchi University', '', 'Target role: Prashant Kumar Jha | Headline: Prashant Kumar Jha | Location: B.Tech (Civil), Ranchi University | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2023 | Score 61', '61', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"61","raw":"Other | Qualification Board/University Year Percentage || Graduation | B.Tech (Civil) Nilai Educational Trust''s Group of || Other | Institutions | Ranchi || Other | 2013- | 2013 || Other | 2017 | 2017 || Other | 61 %"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Sandhya Samrat || Constructions || Services Pvt. Ltd; || Banka Bhagalpur || NH 333A & Pradhan Mantri || Suraksha Beema Yojna Road || Construction. || Civil Site"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Prashant Jha CV.pdf', 'Name: Prashant Kumar Jha

Email: prashantjha858@gmail.com

Phone: 7654511025

Headline: Prashant Kumar Jha

Profile Summary: To secure a career in an organization, which appreciates professional approach and hard work, where I can utilize my knowledge, various skills and experience in contributing towards fulfilling the company’s growth objectives, develop my career and excel in the related field.

Career Profile: Target role: Prashant Kumar Jha | Headline: Prashant Kumar Jha | Location: B.Tech (Civil), Ranchi University | Portfolio: https://B.Tech

Key Skills: ❖ Ability to rapidly build relationship and set up trust.; ❖ Confident and Determined; ❖ Ability to cope up with different situations.; Personal Details; ❖ Father Name Devendra Kr Jha; ❖ Permanent Address Vill-Deorh; PO – Ghoghardiha; Dist- Madhubani; Bihar; ❖ Date of Birth 22nd Oct; 1993; ❖ Language Known English & Hindi; ❖ Marital Status Married; ❖ Nationality/Religion Indian / Hindu; ❖ Interest & Hobbies Cricket; Prashant kr. Jha; (Signature)

IT Skills: ❖ Ability to rapidly build relationship and set up trust.; ❖ Confident and Determined; ❖ Ability to cope up with different situations.; Personal Details; ❖ Father Name Devendra Kr Jha; ❖ Permanent Address Vill-Deorh; PO – Ghoghardiha; Dist- Madhubani; Bihar; ❖ Date of Birth 22nd Oct; 1993; ❖ Language Known English & Hindi; ❖ Marital Status Married; ❖ Nationality/Religion Indian / Hindu; ❖ Interest & Hobbies Cricket; Prashant kr. Jha; (Signature)

Skills: Excel

Education: Other | Qualification Board/University Year Percentage || Graduation | B.Tech (Civil) Nilai Educational Trust''s Group of || Other | Institutions | Ranchi || Other | 2013- | 2013 || Other | 2017 | 2017 || Other | 61 %

Projects: Sandhya Samrat || Constructions || Services Pvt. Ltd; || Banka Bhagalpur || NH 333A & Pradhan Mantri || Suraksha Beema Yojna Road || Construction. || Civil Site

Personal Details: Name: RESUME Prashant Kumar Jha | Email: prashantjha858@gmail.com | Phone: +917654511025 | Location: B.Tech (Civil), Ranchi University

Resume Source Path: F:\Resume All 1\Resume PDF\Prashant Jha CV.pdf

Parsed Technical Skills: ❖ Ability to rapidly build relationship and set up trust., ❖ Confident and Determined, ❖ Ability to cope up with different situations., Personal Details, ❖ Father Name Devendra Kr Jha, ❖ Permanent Address Vill-Deorh, PO – Ghoghardiha, Dist- Madhubani, Bihar, ❖ Date of Birth 22nd Oct, 1993, ❖ Language Known English & Hindi, ❖ Marital Status Married, ❖ Nationality/Religion Indian / Hindu, ❖ Interest & Hobbies Cricket, Prashant kr. Jha, (Signature)'),
(5790, 'Prashant Kumar Rai', 'prashantraiofficial06@gmail.com', '9899430820', 'Address: Indirapuram Ghaziabad (U.P)', 'Address: Indirapuram Ghaziabad (U.P)', 'To obtain a position where I can upgrade my technical skills in the domain of Structural Engineering in a corporate environment, where my knowledge in analysis and design of structures would highly contribute the company’s success.', 'To obtain a position where I can upgrade my technical skills in the domain of Structural Engineering in a corporate environment, where my knowledge in analysis and design of structures would highly contribute the company’s success.', ARRAY['Communication', 'AutoCAD (2D Planning', 'Elevation', 'Sectional Elevation & Detailing', 'STAAD Pro (Modeling', 'Analysis', 'Designing)', 'RCDC (Designing', 'Detailing', 'BOQ', 'Design Summary)', 'ETABS (Modeling', 'SAFE', 'Revit Structure']::text[], ARRAY['AutoCAD (2D Planning', 'Elevation', 'Sectional Elevation & Detailing', 'STAAD Pro (Modeling', 'Analysis', 'Designing)', 'RCDC (Designing', 'Detailing', 'BOQ', 'Design Summary)', 'ETABS (Modeling', 'SAFE', 'Revit Structure']::text[], ARRAY['Communication']::text[], ARRAY['AutoCAD (2D Planning', 'Elevation', 'Sectional Elevation & Detailing', 'STAAD Pro (Modeling', 'Analysis', 'Designing)', 'RCDC (Designing', 'Detailing', 'BOQ', 'Design Summary)', 'ETABS (Modeling', 'SAFE', 'Revit Structure']::text[], '', 'Name: PRASHANT KUMAR RAI | Email: prashantraiofficial06@gmail.com | Phone: +919899430820', '', 'Target role: Address: Indirapuram Ghaziabad (U.P) | Headline: Address: Indirapuram Ghaziabad (U.P) | Portfolio: https://U.P', 'Electrical | Passout 2024 | Score 61', '61', '[{"degree":null,"branch":"Electrical","graduationYear":"2024","score":"61","raw":"Other | EXAMINATION || Other | SCHOOL/COLLEGE || Other | BOARD/UNIVERSITY || Other | YEAR OF PASSING || Other | PERCENTAGE || Other | /SGPA"}]'::jsonb, '[{"title":"Address: Indirapuram Ghaziabad (U.P)","company":"Imported from resume CSV","description":"Designation: - Plumbing & Fire Fighting Engineer | Duration: -October | 2019-2023 | Job Role: - Preparing 2D Drainage, Water supply, Fire Fighting, schematic drawing in Auto CAD Collaboration with other department HVAC, ELECTRICAL, STRUCTURE, ARCHITECT 3. GAURSON GROUP: - Duration: -NOVEMBER 2016 -SEPTEMBER(MID) 2019 Designation: - Site Engineer Job Role :- Preparing daily progress report (DPR) Site management with site security health & safety Quality control-ensuring the work is completed required standard according to plan & specifications Material management Collaboration with project manager & subcontractors Documentation keeping record of task, resources, time & work hours"}]'::jsonb, '[{"title":"Imported project details","description":"ASHISH HOTEL: || G+8 Building. || North facing || G+4 Building. || East Facing || STRENGTHS: - || 1) Good interpersonal and communication skills. || 2) Responsible, Energetic, Dedicated, Self-motivated with pro-active to work."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PRASHANT KUMAR RAI RESUME.docx', 'Name: Prashant Kumar Rai

Email: prashantraiofficial06@gmail.com

Phone: 9899430820

Headline: Address: Indirapuram Ghaziabad (U.P)

Profile Summary: To obtain a position where I can upgrade my technical skills in the domain of Structural Engineering in a corporate environment, where my knowledge in analysis and design of structures would highly contribute the company’s success.

Career Profile: Target role: Address: Indirapuram Ghaziabad (U.P) | Headline: Address: Indirapuram Ghaziabad (U.P) | Portfolio: https://U.P

Key Skills: AutoCAD (2D Planning, Elevation, Sectional Elevation & Detailing; STAAD Pro (Modeling, Analysis, Designing); RCDC (Designing, Detailing, BOQ, Design Summary); ETABS (Modeling, Analysis, Designing); SAFE; Revit Structure

IT Skills: AutoCAD (2D Planning, Elevation, Sectional Elevation & Detailing; STAAD Pro (Modeling, Analysis, Designing); RCDC (Designing, Detailing, BOQ, Design Summary); ETABS (Modeling, Analysis, Designing); SAFE; Revit Structure

Skills: Communication

Employment: Designation: - Plumbing & Fire Fighting Engineer | Duration: -October | 2019-2023 | Job Role: - Preparing 2D Drainage, Water supply, Fire Fighting, schematic drawing in Auto CAD Collaboration with other department HVAC, ELECTRICAL, STRUCTURE, ARCHITECT 3. GAURSON GROUP: - Duration: -NOVEMBER 2016 -SEPTEMBER(MID) 2019 Designation: - Site Engineer Job Role :- Preparing daily progress report (DPR) Site management with site security health & safety Quality control-ensuring the work is completed required standard according to plan & specifications Material management Collaboration with project manager & subcontractors Documentation keeping record of task, resources, time & work hours

Education: Other | EXAMINATION || Other | SCHOOL/COLLEGE || Other | BOARD/UNIVERSITY || Other | YEAR OF PASSING || Other | PERCENTAGE || Other | /SGPA

Projects: ASHISH HOTEL: || G+8 Building. || North facing || G+4 Building. || East Facing || STRENGTHS: - || 1) Good interpersonal and communication skills. || 2) Responsible, Energetic, Dedicated, Self-motivated with pro-active to work.

Personal Details: Name: PRASHANT KUMAR RAI | Email: prashantraiofficial06@gmail.com | Phone: +919899430820

Resume Source Path: F:\Resume All 1\Resume PDF\PRASHANT KUMAR RAI RESUME.docx

Parsed Technical Skills: AutoCAD (2D Planning, Elevation, Sectional Elevation & Detailing, STAAD Pro (Modeling, Analysis, Designing), RCDC (Designing, Detailing, BOQ, Design Summary), ETABS (Modeling, SAFE, Revit Structure'),
(5791, 'Prashant Kumar Sharma', '5228prashant@gmail.com', '7037114376', 'Prashant Kumar Sharma', 'Prashant Kumar Sharma', '', 'Portfolio: https://88.25', ARRAY['Communication', 'Leadership', ':- Software _Computer basic knowledge with MS office']::text[], ARRAY[':- Software _Computer basic knowledge with MS office']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY[':- Software _Computer basic knowledge with MS office']::text[], '', 'Name: Prashant Kumar Sharma | Email: 5228prashant@gmail.com | Phone: 7037114376', '', 'Portfolio: https://88.25', 'DIPLOMA | Passout 2023', '', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2023","score":null,"raw":"Other | Degree / Course University / Board Percentage / CGPA Year of passing || Class 12 | Highschool UP board 78 2013 | 2013 || Class 12 | Intermediate UP board 69 2015 | 2015 || Other | Diploma BTEUP 73.11 2018 | 2018 || Other | STRENGTHS || Other | Positive Attitude Good communication skill Effective Time Management Honest | self depending and hard working"}]'::jsonb, '[{"title":"Prashant Kumar Sharma","company":"Imported from resume CSV","description":"2023 | 18-September 2023 - Till MB construction Pvt Ltd || Field Quality Engineer OVERHEAD WATER TANK,HDPE Pipe- || 75mm,90mm,110mm,125mm,160mm,ELECTROTHERM DI Pipe 200 mm || K7,ELECTROTHERM DI Pipe 150mm K7 , :-Experience & Responsibility :- All || Construction & Maintenance Work :- Layout of overhead Water Tank :- Frame || work of Column Brace Footing ,Dome Bottom, staircase, Dome Top ,Retaining"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Prashant Kumar Sharma(1).pdf', 'Name: Prashant Kumar Sharma

Email: 5228prashant@gmail.com

Phone: 7037114376

Headline: Prashant Kumar Sharma

Career Profile: Portfolio: https://88.25

Key Skills: :- Software _Computer basic knowledge with MS office

IT Skills: :- Software _Computer basic knowledge with MS office

Skills: Communication;Leadership

Employment: 2023 | 18-September 2023 - Till MB construction Pvt Ltd || Field Quality Engineer OVERHEAD WATER TANK,HDPE Pipe- || 75mm,90mm,110mm,125mm,160mm,ELECTROTHERM DI Pipe 200 mm || K7,ELECTROTHERM DI Pipe 150mm K7 , :-Experience & Responsibility :- All || Construction & Maintenance Work :- Layout of overhead Water Tank :- Frame || work of Column Brace Footing ,Dome Bottom, staircase, Dome Top ,Retaining

Education: Other | Degree / Course University / Board Percentage / CGPA Year of passing || Class 12 | Highschool UP board 78 2013 | 2013 || Class 12 | Intermediate UP board 69 2015 | 2015 || Other | Diploma BTEUP 73.11 2018 | 2018 || Other | STRENGTHS || Other | Positive Attitude Good communication skill Effective Time Management Honest | self depending and hard working

Personal Details: Name: Prashant Kumar Sharma | Email: 5228prashant@gmail.com | Phone: 7037114376

Resume Source Path: F:\Resume All 1\Resume PDF\Prashant Kumar Sharma(1).pdf

Parsed Technical Skills: :- Software _Computer basic knowledge with MS office'),
(5792, 'Prashant Kumar', 'prashantkumar709155@gmail.com', '7091557514', 'Address: - Plot No. 13, Surya Nagar, Nadi Ka Phatak, Jaipur-302012', 'Address: - Plot No. 13, Surya Nagar, Nadi Ka Phatak, Jaipur-302012', 'To work in an organization that provides ample opportunities to enhance my skills and knowledge and contribute to the organization’s growth. CAREER PROFILE ● Organization: - GA Infra Private Limited/Desire Energy Solutions Private Limited (Jaipur)', 'To work in an organization that provides ample opportunities to enhance my skills and knowledge and contribute to the organization’s growth. CAREER PROFILE ● Organization: - GA Infra Private Limited/Desire Energy Solutions Private Limited (Jaipur)', ARRAY['Excel', 'Communication', 'MS Word', 'PowerPoint', 'Civil Engineering', 'Supervision', 'AutoCAD 2D Civil', 'IMPLEMENT TRAINING', 'with a grade of A+.', '11 May 2020 to 30 June 2020', '(45 Days).', 'by www.skyfilabs.com', '3 May 2020 to 16 June 2020', '(45 Days)', '60081066', 'www.skyfilabs.com', '11 July 2021 to 23 August 2021', '61820069', 'EXTRA ACTIVITIES', 'and Technology in association with MORTH', 'NSS AND UNITAR.', 'Learning. Unique Certificate Code: -', '//olympus1.mygreatlearning.com/course_certificate/HGJBPWNW', 'PERSONAL DETAILS', 'Prashant Kumar', 'Father’s Name: Hiralal Patel', '21-April-2000', 'Male', 'English', 'Hindi.', 'Travelling', 'Exercising', 'being Active in new ones', 'Listening to music.']::text[], ARRAY['Excel', 'MS Word', 'PowerPoint', 'Civil Engineering', 'Supervision', 'AutoCAD 2D Civil', 'IMPLEMENT TRAINING', 'with a grade of A+.', '11 May 2020 to 30 June 2020', '(45 Days).', 'by www.skyfilabs.com', '3 May 2020 to 16 June 2020', '(45 Days)', '60081066', 'www.skyfilabs.com', '11 July 2021 to 23 August 2021', '61820069', 'EXTRA ACTIVITIES', 'and Technology in association with MORTH', 'NSS AND UNITAR.', 'Learning. Unique Certificate Code: -', '//olympus1.mygreatlearning.com/course_certificate/HGJBPWNW', 'PERSONAL DETAILS', 'Prashant Kumar', 'Father’s Name: Hiralal Patel', '21-April-2000', 'Male', 'English', 'Hindi.', 'Travelling', 'Exercising', 'being Active in new ones', 'Listening to music.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'MS Word', 'PowerPoint', 'Civil Engineering', 'Supervision', 'AutoCAD 2D Civil', 'IMPLEMENT TRAINING', 'with a grade of A+.', '11 May 2020 to 30 June 2020', '(45 Days).', 'by www.skyfilabs.com', '3 May 2020 to 16 June 2020', '(45 Days)', '60081066', 'www.skyfilabs.com', '11 July 2021 to 23 August 2021', '61820069', 'EXTRA ACTIVITIES', 'and Technology in association with MORTH', 'NSS AND UNITAR.', 'Learning. Unique Certificate Code: -', '//olympus1.mygreatlearning.com/course_certificate/HGJBPWNW', 'PERSONAL DETAILS', 'Prashant Kumar', 'Father’s Name: Hiralal Patel', '21-April-2000', 'Male', 'English', 'Hindi.', 'Travelling', 'Exercising', 'being Active in new ones', 'Listening to music.']::text[], '', 'Name: PRASHANT KUMAR | Email: prashantkumar709155@gmail.com | Phone: +917091557514', '', 'Target role: Address: - Plot No. 13, Surya Nagar, Nadi Ka Phatak, Jaipur-302012 | Headline: Address: - Plot No. 13, Surya Nagar, Nadi Ka Phatak, Jaipur-302012 | Portfolio: https://olympus1.mygreatlearning.com/course_certificate/HGJBPWNW', 'B.TECH | Civil | Passout 2023 | Score 60', '60', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"60","raw":"Postgraduate | ►I am pursuing MBA(Operations Management) from Parul University | Vadodara Gujrat. || Graduation | ►I have passed the B.Tech. (2018-2022) with an 8.3 CGPA in Civil Engineering from Shri | 2018-2022 || Other | Balaji College of Engineering and Technology | Jaipur Rajasthan. || Class 12 | ►I have passed the 12th class (2016-2018) with 60% from Bihar School Examination Board | 2016-2018 || Other | (BSEB) | Patna Bihar || Class 10 | ►I have passed the 10th class (2016) with 69.4% from Bihar School Examination Board | 2016"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Prashant Kumar-CV (1).pdf', 'Name: Prashant Kumar

Email: prashantkumar709155@gmail.com

Phone: 7091557514

Headline: Address: - Plot No. 13, Surya Nagar, Nadi Ka Phatak, Jaipur-302012

Profile Summary: To work in an organization that provides ample opportunities to enhance my skills and knowledge and contribute to the organization’s growth. CAREER PROFILE ● Organization: - GA Infra Private Limited/Desire Energy Solutions Private Limited (Jaipur)

Career Profile: Target role: Address: - Plot No. 13, Surya Nagar, Nadi Ka Phatak, Jaipur-302012 | Headline: Address: - Plot No. 13, Surya Nagar, Nadi Ka Phatak, Jaipur-302012 | Portfolio: https://olympus1.mygreatlearning.com/course_certificate/HGJBPWNW

Key Skills: Excel; MS Word; PowerPoint; Civil Engineering; Supervision; AutoCAD 2D Civil; IMPLEMENT TRAINING; with a grade of A+.; 11 May 2020 to 30 June 2020; (45 Days).; by www.skyfilabs.com; 3 May 2020 to 16 June 2020; (45 Days); 60081066; www.skyfilabs.com; 11 July 2021 to 23 August 2021; 61820069; EXTRA ACTIVITIES; and Technology in association with MORTH; NSS AND UNITAR.; Learning. Unique Certificate Code: -; //olympus1.mygreatlearning.com/course_certificate/HGJBPWNW; PERSONAL DETAILS; Prashant Kumar; Father’s Name: Hiralal Patel; 21-April-2000; Male; English; Hindi.; Travelling; Exercising; being Active in new ones; Listening to music.

IT Skills: Excel; MS Word; PowerPoint; Civil Engineering; Supervision; AutoCAD 2D Civil; IMPLEMENT TRAINING; with a grade of A+.; 11 May 2020 to 30 June 2020; (45 Days).; by www.skyfilabs.com; 3 May 2020 to 16 June 2020; (45 Days); 60081066; www.skyfilabs.com; 11 July 2021 to 23 August 2021; 61820069; EXTRA ACTIVITIES; and Technology in association with MORTH; NSS AND UNITAR.; Learning. Unique Certificate Code: -; //olympus1.mygreatlearning.com/course_certificate/HGJBPWNW; PERSONAL DETAILS; Prashant Kumar; Father’s Name: Hiralal Patel; 21-April-2000; Male; English; Hindi.; Travelling; Exercising; being Active in new ones; Listening to music.

Skills: Excel;Communication

Education: Postgraduate | ►I am pursuing MBA(Operations Management) from Parul University | Vadodara Gujrat. || Graduation | ►I have passed the B.Tech. (2018-2022) with an 8.3 CGPA in Civil Engineering from Shri | 2018-2022 || Other | Balaji College of Engineering and Technology | Jaipur Rajasthan. || Class 12 | ►I have passed the 12th class (2016-2018) with 60% from Bihar School Examination Board | 2016-2018 || Other | (BSEB) | Patna Bihar || Class 10 | ►I have passed the 10th class (2016) with 69.4% from Bihar School Examination Board | 2016

Personal Details: Name: PRASHANT KUMAR | Email: prashantkumar709155@gmail.com | Phone: +917091557514

Resume Source Path: F:\Resume All 1\Resume PDF\Prashant Kumar-CV (1).pdf

Parsed Technical Skills: Excel, MS Word, PowerPoint, Civil Engineering, Supervision, AutoCAD 2D Civil, IMPLEMENT TRAINING, with a grade of A+., 11 May 2020 to 30 June 2020, (45 Days)., by www.skyfilabs.com, 3 May 2020 to 16 June 2020, (45 Days), 60081066, www.skyfilabs.com, 11 July 2021 to 23 August 2021, 61820069, EXTRA ACTIVITIES, and Technology in association with MORTH, NSS AND UNITAR., Learning. Unique Certificate Code: -, //olympus1.mygreatlearning.com/course_certificate/HGJBPWNW, PERSONAL DETAILS, Prashant Kumar, Father’s Name: Hiralal Patel, 21-April-2000, Male, English, Hindi., Travelling, Exercising, being Active in new ones, Listening to music.'),
(5793, 'Prashant Mishra', 'prashant.kiri111@gmail.com', '8299101848', 'Seeking assignments in Metro, Railway, Road & Building Construction', 'Seeking assignments in Metro, Railway, Road & Building Construction', 'Presently working as Manager Civil Construction with 8+ Years of total field experience in building, road & bridge construction supervision, coordination, monitoring and planning of construction. Adept in site-construction management, coordination, suggesting and adopting cost control', 'Presently working as Manager Civil Construction with 8+ Years of total field experience in building, road & bridge construction supervision, coordination, monitoring and planning of construction. Adept in site-construction management, coordination, suggesting and adopting cost control', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Prashant Mishra | Email: prashant.kiri111@gmail.com | Phone: +918299101848 | Location: Seeking assignments in Metro, Railway, Road & Building Construction', '', 'Target role: Seeking assignments in Metro, Railway, Road & Building Construction | Headline: Seeking assignments in Metro, Railway, Road & Building Construction | Location: Seeking assignments in Metro, Railway, Road & Building Construction | Portfolio: https://A.P.J.', 'BE | Civil | Passout 2021 | Score 100', '100', '[{"degree":"BE","branch":"Civil","graduationYear":"2021","score":"100","raw":"Postgraduate | M. Tech (Structural Engineering)- Post Graduate in Structural Engineering in 2019 from | 2019 || Other | YBN University | Ranchi. || Other | B. Tech (Civil Engineering) - Graduate in Civil Engineering in 2016 from Dr. A.P.J. Abdul | 2016 || Other | Kalam Technical University | Lucknow | Uttar Pradesh (Formerly Uttar Pradesh Technical || Other | University). || Other | Diploma in Structural Design – AutoCAD 2D & STAAD.Pro in 2015 from CADD Centre | 2015"}]'::jsonb, '[{"title":"Seeking assignments in Metro, Railway, Road & Building Construction","company":"Imported from resume CSV","description":"Name Of || Company || 2021 | Odisha Bridge & Construction Corporation Ltd. Since 04 Jun 2021 || Manager Civil Construction || Role and Responsibilities:- || I am responsible for"}]'::jsonb, '[{"title":"Imported project details","description":"Work Profile || Odisha Bridge & || Construction || Corporation Ltd. || Since June 04, || 2021 | 2021-2021 || Construction of 3 KM long || three lane flyover (elevated"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Prashant Mishra-CV-Civil-8 Yrs Exp.pdf', 'Name: Prashant Mishra

Email: prashant.kiri111@gmail.com

Phone: 8299101848

Headline: Seeking assignments in Metro, Railway, Road & Building Construction

Profile Summary: Presently working as Manager Civil Construction with 8+ Years of total field experience in building, road & bridge construction supervision, coordination, monitoring and planning of construction. Adept in site-construction management, coordination, suggesting and adopting cost control

Career Profile: Target role: Seeking assignments in Metro, Railway, Road & Building Construction | Headline: Seeking assignments in Metro, Railway, Road & Building Construction | Location: Seeking assignments in Metro, Railway, Road & Building Construction | Portfolio: https://A.P.J.

Employment: Name Of || Company || 2021 | Odisha Bridge & Construction Corporation Ltd. Since 04 Jun 2021 || Manager Civil Construction || Role and Responsibilities:- || I am responsible for

Education: Postgraduate | M. Tech (Structural Engineering)- Post Graduate in Structural Engineering in 2019 from | 2019 || Other | YBN University | Ranchi. || Other | B. Tech (Civil Engineering) - Graduate in Civil Engineering in 2016 from Dr. A.P.J. Abdul | 2016 || Other | Kalam Technical University | Lucknow | Uttar Pradesh (Formerly Uttar Pradesh Technical || Other | University). || Other | Diploma in Structural Design – AutoCAD 2D & STAAD.Pro in 2015 from CADD Centre | 2015

Projects: Work Profile || Odisha Bridge & || Construction || Corporation Ltd. || Since June 04, || 2021 | 2021-2021 || Construction of 3 KM long || three lane flyover (elevated

Personal Details: Name: Prashant Mishra | Email: prashant.kiri111@gmail.com | Phone: +918299101848 | Location: Seeking assignments in Metro, Railway, Road & Building Construction

Resume Source Path: F:\Resume All 1\Resume PDF\Prashant Mishra-CV-Civil-8 Yrs Exp.pdf'),
(5794, 'Anil Chauhan', 'anilchauhan15071999@gmail.com', '7071410150', 'Bogana, Bogana (Tiwari ji ka pura)', 'Bogana, Bogana (Tiwari ji ka pura)', 'Seeking a position in an organization, where I can display my abilities and knowledge to contribute for the growth of the organization simultaneously helping me to fulfill my career objectives and widen my knowledge in this rapid changing field. Personal Detail:', 'Seeking a position in an organization, where I can display my abilities and knowledge to contribute for the growth of the organization simultaneously helping me to fulfill my career objectives and widen my knowledge in this rapid changing field. Personal Detail:', ARRAY['Excel', ' Ability to understand need', 'Requirement and complex situation while working for project.', 'such supervisors and contractors.', ' Ability to understand site related issue and resolve as possibe.', ' Have good knowledge of site execution and handle site situations.']::text[], ARRAY[' Ability to understand need', 'Requirement and complex situation while working for project.', 'such supervisors and contractors.', ' Ability to understand site related issue and resolve as possibe.', ' Have good knowledge of site execution and handle site situations.']::text[], ARRAY['Excel']::text[], ARRAY[' Ability to understand need', 'Requirement and complex situation while working for project.', 'such supervisors and contractors.', ' Ability to understand site related issue and resolve as possibe.', ' Have good knowledge of site execution and handle site situations.']::text[], '', 'Name: ANIL CHAUHAN | Email: anilchauhan15071999@gmail.com | Phone: +917071410150 | Location: Bogana, Bogana (Tiwari ji ka pura)', '', 'Target role: Bogana, Bogana (Tiwari ji ka pura) | Headline: Bogana, Bogana (Tiwari ji ka pura) | Location: Bogana, Bogana (Tiwari ji ka pura) | Portfolio: https://MOB.NO', 'B.TECH | Civil | Passout 2024 | Score 69.5', '69.5', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"69.5","raw":"Graduation | Completed Bachelor in Civil Engineering || Other | COURSE COLLEGE/SCHOOL MONTH & || Other | YEAR OF || Other | PASSING || Other | PERCENTAGE/ || Other | GRADE"}]'::jsonb, '[{"title":"Bogana, Bogana (Tiwari ji ka pura)","company":"Imported from resume CSV","description":"2022-2024 | Period: June 2022 to May 2024 || Designation: Jr. Engineer || Company: R.K Construction || Project: Previously worked on a project name Krishna Vatika ( Banaras Pahariya Chowk Aashapur ) || having an overall (Built-up area of the building G+ 7th floor = 410550 Sft. ) || Job Description:-"}]'::jsonb, '[{"title":"Imported project details","description":"Tube Well / Intake well, Water Treatment Plant, Rising / Pressure mains, CWRs, Overhead || BOQ, Material Estimation,Surver Drawing Check,DPR Review,Design Parameter as per SWSM given || Guidelines,Soil testing report check,Boundary Wall, Pump House, Solar Foundation, OST Structures , || BBS of steel Recharge Pit, Tubewell intalliation, DI,MS,HDPE pipe Laying Distribution Work, FHTC work, || Vendor Handling, Planning & Billing Management, Daily Progress Report, Work Over Review, || Manpower&Material Management, etc. || Coordinate with the Vendor, JMR,KPI,CAPA,RCA Report generation, Ending the report dispute arises as || the site Related to the work & Followining daily wises Report."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ANIL CHAUHAN.pdf', 'Name: Anil Chauhan

Email: anilchauhan15071999@gmail.com

Phone: 7071410150

Headline: Bogana, Bogana (Tiwari ji ka pura)

Profile Summary: Seeking a position in an organization, where I can display my abilities and knowledge to contribute for the growth of the organization simultaneously helping me to fulfill my career objectives and widen my knowledge in this rapid changing field. Personal Detail:

Career Profile: Target role: Bogana, Bogana (Tiwari ji ka pura) | Headline: Bogana, Bogana (Tiwari ji ka pura) | Location: Bogana, Bogana (Tiwari ji ka pura) | Portfolio: https://MOB.NO

Key Skills:  Ability to understand need; Requirement and complex situation while working for project.; such supervisors and contractors.;  Ability to understand site related issue and resolve as possibe.;  Have good knowledge of site execution and handle site situations.

IT Skills:  Ability to understand need; Requirement and complex situation while working for project.; such supervisors and contractors.;  Ability to understand site related issue and resolve as possibe.;  Have good knowledge of site execution and handle site situations.

Skills: Excel

Employment: 2022-2024 | Period: June 2022 to May 2024 || Designation: Jr. Engineer || Company: R.K Construction || Project: Previously worked on a project name Krishna Vatika ( Banaras Pahariya Chowk Aashapur ) || having an overall (Built-up area of the building G+ 7th floor = 410550 Sft. ) || Job Description:-

Education: Graduation | Completed Bachelor in Civil Engineering || Other | COURSE COLLEGE/SCHOOL MONTH & || Other | YEAR OF || Other | PASSING || Other | PERCENTAGE/ || Other | GRADE

Projects: Tube Well / Intake well, Water Treatment Plant, Rising / Pressure mains, CWRs, Overhead || BOQ, Material Estimation,Surver Drawing Check,DPR Review,Design Parameter as per SWSM given || Guidelines,Soil testing report check,Boundary Wall, Pump House, Solar Foundation, OST Structures , || BBS of steel Recharge Pit, Tubewell intalliation, DI,MS,HDPE pipe Laying Distribution Work, FHTC work, || Vendor Handling, Planning & Billing Management, Daily Progress Report, Work Over Review, || Manpower&Material Management, etc. || Coordinate with the Vendor, JMR,KPI,CAPA,RCA Report generation, Ending the report dispute arises as || the site Related to the work & Followining daily wises Report.

Personal Details: Name: ANIL CHAUHAN | Email: anilchauhan15071999@gmail.com | Phone: +917071410150 | Location: Bogana, Bogana (Tiwari ji ka pura)

Resume Source Path: F:\Resume All 1\Resume PDF\ANIL CHAUHAN.pdf

Parsed Technical Skills:  Ability to understand need, Requirement and complex situation while working for project., such supervisors and contractors.,  Ability to understand site related issue and resolve as possibe.,  Have good knowledge of site execution and handle site situations.'),
(5795, 'Professional Experience', 'prashantparmar2820@gmail.com', '9917442264', 'Professional Experience', 'Professional Experience', '', 'Location: Sarendhi, Agra, U.P. (India) | Portfolio: https://U.P.', ARRAY['Excel', 'Figma', ' AutoCAD: 2D Drafting & Design', ' Microsoft Excel: Data Analysis and', 'Charts', 'Graphs and Visualizations', 'Cost Estimation Tables', 'Quantity', 'Calculations', ' Revit Architecture: Basic 3D', 'Building Modeling', ' STAAD.Pro: Structural Analysis', 'Structural Design', ' Quantity Surveying: Billing', 'BOQ', 'Rate Analysis', 'Budget Preparation', 'Material and Cost Estimation', ' Other Skills: MS Office', 'Canva', 'WebPlotDigitizer(Data', 'Extraction from Graphs', 'Charts )']::text[], ARRAY[' AutoCAD: 2D Drafting & Design', ' Microsoft Excel: Data Analysis and', 'Charts', 'Graphs and Visualizations', 'Cost Estimation Tables', 'Quantity', 'Calculations', ' Revit Architecture: Basic 3D', 'Building Modeling', ' STAAD.Pro: Structural Analysis', 'Structural Design', ' Quantity Surveying: Billing', 'BOQ', 'Rate Analysis', 'Budget Preparation', 'Material and Cost Estimation', ' Other Skills: MS Office', 'Canva', 'WebPlotDigitizer(Data', 'Extraction from Graphs', 'Charts )', 'Figma']::text[], ARRAY['Excel', 'Figma']::text[], ARRAY[' AutoCAD: 2D Drafting & Design', ' Microsoft Excel: Data Analysis and', 'Charts', 'Graphs and Visualizations', 'Cost Estimation Tables', 'Quantity', 'Calculations', ' Revit Architecture: Basic 3D', 'Building Modeling', ' STAAD.Pro: Structural Analysis', 'Structural Design', ' Quantity Surveying: Billing', 'BOQ', 'Rate Analysis', 'Budget Preparation', 'Material and Cost Estimation', ' Other Skills: MS Office', 'Canva', 'WebPlotDigitizer(Data', 'Extraction from Graphs', 'Charts )', 'Figma']::text[], '', 'Name: Professional Experience | Email: prashantparmar2820@gmail.com | Phone: +919917442264 | Location: Sarendhi, Agra, U.P. (India)', '', 'Location: Sarendhi, Agra, U.P. (India) | Portfolio: https://U.P.', 'B.TECH | Mechanical | Passout 2027 | Score 82.6', '82.6', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2027","score":"82.6","raw":"Graduation | B.Tech (Civil Engineering) Dayalbagh Educational Institute | Agra 7.91 CGPA || Other | (Till 4th Sem) || Other | 2027 | 2027 || Other | (Pursuing) || Class 12 | Intermediate (XII) SMT Maharaj Kunwari Inter College | Agra 82.6% 2023 | 2023 || Class 12 | Highschool (X) SMT Maharaj Kunwari Inter College | Agra 89.3% 2021 | 2021"}]'::jsonb, '[{"title":"Professional Experience","company":"Imported from resume CSV","description":"2025-2025 | CBRI – Central Building Research Institute May 2025 to July 2025 ||  Internship Trainee Roorkee, Uttarakhand ||  Researched sustainable alternatives to natural aggregates by enhancing Recycled Concrete Aggregates || (RCA) using pozzolanic slurry coatings (silica fume, metakaolin). ||  Performed tests (Impact, Abrasion, Water Absorption, Specific Gravity, Crushing Value etc.) as per IS || 2386 to evaluate improvements in strength, durability, and water absorption."}]'::jsonb, '[{"title":"Imported project details","description":"Electro-Mechanical Pontoon Bridge- Developed a working prototype using Arduino and DC motors to || automate bridge opening/closing, integrating electro-mechanical design with control programming. || Sustainable Paper Making- Developed eco-friendly paper using agricultural waste treated with NaOH, || bleaching, and starch, optimized process parameters and tested mechanical properties to produce a cost- || effective, sustainable alternative to wood-based paper."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Diploma in Computer Applications (DCA) from Parangat Computer Education, Agra;  Course on Computer Concepts (CCC) Qualified conducted by NIELIT; HACKATHONS & WORKSHOPS;  Participant the institution level stage of Smart India Hackathon (SIH2024);  1 Day Workshop on “Role of Emotional Intelligence in Professional Education\""}]'::jsonb, 'F:\Resume All 1\Resume PDF\Prashant Resume.pdf', 'Name: Professional Experience

Email: prashantparmar2820@gmail.com

Phone: 9917442264

Headline: Professional Experience

Career Profile: Location: Sarendhi, Agra, U.P. (India) | Portfolio: https://U.P.

Key Skills:  AutoCAD: 2D Drafting & Design;  Microsoft Excel: Data Analysis and; Charts; Graphs and Visualizations; Cost Estimation Tables; Quantity; Calculations;  Revit Architecture: Basic 3D; Building Modeling;  STAAD.Pro: Structural Analysis; Structural Design;  Quantity Surveying: Billing; BOQ; Rate Analysis; Budget Preparation; Material and Cost Estimation;  Other Skills: MS Office; Canva; WebPlotDigitizer(Data; Extraction from Graphs; Charts ); Figma

IT Skills:  AutoCAD: 2D Drafting & Design;  Microsoft Excel: Data Analysis and; Charts; Graphs and Visualizations; Cost Estimation Tables; Quantity; Calculations;  Revit Architecture: Basic 3D; Building Modeling;  STAAD.Pro: Structural Analysis; Structural Design;  Quantity Surveying: Billing; BOQ; Rate Analysis; Budget Preparation; Material and Cost Estimation;  Other Skills: MS Office; Canva; WebPlotDigitizer(Data; Extraction from Graphs; Charts ); Figma

Skills: Excel;Figma

Employment: 2025-2025 | CBRI – Central Building Research Institute May 2025 to July 2025 ||  Internship Trainee Roorkee, Uttarakhand ||  Researched sustainable alternatives to natural aggregates by enhancing Recycled Concrete Aggregates || (RCA) using pozzolanic slurry coatings (silica fume, metakaolin). ||  Performed tests (Impact, Abrasion, Water Absorption, Specific Gravity, Crushing Value etc.) as per IS || 2386 to evaluate improvements in strength, durability, and water absorption.

Education: Graduation | B.Tech (Civil Engineering) Dayalbagh Educational Institute | Agra 7.91 CGPA || Other | (Till 4th Sem) || Other | 2027 | 2027 || Other | (Pursuing) || Class 12 | Intermediate (XII) SMT Maharaj Kunwari Inter College | Agra 82.6% 2023 | 2023 || Class 12 | Highschool (X) SMT Maharaj Kunwari Inter College | Agra 89.3% 2021 | 2021

Projects: Electro-Mechanical Pontoon Bridge- Developed a working prototype using Arduino and DC motors to || automate bridge opening/closing, integrating electro-mechanical design with control programming. || Sustainable Paper Making- Developed eco-friendly paper using agricultural waste treated with NaOH, || bleaching, and starch, optimized process parameters and tested mechanical properties to produce a cost- || effective, sustainable alternative to wood-based paper.

Accomplishments:  Diploma in Computer Applications (DCA) from Parangat Computer Education, Agra;  Course on Computer Concepts (CCC) Qualified conducted by NIELIT; HACKATHONS & WORKSHOPS;  Participant the institution level stage of Smart India Hackathon (SIH2024);  1 Day Workshop on “Role of Emotional Intelligence in Professional Education"

Personal Details: Name: Professional Experience | Email: prashantparmar2820@gmail.com | Phone: +919917442264 | Location: Sarendhi, Agra, U.P. (India)

Resume Source Path: F:\Resume All 1\Resume PDF\Prashant Resume.pdf

Parsed Technical Skills:  AutoCAD: 2D Drafting & Design,  Microsoft Excel: Data Analysis and, Charts, Graphs and Visualizations, Cost Estimation Tables, Quantity, Calculations,  Revit Architecture: Basic 3D, Building Modeling,  STAAD.Pro: Structural Analysis, Structural Design,  Quantity Surveying: Billing, BOQ, Rate Analysis, Budget Preparation, Material and Cost Estimation,  Other Skills: MS Office, Canva, WebPlotDigitizer(Data, Extraction from Graphs, Charts ), Figma'),
(5796, 'Prashant Sharma', 'prashantsharma8052@gmail.com', '8318793572', 'Prashant Sharma', 'Prashant Sharma', 'Striving for a career in a growth oriented organization where I can gain knowledge, enhance my professional skills and work to the best of my abilities and potential, so as to make a meaningful and tangible contribution towards the achievement of organizational goals, objectives and vision.', 'Striving for a career in a growth oriented organization where I can gain knowledge, enhance my professional skills and work to the best of my abilities and potential, so as to make a meaningful and tangible contribution towards the achievement of organizational goals, objectives and vision.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: PRASHANT SHARMA | Email: prashantsharma8052@gmail.com | Phone: +918318793572', '', 'Portfolio: https://No.-2:', 'BE | Civil | Passout 2022 | Score 72.62', '72.62', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":"72.62","raw":"Other | Personal Details || Other | Total Station : Trimble | Sokia | Leica TS 07 || Other | Auto Level : Nikon | Leica | Sokia || Other | Digital Level : Leica | Nikon | Trimble || Other | DGPS : Trimble | Leica || Other | CAD : AutoCAD"}]'::jsonb, '[{"title":"Prashant Sharma","company":"Imported from resume CSV","description":"2022-Present | May 2022 to Present Position: SITE ENGINEER(SURVEY) || CONSULTING ENGINEERS GROUPLTD. Client : NHSRCL || Mumbai Ahemdabad High Speed Rail (MAHSR) || BULLET TRAIN || DUTIES AND RESPONSIBILITIES: ||  Manage survey work at site , Establishing Horizontal and Vertical controle system."}]'::jsonb, '[{"title":"Imported project details","description":" Building an organized survey team by providing technical support and motivate the team. ||  Surveying Land/ engineering measures and charting the precise shape of natural and artificial features on a || site’s surface. ||  Establishment of Geodetic Control Points by Weighted Network adjustments of Control Traverses & Precise || Level Lines. ||  Use of Auto CAD, Auto plotter soft desk and related Land Survey Development Software to Produce Survey || Plans, Profiles. || Nature of work and Responsibilities:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\prashant sharma latest resume survey 3.pdf', 'Name: Prashant Sharma

Email: prashantsharma8052@gmail.com

Phone: 8318793572

Headline: Prashant Sharma

Profile Summary: Striving for a career in a growth oriented organization where I can gain knowledge, enhance my professional skills and work to the best of my abilities and potential, so as to make a meaningful and tangible contribution towards the achievement of organizational goals, objectives and vision.

Career Profile: Portfolio: https://No.-2:

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2022-Present | May 2022 to Present Position: SITE ENGINEER(SURVEY) || CONSULTING ENGINEERS GROUPLTD. Client : NHSRCL || Mumbai Ahemdabad High Speed Rail (MAHSR) || BULLET TRAIN || DUTIES AND RESPONSIBILITIES: ||  Manage survey work at site , Establishing Horizontal and Vertical controle system.

Education: Other | Personal Details || Other | Total Station : Trimble | Sokia | Leica TS 07 || Other | Auto Level : Nikon | Leica | Sokia || Other | Digital Level : Leica | Nikon | Trimble || Other | DGPS : Trimble | Leica || Other | CAD : AutoCAD

Projects:  Building an organized survey team by providing technical support and motivate the team. ||  Surveying Land/ engineering measures and charting the precise shape of natural and artificial features on a || site’s surface. ||  Establishment of Geodetic Control Points by Weighted Network adjustments of Control Traverses & Precise || Level Lines. ||  Use of Auto CAD, Auto plotter soft desk and related Land Survey Development Software to Produce Survey || Plans, Profiles. || Nature of work and Responsibilities:

Personal Details: Name: PRASHANT SHARMA | Email: prashantsharma8052@gmail.com | Phone: +918318793572

Resume Source Path: F:\Resume All 1\Resume PDF\prashant sharma latest resume survey 3.pdf

Parsed Technical Skills: Excel'),
(5797, 'Prashant Kumar Sikka', 'prashantsikka1234@gmail.com', '8839065310', 'PRASHANT KUMAR SIKKA', 'PRASHANT KUMAR SIKKA', 'I aspire to find stability and success in my chosen field of work. I also hope to contribute my skills and knowledge toward the advancement of society and the betterment of people''s lives. Additionally, I am always looking for opportunities to learn and grow as a professional. Ultimately, I strive to be a lifelong learner and contribute positively to the', 'I aspire to find stability and success in my chosen field of work. I also hope to contribute my skills and knowledge toward the advancement of society and the betterment of people''s lives. Additionally, I am always looking for opportunities to learn and grow as a professional. Ultimately, I strive to be a lifelong learner and contribute positively to the', ARRAY['Excel', 'Revit- Architecture & Structure', 'AutoCAD (2D-3D)', 'Navisworks', 'Dynamo', 'Enscape', 'BIM 360', 'Sketchup', 'MS office tools (excel', 'ppt', 'word.)', 'Staddpro']::text[], ARRAY['Revit- Architecture & Structure', 'AutoCAD (2D-3D)', 'Navisworks', 'Dynamo', 'Enscape', 'BIM 360', 'Sketchup', 'MS office tools (excel', 'ppt', 'word.)', 'Staddpro']::text[], ARRAY['Excel']::text[], ARRAY['Revit- Architecture & Structure', 'AutoCAD (2D-3D)', 'Navisworks', 'Dynamo', 'Enscape', 'BIM 360', 'Sketchup', 'MS office tools (excel', 'ppt', 'word.)', 'Staddpro']::text[], '', 'Name: CURRICULUM VITAE | Email: prashantsikka1234@gmail.com | Phone: +918839065310 | Location: Civil Engineer, BIM Engineer', '', 'Target role: PRASHANT KUMAR SIKKA | Headline: PRASHANT KUMAR SIKKA | Location: Civil Engineer, BIM Engineer | Portfolio: https://D.O.B.', 'BE | Civil | Passout 2023 | Score 73', '73', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"73","raw":"Other | EXAM / DEGREE NAME OF INSTITUTE UNIVERSITY / || Other | BOARD YEAR MARKS (%) || Other | BIM ENGINEER Techno struct Institute of Building || Other | Construction & Management 2023 CERTIFICATION | 2023 || Graduation | B.E. CIVIL Pragati College Of Engineering & || Other | Management | Raipur | C.G. CSVTU | 2017"}]'::jsonb, '[{"title":"PRASHANT KUMAR SIKKA","company":"Imported from resume CSV","description":"S.NO. NAME OF ORGANISATION FROM UPTO TOTAL || YEARS || 1 BEAVER INFRATECH (CORD VENTURES), || RAIPUR, C.G. 01/01/23 TILL DATE TILL DATE || 2 VAASTU GROUP OF ENGINEERS, || RAIPUR, C.G."}]'::jsonb, '[{"title":"Imported project details","description":"Having experience of execution of site work in different sites in Chhattisgarh. Total-station || survey & measurement work in different sites. || CURRICULUM VITAE || TRAINING AT TECHNOSTRUCT ACADEMY (2023): | 2023-2023 || Reviewed and interpreted contract documents, working drawings, details. || Creating REVIT parametric families based on project requirements. || Developed the BIM integrated model for interdisciplinary co-ordination, clash || detection, and validation in Navisworks. | Navisworks"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Prashant Sikka Resume 17-03-2024.pdf', 'Name: Prashant Kumar Sikka

Email: prashantsikka1234@gmail.com

Phone: 8839065310

Headline: PRASHANT KUMAR SIKKA

Profile Summary: I aspire to find stability and success in my chosen field of work. I also hope to contribute my skills and knowledge toward the advancement of society and the betterment of people''s lives. Additionally, I am always looking for opportunities to learn and grow as a professional. Ultimately, I strive to be a lifelong learner and contribute positively to the

Career Profile: Target role: PRASHANT KUMAR SIKKA | Headline: PRASHANT KUMAR SIKKA | Location: Civil Engineer, BIM Engineer | Portfolio: https://D.O.B.

Key Skills: Revit- Architecture & Structure; AutoCAD (2D-3D); Navisworks; Dynamo; Enscape; BIM 360; Sketchup; MS office tools (excel, ppt, word.); Staddpro

IT Skills: Revit- Architecture & Structure; AutoCAD (2D-3D); Navisworks; Dynamo; Enscape; BIM 360; Sketchup; MS office tools (excel, ppt, word.); Staddpro

Skills: Excel

Employment: S.NO. NAME OF ORGANISATION FROM UPTO TOTAL || YEARS || 1 BEAVER INFRATECH (CORD VENTURES), || RAIPUR, C.G. 01/01/23 TILL DATE TILL DATE || 2 VAASTU GROUP OF ENGINEERS, || RAIPUR, C.G.

Education: Other | EXAM / DEGREE NAME OF INSTITUTE UNIVERSITY / || Other | BOARD YEAR MARKS (%) || Other | BIM ENGINEER Techno struct Institute of Building || Other | Construction & Management 2023 CERTIFICATION | 2023 || Graduation | B.E. CIVIL Pragati College Of Engineering & || Other | Management | Raipur | C.G. CSVTU | 2017

Projects: Having experience of execution of site work in different sites in Chhattisgarh. Total-station || survey & measurement work in different sites. || CURRICULUM VITAE || TRAINING AT TECHNOSTRUCT ACADEMY (2023): | 2023-2023 || Reviewed and interpreted contract documents, working drawings, details. || Creating REVIT parametric families based on project requirements. || Developed the BIM integrated model for interdisciplinary co-ordination, clash || detection, and validation in Navisworks. | Navisworks

Personal Details: Name: CURRICULUM VITAE | Email: prashantsikka1234@gmail.com | Phone: +918839065310 | Location: Civil Engineer, BIM Engineer

Resume Source Path: F:\Resume All 1\Resume PDF\Prashant Sikka Resume 17-03-2024.pdf

Parsed Technical Skills: Revit- Architecture & Structure, AutoCAD (2D-3D), Navisworks, Dynamo, Enscape, BIM 360, Sketchup, MS office tools (excel, ppt, word.), Staddpro'),
(5798, 'Prashant Kumar', 'prashantrajlv04@gmail.com', '9572029286', 'Profiles', 'Profiles', 'Highly motivated M.Tech student specializing in Environmental Geotechnology with proficient software skills in Plaxis 2D and 3D, coupled with expertise in AutoCAD. Possesses a strong foundation in geotechnical engineering principles, with a focus on environmental sustainability. Proven ability to analyze complex geotechnical problems and provide innovative solutions. Seeking opportunities as a Geotechnical Engineer to contribute expertise in', 'Highly motivated M.Tech student specializing in Environmental Geotechnology with proficient software skills in Plaxis 2D and 3D, coupled with expertise in AutoCAD. Possesses a strong foundation in geotechnical engineering principles, with a focus on environmental sustainability. Proven ability to analyze complex geotechnical problems and provide innovative solutions. Seeking opportunities as a Geotechnical Engineer to contribute expertise in', ARRAY['Python', 'Excel', 'Plaxis 2D Plaxis 3D QGIS AutoCAD MS Excel', 'Front End', 'Development', 'Back End', 'Python Data Structure and', 'Algorithms', 'Activities', 'Subject Matter Expert of Civil Engineering at Chegg Inc.', 'Subject Matter Expert of Civil Engineering at CourseHero.']::text[], ARRAY['Plaxis 2D Plaxis 3D QGIS AutoCAD MS Excel', 'Front End', 'Development', 'Back End', 'Python Data Structure and', 'Algorithms', 'Activities', 'Subject Matter Expert of Civil Engineering at Chegg Inc.', 'Subject Matter Expert of Civil Engineering at CourseHero.']::text[], ARRAY['Python', 'Excel']::text[], ARRAY['Plaxis 2D Plaxis 3D QGIS AutoCAD MS Excel', 'Front End', 'Development', 'Back End', 'Python Data Structure and', 'Algorithms', 'Activities', 'Subject Matter Expert of Civil Engineering at Chegg Inc.', 'Subject Matter Expert of Civil Engineering at CourseHero.']::text[], '', 'Name: Prashant Kumar | Email: prashantrajlv04@gmail.com | Phone: +919572029286', '', 'Target role: Profiles | Headline: Profiles | Portfolio: https://M.Tech', 'B.TECH | Civil | Passout 2029 | Score 2', '2', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2029","score":"2","raw":"Other | National Institute of Technology | Calicut || Other | Environmental-Geotechnology || Other | 7.5 CGPA (Till 3rd Sem) || Other | 2022 - 2024 | 2022-2024 || Postgraduate | M.Tech || Other | IES College of Technology | Bhopal"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Numerical Analysis of Reinforced Sand Using Plaxis 3D (M.Tech) | https://M.Tech || It is focuses on the application of advanced numerical methods to study the behavior of reinforced sand structures. || Utilizing Plaxis 3D software, this project aims to simulate and analyze the response of reinforced sand under || various loading conditions. || Wastewater Treatment Using Sand Filtration with Coconut Crushed Shell (B.Tech) | https://B.Tech || Wastewater Treatment Using Sand Filtration with Coconut Crushed Shell (B.tech)Aims to explore the efficacy of | https://B.tech || coconut crushed shell as a sustainable and cost-effective filtration medium for wastewater treatment applications. || Road Mapping of Accidental Prone Area Using QGIS (M.Tech) | https://M.Tech"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Prashant_Resume.pdf', 'Name: Prashant Kumar

Email: prashantrajlv04@gmail.com

Phone: 9572029286

Headline: Profiles

Profile Summary: Highly motivated M.Tech student specializing in Environmental Geotechnology with proficient software skills in Plaxis 2D and 3D, coupled with expertise in AutoCAD. Possesses a strong foundation in geotechnical engineering principles, with a focus on environmental sustainability. Proven ability to analyze complex geotechnical problems and provide innovative solutions. Seeking opportunities as a Geotechnical Engineer to contribute expertise in

Career Profile: Target role: Profiles | Headline: Profiles | Portfolio: https://M.Tech

Key Skills: Plaxis 2D Plaxis 3D QGIS AutoCAD MS Excel; Front End; Development; Back End; Python Data Structure and; Algorithms; Activities; Subject Matter Expert of Civil Engineering at Chegg Inc.; Subject Matter Expert of Civil Engineering at CourseHero.

IT Skills: Plaxis 2D Plaxis 3D QGIS AutoCAD MS Excel; Front End; Development; Back End; Python Data Structure and; Algorithms; Activities; Subject Matter Expert of Civil Engineering at Chegg Inc.; Subject Matter Expert of Civil Engineering at CourseHero.

Skills: Python;Excel

Education: Other | National Institute of Technology | Calicut || Other | Environmental-Geotechnology || Other | 7.5 CGPA (Till 3rd Sem) || Other | 2022 - 2024 | 2022-2024 || Postgraduate | M.Tech || Other | IES College of Technology | Bhopal

Projects: Numerical Analysis of Reinforced Sand Using Plaxis 3D (M.Tech) | https://M.Tech || It is focuses on the application of advanced numerical methods to study the behavior of reinforced sand structures. || Utilizing Plaxis 3D software, this project aims to simulate and analyze the response of reinforced sand under || various loading conditions. || Wastewater Treatment Using Sand Filtration with Coconut Crushed Shell (B.Tech) | https://B.Tech || Wastewater Treatment Using Sand Filtration with Coconut Crushed Shell (B.tech)Aims to explore the efficacy of | https://B.tech || coconut crushed shell as a sustainable and cost-effective filtration medium for wastewater treatment applications. || Road Mapping of Accidental Prone Area Using QGIS (M.Tech) | https://M.Tech

Personal Details: Name: Prashant Kumar | Email: prashantrajlv04@gmail.com | Phone: +919572029286

Resume Source Path: F:\Resume All 1\Resume PDF\Prashant_Resume.pdf

Parsed Technical Skills: Plaxis 2D Plaxis 3D QGIS AutoCAD MS Excel, Front End, Development, Back End, Python Data Structure and, Algorithms, Activities, Subject Matter Expert of Civil Engineering at Chegg Inc., Subject Matter Expert of Civil Engineering at CourseHero.'),
(5799, 'Prashant Sharma', 'prashantsharma466397@gmail.co', '9837862385', 'CIVIL ENGINEER | 4 + YEARS OF EXP. IN INDIA', 'CIVIL ENGINEER | 4 + YEARS OF EXP. IN INDIA', 'I am a Civil site engineer with Diploma in Civil Engineering having 4+ year experience in India. I had completed several Projects like Airports, Residential & Factories. My key skill are managing the site manpower, RCC works, Finishing & Billing of sub-contractors. I worked as a site', 'I am a Civil site engineer with Diploma in Civil Engineering having 4+ year experience in India. I had completed several Projects like Airports, Residential & Factories. My key skill are managing the site manpower, RCC works, Finishing & Billing of sub-contractors. I worked as a site', ARRAY['Communication', '❖ Finishing Works', '❖ RCC Works', '❖ Site Inspection', '❖ Bar Bending Schedule', '❖ Daily Progress Reports', '❖ Fast learner', '❖ Reading IFC/RFC Drawings', '❖ Sub-contractors billing', '❖ Allocation of Workers', '❖ QA/QC Procedures', '❖ Safety Procedures', '❖ Method Statements', '❖ Time Management', '❖ MS Office', '❖ Email', 'WORK HISTORY', 'July 2023 - Current', 'Civil Engineer', 'L&T Construction', 'MSIL Project', 'Sonipat', 'India', 'June 2021 - June 2023', 'L & T Construction', 'Berger Paints Factory', 'Sandila', 'Executed Pilling works such as Pile Excavation/Levelling', 'Pile cap', 'PCC/RCC & Pedestals concreting.', 'Executed all site activities such as formwork', 'rebar', 'scaffolding', 'concrete', 'finishing and survey monitoring safety regulations and', 'performing other duties as assigned.', 'Developed and implemented solutions to maintain and improve client', 'infrastructure at existing sites.', 'Maintenance & Repairing work after completion of project.', 'Attended weekly meetings with project manager to discuss safety', 'procedures', 'compliance issues and facility maintenance.', 'Maintained zero site accidents and lost work days for 3.9 years.', 'Paver plant operations & management', 'Sewage pipeline & Storm water pipeline laying activities', 'on 14 Nov 2018 to 11 Feb 2019.', 'Certified by National Skill', 'Development Corporation', 'Assistant Shuttering Carpenter', 'L', '& T Construction - 18 Feb 2019.', 'Participated in Geotechnics for', 'Infrastructure RAGI 2020 webinar', 'on May 15 2020.', 'Certified by National', 'Apprenticeship Program Scheme', 'L & T Construction - 19 Mar 2019', 'to 07 Dec 2021.']::text[], ARRAY['❖ Finishing Works', '❖ RCC Works', '❖ Site Inspection', '❖ Bar Bending Schedule', '❖ Daily Progress Reports', '❖ Fast learner', '❖ Reading IFC/RFC Drawings', '❖ Sub-contractors billing', '❖ Allocation of Workers', '❖ QA/QC Procedures', '❖ Safety Procedures', '❖ Method Statements', '❖ Time Management', '❖ MS Office', '❖ Email', 'WORK HISTORY', 'July 2023 - Current', 'Civil Engineer', 'L&T Construction', 'MSIL Project', 'Sonipat', 'India', 'June 2021 - June 2023', 'L & T Construction', 'Berger Paints Factory', 'Sandila', 'Executed Pilling works such as Pile Excavation/Levelling', 'Pile cap', 'PCC/RCC & Pedestals concreting.', 'Executed all site activities such as formwork', 'rebar', 'scaffolding', 'concrete', 'finishing and survey monitoring safety regulations and', 'performing other duties as assigned.', 'Developed and implemented solutions to maintain and improve client', 'infrastructure at existing sites.', 'Maintenance & Repairing work after completion of project.', 'Attended weekly meetings with project manager to discuss safety', 'procedures', 'compliance issues and facility maintenance.', 'Maintained zero site accidents and lost work days for 3.9 years.', 'Paver plant operations & management', 'Sewage pipeline & Storm water pipeline laying activities', 'on 14 Nov 2018 to 11 Feb 2019.', 'Certified by National Skill', 'Development Corporation', 'Assistant Shuttering Carpenter', 'L', '& T Construction - 18 Feb 2019.', 'Participated in Geotechnics for', 'Infrastructure RAGI 2020 webinar', 'on May 15 2020.', 'Certified by National', 'Apprenticeship Program Scheme', 'L & T Construction - 19 Mar 2019', 'to 07 Dec 2021.']::text[], ARRAY['Communication']::text[], ARRAY['❖ Finishing Works', '❖ RCC Works', '❖ Site Inspection', '❖ Bar Bending Schedule', '❖ Daily Progress Reports', '❖ Fast learner', '❖ Reading IFC/RFC Drawings', '❖ Sub-contractors billing', '❖ Allocation of Workers', '❖ QA/QC Procedures', '❖ Safety Procedures', '❖ Method Statements', '❖ Time Management', '❖ MS Office', '❖ Email', 'WORK HISTORY', 'July 2023 - Current', 'Civil Engineer', 'L&T Construction', 'MSIL Project', 'Sonipat', 'India', 'June 2021 - June 2023', 'L & T Construction', 'Berger Paints Factory', 'Sandila', 'Executed Pilling works such as Pile Excavation/Levelling', 'Pile cap', 'PCC/RCC & Pedestals concreting.', 'Executed all site activities such as formwork', 'rebar', 'scaffolding', 'concrete', 'finishing and survey monitoring safety regulations and', 'performing other duties as assigned.', 'Developed and implemented solutions to maintain and improve client', 'infrastructure at existing sites.', 'Maintenance & Repairing work after completion of project.', 'Attended weekly meetings with project manager to discuss safety', 'procedures', 'compliance issues and facility maintenance.', 'Maintained zero site accidents and lost work days for 3.9 years.', 'Paver plant operations & management', 'Sewage pipeline & Storm water pipeline laying activities', 'on 14 Nov 2018 to 11 Feb 2019.', 'Certified by National Skill', 'Development Corporation', 'Assistant Shuttering Carpenter', 'L', '& T Construction - 18 Feb 2019.', 'Participated in Geotechnics for', 'Infrastructure RAGI 2020 webinar', 'on May 15 2020.', 'Certified by National', 'Apprenticeship Program Scheme', 'L & T Construction - 19 Mar 2019', 'to 07 Dec 2021.']::text[], '', 'Name: PRASHANT SHARMA | Email: prashantsharma466397@gmail.co | Phone: 9837862385 | Location: 4 + YEARS OF EXP. IN INDIA', '', 'Target role: CIVIL ENGINEER | 4 + YEARS OF EXP. IN INDIA | Headline: CIVIL ENGINEER | 4 + YEARS OF EXP. IN INDIA | Location: 4 + YEARS OF EXP. IN INDIA | Portfolio: https://3.9', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | Post Graduation Diploma: || Other | Pune | India || Other | July 2023 | 2023 || Other | Polytechnic: Civil Engineering || Other | Uttar Pradesh | Lucknow | India || Other | March 2019 | 2019"}]'::jsonb, '[{"title":"CIVIL ENGINEER | 4 + YEARS OF EXP. IN INDIA","company":"Imported from resume CSV","description":"Civil Site Engineer, L & T Construction, Nextra Da, L & T | August | 2020-2021 | Construction, Nextra Data Centre, Chennai, India ▪ Worked with new scaffolding system named cuplock. ▪ Regular follow up to receive approved drawing(latest) and deposit existing drawing as \"VOID''''. ▪ Inspected project site to ensure progress and conformance to design specifications and monitor performance and progress of works. ▪ Maintained proper documentation of site works, cordial relationships amongst all constituents at site. ▪ Established clear priorities and production quality standards. ▪ All structural works like formwork, rebar, scaffolding, concreting, survey, finishing and other civil works like excavation etc. || Civil Site Engineer, L & T Construction, BIAL T2 Project | May | 2019-2020 | Banglore, India ▪ All structural works like formwork, rebar, scaffolding, concreting, survey, finishing and other civil works like excavation etc. ▪ Timely communication and follow up with site engineer/project manager for requirements and smooth operation of site. ▪ Resolved issues among team members to keep employees on task. ▪ Receive approved drawing and mobilize manpower as per schedule. ▪ Enforcing site safety rules to minimize work related accidents and injuries. ▪ Verified completed projects met approved time, quality and cost estimates."}]'::jsonb, '[{"title":"Imported project details","description":"Management"}]'::jsonb, '[{"title":"Imported accomplishment","description":"3 months training in Construction"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Prashant_Sharma_Resume.pdf', 'Name: Prashant Sharma

Email: prashantsharma466397@gmail.co

Phone: 9837862385

Headline: CIVIL ENGINEER | 4 + YEARS OF EXP. IN INDIA

Profile Summary: I am a Civil site engineer with Diploma in Civil Engineering having 4+ year experience in India. I had completed several Projects like Airports, Residential & Factories. My key skill are managing the site manpower, RCC works, Finishing & Billing of sub-contractors. I worked as a site

Career Profile: Target role: CIVIL ENGINEER | 4 + YEARS OF EXP. IN INDIA | Headline: CIVIL ENGINEER | 4 + YEARS OF EXP. IN INDIA | Location: 4 + YEARS OF EXP. IN INDIA | Portfolio: https://3.9

Key Skills: ❖ Finishing Works; ❖ RCC Works; ❖ Site Inspection; ❖ Bar Bending Schedule; ❖ Daily Progress Reports; ❖ Fast learner; ❖ Reading IFC/RFC Drawings; ❖ Sub-contractors billing; ❖ Allocation of Workers; ❖ QA/QC Procedures; ❖ Safety Procedures; ❖ Method Statements; ❖ Time Management; ❖ MS Office; ❖ Email; WORK HISTORY; July 2023 - Current; Civil Engineer; L&T Construction; MSIL Project; Sonipat; India; June 2021 - June 2023; L & T Construction; Berger Paints Factory; Sandila; ▪ Executed Pilling works such as Pile Excavation/Levelling; Pile cap; PCC/RCC & Pedestals concreting.; ▪ Executed all site activities such as formwork; rebar; scaffolding; concrete; finishing and survey monitoring safety regulations and; performing other duties as assigned.; ▪ Developed and implemented solutions to maintain and improve client; infrastructure at existing sites.; ▪ Maintenance & Repairing work after completion of project.; ▪ Attended weekly meetings with project manager to discuss safety; procedures; compliance issues and facility maintenance.; ▪ Maintained zero site accidents and lost work days for 3.9 years.; Paver plant operations & management; Sewage pipeline & Storm water pipeline laying activities; on 14 Nov 2018 to 11 Feb 2019.; Certified by National Skill; Development Corporation; Assistant Shuttering Carpenter; L; & T Construction - 18 Feb 2019.; Participated in Geotechnics for; Infrastructure RAGI 2020 webinar; on May 15 2020.; Certified by National; Apprenticeship Program Scheme; L & T Construction - 19 Mar 2019; to 07 Dec 2021.

IT Skills: ❖ Finishing Works; ❖ RCC Works; ❖ Site Inspection; ❖ Bar Bending Schedule; ❖ Daily Progress Reports; ❖ Fast learner; ❖ Reading IFC/RFC Drawings; ❖ Sub-contractors billing; ❖ Allocation of Workers; ❖ QA/QC Procedures; ❖ Safety Procedures; ❖ Method Statements; ❖ Time Management; ❖ MS Office; ❖ Email; WORK HISTORY; July 2023 - Current; Civil Engineer; L&T Construction; MSIL Project; Sonipat; India; June 2021 - June 2023; L & T Construction; Berger Paints Factory; Sandila; ▪ Executed Pilling works such as Pile Excavation/Levelling; Pile cap; PCC/RCC & Pedestals concreting.; ▪ Executed all site activities such as formwork; rebar; scaffolding; concrete; finishing and survey monitoring safety regulations and; performing other duties as assigned.; ▪ Developed and implemented solutions to maintain and improve client; infrastructure at existing sites.; ▪ Maintenance & Repairing work after completion of project.; ▪ Attended weekly meetings with project manager to discuss safety; procedures; compliance issues and facility maintenance.; ▪ Maintained zero site accidents and lost work days for 3.9 years.; Paver plant operations & management; Sewage pipeline & Storm water pipeline laying activities; on 14 Nov 2018 to 11 Feb 2019.; Certified by National Skill; Development Corporation; Assistant Shuttering Carpenter; L; & T Construction - 18 Feb 2019.; Participated in Geotechnics for; Infrastructure RAGI 2020 webinar; on May 15 2020.; Certified by National; Apprenticeship Program Scheme; L & T Construction - 19 Mar 2019; to 07 Dec 2021.

Skills: Communication

Employment: Civil Site Engineer, L & T Construction, Nextra Da, L & T | August | 2020-2021 | Construction, Nextra Data Centre, Chennai, India ▪ Worked with new scaffolding system named cuplock. ▪ Regular follow up to receive approved drawing(latest) and deposit existing drawing as "VOID''''. ▪ Inspected project site to ensure progress and conformance to design specifications and monitor performance and progress of works. ▪ Maintained proper documentation of site works, cordial relationships amongst all constituents at site. ▪ Established clear priorities and production quality standards. ▪ All structural works like formwork, rebar, scaffolding, concreting, survey, finishing and other civil works like excavation etc. || Civil Site Engineer, L & T Construction, BIAL T2 Project | May | 2019-2020 | Banglore, India ▪ All structural works like formwork, rebar, scaffolding, concreting, survey, finishing and other civil works like excavation etc. ▪ Timely communication and follow up with site engineer/project manager for requirements and smooth operation of site. ▪ Resolved issues among team members to keep employees on task. ▪ Receive approved drawing and mobilize manpower as per schedule. ▪ Enforcing site safety rules to minimize work related accidents and injuries. ▪ Verified completed projects met approved time, quality and cost estimates.

Education: Graduation | Post Graduation Diploma: || Other | Pune | India || Other | July 2023 | 2023 || Other | Polytechnic: Civil Engineering || Other | Uttar Pradesh | Lucknow | India || Other | March 2019 | 2019

Projects: Management

Accomplishments: 3 months training in Construction

Personal Details: Name: PRASHANT SHARMA | Email: prashantsharma466397@gmail.co | Phone: 9837862385 | Location: 4 + YEARS OF EXP. IN INDIA

Resume Source Path: F:\Resume All 1\Resume PDF\Prashant_Sharma_Resume.pdf

Parsed Technical Skills: ❖ Finishing Works, ❖ RCC Works, ❖ Site Inspection, ❖ Bar Bending Schedule, ❖ Daily Progress Reports, ❖ Fast learner, ❖ Reading IFC/RFC Drawings, ❖ Sub-contractors billing, ❖ Allocation of Workers, ❖ QA/QC Procedures, ❖ Safety Procedures, ❖ Method Statements, ❖ Time Management, ❖ MS Office, ❖ Email, WORK HISTORY, July 2023 - Current, Civil Engineer, L&T Construction, MSIL Project, Sonipat, India, June 2021 - June 2023, L & T Construction, Berger Paints Factory, Sandila, Executed Pilling works such as Pile Excavation/Levelling, Pile cap, PCC/RCC & Pedestals concreting., Executed all site activities such as formwork, rebar, scaffolding, concrete, finishing and survey monitoring safety regulations and, performing other duties as assigned., Developed and implemented solutions to maintain and improve client, infrastructure at existing sites., Maintenance & Repairing work after completion of project., Attended weekly meetings with project manager to discuss safety, procedures, compliance issues and facility maintenance., Maintained zero site accidents and lost work days for 3.9 years., Paver plant operations & management, Sewage pipeline & Storm water pipeline laying activities, on 14 Nov 2018 to 11 Feb 2019., Certified by National Skill, Development Corporation, Assistant Shuttering Carpenter, L, & T Construction - 18 Feb 2019., Participated in Geotechnics for, Infrastructure RAGI 2020 webinar, on May 15 2020., Certified by National, Apprenticeship Program Scheme, L & T Construction - 19 Mar 2019, to 07 Dec 2021.'),
(5800, 'Near By Saket', 'yadavdei134036@gmail.com', '7065789816', 'F316/10 Lado Sarai', 'F316/10 Lado Sarai', 'To be part of an organization, where I can learn and assimilate new concepts, develop inventive solutions and contribute in the progress of organization.', 'To be part of an organization, where I can learn and assimilate new concepts, develop inventive solutions and contribute in the progress of organization.', ARRAY['Communication', 'Leadership', 'Decision Making', 'Ability to work under pressure', 'Familiarity with Windows Operating Systems', '.', ' Sports ( Cricket', 'Football & Hockey)', ' Reading Books', ' Organization & Management of Events', ' Community & Social Service', ' Leadership', 'Adaptability', 'Time Management']::text[], ARRAY['Decision Making', 'Ability to work under pressure', 'Familiarity with Windows Operating Systems', '.', ' Sports ( Cricket', 'Football & Hockey)', ' Reading Books', ' Organization & Management of Events', ' Community & Social Service', ' Leadership', 'Adaptability', 'Time Management']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Decision Making', 'Ability to work under pressure', 'Familiarity with Windows Operating Systems', '.', ' Sports ( Cricket', 'Football & Hockey)', ' Reading Books', ' Organization & Management of Events', ' Community & Social Service', ' Leadership', 'Adaptability', 'Time Management']::text[], '', 'Name: Present Address Contact Details | Email: yadavdei134036@gmail.com | Phone: +917065789816', '', 'Target role: F316/10 Lado Sarai | Headline: F316/10 Lado Sarai | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2021 | Score 64.3', '64.3', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2021","score":"64.3","raw":null}]'::jsonb, '[{"title":"F316/10 Lado Sarai","company":"Imported from resume CSV","description":"1) Company Name: KALKA KRISHNA ENGINEERING || Designation : Site Engineer (Civil) || 2017-2021 | Duration : 4 years (28th July 2017 up to 31st Dec 2021)"}]'::jsonb, '[{"title":"Imported project details","description":"2) Company Name : HUDCO || Designation : Trainee ( Structure Analysist) (Civil) || Duration : 5 Months || Area of Interest || Workshop : Alternative Traditional in Roofing System - Shallow Masonary Domes at || India Habitat Center , New Delhi || Organized by : HUNNARSHALA FOUNDATION FOR BUILDING TECHNOLOGY & || INNOVATION. | ."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Done NCC “A”, “B” and “C” certificate;  Played football at “STATE LEVEL FOOTBALL CHAMPIONSHIP” .;  Interfaculty winner of hockey & football.;  Interfaculty cricket championship winner.;  Done national services scheme (NSS) programme in 2013-2014;  Actively participated in various games and sports and community and social services;  Membership-;  Joint Secretary (civil), the Institution of Engineers (India), Dayalbagh Educational Institute Students’; Chapter (2014-15).;  Student member, Systems Society of India (2012–Present).;  Representative of the Batch for the Board of Under Graduate Studies (2014-15).; Personal Details Permanent Address / Contact Details; Father''s Name: Mr.Ramvir Singh; RAMA BHARTI SCHOOL,; BAINPUR ROAD, SIKANDRA, AGRA; (282007) U.P. Mother''s Name: Mrs.Ramvati Devi; Language; Proficiency: Hindi, English; Marital Status: Single"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Prateek resume (1).pdf', 'Name: Near By Saket

Email: yadavdei134036@gmail.com

Phone: 7065789816

Headline: F316/10 Lado Sarai

Profile Summary: To be part of an organization, where I can learn and assimilate new concepts, develop inventive solutions and contribute in the progress of organization.

Career Profile: Target role: F316/10 Lado Sarai | Headline: F316/10 Lado Sarai | Portfolio: https://B.Tech

Key Skills: Decision Making; Ability to work under pressure; Familiarity with Windows Operating Systems; .;  Sports ( Cricket, Football & Hockey);  Reading Books;  Organization & Management of Events;  Community & Social Service;  Leadership; Adaptability; Time Management

IT Skills: Decision Making; Ability to work under pressure; Familiarity with Windows Operating Systems; .;  Sports ( Cricket, Football & Hockey);  Reading Books;  Organization & Management of Events;  Community & Social Service;  Leadership

Skills: Communication;Leadership

Employment: 1) Company Name: KALKA KRISHNA ENGINEERING || Designation : Site Engineer (Civil) || 2017-2021 | Duration : 4 years (28th July 2017 up to 31st Dec 2021)

Projects: 2) Company Name : HUDCO || Designation : Trainee ( Structure Analysist) (Civil) || Duration : 5 Months || Area of Interest || Workshop : Alternative Traditional in Roofing System - Shallow Masonary Domes at || India Habitat Center , New Delhi || Organized by : HUNNARSHALA FOUNDATION FOR BUILDING TECHNOLOGY & || INNOVATION. | .

Accomplishments:  Done NCC “A”, “B” and “C” certificate;  Played football at “STATE LEVEL FOOTBALL CHAMPIONSHIP” .;  Interfaculty winner of hockey & football.;  Interfaculty cricket championship winner.;  Done national services scheme (NSS) programme in 2013-2014;  Actively participated in various games and sports and community and social services;  Membership-;  Joint Secretary (civil), the Institution of Engineers (India), Dayalbagh Educational Institute Students’; Chapter (2014-15).;  Student member, Systems Society of India (2012–Present).;  Representative of the Batch for the Board of Under Graduate Studies (2014-15).; Personal Details Permanent Address / Contact Details; Father''s Name: Mr.Ramvir Singh; RAMA BHARTI SCHOOL,; BAINPUR ROAD, SIKANDRA, AGRA; (282007) U.P. Mother''s Name: Mrs.Ramvati Devi; Language; Proficiency: Hindi, English; Marital Status: Single

Personal Details: Name: Present Address Contact Details | Email: yadavdei134036@gmail.com | Phone: +917065789816

Resume Source Path: F:\Resume All 1\Resume PDF\Prateek resume (1).pdf

Parsed Technical Skills: Decision Making, Ability to work under pressure, Familiarity with Windows Operating Systems, .,  Sports ( Cricket, Football & Hockey),  Reading Books,  Organization & Management of Events,  Community & Social Service,  Leadership, Adaptability, Time Management'),
(5801, 'Malhotra Buildcon Pvt.ltd.', 'prateektiwari262@gmail.com', '9174499240', 'To secure a challenging position in a reputable organisation to expand', 'To secure a challenging position in a reputable organisation to expand', '', 'Target role: To secure a challenging position in a reputable organisation to expand | Headline: To secure a challenging position in a reputable organisation to expand | Location: my learning, knowledge,and skills.looking for opportunities in a growth- | Portfolio: https://skills.looking', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Malhotra buildcon Pvt.Ltd. | Email: prateektiwari262@gmail.com | Phone: 9174499240 | Location: my learning, knowledge,and skills.looking for opportunities in a growth-', '', 'Target role: To secure a challenging position in a reputable organisation to expand | Headline: To secure a challenging position in a reputable organisation to expand | Location: my learning, knowledge,and skills.looking for opportunities in a growth- | Portfolio: https://skills.looking', 'B.TECH | Civil | Passout 2023 | Score 64.8', '64.8', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"64.8","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"E D U C AT I O N || Rajeev Gandhi praudhyogiki vishwavidyalay, bhopal (M.P.) | https://M.P. || 2018-2022 | 2018-2018 || B.tech (CE) | https://B.tech || 7.84 cgpa | https://7.84 || Makhanlal chaturvedi national University of journalism and || communication ,bhopal || 2021-2022 | 2021-2021"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\prateek resume .pdf', 'Name: Malhotra Buildcon Pvt.ltd.

Email: prateektiwari262@gmail.com

Phone: 9174499240

Headline: To secure a challenging position in a reputable organisation to expand

Career Profile: Target role: To secure a challenging position in a reputable organisation to expand | Headline: To secure a challenging position in a reputable organisation to expand | Location: my learning, knowledge,and skills.looking for opportunities in a growth- | Portfolio: https://skills.looking

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Projects: E D U C AT I O N || Rajeev Gandhi praudhyogiki vishwavidyalay, bhopal (M.P.) | https://M.P. || 2018-2022 | 2018-2018 || B.tech (CE) | https://B.tech || 7.84 cgpa | https://7.84 || Makhanlal chaturvedi national University of journalism and || communication ,bhopal || 2021-2022 | 2021-2021

Personal Details: Name: Malhotra buildcon Pvt.Ltd. | Email: prateektiwari262@gmail.com | Phone: 9174499240 | Location: my learning, knowledge,and skills.looking for opportunities in a growth-

Resume Source Path: F:\Resume All 1\Resume PDF\prateek resume .pdf

Parsed Technical Skills: Communication'),
(5802, 'Admin Hr And Documentation', 'ub.prateek@gmail.com', '8092189715', 'Admin HR and Documentation', 'Admin HR and Documentation', '', 'Target role: Admin HR and Documentation | Headline: Admin HR and Documentation | Location: Seasoned Admin & HR professional with 16+ years of diverse experience in document control, project coordination, human resources, | Portfolio: https://M.P', ARRAY['Communication', '️ Human Resources Management', '️ Administrative Support', '️ Document and Records', 'Management', '️ HR Policies and Procedures', '️ Employee Onboarding', '️ Recruitment and Staffing Record', 'Keeping', '️ Office Management', '️ Data Entry and Reporting', '️ Scheduling and Coordination', '️ Contract Management', '️ Legal Documentation', '️ Administrative Procedures', '️ Resource Planning']::text[], ARRAY['️ Human Resources Management', '️ Administrative Support', '️ Document and Records', 'Management', '️ HR Policies and Procedures', '️ Employee Onboarding', '️ Recruitment and Staffing Record', 'Keeping', '️ Office Management', '️ Data Entry and Reporting', '️ Scheduling and Coordination', '️ Contract Management', '️ Legal Documentation', '️ Administrative Procedures', '️ Resource Planning']::text[], ARRAY['Communication']::text[], ARRAY['️ Human Resources Management', '️ Administrative Support', '️ Document and Records', 'Management', '️ HR Policies and Procedures', '️ Employee Onboarding', '️ Recruitment and Staffing Record', 'Keeping', '️ Office Management', '️ Data Entry and Reporting', '️ Scheduling and Coordination', '️ Contract Management', '️ Legal Documentation', '️ Administrative Procedures', '️ Resource Planning']::text[], '', 'Name: Prateek . | Email: ub.prateek@gmail.com | Phone: +918092189715 | Location: Seasoned Admin & HR professional with 16+ years of diverse experience in document control, project coordination, human resources,', '', 'Target role: Admin HR and Documentation | Headline: Admin HR and Documentation | Location: Seasoned Admin & HR professional with 16+ years of diverse experience in document control, project coordination, human resources, | Portfolio: https://M.P', 'BACHELOR OF COMMERCE | Information Technology | Passout 2024', '', '[{"degree":"BACHELOR OF COMMERCE","branch":"Information Technology","graduationYear":"2024","score":null,"raw":"Postgraduate | MBA (Operation || Other | Management) || Other | K.S.O.U Mysore || Graduation | Bachelor of Commerce || Other | Veer Kunwar Singh || Other | University"}]'::jsonb, '[{"title":"Admin HR and Documentation","company":"Imported from resume CSV","description":"Document Controller || Afcons Infrastructure Ltd || 2024-Present | 11/2024 - Present, Khandwa (M.P), India || Client: MP Jal Nigam | Project Cost: 704 Cr. | Client: MP Jal Nigam | Project Cost: 704 Cr. || Procedure Development: Developed and implemented document control || procedures to ensure compliance with company policies and industry standards."}]'::jsonb, '[{"title":"Imported project details","description":"▪️ Performance Management | Management || ▪️ Accounting and Bookkeeping | Keeping || ▪️ Financial Management | Management || ▪️ GST Knowledge || ▪️ MIS (Management Information | Management || System) || SOFTWARE || PROFICIENCY"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Prateek Updated Resume.pdf', 'Name: Admin Hr And Documentation

Email: ub.prateek@gmail.com

Phone: 8092189715

Headline: Admin HR and Documentation

Career Profile: Target role: Admin HR and Documentation | Headline: Admin HR and Documentation | Location: Seasoned Admin & HR professional with 16+ years of diverse experience in document control, project coordination, human resources, | Portfolio: https://M.P

Key Skills: ▪️ Human Resources Management; ▪️ Administrative Support; ▪️ Document and Records; Management; ▪️ HR Policies and Procedures; ▪️ Employee Onboarding; ▪️ Recruitment and Staffing Record; Keeping; ▪️ Office Management; ▪️ Data Entry and Reporting; ▪️ Scheduling and Coordination; ▪️ Contract Management; ▪️ Legal Documentation; ▪️ Administrative Procedures; ▪️ Resource Planning

IT Skills: ▪️ Human Resources Management; ▪️ Administrative Support; ▪️ Document and Records; Management; ▪️ HR Policies and Procedures; ▪️ Employee Onboarding; ▪️ Recruitment and Staffing Record; Keeping; ▪️ Office Management; ▪️ Data Entry and Reporting; ▪️ Scheduling and Coordination; ▪️ Contract Management; ▪️ Legal Documentation; ▪️ Administrative Procedures; ▪️ Resource Planning

Skills: Communication

Employment: Document Controller || Afcons Infrastructure Ltd || 2024-Present | 11/2024 - Present, Khandwa (M.P), India || Client: MP Jal Nigam | Project Cost: 704 Cr. | Client: MP Jal Nigam | Project Cost: 704 Cr. || Procedure Development: Developed and implemented document control || procedures to ensure compliance with company policies and industry standards.

Education: Postgraduate | MBA (Operation || Other | Management) || Other | K.S.O.U Mysore || Graduation | Bachelor of Commerce || Other | Veer Kunwar Singh || Other | University

Projects: ▪️ Performance Management | Management || ▪️ Accounting and Bookkeeping | Keeping || ▪️ Financial Management | Management || ▪️ GST Knowledge || ▪️ MIS (Management Information | Management || System) || SOFTWARE || PROFICIENCY

Personal Details: Name: Prateek . | Email: ub.prateek@gmail.com | Phone: +918092189715 | Location: Seasoned Admin & HR professional with 16+ years of diverse experience in document control, project coordination, human resources,

Resume Source Path: F:\Resume All 1\Resume PDF\Prateek Updated Resume.pdf

Parsed Technical Skills: ️ Human Resources Management, ️ Administrative Support, ️ Document and Records, Management, ️ HR Policies and Procedures, ️ Employee Onboarding, ️ Recruitment and Staffing Record, Keeping, ️ Office Management, ️ Data Entry and Reporting, ️ Scheduling and Coordination, ️ Contract Management, ️ Legal Documentation, ️ Administrative Procedures, ️ Resource Planning'),
(5803, 'Prateem Kumar Patel', 'prateemkumar3@gmail.com', '6388900501', 'Permanent Address:', 'Permanent Address:', ' Skill to achieve To work in a professionally managed Constructions Division. where I can use my the objectives of the organization thereby achieving my own goals.', ' Skill to achieve To work in a professionally managed Constructions Division. where I can use my the objectives of the organization thereby achieving my own goals.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: PRATEEM KUMAR PATEL | Email: prateemkumar3@gmail.com | Phone: 6388900501', '', 'Target role: Permanent Address: | Headline: Permanent Address: | Portfolio: https://Disst.-', 'ME | Passout 2023 | Score 79', '79', '[{"degree":"ME","branch":null,"graduationYear":"2023","score":"79","raw":"Other |  I have passed my high school from (U.P) with 79% marks in 2014 from U.P Board. | 2014 || Class 12 |  I have passed my Intermediate from (U.P) with 54%marks in 2016 from U.P Board. | 2016 || Other |  I have passed my I.T.I. (Trade Surveyor) N.C.V.T. with 74 % marks in 2017. | 2017 || Other | Interests and Extra-Curricular Activities || Other |  Keen interest in updating myself with latest happenings around through motivational video || Other |  Listening Silent Music | "}]'::jsonb, '[{"title":"Permanent Address:","company":"Imported from resume CSV","description":"Present |  Working currently (Balaji Construction Pvt. Ltd.) as a Highway Eng. from April || 2023 | 2023 to till now . || (Development of Ganga Expressway (Group-IV) an Access Controlled Six lane Greenfield Expressway from Meerut to || Prayagraj From Km. 445+000 to Km. 601+547 in State of Uttar Pradesh on DBFOT (Tall) Basis.) || 2022 |  Working with (PNC INFRATECH LIMITED) as a Asst. Surveyor from March 2022 to || 2023 | April 2023 ."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PRATEEM-Haiway.pdf', 'Name: Prateem Kumar Patel

Email: prateemkumar3@gmail.com

Phone: 6388900501

Headline: Permanent Address:

Profile Summary:  Skill to achieve To work in a professionally managed Constructions Division. where I can use my the objectives of the organization thereby achieving my own goals.

Career Profile: Target role: Permanent Address: | Headline: Permanent Address: | Portfolio: https://Disst.-

Employment: Present |  Working currently (Balaji Construction Pvt. Ltd.) as a Highway Eng. from April || 2023 | 2023 to till now . || (Development of Ganga Expressway (Group-IV) an Access Controlled Six lane Greenfield Expressway from Meerut to || Prayagraj From Km. 445+000 to Km. 601+547 in State of Uttar Pradesh on DBFOT (Tall) Basis.) || 2022 |  Working with (PNC INFRATECH LIMITED) as a Asst. Surveyor from March 2022 to || 2023 | April 2023 .

Education: Other |  I have passed my high school from (U.P) with 79% marks in 2014 from U.P Board. | 2014 || Class 12 |  I have passed my Intermediate from (U.P) with 54%marks in 2016 from U.P Board. | 2016 || Other |  I have passed my I.T.I. (Trade Surveyor) N.C.V.T. with 74 % marks in 2017. | 2017 || Other | Interests and Extra-Curricular Activities || Other |  Keen interest in updating myself with latest happenings around through motivational video || Other |  Listening Silent Music | 

Personal Details: Name: PRATEEM KUMAR PATEL | Email: prateemkumar3@gmail.com | Phone: 6388900501

Resume Source Path: F:\Resume All 1\Resume PDF\PRATEEM-Haiway.pdf');

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
