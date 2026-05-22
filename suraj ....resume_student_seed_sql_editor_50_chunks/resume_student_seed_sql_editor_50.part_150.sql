-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:58.892Z
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
(7452, 'Ramdayal Singh', 'ramsinghrawat347@gmail.com', '917532822123', 'Mobile+91-7532822123', 'Mobile+91-7532822123', '', 'A9-10 Sethi Enclev Part -4 Mohan Gardern Uttam Nagar
Near Gautam Chwok New Delhi -59
Permanent Address:
Village Address: - Tolyondanda Post Off.-Tolyondanda, District-Pauri garhwal,(Uttarakhand)
Technical Qualification:
Two Years I.T.I (National Council Vocational Training) From Aakashline Institute
Durgapuri Shahdra Delhi (August 2011 To July 2013).
Educational Qualification:
 10th Passed From Uttrakhand Board.
 12th Passed From Uttrakhand Board.
Working Experience
One Year Six Month Experiance As a Stucturer Draftsman. In Vinay Khurana & Associates At Rajouri
Garden, From 12 January 2014 to 15 November 2015
And Two Year Experiance From 25 November 2015 to 5 December 2017 In Mark Outsourcing Workmen
Team Process Pvt. Ltd.
And One Year Six Month Experiance From 15 December 2017 to Till Date. In Pioneer Consulting
Engineers Pvt. Ltd.
Computer Proficiency
o Auto Cad
o Ms-Word
o Internet Surfing
Strength
1.Positive Attitude
2.Work In Team As Well As Individual
3.Hard working.
4.Internet Skill.
-- 1 of 2 --
Page 2 of 2', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'A9-10 Sethi Enclev Part -4 Mohan Gardern Uttam Nagar
Near Gautam Chwok New Delhi -59
Permanent Address:
Village Address: - Tolyondanda Post Off.-Tolyondanda, District-Pauri garhwal,(Uttarakhand)
Technical Qualification:
Two Years I.T.I (National Council Vocational Training) From Aakashline Institute
Durgapuri Shahdra Delhi (August 2011 To July 2013).
Educational Qualification:
 10th Passed From Uttrakhand Board.
 12th Passed From Uttrakhand Board.
Working Experience
One Year Six Month Experiance As a Stucturer Draftsman. In Vinay Khurana & Associates At Rajouri
Garden, From 12 January 2014 to 15 November 2015
And Two Year Experiance From 25 November 2015 to 5 December 2017 In Mark Outsourcing Workmen
Team Process Pvt. Ltd.
And One Year Six Month Experiance From 15 December 2017 to Till Date. In Pioneer Consulting
Engineers Pvt. Ltd.
Computer Proficiency
o Auto Cad
o Ms-Word
o Internet Surfing
Strength
1.Positive Attitude
2.Work In Team As Well As Individual
3.Hard working.
4.Internet Skill.
-- 1 of 2 --
Page 2 of 2', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ramdayal singh.pdf', 'Name: Ramdayal Singh

Email: ramsinghrawat347@gmail.com

Phone: +91-7532822123

Headline: Mobile+91-7532822123

Personal Details: A9-10 Sethi Enclev Part -4 Mohan Gardern Uttam Nagar
Near Gautam Chwok New Delhi -59
Permanent Address:
Village Address: - Tolyondanda Post Off.-Tolyondanda, District-Pauri garhwal,(Uttarakhand)
Technical Qualification:
Two Years I.T.I (National Council Vocational Training) From Aakashline Institute
Durgapuri Shahdra Delhi (August 2011 To July 2013).
Educational Qualification:
 10th Passed From Uttrakhand Board.
 12th Passed From Uttrakhand Board.
Working Experience
One Year Six Month Experiance As a Stucturer Draftsman. In Vinay Khurana & Associates At Rajouri
Garden, From 12 January 2014 to 15 November 2015
And Two Year Experiance From 25 November 2015 to 5 December 2017 In Mark Outsourcing Workmen
Team Process Pvt. Ltd.
And One Year Six Month Experiance From 15 December 2017 to Till Date. In Pioneer Consulting
Engineers Pvt. Ltd.
Computer Proficiency
o Auto Cad
o Ms-Word
o Internet Surfing
Strength
1.Positive Attitude
2.Work In Team As Well As Individual
3.Hard working.
4.Internet Skill.
-- 1 of 2 --
Page 2 of 2

Extracted Resume Text: Page 1 of 2
Curriculum Vitae
Ramdayal Singh
Mobile+91-7532822123
Email: Ramsinghrawat347@Gmail.Com
Address
A9-10 Sethi Enclev Part -4 Mohan Gardern Uttam Nagar
Near Gautam Chwok New Delhi -59
Permanent Address:
Village Address: - Tolyondanda Post Off.-Tolyondanda, District-Pauri garhwal,(Uttarakhand)
Technical Qualification:
Two Years I.T.I (National Council Vocational Training) From Aakashline Institute
Durgapuri Shahdra Delhi (August 2011 To July 2013).
Educational Qualification:
 10th Passed From Uttrakhand Board.
 12th Passed From Uttrakhand Board.
Working Experience
One Year Six Month Experiance As a Stucturer Draftsman. In Vinay Khurana & Associates At Rajouri
Garden, From 12 January 2014 to 15 November 2015
And Two Year Experiance From 25 November 2015 to 5 December 2017 In Mark Outsourcing Workmen
Team Process Pvt. Ltd.
And One Year Six Month Experiance From 15 December 2017 to Till Date. In Pioneer Consulting
Engineers Pvt. Ltd.
Computer Proficiency
o Auto Cad
o Ms-Word
o Internet Surfing
Strength
1.Positive Attitude
2.Work In Team As Well As Individual
3.Hard working.
4.Internet Skill.

-- 1 of 2 --

Page 2 of 2
Personal Details:
Father’s Name : Mr. Mohan Singh
Date Of Birth : 10 -10-1992
Languages Known : Hindi, English
Marital Status : Unmarried
Sex : Male
Nationality : Indian
Expected Salary:- Negotiable
Certification:-
I Undersigned Certify That To The Best Of My Knowledge And Belief, These Data Correctly Describe
Me, My Qualification & My Experience.
Date (Ramdayal Singh)
Place

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ramdayal singh.pdf'),
(7453, 'MUKESH KUMAR', 'mukeshkumar754294@gmail.com', '917870267337', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', '➢ To achieve the greater success with the concerned firm or company by providing the best
of my skills experience & services through pioneering efforts
EDUCATION PROFILE:-
Sr. No. Qualification Board/University Passing YearParentage /Grade
1. 10TH CBSE, New Delhi 2018 62%
2. Diploma PSBTE(Civil) 2021 75%
WORKING EXPERINENCE:-
➢ One years experience in civil engineering as core in structural elements such as Construction
of pile,pile cap, Culverts, Hume pipe Culverts, RCC Drain, Minor Bridges, precast
culvert,RCC Girder and sub contractor at site and making good relationship between input
and Output at site. Preparation of Bar bending Schedule for structural elements as above.
Preparing and taking safety measures for shuttering and Centering. Familiar with Internet
and Microsoft office as well as also can Illustrate and visualize drawings in Preparation of
measurement sheet along With BBS of work done at site .four line bakhtiyarpur to Rajuli
NH 20
➢ 6 month NH39 bhogu to sankha garhwa in jharkhand
➢ Anvin infra projects LLP
COMPUTER KNOWLEDGE:-
-- 1 of 2 --
➢ Advance diploma computer science
INTEREST:-
➢ Reading Books
➢ Internet Surfing
➢ Cricket
➢ Running
STRENGTHS:-
➢ Hardworking.
➢ Team Player
➢ Punctual
➢ Enthusiastic
➢ Quick Learner', '➢ To achieve the greater success with the concerned firm or company by providing the best
of my skills experience & services through pioneering efforts
EDUCATION PROFILE:-
Sr. No. Qualification Board/University Passing YearParentage /Grade
1. 10TH CBSE, New Delhi 2018 62%
2. Diploma PSBTE(Civil) 2021 75%
WORKING EXPERINENCE:-
➢ One years experience in civil engineering as core in structural elements such as Construction
of pile,pile cap, Culverts, Hume pipe Culverts, RCC Drain, Minor Bridges, precast
culvert,RCC Girder and sub contractor at site and making good relationship between input
and Output at site. Preparation of Bar bending Schedule for structural elements as above.
Preparing and taking safety measures for shuttering and Centering. Familiar with Internet
and Microsoft office as well as also can Illustrate and visualize drawings in Preparation of
measurement sheet along With BBS of work done at site .four line bakhtiyarpur to Rajuli
NH 20
➢ 6 month NH39 bhogu to sankha garhwa in jharkhand
➢ Anvin infra projects LLP
COMPUTER KNOWLEDGE:-
-- 1 of 2 --
➢ Advance diploma computer science
INTEREST:-
➢ Reading Books
➢ Internet Surfing
➢ Cricket
➢ Running
STRENGTHS:-
➢ Hardworking.
➢ Team Player
➢ Punctual
➢ Enthusiastic
➢ Quick Learner', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile No.:- +91-7870267337
E-mail:- mukeshkumar754294@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230718-WA0009_', 'Name: MUKESH KUMAR

Email: mukeshkumar754294@gmail.com

Phone: +91-7870267337

Headline: CAREER OBJECTIVE:-

Profile Summary: ➢ To achieve the greater success with the concerned firm or company by providing the best
of my skills experience & services through pioneering efforts
EDUCATION PROFILE:-
Sr. No. Qualification Board/University Passing YearParentage /Grade
1. 10TH CBSE, New Delhi 2018 62%
2. Diploma PSBTE(Civil) 2021 75%
WORKING EXPERINENCE:-
➢ One years experience in civil engineering as core in structural elements such as Construction
of pile,pile cap, Culverts, Hume pipe Culverts, RCC Drain, Minor Bridges, precast
culvert,RCC Girder and sub contractor at site and making good relationship between input
and Output at site. Preparation of Bar bending Schedule for structural elements as above.
Preparing and taking safety measures for shuttering and Centering. Familiar with Internet
and Microsoft office as well as also can Illustrate and visualize drawings in Preparation of
measurement sheet along With BBS of work done at site .four line bakhtiyarpur to Rajuli
NH 20
➢ 6 month NH39 bhogu to sankha garhwa in jharkhand
➢ Anvin infra projects LLP
COMPUTER KNOWLEDGE:-
-- 1 of 2 --
➢ Advance diploma computer science
INTEREST:-
➢ Reading Books
➢ Internet Surfing
➢ Cricket
➢ Running
STRENGTHS:-
➢ Hardworking.
➢ Team Player
➢ Punctual
➢ Enthusiastic
➢ Quick Learner

Education: Sr. No. Qualification Board/University Passing YearParentage /Grade
1. 10TH CBSE, New Delhi 2018 62%
2. Diploma PSBTE(Civil) 2021 75%
WORKING EXPERINENCE:-
➢ One years experience in civil engineering as core in structural elements such as Construction
of pile,pile cap, Culverts, Hume pipe Culverts, RCC Drain, Minor Bridges, precast
culvert,RCC Girder and sub contractor at site and making good relationship between input
and Output at site. Preparation of Bar bending Schedule for structural elements as above.
Preparing and taking safety measures for shuttering and Centering. Familiar with Internet
and Microsoft office as well as also can Illustrate and visualize drawings in Preparation of
measurement sheet along With BBS of work done at site .four line bakhtiyarpur to Rajuli
NH 20
➢ 6 month NH39 bhogu to sankha garhwa in jharkhand
➢ Anvin infra projects LLP
COMPUTER KNOWLEDGE:-
-- 1 of 2 --
➢ Advance diploma computer science
INTEREST:-
➢ Reading Books
➢ Internet Surfing
➢ Cricket
➢ Running
STRENGTHS:-
➢ Hardworking.
➢ Team Player
➢ Punctual
➢ Enthusiastic
➢ Quick Learner

Personal Details: Mobile No.:- +91-7870267337
E-mail:- mukeshkumar754294@gmail.com

Extracted Resume Text: RESUME
MUKESH KUMAR
Permanent Address:-
V.P.O- Dharhara
P.S- silao
Distt: - Nalanda
Bihar – 803111
Date of Birth: - 12-09-2002
Mobile No.:- +91-7870267337
E-mail:- mukeshkumar754294@gmail.com
CAREER OBJECTIVE:-
➢ To achieve the greater success with the concerned firm or company by providing the best
of my skills experience & services through pioneering efforts
EDUCATION PROFILE:-
Sr. No. Qualification Board/University Passing YearParentage /Grade
1. 10TH CBSE, New Delhi 2018 62%
2. Diploma PSBTE(Civil) 2021 75%
WORKING EXPERINENCE:-
➢ One years experience in civil engineering as core in structural elements such as Construction
of pile,pile cap, Culverts, Hume pipe Culverts, RCC Drain, Minor Bridges, precast
culvert,RCC Girder and sub contractor at site and making good relationship between input
and Output at site. Preparation of Bar bending Schedule for structural elements as above.
Preparing and taking safety measures for shuttering and Centering. Familiar with Internet
and Microsoft office as well as also can Illustrate and visualize drawings in Preparation of
measurement sheet along With BBS of work done at site .four line bakhtiyarpur to Rajuli
NH 20
➢ 6 month NH39 bhogu to sankha garhwa in jharkhand
➢ Anvin infra projects LLP
COMPUTER KNOWLEDGE:-

-- 1 of 2 --

➢ Advance diploma computer science
INTEREST:-
➢ Reading Books
➢ Internet Surfing
➢ Cricket
➢ Running
STRENGTHS:-
➢ Hardworking.
➢ Team Player
➢ Punctual
➢ Enthusiastic
➢ Quick Learner
PERSONAL INFORMATION:-
➢ Name : Mukesh Kumar
➢ Father’s Name : Let Vijay Prasad
➢ Mother’s Name : Sakunti Devi
➢ Gender : Male
➢ Marital Status : Unmarried
➢ Date of Birth : 12-09-2002
➢ Nationality : Indian
➢ Languages Known : Hindi, English
DECLARATION:-
➢ I hereby declare that all above information Furnished by me is complete and correct to the best
of my knowledge and belief
Date: 10-07-2023
(MUKESH KUMAR)
Place: _____________

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DOC-20230718-WA0009_'),
(7454, 'OBJECTIVE:-', 'vksinghvns88@gmail.com', '9452099135', 'OBJECTIVE:-', 'OBJECTIVE:-', '', 'Employer : Anurag Architectural associates (P) Ltd
 Designation : Senior Site Engineer (Civil)
 Period of Experience: April-2010 – January-2016
Working Project :1 -Arbon Manor Residential Multi stories buildings Aluminium
. factory Gorakhpur, UP India.
2-Kushinagar Guest House in Myanmar(Verma)
. buddh Vihar Temple Kushinagar UP India.
3- Six Months work had done in Surabhi Agrico Private
. .
. Limited Varanasi UP India.( Construction and
. Establishment of Plant)
4 - Hotel Surabhi(Three star hotel) Pahariya Varanasi UP India
Role : Involved in all construction activities of Planning work program.
Responsible : Drawing detaling work,Planning about Project/Work,Billing work,
construction activities such as excavation, and retaining wall, shuttering, layout work, brick and
block masonry, plaster, finishing, etc.
Employer : Swastik City Planners Private Limited (Varanasi) UP ”
DPR for daily basis, Making for Petty, Contractor bill.
 Designation : Site Engineer
Period of Experience: June-2008 – to Aprill-2010.
Working Project : Maruti Show room, Commercial moll & Residential flats.
Role : Involved in all construction activities of Commercial moll
& Residential flats
Responsible : Construction to maintain quality of material and construction activity. Overall
supervision/checking of construction activities such as excavation, mass concreting, shuttering,
layout work, brick and block masonry, plaster, finishing, sanitary, plumbing etc.
Employer : “Cosmo Construction Company” .
Designation : Junior Engineer (Civil Constructions)
-- 2 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'SELF ASSESMENT :-
COMPENSATION/PACKAGE:-
Period of Experience : June, 2007 – June, 2008
Working Project : Tower Construction work, Satya bharti foundation school,
Role : Involved in Excavation, RCC, Shuttering, Checking of Layout of
Different blocks, Brick & block masonry, plaster work, landscape
Activity Works.
Responsible : construction activities such as excavation, mass concreting, shuttering,
layout work, brick , Boundry wall for Stone and block masonry, plaster, (All type Tower
foundation Airtel, Videophone ,Tata ) etc.
Extremely creative and passionate in work, willing to learn through experience. Excellent
team spirit to fit well with any Professional team and make valuable contribution. Strong
belief in high degree of integrity and honesty at the Workplace.
Name : Vikash Kumar Singh
Gender : Male
Date of Birth : 08-10-1988
Father’ s Name : Shri. Jamidar Singh
Nationality : Indian
Religion : Hindu
Hobbies : Watching Television, listening music.
Languages Known : English and Hindi.
Current CTC : 4.8 lakhs p.a.
Expected CTC: Negotiable.
I here by declare that the entire above-mentioned particulars are true up to my knowledge.
DECLARATION:-
Declaration
-- 3 of 4 --
Yours Sincerely,
(Vikash kumar Singh
Place: Varanasi (UP) India.
Date:
-- 4 of 4 --', '', 'Employer : Anurag Architectural associates (P) Ltd
 Designation : Senior Site Engineer (Civil)
 Period of Experience: April-2010 – January-2016
Working Project :1 -Arbon Manor Residential Multi stories buildings Aluminium
. factory Gorakhpur, UP India.
2-Kushinagar Guest House in Myanmar(Verma)
. buddh Vihar Temple Kushinagar UP India.
3- Six Months work had done in Surabhi Agrico Private
. .
. Limited Varanasi UP India.( Construction and
. Establishment of Plant)
4 - Hotel Surabhi(Three star hotel) Pahariya Varanasi UP India
Role : Involved in all construction activities of Planning work program.
Responsible : Drawing detaling work,Planning about Project/Work,Billing work,
construction activities such as excavation, and retaining wall, shuttering, layout work, brick and
block masonry, plaster, finishing, etc.
Employer : Swastik City Planners Private Limited (Varanasi) UP ”
DPR for daily basis, Making for Petty, Contractor bill.
 Designation : Site Engineer
Period of Experience: June-2008 – to Aprill-2010.
Working Project : Maruti Show room, Commercial moll & Residential flats.
Role : Involved in all construction activities of Commercial moll
& Residential flats
Responsible : Construction to maintain quality of material and construction activity. Overall
supervision/checking of construction activities such as excavation, mass concreting, shuttering,
layout work, brick and block masonry, plaster, finishing, sanitary, plumbing etc.
Employer : “Cosmo Construction Company” .
Designation : Junior Engineer (Civil Constructions)
-- 2 of 4 --', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\V.K Singh resume 20 (1)-1-6810.pdf', 'Name: OBJECTIVE:-

Email: vksinghvns88@gmail.com

Phone: 9452099135

Headline: OBJECTIVE:-

Career Profile: Employer : Anurag Architectural associates (P) Ltd
 Designation : Senior Site Engineer (Civil)
 Period of Experience: April-2010 – January-2016
Working Project :1 -Arbon Manor Residential Multi stories buildings Aluminium
. factory Gorakhpur, UP India.
2-Kushinagar Guest House in Myanmar(Verma)
. buddh Vihar Temple Kushinagar UP India.
3- Six Months work had done in Surabhi Agrico Private
. .
. Limited Varanasi UP India.( Construction and
. Establishment of Plant)
4 - Hotel Surabhi(Three star hotel) Pahariya Varanasi UP India
Role : Involved in all construction activities of Planning work program.
Responsible : Drawing detaling work,Planning about Project/Work,Billing work,
construction activities such as excavation, and retaining wall, shuttering, layout work, brick and
block masonry, plaster, finishing, etc.
Employer : Swastik City Planners Private Limited (Varanasi) UP ”
DPR for daily basis, Making for Petty, Contractor bill.
 Designation : Site Engineer
Period of Experience: June-2008 – to Aprill-2010.
Working Project : Maruti Show room, Commercial moll & Residential flats.
Role : Involved in all construction activities of Commercial moll
& Residential flats
Responsible : Construction to maintain quality of material and construction activity. Overall
supervision/checking of construction activities such as excavation, mass concreting, shuttering,
layout work, brick and block masonry, plaster, finishing, sanitary, plumbing etc.
Employer : “Cosmo Construction Company” .
Designation : Junior Engineer (Civil Constructions)
-- 2 of 4 --

Education: SOFTWARE PROFICIENCY:-
PROFESSIONAL QUALIFICATION: -
CURRICULUM VITAE
Vikash Kumar Singh
S/O Shri.Jamidar Singh,
Village-Bajrang nagar Colony Chandpur(Navapura)
Post- Industrial Estate, Mob. No. : 9452099135/ 9889110574
Varanasi -221106, U.P E-Mail ID: vksinghvns88@gmail.com
vikash1988489.99@rediffmail.com
Skype id:- vikash1988489
Seeking a challenging career as part of a creative team to help seed an idea, concept or strategy
and contribute in technologically developing cutting edge solutions to build and implement the
idea in the field of civil engineering.
V
Qualification : B.tech
Engineering stream :Civil Engineering
University :RVDU(Rajasthan Vidyapeeth University Udaipur Rajasthan India)
Qualification : Diploma (2009-2012)
Engineering stream : Diploma in Civil Engineering (DCE)
University : Board of RVDU (Govt.of Rajasthan).
Certificate Corse (ITI). : Construction industry development Council (CIDC)
University : Construction Trade Competency Programme.
Year of Passing : March, 2006-2007.
Percentage : 69.18 %.
Course : Intermediate
Institute : Kamla pati boys Inter collage Cantt Varanasi (UP).
Board : Uttar Pradesh Board, Allahabad.
Year of Passing : June, 2006
Percentage : 61.40 % (PCM).
Course : High School
Institute : Kamala pati boys Inter collage Cantt Varanasi (UP).
Board : Uttar Pradesh Board,
Allahabad.
Year of Passing : June, 2004.
Percentage : 54.50 % (PCM).
 Certified in Computer Application Corse in Institute of (NITEC) Varanasi U.P.
 Certified in AUTOCAD (C.A.D) in Institute of(NITEC) Varanasi U.P.
-- 1 of 4 --
WORKING EXPERIENCE:-
EXTRA PERSONAL SKILLS
Operating System : MS-DOS, Windows 98/XP, MS Office 2007, Latest version of window-07,
Window-wista, Internet, E- Banking, E-trading-Business,AutoCad 2013,By use of Auto cad I make
drawings,and drawing detaling work,I also planning and design homes plans in 2D with Vastu
Sastra.

Personal Details: SELF ASSESMENT :-
COMPENSATION/PACKAGE:-
Period of Experience : June, 2007 – June, 2008
Working Project : Tower Construction work, Satya bharti foundation school,
Role : Involved in Excavation, RCC, Shuttering, Checking of Layout of
Different blocks, Brick & block masonry, plaster work, landscape
Activity Works.
Responsible : construction activities such as excavation, mass concreting, shuttering,
layout work, brick , Boundry wall for Stone and block masonry, plaster, (All type Tower
foundation Airtel, Videophone ,Tata ) etc.
Extremely creative and passionate in work, willing to learn through experience. Excellent
team spirit to fit well with any Professional team and make valuable contribution. Strong
belief in high degree of integrity and honesty at the Workplace.
Name : Vikash Kumar Singh
Gender : Male
Date of Birth : 08-10-1988
Father’ s Name : Shri. Jamidar Singh
Nationality : Indian
Religion : Hindu
Hobbies : Watching Television, listening music.
Languages Known : English and Hindi.
Current CTC : 4.8 lakhs p.a.
Expected CTC: Negotiable.
I here by declare that the entire above-mentioned particulars are true up to my knowledge.
DECLARATION:-
Declaration
-- 3 of 4 --
Yours Sincerely,
(Vikash kumar Singh
Place: Varanasi (UP) India.
Date:
-- 4 of 4 --

Extracted Resume Text: OBJECTIVE:-
EDUCATION:-
SOFTWARE PROFICIENCY:-
PROFESSIONAL QUALIFICATION: -
CURRICULUM VITAE
Vikash Kumar Singh
S/O Shri.Jamidar Singh,
Village-Bajrang nagar Colony Chandpur(Navapura)
Post- Industrial Estate, Mob. No. : 9452099135/ 9889110574
Varanasi -221106, U.P E-Mail ID: vksinghvns88@gmail.com
vikash1988489.99@rediffmail.com
Skype id:- vikash1988489
Seeking a challenging career as part of a creative team to help seed an idea, concept or strategy
and contribute in technologically developing cutting edge solutions to build and implement the
idea in the field of civil engineering.
V
Qualification : B.tech
Engineering stream :Civil Engineering
University :RVDU(Rajasthan Vidyapeeth University Udaipur Rajasthan India)
Qualification : Diploma (2009-2012)
Engineering stream : Diploma in Civil Engineering (DCE)
University : Board of RVDU (Govt.of Rajasthan).
Certificate Corse (ITI). : Construction industry development Council (CIDC)
University : Construction Trade Competency Programme.
Year of Passing : March, 2006-2007.
Percentage : 69.18 %.
Course : Intermediate
Institute : Kamla pati boys Inter collage Cantt Varanasi (UP).
Board : Uttar Pradesh Board, Allahabad.
Year of Passing : June, 2006
Percentage : 61.40 % (PCM).
Course : High School
Institute : Kamala pati boys Inter collage Cantt Varanasi (UP).
Board : Uttar Pradesh Board,
Allahabad.
Year of Passing : June, 2004.
Percentage : 54.50 % (PCM).
 Certified in Computer Application Corse in Institute of (NITEC) Varanasi U.P.
 Certified in AUTOCAD (C.A.D) in Institute of(NITEC) Varanasi U.P.

-- 1 of 4 --

WORKING EXPERIENCE:-
EXTRA PERSONAL SKILLS
Operating System : MS-DOS, Windows 98/XP, MS Office 2007, Latest version of window-07,
Window-wista, Internet, E- Banking, E-trading-Business,AutoCad 2013,By use of Auto cad I make
drawings,and drawing detaling work,I also planning and design homes plans in 2D with Vastu
Sastra.
 Total Experience : Twelve years ten months
 Current Employer : Satyam Health Foundation Rohtas Bihar
 Designation : Senior Civil Site Enginner

 Period : Feb-2016 – tILL date
 Role Involved all project and project construction planning work,Marketing.
Employer : Anurag Architectural associates (P) Ltd
 Designation : Senior Site Engineer (Civil)
 Period of Experience: April-2010 – January-2016
Working Project :1 -Arbon Manor Residential Multi stories buildings Aluminium
. factory Gorakhpur, UP India.
2-Kushinagar Guest House in Myanmar(Verma)
. buddh Vihar Temple Kushinagar UP India.
3- Six Months work had done in Surabhi Agrico Private
. .
. Limited Varanasi UP India.( Construction and
. Establishment of Plant)
4 - Hotel Surabhi(Three star hotel) Pahariya Varanasi UP India
Role : Involved in all construction activities of Planning work program.
Responsible : Drawing detaling work,Planning about Project/Work,Billing work,
construction activities such as excavation, and retaining wall, shuttering, layout work, brick and
block masonry, plaster, finishing, etc.
Employer : Swastik City Planners Private Limited (Varanasi) UP ”
DPR for daily basis, Making for Petty, Contractor bill.
 Designation : Site Engineer
Period of Experience: June-2008 – to Aprill-2010.
Working Project : Maruti Show room, Commercial moll & Residential flats.
Role : Involved in all construction activities of Commercial moll
& Residential flats
Responsible : Construction to maintain quality of material and construction activity. Overall
supervision/checking of construction activities such as excavation, mass concreting, shuttering,
layout work, brick and block masonry, plaster, finishing, sanitary, plumbing etc.
Employer : “Cosmo Construction Company” .
Designation : Junior Engineer (Civil Constructions)

-- 2 of 4 --

PERSONAL INFORMATION:-
SELF ASSESMENT :-
COMPENSATION/PACKAGE:-
Period of Experience : June, 2007 – June, 2008
Working Project : Tower Construction work, Satya bharti foundation school,
Role : Involved in Excavation, RCC, Shuttering, Checking of Layout of
Different blocks, Brick & block masonry, plaster work, landscape
Activity Works.
Responsible : construction activities such as excavation, mass concreting, shuttering,
layout work, brick , Boundry wall for Stone and block masonry, plaster, (All type Tower
foundation Airtel, Videophone ,Tata ) etc.
Extremely creative and passionate in work, willing to learn through experience. Excellent
team spirit to fit well with any Professional team and make valuable contribution. Strong
belief in high degree of integrity and honesty at the Workplace.
Name : Vikash Kumar Singh
Gender : Male
Date of Birth : 08-10-1988
Father’ s Name : Shri. Jamidar Singh
Nationality : Indian
Religion : Hindu
Hobbies : Watching Television, listening music.
Languages Known : English and Hindi.
Current CTC : 4.8 lakhs p.a.
Expected CTC: Negotiable.
I here by declare that the entire above-mentioned particulars are true up to my knowledge.
DECLARATION:-
Declaration

-- 3 of 4 --

Yours Sincerely,
(Vikash kumar Singh
Place: Varanasi (UP) India.
Date:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\V.K Singh resume 20 (1)-1-6810.pdf'),
(7455, 'RAMENDRA TIWARI', 'ramendract@gmail.com', '917518553172', 'Career Objective:', 'Career Objective:', 'To built myself at a challenging position in a company where my years of learning will be co efficiently
utilized to improve operation and contribute to organization success. And willing to work as a key
player in challenging and creative environment.
Professional Experience: Ten years Six Month of professional experience as a Surveyor in
various Highway/Bridge projects in reputed companies.
Key Experience:
Diploma in Survey, Auto cad, and having an experience of around 10 years in the field of surveying &
all the activities related to the construction of Highway and Road Works culvert and major bridges
(Submersible & High level Bridge & Box Type Bridge,). Mostly experience in open foundation.
I am responsible for all works related to Surveying.
Educational Qualification:
1. Post Graduate Diploma in Cartography and Surveying from University of Allahabad (U.P.)
2. Master Degree in Geography
3. AutoCAD Civil 3D (From CADD Center)
4. MX Road (From CADD Center)
5. Diploma in AutoCAD (2D & 3D) from Aptech Allahabad (U.P.)
Computer knowledge: 1-Autocad Civil 3D(From CADD Center)
2- MS Office, Excel.
3- Certificate in D.T.P.(Desk Top Publishing)Computer Course.
4- Certificates in A.D.C.A. (Advance Diploma in Computer Application
EXTRA CURRICULAM ACTIVITIES: -
Instrument: -
1- G.P.S (Leica-GS14, Sokkia-GRX2)
2- Total Station (Leica TC307, TCR1201+, Sokkia SET650RX, Nikon DTM 322,652)
3- Auto Level
4- Plain Tables
5 -Hand G.P.S.
-- 1 of 3 --', 'To built myself at a challenging position in a company where my years of learning will be co efficiently
utilized to improve operation and contribute to organization success. And willing to work as a key
player in challenging and creative environment.
Professional Experience: Ten years Six Month of professional experience as a Surveyor in
various Highway/Bridge projects in reputed companies.
Key Experience:
Diploma in Survey, Auto cad, and having an experience of around 10 years in the field of surveying &
all the activities related to the construction of Highway and Road Works culvert and major bridges
(Submersible & High level Bridge & Box Type Bridge,). Mostly experience in open foundation.
I am responsible for all works related to Surveying.
Educational Qualification:
1. Post Graduate Diploma in Cartography and Surveying from University of Allahabad (U.P.)
2. Master Degree in Geography
3. AutoCAD Civil 3D (From CADD Center)
4. MX Road (From CADD Center)
5. Diploma in AutoCAD (2D & 3D) from Aptech Allahabad (U.P.)
Computer knowledge: 1-Autocad Civil 3D(From CADD Center)
2- MS Office, Excel.
3- Certificate in D.T.P.(Desk Top Publishing)Computer Course.
4- Certificates in A.D.C.A. (Advance Diploma in Computer Application
EXTRA CURRICULAM ACTIVITIES: -
Instrument: -
1- G.P.S (Leica-GS14, Sokkia-GRX2)
2- Total Station (Leica TC307, TCR1201+, Sokkia SET650RX, Nikon DTM 322,652)
3- Auto Level
4- Plain Tables
5 -Hand G.P.S.
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Shri Ayodhya Prasad Tiwari
Mother Name : Smt. Gyatari Tiwari
Marital Status : Married
Nationality : Indian
Sex : Male
Language Known : Hindi, English
Strength : Optimistic, Adaptability & Analytical Skill
Weakness : Impatience regarding result
CERTIFICATION
1. I am willing to work on the project and would be available for entire duration of the project
assignment and I will not engage my self in any other assignment during the currency of my assignment
of the project.
2. I, the undersigned, certify that to the best of my knowledge and belief, this bio -data correctly
describes me my qualification and my experience.
Date-………………..
Place -Atarra (U.P.)
Ramendra Tiwari
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"various Highway/Bridge projects in reputed companies.\nKey Experience:\nDiploma in Survey, Auto cad, and having an experience of around 10 years in the field of surveying &\nall the activities related to the construction of Highway and Road Works culvert and major bridges\n(Submersible & High level Bridge & Box Type Bridge,). Mostly experience in open foundation.\nI am responsible for all works related to Surveying.\nEducational Qualification:\n1. Post Graduate Diploma in Cartography and Surveying from University of Allahabad (U.P.)\n2. Master Degree in Geography\n3. AutoCAD Civil 3D (From CADD Center)\n4. MX Road (From CADD Center)\n5. Diploma in AutoCAD (2D & 3D) from Aptech Allahabad (U.P.)\nComputer knowledge: 1-Autocad Civil 3D(From CADD Center)\n2- MS Office, Excel.\n3- Certificate in D.T.P.(Desk Top Publishing)Computer Course.\n4- Certificates in A.D.C.A. (Advance Diploma in Computer Application\nEXTRA CURRICULAM ACTIVITIES: -\nInstrument: -\n1- G.P.S (Leica-GS14, Sokkia-GRX2)\n2- Total Station (Leica TC307, TCR1201+, Sokkia SET650RX, Nikon DTM 322,652)\n3- Auto Level\n4- Plain Tables\n5 -Hand G.P.S.\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ramendra Tiwari (1).pdf', 'Name: RAMENDRA TIWARI

Email: ramendract@gmail.com

Phone: 91-7518553172

Headline: Career Objective:

Profile Summary: To built myself at a challenging position in a company where my years of learning will be co efficiently
utilized to improve operation and contribute to organization success. And willing to work as a key
player in challenging and creative environment.
Professional Experience: Ten years Six Month of professional experience as a Surveyor in
various Highway/Bridge projects in reputed companies.
Key Experience:
Diploma in Survey, Auto cad, and having an experience of around 10 years in the field of surveying &
all the activities related to the construction of Highway and Road Works culvert and major bridges
(Submersible & High level Bridge & Box Type Bridge,). Mostly experience in open foundation.
I am responsible for all works related to Surveying.
Educational Qualification:
1. Post Graduate Diploma in Cartography and Surveying from University of Allahabad (U.P.)
2. Master Degree in Geography
3. AutoCAD Civil 3D (From CADD Center)
4. MX Road (From CADD Center)
5. Diploma in AutoCAD (2D & 3D) from Aptech Allahabad (U.P.)
Computer knowledge: 1-Autocad Civil 3D(From CADD Center)
2- MS Office, Excel.
3- Certificate in D.T.P.(Desk Top Publishing)Computer Course.
4- Certificates in A.D.C.A. (Advance Diploma in Computer Application
EXTRA CURRICULAM ACTIVITIES: -
Instrument: -
1- G.P.S (Leica-GS14, Sokkia-GRX2)
2- Total Station (Leica TC307, TCR1201+, Sokkia SET650RX, Nikon DTM 322,652)
3- Auto Level
4- Plain Tables
5 -Hand G.P.S.
-- 1 of 3 --

Employment: various Highway/Bridge projects in reputed companies.
Key Experience:
Diploma in Survey, Auto cad, and having an experience of around 10 years in the field of surveying &
all the activities related to the construction of Highway and Road Works culvert and major bridges
(Submersible & High level Bridge & Box Type Bridge,). Mostly experience in open foundation.
I am responsible for all works related to Surveying.
Educational Qualification:
1. Post Graduate Diploma in Cartography and Surveying from University of Allahabad (U.P.)
2. Master Degree in Geography
3. AutoCAD Civil 3D (From CADD Center)
4. MX Road (From CADD Center)
5. Diploma in AutoCAD (2D & 3D) from Aptech Allahabad (U.P.)
Computer knowledge: 1-Autocad Civil 3D(From CADD Center)
2- MS Office, Excel.
3- Certificate in D.T.P.(Desk Top Publishing)Computer Course.
4- Certificates in A.D.C.A. (Advance Diploma in Computer Application
EXTRA CURRICULAM ACTIVITIES: -
Instrument: -
1- G.P.S (Leica-GS14, Sokkia-GRX2)
2- Total Station (Leica TC307, TCR1201+, Sokkia SET650RX, Nikon DTM 322,652)
3- Auto Level
4- Plain Tables
5 -Hand G.P.S.
-- 1 of 3 --

Personal Details: Father’s Name : Shri Ayodhya Prasad Tiwari
Mother Name : Smt. Gyatari Tiwari
Marital Status : Married
Nationality : Indian
Sex : Male
Language Known : Hindi, English
Strength : Optimistic, Adaptability & Analytical Skill
Weakness : Impatience regarding result
CERTIFICATION
1. I am willing to work on the project and would be available for entire duration of the project
assignment and I will not engage my self in any other assignment during the currency of my assignment
of the project.
2. I, the undersigned, certify that to the best of my knowledge and belief, this bio -data correctly
describes me my qualification and my experience.
Date-………………..
Place -Atarra (U.P.)
Ramendra Tiwari
-- 3 of 3 --

Extracted Resume Text: RAMENDRA TIWARI
(Sr. Surveyor) Address: Atri Nagra Atarra Banda (U.P)
Cont. No + 91-7518553172 Pincod-210201(India)
Email: ramendract@gmail.com,
CURRICULUM VITAE
Career Objective:
To built myself at a challenging position in a company where my years of learning will be co efficiently
utilized to improve operation and contribute to organization success. And willing to work as a key
player in challenging and creative environment.
Professional Experience: Ten years Six Month of professional experience as a Surveyor in
various Highway/Bridge projects in reputed companies.
Key Experience:
Diploma in Survey, Auto cad, and having an experience of around 10 years in the field of surveying &
all the activities related to the construction of Highway and Road Works culvert and major bridges
(Submersible & High level Bridge & Box Type Bridge,). Mostly experience in open foundation.
I am responsible for all works related to Surveying.
Educational Qualification:
1. Post Graduate Diploma in Cartography and Surveying from University of Allahabad (U.P.)
2. Master Degree in Geography
3. AutoCAD Civil 3D (From CADD Center)
4. MX Road (From CADD Center)
5. Diploma in AutoCAD (2D & 3D) from Aptech Allahabad (U.P.)
Computer knowledge: 1-Autocad Civil 3D(From CADD Center)
2- MS Office, Excel.
3- Certificate in D.T.P.(Desk Top Publishing)Computer Course.
4- Certificates in A.D.C.A. (Advance Diploma in Computer Application
EXTRA CURRICULAM ACTIVITIES: -
Instrument: -
1- G.P.S (Leica-GS14, Sokkia-GRX2)
2- Total Station (Leica TC307, TCR1201+, Sokkia SET650RX, Nikon DTM 322,652)
3- Auto Level
4- Plain Tables
5 -Hand G.P.S.

-- 1 of 3 --

WORK EXPERIENCE:-
1.
Company - H.G Infra.Ltd.
Consultant - N.H.I
Period - June. 2018 to Present
Project - Four Lanning of Rewadi-Atili Mandi Section of NH-11(Haryana) & Narnaul
Bypass (Four/Six Lanning) Under Bharat Mala.
Responsibility - All types of Survey Related work fixing of Control point , Setting Out of co -
ordinates, Leveling and inspection of finished work with consultant preparing Level sheet Etc.
Position - Sr. Surveyor.
2.
Company - Buzwair Engineering & Contracting(Qater)
Consultant – Aecom .
Period - April 2015 to June.2018
Project - RIW Project changing of roundabout to Traffic Signal and construction
of road work including all crossing and services .
Responsibility - All types of Survey Related work fixing of Control point , Setting Out of co-
ordinates, Leveling and inspection of finished work with consultant preparing Level sheet Etc.
Position - Land Surveyor.
3.Company - Ramky Group(West Africa)
Consultant – Olam International
Period - August 2012 to June 2015
Project - Housing Project OF 2,3,4 And 5 BHK Villas in Special Economic Zone
Libreville, Gabon (West Africa)
Responsibility - Layout Of Villas as per Drawing By Total Station , And Checking level of
Excavation of Building Foundation.
Position - Land Surveyor
4.Company - Oriental Structural Engineers Pvt. Ltd.
Consultant – GMR- OSE Hospet Hungund Project Pvt. Ltd.
Period - August 2010 to August 2012
Project - Four Laning of N.H.- 13 Hospet-Hungund (Karnataka)
Responsibility - All Type of laying Work GSB, WMM DBM and BC & Submit Daly progress
report.
Position- Land Surveyor.
5.Company - P.N.C Infratech Ltd.
Consultant – Stup Consultant Pvt. Ltd.
Period - August 2009 to August 2010
Project - National Highway project (NH-91) Aligarh to Noida (U.P)
Responsibility - All Type of laying Work GSB, WMM DBM and BC & Submit Daly progress
report.

-- 2 of 3 --

RESPONSIBILTIES: -
Preparation of daily progress reports.
Land Survey with DGPS.
String line setting for BM., DBM, BC, Fixable pavement work.
Kipping and maintaining of Survey record.
TBM traversing TBM connecting TBM shifting.
Taking of OGL, NGL.
Recording and maintaining of NHAI level books and level sheet.
Topography survey.
Center line.
OGL by total station on Hill area.
Structure details’
Using all Survey Instrument
Personal:
Date of Birth : 17 Aug. 1985
Father’s Name : Shri Ayodhya Prasad Tiwari
Mother Name : Smt. Gyatari Tiwari
Marital Status : Married
Nationality : Indian
Sex : Male
Language Known : Hindi, English
Strength : Optimistic, Adaptability & Analytical Skill
Weakness : Impatience regarding result
CERTIFICATION
1. I am willing to work on the project and would be available for entire duration of the project
assignment and I will not engage my self in any other assignment during the currency of my assignment
of the project.
2. I, the undersigned, certify that to the best of my knowledge and belief, this bio -data correctly
describes me my qualification and my experience.
Date-………………..
Place -Atarra (U.P.)
Ramendra Tiwari

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ramendra Tiwari (1).pdf'),
(7456, 'I am associated with NKG INFRASTRUCTURE LTD. as', 'rajputg926@gmail.com', '9891267201', 'I am associated with NKG INFRASTRUCTURE LTD. as', 'I am associated with NKG INFRASTRUCTURE LTD. as', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230718-WA0025..pdf', 'Name: I am associated with NKG INFRASTRUCTURE LTD. as

Email: rajputg926@gmail.com

Phone: 9891267201

Headline: I am associated with NKG INFRASTRUCTURE LTD. as

Extracted Resume Text: I am associated with NKG INFRASTRUCTURE LTD. as
a Site Engineer and responsible for execution of Jal
Jeevan Mission (JJM) Project in Sambhal District
(UP). It comprises of Key responsibilities.
I am posted here as a civil site engineer along with
that taking care of 44 Gram Panchayat (GP) sites.
Actively participated in OVER HEAD WATER TANK
(OHT) and Pipe Laying execution works. Worked in
quality and planning department also.
Worked with standard quantities as per specification
of JJM Guidelines.
GAUTAM
C I V I L E N G I N E E R
9891267201,7217761499
rajputg926@gmail.com
RZ-A72 ,E Block Jai Vihar Najafgarh
New Delhi
C O N T A C T
MS Excel, MS office,
AutoCAD, StaadPro, Etabs,
Primavera.
Problem Solving Team
Communication
Leadership
Masters in structural Engineering
B.TECH IN CIVIL ENGINEERING
DIPLOMA IN CIVIL ENGG.
10TH STANDARD
S K I L L S
E D U C A T I O N
I have Excellent exposure in project execution, monitoring,
Managing resources and operating contracts. Capable of working
on self motivation with ability for trouble shooting . Team spirited
innovation, proven leadership skills in driving teammates
taskforce to various accomplishments. Proficient to work and
perform under high pressure situations and meeting deadlines, to
contribute to organizational growth and profitability.
P E R S O N A L I N F O
SITE ENGINEER
JUNE 2022-MAY2023
I am Associated with P.R. Infrastructure, as a Site Engineer in
Civil Engineering Department and responsible for execution
of all civil works going under this Project. Working under
Indian Railways RE (Railway Electrification) from Lucknow to
Kasganj section of 425 Km.
Here under civil works, there are 28 Staff Quarters, PSI Depot,
Tower Wagon Shed, TSS, Road work etc.
Checking of quality of work. Working out of Standard
quantities as per Drawing & specification.
To produce Quantities of materials required at site. Involve in
all these above said works with full dedication and quality.
E X P E R I E N C E
NKG INFRASTRUCTURE LTD
SITE ENGINEER
MAY 2023-Present
P.R. INFRASTRUCTURE
IET LUCKNOW, AKTU, 2022
JSSATE, NOIDA , AKTU, 2020
GURUGRAM ,2017
NEW DELHI, 2014

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\DOC-20230718-WA0025..pdf'),
(7457, 'ADDRSS-AKrdi Railway station,sector no', 'vaibhavmaindad77@gmail.com', '9527620726', 'Objective-', 'Objective-', 'A young and dynamic Civil Engineer seeking career opportunity in construction and
designing field, where my talent and academic qualification can be utilized to the fullest.', 'A young and dynamic Civil Engineer seeking career opportunity in construction and
designing field, where my talent and academic qualification can be utilized to the fullest.', ARRAY['AutoCAD', 'Quadra', 'MS PROJECT']::text[], ARRAY['AutoCAD', 'Quadra', 'MS PROJECT']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Quadra', 'MS PROJECT']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective-","company":"Imported from resume CSV","description":"Worked with Pharande spaces as billing and estimation engineer from last Three and\nhalf year(Date of joining-1st July 2016)\nWorked With Tricon Construction As Site Engineer May 2013 To Augest 2013 (6 Month)"}]'::jsonb, '[{"title":"Imported project details","description":"Project: Structural Audit And Rehabilitation\n-- 1 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• MS Project certification\n• Quantity Surveying\nLANGUAGES\n• Hindi\n• English\n• Marathi\nJOB DESCRIPTION\n• Taking quantities of each item\n• Rate analysis of each item\n• Searching of potential contractor\n• Workorder preparation in Quadra\n• Checking and processing the bills\n• Reconsilation\n• Co ordination with CRM dept for architectural certificates\n• Purchase requisition verifications\n• Preparation of RERA reports\n• Executed a building from footing (mivan technology) upto finishing\nDeclaration-I hereby declare that the above mentioned information is true up to my knowledge and I\nbear the respronsibilty for correctness of above mentioned particulars.\nMaindad Vaibhav G.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Vaibhav CV Estimation And Billing Eng-converted (1).pdf', 'Name: ADDRSS-AKrdi Railway station,sector no

Email: vaibhavmaindad77@gmail.com

Phone: 9527620726

Headline: Objective-

Profile Summary: A young and dynamic Civil Engineer seeking career opportunity in construction and
designing field, where my talent and academic qualification can be utilized to the fullest.

Key Skills: •
•
AutoCAD
Quadra
• MS PROJECT

Employment: Worked with Pharande spaces as billing and estimation engineer from last Three and
half year(Date of joining-1st July 2016)
Worked With Tricon Construction As Site Engineer May 2013 To Augest 2013 (6 Month)

Education: BE CIVIL ENGINEERING | SAVITRIBAI FULE UNIVERSITY
2013 - 2016
PASSED WITH FIRST CLASS
EQUIVALENT PERCENTILE- 65.73%
DIPLOMA IN CIVIL ENGINEERING
2010-2013
PASSED WITH FIRST CLASS
EQUIVALENT PERCENTILE- 73.96%
INTERNSHIP/TRAINING
TRAINEE CIVIL ENGINEER | PHARANDE SPACES
1 JUNE 2015 – 01 JULY 2015
Worked as a Trainee Civil Engineer at Puneville (Project by Pharande Spaces at Punawale)

Projects: Project: Structural Audit And Rehabilitation
-- 1 of 2 --

Accomplishments: • MS Project certification
• Quantity Surveying
LANGUAGES
• Hindi
• English
• Marathi
JOB DESCRIPTION
• Taking quantities of each item
• Rate analysis of each item
• Searching of potential contractor
• Workorder preparation in Quadra
• Checking and processing the bills
• Reconsilation
• Co ordination with CRM dept for architectural certificates
• Purchase requisition verifications
• Preparation of RERA reports
• Executed a building from footing (mivan technology) upto finishing
Declaration-I hereby declare that the above mentioned information is true up to my knowledge and I
bear the respronsibilty for correctness of above mentioned particulars.
Maindad Vaibhav G.
-- 2 of 2 --

Extracted Resume Text: ADDRSS-AKrdi Railway station,sector no
27,Pradhikaran,Nigdi,411053
VAIBHAV GOROBA MAINDAD CONTACT NUMBER 9527620726
EMAIL ADDRESS
Vaibhavmaindad77@gmail.com
Objective-
A young and dynamic Civil Engineer seeking career opportunity in construction and
designing field, where my talent and academic qualification can be utilized to the fullest.
EXPERIENCE
Worked with Pharande spaces as billing and estimation engineer from last Three and
half year(Date of joining-1st July 2016)
Worked With Tricon Construction As Site Engineer May 2013 To Augest 2013 (6 Month)
EDUCATION
BE CIVIL ENGINEERING | SAVITRIBAI FULE UNIVERSITY
2013 - 2016
PASSED WITH FIRST CLASS
EQUIVALENT PERCENTILE- 65.73%
DIPLOMA IN CIVIL ENGINEERING
2010-2013
PASSED WITH FIRST CLASS
EQUIVALENT PERCENTILE- 73.96%
INTERNSHIP/TRAINING
TRAINEE CIVIL ENGINEER | PHARANDE SPACES
1 JUNE 2015 – 01 JULY 2015
Worked as a Trainee Civil Engineer at Puneville (Project by Pharande Spaces at Punawale)
SKILLS
•
•
AutoCAD
Quadra
• MS PROJECT
PROJECTS
Project: Structural Audit And Rehabilitation

-- 1 of 2 --

CERTIFICATES
• MS Project certification
• Quantity Surveying
LANGUAGES
• Hindi
• English
• Marathi
JOB DESCRIPTION
• Taking quantities of each item
• Rate analysis of each item
• Searching of potential contractor
• Workorder preparation in Quadra
• Checking and processing the bills
• Reconsilation
• Co ordination with CRM dept for architectural certificates
• Purchase requisition verifications
• Preparation of RERA reports
• Executed a building from footing (mivan technology) upto finishing
Declaration-I hereby declare that the above mentioned information is true up to my knowledge and I
bear the respronsibilty for correctness of above mentioned particulars.
Maindad Vaibhav G.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Vaibhav CV Estimation And Billing Eng-converted (1).pdf

Parsed Technical Skills: AutoCAD, Quadra, MS PROJECT'),
(7458, 'RAMENDRATIWARI', 'ramendratiwari.resume-import-07458@hhh-resume-import.invalid', '917518553172', 'CareerObjective:', 'CareerObjective:', '', 'Email:ramendract@gmail.com,
CURRICULUMVITAE
CareerObjective:
Tobuiltmyself atachallengingpositioninacompanywheremyyears oflearningwillbecoefficiently
utilizedtoimproveoperationandcontributetoorganizationsuccess.Andwillingtoworkas akey
playerinchallengingandcreativeenvironment.
ProfessionalExperience:Nine yearsSixMonth ofprofessional experience asaSurveyorinvarious
Highway/Bridgeprojectsinreputedcompanies.
KeyExperience:
DiplomainSurvey,Autocad,andhavinganexperienceof around9yearsinthefieldofsurveying&all
theactivitiesrelatedtotheconstructionofstructuresandRoadWorksculvertandslabculvert)and
majorbridges(Submersible&High-levelBridge&BoxTypeBridge,).Mostly experiencein open foundation.
Iamresponsiblefor allworks relatedtoSurveying.
EducationalQualification:
1. PostGraduateDiplomainCartographyandSurveyingfromUniversityof Allahabad(U.P.)
2. MasterDegreeinGeography
3. AutoCADCivil3D(FromCADDCenter)
4. MXRoad(FromCADDCenter)
5. DiplomainAutoCAD(2D&3D)fromAptechAllahabad(U.P.)
Computerknowledge: 1-AutocadCivil3D(FromCADDCenter)
2-MSOffice,Excel.
3-CertificateinD.T.P.(DeskTopPublishing)ComputerCourse.
4-CertificatesinA.D.C.A.(AdvanceDiplomainComputerApplication
EXTRACURRICULAMACTIVITIES:-
Instrument:-
1-G.P.S(Leica-GS14,Sokkia-GRX2)
2- TotalStation(LeicaTC307,TCR1201+,SokkiaSET650RX,NikonDTM322,652)
3-AutoLevel
4-PlainTables
5-HandG.P.S.
-- 1 of 3 --
WORKEXPERIENCE:-
1.
Company -H.G. Infra Engineering Ltd.
Consultant -NHI
Period -June.2018 to Present
Project - Rewari-Ateli mandi-Narnaul Bypass.Six Lane/Four Laning(NH-11&Bharat Mala Project)
Responsibility- All types of Survey Relatedwork fixing of Controlpoint,Setting Outofco-
ordinates,Leveling and inspection of finished work with consultant preparing Level sheet Etc.
Position- Sr. Surveyor.
2.
Company - BuzwairEngineering& Contracting.
Consultant –Aecom.
Period-April2015toJune.2018', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email:ramendract@gmail.com,
CURRICULUMVITAE
CareerObjective:
Tobuiltmyself atachallengingpositioninacompanywheremyyears oflearningwillbecoefficiently
utilizedtoimproveoperationandcontributetoorganizationsuccess.Andwillingtoworkas akey
playerinchallengingandcreativeenvironment.
ProfessionalExperience:Nine yearsSixMonth ofprofessional experience asaSurveyorinvarious
Highway/Bridgeprojectsinreputedcompanies.
KeyExperience:
DiplomainSurvey,Autocad,andhavinganexperienceof around9yearsinthefieldofsurveying&all
theactivitiesrelatedtotheconstructionofstructuresandRoadWorksculvertandslabculvert)and
majorbridges(Submersible&High-levelBridge&BoxTypeBridge,).Mostly experiencein open foundation.
Iamresponsiblefor allworks relatedtoSurveying.
EducationalQualification:
1. PostGraduateDiplomainCartographyandSurveyingfromUniversityof Allahabad(U.P.)
2. MasterDegreeinGeography
3. AutoCADCivil3D(FromCADDCenter)
4. MXRoad(FromCADDCenter)
5. DiplomainAutoCAD(2D&3D)fromAptechAllahabad(U.P.)
Computerknowledge: 1-AutocadCivil3D(FromCADDCenter)
2-MSOffice,Excel.
3-CertificateinD.T.P.(DeskTopPublishing)ComputerCourse.
4-CertificatesinA.D.C.A.(AdvanceDiplomainComputerApplication
EXTRACURRICULAMACTIVITIES:-
Instrument:-
1-G.P.S(Leica-GS14,Sokkia-GRX2)
2- TotalStation(LeicaTC307,TCR1201+,SokkiaSET650RX,NikonDTM322,652)
3-AutoLevel
4-PlainTables
5-HandG.P.S.
-- 1 of 3 --
WORKEXPERIENCE:-
1.
Company -H.G. Infra Engineering Ltd.
Consultant -NHI
Period -June.2018 to Present
Project - Rewari-Ateli mandi-Narnaul Bypass.Six Lane/Four Laning(NH-11&Bharat Mala Project)
Responsibility- All types of Survey Relatedwork fixing of Controlpoint,Setting Outofco-
ordinates,Leveling and inspection of finished work with consultant preparing Level sheet Etc.
Position- Sr. Surveyor.
2.
Company - BuzwairEngineering& Contracting.
Consultant –Aecom.
Period-April2015toJune.2018', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ramendra Tiwari_CV.pdf', 'Name: RAMENDRATIWARI

Email: ramendratiwari.resume-import-07458@hhh-resume-import.invalid

Phone: +91-7518553172

Headline: CareerObjective:

Personal Details: Email:ramendract@gmail.com,
CURRICULUMVITAE
CareerObjective:
Tobuiltmyself atachallengingpositioninacompanywheremyyears oflearningwillbecoefficiently
utilizedtoimproveoperationandcontributetoorganizationsuccess.Andwillingtoworkas akey
playerinchallengingandcreativeenvironment.
ProfessionalExperience:Nine yearsSixMonth ofprofessional experience asaSurveyorinvarious
Highway/Bridgeprojectsinreputedcompanies.
KeyExperience:
DiplomainSurvey,Autocad,andhavinganexperienceof around9yearsinthefieldofsurveying&all
theactivitiesrelatedtotheconstructionofstructuresandRoadWorksculvertandslabculvert)and
majorbridges(Submersible&High-levelBridge&BoxTypeBridge,).Mostly experiencein open foundation.
Iamresponsiblefor allworks relatedtoSurveying.
EducationalQualification:
1. PostGraduateDiplomainCartographyandSurveyingfromUniversityof Allahabad(U.P.)
2. MasterDegreeinGeography
3. AutoCADCivil3D(FromCADDCenter)
4. MXRoad(FromCADDCenter)
5. DiplomainAutoCAD(2D&3D)fromAptechAllahabad(U.P.)
Computerknowledge: 1-AutocadCivil3D(FromCADDCenter)
2-MSOffice,Excel.
3-CertificateinD.T.P.(DeskTopPublishing)ComputerCourse.
4-CertificatesinA.D.C.A.(AdvanceDiplomainComputerApplication
EXTRACURRICULAMACTIVITIES:-
Instrument:-
1-G.P.S(Leica-GS14,Sokkia-GRX2)
2- TotalStation(LeicaTC307,TCR1201+,SokkiaSET650RX,NikonDTM322,652)
3-AutoLevel
4-PlainTables
5-HandG.P.S.
-- 1 of 3 --
WORKEXPERIENCE:-
1.
Company -H.G. Infra Engineering Ltd.
Consultant -NHI
Period -June.2018 to Present
Project - Rewari-Ateli mandi-Narnaul Bypass.Six Lane/Four Laning(NH-11&Bharat Mala Project)
Responsibility- All types of Survey Relatedwork fixing of Controlpoint,Setting Outofco-
ordinates,Leveling and inspection of finished work with consultant preparing Level sheet Etc.
Position- Sr. Surveyor.
2.
Company - BuzwairEngineering& Contracting.
Consultant –Aecom.
Period-April2015toJune.2018

Extracted Resume Text: RAMENDRATIWARI
(Sr.Surveyor)
Address: AtriNagarAtarraBanda(U.P) Cont.No.:,,+91-7518553172Pincod-210201(India)
Email:ramendract@gmail.com,
CURRICULUMVITAE
CareerObjective:
Tobuiltmyself atachallengingpositioninacompanywheremyyears oflearningwillbecoefficiently
utilizedtoimproveoperationandcontributetoorganizationsuccess.Andwillingtoworkas akey
playerinchallengingandcreativeenvironment.
ProfessionalExperience:Nine yearsSixMonth ofprofessional experience asaSurveyorinvarious
Highway/Bridgeprojectsinreputedcompanies.
KeyExperience:
DiplomainSurvey,Autocad,andhavinganexperienceof around9yearsinthefieldofsurveying&all
theactivitiesrelatedtotheconstructionofstructuresandRoadWorksculvertandslabculvert)and
majorbridges(Submersible&High-levelBridge&BoxTypeBridge,).Mostly experiencein open foundation.
Iamresponsiblefor allworks relatedtoSurveying.
EducationalQualification:
1. PostGraduateDiplomainCartographyandSurveyingfromUniversityof Allahabad(U.P.)
2. MasterDegreeinGeography
3. AutoCADCivil3D(FromCADDCenter)
4. MXRoad(FromCADDCenter)
5. DiplomainAutoCAD(2D&3D)fromAptechAllahabad(U.P.)
Computerknowledge: 1-AutocadCivil3D(FromCADDCenter)
2-MSOffice,Excel.
3-CertificateinD.T.P.(DeskTopPublishing)ComputerCourse.
4-CertificatesinA.D.C.A.(AdvanceDiplomainComputerApplication
EXTRACURRICULAMACTIVITIES:-
Instrument:-
1-G.P.S(Leica-GS14,Sokkia-GRX2)
2- TotalStation(LeicaTC307,TCR1201+,SokkiaSET650RX,NikonDTM322,652)
3-AutoLevel
4-PlainTables
5-HandG.P.S.

-- 1 of 3 --

WORKEXPERIENCE:-
1.
Company -H.G. Infra Engineering Ltd.
Consultant -NHI
Period -June.2018 to Present
Project - Rewari-Ateli mandi-Narnaul Bypass.Six Lane/Four Laning(NH-11&Bharat Mala Project)
Responsibility- All types of Survey Relatedwork fixing of Controlpoint,Setting Outofco-
ordinates,Leveling and inspection of finished work with consultant preparing Level sheet Etc.
Position- Sr. Surveyor.
2.
Company - BuzwairEngineering& Contracting.
Consultant –Aecom.
Period-April2015toJune.2018
Project - RIW Project changing of roundaboutto Traffic Signal and construction of
roadwork including all crossingand services .
Responsibility –All types of Survey Related work fixing of Controlpoint,Setting Outofco-
ordinates,Leveling and inspection off inished work with consultant preparing Level sheet Etc.
Position- LandSurveyor.
3.
Company -Ramky Group
Consultant –OlamInternational
Period -August 2012toJune2015
Project - HousingProjectOF2,3,4And5BHKVillasinSpecialEconomicZone
Libreville,Gabon(WestAfrica)
Responsibility- LayoutOfVillas as perDrawingByTotalStation,AndCheckinglevelof
ExcavationofBuildingFoundation.
Position- LandSurveyor
4.
Company -OrientalStructuralEngineers Pvt. Ltd.
Consultant –GMR-OSE HospetHungundProjectPvt. Ltd.
Period -August2010toAugust 2012
Project -FourLaningofN.H.-13Hospet-Hungund(Karnataka)
Responsibility- AllTypeoflayingWorkGSB,WMMDBMandBC& SubmitDalyprogress report.
Position- LandSurveyor.
5.
Company- P.N.CInfratechLtd.
Consultant–StupConsultantPvt.Ltd.
Period - August2009toAugust 2010
Project - National Highwayproject(NH-91)AligarhtoNoida(U.P)
Responsibility-All Type of laying Work GSB,WMM DBM&BC&Submit Daly progress report.

-- 2 of 3 --

RESPONSIBILTIES:
Preparation of daily progress reports.
Land Survey with DGPS.
String line setting for BM.DBM, BC ,Fixable pavement work.
Kipping and maintaining of Survey record.
TBM traversing TBM connecting TBM shifting.
Taking of OGL,NGL.
Recording and maintaining of NHAI level books and level sheet.
Topography survey.
Centerline.
OGL by total station on Hill area.
Structure details’
Using all Survey Instrument
Personal:
Date of Birth :17Aug.1985
Father’s Name :ShriAyodhya Prasad Tiwari
MotherName :Smt.GyatariTiwari
MaritalStatus :Married
Nationality : Indian
Sex : Male
LanguageKnown :Hindi,English
Strength : Optimistic, Adaptability & Analytical Skill
Weakness :Impatience regarding result
CERTIFICATION
1. 1. I am willing to work on the project and would be available for entire duration of the
project assignment and I will notengagemy self inanyo the rassignment duringthe currency of
my assignment of the project.
2. 2. I, the undersigned, certify that to the best of my knowledge and belief, this bio-data
correctly describesme my qualification and my experience.
Date-………………..
Place -Atarra (U.P.)
RamendraTiwari

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ramendra Tiwari_CV.pdf'),
(7459, 'SPECIALIZATION', 'specialization.resume-import-07459@hhh-resume-import.invalid', '0000000000', 'Objective', 'Objective', 'To obtain a position of a civil engineer
with an organization that offers a
professional working environment,
where i can use my planning, desigining,
and overseening skills in construction
grow along with the company while
achieving its goal.', 'To obtain a position of a civil engineer
with an organization that offers a
professional working environment,
where i can use my planning, desigining,
and overseening skills in construction
grow along with the company while
achieving its goal.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Title: Swasth Bhawan, Shekhpura, Patna, Bihar\nClint: Bihar Medical Services Infrastructure Coorporation Limited.\nDuration: 24 months\nThis Project (G+6) has a provision of office for the Honorable Health Misnister,\nAdditional Chief Secretary also for the officers and staffs of BMSICL, State Health\nSociety and Ayushman Bharat.\nTotal area of the building is 144500 sqft.\nThe construction of building on the basis of formulation of composite structure (co-\nordination of steel and reinforced concrete.\nThe project has a provision of fully air conditioned and fire control also a confrence\nmeeting hall which has a capacity of 100 people.\nThe project cost is 87.5 crore.\nTitle: Sub-Divisional Hosoital at Barh, Patna, Bihar\nClint: Bihar Medical Services Infrastructure Coorporation Limited.\nDuration: 18 months\nThis Project (G+3 floor) has 100 beds capacity.\nTotal area of the building is 45000 sqft.\nThe total number of 506 pile work, Pile cap work, Tie beam, Plinth beam work has\ncompleted and G.F roof reinforcement and shuttering work is in progress at site.\nThe project cost is 20.4 crore\nTitle: Additionary Primary Health Center Buildings, Bihar\nClint: Bihar Medical Services Infrastructure Coorporation Limited.\nDuration: 9 months\nThis Project (G or G+1 floor) comprises of 2 block - Hosoital and Staff Quarter block\nIn Hosoital block there is a facility of Male ward and Female ward (both has a\ncapacity of 6 beds) also has a labour room, Minor OT, Doctors room and Nurses\nroom.\nIn Staff Quarter block there is a recidential facility for Doctor and Staffs.\nTotal area of the building is 7000 sqft (for G+1 building) and 9000 sqft (for G\nbuilding) .\nThe Project cost is 1.8 crore\nTitle: Construction of 12 bedded ICU building at PMCH, Patna, Bihar\nClint: Bihar Medical Services Infrastructure Coorporation Limited.\nDuration: 6 months\nThis Project is a extention at 1st Igic emergency ward floor which has 12 beds\ncapacity.\nTotal area of the building is 3500 sqft.\nThe structure work, Finishing work and Furniture installation work hes been\ncompleted.\nThe project cost is 1.2 crore\n-- 2 of 3 --\nTitle: Construction of ANM/GNM Training centre at Rajapakar,\nVaishali, Bihar\nClint: Bihar Medical Services Infrastructure Coorporation Limited."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230720-WA0009_', 'Name: SPECIALIZATION

Email: specialization.resume-import-07459@hhh-resume-import.invalid

Headline: Objective

Profile Summary: To obtain a position of a civil engineer
with an organization that offers a
professional working environment,
where i can use my planning, desigining,
and overseening skills in construction
grow along with the company while
achieving its goal.

Education: B.E in Civil Engineering (2012-2016)
with 7.59 C.G.P.A
Intermediate school (2009-2011)
with 63.6 %
Matric school (2008-2009) with 67
%
Training/Certification
A 25 days training & certificate in
building construction under East
Central Railway
A 30 days training & certificate in
Auto CAD and STADD Pro
A certificate of National Service
Scheme during the session of 2013-
14
Technical Skill
M.S Office
Auto CAD
Language Skill
English (Reading, Writing, Speaking)
Hindi (Reading, Writing, Speaking)
Bengali (Speaking)
-- 1 of 3 --

Projects: Title: Swasth Bhawan, Shekhpura, Patna, Bihar
Clint: Bihar Medical Services Infrastructure Coorporation Limited.
Duration: 24 months
This Project (G+6) has a provision of office for the Honorable Health Misnister,
Additional Chief Secretary also for the officers and staffs of BMSICL, State Health
Society and Ayushman Bharat.
Total area of the building is 144500 sqft.
The construction of building on the basis of formulation of composite structure (co-
ordination of steel and reinforced concrete.
The project has a provision of fully air conditioned and fire control also a confrence
meeting hall which has a capacity of 100 people.
The project cost is 87.5 crore.
Title: Sub-Divisional Hosoital at Barh, Patna, Bihar
Clint: Bihar Medical Services Infrastructure Coorporation Limited.
Duration: 18 months
This Project (G+3 floor) has 100 beds capacity.
Total area of the building is 45000 sqft.
The total number of 506 pile work, Pile cap work, Tie beam, Plinth beam work has
completed and G.F roof reinforcement and shuttering work is in progress at site.
The project cost is 20.4 crore
Title: Additionary Primary Health Center Buildings, Bihar
Clint: Bihar Medical Services Infrastructure Coorporation Limited.
Duration: 9 months
This Project (G or G+1 floor) comprises of 2 block - Hosoital and Staff Quarter block
In Hosoital block there is a facility of Male ward and Female ward (both has a
capacity of 6 beds) also has a labour room, Minor OT, Doctors room and Nurses
room.
In Staff Quarter block there is a recidential facility for Doctor and Staffs.
Total area of the building is 7000 sqft (for G+1 building) and 9000 sqft (for G
building) .
The Project cost is 1.8 crore
Title: Construction of 12 bedded ICU building at PMCH, Patna, Bihar
Clint: Bihar Medical Services Infrastructure Coorporation Limited.
Duration: 6 months
This Project is a extention at 1st Igic emergency ward floor which has 12 beds
capacity.
Total area of the building is 3500 sqft.
The structure work, Finishing work and Furniture installation work hes been
completed.
The project cost is 1.2 crore
-- 2 of 3 --
Title: Construction of ANM/GNM Training centre at Rajapakar,
Vaishali, Bihar
Clint: Bihar Medical Services Infrastructure Coorporation Limited.

Extracted Resume Text: SPECIALIZATION
Planning and Execution of work as per Design
& Drawing.
Maintaining Quality standards for all
structural work which include leveling of slab,
layout of beam, column, Development length.
Execution of RCC work such as foundation,
Shear wall, Staircase, beam, column, slab, etc.
Coordination with different consultant &
architect team.
Estimation & Billing of different project as
per approved drawing, design and
specification.
Checking the quality and execution of civil
works.
Maintaining regular Quality tests of related
civil works.
Preparation of Daily Progress Report.
Intracting with team member to ensure
smooth progress of project work.
SUMIT
KUMAR ROY
C I V I L E N G I N E E R
Objective
To obtain a position of a civil engineer
with an organization that offers a
professional working environment,
where i can use my planning, desigining,
and overseening skills in construction
grow along with the company while
achieving its goal.
PROFILE SUMMARY
B.E (Civil) with 7 years of experience in Building.
Currently associated with Design Associates Inc.
as Project Engineer.
Internship under East Central Railway.
> Execution
> Structural Work
> Finishing Work
> Estimation/Billing
Academic History
B.E in Civil Engineering (2012-2016)
with 7.59 C.G.P.A
Intermediate school (2009-2011)
with 63.6 %
Matric school (2008-2009) with 67
%
Training/Certification
A 25 days training & certificate in
building construction under East
Central Railway
A 30 days training & certificate in
Auto CAD and STADD Pro
A certificate of National Service
Scheme during the session of 2013-
14
Technical Skill
M.S Office
Auto CAD
Language Skill
English (Reading, Writing, Speaking)
Hindi (Reading, Writing, Speaking)
Bengali (Speaking)

-- 1 of 3 --

Projects
Title: Swasth Bhawan, Shekhpura, Patna, Bihar
Clint: Bihar Medical Services Infrastructure Coorporation Limited.
Duration: 24 months
This Project (G+6) has a provision of office for the Honorable Health Misnister,
Additional Chief Secretary also for the officers and staffs of BMSICL, State Health
Society and Ayushman Bharat.
Total area of the building is 144500 sqft.
The construction of building on the basis of formulation of composite structure (co-
ordination of steel and reinforced concrete.
The project has a provision of fully air conditioned and fire control also a confrence
meeting hall which has a capacity of 100 people.
The project cost is 87.5 crore.
Title: Sub-Divisional Hosoital at Barh, Patna, Bihar
Clint: Bihar Medical Services Infrastructure Coorporation Limited.
Duration: 18 months
This Project (G+3 floor) has 100 beds capacity.
Total area of the building is 45000 sqft.
The total number of 506 pile work, Pile cap work, Tie beam, Plinth beam work has
completed and G.F roof reinforcement and shuttering work is in progress at site.
The project cost is 20.4 crore
Title: Additionary Primary Health Center Buildings, Bihar
Clint: Bihar Medical Services Infrastructure Coorporation Limited.
Duration: 9 months
This Project (G or G+1 floor) comprises of 2 block - Hosoital and Staff Quarter block
In Hosoital block there is a facility of Male ward and Female ward (both has a
capacity of 6 beds) also has a labour room, Minor OT, Doctors room and Nurses
room.
In Staff Quarter block there is a recidential facility for Doctor and Staffs.
Total area of the building is 7000 sqft (for G+1 building) and 9000 sqft (for G
building) .
The Project cost is 1.8 crore
Title: Construction of 12 bedded ICU building at PMCH, Patna, Bihar
Clint: Bihar Medical Services Infrastructure Coorporation Limited.
Duration: 6 months
This Project is a extention at 1st Igic emergency ward floor which has 12 beds
capacity.
Total area of the building is 3500 sqft.
The structure work, Finishing work and Furniture installation work hes been
completed.
The project cost is 1.2 crore

-- 2 of 3 --

Title: Construction of ANM/GNM Training centre at Rajapakar,
Vaishali, Bihar
Clint: Bihar Medical Services Infrastructure Coorporation Limited.
Duration: 18 months
The project comprises of 2 blocks-Academic & hostel block, extended in 74000 sqft,
in which Hostel block (G+3 floors) has 100 bedded capacity, Academic block (G+3
floors) for different departments and labs.
The structure work and finishing work completed in both the buildings.
The project cost is 25 crores.
Declaration:
I do hereby declare that the above information is true to the best of my knowledge.
Sumit Kumar Roy
Title: Construction of Medical Officer Quarter & Staff Quarter at
Dhanarua and Bakhtiarpur, Patna, Bihar
Clint: Bihar Medical Services Infrastructure Coorporation Limited.
Duration: 9 months
The project comprises of 2 blocks-medical officer quarter & staff quarter, extended
in 4000 sqft, in which MO Quarter (G+1 floors) has residence facility for Doctors,
Staff Quarter (G+1 floors) has residence facility for Nurses.
The structure work and finishing work completed in both the buildings.
The project cost is 3.2 crores.
Title: Construction of PG block of Government Tibbi college and
hospital at Patna, Bihar
Clint: Bihar Medical Services Infrastructure Coorporation Limited.
Duration: 18 months
The project comprises of PG block(G+4) which has a facility of an auditorium having
a capacity of 358 people.
The structure work and finishing work completed.
The project cost is 15 crores.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\DOC-20230720-WA0009_'),
(7460, 'Vaibhav Gudhainiya', 'vaibhavgudhainiya@gmail.com', '8385818395', 'Objective', 'Objective', 'To obtain a challenging position in a high quality engineering environment and use my planning,
designing and overseeing skills to help grow the company and achieve its goals.
Educational Qualification
Degree Year Institute University/Board Aggregate
B.Tech
(CIVIL)
2017 Jaipur Engineering College And Research
Center, Jaipur, Rajasthan
RTU,Kota 70%
Diploma
(CIVIL)
2013 Regional polytechnic college, Pratapgarh,
Rajasthan
BTER 61%
Xth 2009 Aravali public school, Kathumar, Alwar RBSE 57%', 'To obtain a challenging position in a high quality engineering environment and use my planning,
designing and overseeing skills to help grow the company and achieve its goals.
Educational Qualification
Degree Year Institute University/Board Aggregate
B.Tech
(CIVIL)
2017 Jaipur Engineering College And Research
Center, Jaipur, Rajasthan
RTU,Kota 70%
Diploma
(CIVIL)
2013 Regional polytechnic college, Pratapgarh,
Rajasthan
BTER 61%
Xth 2009 Aravali public school, Kathumar, Alwar RBSE 57%', ARRAY[' Certified Microsoft office professional MS word', 'MS excel & MS PowerPoint', ' Auto Cad 2D&3D', 'STAAD.PRO', 'REVIT', ' Basic knowledge in programming languages C and C++', 'Co curricular Activities', ' Site visit at JECRC university Campus', 'Jewel Of India JLN marg Jaipur', 'Overbridge at Ridhi', 'Sidhi Jaipur.', ' Industrial visit to Sewage treatment plant Sitapura', 'Jaipur.', 'Summer Training:', ' Company: Public Works Department Kathumar', 'Alwar', 'Rajasthan', 'Duration: 24 days in Diploma', 'Project on: Road survey &Residential Building', ' Company: D.E.C. INFRASTRUCTURE & PROJECTS (INDIA) PVT.LTD.', '1 of 3 --', 'Duration: 2 months in B.Tech', 'Project on: Residential Building', 'Project Work:', ' Oversee construction and maintenance of facilities.', ' Handling reports and maps', 'engineering blueprints and photography', 'etc.', ' Conducted site survey with seniors and analyzing data to execute civil engineering projects.', ' Ensured safety by monitoring the site.', ' Studying structural Analysis & Dynamics.', ' Studying and implementing different construction Methods.']::text[], ARRAY[' Certified Microsoft office professional MS word', 'MS excel & MS PowerPoint', ' Auto Cad 2D&3D', 'STAAD.PRO', 'REVIT', ' Basic knowledge in programming languages C and C++', 'Co curricular Activities', ' Site visit at JECRC university Campus', 'Jewel Of India JLN marg Jaipur', 'Overbridge at Ridhi', 'Sidhi Jaipur.', ' Industrial visit to Sewage treatment plant Sitapura', 'Jaipur.', 'Summer Training:', ' Company: Public Works Department Kathumar', 'Alwar', 'Rajasthan', 'Duration: 24 days in Diploma', 'Project on: Road survey &Residential Building', ' Company: D.E.C. INFRASTRUCTURE & PROJECTS (INDIA) PVT.LTD.', '1 of 3 --', 'Duration: 2 months in B.Tech', 'Project on: Residential Building', 'Project Work:', ' Oversee construction and maintenance of facilities.', ' Handling reports and maps', 'engineering blueprints and photography', 'etc.', ' Conducted site survey with seniors and analyzing data to execute civil engineering projects.', ' Ensured safety by monitoring the site.', ' Studying structural Analysis & Dynamics.', ' Studying and implementing different construction Methods.']::text[], ARRAY[]::text[], ARRAY[' Certified Microsoft office professional MS word', 'MS excel & MS PowerPoint', ' Auto Cad 2D&3D', 'STAAD.PRO', 'REVIT', ' Basic knowledge in programming languages C and C++', 'Co curricular Activities', ' Site visit at JECRC university Campus', 'Jewel Of India JLN marg Jaipur', 'Overbridge at Ridhi', 'Sidhi Jaipur.', ' Industrial visit to Sewage treatment plant Sitapura', 'Jaipur.', 'Summer Training:', ' Company: Public Works Department Kathumar', 'Alwar', 'Rajasthan', 'Duration: 24 days in Diploma', 'Project on: Road survey &Residential Building', ' Company: D.E.C. INFRASTRUCTURE & PROJECTS (INDIA) PVT.LTD.', '1 of 3 --', 'Duration: 2 months in B.Tech', 'Project on: Residential Building', 'Project Work:', ' Oversee construction and maintenance of facilities.', ' Handling reports and maps', 'engineering blueprints and photography', 'etc.', ' Conducted site survey with seniors and analyzing data to execute civil engineering projects.', ' Ensured safety by monitoring the site.', ' Studying structural Analysis & Dynamics.', ' Studying and implementing different construction Methods.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":" Graduate Engineer Trainee at Trishul Industry.\n Graduate Highway Engineer at HG Infra Engineering Pvt. ltd six lane Project Bhilwada, Rajasthan."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Scout guide camp in District level in school time\n Participate in cultural festival RENAISSANCE 2015 in AERO & ZENITH (framed structure)\n RENAISSANCE 2017 Dexterity (Bridge Construction)\n Manthan (Civil Quiz Competition)\n 3 days workshop in CAD &STADD\n Participation In Zarurat 2017,\n Participate in BLOOD DONATION & CONTRIBUTION in JECRC Foundation 2015 OR 2016\n Participation in J-Techtrix 2017 3rd position (Ready Mix Concrete Plant).\nHobbies and Interests:\nDancing, Singing, Reading Novels & Reading about New Technologies.\nStrengths:\nTeam Management, Good Communication Skills, Positive attitude, Honest, Coordinating\nCapabilities.\n-- 2 of 3 --\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Vaibhav resume.pdf', 'Name: Vaibhav Gudhainiya

Email: vaibhavgudhainiya@gmail.com

Phone: 8385818395

Headline: Objective

Profile Summary: To obtain a challenging position in a high quality engineering environment and use my planning,
designing and overseeing skills to help grow the company and achieve its goals.
Educational Qualification
Degree Year Institute University/Board Aggregate
B.Tech
(CIVIL)
2017 Jaipur Engineering College And Research
Center, Jaipur, Rajasthan
RTU,Kota 70%
Diploma
(CIVIL)
2013 Regional polytechnic college, Pratapgarh,
Rajasthan
BTER 61%
Xth 2009 Aravali public school, Kathumar, Alwar RBSE 57%

Key Skills:  Certified Microsoft office professional MS word, MS excel & MS PowerPoint
 Auto Cad 2D&3D, STAAD.PRO, REVIT
 Basic knowledge in programming languages C and C++
Co curricular Activities
 Site visit at JECRC university Campus , Jewel Of India JLN marg Jaipur, Overbridge at Ridhi
Sidhi Jaipur.
 Industrial visit to Sewage treatment plant Sitapura , Jaipur.
Summer Training:
 Company: Public Works Department Kathumar, Alwar, Rajasthan
Duration: 24 days in Diploma
Project on: Road survey &Residential Building
 Company: D.E.C. INFRASTRUCTURE & PROJECTS (INDIA) PVT.LTD.
-- 1 of 3 --
Duration: 2 months in B.Tech
Project on: Residential Building
Project Work:
 Oversee construction and maintenance of facilities.
 Handling reports and maps, engineering blueprints and photography, etc.
 Conducted site survey with seniors and analyzing data to execute civil engineering projects.
 Ensured safety by monitoring the site.
 Studying structural Analysis & Dynamics.
 Studying and implementing different construction Methods.

Employment:  Graduate Engineer Trainee at Trishul Industry.
 Graduate Highway Engineer at HG Infra Engineering Pvt. ltd six lane Project Bhilwada, Rajasthan.

Accomplishments:  Scout guide camp in District level in school time
 Participate in cultural festival RENAISSANCE 2015 in AERO & ZENITH (framed structure)
 RENAISSANCE 2017 Dexterity (Bridge Construction)
 Manthan (Civil Quiz Competition)
 3 days workshop in CAD &STADD
 Participation In Zarurat 2017,
 Participate in BLOOD DONATION & CONTRIBUTION in JECRC Foundation 2015 OR 2016
 Participation in J-Techtrix 2017 3rd position (Ready Mix Concrete Plant).
Hobbies and Interests:
Dancing, Singing, Reading Novels & Reading about New Technologies.
Strengths:
Team Management, Good Communication Skills, Positive attitude, Honest, Coordinating
Capabilities.
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: Vaibhav Gudhainiya
Main market, (+91) 8385818395
Kathumar vaibhavgudhainiya@gmail.com
Alwar, Rajasthan,
Pin Code - 321605
Objective
To obtain a challenging position in a high quality engineering environment and use my planning,
designing and overseeing skills to help grow the company and achieve its goals.
Educational Qualification
Degree Year Institute University/Board Aggregate
B.Tech
(CIVIL)
2017 Jaipur Engineering College And Research
Center, Jaipur, Rajasthan
RTU,Kota 70%
Diploma
(CIVIL)
2013 Regional polytechnic college, Pratapgarh,
Rajasthan
BTER 61%
Xth 2009 Aravali public school, Kathumar, Alwar RBSE 57%
Skills
 Certified Microsoft office professional MS word, MS excel & MS PowerPoint
 Auto Cad 2D&3D, STAAD.PRO, REVIT
 Basic knowledge in programming languages C and C++
Co curricular Activities
 Site visit at JECRC university Campus , Jewel Of India JLN marg Jaipur, Overbridge at Ridhi
Sidhi Jaipur.
 Industrial visit to Sewage treatment plant Sitapura , Jaipur.
Summer Training:
 Company: Public Works Department Kathumar, Alwar, Rajasthan
Duration: 24 days in Diploma
Project on: Road survey &Residential Building
 Company: D.E.C. INFRASTRUCTURE & PROJECTS (INDIA) PVT.LTD.

-- 1 of 3 --

Duration: 2 months in B.Tech
Project on: Residential Building
Project Work:
 Oversee construction and maintenance of facilities.
 Handling reports and maps, engineering blueprints and photography, etc.
 Conducted site survey with seniors and analyzing data to execute civil engineering projects.
 Ensured safety by monitoring the site.
 Studying structural Analysis & Dynamics.
 Studying and implementing different construction Methods.
Experience:
 Graduate Engineer Trainee at Trishul Industry.
 Graduate Highway Engineer at HG Infra Engineering Pvt. ltd six lane Project Bhilwada, Rajasthan.
Achievements:
 Scout guide camp in District level in school time
 Participate in cultural festival RENAISSANCE 2015 in AERO & ZENITH (framed structure)
 RENAISSANCE 2017 Dexterity (Bridge Construction)
 Manthan (Civil Quiz Competition)
 3 days workshop in CAD &STADD
 Participation In Zarurat 2017,
 Participate in BLOOD DONATION & CONTRIBUTION in JECRC Foundation 2015 OR 2016
 Participation in J-Techtrix 2017 3rd position (Ready Mix Concrete Plant).
Hobbies and Interests:
Dancing, Singing, Reading Novels & Reading about New Technologies.
Strengths:
Team Management, Good Communication Skills, Positive attitude, Honest, Coordinating
Capabilities.

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Vaibhav resume.pdf

Parsed Technical Skills:  Certified Microsoft office professional MS word, MS excel & MS PowerPoint,  Auto Cad 2D&3D, STAAD.PRO, REVIT,  Basic knowledge in programming languages C and C++, Co curricular Activities,  Site visit at JECRC university Campus, Jewel Of India JLN marg Jaipur, Overbridge at Ridhi, Sidhi Jaipur.,  Industrial visit to Sewage treatment plant Sitapura, Jaipur., Summer Training:,  Company: Public Works Department Kathumar, Alwar, Rajasthan, Duration: 24 days in Diploma, Project on: Road survey &Residential Building,  Company: D.E.C. INFRASTRUCTURE & PROJECTS (INDIA) PVT.LTD., 1 of 3 --, Duration: 2 months in B.Tech, Project on: Residential Building, Project Work:,  Oversee construction and maintenance of facilities.,  Handling reports and maps, engineering blueprints and photography, etc.,  Conducted site survey with seniors and analyzing data to execute civil engineering projects.,  Ensured safety by monitoring the site.,  Studying structural Analysis & Dynamics.,  Studying and implementing different construction Methods.'),
(7461, 'RAMESH CHANDRA', 'rameshchandra364@gmail.com', '919599637867', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Highly focused and hardworking Construction worker as a surveyor with a solid customer
service record and work ethic. Able to work double shifts to ensure timely project completion
without undue fatigue or loss of attention to building tasks. Adept at working well
independently or as part of a professional station and tunnel construction team.
EDUCATION QUALIFICATION
➢ 10th Passed from CBSE Board, New Delhi in 2009.
➢ 12th Passed from CBSE Board, New Delhi in 2011.
➢ ITI Passed from PUSA ITI, New Delhi in 2013. (Survey Trade)
➢ Diploma in Civil Engineering from ICE (I) Technical Education Ludhiana 2016.
WORKING EXPERIENCE
Total Experience: 7+ Years
(1) MICHIGAN ENGINEERS PVT. LTD.
Client : MUNICIPAL CORP. OF GREATER MUMBAI
Consultant : TATA CONSULTING ENGINEERS LTD.
Designation : SR.SURVEYOR (Tunnel)
Duration : Oct. 2020 to Till Now.
Design and Construction of Sewer Tunnel and Allied Works From Jai Bharat Pumping Station
to Bandra IPS Along SWAMI VIVEKANAND Road By Segmental Tunnel (MSDP stage-2
Priority works)
-- 1 of 5 --
2 | P a g e
(2) J. KUMAR-CRTG JV (MML-03, PKG-05 & 06)
Client : MUMBAI METRO RAIL CORPORATION.
Consultant : GENERAL CONSULTANT (MAPPLE)
Designation : SURVEYOR (Tunnel)
Duration : Mar. 2018 to Oct. 2020
Mumbai Metro Line 3 (COLABA – BANDRA - SEEPZ) Contract UGC-03 Design & Construction
of underground section including seven underground stations at DHARAVI, BKC, VIDYA NAGARI,
SANTACRUZ, DOMESTIC, and SAHAR & CSIA-2 Station and associated Tunnel.
(3) GYPSUM STRUCTURAL INDIA PVT. LTD.
Client : SIDCGL
Designation : SURVEYOR
Duration : Oct. 2017 to Mar. 2018
SIDCGL Goa MT Projects North Trunk Mail Fatorda Part C Phase -2
(4) GS INFRATECH
Client : DELHI METRO RAIL CORPORATION
Designation : SURVEYOR
Duration : 5 Oct. 2015 to 30 Sep. 2017.
Client job Represent by (DMRC) Cut & cover Ramp Area, x-over, NATM, Tunnel &
Elevated.
(5) FEMC –PRATIBHA JV (CC18)
Client : DELHI METRO RAIL CORPORATION.
Designation : Asst. Surveyor (Tunnel)
Duration : Aug. 2013 to Nov. 2015.', 'Highly focused and hardworking Construction worker as a surveyor with a solid customer
service record and work ethic. Able to work double shifts to ensure timely project completion
without undue fatigue or loss of attention to building tasks. Adept at working well
independently or as part of a professional station and tunnel construction team.
EDUCATION QUALIFICATION
➢ 10th Passed from CBSE Board, New Delhi in 2009.
➢ 12th Passed from CBSE Board, New Delhi in 2011.
➢ ITI Passed from PUSA ITI, New Delhi in 2013. (Survey Trade)
➢ Diploma in Civil Engineering from ICE (I) Technical Education Ludhiana 2016.
WORKING EXPERIENCE
Total Experience: 7+ Years
(1) MICHIGAN ENGINEERS PVT. LTD.
Client : MUNICIPAL CORP. OF GREATER MUMBAI
Consultant : TATA CONSULTING ENGINEERS LTD.
Designation : SR.SURVEYOR (Tunnel)
Duration : Oct. 2020 to Till Now.
Design and Construction of Sewer Tunnel and Allied Works From Jai Bharat Pumping Station
to Bandra IPS Along SWAMI VIVEKANAND Road By Segmental Tunnel (MSDP stage-2
Priority works)
-- 1 of 5 --
2 | P a g e
(2) J. KUMAR-CRTG JV (MML-03, PKG-05 & 06)
Client : MUMBAI METRO RAIL CORPORATION.
Consultant : GENERAL CONSULTANT (MAPPLE)
Designation : SURVEYOR (Tunnel)
Duration : Mar. 2018 to Oct. 2020
Mumbai Metro Line 3 (COLABA – BANDRA - SEEPZ) Contract UGC-03 Design & Construction
of underground section including seven underground stations at DHARAVI, BKC, VIDYA NAGARI,
SANTACRUZ, DOMESTIC, and SAHAR & CSIA-2 Station and associated Tunnel.
(3) GYPSUM STRUCTURAL INDIA PVT. LTD.
Client : SIDCGL
Designation : SURVEYOR
Duration : Oct. 2017 to Mar. 2018
SIDCGL Goa MT Projects North Trunk Mail Fatorda Part C Phase -2
(4) GS INFRATECH
Client : DELHI METRO RAIL CORPORATION
Designation : SURVEYOR
Duration : 5 Oct. 2015 to 30 Sep. 2017.
Client job Represent by (DMRC) Cut & cover Ramp Area, x-over, NATM, Tunnel &
Elevated.
(5) FEMC –PRATIBHA JV (CC18)
Client : DELHI METRO RAIL CORPORATION.
Designation : Asst. Surveyor (Tunnel)
Duration : Aug. 2013 to Nov. 2015.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile No. :
New Delhi - 110027
+91 9599637867
Email Id. : Rameshchandra364@gmail.com
Passport No. : 3275875', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAMESH CHANDRA_CURRICULUM VITAE.pdf', 'Name: RAMESH CHANDRA

Email: rameshchandra364@gmail.com

Phone: +91 9599637867

Headline: CAREER OBJECTIVE

Profile Summary: Highly focused and hardworking Construction worker as a surveyor with a solid customer
service record and work ethic. Able to work double shifts to ensure timely project completion
without undue fatigue or loss of attention to building tasks. Adept at working well
independently or as part of a professional station and tunnel construction team.
EDUCATION QUALIFICATION
➢ 10th Passed from CBSE Board, New Delhi in 2009.
➢ 12th Passed from CBSE Board, New Delhi in 2011.
➢ ITI Passed from PUSA ITI, New Delhi in 2013. (Survey Trade)
➢ Diploma in Civil Engineering from ICE (I) Technical Education Ludhiana 2016.
WORKING EXPERIENCE
Total Experience: 7+ Years
(1) MICHIGAN ENGINEERS PVT. LTD.
Client : MUNICIPAL CORP. OF GREATER MUMBAI
Consultant : TATA CONSULTING ENGINEERS LTD.
Designation : SR.SURVEYOR (Tunnel)
Duration : Oct. 2020 to Till Now.
Design and Construction of Sewer Tunnel and Allied Works From Jai Bharat Pumping Station
to Bandra IPS Along SWAMI VIVEKANAND Road By Segmental Tunnel (MSDP stage-2
Priority works)
-- 1 of 5 --
2 | P a g e
(2) J. KUMAR-CRTG JV (MML-03, PKG-05 & 06)
Client : MUMBAI METRO RAIL CORPORATION.
Consultant : GENERAL CONSULTANT (MAPPLE)
Designation : SURVEYOR (Tunnel)
Duration : Mar. 2018 to Oct. 2020
Mumbai Metro Line 3 (COLABA – BANDRA - SEEPZ) Contract UGC-03 Design & Construction
of underground section including seven underground stations at DHARAVI, BKC, VIDYA NAGARI,
SANTACRUZ, DOMESTIC, and SAHAR & CSIA-2 Station and associated Tunnel.
(3) GYPSUM STRUCTURAL INDIA PVT. LTD.
Client : SIDCGL
Designation : SURVEYOR
Duration : Oct. 2017 to Mar. 2018
SIDCGL Goa MT Projects North Trunk Mail Fatorda Part C Phase -2
(4) GS INFRATECH
Client : DELHI METRO RAIL CORPORATION
Designation : SURVEYOR
Duration : 5 Oct. 2015 to 30 Sep. 2017.
Client job Represent by (DMRC) Cut & cover Ramp Area, x-over, NATM, Tunnel &
Elevated.
(5) FEMC –PRATIBHA JV (CC18)
Client : DELHI METRO RAIL CORPORATION.
Designation : Asst. Surveyor (Tunnel)
Duration : Aug. 2013 to Nov. 2015.

Education: ➢ 10th Passed from CBSE Board, New Delhi in 2009.
➢ 12th Passed from CBSE Board, New Delhi in 2011.
➢ ITI Passed from PUSA ITI, New Delhi in 2013. (Survey Trade)
➢ Diploma in Civil Engineering from ICE (I) Technical Education Ludhiana 2016.
WORKING EXPERIENCE
Total Experience: 7+ Years
(1) MICHIGAN ENGINEERS PVT. LTD.
Client : MUNICIPAL CORP. OF GREATER MUMBAI
Consultant : TATA CONSULTING ENGINEERS LTD.
Designation : SR.SURVEYOR (Tunnel)
Duration : Oct. 2020 to Till Now.
Design and Construction of Sewer Tunnel and Allied Works From Jai Bharat Pumping Station
to Bandra IPS Along SWAMI VIVEKANAND Road By Segmental Tunnel (MSDP stage-2
Priority works)
-- 1 of 5 --
2 | P a g e
(2) J. KUMAR-CRTG JV (MML-03, PKG-05 & 06)
Client : MUMBAI METRO RAIL CORPORATION.
Consultant : GENERAL CONSULTANT (MAPPLE)
Designation : SURVEYOR (Tunnel)
Duration : Mar. 2018 to Oct. 2020
Mumbai Metro Line 3 (COLABA – BANDRA - SEEPZ) Contract UGC-03 Design & Construction
of underground section including seven underground stations at DHARAVI, BKC, VIDYA NAGARI,
SANTACRUZ, DOMESTIC, and SAHAR & CSIA-2 Station and associated Tunnel.
(3) GYPSUM STRUCTURAL INDIA PVT. LTD.
Client : SIDCGL
Designation : SURVEYOR
Duration : Oct. 2017 to Mar. 2018
SIDCGL Goa MT Projects North Trunk Mail Fatorda Part C Phase -2
(4) GS INFRATECH
Client : DELHI METRO RAIL CORPORATION
Designation : SURVEYOR
Duration : 5 Oct. 2015 to 30 Sep. 2017.
Client job Represent by (DMRC) Cut & cover Ramp Area, x-over, NATM, Tunnel &
Elevated.
(5) FEMC –PRATIBHA JV (CC18)
Client : DELHI METRO RAIL CORPORATION.
Designation : Asst. Surveyor (Tunnel)
Duration : Aug. 2013 to Nov. 2015.
-- 2 of 5 --
3 | P a g e
JOB RESPONSIBILITY
➢ Triangulation Traversing at Surface & inside the tunnel.
➢ Level Traverse at Surface & inside the tunnel.

Personal Details: Mobile No. :
New Delhi - 110027
+91 9599637867
Email Id. : Rameshchandra364@gmail.com
Passport No. : 3275875

Extracted Resume Text: 1 | P a g e
CURRICULUM VITAE
RAMESH CHANDRA
Address. : H.M.P.-128, Raghubir Nagar
Mobile No. :
New Delhi - 110027
+91 9599637867
Email Id. : Rameshchandra364@gmail.com
Passport No. : 3275875
CAREER OBJECTIVE
Highly focused and hardworking Construction worker as a surveyor with a solid customer
service record and work ethic. Able to work double shifts to ensure timely project completion
without undue fatigue or loss of attention to building tasks. Adept at working well
independently or as part of a professional station and tunnel construction team.
EDUCATION QUALIFICATION
➢ 10th Passed from CBSE Board, New Delhi in 2009.
➢ 12th Passed from CBSE Board, New Delhi in 2011.
➢ ITI Passed from PUSA ITI, New Delhi in 2013. (Survey Trade)
➢ Diploma in Civil Engineering from ICE (I) Technical Education Ludhiana 2016.
WORKING EXPERIENCE
Total Experience: 7+ Years
(1) MICHIGAN ENGINEERS PVT. LTD.
Client : MUNICIPAL CORP. OF GREATER MUMBAI
Consultant : TATA CONSULTING ENGINEERS LTD.
Designation : SR.SURVEYOR (Tunnel)
Duration : Oct. 2020 to Till Now.
Design and Construction of Sewer Tunnel and Allied Works From Jai Bharat Pumping Station
to Bandra IPS Along SWAMI VIVEKANAND Road By Segmental Tunnel (MSDP stage-2
Priority works)

-- 1 of 5 --

2 | P a g e
(2) J. KUMAR-CRTG JV (MML-03, PKG-05 & 06)
Client : MUMBAI METRO RAIL CORPORATION.
Consultant : GENERAL CONSULTANT (MAPPLE)
Designation : SURVEYOR (Tunnel)
Duration : Mar. 2018 to Oct. 2020
Mumbai Metro Line 3 (COLABA – BANDRA - SEEPZ) Contract UGC-03 Design & Construction
of underground section including seven underground stations at DHARAVI, BKC, VIDYA NAGARI,
SANTACRUZ, DOMESTIC, and SAHAR & CSIA-2 Station and associated Tunnel.
(3) GYPSUM STRUCTURAL INDIA PVT. LTD.
Client : SIDCGL
Designation : SURVEYOR
Duration : Oct. 2017 to Mar. 2018
SIDCGL Goa MT Projects North Trunk Mail Fatorda Part C Phase -2
(4) GS INFRATECH
Client : DELHI METRO RAIL CORPORATION
Designation : SURVEYOR
Duration : 5 Oct. 2015 to 30 Sep. 2017.
Client job Represent by (DMRC) Cut & cover Ramp Area, x-over, NATM, Tunnel &
Elevated.
(5) FEMC –PRATIBHA JV (CC18)
Client : DELHI METRO RAIL CORPORATION.
Designation : Asst. Surveyor (Tunnel)
Duration : Aug. 2013 to Nov. 2015.

-- 2 of 5 --

3 | P a g e
JOB RESPONSIBILITY
➢ Triangulation Traversing at Surface & inside the tunnel.
➢ Level Traverse at Surface & inside the tunnel.
➢ Established The Value & Fixing Control Points.
➢ Topographic surveying.
➢ Preparing Drawing from Topographic Survey data.
➢ Planning and Scheduling for Site work.
➢ Master Bench mark establishment & Monitoring.
➢ Downloading & Plotting data
➢ Tunnel work: -Laser shifting, Bracket fixing, Push cylinder Length measurement, Articulation
cylinder length measurement, Tail gap measurement, Ring build in Guidance system.
➢ Manual Survey (for TBM Position checking.)
➢ Wriggle Survey (for Build ring Position checking & Deviation of actual alignment).
➢ Guidance system monitoring and making ring report & all survey related documents.
➢ 3D monitoring of Building involved in corridor at daily basis or as per site condition.
➢ Level monitoring of building settlement points, ground settlement points, pavement
settlement points and preparing report as per daily basis.
➢ Tunnel profile marking.
➢ Tunnel cross Passagework.
➢ Cross Passage monitoring, Bracket fixing of laser for cross passage alignment.
Making daily Progress report.
COMPUTER KNOWLEDGE
➢ Knowledge of M.S. Word, M.S. Excel usage,
➢ Knowledge of Auto Cad & CIVIL 3D
➢ Knowledge of Eupalinos Software.
➢ Knowledge of STARNET Software.
➢ Basic knowledge of NRG software.
➢ Google Earth & Global Mapper
GUIDANCE SYSTEM KNOWLEDGE
➢ Knowledge of VMT (VERMESSUNSTECHNIK)
➢ Knowledge of ENZAN
STRENGTH
➢ Willingness to learn and good grasper,
➢ Self-confident and result oriented,
➢ Compressive problem-solving ability.
➢ Communication Focused.
➢ Fast Learner
➢ Team Work
➢ Hardworking & Smart working.

-- 3 of 5 --

4 | P a g e
INSTRUEMENT HANDLED
➢ Leica Total Station- (TS16, TS15, TS11, TS06)
➢ South Total Station
➢ Sokkia Digital Level (SDL 30)
➢ Leica Digital Level (DNA10, LS10, LS15)
➢ Auto Level (Any Type)
PERSONAL PROFILE
Father’s Name : Sh. Vinod Kumar
Date of Birth : 26 Jan 1992
Gender : Male
Marital Status : Married
Nationality : Indian
Religion : Hindu
Language Known : Hindi & English
Permanent address : H.M.P. -128, Raghubir Nagar New Delhi – 110027.
DECLARATION:-
I hereby declare that the information furnished above is true to the best of my knowledge.
DATE ……………
PLACE …………
(RAMESH CHANDRA)

-- 4 of 5 --

5 | P a g e

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\RAMESH CHANDRA_CURRICULUM VITAE.pdf'),
(7462, 'SAMENDRA KUMAR SINGH', 'samendrasingh1991@gmail.com', '917982090345', 'Summary of Work:', 'Summary of Work:', 'I have More than 8+ years of experience in the field of Highway Construction& I was deeply
involved in the various activities of the Quality Control like material testing and inspection
of the materials produced by the different plants e.g. Concrete bathing plant and WMM
plant. During my working period, I am also responsible for the materials produced by the
Crusher with the proper gradation and used materials in the various Job mix Formula. I was
responsible for supervising all the testes and to maintain all the Laboratory records for
internal and client''s audit. I am well conversant with IS, BS codes & MORTH specifications.
Educational Qualification
 10 Th. pass (U.P. Board)
 10+2 Science pass ( U.P. Board )
 Diploma in Civil Engineering.
 BE in Civil Engineering
 Diploma in AUTO CAD.
-- 1 of 17 --
Experience with Organization:
 Arkitechno Consulting Engineering (i) Pvt. Ltd,
 Aushta Consulting Engineering (i) Pvt. Ltd, (Gorakhpur U.P)
 RCC Infra Ventures Ltd.(Haridwar, Uttarakhand)
 Uttar Pradesh State Development Corporation ltd.
Key Experience and job profile in Quality:
Non Bituminous section :
SOIL:
Test conducted: (Proctor. CBR, Grain size Analysis, FSI, Atterberg’s limit Organic, Content,
Borrow area material selection & testing etc.)
GSB & WMM: (Coordinating with Lab In charge for design of mix for GSB, WMM, Filter media,
back fill material. Gradation, Atterberg’s limit, Proctor, CBR, AIV, Flakiness & Elongation)
Site Testing: (1) Field Dry Density Test (By core cutter & by sand Replacement Method) of
Embankment, sub grade, GSB, WMM and Slump test of Concrete etc.
(2) Sampling of soil, GSB, WMM.
Concrete:
Responsibilities: Responsible for Quality control of concrete. Preparation of Daily Plant
Production Formula for batching plant of capacity 30 cum per hour.
Test conducted: All type of test related to structure Concrete and Rigid Pavement. Testing of
cement (Consistency Initial & Final Setting Time, Mortar Cube, Soundness test.)
Aggregate :
Responsibilities: Responsible for the materials produced by the Crusher with the proper
Gradation and used materials in the various Job mix Formula. Responsible of wet Mix plant
during preparation of material & Acceptance of all type of Material which is used in Road &
Bridge Construction e.g. Boulder, 37.5 mm, 20 mm,10 mm, Stone dust.
Test conducted: (1) Sampling of aggregate (2) Sieve analysis (3) Flaking index test(4)
Elongation Index test (5) Aggregate impact Value test (6) Specific gravity of aggregate.(7) Los
Angeles Aberration Value.(8) Crushing value.(9)Ten percent fine value. (10) Water Absorption.
Bituminous section:
Responsibilities: DBM, BC, BM & SDBC Responsible for testing of Bitumen & Modified', 'I have More than 8+ years of experience in the field of Highway Construction& I was deeply
involved in the various activities of the Quality Control like material testing and inspection
of the materials produced by the different plants e.g. Concrete bathing plant and WMM
plant. During my working period, I am also responsible for the materials produced by the
Crusher with the proper gradation and used materials in the various Job mix Formula. I was
responsible for supervising all the testes and to maintain all the Laboratory records for
internal and client''s audit. I am well conversant with IS, BS codes & MORTH specifications.
Educational Qualification
 10 Th. pass (U.P. Board)
 10+2 Science pass ( U.P. Board )
 Diploma in Civil Engineering.
 BE in Civil Engineering
 Diploma in AUTO CAD.
-- 1 of 17 --
Experience with Organization:
 Arkitechno Consulting Engineering (i) Pvt. Ltd,
 Aushta Consulting Engineering (i) Pvt. Ltd, (Gorakhpur U.P)
 RCC Infra Ventures Ltd.(Haridwar, Uttarakhand)
 Uttar Pradesh State Development Corporation ltd.
Key Experience and job profile in Quality:
Non Bituminous section :
SOIL:
Test conducted: (Proctor. CBR, Grain size Analysis, FSI, Atterberg’s limit Organic, Content,
Borrow area material selection & testing etc.)
GSB & WMM: (Coordinating with Lab In charge for design of mix for GSB, WMM, Filter media,
back fill material. Gradation, Atterberg’s limit, Proctor, CBR, AIV, Flakiness & Elongation)
Site Testing: (1) Field Dry Density Test (By core cutter & by sand Replacement Method) of
Embankment, sub grade, GSB, WMM and Slump test of Concrete etc.
(2) Sampling of soil, GSB, WMM.
Concrete:
Responsibilities: Responsible for Quality control of concrete. Preparation of Daily Plant
Production Formula for batching plant of capacity 30 cum per hour.
Test conducted: All type of test related to structure Concrete and Rigid Pavement. Testing of
cement (Consistency Initial & Final Setting Time, Mortar Cube, Soundness test.)
Aggregate :
Responsibilities: Responsible for the materials produced by the Crusher with the proper
Gradation and used materials in the various Job mix Formula. Responsible of wet Mix plant
during preparation of material & Acceptance of all type of Material which is used in Road &
Bridge Construction e.g. Boulder, 37.5 mm, 20 mm,10 mm, Stone dust.
Test conducted: (1) Sampling of aggregate (2) Sieve analysis (3) Flaking index test(4)
Elongation Index test (5) Aggregate impact Value test (6) Specific gravity of aggregate.(7) Los
Angeles Aberration Value.(8) Crushing value.(9)Ten percent fine value. (10) Water Absorption.
Bituminous section:
Responsibilities: DBM, BC, BM & SDBC Responsible for testing of Bitumen & Modified', ARRAY[' Ability and also willingness to work in all weather conditions.', ' Able to explain technical design ideas.', ' Clearly On site survey and client liaison experience.', ' Constantly focusing on a client''s objectives of Quality', 'Cost and Programmed.', ' Self motivated with a positive and friendly attitude.', ' Closely collaborated with construction contractors to ensure both safety of the facility and timely', 'economic completion', 'according to public and corporal safety regulations.', 'Declaration:', 'I hereby declare that information provided is true to the best of my knowledge& belief.', 'Date: Samendra Kumar Singh', '4 of 17 --', 'Page 5 of 17', 'ID Proof', '5 of 17 --', 'Page 6 of 17', 'Educational Certificate', '6 of 17 --', 'Page 7 of 17', 'All Experience Certificates', '7 of 17 --', 'Page 8 of 17', '8 of 17 --', 'Page 9 of 17', '9 of 17 --', 'Page 10 of 17', 'All Appointment letter', '10 of 17 --', 'Page 11 of 17', '11 of 17 --', 'Page 12 of 17', '12 of 17 --', 'Page 13 of 17', '13 of 17 --', 'Page 14 of 17', '14 of 17 --', 'Page 15 of 17', '15 of 17 --', 'Page 16 of 17', '16 of 17 --', 'Page 17 of 17', '17 of 17 --']::text[], ARRAY[' Ability and also willingness to work in all weather conditions.', ' Able to explain technical design ideas.', ' Clearly On site survey and client liaison experience.', ' Constantly focusing on a client''s objectives of Quality', 'Cost and Programmed.', ' Self motivated with a positive and friendly attitude.', ' Closely collaborated with construction contractors to ensure both safety of the facility and timely', 'economic completion', 'according to public and corporal safety regulations.', 'Declaration:', 'I hereby declare that information provided is true to the best of my knowledge& belief.', 'Date: Samendra Kumar Singh', '4 of 17 --', 'Page 5 of 17', 'ID Proof', '5 of 17 --', 'Page 6 of 17', 'Educational Certificate', '6 of 17 --', 'Page 7 of 17', 'All Experience Certificates', '7 of 17 --', 'Page 8 of 17', '8 of 17 --', 'Page 9 of 17', '9 of 17 --', 'Page 10 of 17', 'All Appointment letter', '10 of 17 --', 'Page 11 of 17', '11 of 17 --', 'Page 12 of 17', '12 of 17 --', 'Page 13 of 17', '13 of 17 --', 'Page 14 of 17', '14 of 17 --', 'Page 15 of 17', '15 of 17 --', 'Page 16 of 17', '16 of 17 --', 'Page 17 of 17', '17 of 17 --']::text[], ARRAY[]::text[], ARRAY[' Ability and also willingness to work in all weather conditions.', ' Able to explain technical design ideas.', ' Clearly On site survey and client liaison experience.', ' Constantly focusing on a client''s objectives of Quality', 'Cost and Programmed.', ' Self motivated with a positive and friendly attitude.', ' Closely collaborated with construction contractors to ensure both safety of the facility and timely', 'economic completion', 'according to public and corporal safety regulations.', 'Declaration:', 'I hereby declare that information provided is true to the best of my knowledge& belief.', 'Date: Samendra Kumar Singh', '4 of 17 --', 'Page 5 of 17', 'ID Proof', '5 of 17 --', 'Page 6 of 17', 'Educational Certificate', '6 of 17 --', 'Page 7 of 17', 'All Experience Certificates', '7 of 17 --', 'Page 8 of 17', '8 of 17 --', 'Page 9 of 17', '9 of 17 --', 'Page 10 of 17', 'All Appointment letter', '10 of 17 --', 'Page 11 of 17', '11 of 17 --', 'Page 12 of 17', '12 of 17 --', 'Page 13 of 17', '13 of 17 --', 'Page 14 of 17', '14 of 17 --', 'Page 15 of 17', '15 of 17 --', 'Page 16 of 17', '16 of 17 --', 'Page 17 of 17', '17 of 17 --']::text[], '', 'Mob No.:+917982090345, 7275697579 (Chitbaragaon) PIN-221713,
Email Id: samendrasingh1991@gmail.com
_____________________________________________________________________________________________________
___
Position: Lab Technician/Assistant Quality cum Material Engineer', '', '', '', '', '[]'::jsonb, '[{"title":"Summary of Work:","company":"Imported from resume CSV","description":" Arkitechno Consulting Engineering (i) Pvt. Ltd,\n Aushta Consulting Engineering (i) Pvt. Ltd, (Gorakhpur U.P)\n RCC Infra Ventures Ltd.(Haridwar, Uttarakhand)\n Uttar Pradesh State Development Corporation ltd.\nKey Experience and job profile in Quality:\nNon Bituminous section :\nSOIL:\nTest conducted: (Proctor. CBR, Grain size Analysis, FSI, Atterberg’s limit Organic, Content,\nBorrow area material selection & testing etc.)\nGSB & WMM: (Coordinating with Lab In charge for design of mix for GSB, WMM, Filter media,\nback fill material. Gradation, Atterberg’s limit, Proctor, CBR, AIV, Flakiness & Elongation)\nSite Testing: (1) Field Dry Density Test (By core cutter & by sand Replacement Method) of\nEmbankment, sub grade, GSB, WMM and Slump test of Concrete etc.\n(2) Sampling of soil, GSB, WMM.\nConcrete:\nResponsibilities: Responsible for Quality control of concrete. Preparation of Daily Plant\nProduction Formula for batching plant of capacity 30 cum per hour.\nTest conducted: All type of test related to structure Concrete and Rigid Pavement. Testing of\ncement (Consistency Initial & Final Setting Time, Mortar Cube, Soundness test.)\nAggregate :\nResponsibilities: Responsible for the materials produced by the Crusher with the proper\nGradation and used materials in the various Job mix Formula. Responsible of wet Mix plant\nduring preparation of material & Acceptance of all type of Material which is used in Road &\nBridge Construction e.g. Boulder, 37.5 mm, 20 mm,10 mm, Stone dust.\nTest conducted: (1) Sampling of aggregate (2) Sieve analysis (3) Flaking index test(4)\nElongation Index test (5) Aggregate impact Value test (6) Specific gravity of aggregate.(7) Los\nAngeles Aberration Value.(8) Crushing value.(9)Ten percent fine value. (10) Water Absorption.\nBituminous section:\nResponsibilities: DBM, BC, BM & SDBC Responsible for testing of Bitumen & Modified\nBitumen.\n-- 2 of 17 --\nTest conducted: Penetration, Softening Point, Ductility, Elastic Recovery, Viscosity & Thin film\nOven Test.\nOther Responsibilities :\nAs lab Tech., I am responsible for preparing Daily & Monthly Lab Progress Report. Perform\nMaterial test as per contractual requirements. Maintain the equipment''s in good condition and\nCalibration of Plants like the Mechanical and Auto Concrete Bathing Plant, Automatic Hot Mix\nPlant & WMM Plant & other Lab Equipment''s. Responsible for supervising all the testes and to\nmaintain all the Laboratory records for internal and client''s audit.\nDetailed Experience:.\n1) Project Name: (i) Rehabilitation and Up-gradation of Road from design km. 0.00 to km.36.460\n(Package- I, II and III) of Kailashahar- Kurti Bridge on NH-208A to two lane with paved shoulder in state of\nTripura on EPC Basis. & (ii) Rehabilitation and Up-gradation of Road from design km. 0.00to km.18.600 of\nKumarghat to Kailashahar on NH-208 to two lane with paved shoulder."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230721-WA0071_', 'Name: SAMENDRA KUMAR SINGH

Email: samendrasingh1991@gmail.com

Phone: +917982090345

Headline: Summary of Work:

Profile Summary: I have More than 8+ years of experience in the field of Highway Construction& I was deeply
involved in the various activities of the Quality Control like material testing and inspection
of the materials produced by the different plants e.g. Concrete bathing plant and WMM
plant. During my working period, I am also responsible for the materials produced by the
Crusher with the proper gradation and used materials in the various Job mix Formula. I was
responsible for supervising all the testes and to maintain all the Laboratory records for
internal and client''s audit. I am well conversant with IS, BS codes & MORTH specifications.
Educational Qualification
 10 Th. pass (U.P. Board)
 10+2 Science pass ( U.P. Board )
 Diploma in Civil Engineering.
 BE in Civil Engineering
 Diploma in AUTO CAD.
-- 1 of 17 --
Experience with Organization:
 Arkitechno Consulting Engineering (i) Pvt. Ltd,
 Aushta Consulting Engineering (i) Pvt. Ltd, (Gorakhpur U.P)
 RCC Infra Ventures Ltd.(Haridwar, Uttarakhand)
 Uttar Pradesh State Development Corporation ltd.
Key Experience and job profile in Quality:
Non Bituminous section :
SOIL:
Test conducted: (Proctor. CBR, Grain size Analysis, FSI, Atterberg’s limit Organic, Content,
Borrow area material selection & testing etc.)
GSB & WMM: (Coordinating with Lab In charge for design of mix for GSB, WMM, Filter media,
back fill material. Gradation, Atterberg’s limit, Proctor, CBR, AIV, Flakiness & Elongation)
Site Testing: (1) Field Dry Density Test (By core cutter & by sand Replacement Method) of
Embankment, sub grade, GSB, WMM and Slump test of Concrete etc.
(2) Sampling of soil, GSB, WMM.
Concrete:
Responsibilities: Responsible for Quality control of concrete. Preparation of Daily Plant
Production Formula for batching plant of capacity 30 cum per hour.
Test conducted: All type of test related to structure Concrete and Rigid Pavement. Testing of
cement (Consistency Initial & Final Setting Time, Mortar Cube, Soundness test.)
Aggregate :
Responsibilities: Responsible for the materials produced by the Crusher with the proper
Gradation and used materials in the various Job mix Formula. Responsible of wet Mix plant
during preparation of material & Acceptance of all type of Material which is used in Road &
Bridge Construction e.g. Boulder, 37.5 mm, 20 mm,10 mm, Stone dust.
Test conducted: (1) Sampling of aggregate (2) Sieve analysis (3) Flaking index test(4)
Elongation Index test (5) Aggregate impact Value test (6) Specific gravity of aggregate.(7) Los
Angeles Aberration Value.(8) Crushing value.(9)Ten percent fine value. (10) Water Absorption.
Bituminous section:
Responsibilities: DBM, BC, BM & SDBC Responsible for testing of Bitumen & Modified

Key Skills:  Ability and also willingness to work in all weather conditions.
 Able to explain technical design ideas.
 Clearly On site survey and client liaison experience.
 Constantly focusing on a client''s objectives of Quality, Cost and Programmed.
 Self motivated with a positive and friendly attitude.
 Closely collaborated with construction contractors to ensure both safety of the facility and timely,
economic completion, according to public and corporal safety regulations.
Declaration:
I hereby declare that information provided is true to the best of my knowledge& belief.
Date: Samendra Kumar Singh
-- 4 of 17 --
Page 5 of 17
ID Proof
-- 5 of 17 --
Page 6 of 17
Educational Certificate
-- 6 of 17 --
Page 7 of 17
All Experience Certificates
-- 7 of 17 --
Page 8 of 17
-- 8 of 17 --
Page 9 of 17
-- 9 of 17 --
Page 10 of 17
All Appointment letter
-- 10 of 17 --
Page 11 of 17
-- 11 of 17 --
Page 12 of 17
-- 12 of 17 --
Page 13 of 17
-- 13 of 17 --
Page 14 of 17
-- 14 of 17 --
Page 15 of 17
-- 15 of 17 --
Page 16 of 17
-- 16 of 17 --
Page 17 of 17
-- 17 of 17 --

Employment:  Arkitechno Consulting Engineering (i) Pvt. Ltd,
 Aushta Consulting Engineering (i) Pvt. Ltd, (Gorakhpur U.P)
 RCC Infra Ventures Ltd.(Haridwar, Uttarakhand)
 Uttar Pradesh State Development Corporation ltd.
Key Experience and job profile in Quality:
Non Bituminous section :
SOIL:
Test conducted: (Proctor. CBR, Grain size Analysis, FSI, Atterberg’s limit Organic, Content,
Borrow area material selection & testing etc.)
GSB & WMM: (Coordinating with Lab In charge for design of mix for GSB, WMM, Filter media,
back fill material. Gradation, Atterberg’s limit, Proctor, CBR, AIV, Flakiness & Elongation)
Site Testing: (1) Field Dry Density Test (By core cutter & by sand Replacement Method) of
Embankment, sub grade, GSB, WMM and Slump test of Concrete etc.
(2) Sampling of soil, GSB, WMM.
Concrete:
Responsibilities: Responsible for Quality control of concrete. Preparation of Daily Plant
Production Formula for batching plant of capacity 30 cum per hour.
Test conducted: All type of test related to structure Concrete and Rigid Pavement. Testing of
cement (Consistency Initial & Final Setting Time, Mortar Cube, Soundness test.)
Aggregate :
Responsibilities: Responsible for the materials produced by the Crusher with the proper
Gradation and used materials in the various Job mix Formula. Responsible of wet Mix plant
during preparation of material & Acceptance of all type of Material which is used in Road &
Bridge Construction e.g. Boulder, 37.5 mm, 20 mm,10 mm, Stone dust.
Test conducted: (1) Sampling of aggregate (2) Sieve analysis (3) Flaking index test(4)
Elongation Index test (5) Aggregate impact Value test (6) Specific gravity of aggregate.(7) Los
Angeles Aberration Value.(8) Crushing value.(9)Ten percent fine value. (10) Water Absorption.
Bituminous section:
Responsibilities: DBM, BC, BM & SDBC Responsible for testing of Bitumen & Modified
Bitumen.
-- 2 of 17 --
Test conducted: Penetration, Softening Point, Ductility, Elastic Recovery, Viscosity & Thin film
Oven Test.
Other Responsibilities :
As lab Tech., I am responsible for preparing Daily & Monthly Lab Progress Report. Perform
Material test as per contractual requirements. Maintain the equipment''s in good condition and
Calibration of Plants like the Mechanical and Auto Concrete Bathing Plant, Automatic Hot Mix
Plant & WMM Plant & other Lab Equipment''s. Responsible for supervising all the testes and to
maintain all the Laboratory records for internal and client''s audit.
Detailed Experience:.
1) Project Name: (i) Rehabilitation and Up-gradation of Road from design km. 0.00 to km.36.460
(Package- I, II and III) of Kailashahar- Kurti Bridge on NH-208A to two lane with paved shoulder in state of
Tripura on EPC Basis. & (ii) Rehabilitation and Up-gradation of Road from design km. 0.00to km.18.600 of
Kumarghat to Kailashahar on NH-208 to two lane with paved shoulder.

Education: Seeking a position to utilize my skills and abilities in the Construction line in QA/QC Section
in Road work.
Summary of Work:
I have More than 8+ years of experience in the field of Highway Construction& I was deeply
involved in the various activities of the Quality Control like material testing and inspection
of the materials produced by the different plants e.g. Concrete bathing plant and WMM
plant. During my working period, I am also responsible for the materials produced by the
Crusher with the proper gradation and used materials in the various Job mix Formula. I was
responsible for supervising all the testes and to maintain all the Laboratory records for
internal and client''s audit. I am well conversant with IS, BS codes & MORTH specifications.
Educational Qualification
 10 Th. pass (U.P. Board)
 10+2 Science pass ( U.P. Board )
 Diploma in Civil Engineering.
 BE in Civil Engineering
 Diploma in AUTO CAD.
-- 1 of 17 --
Experience with Organization:
 Arkitechno Consulting Engineering (i) Pvt. Ltd,
 Aushta Consulting Engineering (i) Pvt. Ltd, (Gorakhpur U.P)
 RCC Infra Ventures Ltd.(Haridwar, Uttarakhand)
 Uttar Pradesh State Development Corporation ltd.
Key Experience and job profile in Quality:
Non Bituminous section :
SOIL:
Test conducted: (Proctor. CBR, Grain size Analysis, FSI, Atterberg’s limit Organic, Content,
Borrow area material selection & testing etc.)
GSB & WMM: (Coordinating with Lab In charge for design of mix for GSB, WMM, Filter media,
back fill material. Gradation, Atterberg’s limit, Proctor, CBR, AIV, Flakiness & Elongation)
Site Testing: (1) Field Dry Density Test (By core cutter & by sand Replacement Method) of
Embankment, sub grade, GSB, WMM and Slump test of Concrete etc.
(2) Sampling of soil, GSB, WMM.
Concrete:
Responsibilities: Responsible for Quality control of concrete. Preparation of Daily Plant
Production Formula for batching plant of capacity 30 cum per hour.
Test conducted: All type of test related to structure Concrete and Rigid Pavement. Testing of
cement (Consistency Initial & Final Setting Time, Mortar Cube, Soundness test.)
Aggregate :
Responsibilities: Responsible for the materials produced by the Crusher with the proper
Gradation and used materials in the various Job mix Formula. Responsible of wet Mix plant
during preparation of material & Acceptance of all type of Material which is used in Road &
Bridge Construction e.g. Boulder, 37.5 mm, 20 mm,10 mm, Stone dust.
Test conducted: (1) Sampling of aggregate (2) Sieve analysis (3) Flaking index test(4)
Elongation Index test (5) Aggregate impact Value test (6) Specific gravity of aggregate.(7) Los

Personal Details: Mob No.:+917982090345, 7275697579 (Chitbaragaon) PIN-221713,
Email Id: samendrasingh1991@gmail.com
_____________________________________________________________________________________________________
___
Position: Lab Technician/Assistant Quality cum Material Engineer

Extracted Resume Text: CURRICULUM VITAE
SAMENDRA KUMAR SINGH
Address: Manpur, Chitbaragaon, Ballia
Mob No.:+917982090345, 7275697579 (Chitbaragaon) PIN-221713,
Email Id: samendrasingh1991@gmail.com
_____________________________________________________________________________________________________
___
Position: Lab Technician/Assistant Quality cum Material Engineer
Personal Details:
Date of Birth: 20th Aug, 1991
Gender: Male
Father’s Name: Ram Chandra Singh
Nationality: Indian
Languages Known: English, Hindi & Bhojpuri (Understood).
Marital Status: Married
Education: Diploma in Civil Engineering from Board of Technical Education U.P.
Seeking a position to utilize my skills and abilities in the Construction line in QA/QC Section
in Road work.
Summary of Work:
I have More than 8+ years of experience in the field of Highway Construction& I was deeply
involved in the various activities of the Quality Control like material testing and inspection
of the materials produced by the different plants e.g. Concrete bathing plant and WMM
plant. During my working period, I am also responsible for the materials produced by the
Crusher with the proper gradation and used materials in the various Job mix Formula. I was
responsible for supervising all the testes and to maintain all the Laboratory records for
internal and client''s audit. I am well conversant with IS, BS codes & MORTH specifications.
Educational Qualification
 10 Th. pass (U.P. Board)
 10+2 Science pass ( U.P. Board )
 Diploma in Civil Engineering.
 BE in Civil Engineering
 Diploma in AUTO CAD.

-- 1 of 17 --

Experience with Organization:
 Arkitechno Consulting Engineering (i) Pvt. Ltd,
 Aushta Consulting Engineering (i) Pvt. Ltd, (Gorakhpur U.P)
 RCC Infra Ventures Ltd.(Haridwar, Uttarakhand)
 Uttar Pradesh State Development Corporation ltd.
Key Experience and job profile in Quality:
Non Bituminous section :
SOIL:
Test conducted: (Proctor. CBR, Grain size Analysis, FSI, Atterberg’s limit Organic, Content,
Borrow area material selection & testing etc.)
GSB & WMM: (Coordinating with Lab In charge for design of mix for GSB, WMM, Filter media,
back fill material. Gradation, Atterberg’s limit, Proctor, CBR, AIV, Flakiness & Elongation)
Site Testing: (1) Field Dry Density Test (By core cutter & by sand Replacement Method) of
Embankment, sub grade, GSB, WMM and Slump test of Concrete etc.
(2) Sampling of soil, GSB, WMM.
Concrete:
Responsibilities: Responsible for Quality control of concrete. Preparation of Daily Plant
Production Formula for batching plant of capacity 30 cum per hour.
Test conducted: All type of test related to structure Concrete and Rigid Pavement. Testing of
cement (Consistency Initial & Final Setting Time, Mortar Cube, Soundness test.)
Aggregate :
Responsibilities: Responsible for the materials produced by the Crusher with the proper
Gradation and used materials in the various Job mix Formula. Responsible of wet Mix plant
during preparation of material & Acceptance of all type of Material which is used in Road &
Bridge Construction e.g. Boulder, 37.5 mm, 20 mm,10 mm, Stone dust.
Test conducted: (1) Sampling of aggregate (2) Sieve analysis (3) Flaking index test(4)
Elongation Index test (5) Aggregate impact Value test (6) Specific gravity of aggregate.(7) Los
Angeles Aberration Value.(8) Crushing value.(9)Ten percent fine value. (10) Water Absorption.
Bituminous section:
Responsibilities: DBM, BC, BM & SDBC Responsible for testing of Bitumen & Modified
Bitumen.

-- 2 of 17 --

Test conducted: Penetration, Softening Point, Ductility, Elastic Recovery, Viscosity & Thin film
Oven Test.
Other Responsibilities :
As lab Tech., I am responsible for preparing Daily & Monthly Lab Progress Report. Perform
Material test as per contractual requirements. Maintain the equipment''s in good condition and
Calibration of Plants like the Mechanical and Auto Concrete Bathing Plant, Automatic Hot Mix
Plant & WMM Plant & other Lab Equipment''s. Responsible for supervising all the testes and to
maintain all the Laboratory records for internal and client''s audit.
Detailed Experience:.
1) Project Name: (i) Rehabilitation and Up-gradation of Road from design km. 0.00 to km.36.460
(Package- I, II and III) of Kailashahar- Kurti Bridge on NH-208A to two lane with paved shoulder in state of
Tripura on EPC Basis. & (ii) Rehabilitation and Up-gradation of Road from design km. 0.00to km.18.600 of
Kumarghat to Kailashahar on NH-208 to two lane with paved shoulder.
Project Cost: INR 379 Cores.
Client: National Highways & Infrastructure development Corporation, Unakoti, Tripura
Consultant: Arkitechno Consulting Engineering (i) Pvt. Ltd,
Contractor: M/s Stish Prashad, ASC Infratech, AK Construction
Duration: 25Nov, 2020 to Till Now.
Position: Assistant Quality cum Material Engineer
2) Project Name: Four Lane Widening and Strengthening of NH-29E from Km. 81+420 (Jangle Kaudiya)
to Km. 98+945 (Mohaddipur Chowk Road) in the State of Utter Pradesh under Morths.
Project Cost: INR 267.91 Cores.
Client: PWD (NH-Div.) Utter Pradesh
Consultant: Aushta Consulting Engineering (i) Pvt. Ltd
Contractor: Vijai Construction & Shidharth Construction (JV)
Duration: 03 Mar, 2019 to 20 Nov 2020.
Position: Lab Technician
3) Project Name: Four Laning of Haridwar-NaginaSection of NH-74 from Km 000 to km 71.614 including
four Bypasses in the States of Uttarakhand and Uttar Pradesh under NHDP Phase IV on Toll on DBFOT
Pattern.
Project Cost: 827 Cores.
Client: National Highways Authority of India
Consultant: Theme Engineering Services Pvt. Ltd.
Concessionaire: solex Corsan Corviam Construction S.A
Contractor: RCC Infra Ventures Ltd.
Duration: 01 Jul, 2017 to 28 Feb, 2019.
Position Assistant Lab Technician

-- 3 of 17 --

4) Project Name: Construction Supervision of Industrial Area Site Surajpur Site B, C, IV, V and
Sikandrabad Uttar Pradesh State Development Corporation Ltd.
Position Held: Junior Engineer (Contract Basis)
Location: Uttar Pradesh, Gutam Budha Nagar, Kashana
Client: Uttar Pradesh State Development Corporation Ltd.
Duration: January 2015 to Jun 2017.
Computer Proficiency:
 AutoCAD certified by Autodesk.
 MS Office/Excel
Location of Joining: Anywhere in India.
Key Skills and Competencies:
 Ability and also willingness to work in all weather conditions.
 Able to explain technical design ideas.
 Clearly On site survey and client liaison experience.
 Constantly focusing on a client''s objectives of Quality, Cost and Programmed.
 Self motivated with a positive and friendly attitude.
 Closely collaborated with construction contractors to ensure both safety of the facility and timely,
economic completion, according to public and corporal safety regulations.
Declaration:
I hereby declare that information provided is true to the best of my knowledge& belief.
Date: Samendra Kumar Singh

-- 4 of 17 --

Page 5 of 17
ID Proof

-- 5 of 17 --

Page 6 of 17
Educational Certificate

-- 6 of 17 --

Page 7 of 17
All Experience Certificates

-- 7 of 17 --

Page 8 of 17

-- 8 of 17 --

Page 9 of 17

-- 9 of 17 --

Page 10 of 17
All Appointment letter

-- 10 of 17 --

Page 11 of 17

-- 11 of 17 --

Page 12 of 17

-- 12 of 17 --

Page 13 of 17

-- 13 of 17 --

Page 14 of 17

-- 14 of 17 --

Page 15 of 17

-- 15 of 17 --

Page 16 of 17

-- 16 of 17 --

Page 17 of 17

-- 17 of 17 --

Resume Source Path: F:\Resume All 3\DOC-20230721-WA0071_

Parsed Technical Skills:  Ability and also willingness to work in all weather conditions.,  Able to explain technical design ideas.,  Clearly On site survey and client liaison experience.,  Constantly focusing on a client''s objectives of Quality, Cost and Programmed.,  Self motivated with a positive and friendly attitude.,  Closely collaborated with construction contractors to ensure both safety of the facility and timely, economic completion, according to public and corporal safety regulations., Declaration:, I hereby declare that information provided is true to the best of my knowledge& belief., Date: Samendra Kumar Singh, 4 of 17 --, Page 5 of 17, ID Proof, 5 of 17 --, Page 6 of 17, Educational Certificate, 6 of 17 --, Page 7 of 17, All Experience Certificates, 7 of 17 --, Page 8 of 17, 8 of 17 --, Page 9 of 17, 9 of 17 --, Page 10 of 17, All Appointment letter, 10 of 17 --, Page 11 of 17, 11 of 17 --, Page 12 of 17, 12 of 17 --, Page 13 of 17, 13 of 17 --, Page 14 of 17, 14 of 17 --, Page 15 of 17, 15 of 17 --, Page 16 of 17, 16 of 17 --, Page 17 of 17, 17 of 17 --'),
(7463, 'VAIBHAVA KAUSHIK', 'vishalvaibhava@yahoo.co.in', '919911513174', 'Job Profile and Responsibilities:', 'Job Profile and Responsibilities:', '', ' Coordination with Contractors and their representatives to maintain proper/timely billing system.
 Receiving and checking of bills of the Contractors as per billing procedure of VL and respective Contract documents.
Checking includes the quantities i/c B.B.S, rates, units, price escalation, Material Reconciliation of owner supplied
materials and other relevant factors as per Contract.
 Visiting site to verify the status of works before initiating checking of bill & recording of status/measurement of Works.
 Checking of supporting documents required with bill.
 Maintaining & sharing all documents with Contracts team at HO, trackers for bills received sent to HO, COVFs, EOT
recommended, any query referred to HO.
-- 1 of 3 --
 Checking validity and keeping track of various Guarantees/PDC and insurance policies required as per the terms of the
Contract.
 Tracking of completion date of works and take timely action for EOT.
 Timely preparation of COVFs for Extra item/Substituted items/Deviation in quantities including all supporting documents
and sending to HO for approval.
 Calculating the quantity of constituent materials from the drawings in advance to facilitate the purchasing of items
 Preparation of BOQ for ongoing and upcoming projects on the basis of Auto-cad drawings & making Rate Analysis of
new items as required.
 Prepare “Budget Vs Actual” cost comparison of the project on a Monthly basis & Project Expenditure for Next Three
Months with the coordination of project team.
Additional responsibility
 Preparation of raw materials rate statement (as per market survey) as basic rate have mentioned in Contract for periodical
rate variation payments for all projects of Vatika Limited, after that circulated to all vendors.
 Rate negotiation with vendor after quote submission by the vendors, after that prepare comparatives statement for further
approval.
 Preparation of approved vendor list as per QMS.
PREVIOUS ASSIGNMENTS
Previously work with
 Have been worked with M/s. Ahluwalia Contracts (India) Ltd, Under Project: District Court Complex, Advocate
Chamber, Saket, New Delhi – 110017.
Designation: Sr.Billing Engineer.
Tenure : 1st .April. 2008 to 31st July 2011.
Reporting to: General Manager
Job Profile and Responsibilities
 To look over billing Department and activities related to it.
 Visiting site to verify the status of works before preparation of client bill & recording of status/measurement of Works as
per site condition.
 Preparation of Civil bill including B.B.S, Material reconciliation, rate variation, Material advance & Mobilization advance
recovery as per condition after that submitted to client.(CPWD)
 Preparation of B.B.S on day by day basis, after that verified by the client (CPWD)) as per site.
 Preparation of petty contractor billing.
 Supervision and co-ordination with project team.
 Have been worked with M/s Godavri Shilp-Kala Ltd. Project: The Claridges Hotel in shooting rang
road, Faridabad.
Designation : Project Engineer.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Looking for a challenging role in a Construction company to utilize my technical and
Management skills for the growth of the organization as well as to enhance my knowledge.
Location Preference: Gurugram
SNAPSHOT
 Degree in Civil engineering with more than 15 years of experience in Quantity Surveying, Billing, planning, Cost
management & Execution.
 Having experience in project ranging from Commercial Building, High- rise residential Building, Office Building, School
project, Hotel project, real estate project, Township Project.
CORE COMPETENCIES
 Handling Pre & Post contract
 Cost planning & cost control
 Estimation of construction cost
 Receiving and checking of bills
 Rate analysis, Material Reconciliation & Price
Escalation
 Organizing the material requirement of the
Site.', '', ' Coordination with Contractors and their representatives to maintain proper/timely billing system.
 Receiving and checking of bills of the Contractors as per billing procedure of VL and respective Contract documents.
Checking includes the quantities i/c B.B.S, rates, units, price escalation, Material Reconciliation of owner supplied
materials and other relevant factors as per Contract.
 Visiting site to verify the status of works before initiating checking of bill & recording of status/measurement of Works.
 Checking of supporting documents required with bill.
 Maintaining & sharing all documents with Contracts team at HO, trackers for bills received sent to HO, COVFs, EOT
recommended, any query referred to HO.
-- 1 of 3 --
 Checking validity and keeping track of various Guarantees/PDC and insurance policies required as per the terms of the
Contract.
 Tracking of completion date of works and take timely action for EOT.
 Timely preparation of COVFs for Extra item/Substituted items/Deviation in quantities including all supporting documents
and sending to HO for approval.
 Calculating the quantity of constituent materials from the drawings in advance to facilitate the purchasing of items
 Preparation of BOQ for ongoing and upcoming projects on the basis of Auto-cad drawings & making Rate Analysis of
new items as required.
 Prepare “Budget Vs Actual” cost comparison of the project on a Monthly basis & Project Expenditure for Next Three
Months with the coordination of project team.
Additional responsibility
 Preparation of raw materials rate statement (as per market survey) as basic rate have mentioned in Contract for periodical
rate variation payments for all projects of Vatika Limited, after that circulated to all vendors.
 Rate negotiation with vendor after quote submission by the vendors, after that prepare comparatives statement for further
approval.
 Preparation of approved vendor list as per QMS.
PREVIOUS ASSIGNMENTS
Previously work with
 Have been worked with M/s. Ahluwalia Contracts (India) Ltd, Under Project: District Court Complex, Advocate
Chamber, Saket, New Delhi – 110017.
Designation: Sr.Billing Engineer.
Tenure : 1st .April. 2008 to 31st July 2011.
Reporting to: General Manager
Job Profile and Responsibilities
 To look over billing Department and activities related to it.
 Visiting site to verify the status of works before preparation of client bill & recording of status/measurement of Works as
per site condition.
 Preparation of Civil bill including B.B.S, Material reconciliation, rate variation, Material advance & Mobilization advance
recovery as per condition after that submitted to client.(CPWD)
 Preparation of B.B.S on day by day basis, after that verified by the client (CPWD)) as per site.
 Preparation of petty contractor billing.
 Supervision and co-ordination with project team.
 Have been worked with M/s Godavri Shilp-Kala Ltd. Project: The Claridges Hotel in shooting rang
road, Faridabad.
Designation : Project Engineer.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vaibhava resume.pdf', 'Name: VAIBHAVA KAUSHIK

Email: vishalvaibhava@yahoo.co.in

Phone: +91-9911513174

Headline: Job Profile and Responsibilities:

Career Profile:  Coordination with Contractors and their representatives to maintain proper/timely billing system.
 Receiving and checking of bills of the Contractors as per billing procedure of VL and respective Contract documents.
Checking includes the quantities i/c B.B.S, rates, units, price escalation, Material Reconciliation of owner supplied
materials and other relevant factors as per Contract.
 Visiting site to verify the status of works before initiating checking of bill & recording of status/measurement of Works.
 Checking of supporting documents required with bill.
 Maintaining & sharing all documents with Contracts team at HO, trackers for bills received sent to HO, COVFs, EOT
recommended, any query referred to HO.
-- 1 of 3 --
 Checking validity and keeping track of various Guarantees/PDC and insurance policies required as per the terms of the
Contract.
 Tracking of completion date of works and take timely action for EOT.
 Timely preparation of COVFs for Extra item/Substituted items/Deviation in quantities including all supporting documents
and sending to HO for approval.
 Calculating the quantity of constituent materials from the drawings in advance to facilitate the purchasing of items
 Preparation of BOQ for ongoing and upcoming projects on the basis of Auto-cad drawings & making Rate Analysis of
new items as required.
 Prepare “Budget Vs Actual” cost comparison of the project on a Monthly basis & Project Expenditure for Next Three
Months with the coordination of project team.
Additional responsibility
 Preparation of raw materials rate statement (as per market survey) as basic rate have mentioned in Contract for periodical
rate variation payments for all projects of Vatika Limited, after that circulated to all vendors.
 Rate negotiation with vendor after quote submission by the vendors, after that prepare comparatives statement for further
approval.
 Preparation of approved vendor list as per QMS.
PREVIOUS ASSIGNMENTS
Previously work with
 Have been worked with M/s. Ahluwalia Contracts (India) Ltd, Under Project: District Court Complex, Advocate
Chamber, Saket, New Delhi – 110017.
Designation: Sr.Billing Engineer.
Tenure : 1st .April. 2008 to 31st July 2011.
Reporting to: General Manager
Job Profile and Responsibilities
 To look over billing Department and activities related to it.
 Visiting site to verify the status of works before preparation of client bill & recording of status/measurement of Works as
per site condition.
 Preparation of Civil bill including B.B.S, Material reconciliation, rate variation, Material advance & Mobilization advance
recovery as per condition after that submitted to client.(CPWD)
 Preparation of B.B.S on day by day basis, after that verified by the client (CPWD)) as per site.
 Preparation of petty contractor billing.
 Supervision and co-ordination with project team.
 Have been worked with M/s Godavri Shilp-Kala Ltd. Project: The Claridges Hotel in shooting rang
road, Faridabad.
Designation : Project Engineer.

Education: TECHANICAL Skill:-
 Degree in Civil Engineering in 2010 (Part time).
 Diploma in Civil Engineering from B.T.E. Lucknow in 2004 with 76.6 %.
BASIC QUALIFICATIONS:-
 Passed High School from U.P.Board in 2001 with 64% marks.
 Passed Intermediate (As private) from U.P.Board in 2005 with 57%marks.
IT SKILL SET
 Operating System : Dos. Windows, XP, Vista.
 Work Group Tools : MS-Office (Word, EXCEL), Microsoft Project
 Graphics & Designing : Auto Cad
 Net Space Navigator : Internet, E-mail and Searching work.
ORGANIZATIONAL SCAN
 Currently working with M/s. Vatika Limited and attending the different projects (Sovereign Next, Gurgaon-21, Life
Style Homes, City Homes Project, signature villas & other miscellaneous projects) at Vatika India Next (700 Acre
Township). Vatika Limited is the leading real estate developer in India offering residential apartments in Gurugram &
many other cities in India.
Designation: D.M-Commercial (QS/Billing).
Tenure : 1st August 2011 to till date.
Reporting to: Mr. Arup Kumar Das (Project-Director)
Functional Manager: Mr. Ravinder Kumar (GM.QS & Contracts)
Job Profile and Responsibilities:
 Coordination with Contractors and their representatives to maintain proper/timely billing system.
 Receiving and checking of bills of the Contractors as per billing procedure of VL and respective Contract documents.
Checking includes the quantities i/c B.B.S, rates, units, price escalation, Material Reconciliation of owner supplied
materials and other relevant factors as per Contract.
 Visiting site to verify the status of works before initiating checking of bill & recording of status/measurement of Works.
 Checking of supporting documents required with bill.
 Maintaining & sharing all documents with Contracts team at HO, trackers for bills received sent to HO, COVFs, EOT
recommended, any query referred to HO.
-- 1 of 3 --
 Checking validity and keeping track of various Guarantees/PDC and insurance policies required as per the terms of the
Contract.
 Tracking of completion date of works and take timely action for EOT.
 Timely preparation of COVFs for Extra item/Substituted items/Deviation in quantities including all supporting documents
and sending to HO for approval.
 Calculating the quantity of constituent materials from the drawings in advance to facilitate the purchasing of items
 Preparation of BOQ for ongoing and upcoming projects on the basis of Auto-cad drawings & making Rate Analysis of
new items as required.
 Prepare “Budget Vs Actual” cost comparison of the project on a Monthly basis & Project Expenditure for Next Three
Months with the coordination of project team.
Additional responsibility
 Preparation of raw materials rate statement (as per market survey) as basic rate have mentioned in Contract for periodical
rate variation payments for all projects of Vatika Limited, after that circulated to all vendors.
 Rate negotiation with vendor after quote submission by the vendors, after that prepare comparatives statement for further

Personal Details: Looking for a challenging role in a Construction company to utilize my technical and
Management skills for the growth of the organization as well as to enhance my knowledge.
Location Preference: Gurugram
SNAPSHOT
 Degree in Civil engineering with more than 15 years of experience in Quantity Surveying, Billing, planning, Cost
management & Execution.
 Having experience in project ranging from Commercial Building, High- rise residential Building, Office Building, School
project, Hotel project, real estate project, Township Project.
CORE COMPETENCIES
 Handling Pre & Post contract
 Cost planning & cost control
 Estimation of construction cost
 Receiving and checking of bills
 Rate analysis, Material Reconciliation & Price
Escalation
 Organizing the material requirement of the
Site.

Extracted Resume Text: VAIBHAVA KAUSHIK
E-mail: vishalvaibhava@yahoo.co.in ~ Mobile: +91-9911513174, 9911216529
Address:- H.No-291 Gali No-02, G-Block, Rajendra Park, Gurugram-122001
Looking for a challenging role in a Construction company to utilize my technical and
Management skills for the growth of the organization as well as to enhance my knowledge.
Location Preference: Gurugram
SNAPSHOT
 Degree in Civil engineering with more than 15 years of experience in Quantity Surveying, Billing, planning, Cost
management & Execution.
 Having experience in project ranging from Commercial Building, High- rise residential Building, Office Building, School
project, Hotel project, real estate project, Township Project.
CORE COMPETENCIES
 Handling Pre & Post contract
 Cost planning & cost control
 Estimation of construction cost
 Receiving and checking of bills
 Rate analysis, Material Reconciliation & Price
Escalation
 Organizing the material requirement of the
Site.
ACADEMICS
TECHANICAL Skill:-
 Degree in Civil Engineering in 2010 (Part time).
 Diploma in Civil Engineering from B.T.E. Lucknow in 2004 with 76.6 %.
BASIC QUALIFICATIONS:-
 Passed High School from U.P.Board in 2001 with 64% marks.
 Passed Intermediate (As private) from U.P.Board in 2005 with 57%marks.
IT SKILL SET
 Operating System : Dos. Windows, XP, Vista.
 Work Group Tools : MS-Office (Word, EXCEL), Microsoft Project
 Graphics & Designing : Auto Cad
 Net Space Navigator : Internet, E-mail and Searching work.
ORGANIZATIONAL SCAN
 Currently working with M/s. Vatika Limited and attending the different projects (Sovereign Next, Gurgaon-21, Life
Style Homes, City Homes Project, signature villas & other miscellaneous projects) at Vatika India Next (700 Acre
Township). Vatika Limited is the leading real estate developer in India offering residential apartments in Gurugram &
many other cities in India.
Designation: D.M-Commercial (QS/Billing).
Tenure : 1st August 2011 to till date.
Reporting to: Mr. Arup Kumar Das (Project-Director)
Functional Manager: Mr. Ravinder Kumar (GM.QS & Contracts)
Job Profile and Responsibilities:
 Coordination with Contractors and their representatives to maintain proper/timely billing system.
 Receiving and checking of bills of the Contractors as per billing procedure of VL and respective Contract documents.
Checking includes the quantities i/c B.B.S, rates, units, price escalation, Material Reconciliation of owner supplied
materials and other relevant factors as per Contract.
 Visiting site to verify the status of works before initiating checking of bill & recording of status/measurement of Works.
 Checking of supporting documents required with bill.
 Maintaining & sharing all documents with Contracts team at HO, trackers for bills received sent to HO, COVFs, EOT
recommended, any query referred to HO.

-- 1 of 3 --

 Checking validity and keeping track of various Guarantees/PDC and insurance policies required as per the terms of the
Contract.
 Tracking of completion date of works and take timely action for EOT.
 Timely preparation of COVFs for Extra item/Substituted items/Deviation in quantities including all supporting documents
and sending to HO for approval.
 Calculating the quantity of constituent materials from the drawings in advance to facilitate the purchasing of items
 Preparation of BOQ for ongoing and upcoming projects on the basis of Auto-cad drawings & making Rate Analysis of
new items as required.
 Prepare “Budget Vs Actual” cost comparison of the project on a Monthly basis & Project Expenditure for Next Three
Months with the coordination of project team.
Additional responsibility
 Preparation of raw materials rate statement (as per market survey) as basic rate have mentioned in Contract for periodical
rate variation payments for all projects of Vatika Limited, after that circulated to all vendors.
 Rate negotiation with vendor after quote submission by the vendors, after that prepare comparatives statement for further
approval.
 Preparation of approved vendor list as per QMS.
PREVIOUS ASSIGNMENTS
Previously work with
 Have been worked with M/s. Ahluwalia Contracts (India) Ltd, Under Project: District Court Complex, Advocate
Chamber, Saket, New Delhi – 110017.
Designation: Sr.Billing Engineer.
Tenure : 1st .April. 2008 to 31st July 2011.
Reporting to: General Manager
Job Profile and Responsibilities
 To look over billing Department and activities related to it.
 Visiting site to verify the status of works before preparation of client bill & recording of status/measurement of Works as
per site condition.
 Preparation of Civil bill including B.B.S, Material reconciliation, rate variation, Material advance & Mobilization advance
recovery as per condition after that submitted to client.(CPWD)
 Preparation of B.B.S on day by day basis, after that verified by the client (CPWD)) as per site.
 Preparation of petty contractor billing.
 Supervision and co-ordination with project team.
 Have been worked with M/s Godavri Shilp-Kala Ltd. Project: The Claridges Hotel in shooting rang
road, Faridabad.
Designation : Project Engineer.
Tenure : 1st Sep. 2005 to 30th March 2008.
Reporting to : Construction manager
Job Profile and Responsibilities
 Responsible for civil construction activity at site.
 Supervision and co-ordination with contractor.
 Monitoring of work & made a report.
 Quality Control at site.
 Checking Bills measurement as per drawings.
 Quantity surveying and billing
 Planning & Site Supervision.
 Quality Control
 Have been worked in M/s Shashi Construction Company (Muradabad) at 400&200 K.V.A Sub Station of U.P.P.C.L.
Jolly Road, MUZAFFAR NAGAR (U.P).
Designation : Site Engineer (Civil)
Tenure : 1st May-2004 to 30th Aug. 2005
Reporting to : Construction manager.
Job Profile and Responsibilities
 Execution of Civil structure & finishing works.
 Layout of trenches & survey related works.

-- 2 of 3 --

PERSONAL SNIPPETS
Father’s Name : Mr.Ramgopal Sharma
Date of Birth : 2nd March 1987.
Sex : Male
Marital Status : Married
Languages Known : English and Hindi.
Nationality : Indian
Cast : Hinduism
Permanent Address : 780, South Bhopa Road New Mandi Muzaffarnagar-251001
Hobbies : Drawing,Playing chess and interacting with different people
STRENGTH
 Always Handle Challenging Jobs.
 Sure for Commitment.
 Strong Will Power.
DECLARATION:-
I hereby declare that the information furnished above is true to the best of my Knowledge.
Place:- ...............................................
Date:- Vaibhava Kaushik

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\vaibhava resume.pdf'),
(7464, 'C U R R I C U L U M V I T A E', 'ramesh.surveyor7260@gmail.com', '917260854189', 'Carrier Objective: -', 'Carrier Objective: -', '', 'Gender : Male
Nationality : Indian
Marital Status : Unmarried
Language known : Hindi, English & Tamil (only speak)
Permanent Address : At +Post - Rampur Jalalpur,
: P.S.- Dalsingh Sarai, Pin - 848114, Dist. - Samastipur (Bihar)
Aadhar No. : 6998 9889 9587
Voter id No. : RXV1213388
PAN No. : DYCPD9862G
Declaration: -
I hereby declare that all above information’s is true to the best of my
knowledge and I bear the responsibility for the correctness of the above-mentioned.
Present CTC:- 18000/- + Accommodation and Food.
Expected CTC:- 22000/- + Accommodation and Food.
Palace…………….
Date………………
(Ramesh Kumar Das )
-- 2 of 2 --', ARRAY['development. I have total 4+ years survey experiences in DPR/Final location survey.', 'Employment Records: -', 'Employer Name : Prime Meridian Surveys Pvt. Ltd.', 'Designation : Surveyors', 'Duration : 4+ years (17th July 2014 To till date)', 'Client : NHAI', 'CMRC', 'PWD etc.', 'Project : DPR/Final Location Survey of CMRC', 'NH-552', '53', '216', '39Visakhapatanam', 'smart city survey and All Type of Land or Building Layout projects are completed in Chennai.', 'Responsibility : Responsible for Coordination with Client’s Surveyor for survey approval.', 'TBM pillar fixing & TBM Shifting for Control Points', 'Traversing setting out of proposed', 'alignment', 'Pick up the Bridge/Culvert details for Design purpose and Topography survey projects', 'of Highway', 'Railway', 'Canal', 'River', 'Metro rail', 'Bridges', 'Junction/city development etc.', 'Academic Qualification: -', 'Academic Board/University Marks Obtained Year of Passing Percentage Division', 'High School B.S.E.B', 'Patna 269 2009 58.3 2nd', 'Intermediate B.S.E.B', 'Patna 336 2011 67.2 1st', 'B.A', '(Geography)', 'Lalit Narayan Mithila', 'University', 'Darbhanga', '512 2014 64 1st', 'Technical Qualification: -', 'Course Board/University Marks Obtained Year of Passing Percentage Division', 'Diploma in Civil', 'Engineering', 'J.R.N Rajasthan', 'Vidyapeeth University', 'Pursuing 6th', 'Semester', '1 of 2 --', 'Job Description: -', ' Existing Ground Level Recording.', ' TBM Casting', 'Fixing & Shifting.', ' NGL & OGL Level Recording.', ' Topography & Layout', ' Traversing with Total station', 'Used Instruments: -', ' Total station : LEICA TC305', 'TC405', 'TC705', 'TC805', 'LEICA TS02', 'TS06', ' Digital Level & Auto Level', ' Handheld GPS', ' DGPS (Trimble)', 'Computer Knowledge: -', ' AutoCAD in Basic Knowledge', ' Microsoft Excel']::text[], ARRAY['development. I have total 4+ years survey experiences in DPR/Final location survey.', 'Employment Records: -', 'Employer Name : Prime Meridian Surveys Pvt. Ltd.', 'Designation : Surveyors', 'Duration : 4+ years (17th July 2014 To till date)', 'Client : NHAI', 'CMRC', 'PWD etc.', 'Project : DPR/Final Location Survey of CMRC', 'NH-552', '53', '216', '39Visakhapatanam', 'smart city survey and All Type of Land or Building Layout projects are completed in Chennai.', 'Responsibility : Responsible for Coordination with Client’s Surveyor for survey approval.', 'TBM pillar fixing & TBM Shifting for Control Points', 'Traversing setting out of proposed', 'alignment', 'Pick up the Bridge/Culvert details for Design purpose and Topography survey projects', 'of Highway', 'Railway', 'Canal', 'River', 'Metro rail', 'Bridges', 'Junction/city development etc.', 'Academic Qualification: -', 'Academic Board/University Marks Obtained Year of Passing Percentage Division', 'High School B.S.E.B', 'Patna 269 2009 58.3 2nd', 'Intermediate B.S.E.B', 'Patna 336 2011 67.2 1st', 'B.A', '(Geography)', 'Lalit Narayan Mithila', 'University', 'Darbhanga', '512 2014 64 1st', 'Technical Qualification: -', 'Course Board/University Marks Obtained Year of Passing Percentage Division', 'Diploma in Civil', 'Engineering', 'J.R.N Rajasthan', 'Vidyapeeth University', 'Pursuing 6th', 'Semester', '1 of 2 --', 'Job Description: -', ' Existing Ground Level Recording.', ' TBM Casting', 'Fixing & Shifting.', ' NGL & OGL Level Recording.', ' Topography & Layout', ' Traversing with Total station', 'Used Instruments: -', ' Total station : LEICA TC305', 'TC405', 'TC705', 'TC805', 'LEICA TS02', 'TS06', ' Digital Level & Auto Level', ' Handheld GPS', ' DGPS (Trimble)', 'Computer Knowledge: -', ' AutoCAD in Basic Knowledge', ' Microsoft Excel']::text[], ARRAY[]::text[], ARRAY['development. I have total 4+ years survey experiences in DPR/Final location survey.', 'Employment Records: -', 'Employer Name : Prime Meridian Surveys Pvt. Ltd.', 'Designation : Surveyors', 'Duration : 4+ years (17th July 2014 To till date)', 'Client : NHAI', 'CMRC', 'PWD etc.', 'Project : DPR/Final Location Survey of CMRC', 'NH-552', '53', '216', '39Visakhapatanam', 'smart city survey and All Type of Land or Building Layout projects are completed in Chennai.', 'Responsibility : Responsible for Coordination with Client’s Surveyor for survey approval.', 'TBM pillar fixing & TBM Shifting for Control Points', 'Traversing setting out of proposed', 'alignment', 'Pick up the Bridge/Culvert details for Design purpose and Topography survey projects', 'of Highway', 'Railway', 'Canal', 'River', 'Metro rail', 'Bridges', 'Junction/city development etc.', 'Academic Qualification: -', 'Academic Board/University Marks Obtained Year of Passing Percentage Division', 'High School B.S.E.B', 'Patna 269 2009 58.3 2nd', 'Intermediate B.S.E.B', 'Patna 336 2011 67.2 1st', 'B.A', '(Geography)', 'Lalit Narayan Mithila', 'University', 'Darbhanga', '512 2014 64 1st', 'Technical Qualification: -', 'Course Board/University Marks Obtained Year of Passing Percentage Division', 'Diploma in Civil', 'Engineering', 'J.R.N Rajasthan', 'Vidyapeeth University', 'Pursuing 6th', 'Semester', '1 of 2 --', 'Job Description: -', ' Existing Ground Level Recording.', ' TBM Casting', 'Fixing & Shifting.', ' NGL & OGL Level Recording.', ' Topography & Layout', ' Traversing with Total station', 'Used Instruments: -', ' Total station : LEICA TC305', 'TC405', 'TC705', 'TC805', 'LEICA TS02', 'TS06', ' Digital Level & Auto Level', ' Handheld GPS', ' DGPS (Trimble)', 'Computer Knowledge: -', ' AutoCAD in Basic Knowledge', ' Microsoft Excel']::text[], '', 'Gender : Male
Nationality : Indian
Marital Status : Unmarried
Language known : Hindi, English & Tamil (only speak)
Permanent Address : At +Post - Rampur Jalalpur,
: P.S.- Dalsingh Sarai, Pin - 848114, Dist. - Samastipur (Bihar)
Aadhar No. : 6998 9889 9587
Voter id No. : RXV1213388
PAN No. : DYCPD9862G
Declaration: -
I hereby declare that all above information’s is true to the best of my
knowledge and I bear the responsibility for the correctness of the above-mentioned.
Present CTC:- 18000/- + Accommodation and Food.
Expected CTC:- 22000/- + Accommodation and Food.
Palace…………….
Date………………
(Ramesh Kumar Das )
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Carrier Objective: -","company":"Imported from resume CSV","description":"Employer Name : Prime Meridian Surveys Pvt. Ltd.\nDesignation : Surveyors\nDuration : 4+ years (17th July 2014 To till date)\nClient : NHAI, CMRC, PWD etc.\nProject : DPR/Final Location Survey of CMRC,NH-552,53,216,39Visakhapatanam\nsmart city survey and All Type of Land or Building Layout projects are completed in Chennai.\nResponsibility : Responsible for Coordination with Client’s Surveyor for survey approval.\nTBM pillar fixing & TBM Shifting for Control Points, Traversing setting out of proposed\nalignment, Pick up the Bridge/Culvert details for Design purpose and Topography survey projects\nof Highway, Railway, Canal, River, Metro rail, Bridges, Junction/city development etc.\nAcademic Qualification: -\nAcademic Board/University Marks Obtained Year of Passing Percentage Division\nHigh School B.S.E.B,Patna 269 2009 58.3 2nd\nIntermediate B.S.E.B,Patna 336 2011 67.2 1st\nB.A\n(Geography)\nLalit Narayan Mithila\nUniversity, Darbhanga\n512 2014 64 1st\nTechnical Qualification: -\nCourse Board/University Marks Obtained Year of Passing Percentage Division\nDiploma in Civil\nEngineering\nJ.R.N Rajasthan\nVidyapeeth University\nPursuing 6th\nSemester\n-- 1 of 2 --\nJob Description: -\n Existing Ground Level Recording.\n TBM Casting, Fixing & Shifting.\n NGL & OGL Level Recording.\n Topography & Layout\n Traversing with Total station\nUsed Instruments: -\n Total station : LEICA TC305, TC405, TC705, TC805, LEICA TS02, TS06\n Digital Level & Auto Level\n Handheld GPS\n DGPS (Trimble)\nComputer Knowledge: -\n AutoCAD in Basic Knowledge\n Microsoft Excel\n Microsoft word\n Net Suffering"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ramesh cv _March 2019.pdf', 'Name: C U R R I C U L U M V I T A E

Email: ramesh.surveyor7260@gmail.com

Phone: +91 7260854189

Headline: Carrier Objective: -

Key Skills: development. I have total 4+ years survey experiences in DPR/Final location survey.
Employment Records: -
Employer Name : Prime Meridian Surveys Pvt. Ltd.
Designation : Surveyors
Duration : 4+ years (17th July 2014 To till date)
Client : NHAI, CMRC, PWD etc.
Project : DPR/Final Location Survey of CMRC,NH-552,53,216,39Visakhapatanam
smart city survey and All Type of Land or Building Layout projects are completed in Chennai.
Responsibility : Responsible for Coordination with Client’s Surveyor for survey approval.
TBM pillar fixing & TBM Shifting for Control Points, Traversing setting out of proposed
alignment, Pick up the Bridge/Culvert details for Design purpose and Topography survey projects
of Highway, Railway, Canal, River, Metro rail, Bridges, Junction/city development etc.
Academic Qualification: -
Academic Board/University Marks Obtained Year of Passing Percentage Division
High School B.S.E.B,Patna 269 2009 58.3 2nd
Intermediate B.S.E.B,Patna 336 2011 67.2 1st
B.A
(Geography)
Lalit Narayan Mithila
University, Darbhanga
512 2014 64 1st
Technical Qualification: -
Course Board/University Marks Obtained Year of Passing Percentage Division
Diploma in Civil
Engineering
J.R.N Rajasthan
Vidyapeeth University
Pursuing 6th
Semester
-- 1 of 2 --
Job Description: -
 Existing Ground Level Recording.
 TBM Casting, Fixing & Shifting.
 NGL & OGL Level Recording.
 Topography & Layout
 Traversing with Total station
Used Instruments: -
 Total station : LEICA TC305, TC405, TC705, TC805, LEICA TS02, TS06
 Digital Level & Auto Level
 Handheld GPS
 DGPS (Trimble)
Computer Knowledge: -
 AutoCAD in Basic Knowledge
 Microsoft Excel

Employment: Employer Name : Prime Meridian Surveys Pvt. Ltd.
Designation : Surveyors
Duration : 4+ years (17th July 2014 To till date)
Client : NHAI, CMRC, PWD etc.
Project : DPR/Final Location Survey of CMRC,NH-552,53,216,39Visakhapatanam
smart city survey and All Type of Land or Building Layout projects are completed in Chennai.
Responsibility : Responsible for Coordination with Client’s Surveyor for survey approval.
TBM pillar fixing & TBM Shifting for Control Points, Traversing setting out of proposed
alignment, Pick up the Bridge/Culvert details for Design purpose and Topography survey projects
of Highway, Railway, Canal, River, Metro rail, Bridges, Junction/city development etc.
Academic Qualification: -
Academic Board/University Marks Obtained Year of Passing Percentage Division
High School B.S.E.B,Patna 269 2009 58.3 2nd
Intermediate B.S.E.B,Patna 336 2011 67.2 1st
B.A
(Geography)
Lalit Narayan Mithila
University, Darbhanga
512 2014 64 1st
Technical Qualification: -
Course Board/University Marks Obtained Year of Passing Percentage Division
Diploma in Civil
Engineering
J.R.N Rajasthan
Vidyapeeth University
Pursuing 6th
Semester
-- 1 of 2 --
Job Description: -
 Existing Ground Level Recording.
 TBM Casting, Fixing & Shifting.
 NGL & OGL Level Recording.
 Topography & Layout
 Traversing with Total station
Used Instruments: -
 Total station : LEICA TC305, TC405, TC705, TC805, LEICA TS02, TS06
 Digital Level & Auto Level
 Handheld GPS
 DGPS (Trimble)
Computer Knowledge: -
 AutoCAD in Basic Knowledge
 Microsoft Excel
 Microsoft word
 Net Suffering

Education: Academic Board/University Marks Obtained Year of Passing Percentage Division
High School B.S.E.B,Patna 269 2009 58.3 2nd
Intermediate B.S.E.B,Patna 336 2011 67.2 1st
B.A
(Geography)
Lalit Narayan Mithila
University, Darbhanga
512 2014 64 1st
Technical Qualification: -
Course Board/University Marks Obtained Year of Passing Percentage Division
Diploma in Civil
Engineering
J.R.N Rajasthan
Vidyapeeth University
Pursuing 6th
Semester
-- 1 of 2 --
Job Description: -
 Existing Ground Level Recording.
 TBM Casting, Fixing & Shifting.
 NGL & OGL Level Recording.
 Topography & Layout
 Traversing with Total station
Used Instruments: -
 Total station : LEICA TC305, TC405, TC705, TC805, LEICA TS02, TS06
 Digital Level & Auto Level
 Handheld GPS
 DGPS (Trimble)
Computer Knowledge: -
 AutoCAD in Basic Knowledge
 Microsoft Excel
 Microsoft word
 Net Suffering
Personal Profile: -
Name : Ramesh Kumar Das
Father’s Name : Shri. Kapil dev das
Date of birth : 14-10-1992
Gender : Male
Nationality : Indian
Marital Status : Unmarried
Language known : Hindi, English & Tamil (only speak)
Permanent Address : At +Post - Rampur Jalalpur,
: P.S.- Dalsingh Sarai, Pin - 848114, Dist. - Samastipur (Bihar)
Aadhar No. : 6998 9889 9587

Personal Details: Gender : Male
Nationality : Indian
Marital Status : Unmarried
Language known : Hindi, English & Tamil (only speak)
Permanent Address : At +Post - Rampur Jalalpur,
: P.S.- Dalsingh Sarai, Pin - 848114, Dist. - Samastipur (Bihar)
Aadhar No. : 6998 9889 9587
Voter id No. : RXV1213388
PAN No. : DYCPD9862G
Declaration: -
I hereby declare that all above information’s is true to the best of my
knowledge and I bear the responsibility for the correctness of the above-mentioned.
Present CTC:- 18000/- + Accommodation and Food.
Expected CTC:- 22000/- + Accommodation and Food.
Palace…………….
Date………………
(Ramesh Kumar Das )
-- 2 of 2 --

Extracted Resume Text: C U R R I C U L U M V I T A E
RAMESH KUMAR DAS
Surveyor
Mobile No. +91 7260854189/ 6300137249
Email: - ramesh.surveyor7260@gmail.com
Carrier Objective: -
To enhance my knowledge and productivity in the organization and harness my managerial
skills for the achievement of organizational goals as well, for professional growth and
development. I have total 4+ years survey experiences in DPR/Final location survey.
Employment Records: -
Employer Name : Prime Meridian Surveys Pvt. Ltd.
Designation : Surveyors
Duration : 4+ years (17th July 2014 To till date)
Client : NHAI, CMRC, PWD etc.
Project : DPR/Final Location Survey of CMRC,NH-552,53,216,39Visakhapatanam
smart city survey and All Type of Land or Building Layout projects are completed in Chennai.
Responsibility : Responsible for Coordination with Client’s Surveyor for survey approval.
TBM pillar fixing & TBM Shifting for Control Points, Traversing setting out of proposed
alignment, Pick up the Bridge/Culvert details for Design purpose and Topography survey projects
of Highway, Railway, Canal, River, Metro rail, Bridges, Junction/city development etc.
Academic Qualification: -
Academic Board/University Marks Obtained Year of Passing Percentage Division
High School B.S.E.B,Patna 269 2009 58.3 2nd
Intermediate B.S.E.B,Patna 336 2011 67.2 1st
B.A
(Geography)
Lalit Narayan Mithila
University, Darbhanga
512 2014 64 1st
Technical Qualification: -
Course Board/University Marks Obtained Year of Passing Percentage Division
Diploma in Civil
Engineering
J.R.N Rajasthan
Vidyapeeth University
Pursuing 6th
Semester

-- 1 of 2 --

Job Description: -
 Existing Ground Level Recording.
 TBM Casting, Fixing & Shifting.
 NGL & OGL Level Recording.
 Topography & Layout
 Traversing with Total station
Used Instruments: -
 Total station : LEICA TC305, TC405, TC705, TC805, LEICA TS02, TS06
 Digital Level & Auto Level
 Handheld GPS
 DGPS (Trimble)
Computer Knowledge: -
 AutoCAD in Basic Knowledge
 Microsoft Excel
 Microsoft word
 Net Suffering
Personal Profile: -
Name : Ramesh Kumar Das
Father’s Name : Shri. Kapil dev das
Date of birth : 14-10-1992
Gender : Male
Nationality : Indian
Marital Status : Unmarried
Language known : Hindi, English & Tamil (only speak)
Permanent Address : At +Post - Rampur Jalalpur,
: P.S.- Dalsingh Sarai, Pin - 848114, Dist. - Samastipur (Bihar)
Aadhar No. : 6998 9889 9587
Voter id No. : RXV1213388
PAN No. : DYCPD9862G
Declaration: -
I hereby declare that all above information’s is true to the best of my
knowledge and I bear the responsibility for the correctness of the above-mentioned.
Present CTC:- 18000/- + Accommodation and Food.
Expected CTC:- 22000/- + Accommodation and Food.
Palace…………….
Date………………
(Ramesh Kumar Das )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ramesh cv _March 2019.pdf

Parsed Technical Skills: development. I have total 4+ years survey experiences in DPR/Final location survey., Employment Records: -, Employer Name : Prime Meridian Surveys Pvt. Ltd., Designation : Surveyors, Duration : 4+ years (17th July 2014 To till date), Client : NHAI, CMRC, PWD etc., Project : DPR/Final Location Survey of CMRC, NH-552, 53, 216, 39Visakhapatanam, smart city survey and All Type of Land or Building Layout projects are completed in Chennai., Responsibility : Responsible for Coordination with Client’s Surveyor for survey approval., TBM pillar fixing & TBM Shifting for Control Points, Traversing setting out of proposed, alignment, Pick up the Bridge/Culvert details for Design purpose and Topography survey projects, of Highway, Railway, Canal, River, Metro rail, Bridges, Junction/city development etc., Academic Qualification: -, Academic Board/University Marks Obtained Year of Passing Percentage Division, High School B.S.E.B, Patna 269 2009 58.3 2nd, Intermediate B.S.E.B, Patna 336 2011 67.2 1st, B.A, (Geography), Lalit Narayan Mithila, University, Darbhanga, 512 2014 64 1st, Technical Qualification: -, Course Board/University Marks Obtained Year of Passing Percentage Division, Diploma in Civil, Engineering, J.R.N Rajasthan, Vidyapeeth University, Pursuing 6th, Semester, 1 of 2 --, Job Description: -,  Existing Ground Level Recording.,  TBM Casting, Fixing & Shifting.,  NGL & OGL Level Recording.,  Topography & Layout,  Traversing with Total station, Used Instruments: -,  Total station : LEICA TC305, TC405, TC705, TC805, LEICA TS02, TS06,  Digital Level & Auto Level,  Handheld GPS,  DGPS (Trimble), Computer Knowledge: -,  AutoCAD in Basic Knowledge,  Microsoft Excel'),
(7465, 'AJESH KUMR YADAV', 'ajeshyadav585@gmail.com', '9761963161', 'CAREER OBJECTIVE :', 'CAREER OBJECTIVE :', 'Looking for a job want to associate with an organisation to provide skills.
Hardworking and eager to get opportunities to improve professionally and contribute to
the growth of the organisation with quality services.
EDUCATIONAL QUALIFICATIONS :
B.Tech. in CIVIL ENGG. FROM INVERTIS UNIVERSITY BAREILLY U.P. IN 2016.
12th from UP Board in 2011.
10th from UP Board in 2009.
PROFESSIONAL QUALIFICATION :
28 DAYS INDUSTRIAL TRAINING FROM NPCIL NARORA BULANDSHAHAR U.P.
A PROJECT ON TRANSPORTATION ENGG. REGARDING ON IMPACT OF TRAFFICCALMING AT
VARIOUS WORK ZONES.', 'Looking for a job want to associate with an organisation to provide skills.
Hardworking and eager to get opportunities to improve professionally and contribute to
the growth of the organisation with quality services.
EDUCATIONAL QUALIFICATIONS :
B.Tech. in CIVIL ENGG. FROM INVERTIS UNIVERSITY BAREILLY U.P. IN 2016.
12th from UP Board in 2011.
10th from UP Board in 2009.
PROFESSIONAL QUALIFICATION :
28 DAYS INDUSTRIAL TRAINING FROM NPCIL NARORA BULANDSHAHAR U.P.
A PROJECT ON TRANSPORTATION ENGG. REGARDING ON IMPACT OF TRAFFICCALMING AT
VARIOUS WORK ZONES.', ARRAY['Any type of layout work(township', 'centerline layout', 'brick work layout).', 'Site inspection', 'supervision', 'organizing & coordination of the site activities.', 'Quantity surveying of construction material.', 'Rate analysis as per Indian standards.', 'Preparing detailed BBS of building structure members .', 'Use of auto level in leveling & contouring.', 'On site building material test.', 'Auto Cad.']::text[], ARRAY['Any type of layout work(township', 'centerline layout', 'brick work layout).', 'Site inspection', 'supervision', 'organizing & coordination of the site activities.', 'Quantity surveying of construction material.', 'Rate analysis as per Indian standards.', 'Preparing detailed BBS of building structure members .', 'Use of auto level in leveling & contouring.', 'On site building material test.', 'Auto Cad.']::text[], ARRAY[]::text[], ARRAY['Any type of layout work(township', 'centerline layout', 'brick work layout).', 'Site inspection', 'supervision', 'organizing & coordination of the site activities.', 'Quantity surveying of construction material.', 'Rate analysis as per Indian standards.', 'Preparing detailed BBS of building structure members .', 'Use of auto level in leveling & contouring.', 'On site building material test.', 'Auto Cad.']::text[], '', 'MOB.NO. : 9761963161 E-MAIL : ajeshyadav585@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE :","company":"Imported from resume CSV","description":"*From 14 July 2023 to till date working in PACE DIGITEK INFRA PVT LTD as a Civil ENGINEER at\nANDAMAN NICOBAR.\nPROJECT – Telecom BSNL 4G SATURATION Project.\n*9 Months Working Experience IN PITHAVADIAN & PARTNERS AS A COORDINATIONENGINEER\nCIVIL.\nPROJECT DEATIL (INDUSTRIAL PROJECT) : FREUDENBERG REGIONAL CORPORATE CENTER INDIA Pvt. Ltd.\n(FRCCI) MORINDA Dist. RUPNAGAR PUNJAB\nWORK DETAIL : COORDINATION WITH CLIENT & CONSULTANCY REGARDING APPROVAL OF GFC\nDRAWING OF CIVIL WORK STRUCTURAL , ARCHITECTURAL & PEB .\nMONITORING DAILY ACTIVITY OF CIVIL WORK & PEB STRUCTURE ERECTION.\nMAINTAINING THE RECORDS OF CONSTRUCTION PROGRESS INCLUDING WRITTEN REPORTS & DIGITAL\nIMAGES .\nCOORDINATING WITH OTHER TEAM MEMBERS SUCH AS ARCHITECTS & CONTRACTORS.\n* One year five months working experience in BAMRAH CONSTRUCTION PVT. LTD . As aCIVIL\nENGINEER\nPROJECT DETAIL : 55MW Solar PV power plant at THENI TAMILNADU & 22MW solar PV power\nplant at GANGAVATHI KARNATAKA.\nWork detail : Piling,Structure work ,ICR &MCR building work etc.\n-- 1 of 4 --\n* One year eight month working Experience in UNIQUE ENGINEERS . As a CIVIL ENGINEER.\nPROJECT DETAIL : 55 MW Solar PV POWER PLANT at HYDERABAD .\nWORK DETAIL : MCR & ICR BUILDING WORK ,PILING & Structure work etc.\n* Seven month working Experience in L&T CONSTRUCTION POWER TRANSMISSION &\nDISTRIBUTION SOLAR PROJECTS. As a SITE ENGINEER.\nPROJECT DETAIL : 40 MW/44MWp Solar PV POWER PLANT AT SINDHANUR KARNATAKA .\nWORK DETAIL : PILING ,ICR & MCR BUILDING STRUCTURE WORKS etc\n* One year four month working Experience in D.N.P. Construction PrivateLimited. As a SITE\nENGINEER.\nWork detail : building ,piling & construction work etc.\nRESPONSIBILITIES :\nConducting feasibility study to estimate materials,time and labour costs.\nCo-ordinating with contractors &other supervisors.\nExecuted site related activities concerning civil project.\nSurveying and establish reference points and elevation to guide construction.\nBar Bending Schedule duly approved.\nEstimating the quantity of construction of day to day work.\nInspecting the work as per architecture & structural drawing & maintaining the record of\ninspection.\nMaintaining the daily & monthly work progress report.\nAnalysis of rate of non BOQ items.\nEstimating and billing of BBS as per drawing.\nSupervising day to day on site construction work.\nPlanning and execution of work as per design & drawing."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230724-WA0005_', 'Name: AJESH KUMR YADAV

Email: ajeshyadav585@gmail.com

Phone: 9761963161

Headline: CAREER OBJECTIVE :

Profile Summary: Looking for a job want to associate with an organisation to provide skills.
Hardworking and eager to get opportunities to improve professionally and contribute to
the growth of the organisation with quality services.
EDUCATIONAL QUALIFICATIONS :
B.Tech. in CIVIL ENGG. FROM INVERTIS UNIVERSITY BAREILLY U.P. IN 2016.
12th from UP Board in 2011.
10th from UP Board in 2009.
PROFESSIONAL QUALIFICATION :
28 DAYS INDUSTRIAL TRAINING FROM NPCIL NARORA BULANDSHAHAR U.P.
A PROJECT ON TRANSPORTATION ENGG. REGARDING ON IMPACT OF TRAFFICCALMING AT
VARIOUS WORK ZONES.

Key Skills: Any type of layout work(township,centerline layout,brick work layout).
Site inspection,supervision,organizing & coordination of the site activities.
Quantity surveying of construction material.
Rate analysis as per Indian standards.
Preparing detailed BBS of building structure members .
Use of auto level in leveling & contouring.
On site building material test.
Auto Cad.

IT Skills: Any type of layout work(township,centerline layout,brick work layout).
Site inspection,supervision,organizing & coordination of the site activities.
Quantity surveying of construction material.
Rate analysis as per Indian standards.
Preparing detailed BBS of building structure members .
Use of auto level in leveling & contouring.
On site building material test.
Auto Cad.

Employment: *From 14 July 2023 to till date working in PACE DIGITEK INFRA PVT LTD as a Civil ENGINEER at
ANDAMAN NICOBAR.
PROJECT – Telecom BSNL 4G SATURATION Project.
*9 Months Working Experience IN PITHAVADIAN & PARTNERS AS A COORDINATIONENGINEER
CIVIL.
PROJECT DEATIL (INDUSTRIAL PROJECT) : FREUDENBERG REGIONAL CORPORATE CENTER INDIA Pvt. Ltd.
(FRCCI) MORINDA Dist. RUPNAGAR PUNJAB
WORK DETAIL : COORDINATION WITH CLIENT & CONSULTANCY REGARDING APPROVAL OF GFC
DRAWING OF CIVIL WORK STRUCTURAL , ARCHITECTURAL & PEB .
MONITORING DAILY ACTIVITY OF CIVIL WORK & PEB STRUCTURE ERECTION.
MAINTAINING THE RECORDS OF CONSTRUCTION PROGRESS INCLUDING WRITTEN REPORTS & DIGITAL
IMAGES .
COORDINATING WITH OTHER TEAM MEMBERS SUCH AS ARCHITECTS & CONTRACTORS.
* One year five months working experience in BAMRAH CONSTRUCTION PVT. LTD . As aCIVIL
ENGINEER
PROJECT DETAIL : 55MW Solar PV power plant at THENI TAMILNADU & 22MW solar PV power
plant at GANGAVATHI KARNATAKA.
Work detail : Piling,Structure work ,ICR &MCR building work etc.
-- 1 of 4 --
* One year eight month working Experience in UNIQUE ENGINEERS . As a CIVIL ENGINEER.
PROJECT DETAIL : 55 MW Solar PV POWER PLANT at HYDERABAD .
WORK DETAIL : MCR & ICR BUILDING WORK ,PILING & Structure work etc.
* Seven month working Experience in L&T CONSTRUCTION POWER TRANSMISSION &
DISTRIBUTION SOLAR PROJECTS. As a SITE ENGINEER.
PROJECT DETAIL : 40 MW/44MWp Solar PV POWER PLANT AT SINDHANUR KARNATAKA .
WORK DETAIL : PILING ,ICR & MCR BUILDING STRUCTURE WORKS etc
* One year four month working Experience in D.N.P. Construction PrivateLimited. As a SITE
ENGINEER.
Work detail : building ,piling & construction work etc.
RESPONSIBILITIES :
Conducting feasibility study to estimate materials,time and labour costs.
Co-ordinating with contractors &other supervisors.
Executed site related activities concerning civil project.
Surveying and establish reference points and elevation to guide construction.
Bar Bending Schedule duly approved.
Estimating the quantity of construction of day to day work.
Inspecting the work as per architecture & structural drawing & maintaining the record of
inspection.
Maintaining the daily & monthly work progress report.
Analysis of rate of non BOQ items.
Estimating and billing of BBS as per drawing.
Supervising day to day on site construction work.
Planning and execution of work as per design & drawing.

Personal Details: MOB.NO. : 9761963161 E-MAIL : ajeshyadav585@gmail.com

Extracted Resume Text: CURRICULUM VITAE
AJESH KUMR YADAV
ADDRESS : LEKHPAL COLONY BABRALA TEHSIL : GUNNOUR DIST. SAMBHAL (U.P.) 243751
MOB.NO. : 9761963161 E-MAIL : ajeshyadav585@gmail.com
CAREER OBJECTIVE :
Looking for a job want to associate with an organisation to provide skills.
Hardworking and eager to get opportunities to improve professionally and contribute to
the growth of the organisation with quality services.
EDUCATIONAL QUALIFICATIONS :
B.Tech. in CIVIL ENGG. FROM INVERTIS UNIVERSITY BAREILLY U.P. IN 2016.
12th from UP Board in 2011.
10th from UP Board in 2009.
PROFESSIONAL QUALIFICATION :
28 DAYS INDUSTRIAL TRAINING FROM NPCIL NARORA BULANDSHAHAR U.P.
A PROJECT ON TRANSPORTATION ENGG. REGARDING ON IMPACT OF TRAFFICCALMING AT
VARIOUS WORK ZONES.
EXPERIENCE :
*From 14 July 2023 to till date working in PACE DIGITEK INFRA PVT LTD as a Civil ENGINEER at
ANDAMAN NICOBAR.
PROJECT – Telecom BSNL 4G SATURATION Project.
*9 Months Working Experience IN PITHAVADIAN & PARTNERS AS A COORDINATIONENGINEER
CIVIL.
PROJECT DEATIL (INDUSTRIAL PROJECT) : FREUDENBERG REGIONAL CORPORATE CENTER INDIA Pvt. Ltd.
(FRCCI) MORINDA Dist. RUPNAGAR PUNJAB
WORK DETAIL : COORDINATION WITH CLIENT & CONSULTANCY REGARDING APPROVAL OF GFC
DRAWING OF CIVIL WORK STRUCTURAL , ARCHITECTURAL & PEB .
MONITORING DAILY ACTIVITY OF CIVIL WORK & PEB STRUCTURE ERECTION.
MAINTAINING THE RECORDS OF CONSTRUCTION PROGRESS INCLUDING WRITTEN REPORTS & DIGITAL
IMAGES .
COORDINATING WITH OTHER TEAM MEMBERS SUCH AS ARCHITECTS & CONTRACTORS.
* One year five months working experience in BAMRAH CONSTRUCTION PVT. LTD . As aCIVIL
ENGINEER
PROJECT DETAIL : 55MW Solar PV power plant at THENI TAMILNADU & 22MW solar PV power
plant at GANGAVATHI KARNATAKA.
Work detail : Piling,Structure work ,ICR &MCR building work etc.

-- 1 of 4 --

* One year eight month working Experience in UNIQUE ENGINEERS . As a CIVIL ENGINEER.
PROJECT DETAIL : 55 MW Solar PV POWER PLANT at HYDERABAD .
WORK DETAIL : MCR & ICR BUILDING WORK ,PILING & Structure work etc.
* Seven month working Experience in L&T CONSTRUCTION POWER TRANSMISSION &
DISTRIBUTION SOLAR PROJECTS. As a SITE ENGINEER.
PROJECT DETAIL : 40 MW/44MWp Solar PV POWER PLANT AT SINDHANUR KARNATAKA .
WORK DETAIL : PILING ,ICR & MCR BUILDING STRUCTURE WORKS etc
* One year four month working Experience in D.N.P. Construction PrivateLimited. As a SITE
ENGINEER.
Work detail : building ,piling & construction work etc.
RESPONSIBILITIES :
Conducting feasibility study to estimate materials,time and labour costs.
Co-ordinating with contractors &other supervisors.
Executed site related activities concerning civil project.
Surveying and establish reference points and elevation to guide construction.
Bar Bending Schedule duly approved.
Estimating the quantity of construction of day to day work.
Inspecting the work as per architecture & structural drawing & maintaining the record of
inspection.
Maintaining the daily & monthly work progress report.
Analysis of rate of non BOQ items.
Estimating and billing of BBS as per drawing.
Supervising day to day on site construction work.
Planning and execution of work as per design & drawing.
TECHNICAL SKILLS:
Any type of layout work(township,centerline layout,brick work layout).
Site inspection,supervision,organizing & coordination of the site activities.
Quantity surveying of construction material.
Rate analysis as per Indian standards.
Preparing detailed BBS of building structure members .
Use of auto level in leveling & contouring.
On site building material test.
Auto Cad.
COMPUTER SKILLS :
MS Office.
CCC FROM NIELIT.
KEY SKILLS :
Hard working ,punctual and honest .
Matured enough to handle sensitive information in a professional way.
Commited team player with flexible approach towards work.

-- 2 of 4 --

AREA OF INTEREST :
Building work & construction.
Reinforced cement concrete.
STRENGTHS :
Curious to learn new thing .
Able to cope with failures and try to learn from them.
Good interpersonal communication skill.
Positive attitude achievement of organization goal.
ABILITIES :
Ability to learn in new things at place.
Ability to work flexible hours
Ability to create and maintain effective business relationship with client.
HOBBIES:
Listen music.
Travel at hill area.
EXTRA-CURRICULAR ACTIVITIES : Participated in cultural activities of the college .participated in
1st half MARATHON APRIL 2013 Presnted by INVERTIS UNIVERSITY BAREILLY.
PERSONAL DETAIL :
FATHER’S NAME Mr. CHHATRAPAL SINGH
MOTHER’S NAME Mrs. KASTOORI DEVI
DATE OF BIRTH 23-OCT-1995
NATIONALITY INDIAN
MARITAL STATUS MARRIED
SEX MALE
LANGUAGES KNOWN HINDI &ENGLISH
DECLARATION
I HEREBY DECLARE THAT ALL THE INFORMATION ARE CORRECT TO THE BEST OF MY
KNOWLEDGE.
PLACE :
DATE :
(AJESH KUMAR YADAV)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\DOC-20230724-WA0005_

Parsed Technical Skills: Any type of layout work(township, centerline layout, brick work layout)., Site inspection, supervision, organizing & coordination of the site activities., Quantity surveying of construction material., Rate analysis as per Indian standards., Preparing detailed BBS of building structure members ., Use of auto level in leveling & contouring., On site building material test., Auto Cad.'),
(7466, 'Name : VAIBHAV MISHRA', 'vaibhav.m.8953@gmail.com', '8953911518', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a firm with a professional work driven environment where I can
apply and utilize my knowledge and skills which would enable me as a fresh
graduate to grow while fulfilling organizational goals .
EDUCATIONAL QUALIFICATIONS
Course
(Stream)/Examination Institution/University
Month/
Year of
Passing
Performance
B.TECH
Galgotias college of
engineering and
technology,Greaternoida.
2018 65.9
INTERMEDIATE St.Thomas School 2014 69
HIGHSCHOOL St. Thomas School 2012 78
PROJECTS UNDERTAKEN
Organization : Jal Nigam Kanpur
Duration : 1month (1 June 2017 to 10 July 2017)
Details : laying of sewer for house connecting chambers of sewage district,
kanpur', 'To work in a firm with a professional work driven environment where I can
apply and utilize my knowledge and skills which would enable me as a fresh
graduate to grow while fulfilling organizational goals .
EDUCATIONAL QUALIFICATIONS
Course
(Stream)/Examination Institution/University
Month/
Year of
Passing
Performance
B.TECH
Galgotias college of
engineering and
technology,Greaternoida.
2018 65.9
INTERMEDIATE St.Thomas School 2014 69
HIGHSCHOOL St. Thomas School 2012 78
PROJECTS UNDERTAKEN
Organization : Jal Nigam Kanpur
Duration : 1month (1 June 2017 to 10 July 2017)
Details : laying of sewer for house connecting chambers of sewage district,
kanpur', ARRAY[' Proficiency in handling of Microsoft word and excel', ' Interpersonal and communication skill', ' Optimum utilization of time with best use of knowledge', ' Ability to balance work load efficiently', ' Proficiency in handling of Microsoft word', 'excel and PowerPoint', ' Basic autocad', 'C', '1 of 2 --', 'INTERESTS & ACTIVITIES', ' Novel reading', ' Writing', ' Playing outdoor sports', ' Volunteer work', ' Helping others', 'PERSONAL VITAE', 'Date of Birth : 08 December1997', 'Address : 128/40 H Block Kidwai Nagar Kanpur', 'Languages : English', 'Hindi', 'VAIBHAV MISHRA', '2 of 2 --']::text[], ARRAY[' Proficiency in handling of Microsoft word and excel', ' Interpersonal and communication skill', ' Optimum utilization of time with best use of knowledge', ' Ability to balance work load efficiently', ' Proficiency in handling of Microsoft word', 'excel and PowerPoint', ' Basic autocad', 'C', '1 of 2 --', 'INTERESTS & ACTIVITIES', ' Novel reading', ' Writing', ' Playing outdoor sports', ' Volunteer work', ' Helping others', 'PERSONAL VITAE', 'Date of Birth : 08 December1997', 'Address : 128/40 H Block Kidwai Nagar Kanpur', 'Languages : English', 'Hindi', 'VAIBHAV MISHRA', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Proficiency in handling of Microsoft word and excel', ' Interpersonal and communication skill', ' Optimum utilization of time with best use of knowledge', ' Ability to balance work load efficiently', ' Proficiency in handling of Microsoft word', 'excel and PowerPoint', ' Basic autocad', 'C', '1 of 2 --', 'INTERESTS & ACTIVITIES', ' Novel reading', ' Writing', ' Playing outdoor sports', ' Volunteer work', ' Helping others', 'PERSONAL VITAE', 'Date of Birth : 08 December1997', 'Address : 128/40 H Block Kidwai Nagar Kanpur', 'Languages : English', 'Hindi', 'VAIBHAV MISHRA', '2 of 2 --']::text[], '', 'Address : 128/40 H Block Kidwai Nagar Kanpur
Languages : English, Hindi
VAIBHAV MISHRA
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Organization : Jal Nigam Kanpur\nDuration : 1month (1 June 2017 to 10 July 2017)\nDetails : laying of sewer for house connecting chambers of sewage district,\nkanpur"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vaibhav''sResume .pdf', 'Name: Name : VAIBHAV MISHRA

Email: vaibhav.m.8953@gmail.com

Phone: 8953911518

Headline: CAREER OBJECTIVE

Profile Summary: To work in a firm with a professional work driven environment where I can
apply and utilize my knowledge and skills which would enable me as a fresh
graduate to grow while fulfilling organizational goals .
EDUCATIONAL QUALIFICATIONS
Course
(Stream)/Examination Institution/University
Month/
Year of
Passing
Performance
B.TECH
Galgotias college of
engineering and
technology,Greaternoida.
2018 65.9
INTERMEDIATE St.Thomas School 2014 69
HIGHSCHOOL St. Thomas School 2012 78
PROJECTS UNDERTAKEN
Organization : Jal Nigam Kanpur
Duration : 1month (1 June 2017 to 10 July 2017)
Details : laying of sewer for house connecting chambers of sewage district,
kanpur

Key Skills:  Proficiency in handling of Microsoft word and excel
 Interpersonal and communication skill
 Optimum utilization of time with best use of knowledge
 Ability to balance work load efficiently
 Proficiency in handling of Microsoft word , excel and PowerPoint
 Basic autocad ,C
-- 1 of 2 --
INTERESTS & ACTIVITIES
 Novel reading
 Writing
 Playing outdoor sports
 Volunteer work
 Helping others
PERSONAL VITAE
Date of Birth : 08 December1997
Address : 128/40 H Block Kidwai Nagar Kanpur
Languages : English, Hindi
VAIBHAV MISHRA
-- 2 of 2 --

Projects: Organization : Jal Nigam Kanpur
Duration : 1month (1 June 2017 to 10 July 2017)
Details : laying of sewer for house connecting chambers of sewage district,
kanpur

Personal Details: Address : 128/40 H Block Kidwai Nagar Kanpur
Languages : English, Hindi
VAIBHAV MISHRA
-- 2 of 2 --

Extracted Resume Text: Name : VAIBHAV MISHRA
E-mail: vaibhav.m.8953@gmail.com
Phone: 8953911518
CAREER OBJECTIVE
To work in a firm with a professional work driven environment where I can
apply and utilize my knowledge and skills which would enable me as a fresh
graduate to grow while fulfilling organizational goals .
EDUCATIONAL QUALIFICATIONS
Course
(Stream)/Examination Institution/University
Month/
Year of
Passing
Performance
B.TECH
Galgotias college of
engineering and
technology,Greaternoida.
2018 65.9
INTERMEDIATE St.Thomas School 2014 69
HIGHSCHOOL St. Thomas School 2012 78
PROJECTS UNDERTAKEN
Organization : Jal Nigam Kanpur
Duration : 1month (1 June 2017 to 10 July 2017)
Details : laying of sewer for house connecting chambers of sewage district,
kanpur
KEY SKILLS
 Proficiency in handling of Microsoft word and excel
 Interpersonal and communication skill
 Optimum utilization of time with best use of knowledge
 Ability to balance work load efficiently
 Proficiency in handling of Microsoft word , excel and PowerPoint
 Basic autocad ,C

-- 1 of 2 --

INTERESTS & ACTIVITIES
 Novel reading
 Writing
 Playing outdoor sports
 Volunteer work
 Helping others
PERSONAL VITAE
Date of Birth : 08 December1997
Address : 128/40 H Block Kidwai Nagar Kanpur
Languages : English, Hindi
VAIBHAV MISHRA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\vaibhav''sResume .pdf

Parsed Technical Skills:  Proficiency in handling of Microsoft word and excel,  Interpersonal and communication skill,  Optimum utilization of time with best use of knowledge,  Ability to balance work load efficiently,  Proficiency in handling of Microsoft word, excel and PowerPoint,  Basic autocad, C, 1 of 2 --, INTERESTS & ACTIVITIES,  Novel reading,  Writing,  Playing outdoor sports,  Volunteer work,  Helping others, PERSONAL VITAE, Date of Birth : 08 December1997, Address : 128/40 H Block Kidwai Nagar Kanpur, Languages : English, Hindi, VAIBHAV MISHRA, 2 of 2 --'),
(7467, 'NANDHYALA RAMESH', 'rameshnandhyala@gmail.com', '919445533782', 'Career Objective:', 'Career Objective:', 'An Electrical Engineer experienced as MEP engineer seeking a challenging posit
ion with an organization that the vision and the potential for development, growth, and ex
pansion, and at the same time maintain the high standard of performance and business
ethics
Job Experience:
Experienced over 8 years in installation, commissioning & testing in Construction projects', 'An Electrical Engineer experienced as MEP engineer seeking a challenging posit
ion with an organization that the vision and the potential for development, growth, and ex
pansion, and at the same time maintain the high standard of performance and business
ethics
Job Experience:
Experienced over 8 years in installation, commissioning & testing in Construction projects', ARRAY['.', ' Analyzing of SLDs and CAD drawings.', ' Excellent Supervisory experience.', ' Preparing Indent and BOQ analysis.', ' Preparing reconciliation.', ' Knowledge on Billing Works.', ' Proficient in Microsoft Office and Internet.', 'Project History:']::text[], ARRAY['.', ' Analyzing of SLDs and CAD drawings.', ' Excellent Supervisory experience.', ' Preparing Indent and BOQ analysis.', ' Preparing reconciliation.', ' Knowledge on Billing Works.', ' Proficient in Microsoft Office and Internet.', 'Project History:']::text[], ARRAY[]::text[], ARRAY['.', ' Analyzing of SLDs and CAD drawings.', ' Excellent Supervisory experience.', ' Preparing Indent and BOQ analysis.', ' Preparing reconciliation.', ' Knowledge on Billing Works.', ' Proficient in Microsoft Office and Internet.', 'Project History:']::text[], '', ' Date of Birth : 30-08-1990
 Current Location : Bengaluru, India
 Permanent Location : Venkatagiri, Andhra Pradesh, India
 Languages : English, Hindi, Telugu and Tamil
 Nationality : Indian
 Notice Period : 30 Days
 Passport : N7340335
 Marital status : Married
-- 1 of 3 --
Educational Qualification:
 B.Tech in Electrical & Electronics Engineering (2008-2012) from Narayana engineering
college, Gudur (JNTU, Anantapur) with 69.7% aggregate.
 Intermediate (2005-2007) from Sri Vighnaraja junior college (Board of Intermediate, AP)
Venkatagiri with 85.7% aggregate.
 SSC (2004-2005) from M.K.G.M high school (Board of Secondary Education, AP)
Venkatagiri with 81.83% aggregate.
Personal Skills:
 Effective team management skills.
 Experienced in both independently and team – oriented.
 Able to lead the larger team working.
 Positive attitude and goal oriented.
 Good oral and written communication.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"CONVENIENT CONSTRUCTION CONSULTANCY PVT LTD (PMC)\n6. Client: Zion Hills Pvt Ltd since September 2018\nProject: Golf & Villas Construction, Kolar, Karnataka.\nLITURA ELECTRICAL TECHNOLOGIES PVT LTD\n5. Client: Tata Power SED January 2018 – August 2018\nProject: Factory Construction (Industrial), KIADB, Kolar, Karnataka.\n4. Client: Infosys July 2017 - November 2017\nProject: SDB & MLCP construction (IT Office), IIPM, Electronics city, Bangalore.\nKARUNA ELECTRICALS\n3. Client: Hiranandani Developers May 2012 - July 2017\nProject: Tiana (Residential Tower-33Floored 2&3BHK), OMR, Chennai, Tamilnadu.\n2. Client: Mahindra Life Spaces Developers Limited\nProject: Aqualily (Residential Apartments& Villas -9Floors), MWC, Chengalpet, Tamilnadu\n.\n1. Client: Frontier Lifeline &Dr.K.M.Cherian Heart Foundation\nProject: Frontier Mediville (Hospital and R&D block- 3Floored), Elavur, Tamilnadu.\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ramesh Nandhyala.pdf', 'Name: NANDHYALA RAMESH

Email: rameshnandhyala@gmail.com

Phone: +91-9445533782

Headline: Career Objective:

Profile Summary: An Electrical Engineer experienced as MEP engineer seeking a challenging posit
ion with an organization that the vision and the potential for development, growth, and ex
pansion, and at the same time maintain the high standard of performance and business
ethics
Job Experience:
Experienced over 8 years in installation, commissioning & testing in Construction projects

Key Skills: .
 Analyzing of SLDs and CAD drawings.
 Excellent Supervisory experience.
 Preparing Indent and BOQ analysis.
 Preparing reconciliation.
 Knowledge on Billing Works.
 Proficient in Microsoft Office and Internet.
Project History:

Projects: CONVENIENT CONSTRUCTION CONSULTANCY PVT LTD (PMC)
6. Client: Zion Hills Pvt Ltd since September 2018
Project: Golf & Villas Construction, Kolar, Karnataka.
LITURA ELECTRICAL TECHNOLOGIES PVT LTD
5. Client: Tata Power SED January 2018 – August 2018
Project: Factory Construction (Industrial), KIADB, Kolar, Karnataka.
4. Client: Infosys July 2017 - November 2017
Project: SDB & MLCP construction (IT Office), IIPM, Electronics city, Bangalore.
KARUNA ELECTRICALS
3. Client: Hiranandani Developers May 2012 - July 2017
Project: Tiana (Residential Tower-33Floored 2&3BHK), OMR, Chennai, Tamilnadu.
2. Client: Mahindra Life Spaces Developers Limited
Project: Aqualily (Residential Apartments& Villas -9Floors), MWC, Chengalpet, Tamilnadu
.
1. Client: Frontier Lifeline &Dr.K.M.Cherian Heart Foundation
Project: Frontier Mediville (Hospital and R&D block- 3Floored), Elavur, Tamilnadu.
-- 3 of 3 --

Personal Details:  Date of Birth : 30-08-1990
 Current Location : Bengaluru, India
 Permanent Location : Venkatagiri, Andhra Pradesh, India
 Languages : English, Hindi, Telugu and Tamil
 Nationality : Indian
 Notice Period : 30 Days
 Passport : N7340335
 Marital status : Married
-- 1 of 3 --
Educational Qualification:
 B.Tech in Electrical & Electronics Engineering (2008-2012) from Narayana engineering
college, Gudur (JNTU, Anantapur) with 69.7% aggregate.
 Intermediate (2005-2007) from Sri Vighnaraja junior college (Board of Intermediate, AP)
Venkatagiri with 85.7% aggregate.
 SSC (2004-2005) from M.K.G.M high school (Board of Secondary Education, AP)
Venkatagiri with 81.83% aggregate.
Personal Skills:
 Effective team management skills.
 Experienced in both independently and team – oriented.
 Able to lead the larger team working.
 Positive attitude and goal oriented.
 Good oral and written communication.

Extracted Resume Text: NANDHYALA RAMESH
Email: rameshnandhyala@gmail.com Contact: +91-9445533782
Career Objective:
An Electrical Engineer experienced as MEP engineer seeking a challenging posit
ion with an organization that the vision and the potential for development, growth, and ex
pansion, and at the same time maintain the high standard of performance and business
ethics
Job Experience:
Experienced over 8 years in installation, commissioning & testing in Construction projects
Profile Summary:
 Planning and monitoring of execution on MEP side in the construction projects.
 Review and coordinate design drawings and specifications to ensure compliance with
project requirements.
 Preparing and submitting all work Inspection test reports (WIRs).
 Review and analysis all MEP drawing materials, Schedules/programs of work, etc.
 Attending weekly and monthly meetings along with consultant and main – subcontractors.
 Preparing weekly and monthly reports & Reported with Manager and Construction Manager.
 Materials / Work inspection to inspect with a consultant.
 Preparing as Built Drawing (Auto Cad).
 Day to day monitoring work and planning entire work.
 Monitoring of work as per specification, local & international standard codes.
 Identification of subcontractors and suppliers& collecting challenges & close coordination
with subcontractors.
 Attending authority inspections as per the project schedule. Attending all testing &
commissioning of MEP services.
 Reporting the problems & solutions to the superiors on daily to achieve the day to day
progress in the project execution smoothly.
 Tackle the Instructions issued by the client and related variations.
 Co-ordinate with Civil, Architect Engineers, Discuss technical aspects with clients towards
completion of project.
 Conduct inspection for Quality Control and Quality Assurance Program, reporting & Finding
of Quality issues
 Implementation of EHS and monitoring site safety.
 Preparing and submitting as-built drawings.
 Indent preparing for the project according to approved drawings.
 Quantity inspection as per the drawings and handover to the client.
Personal Details:
 Date of Birth : 30-08-1990
 Current Location : Bengaluru, India
 Permanent Location : Venkatagiri, Andhra Pradesh, India
 Languages : English, Hindi, Telugu and Tamil
 Nationality : Indian
 Notice Period : 30 Days
 Passport : N7340335
 Marital status : Married

-- 1 of 3 --

Educational Qualification:
 B.Tech in Electrical & Electronics Engineering (2008-2012) from Narayana engineering
college, Gudur (JNTU, Anantapur) with 69.7% aggregate.
 Intermediate (2005-2007) from Sri Vighnaraja junior college (Board of Intermediate, AP)
Venkatagiri with 85.7% aggregate.
 SSC (2004-2005) from M.K.G.M high school (Board of Secondary Education, AP)
Venkatagiri with 81.83% aggregate.
Personal Skills:
 Effective team management skills.
 Experienced in both independently and team – oriented.
 Able to lead the larger team working.
 Positive attitude and goal oriented.
 Good oral and written communication.
Key Skills:
.
 Analyzing of SLDs and CAD drawings.
 Excellent Supervisory experience.
 Preparing Indent and BOQ analysis.
 Preparing reconciliation.
 Knowledge on Billing Works.
 Proficient in Microsoft Office and Internet.
Project History:
Summary:
 Installation, commissioning and testing of substation switchgear equipment, transformers
up to 1600KVA and Panels.
 Transformer and DG yard fencing works.
 DG set installation and commissioning and Electrical earthing works.
 Motor installation and commissioning works.
 Interior Light fixtures and other Electrification works.
 Installation, commissioning and testing of HT, LT, ACCP and ACCL Panels.
 HT and LT Cabling works & buried, trench and Hume pipe works.
 Ensuring installation of distribution box, Isolators, sockets, meters and cable routing as per
norms.
 Installation and commissioning of HVAC Panels and Cables.
 Electrical Infra Erection works.
 Overseeing Fire Fighting system (Hydrant and automatic sprinkler system) with its Pump
Rooms.
 Execution of Fire Suppression and Detection Systems.
 Overseeing Plumbing system (including domestic water, drinking water, soil and waste
water, storm water line)
 Obtaining the GFC drawings from the consultant and executing the works.
 Preparing drawings as per Site requirement and getting approval.
 Material procurement and ensuring the usage of the materials optimization and avoiding
the wastages at all.

-- 2 of 3 --

Projects Involved:
CONVENIENT CONSTRUCTION CONSULTANCY PVT LTD (PMC)
6. Client: Zion Hills Pvt Ltd since September 2018
Project: Golf & Villas Construction, Kolar, Karnataka.
LITURA ELECTRICAL TECHNOLOGIES PVT LTD
5. Client: Tata Power SED January 2018 – August 2018
Project: Factory Construction (Industrial), KIADB, Kolar, Karnataka.
4. Client: Infosys July 2017 - November 2017
Project: SDB & MLCP construction (IT Office), IIPM, Electronics city, Bangalore.
KARUNA ELECTRICALS
3. Client: Hiranandani Developers May 2012 - July 2017
Project: Tiana (Residential Tower-33Floored 2&3BHK), OMR, Chennai, Tamilnadu.
2. Client: Mahindra Life Spaces Developers Limited
Project: Aqualily (Residential Apartments& Villas -9Floors), MWC, Chengalpet, Tamilnadu
.
1. Client: Frontier Lifeline &Dr.K.M.Cherian Heart Foundation
Project: Frontier Mediville (Hospital and R&D block- 3Floored), Elavur, Tamilnadu.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ramesh Nandhyala.pdf

Parsed Technical Skills: .,  Analyzing of SLDs and CAD drawings.,  Excellent Supervisory experience.,  Preparing Indent and BOQ analysis.,  Preparing reconciliation.,  Knowledge on Billing Works.,  Proficient in Microsoft Office and Internet., Project History:'),
(7468, 'Hansraj Vaidya', 'hansrajvaidya1996@gmail.com', '9630392058', '579/9B Saket Nagar Bhopal MP', '579/9B Saket Nagar Bhopal MP', '', '', ARRAY['Site Engineering', 'Project Monitoring & Management', 'Client Handling', 'Billing Work', 'QA/QC etc.', 'Interests', 'Reading Books', 'travailing', 'Learning new things.', '2 of 2 --']::text[], ARRAY['Site Engineering', 'Project Monitoring & Management', 'Client Handling', 'Billing Work', 'QA/QC etc.', 'Interests', 'Reading Books', 'travailing', 'Learning new things.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Site Engineering', 'Project Monitoring & Management', 'Client Handling', 'Billing Work', 'QA/QC etc.', 'Interests', 'Reading Books', 'travailing', 'Learning new things.', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"579/9B Saket Nagar Bhopal MP","company":"Imported from resume CSV","description":"02/21 - 02/23 LR BROTHERS\nSite Engineer Civil\nIn my previous role, I had the incredible opportunity to work with LR Brothers on two significant projects:\nthe Sea Beach development and Beautification work at Talsari Digha, Odisha, and the Jammu Smart City\nBuilding Work, which included footpaths, street lights, and other essential infrastructure.\n• Site Engineer , Project Monitoring, Dealing With Clients & Vendors , Billing Work , Project Planning etc.\n01/20 - 01/21 NBCC INDIA LIMITED\nJunior Engineer Civil\nWorking on the FIFA Standard Sports Complex and the LIG Project at NBCC allowed me to grow both\nprofessionally and personally. These experiences further fueled my passion for engineering and reinforced\nthe importance of delivering exceptional projects that positively impact communities.\n• Site Engineer , Project Monitoring ,Coordinate with clients and Vendors, Making Work Schedule everyday\nClients Handling Billing Works,\n07/18 - 01/20 KK Construction & Builders\nSite Engineer Civil\nProject Palm Paradise in Gorakhpur remains one of the most remarkable projects I have been a part of as\na Civil Site Engineer. The fusion of modern high-rise living with lush, green landscapes redefined the\nconcept of urban living. As the building continues to stand tall, its impact on the city''s skyline and the lives\nof its residents serve as a testament to the power of innovative design, sustainability, and visionary\nplanning.\n• Site Engineer , Project Monitoring ,Coordinate with clients and Vendors, Making Work Schedule everyday\nClients Handling Billing Works,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230725-WA0000_', 'Name: Hansraj Vaidya

Email: hansrajvaidya1996@gmail.com

Phone: 9630392058

Headline: 579/9B Saket Nagar Bhopal MP

Key Skills: • Site Engineering, Project Monitoring & Management ,Client Handling, Billing Work, QA/QC etc.
Interests
• Reading Books, travailing, Learning new things.
-- 2 of 2 --

Employment: 02/21 - 02/23 LR BROTHERS
Site Engineer Civil
In my previous role, I had the incredible opportunity to work with LR Brothers on two significant projects:
the Sea Beach development and Beautification work at Talsari Digha, Odisha, and the Jammu Smart City
Building Work, which included footpaths, street lights, and other essential infrastructure.
• Site Engineer , Project Monitoring, Dealing With Clients & Vendors , Billing Work , Project Planning etc.
01/20 - 01/21 NBCC INDIA LIMITED
Junior Engineer Civil
Working on the FIFA Standard Sports Complex and the LIG Project at NBCC allowed me to grow both
professionally and personally. These experiences further fueled my passion for engineering and reinforced
the importance of delivering exceptional projects that positively impact communities.
• Site Engineer , Project Monitoring ,Coordinate with clients and Vendors, Making Work Schedule everyday
Clients Handling Billing Works,
07/18 - 01/20 KK Construction & Builders
Site Engineer Civil
Project Palm Paradise in Gorakhpur remains one of the most remarkable projects I have been a part of as
a Civil Site Engineer. The fusion of modern high-rise living with lush, green landscapes redefined the
concept of urban living. As the building continues to stand tall, its impact on the city''s skyline and the lives
of its residents serve as a testament to the power of innovative design, sustainability, and visionary
planning.
• Site Engineer , Project Monitoring ,Coordinate with clients and Vendors, Making Work Schedule everyday
Clients Handling Billing Works,

Education: 06/15 - 06/18 RGPV BHOPAL
Diploma In Civil Engineering - 7.24
07/13 - 06/14 Excellence H.S.School
XII - 80%
-- 1 of 2 --
07/14 - 06/15 Makhanlal Chaturvedi University Bhopal
DCA - 65%

Extracted Resume Text: Hansraj Vaidya
579/9B Saket Nagar Bhopal MP
hansrajvaidya1996@gmail.com | 9630392058 | DoB: 23/11/1996
As a Civil Site Engineer, I have gained valuable experience in various aspects of construction and project
management. Here are some of my key experiences:
Site Supervision & Management,QA/QC,Vendor Billing Labours Management,plannings of Tomorrow work
Schedule Cost management etc.
Professional Experience
02/21 - 02/23 LR BROTHERS
Site Engineer Civil
In my previous role, I had the incredible opportunity to work with LR Brothers on two significant projects:
the Sea Beach development and Beautification work at Talsari Digha, Odisha, and the Jammu Smart City
Building Work, which included footpaths, street lights, and other essential infrastructure.
• Site Engineer , Project Monitoring, Dealing With Clients & Vendors , Billing Work , Project Planning etc.
01/20 - 01/21 NBCC INDIA LIMITED
Junior Engineer Civil
Working on the FIFA Standard Sports Complex and the LIG Project at NBCC allowed me to grow both
professionally and personally. These experiences further fueled my passion for engineering and reinforced
the importance of delivering exceptional projects that positively impact communities.
• Site Engineer , Project Monitoring ,Coordinate with clients and Vendors, Making Work Schedule everyday
Clients Handling Billing Works,
07/18 - 01/20 KK Construction & Builders
Site Engineer Civil
Project Palm Paradise in Gorakhpur remains one of the most remarkable projects I have been a part of as
a Civil Site Engineer. The fusion of modern high-rise living with lush, green landscapes redefined the
concept of urban living. As the building continues to stand tall, its impact on the city''s skyline and the lives
of its residents serve as a testament to the power of innovative design, sustainability, and visionary
planning.
• Site Engineer , Project Monitoring ,Coordinate with clients and Vendors, Making Work Schedule everyday
Clients Handling Billing Works,
Education
06/15 - 06/18 RGPV BHOPAL
Diploma In Civil Engineering - 7.24
07/13 - 06/14 Excellence H.S.School
XII - 80%

-- 1 of 2 --

07/14 - 06/15 Makhanlal Chaturvedi University Bhopal
DCA - 65%
Key Skills
• Site Engineering, Project Monitoring & Management ,Client Handling, Billing Work, QA/QC etc.
Interests
• Reading Books, travailing, Learning new things.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DOC-20230725-WA0000_

Parsed Technical Skills: Site Engineering, Project Monitoring & Management, Client Handling, Billing Work, QA/QC etc., Interests, Reading Books, travailing, Learning new things., 2 of 2 --'),
(7469, 'Vaishnav G', 'vaishnavg@live.in', '919447544227', 'Objective Seeking to obtain HVAC Engineer position that will allow the', 'Objective Seeking to obtain HVAC Engineer position that will allow the', 'utilization of developed planning and critical thinking skills,
demonstrated ability to manage time and meet deadlines,
and comprehensive knowledge of HVAC design and
installation.
Work', 'utilization of developed planning and critical thinking skills,
demonstrated ability to manage time and meet deadlines,
and comprehensive knowledge of HVAC design and
installation.
Work', ARRAY['Strong Attention to detail', 'Good Communication skill', 'Designing project effectively', 'Willingness to learn', 'Languages', 'Known', 'English', 'Malayalam', 'Hindi', 'Tamil', 'Kannada', 'Address Poyangott', 'Pullookkara (PO)', 'Kannur (District)', 'Kerala', 'India PIN- 670672', 'Declaration', 'I', 'Vaishnav G', 'hereby declare that the above-mentioned details furnished', 'by me are true and correct to the best of my knowledge and belief. I am willing', 'to produce original certificates on demand at any stage.', 'Thank you for your time and consideration in this matter', 'Sincerely', '2 of 2 --']::text[], ARRAY['Strong Attention to detail', 'Good Communication skill', 'Designing project effectively', 'Willingness to learn', 'Languages', 'Known', 'English', 'Malayalam', 'Hindi', 'Tamil', 'Kannada', 'Address Poyangott', 'Pullookkara (PO)', 'Kannur (District)', 'Kerala', 'India PIN- 670672', 'Declaration', 'I', 'Vaishnav G', 'hereby declare that the above-mentioned details furnished', 'by me are true and correct to the best of my knowledge and belief. I am willing', 'to produce original certificates on demand at any stage.', 'Thank you for your time and consideration in this matter', 'Sincerely', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Strong Attention to detail', 'Good Communication skill', 'Designing project effectively', 'Willingness to learn', 'Languages', 'Known', 'English', 'Malayalam', 'Hindi', 'Tamil', 'Kannada', 'Address Poyangott', 'Pullookkara (PO)', 'Kannur (District)', 'Kerala', 'India PIN- 670672', 'Declaration', 'I', 'Vaishnav G', 'hereby declare that the above-mentioned details furnished', 'by me are true and correct to the best of my knowledge and belief. I am willing', 'to produce original certificates on demand at any stage.', 'Thank you for your time and consideration in this matter', 'Sincerely', '2 of 2 --']::text[], '', 'Kerala, India PIN- 670672
Declaration
I, Vaishnav G, hereby declare that the above-mentioned details furnished
by me are true and correct to the best of my knowledge and belief. I am willing
to produce original certificates on demand at any stage.
Thank you for your time and consideration in this matter
Sincerely,
Vaishnav G
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective Seeking to obtain HVAC Engineer position that will allow the","company":"Imported from resume CSV","description":"HAVC Engineer\nPrime MEP Solutions, Kozhikode, Kerala\n11/2017 – 02/2020\n Utilized AutoCAD to produce technical drafts and\ndesigned ventilation and air conditioning system using\nAutoCAD and HAP software.\n Independently perfume all the tasks needed to\ncomplete primary HVAC design elements for the"}]'::jsonb, '[{"title":"Imported project details","description":" Duct sizing using McQuay software.\n Notifying the design errors to consultant and proposals\nas per actual site conditions.\n Estimation of project including quantity take off HVAC.\n Produced a range of HVAC designs that led to the\ncompany winning the contract.\n Preparing work schedule for monthly and daily reports\nEducation Bachelor of Engineering in Mechanical Engineering\nAlva’s Institute of Engineering and Technology, Mangalore\nGraduated on 06/2015\nAggregate score: 55%\nB.E Project: Fabrication and Testing of Compact Tracked\nVehicle (CTrav)\nCertificates PG Diploma in HVAC\nCertificate in Product Design and Analysis\n-- 1 of 2 --\nExposure to\nSoftware\n AutoCAD Mechanical\n HAP\n Catia V5\n Ansys Workbench\n Microsoft Office\n Design Tools Duct Sizer\nSkills Problem solving skill\nStrong Attention to detail\nGood Communication skill\nDesigning project effectively\nWillingness to learn\nLanguages\nKnown\nEnglish\nMalayalam\nHindi\nTamil\nKannada\nAddress Poyangott, Pullookkara (PO), Kannur (District),\nKerala, India PIN- 670672\nDeclaration\nI, Vaishnav G, hereby declare that the above-mentioned details furnished\nby me are true and correct to the best of my knowledge and belief. I am willing\nto produce original certificates on demand at any stage.\nThank you for your time and consideration in this matter\nSincerely,"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Certificate in Product Design and Analysis\n-- 1 of 2 --\nExposure to\nSoftware\n AutoCAD Mechanical\n HAP\n Catia V5\n Ansys Workbench\n Microsoft Office\n Design Tools Duct Sizer\nSkills Problem solving skill\nStrong Attention to detail\nGood Communication skill\nDesigning project effectively\nWillingness to learn\nLanguages\nKnown\nEnglish\nMalayalam\nHindi\nTamil\nKannada\nAddress Poyangott, Pullookkara (PO), Kannur (District),\nKerala, India PIN- 670672\nDeclaration\nI, Vaishnav G, hereby declare that the above-mentioned details furnished\nby me are true and correct to the best of my knowledge and belief. I am willing\nto produce original certificates on demand at any stage.\nThank you for your time and consideration in this matter\nSincerely,\nVaishnav G\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\VaishnavG-HVAC Engg P.pdf', 'Name: Vaishnav G

Email: vaishnavg@live.in

Phone: +91 9447544227

Headline: Objective Seeking to obtain HVAC Engineer position that will allow the

Profile Summary: utilization of developed planning and critical thinking skills,
demonstrated ability to manage time and meet deadlines,
and comprehensive knowledge of HVAC design and
installation.
Work

Key Skills: Strong Attention to detail
Good Communication skill
Designing project effectively
Willingness to learn
Languages
Known
English
Malayalam
Hindi
Tamil
Kannada
Address Poyangott, Pullookkara (PO), Kannur (District),
Kerala, India PIN- 670672
Declaration
I, Vaishnav G, hereby declare that the above-mentioned details furnished
by me are true and correct to the best of my knowledge and belief. I am willing
to produce original certificates on demand at any stage.
Thank you for your time and consideration in this matter
Sincerely,
Vaishnav G
-- 2 of 2 --

Employment: HAVC Engineer
Prime MEP Solutions, Kozhikode, Kerala
11/2017 – 02/2020
 Utilized AutoCAD to produce technical drafts and
designed ventilation and air conditioning system using
AutoCAD and HAP software.
 Independently perfume all the tasks needed to
complete primary HVAC design elements for the

Education: Alva’s Institute of Engineering and Technology, Mangalore
Graduated on 06/2015
Aggregate score: 55%
B.E Project: Fabrication and Testing of Compact Tracked
Vehicle (CTrav)
Certificates PG Diploma in HVAC
Certificate in Product Design and Analysis
-- 1 of 2 --
Exposure to
Software
 AutoCAD Mechanical
 HAP
 Catia V5
 Ansys Workbench
 Microsoft Office
 Design Tools Duct Sizer
Skills Problem solving skill
Strong Attention to detail
Good Communication skill
Designing project effectively
Willingness to learn
Languages
Known
English
Malayalam
Hindi
Tamil
Kannada
Address Poyangott, Pullookkara (PO), Kannur (District),
Kerala, India PIN- 670672
Declaration
I, Vaishnav G, hereby declare that the above-mentioned details furnished
by me are true and correct to the best of my knowledge and belief. I am willing
to produce original certificates on demand at any stage.
Thank you for your time and consideration in this matter
Sincerely,
Vaishnav G
-- 2 of 2 --

Projects:  Duct sizing using McQuay software.
 Notifying the design errors to consultant and proposals
as per actual site conditions.
 Estimation of project including quantity take off HVAC.
 Produced a range of HVAC designs that led to the
company winning the contract.
 Preparing work schedule for monthly and daily reports
Education Bachelor of Engineering in Mechanical Engineering
Alva’s Institute of Engineering and Technology, Mangalore
Graduated on 06/2015
Aggregate score: 55%
B.E Project: Fabrication and Testing of Compact Tracked
Vehicle (CTrav)
Certificates PG Diploma in HVAC
Certificate in Product Design and Analysis
-- 1 of 2 --
Exposure to
Software
 AutoCAD Mechanical
 HAP
 Catia V5
 Ansys Workbench
 Microsoft Office
 Design Tools Duct Sizer
Skills Problem solving skill
Strong Attention to detail
Good Communication skill
Designing project effectively
Willingness to learn
Languages
Known
English
Malayalam
Hindi
Tamil
Kannada
Address Poyangott, Pullookkara (PO), Kannur (District),
Kerala, India PIN- 670672
Declaration
I, Vaishnav G, hereby declare that the above-mentioned details furnished
by me are true and correct to the best of my knowledge and belief. I am willing
to produce original certificates on demand at any stage.
Thank you for your time and consideration in this matter
Sincerely,

Accomplishments: Certificate in Product Design and Analysis
-- 1 of 2 --
Exposure to
Software
 AutoCAD Mechanical
 HAP
 Catia V5
 Ansys Workbench
 Microsoft Office
 Design Tools Duct Sizer
Skills Problem solving skill
Strong Attention to detail
Good Communication skill
Designing project effectively
Willingness to learn
Languages
Known
English
Malayalam
Hindi
Tamil
Kannada
Address Poyangott, Pullookkara (PO), Kannur (District),
Kerala, India PIN- 670672
Declaration
I, Vaishnav G, hereby declare that the above-mentioned details furnished
by me are true and correct to the best of my knowledge and belief. I am willing
to produce original certificates on demand at any stage.
Thank you for your time and consideration in this matter
Sincerely,
Vaishnav G
-- 2 of 2 --

Personal Details: Kerala, India PIN- 670672
Declaration
I, Vaishnav G, hereby declare that the above-mentioned details furnished
by me are true and correct to the best of my knowledge and belief. I am willing
to produce original certificates on demand at any stage.
Thank you for your time and consideration in this matter
Sincerely,
Vaishnav G
-- 2 of 2 --

Extracted Resume Text: Vaishnav G
+91 9447544227
vaishnavg@live.in
Objective Seeking to obtain HVAC Engineer position that will allow the
utilization of developed planning and critical thinking skills,
demonstrated ability to manage time and meet deadlines,
and comprehensive knowledge of HVAC design and
installation.
Work
Experience
HAVC Engineer
Prime MEP Solutions, Kozhikode, Kerala
11/2017 – 02/2020
 Utilized AutoCAD to produce technical drafts and
designed ventilation and air conditioning system using
AutoCAD and HAP software.
 Independently perfume all the tasks needed to
complete primary HVAC design elements for the
projects.
 Duct sizing using McQuay software.
 Notifying the design errors to consultant and proposals
as per actual site conditions.
 Estimation of project including quantity take off HVAC.
 Produced a range of HVAC designs that led to the
company winning the contract.
 Preparing work schedule for monthly and daily reports
Education Bachelor of Engineering in Mechanical Engineering
Alva’s Institute of Engineering and Technology, Mangalore
Graduated on 06/2015
Aggregate score: 55%
B.E Project: Fabrication and Testing of Compact Tracked
Vehicle (CTrav)
Certificates PG Diploma in HVAC
Certificate in Product Design and Analysis

-- 1 of 2 --

Exposure to
Software
 AutoCAD Mechanical
 HAP
 Catia V5
 Ansys Workbench
 Microsoft Office
 Design Tools Duct Sizer
Skills Problem solving skill
Strong Attention to detail
Good Communication skill
Designing project effectively
Willingness to learn
Languages
Known
English
Malayalam
Hindi
Tamil
Kannada
Address Poyangott, Pullookkara (PO), Kannur (District),
Kerala, India PIN- 670672
Declaration
I, Vaishnav G, hereby declare that the above-mentioned details furnished
by me are true and correct to the best of my knowledge and belief. I am willing
to produce original certificates on demand at any stage.
Thank you for your time and consideration in this matter
Sincerely,
Vaishnav G

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\VaishnavG-HVAC Engg P.pdf

Parsed Technical Skills: Strong Attention to detail, Good Communication skill, Designing project effectively, Willingness to learn, Languages, Known, English, Malayalam, Hindi, Tamil, Kannada, Address Poyangott, Pullookkara (PO), Kannur (District), Kerala, India PIN- 670672, Declaration, I, Vaishnav G, hereby declare that the above-mentioned details furnished, by me are true and correct to the best of my knowledge and belief. I am willing, to produce original certificates on demand at any stage., Thank you for your time and consideration in this matter, Sincerely, 2 of 2 --'),
(7470, 'Ramesh Pathak', 'rameshpathak559@gmail.com', '919822770559', 'PROFILE', 'PROFILE', '', ' Handling total logistic work,Dispatch, Transportation
handling, warehouse and packing work
independently.
2. Organization: M/s Krishna Refractories, Nashik.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Religion : Hindu (Brahmin)
Nationality : Indian
Sex & Martial Status : Male & Married (Having two kids)
Language known : Hindi, English, Bengali, Gujarati, Marathi
Last Salary Drawn : 5.30 Lakhs (P.A) + Bachelor Accomodation.
Expected Salary : As per company standard.
Declaration :
I hereby declare that the given details are true at my knowledge.
Date: [RAMESH PATHAK]
-- 3 of 3 --', '', ' Handling total logistic work,Dispatch, Transportation
handling, warehouse and packing work
independently.
2. Organization: M/s Krishna Refractories, Nashik.', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":" Currently working with Leap India Pvt Ltd-Chakan, Pune from July 2018 to\nMay 2020 as Sr. Executive Logistic-Dispatch & Warehouse Incharge.\n Worked as Manager, Logistic & Dispatch at Krishna Refractories (Trading\nOrganisation), Nashik from Sept 2017 to July 2018.\n Worked as Asst. Manager, Logistics at Renewsys India Pvt.Ltd., Hyderabad\nfrom Apr 2017 to Aug 2017.\n Worked as Dy. Manager, Store & Dispatch at Bharat Wire Ropes Ltd.,\nChalisgaon from Apr 2014 to Mar 2017.\n Worked as Sr. Executive, Commercial at Hindustan National Glass and\nIndustries Limited, Sinnar, Nashik from Nov 2007 to Feb 2014.\n Worked as Sr. Executive, Commercial at Jindal Polyfilms Ltd, Nashik from\nSep 2003 to Nov 2007.\n Worked as Asst. Manager, Commercial at Welspun Terry Towels, Vapi\nfrom Mar 1997 to Sep 2003.\n-- 1 of 3 --\n1. Organization: M/s Leap India Pvt. Ltd-Chakan, Pune."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ramesh Pathak (Resume).pdf', 'Name: Ramesh Pathak

Email: rameshpathak559@gmail.com

Phone: 91 9822770559

Headline: PROFILE

Career Profile:  Handling total logistic work,Dispatch, Transportation
handling, warehouse and packing work
independently.
2. Organization: M/s Krishna Refractories, Nashik.

Employment:  Currently working with Leap India Pvt Ltd-Chakan, Pune from July 2018 to
May 2020 as Sr. Executive Logistic-Dispatch & Warehouse Incharge.
 Worked as Manager, Logistic & Dispatch at Krishna Refractories (Trading
Organisation), Nashik from Sept 2017 to July 2018.
 Worked as Asst. Manager, Logistics at Renewsys India Pvt.Ltd., Hyderabad
from Apr 2017 to Aug 2017.
 Worked as Dy. Manager, Store & Dispatch at Bharat Wire Ropes Ltd.,
Chalisgaon from Apr 2014 to Mar 2017.
 Worked as Sr. Executive, Commercial at Hindustan National Glass and
Industries Limited, Sinnar, Nashik from Nov 2007 to Feb 2014.
 Worked as Sr. Executive, Commercial at Jindal Polyfilms Ltd, Nashik from
Sep 2003 to Nov 2007.
 Worked as Asst. Manager, Commercial at Welspun Terry Towels, Vapi
from Mar 1997 to Sep 2003.
-- 1 of 3 --
1. Organization: M/s Leap India Pvt. Ltd-Chakan, Pune.

Personal Details: Religion : Hindu (Brahmin)
Nationality : Indian
Sex & Martial Status : Male & Married (Having two kids)
Language known : Hindi, English, Bengali, Gujarati, Marathi
Last Salary Drawn : 5.30 Lakhs (P.A) + Bachelor Accomodation.
Expected Salary : As per company standard.
Declaration :
I hereby declare that the given details are true at my knowledge.
Date: [RAMESH PATHAK]
-- 3 of 3 --

Extracted Resume Text: Ramesh Pathak
Shri Vallabh Park, Flat No.5, Nr.Anant Apt., St.Francis High School,
Chetana Nagar, Rane Nagar, Nashik-422009 (Maharashtra)
 + 91 9822770559 / 9881949927(Res.), :rameshpathak559@gmail.com
Logistics/Stores & Warehouse/Dispatch PROFESSIONAL
Offering 22+ years of sterling experience across the Industry
PROFILE
 Dynamic and diligent managerial talent with over 22 years of professional success
with renowned organizations. Demonstrated expertise in Logistic, Dispatches,
Warehouse and Store Management.
 Proven expertise in driving innovative cost reduction techniques to maintain overall
operational economy. Sound knowledge of Logistics & dispatch management
techniques and best commercial practices. Sound working knowledge of SAP, SD
Module, Microsoft Office Excel, Word.
 Adequate professional strengths in streamlining dispatches of goods within the
required time, budget and quality standards meeting the customer satisfaction.
 Articulate with effective communication skills and a reputation of unwavering
credibility and integrity. Possess motivational management style and demonstrated
capability to work in highly diverse environments with people from varied
backgrounds.
 Possesses the competence to complete the work assigned without compromising on
quality under all circumstances using a combination of organizational and
presentation skills.
 Motivated and goal driven with a strong work ethics, continuously striving for
improvement coupled with excellent Administrative aptitude with an eye for detail
and the commitment to offer quality work.
PROFESSIONAL EXPERIENCE
 Currently working with Leap India Pvt Ltd-Chakan, Pune from July 2018 to
May 2020 as Sr. Executive Logistic-Dispatch & Warehouse Incharge.
 Worked as Manager, Logistic & Dispatch at Krishna Refractories (Trading
Organisation), Nashik from Sept 2017 to July 2018.
 Worked as Asst. Manager, Logistics at Renewsys India Pvt.Ltd., Hyderabad
from Apr 2017 to Aug 2017.
 Worked as Dy. Manager, Store & Dispatch at Bharat Wire Ropes Ltd.,
Chalisgaon from Apr 2014 to Mar 2017.
 Worked as Sr. Executive, Commercial at Hindustan National Glass and
Industries Limited, Sinnar, Nashik from Nov 2007 to Feb 2014.
 Worked as Sr. Executive, Commercial at Jindal Polyfilms Ltd, Nashik from
Sep 2003 to Nov 2007.
 Worked as Asst. Manager, Commercial at Welspun Terry Towels, Vapi
from Mar 1997 to Sep 2003.

-- 1 of 3 --

1. Organization: M/s Leap India Pvt. Ltd-Chakan, Pune.
Job Profile
 Handling total logistic work,Dispatch, Transportation
handling, warehouse and packing work
independently.
2. Organization: M/s Krishna Refractories, Nashik.
Job Profile
 Handling total logistic work,Dispatch, Transportation
handling, warehouse and packing work
independently.
3. Organization: M/s Renewsys India Pvt. Ltd.
Hyderabad, Telangana.
Job Profile
 Handling total logistic work,Dispatch, Transportation
handling, warehouse and packing work
independently.
 Following up with Marketing Department, Production
& Packing Department for timely dispatch on Day to
Day basis.
4. Organization: M/s Bharat Wire Ropes Ltd.
Chalisgaon-Maharashtra.
Job Profile
 Handling total stores activity like materials receipt,
issue, GRN’S preparation ,inventory control, maintain
Bin Card , stock taking, keeping materials
departmental wise in proper location also handle
logistic work & Dispatch independently.
 Following up with Marketing Department, Production
& Packing Department for timely dispatch on Day to
Day basis.
5. Organization: Hindustan National Glass & Industries Ltd
Sinnar, Nashik ( Maharashtra).
Job Profile
 Handling total payment collection & C forms
collection work of all HNGIL Groups from the
customers on daily basis.
 Following up also logistic & Dispatch work
independently.
 Following up with Marketing Department, Production
& Packing Department for timely dispatch on Day to
Day basis.
6. Organization: M/S Jindal Poly Films Ltd. Nashik
(Maharashtra)
Job Profile

-- 2 of 3 --

 Handling total logistic work & Dispatch
independently.
 Following up with Marketing Department, Production
& Packing Department for timely dispatch on Day to
Day basis.
 Co-ordinating with transporters on regular basis for
smooth running of business.
 Preparation of invoices for Domestic cum export in
SAP system.
7. Organization: M/S Welspun Terry Towels (A Unit of Welspun
India Ltd) ( Vapi - Gujarat )
Job Profile
 Handling total logistic work & Dispatch
independently.
 Following up with Marketing Department, Production
& Packing Department for timely dispatch on Day to
Day basis.
 Co-ordinating with transporters on regular basis for
smooth running of business.
 Preparation of invoices for Domestic cum export in
SAP system.
EDUCATIONAL QUALIFICATIONS
B.Com from Kolkata University in 1991
Software Proficiency
 Sound knowledge of SAP, SD Module and Microsoft Excel & Word.
Personal Profile
Date of Birth : 27th Nov 1970
Religion : Hindu (Brahmin)
Nationality : Indian
Sex & Martial Status : Male & Married (Having two kids)
Language known : Hindi, English, Bengali, Gujarati, Marathi
Last Salary Drawn : 5.30 Lakhs (P.A) + Bachelor Accomodation.
Expected Salary : As per company standard.
Declaration :
I hereby declare that the given details are true at my knowledge.
Date: [RAMESH PATHAK]

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ramesh Pathak (Resume).pdf'),
(7471, 'BTechCivil Engineg more thanOne years', 'munafahmad1995@gmail.com', '919570449885', 'CAREEROBJECTIVE', 'CAREEROBJECTIVE', '', 'Religion: Islam
Language: English,Hindi,
Urdu,Bengali
MaritalStatus:Unmarried
Constructionofmultistoreybuilding.
Client: BCD
Contractor:
LocalGovtCompanyLocation:
Patna
DetailedIntroduction:
o BBS
o Materialchecking
o Testingofcement,
o Cubeandslumpconetest.
-- 1 of 4 --
-- 2 of 4 --
SUMMARYOFEXPERIENCE
June2018–May 2023
Site
EngineerTirupatiSarj
anLtd.
Client:GoaStateInfrastructureDevelopmentCorporationlimited.
Project:ConstructionofnewbuildingforGoaBoardofsecondaryandHighersecondaryeducation.
Location:Goa
Role&Responsibilities:
Toensurethatallmaterialdeliveredtositeareinspectedandconfirmed.
Goodknowledgeofcubeandslumpconetest.
InspectionandidentificationofallmaterialsasperISOdrawing.
MakingandreportingthedailyreportsandprogressreporttotheProjectEngineer.
Monitorandassureallsitworkaccordingtoworkpermit.
Arrangementofallmaterialsandtoolsbeforeconcreting.
Resolvedtenantissuesprofessionallyandintimelymanner.
CheckingthequalityofRCCworksuchasfoundation,columns,beams,wallandslab.
GoodknowledgeinEarthwork.
GoodknowledgeinBSS.
GoodknowledgeinBOQ.
CarryoutthereviewofalltheDesignsanddrawingssubmittedbythecontractor.
Ensuresafetyatsite.
Qualitychecksatsite.
HOBBIES:
Study, Travel, Music, ricket, Biking.
-- 3 of 4 --
C
Declaration:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Religion: Islam
Language: English,Hindi,
Urdu,Bengali
MaritalStatus:Unmarried
Constructionofmultistoreybuilding.
Client: BCD
Contractor:
LocalGovtCompanyLocation:
Patna
DetailedIntroduction:
o BBS
o Materialchecking
o Testingofcement,
o Cubeandslumpconetest.
-- 1 of 4 --
-- 2 of 4 --
SUMMARYOFEXPERIENCE
June2018–May 2023
Site
EngineerTirupatiSarj
anLtd.
Client:GoaStateInfrastructureDevelopmentCorporationlimited.
Project:ConstructionofnewbuildingforGoaBoardofsecondaryandHighersecondaryeducation.
Location:Goa
Role&Responsibilities:
Toensurethatallmaterialdeliveredtositeareinspectedandconfirmed.
Goodknowledgeofcubeandslumpconetest.
InspectionandidentificationofallmaterialsasperISOdrawing.
MakingandreportingthedailyreportsandprogressreporttotheProjectEngineer.
Monitorandassureallsitworkaccordingtoworkpermit.
Arrangementofallmaterialsandtoolsbeforeconcreting.
Resolvedtenantissuesprofessionallyandintimelymanner.
CheckingthequalityofRCCworksuchasfoundation,columns,beams,wallandslab.
GoodknowledgeinEarthwork.
GoodknowledgeinBSS.
GoodknowledgeinBOQ.
CarryoutthereviewofalltheDesignsanddrawingssubmittedbythecontractor.
Ensuresafetyatsite.
Qualitychecksatsite.
HOBBIES:
Study, Travel, Music, ricket, Biking.
-- 3 of 4 --
C
Declaration:', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230725-WA0008. (1).pdf', 'Name: BTechCivil Engineg more thanOne years

Email: munafahmad1995@gmail.com

Phone: +919570449885

Headline: CAREEROBJECTIVE

Personal Details: Religion: Islam
Language: English,Hindi,
Urdu,Bengali
MaritalStatus:Unmarried
Constructionofmultistoreybuilding.
Client: BCD
Contractor:
LocalGovtCompanyLocation:
Patna
DetailedIntroduction:
o BBS
o Materialchecking
o Testingofcement,
o Cubeandslumpconetest.
-- 1 of 4 --
-- 2 of 4 --
SUMMARYOFEXPERIENCE
June2018–May 2023
Site
EngineerTirupatiSarj
anLtd.
Client:GoaStateInfrastructureDevelopmentCorporationlimited.
Project:ConstructionofnewbuildingforGoaBoardofsecondaryandHighersecondaryeducation.
Location:Goa
Role&Responsibilities:
Toensurethatallmaterialdeliveredtositeareinspectedandconfirmed.
Goodknowledgeofcubeandslumpconetest.
InspectionandidentificationofallmaterialsasperISOdrawing.
MakingandreportingthedailyreportsandprogressreporttotheProjectEngineer.
Monitorandassureallsitworkaccordingtoworkpermit.
Arrangementofallmaterialsandtoolsbeforeconcreting.
Resolvedtenantissuesprofessionallyandintimelymanner.
CheckingthequalityofRCCworksuchasfoundation,columns,beams,wallandslab.
GoodknowledgeinEarthwork.
GoodknowledgeinBSS.
GoodknowledgeinBOQ.
CarryoutthereviewofalltheDesignsanddrawingssubmittedbythecontractor.
Ensuresafetyatsite.
Qualitychecksatsite.
HOBBIES:
Study, Travel, Music, ricket, Biking.
-- 3 of 4 --
C
Declaration:

Extracted Resume Text: BTechCivil Engineg more thanOne years
ofexperienceinCivilConstructionindustry,specializedRaftfoundation,earthwork,Q
uantitySurvey (QS), Drainage, Trenches, Bar Bending Schedule (BBS), Cube
Test, andBillof Quantity(BOQ). Andalsohave goodknowledgein AutoCAD,
StaadPro,MSWord,MSExcelandMSPowerPoint.
CAREEROBJECTIVE
MUNAFAHMED
.
CIVILSITEENGINEER
TirupatiSarjanLtd.
Jun 2018 to May 2023
(HoldIndianDrivingLicense)
+919570449885
munafahmad1995@gmail.com
9015721670
SOFTWARESKILS:
AutoCADStaddPr
o
MSOffice(Word,Excel,PP)Fu
sion360
AllWindowsOS
PASSPORTDETAILS:
No: S9574060
Issuedon: 22-08-2019
Expiry: 21-08-2029
Issuefrom: Patna,
Bihar,India
Aspiring a suitable response entry level positionin an organization thatprovidesmean
opportunitytoprove myselfandpolish my
skillsthroughchallengingtasktoimprovemyselfaswellasfortheorganization
ACADEMICQUALIFICATION
COURSE BOARD/UNIVERSITY LOCATION YEAR PERCENTAGE
B.Tech(CIVIL) AKTU Lucknow 2018 60
Intermediate BSEB 2013 2013 66
ACADEMICPROJECT
❖ ParametricPerformanceAnalysisofTallbuildingundervariousseismiczones&
soilcondition.
oUsingStaddProsoftware.
COURSE,CERTIFICATION,TRAINING
❖ AutoCAD
❖ StaddPro
❖ DCA
❖ FUSION360
WORKEXPERIENCE
TOTALEXPERIENCE: 5 years+
 JuniorEngineer
TirupatiSarjanLtd.
Client: GoaStateInfrastructureDevelopmentCorporationlimited.
Location: Porvorim,Goa
Projectname: ConstructionofnewbuildingforGoaBoardofsecondaryandHigher
secondaryeducation.
Cost: 27.32cr
SUMMERTRAINING
PERSONALDETAILS:
S/OMDMANZOORWASIF
DOB: 25-01-1995
Religion: Islam
Language: English,Hindi,
Urdu,Bengali
MaritalStatus:Unmarried
 Constructionofmultistoreybuilding.
Client: BCD
Contractor:
LocalGovtCompanyLocation:
Patna
 DetailedIntroduction:
o BBS
o Materialchecking
o Testingofcement,
o Cubeandslumpconetest.

-- 1 of 4 --

-- 2 of 4 --

SUMMARYOFEXPERIENCE
June2018–May 2023
Site
EngineerTirupatiSarj
anLtd.
Client:GoaStateInfrastructureDevelopmentCorporationlimited.
Project:ConstructionofnewbuildingforGoaBoardofsecondaryandHighersecondaryeducation.
Location:Goa
Role&Responsibilities:
Toensurethatallmaterialdeliveredtositeareinspectedandconfirmed.
Goodknowledgeofcubeandslumpconetest.
InspectionandidentificationofallmaterialsasperISOdrawing.
MakingandreportingthedailyreportsandprogressreporttotheProjectEngineer.
Monitorandassureallsitworkaccordingtoworkpermit.
Arrangementofallmaterialsandtoolsbeforeconcreting.
Resolvedtenantissuesprofessionallyandintimelymanner.
CheckingthequalityofRCCworksuchasfoundation,columns,beams,wallandslab.
GoodknowledgeinEarthwork.
GoodknowledgeinBSS.
GoodknowledgeinBOQ.
CarryoutthereviewofalltheDesignsanddrawingssubmittedbythecontractor.
Ensuresafetyatsite.
Qualitychecksatsite.
HOBBIES:
Study, Travel, Music, ricket, Biking.

-- 3 of 4 --

C
Declaration:
Iherebydeclarethattheaboveinformationisuptothebestofmyknowledge.
Place:Purnea MunafAhmad

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\DOC-20230725-WA0008. (1).pdf'),
(7472, 'OBJECTIVE', 'vigneshk451@gmail.com', '919738012425', 'OBJECTIVE', 'OBJECTIVE', 'To make a position for myself in the competitive corporate world and contribute to achieving the goals on both professional
and personal level. To work in an environment that challenges me to improve and constantly thrive for perfection in all the
tasks allotted to me.
SYNOPSIS
• 7 years of professional experience as Civil engineer.
• Successfully liaising with client representatives and contractors from planning to completion of projects.
• Attending regular meetings to discuss site work progress, planning & site requirements.
• Overseeing the work of junior staff, assisting when needed.
• Successfully carry out risk assessments on site, keeping up best working practices.
• Good analytical skills supported with Strong communication, presentation, team player and team leader skills
experienced.
KEY SKILL SET
• Diploma in Auto CAD
• Revit Architecture
• STAAD Pro
PRESENT COMPANY AND POSITION HELD
COMPANY NAME : AL TASNIM ENTERPRISERS LLC , OMAN
PROJECT NAME : EPC – 3 PACKAGE-A , DUQM PORT , DUQM, OMAN
CLIENT : DUQM REFINERY/OQ8 & SAIPEM
DESIGNATION : CONSTRUCTION ENGINEER
DURATION : OCT 2019 - PRESENT
About the project:
• Engineering Procurement & Construction
• Product Storage & Export Terminal
• Storage Tanks, Pump Pits, Sump Pits, Pipe line supports, Precast, Pipe lines
• Total value of project - $ 700 MILLION
Roles and Responsibilities:
• Office buildings , Admin buildings , Guard house, Tank foundations, pipe support RCC structures
• Co-ordinate in Fire proofing for the steel structures.
• Worked in Fire water pipeline supports – RCC SLEEPERS, STEEL STRUCTURAL SUPPORTS.
• Co-ordinated in shuttering, Reinforcement for Pump pits, Sump pits, Diesel, Jet-A1 & Naphtha RCC Tank
foundations.
• Worked in Embedded plates, Anchor bolts in all Pipe line and Electrical line areas
-- 1 of 3 --
• Site supervisory in Cable Tray supports, Stair Case supports Installation
• Worked in Precast making and installation for miscellaneous foundation such as Light poles foundation, Pipe
support foundations, Telecommunication line supports etc.,
• Materials and man power utilizing.
• Preparing material quantities, Bar Bending Schedule, Progress Reports, contractor bills
• Follows Health & Safety in PDO standard as per agreement.
• Dealing with client, contractors for all activities approval.
iii)
COMPANY NAME : SHAPOORJI PALLONJI PVT LTD (Bangalore, INDIA)
PROJECT NAME : AP SECRETARIAT & HoD’S Building: Tower 1 & 2, Andhra Pradesh.', 'To make a position for myself in the competitive corporate world and contribute to achieving the goals on both professional
and personal level. To work in an environment that challenges me to improve and constantly thrive for perfection in all the
tasks allotted to me.
SYNOPSIS
• 7 years of professional experience as Civil engineer.
• Successfully liaising with client representatives and contractors from planning to completion of projects.
• Attending regular meetings to discuss site work progress, planning & site requirements.
• Overseeing the work of junior staff, assisting when needed.
• Successfully carry out risk assessments on site, keeping up best working practices.
• Good analytical skills supported with Strong communication, presentation, team player and team leader skills
experienced.
KEY SKILL SET
• Diploma in Auto CAD
• Revit Architecture
• STAAD Pro
PRESENT COMPANY AND POSITION HELD
COMPANY NAME : AL TASNIM ENTERPRISERS LLC , OMAN
PROJECT NAME : EPC – 3 PACKAGE-A , DUQM PORT , DUQM, OMAN
CLIENT : DUQM REFINERY/OQ8 & SAIPEM
DESIGNATION : CONSTRUCTION ENGINEER
DURATION : OCT 2019 - PRESENT
About the project:
• Engineering Procurement & Construction
• Product Storage & Export Terminal
• Storage Tanks, Pump Pits, Sump Pits, Pipe line supports, Precast, Pipe lines
• Total value of project - $ 700 MILLION
Roles and Responsibilities:
• Office buildings , Admin buildings , Guard house, Tank foundations, pipe support RCC structures
• Co-ordinate in Fire proofing for the steel structures.
• Worked in Fire water pipeline supports – RCC SLEEPERS, STEEL STRUCTURAL SUPPORTS.
• Co-ordinated in shuttering, Reinforcement for Pump pits, Sump pits, Diesel, Jet-A1 & Naphtha RCC Tank
foundations.
• Worked in Embedded plates, Anchor bolts in all Pipe line and Electrical line areas
-- 1 of 3 --
• Site supervisory in Cable Tray supports, Stair Case supports Installation
• Worked in Precast making and installation for miscellaneous foundation such as Light poles foundation, Pipe
support foundations, Telecommunication line supports etc.,
• Materials and man power utilizing.
• Preparing material quantities, Bar Bending Schedule, Progress Reports, contractor bills
• Follows Health & Safety in PDO standard as per agreement.
• Dealing with client, contractors for all activities approval.
iii)
COMPANY NAME : SHAPOORJI PALLONJI PVT LTD (Bangalore, INDIA)
PROJECT NAME : AP SECRETARIAT & HoD’S Building: Tower 1 & 2, Andhra Pradesh.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VaithyaVigneshResume.pdf', 'Name: OBJECTIVE

Email: vigneshk451@gmail.com

Phone: +91 9738012425

Headline: OBJECTIVE

Profile Summary: To make a position for myself in the competitive corporate world and contribute to achieving the goals on both professional
and personal level. To work in an environment that challenges me to improve and constantly thrive for perfection in all the
tasks allotted to me.
SYNOPSIS
• 7 years of professional experience as Civil engineer.
• Successfully liaising with client representatives and contractors from planning to completion of projects.
• Attending regular meetings to discuss site work progress, planning & site requirements.
• Overseeing the work of junior staff, assisting when needed.
• Successfully carry out risk assessments on site, keeping up best working practices.
• Good analytical skills supported with Strong communication, presentation, team player and team leader skills
experienced.
KEY SKILL SET
• Diploma in Auto CAD
• Revit Architecture
• STAAD Pro
PRESENT COMPANY AND POSITION HELD
COMPANY NAME : AL TASNIM ENTERPRISERS LLC , OMAN
PROJECT NAME : EPC – 3 PACKAGE-A , DUQM PORT , DUQM, OMAN
CLIENT : DUQM REFINERY/OQ8 & SAIPEM
DESIGNATION : CONSTRUCTION ENGINEER
DURATION : OCT 2019 - PRESENT
About the project:
• Engineering Procurement & Construction
• Product Storage & Export Terminal
• Storage Tanks, Pump Pits, Sump Pits, Pipe line supports, Precast, Pipe lines
• Total value of project - $ 700 MILLION
Roles and Responsibilities:
• Office buildings , Admin buildings , Guard house, Tank foundations, pipe support RCC structures
• Co-ordinate in Fire proofing for the steel structures.
• Worked in Fire water pipeline supports – RCC SLEEPERS, STEEL STRUCTURAL SUPPORTS.
• Co-ordinated in shuttering, Reinforcement for Pump pits, Sump pits, Diesel, Jet-A1 & Naphtha RCC Tank
foundations.
• Worked in Embedded plates, Anchor bolts in all Pipe line and Electrical line areas
-- 1 of 3 --
• Site supervisory in Cable Tray supports, Stair Case supports Installation
• Worked in Precast making and installation for miscellaneous foundation such as Light poles foundation, Pipe
support foundations, Telecommunication line supports etc.,
• Materials and man power utilizing.
• Preparing material quantities, Bar Bending Schedule, Progress Reports, contractor bills
• Follows Health & Safety in PDO standard as per agreement.
• Dealing with client, contractors for all activities approval.
iii)
COMPANY NAME : SHAPOORJI PALLONJI PVT LTD (Bangalore, INDIA)
PROJECT NAME : AP SECRETARIAT & HoD’S Building: Tower 1 & 2, Andhra Pradesh.

Education: LANGUAGES KNOWN
▪ English
▪ Tamil
▪ Kannada
▪ Hindi
▪ Telugu
PERSONAL PROFILE
FATHER’S NAME : V.Kannan
MARTIAL STATUES : Single
D.O.B : 04-06-1993
I declare that the information given above is true to the best of my knowledge.
Place : CHENNAI
Date : 23.12.2021 (VAITHYA VIGNESH.K)
S.NO DEGREE INSTITUTION YEAR OF PASSING PERCENTAGE
1 UNDER
GRADUATION
ERODE SENGUNTHAR
ENGINEERING COLLEGE
2014 6.68 (CGPA)
2 HIGHER SECONDARY N.S HR.SEC. SCHOOL 2010 69
3 MATRICULATION N.S HR.SEC. SCHOOL 2008 79.2
-- 3 of 3 --

Extracted Resume Text: RESUME
VAITHYA VIGNESH. K Contact No: +91 9738012425
27A/54-3, 20W, Mariamman Kovil Street, +91 9952796037
Cumbum – Tamilnadu – 625516 EMAIL ID: vigneshk451@gmail.com
OBJECTIVE
To make a position for myself in the competitive corporate world and contribute to achieving the goals on both professional
and personal level. To work in an environment that challenges me to improve and constantly thrive for perfection in all the
tasks allotted to me.
SYNOPSIS
• 7 years of professional experience as Civil engineer.
• Successfully liaising with client representatives and contractors from planning to completion of projects.
• Attending regular meetings to discuss site work progress, planning & site requirements.
• Overseeing the work of junior staff, assisting when needed.
• Successfully carry out risk assessments on site, keeping up best working practices.
• Good analytical skills supported with Strong communication, presentation, team player and team leader skills
experienced.
KEY SKILL SET
• Diploma in Auto CAD
• Revit Architecture
• STAAD Pro
PRESENT COMPANY AND POSITION HELD
COMPANY NAME : AL TASNIM ENTERPRISERS LLC , OMAN
PROJECT NAME : EPC – 3 PACKAGE-A , DUQM PORT , DUQM, OMAN
CLIENT : DUQM REFINERY/OQ8 & SAIPEM
DESIGNATION : CONSTRUCTION ENGINEER
DURATION : OCT 2019 - PRESENT
About the project:
• Engineering Procurement & Construction
• Product Storage & Export Terminal
• Storage Tanks, Pump Pits, Sump Pits, Pipe line supports, Precast, Pipe lines
• Total value of project - $ 700 MILLION
Roles and Responsibilities:
• Office buildings , Admin buildings , Guard house, Tank foundations, pipe support RCC structures
• Co-ordinate in Fire proofing for the steel structures.
• Worked in Fire water pipeline supports – RCC SLEEPERS, STEEL STRUCTURAL SUPPORTS.
• Co-ordinated in shuttering, Reinforcement for Pump pits, Sump pits, Diesel, Jet-A1 & Naphtha RCC Tank
foundations.
• Worked in Embedded plates, Anchor bolts in all Pipe line and Electrical line areas

-- 1 of 3 --

• Site supervisory in Cable Tray supports, Stair Case supports Installation
• Worked in Precast making and installation for miscellaneous foundation such as Light poles foundation, Pipe
support foundations, Telecommunication line supports etc.,
• Materials and man power utilizing.
• Preparing material quantities, Bar Bending Schedule, Progress Reports, contractor bills
• Follows Health & Safety in PDO standard as per agreement.
• Dealing with client, contractors for all activities approval.
iii)
COMPANY NAME : SHAPOORJI PALLONJI PVT LTD (Bangalore, INDIA)
PROJECT NAME : AP SECRETARIAT & HoD’S Building: Tower 1 & 2, Andhra Pradesh.
CLIENT : APCRDA
DESIGNATION : SITE ENGINEER
DURATION : JULY 2018 – AUG 2019
About the project:
• First Diagrid structure in India having towers of BASEMENT+G+43 Floors.
• The structure includes 21000 cum Raft foundation, Deck slab, Embedded items in Core wall.
• Total value of project- ₹931cr.
Roles and Responsibilities:
• General site supervisory duties for development of structure.
• Worked in Jump-form Shuttering system for main Core wall.
• Materials & Resources forecasting & procurement process.
• Preparing material reconciliation, Bar Bending Schedule, Progress Reports, contractor bills
• Successfully liaising with client representatives and contractors from planning to completion of projects.
• Dealing with client and PMC and Health & Safety is being maintained.
ii)
COMPANY NAME : VIRAJ PROJECTS PVT LTD, PUNE
PROJECT NAME : VASWANI EXQUISTE, BANGALORE
CLIENT : VASWANI GROUP
DESIGNATION : SITE ENGINEER
DURATION : AUGUST 2016 TO JUNE 2018
About the project:
• Residential building with 24 floor with 2 no of basements..
• Total value of project- ₹100cr.
Roles and Responsibilities:
• General site supervisory in shuttering with Cup-lock system
• Worked in Buildings, Podium areas around buildings, and Ramps, Retaining walls.
• Materials and man power utilizing with Health & Safety.
• Preparing material quantities, Bar Bending Schedule, Progress Reports, contractor bills
• Worked in Drop-panel slabs for fire-way emergency road purpose.
• Co-ordinate with Sub-contractors Mechanical, Electrical, Plumbing team and clients.
• Analyze, implement and review the structures, design plans and drawings.

-- 2 of 3 --

i)
COMPANY NAME : SOUTHERN BUILDER , Andhra Pradesh
PROJECT NAME : GOKULAM , AVADI - CHENNAI
DESIGNATION : TRAINEE ENGINEER
DURATION : APRIL 2014 TO FEB 2016
About the project:
• Residential project having 4 buildings of G+2 Floors.
• Total value of project - ₹4cr.
Roles and Responsibilities:
• Daily, Weekly & Monthly Progress Reports preparation & submissions.
• Supervising Shuttering and Reinforcement works.
• Preparing contractor bills.
ACADEMIC PROFILE
LANGUAGES KNOWN
▪ English
▪ Tamil
▪ Kannada
▪ Hindi
▪ Telugu
PERSONAL PROFILE
FATHER’S NAME : V.Kannan
MARTIAL STATUES : Single
D.O.B : 04-06-1993
I declare that the information given above is true to the best of my knowledge.
Place : CHENNAI
Date : 23.12.2021 (VAITHYA VIGNESH.K)
S.NO DEGREE INSTITUTION YEAR OF PASSING PERCENTAGE
1 UNDER
GRADUATION
ERODE SENGUNTHAR
ENGINEERING COLLEGE
2014 6.68 (CGPA)
2 HIGHER SECONDARY N.S HR.SEC. SCHOOL 2010 69
3 MATRICULATION N.S HR.SEC. SCHOOL 2008 79.2

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\VaithyaVigneshResume.pdf'),
(7473, 'Raminder Kaur Sekhon', 'ramisekhon9@gmail.com', '9780876161', 'Summary about the current role -', 'Summary about the current role -', 'Offshore Platforms –
• As Offshore Platform Incharge- Experienced in handling operations of Offshore Oil & Gas wells, W.H.C.P panel,
Well loading/Unloading, Christmas tree maintenance/Leak Checks, Gas Lift compressors, MPFMs, performing
the monthly/yearly PMs. Assisted in Rig operations, CTU & Wireline activities. Preparing the Platforms for
internal & external audits.
Onshore Processing Plant-
• As Field Incharge:-
  Field Operations - Ensuring process specifications of equipments like regeneration columns, Absorption
Towers, Propane refrigeration systems, Gas Turbine Compressors. Involved in start-up/shut-down &
trouble shooting of large compressors / blowers / pumps / pipeline networks / crude oil storage tanks. Oil
separators & Heat exchangers, carrying out the monthly/yearly P.M. activities, ensuring proper LOTO
Mechanism implementation, PTW systems & strictly adhering to SOPs. Identifying maintenance concerns.
  Safety Compliance - Participation in mock drills/TBTs. Ensuring the jobs are carried out as per PTW
system for safe and efficient operation. Monitoring of FG Panel and respond to Alarms. Incident
Reportings. Follow the external/internal Audit recommendations.
  Also possess an exposure in monitoring the Loading & Unloading operations of tankers @ Gantry.
• As Panel Engineer-
  Process Optimization, De-bottlenecking and troubleshooting- Handling DCS/Panel operations, involved
in troubleshooting trip situations, plant start-up and shutdowns, Maintaining Gas /Oil qualities as per
specifications, taking corrective actions if any.
  Alarm Rationalization - Alarm Management for proactive measures by Continuous monitoring of Process
parameters/DCS Graphics with respect to operating limits and alarms & troubleshooting for any
abnormalities/deviations.
  Handling Emergency Shutdowns - Access the situation and nature of emergencies and taking corrective
Offshore Well Operations Cost Control Troubleshooting Analysis
Process Improvement
Team Management Asset Optimization Project Management
Field Operations DCS / Panel Operations
Documentation Handling – PFDs, SOPs, MOCs, FMEA
Vendor Relations
Software Knowhow – SAP, Aspen Hysys, Power BI & VBA Coding
Leadership Skills
Production Planning & Control
Chemical Operations–Refergeration Cycle, Absorption & Regeneration Cycle, Gas Turbine Compressors,Stabilizer/Heater Operations
-- 1 of 5 --
action in consultation with shift manager. Provide necessary inputs for preparation of shutdown
schedules and normalize plant in case of emergencies.
Project Management – Project Co-ordination in Commissioning, scheduling & execution. Project documentation- P&ID
and PFD making using Auto CAD, Raising MOCs ((Management of Change), Making Scope of Work (SOW), BOM, BOQ,
Preparation of Audit Reports (IMS Audits/DGMS Audits), Contract Administration.
SAP Documentation & Reports- Plant PM maintenance reports, work orders, Notifications, MIGO & daily reports.
Projects Undertaken @ Cairn Oil & Gas
• Road Tanker Movement Time Reduction & Cost Optimiztion
Successfully increased the Road Tanker Dispatch frequency from 60/day to 120/day by Automating the Manual', 'Offshore Platforms –
• As Offshore Platform Incharge- Experienced in handling operations of Offshore Oil & Gas wells, W.H.C.P panel,
Well loading/Unloading, Christmas tree maintenance/Leak Checks, Gas Lift compressors, MPFMs, performing
the monthly/yearly PMs. Assisted in Rig operations, CTU & Wireline activities. Preparing the Platforms for
internal & external audits.
Onshore Processing Plant-
• As Field Incharge:-
  Field Operations - Ensuring process specifications of equipments like regeneration columns, Absorption
Towers, Propane refrigeration systems, Gas Turbine Compressors. Involved in start-up/shut-down &
trouble shooting of large compressors / blowers / pumps / pipeline networks / crude oil storage tanks. Oil
separators & Heat exchangers, carrying out the monthly/yearly P.M. activities, ensuring proper LOTO
Mechanism implementation, PTW systems & strictly adhering to SOPs. Identifying maintenance concerns.
  Safety Compliance - Participation in mock drills/TBTs. Ensuring the jobs are carried out as per PTW
system for safe and efficient operation. Monitoring of FG Panel and respond to Alarms. Incident
Reportings. Follow the external/internal Audit recommendations.
  Also possess an exposure in monitoring the Loading & Unloading operations of tankers @ Gantry.
• As Panel Engineer-
  Process Optimization, De-bottlenecking and troubleshooting- Handling DCS/Panel operations, involved
in troubleshooting trip situations, plant start-up and shutdowns, Maintaining Gas /Oil qualities as per
specifications, taking corrective actions if any.
  Alarm Rationalization - Alarm Management for proactive measures by Continuous monitoring of Process
parameters/DCS Graphics with respect to operating limits and alarms & troubleshooting for any
abnormalities/deviations.
  Handling Emergency Shutdowns - Access the situation and nature of emergencies and taking corrective
Offshore Well Operations Cost Control Troubleshooting Analysis
Process Improvement
Team Management Asset Optimization Project Management
Field Operations DCS / Panel Operations
Documentation Handling – PFDs, SOPs, MOCs, FMEA
Vendor Relations
Software Knowhow – SAP, Aspen Hysys, Power BI & VBA Coding
Leadership Skills
Production Planning & Control
Chemical Operations–Refergeration Cycle, Absorption & Regeneration Cycle, Gas Turbine Compressors,Stabilizer/Heater Operations
-- 1 of 5 --
action in consultation with shift manager. Provide necessary inputs for preparation of shutdown
schedules and normalize plant in case of emergencies.
Project Management – Project Co-ordination in Commissioning, scheduling & execution. Project documentation- P&ID
and PFD making using Auto CAD, Raising MOCs ((Management of Change), Making Scope of Work (SOW), BOM, BOQ,
Preparation of Audit Reports (IMS Audits/DGMS Audits), Contract Administration.
SAP Documentation & Reports- Plant PM maintenance reports, work orders, Notifications, MIGO & daily reports.
Projects Undertaken @ Cairn Oil & Gas
• Road Tanker Movement Time Reduction & Cost Optimiztion
Successfully increased the Road Tanker Dispatch frequency from 60/day to 120/day by Automating the Manual', ARRAY['Professional Skills – Team Management', 'Leadership', 'Communication skills', 'Software Packages – Aspen HYSYS', 'SAP', 'Power-BI', 'COMSOL', 'VBA coding', 'Additional Courses /Certifications – Dale Carnegie’s Workshops on Personal Effectiveness', 'Campus to Corporate', 'Business Communication Skills.', 'Aspen HYSYS – Process Modelling by Aspentech.', 'Helicopter HUET & PST Training.', 'Languages known (Speak/Read/Write) - English (SRW)', 'Hindi (SRW)', 'Punjabi (SRW)', '3 of 5 --', 'Awards / Academic Achievements/ Extra Curriculars', 'Attended Training on Techno-Commercial Aspects in Hydro-Carbon value chain by Indian School of Petroleum &', 'Energy.', 'Silver medalist in DIPLOMA (chemical engg.)', 'Silver medalist in B.Tech (chemical engg.)']::text[], ARRAY['Professional Skills – Team Management', 'Leadership', 'Communication skills', 'Software Packages – Aspen HYSYS', 'SAP', 'Power-BI', 'COMSOL', 'VBA coding', 'Additional Courses /Certifications – Dale Carnegie’s Workshops on Personal Effectiveness', 'Campus to Corporate', 'Business Communication Skills.', 'Aspen HYSYS – Process Modelling by Aspentech.', 'Helicopter HUET & PST Training.', 'Languages known (Speak/Read/Write) - English (SRW)', 'Hindi (SRW)', 'Punjabi (SRW)', '3 of 5 --', 'Awards / Academic Achievements/ Extra Curriculars', 'Attended Training on Techno-Commercial Aspects in Hydro-Carbon value chain by Indian School of Petroleum &', 'Energy.', 'Silver medalist in DIPLOMA (chemical engg.)', 'Silver medalist in B.Tech (chemical engg.)']::text[], ARRAY[]::text[], ARRAY['Professional Skills – Team Management', 'Leadership', 'Communication skills', 'Software Packages – Aspen HYSYS', 'SAP', 'Power-BI', 'COMSOL', 'VBA coding', 'Additional Courses /Certifications – Dale Carnegie’s Workshops on Personal Effectiveness', 'Campus to Corporate', 'Business Communication Skills.', 'Aspen HYSYS – Process Modelling by Aspentech.', 'Helicopter HUET & PST Training.', 'Languages known (Speak/Read/Write) - English (SRW)', 'Hindi (SRW)', 'Punjabi (SRW)', '3 of 5 --', 'Awards / Academic Achievements/ Extra Curriculars', 'Attended Training on Techno-Commercial Aspects in Hydro-Carbon value chain by Indian School of Petroleum &', 'Energy.', 'Silver medalist in DIPLOMA (chemical engg.)', 'Silver medalist in B.Tech (chemical engg.)']::text[], '', 'Email – ramisekhon9@gmail.com
Linked in - linkedin.com/in/raminder-sekhon
Highest Education Level – Post Graduate (Chemical Engineering), IIT Roorkee
Professional Work Experience
Production Engineer @ Cairn Oil & Gas, 3-July-2017 till now.
Core Competencies
Summary about the current role -
Offshore Platforms –
• As Offshore Platform Incharge- Experienced in handling operations of Offshore Oil & Gas wells, W.H.C.P panel,
Well loading/Unloading, Christmas tree maintenance/Leak Checks, Gas Lift compressors, MPFMs, performing
the monthly/yearly PMs. Assisted in Rig operations, CTU & Wireline activities. Preparing the Platforms for
internal & external audits.
Onshore Processing Plant-
• As Field Incharge:-
  Field Operations - Ensuring process specifications of equipments like regeneration columns, Absorption
Towers, Propane refrigeration systems, Gas Turbine Compressors. Involved in start-up/shut-down &
trouble shooting of large compressors / blowers / pumps / pipeline networks / crude oil storage tanks. Oil
separators & Heat exchangers, carrying out the monthly/yearly P.M. activities, ensuring proper LOTO
Mechanism implementation, PTW systems & strictly adhering to SOPs. Identifying maintenance concerns.
  Safety Compliance - Participation in mock drills/TBTs. Ensuring the jobs are carried out as per PTW
system for safe and efficient operation. Monitoring of FG Panel and respond to Alarms. Incident
Reportings. Follow the external/internal Audit recommendations.
  Also possess an exposure in monitoring the Loading & Unloading operations of tankers @ Gantry.
• As Panel Engineer-
  Process Optimization, De-bottlenecking and troubleshooting- Handling DCS/Panel operations, involved
in troubleshooting trip situations, plant start-up and shutdowns, Maintaining Gas /Oil qualities as per
specifications, taking corrective actions if any.
  Alarm Rationalization - Alarm Management for proactive measures by Continuous monitoring of Process
parameters/DCS Graphics with respect to operating limits and alarms & troubleshooting for any
abnormalities/deviations.
  Handling Emergency Shutdowns - Access the situation and nature of emergencies and taking corrective
Offshore Well Operations Cost Control Troubleshooting Analysis
Process Improvement
Team Management Asset Optimization Project Management
Field Operations DCS / Panel Operations
Documentation Handling – PFDs, SOPs, MOCs, FMEA
Vendor Relations
Software Knowhow – SAP, Aspen Hysys, Power BI & VBA Coding
Leadership Skills
Production Planning & Control
Chemical Operations–Refergeration Cycle, Absorption & Regeneration Cycle, Gas Turbine Compressors,Stabilizer/Heater Operations
-- 1 of 5 --
action in consultation with shift manager. Provide necessary inputs for preparation of shutdown
schedules and normalize plant in case of emergencies.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• Road Tanker Movement Time Reduction & Cost Optimiztion\nSuccessfully increased the Road Tanker Dispatch frequency from 60/day to 120/day by Automating the Manual\nReport Generation systems for Delivery Challan/ Stock Memo preparations.\n• Project Co-ordination of New ETP Plant @ site- Co-ordinated in Commissioning & Planning of New ETP Plant\nProject of 3000 BLPD capacity @ Cambay Block of Cairn Onshore Plant.\n• Asset Optimization Project- Developed SIPOC charts, Mapping of Sub processes, Identifying/Calculating critical\nProcess Parameters. Participated in HAZOP, HAZID, FMEA, RCAs site meetings.\n• Digitalization of Skill Development Project - Developed the Digital Training Module Templates wherein the\nTraining of Manpower is given, Planed & scheduled digitally- Reducing Manual interventions of\nprinting/scanning/record keepings of certificates.\n• Automation of ETP Holding Pond level monitoring- In co-ordination with site Instrument Team- For avoiding the\nover-spillage of Holding Pond, the Level Transmitter was installed & the interlock was put in place for Auto-Run of\nPumps @ discharge side.\n• 5-S Certification Project for Cairn CBOS-2 unit @ Cairn Oil & Gas\nWas a Team Leader of 5-S Project implementation committee @ Offshore Platforms- involved in Sorting, Segregating\n& Labelling the Tools/Equipments @ Offshore Platforms.\n• In-House Development of Floating Oil skimmer-\nDeveloped the design for Floating Oil Skimmer for removing Oil from Water in ETP Plant.\n• Streamlined the Offshore Sortie Operations- Optimized the number of Chopper Sorties by daily Monitoring &\nscheduling of Chopper operations.\nEducation/Qualifications\nYear Degree/Examination Institution/Board CGPA/Percentage\n1 M.Tech. Chemical Engg. (2015-2017) INDIAN INSTT. OF TECHNOLOGY, ROORKEE 8.40\n2 B.E. Chemical Engineering (2012-2015) SANT LONGOWAL INSTT. OF ENGG. & TECH.,\nPUNJAB\n9.17\n3 Diploma Chemical (2010-2012) SANT LONGOWAL INSTT. OF ENGG. & TECH., 85 %\n4 Higher Secondary Level (2010) BUDHA DAL PUBLIC SCHOOL 77%\n5 Secondary Level (2008) ALPINE PUBLIC SCHOOL 83%\n-- 2 of 5 --\nProjects Undertaken during Masters & Graduation (2012-2017)\n• Master’s Project -Mathematical Modelling & experimental study of pH responsive Oral Drug Delivery Systems @\nI.I.T. Roorkee during 2015-2017\nDeveloped the equation for describing the concentration profile for Diffusion of species with respect to time &\nspace.\nSimulated the results on COMSOL software.\n• Bachelor Graduation Project - Design of Sugar Plant for 4000 TCD Capacity @ S.L.I.E.T. Punjab during Jan 2015-\nJuly2015\nGenerated Material & Energy balance equations for designing the equipments used in Sugar Industry- Clarifiers,\nEvaporators, Crystalisers.\nProjects Undertaken during Internship (2012-2015)\n• Differentiating Process Cycle time for different G.S.M’s of Towel @ Trident Group of Industries during Bachelor’s\nInternship Jun-July 2013\nOptimized the R.F.D (Ready for Dyeing) Parameters for dying the towel. Involved in Sampling & Analysing the\ndifferent GSM Towels.\nInternships\nSummer Internship (B. Tech, Graduation) | Trident Group of Industries, BARNALA during 10 june -19 july 2013\n• 1.5 months training @ Trident Group of Industries.\nSummer Internship (Diploma) | Indian Acrylics Limited. SANGRUR, PUNJAB during 17 may-15 july 2011\n• 1.5 months training @ Indian Acrylics Limited.\n• Got overview of the whole Polymer Process & got to see the real picture of Industry."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Attended Training on Techno-Commercial Aspects in Hydro-Carbon value chain by Indian School of Petroleum &\nEnergy.\n  Silver medalist in DIPLOMA (chemical engg.)\n  Silver medalist in B.Tech (chemical engg.)"}]'::jsonb, 'F:\Resume All 3\Raminder Resume 23-08-2020.pdf', 'Name: Raminder Kaur Sekhon

Email: ramisekhon9@gmail.com

Phone: 9780876161

Headline: Summary about the current role -

Profile Summary: Offshore Platforms –
• As Offshore Platform Incharge- Experienced in handling operations of Offshore Oil & Gas wells, W.H.C.P panel,
Well loading/Unloading, Christmas tree maintenance/Leak Checks, Gas Lift compressors, MPFMs, performing
the monthly/yearly PMs. Assisted in Rig operations, CTU & Wireline activities. Preparing the Platforms for
internal & external audits.
Onshore Processing Plant-
• As Field Incharge:-
  Field Operations - Ensuring process specifications of equipments like regeneration columns, Absorption
Towers, Propane refrigeration systems, Gas Turbine Compressors. Involved in start-up/shut-down &
trouble shooting of large compressors / blowers / pumps / pipeline networks / crude oil storage tanks. Oil
separators & Heat exchangers, carrying out the monthly/yearly P.M. activities, ensuring proper LOTO
Mechanism implementation, PTW systems & strictly adhering to SOPs. Identifying maintenance concerns.
  Safety Compliance - Participation in mock drills/TBTs. Ensuring the jobs are carried out as per PTW
system for safe and efficient operation. Monitoring of FG Panel and respond to Alarms. Incident
Reportings. Follow the external/internal Audit recommendations.
  Also possess an exposure in monitoring the Loading & Unloading operations of tankers @ Gantry.
• As Panel Engineer-
  Process Optimization, De-bottlenecking and troubleshooting- Handling DCS/Panel operations, involved
in troubleshooting trip situations, plant start-up and shutdowns, Maintaining Gas /Oil qualities as per
specifications, taking corrective actions if any.
  Alarm Rationalization - Alarm Management for proactive measures by Continuous monitoring of Process
parameters/DCS Graphics with respect to operating limits and alarms & troubleshooting for any
abnormalities/deviations.
  Handling Emergency Shutdowns - Access the situation and nature of emergencies and taking corrective
Offshore Well Operations Cost Control Troubleshooting Analysis
Process Improvement
Team Management Asset Optimization Project Management
Field Operations DCS / Panel Operations
Documentation Handling – PFDs, SOPs, MOCs, FMEA
Vendor Relations
Software Knowhow – SAP, Aspen Hysys, Power BI & VBA Coding
Leadership Skills
Production Planning & Control
Chemical Operations–Refergeration Cycle, Absorption & Regeneration Cycle, Gas Turbine Compressors,Stabilizer/Heater Operations
-- 1 of 5 --
action in consultation with shift manager. Provide necessary inputs for preparation of shutdown
schedules and normalize plant in case of emergencies.
Project Management – Project Co-ordination in Commissioning, scheduling & execution. Project documentation- P&ID
and PFD making using Auto CAD, Raising MOCs ((Management of Change), Making Scope of Work (SOW), BOM, BOQ,
Preparation of Audit Reports (IMS Audits/DGMS Audits), Contract Administration.
SAP Documentation & Reports- Plant PM maintenance reports, work orders, Notifications, MIGO & daily reports.
Projects Undertaken @ Cairn Oil & Gas
• Road Tanker Movement Time Reduction & Cost Optimiztion
Successfully increased the Road Tanker Dispatch frequency from 60/day to 120/day by Automating the Manual

Key Skills: Professional Skills – Team Management
Leadership
Communication skills
Software Packages – Aspen HYSYS, SAP, Power-BI, COMSOL,VBA coding
Additional Courses /Certifications – Dale Carnegie’s Workshops on Personal Effectiveness, Campus to Corporate,
Business Communication Skills.
Aspen HYSYS – Process Modelling by Aspentech.
Helicopter HUET & PST Training.
Languages known (Speak/Read/Write) - English (SRW) , Hindi (SRW) , Punjabi (SRW)
-- 3 of 5 --
Awards / Academic Achievements/ Extra Curriculars
  Attended Training on Techno-Commercial Aspects in Hydro-Carbon value chain by Indian School of Petroleum &
Energy.
  Silver medalist in DIPLOMA (chemical engg.)
  Silver medalist in B.Tech (chemical engg.)

Education: Year Degree/Examination Institution/Board CGPA/Percentage
1 M.Tech. Chemical Engg. (2015-2017) INDIAN INSTT. OF TECHNOLOGY, ROORKEE 8.40
2 B.E. Chemical Engineering (2012-2015) SANT LONGOWAL INSTT. OF ENGG. & TECH.,
PUNJAB
9.17
3 Diploma Chemical (2010-2012) SANT LONGOWAL INSTT. OF ENGG. & TECH., 85 %
4 Higher Secondary Level (2010) BUDHA DAL PUBLIC SCHOOL 77%
5 Secondary Level (2008) ALPINE PUBLIC SCHOOL 83%
-- 2 of 5 --
Projects Undertaken during Masters & Graduation (2012-2017)
• Master’s Project -Mathematical Modelling & experimental study of pH responsive Oral Drug Delivery Systems @
I.I.T. Roorkee during 2015-2017
Developed the equation for describing the concentration profile for Diffusion of species with respect to time &
space.
Simulated the results on COMSOL software.
• Bachelor Graduation Project - Design of Sugar Plant for 4000 TCD Capacity @ S.L.I.E.T. Punjab during Jan 2015-
July2015
Generated Material & Energy balance equations for designing the equipments used in Sugar Industry- Clarifiers,
Evaporators, Crystalisers.
Projects Undertaken during Internship (2012-2015)
• Differentiating Process Cycle time for different G.S.M’s of Towel @ Trident Group of Industries during Bachelor’s
Internship Jun-July 2013
Optimized the R.F.D (Ready for Dyeing) Parameters for dying the towel. Involved in Sampling & Analysing the
different GSM Towels.
Internships
Summer Internship (B. Tech, Graduation) | Trident Group of Industries, BARNALA during 10 june -19 july 2013
• 1.5 months training @ Trident Group of Industries.
Summer Internship (Diploma) | Indian Acrylics Limited. SANGRUR, PUNJAB during 17 may-15 july 2011
• 1.5 months training @ Indian Acrylics Limited.
• Got overview of the whole Polymer Process & got to see the real picture of Industry.

Projects: • Road Tanker Movement Time Reduction & Cost Optimiztion
Successfully increased the Road Tanker Dispatch frequency from 60/day to 120/day by Automating the Manual
Report Generation systems for Delivery Challan/ Stock Memo preparations.
• Project Co-ordination of New ETP Plant @ site- Co-ordinated in Commissioning & Planning of New ETP Plant
Project of 3000 BLPD capacity @ Cambay Block of Cairn Onshore Plant.
• Asset Optimization Project- Developed SIPOC charts, Mapping of Sub processes, Identifying/Calculating critical
Process Parameters. Participated in HAZOP, HAZID, FMEA, RCAs site meetings.
• Digitalization of Skill Development Project - Developed the Digital Training Module Templates wherein the
Training of Manpower is given, Planed & scheduled digitally- Reducing Manual interventions of
printing/scanning/record keepings of certificates.
• Automation of ETP Holding Pond level monitoring- In co-ordination with site Instrument Team- For avoiding the
over-spillage of Holding Pond, the Level Transmitter was installed & the interlock was put in place for Auto-Run of
Pumps @ discharge side.
• 5-S Certification Project for Cairn CBOS-2 unit @ Cairn Oil & Gas
Was a Team Leader of 5-S Project implementation committee @ Offshore Platforms- involved in Sorting, Segregating
& Labelling the Tools/Equipments @ Offshore Platforms.
• In-House Development of Floating Oil skimmer-
Developed the design for Floating Oil Skimmer for removing Oil from Water in ETP Plant.
• Streamlined the Offshore Sortie Operations- Optimized the number of Chopper Sorties by daily Monitoring &
scheduling of Chopper operations.
Education/Qualifications
Year Degree/Examination Institution/Board CGPA/Percentage
1 M.Tech. Chemical Engg. (2015-2017) INDIAN INSTT. OF TECHNOLOGY, ROORKEE 8.40
2 B.E. Chemical Engineering (2012-2015) SANT LONGOWAL INSTT. OF ENGG. & TECH.,
PUNJAB
9.17
3 Diploma Chemical (2010-2012) SANT LONGOWAL INSTT. OF ENGG. & TECH., 85 %
4 Higher Secondary Level (2010) BUDHA DAL PUBLIC SCHOOL 77%
5 Secondary Level (2008) ALPINE PUBLIC SCHOOL 83%
-- 2 of 5 --
Projects Undertaken during Masters & Graduation (2012-2017)
• Master’s Project -Mathematical Modelling & experimental study of pH responsive Oral Drug Delivery Systems @
I.I.T. Roorkee during 2015-2017
Developed the equation for describing the concentration profile for Diffusion of species with respect to time &
space.
Simulated the results on COMSOL software.
• Bachelor Graduation Project - Design of Sugar Plant for 4000 TCD Capacity @ S.L.I.E.T. Punjab during Jan 2015-
July2015
Generated Material & Energy balance equations for designing the equipments used in Sugar Industry- Clarifiers,
Evaporators, Crystalisers.
Projects Undertaken during Internship (2012-2015)
• Differentiating Process Cycle time for different G.S.M’s of Towel @ Trident Group of Industries during Bachelor’s
Internship Jun-July 2013
Optimized the R.F.D (Ready for Dyeing) Parameters for dying the towel. Involved in Sampling & Analysing the
different GSM Towels.
Internships
Summer Internship (B. Tech, Graduation) | Trident Group of Industries, BARNALA during 10 june -19 july 2013
• 1.5 months training @ Trident Group of Industries.
Summer Internship (Diploma) | Indian Acrylics Limited. SANGRUR, PUNJAB during 17 may-15 july 2011
• 1.5 months training @ Indian Acrylics Limited.
• Got overview of the whole Polymer Process & got to see the real picture of Industry.

Accomplishments: Attended Training on Techno-Commercial Aspects in Hydro-Carbon value chain by Indian School of Petroleum &
Energy.
  Silver medalist in DIPLOMA (chemical engg.)
  Silver medalist in B.Tech (chemical engg.)

Personal Details: Email – ramisekhon9@gmail.com
Linked in - linkedin.com/in/raminder-sekhon
Highest Education Level – Post Graduate (Chemical Engineering), IIT Roorkee
Professional Work Experience
Production Engineer @ Cairn Oil & Gas, 3-July-2017 till now.
Core Competencies
Summary about the current role -
Offshore Platforms –
• As Offshore Platform Incharge- Experienced in handling operations of Offshore Oil & Gas wells, W.H.C.P panel,
Well loading/Unloading, Christmas tree maintenance/Leak Checks, Gas Lift compressors, MPFMs, performing
the monthly/yearly PMs. Assisted in Rig operations, CTU & Wireline activities. Preparing the Platforms for
internal & external audits.
Onshore Processing Plant-
• As Field Incharge:-
  Field Operations - Ensuring process specifications of equipments like regeneration columns, Absorption
Towers, Propane refrigeration systems, Gas Turbine Compressors. Involved in start-up/shut-down &
trouble shooting of large compressors / blowers / pumps / pipeline networks / crude oil storage tanks. Oil
separators & Heat exchangers, carrying out the monthly/yearly P.M. activities, ensuring proper LOTO
Mechanism implementation, PTW systems & strictly adhering to SOPs. Identifying maintenance concerns.
  Safety Compliance - Participation in mock drills/TBTs. Ensuring the jobs are carried out as per PTW
system for safe and efficient operation. Monitoring of FG Panel and respond to Alarms. Incident
Reportings. Follow the external/internal Audit recommendations.
  Also possess an exposure in monitoring the Loading & Unloading operations of tankers @ Gantry.
• As Panel Engineer-
  Process Optimization, De-bottlenecking and troubleshooting- Handling DCS/Panel operations, involved
in troubleshooting trip situations, plant start-up and shutdowns, Maintaining Gas /Oil qualities as per
specifications, taking corrective actions if any.
  Alarm Rationalization - Alarm Management for proactive measures by Continuous monitoring of Process
parameters/DCS Graphics with respect to operating limits and alarms & troubleshooting for any
abnormalities/deviations.
  Handling Emergency Shutdowns - Access the situation and nature of emergencies and taking corrective
Offshore Well Operations Cost Control Troubleshooting Analysis
Process Improvement
Team Management Asset Optimization Project Management
Field Operations DCS / Panel Operations
Documentation Handling – PFDs, SOPs, MOCs, FMEA
Vendor Relations
Software Knowhow – SAP, Aspen Hysys, Power BI & VBA Coding
Leadership Skills
Production Planning & Control
Chemical Operations–Refergeration Cycle, Absorption & Regeneration Cycle, Gas Turbine Compressors,Stabilizer/Heater Operations
-- 1 of 5 --
action in consultation with shift manager. Provide necessary inputs for preparation of shutdown
schedules and normalize plant in case of emergencies.

Extracted Resume Text: Raminder Kaur Sekhon
Contact no. – 9780876161
Email – ramisekhon9@gmail.com
Linked in - linkedin.com/in/raminder-sekhon
Highest Education Level – Post Graduate (Chemical Engineering), IIT Roorkee
Professional Work Experience
Production Engineer @ Cairn Oil & Gas, 3-July-2017 till now.
Core Competencies
Summary about the current role -
Offshore Platforms –
• As Offshore Platform Incharge- Experienced in handling operations of Offshore Oil & Gas wells, W.H.C.P panel,
Well loading/Unloading, Christmas tree maintenance/Leak Checks, Gas Lift compressors, MPFMs, performing
the monthly/yearly PMs. Assisted in Rig operations, CTU & Wireline activities. Preparing the Platforms for
internal & external audits.
Onshore Processing Plant-
• As Field Incharge:-
  Field Operations - Ensuring process specifications of equipments like regeneration columns, Absorption
Towers, Propane refrigeration systems, Gas Turbine Compressors. Involved in start-up/shut-down &
trouble shooting of large compressors / blowers / pumps / pipeline networks / crude oil storage tanks. Oil
separators & Heat exchangers, carrying out the monthly/yearly P.M. activities, ensuring proper LOTO
Mechanism implementation, PTW systems & strictly adhering to SOPs. Identifying maintenance concerns.
  Safety Compliance - Participation in mock drills/TBTs. Ensuring the jobs are carried out as per PTW
system for safe and efficient operation. Monitoring of FG Panel and respond to Alarms. Incident
Reportings. Follow the external/internal Audit recommendations.
  Also possess an exposure in monitoring the Loading & Unloading operations of tankers @ Gantry.
• As Panel Engineer-
  Process Optimization, De-bottlenecking and troubleshooting- Handling DCS/Panel operations, involved
in troubleshooting trip situations, plant start-up and shutdowns, Maintaining Gas /Oil qualities as per
specifications, taking corrective actions if any.
  Alarm Rationalization - Alarm Management for proactive measures by Continuous monitoring of Process
parameters/DCS Graphics with respect to operating limits and alarms & troubleshooting for any
abnormalities/deviations.
  Handling Emergency Shutdowns - Access the situation and nature of emergencies and taking corrective
Offshore Well Operations Cost Control Troubleshooting Analysis
Process Improvement
Team Management Asset Optimization Project Management
Field Operations DCS / Panel Operations
Documentation Handling – PFDs, SOPs, MOCs, FMEA
Vendor Relations
Software Knowhow – SAP, Aspen Hysys, Power BI & VBA Coding
Leadership Skills
Production Planning & Control
Chemical Operations–Refergeration Cycle, Absorption & Regeneration Cycle, Gas Turbine Compressors,Stabilizer/Heater Operations

-- 1 of 5 --

action in consultation with shift manager. Provide necessary inputs for preparation of shutdown
schedules and normalize plant in case of emergencies.
Project Management – Project Co-ordination in Commissioning, scheduling & execution. Project documentation- P&ID
and PFD making using Auto CAD, Raising MOCs ((Management of Change), Making Scope of Work (SOW), BOM, BOQ,
Preparation of Audit Reports (IMS Audits/DGMS Audits), Contract Administration.
SAP Documentation & Reports- Plant PM maintenance reports, work orders, Notifications, MIGO & daily reports.
Projects Undertaken @ Cairn Oil & Gas
• Road Tanker Movement Time Reduction & Cost Optimiztion
Successfully increased the Road Tanker Dispatch frequency from 60/day to 120/day by Automating the Manual
Report Generation systems for Delivery Challan/ Stock Memo preparations.
• Project Co-ordination of New ETP Plant @ site- Co-ordinated in Commissioning & Planning of New ETP Plant
Project of 3000 BLPD capacity @ Cambay Block of Cairn Onshore Plant.
• Asset Optimization Project- Developed SIPOC charts, Mapping of Sub processes, Identifying/Calculating critical
Process Parameters. Participated in HAZOP, HAZID, FMEA, RCAs site meetings.
• Digitalization of Skill Development Project - Developed the Digital Training Module Templates wherein the
Training of Manpower is given, Planed & scheduled digitally- Reducing Manual interventions of
printing/scanning/record keepings of certificates.
• Automation of ETP Holding Pond level monitoring- In co-ordination with site Instrument Team- For avoiding the
over-spillage of Holding Pond, the Level Transmitter was installed & the interlock was put in place for Auto-Run of
Pumps @ discharge side.
• 5-S Certification Project for Cairn CBOS-2 unit @ Cairn Oil & Gas
Was a Team Leader of 5-S Project implementation committee @ Offshore Platforms- involved in Sorting, Segregating
& Labelling the Tools/Equipments @ Offshore Platforms.
• In-House Development of Floating Oil skimmer-
Developed the design for Floating Oil Skimmer for removing Oil from Water in ETP Plant.
• Streamlined the Offshore Sortie Operations- Optimized the number of Chopper Sorties by daily Monitoring &
scheduling of Chopper operations.
Education/Qualifications
Year Degree/Examination Institution/Board CGPA/Percentage
1 M.Tech. Chemical Engg. (2015-2017) INDIAN INSTT. OF TECHNOLOGY, ROORKEE 8.40
2 B.E. Chemical Engineering (2012-2015) SANT LONGOWAL INSTT. OF ENGG. & TECH.,
PUNJAB
9.17
3 Diploma Chemical (2010-2012) SANT LONGOWAL INSTT. OF ENGG. & TECH., 85 %
4 Higher Secondary Level (2010) BUDHA DAL PUBLIC SCHOOL 77%
5 Secondary Level (2008) ALPINE PUBLIC SCHOOL 83%

-- 2 of 5 --

Projects Undertaken during Masters & Graduation (2012-2017)
• Master’s Project -Mathematical Modelling & experimental study of pH responsive Oral Drug Delivery Systems @
I.I.T. Roorkee during 2015-2017
Developed the equation for describing the concentration profile for Diffusion of species with respect to time &
space.
Simulated the results on COMSOL software.
• Bachelor Graduation Project - Design of Sugar Plant for 4000 TCD Capacity @ S.L.I.E.T. Punjab during Jan 2015-
July2015
Generated Material & Energy balance equations for designing the equipments used in Sugar Industry- Clarifiers,
Evaporators, Crystalisers.
Projects Undertaken during Internship (2012-2015)
• Differentiating Process Cycle time for different G.S.M’s of Towel @ Trident Group of Industries during Bachelor’s
Internship Jun-July 2013
Optimized the R.F.D (Ready for Dyeing) Parameters for dying the towel. Involved in Sampling & Analysing the
different GSM Towels.
Internships
Summer Internship (B. Tech, Graduation) | Trident Group of Industries, BARNALA during 10 june -19 july 2013
• 1.5 months training @ Trident Group of Industries.
Summer Internship (Diploma) | Indian Acrylics Limited. SANGRUR, PUNJAB during 17 may-15 july 2011
• 1.5 months training @ Indian Acrylics Limited.
• Got overview of the whole Polymer Process & got to see the real picture of Industry.
Skills
Professional Skills – Team Management
Leadership
Communication skills
Software Packages – Aspen HYSYS, SAP, Power-BI, COMSOL,VBA coding
Additional Courses /Certifications – Dale Carnegie’s Workshops on Personal Effectiveness, Campus to Corporate,
Business Communication Skills.
Aspen HYSYS – Process Modelling by Aspentech.
Helicopter HUET & PST Training.
Languages known (Speak/Read/Write) - English (SRW) , Hindi (SRW) , Punjabi (SRW)

-- 3 of 5 --

Awards / Academic Achievements/ Extra Curriculars
  Attended Training on Techno-Commercial Aspects in Hydro-Carbon value chain by Indian School of Petroleum &
Energy.
  Silver medalist in DIPLOMA (chemical engg.)
  Silver medalist in B.Tech (chemical engg.)
Personal Information
Nationality- Indian
Religion - Sikhism
State of Domicile- Punjab (Sangrur)
Hobbies & Interests - Writing Poems, Drawing & crafting, Swimming, Skating, Horse Riding, Listening Songs,
Shopping.
Strengths- Fast learner, Good Decision Maker, Emotionally Strong.
Email id - ramisekhon9@gmail.com
Linkedin - linkedin.com/in/raminder-sekhon
Phone Number- +91 9780876161
References
Yogesh Kardile
Superintendent –Production, Cambay site- Cairn Oil & Gas
Yogesh.Kardile@cairnindia.com
9687668220
Vipul Prajapati
Superintendent –Production, Cambay site- Cairn
Oil & Gas
Vipul.Prajapati@cairnindia.com
9687665817

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Raminder Resume 23-08-2020.pdf

Parsed Technical Skills: Professional Skills – Team Management, Leadership, Communication skills, Software Packages – Aspen HYSYS, SAP, Power-BI, COMSOL, VBA coding, Additional Courses /Certifications – Dale Carnegie’s Workshops on Personal Effectiveness, Campus to Corporate, Business Communication Skills., Aspen HYSYS – Process Modelling by Aspentech., Helicopter HUET & PST Training., Languages known (Speak/Read/Write) - English (SRW), Hindi (SRW), Punjabi (SRW), 3 of 5 --, Awards / Academic Achievements/ Extra Curriculars, Attended Training on Techno-Commercial Aspects in Hydro-Carbon value chain by Indian School of Petroleum &, Energy., Silver medalist in DIPLOMA (chemical engg.), Silver medalist in B.Tech (chemical engg.)'),
(7474, 'RAMJEE TIWARI', 'ramjitiwari44@gmail.com', '6392054592', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To build career in a growing organisation, where I can get the opportunities to my abilities by
accepting challenges, fulfilling the organisational goal and climb the career ladder through continuous
learning and commitment.
BRIEF DESCRIPTION
In the year 2015, I have pursued my Degree of B.Tech in Civil Engineering from Invertis University, Bareilly. I
have experience in working on highway projects as a Civil Engineer. I have been involved in many different
aspects of highways projects such as site execution, site inspection, maintaining work quality as per standards,
ensuring the safety on the site and etc. Review Sub-contractors construction methodology adopt by them for
the construction work. Suggest modification if required in some place. Responsible to the project manager and
his tasks shall be defined by the project manager during execution of works like project management.', 'To build career in a growing organisation, where I can get the opportunities to my abilities by
accepting challenges, fulfilling the organisational goal and climb the career ladder through continuous
learning and commitment.
BRIEF DESCRIPTION
In the year 2015, I have pursued my Degree of B.Tech in Civil Engineering from Invertis University, Bareilly. I
have experience in working on highway projects as a Civil Engineer. I have been involved in many different
aspects of highways projects such as site execution, site inspection, maintaining work quality as per standards,
ensuring the safety on the site and etc. Review Sub-contractors construction methodology adopt by them for
the construction work. Suggest modification if required in some place. Responsible to the project manager and
his tasks shall be defined by the project manager during execution of works like project management.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'MOBILE NO. - 6392054592', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"August 2016 – PRESENT\nStructure Engineer, Dinesh Chandra R. Agrawal Infracon Pvt. Ltd.\nProject Detail: Rehabilitation and upgrading to 2 Lanes with Paved Shoulders configuration and Strengthening\nof Anishabad-Aurangabad-Hariharganj section (Km 0.000 to Km 154.625) of NH-98 in state of Bihar (Package\nNo. NHIIP-BR-98-1) Lot-I-Km 0.000 to Km 62.590 under Phase-1 of National Highways Inter-Connectivity\nImprovement Projects (NHIIP)\nMajor Bridge: 2Nos\n1. At chainage 6+000, Length of bridge: 63m; Span Arrangement: 3x21m; Foundation: Open Foundation;\nSubstructure- Circular pier type; Superstructure- RCC Girder.\n2. At chainage 35+513, Length of bridge: 61m; Span arrangement: 3x20m; Foundation: Open Foundation;\nSubstructure- Circular pier type; Superstructure- PSC Girder.\nMinor Bridge: 15 Nos.\n1. At chainage 527+245, Length of VUP: 30m; Span Arrangement: 2x15m; Foundation: Open Fondation;\nSubstructure- Circular Pier type; Superstructure- Solid Slab.\n2. At Chainage 530+746, Length of VUP: 25m; Span Arrangement: 1x25m; Foundation: Pile Foundation;\nSubstructure-Circular Pier type; Superstructure- PSC Girder.\n3. At Chainage 532+483, Length of VUP: 25m; Span Arrangement: 1x25m; Foundation: Pile Foundation;\nSubstructure- Circular Pier type; Superstructure- PSC Girder.\nBox Culvert: 13 Nos\nPipe Culvert: 35 Nos\nACTIVITIES PERFORMED\n-- 1 of 3 --\n Regular inspection of site work and giving all reports of execution and progress to Team Leader.\n Responsible for verification of lines, levels and layout of structure and approach of bridge.\n Checking the execution of pile foundation, open foundation.\n Checking the execution of Sub-Structure, Superstructure and other structural works.\n Reviewing the preparation and implementation activities of the concessionaire for the given\nsection.\n Checking all the design being prepare by the concessionaire.\n Ensure execution of works on site as per specification and standard.\nJUNE 2015 - AUGUST 2016\nSITE ENGINEER, M/S BAL GOVIND BHOLA NATH AND SONS\nPROJECT DETAIL: Widening of Prayagraj to Gorakhpur in state of Uttar Pradesh section of SH-9.\n(Client: Public Works Department, Prayagraj)\nACTIVITIES PERFORMED\n Planning and scheduling works.\n Involved in entire construction work including earth work.\n Sub-contractor billing and misc. civil work.\n Make DPR’s and MPR’s.\n Manage labour and controlling all execution on site.\nTECHNICAL EDUCATION\n2015\nB.TECH IN CIVIL ENGINEERING\nINVERTIS UNIVERSITY, BAREILLY"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAMJEE TIWARI.pdf', 'Name: RAMJEE TIWARI

Email: ramjitiwari44@gmail.com

Phone: 6392054592

Headline: CAREER OBJECTIVE

Profile Summary: To build career in a growing organisation, where I can get the opportunities to my abilities by
accepting challenges, fulfilling the organisational goal and climb the career ladder through continuous
learning and commitment.
BRIEF DESCRIPTION
In the year 2015, I have pursued my Degree of B.Tech in Civil Engineering from Invertis University, Bareilly. I
have experience in working on highway projects as a Civil Engineer. I have been involved in many different
aspects of highways projects such as site execution, site inspection, maintaining work quality as per standards,
ensuring the safety on the site and etc. Review Sub-contractors construction methodology adopt by them for
the construction work. Suggest modification if required in some place. Responsible to the project manager and
his tasks shall be defined by the project manager during execution of works like project management.

Employment: August 2016 – PRESENT
Structure Engineer, Dinesh Chandra R. Agrawal Infracon Pvt. Ltd.
Project Detail: Rehabilitation and upgrading to 2 Lanes with Paved Shoulders configuration and Strengthening
of Anishabad-Aurangabad-Hariharganj section (Km 0.000 to Km 154.625) of NH-98 in state of Bihar (Package
No. NHIIP-BR-98-1) Lot-I-Km 0.000 to Km 62.590 under Phase-1 of National Highways Inter-Connectivity
Improvement Projects (NHIIP)
Major Bridge: 2Nos
1. At chainage 6+000, Length of bridge: 63m; Span Arrangement: 3x21m; Foundation: Open Foundation;
Substructure- Circular pier type; Superstructure- RCC Girder.
2. At chainage 35+513, Length of bridge: 61m; Span arrangement: 3x20m; Foundation: Open Foundation;
Substructure- Circular pier type; Superstructure- PSC Girder.
Minor Bridge: 15 Nos.
1. At chainage 527+245, Length of VUP: 30m; Span Arrangement: 2x15m; Foundation: Open Fondation;
Substructure- Circular Pier type; Superstructure- Solid Slab.
2. At Chainage 530+746, Length of VUP: 25m; Span Arrangement: 1x25m; Foundation: Pile Foundation;
Substructure-Circular Pier type; Superstructure- PSC Girder.
3. At Chainage 532+483, Length of VUP: 25m; Span Arrangement: 1x25m; Foundation: Pile Foundation;
Substructure- Circular Pier type; Superstructure- PSC Girder.
Box Culvert: 13 Nos
Pipe Culvert: 35 Nos
ACTIVITIES PERFORMED
-- 1 of 3 --
 Regular inspection of site work and giving all reports of execution and progress to Team Leader.
 Responsible for verification of lines, levels and layout of structure and approach of bridge.
 Checking the execution of pile foundation, open foundation.
 Checking the execution of Sub-Structure, Superstructure and other structural works.
 Reviewing the preparation and implementation activities of the concessionaire for the given
section.
 Checking all the design being prepare by the concessionaire.
 Ensure execution of works on site as per specification and standard.
JUNE 2015 - AUGUST 2016
SITE ENGINEER, M/S BAL GOVIND BHOLA NATH AND SONS
PROJECT DETAIL: Widening of Prayagraj to Gorakhpur in state of Uttar Pradesh section of SH-9.
(Client: Public Works Department, Prayagraj)
ACTIVITIES PERFORMED
 Planning and scheduling works.
 Involved in entire construction work including earth work.
 Sub-contractor billing and misc. civil work.
 Make DPR’s and MPR’s.
 Manage labour and controlling all execution on site.
TECHNICAL EDUCATION
2015
B.TECH IN CIVIL ENGINEERING
INVERTIS UNIVERSITY, BAREILLY

Education: 2011
INTERMIDIATE,
CBSE
J. T. GOLDEN JUBILEE
2009
HIGH SCHOOL
CBSE
J.T. GOLDEN JUBILEE SCHOOL
-- 2 of 3 --
SOFTWARE AND COMPUTER SKILLS
 MS WORD
 MS EXCEL
 POWERPOINT
 AUTOCADD
 3DS MAX
PERSONAL MEMORANDUM
DATE OF BIRTH : 08/02/1993
NATIONALITY : INDIAN
MOBILE NO. : +91-6392054592
E-MAIL :ramjitiwari44@gmail.com
DECLARATION
I, Ramjee Tiwari undersigned this to clarify that this curriculum vitae correctly describe my qualification,
experience and myself. I understand that any wilful misstatement described herein may lead to dismissal.
RAMJEE TIWARI PLACE:
DATE:
-- 3 of 3 --

Personal Details: MOBILE NO. - 6392054592

Extracted Resume Text: RAMJEE TIWARI
ADDRESS - DARAGANJ, PRAYAGRAJ (U.P.), INDIA
MOBILE NO. - 6392054592
CAREER OBJECTIVE
To build career in a growing organisation, where I can get the opportunities to my abilities by
accepting challenges, fulfilling the organisational goal and climb the career ladder through continuous
learning and commitment.
BRIEF DESCRIPTION
In the year 2015, I have pursued my Degree of B.Tech in Civil Engineering from Invertis University, Bareilly. I
have experience in working on highway projects as a Civil Engineer. I have been involved in many different
aspects of highways projects such as site execution, site inspection, maintaining work quality as per standards,
ensuring the safety on the site and etc. Review Sub-contractors construction methodology adopt by them for
the construction work. Suggest modification if required in some place. Responsible to the project manager and
his tasks shall be defined by the project manager during execution of works like project management.
EXPERIENCE
August 2016 – PRESENT
Structure Engineer, Dinesh Chandra R. Agrawal Infracon Pvt. Ltd.
Project Detail: Rehabilitation and upgrading to 2 Lanes with Paved Shoulders configuration and Strengthening
of Anishabad-Aurangabad-Hariharganj section (Km 0.000 to Km 154.625) of NH-98 in state of Bihar (Package
No. NHIIP-BR-98-1) Lot-I-Km 0.000 to Km 62.590 under Phase-1 of National Highways Inter-Connectivity
Improvement Projects (NHIIP)
Major Bridge: 2Nos
1. At chainage 6+000, Length of bridge: 63m; Span Arrangement: 3x21m; Foundation: Open Foundation;
Substructure- Circular pier type; Superstructure- RCC Girder.
2. At chainage 35+513, Length of bridge: 61m; Span arrangement: 3x20m; Foundation: Open Foundation;
Substructure- Circular pier type; Superstructure- PSC Girder.
Minor Bridge: 15 Nos.
1. At chainage 527+245, Length of VUP: 30m; Span Arrangement: 2x15m; Foundation: Open Fondation;
Substructure- Circular Pier type; Superstructure- Solid Slab.
2. At Chainage 530+746, Length of VUP: 25m; Span Arrangement: 1x25m; Foundation: Pile Foundation;
Substructure-Circular Pier type; Superstructure- PSC Girder.
3. At Chainage 532+483, Length of VUP: 25m; Span Arrangement: 1x25m; Foundation: Pile Foundation;
Substructure- Circular Pier type; Superstructure- PSC Girder.
Box Culvert: 13 Nos
Pipe Culvert: 35 Nos
ACTIVITIES PERFORMED

-- 1 of 3 --

 Regular inspection of site work and giving all reports of execution and progress to Team Leader.
 Responsible for verification of lines, levels and layout of structure and approach of bridge.
 Checking the execution of pile foundation, open foundation.
 Checking the execution of Sub-Structure, Superstructure and other structural works.
 Reviewing the preparation and implementation activities of the concessionaire for the given
section.
 Checking all the design being prepare by the concessionaire.
 Ensure execution of works on site as per specification and standard.
JUNE 2015 - AUGUST 2016
SITE ENGINEER, M/S BAL GOVIND BHOLA NATH AND SONS
PROJECT DETAIL: Widening of Prayagraj to Gorakhpur in state of Uttar Pradesh section of SH-9.
(Client: Public Works Department, Prayagraj)
ACTIVITIES PERFORMED
 Planning and scheduling works.
 Involved in entire construction work including earth work.
 Sub-contractor billing and misc. civil work.
 Make DPR’s and MPR’s.
 Manage labour and controlling all execution on site.
TECHNICAL EDUCATION
2015
B.TECH IN CIVIL ENGINEERING
INVERTIS UNIVERSITY, BAREILLY
EDUCATION
2011
INTERMIDIATE,
CBSE
J. T. GOLDEN JUBILEE
2009
HIGH SCHOOL
CBSE
J.T. GOLDEN JUBILEE SCHOOL

-- 2 of 3 --

SOFTWARE AND COMPUTER SKILLS
 MS WORD
 MS EXCEL
 POWERPOINT
 AUTOCADD
 3DS MAX
PERSONAL MEMORANDUM
DATE OF BIRTH : 08/02/1993
NATIONALITY : INDIAN
MOBILE NO. : +91-6392054592
E-MAIL :ramjitiwari44@gmail.com
DECLARATION
I, Ramjee Tiwari undersigned this to clarify that this curriculum vitae correctly describe my qualification,
experience and myself. I understand that any wilful misstatement described herein may lead to dismissal.
RAMJEE TIWARI PLACE:
DATE:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RAMJEE TIWARI.pdf'),
(7475, 'Designation Company/Agency Project Period Experience', 'er.niranjan.civil@gmail.com', '917909003752', 'PERSONAL PROFILE:', 'PERSONAL PROFILE:', '', 'Present Address Permanent Address
New Bypass, Khemnichak, Shiv Nagar,
Behind Ford Hospital, P.O.-East
Laxminagar, P.S.-Ramkrishna nagar
Patna
Bihar PIN:800027
Vill-Hajipur, P.O.-Korari,
P.S.-Nagarnausa
Dist.-Nalanda
Bihar PIN :801304
Mobile No. : +91-7909003752 Mobile No. : +91-9608747099
E-Mail:er.niranjan.civil@gmail.com E-Mail: rniranjan25@gmail.com
Declaration:
I am confident of my ability to work in a team. I assure that if you give me a chance I will try my level best
to your esteemed organization. I hereby declare that the information furnished above is true to the best of my
knowledge.
………………………………………………………………………………………………………………….
PLACE: PATNA (NIRANJAN KUMAR)
-- 3 of 3 --', ARRAY['Software skills: AutoCAD', 'Adobe Photoshop', 'MS word', 'MS PowerPoint', 'MS Excel', 'Outlook', 'Smart Draw', 'etc.', 'Very efficient to work on laptop/computer.', 'My Blog: civilengineeringfresher.blogspot.com', 'Exam Passed Institute Session Year of', 'Passing', 'Board/', 'University', '%', 'B. Tech', '(Civil', 'Engineering)', 'Govt. College of Engineering And', 'Technology', 'Bikaner', '2010-2014 2014 RTU', 'Kota 67.43', '10+2 Holly Mission High School', 'Samastipur', '2007-2009 2009 CBSE 63.80', '10th G.R.S.S Vidya Mandir', 'Bhagalpur 2006-2007 2007 CBSE 89.00', 'Pursuing :- Master in Rural Development ( MARD)', 'MINOR PROJECT - “POLYMER FIBER REINFORCED CONCRETE PAVEMENT”', 'MAJOR PROJECT - “ FOUR LANE ROAD OVER BRIDGE AT PUGAL ROAD-//-', 'RAJASTHAN”', 'CERTIFICATE COURSE : AUTOCAD from Megasoft Educations Pvt. Ltd', 'at kankarbagh', 'Patna with', 'grade ‘EXCELLENT’', 'EXTRA-CURRICULAR ACTIVITIES :', '1) Completed a 30 days vocational internship from “BIHAR RAJYA PUL', 'NIRMAN NIGAM LIMITED.".', '2) Participate in entrepreneurship camp organized by “DST & CET BIKANER', '(3rd year).” 3) Served as a volunteer for college Annual function “SAKSHAM', '2010.”', 'PERSONAL PROFILE:', '1) Father’s Name : Ram Prakash Prasad', '2) Mother’s Name : Late Saroj Devi', '3) Date-of-Birth : 25th July', '1992', '4) Gender : Male', '5) Marital Status : Married', '2 of 3 --', '6) Nationality : Indian', '7) Language Known : English', 'Hindi & Regional.', 'ADDRESS FOR CORRESPONDENCE:', 'Present Address Permanent Address', 'New Bypass', 'Khemnichak', 'Shiv Nagar', 'Behind Ford Hospital', 'P.O.-East', 'Ltd.', 'Building', 'Construction', '1/04/2018 – to', '31/07/2019', '1 Year', 'Months', '5 Senior Engineer Hi-Tech Sweet water', 'Technologies Pvt.', '01/02/2016 to', '31/03/2018', '2 years 2', '6 S Site Engineer . Aryabhat TecnoTrader', 'Pvt. Ltd.', 'Building Construction. 6/08/2014 -', '31/01/2016', '1 Year 6', 'Job Description :-', '1. Site Inspection for Civil work and ensure that the work is as per the project aspect.', '2. Work according to architectural estimate and drawing.', '3. Monitoring the Quality at site as per requirements and set standards and reducing wastage of', 'materials.', '4. Execution of Building construction works as per design drawing.', '5. Leading and supervising the preparation of deviation', 'monthly billing and subcontractor billing.', '6. Applying Creative Technical solutions to complete project successfully within time and budget with', 'resources available.', '7. Monitoring of Building', 'Boundary Wall', 'and Approach Road construction.', '8. Reporting details Inspection report on MIS Portal.', '9. Worked as Manager in Office.', '.', '8 Years and 11 months', '1 of 3 --', '10. Worked in PHED Bihar Govt. Office.', '11. Monitoring the work of Mega Water supply scheme including Admin Building', 'Staff Quarter', 'centrifugal Building', 'Guard Room', 'Pump house', 'Filter House etc in RWS&S Odisha.']::text[], ARRAY['Software skills: AutoCAD', 'Adobe Photoshop', 'MS word', 'MS PowerPoint', 'MS Excel', 'Outlook', 'Smart Draw', 'etc.', 'Very efficient to work on laptop/computer.', 'My Blog: civilengineeringfresher.blogspot.com', 'Exam Passed Institute Session Year of', 'Passing', 'Board/', 'University', '%', 'B. Tech', '(Civil', 'Engineering)', 'Govt. College of Engineering And', 'Technology', 'Bikaner', '2010-2014 2014 RTU', 'Kota 67.43', '10+2 Holly Mission High School', 'Samastipur', '2007-2009 2009 CBSE 63.80', '10th G.R.S.S Vidya Mandir', 'Bhagalpur 2006-2007 2007 CBSE 89.00', 'Pursuing :- Master in Rural Development ( MARD)', 'MINOR PROJECT - “POLYMER FIBER REINFORCED CONCRETE PAVEMENT”', 'MAJOR PROJECT - “ FOUR LANE ROAD OVER BRIDGE AT PUGAL ROAD-//-', 'RAJASTHAN”', 'CERTIFICATE COURSE : AUTOCAD from Megasoft Educations Pvt. Ltd', 'at kankarbagh', 'Patna with', 'grade ‘EXCELLENT’', 'EXTRA-CURRICULAR ACTIVITIES :', '1) Completed a 30 days vocational internship from “BIHAR RAJYA PUL', 'NIRMAN NIGAM LIMITED.".', '2) Participate in entrepreneurship camp organized by “DST & CET BIKANER', '(3rd year).” 3) Served as a volunteer for college Annual function “SAKSHAM', '2010.”', 'PERSONAL PROFILE:', '1) Father’s Name : Ram Prakash Prasad', '2) Mother’s Name : Late Saroj Devi', '3) Date-of-Birth : 25th July', '1992', '4) Gender : Male', '5) Marital Status : Married', '2 of 3 --', '6) Nationality : Indian', '7) Language Known : English', 'Hindi & Regional.', 'ADDRESS FOR CORRESPONDENCE:', 'Present Address Permanent Address', 'New Bypass', 'Khemnichak', 'Shiv Nagar', 'Behind Ford Hospital', 'P.O.-East', 'Ltd.', 'Building', 'Construction', '1/04/2018 – to', '31/07/2019', '1 Year', 'Months', '5 Senior Engineer Hi-Tech Sweet water', 'Technologies Pvt.', '01/02/2016 to', '31/03/2018', '2 years 2', '6 S Site Engineer . Aryabhat TecnoTrader', 'Pvt. Ltd.', 'Building Construction. 6/08/2014 -', '31/01/2016', '1 Year 6', 'Job Description :-', '1. Site Inspection for Civil work and ensure that the work is as per the project aspect.', '2. Work according to architectural estimate and drawing.', '3. Monitoring the Quality at site as per requirements and set standards and reducing wastage of', 'materials.', '4. Execution of Building construction works as per design drawing.', '5. Leading and supervising the preparation of deviation', 'monthly billing and subcontractor billing.', '6. Applying Creative Technical solutions to complete project successfully within time and budget with', 'resources available.', '7. Monitoring of Building', 'Boundary Wall', 'and Approach Road construction.', '8. Reporting details Inspection report on MIS Portal.', '9. Worked as Manager in Office.', '.', '8 Years and 11 months', '1 of 3 --', '10. Worked in PHED Bihar Govt. Office.', '11. Monitoring the work of Mega Water supply scheme including Admin Building', 'Staff Quarter', 'centrifugal Building', 'Guard Room', 'Pump house', 'Filter House etc in RWS&S Odisha.']::text[], ARRAY[]::text[], ARRAY['Software skills: AutoCAD', 'Adobe Photoshop', 'MS word', 'MS PowerPoint', 'MS Excel', 'Outlook', 'Smart Draw', 'etc.', 'Very efficient to work on laptop/computer.', 'My Blog: civilengineeringfresher.blogspot.com', 'Exam Passed Institute Session Year of', 'Passing', 'Board/', 'University', '%', 'B. Tech', '(Civil', 'Engineering)', 'Govt. College of Engineering And', 'Technology', 'Bikaner', '2010-2014 2014 RTU', 'Kota 67.43', '10+2 Holly Mission High School', 'Samastipur', '2007-2009 2009 CBSE 63.80', '10th G.R.S.S Vidya Mandir', 'Bhagalpur 2006-2007 2007 CBSE 89.00', 'Pursuing :- Master in Rural Development ( MARD)', 'MINOR PROJECT - “POLYMER FIBER REINFORCED CONCRETE PAVEMENT”', 'MAJOR PROJECT - “ FOUR LANE ROAD OVER BRIDGE AT PUGAL ROAD-//-', 'RAJASTHAN”', 'CERTIFICATE COURSE : AUTOCAD from Megasoft Educations Pvt. Ltd', 'at kankarbagh', 'Patna with', 'grade ‘EXCELLENT’', 'EXTRA-CURRICULAR ACTIVITIES :', '1) Completed a 30 days vocational internship from “BIHAR RAJYA PUL', 'NIRMAN NIGAM LIMITED.".', '2) Participate in entrepreneurship camp organized by “DST & CET BIKANER', '(3rd year).” 3) Served as a volunteer for college Annual function “SAKSHAM', '2010.”', 'PERSONAL PROFILE:', '1) Father’s Name : Ram Prakash Prasad', '2) Mother’s Name : Late Saroj Devi', '3) Date-of-Birth : 25th July', '1992', '4) Gender : Male', '5) Marital Status : Married', '2 of 3 --', '6) Nationality : Indian', '7) Language Known : English', 'Hindi & Regional.', 'ADDRESS FOR CORRESPONDENCE:', 'Present Address Permanent Address', 'New Bypass', 'Khemnichak', 'Shiv Nagar', 'Behind Ford Hospital', 'P.O.-East', 'Ltd.', 'Building', 'Construction', '1/04/2018 – to', '31/07/2019', '1 Year', 'Months', '5 Senior Engineer Hi-Tech Sweet water', 'Technologies Pvt.', '01/02/2016 to', '31/03/2018', '2 years 2', '6 S Site Engineer . Aryabhat TecnoTrader', 'Pvt. Ltd.', 'Building Construction. 6/08/2014 -', '31/01/2016', '1 Year 6', 'Job Description :-', '1. Site Inspection for Civil work and ensure that the work is as per the project aspect.', '2. Work according to architectural estimate and drawing.', '3. Monitoring the Quality at site as per requirements and set standards and reducing wastage of', 'materials.', '4. Execution of Building construction works as per design drawing.', '5. Leading and supervising the preparation of deviation', 'monthly billing and subcontractor billing.', '6. Applying Creative Technical solutions to complete project successfully within time and budget with', 'resources available.', '7. Monitoring of Building', 'Boundary Wall', 'and Approach Road construction.', '8. Reporting details Inspection report on MIS Portal.', '9. Worked as Manager in Office.', '.', '8 Years and 11 months', '1 of 3 --', '10. Worked in PHED Bihar Govt. Office.', '11. Monitoring the work of Mega Water supply scheme including Admin Building', 'Staff Quarter', 'centrifugal Building', 'Guard Room', 'Pump house', 'Filter House etc in RWS&S Odisha.']::text[], '', 'Present Address Permanent Address
New Bypass, Khemnichak, Shiv Nagar,
Behind Ford Hospital, P.O.-East
Laxminagar, P.S.-Ramkrishna nagar
Patna
Bihar PIN:800027
Vill-Hajipur, P.O.-Korari,
P.S.-Nagarnausa
Dist.-Nalanda
Bihar PIN :801304
Mobile No. : +91-7909003752 Mobile No. : +91-9608747099
E-Mail:er.niranjan.civil@gmail.com E-Mail: rniranjan25@gmail.com
Declaration:
I am confident of my ability to work in a team. I assure that if you give me a chance I will try my level best
to your esteemed organization. I hereby declare that the information furnished above is true to the best of my
knowledge.
………………………………………………………………………………………………………………….
PLACE: PATNA (NIRANJAN KUMAR)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230725-WA0035..pdf', 'Name: Designation Company/Agency Project Period Experience

Email: er.niranjan.civil@gmail.com

Phone: +91-7909003752

Headline: PERSONAL PROFILE:

Key Skills: • Software skills: AutoCAD, Adobe Photoshop, MS word, MS PowerPoint, MS Excel, Outlook,
Smart Draw, etc.
• Very efficient to work on laptop/computer.
• My Blog: civilengineeringfresher.blogspot.com
Exam Passed Institute Session Year of
Passing
Board/
University
%
B. Tech
(Civil
Engineering)
Govt. College of Engineering And
Technology, Bikaner
2010-2014 2014 RTU, Kota 67.43
10+2 Holly Mission High School,
Samastipur
2007-2009 2009 CBSE 63.80
10th G.R.S.S Vidya Mandir, Bhagalpur 2006-2007 2007 CBSE 89.00
Pursuing :- Master in Rural Development ( MARD)
MINOR PROJECT - “POLYMER FIBER REINFORCED CONCRETE PAVEMENT”
MAJOR PROJECT - “ FOUR LANE ROAD OVER BRIDGE AT PUGAL ROAD-//-
RAJASTHAN”
CERTIFICATE COURSE : AUTOCAD from Megasoft Educations Pvt. Ltd, at kankarbagh, Patna with
grade ‘EXCELLENT’
EXTRA-CURRICULAR ACTIVITIES :
1) Completed a 30 days vocational internship from “BIHAR RAJYA PUL
NIRMAN NIGAM LIMITED.".
2) Participate in entrepreneurship camp organized by “DST & CET BIKANER
(3rd year).” 3) Served as a volunteer for college Annual function “SAKSHAM
2010.”
PERSONAL PROFILE:
1) Father’s Name : Ram Prakash Prasad
2) Mother’s Name : Late Saroj Devi
3) Date-of-Birth : 25th July, 1992
4) Gender : Male
5) Marital Status : Married
-- 2 of 3 --
6) Nationality : Indian
7) Language Known : English, Hindi & Regional.
ADDRESS FOR CORRESPONDENCE:
Present Address Permanent Address
New Bypass, Khemnichak, Shiv Nagar,
Behind Ford Hospital, P.O.-East

IT Skills: Ltd.
Building
Construction
1/04/2018 – to
31/07/2019
1 Year
Months
5 Senior Engineer Hi-Tech Sweet water
Technologies Pvt.
Ltd.
Building
Construction
01/02/2016 to
31/03/2018
2 years 2
Months
6 S Site Engineer . Aryabhat TecnoTrader
Pvt. Ltd.
Building Construction. 6/08/2014 -
31/01/2016
1 Year 6
Months
Job Description :-
1. Site Inspection for Civil work and ensure that the work is as per the project aspect.
2. Work according to architectural estimate and drawing.
3. Monitoring the Quality at site as per requirements and set standards and reducing wastage of
materials.
4. Execution of Building construction works as per design drawing.
5. Leading and supervising the preparation of deviation, monthly billing and subcontractor billing.
6. Applying Creative Technical solutions to complete project successfully within time and budget with
resources available.
7. Monitoring of Building, Boundary Wall, and Approach Road construction.
8. Reporting details Inspection report on MIS Portal.
9. Worked as Manager in Office.
.
8 Years and 11 months
-- 1 of 3 --
10. Worked in PHED Bihar Govt. Office.
11. Monitoring the work of Mega Water supply scheme including Admin Building, Staff Quarter,
centrifugal Building, Guard Room , Pump house, Filter House etc in RWS&S Odisha.

Personal Details: Present Address Permanent Address
New Bypass, Khemnichak, Shiv Nagar,
Behind Ford Hospital, P.O.-East
Laxminagar, P.S.-Ramkrishna nagar
Patna
Bihar PIN:800027
Vill-Hajipur, P.O.-Korari,
P.S.-Nagarnausa
Dist.-Nalanda
Bihar PIN :801304
Mobile No. : +91-7909003752 Mobile No. : +91-9608747099
E-Mail:er.niranjan.civil@gmail.com E-Mail: rniranjan25@gmail.com
Declaration:
I am confident of my ability to work in a team. I assure that if you give me a chance I will try my level best
to your esteemed organization. I hereby declare that the information furnished above is true to the best of my
knowledge.
………………………………………………………………………………………………………………….
PLACE: PATNA (NIRANJAN KUMAR)
-- 3 of 3 --

Extracted Resume Text: Sr.
No.
Designation Company/Agency Project Period Experience
1 Sr. Construction
Engineer (PMC)
Wapcos Ltd. Odisha
(UT Govt. Of India)
Mega Water Supply
including Road and
Building Construction ,
RWS&S Odisha Govt.
18-03-2023-
Continue…
4 Months
and
Continue…
2 Sr. Engineer M/S Aditya
Construction.
Building Costruction. 12/04/2022-
14/03/2023
1 year 2
Days
3 Independent
Engineer (TPI)
Wapcos Limited.
Bihar (UT Govt. of
India)
Water Supply scheme,
PHED Bihar Govt.
03/08/2019-
31-03-2022
2 years 7
months
4 Senior Engineer
Manager
Hi-Tech Sweet water
Technologies Pvt.
Ltd.
Building
Construction
1/04/2018 – to
31/07/2019
1 Year
Months
5 Senior Engineer Hi-Tech Sweet water
Technologies Pvt.
Ltd.
Building
Construction
01/02/2016 to
31/03/2018
2 years 2
Months
6 S Site Engineer . Aryabhat TecnoTrader
Pvt. Ltd.
Building Construction. 6/08/2014 -
31/01/2016
1 Year 6
Months
Job Description :-
1. Site Inspection for Civil work and ensure that the work is as per the project aspect.
2. Work according to architectural estimate and drawing.
3. Monitoring the Quality at site as per requirements and set standards and reducing wastage of
materials.
4. Execution of Building construction works as per design drawing.
5. Leading and supervising the preparation of deviation, monthly billing and subcontractor billing.
6. Applying Creative Technical solutions to complete project successfully within time and budget with
resources available.
7. Monitoring of Building, Boundary Wall, and Approach Road construction.
8. Reporting details Inspection report on MIS Portal.
9. Worked as Manager in Office.
.
8 Years and 11 months

-- 1 of 3 --

10. Worked in PHED Bihar Govt. Office.
11. Monitoring the work of Mega Water supply scheme including Admin Building, Staff Quarter,
centrifugal Building, Guard Room , Pump house, Filter House etc in RWS&S Odisha.
TECHNICAL SKILLS:
• Software skills: AutoCAD, Adobe Photoshop, MS word, MS PowerPoint, MS Excel, Outlook,
Smart Draw, etc.
• Very efficient to work on laptop/computer.
• My Blog: civilengineeringfresher.blogspot.com
Exam Passed Institute Session Year of
Passing
Board/
University
%
B. Tech
(Civil
Engineering)
Govt. College of Engineering And
Technology, Bikaner
2010-2014 2014 RTU, Kota 67.43
10+2 Holly Mission High School,
Samastipur
2007-2009 2009 CBSE 63.80
10th G.R.S.S Vidya Mandir, Bhagalpur 2006-2007 2007 CBSE 89.00
Pursuing :- Master in Rural Development ( MARD)
MINOR PROJECT - “POLYMER FIBER REINFORCED CONCRETE PAVEMENT”
MAJOR PROJECT - “ FOUR LANE ROAD OVER BRIDGE AT PUGAL ROAD-//-
RAJASTHAN”
CERTIFICATE COURSE : AUTOCAD from Megasoft Educations Pvt. Ltd, at kankarbagh, Patna with
grade ‘EXCELLENT’
EXTRA-CURRICULAR ACTIVITIES :
1) Completed a 30 days vocational internship from “BIHAR RAJYA PUL
NIRMAN NIGAM LIMITED.".
2) Participate in entrepreneurship camp organized by “DST & CET BIKANER
(3rd year).” 3) Served as a volunteer for college Annual function “SAKSHAM
2010.”
PERSONAL PROFILE:
1) Father’s Name : Ram Prakash Prasad
2) Mother’s Name : Late Saroj Devi
3) Date-of-Birth : 25th July, 1992
4) Gender : Male
5) Marital Status : Married

-- 2 of 3 --

6) Nationality : Indian
7) Language Known : English, Hindi & Regional.
ADDRESS FOR CORRESPONDENCE:
Present Address Permanent Address
New Bypass, Khemnichak, Shiv Nagar,
Behind Ford Hospital, P.O.-East
Laxminagar, P.S.-Ramkrishna nagar
Patna
Bihar PIN:800027
Vill-Hajipur, P.O.-Korari,
P.S.-Nagarnausa
Dist.-Nalanda
Bihar PIN :801304
Mobile No. : +91-7909003752 Mobile No. : +91-9608747099
E-Mail:er.niranjan.civil@gmail.com E-Mail: rniranjan25@gmail.com
Declaration:
I am confident of my ability to work in a team. I assure that if you give me a chance I will try my level best
to your esteemed organization. I hereby declare that the information furnished above is true to the best of my
knowledge.
………………………………………………………………………………………………………………….
PLACE: PATNA (NIRANJAN KUMAR)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\DOC-20230725-WA0035..pdf

Parsed Technical Skills: Software skills: AutoCAD, Adobe Photoshop, MS word, MS PowerPoint, MS Excel, Outlook, Smart Draw, etc., Very efficient to work on laptop/computer., My Blog: civilengineeringfresher.blogspot.com, Exam Passed Institute Session Year of, Passing, Board/, University, %, B. Tech, (Civil, Engineering), Govt. College of Engineering And, Technology, Bikaner, 2010-2014 2014 RTU, Kota 67.43, 10+2 Holly Mission High School, Samastipur, 2007-2009 2009 CBSE 63.80, 10th G.R.S.S Vidya Mandir, Bhagalpur 2006-2007 2007 CBSE 89.00, Pursuing :- Master in Rural Development ( MARD), MINOR PROJECT - “POLYMER FIBER REINFORCED CONCRETE PAVEMENT”, MAJOR PROJECT - “ FOUR LANE ROAD OVER BRIDGE AT PUGAL ROAD-//-, RAJASTHAN”, CERTIFICATE COURSE : AUTOCAD from Megasoft Educations Pvt. Ltd, at kankarbagh, Patna with, grade ‘EXCELLENT’, EXTRA-CURRICULAR ACTIVITIES :, 1) Completed a 30 days vocational internship from “BIHAR RAJYA PUL, NIRMAN NIGAM LIMITED."., 2) Participate in entrepreneurship camp organized by “DST & CET BIKANER, (3rd year).” 3) Served as a volunteer for college Annual function “SAKSHAM, 2010.”, PERSONAL PROFILE:, 1) Father’s Name : Ram Prakash Prasad, 2) Mother’s Name : Late Saroj Devi, 3) Date-of-Birth : 25th July, 1992, 4) Gender : Male, 5) Marital Status : Married, 2 of 3 --, 6) Nationality : Indian, 7) Language Known : English, Hindi & Regional., ADDRESS FOR CORRESPONDENCE:, Present Address Permanent Address, New Bypass, Khemnichak, Shiv Nagar, Behind Ford Hospital, P.O.-East, Ltd., Building, Construction, 1/04/2018 – to, 31/07/2019, 1 Year, Months, 5 Senior Engineer Hi-Tech Sweet water, Technologies Pvt., 01/02/2016 to, 31/03/2018, 2 years 2, 6 S Site Engineer . Aryabhat TecnoTrader, Pvt. Ltd., Building Construction. 6/08/2014 -, 31/01/2016, 1 Year 6, Job Description :-, 1. Site Inspection for Civil work and ensure that the work is as per the project aspect., 2. Work according to architectural estimate and drawing., 3. Monitoring the Quality at site as per requirements and set standards and reducing wastage of, materials., 4. Execution of Building construction works as per design drawing., 5. Leading and supervising the preparation of deviation, monthly billing and subcontractor billing., 6. Applying Creative Technical solutions to complete project successfully within time and budget with, resources available., 7. Monitoring of Building, Boundary Wall, and Approach Road construction., 8. Reporting details Inspection report on MIS Portal., 9. Worked as Manager in Office., ., 8 Years and 11 months, 1 of 3 --, 10. Worked in PHED Bihar Govt. Office., 11. Monitoring the work of Mega Water supply scheme including Admin Building, Staff Quarter, centrifugal Building, Guard Room, Pump house, Filter House etc in RWS&S Odisha.'),
(7476, 'VARUN KUMAR YADAV', 'varunyadav460@gmail.com', '7906266923', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To become a successful person in the working environment through maximum efforts and contribute to thedevelopment of
the organization in turn providing me career growth opportunity.
 DURATION: July 2019 to till date
POSITION: STRUCTURE INCHARGE
CLIENT: National Highway Authority of India (NH-13 New NH-52) on DBFOT Pattern Under NHDP Phase-
III
INDEPENDENT ENGINEER: AE-Infracon.
CONCESSIONAIRE: M/s. Vijayapura Tollway Pvt. Ltd.
CONTRACTOR: IJM INDIA.
SUB CONTRACTOR: Stroytech Service India Pvt. Ltd.
PROJECT DETAILS: Four Laning of Solapur-Bijapur of NH-13 (NEW NH 52) from KM 45+000 to 69+100
KM in state of Maharashtra and Karnataka to be executed as BOT Toll Project on DBFOT pattern under NHDP
Phase-III.
Project Cost: 157 Crores
 DURATION: June 2017 to June 2019
POSITION: ENGINEER (STRUCTURE)
CLIENT: Govt. Of Maharashtra (MORTH & NH Division, (PWD) Maharashtra.)INDEPENDENT
ENGINEER: Dhruv Consultancy Services Pvt. Ltd.
EPC CONTRACTOR: GR Infraprojects Ltd.
SUB CONTRACTOR: Sphiro Infratech Private Limited.
PROJECT DETAILS: Up-Gradation of Bhokardan- Hasnabad-Jawkheda-Rajur-Deaugaon Raja section of NH-
753M from KM0+000(Kumbhari Fata) to KM 63+000 (Deaulgaon Raja and Extension from 17+900E
(Jawkheda Fata) To 20+730E (Talegaon Fata) Total 66.730KMs to two lanes with paved shoulder in the State of
Maharashtra.
Project Cost: 318 Crores
 DURATION: June 2016 to May 2017
POSITION: ASSISTANT ENGINEER (STRUCTURE)
PROJECT: Dehradun Highway Project Limited.
CLIENT: National Highway Authority of India.
INDEPENDENT ENGINEER: ICT Pvt.
EPC CONTRACTOR: Era Infra Engineering Limited.
-- 1 of 4 --
PROJECT DETAILS: Four Laning of Haridwar-Dehradun Section from Km. 211.000 to 218.200 of NH- 58 and
Km 165.000 to Km. 196.825 of NH-72 in the State of Uttrakhand, under NHDP Phase III as BOT (Annuity) on
DBFOT Pattern.
Project Cost: 1600 Crores (Revised from 1000 Cr)
Roles and Responsibilities/Duties:
● I AM PRESENTLY IN CHARGE FOR EXECUTION OF FOUR MINOR BRIDGES FROM CH. 0+000 TO 38+340,THREE OF
THEM HAS COMPLETED AS PER NHAI & IS STANDARDS WITHIN VERY SMALL PERIOD OF TIME.
● WORKING AS PER ENGINEERING DRAWING AT SITE.
● PREPARATION OF BBS
● MAINTAINING & PREPARING MEASUREMENT SHEETS, RFI, CHECKLISTS AND PREPARING PCBILLS
● PREPARING CONSTRUCTIONAL SCHEDULES, MONITORING AS PER SCHEDULE
● QUALITY CHECKING OF MATERIAL AND EXECUTED WORK', 'To become a successful person in the working environment through maximum efforts and contribute to thedevelopment of
the organization in turn providing me career growth opportunity.
 DURATION: July 2019 to till date
POSITION: STRUCTURE INCHARGE
CLIENT: National Highway Authority of India (NH-13 New NH-52) on DBFOT Pattern Under NHDP Phase-
III
INDEPENDENT ENGINEER: AE-Infracon.
CONCESSIONAIRE: M/s. Vijayapura Tollway Pvt. Ltd.
CONTRACTOR: IJM INDIA.
SUB CONTRACTOR: Stroytech Service India Pvt. Ltd.
PROJECT DETAILS: Four Laning of Solapur-Bijapur of NH-13 (NEW NH 52) from KM 45+000 to 69+100
KM in state of Maharashtra and Karnataka to be executed as BOT Toll Project on DBFOT pattern under NHDP
Phase-III.
Project Cost: 157 Crores
 DURATION: June 2017 to June 2019
POSITION: ENGINEER (STRUCTURE)
CLIENT: Govt. Of Maharashtra (MORTH & NH Division, (PWD) Maharashtra.)INDEPENDENT
ENGINEER: Dhruv Consultancy Services Pvt. Ltd.
EPC CONTRACTOR: GR Infraprojects Ltd.
SUB CONTRACTOR: Sphiro Infratech Private Limited.
PROJECT DETAILS: Up-Gradation of Bhokardan- Hasnabad-Jawkheda-Rajur-Deaugaon Raja section of NH-
753M from KM0+000(Kumbhari Fata) to KM 63+000 (Deaulgaon Raja and Extension from 17+900E
(Jawkheda Fata) To 20+730E (Talegaon Fata) Total 66.730KMs to two lanes with paved shoulder in the State of
Maharashtra.
Project Cost: 318 Crores
 DURATION: June 2016 to May 2017
POSITION: ASSISTANT ENGINEER (STRUCTURE)
PROJECT: Dehradun Highway Project Limited.
CLIENT: National Highway Authority of India.
INDEPENDENT ENGINEER: ICT Pvt.
EPC CONTRACTOR: Era Infra Engineering Limited.
-- 1 of 4 --
PROJECT DETAILS: Four Laning of Haridwar-Dehradun Section from Km. 211.000 to 218.200 of NH- 58 and
Km 165.000 to Km. 196.825 of NH-72 in the State of Uttrakhand, under NHDP Phase III as BOT (Annuity) on
DBFOT Pattern.
Project Cost: 1600 Crores (Revised from 1000 Cr)
Roles and Responsibilities/Duties:
● I AM PRESENTLY IN CHARGE FOR EXECUTION OF FOUR MINOR BRIDGES FROM CH. 0+000 TO 38+340,THREE OF
THEM HAS COMPLETED AS PER NHAI & IS STANDARDS WITHIN VERY SMALL PERIOD OF TIME.
● WORKING AS PER ENGINEERING DRAWING AT SITE.
● PREPARATION OF BBS
● MAINTAINING & PREPARING MEASUREMENT SHEETS, RFI, CHECKLISTS AND PREPARING PCBILLS
● PREPARING CONSTRUCTIONAL SCHEDULES, MONITORING AS PER SCHEDULE
● QUALITY CHECKING OF MATERIAL AND EXECUTED WORK', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'MARITAL STATUS: SINGLE
NATIONALITY: INDIAN
LANGUAGES KNOWN: ENGLISH, HINDI & BENGALI
HOBBIES: PLAYING CRICKET, LISTENING TO SONGS & COOKING.
I hereby declare that the above particulars furnished by me are true to the best of my knowledge and belief. Iassure you, if I
am given a chance, I will execute my work to the fullest satisfaction of my superiors.
Date: 03/02/2022
Place: Bijapur, Karnataka (VARUN KUMAR YADAV)
PERSONAL PROFILE
DECLARATION
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"CURRICULUM VITAE\nVARUN KUMAR YADAV\n338 Roy Bahadur Road Kolkata,\nWest Bengal-700053\nEmail Idv varunyadav460@gmail.com\nPhone: (+91) 7906266923/8981577460"}]'::jsonb, '[{"title":"Imported project details","description":"KM in state of Maharashtra and Karnataka to be executed as BOT Toll Project on DBFOT pattern under NHDP\nPhase-III.\nProject Cost: 157 Crores\n DURATION: June 2017 to June 2019\nPOSITION: ENGINEER (STRUCTURE)\nCLIENT: Govt. Of Maharashtra (MORTH & NH Division, (PWD) Maharashtra.)INDEPENDENT\nENGINEER: Dhruv Consultancy Services Pvt. Ltd.\nEPC CONTRACTOR: GR Infraprojects Ltd.\nSUB CONTRACTOR: Sphiro Infratech Private Limited.\nPROJECT DETAILS: Up-Gradation of Bhokardan- Hasnabad-Jawkheda-Rajur-Deaugaon Raja section of NH-\n753M from KM0+000(Kumbhari Fata) to KM 63+000 (Deaulgaon Raja and Extension from 17+900E\n(Jawkheda Fata) To 20+730E (Talegaon Fata) Total 66.730KMs to two lanes with paved shoulder in the State of\nMaharashtra.\nProject Cost: 318 Crores\n DURATION: June 2016 to May 2017\nPOSITION: ASSISTANT ENGINEER (STRUCTURE)\nPROJECT: Dehradun Highway Project Limited.\nCLIENT: National Highway Authority of India.\nINDEPENDENT ENGINEER: ICT Pvt.\nEPC CONTRACTOR: Era Infra Engineering Limited.\n-- 1 of 4 --\nPROJECT DETAILS: Four Laning of Haridwar-Dehradun Section from Km. 211.000 to 218.200 of NH- 58 and\nKm 165.000 to Km. 196.825 of NH-72 in the State of Uttrakhand, under NHDP Phase III as BOT (Annuity) on\nDBFOT Pattern.\nProject Cost: 1600 Crores (Revised from 1000 Cr)\nRoles and Responsibilities/Duties:\n● I AM PRESENTLY IN CHARGE FOR EXECUTION OF FOUR MINOR BRIDGES FROM CH. 0+000 TO 38+340,THREE OF\nTHEM HAS COMPLETED AS PER NHAI & IS STANDARDS WITHIN VERY SMALL PERIOD OF TIME.\n● WORKING AS PER ENGINEERING DRAWING AT SITE.\n● PREPARATION OF BBS\n● MAINTAINING & PREPARING MEASUREMENT SHEETS, RFI, CHECKLISTS AND PREPARING PCBILLS\n● PREPARING CONSTRUCTIONAL SCHEDULES, MONITORING AS PER SCHEDULE\n● QUALITY CHECKING OF MATERIAL AND EXECUTED WORK\n● DAILY AND MONTHLY PROGRESS REPORT GENERATION AND COMMUNICATING TO THE MANGERS AND\nRESPECTIVE INCHARGE.\n● INTERACTING WITH CLIENT & MAINTAINING A GOOD RELATION.\n WINTER TRAINING AT ACC LIMITED\n SUMMER TRAINING AT L&T CONSTRUCTION\n PROJECT ON FEASIBILITY OF SELF-COMPACTING CONCRETE USING FIBRE REINFORCEMENT\n● PROGRAMMING LANGUAGE: BASIC CONCEPT OF C LANGUAGE\n● OPERATING SYSTEM: WINDOWS XP, WINDOWS 7 & WINDOWS 8\n● SOFTWARE: MICROSOFT WORD, MICROSOFT EXCEL, MICROSOFT POWERPOINT.\nExamination Institution Board/University Year of\nPassing"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Varun Kumar Yadav.pdf', 'Name: VARUN KUMAR YADAV

Email: varunyadav460@gmail.com

Phone: 7906266923

Headline: CAREER OBJECTIVE

Profile Summary: To become a successful person in the working environment through maximum efforts and contribute to thedevelopment of
the organization in turn providing me career growth opportunity.
 DURATION: July 2019 to till date
POSITION: STRUCTURE INCHARGE
CLIENT: National Highway Authority of India (NH-13 New NH-52) on DBFOT Pattern Under NHDP Phase-
III
INDEPENDENT ENGINEER: AE-Infracon.
CONCESSIONAIRE: M/s. Vijayapura Tollway Pvt. Ltd.
CONTRACTOR: IJM INDIA.
SUB CONTRACTOR: Stroytech Service India Pvt. Ltd.
PROJECT DETAILS: Four Laning of Solapur-Bijapur of NH-13 (NEW NH 52) from KM 45+000 to 69+100
KM in state of Maharashtra and Karnataka to be executed as BOT Toll Project on DBFOT pattern under NHDP
Phase-III.
Project Cost: 157 Crores
 DURATION: June 2017 to June 2019
POSITION: ENGINEER (STRUCTURE)
CLIENT: Govt. Of Maharashtra (MORTH & NH Division, (PWD) Maharashtra.)INDEPENDENT
ENGINEER: Dhruv Consultancy Services Pvt. Ltd.
EPC CONTRACTOR: GR Infraprojects Ltd.
SUB CONTRACTOR: Sphiro Infratech Private Limited.
PROJECT DETAILS: Up-Gradation of Bhokardan- Hasnabad-Jawkheda-Rajur-Deaugaon Raja section of NH-
753M from KM0+000(Kumbhari Fata) to KM 63+000 (Deaulgaon Raja and Extension from 17+900E
(Jawkheda Fata) To 20+730E (Talegaon Fata) Total 66.730KMs to two lanes with paved shoulder in the State of
Maharashtra.
Project Cost: 318 Crores
 DURATION: June 2016 to May 2017
POSITION: ASSISTANT ENGINEER (STRUCTURE)
PROJECT: Dehradun Highway Project Limited.
CLIENT: National Highway Authority of India.
INDEPENDENT ENGINEER: ICT Pvt.
EPC CONTRACTOR: Era Infra Engineering Limited.
-- 1 of 4 --
PROJECT DETAILS: Four Laning of Haridwar-Dehradun Section from Km. 211.000 to 218.200 of NH- 58 and
Km 165.000 to Km. 196.825 of NH-72 in the State of Uttrakhand, under NHDP Phase III as BOT (Annuity) on
DBFOT Pattern.
Project Cost: 1600 Crores (Revised from 1000 Cr)
Roles and Responsibilities/Duties:
● I AM PRESENTLY IN CHARGE FOR EXECUTION OF FOUR MINOR BRIDGES FROM CH. 0+000 TO 38+340,THREE OF
THEM HAS COMPLETED AS PER NHAI & IS STANDARDS WITHIN VERY SMALL PERIOD OF TIME.
● WORKING AS PER ENGINEERING DRAWING AT SITE.
● PREPARATION OF BBS
● MAINTAINING & PREPARING MEASUREMENT SHEETS, RFI, CHECKLISTS AND PREPARING PCBILLS
● PREPARING CONSTRUCTIONAL SCHEDULES, MONITORING AS PER SCHEDULE
● QUALITY CHECKING OF MATERIAL AND EXECUTED WORK

Employment: CURRICULUM VITAE
VARUN KUMAR YADAV
338 Roy Bahadur Road Kolkata,
West Bengal-700053
Email Idv varunyadav460@gmail.com
Phone: (+91) 7906266923/8981577460

Projects: KM in state of Maharashtra and Karnataka to be executed as BOT Toll Project on DBFOT pattern under NHDP
Phase-III.
Project Cost: 157 Crores
 DURATION: June 2017 to June 2019
POSITION: ENGINEER (STRUCTURE)
CLIENT: Govt. Of Maharashtra (MORTH & NH Division, (PWD) Maharashtra.)INDEPENDENT
ENGINEER: Dhruv Consultancy Services Pvt. Ltd.
EPC CONTRACTOR: GR Infraprojects Ltd.
SUB CONTRACTOR: Sphiro Infratech Private Limited.
PROJECT DETAILS: Up-Gradation of Bhokardan- Hasnabad-Jawkheda-Rajur-Deaugaon Raja section of NH-
753M from KM0+000(Kumbhari Fata) to KM 63+000 (Deaulgaon Raja and Extension from 17+900E
(Jawkheda Fata) To 20+730E (Talegaon Fata) Total 66.730KMs to two lanes with paved shoulder in the State of
Maharashtra.
Project Cost: 318 Crores
 DURATION: June 2016 to May 2017
POSITION: ASSISTANT ENGINEER (STRUCTURE)
PROJECT: Dehradun Highway Project Limited.
CLIENT: National Highway Authority of India.
INDEPENDENT ENGINEER: ICT Pvt.
EPC CONTRACTOR: Era Infra Engineering Limited.
-- 1 of 4 --
PROJECT DETAILS: Four Laning of Haridwar-Dehradun Section from Km. 211.000 to 218.200 of NH- 58 and
Km 165.000 to Km. 196.825 of NH-72 in the State of Uttrakhand, under NHDP Phase III as BOT (Annuity) on
DBFOT Pattern.
Project Cost: 1600 Crores (Revised from 1000 Cr)
Roles and Responsibilities/Duties:
● I AM PRESENTLY IN CHARGE FOR EXECUTION OF FOUR MINOR BRIDGES FROM CH. 0+000 TO 38+340,THREE OF
THEM HAS COMPLETED AS PER NHAI & IS STANDARDS WITHIN VERY SMALL PERIOD OF TIME.
● WORKING AS PER ENGINEERING DRAWING AT SITE.
● PREPARATION OF BBS
● MAINTAINING & PREPARING MEASUREMENT SHEETS, RFI, CHECKLISTS AND PREPARING PCBILLS
● PREPARING CONSTRUCTIONAL SCHEDULES, MONITORING AS PER SCHEDULE
● QUALITY CHECKING OF MATERIAL AND EXECUTED WORK
● DAILY AND MONTHLY PROGRESS REPORT GENERATION AND COMMUNICATING TO THE MANGERS AND
RESPECTIVE INCHARGE.
● INTERACTING WITH CLIENT & MAINTAINING A GOOD RELATION.
 WINTER TRAINING AT ACC LIMITED
 SUMMER TRAINING AT L&T CONSTRUCTION
 PROJECT ON FEASIBILITY OF SELF-COMPACTING CONCRETE USING FIBRE REINFORCEMENT
● PROGRAMMING LANGUAGE: BASIC CONCEPT OF C LANGUAGE
● OPERATING SYSTEM: WINDOWS XP, WINDOWS 7 & WINDOWS 8
● SOFTWARE: MICROSOFT WORD, MICROSOFT EXCEL, MICROSOFT POWERPOINT.
Examination Institution Board/University Year of
Passing

Personal Details: MARITAL STATUS: SINGLE
NATIONALITY: INDIAN
LANGUAGES KNOWN: ENGLISH, HINDI & BENGALI
HOBBIES: PLAYING CRICKET, LISTENING TO SONGS & COOKING.
I hereby declare that the above particulars furnished by me are true to the best of my knowledge and belief. Iassure you, if I
am given a chance, I will execute my work to the fullest satisfaction of my superiors.
Date: 03/02/2022
Place: Bijapur, Karnataka (VARUN KUMAR YADAV)
PERSONAL PROFILE
DECLARATION
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: WORK EXPERIENCE: 5 YEARS 6 MONTHS
CURRICULUM VITAE
VARUN KUMAR YADAV
338 Roy Bahadur Road Kolkata,
West Bengal-700053
Email Idv varunyadav460@gmail.com
Phone: (+91) 7906266923/8981577460
CAREER OBJECTIVE
To become a successful person in the working environment through maximum efforts and contribute to thedevelopment of
the organization in turn providing me career growth opportunity.
 DURATION: July 2019 to till date
POSITION: STRUCTURE INCHARGE
CLIENT: National Highway Authority of India (NH-13 New NH-52) on DBFOT Pattern Under NHDP Phase-
III
INDEPENDENT ENGINEER: AE-Infracon.
CONCESSIONAIRE: M/s. Vijayapura Tollway Pvt. Ltd.
CONTRACTOR: IJM INDIA.
SUB CONTRACTOR: Stroytech Service India Pvt. Ltd.
PROJECT DETAILS: Four Laning of Solapur-Bijapur of NH-13 (NEW NH 52) from KM 45+000 to 69+100
KM in state of Maharashtra and Karnataka to be executed as BOT Toll Project on DBFOT pattern under NHDP
Phase-III.
Project Cost: 157 Crores
 DURATION: June 2017 to June 2019
POSITION: ENGINEER (STRUCTURE)
CLIENT: Govt. Of Maharashtra (MORTH & NH Division, (PWD) Maharashtra.)INDEPENDENT
ENGINEER: Dhruv Consultancy Services Pvt. Ltd.
EPC CONTRACTOR: GR Infraprojects Ltd.
SUB CONTRACTOR: Sphiro Infratech Private Limited.
PROJECT DETAILS: Up-Gradation of Bhokardan- Hasnabad-Jawkheda-Rajur-Deaugaon Raja section of NH-
753M from KM0+000(Kumbhari Fata) to KM 63+000 (Deaulgaon Raja and Extension from 17+900E
(Jawkheda Fata) To 20+730E (Talegaon Fata) Total 66.730KMs to two lanes with paved shoulder in the State of
Maharashtra.
Project Cost: 318 Crores
 DURATION: June 2016 to May 2017
POSITION: ASSISTANT ENGINEER (STRUCTURE)
PROJECT: Dehradun Highway Project Limited.
CLIENT: National Highway Authority of India.
INDEPENDENT ENGINEER: ICT Pvt.
EPC CONTRACTOR: Era Infra Engineering Limited.

-- 1 of 4 --

PROJECT DETAILS: Four Laning of Haridwar-Dehradun Section from Km. 211.000 to 218.200 of NH- 58 and
Km 165.000 to Km. 196.825 of NH-72 in the State of Uttrakhand, under NHDP Phase III as BOT (Annuity) on
DBFOT Pattern.
Project Cost: 1600 Crores (Revised from 1000 Cr)
Roles and Responsibilities/Duties:
● I AM PRESENTLY IN CHARGE FOR EXECUTION OF FOUR MINOR BRIDGES FROM CH. 0+000 TO 38+340,THREE OF
THEM HAS COMPLETED AS PER NHAI & IS STANDARDS WITHIN VERY SMALL PERIOD OF TIME.
● WORKING AS PER ENGINEERING DRAWING AT SITE.
● PREPARATION OF BBS
● MAINTAINING & PREPARING MEASUREMENT SHEETS, RFI, CHECKLISTS AND PREPARING PCBILLS
● PREPARING CONSTRUCTIONAL SCHEDULES, MONITORING AS PER SCHEDULE
● QUALITY CHECKING OF MATERIAL AND EXECUTED WORK
● DAILY AND MONTHLY PROGRESS REPORT GENERATION AND COMMUNICATING TO THE MANGERS AND
RESPECTIVE INCHARGE.
● INTERACTING WITH CLIENT & MAINTAINING A GOOD RELATION.
 WINTER TRAINING AT ACC LIMITED
 SUMMER TRAINING AT L&T CONSTRUCTION
 PROJECT ON FEASIBILITY OF SELF-COMPACTING CONCRETE USING FIBRE REINFORCEMENT
● PROGRAMMING LANGUAGE: BASIC CONCEPT OF C LANGUAGE
● OPERATING SYSTEM: WINDOWS XP, WINDOWS 7 & WINDOWS 8
● SOFTWARE: MICROSOFT WORD, MICROSOFT EXCEL, MICROSOFT POWERPOINT.
Examination Institution Board/University Year of
Passing
Marks
(%)
B.TECH. NARULA INSTITUTE OF
TECHNOLOGY, KOLKATA WBUT 2016 78.2
12TH ST. JOSEPH & MARY S SCHOOL
KOLKATA ICSE 2011 77.75
10TH
ST. JOSEPH & MARY S SCHOOL
KOLKATA CBSE 2009 68.2
NOTABLE ACCOLADES
● HAVE BEEN THE VICE PRESIDENT OF ASCE (AMERICAN SOCIETY OF CIVIL ENGINEERS), STUDENTCHAPTER.
● HAVE BEEN THE EASTERN REGION REPRESENTATIVE OF THE STUDENT CHAPTER OF ICE
(INSTITUTION OF CIVIL ENGINEERS, UK)
● HAVE BEEN PART OF AFRO ASIAN INTER-SCHOOL CRICKET TOURNAMENT
● HAVE CONSIDERABLE EXPERIENCE IN EVENT MANAGEMENT.
INDUSTRIAL TRAINING UNDERGONE
COMPUTER PROFICIENCY
TECHNICAL & ACADEMIC QUALIFICATIONS

-- 2 of 4 --

● HAVE AN ATHLETIC BACKGROUND THROUGHOUT SCHOOL AND COLLEGE
NAME: VARUN KUMAR YADAV
FATHER’S NAME: RAMANAND YADAV
DATE OF BIRTH: 20/12/1993
MARITAL STATUS: SINGLE
NATIONALITY: INDIAN
LANGUAGES KNOWN: ENGLISH, HINDI & BENGALI
HOBBIES: PLAYING CRICKET, LISTENING TO SONGS & COOKING.
I hereby declare that the above particulars furnished by me are true to the best of my knowledge and belief. Iassure you, if I
am given a chance, I will execute my work to the fullest satisfaction of my superiors.
Date: 03/02/2022
Place: Bijapur, Karnataka (VARUN KUMAR YADAV)
PERSONAL PROFILE
DECLARATION

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Varun Kumar Yadav.pdf'),
(7477, 'RAMJEE TIWARI', 'ramjee.tiwari.resume-import-07477@hhh-resume-import.invalid', '6392054592', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To build career in a growing organisation, where I can get the opportunities to my abilities by
accepting challenges, fulfilling the organisational goal and climb the career ladder through continuous
learning and commitment.
BRIEF DESCRIPTION
In the year 2015, I have pursued my Degree of B.Tech in Civil Engineering from Invertis University, Bareilly. I
have experience in working on highway projects as a Civil Engineer. I have been involved in many different
aspects of highways projects such as site execution, site inspection, maintaining work quality as per standards,
ensuring the safety on the site and etc. Review Sub-contractors construction methodology adopt by them for
the construction work. Suggest modification if required in some place. Responsible to the project manager and
his tasks shall be defined by the project manager during execution of works like project management.', 'To build career in a growing organisation, where I can get the opportunities to my abilities by
accepting challenges, fulfilling the organisational goal and climb the career ladder through continuous
learning and commitment.
BRIEF DESCRIPTION
In the year 2015, I have pursued my Degree of B.Tech in Civil Engineering from Invertis University, Bareilly. I
have experience in working on highway projects as a Civil Engineer. I have been involved in many different
aspects of highways projects such as site execution, site inspection, maintaining work quality as per standards,
ensuring the safety on the site and etc. Review Sub-contractors construction methodology adopt by them for
the construction work. Suggest modification if required in some place. Responsible to the project manager and
his tasks shall be defined by the project manager during execution of works like project management.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'MOBILE NO. - 6392054592', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"August 2016 – PRESENT\nStructure Engineer, Dinesh Chandra R. Agrawal Infracon Pvt. Ltd.\nProject Detail: Rehabilitation and upgrading to 2 Lanes with Paved Shoulders configuration and Strengthening\nof Anishabad-Aurangabad-Hariharganj section (Km 0.000 to Km 154.625) of NH-98 in state of Bihar (Package\nNo. NHIIP-BR-98-1) Lot-I-Km 0.000 to Km 62.590 under Phase-1 of National Highways Inter-Connectivity\nImprovement Projects (NHIIP)\nMajor Bridge: 2Nos\n1. At chainage 6+000, Length of bridge: 63m; Span Arrangement: 3x21m; Foundation: Open Foundation;\nSubstructure- Circular pier type; Superstructure- RCC Girder.\n2. At chainage 35+513, Length of bridge: 61m; Span arrangement: 3x20m; Foundation: Open Foundation;\nSubstructure- Circular pier type; Superstructure- PSC Girder.\nMinor Bridge: 15 Nos.\n1. At chainage 527+245, Length of VUP: 30m; Span Arrangement: 2x15m; Foundation: Open Fondation;\nSubstructure- Circular Pier type; Superstructure- Solid Slab.\n2. At Chainage 530+746, Length of VUP: 25m; Span Arrangement: 1x25m; Foundation: Pile Foundation;\nSubstructure-Circular Pier type; Superstructure- PSC Girder.\n3. At Chainage 532+483, Length of VUP: 25m; Span Arrangement: 1x25m; Foundation: Pile Foundation;\nSubstructure- Circular Pier type; Superstructure- PSC Girder.\nBox Culvert: 13 Nos\nPipe Culvert: 35 Nos\nACTIVITIES PERFORMED\n-- 1 of 3 --\n Regular inspection of site work and giving all reports of execution and progress to Team Leader.\n Responsible for verification of lines, levels and layout of structure and approach of bridge.\n Checking the execution of pile foundation, open foundation.\n Checking the execution of Sub-Structure, Superstructure and other structural works.\n Reviewing the preparation and implementation activities of the concessionaire for the given\nsection.\n Checking all the design being prepare by the concessionaire.\n Ensure execution of works on site as per specification and standard.\nJUNE 2015 - AUGUST 2016\nSITE ENGINEER, M/S BAL GOVIND BHOLA NATH AND SONS\nPROJECT DETAIL: Widening of Prayagraj to Gorakhpur in state of Uttar Pradesh section of SH-9.\n(Client: Public Works Department, Prayagraj)\nACTIVITIES PERFORMED\n Planning and scheduling works.\n Involved in entire construction work including earth work.\n Sub-contractor billing and misc. civil work.\n Make DPR’s and MPR’s.\n Manage labour and controlling all execution on site.\nTECHNICAL EDUCATION\n2015\nB.TECH IN CIVIL ENGINEERING\nINVERTIS UNIVERSITY, BAREILLY"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAMJEE TIWARI_1.pdf', 'Name: RAMJEE TIWARI

Email: ramjee.tiwari.resume-import-07477@hhh-resume-import.invalid

Phone: 6392054592

Headline: CAREER OBJECTIVE

Profile Summary: To build career in a growing organisation, where I can get the opportunities to my abilities by
accepting challenges, fulfilling the organisational goal and climb the career ladder through continuous
learning and commitment.
BRIEF DESCRIPTION
In the year 2015, I have pursued my Degree of B.Tech in Civil Engineering from Invertis University, Bareilly. I
have experience in working on highway projects as a Civil Engineer. I have been involved in many different
aspects of highways projects such as site execution, site inspection, maintaining work quality as per standards,
ensuring the safety on the site and etc. Review Sub-contractors construction methodology adopt by them for
the construction work. Suggest modification if required in some place. Responsible to the project manager and
his tasks shall be defined by the project manager during execution of works like project management.

Employment: August 2016 – PRESENT
Structure Engineer, Dinesh Chandra R. Agrawal Infracon Pvt. Ltd.
Project Detail: Rehabilitation and upgrading to 2 Lanes with Paved Shoulders configuration and Strengthening
of Anishabad-Aurangabad-Hariharganj section (Km 0.000 to Km 154.625) of NH-98 in state of Bihar (Package
No. NHIIP-BR-98-1) Lot-I-Km 0.000 to Km 62.590 under Phase-1 of National Highways Inter-Connectivity
Improvement Projects (NHIIP)
Major Bridge: 2Nos
1. At chainage 6+000, Length of bridge: 63m; Span Arrangement: 3x21m; Foundation: Open Foundation;
Substructure- Circular pier type; Superstructure- RCC Girder.
2. At chainage 35+513, Length of bridge: 61m; Span arrangement: 3x20m; Foundation: Open Foundation;
Substructure- Circular pier type; Superstructure- PSC Girder.
Minor Bridge: 15 Nos.
1. At chainage 527+245, Length of VUP: 30m; Span Arrangement: 2x15m; Foundation: Open Fondation;
Substructure- Circular Pier type; Superstructure- Solid Slab.
2. At Chainage 530+746, Length of VUP: 25m; Span Arrangement: 1x25m; Foundation: Pile Foundation;
Substructure-Circular Pier type; Superstructure- PSC Girder.
3. At Chainage 532+483, Length of VUP: 25m; Span Arrangement: 1x25m; Foundation: Pile Foundation;
Substructure- Circular Pier type; Superstructure- PSC Girder.
Box Culvert: 13 Nos
Pipe Culvert: 35 Nos
ACTIVITIES PERFORMED
-- 1 of 3 --
 Regular inspection of site work and giving all reports of execution and progress to Team Leader.
 Responsible for verification of lines, levels and layout of structure and approach of bridge.
 Checking the execution of pile foundation, open foundation.
 Checking the execution of Sub-Structure, Superstructure and other structural works.
 Reviewing the preparation and implementation activities of the concessionaire for the given
section.
 Checking all the design being prepare by the concessionaire.
 Ensure execution of works on site as per specification and standard.
JUNE 2015 - AUGUST 2016
SITE ENGINEER, M/S BAL GOVIND BHOLA NATH AND SONS
PROJECT DETAIL: Widening of Prayagraj to Gorakhpur in state of Uttar Pradesh section of SH-9.
(Client: Public Works Department, Prayagraj)
ACTIVITIES PERFORMED
 Planning and scheduling works.
 Involved in entire construction work including earth work.
 Sub-contractor billing and misc. civil work.
 Make DPR’s and MPR’s.
 Manage labour and controlling all execution on site.
TECHNICAL EDUCATION
2015
B.TECH IN CIVIL ENGINEERING
INVERTIS UNIVERSITY, BAREILLY

Education: 2011
INTERMIDIATE,
CBSE
J. T. GOLDEN JUBILEE
2009
HIGH SCHOOL
CBSE
J.T. GOLDEN JUBILEE SCHOOL
-- 2 of 3 --
SOFTWARE AND COMPUTER SKILLS
 MS WORD
 MS EXCEL
 POWERPOINT
 AUTOCADD
 3DS MAX
PERSONAL MEMORANDUM
DATE OF BIRTH : 08/02/1993
NATIONALITY : INDIAN
MOBILE NO. : +91-6392054592
E-MAIL :ramjitiwari44@gmail.com
DECLARATION
I, Ramjee Tiwari undersigned this to clarify that this curriculum vitae correctly describe my qualification,
experience and myself. I understand that any wilful misstatement described herein may lead to dismissal.
RAMJEE TIWARI PLACE:
DATE:
-- 3 of 3 --

Personal Details: MOBILE NO. - 6392054592

Extracted Resume Text: RAMJEE TIWARI
ADDRESS - DARAGANJ, PRAYAGRAJ (U.P.), INDIA
MOBILE NO. - 6392054592
CAREER OBJECTIVE
To build career in a growing organisation, where I can get the opportunities to my abilities by
accepting challenges, fulfilling the organisational goal and climb the career ladder through continuous
learning and commitment.
BRIEF DESCRIPTION
In the year 2015, I have pursued my Degree of B.Tech in Civil Engineering from Invertis University, Bareilly. I
have experience in working on highway projects as a Civil Engineer. I have been involved in many different
aspects of highways projects such as site execution, site inspection, maintaining work quality as per standards,
ensuring the safety on the site and etc. Review Sub-contractors construction methodology adopt by them for
the construction work. Suggest modification if required in some place. Responsible to the project manager and
his tasks shall be defined by the project manager during execution of works like project management.
EXPERIENCE
August 2016 – PRESENT
Structure Engineer, Dinesh Chandra R. Agrawal Infracon Pvt. Ltd.
Project Detail: Rehabilitation and upgrading to 2 Lanes with Paved Shoulders configuration and Strengthening
of Anishabad-Aurangabad-Hariharganj section (Km 0.000 to Km 154.625) of NH-98 in state of Bihar (Package
No. NHIIP-BR-98-1) Lot-I-Km 0.000 to Km 62.590 under Phase-1 of National Highways Inter-Connectivity
Improvement Projects (NHIIP)
Major Bridge: 2Nos
1. At chainage 6+000, Length of bridge: 63m; Span Arrangement: 3x21m; Foundation: Open Foundation;
Substructure- Circular pier type; Superstructure- RCC Girder.
2. At chainage 35+513, Length of bridge: 61m; Span arrangement: 3x20m; Foundation: Open Foundation;
Substructure- Circular pier type; Superstructure- PSC Girder.
Minor Bridge: 15 Nos.
1. At chainage 527+245, Length of VUP: 30m; Span Arrangement: 2x15m; Foundation: Open Fondation;
Substructure- Circular Pier type; Superstructure- Solid Slab.
2. At Chainage 530+746, Length of VUP: 25m; Span Arrangement: 1x25m; Foundation: Pile Foundation;
Substructure-Circular Pier type; Superstructure- PSC Girder.
3. At Chainage 532+483, Length of VUP: 25m; Span Arrangement: 1x25m; Foundation: Pile Foundation;
Substructure- Circular Pier type; Superstructure- PSC Girder.
Box Culvert: 13 Nos
Pipe Culvert: 35 Nos
ACTIVITIES PERFORMED

-- 1 of 3 --

 Regular inspection of site work and giving all reports of execution and progress to Team Leader.
 Responsible for verification of lines, levels and layout of structure and approach of bridge.
 Checking the execution of pile foundation, open foundation.
 Checking the execution of Sub-Structure, Superstructure and other structural works.
 Reviewing the preparation and implementation activities of the concessionaire for the given
section.
 Checking all the design being prepare by the concessionaire.
 Ensure execution of works on site as per specification and standard.
JUNE 2015 - AUGUST 2016
SITE ENGINEER, M/S BAL GOVIND BHOLA NATH AND SONS
PROJECT DETAIL: Widening of Prayagraj to Gorakhpur in state of Uttar Pradesh section of SH-9.
(Client: Public Works Department, Prayagraj)
ACTIVITIES PERFORMED
 Planning and scheduling works.
 Involved in entire construction work including earth work.
 Sub-contractor billing and misc. civil work.
 Make DPR’s and MPR’s.
 Manage labour and controlling all execution on site.
TECHNICAL EDUCATION
2015
B.TECH IN CIVIL ENGINEERING
INVERTIS UNIVERSITY, BAREILLY
EDUCATION
2011
INTERMIDIATE,
CBSE
J. T. GOLDEN JUBILEE
2009
HIGH SCHOOL
CBSE
J.T. GOLDEN JUBILEE SCHOOL

-- 2 of 3 --

SOFTWARE AND COMPUTER SKILLS
 MS WORD
 MS EXCEL
 POWERPOINT
 AUTOCADD
 3DS MAX
PERSONAL MEMORANDUM
DATE OF BIRTH : 08/02/1993
NATIONALITY : INDIAN
MOBILE NO. : +91-6392054592
E-MAIL :ramjitiwari44@gmail.com
DECLARATION
I, Ramjee Tiwari undersigned this to clarify that this curriculum vitae correctly describe my qualification,
experience and myself. I understand that any wilful misstatement described herein may lead to dismissal.
RAMJEE TIWARI PLACE:
DATE:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RAMJEE TIWARI_1.pdf'),
(7478, 'CAREER OBJECTIVE:-', 'career.objective.resume-import-07478@hhh-resume-import.invalid', '8271478570', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'To work with the team engaged in the field related to civil Engineering Construction works. That
provides a Scope for personal growth along with the organizational growth and secures a position
where my educational, Analytical and communication skills will add value.
ORGANAZATIONAL EXPERIENCE:-
1+ years experience in R.C.C chimneys construction height of 240 mtr & 150 mtr and chimney
raft foundation or piling and pile testing work.
PROJECT PROFILE IN BYGGING INDIA LIMITED A DOMINION COMPANY:-
Sr.
no.
Company
name/client
name
Period
of work
Nos. of
chimney/height
Locatrion of plant Post held/work
responsibility
1. Bygging india
ltd./(BHEL)
NTPC
1-06-2023
to till date
2 nos. rcc chimneys
150 mtr & 1 nos
rcc chimney 240
mtr
NTPC KORBA
Chhatishgarh
(495450)
CIVIL ENGG. / all
civil work supervison
in a shift with
slipform operation
Responsability:
❖ Executive the work according the approved drawnigs and its specifications.
❖ Supervise site work including concrete, steel and vibrating equipment.
❖ Inspect site work to ensure that progress are completed according to specification.
❖ Supervise labor and motivated them to work properly with safety.
❖ Maintain clients relationship so no obstacles comes from client for work.
❖ Prepare Bar bending schedule and estimate quantity of steel.
❖ Prepare daily project report and send to project manager.
❖ Slipform Fabrication ,Erection and operation of 32 yoke slipform.
QC WORK RESPONSIBILITES', 'To work with the team engaged in the field related to civil Engineering Construction works. That
provides a Scope for personal growth along with the organizational growth and secures a position
where my educational, Analytical and communication skills will add value.
ORGANAZATIONAL EXPERIENCE:-
1+ years experience in R.C.C chimneys construction height of 240 mtr & 150 mtr and chimney
raft foundation or piling and pile testing work.
PROJECT PROFILE IN BYGGING INDIA LIMITED A DOMINION COMPANY:-
Sr.
no.
Company
name/client
name
Period
of work
Nos. of
chimney/height
Locatrion of plant Post held/work
responsibility
1. Bygging india
ltd./(BHEL)
NTPC
1-06-2023
to till date
2 nos. rcc chimneys
150 mtr & 1 nos
rcc chimney 240
mtr
NTPC KORBA
Chhatishgarh
(495450)
CIVIL ENGG. / all
civil work supervison
in a shift with
slipform operation
Responsability:
❖ Executive the work according the approved drawnigs and its specifications.
❖ Supervise site work including concrete, steel and vibrating equipment.
❖ Inspect site work to ensure that progress are completed according to specification.
❖ Supervise labor and motivated them to work properly with safety.
❖ Maintain clients relationship so no obstacles comes from client for work.
❖ Prepare Bar bending schedule and estimate quantity of steel.
❖ Prepare daily project report and send to project manager.
❖ Slipform Fabrication ,Erection and operation of 32 yoke slipform.
QC WORK RESPONSIBILITES', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '❖ Nationality :Indian
❖ Languages Known: English, Hindi
❖ Married status : no
DECLARATION:-
I hereby declare that the information furnished above is true to the best of my knowledge and belief, if in any case any
omission is found, I shall be liable for the consequences
Date:-21/07/2023
Place: Arwal (bihar) (shashikant kumar)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"❖ Traffic Volume Study and Signal Desgin\n❖ Training at Bihar Rajya Pul Nirman Nigam Limited at Fly over Project 24/09/2021 to 27/10/2021\nTECHNICAL SKILL:-\n* Slipform operation checking\n* Material quality checking & other\nCOMPUTER SKILL:\n❖ Sufficient knowledge of Micro soft office( Ms Excel,Ms Word ,Powerpoint)\n❖ Well knowledge of internet operation\n❖ Basic Knowledge of Auto Cad\nPERSONAL PROFILE DETAILS:-\n❖ Father’sname: LT Kishori Sharma\n❖ Mother’sName: Mrs. Nand Dulari Kumari\n❖ MobileNo : 8271478570\n❖ Linkedin :https://www.linkedin.com/in/shashikant-kumar-3a1669229\n❖ Gender :Male\n❖ Date of Birth :14th -jan-2000\n❖ Nationality :Indian\n❖ Languages Known: English, Hindi\n❖ Married status : no\nDECLARATION:-\nI hereby declare that the information furnished above is true to the best of my knowledge and belief, if in any case any\nomission is found, I shall be liable for the consequences\nDate:-21/07/2023\nPlace: Arwal (bihar) (shashikant kumar)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DOC-20230725-WA0049. (1).pdf', 'Name: CAREER OBJECTIVE:-

Email: career.objective.resume-import-07478@hhh-resume-import.invalid

Phone: 8271478570

Headline: CAREER OBJECTIVE:-

Profile Summary: To work with the team engaged in the field related to civil Engineering Construction works. That
provides a Scope for personal growth along with the organizational growth and secures a position
where my educational, Analytical and communication skills will add value.
ORGANAZATIONAL EXPERIENCE:-
1+ years experience in R.C.C chimneys construction height of 240 mtr & 150 mtr and chimney
raft foundation or piling and pile testing work.
PROJECT PROFILE IN BYGGING INDIA LIMITED A DOMINION COMPANY:-
Sr.
no.
Company
name/client
name
Period
of work
Nos. of
chimney/height
Locatrion of plant Post held/work
responsibility
1. Bygging india
ltd./(BHEL)
NTPC
1-06-2023
to till date
2 nos. rcc chimneys
150 mtr & 1 nos
rcc chimney 240
mtr
NTPC KORBA
Chhatishgarh
(495450)
CIVIL ENGG. / all
civil work supervison
in a shift with
slipform operation
Responsability:
❖ Executive the work according the approved drawnigs and its specifications.
❖ Supervise site work including concrete, steel and vibrating equipment.
❖ Inspect site work to ensure that progress are completed according to specification.
❖ Supervise labor and motivated them to work properly with safety.
❖ Maintain clients relationship so no obstacles comes from client for work.
❖ Prepare Bar bending schedule and estimate quantity of steel.
❖ Prepare daily project report and send to project manager.
❖ Slipform Fabrication ,Erection and operation of 32 yoke slipform.
QC WORK RESPONSIBILITES

Education: B.Tech in civil
engineering
HALDIA INSTITUE OF
TECHNOLOGY
2018-2022 8.66
Intermediate BSEB PATNA 2015-2017 60%
Matriculation CBSE 2014-2015 9.4
, Bihar, Pin-804426
-- 1 of 2 --
ACADEMIC PROJECTS/TRAINING:-
❖ Traffic Volume Study and Signal Desgin
❖ Training at Bihar Rajya Pul Nirman Nigam Limited at Fly over Project 24/09/2021 to 27/10/2021
TECHNICAL SKILL:-
* Slipform operation checking
* Material quality checking & other
COMPUTER SKILL:
❖ Sufficient knowledge of Micro soft office( Ms Excel,Ms Word ,Powerpoint)
❖ Well knowledge of internet operation
❖ Basic Knowledge of Auto Cad
PERSONAL PROFILE DETAILS:-
❖ Father’sname: LT Kishori Sharma
❖ Mother’sName: Mrs. Nand Dulari Kumari
❖ MobileNo : 8271478570
❖ Linkedin :https://www.linkedin.com/in/shashikant-kumar-3a1669229
❖ Gender :Male
❖ Date of Birth :14th -jan-2000
❖ Nationality :Indian
❖ Languages Known: English, Hindi
❖ Married status : no
DECLARATION:-
I hereby declare that the information furnished above is true to the best of my knowledge and belief, if in any case any
omission is found, I shall be liable for the consequences
Date:-21/07/2023
Place: Arwal (bihar) (shashikant kumar)
-- 2 of 2 --

Projects: ❖ Traffic Volume Study and Signal Desgin
❖ Training at Bihar Rajya Pul Nirman Nigam Limited at Fly over Project 24/09/2021 to 27/10/2021
TECHNICAL SKILL:-
* Slipform operation checking
* Material quality checking & other
COMPUTER SKILL:
❖ Sufficient knowledge of Micro soft office( Ms Excel,Ms Word ,Powerpoint)
❖ Well knowledge of internet operation
❖ Basic Knowledge of Auto Cad
PERSONAL PROFILE DETAILS:-
❖ Father’sname: LT Kishori Sharma
❖ Mother’sName: Mrs. Nand Dulari Kumari
❖ MobileNo : 8271478570
❖ Linkedin :https://www.linkedin.com/in/shashikant-kumar-3a1669229
❖ Gender :Male
❖ Date of Birth :14th -jan-2000
❖ Nationality :Indian
❖ Languages Known: English, Hindi
❖ Married status : no
DECLARATION:-
I hereby declare that the information furnished above is true to the best of my knowledge and belief, if in any case any
omission is found, I shall be liable for the consequences
Date:-21/07/2023
Place: Arwal (bihar) (shashikant kumar)
-- 2 of 2 --

Personal Details: ❖ Nationality :Indian
❖ Languages Known: English, Hindi
❖ Married status : no
DECLARATION:-
I hereby declare that the information furnished above is true to the best of my knowledge and belief, if in any case any
omission is found, I shall be liable for the consequences
Date:-21/07/2023
Place: Arwal (bihar) (shashikant kumar)
-- 2 of 2 --

Extracted Resume Text: CAREER OBJECTIVE:-
To work with the team engaged in the field related to civil Engineering Construction works. That
provides a Scope for personal growth along with the organizational growth and secures a position
where my educational, Analytical and communication skills will add value.
ORGANAZATIONAL EXPERIENCE:-
1+ years experience in R.C.C chimneys construction height of 240 mtr & 150 mtr and chimney
raft foundation or piling and pile testing work.
PROJECT PROFILE IN BYGGING INDIA LIMITED A DOMINION COMPANY:-
Sr.
no.
Company
name/client
name
Period
of work
Nos. of
chimney/height
Locatrion of plant Post held/work
responsibility
1. Bygging india
ltd./(BHEL)
NTPC
1-06-2023
to till date
2 nos. rcc chimneys
150 mtr & 1 nos
rcc chimney 240
mtr
NTPC KORBA
Chhatishgarh
(495450)
CIVIL ENGG. / all
civil work supervison
in a shift with
slipform operation
Responsability:
❖ Executive the work according the approved drawnigs and its specifications.
❖ Supervise site work including concrete, steel and vibrating equipment.
❖ Inspect site work to ensure that progress are completed according to specification.
❖ Supervise labor and motivated them to work properly with safety.
❖ Maintain clients relationship so no obstacles comes from client for work.
❖ Prepare Bar bending schedule and estimate quantity of steel.
❖ Prepare daily project report and send to project manager.
❖ Slipform Fabrication ,Erection and operation of 32 yoke slipform.
QC WORK RESPONSIBILITES
❖ I have learn in qc lab Concrete test, Cement test ,Aggregate test ,Sand test
❖ Maintained and organized all records, documentation, and all other files associated with quality engineering
and inspection task.
EDUCATIONAL QULIFICATIONS:-
Qualification College / University Passing Year Grade/Percentage
B.Tech in civil
engineering
HALDIA INSTITUE OF
TECHNOLOGY
2018-2022 8.66
Intermediate BSEB PATNA 2015-2017 60%
Matriculation CBSE 2014-2015 9.4
, Bihar, Pin-804426

-- 1 of 2 --

ACADEMIC PROJECTS/TRAINING:-
❖ Traffic Volume Study and Signal Desgin
❖ Training at Bihar Rajya Pul Nirman Nigam Limited at Fly over Project 24/09/2021 to 27/10/2021
TECHNICAL SKILL:-
* Slipform operation checking
* Material quality checking & other
COMPUTER SKILL:
❖ Sufficient knowledge of Micro soft office( Ms Excel,Ms Word ,Powerpoint)
❖ Well knowledge of internet operation
❖ Basic Knowledge of Auto Cad
PERSONAL PROFILE DETAILS:-
❖ Father’sname: LT Kishori Sharma
❖ Mother’sName: Mrs. Nand Dulari Kumari
❖ MobileNo : 8271478570
❖ Linkedin :https://www.linkedin.com/in/shashikant-kumar-3a1669229
❖ Gender :Male
❖ Date of Birth :14th -jan-2000
❖ Nationality :Indian
❖ Languages Known: English, Hindi
❖ Married status : no
DECLARATION:-
I hereby declare that the information furnished above is true to the best of my knowledge and belief, if in any case any
omission is found, I shall be liable for the consequences
Date:-21/07/2023
Place: Arwal (bihar) (shashikant kumar)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DOC-20230725-WA0049. (1).pdf'),
(7479, 'OBJECTIVE:', 'vasheem99@gmail.com', '918958895825', 'OBJECTIVE:', 'OBJECTIVE:', 'To work in a challenging environment demanding all my skills and effort to explore and adapt
myself in different field and realize my potential were I get an opportunity for continuous learning.', 'To work in a challenging environment demanding all my skills and effort to explore and adapt
myself in different field and realize my potential were I get an opportunity for continuous learning.', ARRAY[' AUTOCAD', ' STAAD.PRO', ' REVIT ARCHITECHURE', ' RCDC', ' ETABS', '1 of 2 --']::text[], ARRAY[' AUTOCAD', ' STAAD.PRO', ' REVIT ARCHITECHURE', ' RCDC', ' ETABS', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY[' AUTOCAD', ' STAAD.PRO', ' REVIT ARCHITECHURE', ' RCDC', ' ETABS', '1 of 2 --']::text[], '', 'Father name : Mr. Aas mohd
Sex : Male
Marital status : Un-Married
Date of birth : 05 july 1997
Nationality : Indian
Language known : Hindi, English
Extra activities : Reading, Traveling.
Present address : Village Sarswa, Post daurala, Dist Meerut 250221
Passport Statues : No
DATE:
PLACE: DELHI (VASHEEM)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":" 1 Years hands on experience of executing variety of construction projects (Highrise\ncommercial buildings ) with high levels of dedication and enthusiasm.\nPROJECTS EXECUTED\n Advant IT PARK ( NOIDA sector 142, on expressway noida to greater noida )\nTECHNICAL & ACADEMIC QUALIFICATION:\n Dgree in Civil Engineering with first division from AKTU LUCKNOW in 2018\n Matriculation from UP Board in 2012."}]'::jsonb, '[{"title":"Imported project details","description":" Advant IT PARK ( NOIDA sector 142, on expressway noida to greater noida )\nTECHNICAL & ACADEMIC QUALIFICATION:\n Dgree in Civil Engineering with first division from AKTU LUCKNOW in 2018\n Matriculation from UP Board in 2012."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vasheem.pdf', 'Name: OBJECTIVE:

Email: vasheem99@gmail.com

Phone: +91-8958895825

Headline: OBJECTIVE:

Profile Summary: To work in a challenging environment demanding all my skills and effort to explore and adapt
myself in different field and realize my potential were I get an opportunity for continuous learning.

IT Skills:  AUTOCAD
 STAAD.PRO
 REVIT ARCHITECHURE
 RCDC
 ETABS
-- 1 of 2 --

Employment:  1 Years hands on experience of executing variety of construction projects (Highrise
commercial buildings ) with high levels of dedication and enthusiasm.
PROJECTS EXECUTED
 Advant IT PARK ( NOIDA sector 142, on expressway noida to greater noida )
TECHNICAL & ACADEMIC QUALIFICATION:
 Dgree in Civil Engineering with first division from AKTU LUCKNOW in 2018
 Matriculation from UP Board in 2012.

Projects:  Advant IT PARK ( NOIDA sector 142, on expressway noida to greater noida )
TECHNICAL & ACADEMIC QUALIFICATION:
 Dgree in Civil Engineering with first division from AKTU LUCKNOW in 2018
 Matriculation from UP Board in 2012.

Personal Details: Father name : Mr. Aas mohd
Sex : Male
Marital status : Un-Married
Date of birth : 05 july 1997
Nationality : Indian
Language known : Hindi, English
Extra activities : Reading, Traveling.
Present address : Village Sarswa, Post daurala, Dist Meerut 250221
Passport Statues : No
DATE:
PLACE: DELHI (VASHEEM)
-- 2 of 2 --

Extracted Resume Text: VASHEEM Contact: -+91-8958895825
Civil Engineer Email:- Vasheem99@gmail.com
____________________________ _______________ _________
OBJECTIVE:
To work in a challenging environment demanding all my skills and effort to explore and adapt
myself in different field and realize my potential were I get an opportunity for continuous learning.
PROFESSIONAL EXPERIENCE
 1 Years hands on experience of executing variety of construction projects (Highrise
commercial buildings ) with high levels of dedication and enthusiasm.
PROJECTS EXECUTED
 Advant IT PARK ( NOIDA sector 142, on expressway noida to greater noida )
TECHNICAL & ACADEMIC QUALIFICATION:
 Dgree in Civil Engineering with first division from AKTU LUCKNOW in 2018
 Matriculation from UP Board in 2012.
COMPUTER SKILLS:
 AUTOCAD
 STAAD.PRO
 REVIT ARCHITECHURE
 RCDC
 ETABS

-- 1 of 2 --

PERSONAL DETAILS:
Father name : Mr. Aas mohd
Sex : Male
Marital status : Un-Married
Date of birth : 05 july 1997
Nationality : Indian
Language known : Hindi, English
Extra activities : Reading, Traveling.
Present address : Village Sarswa, Post daurala, Dist Meerut 250221
Passport Statues : No
DATE:
PLACE: DELHI (VASHEEM)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\vasheem.pdf

Parsed Technical Skills:  AUTOCAD,  STAAD.PRO,  REVIT ARCHITECHURE,  RCDC,  ETABS, 1 of 2 --'),
(7480, 'RAMKARAN', '-ramkaransaini7691@gmail.com', '7691897148', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To obtain a challenging and responsible position in an organization where in, I can contribute to the
successive growth of the organization by utilizing my managerial skills and hard work and further
improve my professional skills and various curricular activities.
Working Experience Total Experience: - 5 Year and 1 month
Previous Company
Employer: - CAD CENTER JAIPUR
Position Held: - Auto Cad & 3 ds Max Teacher
Experience: - 8 Months ( March 2015 to Nov.2015 )
Responsibilities: - Learning to run software
Previous Company
Employer: - ION DIGITAL ZONE IDZ,JAIPUR
Position Held: - Lab Manager
Experience: - 1 YEAR 9 Months ( Dec 2015 to Aug 2017 )
Responsibilities: - Take online Exam, & to find a way of dealing with a problem or
Difficult situation & etc.
Previous Company
Employer: - SANDEEP ASSOCIATE JAIPUR (RAJ)
Position Held: - CAD OPERATER
Experience: - 1 YEAR 2 MONTHS ( JAN 2018 TO 31 JAN 2019
Project Name: - GR 237 & 238 RAILWAY ELECTRICFICATION WORK
Responsibilities: - SURVEY DATA DRAFTING IN IN AUTO CAD.
Present Company
Employer: - New Modern Technomech Private Limited.
Position Held: - SUPERVISOR
-- 1 of 2 --
Experience: - 1.6 Year ( FEB. – 2019 TO TILL DATE )
Project Name: - GR 237 & 238 RAILWAY ELECTRICFICATION WORK
Responsibilities: - Execution of foundation casting works ,OHE Various Type of
Foundation, Mast Erection ,Mast Grouting,
Educational Qualification
Sr.no Name of Exam Board / University Category Passing
of year
01. Secondary Board of Secondary Education. Raj. Ajmer Regular 2012
02. Sr. Secondary Board of Secondary Education. Raj. Ajmer Regular 2014
03. Auto-Cad , 3ds max Cad Center Jaipur (Raj.) Regular 2015
04. Diploma in civil
Engg BTER , Jodhpur Regular 2018', 'To obtain a challenging and responsible position in an organization where in, I can contribute to the
successive growth of the organization by utilizing my managerial skills and hard work and further
improve my professional skills and various curricular activities.
Working Experience Total Experience: - 5 Year and 1 month
Previous Company
Employer: - CAD CENTER JAIPUR
Position Held: - Auto Cad & 3 ds Max Teacher
Experience: - 8 Months ( March 2015 to Nov.2015 )
Responsibilities: - Learning to run software
Previous Company
Employer: - ION DIGITAL ZONE IDZ,JAIPUR
Position Held: - Lab Manager
Experience: - 1 YEAR 9 Months ( Dec 2015 to Aug 2017 )
Responsibilities: - Take online Exam, & to find a way of dealing with a problem or
Difficult situation & etc.
Previous Company
Employer: - SANDEEP ASSOCIATE JAIPUR (RAJ)
Position Held: - CAD OPERATER
Experience: - 1 YEAR 2 MONTHS ( JAN 2018 TO 31 JAN 2019
Project Name: - GR 237 & 238 RAILWAY ELECTRICFICATION WORK
Responsibilities: - SURVEY DATA DRAFTING IN IN AUTO CAD.
Present Company
Employer: - New Modern Technomech Private Limited.
Position Held: - SUPERVISOR
-- 1 of 2 --
Experience: - 1.6 Year ( FEB. – 2019 TO TILL DATE )
Project Name: - GR 237 & 238 RAILWAY ELECTRICFICATION WORK
Responsibilities: - Execution of foundation casting works ,OHE Various Type of
Foundation, Mast Erection ,Mast Grouting,
Educational Qualification
Sr.no Name of Exam Board / University Category Passing
of year
01. Secondary Board of Secondary Education. Raj. Ajmer Regular 2012
02. Sr. Secondary Board of Secondary Education. Raj. Ajmer Regular 2014
03. Auto-Cad , 3ds max Cad Center Jaipur (Raj.) Regular 2015
04. Diploma in civil
Engg BTER , Jodhpur Regular 2018', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail:-ramkaransaini7691@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Responsibilities: - Learning to run software\nPrevious Company\nEmployer: - ION DIGITAL ZONE IDZ,JAIPUR\nPosition Held: - Lab Manager\nExperience: - 1 YEAR 9 Months ( Dec 2015 to Aug 2017 )\nResponsibilities: - Take online Exam, & to find a way of dealing with a problem or\nDifficult situation & etc.\nPrevious Company\nEmployer: - SANDEEP ASSOCIATE JAIPUR (RAJ)\nPosition Held: - CAD OPERATER\nExperience: - 1 YEAR 2 MONTHS ( JAN 2018 TO 31 JAN 2019\nProject Name: - GR 237 & 238 RAILWAY ELECTRICFICATION WORK\nResponsibilities: - SURVEY DATA DRAFTING IN IN AUTO CAD.\nPresent Company\nEmployer: - New Modern Technomech Private Limited.\nPosition Held: - SUPERVISOR\n-- 1 of 2 --\nExperience: - 1.6 Year ( FEB. – 2019 TO TILL DATE )\nProject Name: - GR 237 & 238 RAILWAY ELECTRICFICATION WORK\nResponsibilities: - Execution of foundation casting works ,OHE Various Type of\nFoundation, Mast Erection ,Mast Grouting,\nEducational Qualification\nSr.no Name of Exam Board / University Category Passing\nof year\n01. Secondary Board of Secondary Education. Raj. Ajmer Regular 2012\n02. Sr. Secondary Board of Secondary Education. Raj. Ajmer Regular 2014\n03. Auto-Cad , 3ds max Cad Center Jaipur (Raj.) Regular 2015\n04. Diploma in civil\nEngg BTER , Jodhpur Regular 2018"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ramkaran saini 2020.pdf', 'Name: RAMKARAN

Email: -ramkaransaini7691@gmail.com

Phone: 7691897148

Headline: CAREER OBJECTIVE

Profile Summary: To obtain a challenging and responsible position in an organization where in, I can contribute to the
successive growth of the organization by utilizing my managerial skills and hard work and further
improve my professional skills and various curricular activities.
Working Experience Total Experience: - 5 Year and 1 month
Previous Company
Employer: - CAD CENTER JAIPUR
Position Held: - Auto Cad & 3 ds Max Teacher
Experience: - 8 Months ( March 2015 to Nov.2015 )
Responsibilities: - Learning to run software
Previous Company
Employer: - ION DIGITAL ZONE IDZ,JAIPUR
Position Held: - Lab Manager
Experience: - 1 YEAR 9 Months ( Dec 2015 to Aug 2017 )
Responsibilities: - Take online Exam, & to find a way of dealing with a problem or
Difficult situation & etc.
Previous Company
Employer: - SANDEEP ASSOCIATE JAIPUR (RAJ)
Position Held: - CAD OPERATER
Experience: - 1 YEAR 2 MONTHS ( JAN 2018 TO 31 JAN 2019
Project Name: - GR 237 & 238 RAILWAY ELECTRICFICATION WORK
Responsibilities: - SURVEY DATA DRAFTING IN IN AUTO CAD.
Present Company
Employer: - New Modern Technomech Private Limited.
Position Held: - SUPERVISOR
-- 1 of 2 --
Experience: - 1.6 Year ( FEB. – 2019 TO TILL DATE )
Project Name: - GR 237 & 238 RAILWAY ELECTRICFICATION WORK
Responsibilities: - Execution of foundation casting works ,OHE Various Type of
Foundation, Mast Erection ,Mast Grouting,
Educational Qualification
Sr.no Name of Exam Board / University Category Passing
of year
01. Secondary Board of Secondary Education. Raj. Ajmer Regular 2012
02. Sr. Secondary Board of Secondary Education. Raj. Ajmer Regular 2014
03. Auto-Cad , 3ds max Cad Center Jaipur (Raj.) Regular 2015
04. Diploma in civil
Engg BTER , Jodhpur Regular 2018

Employment: Responsibilities: - Learning to run software
Previous Company
Employer: - ION DIGITAL ZONE IDZ,JAIPUR
Position Held: - Lab Manager
Experience: - 1 YEAR 9 Months ( Dec 2015 to Aug 2017 )
Responsibilities: - Take online Exam, & to find a way of dealing with a problem or
Difficult situation & etc.
Previous Company
Employer: - SANDEEP ASSOCIATE JAIPUR (RAJ)
Position Held: - CAD OPERATER
Experience: - 1 YEAR 2 MONTHS ( JAN 2018 TO 31 JAN 2019
Project Name: - GR 237 & 238 RAILWAY ELECTRICFICATION WORK
Responsibilities: - SURVEY DATA DRAFTING IN IN AUTO CAD.
Present Company
Employer: - New Modern Technomech Private Limited.
Position Held: - SUPERVISOR
-- 1 of 2 --
Experience: - 1.6 Year ( FEB. – 2019 TO TILL DATE )
Project Name: - GR 237 & 238 RAILWAY ELECTRICFICATION WORK
Responsibilities: - Execution of foundation casting works ,OHE Various Type of
Foundation, Mast Erection ,Mast Grouting,
Educational Qualification
Sr.no Name of Exam Board / University Category Passing
of year
01. Secondary Board of Secondary Education. Raj. Ajmer Regular 2012
02. Sr. Secondary Board of Secondary Education. Raj. Ajmer Regular 2014
03. Auto-Cad , 3ds max Cad Center Jaipur (Raj.) Regular 2015
04. Diploma in civil
Engg BTER , Jodhpur Regular 2018

Personal Details: E-mail:-ramkaransaini7691@gmail.com

Extracted Resume Text: CURRICULUM VITAE
RAMKARAN
Contact No. : +91- 7691897148
E-mail:-ramkaransaini7691@gmail.com
CAREER OBJECTIVE
To obtain a challenging and responsible position in an organization where in, I can contribute to the
successive growth of the organization by utilizing my managerial skills and hard work and further
improve my professional skills and various curricular activities.
Working Experience Total Experience: - 5 Year and 1 month
Previous Company
Employer: - CAD CENTER JAIPUR
Position Held: - Auto Cad & 3 ds Max Teacher
Experience: - 8 Months ( March 2015 to Nov.2015 )
Responsibilities: - Learning to run software
Previous Company
Employer: - ION DIGITAL ZONE IDZ,JAIPUR
Position Held: - Lab Manager
Experience: - 1 YEAR 9 Months ( Dec 2015 to Aug 2017 )
Responsibilities: - Take online Exam, & to find a way of dealing with a problem or
Difficult situation & etc.
Previous Company
Employer: - SANDEEP ASSOCIATE JAIPUR (RAJ)
Position Held: - CAD OPERATER
Experience: - 1 YEAR 2 MONTHS ( JAN 2018 TO 31 JAN 2019
Project Name: - GR 237 & 238 RAILWAY ELECTRICFICATION WORK
Responsibilities: - SURVEY DATA DRAFTING IN IN AUTO CAD.
Present Company
Employer: - New Modern Technomech Private Limited.
Position Held: - SUPERVISOR

-- 1 of 2 --

Experience: - 1.6 Year ( FEB. – 2019 TO TILL DATE )
Project Name: - GR 237 & 238 RAILWAY ELECTRICFICATION WORK
Responsibilities: - Execution of foundation casting works ,OHE Various Type of
Foundation, Mast Erection ,Mast Grouting,
Educational Qualification
Sr.no Name of Exam Board / University Category Passing
of year
01. Secondary Board of Secondary Education. Raj. Ajmer Regular 2012
02. Sr. Secondary Board of Secondary Education. Raj. Ajmer Regular 2014
03. Auto-Cad , 3ds max Cad Center Jaipur (Raj.) Regular 2015
04. Diploma in civil
Engg BTER , Jodhpur Regular 2018
Personal Information
Language: - Hindi, English
Interest and Activity : - Email, Internet Browsing ,MS office
Material Status: - Married
Nationality: - Indian
Full Name: - Ramkaran
Father Name: - Sugan chand
Mother Name: - Mishri Devi
DOB: - 01/04/1999
Address: - Village- Purawala, Post-Med,
Tehsil- Viratnagar Jaipur -303003
Declaration: -
I, the undersigned certify that to the best of my knowledge and belief, this curriculum vitae correctly
describes my qualification, my experience and myself.
Place: ……jaipur
Dated: …..
(Ramkaran )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ramkaran saini 2020.pdf'),
(7481, 'THIRD LVL DECKING SLAB LAYOUT AND DETAILS', 'third.lvl.decking.slab.layout.and.details.resume-import-07481@hhh-resume-import.invalid', '0000000000', 'THIRD LVL DECKING SLAB LAYOUT AND DETAILS', 'THIRD LVL DECKING SLAB LAYOUT AND DETAILS', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VDGA UPDATED SHUTTERING LAYOUT(24-12-19)-Model2.pdf', 'Name: THIRD LVL DECKING SLAB LAYOUT AND DETAILS

Email: third.lvl.decking.slab.layout.and.details.resume-import-07481@hhh-resume-import.invalid

Headline: THIRD LVL DECKING SLAB LAYOUT AND DETAILS

Extracted Resume Text: THIRD LVL DECKING SLAB LAYOUT AND DETAILS
1000 1222
939
1000
1043
1138
1076 
1163
1043
CUT OUT
CUT OUT
TR3
TR3
TR3
TR3
TR3
TR3
TR3
TR3
TR3
TR3
TR3
TR3
R1
R1
R1
R2
R2
TR2
 TR2
 TR2
 TR2
 TR2
 TR2
TR2
 TR2
 TR2
 TR2
 TR2
TR2
TR2
TR2
 TR2
TR2
TR2
R4
65X65X6 A
R3
 R3
 R3
 R3
 R3
 R3
R3
R3
R4
R4 R3
R3
R3
R3
R3
R3
R3 R3
R3
R3
R3
R3
R3
R3
R4
R4
DECKING SHEET
120X44X1
DECKING SHEET
120X44X1
DECKING SHEET
120X44X1
CUT OUT
TR2
TR2
R3A
A A
B B
C
C
D
D
E
E
F
F
A B C D E G H I J K L M N O P Q R S U V
2
3
4
5
7
9
10
11
12
13
14
15
16
17
18
19
20
21
F T
6
1479 2350 3000 3000 1165 1835 3000 2065 935 3000 3000 3000 1466 3000 3000 3000 3000 3000 1465 1535 3000
3000
3000
3000
935
2065
3000
3000
3000
3000
3000
3000
3000
3000
1485
1199
316
2810
1320
B''
650
M''
1534
19''
190
B4(300X450)
B1(300X450)
B2(300X450)
B3(300X450) B5(300X450)
B6(300X450)
R2
1534 1466
FOR APPROVAL ONLY
THIRD LVL DECKING SLAB
LAYOUT AND DETAILS
Varsha & Deepak Guggari Associates
R1
VILLA AT PUNE
C''
C'' 
CUT OUT
CUT OUT
CUT OUT
515
1534

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\VDGA UPDATED SHUTTERING LAYOUT(24-12-19)-Model2.pdf'),
(7482, 'RAMPRAKASH KUMAR', '-kramugi@gmail.com', '7484968289', 'Objective', 'Objective', 'To make optimum utilization of my knowledge and skills, utilize opportunities. Effectively for professional
growth and to contribute in the best possible way for the betterment of the organization.', 'To make optimum utilization of my knowledge and skills, utilize opportunities. Effectively for professional
growth and to contribute in the best possible way for the betterment of the organization.', ARRAY[' MS- Excel', ' MS- Word']::text[], ARRAY[' MS- Excel', ' MS- Word']::text[], ARRAY[]::text[], ARRAY[' MS- Excel', ' MS- Word']::text[], '', 'EMAIL:-kramugi@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"More than 5 years of experience in infrastructure work. Complete execution from Levelling pad to erection of RE\nWall, Alignment, Copping Beam, Crash barrier, & Casting of RE Panel in casting yard. Preparation of Embankment,\nSubgrade, GSB, DBM, BC in Flexible Pavement & DLC, PQC in Rigid Pavement. Installation of Metal Beam Crash\nBarrier. Presently working with PNC Infratech Ltd. as Assistant Engineer (Highway) posted at Nazibabad (UP) for\nConstruction of Widening & Strengthening of existing two lane carriageway to four lanes of Meerut–Nazibabad\nsection NH-119 (New NH-34) in the states of Uttar Pradesh under Bharatmala Pariyojana on Hybrid Annuity\nMode.\nJob/ Employments Details:\n1. M/S PNC Infratech Ltd. (28–June-2022 to till date)\n Project Name : Meerut-Najibabad Project (NH-34).\n Project Cost : 1412 Crore.\n Designation : Site Engineer (Highway).\n Organization : PNC Infratech Limited.\n Client : National Highways Authority Of India.\n Consultant : M/S L.N. Malviya Infra Projects Pvt. Ltd.\n Place : Najibabad (U.P)\n2. M/S PNC Infratech Ltd. (15–July-2018 to 28-June-2022)\n Project Name : Nagina-Kashipur Project (NH-74).\n Project Cost : 1150 Crore.\n Position : Assistant Engineer (Highway).\n Organization : PNC Infratech Limited\n Client : National Highway Authority Of India\n Consultant : M/S Lea Associate South Asia Pvt Ltd.\n Place : Dhampur ( U.P)\n3. M/S PNC Infratech Ltd. (03-Oct-2017 to 15-July-2018)\n Project Name : Resurfacing/Strengthening of Runway at Air Force Station, BKT, Lucknow (U.P)\n Project cost :159.00 Crore\n Position : GTE\n Organization : PNC Infratech Limited\n Client : M.E.S\n Place : BKT ( U.P)\n-- 1 of 2 --\nJob Responsibility\n1. Preparation of RE Wall Erection & Alignment, Leveling Pad & Copping Beam.\n2. Preparation of Embankment, Subgrade, GSB, CTSB, AIL.\n3. Achieving the daily target according to planning.\n4. Allocating the work to Surveyor & Staff.\n5. Preparation of Earth work by fixing toe line as per Cross section.\n6. Preparation of Flexible pavement DBM, BC, DAC, New Type of Layer Fiber Glass Grid With SAMI\n7. Preparation of Rigid pavement DLC, PQC.\n8. Laying of BC & PQC by electronic sensor paver.\n9. Installation of Metal Beam Crash Barrier.\nMajor strength\n Good management skills, ability to deal with people diplomatically and comprehensive\nproblem solving abilities.\n Hardworking, dedicated and flexible attitude.\n Responsibility:- All the civil work related NHAI my responsibility include checking and\nproportion my superior and the basis of my administrative procedure.\nEducational Qualification\nS.NO CERTIFICATE COLLEGE BOARD/UNIVERSITY PASSING\nYEAR\nGRADE/ %\nMARKS\n1. B.Tech in Civil\nEngg.\nUniversal Institutions of\nEngineering & Technology\nIKG Punjab Technical\nUniversity ,Jalandhar\n2016 69.7%\n2. STANDARD XII B.S COLLEGE SINGHESHWAR,\nMADHEPURA\nB.S.E.B 2012 75.6%\n3. STANDARD X GANDHI HS , BELDOUR B.S.E.B 2010 66.2%"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ramprakash CV-3.pdf', 'Name: RAMPRAKASH KUMAR

Email: -kramugi@gmail.com

Phone: 7484968289

Headline: Objective

Profile Summary: To make optimum utilization of my knowledge and skills, utilize opportunities. Effectively for professional
growth and to contribute in the best possible way for the betterment of the organization.

IT Skills:  MS- Excel
 MS- Word

Employment: More than 5 years of experience in infrastructure work. Complete execution from Levelling pad to erection of RE
Wall, Alignment, Copping Beam, Crash barrier, & Casting of RE Panel in casting yard. Preparation of Embankment,
Subgrade, GSB, DBM, BC in Flexible Pavement & DLC, PQC in Rigid Pavement. Installation of Metal Beam Crash
Barrier. Presently working with PNC Infratech Ltd. as Assistant Engineer (Highway) posted at Nazibabad (UP) for
Construction of Widening & Strengthening of existing two lane carriageway to four lanes of Meerut–Nazibabad
section NH-119 (New NH-34) in the states of Uttar Pradesh under Bharatmala Pariyojana on Hybrid Annuity
Mode.
Job/ Employments Details:
1. M/S PNC Infratech Ltd. (28–June-2022 to till date)
 Project Name : Meerut-Najibabad Project (NH-34).
 Project Cost : 1412 Crore.
 Designation : Site Engineer (Highway).
 Organization : PNC Infratech Limited.
 Client : National Highways Authority Of India.
 Consultant : M/S L.N. Malviya Infra Projects Pvt. Ltd.
 Place : Najibabad (U.P)
2. M/S PNC Infratech Ltd. (15–July-2018 to 28-June-2022)
 Project Name : Nagina-Kashipur Project (NH-74).
 Project Cost : 1150 Crore.
 Position : Assistant Engineer (Highway).
 Organization : PNC Infratech Limited
 Client : National Highway Authority Of India
 Consultant : M/S Lea Associate South Asia Pvt Ltd.
 Place : Dhampur ( U.P)
3. M/S PNC Infratech Ltd. (03-Oct-2017 to 15-July-2018)
 Project Name : Resurfacing/Strengthening of Runway at Air Force Station, BKT, Lucknow (U.P)
 Project cost :159.00 Crore
 Position : GTE
 Organization : PNC Infratech Limited
 Client : M.E.S
 Place : BKT ( U.P)
-- 1 of 2 --
Job Responsibility
1. Preparation of RE Wall Erection & Alignment, Leveling Pad & Copping Beam.
2. Preparation of Embankment, Subgrade, GSB, CTSB, AIL.
3. Achieving the daily target according to planning.
4. Allocating the work to Surveyor & Staff.
5. Preparation of Earth work by fixing toe line as per Cross section.
6. Preparation of Flexible pavement DBM, BC, DAC, New Type of Layer Fiber Glass Grid With SAMI
7. Preparation of Rigid pavement DLC, PQC.
8. Laying of BC & PQC by electronic sensor paver.
9. Installation of Metal Beam Crash Barrier.
Major strength
 Good management skills, ability to deal with people diplomatically and comprehensive
problem solving abilities.
 Hardworking, dedicated and flexible attitude.
 Responsibility:- All the civil work related NHAI my responsibility include checking and
proportion my superior and the basis of my administrative procedure.
Educational Qualification
S.NO CERTIFICATE COLLEGE BOARD/UNIVERSITY PASSING
YEAR
GRADE/ %
MARKS
1. B.Tech in Civil
Engg.
Universal Institutions of
Engineering & Technology
IKG Punjab Technical
University ,Jalandhar
2016 69.7%
2. STANDARD XII B.S COLLEGE SINGHESHWAR,
MADHEPURA
B.S.E.B 2012 75.6%
3. STANDARD X GANDHI HS , BELDOUR B.S.E.B 2010 66.2%

Personal Details: EMAIL:-kramugi@gmail.com

Extracted Resume Text: Curriculum Vitae
RAMPRAKASH KUMAR
VPO :- BELDOUR PS- BELDOUR
DIST:-KHAGARIA ,BIHAR PIN- 852161
CONTACT NO-7484968289/7488030740
EMAIL:-kramugi@gmail.com
Objective
To make optimum utilization of my knowledge and skills, utilize opportunities. Effectively for professional
growth and to contribute in the best possible way for the betterment of the organization.
Work Experience
More than 5 years of experience in infrastructure work. Complete execution from Levelling pad to erection of RE
Wall, Alignment, Copping Beam, Crash barrier, & Casting of RE Panel in casting yard. Preparation of Embankment,
Subgrade, GSB, DBM, BC in Flexible Pavement & DLC, PQC in Rigid Pavement. Installation of Metal Beam Crash
Barrier. Presently working with PNC Infratech Ltd. as Assistant Engineer (Highway) posted at Nazibabad (UP) for
Construction of Widening & Strengthening of existing two lane carriageway to four lanes of Meerut–Nazibabad
section NH-119 (New NH-34) in the states of Uttar Pradesh under Bharatmala Pariyojana on Hybrid Annuity
Mode.
Job/ Employments Details:
1. M/S PNC Infratech Ltd. (28–June-2022 to till date)
 Project Name : Meerut-Najibabad Project (NH-34).
 Project Cost : 1412 Crore.
 Designation : Site Engineer (Highway).
 Organization : PNC Infratech Limited.
 Client : National Highways Authority Of India.
 Consultant : M/S L.N. Malviya Infra Projects Pvt. Ltd.
 Place : Najibabad (U.P)
2. M/S PNC Infratech Ltd. (15–July-2018 to 28-June-2022)
 Project Name : Nagina-Kashipur Project (NH-74).
 Project Cost : 1150 Crore.
 Position : Assistant Engineer (Highway).
 Organization : PNC Infratech Limited
 Client : National Highway Authority Of India
 Consultant : M/S Lea Associate South Asia Pvt Ltd.
 Place : Dhampur ( U.P)
3. M/S PNC Infratech Ltd. (03-Oct-2017 to 15-July-2018)
 Project Name : Resurfacing/Strengthening of Runway at Air Force Station, BKT, Lucknow (U.P)
 Project cost :159.00 Crore
 Position : GTE
 Organization : PNC Infratech Limited
 Client : M.E.S
 Place : BKT ( U.P)

-- 1 of 2 --

Job Responsibility
1. Preparation of RE Wall Erection & Alignment, Leveling Pad & Copping Beam.
2. Preparation of Embankment, Subgrade, GSB, CTSB, AIL.
3. Achieving the daily target according to planning.
4. Allocating the work to Surveyor & Staff.
5. Preparation of Earth work by fixing toe line as per Cross section.
6. Preparation of Flexible pavement DBM, BC, DAC, New Type of Layer Fiber Glass Grid With SAMI
7. Preparation of Rigid pavement DLC, PQC.
8. Laying of BC & PQC by electronic sensor paver.
9. Installation of Metal Beam Crash Barrier.
Major strength
 Good management skills, ability to deal with people diplomatically and comprehensive
problem solving abilities.
 Hardworking, dedicated and flexible attitude.
 Responsibility:- All the civil work related NHAI my responsibility include checking and
proportion my superior and the basis of my administrative procedure.
Educational Qualification
S.NO CERTIFICATE COLLEGE BOARD/UNIVERSITY PASSING
YEAR
GRADE/ %
MARKS
1. B.Tech in Civil
Engg.
Universal Institutions of
Engineering & Technology
IKG Punjab Technical
University ,Jalandhar
2016 69.7%
2. STANDARD XII B.S COLLEGE SINGHESHWAR,
MADHEPURA
B.S.E.B 2012 75.6%
3. STANDARD X GANDHI HS , BELDOUR B.S.E.B 2010 66.2%
Software skills:-
 MS- Excel
 MS- Word
Personal Details
 Father’s Name : Bindeshwari Prasad Singh
 Mother’s Name : Usha Devi
 Date of Birth : 15/04/1995
 Nationality : Indian
 Languages : Hindi & English
 Marital status : Married
 Gender : Male
Declaration
I would take this opportunity to thank you for going through my resume and would request you to Consider me for the
area suitable to my caliber in your prestigious organization. The information provided above is up to date and correct.
Place :- (Ramprakash Kumar)
Date:-

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ramprakash CV-3.pdf

Parsed Technical Skills:  MS- Excel,  MS- Word'),
(7483, 'DocScanner 19 Jul 2023 03 17 PM', 'docscanner.19.jul.2023.03.17.pm.resume-import-07483@hhh-resume-import.invalid', '0000000000', 'DocScanner 19 Jul 2023 03 17 PM', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DocScanner 19-Jul-2023 03-17 PM.pdf', 'Name: DocScanner 19 Jul 2023 03 17 PM

Email: docscanner.19.jul.2023.03.17.pm.resume-import-07483@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 3 --

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\DocScanner 19-Jul-2023 03-17 PM.pdf'),
(7484, 'A D E', 'a.d.e.resume-import-07484@hhh-resume-import.invalid', '0000000000', 'A D E', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VDGA UPDATED SHUTTERING LAYOUT(24-12-19)-Model33.pdf', 'Name: A D E

Email: a.d.e.resume-import-07484@hhh-resume-import.invalid

Extracted Resume Text: A D E
7479 3000
800
C1 = ISMB 450+
ISMB 200
TR1
1222 1000
SC1
ISMB 300+ISMB 225
SC2
4-ISMC 225
SC3
2-65X65X6 ANGLE+
2-ISMC 225
276X16 THK PLATE
R3
61X122X4.5 RHS
R3A
2-ISMC 125 B/B
132X132X4.8
SHS
1222 1000
R3
61X122X4.5 RHS
R3A
2-ISMC 125 B/B
R4
65X65X6 A
2-ISMC 125
B/B
1222 1000
R3
61X122X4.5 RHS
R3A
2-ISMC 125 B/B
R4
65X65X6 A
2-ISMC 125
B/B
132X132X4.8
SHS
4200
2275
600
 
4200
235X10 THK
PLATE
235
235X10 THK
PLATE
225
225
2-ISMC 225
SC2
2-ISMC 225
10 11
132X132X4.8
SHS
2-ISMC 125
B/B
132X132X4.8
SHS
2-ISMC 125
B/B 3000
132X132X4.8
SHS
2-ISMC 125
B/B
R3
61X122X4.5 RHS
DECKING SHEET
120X44X1 75mm THK
CONCRETE
132X132X4.8
SHS
2-ISMC 125
B/B
DECKING SHEET
120X44X1 75mm THK
CONCRETE
235X10 THK
PLATE
11
288
135
2-65X65X6
ANGLE 
276X16 THK
PLATE
100
ISMB 450 ISMB 200 
ISMB 200
ISMB 150
611
10 THK PLATE
10 THK PLATE
DECKING SHEET
120X44X1
75mm THK
CONCRETE
R3
61X122X4.5 RHS
TR1
SC1
ISMB 200+ISMB 150
150
800X450
 VARIES
16 THK PLATE
150X25 THK PLATE
150X25 THK PLATE
125
R3
61X122X4.5 RHS
150
800X450
 VARIES
125
R3
61X122X4.5 RHS
10 THK PLATE
+0.0 LVL
A D E
7479 3000
800
C1 = ISMB 450+
ISMB 200
TR1
1222 1000
SC1
ISMB 300+ISMB 225
SC3
2-65X65X6 ANGLE+
2-ISMC 225
276X16 THK PLATE
R3
61X122X4.5 RHS R3A
2-ISMC 125 B/B
132X132X4.8
SHS
1222 1000
R3
61X122X4.5 RHS
R3A
2-ISMC 125 B/B
R4
65X65X6 A
2-ISMC 125
B/B
1222 1000
R3
61X122X4.5 RHS
R3A
2-ISMC 125 B/B
R4
65X65X6 A
2-ISMC 125
B/B
132X132X4.8
SHS
4200
2275
600
 
4200
235X10 THK
PLATE
235
235X10 THK
PLATE
611
10 THK PLATE
+0.0 LVL
450
200
200
 150
21 16
4320 3000
SC1
ISMB 300+ISMB 225
600
 +0.0 LVL
1043 1000
19
3000
132X132X4.8
SHS
R3
61X122X4.5 RHS
COLUMN
2-ISMB 400 STAR
2-ISMC 125
B/B
15
TR2 TR1 
R1 235X10 THK
PLATE
1043 1000
132X132X4.8
SHS
R3
61X122X4.5 RHS 2-ISMC 125
B/B
TR2 TR1 
R1 235X10 THK
PLATE
1043 1000
132X132X4.8
SHS
R3
61X122X4.5 RHS 2-ISMC 125
B/B
TR2 TR1 
R1 235X10 THK
PLATE
R1
2-ISMC 400
TR2
40X40X6
ANGLE
COLUMN
2-ISMB 400 STAR
R1
2-ISMC 400
2-40X40X6
ANGLE
750
140X400X10 THK PLATE
AT 750C/C 21
5835
SC2
4-ISMC 225
600
1138
17
132X132X4.8
SHS
R3
61X122X4.5 RHS 2-ISMC 125
B/B
15
235X10 THK
PLATE C1 = ISMB 450+
ISMB 200
SC4
2-65X65X6 ANGLE+
2-ISMC 225
276X16 THK PLATE
4200
2275
 
4200
+0.0 LVL
3743
1076
R3A
2-ISMC 125 B/B
1138
R3
61X122X4.5 RHS 2-ISMC 125
B/B
235X10 THK
PLATE
1076
R3A
2-ISMC 125 B/B
1138
R3
61X122X4.5 RHS 2-ISMC 125
B/B
235X10 THK
PLATE
1076
R3A
2-ISMC 125 B/B
132X132X4.8
SHS
132X132X4.8
SHS
R1
21
4320
600
17
R2
ISMB 400
R3
61X122X4.5 RHS
COLUMN
ISMB 400
2-ISMC 125
B/B
15
235X10 THK
PLATE C1 = ISMB 450+
ISMB 200
SC4
2-65X65X6 ANGLE+
2-ISMC 225
276X16 THK PLATE
4200
2275
 
4200
+0.0 LVL
3743
1076
R1
2-ISMC 400
19
1515
1138
132X132X4.8
SHS
R2
ISMB 400
R3
61X122X4.5 RHS 2-ISMC 125
B/B
235X10 THK
PLATE
1076
R1
2-ISMC 400
1138
132X132X4.8
SHS
R2
ISMB 400
R3
61X122X4.5 RHS
235X10 THK
PLATE
1076
R3A
2-ISMC 125 B/B 1138
132X132X4.8
SHS
150
125
R3
61X122X4.5 RHS R2
ISMB 400
FOR APPROVAL ONLY
SECTION AND DETAILS
Varsha & Deepak Guggari Associates
VILLA AT PUNE
SECTION A-A SECTION B-B SECTION C-C
SECTION D-D SECTION E-E
SECTION F-F SECTION G-G
G
G
I
I
SECTION I-I
DET-A
DET-A
H
H
J
J
SECTION H-H
SECTION J-J
DET-B
DET-B
L
L
SECTION L-L
TR2
140
140X400X10 THK PLATE
AT 750C/C
2-40X40X6
ANGLE
M
M
SECTION M-M
SECTION SC2-SC2
SECTION SC3-SC3
SC3 SC3
SC1 SC1
SECTION SC1-SC1
C1 C1
SECTION C1-C1
N
N
SECTION N-N
NOTES:
1. ALL DIMENSIONS ARE IN MILLIMETRE AND LEVELS IN METRE.
4. ALL STEEL SHALL CONFIRM TO 1S:814.
2. FABRICATION AND ERECTION OF STRUCTURAL STEEL SHALL BE IN ACCORDANCE
WITH IS:800 (LATEST)AND RELAVENT CLAUSES OF TECHNICAL SPECIFICATION.
3. ALL MATERIAL SHALL BE NEW,CLEAN,RUST FREE AND STRAIGHTENED.
5. ALL BOLTS SHALL BE BLACK HEXAGONAL.HEADED CONFORMING TO IS:1363 OF GRADE
C AND PROPERTY CLASS 4.6 UNLESS.
6. ALL HIGH STRENGHT STRUCTURAL BOLTS SHALL BE OF PROPERTY CLASS 8.8 GRADE-C
CONFORMING TO IS:1367 AND SHALL MEET THE PROVISION OF IS:3757.
7. ALL NUTS & WASHER FOR HIGH STRENGTH BOLTS (H.S.F.G) SHALL CONFIRM TO IS:6623 &
IS:6649 RESPECTIVELY.
8. VERTICAL AND OVERHEAD WELDING SHALL BE AVOIDED AS FAR AS POSSIBLE.
9. WELDING IN GENERAL SHALL CONFORM TO IS:816 AND IS:823(LATEST).ALL BUTT WELD SHALL BE
OF FULL STRENGTH AND TESTED BY RADIOGRAPHY.
10. DIMENSIONS OF ALL MEMBER TO BE VERIFIED BY FULL SCALE SHOP LAYOUT.
11.PROVIDE SHOP DRAWING FOR OUR APPROVAL
200
16 THK PLATE
150X25 THK PLATE
150X25 THK PLATE
21 16
4320 3000
SC1
ISMB 300+ISMB 225
SC2
4-ISMC 225
R3A
2-ISMC 125 B/B
R3A
2-ISMC 125 B/B
600
+0.0 LVL
1043 1000
19
3000
132X132X4.8
SHS
R3
61X122X4.5 RHS
COLUMN
2-ISMB 450 STAR
2-ISMC 125
B/B
15
TR2 TR1 
R1 235X10 THK
PLATE
1043 1000
132X132X4.8
SHS
R3
61X122X4.5 RHS 2-ISMC 125
B/B
TR2 TR1 
R1 235X10 THK
PLATE
1043 1000
132X132X4.8
SHS
R3
61X122X4.5 RHS 2-ISMC 125
B/B
TR2 TR1 
R1 235X10 THK
PLATE
SECTION C''-C''
+0.0 LVL
PLATE TO
DETAILS
SC2 SC2
B1
B1 B1
300X450
B1
300X450
2-ISMC 225
B1
300X450
B1
300X450
300
225
ISMB 225
ISMB 300
SC1 SC1
SECTION SC2-SC2 R1
16
R1
1484
16
1484
R3
61X122X4.5 RHS
DECKING SHEET
120X44X1
75mm THK
CONCRETE
SC2
4-ISMC 225

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\VDGA UPDATED SHUTTERING LAYOUT(24-12-19)-Model33.pdf'),
(7485, 'BIO-DATA', 'ramprosaddas2018@gmail.com', '6296331240', '♦Name :Ramprosad Das', '♦Name :Ramprosad Das', '', '♦Address :Vill-Barghata,p.o-Perua Gopalpur,p.s-Lokepur,Pin-
731123 Dist-Birbhum,State-Westbengal
♦Mobile No 6296331240
♦Email ID :ramprosaddas2018@gmail.com
♦Gender : Male
♦Religion :Hindu ♦Nationality: Indian
♦Physically Handicapped : No
(if any)
♦Category : SC
(Gen/SC/ST/OBC)
♦Language Known :Bengali,Hindi,English
:
Educational Qualification:
Qualification Board/
University
Trade/
Stream
Year Of
Passout
Percentage/
Rating
Madhyamik W.B.B.S.C NA 2014 38.00%
Higher Secondary W.B.C.H.S.E Arts 2016 55.00%
DIPLOMA W.B.S.C.T.E CIVIL 3RD
YEAR
RUNNING
Extra Qualification
♦Computer Knowledge (if any): One year Diploma In Computer Application
♦: Engineering & Technology Course Passed With Automobile Maintenance (Aumt) Trade From West Bengal
State Council Of Techincal And Vocational Education And Skill Development.
Declaration: This is certified that the above information are true and correct to the best of my knowledge
and belief.
Date:
Place: -Barghata, Birbhum
(Signature)
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '♦Address :Vill-Barghata,p.o-Perua Gopalpur,p.s-Lokepur,Pin-
731123 Dist-Birbhum,State-Westbengal
♦Mobile No 6296331240
♦Email ID :ramprosaddas2018@gmail.com
♦Gender : Male
♦Religion :Hindu ♦Nationality: Indian
♦Physically Handicapped : No
(if any)
♦Category : SC
(Gen/SC/ST/OBC)
♦Language Known :Bengali,Hindi,English
:
Educational Qualification:
Qualification Board/
University
Trade/
Stream
Year Of
Passout
Percentage/
Rating
Madhyamik W.B.B.S.C NA 2014 38.00%
Higher Secondary W.B.C.H.S.E Arts 2016 55.00%
DIPLOMA W.B.S.C.T.E CIVIL 3RD
YEAR
RUNNING
Extra Qualification
♦Computer Knowledge (if any): One year Diploma In Computer Application
♦: Engineering & Technology Course Passed With Automobile Maintenance (Aumt) Trade From West Bengal
State Council Of Techincal And Vocational Education And Skill Development.
Declaration: This is certified that the above information are true and correct to the best of my knowledge
and belief.
Date:
Place: -Barghata, Birbhum
(Signature)
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAMPROSAD CB(1)-converted-converted.pdf', 'Name: BIO-DATA

Email: ramprosaddas2018@gmail.com

Phone: 6296331240

Headline: ♦Name :Ramprosad Das

Education: University
Trade/
Stream
Year Of
Passout
Percentage/
Rating
Madhyamik W.B.B.S.C NA 2014 38.00%
Higher Secondary W.B.C.H.S.E Arts 2016 55.00%
DIPLOMA W.B.S.C.T.E CIVIL 3RD
YEAR
RUNNING
Extra Qualification
♦Computer Knowledge (if any): One year Diploma In Computer Application
♦: Engineering & Technology Course Passed With Automobile Maintenance (Aumt) Trade From West Bengal
State Council Of Techincal And Vocational Education And Skill Development.
Declaration: This is certified that the above information are true and correct to the best of my knowledge
and belief.
Date:
Place: -Barghata, Birbhum
(Signature)
-- 1 of 1 --

Personal Details: ♦Address :Vill-Barghata,p.o-Perua Gopalpur,p.s-Lokepur,Pin-
731123 Dist-Birbhum,State-Westbengal
♦Mobile No 6296331240
♦Email ID :ramprosaddas2018@gmail.com
♦Gender : Male
♦Religion :Hindu ♦Nationality: Indian
♦Physically Handicapped : No
(if any)
♦Category : SC
(Gen/SC/ST/OBC)
♦Language Known :Bengali,Hindi,English
:
Educational Qualification:
Qualification Board/
University
Trade/
Stream
Year Of
Passout
Percentage/
Rating
Madhyamik W.B.B.S.C NA 2014 38.00%
Higher Secondary W.B.C.H.S.E Arts 2016 55.00%
DIPLOMA W.B.S.C.T.E CIVIL 3RD
YEAR
RUNNING
Extra Qualification
♦Computer Knowledge (if any): One year Diploma In Computer Application
♦: Engineering & Technology Course Passed With Automobile Maintenance (Aumt) Trade From West Bengal
State Council Of Techincal And Vocational Education And Skill Development.
Declaration: This is certified that the above information are true and correct to the best of my knowledge
and belief.
Date:
Place: -Barghata, Birbhum
(Signature)
-- 1 of 1 --

Extracted Resume Text: BIO-DATA
♦Name :Ramprosad Das
♦Father’s Name :Nandalal Das
♦Mother’s Name :Manasa Das
♦Date of Birth : 10/04/1999
♦Address :Vill-Barghata,p.o-Perua Gopalpur,p.s-Lokepur,Pin-
731123 Dist-Birbhum,State-Westbengal
♦Mobile No 6296331240
♦Email ID :ramprosaddas2018@gmail.com
♦Gender : Male
♦Religion :Hindu ♦Nationality: Indian
♦Physically Handicapped : No
(if any)
♦Category : SC
(Gen/SC/ST/OBC)
♦Language Known :Bengali,Hindi,English
:
Educational Qualification:
Qualification Board/
University
Trade/
Stream
Year Of
Passout
Percentage/
Rating
Madhyamik W.B.B.S.C NA 2014 38.00%
Higher Secondary W.B.C.H.S.E Arts 2016 55.00%
DIPLOMA W.B.S.C.T.E CIVIL 3RD
YEAR
RUNNING
Extra Qualification
♦Computer Knowledge (if any): One year Diploma In Computer Application
♦: Engineering & Technology Course Passed With Automobile Maintenance (Aumt) Trade From West Bengal
State Council Of Techincal And Vocational Education And Skill Development.
Declaration: This is certified that the above information are true and correct to the best of my knowledge
and belief.
Date:
Place: -Barghata, Birbhum
(Signature)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\RAMPROSAD CB(1)-converted-converted.pdf'),
(7486, 'DocScanner 31 Jul 2022 12 24 pm', 'docscanner.31.jul.2022.12.24.pm.resume-import-07486@hhh-resume-import.invalid', '0000000000', 'DocScanner 31 Jul 2022 12 24 pm', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DocScanner 31 Jul 2022 12-24 pm.pdf', 'Name: DocScanner 31 Jul 2022 12 24 pm

Email: docscanner.31.jul.2022.12.24.pm.resume-import-07486@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 3 --

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\DocScanner 31 Jul 2022 12-24 pm.pdf'),
(7487, 'CURRI CUL AM VI T AE', 'curri.cul.am.vi.t.ae.resume-import-07487@hhh-resume-import.invalid', '919993809695', 'CURRI CUL AM VI T AE', 'CURRI CUL AM VI T AE', '', 'Nat i onal i t y :I ndi an
Mar i t alst at us :Mar r i ed
Per manentAddr ess :Vi l l - gul uwapostpobi yat hanakot hidi st . sat na485666( m. p. )
Languageknown :Hi ndi , Engl i sh.
DECLARATI ON:
I , am decl ar et heundersi gncer t i f yt hatt ot hebestofmyknowl edgeandbel i eft hi sCVi s
cor r ect l ydescr i bet heQual i f i cat i onandexper i ence.
Dat e:-
(v edpr akashKushwaha)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nat i onal i t y :I ndi an
Mar i t alst at us :Mar r i ed
Per manentAddr ess :Vi l l - gul uwapostpobi yat hanakot hidi st . sat na485666( m. p. )
Languageknown :Hi ndi , Engl i sh.
DECLARATI ON:
I , am decl ar et heundersi gncer t i f yt hatt ot hebestofmyknowl edgeandbel i eft hi sCVi s
cor r ect l ydescr i bet heQual i f i cat i onandexper i ence.
Dat e:-
(v edpr akashKushwaha)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ved CV VED.pdf''.pdf', 'Name: CURRI CUL AM VI T AE

Email: curri.cul.am.vi.t.ae.resume-import-07487@hhh-resume-import.invalid

Phone: +919993809695

Headline: CURRI CUL AM VI T AE

Personal Details: Nat i onal i t y :I ndi an
Mar i t alst at us :Mar r i ed
Per manentAddr ess :Vi l l - gul uwapostpobi yat hanakot hidi st . sat na485666( m. p. )
Languageknown :Hi ndi , Engl i sh.
DECLARATI ON:
I , am decl ar et heundersi gncer t i f yt hatt ot hebestofmyknowl edgeandbel i eft hi sCVi s
cor r ect l ydescr i bet heQual i f i cat i onandexper i ence.
Dat e:-
(v edpr akashKushwaha)
-- 2 of 2 --

Extracted Resume Text: CURRI CUL AM VI T AE
Ve d p r a k a s hKu s h wa h a
Mai lI D:vedpr akashkushwaha413@gmai l . com
Adddr ess: - gr am gul uwapost - pobi y adi st . - sat na
Pi ncode: - 485666( MP)
M. NO: - +919993809695, +916266510407
CAREEROBJECTI VE:
Iwi sht obeapar tofsuchanor gani zat i ont hatpr ovi desapl at f or m f ormyt al ent ,cr eat i vi t yand
mypr of essi onalski l l sandal soshapesmyj obsi nt oar ealcar eerbygi vi ngmeanoppor t uni t yt o
cl i mbupt hehi er ar chywhi chnotonl ycont r i but est omycar eerdevel opedbutal sot omyper sonal
gr owt hasahumanbei ng.
EDUCATI ONALQUALI FI CATI ON:
Di pl omai nci vi lengi neer i ngTHEI NSTI TUTI ONOFCI VI LENGI NEERI NG( I NDI A)
Fr om: - 2013
HSC,2009,f r om MPBoar dBhopal
SSC,2011,f r om MPBoar dBhopal .
RULESANDREGULATI ONS
 Pr e- const r uct i onpl anni ngandr equi r ement sf orbr i dge.
Checkal lexecut i onwor kofROB, Maj orandmi norbr i dges,PUP,VUP,REWal l ,Re
Panel
BoxCul ver t s,Pi peCul ver t set c.Er ect i onofshut t er i ngandsuppor t i ngst r uct ur es
f orsuperst r uct ur eofbr i dges.
 Coor di nat i on wi t h Br i dge Desi gn consul t ant s f or pr epar at i on of Gener al
Ar r angementDr awi ngsandSt r uct ur alanal ysi s.
 Pr epar at i onofal lt ypesst r uct ur eBBS.
 Coor di nat i onwi t ht heConcer neddepar t ment sf orget t i ngt heappr ovalofDr awi ngs.
 Pr epar at i onofwor ki ngdr awi ngsf orst r uct ur es,gener at i onofRequi r ement s.
 Pr epar at i onandver i f i cat i onofSubCont r act orBi l l s,Pl anni ngandpr epar at i onof
wor kschedul es.
 Co- or di nat i onwi t ht heI ndependentConsul t ant sal ongwi t ht heot herCompet ent
Aut hor i t i esf orQual i t yAssur ance.
 Pr epar at i onoft heWor ki ngMet hodol ogy.
 CheckWor kPr ogr amme,Wor kpl anandPr ogr essRepor t s
 Est i mat i ng&Cost i ng.
 Moni t or i ngBudget .
 Pr epar at i onofPaymentI nvoi ceandcer t i f i cat i on.
 Assessmentofvar i at i ons.
 Pr epar i ngBarBendi ngSchedul i ng.
 Pr epar i ngMat er i alRequi r ementf orPr oj ect .

-- 1 of 2 --

 Reconci l i at i onofmat er i al .
Handl ePr oj ectr el at edhi ndr ances.
 Pr epar eMont hl yPl anni ngwi t hPr oj ectmanager .
 Cont r ol l i ngofdocument at i on.
 Reconci l i at i onofCl i entvsPC.
 Handl esubCont r act or .
 Pr epar i ngWor kOr der .
 Mont hl ySi t eVi si twi t hpr oj ectManager .
 Weekl y&Mont hl ymeet i ngwi t hExecut i onSt af f .
 Handl emeet i ngwi t hConsul t ant&Cl i ent
ORGNAI ZATI ONALEXPERI ENCE:
Wor kExper i ence:
JOBPROFI LE FI RM DURATI ON PROJECTS
1.Asst .St r uct ur e
Engi neer
Si nghconst r uct i on
Dewas
Dec2013t o15Apr i l
2016
DewasNagarNi gam
2.Asst .St r uct ur e
Engi neer Seplsagar 20Apr i l2016t o8th
August2017
PwdNH75har pal ppur
3. St r uct ur eEngi neer
Bansal
const r uct i on
Wor kBhopal
15t hAugust2017t o
1stj an.2020
Mangawachakghat4l aneNH
30pr oj ectRewaMP
4. St r uct ur eEngi neer Kal yanTol l
i nf r ast r uct ur eLt d
I ndor e( M.P. )
5Jan.2020Tot i l l
dat e
Au- 98- ASH- 65
Vai j pur - GangapurAur angabad
MH
PERSONALDETAI LS:
Fat herName :Mr . babukalKushwaha
Gender :Mal e.
DOB :30- 06- 1993
Nat i onal i t y :I ndi an
Mar i t alst at us :Mar r i ed
Per manentAddr ess :Vi l l - gul uwapostpobi yat hanakot hidi st . sat na485666( m. p. )
Languageknown :Hi ndi , Engl i sh.
DECLARATI ON:
I , am decl ar et heundersi gncer t i f yt hatt ot hebestofmyknowl edgeandbel i eft hi sCVi s
cor r ect l ydescr i bet heQual i f i cat i onandexper i ence.
Dat e:-
(v edpr akashKushwaha)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ved CV VED.pdf''.pdf'),
(7488, 'RAMSWARATH P. PAL', 'palram2011@gmail.com', '4000979320188507', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a challenging environment using all my skills and efforts to explore in different fields
and seek an opportunity for continuous learning.', 'To work in a challenging environment using all my skills and efforts to explore in different fields
and seek an opportunity for continuous learning.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Married
Nationality : Indian
Known Languages : English, Hindi & Marathi.
Interests : Listening Songs.
Ramswarath P. Pal
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Since June’09 with Techno Crafters, Kandivali Mumbai as Mechanical Draftsman using\nAutoCAD 2018, Also programmed CNC profile cutting machine.\nPROJECT DESIGN AND INSTRUCTIONS\n 4/7 CCM Erection and Commissioning, Sun Metallic Wada, Mumbai.\n Hydraulic Shear Erection and Commissioning, Alankar Alloys, Raipur.\n Slab Caster 130/600, 7m Radius Erection and Commissioning, Vedik Ispat, Banglore.\n Hydraulic Shear Erection and Commissioning, Noble Tech. PVT Ltd., Tamilnadu.\n Segment 1 to 4 Slab Caster 140/1500, 8m Radius Erection, Rimjhim Ispat, Uttar\nPradesh.\nPERSONAL STRENGTHS\n Perfection\n Dedication\n Team work\n-- 1 of 2 --\nPROFILE\nDate of Birth : 01/07/1979\nMarital Status : Married\nNationality : Indian\nKnown Languages : English, Hindi & Marathi.\nInterests : Listening Songs.\nRamswarath P. Pal\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ramswarath''s CV..pdf', 'Name: RAMSWARATH P. PAL

Email: palram2011@gmail.com

Phone: 400097 9320188507

Headline: CAREER OBJECTIVE

Profile Summary: To work in a challenging environment using all my skills and efforts to explore in different fields
and seek an opportunity for continuous learning.

Employment: Since June’09 with Techno Crafters, Kandivali Mumbai as Mechanical Draftsman using
AutoCAD 2018, Also programmed CNC profile cutting machine.
PROJECT DESIGN AND INSTRUCTIONS
 4/7 CCM Erection and Commissioning, Sun Metallic Wada, Mumbai.
 Hydraulic Shear Erection and Commissioning, Alankar Alloys, Raipur.
 Slab Caster 130/600, 7m Radius Erection and Commissioning, Vedik Ispat, Banglore.
 Hydraulic Shear Erection and Commissioning, Noble Tech. PVT Ltd., Tamilnadu.
 Segment 1 to 4 Slab Caster 140/1500, 8m Radius Erection, Rimjhim Ispat, Uttar
Pradesh.
PERSONAL STRENGTHS
 Perfection
 Dedication
 Team work
-- 1 of 2 --
PROFILE
Date of Birth : 01/07/1979
Marital Status : Married
Nationality : Indian
Known Languages : English, Hindi & Marathi.
Interests : Listening Songs.
Ramswarath P. Pal
-- 2 of 2 --

Education:  Rajkiya Audyogik Prashikshan Sansthan, Jaunpur
ITI course in Machinist, 2008.
 Purvanchal University
B.A., 2002.
 Uttar Pradesh Board
H.S.C., 1999.
 Uttar Pradesh Board
S.S.C., 1996.
SPECIALISED SOFTWARE
 AutoCAD Mech 08
 AutoCAD 2018
 Microsoft Office

Personal Details: Marital Status : Married
Nationality : Indian
Known Languages : English, Hindi & Marathi.
Interests : Listening Songs.
Ramswarath P. Pal
-- 2 of 2 --

Extracted Resume Text: RAMSWARATH P. PAL
05, Lalji Pathak Chawl, Tanaji Nagar, Kurar Village, Malad (East), Mumbai - 400097
9320188507 | palram2011@gmail.com
CAREER OBJECTIVE
To work in a challenging environment using all my skills and efforts to explore in different fields
and seek an opportunity for continuous learning.
EDUCATION
 Rajkiya Audyogik Prashikshan Sansthan, Jaunpur
ITI course in Machinist, 2008.
 Purvanchal University
B.A., 2002.
 Uttar Pradesh Board
H.S.C., 1999.
 Uttar Pradesh Board
S.S.C., 1996.
SPECIALISED SOFTWARE
 AutoCAD Mech 08
 AutoCAD 2018
 Microsoft Office
WORK EXPERIENCE
Since June’09 with Techno Crafters, Kandivali Mumbai as Mechanical Draftsman using
AutoCAD 2018, Also programmed CNC profile cutting machine.
PROJECT DESIGN AND INSTRUCTIONS
 4/7 CCM Erection and Commissioning, Sun Metallic Wada, Mumbai.
 Hydraulic Shear Erection and Commissioning, Alankar Alloys, Raipur.
 Slab Caster 130/600, 7m Radius Erection and Commissioning, Vedik Ispat, Banglore.
 Hydraulic Shear Erection and Commissioning, Noble Tech. PVT Ltd., Tamilnadu.
 Segment 1 to 4 Slab Caster 140/1500, 8m Radius Erection, Rimjhim Ispat, Uttar
Pradesh.
PERSONAL STRENGTHS
 Perfection
 Dedication
 Team work

-- 1 of 2 --

PROFILE
Date of Birth : 01/07/1979
Marital Status : Married
Nationality : Indian
Known Languages : English, Hindi & Marathi.
Interests : Listening Songs.
Ramswarath P. Pal

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ramswarath''s CV..pdf'),
(7489, 'NEHA KUMARI', 'nehasharma23346@gmail.com', '9354827282', 'OBJECTIVE', 'OBJECTIVE', 'TO BE A PART OF YOUR ESTEEMED ORGANIZATION, WHERE IN ALL MY SKILLS AND
ABILITIES WILL BE EFFECTIVELY POOLED OUT FOR THE BENEFIT OF THE ORGANIZATION
AS WELL AS MY – SELF.', 'TO BE A PART OF YOUR ESTEEMED ORGANIZATION, WHERE IN ALL MY SKILLS AND
ABILITIES WILL BE EFFECTIVELY POOLED OUT FOR THE BENEFIT OF THE ORGANIZATION
AS WELL AS MY – SELF.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mob. :- 9354827282
Email. :- nehasharma23346@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Document (2) (2).pdf', 'Name: NEHA KUMARI

Email: nehasharma23346@gmail.com

Phone: 9354827282

Headline: OBJECTIVE

Profile Summary: TO BE A PART OF YOUR ESTEEMED ORGANIZATION, WHERE IN ALL MY SKILLS AND
ABILITIES WILL BE EFFECTIVELY POOLED OUT FOR THE BENEFIT OF THE ORGANIZATION
AS WELL AS MY – SELF.

Education: • 10th passed from B.S.E.BPATNA in 2016 with 76%.
• Diploma in civil engineering (Public health environment) from Kasturba Institute of technology
NewDelhi-88 in 2020 with % 83
• AUTOCAD
• PHOTOSHOP
INFORMATION
 Father’s Name:- Mr. Rajkumar
 Date of Birth. :- 25/10/2001
 Marital status. :- Unmarried
 Sex. :- Female
 Nationality. :- Indian
 Language. :- English, Hindi
Declaration: : I hereby declare that all information and particulars provided here are correct to best
of my knowledge and nothing has been concealed
Date:- (NEHA KUMARI)
Place:-
-- 1 of 1 --

Personal Details: Mob. :- 9354827282
Email. :- nehasharma23346@gmail.com

Extracted Resume Text: NEHA KUMARI
Address:- E-6A/234 Sangam Vihar , New Delhi -80
Mob. :- 9354827282
Email. :- nehasharma23346@gmail.com
OBJECTIVE
TO BE A PART OF YOUR ESTEEMED ORGANIZATION, WHERE IN ALL MY SKILLS AND
ABILITIES WILL BE EFFECTIVELY POOLED OUT FOR THE BENEFIT OF THE ORGANIZATION
AS WELL AS MY – SELF.
EDUCATION
• 10th passed from B.S.E.BPATNA in 2016 with 76%.
• Diploma in civil engineering (Public health environment) from Kasturba Institute of technology
NewDelhi-88 in 2020 with % 83
• AUTOCAD
• PHOTOSHOP
INFORMATION
 Father’s Name:- Mr. Rajkumar
 Date of Birth. :- 25/10/2001
 Marital status. :- Unmarried
 Sex. :- Female
 Nationality. :- Indian
 Language. :- English, Hindi
Declaration: : I hereby declare that all information and particulars provided here are correct to best
of my knowledge and nothing has been concealed
Date:- (NEHA KUMARI)
Place:-

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Document (2) (2).pdf'),
(7490, 'make a difference in whatever I do.', 'veenamc.mc@gmail.com', '9916170652', 'OBJECTIVE', 'OBJECTIVE', '', ' Father name : Chandrashekaraiah. C
 Mother name : Shivamma
 Mother tongue : Kannada
 Nationality : Indian
 Marital Status : Single
 Languages known : Kannada, English & Hind.(Tamil-Telugu)
Permanent address : # 2576, 2nd block, Lakshmipura, Arsikere, Arsikere (T)
Hassan (D) Karnataka -573103
 Listening to music, Drawing, cooking. Mehandi art.
 Playing shuttle-cock, carom.
 Visiting greenery places, learning new things quickly.
I do herby declare that the particulars of information and facts stated herein
above are true, correct and complete to the best of my knowledge and belief.
PLACE: Bengaluru VEENA .M.C
DATE :', ARRAY['VEENA.M.C']::text[], ARRAY['VEENA.M.C']::text[], ARRAY[]::text[], ARRAY['VEENA.M.C']::text[], '', ' Father name : Chandrashekaraiah. C
 Mother name : Shivamma
 Mother tongue : Kannada
 Nationality : Indian
 Marital Status : Single
 Languages known : Kannada, English & Hind.(Tamil-Telugu)
Permanent address : # 2576, 2nd block, Lakshmipura, Arsikere, Arsikere (T)
Hassan (D) Karnataka -573103
 Listening to music, Drawing, cooking. Mehandi art.
 Playing shuttle-cock, carom.
 Visiting greenery places, learning new things quickly.
I do herby declare that the particulars of information and facts stated herein
above are true, correct and complete to the best of my knowledge and belief.
PLACE: Bengaluru VEENA .M.C
DATE :', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"-- 1 of 5 --\nProjects (civil & Interiors)\n Society Generale Pritech park Ecospace Phase-1, Bangalore\n Society Generale Pritech park Ecospace Phase-2, Bangalore\n Society Generale Pritech park Ecospace Phase-3, Bangalore\n Society Generale Pritech park Ecospace BDR & HRM Rooms Renovation\nBangalore\n HCL Ozone Tech Park, Chennai.\n Worked as Quantity Surveyor (QS) at M/s A.K.Enterprise from 29th May 2017\nto 1st June 2019.\nRoles & responsibility,\n BOQ Preparation for Civil & Interior works.\n GFC & Tentative Drawings, certified bill soft & hard copy documentation\n Tender quoting & arranging necessary documents.\n Taking off GFC Quantity & Estimation for Both Civil & Interior works.\n Quotation & Rate analysis preparation for Non tender items & sending\nClient/ Architect/PMC approval.\n Visiting to sites for RA bill certification.\n Final bill approval & certification from Client/PMC.\n Measurement Abstract Preparation as per BOQ & Client bill.\n Comparison/Variation statement.\n Vendor & sub-contractor RA & Final Bill certification.\n Material reconciliation.\nProjects (civil & Interiors)\n DGP office control room, Chennai.\n TIDEL park renovation, Chennai.\n Tidco renovation, Chennai.\n Agarwal Hospital, Chennai.\n Worked as Quantity Surveyor (QS) at M/s SGR Buildtech Pvt Ltd from 26th Jan\n2016 to 10th Dec 2016.\nRoles & responsibility,\n GFC Drawing hard & soft copy Documentation.\n Tender BOQ preparation.\n Quantity take off from GFC (Str & Arch) Drawing by Auto cadd & Blue\nprints.\n Preparation of Monthly wise cash flow for budget approval.\n Preparation of BBS.\n Site visit for work progress & contractor bill certification.\n RA bill/Final bill cross check & certification of payment for contractor &\nsub contractor\n Ad hoc Payment & advance payment certification."}]'::jsonb, '[{"title":"Imported project details","description":" Society Generale Pritech park Ecospace Phase-1, Bangalore\n Society Generale Pritech park Ecospace Phase-2, Bangalore\n Society Generale Pritech park Ecospace Phase-3, Bangalore\n Society Generale Pritech park Ecospace BDR & HRM Rooms Renovation\nBangalore\n HCL Ozone Tech Park, Chennai.\n Worked as Quantity Surveyor (QS) at M/s A.K.Enterprise from 29th May 2017\nto 1st June 2019.\nRoles & responsibility,\n BOQ Preparation for Civil & Interior works.\n GFC & Tentative Drawings, certified bill soft & hard copy documentation\n Tender quoting & arranging necessary documents.\n Taking off GFC Quantity & Estimation for Both Civil & Interior works.\n Quotation & Rate analysis preparation for Non tender items & sending\nClient/ Architect/PMC approval.\n Visiting to sites for RA bill certification.\n Final bill approval & certification from Client/PMC.\n Measurement Abstract Preparation as per BOQ & Client bill.\n Comparison/Variation statement.\n Vendor & sub-contractor RA & Final Bill certification.\n Material reconciliation.\nProjects (civil & Interiors)\n DGP office control room, Chennai.\n TIDEL park renovation, Chennai.\n Tidco renovation, Chennai.\n Agarwal Hospital, Chennai.\n Worked as Quantity Surveyor (QS) at M/s SGR Buildtech Pvt Ltd from 26th Jan\n2016 to 10th Dec 2016.\nRoles & responsibility,\n GFC Drawing hard & soft copy Documentation.\n Tender BOQ preparation.\n Quantity take off from GFC (Str & Arch) Drawing by Auto cadd & Blue\nprints.\n Preparation of Monthly wise cash flow for budget approval.\n Preparation of BBS.\n Site visit for work progress & contractor bill certification.\n RA bill/Final bill cross check & certification of payment for contractor &\nsub contractor\n Ad hoc Payment & advance payment certification."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VEENA.MC RESUME.pdf', 'Name: make a difference in whatever I do.

Email: veenamc.mc@gmail.com

Phone: 9916170652

Headline: OBJECTIVE

Key Skills: VEENA.M.C

Employment: -- 1 of 5 --
Projects (civil & Interiors)
 Society Generale Pritech park Ecospace Phase-1, Bangalore
 Society Generale Pritech park Ecospace Phase-2, Bangalore
 Society Generale Pritech park Ecospace Phase-3, Bangalore
 Society Generale Pritech park Ecospace BDR & HRM Rooms Renovation
Bangalore
 HCL Ozone Tech Park, Chennai.
 Worked as Quantity Surveyor (QS) at M/s A.K.Enterprise from 29th May 2017
to 1st June 2019.
Roles & responsibility,
 BOQ Preparation for Civil & Interior works.
 GFC & Tentative Drawings, certified bill soft & hard copy documentation
 Tender quoting & arranging necessary documents.
 Taking off GFC Quantity & Estimation for Both Civil & Interior works.
 Quotation & Rate analysis preparation for Non tender items & sending
Client/ Architect/PMC approval.
 Visiting to sites for RA bill certification.
 Final bill approval & certification from Client/PMC.
 Measurement Abstract Preparation as per BOQ & Client bill.
 Comparison/Variation statement.
 Vendor & sub-contractor RA & Final Bill certification.
 Material reconciliation.
Projects (civil & Interiors)
 DGP office control room, Chennai.
 TIDEL park renovation, Chennai.
 Tidco renovation, Chennai.
 Agarwal Hospital, Chennai.
 Worked as Quantity Surveyor (QS) at M/s SGR Buildtech Pvt Ltd from 26th Jan
2016 to 10th Dec 2016.
Roles & responsibility,
 GFC Drawing hard & soft copy Documentation.
 Tender BOQ preparation.
 Quantity take off from GFC (Str & Arch) Drawing by Auto cadd & Blue
prints.
 Preparation of Monthly wise cash flow for budget approval.
 Preparation of BBS.
 Site visit for work progress & contractor bill certification.
 RA bill/Final bill cross check & certification of payment for contractor &
sub contractor
 Ad hoc Payment & advance payment certification.

Education: -- 4 of 5 --
Total Experience : 7 years 3 months
Current CTC : 35k per Month (4.2 lakhs PA)
Expected CTC : 42k+ Pm (5.1 lakhs PA )
 Name : Veena.M.C
 Date of Birth : 14th Oct 1987
 Father name : Chandrashekaraiah. C
 Mother name : Shivamma
 Mother tongue : Kannada
 Nationality : Indian
 Marital Status : Single
 Languages known : Kannada, English & Hind.(Tamil-Telugu)
Permanent address : # 2576, 2nd block, Lakshmipura, Arsikere, Arsikere (T)
Hassan (D) Karnataka -573103
 Listening to music, Drawing, cooking. Mehandi art.
 Playing shuttle-cock, carom.
 Visiting greenery places, learning new things quickly.
I do herby declare that the particulars of information and facts stated herein
above are true, correct and complete to the best of my knowledge and belief.
PLACE: Bengaluru VEENA .M.C
DATE :

Projects:  Society Generale Pritech park Ecospace Phase-1, Bangalore
 Society Generale Pritech park Ecospace Phase-2, Bangalore
 Society Generale Pritech park Ecospace Phase-3, Bangalore
 Society Generale Pritech park Ecospace BDR & HRM Rooms Renovation
Bangalore
 HCL Ozone Tech Park, Chennai.
 Worked as Quantity Surveyor (QS) at M/s A.K.Enterprise from 29th May 2017
to 1st June 2019.
Roles & responsibility,
 BOQ Preparation for Civil & Interior works.
 GFC & Tentative Drawings, certified bill soft & hard copy documentation
 Tender quoting & arranging necessary documents.
 Taking off GFC Quantity & Estimation for Both Civil & Interior works.
 Quotation & Rate analysis preparation for Non tender items & sending
Client/ Architect/PMC approval.
 Visiting to sites for RA bill certification.
 Final bill approval & certification from Client/PMC.
 Measurement Abstract Preparation as per BOQ & Client bill.
 Comparison/Variation statement.
 Vendor & sub-contractor RA & Final Bill certification.
 Material reconciliation.
Projects (civil & Interiors)
 DGP office control room, Chennai.
 TIDEL park renovation, Chennai.
 Tidco renovation, Chennai.
 Agarwal Hospital, Chennai.
 Worked as Quantity Surveyor (QS) at M/s SGR Buildtech Pvt Ltd from 26th Jan
2016 to 10th Dec 2016.
Roles & responsibility,
 GFC Drawing hard & soft copy Documentation.
 Tender BOQ preparation.
 Quantity take off from GFC (Str & Arch) Drawing by Auto cadd & Blue
prints.
 Preparation of Monthly wise cash flow for budget approval.
 Preparation of BBS.
 Site visit for work progress & contractor bill certification.
 RA bill/Final bill cross check & certification of payment for contractor &
sub contractor
 Ad hoc Payment & advance payment certification.

Personal Details:  Father name : Chandrashekaraiah. C
 Mother name : Shivamma
 Mother tongue : Kannada
 Nationality : Indian
 Marital Status : Single
 Languages known : Kannada, English & Hind.(Tamil-Telugu)
Permanent address : # 2576, 2nd block, Lakshmipura, Arsikere, Arsikere (T)
Hassan (D) Karnataka -573103
 Listening to music, Drawing, cooking. Mehandi art.
 Playing shuttle-cock, carom.
 Visiting greenery places, learning new things quickly.
I do herby declare that the particulars of information and facts stated herein
above are true, correct and complete to the best of my knowledge and belief.
PLACE: Bengaluru VEENA .M.C
DATE :

Extracted Resume Text: #1205/A, 2rd Floor, 5th Main
5th cross, L N Colony, North
Yeshwanthpur, Bengaluru-22
E-mail: veenamc.mc@gmail.com
Mobile: 9916170652
Intend to structure my professional growth in pace with the ever changing
corporate environment. Make my achievement curve move in a linear fashion along with
the growth of my contribution for corporate development to face emerging challenges.
To learn and function effectively in an organization immediately and be able to
deliver to the end of bottom-line. To constantly upgrade my knowledge and skills and
make a difference in whatever I do.
 AUTO CADD, Designing, Preparing BOQ for villas, Villaments & Apartments,
Estimation, Work order generating, RA-Billing, PRW, Rate Analysis, ERP &
excel format Work order & billing, BBS, Reconciliation, Labour(NMR) Billing,
MS Office, Computer basics.
 ERP (Kanix) Software for High rise & construction.
 Worked as QS Executive at M/s Shree Shyam Designs Pvt Ltd from 6th June
2019 to 7th Mar 2020.
Roles & responsibility,
 BOQ Preparation for Civil & Interior works.
 GFC & Tentative Drawings, certified bill soft & hard copy documentation
 Tender quoting & arranging necessary documents.
 Taking off GFC Quantity & Estimation for Both Civil & Interior works.
 Quotation & Rate analysis preparation for Non tender items & sending
Client/ Architect/PMC approval.
 Visiting to sites for recording executed measurement, RA bill certification.
 Final bill approval & certification from Client/PMC.
 Measurement Abstract Preparation as per BOQ & Client bill.
 Comparison/Variation statement.
 Vendor & sub-contractor RA & Final Bill certification.
 Material reconciliation.
 Project HOD, LEED documentation work.
OBJECTIVE
KEY SKILLS
VEENA.M.C
WORK EXPERIENCE

-- 1 of 5 --

Projects (civil & Interiors)
 Society Generale Pritech park Ecospace Phase-1, Bangalore
 Society Generale Pritech park Ecospace Phase-2, Bangalore
 Society Generale Pritech park Ecospace Phase-3, Bangalore
 Society Generale Pritech park Ecospace BDR & HRM Rooms Renovation
Bangalore
 HCL Ozone Tech Park, Chennai.
 Worked as Quantity Surveyor (QS) at M/s A.K.Enterprise from 29th May 2017
to 1st June 2019.
Roles & responsibility,
 BOQ Preparation for Civil & Interior works.
 GFC & Tentative Drawings, certified bill soft & hard copy documentation
 Tender quoting & arranging necessary documents.
 Taking off GFC Quantity & Estimation for Both Civil & Interior works.
 Quotation & Rate analysis preparation for Non tender items & sending
Client/ Architect/PMC approval.
 Visiting to sites for RA bill certification.
 Final bill approval & certification from Client/PMC.
 Measurement Abstract Preparation as per BOQ & Client bill.
 Comparison/Variation statement.
 Vendor & sub-contractor RA & Final Bill certification.
 Material reconciliation.
Projects (civil & Interiors)
 DGP office control room, Chennai.
 TIDEL park renovation, Chennai.
 Tidco renovation, Chennai.
 Agarwal Hospital, Chennai.
 Worked as Quantity Surveyor (QS) at M/s SGR Buildtech Pvt Ltd from 26th Jan
2016 to 10th Dec 2016.
Roles & responsibility,
 GFC Drawing hard & soft copy Documentation.
 Tender BOQ preparation.
 Quantity take off from GFC (Str & Arch) Drawing by Auto cadd & Blue
prints.
 Preparation of Monthly wise cash flow for budget approval.
 Preparation of BBS.
 Site visit for work progress & contractor bill certification.
 RA bill/Final bill cross check & certification of payment for contractor &
sub contractor
 Ad hoc Payment & advance payment certification.
Projects
 GR REGENT PARK G+12 (4 Blocks )Highrise Building, Gottigere,
Bannerghatta, Bangalore.

-- 2 of 5 --

 Worked as Quantity Surveyor (QS) at at M/s ARUN SHELTERS Pvt.Ltd from
01st Jan 2014 to 18th Jan 2016.
Roles & responsibility
 GFC Drawing hard & soft copy Documentation.
 BOQ preparation for tender.
 Quantity take off from GFC (Str & Arch) Drawing by Auto cadd & Blue
prints.
 Cost & materials Estimation.
 Preparation of BBS.
 Work order Preparation (Excel & ERP), Material Indent approval
 Site visit for work progress & bill certification.
 RA bill/Final bill cross check & certification of payment for contractor &
sub contractor
 Ad hoc Payment & advance payment certification.
 NMR bill certification.
 Variation / Comparison statement.
 Material reconciliation.
 Reporting Project Daily progress report to GM & MD.
 Uploading & working data of WO & Bill details in ERP (Kanix).
Promoted as Senior Quantity surveyor
Projects
 Arun Auroville G+5 (Duplex Villament) 17 Blocks Yelahanka, Bangalore.
 Arun Shelters Head Office G+3 Building (Civil & interiors) RT Nagar
Bangalore
 Arun Koustubha G+18 Highrise building, Thanisandra, Bangalore.
 Arun Residential villa G+2 building Yelahanka, Bangalore.
 Worked as Jr. Engineer (Estimation & RA-Billing) at M/s KRISTAL GROUP
Pvt Ltd from 13th Feb 2013 to 31st Dec 2013.
Roles & responsibility
 Quantities taking from GFC drawings (Str & Arch) of Villas, Row Villas
& Flats.
 Preparation of measurement abstract.
 Preparing BOQ & cross check/verify BOQ.
 Preparation of BBS.
 Uploading data of verified BOQ to ERP software.
 Materials indents, purchase bills & Work orders certification against BOQ
Quantity.
 Villa Plan/Layout Drawing verification as per company Standard.
 Ad hoc /Advance payment certification.
 RA & Final Bill certification of Contractors & sub contractors.
 Scheduling meetings of Tech Directors with Internal depts.
 Preparation Daily & weekly site progress report.
 Reporting ongoing, upcoming & pre launched project progress to Director
Technical from various depts (Design, Planning, PMC, QA/AC, QS,
Accounts, CRM, Marketing, Liaising)
 Separate Documentation of Drawings,certified bills of each flats & Villas
 Document verification.

-- 3 of 5 --

Projects
 Kristal Chysolite (Villas)
 Kristal Selenite (G+14 apartment)
 Kristal Jasper (Villas)
 Kristal Quartz 5 (G+5 apartment)
 Kristal Quartz 2(Villas)
 Kristal Amethyst (Villas)
 Kristal Turquoise (Duplex Row Villaments)
 Kristal Coral (Villas)
 Worked as Civil Engineer for Estimation & RA-Billing at HI-PACE
constructions from 1st June 2012 to 31st Jan 2013.
Roles & responsibility
 Quantities taking from GFC drawings (Str & Arch)
 Preparation of measurement abstract.
 RA bill & Final Bill Certification of payments for contractors &
subcontractors
 Preparation of BBS.
 Visiting Site fortnitly
 Documentation of approved work orders & RA bills
Projects
 Reliance digital, Bangalore.
 Spar hypermarket, Bangalore.
2012 B.E. degree in Civil Engineering From
Bangalore College of Engineering & Technology Bangalore,
Affiliated to VTU and secured an aggregate of 60%
2005 XII from Govt. Girls PU College, Arsikere and secured 45%
2003 X from Vasavi English High School Arsikere and secured 60 %
 Have participated and won prizes from various sports, co-cultural activities,
competitions and athletic events.
 Successfully completed project work in 8th semester on “ANALYSIS AND
DESIGN OF RCC T-BEAM BRIDGE”
 Hosted as event organizer for the Farewell party at college.
ACHEIVEMENTS & AWARDS
QUALIFICATION

-- 4 of 5 --

Total Experience : 7 years 3 months
Current CTC : 35k per Month (4.2 lakhs PA)
Expected CTC : 42k+ Pm (5.1 lakhs PA )
 Name : Veena.M.C
 Date of Birth : 14th Oct 1987
 Father name : Chandrashekaraiah. C
 Mother name : Shivamma
 Mother tongue : Kannada
 Nationality : Indian
 Marital Status : Single
 Languages known : Kannada, English & Hind.(Tamil-Telugu)
Permanent address : # 2576, 2nd block, Lakshmipura, Arsikere, Arsikere (T)
Hassan (D) Karnataka -573103
 Listening to music, Drawing, cooking. Mehandi art.
 Playing shuttle-cock, carom.
 Visiting greenery places, learning new things quickly.
I do herby declare that the particulars of information and facts stated herein
above are true, correct and complete to the best of my knowledge and belief.
PLACE: Bengaluru VEENA .M.C
DATE :
PERSONAL INFORMATION
LEISURE INTERESTS
DECLARATION
EXPERIENCE & CTC DETAILS

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\VEENA.MC RESUME.pdf

Parsed Technical Skills: VEENA.M.C'),
(7491, 'RAMUKAKATE FULUFHELO SOLOMON', 'ramukakate.fulufhelo.solomon.resume-import-07491@hhh-resume-import.invalid', '0000000000', 'RAMUKAKATE FULUFHELO SOLOMON', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAMUKAKATE FULUFHELO SOLOMON.pdf', 'Name: RAMUKAKATE FULUFHELO SOLOMON

Email: ramukakate.fulufhelo.solomon.resume-import-07491@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 3 --

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RAMUKAKATE FULUFHELO SOLOMON.pdf'),
(7492, 'ALAGU SHUNMUGA VEERA C', 'veera2096@gmail.com', '919698285172', '@ TAMILNADU WATER INVESTMENT COMPANY Company Profile:', '@ TAMILNADU WATER INVESTMENT COMPANY Company Profile:', '1 Year experience
August 20, 1996
+91.9698285172
veera2096@gmail.com
.com
-- 1 of 3 --
Job Title: SUPPORT ENGINEER.
Project name: Consultancy Assignment for designing existing water supply system to the district metered Area
(DMA) Based Water supply distribution System for Tuticorin city Municipal Corporation
Job Description:
 As a Support Engineer, I made a Consumer Survey on Property and Water assessment with my teammates in
and around tuticorin zones.
 I did my survey using application based software through which locations are detected exactly
 With a team of twenty members I have supervised my field work as well as technical work in the company
 Working knowledge of the software used for delivering municipal infrastructure projects
 Updating & Validation of all distribution network drawings
 Client communication and management
 Throttle adjustment valve on feeder Mains for the equal distribution
 Be involved with troubleshooting and problem solving on all systems, and have a working knowledge of
hand-tools and Maintenance practices
 Ensuring zone wise Road & Boundary Details Marking For DMA Concept
 Identifying All low pressure area Details in Zone wise
 Identifying and preparation of valve & feeder main asset details
 Maintaining technical quality and ensuring designs meet client specification
 Monitoring and Identification of leakage in pipeline & valves
 Study and execute of unaccounted for water
 Ms Word
 Excel
 Power point
 Auto cad
 Tamil
 English
Father’s Name: Mr. Chelladurai Marital Status: Single
Birthday: August 20, 1996 Nationality: Indian
Gender: Male
Declaration
I, Alagu Shunmuga Veera, hereby declare that the information contained herein is true and correct to the best of my
knowledge and belief.
Computer Proficiency
Languages', '1 Year experience
August 20, 1996
+91.9698285172
veera2096@gmail.com
.com
-- 1 of 3 --
Job Title: SUPPORT ENGINEER.
Project name: Consultancy Assignment for designing existing water supply system to the district metered Area
(DMA) Based Water supply distribution System for Tuticorin city Municipal Corporation
Job Description:
 As a Support Engineer, I made a Consumer Survey on Property and Water assessment with my teammates in
and around tuticorin zones.
 I did my survey using application based software through which locations are detected exactly
 With a team of twenty members I have supervised my field work as well as technical work in the company
 Working knowledge of the software used for delivering municipal infrastructure projects
 Updating & Validation of all distribution network drawings
 Client communication and management
 Throttle adjustment valve on feeder Mains for the equal distribution
 Be involved with troubleshooting and problem solving on all systems, and have a working knowledge of
hand-tools and Maintenance practices
 Ensuring zone wise Road & Boundary Details Marking For DMA Concept
 Identifying All low pressure area Details in Zone wise
 Identifying and preparation of valve & feeder main asset details
 Maintaining technical quality and ensuring designs meet client specification
 Monitoring and Identification of leakage in pipeline & valves
 Study and execute of unaccounted for water
 Ms Word
 Excel
 Power point
 Auto cad
 Tamil
 English
Father’s Name: Mr. Chelladurai Marital Status: Single
Birthday: August 20, 1996 Nationality: Indian
Gender: Male
Declaration
I, Alagu Shunmuga Veera, hereby declare that the information contained herein is true and correct to the best of my
knowledge and belief.
Computer Proficiency
Languages', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-- 2 of 3 --
____________________________
Alagu Shunmuga Veera Tuticorin,Tamilnadu
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VEERA_RESUME.pdf', 'Name: ALAGU SHUNMUGA VEERA C

Email: veera2096@gmail.com

Phone: +91.9698285172

Headline: @ TAMILNADU WATER INVESTMENT COMPANY Company Profile:

Profile Summary: 1 Year experience
August 20, 1996
+91.9698285172
veera2096@gmail.com
.com
-- 1 of 3 --
Job Title: SUPPORT ENGINEER.
Project name: Consultancy Assignment for designing existing water supply system to the district metered Area
(DMA) Based Water supply distribution System for Tuticorin city Municipal Corporation
Job Description:
 As a Support Engineer, I made a Consumer Survey on Property and Water assessment with my teammates in
and around tuticorin zones.
 I did my survey using application based software through which locations are detected exactly
 With a team of twenty members I have supervised my field work as well as technical work in the company
 Working knowledge of the software used for delivering municipal infrastructure projects
 Updating & Validation of all distribution network drawings
 Client communication and management
 Throttle adjustment valve on feeder Mains for the equal distribution
 Be involved with troubleshooting and problem solving on all systems, and have a working knowledge of
hand-tools and Maintenance practices
 Ensuring zone wise Road & Boundary Details Marking For DMA Concept
 Identifying All low pressure area Details in Zone wise
 Identifying and preparation of valve & feeder main asset details
 Maintaining technical quality and ensuring designs meet client specification
 Monitoring and Identification of leakage in pipeline & valves
 Study and execute of unaccounted for water
 Ms Word
 Excel
 Power point
 Auto cad
 Tamil
 English
Father’s Name: Mr. Chelladurai Marital Status: Single
Birthday: August 20, 1996 Nationality: Indian
Gender: Male
Declaration
I, Alagu Shunmuga Veera, hereby declare that the information contained herein is true and correct to the best of my
knowledge and belief.
Computer Proficiency
Languages

Personal Details: -- 2 of 3 --
____________________________
Alagu Shunmuga Veera Tuticorin,Tamilnadu
-- 3 of 3 --

Extracted Resume Text: ALAGU SHUNMUGA VEERA C
Support Engineer
To be able to contribute engineering skills for the development of our organization and thus be
recognized as an efficient and competent individual, having good interpersonal and technical skills.
Bachelor of Engineering Graduated, April 2018
Civil Marks 65%
Francis Xavier Engineering College
Tirunelveli, Tamilnadu.
+2 Graduated, April 2014
Karapettai nadar Higher Secondary School, Marks 80%
Tuticorin,
State Board,
Tuticorin, Tamilnadu.
10th Graduated, April 2012
Karapettai nadar Higher Secondary School, Marks 77%
Tuticorin,
State Board,
Tuticorin, Tamilnadu.
@ TAMILNADU WATER INVESTMENT COMPANY Company Profile:
One of the most respected companies in india private sector. ECC the engineering construction and
contracts division is India’s largest organization with more than 10 years of experience engaged in construction of
water division
Clinet name:TUTICORIN CORPORATION
Location : TUTICORIN
Duration : Nov 2018 to Nov 2019
Tuticorin, Tamilnadu
Linkedin.com/in/alagu-veera-87170316a
Education
Work Experience
About Me
1 Year experience
August 20, 1996
+91.9698285172
veera2096@gmail.com
.com

-- 1 of 3 --

Job Title: SUPPORT ENGINEER.
Project name: Consultancy Assignment for designing existing water supply system to the district metered Area
(DMA) Based Water supply distribution System for Tuticorin city Municipal Corporation
Job Description:
 As a Support Engineer, I made a Consumer Survey on Property and Water assessment with my teammates in
and around tuticorin zones.
 I did my survey using application based software through which locations are detected exactly
 With a team of twenty members I have supervised my field work as well as technical work in the company
 Working knowledge of the software used for delivering municipal infrastructure projects
 Updating & Validation of all distribution network drawings
 Client communication and management
 Throttle adjustment valve on feeder Mains for the equal distribution
 Be involved with troubleshooting and problem solving on all systems, and have a working knowledge of
hand-tools and Maintenance practices
 Ensuring zone wise Road & Boundary Details Marking For DMA Concept
 Identifying All low pressure area Details in Zone wise
 Identifying and preparation of valve & feeder main asset details
 Maintaining technical quality and ensuring designs meet client specification
 Monitoring and Identification of leakage in pipeline & valves
 Study and execute of unaccounted for water
 Ms Word
 Excel
 Power point
 Auto cad
 Tamil
 English
Father’s Name: Mr. Chelladurai Marital Status: Single
Birthday: August 20, 1996 Nationality: Indian
Gender: Male
Declaration
I, Alagu Shunmuga Veera, hereby declare that the information contained herein is true and correct to the best of my
knowledge and belief.
Computer Proficiency
Languages
Personal Details

-- 2 of 3 --

____________________________
Alagu Shunmuga Veera Tuticorin,Tamilnadu

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\VEERA_RESUME.pdf'),
(7493, 'Ranadeep Das', 'ranadeep.india@gmaill.com', '8334909569', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'I am seeking a challenging and rewarding role in an organization by showcasing my core competency, and evolve as a
successful professional.
ACADEMIC BACKGROUND:
DEGREE STREAM BOARD SCHOOL / COLLEGE MARKS
B. Tech Civil Engineering Makaut Hooghly Engineering
&Technology College D.G.P.A : 7.40
Diploma Survey Engineering WBSTE
VESD
Technique Polytechnic
Institute
G.P.A: 8.1 [considering all
semester]
Secondary - WBBSE Naskarpur High School Agreegate: 53%
[considering all subjects]', 'I am seeking a challenging and rewarding role in an organization by showcasing my core competency, and evolve as a
successful professional.
ACADEMIC BACKGROUND:
DEGREE STREAM BOARD SCHOOL / COLLEGE MARKS
B. Tech Civil Engineering Makaut Hooghly Engineering
&Technology College D.G.P.A : 7.40
Diploma Survey Engineering WBSTE
VESD
Technique Polytechnic
Institute
G.P.A: 8.1 [considering all
semester]
Secondary - WBBSE Naskarpur High School Agreegate: 53%
[considering all subjects]', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Bagdanga(Chalk),Nowpara,Singur,Hooghly,712138', '', 'JULY – NOV, 2016
Road Project
Analysis & Design Of an
Industrial Building Using
Software
In this project we prepared a detailed construction of a new road of
Kunda,Deoghar,Jharkhand.Total length of the road is 1.5 km
In this Project we prepared a design of an industrisl Crusher house
using Staad.pro Software
JAN – APRIL, 2017
JULY 2019 – JULY
2020
TRAINING / CERTIFICATION:
TRAINING / Seminar KEY LEARNINGS DURATION
Flyover Construction Process of constructing of a flyover MAY, 2015
Cadastral Survey &
Digital Mapping
Building Construction
(Kolkata Police Training
Academy)
Geographic data represent spatial locations and non-spatial
attributes measured at certain times .
Construction of Buildings ,hospital building,roads,swiming
pool.etc
SEPT, 2015
JULY, 2019
CO-CURRICULAR AND EXTRA-CURRICULAR ACHIEVEMENTS:
• Secured 2nd position at West Bengal Subdivisonal Drawing Competetion in October, 2008
-- 1 of 2 --
CO-CURRICULAR AND EXTRA-CURRICULAR ENGAGEMENTS:
• Play role as a Project Leader of the Road Project
• Represented School as Captain of cricket team in various tournaments,
• Represting College as vice captain of cricket team in inter college cricket tournaments
PERSONAL VITAE:
Date of Birth: 23.01.1997
Father’s Name: Sri Pradip Kumar Das
Languages Known: English (speak,Read & Write) Hindi (Speak & Read) and Bengali (Speak, Read, Write)
Computer Skill : MS Office,Autocad ,Operating System : Windows , Ubuntu
Internet Proficiency : Yes
I hereby declare that all the information furnished above is true to the best of my knowledge.
Signature: Place: Date:
-- 2 of 2 --', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"PROJECT TITLE SYNOPSYS DURATION\nLand Develpoment\n&Planning of Small\nTownship\nAs the area Kunda,Deoghar,Jharkhand is a palce where the people of\nevery category used to live,so this Townnship will play an important\nrole in the field of sustainable development of the area.\nJULY – NOV, 2016\nRoad Project\nAnalysis & Design Of an\nIndustrial Building Using\nSoftware\nIn this project we prepared a detailed construction of a new road of\nKunda,Deoghar,Jharkhand.Total length of the road is 1.5 km\nIn this Project we prepared a design of an industrisl Crusher house\nusing Staad.pro Software\nJAN – APRIL, 2017\nJULY 2019 – JULY\n2020\nTRAINING / CERTIFICATION:\nTRAINING / Seminar KEY LEARNINGS DURATION\nFlyover Construction Process of constructing of a flyover MAY, 2015\nCadastral Survey &\nDigital Mapping\nBuilding Construction\n(Kolkata Police Training\nAcademy)\nGeographic data represent spatial locations and non-spatial\nattributes measured at certain times .\nConstruction of Buildings ,hospital building,roads,swiming\npool.etc\nSEPT, 2015\nJULY, 2019\nCO-CURRICULAR AND EXTRA-CURRICULAR ACHIEVEMENTS:\n• Secured 2nd position at West Bengal Subdivisonal Drawing Competetion in October, 2008\n-- 1 of 2 --\nCO-CURRICULAR AND EXTRA-CURRICULAR ENGAGEMENTS:\n• Play role as a Project Leader of the Road Project\n• Represented School as Captain of cricket team in various tournaments,\n• Represting College as vice captain of cricket team in inter college cricket tournaments\nPERSONAL VITAE:\nDate of Birth: 23.01.1997\nFather’s Name: Sri Pradip Kumar Das\nLanguages Known: English (speak,Read & Write) Hindi (Speak & Read) and Bengali (Speak, Read, Write)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RANADEEP_DAS_RESUME.pdf', 'Name: Ranadeep Das

Email: ranadeep.india@gmaill.com

Phone: 8334909569

Headline: CAREER OBJECTIVE

Profile Summary: I am seeking a challenging and rewarding role in an organization by showcasing my core competency, and evolve as a
successful professional.
ACADEMIC BACKGROUND:
DEGREE STREAM BOARD SCHOOL / COLLEGE MARKS
B. Tech Civil Engineering Makaut Hooghly Engineering
&Technology College D.G.P.A : 7.40
Diploma Survey Engineering WBSTE
VESD
Technique Polytechnic
Institute
G.P.A: 8.1 [considering all
semester]
Secondary - WBBSE Naskarpur High School Agreegate: 53%
[considering all subjects]

Career Profile: JULY – NOV, 2016
Road Project
Analysis & Design Of an
Industrial Building Using
Software
In this project we prepared a detailed construction of a new road of
Kunda,Deoghar,Jharkhand.Total length of the road is 1.5 km
In this Project we prepared a design of an industrisl Crusher house
using Staad.pro Software
JAN – APRIL, 2017
JULY 2019 – JULY
2020
TRAINING / CERTIFICATION:
TRAINING / Seminar KEY LEARNINGS DURATION
Flyover Construction Process of constructing of a flyover MAY, 2015
Cadastral Survey &
Digital Mapping
Building Construction
(Kolkata Police Training
Academy)
Geographic data represent spatial locations and non-spatial
attributes measured at certain times .
Construction of Buildings ,hospital building,roads,swiming
pool.etc
SEPT, 2015
JULY, 2019
CO-CURRICULAR AND EXTRA-CURRICULAR ACHIEVEMENTS:
• Secured 2nd position at West Bengal Subdivisonal Drawing Competetion in October, 2008
-- 1 of 2 --
CO-CURRICULAR AND EXTRA-CURRICULAR ENGAGEMENTS:
• Play role as a Project Leader of the Road Project
• Represented School as Captain of cricket team in various tournaments,
• Represting College as vice captain of cricket team in inter college cricket tournaments
PERSONAL VITAE:
Date of Birth: 23.01.1997
Father’s Name: Sri Pradip Kumar Das
Languages Known: English (speak,Read & Write) Hindi (Speak & Read) and Bengali (Speak, Read, Write)
Computer Skill : MS Office,Autocad ,Operating System : Windows , Ubuntu
Internet Proficiency : Yes
I hereby declare that all the information furnished above is true to the best of my knowledge.
Signature: Place: Date:
-- 2 of 2 --

Education: DEGREE STREAM BOARD SCHOOL / COLLEGE MARKS
B. Tech Civil Engineering Makaut Hooghly Engineering
&Technology College D.G.P.A : 7.40
Diploma Survey Engineering WBSTE
VESD
Technique Polytechnic
Institute
G.P.A: 8.1 [considering all
semester]
Secondary - WBBSE Naskarpur High School Agreegate: 53%
[considering all subjects]

Projects: PROJECT TITLE SYNOPSYS DURATION
Land Develpoment
&Planning of Small
Township
As the area Kunda,Deoghar,Jharkhand is a palce where the people of
every category used to live,so this Townnship will play an important
role in the field of sustainable development of the area.
JULY – NOV, 2016
Road Project
Analysis & Design Of an
Industrial Building Using
Software
In this project we prepared a detailed construction of a new road of
Kunda,Deoghar,Jharkhand.Total length of the road is 1.5 km
In this Project we prepared a design of an industrisl Crusher house
using Staad.pro Software
JAN – APRIL, 2017
JULY 2019 – JULY
2020
TRAINING / CERTIFICATION:
TRAINING / Seminar KEY LEARNINGS DURATION
Flyover Construction Process of constructing of a flyover MAY, 2015
Cadastral Survey &
Digital Mapping
Building Construction
(Kolkata Police Training
Academy)
Geographic data represent spatial locations and non-spatial
attributes measured at certain times .
Construction of Buildings ,hospital building,roads,swiming
pool.etc
SEPT, 2015
JULY, 2019
CO-CURRICULAR AND EXTRA-CURRICULAR ACHIEVEMENTS:
• Secured 2nd position at West Bengal Subdivisonal Drawing Competetion in October, 2008
-- 1 of 2 --
CO-CURRICULAR AND EXTRA-CURRICULAR ENGAGEMENTS:
• Play role as a Project Leader of the Road Project
• Represented School as Captain of cricket team in various tournaments,
• Represting College as vice captain of cricket team in inter college cricket tournaments
PERSONAL VITAE:
Date of Birth: 23.01.1997
Father’s Name: Sri Pradip Kumar Das
Languages Known: English (speak,Read & Write) Hindi (Speak & Read) and Bengali (Speak, Read, Write)

Personal Details: Bagdanga(Chalk),Nowpara,Singur,Hooghly,712138

Extracted Resume Text: Ranadeep Das
Contact Number: 8334909569 / 8240298537 || Email id: ranadeep.india@gmaill.com
Bagdanga(Chalk),Nowpara,Singur,Hooghly,712138
CAREER OBJECTIVE
I am seeking a challenging and rewarding role in an organization by showcasing my core competency, and evolve as a
successful professional.
ACADEMIC BACKGROUND:
DEGREE STREAM BOARD SCHOOL / COLLEGE MARKS
B. Tech Civil Engineering Makaut Hooghly Engineering
&Technology College D.G.P.A : 7.40
Diploma Survey Engineering WBSTE
VESD
Technique Polytechnic
Institute
G.P.A: 8.1 [considering all
semester]
Secondary - WBBSE Naskarpur High School Agreegate: 53%
[considering all subjects]
PROJECTS:
PROJECT TITLE SYNOPSYS DURATION
Land Develpoment
&Planning of Small
Township
As the area Kunda,Deoghar,Jharkhand is a palce where the people of
every category used to live,so this Townnship will play an important
role in the field of sustainable development of the area.
JULY – NOV, 2016
Road Project
Analysis & Design Of an
Industrial Building Using
Software
In this project we prepared a detailed construction of a new road of
Kunda,Deoghar,Jharkhand.Total length of the road is 1.5 km
In this Project we prepared a design of an industrisl Crusher house
using Staad.pro Software
JAN – APRIL, 2017
JULY 2019 – JULY
2020
TRAINING / CERTIFICATION:
TRAINING / Seminar KEY LEARNINGS DURATION
Flyover Construction Process of constructing of a flyover MAY, 2015
Cadastral Survey &
Digital Mapping
Building Construction
(Kolkata Police Training
Academy)
Geographic data represent spatial locations and non-spatial
attributes measured at certain times .
Construction of Buildings ,hospital building,roads,swiming
pool.etc
SEPT, 2015
JULY, 2019
CO-CURRICULAR AND EXTRA-CURRICULAR ACHIEVEMENTS:
• Secured 2nd position at West Bengal Subdivisonal Drawing Competetion in October, 2008

-- 1 of 2 --

CO-CURRICULAR AND EXTRA-CURRICULAR ENGAGEMENTS:
• Play role as a Project Leader of the Road Project
• Represented School as Captain of cricket team in various tournaments,
• Represting College as vice captain of cricket team in inter college cricket tournaments
PERSONAL VITAE:
Date of Birth: 23.01.1997
Father’s Name: Sri Pradip Kumar Das
Languages Known: English (speak,Read & Write) Hindi (Speak & Read) and Bengali (Speak, Read, Write)
Computer Skill : MS Office,Autocad ,Operating System : Windows , Ubuntu
Internet Proficiency : Yes
I hereby declare that all the information furnished above is true to the best of my knowledge.
Signature: Place: Date:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RANADEEP_DAS_RESUME.pdf'),
(7494, 'CAREER OBJECTIVE :', 'mandalaprasanth707535@gmail.com', '919642492658', 'CAREER OBJECTIVE :', 'CAREER OBJECTIVE :', 'To be part of an industrialization team and sharing its vision and mission values.
I can satisfy all the organization goals and principals through my intellectual ideas
and good performance.
EDUCATION PROFILE:
EXAMINATION INSTITUTION UNIVERSITY/BOARD YEAR OF
PASSING PERCENTAGE/CGPA
Diploma
(Mechanical)
Sri Venkateswara
College of
Polytechnic
SBTET 2017 65.86
S.S.C Z.P.H SCHOoL,
PeddaPadmaPuram
Board of Secondary
Education 2014 7.5', 'To be part of an industrialization team and sharing its vision and mission values.
I can satisfy all the organization goals and principals through my intellectual ideas
and good performance.
EDUCATION PROFILE:
EXAMINATION INSTITUTION UNIVERSITY/BOARD YEAR OF
PASSING PERCENTAGE/CGPA
Diploma
(Mechanical)
Sri Venkateswara
College of
Polytechnic
SBTET 2017 65.86
S.S.C Z.P.H SCHOoL,
PeddaPadmaPuram
Board of Secondary
Education 2014 7.5', ARRAY['➢ MSOffice', '➢ Autocad.', '➢ Solidworks.', 'INTERNSHIP:', 'I have done my internship for a period of 3 months in SUNDHAR RATHAN', 'HERO MOTARS IN TEKKALI', 'PROJECT WORK:', '➢ Readtion Based on Power Generation In Diploma Mechanical', 'Engineering', 'SPECIALISATION:', '➢ Tally', '➢ InterNetworking', '➢ CadCam', '➢ Catia', '2 of 3 --']::text[], ARRAY['➢ MSOffice', '➢ Autocad.', '➢ Solidworks.', 'INTERNSHIP:', 'I have done my internship for a period of 3 months in SUNDHAR RATHAN', 'HERO MOTARS IN TEKKALI', 'PROJECT WORK:', '➢ Readtion Based on Power Generation In Diploma Mechanical', 'Engineering', 'SPECIALISATION:', '➢ Tally', '➢ InterNetworking', '➢ CadCam', '➢ Catia', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY['➢ MSOffice', '➢ Autocad.', '➢ Solidworks.', 'INTERNSHIP:', 'I have done my internship for a period of 3 months in SUNDHAR RATHAN', 'HERO MOTARS IN TEKKALI', 'PROJECT WORK:', '➢ Readtion Based on Power Generation In Diploma Mechanical', 'Engineering', 'SPECIALISATION:', '➢ Tally', '➢ InterNetworking', '➢ CadCam', '➢ Catia', '2 of 3 --']::text[], '', 'NAME : MANDALA PRASANTH
FATHER’S NAME : MANDALA BHASKARA RAO
MOTHER''S NAME : MANDALA PUSPALATHA
DATE OF BIRTH : 21/06/1997
GENDER : MALE
LANGUAGES KNOWN : TELUGU, ENGLISH.
HOBBIES : READING BOOKS, PLAYING SPORTS
NATIONALITY : INDIAN
RELIGION : HINDU
ADDRESS : Door No: 9-41, Kotta Veedhi,
PeedaPadmaPuram (Village&Post),
Meliyaputti (Mandalam), Srikakulam (Dist),
Andhara Pradesh, 532215
DECLARATION:
I here by declare that the information furnished above is true to the best of my
knowledge.
Date:
Place:
(MANDALA PRASANTH)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE :","company":"Imported from resume CSV","description":"COMPANY NAME WORK PLACE DEPARTMENT JOB ROLE\nWORK"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Document (3) (1).PDF', 'Name: CAREER OBJECTIVE :

Email: mandalaprasanth707535@gmail.com

Phone: +91 9642492658

Headline: CAREER OBJECTIVE :

Profile Summary: To be part of an industrialization team and sharing its vision and mission values.
I can satisfy all the organization goals and principals through my intellectual ideas
and good performance.
EDUCATION PROFILE:
EXAMINATION INSTITUTION UNIVERSITY/BOARD YEAR OF
PASSING PERCENTAGE/CGPA
Diploma
(Mechanical)
Sri Venkateswara
College of
Polytechnic
SBTET 2017 65.86
S.S.C Z.P.H SCHOoL,
PeddaPadmaPuram
Board of Secondary
Education 2014 7.5

Key Skills: ➢ MSOffice
➢ Autocad.
➢ Solidworks.
INTERNSHIP:
I have done my internship for a period of 3 months in SUNDHAR RATHAN
HERO MOTARS IN TEKKALI
PROJECT WORK:
➢ Readtion Based on Power Generation In Diploma Mechanical
Engineering
SPECIALISATION:
➢ Tally
➢ InterNetworking
➢ CadCam
➢ Catia
-- 2 of 3 --

IT Skills: ➢ MSOffice
➢ Autocad.
➢ Solidworks.
INTERNSHIP:
I have done my internship for a period of 3 months in SUNDHAR RATHAN
HERO MOTARS IN TEKKALI
PROJECT WORK:
➢ Readtion Based on Power Generation In Diploma Mechanical
Engineering
SPECIALISATION:
➢ Tally
➢ InterNetworking
➢ CadCam
➢ Catia
-- 2 of 3 --

Employment: COMPANY NAME WORK PLACE DEPARTMENT JOB ROLE
WORK

Education: EXAMINATION INSTITUTION UNIVERSITY/BOARD YEAR OF
PASSING PERCENTAGE/CGPA
Diploma
(Mechanical)
Sri Venkateswara
College of
Polytechnic
SBTET 2017 65.86
S.S.C Z.P.H SCHOoL,
PeddaPadmaPuram
Board of Secondary
Education 2014 7.5

Personal Details: NAME : MANDALA PRASANTH
FATHER’S NAME : MANDALA BHASKARA RAO
MOTHER''S NAME : MANDALA PUSPALATHA
DATE OF BIRTH : 21/06/1997
GENDER : MALE
LANGUAGES KNOWN : TELUGU, ENGLISH.
HOBBIES : READING BOOKS, PLAYING SPORTS
NATIONALITY : INDIAN
RELIGION : HINDU
ADDRESS : Door No: 9-41, Kotta Veedhi,
PeedaPadmaPuram (Village&Post),
Meliyaputti (Mandalam), Srikakulam (Dist),
Andhara Pradesh, 532215
DECLARATION:
I here by declare that the information furnished above is true to the best of my
knowledge.
Date:
Place:
(MANDALA PRASANTH)
-- 3 of 3 --

Extracted Resume Text: RESUME
MANDALA PRASANTH EMAIL ID: mandalaprasanth707535@gmail.com
Mobile No: +91 9642492658
CAREER OBJECTIVE :
To be part of an industrialization team and sharing its vision and mission values.
I can satisfy all the organization goals and principals through my intellectual ideas
and good performance.
EDUCATION PROFILE:
EXAMINATION INSTITUTION UNIVERSITY/BOARD YEAR OF
PASSING PERCENTAGE/CGPA
Diploma
(Mechanical)
Sri Venkateswara
College of
Polytechnic
SBTET 2017 65.86
S.S.C Z.P.H SCHOoL,
PeddaPadmaPuram
Board of Secondary
Education 2014 7.5
EXPERIENCE:
COMPANY NAME WORK PLACE DEPARTMENT JOB ROLE
WORK
EXPERIENCE
Ns instruments
india pvt ltd Sri city SMT Operator 6 Months

-- 1 of 3 --

STRENGTHS:
➢ Self Confident.
➢ Time Management.
➢ Ability towards the Working Environment.
TECHNICAL SKILLS:
➢ MSOffice
➢ Autocad.
➢ Solidworks.
INTERNSHIP:
I have done my internship for a period of 3 months in SUNDHAR RATHAN
HERO MOTARS IN TEKKALI
PROJECT WORK:
➢ Readtion Based on Power Generation In Diploma Mechanical
Engineering
SPECIALISATION:
➢ Tally
➢ InterNetworking
➢ CadCam
➢ Catia

-- 2 of 3 --

PERSONAL DETAILS:
NAME : MANDALA PRASANTH
FATHER’S NAME : MANDALA BHASKARA RAO
MOTHER''S NAME : MANDALA PUSPALATHA
DATE OF BIRTH : 21/06/1997
GENDER : MALE
LANGUAGES KNOWN : TELUGU, ENGLISH.
HOBBIES : READING BOOKS, PLAYING SPORTS
NATIONALITY : INDIAN
RELIGION : HINDU
ADDRESS : Door No: 9-41, Kotta Veedhi,
PeedaPadmaPuram (Village&Post),
Meliyaputti (Mandalam), Srikakulam (Dist),
Andhara Pradesh, 532215
DECLARATION:
I here by declare that the information furnished above is true to the best of my
knowledge.
Date:
Place:
(MANDALA PRASANTH)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Document (3) (1).PDF

Parsed Technical Skills: ➢ MSOffice, ➢ Autocad., ➢ Solidworks., INTERNSHIP:, I have done my internship for a period of 3 months in SUNDHAR RATHAN, HERO MOTARS IN TEKKALI, PROJECT WORK:, ➢ Readtion Based on Power Generation In Diploma Mechanical, Engineering, SPECIALISATION:, ➢ Tally, ➢ InterNetworking, ➢ CadCam, ➢ Catia, 2 of 3 --'),
(7495, 'VEERABHAGU', 'veerabhagusundaram@gmail.com', '919659735311', 'Personal profile:', 'Personal profile:', 'To obtain a challenging position in reputed organization
that serves to enrich my work experience to effectively
contribute to the organization.
ACADEMIC RECORDS
Bachelor of Civil Engineering from Einstein College
of Engineering Tirunelveli. With an aggregate of 7.1
CGPA - 2013
H.S.L.C with 74.9% from SCHAFFTER H.S.School
Tirunelveli.
S.S.L.C. with 67% from P.L.W.A.H.S.School,
Vickramasingapuram.
STRENGTH
 Energetic and enthusiastic
 My involvement
 Willingness to learn
SOFTWARE QUALIFICATION
 AutoCAD 2007
 Diploma in computer application
CURRICULUM VITAE
-- 1 of 6 --
Tamil,English,Hindi
Mini Project Title:
Design and analysis of Chimney for factories.
Major Project Title:
-- 2 of 6 --
Treatment of septic tank effluent by SAS and Fenton process. The
main objective of my project is to treat the septic tank effluent in minimum cost and reuse
for cultivation purpose.
Area of interest
 Field work
 Designing', 'To obtain a challenging position in reputed organization
that serves to enrich my work experience to effectively
contribute to the organization.
ACADEMIC RECORDS
Bachelor of Civil Engineering from Einstein College
of Engineering Tirunelveli. With an aggregate of 7.1
CGPA - 2013
H.S.L.C with 74.9% from SCHAFFTER H.S.School
Tirunelveli.
S.S.L.C. with 67% from P.L.W.A.H.S.School,
Vickramasingapuram.
STRENGTH
 Energetic and enthusiastic
 My involvement
 Willingness to learn
SOFTWARE QUALIFICATION
 AutoCAD 2007
 Diploma in computer application
CURRICULUM VITAE
-- 1 of 6 --
Tamil,English,Hindi
Mini Project Title:
Design and analysis of Chimney for factories.
Major Project Title:
-- 2 of 6 --
Treatment of septic tank effluent by SAS and Fenton process. The
main objective of my project is to treat the septic tank effluent in minimum cost and reuse
for cultivation purpose.
Area of interest
 Field work
 Designing', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Shri Hari Palace,
No -8, G-1,
Rajiv Gandhi Street,
Balaji Nagar, Anakaputhur,
Chennai – 600070.
Personal profile:
Father Name : V.Manickam
Date of Birth : 30-03-1992
Gender : Male
Nationality : Indian
Marital Status : Unmarried
Passport No:N2667033
Languages Known:', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" United Breweries Ltd, Bangalore, Mangalore, Palakkad, Hyderabad.\n Balaji Distilleries Limited (Brewery Division) Chennai.\n Tata Steel Ltd, Jamshedpur.\n Tata Motors Ltd, Dharwad.\n Pepsico India Holdings Pvt Ltd, Chennai and Bangalore.\nKEY RESPONSIBILITIES\n Preparation of engineering drawings for civil structures.\n Preparation of bill of quantities for the drawings and invoices after\ncompletion of the works.\n Preparation of work schedule for individual works and periodicfollow up by\nvisiting site for quality and quantity of the work done.\n Supervises whether the work done as per drawings and giving clarity against\nqueries.\n-- 5 of 6 --\n Verified the Quantities as per the site requirement as site physically\nmeasurements.\nI hereby declare that all the details furnished above with this are true to the best of my\nknowledge and belief.\nPLACE: Yours truly,\nDATE:\n(VEERABHAGU SUNDARAM.M)\nDECLARATION\n-- 6 of 6 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Presented the paper “Eco-friendly construction” in the national level\ntechnical symposium conducted by cape institute of technology.\n I have done the mini project “SWINGING BRIDGE” in set Einstein 2012\nintercollegiate competition and secured 2nd prize in that exhibition.\n I have undergone in-plant training to “V.O.CHIDAMBARANAR PORT\nTRUST” for six days.\n I have undergone in-plant training to “SRI GURU BUILDERS” for 21 days.\nCAREER AND EXPERIENCE DETAILS:\n1.RED BRICK CONSTUCTIONS\nI am working as a Site Engineer in Red Brick Constructions from December 2017 to Till\ndate.\nPROJECT INVOLVED\n BOTIQUE MALL, NUNGAMBAKKAM – Commercial type strucuture.\n INDIVIDUAL BUNGALOW – Residential type structure\nKEY RESPONSIBILITIES\n Site supervision of sub and super structures.\n-- 3 of 6 --\n Involved in Structural activities like shuttering and reinforcement works for\nboth residential and commercial type structures.\n Taken responsibility for supervising the finishes work in residential\nbuildings.\n Preparing monthly/weekly progress report, Micro program update for\nseparate activities.\n Prepare the BBS for the structure works\n Billing for labour payments as per measurements.\n Verified the Quantities as per the site requirement as site physically\nmeasurements\n Certifying the Quantity and Values of contractor bills as per the Drawings\nfor the Executing of Residential Flats.\n2. JAIN HOUSING & CONSTRUCTION LIMITED\nI am worked as a Site Engineer in Jain Housing & Construction Limited from June\n2017 –November 2017.\nPROJECT INVOLVED\n Jains Carlton Creek at Hyderabad, 11 blocks Basement +stilt floor\n+first level+13 typical floors with amenities.\nKEY RESPONSIBILITIES\n Estimated the Quantity of various elements\n Bill Prepared in M.Book with Client as per government norm for completed\nwork.\n Prepare requirement of materials & Schedule in Weekly & Monthly basis\n-- 4 of 6 --\n Daily Progress report update on every day to Project Manager, Planning\n&Monitoring Department.\n To resolve the technical issues regarding the projects Drawings."}]'::jsonb, 'F:\Resume All 3\VEERABHAGU SUNDARAM.pdf', 'Name: VEERABHAGU

Email: veerabhagusundaram@gmail.com

Phone: +91-9659735311

Headline: Personal profile:

Profile Summary: To obtain a challenging position in reputed organization
that serves to enrich my work experience to effectively
contribute to the organization.
ACADEMIC RECORDS
Bachelor of Civil Engineering from Einstein College
of Engineering Tirunelveli. With an aggregate of 7.1
CGPA - 2013
H.S.L.C with 74.9% from SCHAFFTER H.S.School
Tirunelveli.
S.S.L.C. with 67% from P.L.W.A.H.S.School,
Vickramasingapuram.
STRENGTH
 Energetic and enthusiastic
 My involvement
 Willingness to learn
SOFTWARE QUALIFICATION
 AutoCAD 2007
 Diploma in computer application
CURRICULUM VITAE
-- 1 of 6 --
Tamil,English,Hindi
Mini Project Title:
Design and analysis of Chimney for factories.
Major Project Title:
-- 2 of 6 --
Treatment of septic tank effluent by SAS and Fenton process. The
main objective of my project is to treat the septic tank effluent in minimum cost and reuse
for cultivation purpose.
Area of interest
 Field work
 Designing

Education: Bachelor of Civil Engineering from Einstein College
of Engineering Tirunelveli. With an aggregate of 7.1
CGPA - 2013
H.S.L.C with 74.9% from SCHAFFTER H.S.School
Tirunelveli.
S.S.L.C. with 67% from P.L.W.A.H.S.School,
Vickramasingapuram.
STRENGTH
 Energetic and enthusiastic
 My involvement
 Willingness to learn
SOFTWARE QUALIFICATION
 AutoCAD 2007
 Diploma in computer application
CURRICULUM VITAE
-- 1 of 6 --
Tamil,English,Hindi
Mini Project Title:
Design and analysis of Chimney for factories.
Major Project Title:
-- 2 of 6 --
Treatment of septic tank effluent by SAS and Fenton process. The
main objective of my project is to treat the septic tank effluent in minimum cost and reuse
for cultivation purpose.
Area of interest
 Field work
 Designing

Projects:  United Breweries Ltd, Bangalore, Mangalore, Palakkad, Hyderabad.
 Balaji Distilleries Limited (Brewery Division) Chennai.
 Tata Steel Ltd, Jamshedpur.
 Tata Motors Ltd, Dharwad.
 Pepsico India Holdings Pvt Ltd, Chennai and Bangalore.
KEY RESPONSIBILITIES
 Preparation of engineering drawings for civil structures.
 Preparation of bill of quantities for the drawings and invoices after
completion of the works.
 Preparation of work schedule for individual works and periodicfollow up by
visiting site for quality and quantity of the work done.
 Supervises whether the work done as per drawings and giving clarity against
queries.
-- 5 of 6 --
 Verified the Quantities as per the site requirement as site physically
measurements.
I hereby declare that all the details furnished above with this are true to the best of my
knowledge and belief.
PLACE: Yours truly,
DATE:
(VEERABHAGU SUNDARAM.M)
DECLARATION
-- 6 of 6 --

Accomplishments:  Presented the paper “Eco-friendly construction” in the national level
technical symposium conducted by cape institute of technology.
 I have done the mini project “SWINGING BRIDGE” in set Einstein 2012
intercollegiate competition and secured 2nd prize in that exhibition.
 I have undergone in-plant training to “V.O.CHIDAMBARANAR PORT
TRUST” for six days.
 I have undergone in-plant training to “SRI GURU BUILDERS” for 21 days.
CAREER AND EXPERIENCE DETAILS:
1.RED BRICK CONSTUCTIONS
I am working as a Site Engineer in Red Brick Constructions from December 2017 to Till
date.
PROJECT INVOLVED
 BOTIQUE MALL, NUNGAMBAKKAM – Commercial type strucuture.
 INDIVIDUAL BUNGALOW – Residential type structure
KEY RESPONSIBILITIES
 Site supervision of sub and super structures.
-- 3 of 6 --
 Involved in Structural activities like shuttering and reinforcement works for
both residential and commercial type structures.
 Taken responsibility for supervising the finishes work in residential
buildings.
 Preparing monthly/weekly progress report, Micro program update for
separate activities.
 Prepare the BBS for the structure works
 Billing for labour payments as per measurements.
 Verified the Quantities as per the site requirement as site physically
measurements
 Certifying the Quantity and Values of contractor bills as per the Drawings
for the Executing of Residential Flats.
2. JAIN HOUSING & CONSTRUCTION LIMITED
I am worked as a Site Engineer in Jain Housing & Construction Limited from June
2017 –November 2017.
PROJECT INVOLVED
 Jains Carlton Creek at Hyderabad, 11 blocks Basement +stilt floor
+first level+13 typical floors with amenities.
KEY RESPONSIBILITIES
 Estimated the Quantity of various elements
 Bill Prepared in M.Book with Client as per government norm for completed
work.
 Prepare requirement of materials & Schedule in Weekly & Monthly basis
-- 4 of 6 --
 Daily Progress report update on every day to Project Manager, Planning
&Monitoring Department.
 To resolve the technical issues regarding the projects Drawings.

Personal Details: Shri Hari Palace,
No -8, G-1,
Rajiv Gandhi Street,
Balaji Nagar, Anakaputhur,
Chennai – 600070.
Personal profile:
Father Name : V.Manickam
Date of Birth : 30-03-1992
Gender : Male
Nationality : Indian
Marital Status : Unmarried
Passport No:N2667033
Languages Known:

Extracted Resume Text: VEERABHAGU
SUNDARAM .M
veerabhagusundaram@gmail.com
Mobile:
+91-9659735311
Skype id:Veerabhagu sundaram
Address
Shri Hari Palace,
No -8, G-1,
Rajiv Gandhi Street,
Balaji Nagar, Anakaputhur,
Chennai – 600070.
Personal profile:
Father Name : V.Manickam
Date of Birth : 30-03-1992
Gender : Male
Nationality : Indian
Marital Status : Unmarried
Passport No:N2667033
Languages Known:
OBJECTIVE
To obtain a challenging position in reputed organization
that serves to enrich my work experience to effectively
contribute to the organization.
ACADEMIC RECORDS
Bachelor of Civil Engineering from Einstein College
of Engineering Tirunelveli. With an aggregate of 7.1
CGPA - 2013
H.S.L.C with 74.9% from SCHAFFTER H.S.School
Tirunelveli.
S.S.L.C. with 67% from P.L.W.A.H.S.School,
Vickramasingapuram.
STRENGTH
 Energetic and enthusiastic
 My involvement
 Willingness to learn
SOFTWARE QUALIFICATION
 AutoCAD 2007
 Diploma in computer application
CURRICULUM VITAE

-- 1 of 6 --

Tamil,English,Hindi
Mini Project Title:
Design and analysis of Chimney for factories.
Major Project Title:

-- 2 of 6 --

Treatment of septic tank effluent by SAS and Fenton process. The
main objective of my project is to treat the septic tank effluent in minimum cost and reuse
for cultivation purpose.
Area of interest
 Field work
 Designing
ACHIEVEMENTS
 Presented the paper “Eco-friendly construction” in the national level
technical symposium conducted by cape institute of technology.
 I have done the mini project “SWINGING BRIDGE” in set Einstein 2012
intercollegiate competition and secured 2nd prize in that exhibition.
 I have undergone in-plant training to “V.O.CHIDAMBARANAR PORT
TRUST” for six days.
 I have undergone in-plant training to “SRI GURU BUILDERS” for 21 days.
CAREER AND EXPERIENCE DETAILS:
1.RED BRICK CONSTUCTIONS
I am working as a Site Engineer in Red Brick Constructions from December 2017 to Till
date.
PROJECT INVOLVED
 BOTIQUE MALL, NUNGAMBAKKAM – Commercial type strucuture.
 INDIVIDUAL BUNGALOW – Residential type structure
KEY RESPONSIBILITIES
 Site supervision of sub and super structures.

-- 3 of 6 --

 Involved in Structural activities like shuttering and reinforcement works for
both residential and commercial type structures.
 Taken responsibility for supervising the finishes work in residential
buildings.
 Preparing monthly/weekly progress report, Micro program update for
separate activities.
 Prepare the BBS for the structure works
 Billing for labour payments as per measurements.
 Verified the Quantities as per the site requirement as site physically
measurements
 Certifying the Quantity and Values of contractor bills as per the Drawings
for the Executing of Residential Flats.
2. JAIN HOUSING & CONSTRUCTION LIMITED
I am worked as a Site Engineer in Jain Housing & Construction Limited from June
2017 –November 2017.
PROJECT INVOLVED
 Jains Carlton Creek at Hyderabad, 11 blocks Basement +stilt floor
+first level+13 typical floors with amenities.
KEY RESPONSIBILITIES
 Estimated the Quantity of various elements
 Bill Prepared in M.Book with Client as per government norm for completed
work.
 Prepare requirement of materials & Schedule in Weekly & Monthly basis

-- 4 of 6 --

 Daily Progress report update on every day to Project Manager, Planning
&Monitoring Department.
 To resolve the technical issues regarding the projects Drawings.
 Project co-ordination with clients and Team members.
 Check the Progress of Work to as per Milestone Schedule.
3. KRG RAINWATER FOUNDATION, Chennai, India
I am worked as a Quantity Surveyor in KRG Rainwater Foundation, Chennai from
September 2013 – May 2017.
PROJECTS INVOLVED
 United Breweries Ltd, Bangalore, Mangalore, Palakkad, Hyderabad.
 Balaji Distilleries Limited (Brewery Division) Chennai.
 Tata Steel Ltd, Jamshedpur.
 Tata Motors Ltd, Dharwad.
 Pepsico India Holdings Pvt Ltd, Chennai and Bangalore.
KEY RESPONSIBILITIES
 Preparation of engineering drawings for civil structures.
 Preparation of bill of quantities for the drawings and invoices after
completion of the works.
 Preparation of work schedule for individual works and periodicfollow up by
visiting site for quality and quantity of the work done.
 Supervises whether the work done as per drawings and giving clarity against
queries.

-- 5 of 6 --

 Verified the Quantities as per the site requirement as site physically
measurements.
I hereby declare that all the details furnished above with this are true to the best of my
knowledge and belief.
PLACE: Yours truly,
DATE:
(VEERABHAGU SUNDARAM.M)
DECLARATION

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\VEERABHAGU SUNDARAM.pdf'),
(7496, 'S.VEERAMANI', 'veeraiyaa@yahoo.co.in', '919944136933', 'Career Objective:', 'Career Objective:', ' To give my best for the organization by fruitful utilization of my creativity and skill set
 To improve my knowledge by continuous learning.
 To improve interpersonal skills thereby improving my managerial potentials.
 Adaptive to various environments and ability to learn new technologies.
 Highly motivated and hardworking and commitment to reach goals and deadlines
Educational Qualification:
 2011 to 2016 Studied B. Tech Civil Engineering in United Institute of Technology from
IGNOU University. Waiting for Certificate
 2002 -2005 Studied Diploma in Civil Engineering 62.75%, Arulmigu Palaniandavar
Polytechnic College Palani, Dindigul.
 2002.Completed SSLC 73.8%, St Antony’s Higher Secondary School
Kosavapatty,Dindigul', ' To give my best for the organization by fruitful utilization of my creativity and skill set
 To improve my knowledge by continuous learning.
 To improve interpersonal skills thereby improving my managerial potentials.
 Adaptive to various environments and ability to learn new technologies.
 Highly motivated and hardworking and commitment to reach goals and deadlines
Educational Qualification:
 2011 to 2016 Studied B. Tech Civil Engineering in United Institute of Technology from
IGNOU University. Waiting for Certificate
 2002 -2005 Studied Diploma in Civil Engineering 62.75%, Arulmigu Palaniandavar
Polytechnic College Palani, Dindigul.
 2002.Completed SSLC 73.8%, St Antony’s Higher Secondary School
Kosavapatty,Dindigul', ARRAY[' Auto CAD', ' MS Project.', ' Basics of Computer Science.', ' MS Office.', ' SAP', 'Language:', ' Tamil', ' English', ' Kannada (Speak only)', ' Hindi (Speak Only)', '1 of 4 --']::text[], ARRAY[' Auto CAD', ' MS Project.', ' Basics of Computer Science.', ' MS Office.', ' SAP', 'Language:', ' Tamil', ' English', ' Kannada (Speak only)', ' Hindi (Speak Only)', '1 of 4 --']::text[], ARRAY[]::text[], ARRAY[' Auto CAD', ' MS Project.', ' Basics of Computer Science.', ' MS Office.', ' SAP', 'Language:', ' Tamil', ' English', ' Kannada (Speak only)', ' Hindi (Speak Only)', '1 of 4 --']::text[], '', 'Name : S.VEERAMANI
Father Name : K.SUBRAMANI
Date of Birth : 25.05.1987
Gender : Male
Marital Status : UN Married
Religion : Hindu
Nationality : Indian
Permanent Address : New No.2,Koovanuthu Post,
Kurumbapatty,Dindigul (Dist),Tamilnadu- 624003.
Declaration:
I have declared that all the information’s given above are true and correct.
To the best of my knowledge. Nothing has been concealed there from.
Place: Bangalore
Date: 01/09/2020 (S.VEERAMANI)
-- 4 of 4 --', '', ' Prepare the SC Bills & Client RA Bill,
 Preparing purchase requisitions for civil & Electrical work for Sub contractor
work order requisitions. for civil work in SAP.
 Preparing Reconciliation Statement for material & Labour.
 Estimation and budgeting for civil work on weekly basis.
 Prepare the Rate analysis for various work
 To check the quality and quantity of works daily.
 Prepare the daily Progress reports of sites.
 Coordinate with Client, PMC & Contractor and solve the Problem
 Prepare the working drawings of the sites given by Engineers. To verify the
M-Book, and Bills given by contractors
 Preparing Bar bending schedule for proposed construction as per the
Drawing
 Preparing material planning schedule and placing request on time.
 Verifying material requesting from supervisors and placing the order for
same as per requirement
 Resolving issues of material requirement, billing, field measurements
payments etc
 Periodic testing of concrete cubes and issuing report.
 Co-ordination with private labs for lab test, field test etc.
 Company Review Meeting Daily & Client Review Meeting on week
-- 2 of 4 --
Previous Employer Details
Employer Name : MARG Ltd.
Designation : Engineer
Period of Service : November 2010 to July 2013 (2 Year 9 Months)
Experience in : Residential Project High Rise Apartments & Individual
Villas.
Name of the Project : Vishwasakthi Project at A.P, the Empyrean Project in
Chikkathirupathi at Bangalore, Century Saras Project
in Yelahanka at Bangalore.
Employer Name : Chettinad Groups (Construction Division)
Designation : Site Supervisor
Period of Service : August 2007 to October 2010 (3Year 1Month)
Experience in : Commercial Building
Name of the Project : Brook Field Mall at Coimbatore
Tamilnadu.', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Having 15 Year 2 Month Good Experience in Construction Industry.\nKey Role:\n Planning\n Execution in Structure & Finishing (Aluminum form Work & Conventional Shuttering)\n Quality Control\n Billing / Quantity Surveying.\n AutoCAD Drafting"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Veeramani Resume.pdf', 'Name: S.VEERAMANI

Email: veeraiyaa@yahoo.co.in

Phone: +91 9944136933

Headline: Career Objective:

Profile Summary:  To give my best for the organization by fruitful utilization of my creativity and skill set
 To improve my knowledge by continuous learning.
 To improve interpersonal skills thereby improving my managerial potentials.
 Adaptive to various environments and ability to learn new technologies.
 Highly motivated and hardworking and commitment to reach goals and deadlines
Educational Qualification:
 2011 to 2016 Studied B. Tech Civil Engineering in United Institute of Technology from
IGNOU University. Waiting for Certificate
 2002 -2005 Studied Diploma in Civil Engineering 62.75%, Arulmigu Palaniandavar
Polytechnic College Palani, Dindigul.
 2002.Completed SSLC 73.8%, St Antony’s Higher Secondary School
Kosavapatty,Dindigul

Career Profile:  Prepare the SC Bills & Client RA Bill,
 Preparing purchase requisitions for civil & Electrical work for Sub contractor
work order requisitions. for civil work in SAP.
 Preparing Reconciliation Statement for material & Labour.
 Estimation and budgeting for civil work on weekly basis.
 Prepare the Rate analysis for various work
 To check the quality and quantity of works daily.
 Prepare the daily Progress reports of sites.
 Coordinate with Client, PMC & Contractor and solve the Problem
 Prepare the working drawings of the sites given by Engineers. To verify the
M-Book, and Bills given by contractors
 Preparing Bar bending schedule for proposed construction as per the
Drawing
 Preparing material planning schedule and placing request on time.
 Verifying material requesting from supervisors and placing the order for
same as per requirement
 Resolving issues of material requirement, billing, field measurements
payments etc
 Periodic testing of concrete cubes and issuing report.
 Co-ordination with private labs for lab test, field test etc.
 Company Review Meeting Daily & Client Review Meeting on week
-- 2 of 4 --
Previous Employer Details
Employer Name : MARG Ltd.
Designation : Engineer
Period of Service : November 2010 to July 2013 (2 Year 9 Months)
Experience in : Residential Project High Rise Apartments & Individual
Villas.
Name of the Project : Vishwasakthi Project at A.P, the Empyrean Project in
Chikkathirupathi at Bangalore, Century Saras Project
in Yelahanka at Bangalore.
Employer Name : Chettinad Groups (Construction Division)
Designation : Site Supervisor
Period of Service : August 2007 to October 2010 (3Year 1Month)
Experience in : Commercial Building
Name of the Project : Brook Field Mall at Coimbatore
Tamilnadu.

IT Skills:  Auto CAD
 MS Project.
 Basics of Computer Science.
 MS Office.
 SAP
Language:
 Tamil
 English
 Kannada (Speak only)
 Hindi (Speak Only)
-- 1 of 4 --

Employment: Having 15 Year 2 Month Good Experience in Construction Industry.
Key Role:
 Planning
 Execution in Structure & Finishing (Aluminum form Work & Conventional Shuttering)
 Quality Control
 Billing / Quantity Surveying.
 AutoCAD Drafting

Personal Details: Name : S.VEERAMANI
Father Name : K.SUBRAMANI
Date of Birth : 25.05.1987
Gender : Male
Marital Status : UN Married
Religion : Hindu
Nationality : Indian
Permanent Address : New No.2,Koovanuthu Post,
Kurumbapatty,Dindigul (Dist),Tamilnadu- 624003.
Declaration:
I have declared that all the information’s given above are true and correct.
To the best of my knowledge. Nothing has been concealed there from.
Place: Bangalore
Date: 01/09/2020 (S.VEERAMANI)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM – VITE
S.VEERAMANI
Opp KNS College,Chokkanhalli Village
Yelahanka, Bangalore – 560064.
Mobile: +91 9944136933,
+91 8300835453.
Email ID: veeraiyaa@yahoo.co.in
Career Objective:
 To give my best for the organization by fruitful utilization of my creativity and skill set
 To improve my knowledge by continuous learning.
 To improve interpersonal skills thereby improving my managerial potentials.
 Adaptive to various environments and ability to learn new technologies.
 Highly motivated and hardworking and commitment to reach goals and deadlines
Educational Qualification:
 2011 to 2016 Studied B. Tech Civil Engineering in United Institute of Technology from
IGNOU University. Waiting for Certificate
 2002 -2005 Studied Diploma in Civil Engineering 62.75%, Arulmigu Palaniandavar
Polytechnic College Palani, Dindigul.
 2002.Completed SSLC 73.8%, St Antony’s Higher Secondary School
Kosavapatty,Dindigul
Software Skills:
 Auto CAD
 MS Project.
 Basics of Computer Science.
 MS Office.
 SAP
Language:
 Tamil
 English
 Kannada (Speak only)
 Hindi (Speak Only)

-- 1 of 4 --

Experience:
Having 15 Year 2 Month Good Experience in Construction Industry.
Key Role:
 Planning
 Execution in Structure & Finishing (Aluminum form Work & Conventional Shuttering)
 Quality Control
 Billing / Quantity Surveying.
 AutoCAD Drafting
Professional Experience:
Current Employer Details
Employer Name : Pratibha Industries Ltd.
Designation : Senior Engineer Projects (Execution & QS)
Period of Service : July 2013 to Still now
Experience in : High rise Apartments G +28, (Execution, QS & Billing)
Name of the Project : Bharatiya City Project in Hegde Nagar at Bangalore.
Job Profile
 Prepare the SC Bills & Client RA Bill,
 Preparing purchase requisitions for civil & Electrical work for Sub contractor
work order requisitions. for civil work in SAP.
 Preparing Reconciliation Statement for material & Labour.
 Estimation and budgeting for civil work on weekly basis.
 Prepare the Rate analysis for various work
 To check the quality and quantity of works daily.
 Prepare the daily Progress reports of sites.
 Coordinate with Client, PMC & Contractor and solve the Problem
 Prepare the working drawings of the sites given by Engineers. To verify the
M-Book, and Bills given by contractors
 Preparing Bar bending schedule for proposed construction as per the
Drawing
 Preparing material planning schedule and placing request on time.
 Verifying material requesting from supervisors and placing the order for
same as per requirement
 Resolving issues of material requirement, billing, field measurements
payments etc
 Periodic testing of concrete cubes and issuing report.
 Co-ordination with private labs for lab test, field test etc.
 Company Review Meeting Daily & Client Review Meeting on week

-- 2 of 4 --

Previous Employer Details
Employer Name : MARG Ltd.
Designation : Engineer
Period of Service : November 2010 to July 2013 (2 Year 9 Months)
Experience in : Residential Project High Rise Apartments & Individual
Villas.
Name of the Project : Vishwasakthi Project at A.P, the Empyrean Project in
Chikkathirupathi at Bangalore, Century Saras Project
in Yelahanka at Bangalore.
Employer Name : Chettinad Groups (Construction Division)
Designation : Site Supervisor
Period of Service : August 2007 to October 2010 (3Year 1Month)
Experience in : Commercial Building
Name of the Project : Brook Field Mall at Coimbatore
Tamilnadu.
Job Profile
 Site Marking & Supervise the day to day site activities.
 To check the quality and quantity of works daily.
 To check the inward and outward of the materials of the site daily.
 Prepare the daily reports of sites.
 Labour Control, Labour& Contractor Bills Checking
 Prepare the working drawings of the sites and verify the M-Book.
 Estimation and budgeting for civil work on weekly basis.
 Preparing material planning schedule.
Employer Name : Nokia Siemens Networks Pvt Ltd (MNC Company)
Designation : Planning, Execution, Quality & Cluster Head of Coimbatore
sRotn, & Project Coordinator of Tamilnadu Region.
Period of Service : May 2005 to July 2007 (2 Year 2 Months)
Experience in : Civil, Electrical & Telecom material Installation
Name of the Project : Telecommunication Infrastructures
(Vodafone Essar Cellular Ltd)

-- 3 of 4 --

Job Profile
 Site Marking & Supervise the day to day site activities.
 Site visit and quality check of civil & electrical and tower and shelter
erection
 Site survey and plotting of contours slopes etc. Verifying and processing
vendor’s invoices based on site measurements, BOQ, rates, photos etc.
 Checking drawings and soil test report and layouts from design vendors with
field survey report and making corrections as per site condition
 Testing of construction & structural materials.
 Periodic Quality check & control on all construction activities.
 Co-ordination and resolving quality related issues with client.
 Preparing quality related documents and MIS report.
 Conducting training program to field engg for achieving good quality work.
 Periodic testing of concrete cubes and issuing report
 Company Review &Client Review on week & Monthly basis.
Personal Details:
Name : S.VEERAMANI
Father Name : K.SUBRAMANI
Date of Birth : 25.05.1987
Gender : Male
Marital Status : UN Married
Religion : Hindu
Nationality : Indian
Permanent Address : New No.2,Koovanuthu Post,
Kurumbapatty,Dindigul (Dist),Tamilnadu- 624003.
Declaration:
I have declared that all the information’s given above are true and correct.
To the best of my knowledge. Nothing has been concealed there from.
Place: Bangalore
Date: 01/09/2020 (S.VEERAMANI)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Veeramani Resume.pdf

Parsed Technical Skills:  Auto CAD,  MS Project.,  Basics of Computer Science.,  MS Office.,  SAP, Language:,  Tamil,  English,  Kannada (Speak only),  Hindi (Speak Only), 1 of 4 --'),
(7497, 'construction materials background.', 'mehrinroshan@gmail.com', '0000000000', 'Career Profile', 'Career Profile', '', 'Qualified Civil Engineer (B. Tech) has six years UAE experience in Project supervision under contracting and
construction materials background.
Presently, seeking a position to utilize my skills and abilities in the organization that offers professional growth
while being resourceful innovative and flexible.', ARRAY['✓ Achieving Quotes ✓ Customer Relations ✓ Material Knowledge', '✓ Issue Orders (LPO) ✓ Co-ordinating Material Submittals', 'and approval', '✓ Management Reports', '✓ Strong Negotiation ✓ Planning & Execution ✓ Strong Communication', 'Academic Qualification', 'COURSE BOARD/UNIVERSITY YEAR OF COMPLETION', 'B. Tech in Civil Engineering Chennai', 'Deemed University 2011', 'Higher Secondary Education Kerala State Board 2007', 'Technical Software Skill', 'Primavera MS Office', 'Professional Experience (U.A.E)', '1. Organization : AL NABOODAH CONTRACTING LLC', 'DUBAI', 'Designation : Procurement Officer', 'Period : Nov 2015 to Present', 'Nature of Work', '➢ Daily coordination with site Project manager regarding the material requirements.', '➢ Achieving 3-4 quotes based on the approval', 'specs and drawings.', '➢ Apple to apple comparison of the quoted material.', '➢ Coordination with site and supplier regarding the submittals and approval.', '➢ Negotiating and closing order by agreeing terms and conditions.', '➢ Generation of software LPO and issuing orders.', '➢ Prepare weekly and monthly reports for management.', '➢ Work on time schedules and meeting the targets.', 'RANISH ROSHAN', 'Procurement Officer', 'Mob: +971-50 6305522', 'E-mail: mehrinroshan@gmail.com', '1 of 2 --', '2. Organization : Sun Tech General contracting LLC', 'Abu Dhabi', '(All kind of civil and architectural works in onshore & offshore sites)', 'Designation : Civil Engineer', 'Period : June 2011 to May 2013', '➢ Implementing works at the site as per the drawing and design.', '➢ Checking and inspection of the work progress and quality.', '➢ Ensuring quality of workmanship.', '➢ Preparing progress report', 'schedules and related all documentation works.', '➢ Quantity taking', 'checking BOQ and making invoices.', '➢ Monitoring the provision of materials.', '➢ Arranging and delivering materials at the site on right time.', 'Major Projects worked in UAE', 'Dubai creek harbor Twin towers (Building Project)', 'Ajman Substation FEWA (Building Project).', 'Dubai substations DEWA (Building Project).', 'Nad Al Sheba project (Infrastructure)', 'Expo 2020 (Infrastructure)', 'Baraka nuclear power plant project', 'Abu Dhabi under Hyundai Engineering.', 'Shuweihat 3 integrated power plant project', 'Abu Dhabi under Seoyong Engineering.']::text[], ARRAY['✓ Achieving Quotes ✓ Customer Relations ✓ Material Knowledge', '✓ Issue Orders (LPO) ✓ Co-ordinating Material Submittals', 'and approval', '✓ Management Reports', '✓ Strong Negotiation ✓ Planning & Execution ✓ Strong Communication', 'Academic Qualification', 'COURSE BOARD/UNIVERSITY YEAR OF COMPLETION', 'B. Tech in Civil Engineering Chennai', 'Deemed University 2011', 'Higher Secondary Education Kerala State Board 2007', 'Technical Software Skill', 'Primavera MS Office', 'Professional Experience (U.A.E)', '1. Organization : AL NABOODAH CONTRACTING LLC', 'DUBAI', 'Designation : Procurement Officer', 'Period : Nov 2015 to Present', 'Nature of Work', '➢ Daily coordination with site Project manager regarding the material requirements.', '➢ Achieving 3-4 quotes based on the approval', 'specs and drawings.', '➢ Apple to apple comparison of the quoted material.', '➢ Coordination with site and supplier regarding the submittals and approval.', '➢ Negotiating and closing order by agreeing terms and conditions.', '➢ Generation of software LPO and issuing orders.', '➢ Prepare weekly and monthly reports for management.', '➢ Work on time schedules and meeting the targets.', 'RANISH ROSHAN', 'Procurement Officer', 'Mob: +971-50 6305522', 'E-mail: mehrinroshan@gmail.com', '1 of 2 --', '2. Organization : Sun Tech General contracting LLC', 'Abu Dhabi', '(All kind of civil and architectural works in onshore & offshore sites)', 'Designation : Civil Engineer', 'Period : June 2011 to May 2013', '➢ Implementing works at the site as per the drawing and design.', '➢ Checking and inspection of the work progress and quality.', '➢ Ensuring quality of workmanship.', '➢ Preparing progress report', 'schedules and related all documentation works.', '➢ Quantity taking', 'checking BOQ and making invoices.', '➢ Monitoring the provision of materials.', '➢ Arranging and delivering materials at the site on right time.', 'Major Projects worked in UAE', 'Dubai creek harbor Twin towers (Building Project)', 'Ajman Substation FEWA (Building Project).', 'Dubai substations DEWA (Building Project).', 'Nad Al Sheba project (Infrastructure)', 'Expo 2020 (Infrastructure)', 'Baraka nuclear power plant project', 'Abu Dhabi under Hyundai Engineering.', 'Shuweihat 3 integrated power plant project', 'Abu Dhabi under Seoyong Engineering.']::text[], ARRAY[]::text[], ARRAY['✓ Achieving Quotes ✓ Customer Relations ✓ Material Knowledge', '✓ Issue Orders (LPO) ✓ Co-ordinating Material Submittals', 'and approval', '✓ Management Reports', '✓ Strong Negotiation ✓ Planning & Execution ✓ Strong Communication', 'Academic Qualification', 'COURSE BOARD/UNIVERSITY YEAR OF COMPLETION', 'B. Tech in Civil Engineering Chennai', 'Deemed University 2011', 'Higher Secondary Education Kerala State Board 2007', 'Technical Software Skill', 'Primavera MS Office', 'Professional Experience (U.A.E)', '1. Organization : AL NABOODAH CONTRACTING LLC', 'DUBAI', 'Designation : Procurement Officer', 'Period : Nov 2015 to Present', 'Nature of Work', '➢ Daily coordination with site Project manager regarding the material requirements.', '➢ Achieving 3-4 quotes based on the approval', 'specs and drawings.', '➢ Apple to apple comparison of the quoted material.', '➢ Coordination with site and supplier regarding the submittals and approval.', '➢ Negotiating and closing order by agreeing terms and conditions.', '➢ Generation of software LPO and issuing orders.', '➢ Prepare weekly and monthly reports for management.', '➢ Work on time schedules and meeting the targets.', 'RANISH ROSHAN', 'Procurement Officer', 'Mob: +971-50 6305522', 'E-mail: mehrinroshan@gmail.com', '1 of 2 --', '2. Organization : Sun Tech General contracting LLC', 'Abu Dhabi', '(All kind of civil and architectural works in onshore & offshore sites)', 'Designation : Civil Engineer', 'Period : June 2011 to May 2013', '➢ Implementing works at the site as per the drawing and design.', '➢ Checking and inspection of the work progress and quality.', '➢ Ensuring quality of workmanship.', '➢ Preparing progress report', 'schedules and related all documentation works.', '➢ Quantity taking', 'checking BOQ and making invoices.', '➢ Monitoring the provision of materials.', '➢ Arranging and delivering materials at the site on right time.', 'Major Projects worked in UAE', 'Dubai creek harbor Twin towers (Building Project)', 'Ajman Substation FEWA (Building Project).', 'Dubai substations DEWA (Building Project).', 'Nad Al Sheba project (Infrastructure)', 'Expo 2020 (Infrastructure)', 'Baraka nuclear power plant project', 'Abu Dhabi under Hyundai Engineering.', 'Shuweihat 3 integrated power plant project', 'Abu Dhabi under Seoyong Engineering.']::text[], '', '▪ Visa Status : Employment
▪ Fathers Name: T.M koya
▪ Date of Birth: 9th Dec 1988
▪ Marital status: Married
▪ Valid UAE Driving License. YES
-- 2 of 2 --', '', 'Qualified Civil Engineer (B. Tech) has six years UAE experience in Project supervision under contracting and
construction materials background.
Presently, seeking a position to utilize my skills and abilities in the organization that offers professional growth
while being resourceful innovative and flexible.', '', '', '[]'::jsonb, '[{"title":"Career Profile","company":"Imported from resume CSV","description":"1. Organization : AL NABOODAH CONTRACTING LLC, DUBAI\nDesignation : Procurement Officer\nPeriod : Nov 2015 to Present\nNature of Work\n➢ Daily coordination with site Project manager regarding the material requirements.\n➢ Achieving 3-4 quotes based on the approval, specs and drawings.\n➢ Apple to apple comparison of the quoted material.\n➢ Coordination with site and supplier regarding the submittals and approval.\n➢ Negotiating and closing order by agreeing terms and conditions.\n➢ Generation of software LPO and issuing orders.\n➢ Prepare weekly and monthly reports for management.\n➢ Work on time schedules and meeting the targets.\nRANISH ROSHAN\nProcurement Officer\nMob: +971-50 6305522\nE-mail: mehrinroshan@gmail.com\nDubai\n-- 1 of 2 --\n2. Organization : Sun Tech General contracting LLC, Abu Dhabi\n(All kind of civil and architectural works in onshore & offshore sites)\nDesignation : Civil Engineer\nPeriod : June 2011 to May 2013\nNature of Work\n➢ Implementing works at the site as per the drawing and design.\n➢ Checking and inspection of the work progress and quality.\n➢ Ensuring quality of workmanship.\n➢ Preparing progress report, schedules and related all documentation works.\n➢ Quantity taking, checking BOQ and making invoices.\n➢ Monitoring the provision of materials.\n➢ Arranging and delivering materials at the site on right time.\nMajor Projects worked in UAE\n▪ Dubai creek harbor Twin towers (Building Project)\n▪ Ajman Substation FEWA (Building Project).\n▪ Dubai substations DEWA (Building Project).\n▪ Nad Al Sheba project (Infrastructure)\n▪ Expo 2020 (Infrastructure)\n▪ Baraka nuclear power plant project, Abu Dhabi under Hyundai Engineering.\n▪ Shuweihat 3 integrated power plant project, Abu Dhabi under Seoyong Engineering."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RANISH ROSHAN RESUME (002).pdf', 'Name: construction materials background.

Email: mehrinroshan@gmail.com

Headline: Career Profile

Career Profile: Qualified Civil Engineer (B. Tech) has six years UAE experience in Project supervision under contracting and
construction materials background.
Presently, seeking a position to utilize my skills and abilities in the organization that offers professional growth
while being resourceful innovative and flexible.

Key Skills: ✓ Achieving Quotes ✓ Customer Relations ✓ Material Knowledge
✓ Issue Orders (LPO) ✓ Co-ordinating Material Submittals
and approval
✓ Management Reports
✓ Strong Negotiation ✓ Planning & Execution ✓ Strong Communication
Academic Qualification
COURSE BOARD/UNIVERSITY YEAR OF COMPLETION
B. Tech in Civil Engineering Chennai, Deemed University 2011
Higher Secondary Education Kerala State Board 2007
Technical Software Skill
Primavera MS Office
Professional Experience (U.A.E)
1. Organization : AL NABOODAH CONTRACTING LLC, DUBAI
Designation : Procurement Officer
Period : Nov 2015 to Present
Nature of Work
➢ Daily coordination with site Project manager regarding the material requirements.
➢ Achieving 3-4 quotes based on the approval, specs and drawings.
➢ Apple to apple comparison of the quoted material.
➢ Coordination with site and supplier regarding the submittals and approval.
➢ Negotiating and closing order by agreeing terms and conditions.
➢ Generation of software LPO and issuing orders.
➢ Prepare weekly and monthly reports for management.
➢ Work on time schedules and meeting the targets.
RANISH ROSHAN
Procurement Officer
Mob: +971-50 6305522
E-mail: mehrinroshan@gmail.com
Dubai
-- 1 of 2 --
2. Organization : Sun Tech General contracting LLC, Abu Dhabi
(All kind of civil and architectural works in onshore & offshore sites)
Designation : Civil Engineer
Period : June 2011 to May 2013
Nature of Work
➢ Implementing works at the site as per the drawing and design.
➢ Checking and inspection of the work progress and quality.
➢ Ensuring quality of workmanship.
➢ Preparing progress report, schedules and related all documentation works.
➢ Quantity taking, checking BOQ and making invoices.
➢ Monitoring the provision of materials.
➢ Arranging and delivering materials at the site on right time.
Major Projects worked in UAE
▪ Dubai creek harbor Twin towers (Building Project)
▪ Ajman Substation FEWA (Building Project).
▪ Dubai substations DEWA (Building Project).
▪ Nad Al Sheba project (Infrastructure)
▪ Expo 2020 (Infrastructure)
▪ Baraka nuclear power plant project, Abu Dhabi under Hyundai Engineering.
▪ Shuweihat 3 integrated power plant project, Abu Dhabi under Seoyong Engineering.

Employment: 1. Organization : AL NABOODAH CONTRACTING LLC, DUBAI
Designation : Procurement Officer
Period : Nov 2015 to Present
Nature of Work
➢ Daily coordination with site Project manager regarding the material requirements.
➢ Achieving 3-4 quotes based on the approval, specs and drawings.
➢ Apple to apple comparison of the quoted material.
➢ Coordination with site and supplier regarding the submittals and approval.
➢ Negotiating and closing order by agreeing terms and conditions.
➢ Generation of software LPO and issuing orders.
➢ Prepare weekly and monthly reports for management.
➢ Work on time schedules and meeting the targets.
RANISH ROSHAN
Procurement Officer
Mob: +971-50 6305522
E-mail: mehrinroshan@gmail.com
Dubai
-- 1 of 2 --
2. Organization : Sun Tech General contracting LLC, Abu Dhabi
(All kind of civil and architectural works in onshore & offshore sites)
Designation : Civil Engineer
Period : June 2011 to May 2013
Nature of Work
➢ Implementing works at the site as per the drawing and design.
➢ Checking and inspection of the work progress and quality.
➢ Ensuring quality of workmanship.
➢ Preparing progress report, schedules and related all documentation works.
➢ Quantity taking, checking BOQ and making invoices.
➢ Monitoring the provision of materials.
➢ Arranging and delivering materials at the site on right time.
Major Projects worked in UAE
▪ Dubai creek harbor Twin towers (Building Project)
▪ Ajman Substation FEWA (Building Project).
▪ Dubai substations DEWA (Building Project).
▪ Nad Al Sheba project (Infrastructure)
▪ Expo 2020 (Infrastructure)
▪ Baraka nuclear power plant project, Abu Dhabi under Hyundai Engineering.
▪ Shuweihat 3 integrated power plant project, Abu Dhabi under Seoyong Engineering.

Education: COURSE BOARD/UNIVERSITY YEAR OF COMPLETION
B. Tech in Civil Engineering Chennai, Deemed University 2011
Higher Secondary Education Kerala State Board 2007
Technical Software Skill
Primavera MS Office
Professional Experience (U.A.E)
1. Organization : AL NABOODAH CONTRACTING LLC, DUBAI
Designation : Procurement Officer
Period : Nov 2015 to Present
Nature of Work
➢ Daily coordination with site Project manager regarding the material requirements.
➢ Achieving 3-4 quotes based on the approval, specs and drawings.
➢ Apple to apple comparison of the quoted material.
➢ Coordination with site and supplier regarding the submittals and approval.
➢ Negotiating and closing order by agreeing terms and conditions.
➢ Generation of software LPO and issuing orders.
➢ Prepare weekly and monthly reports for management.
➢ Work on time schedules and meeting the targets.
RANISH ROSHAN
Procurement Officer
Mob: +971-50 6305522
E-mail: mehrinroshan@gmail.com
Dubai
-- 1 of 2 --
2. Organization : Sun Tech General contracting LLC, Abu Dhabi
(All kind of civil and architectural works in onshore & offshore sites)
Designation : Civil Engineer
Period : June 2011 to May 2013
Nature of Work
➢ Implementing works at the site as per the drawing and design.
➢ Checking and inspection of the work progress and quality.
➢ Ensuring quality of workmanship.
➢ Preparing progress report, schedules and related all documentation works.
➢ Quantity taking, checking BOQ and making invoices.
➢ Monitoring the provision of materials.
➢ Arranging and delivering materials at the site on right time.
Major Projects worked in UAE
▪ Dubai creek harbor Twin towers (Building Project)
▪ Ajman Substation FEWA (Building Project).
▪ Dubai substations DEWA (Building Project).
▪ Nad Al Sheba project (Infrastructure)
▪ Expo 2020 (Infrastructure)
▪ Baraka nuclear power plant project, Abu Dhabi under Hyundai Engineering.
▪ Shuweihat 3 integrated power plant project, Abu Dhabi under Seoyong Engineering.

Personal Details: ▪ Visa Status : Employment
▪ Fathers Name: T.M koya
▪ Date of Birth: 9th Dec 1988
▪ Marital status: Married
▪ Valid UAE Driving License. YES
-- 2 of 2 --

Extracted Resume Text: Career Profile
Qualified Civil Engineer (B. Tech) has six years UAE experience in Project supervision under contracting and
construction materials background.
Presently, seeking a position to utilize my skills and abilities in the organization that offers professional growth
while being resourceful innovative and flexible.
Key Skills
✓ Achieving Quotes ✓ Customer Relations ✓ Material Knowledge
✓ Issue Orders (LPO) ✓ Co-ordinating Material Submittals
and approval
✓ Management Reports
✓ Strong Negotiation ✓ Planning & Execution ✓ Strong Communication
Academic Qualification
COURSE BOARD/UNIVERSITY YEAR OF COMPLETION
B. Tech in Civil Engineering Chennai, Deemed University 2011
Higher Secondary Education Kerala State Board 2007
Technical Software Skill
Primavera MS Office
Professional Experience (U.A.E)
1. Organization : AL NABOODAH CONTRACTING LLC, DUBAI
Designation : Procurement Officer
Period : Nov 2015 to Present
Nature of Work
➢ Daily coordination with site Project manager regarding the material requirements.
➢ Achieving 3-4 quotes based on the approval, specs and drawings.
➢ Apple to apple comparison of the quoted material.
➢ Coordination with site and supplier regarding the submittals and approval.
➢ Negotiating and closing order by agreeing terms and conditions.
➢ Generation of software LPO and issuing orders.
➢ Prepare weekly and monthly reports for management.
➢ Work on time schedules and meeting the targets.
RANISH ROSHAN
Procurement Officer
Mob: +971-50 6305522
E-mail: mehrinroshan@gmail.com
Dubai

-- 1 of 2 --

2. Organization : Sun Tech General contracting LLC, Abu Dhabi
(All kind of civil and architectural works in onshore & offshore sites)
Designation : Civil Engineer
Period : June 2011 to May 2013
Nature of Work
➢ Implementing works at the site as per the drawing and design.
➢ Checking and inspection of the work progress and quality.
➢ Ensuring quality of workmanship.
➢ Preparing progress report, schedules and related all documentation works.
➢ Quantity taking, checking BOQ and making invoices.
➢ Monitoring the provision of materials.
➢ Arranging and delivering materials at the site on right time.
Major Projects worked in UAE
▪ Dubai creek harbor Twin towers (Building Project)
▪ Ajman Substation FEWA (Building Project).
▪ Dubai substations DEWA (Building Project).
▪ Nad Al Sheba project (Infrastructure)
▪ Expo 2020 (Infrastructure)
▪ Baraka nuclear power plant project, Abu Dhabi under Hyundai Engineering.
▪ Shuweihat 3 integrated power plant project, Abu Dhabi under Seoyong Engineering.
Personal Information
▪ Visa Status : Employment
▪ Fathers Name: T.M koya
▪ Date of Birth: 9th Dec 1988
▪ Marital status: Married
▪ Valid UAE Driving License. YES

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RANISH ROSHAN RESUME (002).pdf

Parsed Technical Skills: ✓ Achieving Quotes ✓ Customer Relations ✓ Material Knowledge, ✓ Issue Orders (LPO) ✓ Co-ordinating Material Submittals, and approval, ✓ Management Reports, ✓ Strong Negotiation ✓ Planning & Execution ✓ Strong Communication, Academic Qualification, COURSE BOARD/UNIVERSITY YEAR OF COMPLETION, B. Tech in Civil Engineering Chennai, Deemed University 2011, Higher Secondary Education Kerala State Board 2007, Technical Software Skill, Primavera MS Office, Professional Experience (U.A.E), 1. Organization : AL NABOODAH CONTRACTING LLC, DUBAI, Designation : Procurement Officer, Period : Nov 2015 to Present, Nature of Work, ➢ Daily coordination with site Project manager regarding the material requirements., ➢ Achieving 3-4 quotes based on the approval, specs and drawings., ➢ Apple to apple comparison of the quoted material., ➢ Coordination with site and supplier regarding the submittals and approval., ➢ Negotiating and closing order by agreeing terms and conditions., ➢ Generation of software LPO and issuing orders., ➢ Prepare weekly and monthly reports for management., ➢ Work on time schedules and meeting the targets., RANISH ROSHAN, Procurement Officer, Mob: +971-50 6305522, E-mail: mehrinroshan@gmail.com, 1 of 2 --, 2. Organization : Sun Tech General contracting LLC, Abu Dhabi, (All kind of civil and architectural works in onshore & offshore sites), Designation : Civil Engineer, Period : June 2011 to May 2013, ➢ Implementing works at the site as per the drawing and design., ➢ Checking and inspection of the work progress and quality., ➢ Ensuring quality of workmanship., ➢ Preparing progress report, schedules and related all documentation works., ➢ Quantity taking, checking BOQ and making invoices., ➢ Monitoring the provision of materials., ➢ Arranging and delivering materials at the site on right time., Major Projects worked in UAE, Dubai creek harbor Twin towers (Building Project), Ajman Substation FEWA (Building Project)., Dubai substations DEWA (Building Project)., Nad Al Sheba project (Infrastructure), Expo 2020 (Infrastructure), Baraka nuclear power plant project, Abu Dhabi under Hyundai Engineering., Shuweihat 3 integrated power plant project, Abu Dhabi under Seoyong Engineering.'),
(7498, 'NILESH YADAV', 'nilesh.yadav.resume-import-07498@hhh-resume-import.invalid', '9022685433', 'OBJECTIVE', 'OBJECTIVE', 'Workings with an organisation that offers better environment to share experience and knowledge and
pays sound response to ability and quality.I may dedicate my experience and knowledge to uplift the
organisation and myself as well', 'Workings with an organisation that offers better environment to share experience and knowledge and
pays sound response to ability and quality.I may dedicate my experience and knowledge to uplift the
organisation and myself as well', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father Name. :Mr. Ramashisha Yadav
Date of birth. :05/04/1996
Permanent address : Village – bhuvalpur ( jewariyabad),post bhuvalpur Distt, chandauli pin code
232110
Gender. : Male
Religion. :Hindu
Nationality. :- India
Marital status:- Unmarried
VALLUES BELIEVE
My greatest strength and the faith in my abilities and the confidence to use them with hard work
towards my objective
Date…………..
-- 2 of 3 --
Place………..
NILESH YADAV
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Over+ 3 years experience in various engineering and construction companies throughout country.\nMy project and responsibility\n1.my first project in shivalaya construction company pvt LTD.\nProject name – Nh (161-B) (Risod to hingoli, Maharashtra\nTotal length – 44km rigid pavement,two lane road\nMy work -1) Excavation of EMB\n( 2) leveling of OGL and NGL\n( 3) Making of SG,GSB and laying of DLC and pqc\nWork duration dec 2018 to jan 2022\nMy second project in P.D agrawal infrastructure pvt Ltd\nThere are three state highway project\n1.jigana to Ramnagar\n2.Mukundpur to bela (35-Sh)\n3.Govindgadh to tikar (17km-Sh)\nMy work\n1-sight work supervision\n2- levelling of each Layer\n3:-making of S.G, G.S.B and Laying Of DLC and pQC.\nDesignation:- Highway Engineer\nWork duration:-work duration in P.D agrawal jan 2020 t EDUCATIONAL o till date\n-- 1 of 3 --\nQUALIFICATION QUALIFICATION\nQualification School/college Board Passing\nyear\nHigh school N.I.C saidraja U.p\nBoard\n2011\nHigher\nsecondary\nS.S.V.M\nShahdol\nM.p\nboard\n2013\nDegree in\ncivil\nengineering\n(B.E)\nHitkarini\ncollege of\nengg&tech..\nRGPV\nbhopal\n2018\nStrength\nCommunicating communication skills\nGood knowledge of hard working\nMultiple skills\nLanguage knowledge\nHindu\nEnglish\nDIPFERENTIATES\nStrong Analytical skills.self Motived Good Ability to communicate with people from different walk of life\nand adopt well under pressure.Self Reliant and hard working with a drive to meet challenge."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Document (4).pdf', 'Name: NILESH YADAV

Email: nilesh.yadav.resume-import-07498@hhh-resume-import.invalid

Phone: 9022685433

Headline: OBJECTIVE

Profile Summary: Workings with an organisation that offers better environment to share experience and knowledge and
pays sound response to ability and quality.I may dedicate my experience and knowledge to uplift the
organisation and myself as well

Employment: Over+ 3 years experience in various engineering and construction companies throughout country.
My project and responsibility
1.my first project in shivalaya construction company pvt LTD.
Project name – Nh (161-B) (Risod to hingoli, Maharashtra
Total length – 44km rigid pavement,two lane road
My work -1) Excavation of EMB
( 2) leveling of OGL and NGL
( 3) Making of SG,GSB and laying of DLC and pqc
Work duration dec 2018 to jan 2022
My second project in P.D agrawal infrastructure pvt Ltd
There are three state highway project
1.jigana to Ramnagar
2.Mukundpur to bela (35-Sh)
3.Govindgadh to tikar (17km-Sh)
My work
1-sight work supervision
2- levelling of each Layer
3:-making of S.G, G.S.B and Laying Of DLC and pQC.
Designation:- Highway Engineer
Work duration:-work duration in P.D agrawal jan 2020 t EDUCATIONAL o till date
-- 1 of 3 --
QUALIFICATION QUALIFICATION
Qualification School/college Board Passing
year
High school N.I.C saidraja U.p
Board
2011
Higher
secondary
S.S.V.M
Shahdol
M.p
board
2013
Degree in
civil
engineering
(B.E)
Hitkarini
college of
engg&tech..
RGPV
bhopal
2018
Strength
Communicating communication skills
Good knowledge of hard working
Multiple skills
Language knowledge
Hindu
English
DIPFERENTIATES
Strong Analytical skills.self Motived Good Ability to communicate with people from different walk of life
and adopt well under pressure.Self Reliant and hard working with a drive to meet challenge.

Education: Qualification School/college Board Passing
year
High school N.I.C saidraja U.p
Board
2011
Higher
secondary
S.S.V.M
Shahdol
M.p
board
2013
Degree in
civil
engineering
(B.E)
Hitkarini
college of
engg&tech..
RGPV
bhopal
2018
Strength
Communicating communication skills
Good knowledge of hard working
Multiple skills
Language knowledge
Hindu
English
DIPFERENTIATES
Strong Analytical skills.self Motived Good Ability to communicate with people from different walk of life
and adopt well under pressure.Self Reliant and hard working with a drive to meet challenge.

Personal Details: Father Name. :Mr. Ramashisha Yadav
Date of birth. :05/04/1996
Permanent address : Village – bhuvalpur ( jewariyabad),post bhuvalpur Distt, chandauli pin code
232110
Gender. : Male
Religion. :Hindu
Nationality. :- India
Marital status:- Unmarried
VALLUES BELIEVE
My greatest strength and the faith in my abilities and the confidence to use them with hard work
towards my objective
Date…………..
-- 2 of 3 --
Place………..
NILESH YADAV
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
NILESH YADAV
E-mail Id-sy1719208@ gmail.com
Mob .- 9022685433
OBJECTIVE
Workings with an organisation that offers better environment to share experience and knowledge and
pays sound response to ability and quality.I may dedicate my experience and knowledge to uplift the
organisation and myself as well
Work Experience
Over+ 3 years experience in various engineering and construction companies throughout country.
My project and responsibility
1.my first project in shivalaya construction company pvt LTD.
Project name – Nh (161-B) (Risod to hingoli, Maharashtra
Total length – 44km rigid pavement,two lane road
My work -1) Excavation of EMB
( 2) leveling of OGL and NGL
( 3) Making of SG,GSB and laying of DLC and pqc
Work duration dec 2018 to jan 2022
My second project in P.D agrawal infrastructure pvt Ltd
There are three state highway project
1.jigana to Ramnagar
2.Mukundpur to bela (35-Sh)
3.Govindgadh to tikar (17km-Sh)
My work
1-sight work supervision
2- levelling of each Layer
3:-making of S.G, G.S.B and Laying Of DLC and pQC.
Designation:- Highway Engineer
Work duration:-work duration in P.D agrawal jan 2020 t EDUCATIONAL o till date

-- 1 of 3 --

QUALIFICATION QUALIFICATION
Qualification School/college Board Passing
year
High school N.I.C saidraja U.p
Board
2011
Higher
secondary
S.S.V.M
Shahdol
M.p
board
2013
Degree in
civil
engineering
(B.E)
Hitkarini
college of
engg&tech..
RGPV
bhopal
2018
Strength
Communicating communication skills
Good knowledge of hard working
Multiple skills
Language knowledge
Hindu
English
DIPFERENTIATES
Strong Analytical skills.self Motived Good Ability to communicate with people from different walk of life
and adopt well under pressure.Self Reliant and hard working with a drive to meet challenge.
PERSONAL DETAILS
Father Name. :Mr. Ramashisha Yadav
Date of birth. :05/04/1996
Permanent address : Village – bhuvalpur ( jewariyabad),post bhuvalpur Distt, chandauli pin code
232110
Gender. : Male
Religion. :Hindu
Nationality. :- India
Marital status:- Unmarried
VALLUES BELIEVE
My greatest strength and the faith in my abilities and the confidence to use them with hard work
towards my objective
Date…………..

-- 2 of 3 --

Place………..
NILESH YADAV

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Document (4).pdf'),
(7499, 'Name:- VAMSI VELAGA', 'velagavamsi999@gmail.com', '7013550284', 'Career Objective:', 'Career Objective:', 'To work in a healthy, innovative and challenging environment extracting the best out of me, which is
conducive to learn and grow at professional as well as personal level thereby directing my future
endeavors as an asset to the organization.
Educational qualification:
Projects Undertaken:
➢ Project : PARTIAL REPLACEMENT OF MATARIALS
➢ Duration : 6 Months
Projects Description:
Study on behavior of partial replacement of cement by GGBS and fine aggregates by
plastic granules in concrete. To production of waste is increasing day by day even the suitable
steps were taken to reduce its consumption.
Waste plastic recycling has become one of the major challenges in resent time. It was observed
that compressive strength increased over the conventional mix and tensile strength and flexural
strength is under control. Partial replacement of cement with GGBS improved the workability
but causes decrease in plastic content.
Qualification Year Board Of Education Aggregate
SSC 2013 Board of Andhra Pradesh 8.8
Board of
intermediate 2015 NRI JUNIOR COLLEGE 72.9%
B. Tech (Branch
CIVIL ENGG) 2019 DVR&DR HS MIC
COLLEGE OF TECHNOLOGY
56.57%
-- 1 of 2 --
Other Computer Proficiency:
➢ Operating Systems : Windows10/8/7/XP
➢ Packages : AUTO CAD, STAAD PRO, REVIT ARCHITECTURE,E-TABS.
➢ I have a certificate (APSSDC) in Revit Architecture workshop.
I have learnt some softwares in educadd instution.
Strengths:
➢ Good team leader.
➢ Will to learn new skills.
➢ Attention to details.
➢ Self-confidence and positive thinking.', 'To work in a healthy, innovative and challenging environment extracting the best out of me, which is
conducive to learn and grow at professional as well as personal level thereby directing my future
endeavors as an asset to the organization.
Educational qualification:
Projects Undertaken:
➢ Project : PARTIAL REPLACEMENT OF MATARIALS
➢ Duration : 6 Months
Projects Description:
Study on behavior of partial replacement of cement by GGBS and fine aggregates by
plastic granules in concrete. To production of waste is increasing day by day even the suitable
steps were taken to reduce its consumption.
Waste plastic recycling has become one of the major challenges in resent time. It was observed
that compressive strength increased over the conventional mix and tensile strength and flexural
strength is under control. Partial replacement of cement with GGBS improved the workability
but causes decrease in plastic content.
Qualification Year Board Of Education Aggregate
SSC 2013 Board of Andhra Pradesh 8.8
Board of
intermediate 2015 NRI JUNIOR COLLEGE 72.9%
B. Tech (Branch
CIVIL ENGG) 2019 DVR&DR HS MIC
COLLEGE OF TECHNOLOGY
56.57%
-- 1 of 2 --
Other Computer Proficiency:
➢ Operating Systems : Windows10/8/7/XP
➢ Packages : AUTO CAD, STAAD PRO, REVIT ARCHITECTURE,E-TABS.
➢ I have a certificate (APSSDC) in Revit Architecture workshop.
I have learnt some softwares in educadd instution.
Strengths:
➢ Good team leader.
➢ Will to learn new skills.
➢ Attention to details.
➢ Self-confidence and positive thinking.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : VAMSI VELAGA
Father’s Name : Mr. Srinivasa Rao
Date of Birth :14/9/1997
Nationality : Indian
Marital Status : Single
Gender : Male
Language known : English, Telugu
Declaration:
I hereby declare that the above details are true to the best of my knowledge and belief.
Date:
Place: (Vamsi Velaga)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"➢ Project : PARTIAL REPLACEMENT OF MATARIALS\n➢ Duration : 6 Months\nProjects Description:\nStudy on behavior of partial replacement of cement by GGBS and fine aggregates by\nplastic granules in concrete. To production of waste is increasing day by day even the suitable\nsteps were taken to reduce its consumption.\nWaste plastic recycling has become one of the major challenges in resent time. It was observed\nthat compressive strength increased over the conventional mix and tensile strength and flexural\nstrength is under control. Partial replacement of cement with GGBS improved the workability\nbut causes decrease in plastic content.\nQualification Year Board Of Education Aggregate\nSSC 2013 Board of Andhra Pradesh 8.8\nBoard of\nintermediate 2015 NRI JUNIOR COLLEGE 72.9%\nB. Tech (Branch\nCIVIL ENGG) 2019 DVR&DR HS MIC\nCOLLEGE OF TECHNOLOGY\n56.57%\n-- 1 of 2 --\nOther Computer Proficiency:\n➢ Operating Systems : Windows10/8/7/XP\n➢ Packages : AUTO CAD, STAAD PRO, REVIT ARCHITECTURE,E-TABS.\n➢ I have a certificate (APSSDC) in Revit Architecture workshop.\nI have learnt some softwares in educadd instution.\nStrengths:\n➢ Good team leader.\n➢ Will to learn new skills.\n➢ Attention to details.\n➢ Self-confidence and positive thinking."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\velaga1239.pdf', 'Name: Name:- VAMSI VELAGA

Email: velagavamsi999@gmail.com

Phone: 7013550284

Headline: Career Objective:

Profile Summary: To work in a healthy, innovative and challenging environment extracting the best out of me, which is
conducive to learn and grow at professional as well as personal level thereby directing my future
endeavors as an asset to the organization.
Educational qualification:
Projects Undertaken:
➢ Project : PARTIAL REPLACEMENT OF MATARIALS
➢ Duration : 6 Months
Projects Description:
Study on behavior of partial replacement of cement by GGBS and fine aggregates by
plastic granules in concrete. To production of waste is increasing day by day even the suitable
steps were taken to reduce its consumption.
Waste plastic recycling has become one of the major challenges in resent time. It was observed
that compressive strength increased over the conventional mix and tensile strength and flexural
strength is under control. Partial replacement of cement with GGBS improved the workability
but causes decrease in plastic content.
Qualification Year Board Of Education Aggregate
SSC 2013 Board of Andhra Pradesh 8.8
Board of
intermediate 2015 NRI JUNIOR COLLEGE 72.9%
B. Tech (Branch
CIVIL ENGG) 2019 DVR&DR HS MIC
COLLEGE OF TECHNOLOGY
56.57%
-- 1 of 2 --
Other Computer Proficiency:
➢ Operating Systems : Windows10/8/7/XP
➢ Packages : AUTO CAD, STAAD PRO, REVIT ARCHITECTURE,E-TABS.
➢ I have a certificate (APSSDC) in Revit Architecture workshop.
I have learnt some softwares in educadd instution.
Strengths:
➢ Good team leader.
➢ Will to learn new skills.
➢ Attention to details.
➢ Self-confidence and positive thinking.

Education: SSC 2013 Board of Andhra Pradesh 8.8
Board of
intermediate 2015 NRI JUNIOR COLLEGE 72.9%
B. Tech (Branch
CIVIL ENGG) 2019 DVR&DR HS MIC
COLLEGE OF TECHNOLOGY
56.57%
-- 1 of 2 --
Other Computer Proficiency:
➢ Operating Systems : Windows10/8/7/XP
➢ Packages : AUTO CAD, STAAD PRO, REVIT ARCHITECTURE,E-TABS.
➢ I have a certificate (APSSDC) in Revit Architecture workshop.
I have learnt some softwares in educadd instution.
Strengths:
➢ Good team leader.
➢ Will to learn new skills.
➢ Attention to details.
➢ Self-confidence and positive thinking.

Projects: ➢ Project : PARTIAL REPLACEMENT OF MATARIALS
➢ Duration : 6 Months
Projects Description:
Study on behavior of partial replacement of cement by GGBS and fine aggregates by
plastic granules in concrete. To production of waste is increasing day by day even the suitable
steps were taken to reduce its consumption.
Waste plastic recycling has become one of the major challenges in resent time. It was observed
that compressive strength increased over the conventional mix and tensile strength and flexural
strength is under control. Partial replacement of cement with GGBS improved the workability
but causes decrease in plastic content.
Qualification Year Board Of Education Aggregate
SSC 2013 Board of Andhra Pradesh 8.8
Board of
intermediate 2015 NRI JUNIOR COLLEGE 72.9%
B. Tech (Branch
CIVIL ENGG) 2019 DVR&DR HS MIC
COLLEGE OF TECHNOLOGY
56.57%
-- 1 of 2 --
Other Computer Proficiency:
➢ Operating Systems : Windows10/8/7/XP
➢ Packages : AUTO CAD, STAAD PRO, REVIT ARCHITECTURE,E-TABS.
➢ I have a certificate (APSSDC) in Revit Architecture workshop.
I have learnt some softwares in educadd instution.
Strengths:
➢ Good team leader.
➢ Will to learn new skills.
➢ Attention to details.
➢ Self-confidence and positive thinking.

Personal Details: Name : VAMSI VELAGA
Father’s Name : Mr. Srinivasa Rao
Date of Birth :14/9/1997
Nationality : Indian
Marital Status : Single
Gender : Male
Language known : English, Telugu
Declaration:
I hereby declare that the above details are true to the best of my knowledge and belief.
Date:
Place: (Vamsi Velaga)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Email:velagavamsi999@gmail.com
Name:- VAMSI VELAGA
Cell # (+91)7013550284
Career Objective:
To work in a healthy, innovative and challenging environment extracting the best out of me, which is
conducive to learn and grow at professional as well as personal level thereby directing my future
endeavors as an asset to the organization.
Educational qualification:
Projects Undertaken:
➢ Project : PARTIAL REPLACEMENT OF MATARIALS
➢ Duration : 6 Months
Projects Description:
Study on behavior of partial replacement of cement by GGBS and fine aggregates by
plastic granules in concrete. To production of waste is increasing day by day even the suitable
steps were taken to reduce its consumption.
Waste plastic recycling has become one of the major challenges in resent time. It was observed
that compressive strength increased over the conventional mix and tensile strength and flexural
strength is under control. Partial replacement of cement with GGBS improved the workability
but causes decrease in plastic content.
Qualification Year Board Of Education Aggregate
SSC 2013 Board of Andhra Pradesh 8.8
Board of
intermediate 2015 NRI JUNIOR COLLEGE 72.9%
B. Tech (Branch
CIVIL ENGG) 2019 DVR&DR HS MIC
COLLEGE OF TECHNOLOGY
56.57%

-- 1 of 2 --

Other Computer Proficiency:
➢ Operating Systems : Windows10/8/7/XP
➢ Packages : AUTO CAD, STAAD PRO, REVIT ARCHITECTURE,E-TABS.
➢ I have a certificate (APSSDC) in Revit Architecture workshop.
I have learnt some softwares in educadd instution.
Strengths:
➢ Good team leader.
➢ Will to learn new skills.
➢ Attention to details.
➢ Self-confidence and positive thinking.
Personal Information:
Name : VAMSI VELAGA
Father’s Name : Mr. Srinivasa Rao
Date of Birth :14/9/1997
Nationality : Indian
Marital Status : Single
Gender : Male
Language known : English, Telugu
Declaration:
I hereby declare that the above details are true to the best of my knowledge and belief.
Date:
Place: (Vamsi Velaga)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\velaga1239.pdf'),
(7500, 'RANJAN KUMAR JENA', 'rjena346@gmail.com', '8917671347', 'Career Objective :', 'Career Objective :', 'Strong desire and will power to work in the organization and
contribute to the overall growth success of the same which values and foster
professionalism ambition and skill of an individual for continuous learning
and mutually beneficial association.', 'Strong desire and will power to work in the organization and
contribute to the overall growth success of the same which values and foster
professionalism ambition and skill of an individual for continuous learning
and mutually beneficial association.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email :rjena346@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective :","company":"Imported from resume CSV","description":"-- 2 of 3 --\nPersonal Profile :\nFather ‘s Name : Mr. Ramakanta Jena\nMother’s Name : Mrs. Sumitra Jena\nDate of Birth : 4th May 1992\nSex : Male\nReligion : Hinduism\nCaste : General\nNationality : Indian\nMarital Status : Unmarried\nLanguage Known : Oriya , English, Hindi\nDeclaration\nI hereby declare that information given above are true to the\nbest of my knowledge and belief.\nDate :\nPlace: Signature\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Implemented the applications on time & under budget, which was \nhelped the company in delivering effective and efficient services to its\nclient.\nGetting great experience & knowledge on innovative technologies. \nAcademic Details :\nEducational Qualifications:\nExam Passed Name of the\nInstitute\nBoard /\nUniversity\nYear of\nPassing\nDivision\nB.Tech in Civil Engg. VSSUT, Burla VSSUT, Burla 2016 1st\nDiploma in Civil\nEngg.\nGIET\nPolytechnic,\nJagatpur\nSCTE&VT,\nOdisha\n2012 1st\n10th Kolha High\nSchool\nBSE, Odisha 2007 1st\n-- 1 of 3 --\nDec2016-Nov2018 year experience in JICA (OWSSB) Project under \nNandini Construction, Cuttack. From 2019 january to continue now a\ndays under mishra Constuction company in DHAMARA PORT poject\narea in bhadrak odisha.\nJob Responsibilities :\nOrganization & time management \nMonitoring of daily / weekly site activities (by reviewing the DPR) \nContractor / Vendor’s bill certification & process for payment \nWork planning, progress monitoring and adherence to scheduled \ncompletion of engineering documents both in office & work at site.\nHaving clear knowledge about JMR& MB Book. \nCertification :\nAUTO-CAD \nStrength :\nI believe in smart working rather than hard working. \nMy commitment & sincerity will be the key for my success. \nI will keep on punctuality. \nPositive attitude. \nGood communication skill \nHobbies :\nPlaying Cricket \nVisiting new places "}]'::jsonb, 'F:\Resume All 3\Ranjan resume (1) (1).pdf', 'Name: RANJAN KUMAR JENA

Email: rjena346@gmail.com

Phone: 8917671347

Headline: Career Objective :

Profile Summary: Strong desire and will power to work in the organization and
contribute to the overall growth success of the same which values and foster
professionalism ambition and skill of an individual for continuous learning
and mutually beneficial association.

Employment: -- 2 of 3 --
Personal Profile :
Father ‘s Name : Mr. Ramakanta Jena
Mother’s Name : Mrs. Sumitra Jena
Date of Birth : 4th May 1992
Sex : Male
Religion : Hinduism
Caste : General
Nationality : Indian
Marital Status : Unmarried
Language Known : Oriya , English, Hindi
Declaration
I hereby declare that information given above are true to the
best of my knowledge and belief.
Date :
Place: Signature
-- 3 of 3 --

Education: Educational Qualifications:
Exam Passed Name of the
Institute
Board /
University
Year of
Passing
Division
B.Tech in Civil Engg. VSSUT, Burla VSSUT, Burla 2016 1st
Diploma in Civil
Engg.
GIET
Polytechnic,
Jagatpur
SCTE&VT,
Odisha
2012 1st
10th Kolha High
School
BSE, Odisha 2007 1st
-- 1 of 3 --
Dec2016-Nov2018 year experience in JICA (OWSSB) Project under 
Nandini Construction, Cuttack. From 2019 january to continue now a
days under mishra Constuction company in DHAMARA PORT poject
area in bhadrak odisha.
Job Responsibilities :
Organization & time management 
Monitoring of daily / weekly site activities (by reviewing the DPR) 
Contractor / Vendor’s bill certification & process for payment 
Work planning, progress monitoring and adherence to scheduled 
completion of engineering documents both in office & work at site.
Having clear knowledge about JMR& MB Book. 
Certification :
AUTO-CAD 
Strength :
I believe in smart working rather than hard working. 
My commitment & sincerity will be the key for my success. 
I will keep on punctuality. 
Positive attitude. 
Good communication skill 
Hobbies :
Playing Cricket 
Visiting new places 

Accomplishments: Implemented the applications on time & under budget, which was 
helped the company in delivering effective and efficient services to its
client.
Getting great experience & knowledge on innovative technologies. 
Academic Details :
Educational Qualifications:
Exam Passed Name of the
Institute
Board /
University
Year of
Passing
Division
B.Tech in Civil Engg. VSSUT, Burla VSSUT, Burla 2016 1st
Diploma in Civil
Engg.
GIET
Polytechnic,
Jagatpur
SCTE&VT,
Odisha
2012 1st
10th Kolha High
School
BSE, Odisha 2007 1st
-- 1 of 3 --
Dec2016-Nov2018 year experience in JICA (OWSSB) Project under 
Nandini Construction, Cuttack. From 2019 january to continue now a
days under mishra Constuction company in DHAMARA PORT poject
area in bhadrak odisha.
Job Responsibilities :
Organization & time management 
Monitoring of daily / weekly site activities (by reviewing the DPR) 
Contractor / Vendor’s bill certification & process for payment 
Work planning, progress monitoring and adherence to scheduled 
completion of engineering documents both in office & work at site.
Having clear knowledge about JMR& MB Book. 
Certification :
AUTO-CAD 
Strength :
I believe in smart working rather than hard working. 
My commitment & sincerity will be the key for my success. 
I will keep on punctuality. 
Positive attitude. 
Good communication skill 
Hobbies :
Playing Cricket 
Visiting new places 

Personal Details: Email :rjena346@gmail.com

Extracted Resume Text: CURRICULUM VITAE
RANJAN KUMAR JENA
C/o. Ramakanta Jena
At- Orada
Po-Kolha
PS – Tihidi
Dist- Bhadrak
Pin – 756130
State - Odisha
Contact No.: 8917671347/ 9556544509
Email :rjena346@gmail.com
Career Objective :
Strong desire and will power to work in the organization and
contribute to the overall growth success of the same which values and foster
professionalism ambition and skill of an individual for continuous learning
and mutually beneficial association.
Achievements :
Implemented the applications on time & under budget, which was 
helped the company in delivering effective and efficient services to its
client.
Getting great experience & knowledge on innovative technologies. 
Academic Details :
Educational Qualifications:
Exam Passed Name of the
Institute
Board /
University
Year of
Passing
Division
B.Tech in Civil Engg. VSSUT, Burla VSSUT, Burla 2016 1st
Diploma in Civil
Engg.
GIET
Polytechnic,
Jagatpur
SCTE&VT,
Odisha
2012 1st
10th Kolha High
School
BSE, Odisha 2007 1st

-- 1 of 3 --

Dec2016-Nov2018 year experience in JICA (OWSSB) Project under 
Nandini Construction, Cuttack. From 2019 january to continue now a
days under mishra Constuction company in DHAMARA PORT poject
area in bhadrak odisha.
Job Responsibilities :
Organization & time management 
Monitoring of daily / weekly site activities (by reviewing the DPR) 
Contractor / Vendor’s bill certification & process for payment 
Work planning, progress monitoring and adherence to scheduled 
completion of engineering documents both in office & work at site.
Having clear knowledge about JMR& MB Book. 
Certification :
AUTO-CAD 
Strength :
I believe in smart working rather than hard working. 
My commitment & sincerity will be the key for my success. 
I will keep on punctuality. 
Positive attitude. 
Good communication skill 
Hobbies :
Playing Cricket 
Visiting new places 
Professional Experience :

-- 2 of 3 --

Personal Profile :
Father ‘s Name : Mr. Ramakanta Jena
Mother’s Name : Mrs. Sumitra Jena
Date of Birth : 4th May 1992
Sex : Male
Religion : Hinduism
Caste : General
Nationality : Indian
Marital Status : Unmarried
Language Known : Oriya , English, Hindi
Declaration
I hereby declare that information given above are true to the
best of my knowledge and belief.
Date :
Place: Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ranjan resume (1) (1).pdf'),
(7501, 'NILESH YADAV', 'nilesh.yadav.resume-import-07501@hhh-resume-import.invalid', '9022685433', 'OBJECTIVE', 'OBJECTIVE', 'Workings with an organisation that offers better environment to share experience and knowledge and
pays sound response to ability and quality.I may dedicate my experience and knowledge to uplift the
organisation and myself as well', 'Workings with an organisation that offers better environment to share experience and knowledge and
pays sound response to ability and quality.I may dedicate my experience and knowledge to uplift the
organisation and myself as well', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father Name. :Mr. Ramashisha Yadav
Date of birth. :05/04/1996
Permanent address : Village – bhuvalpur ( jewariyabad),post bhuvalpur Distt, chandauli pin code
232110
Gender. : Male
Religion. :Hindu
Nationality. :- India
Marital status:- Unmarried
VALLUES BELIEVE
My greatest strength and the faith in my abilities and the confidence to use them with hard work
towards my objective
Date…………..
-- 2 of 3 --
Place………..
NILESH YADAV
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Over+ 3 years experience in various engineering and construction companies throughout country.\nMy project and responsibility\n1.my first project in shivalaya construction company pvt LTD.\nProject name – Nh (161-B) (Risod to hingoli, Maharashtra\nTotal length – 44km rigid pavement,two lane road\nMy work -1) Excavation of EMB\n( 2) leveling of OGL and NGL\n( 3) Making of SG,GSB and laying of DLC and pqc\nWork duration dec 2018 to jan 2022\nMy second project in P.D agrawal infrastructure pvt Ltd\nThere are three state highway project\n1.jigana to Ramnagar\n2.Mukundpur to bela (35-Sh)\n3.Govindgadh to tikar (17km-Sh)\nMy work\n1-sight work supervision\n2- levelling of each Layer\n3:-making of S.G, G.S.B and Laying Of DLC and pQC.\nDesignation:- Highway Engineer\nWork duration:-work duration in P.D agrawal jan 2020 t EDUCATIONAL o till date\n-- 1 of 3 --\nQUALIFICATION QUALIFICATION\nQualification School/college Board Passing\nyear\nHigh school N.I.C saidraja U.p\nBoard\n2011\nHigher\nsecondary\nS.S.V.M\nShahdol\nM.p\nboard\n2013\nDegree in\ncivil\nengineering\n(B.E)\nHitkarini\ncollege of\nengg&tech..\nRGPV\nbhopal\n2018\nStrength\nCommunicating communication skills\nGood knowledge of hard working\nMultiple skills\nLanguage knowledge\nHindu\nEnglish\nDIPFERENTIATES\nStrong Analytical skills.self Motived Good Ability to communicate with people from different walk of life\nand adopt well under pressure.Self Reliant and hard working with a drive to meet challenge."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Document (4)-1.pdf', 'Name: NILESH YADAV

Email: nilesh.yadav.resume-import-07501@hhh-resume-import.invalid

Phone: 9022685433

Headline: OBJECTIVE

Profile Summary: Workings with an organisation that offers better environment to share experience and knowledge and
pays sound response to ability and quality.I may dedicate my experience and knowledge to uplift the
organisation and myself as well

Employment: Over+ 3 years experience in various engineering and construction companies throughout country.
My project and responsibility
1.my first project in shivalaya construction company pvt LTD.
Project name – Nh (161-B) (Risod to hingoli, Maharashtra
Total length – 44km rigid pavement,two lane road
My work -1) Excavation of EMB
( 2) leveling of OGL and NGL
( 3) Making of SG,GSB and laying of DLC and pqc
Work duration dec 2018 to jan 2022
My second project in P.D agrawal infrastructure pvt Ltd
There are three state highway project
1.jigana to Ramnagar
2.Mukundpur to bela (35-Sh)
3.Govindgadh to tikar (17km-Sh)
My work
1-sight work supervision
2- levelling of each Layer
3:-making of S.G, G.S.B and Laying Of DLC and pQC.
Designation:- Highway Engineer
Work duration:-work duration in P.D agrawal jan 2020 t EDUCATIONAL o till date
-- 1 of 3 --
QUALIFICATION QUALIFICATION
Qualification School/college Board Passing
year
High school N.I.C saidraja U.p
Board
2011
Higher
secondary
S.S.V.M
Shahdol
M.p
board
2013
Degree in
civil
engineering
(B.E)
Hitkarini
college of
engg&tech..
RGPV
bhopal
2018
Strength
Communicating communication skills
Good knowledge of hard working
Multiple skills
Language knowledge
Hindu
English
DIPFERENTIATES
Strong Analytical skills.self Motived Good Ability to communicate with people from different walk of life
and adopt well under pressure.Self Reliant and hard working with a drive to meet challenge.

Education: Qualification School/college Board Passing
year
High school N.I.C saidraja U.p
Board
2011
Higher
secondary
S.S.V.M
Shahdol
M.p
board
2013
Degree in
civil
engineering
(B.E)
Hitkarini
college of
engg&tech..
RGPV
bhopal
2018
Strength
Communicating communication skills
Good knowledge of hard working
Multiple skills
Language knowledge
Hindu
English
DIPFERENTIATES
Strong Analytical skills.self Motived Good Ability to communicate with people from different walk of life
and adopt well under pressure.Self Reliant and hard working with a drive to meet challenge.

Personal Details: Father Name. :Mr. Ramashisha Yadav
Date of birth. :05/04/1996
Permanent address : Village – bhuvalpur ( jewariyabad),post bhuvalpur Distt, chandauli pin code
232110
Gender. : Male
Religion. :Hindu
Nationality. :- India
Marital status:- Unmarried
VALLUES BELIEVE
My greatest strength and the faith in my abilities and the confidence to use them with hard work
towards my objective
Date…………..
-- 2 of 3 --
Place………..
NILESH YADAV
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
NILESH YADAV
E-mail Id-sy1719208@ gmail.com
Mob .- 9022685433
OBJECTIVE
Workings with an organisation that offers better environment to share experience and knowledge and
pays sound response to ability and quality.I may dedicate my experience and knowledge to uplift the
organisation and myself as well
Work Experience
Over+ 3 years experience in various engineering and construction companies throughout country.
My project and responsibility
1.my first project in shivalaya construction company pvt LTD.
Project name – Nh (161-B) (Risod to hingoli, Maharashtra
Total length – 44km rigid pavement,two lane road
My work -1) Excavation of EMB
( 2) leveling of OGL and NGL
( 3) Making of SG,GSB and laying of DLC and pqc
Work duration dec 2018 to jan 2022
My second project in P.D agrawal infrastructure pvt Ltd
There are three state highway project
1.jigana to Ramnagar
2.Mukundpur to bela (35-Sh)
3.Govindgadh to tikar (17km-Sh)
My work
1-sight work supervision
2- levelling of each Layer
3:-making of S.G, G.S.B and Laying Of DLC and pQC.
Designation:- Highway Engineer
Work duration:-work duration in P.D agrawal jan 2020 t EDUCATIONAL o till date

-- 1 of 3 --

QUALIFICATION QUALIFICATION
Qualification School/college Board Passing
year
High school N.I.C saidraja U.p
Board
2011
Higher
secondary
S.S.V.M
Shahdol
M.p
board
2013
Degree in
civil
engineering
(B.E)
Hitkarini
college of
engg&tech..
RGPV
bhopal
2018
Strength
Communicating communication skills
Good knowledge of hard working
Multiple skills
Language knowledge
Hindu
English
DIPFERENTIATES
Strong Analytical skills.self Motived Good Ability to communicate with people from different walk of life
and adopt well under pressure.Self Reliant and hard working with a drive to meet challenge.
PERSONAL DETAILS
Father Name. :Mr. Ramashisha Yadav
Date of birth. :05/04/1996
Permanent address : Village – bhuvalpur ( jewariyabad),post bhuvalpur Distt, chandauli pin code
232110
Gender. : Male
Religion. :Hindu
Nationality. :- India
Marital status:- Unmarried
VALLUES BELIEVE
My greatest strength and the faith in my abilities and the confidence to use them with hard work
towards my objective
Date…………..

-- 2 of 3 --

Place………..
NILESH YADAV

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Document (4)-1.pdf');

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
