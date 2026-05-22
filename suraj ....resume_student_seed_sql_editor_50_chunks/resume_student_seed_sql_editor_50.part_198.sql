-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:05.937Z
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
(9852, 'PRAKASH TRIPATHI', 'id-prakash231216@gmail.com', '7068907719', 'CARRIER OBJECTIVE:-', 'CARRIER OBJECTIVE:-', '', '➢ Distt-Sonebhadra
➢ Mobile No.7068907719
➢ Email Id-prakash231216@gmail.com
CARRIER OBJECTIVE:-
Seeking a position to utilize my knowledge,interpersonal skills and abilities in the industry
that offers professional growth while being resourceful, innovative and flexible.
PROFESSIONAL QUALIFICATION:-
➢ Qualification :Polytechnic (Diploma)
➢ College Name :Lucknow Institute Of Technology Lucknow
➢ Academic Year :2015-2018
➢ Specialization :Civil Engineering
➢ Board : Board Of Technical Education (BTE)
➢ Aggregate % :76.58%
ACADEMIC QUALIFICATION:-
Standrad : 10+2(Science+Math)
Name of school : Jay jyoti inter college churk Sonebhadra UP
Year of Passing : 2014
Board : U.P.Board
Aggregate % : 53.6%
Standrad : 10(Science+Math)
Name of School : ST. XAVIERS High school Robertsganj Sonebhadra UP
Year of Passing : 2012
Board : U.P.Board
Aggregate % : 69.66%
SUMMER TRAINING :-
Organization :Provincial division (P.W.D.)
Duration : 4Weeks', ARRAY['1 of 2 --', '➢ Auto CAD', '➢ Revit architecture', '➢ Staad pro', 'PERSONAL VITAE :-', 'Name : PRAKASH TRIPATHI', 'Father Name : Mr. INDRAJEET TRIPATHI', 'Date of Birth : 03/12/1997', 'Languages Known : Hindi/English', 'Permanent Address : Village-Babhanauli Post-Tendu Distt-sonebhadra Pin- 231216 (U.P)', 'Declaration:-I hereby declare that all the above information are true and', 'correct to the best of my knowledge and belief.', 'Date……….', 'Place………. Signature:-', 'PRAKASH TRIPATHI', '2 of 2 --']::text[], ARRAY['1 of 2 --', '➢ Auto CAD', '➢ Revit architecture', '➢ Staad pro', 'PERSONAL VITAE :-', 'Name : PRAKASH TRIPATHI', 'Father Name : Mr. INDRAJEET TRIPATHI', 'Date of Birth : 03/12/1997', 'Languages Known : Hindi/English', 'Permanent Address : Village-Babhanauli Post-Tendu Distt-sonebhadra Pin- 231216 (U.P)', 'Declaration:-I hereby declare that all the above information are true and', 'correct to the best of my knowledge and belief.', 'Date……….', 'Place………. Signature:-', 'PRAKASH TRIPATHI', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['1 of 2 --', '➢ Auto CAD', '➢ Revit architecture', '➢ Staad pro', 'PERSONAL VITAE :-', 'Name : PRAKASH TRIPATHI', 'Father Name : Mr. INDRAJEET TRIPATHI', 'Date of Birth : 03/12/1997', 'Languages Known : Hindi/English', 'Permanent Address : Village-Babhanauli Post-Tendu Distt-sonebhadra Pin- 231216 (U.P)', 'Declaration:-I hereby declare that all the above information are true and', 'correct to the best of my knowledge and belief.', 'Date……….', 'Place………. Signature:-', 'PRAKASH TRIPATHI', '2 of 2 --']::text[], '', '➢ Distt-Sonebhadra
➢ Mobile No.7068907719
➢ Email Id-prakash231216@gmail.com
CARRIER OBJECTIVE:-
Seeking a position to utilize my knowledge,interpersonal skills and abilities in the industry
that offers professional growth while being resourceful, innovative and flexible.
PROFESSIONAL QUALIFICATION:-
➢ Qualification :Polytechnic (Diploma)
➢ College Name :Lucknow Institute Of Technology Lucknow
➢ Academic Year :2015-2018
➢ Specialization :Civil Engineering
➢ Board : Board Of Technical Education (BTE)
➢ Aggregate % :76.58%
ACADEMIC QUALIFICATION:-
Standrad : 10+2(Science+Math)
Name of school : Jay jyoti inter college churk Sonebhadra UP
Year of Passing : 2014
Board : U.P.Board
Aggregate % : 53.6%
Standrad : 10(Science+Math)
Name of School : ST. XAVIERS High school Robertsganj Sonebhadra UP
Year of Passing : 2012
Board : U.P.Board
Aggregate % : 69.66%
SUMMER TRAINING :-
Organization :Provincial division (P.W.D.)
Duration : 4Weeks', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\prakash resume-converted.pdf', 'Name: PRAKASH TRIPATHI

Email: id-prakash231216@gmail.com

Phone: 7068907719

Headline: CARRIER OBJECTIVE:-

Key Skills: -- 1 of 2 --
➢ Auto CAD
➢ Revit architecture
➢ Staad pro
PERSONAL VITAE :-
Name : PRAKASH TRIPATHI
Father Name : Mr. INDRAJEET TRIPATHI
Date of Birth : 03/12/1997
Languages Known : Hindi/English
Permanent Address : Village-Babhanauli Post-Tendu Distt-sonebhadra Pin- 231216 (U.P)
Declaration:-I hereby declare that all the above information are true and
correct to the best of my knowledge and belief.
Date……….
Place………. Signature:-
PRAKASH TRIPATHI
-- 2 of 2 --

IT Skills: -- 1 of 2 --
➢ Auto CAD
➢ Revit architecture
➢ Staad pro
PERSONAL VITAE :-
Name : PRAKASH TRIPATHI
Father Name : Mr. INDRAJEET TRIPATHI
Date of Birth : 03/12/1997
Languages Known : Hindi/English
Permanent Address : Village-Babhanauli Post-Tendu Distt-sonebhadra Pin- 231216 (U.P)
Declaration:-I hereby declare that all the above information are true and
correct to the best of my knowledge and belief.
Date……….
Place………. Signature:-
PRAKASH TRIPATHI
-- 2 of 2 --

Education: ➢ College Name :Lucknow Institute Of Technology Lucknow
➢ Academic Year :2015-2018
➢ Specialization :Civil Engineering
➢ Board : Board Of Technical Education (BTE)
➢ Aggregate % :76.58%
ACADEMIC QUALIFICATION:-
Standrad : 10+2(Science+Math)
Name of school : Jay jyoti inter college churk Sonebhadra UP
Year of Passing : 2014
Board : U.P.Board
Aggregate % : 53.6%
Standrad : 10(Science+Math)
Name of School : ST. XAVIERS High school Robertsganj Sonebhadra UP
Year of Passing : 2012
Board : U.P.Board
Aggregate % : 69.66%
SUMMER TRAINING :-
Organization :Provincial division (P.W.D.)
Duration : 4Weeks

Personal Details: ➢ Distt-Sonebhadra
➢ Mobile No.7068907719
➢ Email Id-prakash231216@gmail.com
CARRIER OBJECTIVE:-
Seeking a position to utilize my knowledge,interpersonal skills and abilities in the industry
that offers professional growth while being resourceful, innovative and flexible.
PROFESSIONAL QUALIFICATION:-
➢ Qualification :Polytechnic (Diploma)
➢ College Name :Lucknow Institute Of Technology Lucknow
➢ Academic Year :2015-2018
➢ Specialization :Civil Engineering
➢ Board : Board Of Technical Education (BTE)
➢ Aggregate % :76.58%
ACADEMIC QUALIFICATION:-
Standrad : 10+2(Science+Math)
Name of school : Jay jyoti inter college churk Sonebhadra UP
Year of Passing : 2014
Board : U.P.Board
Aggregate % : 53.6%
Standrad : 10(Science+Math)
Name of School : ST. XAVIERS High school Robertsganj Sonebhadra UP
Year of Passing : 2012
Board : U.P.Board
Aggregate % : 69.66%
SUMMER TRAINING :-
Organization :Provincial division (P.W.D.)
Duration : 4Weeks

Extracted Resume Text: RESUME
PRAKASH TRIPATHI
➢ ADDRESS-Vill-Babhanauli,Post-Tendu
➢ Distt-Sonebhadra
➢ Mobile No.7068907719
➢ Email Id-prakash231216@gmail.com
CARRIER OBJECTIVE:-
Seeking a position to utilize my knowledge,interpersonal skills and abilities in the industry
that offers professional growth while being resourceful, innovative and flexible.
PROFESSIONAL QUALIFICATION:-
➢ Qualification :Polytechnic (Diploma)
➢ College Name :Lucknow Institute Of Technology Lucknow
➢ Academic Year :2015-2018
➢ Specialization :Civil Engineering
➢ Board : Board Of Technical Education (BTE)
➢ Aggregate % :76.58%
ACADEMIC QUALIFICATION:-
Standrad : 10+2(Science+Math)
Name of school : Jay jyoti inter college churk Sonebhadra UP
Year of Passing : 2014
Board : U.P.Board
Aggregate % : 53.6%
Standrad : 10(Science+Math)
Name of School : ST. XAVIERS High school Robertsganj Sonebhadra UP
Year of Passing : 2012
Board : U.P.Board
Aggregate % : 69.66%
SUMMER TRAINING :-
Organization :Provincial division (P.W.D.)
Duration : 4Weeks
TECHNICAL SKILLS:-

-- 1 of 2 --

➢ Auto CAD
➢ Revit architecture
➢ Staad pro
PERSONAL VITAE :-
Name : PRAKASH TRIPATHI
Father Name : Mr. INDRAJEET TRIPATHI
Date of Birth : 03/12/1997
Languages Known : Hindi/English
Permanent Address : Village-Babhanauli Post-Tendu Distt-sonebhadra Pin- 231216 (U.P)
Declaration:-I hereby declare that all the above information are true and
correct to the best of my knowledge and belief.
Date……….
Place………. Signature:-
PRAKASH TRIPATHI

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\prakash resume-converted.pdf

Parsed Technical Skills: 1 of 2 --, ➢ Auto CAD, ➢ Revit architecture, ➢ Staad pro, PERSONAL VITAE :-, Name : PRAKASH TRIPATHI, Father Name : Mr. INDRAJEET TRIPATHI, Date of Birth : 03/12/1997, Languages Known : Hindi/English, Permanent Address : Village-Babhanauli Post-Tendu Distt-sonebhadra Pin- 231216 (U.P), Declaration:-I hereby declare that all the above information are true and, correct to the best of my knowledge and belief., Date………., Place………. Signature:-, PRAKASH TRIPATHI, 2 of 2 --'),
(9853, 'E A T I V M U L U C I R R U C', 'e.a.t.i.v.m.u.l.u.c.i.r.r.u.c.resume-import-09853@hhh-resume-import.invalid', '0000000000', 'E A T I V M U L U C I R R U C', 'E A T I V M U L U C I R R U C', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SUBHAM PARMAR-1.pdf', 'Name: E A T I V M U L U C I R R U C

Email: e.a.t.i.v.m.u.l.u.c.i.r.r.u.c.resume-import-09853@hhh-resume-import.invalid

Headline: E A T I V M U L U C I R R U C

Extracted Resume Text: E A T I V M U L U C I R R U C
R A M R A P M A H B U S
: O / S - h g n i S r a d r a S . r M
l l i V :– t a r e h h C
: t s o P – t a r e h h C
. t t s i D :– ) P . U ( h r a g i l A
: . o N t c a t n o C - 4 3 9 1 5 8 6 0 9 7
E V I T C E J B O R E E R A C :
 e h t o t e t u b i r t n o c n a c I e r e h w n o i t i s o p e l b i s n o p s e r d n a g n i g n e l l a h c a n i a t b o o T
o r g l u f s s e c c u s . k r o w d r a h d n a s l l i k s y m g n i s u n o i t a z i n a g r o e h t f o h t w
: S L L I K S L A N O S R E P
 , y t i l i b i s n o p s e r e k a t o t s s e n g n i l l i w , h c a o r p p a c i t s a i s u h t n e , e d u t i t t a e v i t i s o P
. s l l i k s n o i t a c i n u m m o c d o o G , e v i t c e f f E
: N O I T A C I F I L A U Q C I M E D A C A
 d e s s a P l o o h c S h g i h f a h a l l A d r a o B . P . U m o r d a b n i 0 2 2 1 w h t i t s r i F . n o i s i v i D
 2 + 0 1 d e s s a P f d a b a h a l l A d r a o B . P . U m o r i 0 2 n 4 1 w h t i t s r i F . n o i s i v i D
L A C I N H C E T : N O I T A C I F I L A U Q
 d e s s a P s r a e Y e e r h T n i a m o l p i D l i v i C g n i r e e n i g n E n i r a e y e h t 1 0 2 7 w t s r i F h t i
n o i s i v i D .
: S L L I K S R E T U P M O C
 e t u p m o C f o e g d e l w o n k c i s a B . r

-- 1 of 2 --

E C N E I R E P X E K R O W :
 a s a y n a p m o C n o i t c u r t s n o C i d o M n i d e k r o W y e v r u s b e F m o r f r e e n i g n E
7 1 0 2 v o N o t 7 1 0 2 .
 e t i s a s a . d t L n o i t c u r t s n o C e r u t c u r t S a r f n I t a r a h B a y v a h B n i d e k r o W m u c
y e v r u s 9 1 0 2 v o N o t 7 1 0 2 v o N m o r f r e e n i g n E .
 o o b m a h B h g n i S a r d n e j a R n i d e k r o W t i s a s a . d t L . t v P a r f n I e
r e e n i g n E r e e n i g n E y e v r u s / m o r f o t 9 1 0 2 c e D h c r a M 0 2 0 2 .
: S L I A T E D L A N O S R E P
e m a N s ’ r e h t a F : h g n i S r a d r a S . r M
o e t a D h t r i B f : 3 d r c e D 9 1 6 9
s s e r d d A t n e n a m r e P : . l l i V – t a r e h h C
t s o P – t a r e h h C
. t t s i D – ) . P . U ( h r a g i l A
s u t a t S l a t i r a M : d e i r r a m n U
y t i l a n o i t a N : n a i d n I
n w o n K s e g a u g n a L : h s i l g n E & i d n i H
I l i a m E D : 9 3 8 r u k a h t h s m o c . l i a m g @
. o N t c a t n o C : 4 3 9 1 5 8 6 0 9 7
: N O I T A R A L C E D
e g d e l w o n k y m f o t s e b e h t o t e u r t s i n o i t a m r o f n i n e v i g e v o b a e h t t a h t e r a l c e d y b e r e h I d n a
. f e i l e b
. … … … … … … … : e c a l P
D . . … … … … … … … : e t a
( R A M R A P M A H B U S )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SUBHAM PARMAR-1.pdf'),
(9854, 'PRAKASH SINGH', 'aryanprakas@gmail.com', '919643404705', 'sales objectives', 'sales objectives', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"sales objectives","company":"Imported from resume CSV","description":"Dedicated and detail-oriented Business developer & strategic\nplanner with 12 years of experience. Eager to apply proven sales\nexpertise skills to augment business, brand positing & promote\nproducts for business excellence.Highly successful in building\nrelations with upper-level decision-makers, seizing control of\ncritical problem areas, and delivering on client commitments.\nAn effective communicator with excellent Interpersonal,\nCustomer Relationship Management, and Team Management\nabilities.\nHard Skill\nLeadership\nProject Management\nP&L Analysis\nTeam Management\nBusiness valuation\nAdvanced SAAS proficiency\nOperation & Data Accuracy\nSoft Skill\nObservation\nDecision making\nCommunication\nMulti-tasking\nEducation Background\nSRM University\nMasters in Business Administration\nCompleted in 2011\nUdemy\nCertificate in Digital Marketing\nCompleted in 2019\nUttar Pradesh Technical University\nBachelor of Science, Major in Chemistry,\nMinor in Botany\nCompleted in 2006\nMy Contact\naryanprakas@gmail.com\nFlat-001, Tower-26, Gurgaon\nGreens, Sec-102, Haryana-122505\n+91-9643404705\nhttps://www.linkedin.com/in/\nprakash-singh13/ BiziSell Pvt. Ltd. | Assistant Vice President- Growth & Strategy\nFleetex.io | Head of Department-Channel Sales\nWheelseye Technology India Pvt. Ltd. | Growth Manager\n2022 – Present\n2021 – 2022\n2018 – 2021\nOwn all plans and strategies for developing business and\nachieving the company’s sales goals.\nAssists in the development of the sales plan.\nPrepares forecasts and KPI reporting for the CEO and upper\nmanagement, for use in organizational planning, financial\nforecasting, budget setting, and strategic planning.\nLand and expand: build process and funnel for manual top-down\nreach out, onboarding, activation, and expansion\nKey responsibilities:\nEvangelize the product and personally help close the largest\ndeals\nWork collaboratively across teams - including Engineering,\nProduct, and Marketing\nEstablish the inbound lead requirements needed to meet your\nsales objectives\nProvide full visibility into the sales pipeline at every stage of\ndevelopment\nEstablish and foster partnerships and relationships with key\ncustomers both externally and internally\nKey responsibilities:\nAdministered product/services, pricing, and margins according to agreed\naims via Global Position System Existing business and inputs into sales\nstrategy meetings to maximize business through digitalization\nMonitored and reported on market and competitor activities and provided\nrelevant reports and information, with the support of the Ministry of RTO &\nState RTO\nMonitored, liaised, and negotiated internally and externally using\nappropriate methods to facilitate the development of profitable business\nand sustainable relationships, by providing Software as a Service (SaaS)\nKey responsibilities:\n-- 1 of 2 --\nFinancial Analyst"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"2011 – 2014 Awarded & Promoted for extraordinary\nsale in Pan India for MHlx & Crocin.\nCreamy Foods Ltd. | Area Sales Manager\n2014 – 2015\nSuccessfully managed a portfolio of Elite Distributors & Retailers in\nWest Delhi Devised & established new cross-selling & selling\nopportunities by Institutional selling\nSkillfully sourced with 8 S.O & 2 A. I for business through existing\naccounts and acquiring new accounts for revenue generation.\nMaintained excellent relations with existing Distributors Monitored\nand reported on market and competitor activities and provided\nrelevant reports and information.\nSkillfully monitored, liaised, and negotiated internally and externally\nusing appropriate methods to facilitate the development of\nprofitable business and sustainable relationships.\nKey responsibilities:\nKwality Ltd. | Sr. Area Sales Manager\n2015 – 2018\nSuccessfully managed a portfolio of Elite Distributors & Retailers\nin West Delhi & Gurgaon.\nSkillfully sourced 24 S.O & 06 Area Sales Executives for business\nthrough existing accounts and acquiring new accounts for\nrevenue generation.\nAdministered product/services, pricing, and margins according\nto agreed aims.\nKey responsibilities:\nGlaxoSmithKline Consumer Healthcare | GSK\nExecutive Scientific Officer\n2011 – 2014\nSuccessfully captured Pharmaceutical & Hospitality Clients for\ncomplete Marketing solutions.\nDevised plans and prioritized personal sales activities and\ncustomer/prospect contact towards achieving agreed business\naims, including costs and sales especially managing personal\ntime and productivity.\nSkillfully sourced with 20 M.R & 3 A.B.M for business through\nexisting Pharmaceutical & Hospitality Clients l and acquiring new\naccounts for revenue generation.\nAdministered product/services, pricing, and margins according\nto agreed aims. Monitored and reported on market and\ncompetitor activities and provided relevant reports and\ninformation.\nSkillfully monitored, liaised, and negotiated internally and\nexternally using appropriate methods to facilitate the"}]'::jsonb, 'F:\Resume All 3\Prakash Singh.pdf', 'Name: PRAKASH SINGH

Email: aryanprakas@gmail.com

Phone: +91-9643404705

Headline: sales objectives

Employment: Dedicated and detail-oriented Business developer & strategic
planner with 12 years of experience. Eager to apply proven sales
expertise skills to augment business, brand positing & promote
products for business excellence.Highly successful in building
relations with upper-level decision-makers, seizing control of
critical problem areas, and delivering on client commitments.
An effective communicator with excellent Interpersonal,
Customer Relationship Management, and Team Management
abilities.
Hard Skill
Leadership
Project Management
P&L Analysis
Team Management
Business valuation
Advanced SAAS proficiency
Operation & Data Accuracy
Soft Skill
Observation
Decision making
Communication
Multi-tasking
Education Background
SRM University
Masters in Business Administration
Completed in 2011
Udemy
Certificate in Digital Marketing
Completed in 2019
Uttar Pradesh Technical University
Bachelor of Science, Major in Chemistry,
Minor in Botany
Completed in 2006
My Contact
aryanprakas@gmail.com
Flat-001, Tower-26, Gurgaon
Greens, Sec-102, Haryana-122505
+91-9643404705
https://www.linkedin.com/in/
prakash-singh13/ BiziSell Pvt. Ltd. | Assistant Vice President- Growth & Strategy
Fleetex.io | Head of Department-Channel Sales
Wheelseye Technology India Pvt. Ltd. | Growth Manager
2022 – Present
2021 – 2022
2018 – 2021
Own all plans and strategies for developing business and
achieving the company’s sales goals.
Assists in the development of the sales plan.
Prepares forecasts and KPI reporting for the CEO and upper
management, for use in organizational planning, financial
forecasting, budget setting, and strategic planning.
Land and expand: build process and funnel for manual top-down
reach out, onboarding, activation, and expansion
Key responsibilities:
Evangelize the product and personally help close the largest
deals
Work collaboratively across teams - including Engineering,
Product, and Marketing
Establish the inbound lead requirements needed to meet your
sales objectives
Provide full visibility into the sales pipeline at every stage of
development
Establish and foster partnerships and relationships with key
customers both externally and internally
Key responsibilities:
Administered product/services, pricing, and margins according to agreed
aims via Global Position System Existing business and inputs into sales
strategy meetings to maximize business through digitalization
Monitored and reported on market and competitor activities and provided
relevant reports and information, with the support of the Ministry of RTO &
State RTO
Monitored, liaised, and negotiated internally and externally using
appropriate methods to facilitate the development of profitable business
and sustainable relationships, by providing Software as a Service (SaaS)
Key responsibilities:
-- 1 of 2 --
Financial Analyst

Education: SRM University
Masters in Business Administration
Completed in 2011
Udemy
Certificate in Digital Marketing
Completed in 2019
Uttar Pradesh Technical University
Bachelor of Science, Major in Chemistry,
Minor in Botany
Completed in 2006
My Contact
aryanprakas@gmail.com
Flat-001, Tower-26, Gurgaon
Greens, Sec-102, Haryana-122505
+91-9643404705
https://www.linkedin.com/in/
prakash-singh13/ BiziSell Pvt. Ltd. | Assistant Vice President- Growth & Strategy
Fleetex.io | Head of Department-Channel Sales
Wheelseye Technology India Pvt. Ltd. | Growth Manager
2022 – Present
2021 – 2022
2018 – 2021
Own all plans and strategies for developing business and
achieving the company’s sales goals.
Assists in the development of the sales plan.
Prepares forecasts and KPI reporting for the CEO and upper
management, for use in organizational planning, financial
forecasting, budget setting, and strategic planning.
Land and expand: build process and funnel for manual top-down
reach out, onboarding, activation, and expansion
Key responsibilities:
Evangelize the product and personally help close the largest
deals
Work collaboratively across teams - including Engineering,
Product, and Marketing
Establish the inbound lead requirements needed to meet your
sales objectives
Provide full visibility into the sales pipeline at every stage of
development
Establish and foster partnerships and relationships with key
customers both externally and internally
Key responsibilities:
Administered product/services, pricing, and margins according to agreed
aims via Global Position System Existing business and inputs into sales
strategy meetings to maximize business through digitalization
Monitored and reported on market and competitor activities and provided
relevant reports and information, with the support of the Ministry of RTO &
State RTO
Monitored, liaised, and negotiated internally and externally using
appropriate methods to facilitate the development of profitable business
and sustainable relationships, by providing Software as a Service (SaaS)
Key responsibilities:
-- 1 of 2 --
Financial Analyst

Accomplishments: 2011 – 2014 Awarded & Promoted for extraordinary
sale in Pan India for MHlx & Crocin.
Creamy Foods Ltd. | Area Sales Manager
2014 – 2015
Successfully managed a portfolio of Elite Distributors & Retailers in
West Delhi Devised & established new cross-selling & selling
opportunities by Institutional selling
Skillfully sourced with 8 S.O & 2 A. I for business through existing
accounts and acquiring new accounts for revenue generation.
Maintained excellent relations with existing Distributors Monitored
and reported on market and competitor activities and provided
relevant reports and information.
Skillfully monitored, liaised, and negotiated internally and externally
using appropriate methods to facilitate the development of
profitable business and sustainable relationships.
Key responsibilities:
Kwality Ltd. | Sr. Area Sales Manager
2015 – 2018
Successfully managed a portfolio of Elite Distributors & Retailers
in West Delhi & Gurgaon.
Skillfully sourced 24 S.O & 06 Area Sales Executives for business
through existing accounts and acquiring new accounts for
revenue generation.
Administered product/services, pricing, and margins according
to agreed aims.
Key responsibilities:
GlaxoSmithKline Consumer Healthcare | GSK
Executive Scientific Officer
2011 – 2014
Successfully captured Pharmaceutical & Hospitality Clients for
complete Marketing solutions.
Devised plans and prioritized personal sales activities and
customer/prospect contact towards achieving agreed business
aims, including costs and sales especially managing personal
time and productivity.
Skillfully sourced with 20 M.R & 3 A.B.M for business through
existing Pharmaceutical & Hospitality Clients l and acquiring new
accounts for revenue generation.
Administered product/services, pricing, and margins according
to agreed aims. Monitored and reported on market and
competitor activities and provided relevant reports and
information.
Skillfully monitored, liaised, and negotiated internally and
externally using appropriate methods to facilitate the

Extracted Resume Text: PRAKASH SINGH
Business Development
About Me
Professional Experience
Dedicated and detail-oriented Business developer & strategic
planner with 12 years of experience. Eager to apply proven sales
expertise skills to augment business, brand positing & promote
products for business excellence.Highly successful in building
relations with upper-level decision-makers, seizing control of
critical problem areas, and delivering on client commitments.
An effective communicator with excellent Interpersonal,
Customer Relationship Management, and Team Management
abilities.
Hard Skill
Leadership
Project Management
P&L Analysis
Team Management
Business valuation
Advanced SAAS proficiency
Operation & Data Accuracy
Soft Skill
Observation
Decision making
Communication
Multi-tasking
Education Background
SRM University
Masters in Business Administration
Completed in 2011
Udemy
Certificate in Digital Marketing
Completed in 2019
Uttar Pradesh Technical University
Bachelor of Science, Major in Chemistry,
Minor in Botany
Completed in 2006
My Contact
aryanprakas@gmail.com
Flat-001, Tower-26, Gurgaon
Greens, Sec-102, Haryana-122505
+91-9643404705
https://www.linkedin.com/in/
prakash-singh13/ BiziSell Pvt. Ltd. | Assistant Vice President- Growth & Strategy
Fleetex.io | Head of Department-Channel Sales
Wheelseye Technology India Pvt. Ltd. | Growth Manager
2022 – Present
2021 – 2022
2018 – 2021
Own all plans and strategies for developing business and
achieving the company’s sales goals.
Assists in the development of the sales plan.
Prepares forecasts and KPI reporting for the CEO and upper
management, for use in organizational planning, financial
forecasting, budget setting, and strategic planning.
Land and expand: build process and funnel for manual top-down
reach out, onboarding, activation, and expansion
Key responsibilities:
Evangelize the product and personally help close the largest
deals
Work collaboratively across teams - including Engineering,
Product, and Marketing
Establish the inbound lead requirements needed to meet your
sales objectives
Provide full visibility into the sales pipeline at every stage of
development
Establish and foster partnerships and relationships with key
customers both externally and internally
Key responsibilities:
Administered product/services, pricing, and margins according to agreed
aims via Global Position System Existing business and inputs into sales
strategy meetings to maximize business through digitalization
Monitored and reported on market and competitor activities and provided
relevant reports and information, with the support of the Ministry of RTO &
State RTO
Monitored, liaised, and negotiated internally and externally using
appropriate methods to facilitate the development of profitable business
and sustainable relationships, by providing Software as a Service (SaaS)
Key responsibilities:

-- 1 of 2 --

Financial Analyst
Achievements
2011 – 2014 Awarded & Promoted for extraordinary
sale in Pan India for MHlx & Crocin.
Creamy Foods Ltd. | Area Sales Manager
2014 – 2015
Successfully managed a portfolio of Elite Distributors & Retailers in
West Delhi Devised & established new cross-selling & selling
opportunities by Institutional selling
Skillfully sourced with 8 S.O & 2 A. I for business through existing
accounts and acquiring new accounts for revenue generation.
Maintained excellent relations with existing Distributors Monitored
and reported on market and competitor activities and provided
relevant reports and information.
Skillfully monitored, liaised, and negotiated internally and externally
using appropriate methods to facilitate the development of
profitable business and sustainable relationships.
Key responsibilities:
Kwality Ltd. | Sr. Area Sales Manager
2015 – 2018
Successfully managed a portfolio of Elite Distributors & Retailers
in West Delhi & Gurgaon.
Skillfully sourced 24 S.O & 06 Area Sales Executives for business
through existing accounts and acquiring new accounts for
revenue generation.
Administered product/services, pricing, and margins according
to agreed aims.
Key responsibilities:
GlaxoSmithKline Consumer Healthcare | GSK
Executive Scientific Officer
2011 – 2014
Successfully captured Pharmaceutical & Hospitality Clients for
complete Marketing solutions.
Devised plans and prioritized personal sales activities and
customer/prospect contact towards achieving agreed business
aims, including costs and sales especially managing personal
time and productivity.
Skillfully sourced with 20 M.R & 3 A.B.M for business through
existing Pharmaceutical & Hospitality Clients l and acquiring new
accounts for revenue generation.
Administered product/services, pricing, and margins according
to agreed aims. Monitored and reported on market and
competitor activities and provided relevant reports and
information.
Skillfully monitored, liaised, and negotiated internally and
externally using appropriate methods to facilitate the
development of profitable business and sustainable
relationships.
Deals with OTC/Generic products such as Horlicks, Crocin
Advance Tabs & Syrups.
Key responsibilities:
Language Skill
English
Hindi
German
Listening Music
Bike Riding
Swimming
Traveling
Photography
2014 – 2015 Promoted for Modern Trade Bulk Sales
2015– 2018 Promoted for a maximum contribution
of distributors in Liquid Milk & Bi-
Products Bulk Sales.
2018 – 2022 Built Gig Model from Scratch to Start for
Wheelseye & Fleetx
More than 09 States launched for new
product development for Wheelseye
SIGNATURE
Hobbies

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Prakash Singh.pdf'),
(9855, 'SHUBHAM SHARMA', 'sharmashubh360@gmail.com', '8319223587', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To build career in a growing organization where I can get the opportunity to prove my
abilities by accepting challenges, fulfilling the organizational goal and climb the career ladder
through continuous learning and commitment
EDUCATIONAL QUALIFICATIONS:
Course University/
Board
College/
School Year
Diploma in civil engineering
with 7.20 CGPA
RGPV University,
Bhopal
SV Polytechnic
College
Bhopal(MP).
2019-20
Higher Secondary CBSE Board, Delhi ST, Patrick sr. sec.
school sohagpur 2016
Senior secondary CBSE Board, Delhi ST, Patrick sr. sec.
school sohagpur 2014
OTHER QUALIFICATION:
 Having knowledge of “AUTO CAD”.
 Having Knowledge of "STAAD PRO V8i".
 2D and 3D Drafting.
EXTRA CORRICULUM:
 Playing synthesizer
 Playing badminton and chess
 Singing songs
PERSONAL PROFILE:
Name : Shubham sharma
Father’s name : Mr Kamlesh sharma
Gender : Male
Date of Birth : 09-12-1999
Languages Known : English, Hindi
DECLARATION:
I hereby declare that the above mentioned information is correct up to my knowledge and I
bear the responsibility for the correctness of the above mentioned particulars.
-- 1 of 2 --
NAME- SHUBHAM SHARMA DATE-
-- 2 of 2 --', 'To build career in a growing organization where I can get the opportunity to prove my
abilities by accepting challenges, fulfilling the organizational goal and climb the career ladder
through continuous learning and commitment
EDUCATIONAL QUALIFICATIONS:
Course University/
Board
College/
School Year
Diploma in civil engineering
with 7.20 CGPA
RGPV University,
Bhopal
SV Polytechnic
College
Bhopal(MP).
2019-20
Higher Secondary CBSE Board, Delhi ST, Patrick sr. sec.
school sohagpur 2016
Senior secondary CBSE Board, Delhi ST, Patrick sr. sec.
school sohagpur 2014
OTHER QUALIFICATION:
 Having knowledge of “AUTO CAD”.
 Having Knowledge of "STAAD PRO V8i".
 2D and 3D Drafting.
EXTRA CORRICULUM:
 Playing synthesizer
 Playing badminton and chess
 Singing songs
PERSONAL PROFILE:
Name : Shubham sharma
Father’s name : Mr Kamlesh sharma
Gender : Male
Date of Birth : 09-12-1999
Languages Known : English, Hindi
DECLARATION:
I hereby declare that the above mentioned information is correct up to my knowledge and I
bear the responsibility for the correctness of the above mentioned particulars.
-- 1 of 2 --
NAME- SHUBHAM SHARMA DATE-
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mail: sharmashubh360@gmail.com
Address: A-816 New Ashoka Garden Bhopal (MP).', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SUBHAM RESUME.pdf', 'Name: SHUBHAM SHARMA

Email: sharmashubh360@gmail.com

Phone: 8319223587

Headline: CAREER OBJECTIVE:

Profile Summary: To build career in a growing organization where I can get the opportunity to prove my
abilities by accepting challenges, fulfilling the organizational goal and climb the career ladder
through continuous learning and commitment
EDUCATIONAL QUALIFICATIONS:
Course University/
Board
College/
School Year
Diploma in civil engineering
with 7.20 CGPA
RGPV University,
Bhopal
SV Polytechnic
College
Bhopal(MP).
2019-20
Higher Secondary CBSE Board, Delhi ST, Patrick sr. sec.
school sohagpur 2016
Senior secondary CBSE Board, Delhi ST, Patrick sr. sec.
school sohagpur 2014
OTHER QUALIFICATION:
 Having knowledge of “AUTO CAD”.
 Having Knowledge of "STAAD PRO V8i".
 2D and 3D Drafting.
EXTRA CORRICULUM:
 Playing synthesizer
 Playing badminton and chess
 Singing songs
PERSONAL PROFILE:
Name : Shubham sharma
Father’s name : Mr Kamlesh sharma
Gender : Male
Date of Birth : 09-12-1999
Languages Known : English, Hindi
DECLARATION:
I hereby declare that the above mentioned information is correct up to my knowledge and I
bear the responsibility for the correctness of the above mentioned particulars.
-- 1 of 2 --
NAME- SHUBHAM SHARMA DATE-
-- 2 of 2 --

Personal Details: Mail: sharmashubh360@gmail.com
Address: A-816 New Ashoka Garden Bhopal (MP).

Extracted Resume Text: CURRICULAM VITAE
SHUBHAM SHARMA
Contact: 8319223587
Mail: sharmashubh360@gmail.com
Address: A-816 New Ashoka Garden Bhopal (MP).
CAREER OBJECTIVE:
To build career in a growing organization where I can get the opportunity to prove my
abilities by accepting challenges, fulfilling the organizational goal and climb the career ladder
through continuous learning and commitment
EDUCATIONAL QUALIFICATIONS:
Course University/
Board
College/
School Year
Diploma in civil engineering
with 7.20 CGPA
RGPV University,
Bhopal
SV Polytechnic
College
Bhopal(MP).
2019-20
Higher Secondary CBSE Board, Delhi ST, Patrick sr. sec.
school sohagpur 2016
Senior secondary CBSE Board, Delhi ST, Patrick sr. sec.
school sohagpur 2014
OTHER QUALIFICATION:
 Having knowledge of “AUTO CAD”.
 Having Knowledge of "STAAD PRO V8i".
 2D and 3D Drafting.
EXTRA CORRICULUM:
 Playing synthesizer
 Playing badminton and chess
 Singing songs
PERSONAL PROFILE:
Name : Shubham sharma
Father’s name : Mr Kamlesh sharma
Gender : Male
Date of Birth : 09-12-1999
Languages Known : English, Hindi
DECLARATION:
I hereby declare that the above mentioned information is correct up to my knowledge and I
bear the responsibility for the correctness of the above mentioned particulars.

-- 1 of 2 --

NAME- SHUBHAM SHARMA DATE-

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SUBHAM RESUME.pdf'),
(9856, 'PRAKASH MOHAN', 'prakash.mohan.resume-import-09856@hhh-resume-import.invalid', '919270251855', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', 'Senior Civil Engineer With 16 Years'' Experience in Civil Engineering
Field That Includes 10 years Credentialing for USA Structures &6
Years of Experience in Real Estate and Commercial projects in Larsen
and Toubro Limited Execution Engineer for High Rise Tower Projects
in Mumbai, India.
Ensure adherence to CAD and BIM guidelines and standards
established in the organization.
Having Good Working Knowledge on AutoCAD, Rebar Cad, Cads RC,
And Intro to Revit 2016.
Have Sound Working Knowledge Of Specification, Contract Programs
and Drawings. Rebar Detailing, Per American Concrete Institute (ACI
-318), CRSI (Concrete Reinforcement Steel Institute) And British
Standards BS 8666 And Indian Standards Is 2502.
Having Experience in Leading A Team of Members.
Also Have Project Scheduling and ongoing Project Management
Skills, extremely self-motivated and team player 3D Modeling, Rebar
Detailing and Scheduling All Structures In Revit. (Foundation, Slab,
Beam, Columns, Walls)
Having Good Knowledge of Project Site Management, Execution and
Checking Quality of the Work & Billing for Sub-Contractors, aware of
Commercial aspect until close out of projects work done.
Preparation of Bill of Quantities, Of All Type of Buildings for
Reinforcement& Concrete. Formwork Like Doka & Aluminum and
Conventional Handled on Site for More Than 4 Years.
Award for Safety & Quality on Regional Level in Larsen and Toubro
Limited Mumbai.
Attended Construction Equipment Training Conducted by L&T Plant
and Machinery Department.
Attended &Presented Seminars at Training centers on Construction
practices for Front Line Supervisors Development Program in L&T', 'Senior Civil Engineer With 16 Years'' Experience in Civil Engineering
Field That Includes 10 years Credentialing for USA Structures &6
Years of Experience in Real Estate and Commercial projects in Larsen
and Toubro Limited Execution Engineer for High Rise Tower Projects
in Mumbai, India.
Ensure adherence to CAD and BIM guidelines and standards
established in the organization.
Having Good Working Knowledge on AutoCAD, Rebar Cad, Cads RC,
And Intro to Revit 2016.
Have Sound Working Knowledge Of Specification, Contract Programs
and Drawings. Rebar Detailing, Per American Concrete Institute (ACI
-318), CRSI (Concrete Reinforcement Steel Institute) And British
Standards BS 8666 And Indian Standards Is 2502.
Having Experience in Leading A Team of Members.
Also Have Project Scheduling and ongoing Project Management
Skills, extremely self-motivated and team player 3D Modeling, Rebar
Detailing and Scheduling All Structures In Revit. (Foundation, Slab,
Beam, Columns, Walls)
Having Good Knowledge of Project Site Management, Execution and
Checking Quality of the Work & Billing for Sub-Contractors, aware of
Commercial aspect until close out of projects work done.
Preparation of Bill of Quantities, Of All Type of Buildings for
Reinforcement& Concrete. Formwork Like Doka & Aluminum and
Conventional Handled on Site for More Than 4 Years.
Award for Safety & Quality on Regional Level in Larsen and Toubro
Limited Mumbai.
Attended Construction Equipment Training Conducted by L&T Plant
and Machinery Department.
Attended &Presented Seminars at Training centers on Construction
practices for Front Line Supervisors Development Program in L&T', ARRAY['Detailing and Scheduling All Structures In Revit. (Foundation', 'Slab', 'Beam', 'Columns', 'Walls)', 'Having Good Knowledge of Project Site Management', 'Execution and', 'Checking Quality of the Work & Billing for Sub-Contractors', 'aware of', 'Commercial aspect until close out of projects work done.', 'Preparation of Bill of Quantities', 'Of All Type of Buildings for', 'Reinforcement& Concrete. Formwork Like Doka & Aluminum and', 'Conventional Handled on Site for More Than 4 Years.', 'Award for Safety & Quality on Regional Level in Larsen and Toubro', 'Limited Mumbai.', 'Attended Construction Equipment Training Conducted by L&T Plant', 'and Machinery Department.', 'Attended &Presented Seminars at Training centers on Construction', 'practices for Front Line Supervisors Development Program in L&T']::text[], ARRAY['Detailing and Scheduling All Structures In Revit. (Foundation', 'Slab', 'Beam', 'Columns', 'Walls)', 'Having Good Knowledge of Project Site Management', 'Execution and', 'Checking Quality of the Work & Billing for Sub-Contractors', 'aware of', 'Commercial aspect until close out of projects work done.', 'Preparation of Bill of Quantities', 'Of All Type of Buildings for', 'Reinforcement& Concrete. Formwork Like Doka & Aluminum and', 'Conventional Handled on Site for More Than 4 Years.', 'Award for Safety & Quality on Regional Level in Larsen and Toubro', 'Limited Mumbai.', 'Attended Construction Equipment Training Conducted by L&T Plant', 'and Machinery Department.', 'Attended &Presented Seminars at Training centers on Construction', 'practices for Front Line Supervisors Development Program in L&T']::text[], ARRAY[]::text[], ARRAY['Detailing and Scheduling All Structures In Revit. (Foundation', 'Slab', 'Beam', 'Columns', 'Walls)', 'Having Good Knowledge of Project Site Management', 'Execution and', 'Checking Quality of the Work & Billing for Sub-Contractors', 'aware of', 'Commercial aspect until close out of projects work done.', 'Preparation of Bill of Quantities', 'Of All Type of Buildings for', 'Reinforcement& Concrete. Formwork Like Doka & Aluminum and', 'Conventional Handled on Site for More Than 4 Years.', 'Award for Safety & Quality on Regional Level in Larsen and Toubro', 'Limited Mumbai.', 'Attended Construction Equipment Training Conducted by L&T Plant', 'and Machinery Department.', 'Attended &Presented Seminars at Training centers on Construction', 'practices for Front Line Supervisors Development Program in L&T']::text[], '', '• Permanent Address : At/Po-Bhatkudgaon
Tal-Shevgaon,Dist.-Ahmednagar,Maharashtra
Pin-414502 India
• Passport No : N1386236(Valid Upto 2025)
• Date of Birth : 18th August 1983
• Languages Known:English Hindi & Marathi
• Nationality : Indian
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY","company":"Imported from resume CSV","description":"November 2019 - Current Senior Team Leader\nAugust 2015 - September 2019 Al Naboodah Construction Group\nLLC, Dubai - Senior Civil Engineer/Senior Project Coordinator,\nDubai\nStrand rebar and Engineering Pvt Ld. •\nPune India,. •\nUnderstand and implement Company Quality Procedures for\nRebar Shop Drawings.\n•\nMaintain good Coordination with all the team members to give\ngood quality drawings to overseas clients.\n•\nHandling Live and Critical projects for various clients. •\nStudy the contract drawings and prepare submittal schedule. •\nCoordination regarding jobs and Client standards with team\nmembers.\n•\nSupporting associates to solve their Technical, AutoCAD and\nRebar Cad related problems.\n•\nReview Shop drawings to minimize errors and maximize quality\nof shop drawings.\n•\nUnderstanding the In House Job requirements and develop work\nplan as per project.\n•\nTo provide technical input to Planning Department /Engineering\nManager / Project Manager / Contracts Manager in finalizing/\npreparing Contract Programme until project closeout.\n•\nPlanning For Detailing & Scheduling Cast In situ members of\nAssigned Projects in 2D & 3D.\n•\nChecking Detailed Drawing for Quality& error free job output &\nDelivery of timely.\n•\nInvolvement in Development of 3D BIM models from 2D drawings\nto a high level of accuracy.\n•\nAct in a professional manner at all times to best represent the •\n-- 2 of 5 --\nNovember 2013 - August 2015 Omni Rebar Pvt. Ltd - Project Leader,\nPune, India, India\nDecember 2010 - October 2013 Larsen and Toubro Ltd - Civil"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Mixed Use Building at Mankhool Dubai UAE. •\nLabour Accommodation Dubai UAE. •\nDubai World Central Al Maktoum International Airport Dubai UAE. •\n-- 4 of 5 --\nDubai Creek Harbor Plot 18A Dubai UAE. •\nNAS Infrastructure Dubai UAE. •\nAl Sufouh & Barsha Villas Development Dubai UAE. •\nExternal Works Nad Al Sheba Complex (RTA Project) Dubai UAE. •\nResidential and Commercial Towers in Navi Mumbai (Project\nValue12 Cr.).\n•\nNew Mahi Centre- USA. •\nMarysville Water Reclamation Facility- Steel Engineers USA. •\nWall Mart Supercenter- Steel Engineers USA. •\nHonda Paint Manufacturing- Fontana Steel USA. •\nFowlerville Walmart #4540- Ambassador Steel USA. •\nSmithville Wwtp Improvements- Rebar Solutions USA. •\nCuster Hill Beddown Facility- Rebar Solutions USA. •\nClear Creek Amana Csd New High School- USA. •\nNew Cuffe Parade in Wadala Mumbai-Lodha Builders Mumbai\nIndia.\n•\nOberoi Tower in Goregaon Mumbai India. •\nADDITIONAL INFORMATION\nAward for Safety & Quality on Regional Level in Larsen and Toubro\nLimited Mumbai.\nAttended Construction Equipment Training Conducted by L&T Plant\nand Machinery Department.\nIntroduction to ISO 9001: 2015 for Quality Management, BS OHSAS\n18001 for Health and Safety & ISO\n14001:2015 for Environmental Management"}]'::jsonb, 'F:\Resume All 3\Prakash Vadane CV.PDF', 'Name: PRAKASH MOHAN

Email: prakash.mohan.resume-import-09856@hhh-resume-import.invalid

Phone: +91-9270251855

Headline: PROFESSIONAL SUMMARY

Profile Summary: Senior Civil Engineer With 16 Years'' Experience in Civil Engineering
Field That Includes 10 years Credentialing for USA Structures &6
Years of Experience in Real Estate and Commercial projects in Larsen
and Toubro Limited Execution Engineer for High Rise Tower Projects
in Mumbai, India.
Ensure adherence to CAD and BIM guidelines and standards
established in the organization.
Having Good Working Knowledge on AutoCAD, Rebar Cad, Cads RC,
And Intro to Revit 2016.
Have Sound Working Knowledge Of Specification, Contract Programs
and Drawings. Rebar Detailing, Per American Concrete Institute (ACI
-318), CRSI (Concrete Reinforcement Steel Institute) And British
Standards BS 8666 And Indian Standards Is 2502.
Having Experience in Leading A Team of Members.
Also Have Project Scheduling and ongoing Project Management
Skills, extremely self-motivated and team player 3D Modeling, Rebar
Detailing and Scheduling All Structures In Revit. (Foundation, Slab,
Beam, Columns, Walls)
Having Good Knowledge of Project Site Management, Execution and
Checking Quality of the Work & Billing for Sub-Contractors, aware of
Commercial aspect until close out of projects work done.
Preparation of Bill of Quantities, Of All Type of Buildings for
Reinforcement& Concrete. Formwork Like Doka & Aluminum and
Conventional Handled on Site for More Than 4 Years.
Award for Safety & Quality on Regional Level in Larsen and Toubro
Limited Mumbai.
Attended Construction Equipment Training Conducted by L&T Plant
and Machinery Department.
Attended &Presented Seminars at Training centers on Construction
practices for Front Line Supervisors Development Program in L&T

Key Skills: Detailing and Scheduling All Structures In Revit. (Foundation, Slab,
Beam, Columns, Walls)
Having Good Knowledge of Project Site Management, Execution and
Checking Quality of the Work & Billing for Sub-Contractors, aware of
Commercial aspect until close out of projects work done.
Preparation of Bill of Quantities, Of All Type of Buildings for
Reinforcement& Concrete. Formwork Like Doka & Aluminum and
Conventional Handled on Site for More Than 4 Years.
Award for Safety & Quality on Regional Level in Larsen and Toubro
Limited Mumbai.
Attended Construction Equipment Training Conducted by L&T Plant
and Machinery Department.
Attended &Presented Seminars at Training centers on Construction
practices for Front Line Supervisors Development Program in L&T

Employment: November 2019 - Current Senior Team Leader
August 2015 - September 2019 Al Naboodah Construction Group
LLC, Dubai - Senior Civil Engineer/Senior Project Coordinator,
Dubai
Strand rebar and Engineering Pvt Ld. •
Pune India,. •
Understand and implement Company Quality Procedures for
Rebar Shop Drawings.
•
Maintain good Coordination with all the team members to give
good quality drawings to overseas clients.
•
Handling Live and Critical projects for various clients. •
Study the contract drawings and prepare submittal schedule. •
Coordination regarding jobs and Client standards with team
members.
•
Supporting associates to solve their Technical, AutoCAD and
Rebar Cad related problems.
•
Review Shop drawings to minimize errors and maximize quality
of shop drawings.
•
Understanding the In House Job requirements and develop work
plan as per project.
•
To provide technical input to Planning Department /Engineering
Manager / Project Manager / Contracts Manager in finalizing/
preparing Contract Programme until project closeout.
•
Planning For Detailing & Scheduling Cast In situ members of
Assigned Projects in 2D & 3D.
•
Checking Detailed Drawing for Quality& error free job output &
Delivery of timely.
•
Involvement in Development of 3D BIM models from 2D drawings
to a high level of accuracy.
•
Act in a professional manner at all times to best represent the •
-- 2 of 5 --
November 2013 - August 2015 Omni Rebar Pvt. Ltd - Project Leader,
Pune, India, India
December 2010 - October 2013 Larsen and Toubro Ltd - Civil

Education: MBA (Systems) Sikkim
Manipal University,
Pune, October 2010
Diploma: Civil
engineering MSBTE
Mumbai, Ahmednagar,
India, January 2005
LANGUAGES
Marathi, Hindi, English:
Native language
C2 English:
Proficient
C2 Hindi:
Proficient
C2 Marathi:
Proficient
-- 1 of 5 --
Autocad:2019 , Rebar Cad
9.12,Cads RC
•
Revit : 2017 (Basic knowledge) •
Others: MS-Office-2013 •
Technical Support •
Staff education and training •
Safety processes and
procedures
•
Complaint resolution •

Accomplishments: Mixed Use Building at Mankhool Dubai UAE. •
Labour Accommodation Dubai UAE. •
Dubai World Central Al Maktoum International Airport Dubai UAE. •
-- 4 of 5 --
Dubai Creek Harbor Plot 18A Dubai UAE. •
NAS Infrastructure Dubai UAE. •
Al Sufouh & Barsha Villas Development Dubai UAE. •
External Works Nad Al Sheba Complex (RTA Project) Dubai UAE. •
Residential and Commercial Towers in Navi Mumbai (Project
Value12 Cr.).
•
New Mahi Centre- USA. •
Marysville Water Reclamation Facility- Steel Engineers USA. •
Wall Mart Supercenter- Steel Engineers USA. •
Honda Paint Manufacturing- Fontana Steel USA. •
Fowlerville Walmart #4540- Ambassador Steel USA. •
Smithville Wwtp Improvements- Rebar Solutions USA. •
Custer Hill Beddown Facility- Rebar Solutions USA. •
Clear Creek Amana Csd New High School- USA. •
New Cuffe Parade in Wadala Mumbai-Lodha Builders Mumbai
India.
•
Oberoi Tower in Goregaon Mumbai India. •
ADDITIONAL INFORMATION
Award for Safety & Quality on Regional Level in Larsen and Toubro
Limited Mumbai.
Attended Construction Equipment Training Conducted by L&T Plant
and Machinery Department.
Introduction to ISO 9001: 2015 for Quality Management, BS OHSAS
18001 for Health and Safety & ISO
14001:2015 for Environmental Management

Personal Details: • Permanent Address : At/Po-Bhatkudgaon
Tal-Shevgaon,Dist.-Ahmednagar,Maharashtra
Pin-414502 India
• Passport No : N1386236(Valid Upto 2025)
• Date of Birth : 18th August 1983
• Languages Known:English Hindi & Marathi
• Nationality : Indian
-- 5 of 5 --

Extracted Resume Text: PRAKASH MOHAN
VADANE
PROFESSIONAL SUMMARY
Senior Civil Engineer With 16 Years'' Experience in Civil Engineering
Field That Includes 10 years Credentialing for USA Structures &6
Years of Experience in Real Estate and Commercial projects in Larsen
and Toubro Limited Execution Engineer for High Rise Tower Projects
in Mumbai, India.
Ensure adherence to CAD and BIM guidelines and standards
established in the organization.
Having Good Working Knowledge on AutoCAD, Rebar Cad, Cads RC,
And Intro to Revit 2016.
Have Sound Working Knowledge Of Specification, Contract Programs
and Drawings. Rebar Detailing, Per American Concrete Institute (ACI
-318), CRSI (Concrete Reinforcement Steel Institute) And British
Standards BS 8666 And Indian Standards Is 2502.
Having Experience in Leading A Team of Members.
Also Have Project Scheduling and ongoing Project Management
Skills, extremely self-motivated and team player 3D Modeling, Rebar
Detailing and Scheduling All Structures In Revit. (Foundation, Slab,
Beam, Columns, Walls)
Having Good Knowledge of Project Site Management, Execution and
Checking Quality of the Work & Billing for Sub-Contractors, aware of
Commercial aspect until close out of projects work done.
Preparation of Bill of Quantities, Of All Type of Buildings for
Reinforcement& Concrete. Formwork Like Doka & Aluminum and
Conventional Handled on Site for More Than 4 Years.
Award for Safety & Quality on Regional Level in Larsen and Toubro
Limited Mumbai.
Attended Construction Equipment Training Conducted by L&T Plant
and Machinery Department.
Attended &Presented Seminars at Training centers on Construction
practices for Front Line Supervisors Development Program in L&T
SKILLS
prakash.vadane@gmail.c
om
+91-9270251855
Pune, India 412207
EDUCATION
MBA (Systems) Sikkim
Manipal University,
Pune, October 2010
Diploma: Civil
engineering MSBTE
Mumbai, Ahmednagar,
India, January 2005
LANGUAGES
Marathi, Hindi, English:
Native language
C2 English:
Proficient
C2 Hindi:
Proficient
C2 Marathi:
Proficient

-- 1 of 5 --

Autocad:2019 , Rebar Cad
9.12,Cads RC
•
Revit : 2017 (Basic knowledge) •
Others: MS-Office-2013 •
Technical Support •
Staff education and training •
Safety processes and
procedures
•
Complaint resolution •
WORK HISTORY
November 2019 - Current Senior Team Leader
August 2015 - September 2019 Al Naboodah Construction Group
LLC, Dubai - Senior Civil Engineer/Senior Project Coordinator,
Dubai
Strand rebar and Engineering Pvt Ld. •
Pune India,. •
Understand and implement Company Quality Procedures for
Rebar Shop Drawings.
•
Maintain good Coordination with all the team members to give
good quality drawings to overseas clients.
•
Handling Live and Critical projects for various clients. •
Study the contract drawings and prepare submittal schedule. •
Coordination regarding jobs and Client standards with team
members.
•
Supporting associates to solve their Technical, AutoCAD and
Rebar Cad related problems.
•
Review Shop drawings to minimize errors and maximize quality
of shop drawings.
•
Understanding the In House Job requirements and develop work
plan as per project.
•
To provide technical input to Planning Department /Engineering
Manager / Project Manager / Contracts Manager in finalizing/
preparing Contract Programme until project closeout.
•
Planning For Detailing & Scheduling Cast In situ members of
Assigned Projects in 2D & 3D.
•
Checking Detailed Drawing for Quality& error free job output &
Delivery of timely.
•
Involvement in Development of 3D BIM models from 2D drawings
to a high level of accuracy.
•
Act in a professional manner at all times to best represent the •

-- 2 of 5 --

November 2013 - August 2015 Omni Rebar Pvt. Ltd - Project Leader,
Pune, India, India
December 2010 - October 2013 Larsen and Toubro Ltd - Civil
Engineer, Mumbai, India, India
company.
Coordination with site teams(MEP,Architectural) and other
agencies as required for ongoing work.
•
Support the Construction Manager/ Site Agent in preparation
short term Programmes and compare with Planning Department
to achieve effective production.
•
Understand and implement Company Quality Procedures for
Rebar Shop Drawings.
•
RCC Detailing Cast In situ members of Structures. •
Establish a clear path for development of shop drawings. •
Preparation of weekly, monthly, 6months and yearly Reports for
senior management.
•
Prioritizes and plans members and own tasks to ensure they are
completed within set deadlines.
•
Submit drawing for approval and ensure tracking schedules are
updated and circulated accordingly.
•
Coordinating of work among Team members& maintaining
self-discipline and team harmony.
•
Listing and placing drawing for Fabrication Shop and site
execution Co–ordingly.
•
Delegates work with clear work instructions and provide
performance feedback to team members.
•
Understanding & The Structural and Architectural Drawing''s and
explain to the sub ordinates and sub contractor''s for proper and
timely execution.
•
Review and recommend Contract Programme activities in
conjunction with Planning Department and to commit to its
achievement.
•
Review plant / labour allocation and advise Project Management
of any future potential problems.
•
Liaise with Client''s staff with respect to inspections / approvals. •
Prepare the permanent material schedule and raise requisitions
for same, review/ update on regular basis.
•
Objectives Verifying bills of contractors and Preparation of Daily
& Weekly Activity Reports.
•
Handled all site Infrastructure Independently with Appreciation •

-- 3 of 5 --

January 2007 - December 2010 Techno soft Information
Technology India Ltd - Senior Civil Engineer, Mumbai, India, India
June 2006 - January 2007 Neil soft Limited - RCC Designer, Pune,
India, India
May 2004 - June 2006 Unity Infraprojects Pvt. Ltd, Navi Mumbai
India - Site Execution Engineer, Mumbai, India, India
of Management.
Perform all activities in compliance with the Company Health,
Safety and Environmental Management System (HSEMS) & Be
responsible for own and subordinates'' wellbeing.
•
Report any incidents or accidents or near misses immediately to
the Safety Officer.
•
Provide organizational support skills to the Site Engineers and
assist in any subcontract support requirement.
•
Preparation of co-ordination drawing of MEP services with
architectural and structural drawings for site Execution.
•
Preparation of RCC drawings for site execution work. •
Communication to the Managers from USA on regular basis. •
Error free output &Timely delivery. •
Preparing bar bending schedules, for the Fabrication Shop. •
RCC Detailing Cast In situ members of Structures and Delivery of
timely and error free job output.
•
Utilized Good knowledge & hands-on experience on Autocad&
Rebar Cad.
•
Listing & placing drawing for Fabrication Shop and site execution
Co–ordingly.
•
Plan, Manage, control and utilize the manpower, materials,
machinery and other resources to achieve defined targets.
•
Motivate and train Workers to improve their performance in
execution work.
•
Ensure workers have correct PPE for all project locations as
required for the work being done.
•
ACCOMPLISHMENTS
Mixed Use Building at Mankhool Dubai UAE. •
Labour Accommodation Dubai UAE. •
Dubai World Central Al Maktoum International Airport Dubai UAE. •

-- 4 of 5 --

Dubai Creek Harbor Plot 18A Dubai UAE. •
NAS Infrastructure Dubai UAE. •
Al Sufouh & Barsha Villas Development Dubai UAE. •
External Works Nad Al Sheba Complex (RTA Project) Dubai UAE. •
Residential and Commercial Towers in Navi Mumbai (Project
Value12 Cr.).
•
New Mahi Centre- USA. •
Marysville Water Reclamation Facility- Steel Engineers USA. •
Wall Mart Supercenter- Steel Engineers USA. •
Honda Paint Manufacturing- Fontana Steel USA. •
Fowlerville Walmart #4540- Ambassador Steel USA. •
Smithville Wwtp Improvements- Rebar Solutions USA. •
Custer Hill Beddown Facility- Rebar Solutions USA. •
Clear Creek Amana Csd New High School- USA. •
New Cuffe Parade in Wadala Mumbai-Lodha Builders Mumbai
India.
•
Oberoi Tower in Goregaon Mumbai India. •
ADDITIONAL INFORMATION
Award for Safety & Quality on Regional Level in Larsen and Toubro
Limited Mumbai.
Attended Construction Equipment Training Conducted by L&T Plant
and Machinery Department.
Introduction to ISO 9001: 2015 for Quality Management, BS OHSAS
18001 for Health and Safety & ISO
14001:2015 for Environmental Management
PERSONAL DETAILS
• Permanent Address : At/Po-Bhatkudgaon
Tal-Shevgaon,Dist.-Ahmednagar,Maharashtra
Pin-414502 India
• Passport No : N1386236(Valid Upto 2025)
• Date of Birth : 18th August 1983
• Languages Known:English Hindi & Marathi
• Nationality : Indian

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Prakash Vadane CV.PDF

Parsed Technical Skills: Detailing and Scheduling All Structures In Revit. (Foundation, Slab, Beam, Columns, Walls), Having Good Knowledge of Project Site Management, Execution and, Checking Quality of the Work & Billing for Sub-Contractors, aware of, Commercial aspect until close out of projects work done., Preparation of Bill of Quantities, Of All Type of Buildings for, Reinforcement& Concrete. Formwork Like Doka & Aluminum and, Conventional Handled on Site for More Than 4 Years., Award for Safety & Quality on Regional Level in Larsen and Toubro, Limited Mumbai., Attended Construction Equipment Training Conducted by L&T Plant, and Machinery Department., Attended &Presented Seminars at Training centers on Construction, practices for Front Line Supervisors Development Program in L&T'),
(9857, 'SK.SUBHANI BASHA', 'subhanibasha123@gmail.com', '7013313661', 'CARRIER OBJECTIVE :', 'CARRIER OBJECTIVE :', '', 'Name : SHAIK.SUBHANI BASHA
Fathers Name : S/o. KARIMULLA
Date of Birth : 17/11/1996
Nationality : Indian
Marital Status : Un-Married
Languages Known : English , Telugu, Hindi
Permanent Address : S/o.Karimulla , Nehrunagar 8/5, Guntur, Guntur(dt).
DECLARATION
I hereby declare that all the above furnished information is true to the best of
my knowledge.
Place:Guntur (SK.SUBHANI BASHA)
-- 2 of 2 --', ARRAY['➢ MS OFFICE', 'AUTOCAD', 'REVIT(ARCHITECTURE)', 'PROJECT WORK :', '➢ Influence of compaction on copper slag when admixture is added.', '➢ Description: To find out the geotechnical properties of copper slag to replace the soil in', 'constructions. It is a type of waste produced by industrial activity. It is a by-product of', 'copper production from copper ore. When lime mixed with copper slag along with soil', 'shows beneficiary results in terms of stabilization of clayey deposits.', '1 of 2 --', 'PARTICIPATION&CERTIFICATIONS:', '➢ Participated in Two-day’s national level workshop on “TOTAL STATION” by', 'S.V.Associates', 'Hyderabad.', '➢ Participated in Two Day National Level Techno Cultural Fest in my college.', '➢ Certificate in Dakshina Bharat Hindi Prachar Sabha', 'Madras in Prathmik exam in 2008 in', 'First class.', 'STRENGTHS:', '➢ Good analytical & Problem Solving Skills.', '➢ Willing to learn and adapt to new opportunities and challenges.', '➢ Determination and dedication towards work.', 'HOBBIES:', '➢ Listening to music', 'playing games', '➢ Browsing Internet', 'TRAITS:', '➢ Positive thinking', '➢ Dedication to work', '➢ Self -motivation', '➢ Time management']::text[], ARRAY['➢ MS OFFICE', 'AUTOCAD', 'REVIT(ARCHITECTURE)', 'PROJECT WORK :', '➢ Influence of compaction on copper slag when admixture is added.', '➢ Description: To find out the geotechnical properties of copper slag to replace the soil in', 'constructions. It is a type of waste produced by industrial activity. It is a by-product of', 'copper production from copper ore. When lime mixed with copper slag along with soil', 'shows beneficiary results in terms of stabilization of clayey deposits.', '1 of 2 --', 'PARTICIPATION&CERTIFICATIONS:', '➢ Participated in Two-day’s national level workshop on “TOTAL STATION” by', 'S.V.Associates', 'Hyderabad.', '➢ Participated in Two Day National Level Techno Cultural Fest in my college.', '➢ Certificate in Dakshina Bharat Hindi Prachar Sabha', 'Madras in Prathmik exam in 2008 in', 'First class.', 'STRENGTHS:', '➢ Good analytical & Problem Solving Skills.', '➢ Willing to learn and adapt to new opportunities and challenges.', '➢ Determination and dedication towards work.', 'HOBBIES:', '➢ Listening to music', 'playing games', '➢ Browsing Internet', 'TRAITS:', '➢ Positive thinking', '➢ Dedication to work', '➢ Self -motivation', '➢ Time management']::text[], ARRAY[]::text[], ARRAY['➢ MS OFFICE', 'AUTOCAD', 'REVIT(ARCHITECTURE)', 'PROJECT WORK :', '➢ Influence of compaction on copper slag when admixture is added.', '➢ Description: To find out the geotechnical properties of copper slag to replace the soil in', 'constructions. It is a type of waste produced by industrial activity. It is a by-product of', 'copper production from copper ore. When lime mixed with copper slag along with soil', 'shows beneficiary results in terms of stabilization of clayey deposits.', '1 of 2 --', 'PARTICIPATION&CERTIFICATIONS:', '➢ Participated in Two-day’s national level workshop on “TOTAL STATION” by', 'S.V.Associates', 'Hyderabad.', '➢ Participated in Two Day National Level Techno Cultural Fest in my college.', '➢ Certificate in Dakshina Bharat Hindi Prachar Sabha', 'Madras in Prathmik exam in 2008 in', 'First class.', 'STRENGTHS:', '➢ Good analytical & Problem Solving Skills.', '➢ Willing to learn and adapt to new opportunities and challenges.', '➢ Determination and dedication towards work.', 'HOBBIES:', '➢ Listening to music', 'playing games', '➢ Browsing Internet', 'TRAITS:', '➢ Positive thinking', '➢ Dedication to work', '➢ Self -motivation', '➢ Time management']::text[], '', 'Name : SHAIK.SUBHANI BASHA
Fathers Name : S/o. KARIMULLA
Date of Birth : 17/11/1996
Nationality : Indian
Marital Status : Un-Married
Languages Known : English , Telugu, Hindi
Permanent Address : S/o.Karimulla , Nehrunagar 8/5, Guntur, Guntur(dt).
DECLARATION
I hereby declare that all the above furnished information is true to the best of
my knowledge.
Place:Guntur (SK.SUBHANI BASHA)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SUBHANI_BASHA 24-11-2020-converted.pdf', 'Name: SK.SUBHANI BASHA

Email: subhanibasha123@gmail.com

Phone: 7013313661

Headline: CARRIER OBJECTIVE :

Key Skills: ➢ MS OFFICE, AUTOCAD, REVIT(ARCHITECTURE)
PROJECT WORK :
➢ Influence of compaction on copper slag when admixture is added.
➢ Description: To find out the geotechnical properties of copper slag to replace the soil in
constructions. It is a type of waste produced by industrial activity. It is a by-product of
copper production from copper ore. When lime mixed with copper slag along with soil
shows beneficiary results in terms of stabilization of clayey deposits.
-- 1 of 2 --
PARTICIPATION&CERTIFICATIONS:
➢ Participated in Two-day’s national level workshop on “TOTAL STATION” by
S.V.Associates, Hyderabad.
➢ Participated in Two Day National Level Techno Cultural Fest in my college.
➢ Certificate in Dakshina Bharat Hindi Prachar Sabha,Madras in Prathmik exam in 2008 in
First class.
STRENGTHS:
➢ Good analytical & Problem Solving Skills.
➢ Willing to learn and adapt to new opportunities and challenges.
➢ Determination and dedication towards work.
HOBBIES:
➢ Listening to music, playing games
➢ Browsing Internet
TRAITS:
➢ Positive thinking
➢ Dedication to work
➢ Self -motivation
➢ Time management

IT Skills: ➢ MS OFFICE, AUTOCAD, REVIT(ARCHITECTURE)
PROJECT WORK :
➢ Influence of compaction on copper slag when admixture is added.
➢ Description: To find out the geotechnical properties of copper slag to replace the soil in
constructions. It is a type of waste produced by industrial activity. It is a by-product of
copper production from copper ore. When lime mixed with copper slag along with soil
shows beneficiary results in terms of stabilization of clayey deposits.
-- 1 of 2 --
PARTICIPATION&CERTIFICATIONS:
➢ Participated in Two-day’s national level workshop on “TOTAL STATION” by
S.V.Associates, Hyderabad.
➢ Participated in Two Day National Level Techno Cultural Fest in my college.
➢ Certificate in Dakshina Bharat Hindi Prachar Sabha,Madras in Prathmik exam in 2008 in
First class.
STRENGTHS:
➢ Good analytical & Problem Solving Skills.
➢ Willing to learn and adapt to new opportunities and challenges.
➢ Determination and dedication towards work.
HOBBIES:
➢ Listening to music, playing games
➢ Browsing Internet
TRAITS:
➢ Positive thinking
➢ Dedication to work
➢ Self -motivation
➢ Time management

Education: Course Institute Board/University Year of
passing
Percentage
B.Tech(Civil) DR.SGIET,Markapur JNTUK 2018 71.18
Intermediate(MPC) Kamala Junior
College,Markapur
BIEAP 2014 86
SSC Sri Vikas Public
School,Guntur
BSEAP 2012 85

Personal Details: Name : SHAIK.SUBHANI BASHA
Fathers Name : S/o. KARIMULLA
Date of Birth : 17/11/1996
Nationality : Indian
Marital Status : Un-Married
Languages Known : English , Telugu, Hindi
Permanent Address : S/o.Karimulla , Nehrunagar 8/5, Guntur, Guntur(dt).
DECLARATION
I hereby declare that all the above furnished information is true to the best of
my knowledge.
Place:Guntur (SK.SUBHANI BASHA)
-- 2 of 2 --

Extracted Resume Text: RESUME
SK.SUBHANI BASHA
S/O. KARIMULLA
NEHRUNAGAR 8/5,
GUNTUR ( DT) , EMAILID:subhanibasha123@gmail.com
7013313661.
CARRIER OBJECTIVE :
To work in a professional atmosphere which enables me to use my managerial
and technical skills and work towards meeting the bench marks set by the organization with
latest technologies and provide the scope for evidence the spectrum of my knowledge.
ACADEMIC PROFILE:
Course Institute Board/University Year of
passing
Percentage
B.Tech(Civil) DR.SGIET,Markapur JNTUK 2018 71.18
Intermediate(MPC) Kamala Junior
College,Markapur
BIEAP 2014 86
SSC Sri Vikas Public
School,Guntur
BSEAP 2012 85
TECHNICAL SKILLS :
➢ MS OFFICE, AUTOCAD, REVIT(ARCHITECTURE)
PROJECT WORK :
➢ Influence of compaction on copper slag when admixture is added.
➢ Description: To find out the geotechnical properties of copper slag to replace the soil in
constructions. It is a type of waste produced by industrial activity. It is a by-product of
copper production from copper ore. When lime mixed with copper slag along with soil
shows beneficiary results in terms of stabilization of clayey deposits.

-- 1 of 2 --

PARTICIPATION&CERTIFICATIONS:
➢ Participated in Two-day’s national level workshop on “TOTAL STATION” by
S.V.Associates, Hyderabad.
➢ Participated in Two Day National Level Techno Cultural Fest in my college.
➢ Certificate in Dakshina Bharat Hindi Prachar Sabha,Madras in Prathmik exam in 2008 in
First class.
STRENGTHS:
➢ Good analytical & Problem Solving Skills.
➢ Willing to learn and adapt to new opportunities and challenges.
➢ Determination and dedication towards work.
HOBBIES:
➢ Listening to music, playing games
➢ Browsing Internet
TRAITS:
➢ Positive thinking
➢ Dedication to work
➢ Self -motivation
➢ Time management
PERSONAL DETAILS:
Name : SHAIK.SUBHANI BASHA
Fathers Name : S/o. KARIMULLA
Date of Birth : 17/11/1996
Nationality : Indian
Marital Status : Un-Married
Languages Known : English , Telugu, Hindi
Permanent Address : S/o.Karimulla , Nehrunagar 8/5, Guntur, Guntur(dt).
DECLARATION
I hereby declare that all the above furnished information is true to the best of
my knowledge.
Place:Guntur (SK.SUBHANI BASHA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SUBHANI_BASHA 24-11-2020-converted.pdf

Parsed Technical Skills: ➢ MS OFFICE, AUTOCAD, REVIT(ARCHITECTURE), PROJECT WORK :, ➢ Influence of compaction on copper slag when admixture is added., ➢ Description: To find out the geotechnical properties of copper slag to replace the soil in, constructions. It is a type of waste produced by industrial activity. It is a by-product of, copper production from copper ore. When lime mixed with copper slag along with soil, shows beneficiary results in terms of stabilization of clayey deposits., 1 of 2 --, PARTICIPATION&CERTIFICATIONS:, ➢ Participated in Two-day’s national level workshop on “TOTAL STATION” by, S.V.Associates, Hyderabad., ➢ Participated in Two Day National Level Techno Cultural Fest in my college., ➢ Certificate in Dakshina Bharat Hindi Prachar Sabha, Madras in Prathmik exam in 2008 in, First class., STRENGTHS:, ➢ Good analytical & Problem Solving Skills., ➢ Willing to learn and adapt to new opportunities and challenges., ➢ Determination and dedication towards work., HOBBIES:, ➢ Listening to music, playing games, ➢ Browsing Internet, TRAITS:, ➢ Positive thinking, ➢ Dedication to work, ➢ Self -motivation, ➢ Time management'),
(9858, 'Pramod Prakash', 'prakash_pramod@yahoo.co.uk', '9715439861', 'and support the growth objectives of our Service', 'and support the growth objectives of our Service', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"and support the growth objectives of our Service","company":"Imported from resume CSV","description":"Presently Working\nM/s Sram India Development Pvt 1st Sept 2021-to Till Now\nSr Project Manager\nM/S Offset Construction LLC. 17th of Feb. 2014 to 22nd May 2021\nProject Manager (Civil)\nPravarthi Building Contracting LLC Dubai\nProject Engineer (Civil & Architecture) 22nd April 2011 to 3rd August 2013\nGulf Turrets WLL\n-- 1 of 7 --\nPramod Prakash\nProject Manager Civil\nE: prakash_pramod@yahoo.co.uk\nPramod.prakash67@gmail.com\nUAE : +97154 3986184\nINDIA : +918527548721\nPage 2of 7\nSr. Project Engineer (Civil) 2nd May 2009 to 28th Oct 2010\nKHATIB & ALAMI Dubai\n(Consolidated Engineer Company)\nSite Engineer May 2007 to Mar. 2009\nArab Tec Contracting Co. LLC\nProject Engineer May 2005 to May 2007\nFNC Construction LLC, Dubai\nProject Engineer Apr 2002 to May 2005\nRigid Construction Group, Dubai\nSite Engineer 1997 to 2002\nSUFIA Design & Constructions Company\nSite Engineer 1996 to 1997\nDETAILS OF EXPERIENCE\nSR PROJECT MANAGER CIVIL\nSRAM INDIA DEVELOPMENT PVT LTD\nKARKINOS HEALTHCARE CANCER HOSPITAL. IMPHAL SEPT2021 TO TILL NOW\nJOB RESPONSIBILITIES\n1. Plan, lead, and deliver on key projects that enable us to achieve operational excellence\nand support the growth objectives of our Service\n2. Defining scope & specifications of the Project\n3. Strategize & Prepare Site Logistics\n4. Prioritize the Activities in Sequence /Preparation of WBS\n5. Planning & Scheduling Timeline\n6. Quantity Estimate\n7. Resources Estimation\n8. Budgeting\n9. Deployment of Resources ( Man Material Machinery)\n10. Execution"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pramod Prakash PM CV updated.pdf', 'Name: Pramod Prakash

Email: prakash_pramod@yahoo.co.uk

Phone: 97154 39861

Headline: and support the growth objectives of our Service

Employment: Presently Working
M/s Sram India Development Pvt 1st Sept 2021-to Till Now
Sr Project Manager
M/S Offset Construction LLC. 17th of Feb. 2014 to 22nd May 2021
Project Manager (Civil)
Pravarthi Building Contracting LLC Dubai
Project Engineer (Civil & Architecture) 22nd April 2011 to 3rd August 2013
Gulf Turrets WLL
-- 1 of 7 --
Pramod Prakash
Project Manager Civil
E: prakash_pramod@yahoo.co.uk
Pramod.prakash67@gmail.com
UAE : +97154 3986184
INDIA : +918527548721
Page 2of 7
Sr. Project Engineer (Civil) 2nd May 2009 to 28th Oct 2010
KHATIB & ALAMI Dubai
(Consolidated Engineer Company)
Site Engineer May 2007 to Mar. 2009
Arab Tec Contracting Co. LLC
Project Engineer May 2005 to May 2007
FNC Construction LLC, Dubai
Project Engineer Apr 2002 to May 2005
Rigid Construction Group, Dubai
Site Engineer 1997 to 2002
SUFIA Design & Constructions Company
Site Engineer 1996 to 1997
DETAILS OF EXPERIENCE
SR PROJECT MANAGER CIVIL
SRAM INDIA DEVELOPMENT PVT LTD
KARKINOS HEALTHCARE CANCER HOSPITAL. IMPHAL SEPT2021 TO TILL NOW
JOB RESPONSIBILITIES
1. Plan, lead, and deliver on key projects that enable us to achieve operational excellence
and support the growth objectives of our Service
2. Defining scope & specifications of the Project
3. Strategize & Prepare Site Logistics
4. Prioritize the Activities in Sequence /Preparation of WBS
5. Planning & Scheduling Timeline
6. Quantity Estimate
7. Resources Estimation
8. Budgeting
9. Deployment of Resources ( Man Material Machinery)
10. Execution

Education: ✓ Diploma In Civil Engineering
Karnataka Technical Board Bangalore, India.
✓ BE Civil Engineering
Baba Saheb Naik Collage of Engineering Pusad M.S India
ADDITIONAL QUALIFICATION
✓ Auto CADD Release 13,14,2000 & 2007
✓ Trakhees Accreditation Card Holder (Blue /Green code) Civil Eng’g. Dept.
Govt of Dubai
✓ MS Office
✓ First Aid Training On Burj Khaleefa Tower Construction
✓ Driving License (UAE & Qatar Driving License)

Extracted Resume Text: Pramod Prakash
Project Manager Civil
E: prakash_pramod@yahoo.co.uk
Pramod.prakash67@gmail.com
UAE : +97154 3986184
INDIA : +918527548721
Page 1of 7
25 Years of professional experience in wide range of
positions from Project Manager, Project Engineer, Site
Engineer. Holds Diploma in Civil Engineering from
Karnataka Technical Board Bangalore, and takes on
challenging projects, determined to succeed and foresee a
job done excellently, possess a keen eye for learning and
have a balanced temperament and experienced in all types
of turnkey & design & build projects i.e. industrial,
Commercial, Residential, Offices, civil, and Sports Halls etc.
ACADEMICS
✓ Diploma In Civil Engineering
Karnataka Technical Board Bangalore, India.
✓ BE Civil Engineering
Baba Saheb Naik Collage of Engineering Pusad M.S India
ADDITIONAL QUALIFICATION
✓ Auto CADD Release 13,14,2000 & 2007
✓ Trakhees Accreditation Card Holder (Blue /Green code) Civil Eng’g. Dept.
Govt of Dubai
✓ MS Office
✓ First Aid Training On Burj Khaleefa Tower Construction
✓ Driving License (UAE & Qatar Driving License)
WORK EXPERIENCE
Presently Working
M/s Sram India Development Pvt 1st Sept 2021-to Till Now
Sr Project Manager
M/S Offset Construction LLC. 17th of Feb. 2014 to 22nd May 2021
Project Manager (Civil)
Pravarthi Building Contracting LLC Dubai
Project Engineer (Civil & Architecture) 22nd April 2011 to 3rd August 2013
Gulf Turrets WLL

-- 1 of 7 --

Pramod Prakash
Project Manager Civil
E: prakash_pramod@yahoo.co.uk
Pramod.prakash67@gmail.com
UAE : +97154 3986184
INDIA : +918527548721
Page 2of 7
Sr. Project Engineer (Civil) 2nd May 2009 to 28th Oct 2010
KHATIB & ALAMI Dubai
(Consolidated Engineer Company)
Site Engineer May 2007 to Mar. 2009
Arab Tec Contracting Co. LLC
Project Engineer May 2005 to May 2007
FNC Construction LLC, Dubai
Project Engineer Apr 2002 to May 2005
Rigid Construction Group, Dubai
Site Engineer 1997 to 2002
SUFIA Design & Constructions Company
Site Engineer 1996 to 1997
DETAILS OF EXPERIENCE
SR PROJECT MANAGER CIVIL
SRAM INDIA DEVELOPMENT PVT LTD
KARKINOS HEALTHCARE CANCER HOSPITAL. IMPHAL SEPT2021 TO TILL NOW
JOB RESPONSIBILITIES
1. Plan, lead, and deliver on key projects that enable us to achieve operational excellence
and support the growth objectives of our Service
2. Defining scope & specifications of the Project
3. Strategize & Prepare Site Logistics
4. Prioritize the Activities in Sequence /Preparation of WBS
5. Planning & Scheduling Timeline
6. Quantity Estimate
7. Resources Estimation
8. Budgeting
9. Deployment of Resources ( Man Material Machinery)
10. Execution
11. Risk Identification & Mitigation
12. Monitoring & Controlling
13. Management Information Systems
14. Quality Control
15. Safety

-- 2 of 7 --

Pramod Prakash
Project Manager Civil
E: prakash_pramod@yahoo.co.uk
Pramod.prakash67@gmail.com
UAE : +97154 3986184
INDIA : +918527548721
Page 3of 7
Project Manager Civil
OFFSET Construction LLC Feb 2014 till to May 21
Job Responsibilities:
1. Plan, lead, and deliver on key projects that enable us to achieve
operational excellence and support the growth objectives of our Service.
2. Trading and Operations division. Effectively communicate project
expectations, project goals and scope to the team.
3 Build strong working relationships across organizations and
geographies. Overall responsibility for smooth working right from
commencement of project till handing over.
4. Co - ordination with the architect, structural consultants for the
drawings required for the projects. Liaison with several agencies Attend in
house and outside meetings to pass the knowledge and collected
information. Periodic reporting to concerned directors about the project
progress.
5. Advice the management on new ideas, developments, economy etc.,
6. completed at least 10 Major projects from start to finish as a project
manager.
7. I have experience in high rise residential projects (G+ 30 storey). As well
as have Basic knowledge of MEP.
8.I have worked for a contractor / builder. Develop project budgetary cost
planning to feed into cash flows, analyse and validate the costing through
rate analysis, based on trends and fluctuations in the market Responsible
for preparation of procurement strategy based on project development
schedule and manage the end-to-end process of procurement Prepare
feasibility reports, benchmark / case studies, and development briefs for
identified projects etc.
9.20 Years of proven work experience in the field of real estate with
developers / project management firms on projects related to mixed use
developments / commercial / residential projects Real estate market
understanding, knowledge of valuations, trends, basic knowledge of
competitor developers, consultant profiles etc.

-- 3 of 7 --

Pramod Prakash
Project Manager Civil
E: prakash_pramod@yahoo.co.uk
Pramod.prakash67@gmail.com
UAE : +97154 3986184
INDIA : +918527548721
Page 4of 7
6. familiar with procurement strategy, contracting strategy, Pre-
Qualification, Tendering process, Contract Administration; Budgetary
Costing, Project Cost Plan, Cash Flows
7. I Should possess leadership skills with self-motivation and people
management skills; multi- tasking and prioritizing skills Strong verbal and
written communication skills, networking capabilities Demonstrated
experience in Auto CAD, Power point, MS Office, MS Project Software.
Major Projects
o ETISALAT- Demolition and Construction of New Data Centre Al AIN with
Huawei
o ENOC- Maintenance Building @ EPCL Jabel Ali
o Office & Warehouse for Rashideen International Trading in SAIF Zone
o Extension of Emirates Extrusion Factory at Technopark
o Thomas Bell-Wright Shed in Jebel Ali Industrial First
o Office Extension for Future Pipe Industries
o DP World Projects:
▪ Covered Facility for DP World
▪ Toilet Facility at Berth 17
▪ Isolation ward at DPA Accommodation
▪ Security Access Control Turnstile at CT2
▪ Welding Workshop in Jebel Ali
▪ Reefer Building in Jebal Ali Port Container Terminal 1
o Factory Building for Do Freeze LLC on Plot 531-539 at Dubai Industrial City
o Storage above Car Park on Plot No. 242-202 at Al Qusais Ind. First., Dubai for Sahar Foods
LLC
o Factory & office Building for Hydro Middle East Inc.
o Office cum Archive''s Block in Techno park for Geo Chem Middle East Construction of
Annex Building - High Horse Power Rebuild Center in Jafza for Cummins Middle East
o Office cum Archive''s Block in Techno park for Geo Chem Middle East
Company: M/S. KHATIB & ALAMI
Civil Engineer - May 2007 to Mar. 2009
Job Responsibilities:
➢ Reviewing the daily activity reports from the contractor
➢ Co-ordination with client and contractor
➢ Carryout the inspections of the structural and finishing
➢ Work as per specification and approved shop drawing
➢ Verify that the quality related site activities are in accordance with the applicable codes and
standards

-- 4 of 7 --

Pramod Prakash
Project Manager Civil
E: prakash_pramod@yahoo.co.uk
Pramod.prakash67@gmail.com
UAE : +97154 3986184
INDIA : +918527548721
Page 5of 7
➢ Ensuring the execution activities are as per the HSE regulations
➢ To supervise & monitor the approved materials delivered at site
➢ Inspecting the reinforcement for the various stages
➢ To attend pouring of concrete of major items of R.C.C
➢ To monitor the third party laboratory testing at site
➢ To review and take necessary action on the submitted method statement by contractor
➢ Attending the project progress meeting at site i.e. daily, weekly, fortnightly and monthly
➢ Major Projects
• Green Community (Motor City) Phase 2 for M/s. Union Properties managed by Edara Project
Management
Company: Arab Tec Contracting Co. LLC
Site Engineer - From May 2005-2007
Job Responsibilities:
➢ Execution of RCC structure work (wing slab) form work with conversational system up to level 5
above level with drop head system. Rebar work embedment members installation for services
like lift, Curtin wall, MEP sleeves and get it done. Get approval from Structural consultant and
architectural consultant for Pouring concrete.
➢ Staircase structural work for wings as well as formwork and rebar work gets approval from
consultant for pouring.
➢ Coordination for sub contractor for OTIS Inserts post erection Curtin wall insert installation in
slab, get approval from Consultant.
➢ Arrangement of slab materials like formwork materials and rebar materials with BBS checking
from supplier.
➢ Arrangement of logistics items like crane machineries and safety equipments as well as
manpower as per our schedule.
➢ Daily productivity report to Project Chief Engineer In- charge.
➢ Check quality of work as well quantity as per project quality policy and safety standard
➢ Major Projects:
➢ Burj Khalifa Tower for M/s. Emmar Properties designed by Skidmore, Owings & Merrill LLP and
consulted by Hyder Consultant, Middle East
➢ Jumeirah Beach Residence 1 & 3 for Tecom in Dubai Marina consulted by Hyder Consultant,
Middle East
Company: M/s. FNC Construction Company
Site Engineer (May 2001 to Jul. 2004)
Key Responsibilities:
➢ All works since start to handing over of the project which includes Earth works, deep excavations
near sea shore, dewatering, sheet piling, shore piling, laying of big drainage pipes, pile
foundations With different type of piles like Bentonite piles, C.F.A. piles etc.
➢ All types of footings like isolated footings, combined footings, Isolated & Combined Pile caps,
Ground Beams, Strap Beams, Raft foundation.
➢ Different types of Sub-Structure and Super- Structure works for multi-strayed building like Water
pump station, underground sewer tank, big valve chambers, swimming pools, artificial canal, with
various types of access road works.
➢ All types of finishing works like High-tech plaster, Fiber plaster with colour pigment, ceramic,

-- 5 of 7 --

Pramod Prakash
Project Manager Civil
E: prakash_pramod@yahoo.co.uk
Pramod.prakash67@gmail.com
UAE : +97154 3986184
INDIA : +918527548721
Page 6of 7
granite, marble, wooden and carpet flooring, Painting with all type of paints like oil paint,
distemper, acrylic, emulsion, epoxy, smooth stone finish paint, stone paint textured paint, etc.
➢ All types of joinery work like doors and windows of wood, aluminum, cast aluminum, automatic
doors, revolving doors, etc.
➢ All plumbing and electrical works with modern fittings.
➢ Fixing of G.R.C.Panels, G.R.P. Panels and Domes.
➢ Working in very fast and tight schedule environment using all modern construction methods.
Major Projects:
• Gas Plant for Land Force at Mahawi (D.M.W), Abu Dhabi
• Showroom and Garage Building for Sheikh Ahmed at Mussaffah, Abu Dhabi, UAE
• Tabreed (T4) District Cooling Tower for Land For Military in Shahama, Abu Dhabi
managed by M/s. SNC Lawalin Canada
• Construction of the Spring Phase #2 - 640 Villas for Emaar Property M/S Arcon
Engineering Consultant
Name of company: M/s. Rigid Construction Group Dubai UAE
Site Engineer
Duration: 5 years
Job Responsibilities:
➢ Emirate Petroleum Filling Station existing building has been demolish as Al Wasel F/S, Al-Safa F/S
and Chicago Beach F/S in Jumeirah.
➢ Mobilization for all three filling stations and excavation for product tank making sand bed and
laying the entire product tank with concrete saddle to avoid the uplift for the tanks.
➢ Started temporary facilities for the petrol pump to sale their product. Excavation for the C.
Stores, lube express, pump room, main canopy, Auto car wash, sub-structure work and super
structure work for above.
➢ Steel structure works with reaction for main canopy, C-store, lube express, Auto car wash.
➢ All the external finishing.
➢ Major Projects:
• Al Wasel Filling Station in Jumeirah for Emirate Petroleum Corp. Ltd. Chicago Beach F/S
In Jumairah with Emirate Petroleum Corp. Ltd.
• Al-Safa Filling Station In Jumeirah - B+G+M+3 Storied Bldg. for Emirate Petroleum Corp.
Ltd. In Hor-Al-Anz With Dubai Consultant
Company: M/s. SUFIA & Design Construction Company
Asst. Site Engineer
Key Responsibilities:
➢ Earthwork excavation, blinding for foundations, shuttering work, Reinforcement work, neck
column, tie & footing beam, strap beam, Piling with (C.F.A.)&(Pento Knight), raft foundation,
ground floor slab Long column and RCC, Hordi & Post tension slabs.
➢ Retaining wall for basements, underground parking and shops.

-- 6 of 7 --

Pramod Prakash
Project Manager Civil
E: prakash_pramod@yahoo.co.uk
Pramod.prakash67@gmail.com
UAE : +97154 3986184
INDIA : +918527548721
Page 7of 7
➢ Concreting of column, beams, water tank, staircase, lift room, floor finishing works.
➢ Wooden joinery, aluminum joinery, internal, external and ceiling plastering and painting with
plumbing, electrical and central A.C. works. and fire fighting system works.
➢ Finishing work with ceramic tiles, marble, granite and all finishes
➢ Preparation of schedule of work, estimate of required material, submitting bill of work done, daily
and monthly report of work done for submitting to head office.Hndling maximum number of
labor, mason, carpenter, steel fixer, subcontractors, suppliers and flat holders (tenants).
➢ Major Projects:
• Township Majrul Haq Colony.
Company: M/s. Indian Railway Construction Company Ltd.
Training Engineer
Project worked: National Highway Project (Itahari) - 140 Km. Raxual to Kathmandu, Nepal.
Key Responsibilities:
➢ Starting new construction work.
➢ Assisting in preparation of some design and drawings Layout.
➢ Supervising Regional works.
➢ Measurement of all types of works completed.
➢ Observing and Submitting Progress of work.
➢ All types of Addition and Alteration works.

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Pramod Prakash PM CV updated.pdf'),
(9859, 'Personal:', 'subhankarpal712502@gmail.com', '917278547622', 'Objective:', 'Objective:', 'To seek a job which will allow me to apply my knowledge gathered during my career, the
fullest. In return I get to learn more and more from the training facilities of which ever
esteemed organization I join. And towards the road of that I reach to the goal I have set for me.
Technical Background:
SI no Name Of The
Institute Qualification Board Year of
Passing Marks
Obtain
1 West Bengal
Survey Institute Diploma in
Survey Engg W.B.S.C.T.V.E.S.D 2018 77.8%
Academic Background:
Examination Institution/Board Year Marks (%)
Secondary Examination W.B.B.S.E. 2011 71.62
Higher Secondary W.B.C.H.S.E. 2013 68.20
Examination
Additional Information:
 IT Skills: BASIC COURSE IN MS OFFICE, AUTOCAD (2D,3D) 
 Instrument Handling : TRANSIT THEODOLITE, TOTAL STATION, AUTO LEVEL 
-- 1 of 2 --
Personal Attributes:
A self- starter initiative, and ability to organize plan and achieve goals. Confident, good
inter-personal skills, effective team member.
Hobbies:
Playing & watching cricket.

Maintaining Personal Dairy
Languages Known:
Language Name Read Write Speak
English Yes Yes Yes
Hindi No No Yes
Bengali Yes Yes Yes
Training:
 5 Days workshop cum survey training in college campus. 
 12 Days Survey Camp at Rupnarayanpur
Working Experience:
Total experience- 2 years
Company Name-Tata Projects Limited (08-10-2018 to 16-07-2020)
Project Name-Sewerage Network with 92.5 MLD at Ujjain, MP
Responsibility-1. Execution Network
2. Topography survey for Sewer network design
3. Layout and structure marking at 92.5 MLD STP
4. Auto-Cad drawing and drafting
Company Name- JMC Projects (India) ltd.', 'To seek a job which will allow me to apply my knowledge gathered during my career, the
fullest. In return I get to learn more and more from the training facilities of which ever
esteemed organization I join. And towards the road of that I reach to the goal I have set for me.
Technical Background:
SI no Name Of The
Institute Qualification Board Year of
Passing Marks
Obtain
1 West Bengal
Survey Institute Diploma in
Survey Engg W.B.S.C.T.V.E.S.D 2018 77.8%
Academic Background:
Examination Institution/Board Year Marks (%)
Secondary Examination W.B.B.S.E. 2011 71.62
Higher Secondary W.B.C.H.S.E. 2013 68.20
Examination
Additional Information:
 IT Skills: BASIC COURSE IN MS OFFICE, AUTOCAD (2D,3D) 
 Instrument Handling : TRANSIT THEODOLITE, TOTAL STATION, AUTO LEVEL 
-- 1 of 2 --
Personal Attributes:
A self- starter initiative, and ability to organize plan and achieve goals. Confident, good
inter-personal skills, effective team member.
Hobbies:
Playing & watching cricket.

Maintaining Personal Dairy
Languages Known:
Language Name Read Write Speak
English Yes Yes Yes
Hindi No No Yes
Bengali Yes Yes Yes
Training:
 5 Days workshop cum survey training in college campus. 
 12 Days Survey Camp at Rupnarayanpur
Working Experience:
Total experience- 2 years
Company Name-Tata Projects Limited (08-10-2018 to 16-07-2020)
Project Name-Sewerage Network with 92.5 MLD at Ujjain, MP
Responsibility-1. Execution Network
2. Topography survey for Sewer network design
3. Layout and structure marking at 92.5 MLD STP
4. Auto-Cad drawing and drafting
Company Name- JMC Projects (India) ltd.', ARRAY[' Instrument Handling : TRANSIT THEODOLITE', 'TOTAL STATION', 'AUTO LEVEL ', '1 of 2 --', 'Personal Attributes:', 'A self- starter initiative', 'and ability to organize plan and achieve goals. Confident', 'good', 'inter-personal skills', 'effective team member.', 'Hobbies:', 'Playing & watching cricket.', '', 'Maintaining Personal Dairy', 'Languages Known:', 'Language Name Read Write Speak', 'English Yes Yes Yes', 'Hindi No No Yes', 'Bengali Yes Yes Yes', 'Training:', ' 5 Days workshop cum survey training in college campus. ', ' 12 Days Survey Camp at Rupnarayanpur', 'Working Experience:', 'Total experience- 2 years', 'Company Name-Tata Projects Limited (08-10-2018 to 16-07-2020)', 'Project Name-Sewerage Network with 92.5 MLD at Ujjain', 'MP', 'Responsibility-1. Execution Network', '2. Topography survey for Sewer network design', '3. Layout and structure marking at 92.5 MLD STP', '4. Auto-Cad drawing and drafting', 'Company Name- JMC Projects (India) ltd.', 'Project Name- Gona-Narhat group of villages water supply scheme', 'Lalitpur', 'UP', '2. Topography survey for water distribution network design', '3. Layout and structure marking at WTP – 17 MLD', '4. Auto-Cad drawing & drafting', 'I hereby declare that the information furnished above is true to the best of my knowledge.', 'PLACE: BANSBERIA', 'Signature', '(Subhankar Pal)', '2 of 2 --']::text[], ARRAY[' Instrument Handling : TRANSIT THEODOLITE', 'TOTAL STATION', 'AUTO LEVEL ', '1 of 2 --', 'Personal Attributes:', 'A self- starter initiative', 'and ability to organize plan and achieve goals. Confident', 'good', 'inter-personal skills', 'effective team member.', 'Hobbies:', 'Playing & watching cricket.', '', 'Maintaining Personal Dairy', 'Languages Known:', 'Language Name Read Write Speak', 'English Yes Yes Yes', 'Hindi No No Yes', 'Bengali Yes Yes Yes', 'Training:', ' 5 Days workshop cum survey training in college campus. ', ' 12 Days Survey Camp at Rupnarayanpur', 'Working Experience:', 'Total experience- 2 years', 'Company Name-Tata Projects Limited (08-10-2018 to 16-07-2020)', 'Project Name-Sewerage Network with 92.5 MLD at Ujjain', 'MP', 'Responsibility-1. Execution Network', '2. Topography survey for Sewer network design', '3. Layout and structure marking at 92.5 MLD STP', '4. Auto-Cad drawing and drafting', 'Company Name- JMC Projects (India) ltd.', 'Project Name- Gona-Narhat group of villages water supply scheme', 'Lalitpur', 'UP', '2. Topography survey for water distribution network design', '3. Layout and structure marking at WTP – 17 MLD', '4. Auto-Cad drawing & drafting', 'I hereby declare that the information furnished above is true to the best of my knowledge.', 'PLACE: BANSBERIA', 'Signature', '(Subhankar Pal)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Instrument Handling : TRANSIT THEODOLITE', 'TOTAL STATION', 'AUTO LEVEL ', '1 of 2 --', 'Personal Attributes:', 'A self- starter initiative', 'and ability to organize plan and achieve goals. Confident', 'good', 'inter-personal skills', 'effective team member.', 'Hobbies:', 'Playing & watching cricket.', '', 'Maintaining Personal Dairy', 'Languages Known:', 'Language Name Read Write Speak', 'English Yes Yes Yes', 'Hindi No No Yes', 'Bengali Yes Yes Yes', 'Training:', ' 5 Days workshop cum survey training in college campus. ', ' 12 Days Survey Camp at Rupnarayanpur', 'Working Experience:', 'Total experience- 2 years', 'Company Name-Tata Projects Limited (08-10-2018 to 16-07-2020)', 'Project Name-Sewerage Network with 92.5 MLD at Ujjain', 'MP', 'Responsibility-1. Execution Network', '2. Topography survey for Sewer network design', '3. Layout and structure marking at 92.5 MLD STP', '4. Auto-Cad drawing and drafting', 'Company Name- JMC Projects (India) ltd.', 'Project Name- Gona-Narhat group of villages water supply scheme', 'Lalitpur', 'UP', '2. Topography survey for water distribution network design', '3. Layout and structure marking at WTP – 17 MLD', '4. Auto-Cad drawing & drafting', 'I hereby declare that the information furnished above is true to the best of my knowledge.', 'PLACE: BANSBERIA', 'Signature', '(Subhankar Pal)', '2 of 2 --']::text[], '', 'P.O.: Bansberia. Dist.: Hooghly. West Bengal.
PIN:- 712502
Phone +91 7278547622 Date of Birth 25th April 1995
E-mail subhankarpal712502@gmail.com Nationality Indian
Sex Male Marital Status Single', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SUBHANKAR (1).pdf', 'Name: Personal:

Email: subhankarpal712502@gmail.com

Phone: +91 7278547622

Headline: Objective:

Profile Summary: To seek a job which will allow me to apply my knowledge gathered during my career, the
fullest. In return I get to learn more and more from the training facilities of which ever
esteemed organization I join. And towards the road of that I reach to the goal I have set for me.
Technical Background:
SI no Name Of The
Institute Qualification Board Year of
Passing Marks
Obtain
1 West Bengal
Survey Institute Diploma in
Survey Engg W.B.S.C.T.V.E.S.D 2018 77.8%
Academic Background:
Examination Institution/Board Year Marks (%)
Secondary Examination W.B.B.S.E. 2011 71.62
Higher Secondary W.B.C.H.S.E. 2013 68.20
Examination
Additional Information:
 IT Skills: BASIC COURSE IN MS OFFICE, AUTOCAD (2D,3D) 
 Instrument Handling : TRANSIT THEODOLITE, TOTAL STATION, AUTO LEVEL 
-- 1 of 2 --
Personal Attributes:
A self- starter initiative, and ability to organize plan and achieve goals. Confident, good
inter-personal skills, effective team member.
Hobbies:
Playing & watching cricket.

Maintaining Personal Dairy
Languages Known:
Language Name Read Write Speak
English Yes Yes Yes
Hindi No No Yes
Bengali Yes Yes Yes
Training:
 5 Days workshop cum survey training in college campus. 
 12 Days Survey Camp at Rupnarayanpur
Working Experience:
Total experience- 2 years
Company Name-Tata Projects Limited (08-10-2018 to 16-07-2020)
Project Name-Sewerage Network with 92.5 MLD at Ujjain, MP
Responsibility-1. Execution Network
2. Topography survey for Sewer network design
3. Layout and structure marking at 92.5 MLD STP
4. Auto-Cad drawing and drafting
Company Name- JMC Projects (India) ltd.

IT Skills:  Instrument Handling : TRANSIT THEODOLITE, TOTAL STATION, AUTO LEVEL 
-- 1 of 2 --
Personal Attributes:
A self- starter initiative, and ability to organize plan and achieve goals. Confident, good
inter-personal skills, effective team member.
Hobbies:
Playing & watching cricket.

Maintaining Personal Dairy
Languages Known:
Language Name Read Write Speak
English Yes Yes Yes
Hindi No No Yes
Bengali Yes Yes Yes
Training:
 5 Days workshop cum survey training in college campus. 
 12 Days Survey Camp at Rupnarayanpur
Working Experience:
Total experience- 2 years
Company Name-Tata Projects Limited (08-10-2018 to 16-07-2020)
Project Name-Sewerage Network with 92.5 MLD at Ujjain, MP
Responsibility-1. Execution Network
2. Topography survey for Sewer network design
3. Layout and structure marking at 92.5 MLD STP
4. Auto-Cad drawing and drafting
Company Name- JMC Projects (India) ltd.
Project Name- Gona-Narhat group of villages water supply scheme, Lalitpur, UP
Responsibility-1. Execution Network
2. Topography survey for water distribution network design
3. Layout and structure marking at WTP – 17 MLD
4. Auto-Cad drawing & drafting
I hereby declare that the information furnished above is true to the best of my knowledge.
PLACE: BANSBERIA
--------------------------
Signature
(Subhankar Pal)
-- 2 of 2 --

Education: Examination Institution/Board Year Marks (%)
Secondary Examination W.B.B.S.E. 2011 71.62
Higher Secondary W.B.C.H.S.E. 2013 68.20
Examination
Additional Information:
 IT Skills: BASIC COURSE IN MS OFFICE, AUTOCAD (2D,3D) 
 Instrument Handling : TRANSIT THEODOLITE, TOTAL STATION, AUTO LEVEL 
-- 1 of 2 --
Personal Attributes:
A self- starter initiative, and ability to organize plan and achieve goals. Confident, good
inter-personal skills, effective team member.
Hobbies:
Playing & watching cricket.

Maintaining Personal Dairy
Languages Known:
Language Name Read Write Speak
English Yes Yes Yes
Hindi No No Yes
Bengali Yes Yes Yes
Training:
 5 Days workshop cum survey training in college campus. 
 12 Days Survey Camp at Rupnarayanpur
Working Experience:
Total experience- 2 years
Company Name-Tata Projects Limited (08-10-2018 to 16-07-2020)
Project Name-Sewerage Network with 92.5 MLD at Ujjain, MP
Responsibility-1. Execution Network
2. Topography survey for Sewer network design
3. Layout and structure marking at 92.5 MLD STP
4. Auto-Cad drawing and drafting
Company Name- JMC Projects (India) ltd.
Project Name- Gona-Narhat group of villages water supply scheme, Lalitpur, UP
Responsibility-1. Execution Network
2. Topography survey for water distribution network design
3. Layout and structure marking at WTP – 17 MLD
4. Auto-Cad drawing & drafting
I hereby declare that the information furnished above is true to the best of my knowledge.
PLACE: BANSBERIA
--------------------------
Signature
(Subhankar Pal)
-- 2 of 2 --

Personal Details: P.O.: Bansberia. Dist.: Hooghly. West Bengal.
PIN:- 712502
Phone +91 7278547622 Date of Birth 25th April 1995
E-mail subhankarpal712502@gmail.com Nationality Indian
Sex Male Marital Status Single

Extracted Resume Text: Curriculum Vitae
Personal:
Name SUBHANKAR PAL
Father’s name GOPI RAMAN PAL
Address P.C Nandan Road ( Bansberia Station Road )
P.O.: Bansberia. Dist.: Hooghly. West Bengal.
PIN:- 712502
Phone +91 7278547622 Date of Birth 25th April 1995
E-mail subhankarpal712502@gmail.com Nationality Indian
Sex Male Marital Status Single
Objective:
To seek a job which will allow me to apply my knowledge gathered during my career, the
fullest. In return I get to learn more and more from the training facilities of which ever
esteemed organization I join. And towards the road of that I reach to the goal I have set for me.
Technical Background:
SI no Name Of The
Institute Qualification Board Year of
Passing Marks
Obtain
1 West Bengal
Survey Institute Diploma in
Survey Engg W.B.S.C.T.V.E.S.D 2018 77.8%
Academic Background:
Examination Institution/Board Year Marks (%)
Secondary Examination W.B.B.S.E. 2011 71.62
Higher Secondary W.B.C.H.S.E. 2013 68.20
Examination
Additional Information:
 IT Skills: BASIC COURSE IN MS OFFICE, AUTOCAD (2D,3D) 
 Instrument Handling : TRANSIT THEODOLITE, TOTAL STATION, AUTO LEVEL 

-- 1 of 2 --

Personal Attributes:
A self- starter initiative, and ability to organize plan and achieve goals. Confident, good
inter-personal skills, effective team member.
Hobbies:
Playing & watching cricket. 

Maintaining Personal Dairy
Languages Known:
Language Name Read Write Speak
English Yes Yes Yes
Hindi No No Yes
Bengali Yes Yes Yes
Training:
 5 Days workshop cum survey training in college campus. 
 12 Days Survey Camp at Rupnarayanpur
Working Experience:
Total experience- 2 years
Company Name-Tata Projects Limited (08-10-2018 to 16-07-2020)
Project Name-Sewerage Network with 92.5 MLD at Ujjain, MP
Responsibility-1. Execution Network
2. Topography survey for Sewer network design
3. Layout and structure marking at 92.5 MLD STP
4. Auto-Cad drawing and drafting
Company Name- JMC Projects (India) ltd.
Project Name- Gona-Narhat group of villages water supply scheme, Lalitpur, UP
Responsibility-1. Execution Network
2. Topography survey for water distribution network design
3. Layout and structure marking at WTP – 17 MLD
4. Auto-Cad drawing & drafting
I hereby declare that the information furnished above is true to the best of my knowledge.
PLACE: BANSBERIA
--------------------------
Signature
(Subhankar Pal)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SUBHANKAR (1).pdf

Parsed Technical Skills:  Instrument Handling : TRANSIT THEODOLITE, TOTAL STATION, AUTO LEVEL , 1 of 2 --, Personal Attributes:, A self- starter initiative, and ability to organize plan and achieve goals. Confident, good, inter-personal skills, effective team member., Hobbies:, Playing & watching cricket., , Maintaining Personal Dairy, Languages Known:, Language Name Read Write Speak, English Yes Yes Yes, Hindi No No Yes, Bengali Yes Yes Yes, Training:,  5 Days workshop cum survey training in college campus. ,  12 Days Survey Camp at Rupnarayanpur, Working Experience:, Total experience- 2 years, Company Name-Tata Projects Limited (08-10-2018 to 16-07-2020), Project Name-Sewerage Network with 92.5 MLD at Ujjain, MP, Responsibility-1. Execution Network, 2. Topography survey for Sewer network design, 3. Layout and structure marking at 92.5 MLD STP, 4. Auto-Cad drawing and drafting, Company Name- JMC Projects (India) ltd., Project Name- Gona-Narhat group of villages water supply scheme, Lalitpur, UP, 2. Topography survey for water distribution network design, 3. Layout and structure marking at WTP – 17 MLD, 4. Auto-Cad drawing & drafting, I hereby declare that the information furnished above is true to the best of my knowledge., PLACE: BANSBERIA, Signature, (Subhankar Pal), 2 of 2 --'),
(9860, 'Pramod Nallamanti', 'pramodnallamanti@gmail.com', '917048961542', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To secure a promising position that offers scope to enhance my skills and strengthen my
abilities required to handle challenging situations in the growth of organization.', 'To secure a promising position that offers scope to enhance my skills and strengthen my
abilities required to handle challenging situations in the growth of organization.', ARRAY['Experience in Structure.', 'Experience in Pipeline', 'Thorough Working Knowledge bar Bending Schedule (BBS).', 'Thorough Knowledge in Quantities of Structures.', 'Billing.', 'Structural works.', 'MS word/Excel.', 'EXECUTED PROJECTS:', '1. Organization: KALPATARU POWER TRANSMISSION LIMITED', 'Designation: Site Engineer', 'Kandhamal Water Supply Scheme (Odisha)', 'As a Source of Capacity of 20MLD.', 'BALLIGUDA (10 MLD) & TIKABALI (10 MLD)', 'Duration : May 2022 TO till Date', '1 of 2 --', 'Experience on construction of WTP in all Structures', 'Experience in construction of Intake well', 'Experience in Construction of Over Head Tank.', 'Experience in construction of staff quarters high rise building.', 'Handling responsibilities of the projects which includes laying of pipe lines DI', 'MS', 'and HDPE pipes of various diameter and construction of various structural', 'components in water supply project.', 'Managed the tasks of laying the pipe lines in risky areas and heavy traffic roads as', 'per designs and drawings required by the client with quality control.', 'Perform the tasks of reviewing and explaining pipeline safety rules and regulations', 'to workers and staff.', 'Knowledge in providing House service connections for pure water supply', 'Bulk material Reconciliation.', 'Daily Progress Report and daily labour Report.', 'Ensuring contractor’s bills closure.', 'Maintaining good communication with higher authorities', 'staff', 'workers and public.', 'Preparing Sub contractors bills.', 'Providing details for Client bills and approval from', 'client.']::text[], ARRAY['Experience in Structure.', 'Experience in Pipeline', 'Thorough Working Knowledge bar Bending Schedule (BBS).', 'Thorough Knowledge in Quantities of Structures.', 'Billing.', 'Structural works.', 'MS word/Excel.', 'EXECUTED PROJECTS:', '1. Organization: KALPATARU POWER TRANSMISSION LIMITED', 'Designation: Site Engineer', 'Kandhamal Water Supply Scheme (Odisha)', 'As a Source of Capacity of 20MLD.', 'BALLIGUDA (10 MLD) & TIKABALI (10 MLD)', 'Duration : May 2022 TO till Date', '1 of 2 --', 'Experience on construction of WTP in all Structures', 'Experience in construction of Intake well', 'Experience in Construction of Over Head Tank.', 'Experience in construction of staff quarters high rise building.', 'Handling responsibilities of the projects which includes laying of pipe lines DI', 'MS', 'and HDPE pipes of various diameter and construction of various structural', 'components in water supply project.', 'Managed the tasks of laying the pipe lines in risky areas and heavy traffic roads as', 'per designs and drawings required by the client with quality control.', 'Perform the tasks of reviewing and explaining pipeline safety rules and regulations', 'to workers and staff.', 'Knowledge in providing House service connections for pure water supply', 'Bulk material Reconciliation.', 'Daily Progress Report and daily labour Report.', 'Ensuring contractor’s bills closure.', 'Maintaining good communication with higher authorities', 'staff', 'workers and public.', 'Preparing Sub contractors bills.', 'Providing details for Client bills and approval from', 'client.']::text[], ARRAY[]::text[], ARRAY['Experience in Structure.', 'Experience in Pipeline', 'Thorough Working Knowledge bar Bending Schedule (BBS).', 'Thorough Knowledge in Quantities of Structures.', 'Billing.', 'Structural works.', 'MS word/Excel.', 'EXECUTED PROJECTS:', '1. Organization: KALPATARU POWER TRANSMISSION LIMITED', 'Designation: Site Engineer', 'Kandhamal Water Supply Scheme (Odisha)', 'As a Source of Capacity of 20MLD.', 'BALLIGUDA (10 MLD) & TIKABALI (10 MLD)', 'Duration : May 2022 TO till Date', '1 of 2 --', 'Experience on construction of WTP in all Structures', 'Experience in construction of Intake well', 'Experience in Construction of Over Head Tank.', 'Experience in construction of staff quarters high rise building.', 'Handling responsibilities of the projects which includes laying of pipe lines DI', 'MS', 'and HDPE pipes of various diameter and construction of various structural', 'components in water supply project.', 'Managed the tasks of laying the pipe lines in risky areas and heavy traffic roads as', 'per designs and drawings required by the client with quality control.', 'Perform the tasks of reviewing and explaining pipeline safety rules and regulations', 'to workers and staff.', 'Knowledge in providing House service connections for pure water supply', 'Bulk material Reconciliation.', 'Daily Progress Report and daily labour Report.', 'Ensuring contractor’s bills closure.', 'Maintaining good communication with higher authorities', 'staff', 'workers and public.', 'Preparing Sub contractors bills.', 'Providing details for Client bills and approval from', 'client.']::text[], '', 'Name : N. Pramod
Father Name : N. GOURI PRASAD RAO
Date of Birth : 04-08-2001
Gender : Male
Languages known : Telugu, English and Hindi
DECLARATION:
I hereby declare that the above written particulars are true to the best of my knowledge and
belief.
SING
PLACE : (N. PRAMOD)
DATE :
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"1 Year+\nACADEMIC PROFILE:\nProfessional: 2018-2022 B-Tech in Civil Engineering in JNTUH with 66%.\n2016-2018: Board of Intermediate with a percentage 88%.\n2015-2016: Board of secondary school leaving certificate CGPA 9.0"}]'::jsonb, '[{"title":"Imported project details","description":"• Design of rigid pavement with high volume fly ash concrete.\n• Construction of DLRB (Double Lane Road Bridge) in Kaleshwaram project link-II\npackage-I."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PRAMOD Resume PDF-2.pdf', 'Name: Pramod Nallamanti

Email: pramodnallamanti@gmail.com

Phone: +91-7048961542

Headline: CAREER OBJECTIVE:

Profile Summary: To secure a promising position that offers scope to enhance my skills and strengthen my
abilities required to handle challenging situations in the growth of organization.

Key Skills: •Experience in Structure.
•Experience in Pipeline
•Thorough Working Knowledge bar Bending Schedule (BBS).
• Thorough Knowledge in Quantities of Structures.
• Billing.
• Structural works. •MS word/Excel.
EXECUTED PROJECTS:
1. Organization: KALPATARU POWER TRANSMISSION LIMITED
Designation: Site Engineer
Kandhamal Water Supply Scheme (Odisha)
As a Source of Capacity of 20MLD.
BALLIGUDA (10 MLD) & TIKABALI (10 MLD)
Duration : May 2022 TO till Date
-- 1 of 2 --
• Experience on construction of WTP in all Structures
• Experience in construction of Intake well
• Experience in Construction of Over Head Tank.
• Experience in construction of staff quarters high rise building.
• Handling responsibilities of the projects which includes laying of pipe lines DI, MS
and HDPE pipes of various diameter and construction of various structural
components in water supply project.
• Managed the tasks of laying the pipe lines in risky areas and heavy traffic roads as
per designs and drawings required by the client with quality control.
• Perform the tasks of reviewing and explaining pipeline safety rules and regulations
to workers and staff.
• Knowledge in providing House service connections for pure water supply
• Bulk material Reconciliation.
• Daily Progress Report and daily labour Report.
• Ensuring contractor’s bills closure.
• Maintaining good communication with higher authorities, staff, workers and public.
• Preparing Sub contractors bills. • Providing details for Client bills and approval from
client.

IT Skills: •Experience in Structure.
•Experience in Pipeline
•Thorough Working Knowledge bar Bending Schedule (BBS).
• Thorough Knowledge in Quantities of Structures.
• Billing.
• Structural works. •MS word/Excel.
EXECUTED PROJECTS:
1. Organization: KALPATARU POWER TRANSMISSION LIMITED
Designation: Site Engineer
Kandhamal Water Supply Scheme (Odisha)
As a Source of Capacity of 20MLD.
BALLIGUDA (10 MLD) & TIKABALI (10 MLD)
Duration : May 2022 TO till Date
-- 1 of 2 --
• Experience on construction of WTP in all Structures
• Experience in construction of Intake well
• Experience in Construction of Over Head Tank.
• Experience in construction of staff quarters high rise building.
• Handling responsibilities of the projects which includes laying of pipe lines DI, MS
and HDPE pipes of various diameter and construction of various structural
components in water supply project.
• Managed the tasks of laying the pipe lines in risky areas and heavy traffic roads as
per designs and drawings required by the client with quality control.
• Perform the tasks of reviewing and explaining pipeline safety rules and regulations
to workers and staff.
• Knowledge in providing House service connections for pure water supply
• Bulk material Reconciliation.
• Daily Progress Report and daily labour Report.
• Ensuring contractor’s bills closure.
• Maintaining good communication with higher authorities, staff, workers and public.
• Preparing Sub contractors bills. • Providing details for Client bills and approval from
client.

Employment: 1 Year+
ACADEMIC PROFILE:
Professional: 2018-2022 B-Tech in Civil Engineering in JNTUH with 66%.
2016-2018: Board of Intermediate with a percentage 88%.
2015-2016: Board of secondary school leaving certificate CGPA 9.0

Education: Professional: 2018-2022 B-Tech in Civil Engineering in JNTUH with 66%.
2016-2018: Board of Intermediate with a percentage 88%.
2015-2016: Board of secondary school leaving certificate CGPA 9.0

Projects: • Design of rigid pavement with high volume fly ash concrete.
• Construction of DLRB (Double Lane Road Bridge) in Kaleshwaram project link-II
package-I.

Personal Details: Name : N. Pramod
Father Name : N. GOURI PRASAD RAO
Date of Birth : 04-08-2001
Gender : Male
Languages known : Telugu, English and Hindi
DECLARATION:
I hereby declare that the above written particulars are true to the best of my knowledge and
belief.
SING
PLACE : (N. PRAMOD)
DATE :
-- 2 of 2 --

Extracted Resume Text: Pramod Nallamanti
pramodnallamanti@gmail.com
+91-7048961542.
CAREER OBJECTIVE:
To secure a promising position that offers scope to enhance my skills and strengthen my
abilities required to handle challenging situations in the growth of organization.
WORK EXPERIENCE:
1 Year+
ACADEMIC PROFILE:
Professional: 2018-2022 B-Tech in Civil Engineering in JNTUH with 66%.
2016-2018: Board of Intermediate with a percentage 88%.
2015-2016: Board of secondary school leaving certificate CGPA 9.0
ACADEMIC PROJECTS:
• Design of rigid pavement with high volume fly ash concrete.
• Construction of DLRB (Double Lane Road Bridge) in Kaleshwaram project link-II
package-I.
TECHNICAL SKILLS
•Experience in Structure.
•Experience in Pipeline
•Thorough Working Knowledge bar Bending Schedule (BBS).
• Thorough Knowledge in Quantities of Structures.
• Billing.
• Structural works. •MS word/Excel.
EXECUTED PROJECTS:
1. Organization: KALPATARU POWER TRANSMISSION LIMITED
Designation: Site Engineer
Kandhamal Water Supply Scheme (Odisha)
As a Source of Capacity of 20MLD.
BALLIGUDA (10 MLD) & TIKABALI (10 MLD)
Duration : May 2022 TO till Date

-- 1 of 2 --

• Experience on construction of WTP in all Structures
• Experience in construction of Intake well
• Experience in Construction of Over Head Tank.
• Experience in construction of staff quarters high rise building.
• Handling responsibilities of the projects which includes laying of pipe lines DI, MS
and HDPE pipes of various diameter and construction of various structural
components in water supply project.
• Managed the tasks of laying the pipe lines in risky areas and heavy traffic roads as
per designs and drawings required by the client with quality control.
• Perform the tasks of reviewing and explaining pipeline safety rules and regulations
to workers and staff.
• Knowledge in providing House service connections for pure water supply
• Bulk material Reconciliation.
• Daily Progress Report and daily labour Report.
• Ensuring contractor’s bills closure.
• Maintaining good communication with higher authorities, staff, workers and public.
• Preparing Sub contractors bills. • Providing details for Client bills and approval from
client.
PERSONAL DETAILS:
Name : N. Pramod
Father Name : N. GOURI PRASAD RAO
Date of Birth : 04-08-2001
Gender : Male
Languages known : Telugu, English and Hindi
DECLARATION:
I hereby declare that the above written particulars are true to the best of my knowledge and
belief.
SING
PLACE : (N. PRAMOD)
DATE :

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\PRAMOD Resume PDF-2.pdf

Parsed Technical Skills: Experience in Structure., Experience in Pipeline, Thorough Working Knowledge bar Bending Schedule (BBS)., Thorough Knowledge in Quantities of Structures., Billing., Structural works., MS word/Excel., EXECUTED PROJECTS:, 1. Organization: KALPATARU POWER TRANSMISSION LIMITED, Designation: Site Engineer, Kandhamal Water Supply Scheme (Odisha), As a Source of Capacity of 20MLD., BALLIGUDA (10 MLD) & TIKABALI (10 MLD), Duration : May 2022 TO till Date, 1 of 2 --, Experience on construction of WTP in all Structures, Experience in construction of Intake well, Experience in Construction of Over Head Tank., Experience in construction of staff quarters high rise building., Handling responsibilities of the projects which includes laying of pipe lines DI, MS, and HDPE pipes of various diameter and construction of various structural, components in water supply project., Managed the tasks of laying the pipe lines in risky areas and heavy traffic roads as, per designs and drawings required by the client with quality control., Perform the tasks of reviewing and explaining pipeline safety rules and regulations, to workers and staff., Knowledge in providing House service connections for pure water supply, Bulk material Reconciliation., Daily Progress Report and daily labour Report., Ensuring contractor’s bills closure., Maintaining good communication with higher authorities, staff, workers and public., Preparing Sub contractors bills., Providing details for Client bills and approval from, client.'),
(9861, 'OBJECTIVE:', 'subhankarberasodepur@gmail.com', '6294048894', 'OBJECTIVE:', 'OBJECTIVE:', 'I, Subhankar Bera, looking forward to work with a dynamic and growth-oriented organization Industry,
where I can apply my skills and acquired knowledge through
Diligence and hard work, and remain focused towards a lasting and beneficial
Contribution to the organization’s goals, to achieve excellence and respectable place
In the Industry and grow with the growth of the organization.
WORKING EXPERIENCES: -
Employer : Larsen & Toubro
Project : OPGC MGR Project (Orissa)
Designation : Site Supervisor (Civil)
Service Period : December 2017 to till now
PERSONAL QUALITY:-
➢ i am very punctual all time
➢ natural leadership and team work skill
➢ management skill
➢ technical skill
➢ communication skill
➢ problem solving
COMPUTER PROFICIENCY:-
➢ operating system: xp, windows 7, windows 8, windows 10
➢ office tools : MS word, MS excel
➢ software packages: civil 2d &3d drafting with AutoCAD.
EDUCATIONAL QUALIFICATION: -
➢ Diploma in Civil Engineering from SAROJ MOHAN INSTITUTE OF TECHNOLOGY
(W.B.S.C.T.E.)
➢ Matriculation from Sodepur high school with 65% marks. (WBBSE)
Working Address: -
Subhankar Bera
Larsen & Toubro
OPGC MGR Project
Post: - Site Supervisor (civil)
 subhankarberasodepur@gmail.com
 6294048894 / 8343992170
Permanent Residence:-
Subhankar Bera
Vill-Sodepur
Post- Sodepur
Dist- Hooghly
West Bengal, PIN- 712415
 6294048894 / 8343992170
-- 1 of 3 --
2
ACADEMIC PROJECT
Planning and design and detailing of a residential building complex with essential commodities
building complex shall comprise of 4no of 2bhk flat per floor and it will be around 210 sq.m covered', 'I, Subhankar Bera, looking forward to work with a dynamic and growth-oriented organization Industry,
where I can apply my skills and acquired knowledge through
Diligence and hard work, and remain focused towards a lasting and beneficial
Contribution to the organization’s goals, to achieve excellence and respectable place
In the Industry and grow with the growth of the organization.
WORKING EXPERIENCES: -
Employer : Larsen & Toubro
Project : OPGC MGR Project (Orissa)
Designation : Site Supervisor (Civil)
Service Period : December 2017 to till now
PERSONAL QUALITY:-
➢ i am very punctual all time
➢ natural leadership and team work skill
➢ management skill
➢ technical skill
➢ communication skill
➢ problem solving
COMPUTER PROFICIENCY:-
➢ operating system: xp, windows 7, windows 8, windows 10
➢ office tools : MS word, MS excel
➢ software packages: civil 2d &3d drafting with AutoCAD.
EDUCATIONAL QUALIFICATION: -
➢ Diploma in Civil Engineering from SAROJ MOHAN INSTITUTE OF TECHNOLOGY
(W.B.S.C.T.E.)
➢ Matriculation from Sodepur high school with 65% marks. (WBBSE)
Working Address: -
Subhankar Bera
Larsen & Toubro
OPGC MGR Project
Post: - Site Supervisor (civil)
 subhankarberasodepur@gmail.com
 6294048894 / 8343992170
Permanent Residence:-
Subhankar Bera
Vill-Sodepur
Post- Sodepur
Dist- Hooghly
West Bengal, PIN- 712415
 6294048894 / 8343992170
-- 1 of 3 --
2
ACADEMIC PROJECT
Planning and design and detailing of a residential building complex with essential commodities
building complex shall comprise of 4no of 2bhk flat per floor and it will be around 210 sq.m covered', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Religion : Hindu
Language known : Bengali, English, Hindi
Marital Status : Unmarried
Hobbies : Making Friends and Travelling
Declaration
I, Subhankar Bera, hereby affirm that all the information present above is true to the best of
my knowledge
SUBHANKAR BERA
-- 2 of 3 --
3
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Subhankar Bera CV.pdf', 'Name: OBJECTIVE:

Email: subhankarberasodepur@gmail.com

Phone: 6294048894

Headline: OBJECTIVE:

Profile Summary: I, Subhankar Bera, looking forward to work with a dynamic and growth-oriented organization Industry,
where I can apply my skills and acquired knowledge through
Diligence and hard work, and remain focused towards a lasting and beneficial
Contribution to the organization’s goals, to achieve excellence and respectable place
In the Industry and grow with the growth of the organization.
WORKING EXPERIENCES: -
Employer : Larsen & Toubro
Project : OPGC MGR Project (Orissa)
Designation : Site Supervisor (Civil)
Service Period : December 2017 to till now
PERSONAL QUALITY:-
➢ i am very punctual all time
➢ natural leadership and team work skill
➢ management skill
➢ technical skill
➢ communication skill
➢ problem solving
COMPUTER PROFICIENCY:-
➢ operating system: xp, windows 7, windows 8, windows 10
➢ office tools : MS word, MS excel
➢ software packages: civil 2d &3d drafting with AutoCAD.
EDUCATIONAL QUALIFICATION: -
➢ Diploma in Civil Engineering from SAROJ MOHAN INSTITUTE OF TECHNOLOGY
(W.B.S.C.T.E.)
➢ Matriculation from Sodepur high school with 65% marks. (WBBSE)
Working Address: -
Subhankar Bera
Larsen & Toubro
OPGC MGR Project
Post: - Site Supervisor (civil)
 subhankarberasodepur@gmail.com
 6294048894 / 8343992170
Permanent Residence:-
Subhankar Bera
Vill-Sodepur
Post- Sodepur
Dist- Hooghly
West Bengal, PIN- 712415
 6294048894 / 8343992170
-- 1 of 3 --
2
ACADEMIC PROJECT
Planning and design and detailing of a residential building complex with essential commodities
building complex shall comprise of 4no of 2bhk flat per floor and it will be around 210 sq.m covered

Education: Planning and design and detailing of a residential building complex with essential commodities
building complex shall comprise of 4no of 2bhk flat per floor and it will be around 210 sq.m covered
area. Total building complex area is 2200 sq. m.
PERSONAL PROFILE:-
Name : Subhankar Bera
Father’s Name : Srikanta Bera
Date of Birth : 31st October, 1999
Nationality : Indian
Religion : Hindu
Language known : Bengali, English, Hindi
Marital Status : Unmarried
Hobbies : Making Friends and Travelling
Declaration
I, Subhankar Bera, hereby affirm that all the information present above is true to the best of
my knowledge
SUBHANKAR BERA
-- 2 of 3 --
3
-- 3 of 3 --

Personal Details: Nationality : Indian
Religion : Hindu
Language known : Bengali, English, Hindi
Marital Status : Unmarried
Hobbies : Making Friends and Travelling
Declaration
I, Subhankar Bera, hereby affirm that all the information present above is true to the best of
my knowledge
SUBHANKAR BERA
-- 2 of 3 --
3
-- 3 of 3 --

Extracted Resume Text: 1
CURRICULUM VITAE
OBJECTIVE:
I, Subhankar Bera, looking forward to work with a dynamic and growth-oriented organization Industry,
where I can apply my skills and acquired knowledge through
Diligence and hard work, and remain focused towards a lasting and beneficial
Contribution to the organization’s goals, to achieve excellence and respectable place
In the Industry and grow with the growth of the organization.
WORKING EXPERIENCES: -
Employer : Larsen & Toubro
Project : OPGC MGR Project (Orissa)
Designation : Site Supervisor (Civil)
Service Period : December 2017 to till now
PERSONAL QUALITY:-
➢ i am very punctual all time
➢ natural leadership and team work skill
➢ management skill
➢ technical skill
➢ communication skill
➢ problem solving
COMPUTER PROFICIENCY:-
➢ operating system: xp, windows 7, windows 8, windows 10
➢ office tools : MS word, MS excel
➢ software packages: civil 2d &3d drafting with AutoCAD.
EDUCATIONAL QUALIFICATION: -
➢ Diploma in Civil Engineering from SAROJ MOHAN INSTITUTE OF TECHNOLOGY
(W.B.S.C.T.E.)
➢ Matriculation from Sodepur high school with 65% marks. (WBBSE)
Working Address: -
Subhankar Bera
Larsen & Toubro
OPGC MGR Project
Post: - Site Supervisor (civil)
 subhankarberasodepur@gmail.com
 6294048894 / 8343992170
Permanent Residence:-
Subhankar Bera
Vill-Sodepur
Post- Sodepur
Dist- Hooghly
West Bengal, PIN- 712415
 6294048894 / 8343992170

-- 1 of 3 --

2
ACADEMIC PROJECT
Planning and design and detailing of a residential building complex with essential commodities
building complex shall comprise of 4no of 2bhk flat per floor and it will be around 210 sq.m covered
area. Total building complex area is 2200 sq. m.
PERSONAL PROFILE:-
Name : Subhankar Bera
Father’s Name : Srikanta Bera
Date of Birth : 31st October, 1999
Nationality : Indian
Religion : Hindu
Language known : Bengali, English, Hindi
Marital Status : Unmarried
Hobbies : Making Friends and Travelling
Declaration
I, Subhankar Bera, hereby affirm that all the information present above is true to the best of
my knowledge
SUBHANKAR BERA

-- 2 of 3 --

3

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Subhankar Bera CV.pdf'),
(9862, 'PRAMOD KUMAR', 'pkg.civil@outlook.com', '3610019335337248', 'Project Manager Civil At Zetwerk Manufacturing', 'Project Manager Civil At Zetwerk Manufacturing', '', ' Sex : Male
 Marital Status : Unarried
 Nationality : Indian
DECLARATION
I hereby declare that the above given information is correct to the best of my
knowledge.
Date: 29th October 2022
Place: Jamnagar, Gujarat (India)
(Pramod Gupta)
-- 8 of 8 --', ARRAY['Managerial skills', 'Upper intermediate', 'Building systems and services', 'Estimating', 'Advanced', 'Project Scheduling', 'Construction management', 'Materials estimates', '6 of 8 --', '.', 'Contract Management', 'Intermediate', 'Staff Management', 'Project manager supervision', 'Quantity Surveying', 'Commercial Construction Operation', 'Project-Initiation', 'Planning Monitoring', 'Controlling & Closing', 'Documentation', 'Team management', 'Team work compatible', 'Interfacing with people']::text[], ARRAY['Managerial skills', 'Upper intermediate', 'Building systems and services', 'Estimating', 'Advanced', 'Project Scheduling', 'Construction management', 'Materials estimates', '6 of 8 --', '.', 'Contract Management', 'Intermediate', 'Staff Management', 'Project manager supervision', 'Quantity Surveying', 'Commercial Construction Operation', 'Project-Initiation', 'Planning Monitoring', 'Controlling & Closing', 'Documentation', 'Team management', 'Team work compatible', 'Interfacing with people']::text[], ARRAY[]::text[], ARRAY['Managerial skills', 'Upper intermediate', 'Building systems and services', 'Estimating', 'Advanced', 'Project Scheduling', 'Construction management', 'Materials estimates', '6 of 8 --', '.', 'Contract Management', 'Intermediate', 'Staff Management', 'Project manager supervision', 'Quantity Surveying', 'Commercial Construction Operation', 'Project-Initiation', 'Planning Monitoring', 'Controlling & Closing', 'Documentation', 'Team management', 'Team work compatible', 'Interfacing with people']::text[], '', ' Sex : Male
 Marital Status : Unarried
 Nationality : Indian
DECLARATION
I hereby declare that the above given information is correct to the best of my
knowledge.
Date: 29th October 2022
Place: Jamnagar, Gujarat (India)
(Pramod Gupta)
-- 8 of 8 --', '', '', '', '', '[]'::jsonb, '[{"title":"Project Manager Civil At Zetwerk Manufacturing","company":"Imported from resume CSV","description":"2022-10 - Current Project Manager Civil\nZetwerk Manufacturing Businesses Pvt Ltd, Jamnagar\n CONSTRUCTION OF MAJOR RAILWAY BRIDGES (26 NO''S) WITH\nSUBSTRUCTURE & SUPERSTRUCTURE IN PSC/STEEL COMPOSITE GIRDERS IN\nRAJKOT KANALUS SECTION (112 KM) IN CONNECTION WITH DOUBLING OF\n-- 1 of 8 --\n.\n.\nRAJKOT KANALUS SECTION OF RAJKOT DIVISION IN WESTERN RAILWAY\n Oversaw design and construction of process lined ponds, tailing ponds,\nrailroads, underground utilities and site drainage structures.\n Monitored execution of contract work for compliance with design plans\nand specifications.\n Estimated quantities and material costs during project planning to\nsupport budgeting and costing.\n Developed and implemented solutions to maintain and improve client\ninfrastructure at existing sites.\n Managed quality assurance and laboratory testing for concreting\noperations.\n Computed resource quantities and requirements to give customers\naccurate price estimates.\n Performed routine training and attended special events to enhance job\nknowledge and skills.\n Coordinated engineering team for projects in commercial and industrial\ndevelopment.\n Tracking, monitoring and controlling of material supply to projects\nincluding material assessment and setting delivery priorities\n Monitoring and controlling of Store issues, Inventory, material\nreconciliation, consumables and their booking\n Timely Reporting of Project Progress to the Management\n Proposal preparation, estimation, negotiating contract terms and\nconcluding contracts for execution\n Deriving optimum cost structure and cost reduction for EPC Project.\n Preparation of Zero budget base, CTC and cost benefit analysis\n Preparation of various Claims, NS items for submission and approval.\n Project scheduling and review of program on MS Project / MS Excel.\n Providing technical inputs for methodologies of construction\n Developing vendor masters for execution of various project works\n Ensuring timely realization of payment for maintaining cash flow\n Implementation and modification of process as per the latest standards\n Operation of SAP MM ERP with uploading of Sales Order Creation, Bill of\nService, Bill of material, Service Purchase order, Creation of Purchase\nRequisition, Service Entry and Budget Amendment as per the\nrequirement"}]'::jsonb, '[{"title":"Imported project details","description":" Tracking the status of projects at various frequencies and reporting it to\nthe next levels of management.\n Quantity scheduling and material assessment preparing.\n Planning and monitoring of various sites.\n Assessment of quantities as per design, material management and\nmaintaining stock records.\n Developed team communications and information for meetings.\n Created plans and communicated deadlines to complete projects on\ntime.\n Exceeded goals through effective task prioritization and great work\nethic.\n Used Microsoft Office and other software tools to create documents and\nother communications.\n Oversaw employee attendance record, handled payroll and ordered\nnew materials for sites.\n Monitored subcontractor operations and applied effective time,\nresource and money management strategies to delivery under-budget\nproject completion.\n-- 3 of 8 --\n.\n.\n2018-12 - 2019-06 Sr. Engineer Structure\nG R Infra Project Limited, Sultanpur\no Project : Development of Puranuchal Expressway (Package – IV, Sidhi\nGaneshpur, Sultanpur. (Km 121+600 to Km 164+300) in the state of Uttar\nPradesh on EPC Basis)\no Preparing the project schedules and reports to the project management\no Planning and co-coordinating the project with in time period Responsible\nfor daily and monthly interaction with client sand management for\nprogress in the project work.\no Coordinating and monitoring with the subcontractors for completion of\nthe project work without any delay\no Interacted with client to review Project requirement, prepared Project\nresources and allotted according to project phase\no Quantity scheduling and material assessment preparing\no Planning and monitoring of various sites\no Assessment of quantities as per design, material management and\nmaintaining stock records\no Communicate with the sites assigning work and fulfill the requirements\n2017-04 - 2018-12 Project Civil Engineer\nKEC International Limited, Amethi, Uttar Pradesh\no Project Competed :- Construction of roadbed, major and minor bridges,\ntrack linking (Excluding supply of Rail & PSC line sleeper), signaling and\ngeneral electrical work''s in connection with doubling between Amethi"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Used Microsoft Excel to develop inventory tracking spreadsheets.\n Supervised team of 10 staff members.\n Resolved project issue through consumer testing.\n Led a pre-cast segmental post-tensioned box girder bridge project.\n Oversaw large-scale mixed-use, commercial, retail, industrial, institutional\nand residential development projects.\n Built solid relationships with new clients, resulting increase in revenue."}]'::jsonb, 'F:\Resume All 3\PRAMODKUMAR_GUPTA_Resume.pdf', 'Name: PRAMOD KUMAR

Email: pkg.civil@outlook.com

Phone: 361001 9335337248

Headline: Project Manager Civil At Zetwerk Manufacturing

Key Skills: Managerial skills
Upper intermediate
Building systems and services
Upper intermediate
Estimating
Advanced
Project Scheduling
Upper intermediate
Construction management
Upper intermediate
Materials estimates
-- 6 of 8 --
.
.
Advanced
Contract Management
Intermediate
Staff Management
Upper intermediate
Project manager supervision
Advanced
Quantity Surveying
Upper intermediate
Commercial Construction Operation
Intermediate
Project-Initiation, Planning Monitoring, Controlling & Closing
Upper intermediate
Documentation
Upper intermediate
Team management
Team work compatible
Interfacing with people

Employment: 2022-10 - Current Project Manager Civil
Zetwerk Manufacturing Businesses Pvt Ltd, Jamnagar
 CONSTRUCTION OF MAJOR RAILWAY BRIDGES (26 NO''S) WITH
SUBSTRUCTURE & SUPERSTRUCTURE IN PSC/STEEL COMPOSITE GIRDERS IN
RAJKOT KANALUS SECTION (112 KM) IN CONNECTION WITH DOUBLING OF
-- 1 of 8 --
.
.
RAJKOT KANALUS SECTION OF RAJKOT DIVISION IN WESTERN RAILWAY
 Oversaw design and construction of process lined ponds, tailing ponds,
railroads, underground utilities and site drainage structures.
 Monitored execution of contract work for compliance with design plans
and specifications.
 Estimated quantities and material costs during project planning to
support budgeting and costing.
 Developed and implemented solutions to maintain and improve client
infrastructure at existing sites.
 Managed quality assurance and laboratory testing for concreting
operations.
 Computed resource quantities and requirements to give customers
accurate price estimates.
 Performed routine training and attended special events to enhance job
knowledge and skills.
 Coordinated engineering team for projects in commercial and industrial
development.
 Tracking, monitoring and controlling of material supply to projects
including material assessment and setting delivery priorities
 Monitoring and controlling of Store issues, Inventory, material
reconciliation, consumables and their booking
 Timely Reporting of Project Progress to the Management
 Proposal preparation, estimation, negotiating contract terms and
concluding contracts for execution
 Deriving optimum cost structure and cost reduction for EPC Project.
 Preparation of Zero budget base, CTC and cost benefit analysis
 Preparation of various Claims, NS items for submission and approval.
 Project scheduling and review of program on MS Project / MS Excel.
 Providing technical inputs for methodologies of construction
 Developing vendor masters for execution of various project works
 Ensuring timely realization of payment for maintaining cash flow
 Implementation and modification of process as per the latest standards
 Operation of SAP MM ERP with uploading of Sales Order Creation, Bill of
Service, Bill of material, Service Purchase order, Creation of Purchase
Requisition, Service Entry and Budget Amendment as per the
requirement

Education: Promotion (DIPP)
o 1st Project Completed :- Delhi Police Head Office Construction G+5 Story
with Residential Type 4&5 Building.
o Quantity takes off from Architectural and Structural Drawings
o Estimation and Detailed Estimation of High rise Buildings, Office Buildings,
Road works (Earthwork and Pavement)
o Estimation of Public Health & Environment and Fire Fighting works
o Drafting contractual letters to Client and Contractors
o Site Supervision, planning at site level
o Quantification & BBS preparation or sub-contractor billing, Giving layout
by Theodolite/Leveling by auto level (BM Shifting)
o Preparation of Pour Cards and physical Checking by Client
o Safety maintenance at Site: Approval of plans for the staging and
shuttering with load calculation and excavation schemes
o Reconciliation of hired machineries like Excavators, Vibratory, Roller etc.
o Area of interest, Execution, Quantity Survey, Planning, drawing,
Surveying.
o Studied corrections from senior engineers to learn and grow
professionally.
o Adhered to timelines to meet quality assurance targets.
o Interfaced with project management team to prepare engineering
submittals and work plans.
2011-08 - 2013-11 Civil Site Supervisor
IRCON International Ltd,, Rae Bareli, Uttar Pradesh
 Project :- Rail Coach Factory (Indian Railway)
 Site Supervision, planning at site level
 Quantification & BBS preparation or sub-contractor billing : Giving layout
by Theodolite/Leveling by auto level (BM Shifting)
 Approval of plans for the staging and shuttering with load calculation
and excavation schemes
 Area of interest, Execution, Quantity Survey, Planning, drawing,
Surveying.
 Supervised material usage and contractor man-hours to keep projects in
line with budgetary restrictions.
 Developed work schedules for team members to maximize shift
coverage.
 Initiated onsite safety program and properly trained team members to
decrease injuries.
 Enhanced communication between construction management and
personnel to facilitate smooth project completion.
 Coordinated site investigations, documented issues and escalated to
executive teams.
-- 5 of 8 --
.
.

Projects:  Tracking the status of projects at various frequencies and reporting it to
the next levels of management.
 Quantity scheduling and material assessment preparing.
 Planning and monitoring of various sites.
 Assessment of quantities as per design, material management and
maintaining stock records.
 Developed team communications and information for meetings.
 Created plans and communicated deadlines to complete projects on
time.
 Exceeded goals through effective task prioritization and great work
ethic.
 Used Microsoft Office and other software tools to create documents and
other communications.
 Oversaw employee attendance record, handled payroll and ordered
new materials for sites.
 Monitored subcontractor operations and applied effective time,
resource and money management strategies to delivery under-budget
project completion.
-- 3 of 8 --
.
.
2018-12 - 2019-06 Sr. Engineer Structure
G R Infra Project Limited, Sultanpur
o Project : Development of Puranuchal Expressway (Package – IV, Sidhi
Ganeshpur, Sultanpur. (Km 121+600 to Km 164+300) in the state of Uttar
Pradesh on EPC Basis)
o Preparing the project schedules and reports to the project management
o Planning and co-coordinating the project with in time period Responsible
for daily and monthly interaction with client sand management for
progress in the project work.
o Coordinating and monitoring with the subcontractors for completion of
the project work without any delay
o Interacted with client to review Project requirement, prepared Project
resources and allotted according to project phase
o Quantity scheduling and material assessment preparing
o Planning and monitoring of various sites
o Assessment of quantities as per design, material management and
maintaining stock records
o Communicate with the sites assigning work and fulfill the requirements
2017-04 - 2018-12 Project Civil Engineer
KEC International Limited, Amethi, Uttar Pradesh
o Project Competed :- Construction of roadbed, major and minor bridges,
track linking (Excluding supply of Rail & PSC line sleeper), signaling and
general electrical work''s in connection with doubling between Amethi

Accomplishments:  Used Microsoft Excel to develop inventory tracking spreadsheets.
 Supervised team of 10 staff members.
 Resolved project issue through consumer testing.
 Led a pre-cast segmental post-tensioned box girder bridge project.
 Oversaw large-scale mixed-use, commercial, retail, industrial, institutional
and residential development projects.
 Built solid relationships with new clients, resulting increase in revenue.

Personal Details:  Sex : Male
 Marital Status : Unarried
 Nationality : Indian
DECLARATION
I hereby declare that the above given information is correct to the best of my
knowledge.
Date: 29th October 2022
Place: Jamnagar, Gujarat (India)
(Pramod Gupta)
-- 8 of 8 --

Extracted Resume Text: .
.
PRAMOD KUMAR
GUPTA
Project Manager Civil At Zetwerk Manufacturing
Businesses Pvt Ltd
Jamnagar, Gujarat 361001
9335337248, 8010006050
pkg.civil@outlook.com
https://www.linkedin.com/in/pra
mod-kumar-gupta-1ab
https://www.linkedin.com/in/pra
mod-kumar-gupta-1ab
https://bold.pro/my/pramodkum
ar-gupta
 Qualified Civil Engineer with 12 years of experience working in various capacities to complete
construction engineering tasks. Expert in directing workflow of earth and concrete works,
underground utility installations and green and brownfield project demolitions. Proven success in
identifying and addressing challenges to complete projects on-time and under budget. Applies
cost-saving strategies without sacrificing practicality and quality. Manages large projects and
teams to meet milestones and exceed quality expectations.
 Dynamic professional experience in Civil Engineering, Construction, Estimation, Billing, Planning,
Process Enhancements and Team Management.
 Presently I am working as a Project Manager in CONSTRUCTION OF MAJOR RAILWAY BRIDGES (26
NO''S) WITH SUBSTRUCTURE & SUPERSTRUCTURE IN PSC/STEEL COMPOSITE GIRDERS IN RAJKOT
KANALUS SECTION in Zetwerk Manufacturing Businesses Pvt Ltd .
 Good knowledge about Building & Bridge Structures execution. . Technically sound with Good
communication skills, collaboration with proficiency at grasping new technical concepts quickly &
utilize the same in a productive manner. I have good exposure in Client Management, Project
Management, Subcontractor Management, Team Management, Project Planning, and Project
Estimation & Negotiation. Well experienced in High Rise and Commercial Buildings, engineered
foundation, Erection & Stringing. Experienced Manager with a demonstrated history of working in
EPC industry.
 Skilled in Project Planning, and Project Management and Cost Analysis. Strong engineering
professional skilled in Advance Excel, Microsoft Office, Microsoft Project, AutoCAD civil, SAP, Project
Planning, Project Estimation. Strong engineering professional Procurement & Engineering.
Work History
2022-10 - Current Project Manager Civil
Zetwerk Manufacturing Businesses Pvt Ltd, Jamnagar
 CONSTRUCTION OF MAJOR RAILWAY BRIDGES (26 NO''S) WITH
SUBSTRUCTURE & SUPERSTRUCTURE IN PSC/STEEL COMPOSITE GIRDERS IN
RAJKOT KANALUS SECTION (112 KM) IN CONNECTION WITH DOUBLING OF

-- 1 of 8 --

.
.
RAJKOT KANALUS SECTION OF RAJKOT DIVISION IN WESTERN RAILWAY
 Oversaw design and construction of process lined ponds, tailing ponds,
railroads, underground utilities and site drainage structures.
 Monitored execution of contract work for compliance with design plans
and specifications.
 Estimated quantities and material costs during project planning to
support budgeting and costing.
 Developed and implemented solutions to maintain and improve client
infrastructure at existing sites.
 Managed quality assurance and laboratory testing for concreting
operations.
 Computed resource quantities and requirements to give customers
accurate price estimates.
 Performed routine training and attended special events to enhance job
knowledge and skills.
 Coordinated engineering team for projects in commercial and industrial
development.
 Tracking, monitoring and controlling of material supply to projects
including material assessment and setting delivery priorities
 Monitoring and controlling of Store issues, Inventory, material
reconciliation, consumables and their booking
 Timely Reporting of Project Progress to the Management
 Proposal preparation, estimation, negotiating contract terms and
concluding contracts for execution
 Deriving optimum cost structure and cost reduction for EPC Project.
 Preparation of Zero budget base, CTC and cost benefit analysis
 Preparation of various Claims, NS items for submission and approval.
 Project scheduling and review of program on MS Project / MS Excel.
 Providing technical inputs for methodologies of construction
 Developing vendor masters for execution of various project works
 Ensuring timely realization of payment for maintaining cash flow
 Implementation and modification of process as per the latest standards
 Operation of SAP MM ERP with uploading of Sales Order Creation, Bill of
Service, Bill of material, Service Purchase order, Creation of Purchase
Requisition, Service Entry and Budget Amendment as per the
requirement
 Identifying the hurdles and short fall w.r.to planned activities
 Create and maintain comprehensive project documentation, plans and
records
 Verify the sub-contractor bills for correctness and accuracy
 Review and evaluate Sub-contractors claims with the contractual
obligations & appropriate recommendations
 Comprehensive knowledge of P way procurement as well execution
strategy
2019-06 - 2022-10 Dy. Manager Civil

-- 2 of 8 --

.
.
Kalpataru Power Transmission Limited, Kanpur, Uttar Pradesh
 2nd Project :- Engineering, Procurement and Construction (EPC)
Agreement for Doubling between Khairar& Yamuna South Bank (57.41
km) including electrification & signalling works.
 1st Project Completed :- Construction of Roadbed, Major (Except
Important and major steel girder) and Minor Bridges, Track linking
(Excluding Supply of Rail and Main PSC Line Sleeper) Civil Engineering
Works, S&T works including modification in
 JHS RRI, OHE TSS and General Electric works in connection with third line
between (KM 1202/0 ANTARI and 1127.72
 Jhansi Station on Jhansi Division of North Central Railway in state of Uttar
Pradesh and Madhya Pradesh.
 Updating the schedule on fortnightly basis to monitor the project trend.
 Analyzing the reasons for the variance between the plan and actual
Quantity takes off from Architectural and Structural Drawings.
 Good co-ordination with own staff, contractors and Client staff for
smooth execution of work.
 Managing, Planning, Scheduling, Monitoring and Control of Projects vide
Primavera P6/MS Project.
 Analyzing and preparing Project schedule with respect to scope
 Responsible for daily and monthly interaction with clients and
management for progress in the project work.
 Coordinating and monitoring with the subcontractors for completion of
the project work without any delay.
 Tracking the site plans on monthly basis and refreshing the original plan
based on the pro-rated site situations : Making risk analysis for the critical
projects.
 Tracking the status of projects at various frequencies and reporting it to
the next levels of management.
 Quantity scheduling and material assessment preparing.
 Planning and monitoring of various sites.
 Assessment of quantities as per design, material management and
maintaining stock records.
 Developed team communications and information for meetings.
 Created plans and communicated deadlines to complete projects on
time.
 Exceeded goals through effective task prioritization and great work
ethic.
 Used Microsoft Office and other software tools to create documents and
other communications.
 Oversaw employee attendance record, handled payroll and ordered
new materials for sites.
 Monitored subcontractor operations and applied effective time,
resource and money management strategies to delivery under-budget
project completion.

-- 3 of 8 --

.
.
2018-12 - 2019-06 Sr. Engineer Structure
G R Infra Project Limited, Sultanpur
o Project : Development of Puranuchal Expressway (Package – IV, Sidhi
Ganeshpur, Sultanpur. (Km 121+600 to Km 164+300) in the state of Uttar
Pradesh on EPC Basis)
o Preparing the project schedules and reports to the project management
o Planning and co-coordinating the project with in time period Responsible
for daily and monthly interaction with client sand management for
progress in the project work.
o Coordinating and monitoring with the subcontractors for completion of
the project work without any delay
o Interacted with client to review Project requirement, prepared Project
resources and allotted according to project phase
o Quantity scheduling and material assessment preparing
o Planning and monitoring of various sites
o Assessment of quantities as per design, material management and
maintaining stock records
o Communicate with the sites assigning work and fulfill the requirements
2017-04 - 2018-12 Project Civil Engineer
KEC International Limited, Amethi, Uttar Pradesh
o Project Competed :- Construction of roadbed, major and minor bridges,
track linking (Excluding supply of Rail & PSC line sleeper), signaling and
general electrical work''s in connection with doubling between Amethi
Junction to Rae Barely Junction.(60.10) km, on Lucknow Division of
Northern Railway in Uttar Pradesh (India)
o Good co-ordination with own staff, contractors and railways staff for
smooth execution of work : Followed up with Procurement department
for issuing purchase orders and receipt of drawings
o Preparing the project schedules and reports to the project management
o Coordinated workflow by regular interaction with Project and Site team
to get the required input to review and facilitate the Engineering,
Procurement and Project progress.
o Prepare the progress charts and communicating with clients
o Updating the progress to higher authorities and clients
o Guiding the team with safety measures
o Planning & correspondence, project, co-coordinating with clients
(Corporate office and railway department)
o Ability to provide technical assistance in site survey, drawing
preparations
o Handling sub-contractors, billing and payment collection
o Planning and monitoring of various sites.
2013-11 - 2017-03 Junior Engineer
NBCC (INDIA) Ltd, New Delhi
o 2nd Project : National Institute of Design Kurukshetra Haryana

-- 4 of 8 --

.
.
o (25 acre Land area, 71 crore project cost Boys & Girls Hostel G+5,
Academic, Admin, library, Workshop, Residential type 2/3/4 buildings
Promotion (DIPP)
o 1st Project Completed :- Delhi Police Head Office Construction G+5 Story
with Residential Type 4&5 Building.
o Quantity takes off from Architectural and Structural Drawings
o Estimation and Detailed Estimation of High rise Buildings, Office Buildings,
Road works (Earthwork and Pavement)
o Estimation of Public Health & Environment and Fire Fighting works
o Drafting contractual letters to Client and Contractors
o Site Supervision, planning at site level
o Quantification & BBS preparation or sub-contractor billing, Giving layout
by Theodolite/Leveling by auto level (BM Shifting)
o Preparation of Pour Cards and physical Checking by Client
o Safety maintenance at Site: Approval of plans for the staging and
shuttering with load calculation and excavation schemes
o Reconciliation of hired machineries like Excavators, Vibratory, Roller etc.
o Area of interest, Execution, Quantity Survey, Planning, drawing,
Surveying.
o Studied corrections from senior engineers to learn and grow
professionally.
o Adhered to timelines to meet quality assurance targets.
o Interfaced with project management team to prepare engineering
submittals and work plans.
2011-08 - 2013-11 Civil Site Supervisor
IRCON International Ltd,, Rae Bareli, Uttar Pradesh
 Project :- Rail Coach Factory (Indian Railway)
 Site Supervision, planning at site level
 Quantification & BBS preparation or sub-contractor billing : Giving layout
by Theodolite/Leveling by auto level (BM Shifting)
 Approval of plans for the staging and shuttering with load calculation
and excavation schemes
 Area of interest, Execution, Quantity Survey, Planning, drawing,
Surveying.
 Supervised material usage and contractor man-hours to keep projects in
line with budgetary restrictions.
 Developed work schedules for team members to maximize shift
coverage.
 Initiated onsite safety program and properly trained team members to
decrease injuries.
 Enhanced communication between construction management and
personnel to facilitate smooth project completion.
 Coordinated site investigations, documented issues and escalated to
executive teams.

-- 5 of 8 --

.
.
Education
2011-08 - 2014-07 B.Tech: Civil Engineering
MBU - Salon
2008-08 - 2011-07 Diploma: Civil Engineering
Government Polytechnic Lucknow - Lucknow Uttar Pradesh
GPA: 71.33
2006-08 - 2008-07 Intermediate: Science, Math
Lal Bahadur Shatri Technical Inter College - Prayagraj, UttarPradesh
GPA: 64.9
2004-08 - 2006-07 High School: Science Education
Lal Bahadur Shatri Technical Inter College - Prayagraj, Uttar Pradesh
GPA: 68.4
Software
AutoCAD
Upper intermediate
MS Project
Upper intermediate
Advance Excel
Advanced
Microsoft Office
Advanced
Google Sketchup
Upper intermediate
ETABS
Intermediate
Skills
Managerial skills
Upper intermediate
Building systems and services
Upper intermediate
Estimating
Advanced
Project Scheduling
Upper intermediate
Construction management
Upper intermediate
Materials estimates

-- 6 of 8 --

.
.
Advanced
Contract Management
Intermediate
Staff Management
Upper intermediate
Project manager supervision
Advanced
Quantity Surveying
Upper intermediate
Commercial Construction Operation
Intermediate
Project-Initiation, Planning Monitoring, Controlling & Closing
Upper intermediate
Documentation
Upper intermediate
Team management
Team work compatible
Interfacing with people
Accomplishments
 Used Microsoft Excel to develop inventory tracking spreadsheets.
 Supervised team of 10 staff members.
 Resolved project issue through consumer testing.
 Led a pre-cast segmental post-tensioned box girder bridge project.
 Oversaw large-scale mixed-use, commercial, retail, industrial, institutional
and residential development projects.
 Built solid relationships with new clients, resulting increase in revenue.
Certifications
2020-05 Structure and Foundation Analysis, SkyFi Lab - 3 Months
2022-05 Tall Building Design, SkyFi Lab - 3 Months
20212 Google Project Management: Professional Certificate- 3 Months
2010-02 AutoCAD 2D & 3D, HighTech Computers - 6 Months
2020-05 The Fundamental of Digital Marketing - Google Digital - 1 Months
Languages
English
Upper intermediate

-- 7 of 8 --

.
.
Hindi
Advanced
Gujarati
Intermediate
Punjabi
Intermediate
Interests
Travelling
Social Work
Plantation
Additional Information
 Father''s Name : Sh. Rajendra Prasad Gupta
 Mother''s Name : Smt. Jai Devi Gupta
 Date of Birth : July 10th 1991
 Sex : Male
 Marital Status : Unarried
 Nationality : Indian
DECLARATION
I hereby declare that the above given information is correct to the best of my
knowledge.
Date: 29th October 2022
Place: Jamnagar, Gujarat (India)
(Pramod Gupta)

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\PRAMODKUMAR_GUPTA_Resume.pdf

Parsed Technical Skills: Managerial skills, Upper intermediate, Building systems and services, Estimating, Advanced, Project Scheduling, Construction management, Materials estimates, 6 of 8 --, ., Contract Management, Intermediate, Staff Management, Project manager supervision, Quantity Surveying, Commercial Construction Operation, Project-Initiation, Planning Monitoring, Controlling & Closing, Documentation, Team management, Team work compatible, Interfacing with people'),
(9863, 'Name - SUBHANKAR CHOUDHURY', 'subhankarchoudhury577@gmail.com', '6296243293', 'Name - SUBHANKAR CHOUDHURY', 'Name - SUBHANKAR CHOUDHURY', '', 'Email ID - subhankarchoudhury577@gmail.com
Applied Post - JUNIOR ENGINEER(QA/QC)
Name - SUBHANKAR CHOUDHURY
Date of Birth - 05/07/2000
Marital Status - Unmarried
Father Name - SANTOSH CHOUDHURY
EDUCATION QUALIFICATION
• 10ᵀᴴ Pass WBBSE Board
• 12ᵀᴴ Pass WBBCHSE Board
• Diploma in Civil Engineering - Bishnupur Public Institute Of Engineering Collage(running)
KEY QUALIFICATION
Working in the field 0r Training Engineer . work for last +years, laboratory in road work as a Training
Engineer .
WMM, GSB, Soil and DBM.All test & FDD testing conducted quality control tests on Embankement , Sub-
Grade, WMM and GSB as per MORTH and followes the specifications of as required and unkeep of
records and monitoring the work. The tests details are given below.
SOIL TEST
-- 1 of 3 --
Borrow area selection and sampling, Grain size Analysis of soil,Liquid Limit and Plastic Limit, Modified
Proctor by IS, CBR value, Free Swell Index, Specific Gravity and Filed Dry Density by S and Replacement
Method, Core Cutting & NDG Method.
GSB/WMM TEST
Gradation, Liquid Limit and Plastic limit ,Proctor test, CBR ,Flakiness & Elongation, Aggergate Impact
Value, Water Absorption and Specfic Gravity, Sand Equivalent Value, Ten Percent Fines Value for GSB,
and Filed Dry Density by Sand Replacement & NDG Method.
AGGREGATE TEST
Sieve Analysis, Aggregate Impact Value, Los Angeles Abrasion Value, Stone Curshing Value, Stripping
Value of Aggragete, Flakiness & Elnogation Index, Specific Gravity, water Absorption , Soundness test of
Stone as per Indian Standards MORTH Specifications.
TESTING OF CONCRETE
Mix Design, DLC ,PQC, Casting of Cube, Slum Test and Compreassive Strength of Cube Casitnf Of Site.
CEMENT TEST
Fineness (Dry sieve analysis) Test, Consistency Test , Final Setting Time, Soundness(By Lechatelier
Method), Compressive Sterngth.
CALIBRATION
WMM Plant, DBM plant, RMC Plant & Lab Equipment.
EMPLOYED RECORD
• Date : From February 2020 to till working.
Employe : KGK ENGINEERING PVT LTD.
Position : Training Engineer(QA/QC)
PROJECT : Extension of Apron and Helipad Area Civil work at Madurai Airport.
Client : Airport Authority Of India.
JOB RESPONSIBILITY
• Sampling & Testing of Borrow area and Site Soil Samples.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email ID - subhankarchoudhury577@gmail.com
Applied Post - JUNIOR ENGINEER(QA/QC)
Name - SUBHANKAR CHOUDHURY
Date of Birth - 05/07/2000
Marital Status - Unmarried
Father Name - SANTOSH CHOUDHURY
EDUCATION QUALIFICATION
• 10ᵀᴴ Pass WBBSE Board
• 12ᵀᴴ Pass WBBCHSE Board
• Diploma in Civil Engineering - Bishnupur Public Institute Of Engineering Collage(running)
KEY QUALIFICATION
Working in the field 0r Training Engineer . work for last +years, laboratory in road work as a Training
Engineer .
WMM, GSB, Soil and DBM.All test & FDD testing conducted quality control tests on Embankement , Sub-
Grade, WMM and GSB as per MORTH and followes the specifications of as required and unkeep of
records and monitoring the work. The tests details are given below.
SOIL TEST
-- 1 of 3 --
Borrow area selection and sampling, Grain size Analysis of soil,Liquid Limit and Plastic Limit, Modified
Proctor by IS, CBR value, Free Swell Index, Specific Gravity and Filed Dry Density by S and Replacement
Method, Core Cutting & NDG Method.
GSB/WMM TEST
Gradation, Liquid Limit and Plastic limit ,Proctor test, CBR ,Flakiness & Elongation, Aggergate Impact
Value, Water Absorption and Specfic Gravity, Sand Equivalent Value, Ten Percent Fines Value for GSB,
and Filed Dry Density by Sand Replacement & NDG Method.
AGGREGATE TEST
Sieve Analysis, Aggregate Impact Value, Los Angeles Abrasion Value, Stone Curshing Value, Stripping
Value of Aggragete, Flakiness & Elnogation Index, Specific Gravity, water Absorption , Soundness test of
Stone as per Indian Standards MORTH Specifications.
TESTING OF CONCRETE
Mix Design, DLC ,PQC, Casting of Cube, Slum Test and Compreassive Strength of Cube Casitnf Of Site.
CEMENT TEST
Fineness (Dry sieve analysis) Test, Consistency Test , Final Setting Time, Soundness(By Lechatelier
Method), Compressive Sterngth.
CALIBRATION
WMM Plant, DBM plant, RMC Plant & Lab Equipment.
EMPLOYED RECORD
• Date : From February 2020 to till working.
Employe : KGK ENGINEERING PVT LTD.
Position : Training Engineer(QA/QC)
PROJECT : Extension of Apron and Helipad Area Civil work at Madurai Airport.
Client : Airport Authority Of India.
JOB RESPONSIBILITY
• Sampling & Testing of Borrow area and Site Soil Samples.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\subhankar cb .pdf', 'Name: Name - SUBHANKAR CHOUDHURY

Email: subhankarchoudhury577@gmail.com

Phone: 6296243293

Headline: Name - SUBHANKAR CHOUDHURY

Education: • 10ᵀᴴ Pass WBBSE Board
• 12ᵀᴴ Pass WBBCHSE Board
• Diploma in Civil Engineering - Bishnupur Public Institute Of Engineering Collage(running)
KEY QUALIFICATION
Working in the field 0r Training Engineer . work for last +years, laboratory in road work as a Training
Engineer .
WMM, GSB, Soil and DBM.All test & FDD testing conducted quality control tests on Embankement , Sub-
Grade, WMM and GSB as per MORTH and followes the specifications of as required and unkeep of
records and monitoring the work. The tests details are given below.
SOIL TEST
-- 1 of 3 --
Borrow area selection and sampling, Grain size Analysis of soil,Liquid Limit and Plastic Limit, Modified
Proctor by IS, CBR value, Free Swell Index, Specific Gravity and Filed Dry Density by S and Replacement
Method, Core Cutting & NDG Method.
GSB/WMM TEST
Gradation, Liquid Limit and Plastic limit ,Proctor test, CBR ,Flakiness & Elongation, Aggergate Impact
Value, Water Absorption and Specfic Gravity, Sand Equivalent Value, Ten Percent Fines Value for GSB,
and Filed Dry Density by Sand Replacement & NDG Method.
AGGREGATE TEST
Sieve Analysis, Aggregate Impact Value, Los Angeles Abrasion Value, Stone Curshing Value, Stripping
Value of Aggragete, Flakiness & Elnogation Index, Specific Gravity, water Absorption , Soundness test of
Stone as per Indian Standards MORTH Specifications.
TESTING OF CONCRETE
Mix Design, DLC ,PQC, Casting of Cube, Slum Test and Compreassive Strength of Cube Casitnf Of Site.
CEMENT TEST
Fineness (Dry sieve analysis) Test, Consistency Test , Final Setting Time, Soundness(By Lechatelier
Method), Compressive Sterngth.
CALIBRATION
WMM Plant, DBM plant, RMC Plant & Lab Equipment.
EMPLOYED RECORD
• Date : From February 2020 to till working.
Employe : KGK ENGINEERING PVT LTD.
Position : Training Engineer(QA/QC)
PROJECT : Extension of Apron and Helipad Area Civil work at Madurai Airport.
Client : Airport Authority Of India.
JOB RESPONSIBILITY
• Sampling & Testing of Borrow area and Site Soil Samples.
• Documentation like Borrow Area, Quantity, RFI, Details of Test,Weather Register and Barchart.
-- 2 of 3 --
• Quality Control Test to Maintain Frequency as per Satisfaction.
• Responsible For The Production Of Concrete From Batching Plant.
• Calibration of Lab Equipments Report prepration.
• Calibration of WMM Plant, Hot Mix Plant and Concrete Batching plant.
• Deals With Consultant as regards to execution of work.

Personal Details: Email ID - subhankarchoudhury577@gmail.com
Applied Post - JUNIOR ENGINEER(QA/QC)
Name - SUBHANKAR CHOUDHURY
Date of Birth - 05/07/2000
Marital Status - Unmarried
Father Name - SANTOSH CHOUDHURY
EDUCATION QUALIFICATION
• 10ᵀᴴ Pass WBBSE Board
• 12ᵀᴴ Pass WBBCHSE Board
• Diploma in Civil Engineering - Bishnupur Public Institute Of Engineering Collage(running)
KEY QUALIFICATION
Working in the field 0r Training Engineer . work for last +years, laboratory in road work as a Training
Engineer .
WMM, GSB, Soil and DBM.All test & FDD testing conducted quality control tests on Embankement , Sub-
Grade, WMM and GSB as per MORTH and followes the specifications of as required and unkeep of
records and monitoring the work. The tests details are given below.
SOIL TEST
-- 1 of 3 --
Borrow area selection and sampling, Grain size Analysis of soil,Liquid Limit and Plastic Limit, Modified
Proctor by IS, CBR value, Free Swell Index, Specific Gravity and Filed Dry Density by S and Replacement
Method, Core Cutting & NDG Method.
GSB/WMM TEST
Gradation, Liquid Limit and Plastic limit ,Proctor test, CBR ,Flakiness & Elongation, Aggergate Impact
Value, Water Absorption and Specfic Gravity, Sand Equivalent Value, Ten Percent Fines Value for GSB,
and Filed Dry Density by Sand Replacement & NDG Method.
AGGREGATE TEST
Sieve Analysis, Aggregate Impact Value, Los Angeles Abrasion Value, Stone Curshing Value, Stripping
Value of Aggragete, Flakiness & Elnogation Index, Specific Gravity, water Absorption , Soundness test of
Stone as per Indian Standards MORTH Specifications.
TESTING OF CONCRETE
Mix Design, DLC ,PQC, Casting of Cube, Slum Test and Compreassive Strength of Cube Casitnf Of Site.
CEMENT TEST
Fineness (Dry sieve analysis) Test, Consistency Test , Final Setting Time, Soundness(By Lechatelier
Method), Compressive Sterngth.
CALIBRATION
WMM Plant, DBM plant, RMC Plant & Lab Equipment.
EMPLOYED RECORD
• Date : From February 2020 to till working.
Employe : KGK ENGINEERING PVT LTD.
Position : Training Engineer(QA/QC)
PROJECT : Extension of Apron and Helipad Area Civil work at Madurai Airport.
Client : Airport Authority Of India.
JOB RESPONSIBILITY
• Sampling & Testing of Borrow area and Site Soil Samples.

Extracted Resume Text: CURRICULAM VITAE
Name - SUBHANKAR CHOUDHURY
Village - Belekhali
Post - Banshi Chandipur
Distt. - Bankura
Contact No - 6296243293,7872533644
Email ID - subhankarchoudhury577@gmail.com
Applied Post - JUNIOR ENGINEER(QA/QC)
Name - SUBHANKAR CHOUDHURY
Date of Birth - 05/07/2000
Marital Status - Unmarried
Father Name - SANTOSH CHOUDHURY
EDUCATION QUALIFICATION
• 10ᵀᴴ Pass WBBSE Board
• 12ᵀᴴ Pass WBBCHSE Board
• Diploma in Civil Engineering - Bishnupur Public Institute Of Engineering Collage(running)
KEY QUALIFICATION
Working in the field 0r Training Engineer . work for last +years, laboratory in road work as a Training
Engineer .
WMM, GSB, Soil and DBM.All test & FDD testing conducted quality control tests on Embankement , Sub-
Grade, WMM and GSB as per MORTH and followes the specifications of as required and unkeep of
records and monitoring the work. The tests details are given below.
SOIL TEST

-- 1 of 3 --

Borrow area selection and sampling, Grain size Analysis of soil,Liquid Limit and Plastic Limit, Modified
Proctor by IS, CBR value, Free Swell Index, Specific Gravity and Filed Dry Density by S and Replacement
Method, Core Cutting & NDG Method.
GSB/WMM TEST
Gradation, Liquid Limit and Plastic limit ,Proctor test, CBR ,Flakiness & Elongation, Aggergate Impact
Value, Water Absorption and Specfic Gravity, Sand Equivalent Value, Ten Percent Fines Value for GSB,
and Filed Dry Density by Sand Replacement & NDG Method.
AGGREGATE TEST
Sieve Analysis, Aggregate Impact Value, Los Angeles Abrasion Value, Stone Curshing Value, Stripping
Value of Aggragete, Flakiness & Elnogation Index, Specific Gravity, water Absorption , Soundness test of
Stone as per Indian Standards MORTH Specifications.
TESTING OF CONCRETE
Mix Design, DLC ,PQC, Casting of Cube, Slum Test and Compreassive Strength of Cube Casitnf Of Site.
CEMENT TEST
Fineness (Dry sieve analysis) Test, Consistency Test , Final Setting Time, Soundness(By Lechatelier
Method), Compressive Sterngth.
CALIBRATION
WMM Plant, DBM plant, RMC Plant & Lab Equipment.
EMPLOYED RECORD
• Date : From February 2020 to till working.
Employe : KGK ENGINEERING PVT LTD.
Position : Training Engineer(QA/QC)
PROJECT : Extension of Apron and Helipad Area Civil work at Madurai Airport.
Client : Airport Authority Of India.
JOB RESPONSIBILITY
• Sampling & Testing of Borrow area and Site Soil Samples.
• Documentation like Borrow Area, Quantity, RFI, Details of Test,Weather Register and Barchart.

-- 2 of 3 --

• Quality Control Test to Maintain Frequency as per Satisfaction.
• Responsible For The Production Of Concrete From Batching Plant.
• Calibration of Lab Equipments Report prepration.
• Calibration of WMM Plant, Hot Mix Plant and Concrete Batching plant.
• Deals With Consultant as regards to execution of work.
• Identify defect for rectification at various stages of construction.
• Maintaining well grading of Corase Aggregate as per approved Mix Design for concrete.
• Inspects Works carried out by the sub-contractor for compliance of agreed methodology.
• Design work, Bituminous work ( BM,DBM,SDBC & BC ), GSB, WMM, Filter Media and Concrete.
I the undersigned certify that to the best of my knowledge and belief, these data correctly describe my
qualification, my experience and me. Further I certify that I am available for the assignment and shall be.
Date: Signature
Place: (Subhankar Choudhury)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\subhankar cb .pdf'),
(9864, 'PRANAB MUKHERJEE', 'prnb1701@gmail.com', '918961630720', 'OBJECTIVE', 'OBJECTIVE', 'To excel in whatever work is assigned to me in the service as well as corporate sector and to handle
challenging assignments and make optimum utilization of my skills and be a part of an organization where I
can grow from an individual to a professional.
EDUCATIONAL SCAN
 B.Tech (Civil Engineering) from MAKAUT (formerly known as WBUT) with 76.4%.
 Diploma (Civil Engineering) from WBSCTE (Acharya Jagadish Chandra Bose Polytechnic) with
79.5%.
 XII from WBCHSE with 66.8%.
 X from WBBSE with 74.25%.
 Computer Aided Desing & Drafting using Auto CAD & Auto LISP From NIELIT (NATIONAL
INSTITUTE OF ELECTRONICS & INFORMATION TECHNOLOGY).
 Class II Licensed Building Surveyor from KOLKATA MUNICIPAL CORPORATION.
COMPUTER PROFICIENCY
Excellent computer skills on
 Software : Hypack, Surfer, ArcGIS, Staad Pro, Auto Cad, Google sektchup, BOQ & BOM, Ms Office
(Word, Excel, PowerPoint)
-- 1 of 2 --
TRAINING UNDERGONE
 VOCATIONAL TRAINING from 19/10/2013 to 04/11/2013 in SILVER OAK (SALUA) by
SIMPLEX INFRASTRUCTURES LIMITED.
JOB EXPERIENCE
 Working Six year as a SITE ENGINEER at CITYSTAR GANGULY PROJECTS LLP from
September, 2014 to March, 2020.
EXTRA CURRICULAR
ACTIVITIES
 Freelancing- Civil Consultancy(Estimate, Costing, Planning & Designing )
STRENGTHS
 Self-disciplined, self-confident and hard working.
 Co-operative and adjustable nature
 Strongly self motivated. I thrive on challenges and a committed profession
 Willing to learn new things
PERSONAL SNIPPETS
Date of Birth : 17thJanuary’1993
Sex : Male
Marital Status : Unmarried
Religion : Hindu
Nationality : India
Linguistic Skills : Bengali, English, Hindi
DECLARATION
I hereby declare that the above information is true to the best of my knowledge and belief.
Date : ……..……………………………
Place : (Pranab Mukherjee)
-- 2 of 2 --', 'To excel in whatever work is assigned to me in the service as well as corporate sector and to handle
challenging assignments and make optimum utilization of my skills and be a part of an organization where I
can grow from an individual to a professional.
EDUCATIONAL SCAN
 B.Tech (Civil Engineering) from MAKAUT (formerly known as WBUT) with 76.4%.
 Diploma (Civil Engineering) from WBSCTE (Acharya Jagadish Chandra Bose Polytechnic) with
79.5%.
 XII from WBCHSE with 66.8%.
 X from WBBSE with 74.25%.
 Computer Aided Desing & Drafting using Auto CAD & Auto LISP From NIELIT (NATIONAL
INSTITUTE OF ELECTRONICS & INFORMATION TECHNOLOGY).
 Class II Licensed Building Surveyor from KOLKATA MUNICIPAL CORPORATION.
COMPUTER PROFICIENCY
Excellent computer skills on
 Software : Hypack, Surfer, ArcGIS, Staad Pro, Auto Cad, Google sektchup, BOQ & BOM, Ms Office
(Word, Excel, PowerPoint)
-- 1 of 2 --
TRAINING UNDERGONE
 VOCATIONAL TRAINING from 19/10/2013 to 04/11/2013 in SILVER OAK (SALUA) by
SIMPLEX INFRASTRUCTURES LIMITED.
JOB EXPERIENCE
 Working Six year as a SITE ENGINEER at CITYSTAR GANGULY PROJECTS LLP from
September, 2014 to March, 2020.
EXTRA CURRICULAR
ACTIVITIES
 Freelancing- Civil Consultancy(Estimate, Costing, Planning & Designing )
STRENGTHS
 Self-disciplined, self-confident and hard working.
 Co-operative and adjustable nature
 Strongly self motivated. I thrive on challenges and a committed profession
 Willing to learn new things
PERSONAL SNIPPETS
Date of Birth : 17thJanuary’1993
Sex : Male
Marital Status : Unmarried
Religion : Hindu
Nationality : India
Linguistic Skills : Bengali, English, Hindi
DECLARATION
I hereby declare that the above information is true to the best of my knowledge and belief.
Date : ……..……………………………
Place : (Pranab Mukherjee)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Marital Status : Unmarried
Religion : Hindu
Nationality : India
Linguistic Skills : Bengali, English, Hindi
DECLARATION
I hereby declare that the above information is true to the best of my knowledge and belief.
Date : ……..……………………………
Place : (Pranab Mukherjee)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PRANAB''S RESUME.pdf', 'Name: PRANAB MUKHERJEE

Email: prnb1701@gmail.com

Phone: +91-8961630720

Headline: OBJECTIVE

Profile Summary: To excel in whatever work is assigned to me in the service as well as corporate sector and to handle
challenging assignments and make optimum utilization of my skills and be a part of an organization where I
can grow from an individual to a professional.
EDUCATIONAL SCAN
 B.Tech (Civil Engineering) from MAKAUT (formerly known as WBUT) with 76.4%.
 Diploma (Civil Engineering) from WBSCTE (Acharya Jagadish Chandra Bose Polytechnic) with
79.5%.
 XII from WBCHSE with 66.8%.
 X from WBBSE with 74.25%.
 Computer Aided Desing & Drafting using Auto CAD & Auto LISP From NIELIT (NATIONAL
INSTITUTE OF ELECTRONICS & INFORMATION TECHNOLOGY).
 Class II Licensed Building Surveyor from KOLKATA MUNICIPAL CORPORATION.
COMPUTER PROFICIENCY
Excellent computer skills on
 Software : Hypack, Surfer, ArcGIS, Staad Pro, Auto Cad, Google sektchup, BOQ & BOM, Ms Office
(Word, Excel, PowerPoint)
-- 1 of 2 --
TRAINING UNDERGONE
 VOCATIONAL TRAINING from 19/10/2013 to 04/11/2013 in SILVER OAK (SALUA) by
SIMPLEX INFRASTRUCTURES LIMITED.
JOB EXPERIENCE
 Working Six year as a SITE ENGINEER at CITYSTAR GANGULY PROJECTS LLP from
September, 2014 to March, 2020.
EXTRA CURRICULAR
ACTIVITIES
 Freelancing- Civil Consultancy(Estimate, Costing, Planning & Designing )
STRENGTHS
 Self-disciplined, self-confident and hard working.
 Co-operative and adjustable nature
 Strongly self motivated. I thrive on challenges and a committed profession
 Willing to learn new things
PERSONAL SNIPPETS
Date of Birth : 17thJanuary’1993
Sex : Male
Marital Status : Unmarried
Religion : Hindu
Nationality : India
Linguistic Skills : Bengali, English, Hindi
DECLARATION
I hereby declare that the above information is true to the best of my knowledge and belief.
Date : ……..……………………………
Place : (Pranab Mukherjee)
-- 2 of 2 --

Personal Details: Sex : Male
Marital Status : Unmarried
Religion : Hindu
Nationality : India
Linguistic Skills : Bengali, English, Hindi
DECLARATION
I hereby declare that the above information is true to the best of my knowledge and belief.
Date : ……..……………………………
Place : (Pranab Mukherjee)
-- 2 of 2 --

Extracted Resume Text: PRANAB MUKHERJEE
9, Ramkrishna Nagar, Garia, P.O. - Garia, P.S. - Bansdroni,
Kolkata-700 084
Mobile: +91-8961630720
E-mail: prnb1701@gmail.com
OBJECTIVE
To excel in whatever work is assigned to me in the service as well as corporate sector and to handle
challenging assignments and make optimum utilization of my skills and be a part of an organization where I
can grow from an individual to a professional.
EDUCATIONAL SCAN
 B.Tech (Civil Engineering) from MAKAUT (formerly known as WBUT) with 76.4%.
 Diploma (Civil Engineering) from WBSCTE (Acharya Jagadish Chandra Bose Polytechnic) with
79.5%.
 XII from WBCHSE with 66.8%.
 X from WBBSE with 74.25%.
 Computer Aided Desing & Drafting using Auto CAD & Auto LISP From NIELIT (NATIONAL
INSTITUTE OF ELECTRONICS & INFORMATION TECHNOLOGY).
 Class II Licensed Building Surveyor from KOLKATA MUNICIPAL CORPORATION.
COMPUTER PROFICIENCY
Excellent computer skills on
 Software : Hypack, Surfer, ArcGIS, Staad Pro, Auto Cad, Google sektchup, BOQ & BOM, Ms Office
(Word, Excel, PowerPoint)

-- 1 of 2 --

TRAINING UNDERGONE
 VOCATIONAL TRAINING from 19/10/2013 to 04/11/2013 in SILVER OAK (SALUA) by
SIMPLEX INFRASTRUCTURES LIMITED.
JOB EXPERIENCE
 Working Six year as a SITE ENGINEER at CITYSTAR GANGULY PROJECTS LLP from
September, 2014 to March, 2020.
EXTRA CURRICULAR
ACTIVITIES
 Freelancing- Civil Consultancy(Estimate, Costing, Planning & Designing )
STRENGTHS
 Self-disciplined, self-confident and hard working.
 Co-operative and adjustable nature
 Strongly self motivated. I thrive on challenges and a committed profession
 Willing to learn new things
PERSONAL SNIPPETS
Date of Birth : 17thJanuary’1993
Sex : Male
Marital Status : Unmarried
Religion : Hindu
Nationality : India
Linguistic Skills : Bengali, English, Hindi
DECLARATION
I hereby declare that the above information is true to the best of my knowledge and belief.
Date : ……..……………………………
Place : (Pranab Mukherjee)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\PRANAB''S RESUME.pdf'),
(9865, 'CUR R I CUL AM VI T AE', 'cur.r.i.cul.am.vi.t.ae.resume-import-09865@hhh-resume-import.invalid', '9432075558', 'CUR R I CUL AM VI T AE', 'CUR R I CUL AM VI T AE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Subhankar CV. 161219.pdf', 'Name: CUR R I CUL AM VI T AE

Email: cur.r.i.cul.am.vi.t.ae.resume-import-09865@hhh-resume-import.invalid

Phone: 9432075558

Headline: CUR R I CUL AM VI T AE

Extracted Resume Text: CUR R I CUL AM VI T AE
SUBHANKARROY
Addr ess : 1/ 1D, Pr i nceGol um MahammadShahRoad, Kol kat a- 700095.
Cont actNo. : 9432075558, 7003008348
E- mai l : spr oy18@gmai l . com, sbkr r oy@gmai l . com.
CAREEROBJECTI VES
Iwoul d l i ke t o wor k wi t h an or gani zat i on t hatpr ovi des me pr of essi onalwor k
envi r onmentandl ear ni ngcul t ur e, whi chenabl est odevel opski l l sont her el at edf i el ds.
I tshoul d pr ovi de me a chal l engi ng and pr ogr essi ve envi r onment ,an i ncr easi ng
amountofr esponsi bi l i t y, whi chwi l lst r et chmycapabi l i t i es.
PERSONALPARTI CULARS
Fat her ’ sName : Sr iSi si rKumarRoy
Dat eofBi r t h : 18t hAugust1985
Mat er i al sSt at us : Mar r i ed
Cast : S. C
LanguagesKnown : Engl i sh, Hi ndi , Bengal i
Academi cPr of i l e : I . T. I .Ci vi lDr af t sman
Di pl omai nCi vi lEngi neer i ng
EDUCATI ONALQUALI FI CATI ON
Nameof
Exami nat i on Boar d/ Uni ver si t y I nst i t ut e Year %
Mar ks
Di pl omai nCi vi l
Engg.
TheI nst i t ut i onofCi vi l
Engi neer s( I ndi a)
Ti i meCol l egeof
Engi neer i ng 2012 63%
I . T. I .Ci vi lDr af t sman N. C. V. T I . T. ITol l ygunge 2008 86. 3%
Hi gherSecondar y
Exami nat i on
( Commer ce)
W. B. H. S. E. Tol l ygungeBangur
Hi ghSchool 2006 40. 9%
Secondar y
Exami nat i on W. B. B. S. E. Raj endr apr asad
Si kshasadan 2004 41%
COMPUTERSKI LLS
Aut oCAD- 2018, MS- WORD, MS- EXCEL, Joi stModel erSof t war e
Oper at i ngSyst em WI NDOWSXP/ 7/ 10
Pur sui ngRevi t2014- 2019Ar chi t ect ur e&St r uct ur e, RCDC, Googl eSket chup, VRay

-- 1 of 3 --

CURRENTJOB
¬¬¬¬
I NDUSTRI ALEXPERI ENCE:
SPAConsul t antPvtLt d.
Ti meper i od:1stAugust2008t o31stMay2010.
Posi t i onHel d:RCCCi vi lDr af t sman
Responsi bi l i t y:Pr epar eSt r uct ur alDr awi ngCor por at i on&Muni ci palandWor ki ngDr awi ng.
Devel opmentofVar i oust ypesofFoundat i onLayout&det ai l s,Col umnLayout&det ai l s,
St ai rSect i on&det ai l s,Beam Layout&det ai l s,Swi mmi ngPoolLayout&det ai l s,St r uct ur al
( RCC)andSt eelCor por at i onSubmi ssi on&wor ki ngDr awi ngsFul l yAut o- Cad2008- 2010Ver .
NameofPr oj ect:Dr eam Excel l encyResi dent i alCompl ex( G+6)atKol kat a( Jai nGr oup) ,
Dr eam Resi dencyResi dent i alCompl ex( G+5)atKol kat a( Jai nGr oup) , vBengalAmbuj aHousi ng
Compl exCl ubSwi mmi ngPoolatChakgar i a( BengalAmbuj a)andmanyHospi t al&Admi ni st r at i ve
bui l di ng.
PM Consul t ant
Ti meper i od:1stJune2010t o14t hJul y2012.
Posi t i onHel d:RCCCi vi lDr af t sman
Responsi bi l i t y:Pr epar eSt r uct ur alDr awi ngCor por at i on&Muni ci palandWor ki ngDr awi ng.
Devel opmentofVar i oust ypesofFoundat i onLayout&det ai l s,Col umnLayout&det ai l s,
St ai rSect i on&det ai l s,Beam Layout&det ai l s,Swi mmi ngPoolLayout&det ai l s,St r uct ur al
( RCC)andSt eelCor por at i onSubmi ssi on&wor ki ngDr awi ngsFul l yAut o- Cad2008- 2012Ver .
NameofPr oj ect:SUGAM PARK Resi dent i alCompl ex( G+7)Cl ubSwi mmi ngPool( ar eaof30
acr es)atAsansol( Sugam HomesPvtLt d) ,SHARCHIGREENSHi ghRi seApar t ment sBungal owRow
House&Tr i pl exDupl exVi l l aAtJamshedpur( SHARCHI ) ,KARAYAROAD Bui l di ngatKol kat a( G+10)
( Her i t ageGr oup) ,RAI GACHIGREENHI GHTatKol kat a4( B+G+12)( Lohar ukaPvtLt d. ) ,PURTI
FLOWERSResi dent i alCompl ex3( B+G+16)( Pur t iGr oup) ,4Si ghtModelTown( Gangul yGr oup) ,
GangaKut hi rI I I( Ambuj aReal t y) .
St eelPl usLt d.
Ti meper i od:16t hJul y2012t o30t hOct ober2015.
Posi t i onHel d:Ci vi lDr af t sman
Responsi bi l i t y:St r uct ur aldet ai lofst adi um,of f i cebui l di ngs,r ai l wayst r uct ur ef ul l yi nJoi stModel er
andAut o- Cad.I t ’ soneoft hebi ggestachi evement st ol ear nt hi st ypeofwor kl i kej oi st ,gi r der ,br i dgi ng,
st eelbeamsandheavyst eelpl at es.Butt hedet ai l i ngoft hatst r uct ur ei sal soi sr eal l yhel pf ult ogeta
goodknowl edgeaboutst eelst r uct ur e.
Sar ojI nf r aconPvt .Lt d.
Ti meper i od:2ndNovember2015t oJul y2016.
Posi t i onHel d:RCCCi vi lDr af t sman
Responsi bi l i t y:Pr epar eSt r uct ur alDr awi ngCor por at i on&Muni ci palandWor ki ngDr awi ng.
Devel opmentofVar i oust ypesofFoundat i onLayout&det ai l s,Col umnLayout&det ai l s,
St ai rSect i on&det ai l s,Beam Layout&det ai l s,Swi mmi ngPoolLayout&det ai l s,St r uct ur al
( RCC)andSt eelCor por at i onSubmi ssi on&wor ki ngDr awi ngsFul l yAut o- Cad2016Ver .
NameofPr oj ect:DesunHospi t alBhuwaneswar( Desun)andVar i ouspr oj ect .
PM Consul t ant
Ti meper i od:1stAugust2016t ot i l ldat e.
Posi t i onHel d:RCCCi vi lDr af t sman
Responsi bi l i t y:Pr epar eSt r uct ur alDr awi ngCor por at i on&Muni ci palandWor ki ngDr awi ng.
Devel opmentofVar i oust ypesofFoundat i onLayout&det ai l s,Col umnLayout&det ai l s,
St ai rSect i on&det ai l s,Beam Layout&det ai l s,Swi mmi ngPoolLayout&det ai l s,St r uct ur al

-- 2 of 3 --

( RCC)andSt eelCor por at i onSubmi ssi on&wor ki ngDr awi ngsFul l yAut o- Cad2016Ver .Revi t
2014–2019ver .
NameofPr oj ect:ALO(3St or i edst eelSt r uct ur e)( ChandanagarMuni ci pal i t y) ,DLFOFFI CECUM
RESI DETI ALPROJECT( B+G+26)atKol kat a( DLF) ,UNI ONBANKOFFI CECUM HOSTELBUI LDI NG
PROJECT( B+G+17)atKol kat a( DYNAMI CPROJECTSPVT.LTD. ) ,PROPOSEDCONSTRUCTI ONOF
NEW I NDUSTRI ALTRAI NI NGI NSTI TUTE( I TI )I NWESTBENGAL( DEPARTMENTOFTECHNI CAL
EDUCATI ONANDTRAI NI NG ANDSKI LLDEVELOPMENT,GOVT.OFWB) ,BMW FACTORYSTEEL
SHED, PROPOSEDPOLYTECHNI CI NSTI TUTEATMAI NAGURI ,DI ST. JALPAI GURIWESTBENGAL,
BMW MARCHENTMI LLSTEELTRUSS,MI THONSTEELBRI DGE,PROPOSEDGARMENTSPRI NTI NG
FACTORYBUI LDI NGATSERAMPORE,DOMJURBAURI AROADSTEELSHED,FACTORYSHEDAND
MACHI NEFOUNDATI ONATDHULAGAR( TECHMANHYDROCARBONPVT.LTD. )manyHospi t al&
Admi ni st r at i veBui l di ng.
Idoherebydecl arethatal ltheabovementi oni nformati onaretrueandbestofmyknowl edge&bel i eve.
Date:
Pl ace:Kol kata.
__________________________
( SUBHANAKAR ROY)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Subhankar CV. 161219.pdf'),
(9866, 'PRANAV DESHPANDE (Senior Engineer-QS & Planning)', 'pranavdeshpande44@gmail.com', '919606561194', 'Summary of Activates:', 'Summary of Activates:', ' To prepare the weekly and monthly bar chat.
 To prepare the program schedule chart.
 To prepare the before a day planning and program me schedule.
 To check the drawings as per IS specifications & BOQ Specification.
 To prepare the Reinforcement steel quantities as per drawings (BBS)
 To prepare the concrete quantities for all type of structures.
 To prepare shuttering,Block work, Plastering, Painting, Tiles, Flooring quantites.
 To make and checking running bill.
 To Preparing for Railway/Road Bed (Embankment, Subgrade, Blanket Top, Ballast Top).
 Good in Performing Tests on concrete.
 Levelling (Auto Level).
 Bill certification from clients/consultants.
Personal Profile:
 Father Name : Upendra Deshpande
 Mother Name : Prassana Laxmi Deshpande
 Date of Birth :29/10/1996
 Nationality : Indian
 Religion : Hindu
 Languages : English, Hindi, Kannada, Telugu, Marathi.
 Permanent Address : H.No. 19-6-222, NGO’s Colony, Shivnagar (North),
. Bidar, Karnataka, India (585401)
 Present location : Hyderabad (Ready to relocate)
Declaration:
I do hereby declare all the above furnished details are true to the best of my knowledge & belief.
Date: 06/06/2023.
With regards.
PRANAV DESHPANDE
-- 3 of 3 --', ' To prepare the weekly and monthly bar chat.
 To prepare the program schedule chart.
 To prepare the before a day planning and program me schedule.
 To check the drawings as per IS specifications & BOQ Specification.
 To prepare the Reinforcement steel quantities as per drawings (BBS)
 To prepare the concrete quantities for all type of structures.
 To prepare shuttering,Block work, Plastering, Painting, Tiles, Flooring quantites.
 To make and checking running bill.
 To Preparing for Railway/Road Bed (Embankment, Subgrade, Blanket Top, Ballast Top).
 Good in Performing Tests on concrete.
 Levelling (Auto Level).
 Bill certification from clients/consultants.
Personal Profile:
 Father Name : Upendra Deshpande
 Mother Name : Prassana Laxmi Deshpande
 Date of Birth :29/10/1996
 Nationality : Indian
 Religion : Hindu
 Languages : English, Hindi, Kannada, Telugu, Marathi.
 Permanent Address : H.No. 19-6-222, NGO’s Colony, Shivnagar (North),
. Bidar, Karnataka, India (585401)
 Present location : Hyderabad (Ready to relocate)
Declaration:
I do hereby declare all the above furnished details are true to the best of my knowledge & belief.
Date: 06/06/2023.
With regards.
PRANAV DESHPANDE
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Nationality : Indian
 Religion : Hindu
 Languages : English, Hindi, Kannada, Telugu, Marathi.
 Permanent Address : H.No. 19-6-222, NGO’s Colony, Shivnagar (North),
. Bidar, Karnataka, India (585401)
 Present location : Hyderabad (Ready to relocate)
Declaration:
I do hereby declare all the above furnished details are true to the best of my knowledge & belief.
Date: 06/06/2023.
With regards.
PRANAV DESHPANDE
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Summary of Activates:","company":"Imported from resume CSV","description":" Having Experience of 6 months as GET (Graduate Trainee Engineer) in IL&FS\nEngineering and Construction Company Ltd, Elasmex Maintenance service\nLimited, Karnataka.\n Having Experience of 2 Years 3 Months as Asst. Engineer (Qs & Billing Engineer)\nin M/s PS CONSTRUCTIONS COMPANY, Hyderabad.\n Having Experience of 1 year 9 Months as Engineer (Quantity surveyor &\nPlanning) in Vijay Nirman Company Pvt Ltd for construction of R&D Lab for\nMN Takshila Industries Hyderabad.\n Having Experience of 6 Months as Engineer (Quantity surveyor & Planning)\nMegha Engineering & Infrastructures Limited. As Engineer (QS & Planning).\nFor the Establishment of Govt. Medical College at Machilipatnam in Krishna\nDistrict.\n Presently working with Hallmark Builders, As Senior Engineer (QS &\nPlanning). For the Hallmark Skyrena Highrise Residential building of G+14\nFloors.\nMy Strength:\n Good Communication and Coordination skills.\n Dedication and sincerity towards the work.\n Always active and full of energy with positivity.\n Looking for long term relationship with the Job.\n READY TO RELOCATE ANYWHERE IN INDIA.\n-- 1 of 3 --\nHOBBIES:\n Playing sports,\n Listing songs,\n Exploring new things and Places.\nEmployment Record:\nProject 1: Intern trainee\n1. Organization :IL&FS Engineering and Construction Company Ltd, Elasmex\nMaintenance service Limited.\n2. Designation :GET (QS Engineer)\n3. Period :From 8 DECEMBER 2017 to 23 May 2018(6-Months)\n4. Consultants :Theme Engineering Services Pvt. Ltd in association with\nMORTH&H through chief Engineer National Highway Bangalore.\n5. Project : Widening to two/four lane with paved shoulder from km 54.370 to\nkm 101.400 (Bidar to Humnabad) section of NH-50 in the state of Karnataka through EPC mode.\nProject 2: Asst. Engineer (QS & Planning)\n1. Organization :P S CONSTRUCTION COMPANY Pvt .Ltd.\n2. Designation : Asst. Engineer (QS& Planning)\n3. Period. :From 21th October 2018 to 16th February 2021(2years 3months)\n4. Consultants :PNC Feedback Infra Pvt.Ltd & KPTL\n5. Project :SC (UR -MBNR)-Railway Doubling Project.\nProject 3: Engineer (QS & Planning)\n1. Organization : Vijay Nirman Company Pvt .Ltd."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pranav Deshpande.pdf', 'Name: PRANAV DESHPANDE (Senior Engineer-QS & Planning)

Email: pranavdeshpande44@gmail.com

Phone: +91 9606561194

Headline: Summary of Activates:

Profile Summary:  To prepare the weekly and monthly bar chat.
 To prepare the program schedule chart.
 To prepare the before a day planning and program me schedule.
 To check the drawings as per IS specifications & BOQ Specification.
 To prepare the Reinforcement steel quantities as per drawings (BBS)
 To prepare the concrete quantities for all type of structures.
 To prepare shuttering,Block work, Plastering, Painting, Tiles, Flooring quantites.
 To make and checking running bill.
 To Preparing for Railway/Road Bed (Embankment, Subgrade, Blanket Top, Ballast Top).
 Good in Performing Tests on concrete.
 Levelling (Auto Level).
 Bill certification from clients/consultants.
Personal Profile:
 Father Name : Upendra Deshpande
 Mother Name : Prassana Laxmi Deshpande
 Date of Birth :29/10/1996
 Nationality : Indian
 Religion : Hindu
 Languages : English, Hindi, Kannada, Telugu, Marathi.
 Permanent Address : H.No. 19-6-222, NGO’s Colony, Shivnagar (North),
. Bidar, Karnataka, India (585401)
 Present location : Hyderabad (Ready to relocate)
Declaration:
I do hereby declare all the above furnished details are true to the best of my knowledge & belief.
Date: 06/06/2023.
With regards.
PRANAV DESHPANDE
-- 3 of 3 --

Employment:  Having Experience of 6 months as GET (Graduate Trainee Engineer) in IL&FS
Engineering and Construction Company Ltd, Elasmex Maintenance service
Limited, Karnataka.
 Having Experience of 2 Years 3 Months as Asst. Engineer (Qs & Billing Engineer)
in M/s PS CONSTRUCTIONS COMPANY, Hyderabad.
 Having Experience of 1 year 9 Months as Engineer (Quantity surveyor &
Planning) in Vijay Nirman Company Pvt Ltd for construction of R&D Lab for
MN Takshila Industries Hyderabad.
 Having Experience of 6 Months as Engineer (Quantity surveyor & Planning)
Megha Engineering & Infrastructures Limited. As Engineer (QS & Planning).
For the Establishment of Govt. Medical College at Machilipatnam in Krishna
District.
 Presently working with Hallmark Builders, As Senior Engineer (QS &
Planning). For the Hallmark Skyrena Highrise Residential building of G+14
Floors.
My Strength:
 Good Communication and Coordination skills.
 Dedication and sincerity towards the work.
 Always active and full of energy with positivity.
 Looking for long term relationship with the Job.
 READY TO RELOCATE ANYWHERE IN INDIA.
-- 1 of 3 --
HOBBIES:
 Playing sports,
 Listing songs,
 Exploring new things and Places.
Employment Record:
Project 1: Intern trainee
1. Organization :IL&FS Engineering and Construction Company Ltd, Elasmex
Maintenance service Limited.
2. Designation :GET (QS Engineer)
3. Period :From 8 DECEMBER 2017 to 23 May 2018(6-Months)
4. Consultants :Theme Engineering Services Pvt. Ltd in association with
MORTH&H through chief Engineer National Highway Bangalore.
5. Project : Widening to two/four lane with paved shoulder from km 54.370 to
km 101.400 (Bidar to Humnabad) section of NH-50 in the state of Karnataka through EPC mode.
Project 2: Asst. Engineer (QS & Planning)
1. Organization :P S CONSTRUCTION COMPANY Pvt .Ltd.
2. Designation : Asst. Engineer (QS& Planning)
3. Period. :From 21th October 2018 to 16th February 2021(2years 3months)
4. Consultants :PNC Feedback Infra Pvt.Ltd & KPTL
5. Project :SC (UR -MBNR)-Railway Doubling Project.
Project 3: Engineer (QS & Planning)
1. Organization : Vijay Nirman Company Pvt .Ltd.

Personal Details:  Nationality : Indian
 Religion : Hindu
 Languages : English, Hindi, Kannada, Telugu, Marathi.
 Permanent Address : H.No. 19-6-222, NGO’s Colony, Shivnagar (North),
. Bidar, Karnataka, India (585401)
 Present location : Hyderabad (Ready to relocate)
Declaration:
I do hereby declare all the above furnished details are true to the best of my knowledge & belief.
Date: 06/06/2023.
With regards.
PRANAV DESHPANDE
-- 3 of 3 --

Extracted Resume Text: Resume
PRANAV DESHPANDE (Senior Engineer-QS & Planning)
E-Mail: Pranavdeshpande44@gmail.com
Ph.no: +91 9606561194
Key Qualifications:
Having 5 Years of Extensive Professional experience in Construction Projects as QS. I have been
extensively engaged in Basic level Planning and Preparation of bills of quantities for the Projects
related to Highway,Railway & infra projects. Main areas of work have been site investigation,
Estimation of quantities, Basic level of planning & tracking of on project, Billing of various sub-
contractors & vendors, construction organization, supervision and project implementation under
conditions of contract agreement.
Educational Qualification:
 Bachelor of Technology in Civil Engineering from School of Engineering and Technology (Jain
University), Bangalore, Karnataka. (2014-18).
Computer Knowledge:
 MS office2015 and above
 Knowledge of auto cad(2D)
 Excel and PowerPoint
 Planning with monthy schedule & Tracking/Working on it.
 Billing & Estimation of various quantities of structure and client bills.
Work Experience: (5 Years)
 Having Experience of 6 months as GET (Graduate Trainee Engineer) in IL&FS
Engineering and Construction Company Ltd, Elasmex Maintenance service
Limited, Karnataka.
 Having Experience of 2 Years 3 Months as Asst. Engineer (Qs & Billing Engineer)
in M/s PS CONSTRUCTIONS COMPANY, Hyderabad.
 Having Experience of 1 year 9 Months as Engineer (Quantity surveyor &
Planning) in Vijay Nirman Company Pvt Ltd for construction of R&D Lab for
MN Takshila Industries Hyderabad.
 Having Experience of 6 Months as Engineer (Quantity surveyor & Planning)
Megha Engineering & Infrastructures Limited. As Engineer (QS & Planning).
For the Establishment of Govt. Medical College at Machilipatnam in Krishna
District.
 Presently working with Hallmark Builders, As Senior Engineer (QS &
Planning). For the Hallmark Skyrena Highrise Residential building of G+14
Floors.
My Strength:
 Good Communication and Coordination skills.
 Dedication and sincerity towards the work.
 Always active and full of energy with positivity.
 Looking for long term relationship with the Job.
 READY TO RELOCATE ANYWHERE IN INDIA.

-- 1 of 3 --

HOBBIES:
 Playing sports,
 Listing songs,
 Exploring new things and Places.
Employment Record:
Project 1: Intern trainee
1. Organization :IL&FS Engineering and Construction Company Ltd, Elasmex
Maintenance service Limited.
2. Designation :GET (QS Engineer)
3. Period :From 8 DECEMBER 2017 to 23 May 2018(6-Months)
4. Consultants :Theme Engineering Services Pvt. Ltd in association with
MORTH&H through chief Engineer National Highway Bangalore.
5. Project : Widening to two/four lane with paved shoulder from km 54.370 to
km 101.400 (Bidar to Humnabad) section of NH-50 in the state of Karnataka through EPC mode.
Project 2: Asst. Engineer (QS & Planning)
1. Organization :P S CONSTRUCTION COMPANY Pvt .Ltd.
2. Designation : Asst. Engineer (QS& Planning)
3. Period. :From 21th October 2018 to 16th February 2021(2years 3months)
4. Consultants :PNC Feedback Infra Pvt.Ltd & KPTL
5. Project :SC (UR -MBNR)-Railway Doubling Project.
Project 3: Engineer (QS & Planning)
1. Organization : Vijay Nirman Company Pvt .Ltd.
2. Designation : Engineer (QS &Planning)
3. Period : From 1 March 2021 to December 2022. (1 Year & 9 Months)
4. Consultants :Gleeds Consultanting Pvt Ltd
5. Project. : Building 3600 (R&D Lab) for MN Takshila Industries Pvt Ltd Hyd.
Project 4: Senior Engineer (QS & Planning)
1. Organization : Megha Engineering & Infrastructures Ltd.
2. Designation : Senior Engineer (QS &Planning)
3. Period : From 1 December 2022 to 22 May 2023 (6 Months)
4. Consultants : CBRE
5. Project. : Establishment of Govt.Medical College at Machilipatnam in Krishna District.
Project 5: Senior Engineer (QS & Planning)
1. Organization : Hallmark Builders
2. Designation : Senior Engineer (QS &Planning)
3. Period : From 23 May 2023 to Till date (1 Months)
4. Project. : Hallmark Skyrena (G+14-Residintial Building in Hyderabad).

-- 2 of 3 --

Description of Work:
 Organize & supervise the inspection & execution of construction work to ensure
compliance with the drawings, specification, safety and environmental provision along
with Project Manager.
 Ensure the work as per day to day programme.
 Co-ordinate of all activities such as Daily Progress Report , Rising of RFI’S and Closing
of RFI’S Daily As per Approval of Tests conducted in site. And preparing daily Status of
Work.
 Co-ordinate and collect the information provided by the daily records and site diaries of
the work supervisors and prepare input to the weekly, and Monthly reports on all
activities carried out in the section of works under my control.
 Maintenance of daily records of all activities carried out at the site in respect of activities
& quantities.
 Certification of Client Billing as per the Contracts.
 Preparation of various statement like Deviation of Quantities as per GFC Drawing &
BOQ & others respect to the projects.
Summary of Activates:
 To prepare the weekly and monthly bar chat.
 To prepare the program schedule chart.
 To prepare the before a day planning and program me schedule.
 To check the drawings as per IS specifications & BOQ Specification.
 To prepare the Reinforcement steel quantities as per drawings (BBS)
 To prepare the concrete quantities for all type of structures.
 To prepare shuttering,Block work, Plastering, Painting, Tiles, Flooring quantites.
 To make and checking running bill.
 To Preparing for Railway/Road Bed (Embankment, Subgrade, Blanket Top, Ballast Top).
 Good in Performing Tests on concrete.
 Levelling (Auto Level).
 Bill certification from clients/consultants.
Personal Profile:
 Father Name : Upendra Deshpande
 Mother Name : Prassana Laxmi Deshpande
 Date of Birth :29/10/1996
 Nationality : Indian
 Religion : Hindu
 Languages : English, Hindi, Kannada, Telugu, Marathi.
 Permanent Address : H.No. 19-6-222, NGO’s Colony, Shivnagar (North),
. Bidar, Karnataka, India (585401)
 Present location : Hyderabad (Ready to relocate)
Declaration:
I do hereby declare all the above furnished details are true to the best of my knowledge & belief.
Date: 06/06/2023.
With regards.
PRANAV DESHPANDE

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Pranav Deshpande.pdf'),
(9867, 'SUMMARY', 'subhas_75@rediffmail.com', '08972943113', 'SUMMARY', 'SUMMARY', 'Resume
Address: Puspa Apartment Mobile: 08972943113 /7003708896
Ramkrishna Lane
Noapara, Barasat.
24pargana((N)
700125
O B JE C T I V E: T o co nt r i bute t o the g r o w th of the or g ani z atio n b y emp lo yi n g m y s kill s and
abilities, hard work, boldness, intelligence. To learn and give back by capabilities to the
organization in order to ensure a rewardingexperience.
Present Organization: Working as a commercial officer at GE T&D India Ltd at 400 KV
SPGVL Substation(Tripura)from July ,18 to 31stMay, 2020.
Professional Experience: 17Years.
Position: Commercial Officer &Store
1. Madhyamik in the year of 1992 from West Bengal Board ofSecondary Education.
2. Completed Higher Secondary with 41.7% aggregate score in the year of1994.
3. KnowledgeComputerMSExcel,MSWord,OperatingSystemWindowsXP(ADCA)
4. Undergone training as a Store Keeper in TATA STEEL (Jamshedpur) in favor of
ADS Corporation in 2003 and an effective communicator with sound knowledge in
relevant areas and good atteamwork.
5. Completed B.Com with 40% from Ramananda College in the year of1996.
Address: Puspa Apartment Mobile: 08972943113 /7003708896
Ramkrishna Lane
Noapara, Barasat.
24pargana((N)
700125
-- 1 of 4 --', 'Resume
Address: Puspa Apartment Mobile: 08972943113 /7003708896
Ramkrishna Lane
Noapara, Barasat.
24pargana((N)
700125
O B JE C T I V E: T o co nt r i bute t o the g r o w th of the or g ani z atio n b y emp lo yi n g m y s kill s and
abilities, hard work, boldness, intelligence. To learn and give back by capabilities to the
organization in order to ensure a rewardingexperience.
Present Organization: Working as a commercial officer at GE T&D India Ltd at 400 KV
SPGVL Substation(Tripura)from July ,18 to 31stMay, 2020.
Professional Experience: 17Years.
Position: Commercial Officer &Store
1. Madhyamik in the year of 1992 from West Bengal Board ofSecondary Education.
2. Completed Higher Secondary with 41.7% aggregate score in the year of1994.
3. KnowledgeComputerMSExcel,MSWord,OperatingSystemWindowsXP(ADCA)
4. Undergone training as a Store Keeper in TATA STEEL (Jamshedpur) in favor of
ADS Corporation in 2003 and an effective communicator with sound knowledge in
relevant areas and good atteamwork.
5. Completed B.Com with 40% from Ramananda College in the year of1996.
Address: Puspa Apartment Mobile: 08972943113 /7003708896
Ramkrishna Lane
Noapara, Barasat.
24pargana((N)
700125
-- 1 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Ramkrishna Lane
Noapara, Barasat.
24pargana((N)
700125
O B JE C T I V E: T o co nt r i bute t o the g r o w th of the or g ani z atio n b y emp lo yi n g m y s kill s and
abilities, hard work, boldness, intelligence. To learn and give back by capabilities to the
organization in order to ensure a rewardingexperience.
Present Organization: Working as a commercial officer at GE T&D India Ltd at 400 KV
SPGVL Substation(Tripura)from July ,18 to 31stMay, 2020.
Professional Experience: 17Years.
Position: Commercial Officer &Store
1. Madhyamik in the year of 1992 from West Bengal Board ofSecondary Education.
2. Completed Higher Secondary with 41.7% aggregate score in the year of1994.
3. KnowledgeComputerMSExcel,MSWord,OperatingSystemWindowsXP(ADCA)
4. Undergone training as a Store Keeper in TATA STEEL (Jamshedpur) in favor of
ADS Corporation in 2003 and an effective communicator with sound knowledge in
relevant areas and good atteamwork.
5. Completed B.Com with 40% from Ramananda College in the year of1996.
Address: Puspa Apartment Mobile: 08972943113 /7003708896
Ramkrishna Lane
Noapara, Barasat.
24pargana((N)
700125
-- 1 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Position: Commercial Officer &Store\n1. Madhyamik in the year of 1992 from West Bengal Board ofSecondary Education.\n2. Completed Higher Secondary with 41.7% aggregate score in the year of1994.\n3. KnowledgeComputerMSExcel,MSWord,OperatingSystemWindowsXP(ADCA)\n4. Undergone training as a Store Keeper in TATA STEEL (Jamshedpur) in favor of\nADS Corporation in 2003 and an effective communicator with sound knowledge in\nrelevant areas and good atteamwork.\n5. Completed B.Com with 40% from Ramananda College in the year of1996.\nAddress: Puspa Apartment Mobile: 08972943113 /7003708896\nRamkrishna Lane\nNoapara, Barasat.\n24pargana((N)\n700125\n-- 1 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Subhas_RESUME_1_.pdf', 'Name: SUMMARY

Email: subhas_75@rediffmail.com

Phone: 08972943113

Headline: SUMMARY

Profile Summary: Resume
Address: Puspa Apartment Mobile: 08972943113 /7003708896
Ramkrishna Lane
Noapara, Barasat.
24pargana((N)
700125
O B JE C T I V E: T o co nt r i bute t o the g r o w th of the or g ani z atio n b y emp lo yi n g m y s kill s and
abilities, hard work, boldness, intelligence. To learn and give back by capabilities to the
organization in order to ensure a rewardingexperience.
Present Organization: Working as a commercial officer at GE T&D India Ltd at 400 KV
SPGVL Substation(Tripura)from July ,18 to 31stMay, 2020.
Professional Experience: 17Years.
Position: Commercial Officer &Store
1. Madhyamik in the year of 1992 from West Bengal Board ofSecondary Education.
2. Completed Higher Secondary with 41.7% aggregate score in the year of1994.
3. KnowledgeComputerMSExcel,MSWord,OperatingSystemWindowsXP(ADCA)
4. Undergone training as a Store Keeper in TATA STEEL (Jamshedpur) in favor of
ADS Corporation in 2003 and an effective communicator with sound knowledge in
relevant areas and good atteamwork.
5. Completed B.Com with 40% from Ramananda College in the year of1996.
Address: Puspa Apartment Mobile: 08972943113 /7003708896
Ramkrishna Lane
Noapara, Barasat.
24pargana((N)
700125
-- 1 of 4 --

Employment: Position: Commercial Officer &Store
1. Madhyamik in the year of 1992 from West Bengal Board ofSecondary Education.
2. Completed Higher Secondary with 41.7% aggregate score in the year of1994.
3. KnowledgeComputerMSExcel,MSWord,OperatingSystemWindowsXP(ADCA)
4. Undergone training as a Store Keeper in TATA STEEL (Jamshedpur) in favor of
ADS Corporation in 2003 and an effective communicator with sound knowledge in
relevant areas and good atteamwork.
5. Completed B.Com with 40% from Ramananda College in the year of1996.
Address: Puspa Apartment Mobile: 08972943113 /7003708896
Ramkrishna Lane
Noapara, Barasat.
24pargana((N)
700125
-- 1 of 4 --

Education: Degree Institute University Year % age
MBA ICFAI , Hydrabad ICFAI
University
Appeared
ADCA Hindustan InfoTech WB Govt 2008-09 86%
Madhyamik BishnupurMissionHigh
School
W.B.B.S.E 1992 40
XII BishnupurK.M.High School W.B.B.S.E 1994 41.7
B.Com BishnupurRamanandaCollege Burdwan 1996 40
J O B R E SP O N S I BI L IT Y
1. Accounts Maintains.
2. Supervise the total warehouse and all activities.
3. Making Materials storage plan.
4. Materials stock register.
5. Goods Receipt Note.
6. Materials issue as per FIFO and LIFO system.
7. Reconciliation at the end of project
8. Supply billing Invoice And follow up.
9. Maintain Materials receipt Certificate
10. Materials record maintain as perledger.
11. Knowledge HR Departments
12. Handling all Commercial Matter.
13. Invoice Raised Commercial &Service
-- 2 of 4 --

Personal Details: Ramkrishna Lane
Noapara, Barasat.
24pargana((N)
700125
O B JE C T I V E: T o co nt r i bute t o the g r o w th of the or g ani z atio n b y emp lo yi n g m y s kill s and
abilities, hard work, boldness, intelligence. To learn and give back by capabilities to the
organization in order to ensure a rewardingexperience.
Present Organization: Working as a commercial officer at GE T&D India Ltd at 400 KV
SPGVL Substation(Tripura)from July ,18 to 31stMay, 2020.
Professional Experience: 17Years.
Position: Commercial Officer &Store
1. Madhyamik in the year of 1992 from West Bengal Board ofSecondary Education.
2. Completed Higher Secondary with 41.7% aggregate score in the year of1994.
3. KnowledgeComputerMSExcel,MSWord,OperatingSystemWindowsXP(ADCA)
4. Undergone training as a Store Keeper in TATA STEEL (Jamshedpur) in favor of
ADS Corporation in 2003 and an effective communicator with sound knowledge in
relevant areas and good atteamwork.
5. Completed B.Com with 40% from Ramananda College in the year of1996.
Address: Puspa Apartment Mobile: 08972943113 /7003708896
Ramkrishna Lane
Noapara, Barasat.
24pargana((N)
700125
-- 1 of 4 --

Extracted Resume Text: SUMMARY
Resume
Address: Puspa Apartment Mobile: 08972943113 /7003708896
Ramkrishna Lane
Noapara, Barasat.
24pargana((N)
700125
O B JE C T I V E: T o co nt r i bute t o the g r o w th of the or g ani z atio n b y emp lo yi n g m y s kill s and
abilities, hard work, boldness, intelligence. To learn and give back by capabilities to the
organization in order to ensure a rewardingexperience.
Present Organization: Working as a commercial officer at GE T&D India Ltd at 400 KV
SPGVL Substation(Tripura)from July ,18 to 31stMay, 2020.
Professional Experience: 17Years.
Position: Commercial Officer &Store
1. Madhyamik in the year of 1992 from West Bengal Board ofSecondary Education.
2. Completed Higher Secondary with 41.7% aggregate score in the year of1994.
3. KnowledgeComputerMSExcel,MSWord,OperatingSystemWindowsXP(ADCA)
4. Undergone training as a Store Keeper in TATA STEEL (Jamshedpur) in favor of
ADS Corporation in 2003 and an effective communicator with sound knowledge in
relevant areas and good atteamwork.
5. Completed B.Com with 40% from Ramananda College in the year of1996.
Address: Puspa Apartment Mobile: 08972943113 /7003708896
Ramkrishna Lane
Noapara, Barasat.
24pargana((N)
700125

-- 1 of 4 --

Qualification
Degree Institute University Year % age
MBA ICFAI , Hydrabad ICFAI
University
Appeared
ADCA Hindustan InfoTech WB Govt 2008-09 86%
Madhyamik BishnupurMissionHigh
School
W.B.B.S.E 1992 40
XII BishnupurK.M.High School W.B.B.S.E 1994 41.7
B.Com BishnupurRamanandaCollege Burdwan 1996 40
J O B R E SP O N S I BI L IT Y
1. Accounts Maintains.
2. Supervise the total warehouse and all activities.
3. Making Materials storage plan.
4. Materials stock register.
5. Goods Receipt Note.
6. Materials issue as per FIFO and LIFO system.
7. Reconciliation at the end of project
8. Supply billing Invoice And follow up.
9. Maintain Materials receipt Certificate
10. Materials record maintain as perledger.
11. Knowledge HR Departments
12. Handling all Commercial Matter.
13. Invoice Raised Commercial &Service

-- 2 of 4 --

WORK EXPERIENCE
Company : ADS Corporation
Lo c a t i on: T A T A S TEE L &IRON , J am s hedpu r , ( J H R) , J ha rk hand .
Duration: From Jan 2003 to 2004 March as a StoreKeeper.
(2) Worked with A.N INSTRUMENT (P V T) LTD. as a Store Keeper PanipatRefinery
Expansion Project in Haryana (IOCL) From 2004 April to 2006December.
(3) Worked with M/s BEE. BEE. CONTROL (PVT)LTD. as a Store Keeper from 2007 Jan
to 2007 December at Kahalgaon NTPC Project2X250MW.
(4) Worked with M/S POWERTRONIX as a Store Manager &Commercial Officer from
Jan. 2008 to July 2010 at C.T.P.S in Chandrapura2X2540MW in (C&I)Department.
(5) Worked with M/S POWERTRONIX as a Store Manager&Commercial
OfficerfromAugust 2010 to Oct,’2011 at MaithonPower Ltd.2X525MW.
(06) Worked with ArevaT&D India ltd At VISA Power LTD (660X2 MW STPP)As a
Commercial Officer From Nov,2011 to 2013,Feb
(06) Worked with AlstomT&D India Ltd As a Commercial Officer At RaigarhMIEL 205
MVAR SVC Project From 2013,Feb To 2014,
(07) WorkedWithAlstomT&DIndiaLtdasaStore&CommercialOfficeratLTPPS3X
600MWSTPPLalitpur(UP)FromMarch2014To2015July.
(8) worked with GE T&D India Ltd as a store and Commercial officer at PGCIL 400 kV
Jee ratS /Sfro mju ly15to June , 18
PERSONAL DETAILS
Name : SubhasChakraborty
DateofBirth : 10-02.1975
MaritalStatus : Married
Nationality : Indian
Father,sname : Late DukhiramChakraborty
Address : PuspaApartment,Noapara,RamkirshnaLaneBarasat. 24
Pargana(N), Pin 700125

-- 3 of 4 --

ACHIVEMENTS
Languageknow : English, Hindi & Bengali
Hobbies : Playing cricket, song &swimming
Email : subhas_75@rediffmail.com
(1) Participation in variousseminars incollege
(2) Participated in NCCCamp.
(3) Active Volunteer during a NationalFestival.
(4) Participation in Cricket tournaments at School Level.
(5)Participation in Yoga Asana Tournaments at School
Level.
I here by confirm that the information’s provided above are true to the best of my
knowledge.
Date :
Place: Barasat,WestBengal ( SubhasChakraborty)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Subhas_RESUME_1_.pdf'),
(9868, 'Pranit Gund', 'pranitgund17@gmail.com', '4213069769703283', 'https:/www.linkedin.com/in/pranit-', 'https:/www.linkedin.com/in/pranit-', '', '', ARRAY['Autocad', 'Solid Works and Ansys.', 'Load Calculation', 'Duct Sizing', 'Preparing Bill of Materials', 'Preparation of SLD and DLD as per SMACNA Rules', 'Selection of pumps and valves and fittings used in', 'HVAC Piping system.']::text[], ARRAY['Autocad', 'Solid Works and Ansys.', 'Load Calculation', 'Duct Sizing', 'Preparing Bill of Materials', 'Preparation of SLD and DLD as per SMACNA Rules', 'Selection of pumps and valves and fittings used in', 'HVAC Piping system.']::text[], ARRAY[]::text[], ARRAY['Autocad', 'Solid Works and Ansys.', 'Load Calculation', 'Duct Sizing', 'Preparing Bill of Materials', 'Preparation of SLD and DLD as per SMACNA Rules', 'Selection of pumps and valves and fittings used in', 'HVAC Piping system.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"https:/www.linkedin.com/in/pranit-","company":"Imported from resume CSV","description":"Site Engineer (Opus Prime IT Park, Andheri)\nDR Plumbing\n Review of design and executing work as per the design.\n Material Management.\n Preparation of Daily Labor Report.\n Preperation of Daily Progress Report.\n Execution of work with Proper Safety standards\n2020-2021\n-- 1 of 2 --\n."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Completed internship in “Hawkins Cocker” in its manufacturing and\npackaging unit.\n 1st Runner-up in inter college kabbadi match\n I have completed HVAC Design and Drafting Course from Dhanush Engg.\nServices India Pvt Ltd.\n Attended workshops on Quality Management and Industry 4.0 conducted\nby IDOS Consultants\nSoftware\nAutoCAD , Ansys & Solid Works\nMS-Office (Excel, PowerPoint, Word)\nLanguages\nHindi\nEnglish\nMarathi\n.\n2015-2020\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Pranit resume 2021.pdf', 'Name: Pranit Gund

Email: pranitgund17@gmail.com

Phone: 421306 9769703283

Headline: https:/www.linkedin.com/in/pranit-

Key Skills: Autocad, Solid Works and Ansys.
Load Calculation
Duct Sizing
Preparing Bill of Materials
Preparation of SLD and DLD as per SMACNA Rules
Selection of pumps and valves and fittings used in
HVAC Piping system.

Employment: Site Engineer (Opus Prime IT Park, Andheri)
DR Plumbing
 Review of design and executing work as per the design.
 Material Management.
 Preparation of Daily Labor Report.
 Preperation of Daily Progress Report.
 Execution of work with Proper Safety standards
2020-2021
-- 1 of 2 --
.

Education: Graduate: Bachelors of Mechanical Engineering
Lokmanya Tilak College Of Engineering - Koperkhairane, Navi-Mumbai
 Graduated with 6.5 GPA
 Final Year Project was on site project on "Implementation of Material
Management and Store Planning practices in a Fan Manufacturing
Industry”.

Accomplishments:  Completed internship in “Hawkins Cocker” in its manufacturing and
packaging unit.
 1st Runner-up in inter college kabbadi match
 I have completed HVAC Design and Drafting Course from Dhanush Engg.
Services India Pvt Ltd.
 Attended workshops on Quality Management and Industry 4.0 conducted
by IDOS Consultants
Software
AutoCAD , Ansys & Solid Works
MS-Office (Excel, PowerPoint, Word)
Languages
Hindi
English
Marathi
.
2015-2020
-- 2 of 2 --

Extracted Resume Text: .
Pranit Gund
Mechanical Engineer
Kalyan, MH, 421306
9769703283
Pranitgund17@gmail.com
https:/www.linkedin.com/in/pranit-
gund-3824691b0
Results driven individual who want to associate with an organization where I can
enhance the scope for contributing and learning. A challenging fast pace
environment with healthy competitive culture would best suit me.
Skills
Autocad, Solid Works and Ansys.
Load Calculation
Duct Sizing
Preparing Bill of Materials
Preparation of SLD and DLD as per SMACNA Rules
Selection of pumps and valves and fittings used in
HVAC Piping system.
Work Experience
Site Engineer (Opus Prime IT Park, Andheri)
DR Plumbing
 Review of design and executing work as per the design.
 Material Management.
 Preparation of Daily Labor Report.
 Preperation of Daily Progress Report.
 Execution of work with Proper Safety standards
2020-2021

-- 1 of 2 --

.
Education
Graduate: Bachelors of Mechanical Engineering
Lokmanya Tilak College Of Engineering - Koperkhairane, Navi-Mumbai
 Graduated with 6.5 GPA
 Final Year Project was on site project on "Implementation of Material
Management and Store Planning practices in a Fan Manufacturing
Industry”.
Accomplishments
 Completed internship in “Hawkins Cocker” in its manufacturing and
packaging unit.
 1st Runner-up in inter college kabbadi match
 I have completed HVAC Design and Drafting Course from Dhanush Engg.
Services India Pvt Ltd.
 Attended workshops on Quality Management and Industry 4.0 conducted
by IDOS Consultants
Software
AutoCAD , Ansys & Solid Works
MS-Office (Excel, PowerPoint, Word)
Languages
Hindi
English
Marathi
.
2015-2020

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Pranit resume 2021.pdf

Parsed Technical Skills: Autocad, Solid Works and Ansys., Load Calculation, Duct Sizing, Preparing Bill of Materials, Preparation of SLD and DLD as per SMACNA Rules, Selection of pumps and valves and fittings used in, HVAC Piping system.'),
(9869, 'Subhash Kumar Shrivastav', 'shrivastavhr@gmail.com', '7703996619', 'Subhash Kumar Shrivastav', 'Subhash Kumar Shrivastav', '', 'Recruitment and Selection:
Develop, refine and fine-tune effective methods or tools for selection / or provide
external consultants to ensure the right people with the desired level of competence are brought
into the organization or are promoted.
Pre-screening of candidates by assessing the required skills with the job description and job
specification.
Screening and short listing the resume and taking the telephonic & first round telephonic interview
of the candidates.
Line up the candidates for the final interview.
Negotiating on compensation package with the short listed candidates thus realizing the value of job
to them.
Formulate recruitment, joining, confirmation.
Maintaining the database of the candidates who have visited the channel for interview. Also,
creating a database of candidates who can be potential employees for future requirements.
Follow up with the manager about the resume given for a particular requirement.
Post joining follow- ups with the candidate ensuring smooth transition.
-- 2 of 5 --
Compensation & Benefits:
Process the salary of 1200+ Employees.
Operating the salary software (visual pay) also process the salary in MS-excel.
P F Management.
ESIC Management.
Obtaining the Shop & Establishment License.
Obtaining the Labour License.
Settlement the Claim of PF & Pension fund of the left employees.
Settlement the accident & death case of the employees with ESIC & PF department.
Issue the form 16, salary slip and other necessary documents to the employees.
Preparing the salary breakup (CTC) as per labour law.
Prepare the full & final of the left employees.
Prepare the salary data for the audit.
Prepare the salary budget on monthly basis.
Statutory Compliances:
Directly involving in handle the PF & ESI (Like Submission, every month Returns, Half Yearly
returns, Yearly Returns) with Govt Dept.
Processing & preparing the statutory forms.
Submission of ESI and PF forms Declarations / returns.
Submission of various returns (Bonus, Minimum wages, contract labour, gratuity etc)
Co-coordinating between labor officer and notice issued.
Follow the minimum wages act as per state law.
Follow the health & safety compliances.
Industrial Relations:
Maintain the relation with trade union.
Collective bargaining.
Labour Strick.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-Mail: shrivastavhr@gmail.com
linkedin.com/in/subhash-shrivastav-113b2867
To be a part of an organization that makes use of my skills and expertise for its process of growth
and change while giving me the opportunities to enrich my competencies. I would like to suitably
reward my skills and contribute in the best way by becoming efficiently effective for the
organization.
 Looking for challenging leadership assignment with a professionally managed organization.
Professional Snapshot
High level performance driven executive holds extensive experience
of 13+ years’ with proven ability to improve HR operations, statutory
compliance, IR issues, PMS, Recruitment etc.
Experience in develop and implementing HR polices. Ensuring
compliance and to contribute the development of corporate HR policies.
Dynamic and proactive approach in successful organizational
development.
Expertise in analyzing existing systems and procedures, preparing HR
operation plans, forecasting, designing internal control systems for
effective decision-making process.
Merges hands-on leadership with good communication skills to
continually motivate focused teams towards goal attainment; embraces
new challenges and employs exceptional problem-solving skills.
Interacting with P F Auditors, ESIC Auditors, Internal Auditors,
Statutory Auditors and senior Management & Board of Directors.
Managing complete recruitment life cycle for sourcing the best talent
from diverse sources. Sourcing the right candidates resumes from
different Job Portals like Naukri, Monster India and setting up our own
database.
Negotiating on compensation package with the short listed candidates
thus realizing the value of job to them.
Managing orientation training program & Conduct the orientation for
the new Employees.
Maintain the relation with the P F Officer, ESIC Officer, Union Leaders
& external effective person.
EXCELLENCE SPHERE
 HR Generalist Affairs
 HR Operations
 Contract Labour
Management
 IR Issues
 Trade Union
Management
 Payroll & statutory
compliance
 HR & Admin', '', 'Recruitment and Selection:
Develop, refine and fine-tune effective methods or tools for selection / or provide
external consultants to ensure the right people with the desired level of competence are brought
into the organization or are promoted.
Pre-screening of candidates by assessing the required skills with the job description and job
specification.
Screening and short listing the resume and taking the telephonic & first round telephonic interview
of the candidates.
Line up the candidates for the final interview.
Negotiating on compensation package with the short listed candidates thus realizing the value of job
to them.
Formulate recruitment, joining, confirmation.
Maintaining the database of the candidates who have visited the channel for interview. Also,
creating a database of candidates who can be potential employees for future requirements.
Follow up with the manager about the resume given for a particular requirement.
Post joining follow- ups with the candidate ensuring smooth transition.
-- 2 of 5 --
Compensation & Benefits:
Process the salary of 1200+ Employees.
Operating the salary software (visual pay) also process the salary in MS-excel.
P F Management.
ESIC Management.
Obtaining the Shop & Establishment License.
Obtaining the Labour License.
Settlement the Claim of PF & Pension fund of the left employees.
Settlement the accident & death case of the employees with ESIC & PF department.
Issue the form 16, salary slip and other necessary documents to the employees.
Preparing the salary breakup (CTC) as per labour law.
Prepare the full & final of the left employees.
Prepare the salary data for the audit.
Prepare the salary budget on monthly basis.
Statutory Compliances:
Directly involving in handle the PF & ESI (Like Submission, every month Returns, Half Yearly
returns, Yearly Returns) with Govt Dept.
Processing & preparing the statutory forms.
Submission of ESI and PF forms Declarations / returns.
Submission of various returns (Bonus, Minimum wages, contract labour, gratuity etc)
Co-coordinating between labor officer and notice issued.
Follow the minimum wages act as per state law.
Follow the health & safety compliances.
Industrial Relations:
Maintain the relation with trade union.
Collective bargaining.
Labour Strick.', '', '', '[]'::jsonb, '[{"title":"Subhash Kumar Shrivastav","company":"Imported from resume CSV","description":"compliance and to contribute the development of corporate HR policies.\nDynamic and proactive approach in successful organizational\ndevelopment.\nExpertise in analyzing existing systems and procedures, preparing HR\noperation plans, forecasting, designing internal control systems for\neffective decision-making process.\nMerges hands-on leadership with good communication skills to\ncontinually motivate focused teams towards goal attainment; embraces\nnew challenges and employs exceptional problem-solving skills.\nInteracting with P F Auditors, ESIC Auditors, Internal Auditors,\nStatutory Auditors and senior Management & Board of Directors.\nManaging complete recruitment life cycle for sourcing the best talent\nfrom diverse sources. Sourcing the right candidates resumes from\ndifferent Job Portals like Naukri, Monster India and setting up our own\ndatabase.\nNegotiating on compensation package with the short listed candidates\nthus realizing the value of job to them.\nManaging orientation training program & Conduct the orientation for\nthe new Employees.\nMaintain the relation with the P F Officer, ESIC Officer, Union Leaders\n& external effective person.\nEXCELLENCE SPHERE\n HR Generalist Affairs\n HR Operations\n Contract Labour\nManagement\n IR Issues\n Trade Union\nManagement\n Payroll & statutory\ncompliance\n HR & Admin\nBudgeting\n Advance Excel\n Implementing HR\nPolices\n Manpower Planning\n Grievance Handling\n Staff Retention\n PMS\n Personal Records\n HRIS\n Internal Control\nSystem"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\subhash 45 new.pdf', 'Name: Subhash Kumar Shrivastav

Email: shrivastavhr@gmail.com

Phone: 7703996619

Headline: Subhash Kumar Shrivastav

Career Profile: Recruitment and Selection:
Develop, refine and fine-tune effective methods or tools for selection / or provide
external consultants to ensure the right people with the desired level of competence are brought
into the organization or are promoted.
Pre-screening of candidates by assessing the required skills with the job description and job
specification.
Screening and short listing the resume and taking the telephonic & first round telephonic interview
of the candidates.
Line up the candidates for the final interview.
Negotiating on compensation package with the short listed candidates thus realizing the value of job
to them.
Formulate recruitment, joining, confirmation.
Maintaining the database of the candidates who have visited the channel for interview. Also,
creating a database of candidates who can be potential employees for future requirements.
Follow up with the manager about the resume given for a particular requirement.
Post joining follow- ups with the candidate ensuring smooth transition.
-- 2 of 5 --
Compensation & Benefits:
Process the salary of 1200+ Employees.
Operating the salary software (visual pay) also process the salary in MS-excel.
P F Management.
ESIC Management.
Obtaining the Shop & Establishment License.
Obtaining the Labour License.
Settlement the Claim of PF & Pension fund of the left employees.
Settlement the accident & death case of the employees with ESIC & PF department.
Issue the form 16, salary slip and other necessary documents to the employees.
Preparing the salary breakup (CTC) as per labour law.
Prepare the full & final of the left employees.
Prepare the salary data for the audit.
Prepare the salary budget on monthly basis.
Statutory Compliances:
Directly involving in handle the PF & ESI (Like Submission, every month Returns, Half Yearly
returns, Yearly Returns) with Govt Dept.
Processing & preparing the statutory forms.
Submission of ESI and PF forms Declarations / returns.
Submission of various returns (Bonus, Minimum wages, contract labour, gratuity etc)
Co-coordinating between labor officer and notice issued.
Follow the minimum wages act as per state law.
Follow the health & safety compliances.
Industrial Relations:
Maintain the relation with trade union.
Collective bargaining.
Labour Strick.

Employment: compliance and to contribute the development of corporate HR policies.
Dynamic and proactive approach in successful organizational
development.
Expertise in analyzing existing systems and procedures, preparing HR
operation plans, forecasting, designing internal control systems for
effective decision-making process.
Merges hands-on leadership with good communication skills to
continually motivate focused teams towards goal attainment; embraces
new challenges and employs exceptional problem-solving skills.
Interacting with P F Auditors, ESIC Auditors, Internal Auditors,
Statutory Auditors and senior Management & Board of Directors.
Managing complete recruitment life cycle for sourcing the best talent
from diverse sources. Sourcing the right candidates resumes from
different Job Portals like Naukri, Monster India and setting up our own
database.
Negotiating on compensation package with the short listed candidates
thus realizing the value of job to them.
Managing orientation training program & Conduct the orientation for
the new Employees.
Maintain the relation with the P F Officer, ESIC Officer, Union Leaders
& external effective person.
EXCELLENCE SPHERE
 HR Generalist Affairs
 HR Operations
 Contract Labour
Management
 IR Issues
 Trade Union
Management
 Payroll & statutory
compliance
 HR & Admin
Budgeting
 Advance Excel
 Implementing HR
Polices
 Manpower Planning
 Grievance Handling
 Staff Retention
 PMS
 Personal Records
 HRIS
 Internal Control
System

Education:  Perusing LL.B from CCS
University, 2021 to 2024.
 PGDM equivalent to MBA from
HRIPS Ghaziabad in 2011.
 B.Sc in Biology from Meerut
University in 2007.
-- 4 of 5 --
STRENGTHS, POTENTIALS AND SKILLS:
Firm believer in disciplined approach with Business Strategic thinking.
Good Interpersonal Communicator & Presenter with Sensitivity & Confidentiality.
Dynamic Leadership Skills with ability to build an Energetic & Result-oriented Team.
Intensive decision making ability with strong analytical bent of mind & focused thinking.
An Organizer who effectively Motivates team members and assists in Corporate Initiatives.
Innovative problem-solving abilities with a motivation to achieve continuous improvements.
Self-starter with track records of Initiatives, Ownership of Responsibilities with an Attitude of
boundary-less approach.
References & Documentation shall be furnished as and when required.
-- 5 of 5 --

Personal Details: E-Mail: shrivastavhr@gmail.com
linkedin.com/in/subhash-shrivastav-113b2867
To be a part of an organization that makes use of my skills and expertise for its process of growth
and change while giving me the opportunities to enrich my competencies. I would like to suitably
reward my skills and contribute in the best way by becoming efficiently effective for the
organization.
 Looking for challenging leadership assignment with a professionally managed organization.
Professional Snapshot
High level performance driven executive holds extensive experience
of 13+ years’ with proven ability to improve HR operations, statutory
compliance, IR issues, PMS, Recruitment etc.
Experience in develop and implementing HR polices. Ensuring
compliance and to contribute the development of corporate HR policies.
Dynamic and proactive approach in successful organizational
development.
Expertise in analyzing existing systems and procedures, preparing HR
operation plans, forecasting, designing internal control systems for
effective decision-making process.
Merges hands-on leadership with good communication skills to
continually motivate focused teams towards goal attainment; embraces
new challenges and employs exceptional problem-solving skills.
Interacting with P F Auditors, ESIC Auditors, Internal Auditors,
Statutory Auditors and senior Management & Board of Directors.
Managing complete recruitment life cycle for sourcing the best talent
from diverse sources. Sourcing the right candidates resumes from
different Job Portals like Naukri, Monster India and setting up our own
database.
Negotiating on compensation package with the short listed candidates
thus realizing the value of job to them.
Managing orientation training program & Conduct the orientation for
the new Employees.
Maintain the relation with the P F Officer, ESIC Officer, Union Leaders
& external effective person.
EXCELLENCE SPHERE
 HR Generalist Affairs
 HR Operations
 Contract Labour
Management
 IR Issues
 Trade Union
Management
 Payroll & statutory
compliance
 HR & Admin

Extracted Resume Text: Subhash Kumar Shrivastav
Contact: +91– 7703996619 /+91- 7291999221
E-Mail: shrivastavhr@gmail.com
linkedin.com/in/subhash-shrivastav-113b2867
To be a part of an organization that makes use of my skills and expertise for its process of growth
and change while giving me the opportunities to enrich my competencies. I would like to suitably
reward my skills and contribute in the best way by becoming efficiently effective for the
organization.
 Looking for challenging leadership assignment with a professionally managed organization.
Professional Snapshot
High level performance driven executive holds extensive experience
of 13+ years’ with proven ability to improve HR operations, statutory
compliance, IR issues, PMS, Recruitment etc.
Experience in develop and implementing HR polices. Ensuring
compliance and to contribute the development of corporate HR policies.
Dynamic and proactive approach in successful organizational
development.
Expertise in analyzing existing systems and procedures, preparing HR
operation plans, forecasting, designing internal control systems for
effective decision-making process.
Merges hands-on leadership with good communication skills to
continually motivate focused teams towards goal attainment; embraces
new challenges and employs exceptional problem-solving skills.
Interacting with P F Auditors, ESIC Auditors, Internal Auditors,
Statutory Auditors and senior Management & Board of Directors.
Managing complete recruitment life cycle for sourcing the best talent
from diverse sources. Sourcing the right candidates resumes from
different Job Portals like Naukri, Monster India and setting up our own
database.
Negotiating on compensation package with the short listed candidates
thus realizing the value of job to them.
Managing orientation training program & Conduct the orientation for
the new Employees.
Maintain the relation with the P F Officer, ESIC Officer, Union Leaders
& external effective person.
EXCELLENCE SPHERE
 HR Generalist Affairs
 HR Operations
 Contract Labour
Management
 IR Issues
 Trade Union
Management
 Payroll & statutory
compliance
 HR & Admin
Budgeting
 Advance Excel
 Implementing HR
Polices
 Manpower Planning
 Grievance Handling
 Staff Retention
 PMS
 Personal Records
 HRIS
 Internal Control
System
 Team Management
 Recruitment
 Orientation
 Induction

-- 1 of 5 --

EMPLOYMENT HISTORY
Dec-10 to Jun-11.
HR Executive – Human Resources,
Yashoda Hospital Ghaziabad.
Aug-11 to Apr-12.
Sr. HR Executive- Human Resources,
Volkswagen Noida, Viraj Automobiles Pvt. Ltd.
April 2012 to May 2017.
Asst. Manager – Human Resources
Antony Waste Handling Cell Pvt. Ltd.
Aug-2017 to Feb-23.
Asst. Manager – Human Resources
Swayam Swachatta Initiative Ltd. (IL&FS)
Feb-23 to till date.
Deputy Manager P&A
JBM Auto Ltd. (Bus Operations)
Role & Responsibility
Recruitment and Selection:
Develop, refine and fine-tune effective methods or tools for selection / or provide
external consultants to ensure the right people with the desired level of competence are brought
into the organization or are promoted.
Pre-screening of candidates by assessing the required skills with the job description and job
specification.
Screening and short listing the resume and taking the telephonic & first round telephonic interview
of the candidates.
Line up the candidates for the final interview.
Negotiating on compensation package with the short listed candidates thus realizing the value of job
to them.
Formulate recruitment, joining, confirmation.
Maintaining the database of the candidates who have visited the channel for interview. Also,
creating a database of candidates who can be potential employees for future requirements.
Follow up with the manager about the resume given for a particular requirement.
Post joining follow- ups with the candidate ensuring smooth transition.

-- 2 of 5 --

Compensation & Benefits:
Process the salary of 1200+ Employees.
Operating the salary software (visual pay) also process the salary in MS-excel.
P F Management.
ESIC Management.
Obtaining the Shop & Establishment License.
Obtaining the Labour License.
Settlement the Claim of PF & Pension fund of the left employees.
Settlement the accident & death case of the employees with ESIC & PF department.
Issue the form 16, salary slip and other necessary documents to the employees.
Preparing the salary breakup (CTC) as per labour law.
Prepare the full & final of the left employees.
Prepare the salary data for the audit.
Prepare the salary budget on monthly basis.
Statutory Compliances:
Directly involving in handle the PF & ESI (Like Submission, every month Returns, Half Yearly
returns, Yearly Returns) with Govt Dept.
Processing & preparing the statutory forms.
Submission of ESI and PF forms Declarations / returns.
Submission of various returns (Bonus, Minimum wages, contract labour, gratuity etc)
Co-coordinating between labor officer and notice issued.
Follow the minimum wages act as per state law.
Follow the health & safety compliances.
Industrial Relations:
Maintain the relation with trade union.
Collective bargaining.
Labour Strick.
In-depth knowledge of employment legislation
Strong problem-solving, negotiation & influencing skills
Maintain the relation with external effective person.
Maintain the relation with the labour law Advocates and consultant of the company.
Make the strategy for labourers for health work environment.
Handling complaints, managing grievance procedures and facilitating counseling in conjunction
with other stakeholders.
Investigating and resolving complex or critical industrial relations issues in a timely and effective
manner.
Collating and analyzing employee feedback across all levels on a regular basis and revising people
programs and policies to generate more positive outcomes.
Participating in and/or leading projects focused on continuous improvement.

-- 3 of 5 --

Employee Relations:
Introduced proactive employee relations and communications programs to resolve labor and
management issues and restore the credibility and employee-centric focus of the HR organization.
Maintain the good relation with employees for health work environment.
Contract Labour Management:
Provide sound labor relations advice (as per ACT) and assistance to senior levels of management.
Contractor Self Service Screen for data updating
ID proof scanning for every workman to ensure minimum age & domicile records
Medical Checkup, Background check, HSE training, PPE issue workflow before registration.
ESIC / PF details & compliances validations.
Police verification.
Man power requirement in Planned & Ad hoc manner.
Time Sheet & OT approval.
Wages calculation as per minimum wages.
Service Level Agreement (SLA) management.
Local Language support.
Compliance under Factory Act:
Obtaining the factory license.
Maintain the ETP.
Maintain the canteen facility.
Obtaining the fire NOC.
Colour coding of the waste.
Obtaining the DPCC license.
Training & Development:
Organizing and coordination of Training Programs.
Organize the safety trainings.
Prepare the training calendar.
Finalize the trainer for specific training.
Conducting the training programs according to training
calendars.
Organize the DDT for drivers.
Other Skills:
Registration of P F & ESIC for the new established company.
Advance Excel.
Knowledge of Payroll Software.
Knowledge of MS Office.
Knowledge of internet.
Microsoft Outlook.
PERSONAL DOSSIER
Date of Birth: 4th April 1986.
Linguistic Ability: English, Hindi.
Marital Status: married.
Address: 147, IInd floor,
pocket-1, Sector-20 Rohini,
Delhi-110085
ACADEMICS
 Perusing LL.B from CCS
University, 2021 to 2024.
 PGDM equivalent to MBA from
HRIPS Ghaziabad in 2011.
 B.Sc in Biology from Meerut
University in 2007.

-- 4 of 5 --

STRENGTHS, POTENTIALS AND SKILLS:
Firm believer in disciplined approach with Business Strategic thinking.
Good Interpersonal Communicator & Presenter with Sensitivity & Confidentiality.
Dynamic Leadership Skills with ability to build an Energetic & Result-oriented Team.
Intensive decision making ability with strong analytical bent of mind & focused thinking.
An Organizer who effectively Motivates team members and assists in Corporate Initiatives.
Innovative problem-solving abilities with a motivation to achieve continuous improvements.
Self-starter with track records of Initiatives, Ownership of Responsibilities with an Attitude of
boundary-less approach.
References & Documentation shall be furnished as and when required.

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\subhash 45 new.pdf'),
(9870, 'EDUCATION', 'pranjalsingh117@gmail.com', '8789653325', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', 'A strong desire to work on exciting and
diverse projects that really make a
difference to people’s lives. committed to
providing a high quality service delivery to
every client and project works and
currently looking for employment in an
open, friendly, and professional
environment where ideas are shared and
opportunities seized.
TECHNICAL COMPETENCIES
INTERPERSONAL SKILLS
Site Supervision | Quality control|
Engineering concepts| Team Leadership|
Management & Coordination | Decision
Making |Photographer
INTERESTS & HOBBIES
Photography |Music| Sports | Painting |
Travelling| Reading | Gardening
LANGUAGES KNOWN
English | Hindi | Assamese', 'A strong desire to work on exciting and
diverse projects that really make a
difference to people’s lives. committed to
providing a high quality service delivery to
every client and project works and
currently looking for employment in an
open, friendly, and professional
environment where ideas are shared and
opportunities seized.
TECHNICAL COMPETENCIES
INTERPERSONAL SKILLS
Site Supervision | Quality control|
Engineering concepts| Team Leadership|
Management & Coordination | Decision
Making |Photographer
INTERESTS & HOBBIES
Photography |Music| Sports | Painting |
Travelling| Reading | Gardening
LANGUAGES KNOWN
English | Hindi | Assamese', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Begusarai, BIHAR
E-mail: pranjalsingh117@gmail.com
Phone: 8789653325', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PRANJAL RESUME NEW.pdf', 'Name: EDUCATION

Email: pranjalsingh117@gmail.com

Phone: 8789653325

Headline: PROFESSIONAL SUMMARY

Profile Summary: A strong desire to work on exciting and
diverse projects that really make a
difference to people’s lives. committed to
providing a high quality service delivery to
every client and project works and
currently looking for employment in an
open, friendly, and professional
environment where ideas are shared and
opportunities seized.
TECHNICAL COMPETENCIES
INTERPERSONAL SKILLS
Site Supervision | Quality control|
Engineering concepts| Team Leadership|
Management & Coordination | Decision
Making |Photographer
INTERESTS & HOBBIES
Photography |Music| Sports | Painting |
Travelling| Reading | Gardening
LANGUAGES KNOWN
English | Hindi | Assamese

Education: Bachelors - Civil Engineering | Chandigarh University, Gharuan
Session: 2021-2023 | Score: 7.65 CGPA
PANJAL SHARMA
Address: Barauni Refinery Township,
Begusarai, BIHAR
E-mail: pranjalsingh117@gmail.com
Phone: 8789653325

Personal Details: Begusarai, BIHAR
E-mail: pranjalsingh117@gmail.com
Phone: 8789653325

Extracted Resume Text: EDUCATION
Bachelors - Civil Engineering | Chandigarh University, Gharuan
Session: 2021-2023 | Score: 7.65 CGPA
PANJAL SHARMA
Address: Barauni Refinery Township,
Begusarai, BIHAR
E-mail: pranjalsingh117@gmail.com
Phone: 8789653325
PROFESSIONAL SUMMARY
A strong desire to work on exciting and
diverse projects that really make a
difference to people’s lives. committed to
providing a high quality service delivery to
every client and project works and
currently looking for employment in an
open, friendly, and professional
environment where ideas are shared and
opportunities seized.
TECHNICAL COMPETENCIES
INTERPERSONAL SKILLS
Site Supervision | Quality control|
Engineering concepts| Team Leadership|
Management & Coordination | Decision
Making |Photographer
INTERESTS & HOBBIES
Photography |Music| Sports | Painting |
Travelling| Reading | Gardening
LANGUAGES KNOWN
English | Hindi | Assamese
PERSONAL DETAILS
Mother’s Name:- Punam Kumari
Father’ Name:- Ashok kr. sharma
D.O.B:- 23/12/1997
Marital Status:- Single
Diploma – civil engineering | CENTRAL INSTITUTE OF TECHNOLOGY,
Kokrajhar (ASSAM)
Session: 2015-2018 | Score: 5.8 CGPA
Matriculation (CBSE) | DAV Public School, Begusarai
Session: 2013-2014 | score: 6.2 CGPA
JOB,TRAINING & PROJECTS
DIPLOMA –
▪ Determination of compressive strength of M20 concrete cube
by UTM. (6th sem)
JOB:-
M/S G.M Engineering Works, Barauni Refinery (Bihar)
(7th May 2018 – 9th May 2019)
▪ Supervisor
▪ 12 Months Experience
▪ Site Supervision
▪ Controlling site work
BACHELOR –
▪ Design and Construction of Flexible Pavement using Crumb
Rubber. (8th sem)
TRAINING:-
JD Construction, Mohali (Punjab)
(20th June 2022 – 4th July 2022)
▪ Construction of Medium Rise Building
▪ 2 Weeks Training
ACADEMIC CERTIFICATIONS
▪ Digitalization in Construction Industry by ULTRA TECH 2021,
Chandigarh University.
▪ Remote sensing and GIS based Disaster Mitigation and
Management (WORKSHOP), CU.
EXTRA CURRICULAR & CO-CURRICULAR ACHIEVEMENTS
▪ Winner in INTERHOUSE FOOTBALL TAURNAMENT
▪ 2-year Certificate of learning Harmonium (music).

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\PRANJAL RESUME NEW.pdf'),
(9871, 'CAREER OBJECTIVE', 'subhashkadam226@gmail.com', '7744865041', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To be associated with a progressive organization which can provide me with a dynamic work sphere to
extract my inherent skills as a Professional, use and develop my aptitude to further the organizations
objectives and also attain my career targets in the progress.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
Civil Draftsman PUNE 2014 2nd Class
SSC LATUR 2012 67.00%', 'To be associated with a progressive organization which can provide me with a dynamic work sphere to
extract my inherent skills as a Professional, use and develop my aptitude to further the organizations
objectives and also attain my career targets in the progress.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
Civil Draftsman PUNE 2014 2nd Class
SSC LATUR 2012 67.00%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail:- subhashkadam226@gmail.com
-- 1 of 4 --
 AAKAR ABHINAV CONSULTANTS. NAVI MUMBAI ( Jun-2017 To August 2019)
As an Auto Cad Technician
 REHABILITATION & UP-GRADATION TO 2 LANES WITH PAVED SHOULDER /
4 LANING CONFIGURATION OF SONGALA-MAHUD-TANDULWADI-VELAPUR
OF NH-965G DESIGN CHAINAGE FROM KM. 0/000 TO KM. 47/867
IN THE STATE OF MAHARASHTRA ON EPC MODE.
 REHABILITATION & UP GRADATION TO TWO LANE WITH PAVED SHOULDER /FOUR LANING
CONFIGURATION OF SANGOLA-MAHUD-TANDULWADI-VELAPUR FROM DESIGN CHAINAGE KM.
00/000 TO KM. 46/787 OF 965G IN THE STATE OF MAHARASHTRA ON EPC MODE.
 DESIGN AND CONSTRUCTION OF LUSAKA CITY DECONGESTION PROJECT ON ENGINEERING
PROCUREMENT AND CONSTRUCTION, ZAMBIA.
 REHABILITATION & UP-GRADATION TO 2 LANE WITH PAVED SHOULDER /
4 LANNING CONFIGURATION OF NH-548 A (SH-93) CONNECTING SH88 (NEW NH), MPEW, AH47
(NH4) AND NH66 (NH17) FROM KM. 0/000 TO 40/600
IN THE STATE OF MAHARASHTRA ON EPC MODE.', '', ' Plan and profile.
 GAD Drawings.
 Cross Sections of Road.
 Land Acquisition
 General Arangement Drawing Minoor Bridge to Major Bridge', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Company Name :- Atul Engineering Consultancy Pvt. Ltd.\n Duration :- From 27st June 2015 To Jun-2017.\n Role :- Jr. Draftsman\n Plan and profile.\n GAD Drawings.\n Cross Sections of Road.\n Land Acquisition\n General Arangement Drawing Minoor Bridge to Major Bridge"}]'::jsonb, '[{"title":"Imported project details","description":" Atul Engineering Consultant Pvt. Ltd. PUNE (Jun-2015 To Jun-2017)\nAs an Auto Cad Technician\n Rehabilitation and up-gradation of Ambikapur-Pathalgaon section of NH-78 from Km: -\n373+505(Existing chainage 373+505) to 469+300 (Existing chainage 468+800)\n Feasibility study and preparation of DPR for Upgradation to 2 Lane with paved shoulder of Coastal\nHighway (MSH-4) having approximate length of 137 Km. from Jaigad-Ratnagiri- Ganpatipule-\nPawas- Khakashi Titha in Ratnagiri & Sindhudurg District in the State of Maharashtra.\n Rehabilitation and Upgradation of NH-221 (New NH-30) from Km 121/000 to Km 165/000\n(Rudrampur to Bhadrachalam section) in the state of Telangana to two lanes with paved shoulder\nunder NHDP-IV phase on EPC Basis"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\subhash Resume .pdf', 'Name: CAREER OBJECTIVE

Email: subhashkadam226@gmail.com

Phone: 7744865041

Headline: CAREER OBJECTIVE

Profile Summary: To be associated with a progressive organization which can provide me with a dynamic work sphere to
extract my inherent skills as a Professional, use and develop my aptitude to further the organizations
objectives and also attain my career targets in the progress.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
Civil Draftsman PUNE 2014 2nd Class
SSC LATUR 2012 67.00%

Career Profile:  Plan and profile.
 GAD Drawings.
 Cross Sections of Road.
 Land Acquisition
 General Arangement Drawing Minoor Bridge to Major Bridge

Employment:  Company Name :- Atul Engineering Consultancy Pvt. Ltd.
 Duration :- From 27st June 2015 To Jun-2017.
 Role :- Jr. Draftsman
 Plan and profile.
 GAD Drawings.
 Cross Sections of Road.
 Land Acquisition
 General Arangement Drawing Minoor Bridge to Major Bridge

Education: Civil Draftsman PUNE 2014 2nd Class
SSC LATUR 2012 67.00%

Projects:  Atul Engineering Consultant Pvt. Ltd. PUNE (Jun-2015 To Jun-2017)
As an Auto Cad Technician
 Rehabilitation and up-gradation of Ambikapur-Pathalgaon section of NH-78 from Km: -
373+505(Existing chainage 373+505) to 469+300 (Existing chainage 468+800)
 Feasibility study and preparation of DPR for Upgradation to 2 Lane with paved shoulder of Coastal
Highway (MSH-4) having approximate length of 137 Km. from Jaigad-Ratnagiri- Ganpatipule-
Pawas- Khakashi Titha in Ratnagiri & Sindhudurg District in the State of Maharashtra.
 Rehabilitation and Upgradation of NH-221 (New NH-30) from Km 121/000 to Km 165/000
(Rudrampur to Bhadrachalam section) in the state of Telangana to two lanes with paved shoulder
under NHDP-IV phase on EPC Basis

Personal Details: E-mail:- subhashkadam226@gmail.com
-- 1 of 4 --
 AAKAR ABHINAV CONSULTANTS. NAVI MUMBAI ( Jun-2017 To August 2019)
As an Auto Cad Technician
 REHABILITATION & UP-GRADATION TO 2 LANES WITH PAVED SHOULDER /
4 LANING CONFIGURATION OF SONGALA-MAHUD-TANDULWADI-VELAPUR
OF NH-965G DESIGN CHAINAGE FROM KM. 0/000 TO KM. 47/867
IN THE STATE OF MAHARASHTRA ON EPC MODE.
 REHABILITATION & UP GRADATION TO TWO LANE WITH PAVED SHOULDER /FOUR LANING
CONFIGURATION OF SANGOLA-MAHUD-TANDULWADI-VELAPUR FROM DESIGN CHAINAGE KM.
00/000 TO KM. 46/787 OF 965G IN THE STATE OF MAHARASHTRA ON EPC MODE.
 DESIGN AND CONSTRUCTION OF LUSAKA CITY DECONGESTION PROJECT ON ENGINEERING
PROCUREMENT AND CONSTRUCTION, ZAMBIA.
 REHABILITATION & UP-GRADATION TO 2 LANE WITH PAVED SHOULDER /
4 LANNING CONFIGURATION OF NH-548 A (SH-93) CONNECTING SH88 (NEW NH), MPEW, AH47
(NH4) AND NH66 (NH17) FROM KM. 0/000 TO 40/600
IN THE STATE OF MAHARASHTRA ON EPC MODE.

Extracted Resume Text: CAREER OBJECTIVE
To be associated with a progressive organization which can provide me with a dynamic work sphere to
extract my inherent skills as a Professional, use and develop my aptitude to further the organizations
objectives and also attain my career targets in the progress.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
Civil Draftsman PUNE 2014 2nd Class
SSC LATUR 2012 67.00%
PROFESSIONAL EXPERIENCE
 Company Name :- Atul Engineering Consultancy Pvt. Ltd.
 Duration :- From 27st June 2015 To Jun-2017.
 Role :- Jr. Draftsman
 Plan and profile.
 GAD Drawings.
 Cross Sections of Road.
 Land Acquisition
 General Arangement Drawing Minoor Bridge to Major Bridge
Projects
 Atul Engineering Consultant Pvt. Ltd. PUNE (Jun-2015 To Jun-2017)
As an Auto Cad Technician
 Rehabilitation and up-gradation of Ambikapur-Pathalgaon section of NH-78 from Km: -
373+505(Existing chainage 373+505) to 469+300 (Existing chainage 468+800)
 Feasibility study and preparation of DPR for Upgradation to 2 Lane with paved shoulder of Coastal
Highway (MSH-4) having approximate length of 137 Km. from Jaigad-Ratnagiri- Ganpatipule-
Pawas- Khakashi Titha in Ratnagiri & Sindhudurg District in the State of Maharashtra.
 Rehabilitation and Upgradation of NH-221 (New NH-30) from Km 121/000 to Km 165/000
(Rudrampur to Bhadrachalam section) in the state of Telangana to two lanes with paved shoulder
under NHDP-IV phase on EPC Basis
PROFESSIONAL EXPERIENCE
 Company Name :- AAKAR ABHINAV CONSULTANTS Pvt. Ltd.
 Duration :- From 27st June 2017
 Role :- Jr. Draftsman
 Plan and profile.
 GAD Drawings.
 Cross Sections of Road.
 General Arrangement Drawing Minor Bridge to Major Bridge
Projects
Mr. Subhash Kadam
Contact No. : 7744865041
E-mail:- subhashkadam226@gmail.com

-- 1 of 4 --

 AAKAR ABHINAV CONSULTANTS. NAVI MUMBAI ( Jun-2017 To August 2019)
As an Auto Cad Technician
 REHABILITATION & UP-GRADATION TO 2 LANES WITH PAVED SHOULDER /
4 LANING CONFIGURATION OF SONGALA-MAHUD-TANDULWADI-VELAPUR
OF NH-965G DESIGN CHAINAGE FROM KM. 0/000 TO KM. 47/867
IN THE STATE OF MAHARASHTRA ON EPC MODE.
 REHABILITATION & UP GRADATION TO TWO LANE WITH PAVED SHOULDER /FOUR LANING
CONFIGURATION OF SANGOLA-MAHUD-TANDULWADI-VELAPUR FROM DESIGN CHAINAGE KM.
00/000 TO KM. 46/787 OF 965G IN THE STATE OF MAHARASHTRA ON EPC MODE.
 DESIGN AND CONSTRUCTION OF LUSAKA CITY DECONGESTION PROJECT ON ENGINEERING
PROCUREMENT AND CONSTRUCTION, ZAMBIA.
 REHABILITATION & UP-GRADATION TO 2 LANE WITH PAVED SHOULDER /
4 LANNING CONFIGURATION OF NH-548 A (SH-93) CONNECTING SH88 (NEW NH), MPEW, AH47
(NH4) AND NH66 (NH17) FROM KM. 0/000 TO 40/600
IN THE STATE OF MAHARASHTRA ON EPC MODE.
Projects
 TIRUPATI CONSTRUCTION (09 TH SEPTEMBER To Present)
As an Auto Cad Technician
 HEIGHT RAISING OF WADGAON -POTRA ODR
COMMING UNDER SUBMERGENCE OF SATRA
POTRA STORAGE TANK BOX CULVERT
 MAJOR JUNCTION MINOR JUNCTION BOX CULVERT PIPE CULVERT
 752 BUS SHELTER DRAWING
 361 MAJOR BRIDGE MINOR BRIDGE PIPE CULVERT BOX CULVERT

-- 2 of 4 --

COMPUTER KNOWLEDGE :
 Autocad
 Microsoft Office & Excel.
 Microsoft Power Point.
 Cal Quan
 Civil 3d
 Top con
 Autoplotter

INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with situations.
 Can handle pressure very easily.
 Organizing and management.
PERSONAL DETAILS
 Fathers Name :- Balaji Kadam
 Permanent Address :- Samarth Nagar Ghansoli navi mumbai
 Date of Birth :- 22nd June 1995
 Language Known :- English, Hindi, Marathi
 Marital Status :- Single
 Nationality/Religion :- Indian / Hindu
 Interest & Hobbies :- Cricket and Traveling.
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: NAVI MUMBAI
Date :

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\subhash Resume .pdf'),
(9872, 'CURRICULAM VIATE', 'pranjaltalukdar101@gmail.com', '6003369082', 'PROJECT PROFILE :- Construction of 10 Km NATM Tunnel Project With Escape Tunnel.', 'PROJECT PROFILE :- Construction of 10 Km NATM Tunnel Project With Escape Tunnel.', '', 'E-Mail: pranjaltalukdar101@gmail.com
PH. No: 6003369082
W ORK EXPERIENCE : -
A) 21st SEP, 2007 To 13th AUG, 2009: -
WORKED AS CIVIL SUPERVISOR AT
M/S: OCUS GROUP OF COMPANY PVT. LTD.
HARIYANA-51 SEC.
RESPONSIBILITIES:- INVOLVED IN EXCATION AND RCC
CONCRETE WORKS FOR BUILDING STRUCTURE, ETC.
B) 12th DEC, 2009 To 14th SEP, 2013: -
WORKED AS CIVIL SUPERVISOR AT
M/S: SSNR PROJECTS PVT. LTD.
NF RALWAY TUNNEL (TUNNEL NO 21, 23) STATE- ASSAM, DISTRICT-HAFLONG.
RESPONSIBILITIES:- INVOLVED IN ROCK EXCATION, ROCK SUPPORT SYSTEM, AND RCC,
CONCRETE WORKS FOR GANTRY AND RAILMATE, DRILLING &
GROUTING WORK ETC. GROUTING DETILS-CONTACT GROUTING,
CONSOLIDATION GROUTING VARITY OF PUMP- SCRUE PUMP, HONEY PUMP
PISTON PUMP ETC. ALL PUMPS ACTIVITY AND MANTANENC.
C) 25th D EC, 2013 To 25 April 2017
WORKED AS CIVIL FOREMAN AT
M/S: SSNR PROJECTS PVT. LTD.
DIKCHU HYDRO ELECTRIC POWER PROJECT (96 MW)
DAM SITE, EAST SIKKIM.
RESPONSIBILITIES:- INVOLVED IN ROCK EXCATION, ROCK SUPPORT SYSTEM, AND RCC
CONCRETE WORKS FOR DAM STRUCTURE, DRILLING & GROUTING WORK
ETC. GROUTING DETILS-CONTACT GROUTING, CONSOLIDATION GROUTING
VARITY OF PUMP- SCRUE PUMP, HONEY PUMP, PISTON PUMP ETC.
ALL PUMPS ACTIVITY AND MANTANENC.
-- 1 of 3 --
CURRICULAM VIATE
D) 5th MAY, 2017 TO 5th Oct’17
WORKED AS CIVIL FOREMAN AT
M/S: SSNR PROJECTS PVT. LTD.
NF RALWAY TUNNEL (TUNNEL NO 21, 23) STATE- MIZORAM.
RESPONSIBILITIES:- INVOLVED IN ROCK EXCATION, ROCK SUPPORT SYSTEM, AND RCC
CONCRETE WORKS FOR GANTRY AND RAILMATE, DRILLING &
GROUTING WORK ETC. GROUTING DETILS-CONTACT GROUTING,
CONSOLIDATION GROUTING VARITY OF PUMP- SCRUE PUMP, HONEY PUMP
PISTON PUMP ETC. ALL PUMPS ACTIVITY AND MANTANENC.
E) 12th OCT, 2017 TO 27 th FEB’19
WORKING AS A CIVIL FOREMAN AT
M/S: GAMMON ENGINEERS AND CONTRACTORS PVT. LTD.
MANGDECHHU HYDROELECTRIC PROJECT, 720MW, TRONGSA, BHUTAN
C#2 PACKAGE, HEAD RACE TUNNEL (HRT)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-Mail: pranjaltalukdar101@gmail.com
PH. No: 6003369082
W ORK EXPERIENCE : -
A) 21st SEP, 2007 To 13th AUG, 2009: -
WORKED AS CIVIL SUPERVISOR AT
M/S: OCUS GROUP OF COMPANY PVT. LTD.
HARIYANA-51 SEC.
RESPONSIBILITIES:- INVOLVED IN EXCATION AND RCC
CONCRETE WORKS FOR BUILDING STRUCTURE, ETC.
B) 12th DEC, 2009 To 14th SEP, 2013: -
WORKED AS CIVIL SUPERVISOR AT
M/S: SSNR PROJECTS PVT. LTD.
NF RALWAY TUNNEL (TUNNEL NO 21, 23) STATE- ASSAM, DISTRICT-HAFLONG.
RESPONSIBILITIES:- INVOLVED IN ROCK EXCATION, ROCK SUPPORT SYSTEM, AND RCC,
CONCRETE WORKS FOR GANTRY AND RAILMATE, DRILLING &
GROUTING WORK ETC. GROUTING DETILS-CONTACT GROUTING,
CONSOLIDATION GROUTING VARITY OF PUMP- SCRUE PUMP, HONEY PUMP
PISTON PUMP ETC. ALL PUMPS ACTIVITY AND MANTANENC.
C) 25th D EC, 2013 To 25 April 2017
WORKED AS CIVIL FOREMAN AT
M/S: SSNR PROJECTS PVT. LTD.
DIKCHU HYDRO ELECTRIC POWER PROJECT (96 MW)
DAM SITE, EAST SIKKIM.
RESPONSIBILITIES:- INVOLVED IN ROCK EXCATION, ROCK SUPPORT SYSTEM, AND RCC
CONCRETE WORKS FOR DAM STRUCTURE, DRILLING & GROUTING WORK
ETC. GROUTING DETILS-CONTACT GROUTING, CONSOLIDATION GROUTING
VARITY OF PUMP- SCRUE PUMP, HONEY PUMP, PISTON PUMP ETC.
ALL PUMPS ACTIVITY AND MANTANENC.
-- 1 of 3 --
CURRICULAM VIATE
D) 5th MAY, 2017 TO 5th Oct’17
WORKED AS CIVIL FOREMAN AT
M/S: SSNR PROJECTS PVT. LTD.
NF RALWAY TUNNEL (TUNNEL NO 21, 23) STATE- MIZORAM.
RESPONSIBILITIES:- INVOLVED IN ROCK EXCATION, ROCK SUPPORT SYSTEM, AND RCC
CONCRETE WORKS FOR GANTRY AND RAILMATE, DRILLING &
GROUTING WORK ETC. GROUTING DETILS-CONTACT GROUTING,
CONSOLIDATION GROUTING VARITY OF PUMP- SCRUE PUMP, HONEY PUMP
PISTON PUMP ETC. ALL PUMPS ACTIVITY AND MANTANENC.
E) 12th OCT, 2017 TO 27 th FEB’19
WORKING AS A CIVIL FOREMAN AT
M/S: GAMMON ENGINEERS AND CONTRACTORS PVT. LTD.
MANGDECHHU HYDROELECTRIC PROJECT, 720MW, TRONGSA, BHUTAN
C#2 PACKAGE, HEAD RACE TUNNEL (HRT)', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pranjal resume.pdf', 'Name: CURRICULAM VIATE

Email: pranjaltalukdar101@gmail.com

Phone: 6003369082

Headline: PROJECT PROFILE :- Construction of 10 Km NATM Tunnel Project With Escape Tunnel.

Education: secondary Education council Assam Guwahati HSLC
(ii) Passed H.S. (10+2) examination on 2007 from Assam Higher Secondary,
Education council Assam Guwahati-781021 H.S
Languages : Assames, English, Hindi, Bengali, Napali, Odiya.
PRESENT SALLARY: - 45000/- PER MONTH (INCLUDING OF OTHER FACILITY)
DECLARATION : -
I HEREBY DECLARE THAT THE AVOBE MENTIONED DETAILS ARE TRUE AND CORRECT TO THE BEST OF MY
KNOWLEDGE.
.
Date: ……….. NAME:-PRANJAL TALUKDAR
Place: BARPETA (ASSAM) SIGN:-
-- 3 of 3 --

Personal Details: E-Mail: pranjaltalukdar101@gmail.com
PH. No: 6003369082
W ORK EXPERIENCE : -
A) 21st SEP, 2007 To 13th AUG, 2009: -
WORKED AS CIVIL SUPERVISOR AT
M/S: OCUS GROUP OF COMPANY PVT. LTD.
HARIYANA-51 SEC.
RESPONSIBILITIES:- INVOLVED IN EXCATION AND RCC
CONCRETE WORKS FOR BUILDING STRUCTURE, ETC.
B) 12th DEC, 2009 To 14th SEP, 2013: -
WORKED AS CIVIL SUPERVISOR AT
M/S: SSNR PROJECTS PVT. LTD.
NF RALWAY TUNNEL (TUNNEL NO 21, 23) STATE- ASSAM, DISTRICT-HAFLONG.
RESPONSIBILITIES:- INVOLVED IN ROCK EXCATION, ROCK SUPPORT SYSTEM, AND RCC,
CONCRETE WORKS FOR GANTRY AND RAILMATE, DRILLING &
GROUTING WORK ETC. GROUTING DETILS-CONTACT GROUTING,
CONSOLIDATION GROUTING VARITY OF PUMP- SCRUE PUMP, HONEY PUMP
PISTON PUMP ETC. ALL PUMPS ACTIVITY AND MANTANENC.
C) 25th D EC, 2013 To 25 April 2017
WORKED AS CIVIL FOREMAN AT
M/S: SSNR PROJECTS PVT. LTD.
DIKCHU HYDRO ELECTRIC POWER PROJECT (96 MW)
DAM SITE, EAST SIKKIM.
RESPONSIBILITIES:- INVOLVED IN ROCK EXCATION, ROCK SUPPORT SYSTEM, AND RCC
CONCRETE WORKS FOR DAM STRUCTURE, DRILLING & GROUTING WORK
ETC. GROUTING DETILS-CONTACT GROUTING, CONSOLIDATION GROUTING
VARITY OF PUMP- SCRUE PUMP, HONEY PUMP, PISTON PUMP ETC.
ALL PUMPS ACTIVITY AND MANTANENC.
-- 1 of 3 --
CURRICULAM VIATE
D) 5th MAY, 2017 TO 5th Oct’17
WORKED AS CIVIL FOREMAN AT
M/S: SSNR PROJECTS PVT. LTD.
NF RALWAY TUNNEL (TUNNEL NO 21, 23) STATE- MIZORAM.
RESPONSIBILITIES:- INVOLVED IN ROCK EXCATION, ROCK SUPPORT SYSTEM, AND RCC
CONCRETE WORKS FOR GANTRY AND RAILMATE, DRILLING &
GROUTING WORK ETC. GROUTING DETILS-CONTACT GROUTING,
CONSOLIDATION GROUTING VARITY OF PUMP- SCRUE PUMP, HONEY PUMP
PISTON PUMP ETC. ALL PUMPS ACTIVITY AND MANTANENC.
E) 12th OCT, 2017 TO 27 th FEB’19
WORKING AS A CIVIL FOREMAN AT
M/S: GAMMON ENGINEERS AND CONTRACTORS PVT. LTD.
MANGDECHHU HYDROELECTRIC PROJECT, 720MW, TRONGSA, BHUTAN
C#2 PACKAGE, HEAD RACE TUNNEL (HRT)

Extracted Resume Text: CURRICULAM VIATE
PRANJAL TALUKDAR
S/O : Mahender Talukdar
Vill : Puthimari,
P.O. : Odalguri,
P.S. : Patacharkushi
Dist. : Barpeta (Assam)
Pin code- 781325, (India)
DATE OF BIRTH: 13th November, 1987
E-Mail: pranjaltalukdar101@gmail.com
PH. No: 6003369082
W ORK EXPERIENCE : -
A) 21st SEP, 2007 To 13th AUG, 2009: -
WORKED AS CIVIL SUPERVISOR AT
M/S: OCUS GROUP OF COMPANY PVT. LTD.
HARIYANA-51 SEC.
RESPONSIBILITIES:- INVOLVED IN EXCATION AND RCC
CONCRETE WORKS FOR BUILDING STRUCTURE, ETC.
B) 12th DEC, 2009 To 14th SEP, 2013: -
WORKED AS CIVIL SUPERVISOR AT
M/S: SSNR PROJECTS PVT. LTD.
NF RALWAY TUNNEL (TUNNEL NO 21, 23) STATE- ASSAM, DISTRICT-HAFLONG.
RESPONSIBILITIES:- INVOLVED IN ROCK EXCATION, ROCK SUPPORT SYSTEM, AND RCC,
CONCRETE WORKS FOR GANTRY AND RAILMATE, DRILLING &
GROUTING WORK ETC. GROUTING DETILS-CONTACT GROUTING,
CONSOLIDATION GROUTING VARITY OF PUMP- SCRUE PUMP, HONEY PUMP
PISTON PUMP ETC. ALL PUMPS ACTIVITY AND MANTANENC.
C) 25th D EC, 2013 To 25 April 2017
WORKED AS CIVIL FOREMAN AT
M/S: SSNR PROJECTS PVT. LTD.
DIKCHU HYDRO ELECTRIC POWER PROJECT (96 MW)
DAM SITE, EAST SIKKIM.
RESPONSIBILITIES:- INVOLVED IN ROCK EXCATION, ROCK SUPPORT SYSTEM, AND RCC
CONCRETE WORKS FOR DAM STRUCTURE, DRILLING & GROUTING WORK
ETC. GROUTING DETILS-CONTACT GROUTING, CONSOLIDATION GROUTING
VARITY OF PUMP- SCRUE PUMP, HONEY PUMP, PISTON PUMP ETC.
ALL PUMPS ACTIVITY AND MANTANENC.

-- 1 of 3 --

CURRICULAM VIATE
D) 5th MAY, 2017 TO 5th Oct’17
WORKED AS CIVIL FOREMAN AT
M/S: SSNR PROJECTS PVT. LTD.
NF RALWAY TUNNEL (TUNNEL NO 21, 23) STATE- MIZORAM.
RESPONSIBILITIES:- INVOLVED IN ROCK EXCATION, ROCK SUPPORT SYSTEM, AND RCC
CONCRETE WORKS FOR GANTRY AND RAILMATE, DRILLING &
GROUTING WORK ETC. GROUTING DETILS-CONTACT GROUTING,
CONSOLIDATION GROUTING VARITY OF PUMP- SCRUE PUMP, HONEY PUMP
PISTON PUMP ETC. ALL PUMPS ACTIVITY AND MANTANENC.
E) 12th OCT, 2017 TO 27 th FEB’19
WORKING AS A CIVIL FOREMAN AT
M/S: GAMMON ENGINEERS AND CONTRACTORS PVT. LTD.
MANGDECHHU HYDROELECTRIC PROJECT, 720MW, TRONGSA, BHUTAN
C#2 PACKAGE, HEAD RACE TUNNEL (HRT)
RESPONSIBILITIES:-
INVOLVED IN ROCK EXCATION, ROCK SUPPORT SYSTEM, AND RCC
CONCRETE WORKS FOR GANTRY, LINING CONCRETE, DRILLING FOR
GROUTING WORK, GROUTING DETILS-CONTACT GROUTING,
CONSOLIDATION GROUTING AND VARITY OF PUMP- SCRUE PUMP, HONEY PUMP, COLOMONO
PUMP, MAI GROUT PUMP, PANCHAL PUMP, PISTON PUMP ETC. ALL PUMPS ACTIVITY AND
MANTANENC
F) 6th April 2019 To 3th Feb
WORKING AS A CIVIL FOREMAN AT
M/S: GAMMON ENGINEERS AND CONTRACTORS PVT. LTD.
RESPONSIBILITIES:-
INVOLVED IN ROCK EXCATION, ROCK SUPPORT SYSTEM,
WATER PROFING SYSTEM AND RCC
CONCRETE WORKS FOR GANTRY, LINING CONCRETE,
GROUTING WORK, GROUTING DETILS-CONTACT GROUTING.
 VARITY OF PUMP- SCRUE PUMP, HONEY PUMP, COLOMONO PUMP, MAI GROUT PUMP
PANCHALPUMP, PISTON PUMP ETC. ALL PUMPS ACTIVITY AND MANTANENC
Project Name :- Tunnel T-48 (Between km 100 & 110 ) in Connecting With
Construction of Dharam Qaziqund Section of Udhampur Srinagar Baramulla New
BG Railway Project
PROJECT PROFILE :- Construction of 10 Km NATM Tunnel Project With Escape Tunnel.
Including 24 No’s of Motorable Cross Passage, 105 No’s Trolley Refuge Niche, 25 No’s E&M
Nice and 100 No’s Inspection Chamber. During this period 3.5 km tunnel successfully
Breakthrough.
G)7th Feb 2021 to till date
WORKED AS CIVIL FOREMAN AT
DILIP BUILDCON LTD
Bhadbhut barrage project.Dist -Bharuch ,State-Gujrat.

-- 2 of 3 --

CURRICULAM VIATE
RESPONSIBILITIES:-
INVOLVED IN ROCK EXCATION, ROCK SUPPORT SYSTEM, AND
RCC CONCRETE WORKS FOR DAM STRUCTURE.
Academics : - (I) Passed Madhyamik (10th std.) examination on 2005 from Board of
secondary Education council Assam Guwahati HSLC
(ii) Passed H.S. (10+2) examination on 2007 from Assam Higher Secondary,
Education council Assam Guwahati-781021 H.S
Languages : Assames, English, Hindi, Bengali, Napali, Odiya.
PRESENT SALLARY: - 45000/- PER MONTH (INCLUDING OF OTHER FACILITY)
DECLARATION : -
I HEREBY DECLARE THAT THE AVOBE MENTIONED DETAILS ARE TRUE AND CORRECT TO THE BEST OF MY
KNOWLEDGE.
.
Date: ……….. NAME:-PRANJAL TALUKDAR
Place: BARPETA (ASSAM) SIGN:-

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Pranjal resume.pdf'),
(9873, 'Personal Details :', 'subhasishbarman46@gmail.com', '9609714982', 'Objective : Seeking for a challenging position as a Civil Engineer where I can use my planning, Designing', 'Objective : Seeking for a challenging position as a Civil Engineer where I can use my planning, Designing', 'and overseeing skill in construction help to grow the company to achieve its goal.
Educational Qualifications:
Exam Board Year of
Passing
Institute Total
Marks
Mark
Obtained
Percentage
M.P W.B.B.S.E 2009 Dhang Dhing Guri Kachua
High School
800 346 43.25%
H.S W.B.C.R.O.S 2015 M.C William Higher
Secondary School
1000 446 44.6%
-- 1 of 2 --
Technical Educational Qualification :
Diploma Institute Name of Board Year of Passing Over all Percentage
Diploma in Civil
Engineering
Santiniketan
Institute of
Polytechnic
W.B.S.C.T.E 2017 75%
B.tech Institute Name of Board Year of Passing Over all Percentage
B.tech in Civil
Engineering
Dream Institute of
Technology
MAKAUT, West
Bengal
2020 80%
Technical Skill: Auto Cad 2D From Webel
Thanking You..... Signature
-- 2 of 2 --', 'and overseeing skill in construction help to grow the company to achieve its goal.
Educational Qualifications:
Exam Board Year of
Passing
Institute Total
Marks
Mark
Obtained
Percentage
M.P W.B.B.S.E 2009 Dhang Dhing Guri Kachua
High School
800 346 43.25%
H.S W.B.C.R.O.S 2015 M.C William Higher
Secondary School
1000 446 44.6%
-- 1 of 2 --
Technical Educational Qualification :
Diploma Institute Name of Board Year of Passing Over all Percentage
Diploma in Civil
Engineering
Santiniketan
Institute of
Polytechnic
W.B.S.C.T.E 2017 75%
B.tech Institute Name of Board Year of Passing Over all Percentage
B.tech in Civil
Engineering
Dream Institute of
Technology
MAKAUT, West
Bengal
2020 80%
Technical Skill: Auto Cad 2D From Webel
Thanking You..... Signature
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Subhasish Barman
DOB : 11.08.1993
Sex : Male
Languages Known : Bengali,English and Hindi', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Subhasish.pdf', 'Name: Personal Details :

Email: subhasishbarman46@gmail.com

Phone: 9609714982

Headline: Objective : Seeking for a challenging position as a Civil Engineer where I can use my planning, Designing

Profile Summary: and overseeing skill in construction help to grow the company to achieve its goal.
Educational Qualifications:
Exam Board Year of
Passing
Institute Total
Marks
Mark
Obtained
Percentage
M.P W.B.B.S.E 2009 Dhang Dhing Guri Kachua
High School
800 346 43.25%
H.S W.B.C.R.O.S 2015 M.C William Higher
Secondary School
1000 446 44.6%
-- 1 of 2 --
Technical Educational Qualification :
Diploma Institute Name of Board Year of Passing Over all Percentage
Diploma in Civil
Engineering
Santiniketan
Institute of
Polytechnic
W.B.S.C.T.E 2017 75%
B.tech Institute Name of Board Year of Passing Over all Percentage
B.tech in Civil
Engineering
Dream Institute of
Technology
MAKAUT, West
Bengal
2020 80%
Technical Skill: Auto Cad 2D From Webel
Thanking You..... Signature
-- 2 of 2 --

Personal Details: Name : Subhasish Barman
DOB : 11.08.1993
Sex : Male
Languages Known : Bengali,English and Hindi

Extracted Resume Text: RESUME
Personal Details :
Name : Subhasish Barman
DOB : 11.08.1993
Sex : Male
Languages Known : Bengali,English and Hindi
Address :
Vill :Mara Now Tara
Post : Dhang Dhing Guri
Dist : Cooch Behar
P.S : Pundibari
State : West Bengal
Pin : 736165
Ph No. : 9609714982/9474330162
Email Id : subhasishbarman46@gmail.com
Objective : Seeking for a challenging position as a Civil Engineer where I can use my planning, Designing
and overseeing skill in construction help to grow the company to achieve its goal.
Educational Qualifications:
Exam Board Year of
Passing
Institute Total
Marks
Mark
Obtained
Percentage
M.P W.B.B.S.E 2009 Dhang Dhing Guri Kachua
High School
800 346 43.25%
H.S W.B.C.R.O.S 2015 M.C William Higher
Secondary School
1000 446 44.6%

-- 1 of 2 --

Technical Educational Qualification :
Diploma Institute Name of Board Year of Passing Over all Percentage
Diploma in Civil
Engineering
Santiniketan
Institute of
Polytechnic
W.B.S.C.T.E 2017 75%
B.tech Institute Name of Board Year of Passing Over all Percentage
B.tech in Civil
Engineering
Dream Institute of
Technology
MAKAUT, West
Bengal
2020 80%
Technical Skill: Auto Cad 2D From Webel
Thanking You..... Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Subhasish.pdf'),
(9874, 'B KURMA VENKATA PRASAD', 'b.kurma.venkata.prasad.resume-import-09874@hhh-resume-import.invalid', '919494782783', 'B KURMA VENKATA PRASAD', 'B KURMA VENKATA PRASAD', '', 'Marital Status : Single
Languages Known : English, Hindi and Telugu.
References : Available upon request
B.K.V PRASAD
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Single
Languages Known : English, Hindi and Telugu.
References : Available upon request
B.K.V PRASAD
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"B KURMA VENKATA PRASAD","company":"Imported from resume CSV","description":"Jr.Engineer/structural design engineer of 4.3 years in structural design\n• Working as Design Engineer/Structural Engineer in L&T CONSTRUCTIONS,CHENNAI.\nJr.Executive/ Planning engineer of 2.1 years Experience in construction Industry.\n• Worked as Executive / planning engineer in Vasathi Housing Pvt Ltd, Bangalore.\nACADEMIC QUALIFICATIONS\n• B.E. (Civil) from Bhimavaram institute of engineering&technology, Bhimavaram (Jawaharlal Nehru\nTechnological University, Kakinada, Andhra Pradesh) in 2014 (67%; 1st Class with Distinction).\n• Intermediate from Sasi Junior College, Vellivenu, Andhra Pradesh in 2010 (72.9%, 1st Class with Distinction).\n• S.S.C. from ZP High School, Pippara, Andhra Pradesh in 2008 (65%, 1st Class with Distinction)\nPROFESSIONAL WORK EXPERIENCE\nL&T CONSTRUCTIONS(CHENNAI) July’1 2016 to Oct’ 31 2020\nStructural Design Department\nMajor Responsibilities;\nManaging following Projects from MANAGER with the team of 8 members.\n• Design Engineer with 4.3 years experience in the area of structural designer with reputed organizations\nin India.\n• I have sound knowledge of is codes(456,875,13920,1893)\n• I am well aware of the software like STAAD PRO,Etabs,Revit,Naviswork,Autocad,Rcdc.\n• I have knowledge of Model Analysis(Manually)\n• The construction of Multi-level car parking with an integrated commercial mall at Chennai Airport.\n• The project involves the construction of 1millon sq.ft. of multi level car parking building including 2.5\nlakhs sq.ft. of commercial mall on design and build model.\n• Presently associated with L&T Constructions engaged in design engineer at Chennai.\n• Preparing the Bill of Quantities, Monthly Budget and Scheduling the Project Activities using Excel, MS\nProject.\n• Proficiency in handling structural design in staad pro, estimation.\n• Drawings follow-up.\n• Tracking the Schedule by % of completion using MS Project.\n• An effective communicator with honed relationship management, man management, analytical, planning\nand coordination skills. Capacity to work under pressure situations and beat deadlines.\n• Experience of working under cross-cultural and multi-lingual environments.\nVasathi Hosing Pvt Ltd(Bangalore, Karnataka) May’10 2014 to June’15 2016\nAsst. Engineer –Execution Dept\nMajor Responsibilities;\n• Managing following three Projects from Head Office with the team of 3 members.\n-- 1 of 2 --\nVasathi Avante’ Project –G+14 Apartments (07 lakhs area), Commercial Projects at Rachenahally in\nBangalore.\n• Civil Engineer with 2.1 years experience in the areas of Site Engineer with reputed organizations in\nIndia.\n• Presently associated with CLARUS INFRA PROJECTS PVT LTD, engaged in Project Executive, at\nBangalore.\n• Proficiency in handling Estimation, planning, executing and spearheading the co-ordination of\nconstruction projects involving Method engineering and resource planning."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Prasad Resume Structures.pdf', 'Name: B KURMA VENKATA PRASAD

Email: b.kurma.venkata.prasad.resume-import-09874@hhh-resume-import.invalid

Phone: +91 9494782783

Headline: B KURMA VENKATA PRASAD

Employment: Jr.Engineer/structural design engineer of 4.3 years in structural design
• Working as Design Engineer/Structural Engineer in L&T CONSTRUCTIONS,CHENNAI.
Jr.Executive/ Planning engineer of 2.1 years Experience in construction Industry.
• Worked as Executive / planning engineer in Vasathi Housing Pvt Ltd, Bangalore.
ACADEMIC QUALIFICATIONS
• B.E. (Civil) from Bhimavaram institute of engineering&technology, Bhimavaram (Jawaharlal Nehru
Technological University, Kakinada, Andhra Pradesh) in 2014 (67%; 1st Class with Distinction).
• Intermediate from Sasi Junior College, Vellivenu, Andhra Pradesh in 2010 (72.9%, 1st Class with Distinction).
• S.S.C. from ZP High School, Pippara, Andhra Pradesh in 2008 (65%, 1st Class with Distinction)
PROFESSIONAL WORK EXPERIENCE
L&T CONSTRUCTIONS(CHENNAI) July’1 2016 to Oct’ 31 2020
Structural Design Department
Major Responsibilities;
Managing following Projects from MANAGER with the team of 8 members.
• Design Engineer with 4.3 years experience in the area of structural designer with reputed organizations
in India.
• I have sound knowledge of is codes(456,875,13920,1893)
• I am well aware of the software like STAAD PRO,Etabs,Revit,Naviswork,Autocad,Rcdc.
• I have knowledge of Model Analysis(Manually)
• The construction of Multi-level car parking with an integrated commercial mall at Chennai Airport.
• The project involves the construction of 1millon sq.ft. of multi level car parking building including 2.5
lakhs sq.ft. of commercial mall on design and build model.
• Presently associated with L&T Constructions engaged in design engineer at Chennai.
• Preparing the Bill of Quantities, Monthly Budget and Scheduling the Project Activities using Excel, MS
Project.
• Proficiency in handling structural design in staad pro, estimation.
• Drawings follow-up.
• Tracking the Schedule by % of completion using MS Project.
• An effective communicator with honed relationship management, man management, analytical, planning
and coordination skills. Capacity to work under pressure situations and beat deadlines.
• Experience of working under cross-cultural and multi-lingual environments.
Vasathi Hosing Pvt Ltd(Bangalore, Karnataka) May’10 2014 to June’15 2016
Asst. Engineer –Execution Dept
Major Responsibilities;
• Managing following three Projects from Head Office with the team of 3 members.
-- 1 of 2 --
Vasathi Avante’ Project –G+14 Apartments (07 lakhs area), Commercial Projects at Rachenahally in
Bangalore.
• Civil Engineer with 2.1 years experience in the areas of Site Engineer with reputed organizations in
India.
• Presently associated with CLARUS INFRA PROJECTS PVT LTD, engaged in Project Executive, at
Bangalore.
• Proficiency in handling Estimation, planning, executing and spearheading the co-ordination of
construction projects involving Method engineering and resource planning.

Education: • B.E. (Civil) from Bhimavaram institute of engineering&technology, Bhimavaram (Jawaharlal Nehru
Technological University, Kakinada, Andhra Pradesh) in 2014 (67%; 1st Class with Distinction).
• Intermediate from Sasi Junior College, Vellivenu, Andhra Pradesh in 2010 (72.9%, 1st Class with Distinction).
• S.S.C. from ZP High School, Pippara, Andhra Pradesh in 2008 (65%, 1st Class with Distinction)
PROFESSIONAL WORK EXPERIENCE
L&T CONSTRUCTIONS(CHENNAI) July’1 2016 to Oct’ 31 2020
Structural Design Department
Major Responsibilities;
Managing following Projects from MANAGER with the team of 8 members.
• Design Engineer with 4.3 years experience in the area of structural designer with reputed organizations
in India.
• I have sound knowledge of is codes(456,875,13920,1893)
• I am well aware of the software like STAAD PRO,Etabs,Revit,Naviswork,Autocad,Rcdc.
• I have knowledge of Model Analysis(Manually)
• The construction of Multi-level car parking with an integrated commercial mall at Chennai Airport.
• The project involves the construction of 1millon sq.ft. of multi level car parking building including 2.5
lakhs sq.ft. of commercial mall on design and build model.
• Presently associated with L&T Constructions engaged in design engineer at Chennai.
• Preparing the Bill of Quantities, Monthly Budget and Scheduling the Project Activities using Excel, MS
Project.
• Proficiency in handling structural design in staad pro, estimation.
• Drawings follow-up.
• Tracking the Schedule by % of completion using MS Project.
• An effective communicator with honed relationship management, man management, analytical, planning
and coordination skills. Capacity to work under pressure situations and beat deadlines.
• Experience of working under cross-cultural and multi-lingual environments.
Vasathi Hosing Pvt Ltd(Bangalore, Karnataka) May’10 2014 to June’15 2016
Asst. Engineer –Execution Dept
Major Responsibilities;
• Managing following three Projects from Head Office with the team of 3 members.
-- 1 of 2 --
Vasathi Avante’ Project –G+14 Apartments (07 lakhs area), Commercial Projects at Rachenahally in
Bangalore.
• Civil Engineer with 2.1 years experience in the areas of Site Engineer with reputed organizations in
India.
• Presently associated with CLARUS INFRA PROJECTS PVT LTD, engaged in Project Executive, at
Bangalore.
• Proficiency in handling Estimation, planning, executing and spearheading the co-ordination of
construction projects involving Method engineering and resource planning.
• Preparing Measurement book for bills and quantity.
• Preparing daily labor report and daily progress reports in site.
COMPETANCY MATRIX
Project Planning & Management
• Executing projects in a time bound manner with various project related activities such as Design,

Personal Details: Marital Status : Single
Languages Known : English, Hindi and Telugu.
References : Available upon request
B.K.V PRASAD
-- 2 of 2 --

Extracted Resume Text: B KURMA VENKATA PRASAD
Mobile: +91 9494782783
Email: pbprasad2329@gmail.com
Quest to work in a professionally challenging and creative environment to utilize and enhance my acquired skills
and knowledge thereby add value to the organization, where there is an ample scope for the development of
career in sync with the growth of organization.
Experience : 6.4 Years
Jr.Engineer/structural design engineer of 4.3 years in structural design
• Working as Design Engineer/Structural Engineer in L&T CONSTRUCTIONS,CHENNAI.
Jr.Executive/ Planning engineer of 2.1 years Experience in construction Industry.
• Worked as Executive / planning engineer in Vasathi Housing Pvt Ltd, Bangalore.
ACADEMIC QUALIFICATIONS
• B.E. (Civil) from Bhimavaram institute of engineering&technology, Bhimavaram (Jawaharlal Nehru
Technological University, Kakinada, Andhra Pradesh) in 2014 (67%; 1st Class with Distinction).
• Intermediate from Sasi Junior College, Vellivenu, Andhra Pradesh in 2010 (72.9%, 1st Class with Distinction).
• S.S.C. from ZP High School, Pippara, Andhra Pradesh in 2008 (65%, 1st Class with Distinction)
PROFESSIONAL WORK EXPERIENCE
L&T CONSTRUCTIONS(CHENNAI) July’1 2016 to Oct’ 31 2020
Structural Design Department
Major Responsibilities;
Managing following Projects from MANAGER with the team of 8 members.
• Design Engineer with 4.3 years experience in the area of structural designer with reputed organizations
in India.
• I have sound knowledge of is codes(456,875,13920,1893)
• I am well aware of the software like STAAD PRO,Etabs,Revit,Naviswork,Autocad,Rcdc.
• I have knowledge of Model Analysis(Manually)
• The construction of Multi-level car parking with an integrated commercial mall at Chennai Airport.
• The project involves the construction of 1millon sq.ft. of multi level car parking building including 2.5
lakhs sq.ft. of commercial mall on design and build model.
• Presently associated with L&T Constructions engaged in design engineer at Chennai.
• Preparing the Bill of Quantities, Monthly Budget and Scheduling the Project Activities using Excel, MS
Project.
• Proficiency in handling structural design in staad pro, estimation.
• Drawings follow-up.
• Tracking the Schedule by % of completion using MS Project.
• An effective communicator with honed relationship management, man management, analytical, planning
and coordination skills. Capacity to work under pressure situations and beat deadlines.
• Experience of working under cross-cultural and multi-lingual environments.
Vasathi Hosing Pvt Ltd(Bangalore, Karnataka) May’10 2014 to June’15 2016
Asst. Engineer –Execution Dept
Major Responsibilities;
• Managing following three Projects from Head Office with the team of 3 members.

-- 1 of 2 --

Vasathi Avante’ Project –G+14 Apartments (07 lakhs area), Commercial Projects at Rachenahally in
Bangalore.
• Civil Engineer with 2.1 years experience in the areas of Site Engineer with reputed organizations in
India.
• Presently associated with CLARUS INFRA PROJECTS PVT LTD, engaged in Project Executive, at
Bangalore.
• Proficiency in handling Estimation, planning, executing and spearheading the co-ordination of
construction projects involving Method engineering and resource planning.
• Preparing Measurement book for bills and quantity.
• Preparing daily labor report and daily progress reports in site.
COMPETANCY MATRIX
Project Planning & Management
• Executing projects in a time bound manner with various project related activities such as Design,
Estimation, planning.
• Anchoring on-design activities to ensure completion of project within the time & cost parameters and
effective resource utilization to maximize the output.
• Participating in project review meetings for tracking project progress, de-bottlenecking by understanding
the requirements.
• Liaising with external agencies, clients & consultants for determining technical specifications, approvals
for execution & obtaining on-time clearances.
THESIS/ PROJECTS
• “Design and analysis of post tensioned slabs”, during Final Year B.Tech.
• “Analysis and Design of Multi-Storied Building”, during 3rd Year B.Tech.
Technical Proficiency
• AutoCAD 2013,
• Staad Pro.
• Good in MS Excel.
• Etabs.
• REVIT STRUCTURES.
• NAVISWORK.
• BIM.
• DYNAMO.
Personal Minutiae
Date of Birth : 28th Feburaury, 1993
Marital Status : Single
Languages Known : English, Hindi and Telugu.
References : Available upon request
B.K.V PRASAD

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Prasad Resume Structures.pdf'),
(9875, 'Name : SUBHENDU DAS', 'dassubho661@gmail.com', '918617247790', 'Objective', 'Objective', 'Looking forward to an opportunity for working in a dynamic, challenging environment, where I can
utilize my skills for developing my career and for the growth of the organization.
Academic Qualification
NAME OF
EXAMINATION
NAME OF SCHOOL BOARD YEAR OF
PASSING
% OF MARKS
MADHYAMIK P.S NAGAR DR. B.C.ROY
MEMORIAL VIDYAPITH
W.B.B.S.E 2014 57%
Technical Qualification
Academic Project
 Civil Engineering Project work – I (Planning and Drawing for Residential Building G+2)
 Civil Engineering Project work – II (Residential Project plan)
 Civil Engineering Project work – III ( Earthquake Effects on Buildings & its Precautions).
Industrial Training
 Vocational Training on “Civil Engineering” at Basirhat Highway (BRIDGE) & Hasnabad Bridge
Roads Construction Project of “MackintoshBurn ltd.” & “G.P.T Infraprojects ltd”.
EXAMINATION INSTITUTE
NAME
BOARD
NAME
PERCENTAGE OVER
ALL
%
YEAR
OF
PASSI
NG
1ST
SEM
2ND
SEM
3RD
SEM
4TH
SEM
5TH
SEM
6TH
SEM
DIPLOMA IN
CIVIL
ENGINEERING
SWAMI
VIVEKANAND
UNIVERSITY
S.V.N.U 60% 61.5
%
64% 67% 68% 70% 65% 2018
B-TECH IN
CIVIL
ENGINEERING
BUDGE BUDGE
INSTITUTE OF
TECHNOLOGY
M.A.K.A.
U.T(W.B.
U.T)
PURS
UING
-- 1 of 2 --
Work Experience ( More Than 6 Months in Geo-Engineering Department)
 COMPANY NAME : GP SOIL TECHNIQUES (BANGALORE)
 DESIGNATION : CIVIL SITE ENGINEER
 PERIOD : 1ST JANUARY 2019 TO 17TH JULY 2019.
Personal Strengths
 I am dynamic, positive minded and goal oriented person. Always like to trigger my best
potentiality and productivity by work.
 Hard-working with lot of Patience, Quick Learner & Leadership Qualities.
Extra-Curricular Activities and Hobbies
 D.T.P In Computer.
 AutoCAD
 Playing Cricket, Internet Surfing.', 'Looking forward to an opportunity for working in a dynamic, challenging environment, where I can
utilize my skills for developing my career and for the growth of the organization.
Academic Qualification
NAME OF
EXAMINATION
NAME OF SCHOOL BOARD YEAR OF
PASSING
% OF MARKS
MADHYAMIK P.S NAGAR DR. B.C.ROY
MEMORIAL VIDYAPITH
W.B.B.S.E 2014 57%
Technical Qualification
Academic Project
 Civil Engineering Project work – I (Planning and Drawing for Residential Building G+2)
 Civil Engineering Project work – II (Residential Project plan)
 Civil Engineering Project work – III ( Earthquake Effects on Buildings & its Precautions).
Industrial Training
 Vocational Training on “Civil Engineering” at Basirhat Highway (BRIDGE) & Hasnabad Bridge
Roads Construction Project of “MackintoshBurn ltd.” & “G.P.T Infraprojects ltd”.
EXAMINATION INSTITUTE
NAME
BOARD
NAME
PERCENTAGE OVER
ALL
%
YEAR
OF
PASSI
NG
1ST
SEM
2ND
SEM
3RD
SEM
4TH
SEM
5TH
SEM
6TH
SEM
DIPLOMA IN
CIVIL
ENGINEERING
SWAMI
VIVEKANAND
UNIVERSITY
S.V.N.U 60% 61.5
%
64% 67% 68% 70% 65% 2018
B-TECH IN
CIVIL
ENGINEERING
BUDGE BUDGE
INSTITUTE OF
TECHNOLOGY
M.A.K.A.
U.T(W.B.
U.T)
PURS
UING
-- 1 of 2 --
Work Experience ( More Than 6 Months in Geo-Engineering Department)
 COMPANY NAME : GP SOIL TECHNIQUES (BANGALORE)
 DESIGNATION : CIVIL SITE ENGINEER
 PERIOD : 1ST JANUARY 2019 TO 17TH JULY 2019.
Personal Strengths
 I am dynamic, positive minded and goal oriented person. Always like to trigger my best
potentiality and productivity by work.
 Hard-working with lot of Patience, Quick Learner & Leadership Qualities.
Extra-Curricular Activities and Hobbies
 D.T.P In Computer.
 AutoCAD
 Playing Cricket, Internet Surfing.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Kolkata- 700038.
Mobile : +918617247790\9091187347
Email : dassubho661@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":" COMPANY NAME : GP SOIL TECHNIQUES (BANGALORE)\n DESIGNATION : CIVIL SITE ENGINEER\n PERIOD : 1ST JANUARY 2019 TO 17TH JULY 2019.\nPersonal Strengths\n I am dynamic, positive minded and goal oriented person. Always like to trigger my best\npotentiality and productivity by work.\n Hard-working with lot of Patience, Quick Learner & Leadership Qualities.\nExtra-Curricular Activities and Hobbies\n D.T.P In Computer.\n AutoCAD\n Playing Cricket, Internet Surfing."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SUBHENDU CV.pdf', 'Name: Name : SUBHENDU DAS

Email: dassubho661@gmail.com

Phone: +918617247790

Headline: Objective

Profile Summary: Looking forward to an opportunity for working in a dynamic, challenging environment, where I can
utilize my skills for developing my career and for the growth of the organization.
Academic Qualification
NAME OF
EXAMINATION
NAME OF SCHOOL BOARD YEAR OF
PASSING
% OF MARKS
MADHYAMIK P.S NAGAR DR. B.C.ROY
MEMORIAL VIDYAPITH
W.B.B.S.E 2014 57%
Technical Qualification
Academic Project
 Civil Engineering Project work – I (Planning and Drawing for Residential Building G+2)
 Civil Engineering Project work – II (Residential Project plan)
 Civil Engineering Project work – III ( Earthquake Effects on Buildings & its Precautions).
Industrial Training
 Vocational Training on “Civil Engineering” at Basirhat Highway (BRIDGE) & Hasnabad Bridge
Roads Construction Project of “MackintoshBurn ltd.” & “G.P.T Infraprojects ltd”.
EXAMINATION INSTITUTE
NAME
BOARD
NAME
PERCENTAGE OVER
ALL
%
YEAR
OF
PASSI
NG
1ST
SEM
2ND
SEM
3RD
SEM
4TH
SEM
5TH
SEM
6TH
SEM
DIPLOMA IN
CIVIL
ENGINEERING
SWAMI
VIVEKANAND
UNIVERSITY
S.V.N.U 60% 61.5
%
64% 67% 68% 70% 65% 2018
B-TECH IN
CIVIL
ENGINEERING
BUDGE BUDGE
INSTITUTE OF
TECHNOLOGY
M.A.K.A.
U.T(W.B.
U.T)
PURS
UING
-- 1 of 2 --
Work Experience ( More Than 6 Months in Geo-Engineering Department)
 COMPANY NAME : GP SOIL TECHNIQUES (BANGALORE)
 DESIGNATION : CIVIL SITE ENGINEER
 PERIOD : 1ST JANUARY 2019 TO 17TH JULY 2019.
Personal Strengths
 I am dynamic, positive minded and goal oriented person. Always like to trigger my best
potentiality and productivity by work.
 Hard-working with lot of Patience, Quick Learner & Leadership Qualities.
Extra-Curricular Activities and Hobbies
 D.T.P In Computer.
 AutoCAD
 Playing Cricket, Internet Surfing.

Employment:  COMPANY NAME : GP SOIL TECHNIQUES (BANGALORE)
 DESIGNATION : CIVIL SITE ENGINEER
 PERIOD : 1ST JANUARY 2019 TO 17TH JULY 2019.
Personal Strengths
 I am dynamic, positive minded and goal oriented person. Always like to trigger my best
potentiality and productivity by work.
 Hard-working with lot of Patience, Quick Learner & Leadership Qualities.
Extra-Curricular Activities and Hobbies
 D.T.P In Computer.
 AutoCAD
 Playing Cricket, Internet Surfing.

Education: NAME OF
EXAMINATION
NAME OF SCHOOL BOARD YEAR OF
PASSING
% OF MARKS
MADHYAMIK P.S NAGAR DR. B.C.ROY
MEMORIAL VIDYAPITH
W.B.B.S.E 2014 57%
Technical Qualification
Academic Project
 Civil Engineering Project work – I (Planning and Drawing for Residential Building G+2)
 Civil Engineering Project work – II (Residential Project plan)
 Civil Engineering Project work – III ( Earthquake Effects on Buildings & its Precautions).
Industrial Training
 Vocational Training on “Civil Engineering” at Basirhat Highway (BRIDGE) & Hasnabad Bridge
Roads Construction Project of “MackintoshBurn ltd.” & “G.P.T Infraprojects ltd”.
EXAMINATION INSTITUTE
NAME
BOARD
NAME
PERCENTAGE OVER
ALL
%
YEAR
OF
PASSI
NG
1ST
SEM
2ND
SEM
3RD
SEM
4TH
SEM
5TH
SEM
6TH
SEM
DIPLOMA IN
CIVIL
ENGINEERING
SWAMI
VIVEKANAND
UNIVERSITY
S.V.N.U 60% 61.5
%
64% 67% 68% 70% 65% 2018
B-TECH IN
CIVIL
ENGINEERING
BUDGE BUDGE
INSTITUTE OF
TECHNOLOGY
M.A.K.A.
U.T(W.B.
U.T)
PURS
UING
-- 1 of 2 --
Work Experience ( More Than 6 Months in Geo-Engineering Department)
 COMPANY NAME : GP SOIL TECHNIQUES (BANGALORE)
 DESIGNATION : CIVIL SITE ENGINEER
 PERIOD : 1ST JANUARY 2019 TO 17TH JULY 2019.
Personal Strengths
 I am dynamic, positive minded and goal oriented person. Always like to trigger my best
potentiality and productivity by work.
 Hard-working with lot of Patience, Quick Learner & Leadership Qualities.
Extra-Curricular Activities and Hobbies
 D.T.P In Computer.
 AutoCAD
 Playing Cricket, Internet Surfing.

Personal Details: Kolkata- 700038.
Mobile : +918617247790\9091187347
Email : dassubho661@gmail.com

Extracted Resume Text: CURRICULAM VITAE
Name : SUBHENDU DAS
Address : 8/A Ishan Mandal Garden Road.
Kolkata- 700038.
Mobile : +918617247790\9091187347
Email : dassubho661@gmail.com
Objective
Looking forward to an opportunity for working in a dynamic, challenging environment, where I can
utilize my skills for developing my career and for the growth of the organization.
Academic Qualification
NAME OF
EXAMINATION
NAME OF SCHOOL BOARD YEAR OF
PASSING
% OF MARKS
MADHYAMIK P.S NAGAR DR. B.C.ROY
MEMORIAL VIDYAPITH
W.B.B.S.E 2014 57%
Technical Qualification
Academic Project
 Civil Engineering Project work – I (Planning and Drawing for Residential Building G+2)
 Civil Engineering Project work – II (Residential Project plan)
 Civil Engineering Project work – III ( Earthquake Effects on Buildings & its Precautions).
Industrial Training
 Vocational Training on “Civil Engineering” at Basirhat Highway (BRIDGE) & Hasnabad Bridge
Roads Construction Project of “MackintoshBurn ltd.” & “G.P.T Infraprojects ltd”.
EXAMINATION INSTITUTE
NAME
BOARD
NAME
PERCENTAGE OVER
ALL
%
YEAR
OF
PASSI
NG
1ST
SEM
2ND
SEM
3RD
SEM
4TH
SEM
5TH
SEM
6TH
SEM
DIPLOMA IN
CIVIL
ENGINEERING
SWAMI
VIVEKANAND
UNIVERSITY
S.V.N.U 60% 61.5
%
64% 67% 68% 70% 65% 2018
B-TECH IN
CIVIL
ENGINEERING
BUDGE BUDGE
INSTITUTE OF
TECHNOLOGY
M.A.K.A.
U.T(W.B.
U.T)
PURS
UING

-- 1 of 2 --

Work Experience ( More Than 6 Months in Geo-Engineering Department)
 COMPANY NAME : GP SOIL TECHNIQUES (BANGALORE)
 DESIGNATION : CIVIL SITE ENGINEER
 PERIOD : 1ST JANUARY 2019 TO 17TH JULY 2019.
Personal Strengths
 I am dynamic, positive minded and goal oriented person. Always like to trigger my best
potentiality and productivity by work.
 Hard-working with lot of Patience, Quick Learner & Leadership Qualities.
Extra-Curricular Activities and Hobbies
 D.T.P In Computer.
 AutoCAD
 Playing Cricket, Internet Surfing.
Personal Details
 NAME : SUBHENDU DAS
 FATHER’S NAME : GOPAL CHANDRA DAS
 DATE OF BIRTH : 31/10/1998
 NATIONALITY : INDIAN
 RELIGION : HINDUISM
 GENDER : MALE
 MARITAL STATUS : SINGLE
 LANGUAGE KNOWN : BENGALI,HINDI& ENGLISH
 PRESENT ADDRESS : 8/A Ishan Mandal Garden Road, KOLKATA-700038
 PERMANENT ADDRESS : 8/A Ishan Mandal Garden Road, KOLKATA-700038
Declaration
 I hear by declare that all the information given above are true , complete and correct to the best
of my knowledge and belief.
PLACE:
DATE: SIGNATURE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SUBHENDU CV.pdf'),
(9876, 'Prasad 0704220917014', 'prasad.0704220917014.resume-import-09876@hhh-resume-import.invalid', '0000000000', 'Prasad 0704220917014', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Prasad_0704220917014.pdf', 'Name: Prasad 0704220917014

Email: prasad.0704220917014.resume-import-09876@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Prasad_0704220917014.pdf'),
(9877, 'SUBHRAPRAKASH BHAUMIK', 'subhraprakash2020@gmail.com', '8373800728', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', ' Currently associated with Anvil Cables Private Limited. As Project Coordinator (Project
Department).
 Previously associated with Medhaj Techno Concept Private Limited. As Quality Engineer
(PMA).
 Previously associated with Kishore infrastructure private limited. As Site Engineer.
 Abilities in grasping new technical concepts quickly and utilizing them in a productive manner.
 An effective communicator with strong interpersonal and problem-solving skills.
 Detail-oriented with an analytical bent of mind and positive attitude.
 Extensive experience in Site Execution, Site Management.
 Thorough understanding of Drawing.
 Effective in working independently and collaboratively in teams.
 Analyze all construction processes and ensure compliance to all controlled processes according to
construction requirement.
 Monitor all alerts and escalate all issues for all procedures and systems.
 Maintain logs of all issues and ensure resolutions.
 Requirement Feasibility Study and high level estimation for development & enhancement of the', ' Currently associated with Anvil Cables Private Limited. As Project Coordinator (Project
Department).
 Previously associated with Medhaj Techno Concept Private Limited. As Quality Engineer
(PMA).
 Previously associated with Kishore infrastructure private limited. As Site Engineer.
 Abilities in grasping new technical concepts quickly and utilizing them in a productive manner.
 An effective communicator with strong interpersonal and problem-solving skills.
 Detail-oriented with an analytical bent of mind and positive attitude.
 Extensive experience in Site Execution, Site Management.
 Thorough understanding of Drawing.
 Effective in working independently and collaboratively in teams.
 Analyze all construction processes and ensure compliance to all controlled processes according to
construction requirement.
 Monitor all alerts and escalate all issues for all procedures and systems.
 Maintain logs of all issues and ensure resolutions.
 Requirement Feasibility Study and high level estimation for development & enhancement of the', ARRAY[' Application software: C-language', 'Java & Testing(Manual &Selenium)', 'Microsoft Office', 'Microsoft Word', 'Microsoft Power point', 'Microsoft Excel & Disoperating System.HTML', 'SQL', 'ORGANIZATIONAL EXPERIENCE:', 'Current Company:', 'Worked in M/S Anvil Cables Private Limited. 21st October 2019 to till now as Project Coordinator', '(Project Department).', '1 of 4 --', 'Project Name : DDUGJY Yojana (12th plane). Dhanbad and Bokaro District', 'Jharkhand.', 'Software : MS Word', 'MS Excel', 'MS PowerPoint', 'Role : Project Coordinator (Project Department).', 'Previous Company:', 'Worked in Medhaj Techno Concept Private Limited. 16th April', '2018 to 19th October 2019 as Quality', 'Engineer (PMA).', 'Project Name : Saubhagya Yojana .Varanasi District', 'Uttar Pradesh.', 'Role : Planning', 'Quality Check.', 'Project : DDUGJY Project', 'Dhanbad and Bokaro', 'Project Description:', 'This Project is for the construction Rural Electrification.', 'Responsibilities:', ' Survey', 'Erection of 11/0.44 KV Distribution Transformer according to load on site.', ' Strengthening of HT & LT Lines to their respective Distribution transformer.', ' Execution Knowledge in all activities related to DDUGJY YOJANA (12th plane) Work.', ' Preparing of SLD & JMC according to executed work.', ' Coordinating with Client and Project Management for progress', 'inspection and execution work at JE and SDO', 'level.', ' Preparation of RA Bills and final bills and regular follow up of bills.', ' Preparation of field Quality control plan and safety manual for execution.', ' Monthly Progress Report Preparation and progress monitoring.', ' Progress monitoring and implement progress reporting system with Project Management team & Sub', 'contractor.', ' Coordinating with QS team regarding client billing', 'Subcontractor billing', 'Planning', 'progress monitoring', 'material planning', 'BOQ freezing and any other data required by client.', ' Managing the Client or third party inspection at site and any compliance given by them getting rectification', 'done.', ' Preparation of RQM/NQM/TPIA report', 'SOR RECTIFICATION report', 'Materials Reconciliation', 'report', 'Contractor Bills', 'RA Bills', 'JMC', 'BOQ', 'HOTO & Load Sharing.', 'Project : Saubhagya Yojana Project', 'Varanasi', '2 of 4 --']::text[], ARRAY[' Application software: C-language', 'Java & Testing(Manual &Selenium)', 'Microsoft Office', 'Microsoft Word', 'Microsoft Power point', 'Microsoft Excel & Disoperating System.HTML', 'SQL', 'ORGANIZATIONAL EXPERIENCE:', 'Current Company:', 'Worked in M/S Anvil Cables Private Limited. 21st October 2019 to till now as Project Coordinator', '(Project Department).', '1 of 4 --', 'Project Name : DDUGJY Yojana (12th plane). Dhanbad and Bokaro District', 'Jharkhand.', 'Software : MS Word', 'MS Excel', 'MS PowerPoint', 'Role : Project Coordinator (Project Department).', 'Previous Company:', 'Worked in Medhaj Techno Concept Private Limited. 16th April', '2018 to 19th October 2019 as Quality', 'Engineer (PMA).', 'Project Name : Saubhagya Yojana .Varanasi District', 'Uttar Pradesh.', 'Role : Planning', 'Quality Check.', 'Project : DDUGJY Project', 'Dhanbad and Bokaro', 'Project Description:', 'This Project is for the construction Rural Electrification.', 'Responsibilities:', ' Survey', 'Erection of 11/0.44 KV Distribution Transformer according to load on site.', ' Strengthening of HT & LT Lines to their respective Distribution transformer.', ' Execution Knowledge in all activities related to DDUGJY YOJANA (12th plane) Work.', ' Preparing of SLD & JMC according to executed work.', ' Coordinating with Client and Project Management for progress', 'inspection and execution work at JE and SDO', 'level.', ' Preparation of RA Bills and final bills and regular follow up of bills.', ' Preparation of field Quality control plan and safety manual for execution.', ' Monthly Progress Report Preparation and progress monitoring.', ' Progress monitoring and implement progress reporting system with Project Management team & Sub', 'contractor.', ' Coordinating with QS team regarding client billing', 'Subcontractor billing', 'Planning', 'progress monitoring', 'material planning', 'BOQ freezing and any other data required by client.', ' Managing the Client or third party inspection at site and any compliance given by them getting rectification', 'done.', ' Preparation of RQM/NQM/TPIA report', 'SOR RECTIFICATION report', 'Materials Reconciliation', 'report', 'Contractor Bills', 'RA Bills', 'JMC', 'BOQ', 'HOTO & Load Sharing.', 'Project : Saubhagya Yojana Project', 'Varanasi', '2 of 4 --']::text[], ARRAY[]::text[], ARRAY[' Application software: C-language', 'Java & Testing(Manual &Selenium)', 'Microsoft Office', 'Microsoft Word', 'Microsoft Power point', 'Microsoft Excel & Disoperating System.HTML', 'SQL', 'ORGANIZATIONAL EXPERIENCE:', 'Current Company:', 'Worked in M/S Anvil Cables Private Limited. 21st October 2019 to till now as Project Coordinator', '(Project Department).', '1 of 4 --', 'Project Name : DDUGJY Yojana (12th plane). Dhanbad and Bokaro District', 'Jharkhand.', 'Software : MS Word', 'MS Excel', 'MS PowerPoint', 'Role : Project Coordinator (Project Department).', 'Previous Company:', 'Worked in Medhaj Techno Concept Private Limited. 16th April', '2018 to 19th October 2019 as Quality', 'Engineer (PMA).', 'Project Name : Saubhagya Yojana .Varanasi District', 'Uttar Pradesh.', 'Role : Planning', 'Quality Check.', 'Project : DDUGJY Project', 'Dhanbad and Bokaro', 'Project Description:', 'This Project is for the construction Rural Electrification.', 'Responsibilities:', ' Survey', 'Erection of 11/0.44 KV Distribution Transformer according to load on site.', ' Strengthening of HT & LT Lines to their respective Distribution transformer.', ' Execution Knowledge in all activities related to DDUGJY YOJANA (12th plane) Work.', ' Preparing of SLD & JMC according to executed work.', ' Coordinating with Client and Project Management for progress', 'inspection and execution work at JE and SDO', 'level.', ' Preparation of RA Bills and final bills and regular follow up of bills.', ' Preparation of field Quality control plan and safety manual for execution.', ' Monthly Progress Report Preparation and progress monitoring.', ' Progress monitoring and implement progress reporting system with Project Management team & Sub', 'contractor.', ' Coordinating with QS team regarding client billing', 'Subcontractor billing', 'Planning', 'progress monitoring', 'material planning', 'BOQ freezing and any other data required by client.', ' Managing the Client or third party inspection at site and any compliance given by them getting rectification', 'done.', ' Preparation of RQM/NQM/TPIA report', 'SOR RECTIFICATION report', 'Materials Reconciliation', 'report', 'Contractor Bills', 'RA Bills', 'JMC', 'BOQ', 'HOTO & Load Sharing.', 'Project : Saubhagya Yojana Project', 'Varanasi', '2 of 4 --']::text[], '', ' Father’s name : Animesh Bhaumik
 Date Of Birth : 27th March, 1994
 Sex : Male.
 Marital Status : Single.
 Permanent Address : Kharuradhanagar, Haur, Panskura, Purba Medinipur, WB, 721131.
 Interests and activities : Learning new technology, Watching movie, Playing Foot Ball.
Declaration:
I hereby declare that the above-mentioned information is correct up to my knowledge and I
bear the responsibility for the correctness of the above-mentioned particulars.
Date: 11/11/2020
Place: Kolkata SUBHRAPRAKASH BHAUMIK
-- 4 of 4 --', '', 'Previous Company:
Worked in Medhaj Techno Concept Private Limited. 16th April, 2018 to 19th October 2019 as Quality
Engineer (PMA).
Previous Company:
Project Name : Saubhagya Yojana .Varanasi District , Uttar Pradesh.
Software : MS Word, MS Excel, MS PowerPoint
Role : Planning , Quality Check.
Project : DDUGJY Project, Dhanbad and Bokaro, Jharkhand.
Project Description:
This Project is for the construction Rural Electrification.
Responsibilities:
 Survey, Erection of 11/0.44 KV Distribution Transformer according to load on site.
 Strengthening of HT & LT Lines to their respective Distribution transformer.
 Execution Knowledge in all activities related to DDUGJY YOJANA (12th plane) Work.
 Preparing of SLD & JMC according to executed work.
 Coordinating with Client and Project Management for progress, inspection and execution work at JE and SDO
level.
 Preparation of RA Bills and final bills and regular follow up of bills.
 Preparation of field Quality control plan and safety manual for execution.
 Monthly Progress Report Preparation and progress monitoring.
 Progress monitoring and implement progress reporting system with Project Management team & Sub
contractor.
 Coordinating with QS team regarding client billing, Subcontractor billing, Planning, progress monitoring,
material planning, BOQ freezing and any other data required by client.
 Managing the Client or third party inspection at site and any compliance given by them getting rectification
done.
 Preparation of RQM/NQM/TPIA report, SOR RECTIFICATION report, Materials Reconciliation
report, Contractor Bills, RA Bills, JMC, BOQ, HOTO & Load Sharing.
Project : Saubhagya Yojana Project ,Varanasi, Uttar Pradesh.
Project Description:
This Project is for the construction Rural Electrification.
-- 2 of 4 --
Previous Company:
Worked in Kishore Infrastructures Pvt. Ltd. 21st DEC 2016 to 11th March 2018 as Site Engineer.
Previous Project
Project Name : DDUGJY Project .MAU District, Uttar Pradesh.
Software : MS Word,MS Excel.
Role : Site Engineer
Responsibilities:
 Work under SAUBHAGYA YOJNA (PUVVNL) as a project management agency.
 Working or monitoring as per LOA and REC given drawing.
 Strictly monitor the progress of work for timely completion of the project.
 Making non-conformity and conformity report of turnkey contractor in ppt.
 Conducting and keeping record of minutes of the weekly site meetings.', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Monitors project progress by tracking activity, resolving problems, publishing status reports,\nrecommending actions and escalating appropriately."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SUBHRAPRAKASH BHAUMIK CV.pdf', 'Name: SUBHRAPRAKASH BHAUMIK

Email: subhraprakash2020@gmail.com

Phone: 8373800728

Headline: PROFESSIONAL SUMMARY

Profile Summary:  Currently associated with Anvil Cables Private Limited. As Project Coordinator (Project
Department).
 Previously associated with Medhaj Techno Concept Private Limited. As Quality Engineer
(PMA).
 Previously associated with Kishore infrastructure private limited. As Site Engineer.
 Abilities in grasping new technical concepts quickly and utilizing them in a productive manner.
 An effective communicator with strong interpersonal and problem-solving skills.
 Detail-oriented with an analytical bent of mind and positive attitude.
 Extensive experience in Site Execution, Site Management.
 Thorough understanding of Drawing.
 Effective in working independently and collaboratively in teams.
 Analyze all construction processes and ensure compliance to all controlled processes according to
construction requirement.
 Monitor all alerts and escalate all issues for all procedures and systems.
 Maintain logs of all issues and ensure resolutions.
 Requirement Feasibility Study and high level estimation for development & enhancement of the

Career Profile: Previous Company:
Worked in Medhaj Techno Concept Private Limited. 16th April, 2018 to 19th October 2019 as Quality
Engineer (PMA).
Previous Company:
Project Name : Saubhagya Yojana .Varanasi District , Uttar Pradesh.
Software : MS Word, MS Excel, MS PowerPoint
Role : Planning , Quality Check.
Project : DDUGJY Project, Dhanbad and Bokaro, Jharkhand.
Project Description:
This Project is for the construction Rural Electrification.
Responsibilities:
 Survey, Erection of 11/0.44 KV Distribution Transformer according to load on site.
 Strengthening of HT & LT Lines to their respective Distribution transformer.
 Execution Knowledge in all activities related to DDUGJY YOJANA (12th plane) Work.
 Preparing of SLD & JMC according to executed work.
 Coordinating with Client and Project Management for progress, inspection and execution work at JE and SDO
level.
 Preparation of RA Bills and final bills and regular follow up of bills.
 Preparation of field Quality control plan and safety manual for execution.
 Monthly Progress Report Preparation and progress monitoring.
 Progress monitoring and implement progress reporting system with Project Management team & Sub
contractor.
 Coordinating with QS team regarding client billing, Subcontractor billing, Planning, progress monitoring,
material planning, BOQ freezing and any other data required by client.
 Managing the Client or third party inspection at site and any compliance given by them getting rectification
done.
 Preparation of RQM/NQM/TPIA report, SOR RECTIFICATION report, Materials Reconciliation
report, Contractor Bills, RA Bills, JMC, BOQ, HOTO & Load Sharing.
Project : Saubhagya Yojana Project ,Varanasi, Uttar Pradesh.
Project Description:
This Project is for the construction Rural Electrification.
-- 2 of 4 --
Previous Company:
Worked in Kishore Infrastructures Pvt. Ltd. 21st DEC 2016 to 11th March 2018 as Site Engineer.
Previous Project
Project Name : DDUGJY Project .MAU District, Uttar Pradesh.
Software : MS Word,MS Excel.
Role : Site Engineer
Responsibilities:
 Work under SAUBHAGYA YOJNA (PUVVNL) as a project management agency.
 Working or monitoring as per LOA and REC given drawing.
 Strictly monitor the progress of work for timely completion of the project.
 Making non-conformity and conformity report of turnkey contractor in ppt.
 Conducting and keeping record of minutes of the weekly site meetings.

Key Skills:  Application software: C-language, Java & Testing(Manual &Selenium), Microsoft Office,
Microsoft Word, Microsoft Power point, Microsoft Excel & Disoperating System.HTML,SQL
ORGANIZATIONAL EXPERIENCE:
Current Company:
Worked in M/S Anvil Cables Private Limited. 21st October 2019 to till now as Project Coordinator
(Project Department).
-- 1 of 4 --
Current Company:
Project Name : DDUGJY Yojana (12th plane). Dhanbad and Bokaro District, Jharkhand.
Software : MS Word, MS Excel, MS PowerPoint
Role : Project Coordinator (Project Department).
Previous Company:
Worked in Medhaj Techno Concept Private Limited. 16th April, 2018 to 19th October 2019 as Quality
Engineer (PMA).
Previous Company:
Project Name : Saubhagya Yojana .Varanasi District , Uttar Pradesh.
Software : MS Word, MS Excel, MS PowerPoint
Role : Planning , Quality Check.
Project : DDUGJY Project, Dhanbad and Bokaro, Jharkhand.
Project Description:
This Project is for the construction Rural Electrification.
Responsibilities:
 Survey, Erection of 11/0.44 KV Distribution Transformer according to load on site.
 Strengthening of HT & LT Lines to their respective Distribution transformer.
 Execution Knowledge in all activities related to DDUGJY YOJANA (12th plane) Work.
 Preparing of SLD & JMC according to executed work.
 Coordinating with Client and Project Management for progress, inspection and execution work at JE and SDO
level.
 Preparation of RA Bills and final bills and regular follow up of bills.
 Preparation of field Quality control plan and safety manual for execution.
 Monthly Progress Report Preparation and progress monitoring.
 Progress monitoring and implement progress reporting system with Project Management team & Sub
contractor.
 Coordinating with QS team regarding client billing, Subcontractor billing, Planning, progress monitoring,
material planning, BOQ freezing and any other data required by client.
 Managing the Client or third party inspection at site and any compliance given by them getting rectification
done.
 Preparation of RQM/NQM/TPIA report, SOR RECTIFICATION report, Materials Reconciliation
report, Contractor Bills, RA Bills, JMC, BOQ, HOTO & Load Sharing.
Project : Saubhagya Yojana Project ,Varanasi, Uttar Pradesh.
Project Description:
This Project is for the construction Rural Electrification.
-- 2 of 4 --
Previous Company:

IT Skills:  Application software: C-language, Java & Testing(Manual &Selenium), Microsoft Office,
Microsoft Word, Microsoft Power point, Microsoft Excel & Disoperating System.HTML,SQL
ORGANIZATIONAL EXPERIENCE:
Current Company:
Worked in M/S Anvil Cables Private Limited. 21st October 2019 to till now as Project Coordinator
(Project Department).
-- 1 of 4 --
Current Company:
Project Name : DDUGJY Yojana (12th plane). Dhanbad and Bokaro District, Jharkhand.
Software : MS Word, MS Excel, MS PowerPoint
Role : Project Coordinator (Project Department).
Previous Company:
Worked in Medhaj Techno Concept Private Limited. 16th April, 2018 to 19th October 2019 as Quality
Engineer (PMA).
Previous Company:
Project Name : Saubhagya Yojana .Varanasi District , Uttar Pradesh.
Software : MS Word, MS Excel, MS PowerPoint
Role : Planning , Quality Check.
Project : DDUGJY Project, Dhanbad and Bokaro, Jharkhand.
Project Description:
This Project is for the construction Rural Electrification.
Responsibilities:
 Survey, Erection of 11/0.44 KV Distribution Transformer according to load on site.
 Strengthening of HT & LT Lines to their respective Distribution transformer.
 Execution Knowledge in all activities related to DDUGJY YOJANA (12th plane) Work.
 Preparing of SLD & JMC according to executed work.
 Coordinating with Client and Project Management for progress, inspection and execution work at JE and SDO
level.
 Preparation of RA Bills and final bills and regular follow up of bills.
 Preparation of field Quality control plan and safety manual for execution.
 Monthly Progress Report Preparation and progress monitoring.
 Progress monitoring and implement progress reporting system with Project Management team & Sub
contractor.
 Coordinating with QS team regarding client billing, Subcontractor billing, Planning, progress monitoring,
material planning, BOQ freezing and any other data required by client.
 Managing the Client or third party inspection at site and any compliance given by them getting rectification
done.
 Preparation of RQM/NQM/TPIA report, SOR RECTIFICATION report, Materials Reconciliation
report, Contractor Bills, RA Bills, JMC, BOQ, HOTO & Load Sharing.
Project : Saubhagya Yojana Project ,Varanasi, Uttar Pradesh.
Project Description:
This Project is for the construction Rural Electrification.
-- 2 of 4 --
Previous Company:

Education: Course
(Stream)/Examination Institution Board/University Month/
Year
Performance
(Percentage or
CGPA)
Bachelor of
Technology (Electrical
Engineering)
Camellia Institute of Technology,
Madhamgram, Kolkata-700129
West Bengal
University of
Technology 2016 6.82
Higher Secondary(12th
)-Science
Gobardhanpur Pramathanath
Vidyayatan, West Medinipur
West Bengal Council
of Higher Secondary

Projects:  Monitors project progress by tracking activity, resolving problems, publishing status reports,
recommending actions and escalating appropriately.

Personal Details:  Father’s name : Animesh Bhaumik
 Date Of Birth : 27th March, 1994
 Sex : Male.
 Marital Status : Single.
 Permanent Address : Kharuradhanagar, Haur, Panskura, Purba Medinipur, WB, 721131.
 Interests and activities : Learning new technology, Watching movie, Playing Foot Ball.
Declaration:
I hereby declare that the above-mentioned information is correct up to my knowledge and I
bear the responsibility for the correctness of the above-mentioned particulars.
Date: 11/11/2020
Place: Kolkata SUBHRAPRAKASH BHAUMIK
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
SUBHRAPRAKASH BHAUMIK
Email: subhraprakash2020@gmail.com
Mob: 8373800728,7980425819
Project Coordinator & Quality Engineer & Site Engineer
Have Experience of 04 Years 00 Month as Engineer
PROFESSIONAL SUMMARY
 Currently associated with Anvil Cables Private Limited. As Project Coordinator (Project
Department).
 Previously associated with Medhaj Techno Concept Private Limited. As Quality Engineer
(PMA).
 Previously associated with Kishore infrastructure private limited. As Site Engineer.
 Abilities in grasping new technical concepts quickly and utilizing them in a productive manner.
 An effective communicator with strong interpersonal and problem-solving skills.
 Detail-oriented with an analytical bent of mind and positive attitude.
 Extensive experience in Site Execution, Site Management.
 Thorough understanding of Drawing.
 Effective in working independently and collaboratively in teams.
 Analyze all construction processes and ensure compliance to all controlled processes according to
construction requirement.
 Monitor all alerts and escalate all issues for all procedures and systems.
 Maintain logs of all issues and ensure resolutions.
 Requirement Feasibility Study and high level estimation for development & enhancement of the
projects.
 Monitors project progress by tracking activity, resolving problems, publishing status reports,
recommending actions and escalating appropriately.
Technical Skills
 Application software: C-language, Java & Testing(Manual &Selenium), Microsoft Office,
Microsoft Word, Microsoft Power point, Microsoft Excel & Disoperating System.HTML,SQL
ORGANIZATIONAL EXPERIENCE:
Current Company:
Worked in M/S Anvil Cables Private Limited. 21st October 2019 to till now as Project Coordinator
(Project Department).

-- 1 of 4 --

Current Company:
Project Name : DDUGJY Yojana (12th plane). Dhanbad and Bokaro District, Jharkhand.
Software : MS Word, MS Excel, MS PowerPoint
Role : Project Coordinator (Project Department).
Previous Company:
Worked in Medhaj Techno Concept Private Limited. 16th April, 2018 to 19th October 2019 as Quality
Engineer (PMA).
Previous Company:
Project Name : Saubhagya Yojana .Varanasi District , Uttar Pradesh.
Software : MS Word, MS Excel, MS PowerPoint
Role : Planning , Quality Check.
Project : DDUGJY Project, Dhanbad and Bokaro, Jharkhand.
Project Description:
This Project is for the construction Rural Electrification.
Responsibilities:
 Survey, Erection of 11/0.44 KV Distribution Transformer according to load on site.
 Strengthening of HT & LT Lines to their respective Distribution transformer.
 Execution Knowledge in all activities related to DDUGJY YOJANA (12th plane) Work.
 Preparing of SLD & JMC according to executed work.
 Coordinating with Client and Project Management for progress, inspection and execution work at JE and SDO
level.
 Preparation of RA Bills and final bills and regular follow up of bills.
 Preparation of field Quality control plan and safety manual for execution.
 Monthly Progress Report Preparation and progress monitoring.
 Progress monitoring and implement progress reporting system with Project Management team & Sub
contractor.
 Coordinating with QS team regarding client billing, Subcontractor billing, Planning, progress monitoring,
material planning, BOQ freezing and any other data required by client.
 Managing the Client or third party inspection at site and any compliance given by them getting rectification
done.
 Preparation of RQM/NQM/TPIA report, SOR RECTIFICATION report, Materials Reconciliation
report, Contractor Bills, RA Bills, JMC, BOQ, HOTO & Load Sharing.
Project : Saubhagya Yojana Project ,Varanasi, Uttar Pradesh.
Project Description:
This Project is for the construction Rural Electrification.

-- 2 of 4 --

Previous Company:
Worked in Kishore Infrastructures Pvt. Ltd. 21st DEC 2016 to 11th March 2018 as Site Engineer.
Previous Project
Project Name : DDUGJY Project .MAU District, Uttar Pradesh.
Software : MS Word,MS Excel.
Role : Site Engineer
Responsibilities:
 Work under SAUBHAGYA YOJNA (PUVVNL) as a project management agency.
 Working or monitoring as per LOA and REC given drawing.
 Strictly monitor the progress of work for timely completion of the project.
 Making non-conformity and conformity report of turnkey contractor in ppt.
 Conducting and keeping record of minutes of the weekly site meetings.
 Preparing monthly Progress Reports.
 Quality control of works including verification of alignment of poles, verification of stringing,
alignments in Sub Stations and in all types of lines, inspection of works, acceptance/ rejection of the
completed works.
 Supervision of all Concreting work in33/ 11kV Substation, erecting of poles for new 33and11kV
feeders etc.
 Interfaced and communicated with client regarding project status and coordinated as required to
resolve issues with site construction, procurement, and/ or engineering.
 Monitoring Contractors'' operations including adherence to safety and requirements.
 Quality check of all works of TKC appointed by superintendent engineer.
Project : DDUGJY Project, MAU Uttar Pradesh.
Project Description:
This Project is for the construction Rural Electrification.
Responsibilities:
 Supervision of all type HT/ LT Electrical Installation, Erection, and commissioning work.
 Site Supervision, Execution of work as per the Client Design/ Drawing& Quality.
 Daily Reports send to The Project Manager, Assistant project Manager, Division In charge. For work
progress as well as billing.
 Ensure quality execution as per the design standards, Erection of new 11 KV,33 KV Line & 0.44KV
sub stations of distribution system in RGGVY/ BRGF and Preparation of Project progress reports.
 Maintenance of 11KV, 33KV Line & Sub Station (11/ 0.44KV) of distribution system.
 Installation & Commissioning of HT/LT line & ABC Cable & three phase transformer.
 Survey for maintenance & Erection of Line &Substation of Distribution system (11/ 0. 44KV) & all
supported report.

-- 3 of 4 --

ACADEMIC AND PROFESSIONAL CREDENTIALS :
Course
(Stream)/Examination Institution Board/University Month/
Year
Performance
(Percentage or
CGPA)
Bachelor of
Technology (Electrical
Engineering)
Camellia Institute of Technology,
Madhamgram, Kolkata-700129
West Bengal
University of
Technology 2016 6.82
Higher Secondary(12th
)-Science
Gobardhanpur Pramathanath
Vidyayatan, West Medinipur
West Bengal Council
of Higher Secondary
Education
2012 52%
Madhyamik or
Secondary (10th)
Ghoshpur High School,
East Medinipur, West Bengal West Bengal Board of
Secondary Education
2009 60%
Personal Details:
 Father’s name : Animesh Bhaumik
 Date Of Birth : 27th March, 1994
 Sex : Male.
 Marital Status : Single.
 Permanent Address : Kharuradhanagar, Haur, Panskura, Purba Medinipur, WB, 721131.
 Interests and activities : Learning new technology, Watching movie, Playing Foot Ball.
Declaration:
I hereby declare that the above-mentioned information is correct up to my knowledge and I
bear the responsibility for the correctness of the above-mentioned particulars.
Date: 11/11/2020
Place: Kolkata SUBHRAPRAKASH BHAUMIK

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\SUBHRAPRAKASH BHAUMIK CV.pdf

Parsed Technical Skills:  Application software: C-language, Java & Testing(Manual &Selenium), Microsoft Office, Microsoft Word, Microsoft Power point, Microsoft Excel & Disoperating System.HTML, SQL, ORGANIZATIONAL EXPERIENCE:, Current Company:, Worked in M/S Anvil Cables Private Limited. 21st October 2019 to till now as Project Coordinator, (Project Department)., 1 of 4 --, Project Name : DDUGJY Yojana (12th plane). Dhanbad and Bokaro District, Jharkhand., Software : MS Word, MS Excel, MS PowerPoint, Role : Project Coordinator (Project Department)., Previous Company:, Worked in Medhaj Techno Concept Private Limited. 16th April, 2018 to 19th October 2019 as Quality, Engineer (PMA)., Project Name : Saubhagya Yojana .Varanasi District, Uttar Pradesh., Role : Planning, Quality Check., Project : DDUGJY Project, Dhanbad and Bokaro, Project Description:, This Project is for the construction Rural Electrification., Responsibilities:,  Survey, Erection of 11/0.44 KV Distribution Transformer according to load on site.,  Strengthening of HT & LT Lines to their respective Distribution transformer.,  Execution Knowledge in all activities related to DDUGJY YOJANA (12th plane) Work.,  Preparing of SLD & JMC according to executed work.,  Coordinating with Client and Project Management for progress, inspection and execution work at JE and SDO, level.,  Preparation of RA Bills and final bills and regular follow up of bills.,  Preparation of field Quality control plan and safety manual for execution.,  Monthly Progress Report Preparation and progress monitoring.,  Progress monitoring and implement progress reporting system with Project Management team & Sub, contractor.,  Coordinating with QS team regarding client billing, Subcontractor billing, Planning, progress monitoring, material planning, BOQ freezing and any other data required by client.,  Managing the Client or third party inspection at site and any compliance given by them getting rectification, done.,  Preparation of RQM/NQM/TPIA report, SOR RECTIFICATION report, Materials Reconciliation, report, Contractor Bills, RA Bills, JMC, BOQ, HOTO & Load Sharing., Project : Saubhagya Yojana Project, Varanasi, 2 of 4 --'),
(9878, 'SHIRSATH PRASAD', 'prasadshirsath44@gmail.com', '917057300598', 'Objective', 'Objective', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas
of technology, a job that gives me opportunities to learn, innovate and enhance my skills
and strengths in conjunction with company goals and objectives.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 B.E CIVIL
Pravara rural
engineering College
Loni, Rahata
SPPU 2021 7.07
2 HSC S.C.S.V. Pathare bk,
Rahata
Maharashtra State
board 2016 65.85
3 SSC New English school
Kolhar bk, Rahata
Maharashtra State
board 2014 74.40', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas
of technology, a job that gives me opportunities to learn, innovate and enhance my skills
and strengths in conjunction with company goals and objectives.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 B.E CIVIL
Pravara rural
engineering College
Loni, Rahata
SPPU 2021 7.07
2 HSC S.C.S.V. Pathare bk,
Rahata
Maharashtra State
board 2016 65.85
3 SSC New English school
Kolhar bk, Rahata
Maharashtra State
board 2014 74.40', ARRAY['MS Office:- MS Word', 'MS Excel', 'MS Power Point', 'AutoCAD (2017)', 'Revit', 'Staad Pro', '3D max', 'Internet ability', 'Projects and Seminars', 'Minor project: An experimental study on use of waste thermocol & benzene as an', 'admixture in concrete.', 'Major Project: Effect of plastic ash on the strength and other properties of concrete.', 'Seminar: Seminar on Plastic ash.', 'Training', 'One year Sunday-Saturday batch training (Gov. Hostel) in Spectrum Company in', 'Nasik.', 'Eight day IN-Plant training in L&T Electrical &Automation in Ahmednagar.', '1 of 2 --', 'One year fully Experience &Ten month part time in Casa Builders Ahmednagar', 'Online Courses', 'Reinforced Cement Concrete in Ashoka training institute Nasik.', 'Estimation & Costing in building construction in Ashoka training institute Nasik.', 'Learn to read structural drawings: With real site videos in UDEMY.', 'E-Tendering course.', 'Personal Qualities', 'Curious to learn new things.', 'Positive attitude and problem solving ability.', 'Motivator and leader personality to work in a team.', 'Certificate of Publication', 'Plastic Ash (JICR Journal', 'Volume XII', 'Issue VII', 'July-2020)', 'An experimental study on use of waste thermocol & benzene as an admixture in', 'concrete.(In IJERT', 'Volume9', 'Issue 6', 'June 2020)']::text[], ARRAY['MS Office:- MS Word', 'MS Excel', 'MS Power Point', 'AutoCAD (2017)', 'Revit', 'Staad Pro', '3D max', 'Internet ability', 'Projects and Seminars', 'Minor project: An experimental study on use of waste thermocol & benzene as an', 'admixture in concrete.', 'Major Project: Effect of plastic ash on the strength and other properties of concrete.', 'Seminar: Seminar on Plastic ash.', 'Training', 'One year Sunday-Saturday batch training (Gov. Hostel) in Spectrum Company in', 'Nasik.', 'Eight day IN-Plant training in L&T Electrical &Automation in Ahmednagar.', '1 of 2 --', 'One year fully Experience &Ten month part time in Casa Builders Ahmednagar', 'Online Courses', 'Reinforced Cement Concrete in Ashoka training institute Nasik.', 'Estimation & Costing in building construction in Ashoka training institute Nasik.', 'Learn to read structural drawings: With real site videos in UDEMY.', 'E-Tendering course.', 'Personal Qualities', 'Curious to learn new things.', 'Positive attitude and problem solving ability.', 'Motivator and leader personality to work in a team.', 'Certificate of Publication', 'Plastic Ash (JICR Journal', 'Volume XII', 'Issue VII', 'July-2020)', 'An experimental study on use of waste thermocol & benzene as an admixture in', 'concrete.(In IJERT', 'Volume9', 'Issue 6', 'June 2020)']::text[], ARRAY[]::text[], ARRAY['MS Office:- MS Word', 'MS Excel', 'MS Power Point', 'AutoCAD (2017)', 'Revit', 'Staad Pro', '3D max', 'Internet ability', 'Projects and Seminars', 'Minor project: An experimental study on use of waste thermocol & benzene as an', 'admixture in concrete.', 'Major Project: Effect of plastic ash on the strength and other properties of concrete.', 'Seminar: Seminar on Plastic ash.', 'Training', 'One year Sunday-Saturday batch training (Gov. Hostel) in Spectrum Company in', 'Nasik.', 'Eight day IN-Plant training in L&T Electrical &Automation in Ahmednagar.', '1 of 2 --', 'One year fully Experience &Ten month part time in Casa Builders Ahmednagar', 'Online Courses', 'Reinforced Cement Concrete in Ashoka training institute Nasik.', 'Estimation & Costing in building construction in Ashoka training institute Nasik.', 'Learn to read structural drawings: With real site videos in UDEMY.', 'E-Tendering course.', 'Personal Qualities', 'Curious to learn new things.', 'Positive attitude and problem solving ability.', 'Motivator and leader personality to work in a team.', 'Certificate of Publication', 'Plastic Ash (JICR Journal', 'Volume XII', 'Issue VII', 'July-2020)', 'An experimental study on use of waste thermocol & benzene as an admixture in', 'concrete.(In IJERT', 'Volume9', 'Issue 6', 'June 2020)']::text[], '', 'Father’s Name : Dwarkanath Karbhari Shirsath
Gender : Male
Date of Birth : 30/07/1999
Nationality : Indian
Hobbies : Reading, cooking
Interest : Social Work, Enterpreneur
Languages Speak & Write : English, Hindi, and Marathi
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date:
Place:
Shirsath Prasad
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Minor project: An experimental study on use of waste thermocol & benzene as an\nadmixture in concrete.\nMajor Project: Effect of plastic ash on the strength and other properties of concrete.\nSeminar: Seminar on Plastic ash.\nTraining\n• One year Sunday-Saturday batch training (Gov. Hostel) in Spectrum Company in\nNasik.\n• Eight day IN-Plant training in L&T Electrical &Automation in Ahmednagar.\n-- 1 of 2 --\n• One year fully Experience &Ten month part time in Casa Builders Ahmednagar\nOnline Courses\n• Reinforced Cement Concrete in Ashoka training institute Nasik.\n• Estimation & Costing in building construction in Ashoka training institute Nasik.\n• Learn to read structural drawings: With real site videos in UDEMY.\n• E-Tendering course.\nPersonal Qualities\n• Curious to learn new things.\n• Positive attitude and problem solving ability.\n• Motivator and leader personality to work in a team.\nCertificate of Publication\n• Plastic Ash (JICR Journal, Volume XII,Issue VII, July-2020)\n• An experimental study on use of waste thermocol & benzene as an admixture in\nconcrete.(In IJERT,Volume9,Issue 6,June 2020)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Prasad_Shirsath 2021.resume pdf.pdf', 'Name: SHIRSATH PRASAD

Email: prasadshirsath44@gmail.com

Phone: +917057300598

Headline: Objective

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas
of technology, a job that gives me opportunities to learn, innovate and enhance my skills
and strengths in conjunction with company goals and objectives.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 B.E CIVIL
Pravara rural
engineering College
Loni, Rahata
SPPU 2021 7.07
2 HSC S.C.S.V. Pathare bk,
Rahata
Maharashtra State
board 2016 65.85
3 SSC New English school
Kolhar bk, Rahata
Maharashtra State
board 2014 74.40

Key Skills: • MS Office:- MS Word, MS Excel, MS Power Point
• AutoCAD (2017), Revit, Staad Pro, 3D max
• Internet ability
Projects and Seminars
Minor project: An experimental study on use of waste thermocol & benzene as an
admixture in concrete.
Major Project: Effect of plastic ash on the strength and other properties of concrete.
Seminar: Seminar on Plastic ash.
Training
• One year Sunday-Saturday batch training (Gov. Hostel) in Spectrum Company in
Nasik.
• Eight day IN-Plant training in L&T Electrical &Automation in Ahmednagar.
-- 1 of 2 --
• One year fully Experience &Ten month part time in Casa Builders Ahmednagar
Online Courses
• Reinforced Cement Concrete in Ashoka training institute Nasik.
• Estimation & Costing in building construction in Ashoka training institute Nasik.
• Learn to read structural drawings: With real site videos in UDEMY.
• E-Tendering course.
Personal Qualities
• Curious to learn new things.
• Positive attitude and problem solving ability.
• Motivator and leader personality to work in a team.
Certificate of Publication
• Plastic Ash (JICR Journal, Volume XII,Issue VII, July-2020)
• An experimental study on use of waste thermocol & benzene as an admixture in
concrete.(In IJERT,Volume9,Issue 6,June 2020)

IT Skills: • MS Office:- MS Word, MS Excel, MS Power Point
• AutoCAD (2017), Revit, Staad Pro, 3D max
• Internet ability
Projects and Seminars
Minor project: An experimental study on use of waste thermocol & benzene as an
admixture in concrete.
Major Project: Effect of plastic ash on the strength and other properties of concrete.
Seminar: Seminar on Plastic ash.
Training
• One year Sunday-Saturday batch training (Gov. Hostel) in Spectrum Company in
Nasik.
• Eight day IN-Plant training in L&T Electrical &Automation in Ahmednagar.
-- 1 of 2 --
• One year fully Experience &Ten month part time in Casa Builders Ahmednagar
Online Courses
• Reinforced Cement Concrete in Ashoka training institute Nasik.
• Estimation & Costing in building construction in Ashoka training institute Nasik.
• Learn to read structural drawings: With real site videos in UDEMY.
• E-Tendering course.
Personal Qualities
• Curious to learn new things.
• Positive attitude and problem solving ability.
• Motivator and leader personality to work in a team.
Certificate of Publication
• Plastic Ash (JICR Journal, Volume XII,Issue VII, July-2020)
• An experimental study on use of waste thermocol & benzene as an admixture in
concrete.(In IJERT,Volume9,Issue 6,June 2020)

Education: Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 B.E CIVIL
Pravara rural
engineering College
Loni, Rahata
SPPU 2021 7.07
2 HSC S.C.S.V. Pathare bk,
Rahata
Maharashtra State
board 2016 65.85
3 SSC New English school
Kolhar bk, Rahata
Maharashtra State
board 2014 74.40

Projects: Minor project: An experimental study on use of waste thermocol & benzene as an
admixture in concrete.
Major Project: Effect of plastic ash on the strength and other properties of concrete.
Seminar: Seminar on Plastic ash.
Training
• One year Sunday-Saturday batch training (Gov. Hostel) in Spectrum Company in
Nasik.
• Eight day IN-Plant training in L&T Electrical &Automation in Ahmednagar.
-- 1 of 2 --
• One year fully Experience &Ten month part time in Casa Builders Ahmednagar
Online Courses
• Reinforced Cement Concrete in Ashoka training institute Nasik.
• Estimation & Costing in building construction in Ashoka training institute Nasik.
• Learn to read structural drawings: With real site videos in UDEMY.
• E-Tendering course.
Personal Qualities
• Curious to learn new things.
• Positive attitude and problem solving ability.
• Motivator and leader personality to work in a team.
Certificate of Publication
• Plastic Ash (JICR Journal, Volume XII,Issue VII, July-2020)
• An experimental study on use of waste thermocol & benzene as an admixture in
concrete.(In IJERT,Volume9,Issue 6,June 2020)

Personal Details: Father’s Name : Dwarkanath Karbhari Shirsath
Gender : Male
Date of Birth : 30/07/1999
Nationality : Indian
Hobbies : Reading, cooking
Interest : Social Work, Enterpreneur
Languages Speak & Write : English, Hindi, and Marathi
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date:
Place:
Shirsath Prasad
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
SHIRSATH PRASAD
S/O- Kolhar khurd,
Tal-Rahuri
Dist- Ahmednagar
Pin- 413710
Mob: - +917057300598
Email Id: - prasadshirsath44@gmail.com
Objective
Seeking a career that is challenging and interesting, and lets me work on the leading areas
of technology, a job that gives me opportunities to learn, innovate and enhance my skills
and strengths in conjunction with company goals and objectives.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 B.E CIVIL
Pravara rural
engineering College
Loni, Rahata
SPPU 2021 7.07
2 HSC S.C.S.V. Pathare bk,
Rahata
Maharashtra State
board 2016 65.85
3 SSC New English school
Kolhar bk, Rahata
Maharashtra State
board 2014 74.40
Technical Skills
• MS Office:- MS Word, MS Excel, MS Power Point
• AutoCAD (2017), Revit, Staad Pro, 3D max
• Internet ability
Projects and Seminars
Minor project: An experimental study on use of waste thermocol & benzene as an
admixture in concrete.
Major Project: Effect of plastic ash on the strength and other properties of concrete.
Seminar: Seminar on Plastic ash.
Training
• One year Sunday-Saturday batch training (Gov. Hostel) in Spectrum Company in
Nasik.
• Eight day IN-Plant training in L&T Electrical &Automation in Ahmednagar.

-- 1 of 2 --

• One year fully Experience &Ten month part time in Casa Builders Ahmednagar
Online Courses
• Reinforced Cement Concrete in Ashoka training institute Nasik.
• Estimation & Costing in building construction in Ashoka training institute Nasik.
• Learn to read structural drawings: With real site videos in UDEMY.
• E-Tendering course.
Personal Qualities
• Curious to learn new things.
• Positive attitude and problem solving ability.
• Motivator and leader personality to work in a team.
Certificate of Publication
• Plastic Ash (JICR Journal, Volume XII,Issue VII, July-2020)
• An experimental study on use of waste thermocol & benzene as an admixture in
concrete.(In IJERT,Volume9,Issue 6,June 2020)
Personal Details
Father’s Name : Dwarkanath Karbhari Shirsath
Gender : Male
Date of Birth : 30/07/1999
Nationality : Indian
Hobbies : Reading, cooking
Interest : Social Work, Enterpreneur
Languages Speak & Write : English, Hindi, and Marathi
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date:
Place:
Shirsath Prasad

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Prasad_Shirsath 2021.resume pdf.pdf

Parsed Technical Skills: MS Office:- MS Word, MS Excel, MS Power Point, AutoCAD (2017), Revit, Staad Pro, 3D max, Internet ability, Projects and Seminars, Minor project: An experimental study on use of waste thermocol & benzene as an, admixture in concrete., Major Project: Effect of plastic ash on the strength and other properties of concrete., Seminar: Seminar on Plastic ash., Training, One year Sunday-Saturday batch training (Gov. Hostel) in Spectrum Company in, Nasik., Eight day IN-Plant training in L&T Electrical &Automation in Ahmednagar., 1 of 2 --, One year fully Experience &Ten month part time in Casa Builders Ahmednagar, Online Courses, Reinforced Cement Concrete in Ashoka training institute Nasik., Estimation & Costing in building construction in Ashoka training institute Nasik., Learn to read structural drawings: With real site videos in UDEMY., E-Tendering course., Personal Qualities, Curious to learn new things., Positive attitude and problem solving ability., Motivator and leader personality to work in a team., Certificate of Publication, Plastic Ash (JICR Journal, Volume XII, Issue VII, July-2020), An experimental study on use of waste thermocol & benzene as an admixture in, concrete.(In IJERT, Volume9, Issue 6, June 2020)'),
(9879, 'SUBIR BISWAS', '-subir.biswas7997@gmail.com', '7488780294', 'Objectives:', 'Objectives:', '', 'E-Mail: -subir.biswas7997@gmail.com
Objectives:
To make a mark in the corporate world in the field of SURVEY, by to keeping
myself updated by gathering current news around the world regarding my
profession and try my best, to satisfy the organization which I am involved
with.
 Metro,jetty,Pilling,bridge, building,road,casting yard
segment workes,well foundation & tilt and shift
calculation.Pylon and wellcap.MC3DSoftware
knowledge.
Work responsibility:
 Topography survey with total station.
 Bench mark fixing and preparing calculation sheet.
 Taking ground level for cross section, center line marking, alignment for
road, drain and row and toe line marking for a road project.
 Defining of position, center point, grid marking, center line marking for
various foundation like pile, raft foundation, isolate footing foundation,
culvert etc. by total station.
 Building project work like- excavation, soling, pcc; foundation, column,
beam, slab etc;rcc work and measurement taking topography survey,
traversing, o.g.l, p.g.rl recording, toe, prow marking, all types of
structural work such as layout & leveling work of.
 Metro & port project work lick-Pile marking,bolt marking,pile muff
marking,pier ,pier cap,bearing pedestal,span allignment.LG worke.
 Traversing calculation and join survey.
EDUCATIONAL QUALIFICATION
NAME OF THE
EXAMINATION
BOARD/
UNIVERSITY
YEAR OF PASSING. %OF MARKS/DIVITION
MADHYAMIK W.B.B.S. E 2005 53.3%
HIGHER
SECONDERY
W.B.C.R.O. S 2007 65.5%
I.T. I N.C.V. T 2016 73.2%
-- 1 of 4 --
2
Diploma survey
engineering
A.I.C.T. E 2017-2020 Complete
Software-Knowledge-AutoCAD-2013,2014,2015,2016,2018Microsoftword,
Microsoft excel-DTM Software.MC3D Short-Line Casting Software.
INSTRUMENTS-HANDLED:-Leica06,02,011,06plus,07,sokkia-
101x,1130r,GEO MAX Total Station.
 Total Work Experience - 13 Years', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-Mail: -subir.biswas7997@gmail.com
Objectives:
To make a mark in the corporate world in the field of SURVEY, by to keeping
myself updated by gathering current news around the world regarding my
profession and try my best, to satisfy the organization which I am involved
with.
 Metro,jetty,Pilling,bridge, building,road,casting yard
segment workes,well foundation & tilt and shift
calculation.Pylon and wellcap.MC3DSoftware
knowledge.
Work responsibility:
 Topography survey with total station.
 Bench mark fixing and preparing calculation sheet.
 Taking ground level for cross section, center line marking, alignment for
road, drain and row and toe line marking for a road project.
 Defining of position, center point, grid marking, center line marking for
various foundation like pile, raft foundation, isolate footing foundation,
culvert etc. by total station.
 Building project work like- excavation, soling, pcc; foundation, column,
beam, slab etc;rcc work and measurement taking topography survey,
traversing, o.g.l, p.g.rl recording, toe, prow marking, all types of
structural work such as layout & leveling work of.
 Metro & port project work lick-Pile marking,bolt marking,pile muff
marking,pier ,pier cap,bearing pedestal,span allignment.LG worke.
 Traversing calculation and join survey.
EDUCATIONAL QUALIFICATION
NAME OF THE
EXAMINATION
BOARD/
UNIVERSITY
YEAR OF PASSING. %OF MARKS/DIVITION
MADHYAMIK W.B.B.S. E 2005 53.3%
HIGHER
SECONDERY
W.B.C.R.O. S 2007 65.5%
I.T. I N.C.V. T 2016 73.2%
-- 1 of 4 --
2
Diploma survey
engineering
A.I.C.T. E 2017-2020 Complete
Software-Knowledge-AutoCAD-2013,2014,2015,2016,2018Microsoftword,
Microsoft excel-DTM Software.MC3D Short-Line Casting Software.
INSTRUMENTS-HANDLED:-Leica06,02,011,06plus,07,sokkia-
101x,1130r,GEO MAX Total Station.
 Total Work Experience - 13 Years', '', '', '', '', '[]'::jsonb, '[{"title":"Objectives:","company":"Imported from resume CSV","description":"1. ABHYUDAYA HOUSING & CONSTRUCTION(P) LTD , JULY 2007-DEC 2009\n PROJECT- STATE HIGHWAY & PWD ROAD\n Location- palasi\n Designation-Asst.Surveyor\nWORKING AS A ASSISTANT SURVEYOR AND JULY, 2007 TO DEC,\n2009SUPERVISOR WITH ABHYUDAY HOUSING & CONSTRUCTION (P) LTD.AND\nM/S.M.K.GUPTA & CO.(JV) AT ROAD PROJECT IN MURSHIDABAD & SILIGURI (W.\nB). The job includes toe Crest and Centre line marking by Total station. Level\ntaken by Auto level for initial ground level, BC, WMM DBM and road survey\nrelated works.\n2. Ms-Payal Associates Feb-2010-OCT-2010\n PROJECT- Larsen & Toubro Ecc Div. (PORT & TOWNSHIP)\n Location- Dhamra port,odisha\n Designation-Surveyor\nWorking as a surveyor for Dhamara port Project at jetty and township area\nindependently with M/S LARSEN AND TOUBRO (ECC DIV.) The job Includes lay\nout of pile point marking, pile cut-off Leve, level marking, layout of pile muff\nmarking , pile muff Level marking, Beam alignment, Bollard installation.Tustle\nBolt point marking, Gantry railway center line marking Railway bolt point\nmarking, maintaining of jetty top level as Per drawing slope, regularly controller\npoint checking.PCC corner point marking,PCC level marking, Raft corner point\nMarking and level marking, column point marking ,road point marking , nallah\n& drainage marking at very accurately.\n3. Jothi Enterprice DEC 2010 - APR 2012\n PROJECT- Larsen & Toubro ltd(Shipyard cum port project)\n Location- Katuppali village, Chennai, Tamilnadu\n Designation-Surveyor\n-- 2 of 4 --\n3\nWORKING AS A SURVEYOR for KATUPALLY SHIPYARD CUM MINOR PORT\nPROJECT. The job Includes lay out of pile point marking, pile cut-off level\nmarking, layout of pile muff and Level marking, Beam alignment, Bollard\ninstallation. Fender block Installation, alignment of rail with high accuracy,\ntraversing, level Transfer and other survey related woks. Tussle Bolt point\nmarking, Gantry railway Centre line marking Railway bolt point marking,\nmaintaining of jetty top level as Per drawing slope, regularly controller point\nchecking. PCC corner point marking level marking, Raft corner point Marking and\nlevel marking, column point marking, road point marking, Nallah & drainage\nmarking at very accurately Pretium mattes.\n4. Preetham Engineering & Construction’s JULY 2012 – MARCH-2016\n PROJECT- Larsen & Toubro Ltd(LTHMRL)\n Location- Hyderabad\n Designation-Surveyor\nWorking as a surveyor for HMR project. The job includes foundation point"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\subir resume -2020 (2).pdf', 'Name: SUBIR BISWAS

Email: -subir.biswas7997@gmail.com

Phone: 7488780294

Headline: Objectives:

Employment: 1. ABHYUDAYA HOUSING & CONSTRUCTION(P) LTD , JULY 2007-DEC 2009
 PROJECT- STATE HIGHWAY & PWD ROAD
 Location- palasi
 Designation-Asst.Surveyor
WORKING AS A ASSISTANT SURVEYOR AND JULY, 2007 TO DEC,
2009SUPERVISOR WITH ABHYUDAY HOUSING & CONSTRUCTION (P) LTD.AND
M/S.M.K.GUPTA & CO.(JV) AT ROAD PROJECT IN MURSHIDABAD & SILIGURI (W.
B). The job includes toe Crest and Centre line marking by Total station. Level
taken by Auto level for initial ground level, BC, WMM DBM and road survey
related works.
2. Ms-Payal Associates Feb-2010-OCT-2010
 PROJECT- Larsen & Toubro Ecc Div. (PORT & TOWNSHIP)
 Location- Dhamra port,odisha
 Designation-Surveyor
Working as a surveyor for Dhamara port Project at jetty and township area
independently with M/S LARSEN AND TOUBRO (ECC DIV.) The job Includes lay
out of pile point marking, pile cut-off Leve, level marking, layout of pile muff
marking , pile muff Level marking, Beam alignment, Bollard installation.Tustle
Bolt point marking, Gantry railway center line marking Railway bolt point
marking, maintaining of jetty top level as Per drawing slope, regularly controller
point checking.PCC corner point marking,PCC level marking, Raft corner point
Marking and level marking, column point marking ,road point marking , nallah
& drainage marking at very accurately.
3. Jothi Enterprice DEC 2010 - APR 2012
 PROJECT- Larsen & Toubro ltd(Shipyard cum port project)
 Location- Katuppali village, Chennai, Tamilnadu
 Designation-Surveyor
-- 2 of 4 --
3
WORKING AS A SURVEYOR for KATUPALLY SHIPYARD CUM MINOR PORT
PROJECT. The job Includes lay out of pile point marking, pile cut-off level
marking, layout of pile muff and Level marking, Beam alignment, Bollard
installation. Fender block Installation, alignment of rail with high accuracy,
traversing, level Transfer and other survey related woks. Tussle Bolt point
marking, Gantry railway Centre line marking Railway bolt point marking,
maintaining of jetty top level as Per drawing slope, regularly controller point
checking. PCC corner point marking level marking, Raft corner point Marking and
level marking, column point marking, road point marking, Nallah & drainage
marking at very accurately Pretium mattes.
4. Preetham Engineering & Construction’s JULY 2012 – MARCH-2016
 PROJECT- Larsen & Toubro Ltd(LTHMRL)
 Location- Hyderabad
 Designation-Surveyor
Working as a surveyor for HMR project. The job includes foundation point

Personal Details: E-Mail: -subir.biswas7997@gmail.com
Objectives:
To make a mark in the corporate world in the field of SURVEY, by to keeping
myself updated by gathering current news around the world regarding my
profession and try my best, to satisfy the organization which I am involved
with.
 Metro,jetty,Pilling,bridge, building,road,casting yard
segment workes,well foundation & tilt and shift
calculation.Pylon and wellcap.MC3DSoftware
knowledge.
Work responsibility:
 Topography survey with total station.
 Bench mark fixing and preparing calculation sheet.
 Taking ground level for cross section, center line marking, alignment for
road, drain and row and toe line marking for a road project.
 Defining of position, center point, grid marking, center line marking for
various foundation like pile, raft foundation, isolate footing foundation,
culvert etc. by total station.
 Building project work like- excavation, soling, pcc; foundation, column,
beam, slab etc;rcc work and measurement taking topography survey,
traversing, o.g.l, p.g.rl recording, toe, prow marking, all types of
structural work such as layout & leveling work of.
 Metro & port project work lick-Pile marking,bolt marking,pile muff
marking,pier ,pier cap,bearing pedestal,span allignment.LG worke.
 Traversing calculation and join survey.
EDUCATIONAL QUALIFICATION
NAME OF THE
EXAMINATION
BOARD/
UNIVERSITY
YEAR OF PASSING. %OF MARKS/DIVITION
MADHYAMIK W.B.B.S. E 2005 53.3%
HIGHER
SECONDERY
W.B.C.R.O. S 2007 65.5%
I.T. I N.C.V. T 2016 73.2%
-- 1 of 4 --
2
Diploma survey
engineering
A.I.C.T. E 2017-2020 Complete
Software-Knowledge-AutoCAD-2013,2014,2015,2016,2018Microsoftword,
Microsoft excel-DTM Software.MC3D Short-Line Casting Software.
INSTRUMENTS-HANDLED:-Leica06,02,011,06plus,07,sokkia-
101x,1130r,GEO MAX Total Station.
 Total Work Experience - 13 Years

Extracted Resume Text: CURRICULUM VITAE
SUBIR BISWAS
Contact: -7488780294/8121844608
E-Mail: -subir.biswas7997@gmail.com
Objectives:
To make a mark in the corporate world in the field of SURVEY, by to keeping
myself updated by gathering current news around the world regarding my
profession and try my best, to satisfy the organization which I am involved
with.
 Metro,jetty,Pilling,bridge, building,road,casting yard
segment workes,well foundation & tilt and shift
calculation.Pylon and wellcap.MC3DSoftware
knowledge.
Work responsibility:
 Topography survey with total station.
 Bench mark fixing and preparing calculation sheet.
 Taking ground level for cross section, center line marking, alignment for
road, drain and row and toe line marking for a road project.
 Defining of position, center point, grid marking, center line marking for
various foundation like pile, raft foundation, isolate footing foundation,
culvert etc. by total station.
 Building project work like- excavation, soling, pcc; foundation, column,
beam, slab etc;rcc work and measurement taking topography survey,
traversing, o.g.l, p.g.rl recording, toe, prow marking, all types of
structural work such as layout & leveling work of.
 Metro & port project work lick-Pile marking,bolt marking,pile muff
marking,pier ,pier cap,bearing pedestal,span allignment.LG worke.
 Traversing calculation and join survey.
EDUCATIONAL QUALIFICATION
NAME OF THE
EXAMINATION
BOARD/
UNIVERSITY
YEAR OF PASSING. %OF MARKS/DIVITION
MADHYAMIK W.B.B.S. E 2005 53.3%
HIGHER
SECONDERY
W.B.C.R.O. S 2007 65.5%
I.T. I N.C.V. T 2016 73.2%

-- 1 of 4 --

2
Diploma survey
engineering
A.I.C.T. E 2017-2020 Complete
Software-Knowledge-AutoCAD-2013,2014,2015,2016,2018Microsoftword,
Microsoft excel-DTM Software.MC3D Short-Line Casting Software.
INSTRUMENTS-HANDLED:-Leica06,02,011,06plus,07,sokkia-
101x,1130r,GEO MAX Total Station.
 Total Work Experience - 13 Years
WORK HISTORY
1. ABHYUDAYA HOUSING & CONSTRUCTION(P) LTD , JULY 2007-DEC 2009
 PROJECT- STATE HIGHWAY & PWD ROAD
 Location- palasi
 Designation-Asst.Surveyor
WORKING AS A ASSISTANT SURVEYOR AND JULY, 2007 TO DEC,
2009SUPERVISOR WITH ABHYUDAY HOUSING & CONSTRUCTION (P) LTD.AND
M/S.M.K.GUPTA & CO.(JV) AT ROAD PROJECT IN MURSHIDABAD & SILIGURI (W.
B). The job includes toe Crest and Centre line marking by Total station. Level
taken by Auto level for initial ground level, BC, WMM DBM and road survey
related works.
2. Ms-Payal Associates Feb-2010-OCT-2010
 PROJECT- Larsen & Toubro Ecc Div. (PORT & TOWNSHIP)
 Location- Dhamra port,odisha
 Designation-Surveyor
Working as a surveyor for Dhamara port Project at jetty and township area
independently with M/S LARSEN AND TOUBRO (ECC DIV.) The job Includes lay
out of pile point marking, pile cut-off Leve, level marking, layout of pile muff
marking , pile muff Level marking, Beam alignment, Bollard installation.Tustle
Bolt point marking, Gantry railway center line marking Railway bolt point
marking, maintaining of jetty top level as Per drawing slope, regularly controller
point checking.PCC corner point marking,PCC level marking, Raft corner point
Marking and level marking, column point marking ,road point marking , nallah
& drainage marking at very accurately.
3. Jothi Enterprice DEC 2010 - APR 2012
 PROJECT- Larsen & Toubro ltd(Shipyard cum port project)
 Location- Katuppali village, Chennai, Tamilnadu
 Designation-Surveyor

-- 2 of 4 --

3
WORKING AS A SURVEYOR for KATUPALLY SHIPYARD CUM MINOR PORT
PROJECT. The job Includes lay out of pile point marking, pile cut-off level
marking, layout of pile muff and Level marking, Beam alignment, Bollard
installation. Fender block Installation, alignment of rail with high accuracy,
traversing, level Transfer and other survey related woks. Tussle Bolt point
marking, Gantry railway Centre line marking Railway bolt point marking,
maintaining of jetty top level as Per drawing slope, regularly controller point
checking. PCC corner point marking level marking, Raft corner point Marking and
level marking, column point marking, road point marking, Nallah & drainage
marking at very accurately Pretium mattes.
4. Preetham Engineering & Construction’s JULY 2012 – MARCH-2016
 PROJECT- Larsen & Toubro Ltd(LTHMRL)
 Location- Hyderabad
 Designation-Surveyor
Working as a surveyor for HMR project. The job includes foundation point
and checking, pier and pier cap alignment and client checking, Traversing
and control point fixing. Pile point marked and span alignment. Utility
drawing submits to client.
5. APEX Logistice APRIL-2016-JULY-2017
 PROJECT- Larsen & Toubro Ltd(LTHMRL)
 Location- Hyderabad
 Designation-Surveyor
Working as a surveyor for HMR project. The job includes foundation point
and checking, pier and pier cap alignment and client checking, Traversing
and control point fixing. Pile point marked and span alignment. Utility
drawing submits to client.
6. LARSEN AND TOUBRO & DAEWOO E&C(JV) JULY-2017-2020 RUNNING
 BIHAR NEW GANGA BRIDGE PROJECT
 Location- Patna, Bihar
 Designation-Sr.Surveyor
Working as a Sr.surveyor for BNGB project. The job includes well
foundation point and cutting-edge alignment. Tilt and shift calculation in
excel. Segment works Long-line & short-line segment casting .MC3D
software handling.

-- 3 of 4 --

4
Personal Profile:
Name : SUBIR BISWAS
Father’s Name : CHANDRA KANTA BISWAS
Profession : Surveyor
Date of birth : 8th May, 1988
Nationality : Indian
Marital status : married
YOURS FAITHFULLY.
SUBIR BISWAS

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\subir resume -2020 (2).pdf'),
(9880, 'D.V.SUBRAHMANYAM', 'dvsmanyam2019@gmail.com', '0091897850050', 'Career Profile: Total 25 years of Experience in Civil Engineering Field.', 'Career Profile: Total 25 years of Experience in Civil Engineering Field.', '', 'Organization Designation Place Duration
National Engineering Bureau Civil Engineer Dubai, U.A.E. Mar 2016 to Oct 2019
Planquadrat Middle East Civil Engineer Dubai, U.A.E. Oct 2012 to Feb. 2016
ACE International Civil Engineer Dubai, U.A.E. Mar 2009 to Sep 2012
Khatib & Alami (CEC) Site Civil Engineer Dubai, U.A.E. Sep 2007 to Feb 2009
ACE International Civil Inspector Dubai, U.A.E. Jan 2006 to Aug 2007
Varsa Homes Project Engineer Hyderabad, India. Jan 2004 to Dec 2005
Engineers Nirman Project Engineer Hyderabad, India. Oct 1994 to Dec 2003
Projects executed:
Period March 2016 to October 2019
Name of Company : National Engineering Bureau, Dubai, UAE.
Position Held : Civil Engineer,
Client : First Gulf Bank,
Project : 3B+GF+14 Floors + Roof + upper roof, Residential towers
(Two towers), Al Jaddaf, Dubai, UAE.
Cost of Project : AED 212 Millions,
Period October 2012 to February 2016
Name of Company : Planquadrat Middle East, Dubai, UAE.
Position Held : Civil Engineer,
Client : Department of the president’s affairs,
Project : Presidential Palace buildings, Abu Al Abyad Island,
Abu Dhabi, UAE.
-- 1 of 5 --
Page 2
Period March 2009 to September 2012
Name of Company : Associated consulting Engineers (ACE) International,
Dubai, UAE.
Position Held : Civil Engineer,
Client : IFA Hotels & Resorts,
Cost of Project : AED 1.69 billions,
Project : Kingdom of Sheba (B+G+12Floors+Roof) Hotel and
Apartment Buildings (3 blocks) +34 No’s. Deluxe villas,
Crescent West, Palm Jumeirah, Dubai.
Period September 2007 to February 2009
Name of Company : Khatib & Alami Consultant (Consolidated Engineering
Company), Dubai, UAE.
Position Held : Site Civil Engineer,
Client : SHARAF Group,
Cost of Project : AED 210 Millions,
Project : Dubai Jewel Tower (3B+G+3P+42 Floors), Commercial and
Residential Building, Media city, Dubai.
Period January 2006 to August 2007
Name of Company : Associated consulting Engineers (ACE) International,
Dubai, UAE.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: dvsmanyam2019@gmail.com
Worked as a Civil Engineer for an civil engineering consultancy company, having 25 years experience,
out of which 13 years and 10 months in Dubai,U.A.E. with good experience in Towers, Multistoried
buildings including five star hotel projects, piling works, structural works, finishing works, and co-
ordination with various departments such as-TRAKHEES(CED), Nakheel, DOPA, DM, etc.,.', '', 'Organization Designation Place Duration
National Engineering Bureau Civil Engineer Dubai, U.A.E. Mar 2016 to Oct 2019
Planquadrat Middle East Civil Engineer Dubai, U.A.E. Oct 2012 to Feb. 2016
ACE International Civil Engineer Dubai, U.A.E. Mar 2009 to Sep 2012
Khatib & Alami (CEC) Site Civil Engineer Dubai, U.A.E. Sep 2007 to Feb 2009
ACE International Civil Inspector Dubai, U.A.E. Jan 2006 to Aug 2007
Varsa Homes Project Engineer Hyderabad, India. Jan 2004 to Dec 2005
Engineers Nirman Project Engineer Hyderabad, India. Oct 1994 to Dec 2003
Projects executed:
Period March 2016 to October 2019
Name of Company : National Engineering Bureau, Dubai, UAE.
Position Held : Civil Engineer,
Client : First Gulf Bank,
Project : 3B+GF+14 Floors + Roof + upper roof, Residential towers
(Two towers), Al Jaddaf, Dubai, UAE.
Cost of Project : AED 212 Millions,
Period October 2012 to February 2016
Name of Company : Planquadrat Middle East, Dubai, UAE.
Position Held : Civil Engineer,
Client : Department of the president’s affairs,
Project : Presidential Palace buildings, Abu Al Abyad Island,
Abu Dhabi, UAE.
-- 1 of 5 --
Page 2
Period March 2009 to September 2012
Name of Company : Associated consulting Engineers (ACE) International,
Dubai, UAE.
Position Held : Civil Engineer,
Client : IFA Hotels & Resorts,
Cost of Project : AED 1.69 billions,
Project : Kingdom of Sheba (B+G+12Floors+Roof) Hotel and
Apartment Buildings (3 blocks) +34 No’s. Deluxe villas,
Crescent West, Palm Jumeirah, Dubai.
Period September 2007 to February 2009
Name of Company : Khatib & Alami Consultant (Consolidated Engineering
Company), Dubai, UAE.
Position Held : Site Civil Engineer,
Client : SHARAF Group,
Cost of Project : AED 210 Millions,
Project : Dubai Jewel Tower (3B+G+3P+42 Floors), Commercial and
Residential Building, Media city, Dubai.
Period January 2006 to August 2007
Name of Company : Associated consulting Engineers (ACE) International,
Dubai, UAE.', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Period March 2016 to October 2019\nName of Company : National Engineering Bureau, Dubai, UAE.\nPosition Held : Civil Engineer,\nClient : First Gulf Bank,\nProject : 3B+GF+14 Floors + Roof + upper roof, Residential towers\n(Two towers), Al Jaddaf, Dubai, UAE.\nCost of Project : AED 212 Millions,\nPeriod October 2012 to February 2016\nName of Company : Planquadrat Middle East, Dubai, UAE.\nPosition Held : Civil Engineer,\nClient : Department of the president’s affairs,\nProject : Presidential Palace buildings, Abu Al Abyad Island,\nAbu Dhabi, UAE.\n-- 1 of 5 --\nPage 2\nPeriod March 2009 to September 2012\nName of Company : Associated consulting Engineers (ACE) International,\nDubai, UAE.\nPosition Held : Civil Engineer,\nClient : IFA Hotels & Resorts,\nCost of Project : AED 1.69 billions,\nProject : Kingdom of Sheba (B+G+12Floors+Roof) Hotel and\nApartment Buildings (3 blocks) +34 No’s. Deluxe villas,\nCrescent West, Palm Jumeirah, Dubai.\nPeriod September 2007 to February 2009\nName of Company : Khatib & Alami Consultant (Consolidated Engineering\nCompany), Dubai, UAE.\nPosition Held : Site Civil Engineer,\nClient : SHARAF Group,\nCost of Project : AED 210 Millions,\nProject : Dubai Jewel Tower (3B+G+3P+42 Floors), Commercial and\nResidential Building, Media city, Dubai.\nPeriod January 2006 to August 2007\nName of Company : Associated consulting Engineers (ACE) International,\nDubai, UAE.\nPosition Held : Civil Inspector,\nClient : Nakheel,\nCost of Project : AED 360 Millions,\nProject : International city-Commercial / Residential Apartment\nBuildings, Package -10 (Russia Town), Dubai.\nPeriod January 2004 to December 2005\nName of Company : Varsa Homes (Builders & Contractors), Hyderabad, India,\nPosition Held : Project Engineer,\nProject : Rinda Residency, (G+5), Residential Apartment Buildings,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Subrah Dubai CV 2021 CE.pdf', 'Name: D.V.SUBRAHMANYAM

Email: dvsmanyam2019@gmail.com

Phone: 0091897850050

Headline: Career Profile: Total 25 years of Experience in Civil Engineering Field.

Career Profile: Organization Designation Place Duration
National Engineering Bureau Civil Engineer Dubai, U.A.E. Mar 2016 to Oct 2019
Planquadrat Middle East Civil Engineer Dubai, U.A.E. Oct 2012 to Feb. 2016
ACE International Civil Engineer Dubai, U.A.E. Mar 2009 to Sep 2012
Khatib & Alami (CEC) Site Civil Engineer Dubai, U.A.E. Sep 2007 to Feb 2009
ACE International Civil Inspector Dubai, U.A.E. Jan 2006 to Aug 2007
Varsa Homes Project Engineer Hyderabad, India. Jan 2004 to Dec 2005
Engineers Nirman Project Engineer Hyderabad, India. Oct 1994 to Dec 2003
Projects executed:
Period March 2016 to October 2019
Name of Company : National Engineering Bureau, Dubai, UAE.
Position Held : Civil Engineer,
Client : First Gulf Bank,
Project : 3B+GF+14 Floors + Roof + upper roof, Residential towers
(Two towers), Al Jaddaf, Dubai, UAE.
Cost of Project : AED 212 Millions,
Period October 2012 to February 2016
Name of Company : Planquadrat Middle East, Dubai, UAE.
Position Held : Civil Engineer,
Client : Department of the president’s affairs,
Project : Presidential Palace buildings, Abu Al Abyad Island,
Abu Dhabi, UAE.
-- 1 of 5 --
Page 2
Period March 2009 to September 2012
Name of Company : Associated consulting Engineers (ACE) International,
Dubai, UAE.
Position Held : Civil Engineer,
Client : IFA Hotels & Resorts,
Cost of Project : AED 1.69 billions,
Project : Kingdom of Sheba (B+G+12Floors+Roof) Hotel and
Apartment Buildings (3 blocks) +34 No’s. Deluxe villas,
Crescent West, Palm Jumeirah, Dubai.
Period September 2007 to February 2009
Name of Company : Khatib & Alami Consultant (Consolidated Engineering
Company), Dubai, UAE.
Position Held : Site Civil Engineer,
Client : SHARAF Group,
Cost of Project : AED 210 Millions,
Project : Dubai Jewel Tower (3B+G+3P+42 Floors), Commercial and
Residential Building, Media city, Dubai.
Period January 2006 to August 2007
Name of Company : Associated consulting Engineers (ACE) International,
Dubai, UAE.

Education: Bachelor of Engineering (Civil Engineering), (1994), Yeswantrao Chavan College Of
Engineering, Nagpur University, Nagpur, India.
Career Profile: Total 25 years of Experience in Civil Engineering Field.
Organization Designation Place Duration
National Engineering Bureau Civil Engineer Dubai, U.A.E. Mar 2016 to Oct 2019
Planquadrat Middle East Civil Engineer Dubai, U.A.E. Oct 2012 to Feb. 2016
ACE International Civil Engineer Dubai, U.A.E. Mar 2009 to Sep 2012
Khatib & Alami (CEC) Site Civil Engineer Dubai, U.A.E. Sep 2007 to Feb 2009
ACE International Civil Inspector Dubai, U.A.E. Jan 2006 to Aug 2007
Varsa Homes Project Engineer Hyderabad, India. Jan 2004 to Dec 2005
Engineers Nirman Project Engineer Hyderabad, India. Oct 1994 to Dec 2003
Projects executed:
Period March 2016 to October 2019
Name of Company : National Engineering Bureau, Dubai, UAE.
Position Held : Civil Engineer,
Client : First Gulf Bank,
Project : 3B+GF+14 Floors + Roof + upper roof, Residential towers
(Two towers), Al Jaddaf, Dubai, UAE.
Cost of Project : AED 212 Millions,
Period October 2012 to February 2016
Name of Company : Planquadrat Middle East, Dubai, UAE.
Position Held : Civil Engineer,
Client : Department of the president’s affairs,
Project : Presidential Palace buildings, Abu Al Abyad Island,
Abu Dhabi, UAE.
-- 1 of 5 --
Page 2
Period March 2009 to September 2012
Name of Company : Associated consulting Engineers (ACE) International,
Dubai, UAE.
Position Held : Civil Engineer,
Client : IFA Hotels & Resorts,
Cost of Project : AED 1.69 billions,
Project : Kingdom of Sheba (B+G+12Floors+Roof) Hotel and
Apartment Buildings (3 blocks) +34 No’s. Deluxe villas,
Crescent West, Palm Jumeirah, Dubai.
Period September 2007 to February 2009
Name of Company : Khatib & Alami Consultant (Consolidated Engineering
Company), Dubai, UAE.
Position Held : Site Civil Engineer,
Client : SHARAF Group,
Cost of Project : AED 210 Millions,
Project : Dubai Jewel Tower (3B+G+3P+42 Floors), Commercial and
Residential Building, Media city, Dubai.

Projects: Period March 2016 to October 2019
Name of Company : National Engineering Bureau, Dubai, UAE.
Position Held : Civil Engineer,
Client : First Gulf Bank,
Project : 3B+GF+14 Floors + Roof + upper roof, Residential towers
(Two towers), Al Jaddaf, Dubai, UAE.
Cost of Project : AED 212 Millions,
Period October 2012 to February 2016
Name of Company : Planquadrat Middle East, Dubai, UAE.
Position Held : Civil Engineer,
Client : Department of the president’s affairs,
Project : Presidential Palace buildings, Abu Al Abyad Island,
Abu Dhabi, UAE.
-- 1 of 5 --
Page 2
Period March 2009 to September 2012
Name of Company : Associated consulting Engineers (ACE) International,
Dubai, UAE.
Position Held : Civil Engineer,
Client : IFA Hotels & Resorts,
Cost of Project : AED 1.69 billions,
Project : Kingdom of Sheba (B+G+12Floors+Roof) Hotel and
Apartment Buildings (3 blocks) +34 No’s. Deluxe villas,
Crescent West, Palm Jumeirah, Dubai.
Period September 2007 to February 2009
Name of Company : Khatib & Alami Consultant (Consolidated Engineering
Company), Dubai, UAE.
Position Held : Site Civil Engineer,
Client : SHARAF Group,
Cost of Project : AED 210 Millions,
Project : Dubai Jewel Tower (3B+G+3P+42 Floors), Commercial and
Residential Building, Media city, Dubai.
Period January 2006 to August 2007
Name of Company : Associated consulting Engineers (ACE) International,
Dubai, UAE.
Position Held : Civil Inspector,
Client : Nakheel,
Cost of Project : AED 360 Millions,
Project : International city-Commercial / Residential Apartment
Buildings, Package -10 (Russia Town), Dubai.
Period January 2004 to December 2005
Name of Company : Varsa Homes (Builders & Contractors), Hyderabad, India,
Position Held : Project Engineer,
Project : Rinda Residency, (G+5), Residential Apartment Buildings,

Personal Details: Email: dvsmanyam2019@gmail.com
Worked as a Civil Engineer for an civil engineering consultancy company, having 25 years experience,
out of which 13 years and 10 months in Dubai,U.A.E. with good experience in Towers, Multistoried
buildings including five star hotel projects, piling works, structural works, finishing works, and co-
ordination with various departments such as-TRAKHEES(CED), Nakheel, DOPA, DM, etc.,.

Extracted Resume Text: Page 1
CURRICULUM VITAE
_________________________________________________________________________
D.V.SUBRAHMANYAM
Hyderabad, India.
Contact No: 00918978500505
Email: dvsmanyam2019@gmail.com
Worked as a Civil Engineer for an civil engineering consultancy company, having 25 years experience,
out of which 13 years and 10 months in Dubai,U.A.E. with good experience in Towers, Multistoried
buildings including five star hotel projects, piling works, structural works, finishing works, and co-
ordination with various departments such as-TRAKHEES(CED), Nakheel, DOPA, DM, etc.,.
Education:
Bachelor of Engineering (Civil Engineering), (1994), Yeswantrao Chavan College Of
Engineering, Nagpur University, Nagpur, India.
Career Profile: Total 25 years of Experience in Civil Engineering Field.
Organization Designation Place Duration
National Engineering Bureau Civil Engineer Dubai, U.A.E. Mar 2016 to Oct 2019
Planquadrat Middle East Civil Engineer Dubai, U.A.E. Oct 2012 to Feb. 2016
ACE International Civil Engineer Dubai, U.A.E. Mar 2009 to Sep 2012
Khatib & Alami (CEC) Site Civil Engineer Dubai, U.A.E. Sep 2007 to Feb 2009
ACE International Civil Inspector Dubai, U.A.E. Jan 2006 to Aug 2007
Varsa Homes Project Engineer Hyderabad, India. Jan 2004 to Dec 2005
Engineers Nirman Project Engineer Hyderabad, India. Oct 1994 to Dec 2003
Projects executed:
Period March 2016 to October 2019
Name of Company : National Engineering Bureau, Dubai, UAE.
Position Held : Civil Engineer,
Client : First Gulf Bank,
Project : 3B+GF+14 Floors + Roof + upper roof, Residential towers
(Two towers), Al Jaddaf, Dubai, UAE.
Cost of Project : AED 212 Millions,
Period October 2012 to February 2016
Name of Company : Planquadrat Middle East, Dubai, UAE.
Position Held : Civil Engineer,
Client : Department of the president’s affairs,
Project : Presidential Palace buildings, Abu Al Abyad Island,
Abu Dhabi, UAE.

-- 1 of 5 --

Page 2
Period March 2009 to September 2012
Name of Company : Associated consulting Engineers (ACE) International,
Dubai, UAE.
Position Held : Civil Engineer,
Client : IFA Hotels & Resorts,
Cost of Project : AED 1.69 billions,
Project : Kingdom of Sheba (B+G+12Floors+Roof) Hotel and
Apartment Buildings (3 blocks) +34 No’s. Deluxe villas,
Crescent West, Palm Jumeirah, Dubai.
Period September 2007 to February 2009
Name of Company : Khatib & Alami Consultant (Consolidated Engineering
Company), Dubai, UAE.
Position Held : Site Civil Engineer,
Client : SHARAF Group,
Cost of Project : AED 210 Millions,
Project : Dubai Jewel Tower (3B+G+3P+42 Floors), Commercial and
Residential Building, Media city, Dubai.
Period January 2006 to August 2007
Name of Company : Associated consulting Engineers (ACE) International,
Dubai, UAE.
Position Held : Civil Inspector,
Client : Nakheel,
Cost of Project : AED 360 Millions,
Project : International city-Commercial / Residential Apartment
Buildings, Package -10 (Russia Town), Dubai.
Period January 2004 to December 2005
Name of Company : Varsa Homes (Builders & Contractors), Hyderabad, India,
Position Held : Project Engineer,
Project : Rinda Residency, (G+5), Residential Apartment Buildings,
Mohan Nagar, New Nagole, Hyderabad, India.
Period October 1994 to December 2003
Name of Company : Engineers Nirman (Builders & contractors), Tarnaka,
Hyderabad, India
Position Held : Project Engineer,
Project # 1 : A.V. Towers, Residential Apartments, Street No. # 8,
Habsiguda, Hyderabad, India.
Project # 2 : Metro Castle, Residential Apartments, Tarnaka, Hyderabad.
Project # 3 : Rainbow Towers, Residential Apartments, Karthikeya
Nagar, Nacharam, Hyderabad, India.

-- 2 of 5 --

Page 3
Project # 4 : Sai Towers, Residential Apartments, Bapuji Nagar,
Nacharam, Hyderabad, India.
Project # 5 : Nakshatra Residential Apartment Buildings, Begumpet,
Hyderabad, India.
My Job Responsibilities as a consultant:
Company: Planquadrat Middle East Engineering and National Engineering Bureau.
 Works under the direction of the Project Manager, to provide assistance in the supervision of
the civil/structural works undertaken by contractor.
 Review and approval of submittals, shop drawings, RFI’s and as-built drawings.
 Coordinate with head office Architectural and structural and ID department for design issues.
 Coordinating with client for design and materials approval issues.
 Supervise and guide a team of professional civil Inspectors.
 Assist the PM with prompt exchange of correspondence, submittals and RFI’s to all
contractors.
 Monitor the progress of the submittal review in coordination with the core team. Prepare
response to the contractors if required.
 Assist the PM and QS team if required in negotiations with the contractor regarding the value
of Claims or changes in schedule.
 Supervise and remain vigilant regarding all aspects of the construction activities. Respond with
appropriate and necessary levels of construction supervision to provide quality assurance in
accordance with Contract Documents.
 Instruct the contractor on construction procedures.
 Checking of all concrete slabs (solid slabs, post tensioned, hollow core, etc.) and getting
approval from DM.
 Coordinate the construction work with the local authorities and contractor, and sub-contractors.
 Checking and inspection of each and every activity prior to approval for execution upon
contractor''s request.
 Observe the safety procedures followed by the contractor.Issuse instructions as necessary to
correct safety violations.
 Review the contractor’s progress at all times. Monitor the work performed, the material
incorporated in the work, the materials stored at the site and the contractor’s manpower and
equipment.
 Attend weekly, monthly and other progress meetings held at the site as required by the P.M.
Review the contractor’s progress. Identify constraints and recommend corrective measures.
 Assist with preparation and transmittal of site directions and instructions in conjunction with
the PM.
 Ensure the correctness and completeness of as-built drawings, conducting in the final
inspection of the work, Monitor the final completion of the work including preparation of snag
list, as- built review and Handing over documents, etc.
Company: ACE International and Khatib & Alami
 Works under the direction of the Resident Engineer in the supervision of the civil / structural
works undertaken by contractor.
 Checking of all concrete slabs (solid slabs, post tensioned, hollow core slabs, etc.) and getting
approval from JAFZA & Tecom
 Coordinate the construction work with the local authorities and contractor and sub-contractor.
 Checking and inspection of each and every activity prior to approval for execution upon
contractor''s request.

-- 3 of 5 --

Page 4
 Observe the safety procedures followed by the contractor, and Issuing instructions as necessary
to correct safety violations
 Review the contractor’s progress at all times. Monitor the work performed, the material
incorporated in the work, the materials stored at the site and the contractor’s manpower and
equipment
 Checking and giving approval of all finishing works (block works, plaster works, Tiling works,
etc.) as per approved drawings and approved materials.
 Checking and giving of approvals for all structural works (reinforcement checking, form work
checking etc.) as per approved drawings prior to work execution.
 Checking quality of works and issuing site instructions / NCR’S, as necessary to correct the
quality of works.
 Ensure the correctness and completeness of as-built drawings.
 Conducting the final inspection of the work and Monitoring the final completion of the work.
 Preparation of snag list.
 As- built drawings reviewing.
My Job Responsibilities as a contractor:
Company: Engineers Nirman & Varsa Homes.
 Coordinating and supervising construction activities of the project are under the direction of
Project Manager Guide lines.
 Assist the Project Manager with the development and updates of project resources and
schedules.
 Executing the project as per the contract program, approved drawings, specifications with
required quality and safety.
 Co-Ordinate with Project Management, Consultants, Sub Contractors and Suppliers at all the
phases of the project (Planning, Design, Procurement, Construction, Test/Inspection, Handing
Over / Maintenance).
 Arranging Progress/ Quality/ Safety Meetings with Sub Contractors.
 Preparation of Material requisition & follow up with the purchase Department, as per BOQ and
Specification.
 Establish and maintain effective work relationships with colleagues, sub contractors and
suppliers.
 Ensure all operations are undertaken in a safe manner in accordance with specification of
project/company H&S policy.
 Attend weekly, monthly and other progress meetings held at site with client, project
management, and consultants.
 Monitors and updates work plans to include all project activities are running with the
prescribed time frames.
 Project cost controlling by avoiding unnecessary wastage of material and manpower.
 Execution of building- Sub structure, superstructure and all finishing works.
 Execution of piling for machine foundation/Equipment foundation, including pile caps
constructions for industrial buildings.
 Coordination with other departments for proper commissioning of the industrial buildings.
 Coordinating, supervising and guiding the site engineers and site supervisors in the event of
project program and project activities.
 Discussing and guiding the quality issues with the QA/QC engineers, to comply the quality
assurance and specification of the project.
 Checking, verifying and rising the construction issues and required information and details to
carry out the project completion.
 Coordinating and assisting of QS team in preparation of variations of the design changes issued
by project management/consultants.
 Coordinating and assisting in preparation of Method Statements, As-Built Drawings and Check
lists.

-- 4 of 5 --

Page 5
 Monitoring of site labor, material and sub contractor and their payments.
 Follow up with consultants for site Inspections.
Personal Profile:
Name : D.V. SUBRAHMANYAM.
Father’s Name : D. Mahanandhi.
Date of Birth : 01/08/1967.
Nationality : Indian.
Driving License : Valid UAE driving license.
Marital Status : Married.
Languages Known : English, Urdu, and Telugu & Hindi.
Visa Status :
Present salary :
Expected salary :
Passport Particulars:
Passport Number : L 5904209.
Date of Issue : 02/02/2014.
Date of Expiry : 01/02/2024.
Place of issue : DUBAI.

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Subrah Dubai CV 2021 CE.pdf'),
(9881, 'Prasath Rajavel', 'prasathrajavel@gmail.com', '9787470122', 'Communicate project objectives to all team m embers', 'Communicate project objectives to all team m embers', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Communicate project objectives to all team m embers","company":"Imported from resume CSV","description":"Expert in site execution with 11 years experience in the\nindustry , willing to work well in under pressure and\ndeadlines, enjoy working with a verity of people and\nhave a great attitude on my work. I''m looking for a\ncreative, challenging , growth oriented position what\nyou need and what I can do sound likes a match.\nCore Qualification\nAutoCAD software expertise\nMS excel\nQuality control\nCost estimation\nEducation Background\nThirumathi elizapeth polytechnic\ncollage, Perambalure\nDiploma in civil engineering\nCompleted in 2010\nECR international school,\nKallakurichi\nCertificate of Higher Education\nCompleted in 2007\nMy Contact\nprasathrajavel@gmail.com\nChennai\n9787470122\nAppaswamy Real Estate Pvt Ltd, Chennai\nCMK Projects Pvt Ltd, Chennai\nSenior Site Engineer, Jan 2019 - Oct 2021\nSupervising crew me members\nPreparing Estimate for time and material cost\nprovide technical support to the project team and\nmembers\ncoordinating with various clients, design team, and\nproject contractors to maintain the project goals are\nmeat\ndocumentation maintaining for progress report, technical\nspecification customization reports.\nmaintaining good communication with clients,\ncontractors, and vendors .\nidentifying and resolving technical and execution issues\nthat arise during the project\nKey responsibilities:\nLead assigned projects to completion\nProvide project managers with feedback,\nencouragement and advice"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Prasath Rajavel CV.pdf', 'Name: Prasath Rajavel

Email: prasathrajavel@gmail.com

Phone: 9787470122

Headline: Communicate project objectives to all team m embers

Employment: Expert in site execution with 11 years experience in the
industry , willing to work well in under pressure and
deadlines, enjoy working with a verity of people and
have a great attitude on my work. I''m looking for a
creative, challenging , growth oriented position what
you need and what I can do sound likes a match.
Core Qualification
AutoCAD software expertise
MS excel
Quality control
Cost estimation
Education Background
Thirumathi elizapeth polytechnic
collage, Perambalure
Diploma in civil engineering
Completed in 2010
ECR international school,
Kallakurichi
Certificate of Higher Education
Completed in 2007
My Contact
prasathrajavel@gmail.com
Chennai
9787470122
Appaswamy Real Estate Pvt Ltd, Chennai
CMK Projects Pvt Ltd, Chennai
Senior Site Engineer, Jan 2019 - Oct 2021
Supervising crew me members
Preparing Estimate for time and material cost
provide technical support to the project team and
members
coordinating with various clients, design team, and
project contractors to maintain the project goals are
meat
documentation maintaining for progress report, technical
specification customization reports.
maintaining good communication with clients,
contractors, and vendors .
identifying and resolving technical and execution issues
that arise during the project
Key responsibilities:
Lead assigned projects to completion
Provide project managers with feedback,
encouragement and advice

Education: Thirumathi elizapeth polytechnic
collage, Perambalure
Diploma in civil engineering
Completed in 2010
ECR international school,
Kallakurichi
Certificate of Higher Education
Completed in 2007
My Contact
prasathrajavel@gmail.com
Chennai
9787470122
Appaswamy Real Estate Pvt Ltd, Chennai
CMK Projects Pvt Ltd, Chennai
Senior Site Engineer, Jan 2019 - Oct 2021
Supervising crew me members
Preparing Estimate for time and material cost
provide technical support to the project team and
members
coordinating with various clients, design team, and
project contractors to maintain the project goals are
meat
documentation maintaining for progress report, technical
specification customization reports.
maintaining good communication with clients,
contractors, and vendors .
identifying and resolving technical and execution issues
that arise during the project
Key responsibilities:
Lead assigned projects to completion
Provide project managers with feedback,
encouragement and advice
Troubleshoot problems that come up during projects
Develop individual project plans complete with budgetary
information and resource needs
Host a project meeting at least once per w eek for each
project under your direction
Refine project budget as needed to ensure timeliness and
fiscal responsibility
Coordinate with vendors and suppliers as needed
Communicate project objectives to all team m embers
involved
Key responsibilities:
Senior Project Engineer, Nov 2011 - Jun 2023

Extracted Resume Text: Prasath Rajavel
Project Engineer
About Me
Professional Experience
Expert in site execution with 11 years experience in the
industry , willing to work well in under pressure and
deadlines, enjoy working with a verity of people and
have a great attitude on my work. I''m looking for a
creative, challenging , growth oriented position what
you need and what I can do sound likes a match.
Core Qualification
AutoCAD software expertise
MS excel
Quality control
Cost estimation
Education Background
Thirumathi elizapeth polytechnic
collage, Perambalure
Diploma in civil engineering
Completed in 2010
ECR international school,
Kallakurichi
Certificate of Higher Education
Completed in 2007
My Contact
prasathrajavel@gmail.com
Chennai
9787470122
Appaswamy Real Estate Pvt Ltd, Chennai
CMK Projects Pvt Ltd, Chennai
Senior Site Engineer, Jan 2019 - Oct 2021
Supervising crew me members
Preparing Estimate for time and material cost
provide technical support to the project team and
members
coordinating with various clients, design team, and
project contractors to maintain the project goals are
meat
documentation maintaining for progress report, technical
specification customization reports.
maintaining good communication with clients,
contractors, and vendors .
identifying and resolving technical and execution issues
that arise during the project
Key responsibilities:
Lead assigned projects to completion
Provide project managers with feedback,
encouragement and advice
Troubleshoot problems that come up during projects
Develop individual project plans complete with budgetary
information and resource needs
Host a project meeting at least once per w eek for each
project under your direction
Refine project budget as needed to ensure timeliness and
fiscal responsibility
Coordinate with vendors and suppliers as needed
Communicate project objectives to all team m embers
involved
Key responsibilities:
Senior Project Engineer, Nov 2011 - Jun 2023

-- 1 of 2 --

Language
English
Hindi
Tamil
Asia Engineering Construction Pvt Ltd, Hyderabad
SRM Construction, Chennai
Site engineer, Jan 2013 - Mar 2018
Site supervisor, Dec 2010 - Sep 2012
Execution of site work
Attend meetings with Sub contractors /authorities
Liaise with consultant, all Sub Contractors (Structure,
Archi, Brick work, Plaster, Window installer, door fixer,
Railing installer & Tiling contractor)
Coordinate with M/E team
Checked on the subcontractor progress claim (Quantities
& Manpower)
To calculate the Project quantity as per drawing also to
control the material wastage and maintain the quality as
per specification
Designed Auto CAD Drawings for field work
Optimum utilization of labour and material to achieve
target on time
To sort out work related problems and coordinate with
contractors for ensuring smooth execution
To ensure availability of required material in co-
ordination with Site Store and also take care of work
related safety
Effective handling of skilled work force & Overall site
management
Attending to all the problems that arise during
construction.
Key responsibilities:
Execution of Site work
Liaise with consultant, all subcontractors
Preparation of DP
WPR & MPR preparation
My duty including surveying
Marking of plans on ground according to drawings
maintaining t he required levels
Supplying the details to site techni cal documentation
preparation of Bar Bending schedule s (BBS)
Supervision of shuttering, reinforcement an d construction
activities, preparation of running account bills to client as
well as sub-contractors
To calculate the quantity as per drawing also to control
the material wastage and maintain the quality as per
specification
Designed Auto CAD Drawings for field work
Allocating work to subcontractors
Effective handling of skilled work force & Overall site
management.
Key responsibilities:
Telegu

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Prasath Rajavel CV.pdf'),
(9882, 'WORKEXPERI ENCE', 'workexperi.ence.resume-import-09882@hhh-resume-import.invalid', '8016984274', 'CAREERSUMMARY', 'CAREERSUMMARY', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\subrata cv.pdf', 'Name: WORKEXPERI ENCE

Email: workexperi.ence.resume-import-09882@hhh-resume-import.invalid

Phone: 8016984274

Headline: CAREERSUMMARY

Extracted Resume Text: RESUME( CV)
WORKEXPERI ENCE
SUBRATAPANJA
ADDRESSFORCOMMUNI CATI ON:
VI LL- SODEPUR
POST-SODEPUR
POLICESTATION-PURSURA
DI ST-HOOGHLY
STATE-WESTBENGAL,
PI N-712415(I NDI A)
CONTACTNO:
MobNo:
8016984274( WB)
8918950970( wb)
E- mai l–
subr at apanj a1994@gmai l . co
m
PERSONALDETAI L:
DATEOFBIRTH:04
TH APRIL1994
AGE :24+
GENDER :MALE
NATIONALITY :INDIAN
RELIGION :HINDUISM
MOTHERTONGUE:BENGALI
MARITALSTATUS:MARRIED
FATHER’ SNAME :GUNADHARPANJA
KNOWNLANGUAGE:BENGALI,HINDI,
ENGLISH,
ORIYA
 Posi t i on; -Sur v ey or
CAREERSUMMARY
 Iwantt obei nnovat i veanduni quei n
expl or i ngchal l engi ngavenues.
 Usi ngmypr of essi onalknowl edge,Iwantt obui l d
ast r ongcar eert hatmaybeut mostusef ulf or
t heor gani zat i onandme.
EDUCATI ONQUALI FI CATI ON
 10
thpassedfr om W. B. B. S. E.( 2010)Wi t h55. 2%
 12
thpassedfr om W. B. C. H. S. E.( 2012)Wi t h32. 5%
 Pur sui ngsur veyengi neer i ngateastI ndi a
t echni cali nst i t ut i on.( 2011t o2013)Wi t h86. 7
 Mont hCour sei nAUTOCAD.( ci vi l , 2D&Si x3D)&
BASI Ci ncomput erappl i cat i on
STRENGTH
 Ibel i evei nsmar twor ki ngr at hert hanhar d
wor ki ng.
 Mycommi t mentandsi ncer i t ywi l lbet hekeyf or
mysuccess.
 Iam r eadyt oshoul deranyr esponsi bi l i t i esandI
am al sor eadyf orr el ocat i on
 G. EENGI NEERI NG( TATASTEEL)
JOI NI NGDATE–13. 06. 2013t o18. 03. 2015
 K. CENTERPRI SE
JOI NI NGDATE–19. 03. 2015t o12. 02. 2016
 DAGAPOWERSYSTEMEENGI NEEI NG PVT. LTD
JOI NI NGDATE-13. 02. 2016 t o 25. 02. 2020
 JAMSHEDPRCONSTECHPVT. LTD
JOI NI NGDATE-01. 03. 2020t o 30. 06. 2020
 C&CCONSULTI NGFI RM
JOI NI NGDATE-01. 07. 2020t o t i l lnow

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\subrata cv.pdf'),
(9883, 'LAND SURVEYOR', 'prasenjit3514@gmail.com', '919002006412', 'JOB SUMMARY', 'JOB SUMMARY', '', 'Father''s Name: Mantu Charan Bera
Date of birth : 20.12.1989
Marital status : Married
Languages : English,
: Hindi
: Bengali
PARMANENT ADDRESS
Vill+PO- Chapda,
PS- Punskura,
Dist-Purba Medinipur,
State-West Bengal
India-721154
-- 1 of 4 --
Survey Instruments
• GPS : Leakia GPS GS14, Hand Gps
• Total Station : Sokkia, Leica,Topcon ,Trimble.
• Auto Level : All model.
• Digital Leveling : Sokkia, Leica
• Utility Survey Instrument
• Scanner : RIGTL-1000', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father''s Name: Mantu Charan Bera
Date of birth : 20.12.1989
Marital status : Married
Languages : English,
: Hindi
: Bengali
PARMANENT ADDRESS
Vill+PO- Chapda,
PS- Punskura,
Dist-Purba Medinipur,
State-West Bengal
India-721154
-- 1 of 4 --
Survey Instruments
• GPS : Leakia GPS GS14, Hand Gps
• Total Station : Sokkia, Leica,Topcon ,Trimble.
• Auto Level : All model.
• Digital Leveling : Sokkia, Leica
• Utility Survey Instrument
• Scanner : RIGTL-1000', '', '', '', '', '[]'::jsonb, '[{"title":"JOB SUMMARY","company":"Imported from resume CSV","description":"Employer - Heavy Engineering Industries & Shipbuilding Co (K.S.C Public) Kuwait\nContractor - Fluor | Daewoo E&C | Hyundai\nClient - Kuwait Intragarted Petrolreum Company\nDesignation - Field Specialist Land Surveyor Duration - 2017 to Till now\n Mechanical, structure, piping Module, Equipment survey and Acid flare gas verticality check survey\nwork in KIPIC-FDH JV , Project in AL-Zour Kuwait\nEmployer - Shreeyash Construction\nContractor - Bharat Udyog Limited\nClient - Indian Railway (CR)\nDesignation - Senior Land Surveyor Duration - 2016 to 2017\n Railway project from Kalyan to Kasara 3rd line 10km ,Embankment and minor bridge\nconstruction,long section ,cross section, earth quantity calculation,\n-- 2 of 4 --\nEmployer - Fugro Geotech Pvt. Ltd.\nClient - Cairn India Limited\nDesignation - Land Surveyor Duration - 2014 to 2016\n Worked at existing Oil and Gas Field ,new Oil pad area , Civil foundation ,pipe line marking, under\nground utilities scanning, Road construction, in Rajasthan Barmer,(as a manpower team)\nEmployer - Pioneer Surveyors\nDesignation - Surveyor Duration - 2010 to 2014\n Worked in Transmission Line from Nepal to Indo-Nepal Border ,Client GMR in (2010-2011)\n Worked in Rail way Project form Ambari falakata stn. to Maynaguri stn. Client NFR Railway in\n(2010-2011)\n Wored in PMGSY Road project in Meghalaya (2011-2012)\n Worked in Road Project from Protin to Painging in Arunachal Pradesh, client ECI in (2011-2012)\n Worked in Transmission line survey from Tiruvalam to karnul in Andhra Pradesh Client KPTL in\n(2012-2013)\n Worked in Transmission line survey from Tilaya to Gaya in Bihar Client ASK Construction in\n(2012-2013)\n Worked in Mines Survey and area Mesurement at Sundar dist in Odisha, Client ORSAC in\n(2013-2014)\n Worked in Topography and Contour Survey at Shingvum Dist in Jharkhand Client SIGMA in\n(2013-2014)\n-- 3 of 4 --\nKEY QUALIFICATION\n* 10 Years of rich experience in different Survey related field from 2010 (Transmission line project,\npipe line, Road , Topography , Mines , Utility Scanning Survey,Oil & Gas refinery projects)\n* Operating many type of modern Instrument like Total Station - Leica, Sokkia, Trimble, GPS - Leica,\nDGPS Omni Star, Auto Levels, Digital Level, Scanner, Pipe locater, Hand GPS –Garmin12,\n* Column vertical check, foundation layout, foundation gridline marking,\n* Earth volume Calculation,\n* Cross section, Long Section,\n*Building footing, column, and layout and checking.\n* Classing Traverse."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Prasenjit Bera CV.pdf', 'Name: LAND SURVEYOR

Email: prasenjit3514@gmail.com

Phone: +91-9002006412

Headline: JOB SUMMARY

Employment: Employer - Heavy Engineering Industries & Shipbuilding Co (K.S.C Public) Kuwait
Contractor - Fluor | Daewoo E&C | Hyundai
Client - Kuwait Intragarted Petrolreum Company
Designation - Field Specialist Land Surveyor Duration - 2017 to Till now
 Mechanical, structure, piping Module, Equipment survey and Acid flare gas verticality check survey
work in KIPIC-FDH JV , Project in AL-Zour Kuwait
Employer - Shreeyash Construction
Contractor - Bharat Udyog Limited
Client - Indian Railway (CR)
Designation - Senior Land Surveyor Duration - 2016 to 2017
 Railway project from Kalyan to Kasara 3rd line 10km ,Embankment and minor bridge
construction,long section ,cross section, earth quantity calculation,
-- 2 of 4 --
Employer - Fugro Geotech Pvt. Ltd.
Client - Cairn India Limited
Designation - Land Surveyor Duration - 2014 to 2016
 Worked at existing Oil and Gas Field ,new Oil pad area , Civil foundation ,pipe line marking, under
ground utilities scanning, Road construction, in Rajasthan Barmer,(as a manpower team)
Employer - Pioneer Surveyors
Designation - Surveyor Duration - 2010 to 2014
 Worked in Transmission Line from Nepal to Indo-Nepal Border ,Client GMR in (2010-2011)
 Worked in Rail way Project form Ambari falakata stn. to Maynaguri stn. Client NFR Railway in
(2010-2011)
 Wored in PMGSY Road project in Meghalaya (2011-2012)
 Worked in Road Project from Protin to Painging in Arunachal Pradesh, client ECI in (2011-2012)
 Worked in Transmission line survey from Tiruvalam to karnul in Andhra Pradesh Client KPTL in
(2012-2013)
 Worked in Transmission line survey from Tilaya to Gaya in Bihar Client ASK Construction in
(2012-2013)
 Worked in Mines Survey and area Mesurement at Sundar dist in Odisha, Client ORSAC in
(2013-2014)
 Worked in Topography and Contour Survey at Shingvum Dist in Jharkhand Client SIGMA in
(2013-2014)
-- 3 of 4 --
KEY QUALIFICATION
* 10 Years of rich experience in different Survey related field from 2010 (Transmission line project,
pipe line, Road , Topography , Mines , Utility Scanning Survey,Oil & Gas refinery projects)
* Operating many type of modern Instrument like Total Station - Leica, Sokkia, Trimble, GPS - Leica,
DGPS Omni Star, Auto Levels, Digital Level, Scanner, Pipe locater, Hand GPS –Garmin12,
* Column vertical check, foundation layout, foundation gridline marking,
* Earth volume Calculation,
* Cross section, Long Section,
*Building footing, column, and layout and checking.
* Classing Traverse.

Education: DIPLOMA IN CIVIL ENGINEERING (THE INSTITUTION OF CIVIL ENGINEERS INDIA)
I.T.I SURVEY FORM (EAST INDIA TECHNICAL & COMMERCIAL SURVEY INSTITUTE)
HIGHER SECONDARY FORM (W.B.C.H.S.E)
PROFICIENCY
Computer
• Autocad Dwg
• Microsoft Excel,Word
• Survey Softwares,
• Quantity Calculation,long section,cross section,
PRASENJIT BERA
prasenjit3514@gmail.com
+91-9002006412
Current Location: India
Nationality : Indian
Passport No. : T6761802
Date of Issue :16-09-2019
Date of Expiry:15-09-2029

Personal Details: Father''s Name: Mantu Charan Bera
Date of birth : 20.12.1989
Marital status : Married
Languages : English,
: Hindi
: Bengali
PARMANENT ADDRESS
Vill+PO- Chapda,
PS- Punskura,
Dist-Purba Medinipur,
State-West Bengal
India-721154
-- 1 of 4 --
Survey Instruments
• GPS : Leakia GPS GS14, Hand Gps
• Total Station : Sokkia, Leica,Topcon ,Trimble.
• Auto Level : All model.
• Digital Leveling : Sokkia, Leica
• Utility Survey Instrument
• Scanner : RIGTL-1000

Extracted Resume Text: CURRICULUM VITAE
LAND SURVEYOR
JOB SUMMARY
A Highly Successful Land Surveyor with over 10 years of experience
in managing civil engineering activities and staffing; responsible for
ensuring best practices are followed and quality assurance goals are
obtained; as well as participate in development of best practices as
related to land surveying.
EDUCATION
DIPLOMA IN CIVIL ENGINEERING (THE INSTITUTION OF CIVIL ENGINEERS INDIA)
I.T.I SURVEY FORM (EAST INDIA TECHNICAL & COMMERCIAL SURVEY INSTITUTE)
HIGHER SECONDARY FORM (W.B.C.H.S.E)
PROFICIENCY
Computer
• Autocad Dwg
• Microsoft Excel,Word
• Survey Softwares,
• Quantity Calculation,long section,cross section,
PRASENJIT BERA
prasenjit3514@gmail.com
+91-9002006412
Current Location: India
Nationality : Indian
Passport No. : T6761802
Date of Issue :16-09-2019
Date of Expiry:15-09-2029
PERSONAL DETAILS
Father''s Name: Mantu Charan Bera
Date of birth : 20.12.1989
Marital status : Married
Languages : English,
: Hindi
: Bengali
PARMANENT ADDRESS
Vill+PO- Chapda,
PS- Punskura,
Dist-Purba Medinipur,
State-West Bengal
India-721154

-- 1 of 4 --

Survey Instruments
• GPS : Leakia GPS GS14, Hand Gps
• Total Station : Sokkia, Leica,Topcon ,Trimble.
• Auto Level : All model.
• Digital Leveling : Sokkia, Leica
• Utility Survey Instrument
• Scanner : RIGTL-1000
WORK HISTORY
Employer - Heavy Engineering Industries & Shipbuilding Co (K.S.C Public) Kuwait
Contractor - Fluor | Daewoo E&C | Hyundai
Client - Kuwait Intragarted Petrolreum Company
Designation - Field Specialist Land Surveyor Duration - 2017 to Till now
 Mechanical, structure, piping Module, Equipment survey and Acid flare gas verticality check survey
work in KIPIC-FDH JV , Project in AL-Zour Kuwait
Employer - Shreeyash Construction
Contractor - Bharat Udyog Limited
Client - Indian Railway (CR)
Designation - Senior Land Surveyor Duration - 2016 to 2017
 Railway project from Kalyan to Kasara 3rd line 10km ,Embankment and minor bridge
construction,long section ,cross section, earth quantity calculation,

-- 2 of 4 --

Employer - Fugro Geotech Pvt. Ltd.
Client - Cairn India Limited
Designation - Land Surveyor Duration - 2014 to 2016
 Worked at existing Oil and Gas Field ,new Oil pad area , Civil foundation ,pipe line marking, under
ground utilities scanning, Road construction, in Rajasthan Barmer,(as a manpower team)
Employer - Pioneer Surveyors
Designation - Surveyor Duration - 2010 to 2014
 Worked in Transmission Line from Nepal to Indo-Nepal Border ,Client GMR in (2010-2011)
 Worked in Rail way Project form Ambari falakata stn. to Maynaguri stn. Client NFR Railway in
(2010-2011)
 Wored in PMGSY Road project in Meghalaya (2011-2012)
 Worked in Road Project from Protin to Painging in Arunachal Pradesh, client ECI in (2011-2012)
 Worked in Transmission line survey from Tiruvalam to karnul in Andhra Pradesh Client KPTL in
(2012-2013)
 Worked in Transmission line survey from Tilaya to Gaya in Bihar Client ASK Construction in
(2012-2013)
 Worked in Mines Survey and area Mesurement at Sundar dist in Odisha, Client ORSAC in
(2013-2014)
 Worked in Topography and Contour Survey at Shingvum Dist in Jharkhand Client SIGMA in
(2013-2014)

-- 3 of 4 --

KEY QUALIFICATION
* 10 Years of rich experience in different Survey related field from 2010 (Transmission line project,
pipe line, Road , Topography , Mines , Utility Scanning Survey,Oil & Gas refinery projects)
* Operating many type of modern Instrument like Total Station - Leica, Sokkia, Trimble, GPS - Leica,
DGPS Omni Star, Auto Levels, Digital Level, Scanner, Pipe locater, Hand GPS –Garmin12,
* Column vertical check, foundation layout, foundation gridline marking,
* Earth volume Calculation,
* Cross section, Long Section,
*Building footing, column, and layout and checking.
* Classing Traverse.
* Transfer level from reference level/Setting of Reference point/Bench mark/Contour survey.
* Fixing the control point, TBM checking, layout of culvert, pile point, pile caps, pairs caps,
* Coordination with planning for good progress.
* Underground Utility Survey.
* Auto Cad Drawing.
DECLARATION
I consider myself familiar with Civil Engineering Aspects. I am also confident of my Ability to work in
a team. I hereby declare that the information above is true to the best of My knowledge.
Signature
(Prasenjit Bera)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Prasenjit Bera CV.pdf'),
(9884, 'NAME – SUBRATA ROY', 'subrataroy203@gmail.com', '8927694518', 'Career Objective :', 'Career Objective :', 'To secure a challenging position where I can effectively contribute my skills as
possessing competent technical skills.
EDUCATIONAL QUALIFICATION :
Examination
Passed
Board/Council Year of
Passing
% of
Marks
Division
Madhyamik
H.S.(Arts)
W.B.B.S.E
W.B.C.H.S.E.
2011
2014
42
33.20
3rd
3rd
TECHNICAL QUALIFICATION :
Diploma in Survey Engineering
Session 2013 - 2016
Institute: H.B. Institute Of Technology & Mining
Raniganj- Burdwan (713347)
Ph.No - (0341) 2444196
Semester
Passed
Council % of Marks GRADE POINT
S-1 W.B.S.C.T.E 57.1 6.3
S-2 W.B.S.C.T.E 65.1 6.8
S-3 W.B.S.C.T.E 70.6 7.4
S-4 W.B.S.C.T.E 79.1 8.2
S-5 W.B.S.C.T.E 72.5 7.5
S-6 W.B.S.C.T.E 76.8 7.9
-- 1 of 3 --
Extra Curriculum Activity:
i> Three months course of “Auto-CAD” from Vivekananda Computer Center
(Govt. of INDIA Regd.)
Training:
1. A two week underground training at E.C.L in a Coal Mine. There we have
learnt about various modern instrument such as Digital Theodolite, Total Stations and
Auto Level.
Work Responsibility :
According to the nature of site job I also Handling Auto level, Total station, to make
point & level at site like as Pile point layout , Pile cap point marking, Pedestal line
marking, Bolt fixing, Structural Alignment & level Checking,Building layout,Road,Drain
line marking & level fixing.', 'To secure a challenging position where I can effectively contribute my skills as
possessing competent technical skills.
EDUCATIONAL QUALIFICATION :
Examination
Passed
Board/Council Year of
Passing
% of
Marks
Division
Madhyamik
H.S.(Arts)
W.B.B.S.E
W.B.C.H.S.E.
2011
2014
42
33.20
3rd
3rd
TECHNICAL QUALIFICATION :
Diploma in Survey Engineering
Session 2013 - 2016
Institute: H.B. Institute Of Technology & Mining
Raniganj- Burdwan (713347)
Ph.No - (0341) 2444196
Semester
Passed
Council % of Marks GRADE POINT
S-1 W.B.S.C.T.E 57.1 6.3
S-2 W.B.S.C.T.E 65.1 6.8
S-3 W.B.S.C.T.E 70.6 7.4
S-4 W.B.S.C.T.E 79.1 8.2
S-5 W.B.S.C.T.E 72.5 7.5
S-6 W.B.S.C.T.E 76.8 7.9
-- 1 of 3 --
Extra Curriculum Activity:
i> Three months course of “Auto-CAD” from Vivekananda Computer Center
(Govt. of INDIA Regd.)
Training:
1. A two week underground training at E.C.L in a Coal Mine. There we have
learnt about various modern instrument such as Digital Theodolite, Total Stations and
Auto Level.
Work Responsibility :
According to the nature of site job I also Handling Auto level, Total station, to make
point & level at site like as Pile point layout , Pile cap point marking, Pedestal line
marking, Bolt fixing, Structural Alignment & level Checking,Building layout,Road,Drain
line marking & level fixing.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail ID:subrataroy203@gmail.com
Permanent Address:
S/O – Mr. Radharanjan Roy
Vill – Ganakkata
P.O- Bandhgora
P.S- Jhargram
Dist – Jhargram
Pin- 721514', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective :","company":"Imported from resume CSV","description":"1. S. S. Solution from June 2016 to February. 2017\nProject Name :Hindan Airforce Project\nClint Name :Boing\nConsultant Name: Boing\nDesignation: Asst. Surveyor\nTime: June 2016 To Feb 2017\n2.RSV Engineering Survey Line from March. 2017 To May 2018\nProject Name :Usha Martin Steel Project\nClint Name :Usha Martin\nConsultant Name: Usha Martin\nDesignation: Surveyor\nTime: March 2017 To May. 2018\n3.Shapoorji Pallonji & Co. Pvt. Ltd. from June 2018 to Till Days\nProject Name : GE Diesel Locomotive Project\nClint Name : GE\nConsultant Name: CBRE\nDesignation: Surveyor\nTime: June 2018 To November.\n4.South East Constructino Com Pvt Ltd. From December 2018 to Till\ndate\nProject Name : Road Project\nClint Name : NHAI\nConsultant Name: NHAI\nDesignation: Surveyor\nTime: Dec. 2018 to till Date\n-- 2 of 3 --\nDeclaration :\nI hereby declare that the above mentioned information is correct upto my knowledge and\nI bear the responsibility for the correctness of the above mentioned particulars.\nDate: 04/09/2020\nPlace: Jhargram\n(SUBRATA ROY)\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SUBRATA-2.pdf', 'Name: NAME – SUBRATA ROY

Email: subrataroy203@gmail.com

Phone: 8927694518

Headline: Career Objective :

Profile Summary: To secure a challenging position where I can effectively contribute my skills as
possessing competent technical skills.
EDUCATIONAL QUALIFICATION :
Examination
Passed
Board/Council Year of
Passing
% of
Marks
Division
Madhyamik
H.S.(Arts)
W.B.B.S.E
W.B.C.H.S.E.
2011
2014
42
33.20
3rd
3rd
TECHNICAL QUALIFICATION :
Diploma in Survey Engineering
Session 2013 - 2016
Institute: H.B. Institute Of Technology & Mining
Raniganj- Burdwan (713347)
Ph.No - (0341) 2444196
Semester
Passed
Council % of Marks GRADE POINT
S-1 W.B.S.C.T.E 57.1 6.3
S-2 W.B.S.C.T.E 65.1 6.8
S-3 W.B.S.C.T.E 70.6 7.4
S-4 W.B.S.C.T.E 79.1 8.2
S-5 W.B.S.C.T.E 72.5 7.5
S-6 W.B.S.C.T.E 76.8 7.9
-- 1 of 3 --
Extra Curriculum Activity:
i> Three months course of “Auto-CAD” from Vivekananda Computer Center
(Govt. of INDIA Regd.)
Training:
1. A two week underground training at E.C.L in a Coal Mine. There we have
learnt about various modern instrument such as Digital Theodolite, Total Stations and
Auto Level.
Work Responsibility :
According to the nature of site job I also Handling Auto level, Total station, to make
point & level at site like as Pile point layout , Pile cap point marking, Pedestal line
marking, Bolt fixing, Structural Alignment & level Checking,Building layout,Road,Drain
line marking & level fixing.

Employment: 1. S. S. Solution from June 2016 to February. 2017
Project Name :Hindan Airforce Project
Clint Name :Boing
Consultant Name: Boing
Designation: Asst. Surveyor
Time: June 2016 To Feb 2017
2.RSV Engineering Survey Line from March. 2017 To May 2018
Project Name :Usha Martin Steel Project
Clint Name :Usha Martin
Consultant Name: Usha Martin
Designation: Surveyor
Time: March 2017 To May. 2018
3.Shapoorji Pallonji & Co. Pvt. Ltd. from June 2018 to Till Days
Project Name : GE Diesel Locomotive Project
Clint Name : GE
Consultant Name: CBRE
Designation: Surveyor
Time: June 2018 To November.
4.South East Constructino Com Pvt Ltd. From December 2018 to Till
date
Project Name : Road Project
Clint Name : NHAI
Consultant Name: NHAI
Designation: Surveyor
Time: Dec. 2018 to till Date
-- 2 of 3 --
Declaration :
I hereby declare that the above mentioned information is correct upto my knowledge and
I bear the responsibility for the correctness of the above mentioned particulars.
Date: 04/09/2020
Place: Jhargram
(SUBRATA ROY)
-- 3 of 3 --

Personal Details: E-mail ID:subrataroy203@gmail.com
Permanent Address:
S/O – Mr. Radharanjan Roy
Vill – Ganakkata
P.O- Bandhgora
P.S- Jhargram
Dist – Jhargram
Pin- 721514

Extracted Resume Text: CURRICULUM VITAE
NAME – SUBRATA ROY
Contact no.-8927694518
E-mail ID:subrataroy203@gmail.com
Permanent Address:
S/O – Mr. Radharanjan Roy
Vill – Ganakkata
P.O- Bandhgora
P.S- Jhargram
Dist – Jhargram
Pin- 721514
Personal Details:
Name : Subrata Roy
Date of Birth : 11/04/1996
Nationality : Indian
Caste : Sc
Language Known : Bengali, English, Hindi
Hobby : Playing cricket
MARITAL STATUS : Single
Career Objective :
To secure a challenging position where I can effectively contribute my skills as
possessing competent technical skills.
EDUCATIONAL QUALIFICATION :
Examination
Passed
Board/Council Year of
Passing
% of
Marks
Division
Madhyamik
H.S.(Arts)
W.B.B.S.E
W.B.C.H.S.E.
2011
2014
42
33.20
3rd
3rd
TECHNICAL QUALIFICATION :
Diploma in Survey Engineering
Session 2013 - 2016
Institute: H.B. Institute Of Technology & Mining
Raniganj- Burdwan (713347)
Ph.No - (0341) 2444196
Semester
Passed
Council % of Marks GRADE POINT
S-1 W.B.S.C.T.E 57.1 6.3
S-2 W.B.S.C.T.E 65.1 6.8
S-3 W.B.S.C.T.E 70.6 7.4
S-4 W.B.S.C.T.E 79.1 8.2
S-5 W.B.S.C.T.E 72.5 7.5
S-6 W.B.S.C.T.E 76.8 7.9

-- 1 of 3 --

Extra Curriculum Activity:
i> Three months course of “Auto-CAD” from Vivekananda Computer Center
(Govt. of INDIA Regd.)
Training:
1. A two week underground training at E.C.L in a Coal Mine. There we have
learnt about various modern instrument such as Digital Theodolite, Total Stations and
Auto Level.
Work Responsibility :
According to the nature of site job I also Handling Auto level, Total station, to make
point & level at site like as Pile point layout , Pile cap point marking, Pedestal line
marking, Bolt fixing, Structural Alignment & level Checking,Building layout,Road,Drain
line marking & level fixing.
Experience:
1. S. S. Solution from June 2016 to February. 2017
Project Name :Hindan Airforce Project
Clint Name :Boing
Consultant Name: Boing
Designation: Asst. Surveyor
Time: June 2016 To Feb 2017
2.RSV Engineering Survey Line from March. 2017 To May 2018
Project Name :Usha Martin Steel Project
Clint Name :Usha Martin
Consultant Name: Usha Martin
Designation: Surveyor
Time: March 2017 To May. 2018
3.Shapoorji Pallonji & Co. Pvt. Ltd. from June 2018 to Till Days
Project Name : GE Diesel Locomotive Project
Clint Name : GE
Consultant Name: CBRE
Designation: Surveyor
Time: June 2018 To November.
4.South East Constructino Com Pvt Ltd. From December 2018 to Till
date
Project Name : Road Project
Clint Name : NHAI
Consultant Name: NHAI
Designation: Surveyor
Time: Dec. 2018 to till Date

-- 2 of 3 --

Declaration :
I hereby declare that the above mentioned information is correct upto my knowledge and
I bear the responsibility for the correctness of the above mentioned particulars.
Date: 04/09/2020
Place: Jhargram
(SUBRATA ROY)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SUBRATA-2.pdf'),
(9885, 'PRASHANT KUMAR', 'prashk3147@gmail.com', '919871542547', 'OBJECTIVE', 'OBJECTIVE', 'To make a position for myself in the competitive organization and contribute to achieving the goals
on both professional and personal level. To work in an environment that challenges me to improve
and constantly thrive for perfection in all the tasks allotted to me.
Core Competencies Personal Skills
- Basics of Civil Engineering
- Basics of Designing
- Superior expertise in
civil engineering report
and project estimate
calculation technique
- Exceptional CAD and
AutoCAD Civil 3D abilities
- Selective listening
- Perseverance & articulation
- Desire to learn and improve
- Presentation skills
- Team player
EDUCATIONAL QUALIFICATIONS
Year School Board/Course CGPA/(%)
2021 IIMT Engg. College, Meerut AKTU 8.07
2018 PIIT, Greater Noida BTEUP (DIPLOMA) 73.75%
2014 St. Giri Public School, Sarita
Vihar CBSE(10th) 5.6
-- 1 of 2 --
2 Prashant Kumar B.Tech
CO- CURRICULAR ACTIVTITES AND ACHIEVEMENTS
- Participated in “Jaipuria Quiz League 2019” at IIMT Engineering
College, Meerut
- Completed Elearning program on Advanced Microsoft Excel
- Completed AutoCAD, Staad.Pro and Revit Structure softwares
- Participated in project displaying at CCS University
- Participated in “Technovation 2019” at IIMT University
- Participated in” Math’s Olympiad” at St. Giri Public School
- Attended Leadership Talk With Dr. Pramod Chaudhari, Founder, Chairman,
Praj Industries Limited and Dr. Abhay Jere, Chief Innovation Officer MHRD
Innovation Cell.
- Achieved 2nd position in “Online Business Plan Competition” at IIMT
Engineering College', 'To make a position for myself in the competitive organization and contribute to achieving the goals
on both professional and personal level. To work in an environment that challenges me to improve
and constantly thrive for perfection in all the tasks allotted to me.
Core Competencies Personal Skills
- Basics of Civil Engineering
- Basics of Designing
- Superior expertise in
civil engineering report
and project estimate
calculation technique
- Exceptional CAD and
AutoCAD Civil 3D abilities
- Selective listening
- Perseverance & articulation
- Desire to learn and improve
- Presentation skills
- Team player
EDUCATIONAL QUALIFICATIONS
Year School Board/Course CGPA/(%)
2021 IIMT Engg. College, Meerut AKTU 8.07
2018 PIIT, Greater Noida BTEUP (DIPLOMA) 73.75%
2014 St. Giri Public School, Sarita
Vihar CBSE(10th) 5.6
-- 1 of 2 --
2 Prashant Kumar B.Tech
CO- CURRICULAR ACTIVTITES AND ACHIEVEMENTS
- Participated in “Jaipuria Quiz League 2019” at IIMT Engineering
College, Meerut
- Completed Elearning program on Advanced Microsoft Excel
- Completed AutoCAD, Staad.Pro and Revit Structure softwares
- Participated in project displaying at CCS University
- Participated in “Technovation 2019” at IIMT University
- Participated in” Math’s Olympiad” at St. Giri Public School
- Attended Leadership Talk With Dr. Pramod Chaudhari, Founder, Chairman,
Praj Industries Limited and Dr. Abhay Jere, Chief Innovation Officer MHRD
Innovation Cell.
- Achieved 2nd position in “Online Business Plan Competition” at IIMT
Engineering College', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Prashk3147@gmail.com
+91 9871542547', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"- 2 year experience in building construction (Ghaziabad, UP) under private\ncontractor.\n- 1 month experience in Cleardekho eyewear pvt. Ltd. as a NSO site engineer.\n• Supervise 3 franchise stores of cleardekho, 2 projects in Delhi and 1 in\nRajasthan\n- 3 months experience in SM Projects as a site engineer.\n• Supervise 6000 sq ft. Style Up store in Durgapur (West Bengal)\n• Supervise 1000 sq.ft Marigold store and 1600 sq.ft Jaypore store in Pune\n(Maharashtra)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Prashant CV (4).pdf', 'Name: PRASHANT KUMAR

Email: prashk3147@gmail.com

Phone: +91 9871542547

Headline: OBJECTIVE

Profile Summary: To make a position for myself in the competitive organization and contribute to achieving the goals
on both professional and personal level. To work in an environment that challenges me to improve
and constantly thrive for perfection in all the tasks allotted to me.
Core Competencies Personal Skills
- Basics of Civil Engineering
- Basics of Designing
- Superior expertise in
civil engineering report
and project estimate
calculation technique
- Exceptional CAD and
AutoCAD Civil 3D abilities
- Selective listening
- Perseverance & articulation
- Desire to learn and improve
- Presentation skills
- Team player
EDUCATIONAL QUALIFICATIONS
Year School Board/Course CGPA/(%)
2021 IIMT Engg. College, Meerut AKTU 8.07
2018 PIIT, Greater Noida BTEUP (DIPLOMA) 73.75%
2014 St. Giri Public School, Sarita
Vihar CBSE(10th) 5.6
-- 1 of 2 --
2 Prashant Kumar B.Tech
CO- CURRICULAR ACTIVTITES AND ACHIEVEMENTS
- Participated in “Jaipuria Quiz League 2019” at IIMT Engineering
College, Meerut
- Completed Elearning program on Advanced Microsoft Excel
- Completed AutoCAD, Staad.Pro and Revit Structure softwares
- Participated in project displaying at CCS University
- Participated in “Technovation 2019” at IIMT University
- Participated in” Math’s Olympiad” at St. Giri Public School
- Attended Leadership Talk With Dr. Pramod Chaudhari, Founder, Chairman,
Praj Industries Limited and Dr. Abhay Jere, Chief Innovation Officer MHRD
Innovation Cell.
- Achieved 2nd position in “Online Business Plan Competition” at IIMT
Engineering College

Employment: - 2 year experience in building construction (Ghaziabad, UP) under private
contractor.
- 1 month experience in Cleardekho eyewear pvt. Ltd. as a NSO site engineer.
• Supervise 3 franchise stores of cleardekho, 2 projects in Delhi and 1 in
Rajasthan
- 3 months experience in SM Projects as a site engineer.
• Supervise 6000 sq ft. Style Up store in Durgapur (West Bengal)
• Supervise 1000 sq.ft Marigold store and 1600 sq.ft Jaypore store in Pune
(Maharashtra)

Personal Details: Prashk3147@gmail.com
+91 9871542547

Extracted Resume Text: 1 Prashant Kumar B.Tech
PRASHANT KUMAR
321, Bhangar Mohalla, Madanpur
Khadar, Sarita Vihar, New Delhi-
110076
CONTACT DETAILS
Prashk3147@gmail.com
+91 9871542547
OBJECTIVE
To make a position for myself in the competitive organization and contribute to achieving the goals
on both professional and personal level. To work in an environment that challenges me to improve
and constantly thrive for perfection in all the tasks allotted to me.
Core Competencies Personal Skills
- Basics of Civil Engineering
- Basics of Designing
- Superior expertise in
civil engineering report
and project estimate
calculation technique
- Exceptional CAD and
AutoCAD Civil 3D abilities
- Selective listening
- Perseverance & articulation
- Desire to learn and improve
- Presentation skills
- Team player
EDUCATIONAL QUALIFICATIONS
Year School Board/Course CGPA/(%)
2021 IIMT Engg. College, Meerut AKTU 8.07
2018 PIIT, Greater Noida BTEUP (DIPLOMA) 73.75%
2014 St. Giri Public School, Sarita
Vihar CBSE(10th) 5.6

-- 1 of 2 --

2 Prashant Kumar B.Tech
CO- CURRICULAR ACTIVTITES AND ACHIEVEMENTS
- Participated in “Jaipuria Quiz League 2019” at IIMT Engineering
College, Meerut
- Completed Elearning program on Advanced Microsoft Excel
- Completed AutoCAD, Staad.Pro and Revit Structure softwares
- Participated in project displaying at CCS University
- Participated in “Technovation 2019” at IIMT University
- Participated in” Math’s Olympiad” at St. Giri Public School
- Attended Leadership Talk With Dr. Pramod Chaudhari, Founder, Chairman,
Praj Industries Limited and Dr. Abhay Jere, Chief Innovation Officer MHRD
Innovation Cell.
- Achieved 2nd position in “Online Business Plan Competition” at IIMT
Engineering College
EXPERIENCE
- 2 year experience in building construction (Ghaziabad, UP) under private
contractor.
- 1 month experience in Cleardekho eyewear pvt. Ltd. as a NSO site engineer.
• Supervise 3 franchise stores of cleardekho, 2 projects in Delhi and 1 in
Rajasthan
- 3 months experience in SM Projects as a site engineer.
• Supervise 6000 sq ft. Style Up store in Durgapur (West Bengal)
• Supervise 1000 sq.ft Marigold store and 1600 sq.ft Jaypore store in Pune
(Maharashtra)
PERSONAL DETAILS
- Date of Birth: 10/03/1998
- Gender: Male
- Marital Status: Single
- Languages known: English, Hindi

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Prashant CV (4).pdf'),
(9886, 'Y. Sudeep', 'sudeep.yernagula95@gmail.com', '918464878834', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'EDUCATIONALQUALIFICATION
-- 1 of 4 --
Project Title : Partial replacement of cement with RHA in concrete.
Description : to find out the strength variation due to partial replacement of cement with RHA.
Vishwa Samudra Engineering Pvt Ltd (22-6-2018 to till Now )
BATCHING PLANT CONSTRUCTION: (22-6-2018 to 30-10-2018)
Nature Of Work
• Worked as a trainee engineer for the construction of batching plant at krishnapatnam port.
• Bar Bending Schedule preparation for civil works.
• Proper management for material and workmanship
• Completed the Project Before Intended Completion Date. •
• Taking RL using AUTO LEVEL for Columns , Retaining wall , Insert plates arrangement.
CONSTRUCTION OF BERTH(JETTY): (30-10-2018 – 15-1-2020)
Nature Of Work:
• Worked as a engineer for the construction of BERTH at Krishnapatnam port.
• Preparation of bar bending schedule for Berth works.
• Construction of the piling work( Vertical pile ,Racker piles). Diaphragm wall ,Cross Beams,
Caping Beam, Deck slabs and service trench.
Construction of culverts and Cc roads (1-2-2020 to till now)
• Worked as a site engineer for the Construction of box culverts and pipe culverts at Vijayawada panchayat
roads.
• Experience in Germany technology stabilization roads.
Academic project:', 'EDUCATIONALQUALIFICATION
-- 1 of 4 --
Project Title : Partial replacement of cement with RHA in concrete.
Description : to find out the strength variation due to partial replacement of cement with RHA.
Vishwa Samudra Engineering Pvt Ltd (22-6-2018 to till Now )
BATCHING PLANT CONSTRUCTION: (22-6-2018 to 30-10-2018)
Nature Of Work
• Worked as a trainee engineer for the construction of batching plant at krishnapatnam port.
• Bar Bending Schedule preparation for civil works.
• Proper management for material and workmanship
• Completed the Project Before Intended Completion Date. •
• Taking RL using AUTO LEVEL for Columns , Retaining wall , Insert plates arrangement.
CONSTRUCTION OF BERTH(JETTY): (30-10-2018 – 15-1-2020)
Nature Of Work:
• Worked as a engineer for the construction of BERTH at Krishnapatnam port.
• Preparation of bar bending schedule for Berth works.
• Construction of the piling work( Vertical pile ,Racker piles). Diaphragm wall ,Cross Beams,
Caping Beam, Deck slabs and service trench.
Construction of culverts and Cc roads (1-2-2020 to till now)
• Worked as a site engineer for the Construction of box culverts and pipe culverts at Vijayawada panchayat
roads.
• Experience in Germany technology stabilization roads.
Academic project:', ARRAY['3 of 4 --', '(YERNAGULA SUDEEP)', '4 of 4 --', 'Instrument’s', 'Auto level', 'Total Stations', 'PERSONALPROFILE', 'Name : Yernagula Sudeep', 'Father’s Name : Yernagula Balaji Rao', 'Date of Birth : 10-07-1997', 'Gender : Male', 'Religion : Hindu', 'Languages Known :Telugu', 'English', 'Hindi', 'I declare that the above mentioned particulars are true to the best of my knowledge. And', 'I bear the responsibility for the correctness of the above-mentioned particulars.', 'DECLARATION', 'Auto CAD']::text[], ARRAY['3 of 4 --', '(YERNAGULA SUDEEP)', '4 of 4 --', 'Instrument’s', 'Auto level', 'Total Stations', 'PERSONALPROFILE', 'Name : Yernagula Sudeep', 'Father’s Name : Yernagula Balaji Rao', 'Date of Birth : 10-07-1997', 'Gender : Male', 'Religion : Hindu', 'Languages Known :Telugu', 'English', 'Hindi', 'I declare that the above mentioned particulars are true to the best of my knowledge. And', 'I bear the responsibility for the correctness of the above-mentioned particulars.', 'DECLARATION', 'Auto CAD']::text[], ARRAY[]::text[], ARRAY['3 of 4 --', '(YERNAGULA SUDEEP)', '4 of 4 --', 'Instrument’s', 'Auto level', 'Total Stations', 'PERSONALPROFILE', 'Name : Yernagula Sudeep', 'Father’s Name : Yernagula Balaji Rao', 'Date of Birth : 10-07-1997', 'Gender : Male', 'Religion : Hindu', 'Languages Known :Telugu', 'English', 'Hindi', 'I declare that the above mentioned particulars are true to the best of my knowledge. And', 'I bear the responsibility for the correctness of the above-mentioned particulars.', 'DECLARATION', 'Auto CAD']::text[], '', 'Gender : Male
Religion : Hindu
Languages Known :Telugu ,English,Hindi
I declare that the above mentioned particulars are true to the best of my knowledge. And
I bear the responsibility for the correctness of the above-mentioned particulars.
DECLARATION
Auto CAD', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Academic project:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sudeep yernagula resume.1.pdf', 'Name: Y. Sudeep

Email: sudeep.yernagula95@gmail.com

Phone: +91-8464878834

Headline: CAREER OBJECTIVE

Profile Summary: EDUCATIONALQUALIFICATION
-- 1 of 4 --
Project Title : Partial replacement of cement with RHA in concrete.
Description : to find out the strength variation due to partial replacement of cement with RHA.
Vishwa Samudra Engineering Pvt Ltd (22-6-2018 to till Now )
BATCHING PLANT CONSTRUCTION: (22-6-2018 to 30-10-2018)
Nature Of Work
• Worked as a trainee engineer for the construction of batching plant at krishnapatnam port.
• Bar Bending Schedule preparation for civil works.
• Proper management for material and workmanship
• Completed the Project Before Intended Completion Date. •
• Taking RL using AUTO LEVEL for Columns , Retaining wall , Insert plates arrangement.
CONSTRUCTION OF BERTH(JETTY): (30-10-2018 – 15-1-2020)
Nature Of Work:
• Worked as a engineer for the construction of BERTH at Krishnapatnam port.
• Preparation of bar bending schedule for Berth works.
• Construction of the piling work( Vertical pile ,Racker piles). Diaphragm wall ,Cross Beams,
Caping Beam, Deck slabs and service trench.
Construction of culverts and Cc roads (1-2-2020 to till now)
• Worked as a site engineer for the Construction of box culverts and pipe culverts at Vijayawada panchayat
roads.
• Experience in Germany technology stabilization roads.
Academic project:

Key Skills: -- 3 of 4 --
(YERNAGULA SUDEEP)
-- 4 of 4 --

IT Skills: Instrument’s
• Auto level • Total Stations
PERSONALPROFILE
Name : Yernagula Sudeep
Father’s Name : Yernagula Balaji Rao
Date of Birth : 10-07-1997
Gender : Male
Religion : Hindu
Languages Known :Telugu ,English,Hindi
I declare that the above mentioned particulars are true to the best of my knowledge. And
I bear the responsibility for the correctness of the above-mentioned particulars.
DECLARATION
Auto CAD

Employment: Academic project:

Education: B.tech Civil
Engineering
Pydah college of
engineering & technology
JNTUK 2018 76%
Inter MPC Chaitanya Junior College BIEAP 2014 93%
SSC General Ravindra Bharathi School SSC 2012 9.2Gpa
RESPONSIBILITIES : -
• Setting out works in accordance with the drawings and specifications.
• Coordinating with the project planning engineer regarding construction programmes.
• Checking quality of materials
• Observance of safety requirements.

Personal Details: Gender : Male
Religion : Hindu
Languages Known :Telugu ,English,Hindi
I declare that the above mentioned particulars are true to the best of my knowledge. And
I bear the responsibility for the correctness of the above-mentioned particulars.
DECLARATION
Auto CAD

Extracted Resume Text: CURRICULUM VITAE
Y. Sudeep
Flat no.102,dn 39-25-14. sudeep.yernagula95@gmail.com
Yagnasree Nilayam +91-8464878834
Seethannagardens
Madhavadhara Visakhapatnam
To get a full- time position in an organization where my technical and personal skills can contribute to the
growth of the organization and in the process, quench my thirst for technical curiosity
Qualification Discipline School/College Board/Univ Year of passing percentage
B.tech Civil
Engineering
Pydah college of
engineering & technology
JNTUK 2018 76%
Inter MPC Chaitanya Junior College BIEAP 2014 93%
SSC General Ravindra Bharathi School SSC 2012 9.2Gpa
RESPONSIBILITIES : -
• Setting out works in accordance with the drawings and specifications.
• Coordinating with the project planning engineer regarding construction programmes.
• Checking quality of materials
• Observance of safety requirements.
CAREER OBJECTIVE
EDUCATIONALQUALIFICATION

-- 1 of 4 --

Project Title : Partial replacement of cement with RHA in concrete.
Description : to find out the strength variation due to partial replacement of cement with RHA.
Vishwa Samudra Engineering Pvt Ltd (22-6-2018 to till Now )
BATCHING PLANT CONSTRUCTION: (22-6-2018 to 30-10-2018)
Nature Of Work
• Worked as a trainee engineer for the construction of batching plant at krishnapatnam port.
• Bar Bending Schedule preparation for civil works.
• Proper management for material and workmanship
• Completed the Project Before Intended Completion Date. •
• Taking RL using AUTO LEVEL for Columns , Retaining wall , Insert plates arrangement.
CONSTRUCTION OF BERTH(JETTY): (30-10-2018 – 15-1-2020)
Nature Of Work:
• Worked as a engineer for the construction of BERTH at Krishnapatnam port.
• Preparation of bar bending schedule for Berth works.
• Construction of the piling work( Vertical pile ,Racker piles). Diaphragm wall ,Cross Beams,
Caping Beam, Deck slabs and service trench.
Construction of culverts and Cc roads (1-2-2020 to till now)
• Worked as a site engineer for the Construction of box culverts and pipe culverts at Vijayawada panchayat
roads.
• Experience in Germany technology stabilization roads.
Academic project:
EXPERIENCE:

-- 2 of 4 --

Instrument Activtes :
• Taking RL using AUTO LEVEL for Berth alignment.
• Stack out Points of piles ,pile caps , Beams ,Fenders ,Face walls Using TOTAL STATION
Planning work:
• Preparation of BOQ.
• Estimating of quantities and cost of materials, equipment, or labour to determine project feasibility.
• Preparing bar bending schedule for Berth Works
• Estimate the Quantities For Roads & Pipe & Box Culverts
• Preparing RA bills for Sub-contractor
• Preparing monthly reconciliation to estimate the monthly cost & Materials used.
• Preparing Project Mile stone programme
• AutoCAD Revit
• Computer skills
Instrument’s
• Auto level • Total Stations
PERSONALPROFILE
Name : Yernagula Sudeep
Father’s Name : Yernagula Balaji Rao
Date of Birth : 10-07-1997
Gender : Male
Religion : Hindu
Languages Known :Telugu ,English,Hindi
I declare that the above mentioned particulars are true to the best of my knowledge. And
I bear the responsibility for the correctness of the above-mentioned particulars.
DECLARATION
Auto CAD
Technical Skills:

-- 3 of 4 --

(YERNAGULA SUDEEP)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\sudeep yernagula resume.1.pdf

Parsed Technical Skills: 3 of 4 --, (YERNAGULA SUDEEP), 4 of 4 --, Instrument’s, Auto level, Total Stations, PERSONALPROFILE, Name : Yernagula Sudeep, Father’s Name : Yernagula Balaji Rao, Date of Birth : 10-07-1997, Gender : Male, Religion : Hindu, Languages Known :Telugu, English, Hindi, I declare that the above mentioned particulars are true to the best of my knowledge. And, I bear the responsibility for the correctness of the above-mentioned particulars., DECLARATION, Auto CAD'),
(9887, 'PRASHANT', 'prashantthakur1769@gmail.com', '8580862805', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To learn and enhance my knowledge by working in Progressive and Prestigious
Organization that lends one a supportive and operative learning environment with
ample chances to contribute and diversify my knowledge and skills and get a good
potential for future growth.
PROFESSIONAL EXPERINCE
1. Civil Engineer, August 2019 – June 2022
NARENDER PAL SHARMA (Civil Engineer & Contractor), Kullu.
2. Civil Engineer (Designing & Construction), Currently Employed
Since August 2022
Himalyan Acoustics (Kool Pack & Allied Industry), Dharampur, Solan', 'To learn and enhance my knowledge by working in Progressive and Prestigious
Organization that lends one a supportive and operative learning environment with
ample chances to contribute and diversify my knowledge and skills and get a good
potential for future growth.
PROFESSIONAL EXPERINCE
1. Civil Engineer, August 2019 – June 2022
NARENDER PAL SHARMA (Civil Engineer & Contractor), Kullu.
2. Civil Engineer (Designing & Construction), Currently Employed
Since August 2022
Himalyan Acoustics (Kool Pack & Allied Industry), Dharampur, Solan', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail : prashantthakur1769@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Paper presentation on Rain Water Harvesting & Water Shed Management in\n“International Conference on, Recent Advance and Research Innovations in\nEngineering and Technology (RARIET-2017)”\n• Rapid Visual Survey of District Shimla under the supervision of Earthquake\nDisaster Management and Taru Pvt. Ltd.\n• Certification of challenges in construction conducted by ACC Cement.\n• Certification of challenges in construction conducted by UltraTech Cement\n• B & C certification in NCC\nACADEMIC QUALIFICATION\nS.No. Qualifications Board/University Year of\nPassing\n%age\n1 M.Tech.(Structural Engg.) AP Goyal Shimla university 2019 84%\n2 B.Tech. (Civil Engg.) AP Goyal Shimla university 2017 82%\n3 Polytechnic (Arch. Asstt.) Govt. Poly. Sundernagar 2014 64%\n4 10+2 NIOS 2013 62%\n5 10th CBSE 2011 72%\n-- 1 of 2 --\nCOMPUTER LITERACY\n• AutoCAD (2D & 3D)\n• 3Ds Max\n• MS-Office (MS Word, MS Excel, Power Point)\nATTRIBUTES\n• Highly disciplined and motivated\n• Good communication and interpersonal skills\n• Keen to learn and implement\n• Result Oriented\n• Work effectively in a Team-oriented, collaborative environment"}]'::jsonb, 'F:\Resume All 3\Prashant CV-1.pdf', 'Name: PRASHANT

Email: prashantthakur1769@gmail.com

Phone: 8580862805

Headline: CAREER OBJECTIVE

Profile Summary: To learn and enhance my knowledge by working in Progressive and Prestigious
Organization that lends one a supportive and operative learning environment with
ample chances to contribute and diversify my knowledge and skills and get a good
potential for future growth.
PROFESSIONAL EXPERINCE
1. Civil Engineer, August 2019 – June 2022
NARENDER PAL SHARMA (Civil Engineer & Contractor), Kullu.
2. Civil Engineer (Designing & Construction), Currently Employed
Since August 2022
Himalyan Acoustics (Kool Pack & Allied Industry), Dharampur, Solan

Education: S.No. Qualifications Board/University Year of
Passing
%age
1 M.Tech.(Structural Engg.) AP Goyal Shimla university 2019 84%
2 B.Tech. (Civil Engg.) AP Goyal Shimla university 2017 82%
3 Polytechnic (Arch. Asstt.) Govt. Poly. Sundernagar 2014 64%
4 10+2 NIOS 2013 62%
5 10th CBSE 2011 72%
-- 1 of 2 --
COMPUTER LITERACY
• AutoCAD (2D & 3D)
• 3Ds Max
• MS-Office (MS Word, MS Excel, Power Point)
ATTRIBUTES
• Highly disciplined and motivated
• Good communication and interpersonal skills
• Keen to learn and implement
• Result Oriented
• Work effectively in a Team-oriented, collaborative environment

Accomplishments: • Paper presentation on Rain Water Harvesting & Water Shed Management in
“International Conference on, Recent Advance and Research Innovations in
Engineering and Technology (RARIET-2017)”
• Rapid Visual Survey of District Shimla under the supervision of Earthquake
Disaster Management and Taru Pvt. Ltd.
• Certification of challenges in construction conducted by ACC Cement.
• Certification of challenges in construction conducted by UltraTech Cement
• B & C certification in NCC
ACADEMIC QUALIFICATION
S.No. Qualifications Board/University Year of
Passing
%age
1 M.Tech.(Structural Engg.) AP Goyal Shimla university 2019 84%
2 B.Tech. (Civil Engg.) AP Goyal Shimla university 2017 82%
3 Polytechnic (Arch. Asstt.) Govt. Poly. Sundernagar 2014 64%
4 10+2 NIOS 2013 62%
5 10th CBSE 2011 72%
-- 1 of 2 --
COMPUTER LITERACY
• AutoCAD (2D & 3D)
• 3Ds Max
• MS-Office (MS Word, MS Excel, Power Point)
ATTRIBUTES
• Highly disciplined and motivated
• Good communication and interpersonal skills
• Keen to learn and implement
• Result Oriented
• Work effectively in a Team-oriented, collaborative environment

Personal Details: E-mail : prashantthakur1769@gmail.com

Extracted Resume Text: CURRICULUM VITAE
PRASHANT
Vill. Manjhehr P/O Ghararu
Sub Teh. Tihra Distt. Mandi
H.P Pin 175026
Contact No. : 8580862805
E-mail : prashantthakur1769@gmail.com
CAREER OBJECTIVE
To learn and enhance my knowledge by working in Progressive and Prestigious
Organization that lends one a supportive and operative learning environment with
ample chances to contribute and diversify my knowledge and skills and get a good
potential for future growth.
PROFESSIONAL EXPERINCE
1. Civil Engineer, August 2019 – June 2022
NARENDER PAL SHARMA (Civil Engineer & Contractor), Kullu.
2. Civil Engineer (Designing & Construction), Currently Employed
Since August 2022
Himalyan Acoustics (Kool Pack & Allied Industry), Dharampur, Solan
ACHIEVEMENTS
• Paper presentation on Rain Water Harvesting & Water Shed Management in
“International Conference on, Recent Advance and Research Innovations in
Engineering and Technology (RARIET-2017)”
• Rapid Visual Survey of District Shimla under the supervision of Earthquake
Disaster Management and Taru Pvt. Ltd.
• Certification of challenges in construction conducted by ACC Cement.
• Certification of challenges in construction conducted by UltraTech Cement
• B & C certification in NCC
ACADEMIC QUALIFICATION
S.No. Qualifications Board/University Year of
Passing
%age
1 M.Tech.(Structural Engg.) AP Goyal Shimla university 2019 84%
2 B.Tech. (Civil Engg.) AP Goyal Shimla university 2017 82%
3 Polytechnic (Arch. Asstt.) Govt. Poly. Sundernagar 2014 64%
4 10+2 NIOS 2013 62%
5 10th CBSE 2011 72%

-- 1 of 2 --

COMPUTER LITERACY
• AutoCAD (2D & 3D)
• 3Ds Max
• MS-Office (MS Word, MS Excel, Power Point)
ATTRIBUTES
• Highly disciplined and motivated
• Good communication and interpersonal skills
• Keen to learn and implement
• Result Oriented
• Work effectively in a Team-oriented, collaborative environment
PERSONAL INFORMATION
Date of Birth : 07 May 1995
Gender : Male
Status : Married
Language Known : Hindi, English
Strong points : Punctual, Confident, Cool and Calm
DECLARATION
I confirm that all the above stated particulars in this CV are true to best of my
knowledge and I can verify all the given information.
PLACE (PRASHANT)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Prashant CV-1.pdf'),
(9888, 'Y. Sudeep', 'y..sudeep.resume-import-09888@hhh-resume-import.invalid', '918464878834', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'EDUCATIONALQUALIFICATION
-- 1 of 4 --
Project Title : Partial replacement of cement with RHA in concrete.
Description : to find out the strength variation due to partial replacement of cement with RHA.
Vishwa Samudra Engineering Pvt Ltd (22-6-2018 to till Now )
BATCHING PLANT CONSTRUCTION: (22-6-2018 to 30-10-2018)
Nature Of Work
• Worked as a trainee engineer for the construction of batching plant at krishnapatnam port.
• Bar Bending Schedule preparation for civil works.
• Proper management for material and workmanship
• Completed the Project Before Intended Completion Date. •
• Taking RL using AUTO LEVEL for Columns , Retaining wall , Insert plates arrangement.
CONSTRUCTION OF BERTH(JETTY): (30-10-2018 – 15-1-2020)
Nature Of Work:
• Worked as a engineer for the construction of BERTH at Krishnapatnam port.
• Preparation of bar bending schedule for Berth works.
• Construction of the piling work( Vertical pile ,Racker piles). Diaphragm wall ,Cross Beams,
Caping Beam, Deck slabs and service trench.
Construction of culverts and Cc roads (1-2-2020 to till now)
• Worked as a site engineer for the Construction of box culverts and pipe culverts at Vijayawada panchayat
roads.
• Experience in Germany technology stabilization roads.
Academic project:', 'EDUCATIONALQUALIFICATION
-- 1 of 4 --
Project Title : Partial replacement of cement with RHA in concrete.
Description : to find out the strength variation due to partial replacement of cement with RHA.
Vishwa Samudra Engineering Pvt Ltd (22-6-2018 to till Now )
BATCHING PLANT CONSTRUCTION: (22-6-2018 to 30-10-2018)
Nature Of Work
• Worked as a trainee engineer for the construction of batching plant at krishnapatnam port.
• Bar Bending Schedule preparation for civil works.
• Proper management for material and workmanship
• Completed the Project Before Intended Completion Date. •
• Taking RL using AUTO LEVEL for Columns , Retaining wall , Insert plates arrangement.
CONSTRUCTION OF BERTH(JETTY): (30-10-2018 – 15-1-2020)
Nature Of Work:
• Worked as a engineer for the construction of BERTH at Krishnapatnam port.
• Preparation of bar bending schedule for Berth works.
• Construction of the piling work( Vertical pile ,Racker piles). Diaphragm wall ,Cross Beams,
Caping Beam, Deck slabs and service trench.
Construction of culverts and Cc roads (1-2-2020 to till now)
• Worked as a site engineer for the Construction of box culverts and pipe culverts at Vijayawada panchayat
roads.
• Experience in Germany technology stabilization roads.
Academic project:', ARRAY['3 of 4 --', '(YERNAGULA SUDEEP)', '4 of 4 --', 'Instrument’s', 'Auto level', 'Total Stations', 'PERSONALPROFILE', 'Name : Yernagula Sudeep', 'Father’s Name : Yernagula Balaji Rao', 'Date of Birth : 10-07-1997', 'Gender : Male', 'Religion : Hindu', 'Languages Known :Telugu', 'English', 'Hindi', 'I declare that the above mentioned particulars are true to the best of my knowledge. And', 'I bear the responsibility for the correctness of the above-mentioned particulars.', 'DECLARATION', 'Auto CAD']::text[], ARRAY['3 of 4 --', '(YERNAGULA SUDEEP)', '4 of 4 --', 'Instrument’s', 'Auto level', 'Total Stations', 'PERSONALPROFILE', 'Name : Yernagula Sudeep', 'Father’s Name : Yernagula Balaji Rao', 'Date of Birth : 10-07-1997', 'Gender : Male', 'Religion : Hindu', 'Languages Known :Telugu', 'English', 'Hindi', 'I declare that the above mentioned particulars are true to the best of my knowledge. And', 'I bear the responsibility for the correctness of the above-mentioned particulars.', 'DECLARATION', 'Auto CAD']::text[], ARRAY[]::text[], ARRAY['3 of 4 --', '(YERNAGULA SUDEEP)', '4 of 4 --', 'Instrument’s', 'Auto level', 'Total Stations', 'PERSONALPROFILE', 'Name : Yernagula Sudeep', 'Father’s Name : Yernagula Balaji Rao', 'Date of Birth : 10-07-1997', 'Gender : Male', 'Religion : Hindu', 'Languages Known :Telugu', 'English', 'Hindi', 'I declare that the above mentioned particulars are true to the best of my knowledge. And', 'I bear the responsibility for the correctness of the above-mentioned particulars.', 'DECLARATION', 'Auto CAD']::text[], '', 'Gender : Male
Religion : Hindu
Languages Known :Telugu ,English,Hindi
I declare that the above mentioned particulars are true to the best of my knowledge. And
I bear the responsibility for the correctness of the above-mentioned particulars.
DECLARATION
Auto CAD', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Academic project:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sudeep.yernagula resume.1.pdf', 'Name: Y. Sudeep

Email: y..sudeep.resume-import-09888@hhh-resume-import.invalid

Phone: +91-8464878834

Headline: CAREER OBJECTIVE

Profile Summary: EDUCATIONALQUALIFICATION
-- 1 of 4 --
Project Title : Partial replacement of cement with RHA in concrete.
Description : to find out the strength variation due to partial replacement of cement with RHA.
Vishwa Samudra Engineering Pvt Ltd (22-6-2018 to till Now )
BATCHING PLANT CONSTRUCTION: (22-6-2018 to 30-10-2018)
Nature Of Work
• Worked as a trainee engineer for the construction of batching plant at krishnapatnam port.
• Bar Bending Schedule preparation for civil works.
• Proper management for material and workmanship
• Completed the Project Before Intended Completion Date. •
• Taking RL using AUTO LEVEL for Columns , Retaining wall , Insert plates arrangement.
CONSTRUCTION OF BERTH(JETTY): (30-10-2018 – 15-1-2020)
Nature Of Work:
• Worked as a engineer for the construction of BERTH at Krishnapatnam port.
• Preparation of bar bending schedule for Berth works.
• Construction of the piling work( Vertical pile ,Racker piles). Diaphragm wall ,Cross Beams,
Caping Beam, Deck slabs and service trench.
Construction of culverts and Cc roads (1-2-2020 to till now)
• Worked as a site engineer for the Construction of box culverts and pipe culverts at Vijayawada panchayat
roads.
• Experience in Germany technology stabilization roads.
Academic project:

Key Skills: -- 3 of 4 --
(YERNAGULA SUDEEP)
-- 4 of 4 --

IT Skills: Instrument’s
• Auto level • Total Stations
PERSONALPROFILE
Name : Yernagula Sudeep
Father’s Name : Yernagula Balaji Rao
Date of Birth : 10-07-1997
Gender : Male
Religion : Hindu
Languages Known :Telugu ,English,Hindi
I declare that the above mentioned particulars are true to the best of my knowledge. And
I bear the responsibility for the correctness of the above-mentioned particulars.
DECLARATION
Auto CAD

Employment: Academic project:

Education: B.tech Civil
Engineering
Pydah college of
engineering & technology
JNTUK 2018 76%
Inter MPC Chaitanya Junior College BIEAP 2014 93%
SSC General Ravindra Bharathi School SSC 2012 9.2Gpa
RESPONSIBILITIES : -
• Setting out works in accordance with the drawings and specifications.
• Coordinating with the project planning engineer regarding construction programmes.
• Checking quality of materials
• Observance of safety requirements.

Personal Details: Gender : Male
Religion : Hindu
Languages Known :Telugu ,English,Hindi
I declare that the above mentioned particulars are true to the best of my knowledge. And
I bear the responsibility for the correctness of the above-mentioned particulars.
DECLARATION
Auto CAD

Extracted Resume Text: CURRICULUM VITAE
Y. Sudeep
Flat no.102,dn 39-25-14. sudeep.yernagula95@gmail.com
Yagnasree Nilayam +91-8464878834
Seethannagardens
Madhavadhara Visakhapatnam
To get a full- time position in an organization where my technical and personal skills can contribute to the
growth of the organization and in the process, quench my thirst for technical curiosity
Qualification Discipline School/College Board/Univ Year of passing percentage
B.tech Civil
Engineering
Pydah college of
engineering & technology
JNTUK 2018 76%
Inter MPC Chaitanya Junior College BIEAP 2014 93%
SSC General Ravindra Bharathi School SSC 2012 9.2Gpa
RESPONSIBILITIES : -
• Setting out works in accordance with the drawings and specifications.
• Coordinating with the project planning engineer regarding construction programmes.
• Checking quality of materials
• Observance of safety requirements.
CAREER OBJECTIVE
EDUCATIONALQUALIFICATION

-- 1 of 4 --

Project Title : Partial replacement of cement with RHA in concrete.
Description : to find out the strength variation due to partial replacement of cement with RHA.
Vishwa Samudra Engineering Pvt Ltd (22-6-2018 to till Now )
BATCHING PLANT CONSTRUCTION: (22-6-2018 to 30-10-2018)
Nature Of Work
• Worked as a trainee engineer for the construction of batching plant at krishnapatnam port.
• Bar Bending Schedule preparation for civil works.
• Proper management for material and workmanship
• Completed the Project Before Intended Completion Date. •
• Taking RL using AUTO LEVEL for Columns , Retaining wall , Insert plates arrangement.
CONSTRUCTION OF BERTH(JETTY): (30-10-2018 – 15-1-2020)
Nature Of Work:
• Worked as a engineer for the construction of BERTH at Krishnapatnam port.
• Preparation of bar bending schedule for Berth works.
• Construction of the piling work( Vertical pile ,Racker piles). Diaphragm wall ,Cross Beams,
Caping Beam, Deck slabs and service trench.
Construction of culverts and Cc roads (1-2-2020 to till now)
• Worked as a site engineer for the Construction of box culverts and pipe culverts at Vijayawada panchayat
roads.
• Experience in Germany technology stabilization roads.
Academic project:
EXPERIENCE:

-- 2 of 4 --

Instrument Activtes :
• Taking RL using AUTO LEVEL for Berth alignment.
• Stack out Points of piles ,pile caps , Beams ,Fenders ,Face walls Using TOTAL STATION
Planning work:
• Preparation of BOQ.
• Estimating of quantities and cost of materials, equipment, or labour to determine project feasibility.
• Preparing bar bending schedule for Berth Works
• Estimate the Quantities For Roads & Pipe & Box Culverts
• Preparing RA bills for Sub-contractor
• Preparing monthly reconciliation to estimate the monthly cost & Materials used.
• Preparing Project Mile stone programme
• AutoCAD Revit
• Computer skills
Instrument’s
• Auto level • Total Stations
PERSONALPROFILE
Name : Yernagula Sudeep
Father’s Name : Yernagula Balaji Rao
Date of Birth : 10-07-1997
Gender : Male
Religion : Hindu
Languages Known :Telugu ,English,Hindi
I declare that the above mentioned particulars are true to the best of my knowledge. And
I bear the responsibility for the correctness of the above-mentioned particulars.
DECLARATION
Auto CAD
Technical Skills:

-- 3 of 4 --

(YERNAGULA SUDEEP)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\sudeep.yernagula resume.1.pdf

Parsed Technical Skills: 3 of 4 --, (YERNAGULA SUDEEP), 4 of 4 --, Instrument’s, Auto level, Total Stations, PERSONALPROFILE, Name : Yernagula Sudeep, Father’s Name : Yernagula Balaji Rao, Date of Birth : 10-07-1997, Gender : Male, Religion : Hindu, Languages Known :Telugu, English, Hindi, I declare that the above mentioned particulars are true to the best of my knowledge. And, I bear the responsibility for the correctness of the above-mentioned particulars., DECLARATION, Auto CAD'),
(9889, 'P R A S H A N T D H A G E', 'prashantdhage7030@gmail.com', '7030686241', 'P R A S H A N T D H A G E', 'P R A S H A N T D H A G E', '', 'Maharashatra-413501
D.O.B- 08-06-1996
Language Known- English, Hindi, Marathi.
Contact- 7030686241,8080296518.
E-Mail ID- prashantdhage7030@gmail.com
E D U C A T I O N
 ME- Structural Engineering (Appear) 2020
 B.E - Civil Engineering (SPPU, Pune.) 2018
 Diploma- Government Polytechnic, Osmanabad. 2015
 S.S.C- Shripatrao Bhosale Highschool, Osmanabad. 2011
S K I L L S
 MS-Office-Excel etc.
 Monitoring execution of works as per design, drawings and specifications.
 Rate analysis, estimating and costing.
-- 1 of 5 --
W O R K E X P E R I E N C E [ 1 ]
Site (trainee) Engineer. JAN -2019 To AUG -2019
VTP Realty Chinchwad, PCMC Pune.
Name of employer- VTP Construction LLP
Name of the Project-
VIBGYOR School and KP Square, Chinchwad, PCMC Pune.
Project Description: -
 In this project:
 1. Total RCC and casting
 2. Basement tremix (1500 Sqm),
 3. Stamp concreting and tremix concrete. (10000 Sqm.)
 4. Waterproofing at terrace and basement retaining wall internal and external. (1560 Sqm)
 5. Plastering and painting (internal and external),
Duties and responsibility: -
: Working as Client Engineer in compony.
1. To check the work execution as per drawing and IS methods.
2. Supervising the various activities like plastering and painting (internal and external),
basement trimix (1500sqm), Stamp concreting.
4. Checking of reinforcement and Castings of PCC, footings, raft slab, stamp concreting
road, columns, beams, slabs.
5. Waterproofing at terrace and basement retaining wall internal and external.
6. Services which is laying of drainage systems as per designed drawing.
7. Primary work of Billing, Estimation, safety and Quality.
-- 2 of 5 --
W O R K E X P E R I E N C E [ 2 ]
Junior Engineer. OCT-2019 To AUG-2020
Orbit Infratech Solution Consulting Services Pvt. Ltd, PCMC Pune.
Name of employer- Mr. Arun Kulkarni (Architect)
Name of the Project-', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Maharashatra-413501
D.O.B- 08-06-1996
Language Known- English, Hindi, Marathi.
Contact- 7030686241,8080296518.
E-Mail ID- prashantdhage7030@gmail.com
E D U C A T I O N
 ME- Structural Engineering (Appear) 2020
 B.E - Civil Engineering (SPPU, Pune.) 2018
 Diploma- Government Polytechnic, Osmanabad. 2015
 S.S.C- Shripatrao Bhosale Highschool, Osmanabad. 2011
S K I L L S
 MS-Office-Excel etc.
 Monitoring execution of works as per design, drawings and specifications.
 Rate analysis, estimating and costing.
-- 1 of 5 --
W O R K E X P E R I E N C E [ 1 ]
Site (trainee) Engineer. JAN -2019 To AUG -2019
VTP Realty Chinchwad, PCMC Pune.
Name of employer- VTP Construction LLP
Name of the Project-
VIBGYOR School and KP Square, Chinchwad, PCMC Pune.
Project Description: -
 In this project:
 1. Total RCC and casting
 2. Basement tremix (1500 Sqm),
 3. Stamp concreting and tremix concrete. (10000 Sqm.)
 4. Waterproofing at terrace and basement retaining wall internal and external. (1560 Sqm)
 5. Plastering and painting (internal and external),
Duties and responsibility: -
: Working as Client Engineer in compony.
1. To check the work execution as per drawing and IS methods.
2. Supervising the various activities like plastering and painting (internal and external),
basement trimix (1500sqm), Stamp concreting.
4. Checking of reinforcement and Castings of PCC, footings, raft slab, stamp concreting
road, columns, beams, slabs.
5. Waterproofing at terrace and basement retaining wall internal and external.
6. Services which is laying of drainage systems as per designed drawing.
7. Primary work of Billing, Estimation, safety and Quality.
-- 2 of 5 --
W O R K E X P E R I E N C E [ 2 ]
Junior Engineer. OCT-2019 To AUG-2020
Orbit Infratech Solution Consulting Services Pvt. Ltd, PCMC Pune.
Name of employer- Mr. Arun Kulkarni (Architect)
Name of the Project-', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PRASHANT DHAGE 2021 cv.pdf', 'Name: P R A S H A N T D H A G E

Email: prashantdhage7030@gmail.com

Phone: 7030686241

Headline: P R A S H A N T D H A G E

Personal Details: Maharashatra-413501
D.O.B- 08-06-1996
Language Known- English, Hindi, Marathi.
Contact- 7030686241,8080296518.
E-Mail ID- prashantdhage7030@gmail.com
E D U C A T I O N
 ME- Structural Engineering (Appear) 2020
 B.E - Civil Engineering (SPPU, Pune.) 2018
 Diploma- Government Polytechnic, Osmanabad. 2015
 S.S.C- Shripatrao Bhosale Highschool, Osmanabad. 2011
S K I L L S
 MS-Office-Excel etc.
 Monitoring execution of works as per design, drawings and specifications.
 Rate analysis, estimating and costing.
-- 1 of 5 --
W O R K E X P E R I E N C E [ 1 ]
Site (trainee) Engineer. JAN -2019 To AUG -2019
VTP Realty Chinchwad, PCMC Pune.
Name of employer- VTP Construction LLP
Name of the Project-
VIBGYOR School and KP Square, Chinchwad, PCMC Pune.
Project Description: -
 In this project:
 1. Total RCC and casting
 2. Basement tremix (1500 Sqm),
 3. Stamp concreting and tremix concrete. (10000 Sqm.)
 4. Waterproofing at terrace and basement retaining wall internal and external. (1560 Sqm)
 5. Plastering and painting (internal and external),
Duties and responsibility: -
: Working as Client Engineer in compony.
1. To check the work execution as per drawing and IS methods.
2. Supervising the various activities like plastering and painting (internal and external),
basement trimix (1500sqm), Stamp concreting.
4. Checking of reinforcement and Castings of PCC, footings, raft slab, stamp concreting
road, columns, beams, slabs.
5. Waterproofing at terrace and basement retaining wall internal and external.
6. Services which is laying of drainage systems as per designed drawing.
7. Primary work of Billing, Estimation, safety and Quality.
-- 2 of 5 --
W O R K E X P E R I E N C E [ 2 ]
Junior Engineer. OCT-2019 To AUG-2020
Orbit Infratech Solution Consulting Services Pvt. Ltd, PCMC Pune.
Name of employer- Mr. Arun Kulkarni (Architect)
Name of the Project-

Extracted Resume Text: P R A S H A N T D H A G E
C U R R I C U L U M V I T A E
P E R S O N A L S T A T E M E N T
I am dedicated civil engineer in all phase of engineering operations. Consistently
finishes project under budget and ahead of schedule. Forward thinking professional familiar with all
aspects of construction and commercial and residential planning committed to design environmentally
conscious and cost-effective public infrastructure solutions.
P E R S O N A L C I R C U M S T A N C E
Name- Mr. Prashant Bhimrao Dhage.
Address- Sr. No. 105/23 behind Chhayadip lawns, Suryoday Nagar, Osmanabad.
Maharashatra-413501
D.O.B- 08-06-1996
Language Known- English, Hindi, Marathi.
Contact- 7030686241,8080296518.
E-Mail ID- prashantdhage7030@gmail.com
E D U C A T I O N
 ME- Structural Engineering (Appear) 2020
 B.E - Civil Engineering (SPPU, Pune.) 2018
 Diploma- Government Polytechnic, Osmanabad. 2015
 S.S.C- Shripatrao Bhosale Highschool, Osmanabad. 2011
S K I L L S
 MS-Office-Excel etc.
 Monitoring execution of works as per design, drawings and specifications.
 Rate analysis, estimating and costing.

-- 1 of 5 --

W O R K E X P E R I E N C E [ 1 ]
Site (trainee) Engineer. JAN -2019 To AUG -2019
VTP Realty Chinchwad, PCMC Pune.
Name of employer- VTP Construction LLP
Name of the Project-
VIBGYOR School and KP Square, Chinchwad, PCMC Pune.
Project Description: -
 In this project:
 1. Total RCC and casting
 2. Basement tremix (1500 Sqm),
 3. Stamp concreting and tremix concrete. (10000 Sqm.)
 4. Waterproofing at terrace and basement retaining wall internal and external. (1560 Sqm)
 5. Plastering and painting (internal and external),
Duties and responsibility: -
: Working as Client Engineer in compony.
1. To check the work execution as per drawing and IS methods.
2. Supervising the various activities like plastering and painting (internal and external),
basement trimix (1500sqm), Stamp concreting.
4. Checking of reinforcement and Castings of PCC, footings, raft slab, stamp concreting
road, columns, beams, slabs.
5. Waterproofing at terrace and basement retaining wall internal and external.
6. Services which is laying of drainage systems as per designed drawing.
7. Primary work of Billing, Estimation, safety and Quality.

-- 2 of 5 --

W O R K E X P E R I E N C E [ 2 ]
Junior Engineer. OCT-2019 To AUG-2020
Orbit Infratech Solution Consulting Services Pvt. Ltd, PCMC Pune.
Name of employer- Mr. Arun Kulkarni (Architect)
Name of the Project-
1. Design and development of DP and Non-DP roads in ward no. 2 in Jadhav wadi, PCMC.
2. Design and development of Jadhav wadi Nalla construction in RCC in ward No. 2.
Project Description: -
In project: [1]
 Road is developed about 550m long & 10m wide as per the design & suggestions of Pimpri
Chinchwad Municipal Corporation.
 Project Cost: - 12 Cr.
In project: [2]
 Length of Nalla from PCMC plot to Indrayani River is developed about 885 m long & 1.5m depth as
per the design & suggestions of Pimpri Chinchwad Municipal Corporation.
 Project Cost: - 8.34 Cr.
Duties and responsibility: -
 Initial Surveys According to project at development land by using total station, DGPS machine and
Auto level machine.
 Preparing of RA bills.
 Making the Plans, Cross Sections designs and Other drawings as per PCMC Norms By using Auto
Cad.
 Study, understanding drawings and making necessary changes in the soft copy (AutoCAD)as
suggested by the manager.
 Checking the level of each layer of road by use of the auto level machine & maintain record of all
levels.
 Preparing monthly Progress report and daily progress report.
 Reviewed implementation plan, construction methodology, quality assurance procedures,
construction program, execution of works as per required specifications and standards and
construction activities as per good industry practice.
 Responsible to supervise construction activities of contractor, monitor the progress of work and
advise on steps proposed for execution as per time and quality requirements.
 Preparing bar bending scheduled (BBS) for required structural members.

-- 3 of 5 --

W O R K E X P E R I E N C E [ 3 ]
Junior Engineer. DEC-2020 To FEB-2021
UNIQUE CONSULTING ENGINEERS, PCMC Pune.
Name of employer- Mr. Suresh Nadkarni
Name of the Project-
1. Development of roads by concretization in Pimpri Gaothan and other areas. PCMC.
(Project Cost – Rs. 4.14/- Cr)
2. Construction of cement concrete road at HB-block in ward No.21, PCMC.
(Project Cost – Rs. 6.87/- Cr)
3. Construction of cement concrete road in ward No.29, Pimple Gurav, PCMC.
(Project Cost – Rs. 6.63/- Cr)
4. Construction of cement concrete road in ward No.23, Thergaon Gaothan, PCMC.
(Project Cost - Rs.12.25/- Cr)
Duties and responsibility: -
: Working as Quality Engineer in compony.
 Checking the level of each layer of road by use of the auto level machine & maintain record of all
levels.
 Preparing monthly Progress report and daily progress report.
 Reviewed implementation plan, construction methodology, quality assurance procedures,
construction program, execution of works as per required specifications and standards and
construction activities as per good industry practice.
 Responsible to supervise construction activities of contractor, monitor the progress of work and
advise on steps proposed for execution as per time and quality requirements.
 Supervoising and maintain bar bending scheduled (BBS) for required structural members as per
drawings and designs.
C E R T I F I C A T E C O U R S E S
 MS-CIT
MS-office-word, excel, power point etc.
 Auto-Cad
Auto-cad, 2D and 3D etc.

-- 4 of 5 --

D E C L A R A T I O N
I hereby informed that all the information provided by me in this application
is factual and correct to the best of my knowledge and belief.
Date: Signature
(Prashant Bhimrao Dhage)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\PRASHANT DHAGE 2021 cv.pdf'),
(9890, 'Sudesh Kumar Dhar', 'sdee2asr@gmail.com', '919417803002', 'Summary', 'Summary', 'Experienced Electrical Engineering professional with over three decades of progressive &
diversified experience and proven record of significant, successful contribution in Electrical
Designing , installation , operation and maintenance in Central and State Government
Departments
Key Skills &
Applied
Knowledge
 Designing , Installation , Operation and
maintenance of Air Conditioning Plants
 Designing , Installation , Operation and
maintenance of 11 KV Sub – Stations
 Designing , Installation , Operation and
maintenance of Power Plants
 Designing , Installation , Operation and
maintenance of Electrical Distribution
system
 Designing , Installation , Operation and
maintenance of Fire Detection &
Firefighting Systems
 Designing , Installation , Operation and
Maintenance of Elevators
 Designing , Installation , Operation and
Maintenance of Diesel Generator Sets
 Maintenance of 33/11 KV Power
Stations
 Erection of 33/11KV
Transmission/Distribution System
 Electrical Project Management
 Estimates and Tender Documents
Preparation
 Energy Conservation Audits
 Purchase Orders Preparation
 Solar Power Installation & Maintenance
Work Experiences
Company
Designation
Duration
Responsibilities
Bharat Sanchar Nigam Limited (BSNL) [PSU]
Senior Sub Divisional Engineer (Electrical)
April 1992 – January 2020
 Designing , Installation , Operation and maintenance of Air Conditioning Plants , 11
KV Sub – Stations , Power Plants , Electrical Distribution systems , Fire Detection &
Firefighting Systems
 Electrical Installation , Wiring , Earthing
 Designing , Installation , Operation and Maintenance of Elevators, Diesel Generator
Sets
 Preparation of estimates of various Electro Mechanical Installations & Preparing the
tender documents accordingly
 Conducting and maintaining Audit Records related to Energy Conservation at the
organizational level
 Preparation of Purchase Orders related to Electro Mechanical Installations
-- 1 of 2 --
Page 2 of 2
Company
Designation
Duration
Responsibilities
Power Development Department (PDD) [J&K Government]
Junior Engineer (Electrical)
March 1988 – March 1992
 Maintenance of 33/11 KV Power Stations & LT Distribution System
 Erection of 33/11KV Overhead Transmission System & LT Distribution System
 Preparation of estimates for maintenance & erection of 33/11 KV Power/Distribution
Systems (Overhead Lines/Underground Cables)
Education  Diploma in Electrical Engineering from Government Polytechnic, Amritsar,(1982-
1985)
 Bsc. Part II 1980-1982
 High School, J&K Board , 1979-1980', 'Experienced Electrical Engineering professional with over three decades of progressive &
diversified experience and proven record of significant, successful contribution in Electrical
Designing , installation , operation and maintenance in Central and State Government
Departments
Key Skills &
Applied
Knowledge
 Designing , Installation , Operation and
maintenance of Air Conditioning Plants
 Designing , Installation , Operation and
maintenance of 11 KV Sub – Stations
 Designing , Installation , Operation and
maintenance of Power Plants
 Designing , Installation , Operation and
maintenance of Electrical Distribution
system
 Designing , Installation , Operation and
maintenance of Fire Detection &
Firefighting Systems
 Designing , Installation , Operation and
Maintenance of Elevators
 Designing , Installation , Operation and
Maintenance of Diesel Generator Sets
 Maintenance of 33/11 KV Power
Stations
 Erection of 33/11KV
Transmission/Distribution System
 Electrical Project Management
 Estimates and Tender Documents
Preparation
 Energy Conservation Audits
 Purchase Orders Preparation
 Solar Power Installation & Maintenance
Work Experiences
Company
Designation
Duration
Responsibilities
Bharat Sanchar Nigam Limited (BSNL) [PSU]
Senior Sub Divisional Engineer (Electrical)
April 1992 – January 2020
 Designing , Installation , Operation and maintenance of Air Conditioning Plants , 11
KV Sub – Stations , Power Plants , Electrical Distribution systems , Fire Detection &
Firefighting Systems
 Electrical Installation , Wiring , Earthing
 Designing , Installation , Operation and Maintenance of Elevators, Diesel Generator
Sets
 Preparation of estimates of various Electro Mechanical Installations & Preparing the
tender documents accordingly
 Conducting and maintaining Audit Records related to Energy Conservation at the
organizational level
 Preparation of Purchase Orders related to Electro Mechanical Installations
-- 1 of 2 --
Page 2 of 2
Company
Designation
Duration
Responsibilities
Power Development Department (PDD) [J&K Government]
Junior Engineer (Electrical)
March 1988 – March 1992
 Maintenance of 33/11 KV Power Stations & LT Distribution System
 Erection of 33/11KV Overhead Transmission System & LT Distribution System
 Preparation of estimates for maintenance & erection of 33/11 KV Power/Distribution
Systems (Overhead Lines/Underground Cables)
Education  Diploma in Electrical Engineering from Government Polytechnic, Amritsar,(1982-
1985)
 Bsc. Part II 1980-1982
 High School, J&K Board , 1979-1980', ARRAY['Applied', 'Knowledge', ' Designing', 'Installation', 'Operation and', 'maintenance of Air Conditioning Plants', 'maintenance of 11 KV Sub – Stations', 'maintenance of Power Plants', 'maintenance of Electrical Distribution', 'system', 'maintenance of Fire Detection &', 'Firefighting Systems', 'Maintenance of Elevators', 'Maintenance of Diesel Generator Sets', ' Maintenance of 33/11 KV Power', 'Stations', ' Erection of 33/11KV', 'Transmission/Distribution System', ' Electrical Project Management', ' Estimates and Tender Documents', 'Preparation', ' Energy Conservation Audits', ' Purchase Orders Preparation', ' Solar Power Installation & Maintenance', 'Work Experiences', 'Company', 'Designation', 'Duration', 'Responsibilities', 'Bharat Sanchar Nigam Limited (BSNL) [PSU]', 'Senior Sub Divisional Engineer (Electrical)', 'April 1992 – January 2020', 'Operation and maintenance of Air Conditioning Plants', '11', 'KV Sub – Stations', 'Power Plants', 'Electrical Distribution systems', 'Fire Detection &', ' Electrical Installation', 'Wiring', 'Earthing', 'Operation and Maintenance of Elevators', 'Diesel Generator', 'Sets', ' Preparation of estimates of various Electro Mechanical Installations & Preparing the', 'tender documents accordingly', ' Conducting and maintaining Audit Records related to Energy Conservation at the', 'organizational level', ' Preparation of Purchase Orders related to Electro Mechanical Installations', '1 of 2 --', 'Page 2 of 2', 'Power Development Department (PDD) [J&K Government]', 'Junior Engineer (Electrical)', 'March 1988 – March 1992', ' Maintenance of 33/11 KV Power Stations & LT Distribution System', ' Erection of 33/11KV Overhead Transmission System & LT Distribution System', ' Preparation of estimates for maintenance & erection of 33/11 KV Power/Distribution', 'Systems (Overhead Lines/Underground Cables)', 'Education  Diploma in Electrical Engineering from Government Polytechnic', 'Amritsar', '(1982-', '1985)', ' Bsc. Part II 1980-1982', ' High School', 'J&K Board', '1979-1980', 'Operating Systems: Windows XP/7/10', 'ERP Packages: SAP', 'Tools: Microsoft Office ( Excel', 'Word', 'PowerPoint )', 'Soft Skills  Excellent Verbal Skills', ' Written & Communication Skills', ' Good Leadership Qualities', 'Strengths  Dynamic', ' Quick Learner', ' Completion of work as per timelines', ' Sense of responsibility', ' Ability to work as an Individual or in a Team', 'Personal Details Name Sudesh Kumar Dhar', 'Date of Birth 01-Sep-1963', 'Permanent Address Pno.8', 'Guru Nanak Avenue', 'Chheharta', 'Punjab', 'India', 'Sex Male', 'Marital Status Married', 'Languages Known English', 'Hindi', 'Punjabi', 'Kashmiri', '2 of 2 --']::text[], ARRAY['Applied', 'Knowledge', ' Designing', 'Installation', 'Operation and', 'maintenance of Air Conditioning Plants', 'maintenance of 11 KV Sub – Stations', 'maintenance of Power Plants', 'maintenance of Electrical Distribution', 'system', 'maintenance of Fire Detection &', 'Firefighting Systems', 'Maintenance of Elevators', 'Maintenance of Diesel Generator Sets', ' Maintenance of 33/11 KV Power', 'Stations', ' Erection of 33/11KV', 'Transmission/Distribution System', ' Electrical Project Management', ' Estimates and Tender Documents', 'Preparation', ' Energy Conservation Audits', ' Purchase Orders Preparation', ' Solar Power Installation & Maintenance', 'Work Experiences', 'Company', 'Designation', 'Duration', 'Responsibilities', 'Bharat Sanchar Nigam Limited (BSNL) [PSU]', 'Senior Sub Divisional Engineer (Electrical)', 'April 1992 – January 2020', 'Operation and maintenance of Air Conditioning Plants', '11', 'KV Sub – Stations', 'Power Plants', 'Electrical Distribution systems', 'Fire Detection &', ' Electrical Installation', 'Wiring', 'Earthing', 'Operation and Maintenance of Elevators', 'Diesel Generator', 'Sets', ' Preparation of estimates of various Electro Mechanical Installations & Preparing the', 'tender documents accordingly', ' Conducting and maintaining Audit Records related to Energy Conservation at the', 'organizational level', ' Preparation of Purchase Orders related to Electro Mechanical Installations', '1 of 2 --', 'Page 2 of 2', 'Power Development Department (PDD) [J&K Government]', 'Junior Engineer (Electrical)', 'March 1988 – March 1992', ' Maintenance of 33/11 KV Power Stations & LT Distribution System', ' Erection of 33/11KV Overhead Transmission System & LT Distribution System', ' Preparation of estimates for maintenance & erection of 33/11 KV Power/Distribution', 'Systems (Overhead Lines/Underground Cables)', 'Education  Diploma in Electrical Engineering from Government Polytechnic', 'Amritsar', '(1982-', '1985)', ' Bsc. Part II 1980-1982', ' High School', 'J&K Board', '1979-1980', 'Operating Systems: Windows XP/7/10', 'ERP Packages: SAP', 'Tools: Microsoft Office ( Excel', 'Word', 'PowerPoint )', 'Soft Skills  Excellent Verbal Skills', ' Written & Communication Skills', ' Good Leadership Qualities', 'Strengths  Dynamic', ' Quick Learner', ' Completion of work as per timelines', ' Sense of responsibility', ' Ability to work as an Individual or in a Team', 'Personal Details Name Sudesh Kumar Dhar', 'Date of Birth 01-Sep-1963', 'Permanent Address Pno.8', 'Guru Nanak Avenue', 'Chheharta', 'Punjab', 'India', 'Sex Male', 'Marital Status Married', 'Languages Known English', 'Hindi', 'Punjabi', 'Kashmiri', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Applied', 'Knowledge', ' Designing', 'Installation', 'Operation and', 'maintenance of Air Conditioning Plants', 'maintenance of 11 KV Sub – Stations', 'maintenance of Power Plants', 'maintenance of Electrical Distribution', 'system', 'maintenance of Fire Detection &', 'Firefighting Systems', 'Maintenance of Elevators', 'Maintenance of Diesel Generator Sets', ' Maintenance of 33/11 KV Power', 'Stations', ' Erection of 33/11KV', 'Transmission/Distribution System', ' Electrical Project Management', ' Estimates and Tender Documents', 'Preparation', ' Energy Conservation Audits', ' Purchase Orders Preparation', ' Solar Power Installation & Maintenance', 'Work Experiences', 'Company', 'Designation', 'Duration', 'Responsibilities', 'Bharat Sanchar Nigam Limited (BSNL) [PSU]', 'Senior Sub Divisional Engineer (Electrical)', 'April 1992 – January 2020', 'Operation and maintenance of Air Conditioning Plants', '11', 'KV Sub – Stations', 'Power Plants', 'Electrical Distribution systems', 'Fire Detection &', ' Electrical Installation', 'Wiring', 'Earthing', 'Operation and Maintenance of Elevators', 'Diesel Generator', 'Sets', ' Preparation of estimates of various Electro Mechanical Installations & Preparing the', 'tender documents accordingly', ' Conducting and maintaining Audit Records related to Energy Conservation at the', 'organizational level', ' Preparation of Purchase Orders related to Electro Mechanical Installations', '1 of 2 --', 'Page 2 of 2', 'Power Development Department (PDD) [J&K Government]', 'Junior Engineer (Electrical)', 'March 1988 – March 1992', ' Maintenance of 33/11 KV Power Stations & LT Distribution System', ' Erection of 33/11KV Overhead Transmission System & LT Distribution System', ' Preparation of estimates for maintenance & erection of 33/11 KV Power/Distribution', 'Systems (Overhead Lines/Underground Cables)', 'Education  Diploma in Electrical Engineering from Government Polytechnic', 'Amritsar', '(1982-', '1985)', ' Bsc. Part II 1980-1982', ' High School', 'J&K Board', '1979-1980', 'Operating Systems: Windows XP/7/10', 'ERP Packages: SAP', 'Tools: Microsoft Office ( Excel', 'Word', 'PowerPoint )', 'Soft Skills  Excellent Verbal Skills', ' Written & Communication Skills', ' Good Leadership Qualities', 'Strengths  Dynamic', ' Quick Learner', ' Completion of work as per timelines', ' Sense of responsibility', ' Ability to work as an Individual or in a Team', 'Personal Details Name Sudesh Kumar Dhar', 'Date of Birth 01-Sep-1963', 'Permanent Address Pno.8', 'Guru Nanak Avenue', 'Chheharta', 'Punjab', 'India', 'Sex Male', 'Marital Status Married', 'Languages Known English', 'Hindi', 'Punjabi', 'Kashmiri', '2 of 2 --']::text[], '', 'Date of Birth 01-Sep-1963
Permanent Address Pno.8,Guru Nanak Avenue, Chheharta, Amritsar, Punjab, India
Sex Male
Marital Status Married
Languages Known English, Hindi , Punjabi , Kashmiri
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sudesh_Kumar_Dhar_Resume.pdf', 'Name: Sudesh Kumar Dhar

Email: sdee2asr@gmail.com

Phone: +919417803002

Headline: Summary

Profile Summary: Experienced Electrical Engineering professional with over three decades of progressive &
diversified experience and proven record of significant, successful contribution in Electrical
Designing , installation , operation and maintenance in Central and State Government
Departments
Key Skills &
Applied
Knowledge
 Designing , Installation , Operation and
maintenance of Air Conditioning Plants
 Designing , Installation , Operation and
maintenance of 11 KV Sub – Stations
 Designing , Installation , Operation and
maintenance of Power Plants
 Designing , Installation , Operation and
maintenance of Electrical Distribution
system
 Designing , Installation , Operation and
maintenance of Fire Detection &
Firefighting Systems
 Designing , Installation , Operation and
Maintenance of Elevators
 Designing , Installation , Operation and
Maintenance of Diesel Generator Sets
 Maintenance of 33/11 KV Power
Stations
 Erection of 33/11KV
Transmission/Distribution System
 Electrical Project Management
 Estimates and Tender Documents
Preparation
 Energy Conservation Audits
 Purchase Orders Preparation
 Solar Power Installation & Maintenance
Work Experiences
Company
Designation
Duration
Responsibilities
Bharat Sanchar Nigam Limited (BSNL) [PSU]
Senior Sub Divisional Engineer (Electrical)
April 1992 – January 2020
 Designing , Installation , Operation and maintenance of Air Conditioning Plants , 11
KV Sub – Stations , Power Plants , Electrical Distribution systems , Fire Detection &
Firefighting Systems
 Electrical Installation , Wiring , Earthing
 Designing , Installation , Operation and Maintenance of Elevators, Diesel Generator
Sets
 Preparation of estimates of various Electro Mechanical Installations & Preparing the
tender documents accordingly
 Conducting and maintaining Audit Records related to Energy Conservation at the
organizational level
 Preparation of Purchase Orders related to Electro Mechanical Installations
-- 1 of 2 --
Page 2 of 2
Company
Designation
Duration
Responsibilities
Power Development Department (PDD) [J&K Government]
Junior Engineer (Electrical)
March 1988 – March 1992
 Maintenance of 33/11 KV Power Stations & LT Distribution System
 Erection of 33/11KV Overhead Transmission System & LT Distribution System
 Preparation of estimates for maintenance & erection of 33/11 KV Power/Distribution
Systems (Overhead Lines/Underground Cables)
Education  Diploma in Electrical Engineering from Government Polytechnic, Amritsar,(1982-
1985)
 Bsc. Part II 1980-1982
 High School, J&K Board , 1979-1980

Key Skills: Applied
Knowledge
 Designing , Installation , Operation and
maintenance of Air Conditioning Plants
 Designing , Installation , Operation and
maintenance of 11 KV Sub – Stations
 Designing , Installation , Operation and
maintenance of Power Plants
 Designing , Installation , Operation and
maintenance of Electrical Distribution
system
 Designing , Installation , Operation and
maintenance of Fire Detection &
Firefighting Systems
 Designing , Installation , Operation and
Maintenance of Elevators
 Designing , Installation , Operation and
Maintenance of Diesel Generator Sets
 Maintenance of 33/11 KV Power
Stations
 Erection of 33/11KV
Transmission/Distribution System
 Electrical Project Management
 Estimates and Tender Documents
Preparation
 Energy Conservation Audits
 Purchase Orders Preparation
 Solar Power Installation & Maintenance
Work Experiences
Company
Designation
Duration
Responsibilities
Bharat Sanchar Nigam Limited (BSNL) [PSU]
Senior Sub Divisional Engineer (Electrical)
April 1992 – January 2020
 Designing , Installation , Operation and maintenance of Air Conditioning Plants , 11
KV Sub – Stations , Power Plants , Electrical Distribution systems , Fire Detection &
Firefighting Systems
 Electrical Installation , Wiring , Earthing
 Designing , Installation , Operation and Maintenance of Elevators, Diesel Generator
Sets
 Preparation of estimates of various Electro Mechanical Installations & Preparing the
tender documents accordingly
 Conducting and maintaining Audit Records related to Energy Conservation at the
organizational level
 Preparation of Purchase Orders related to Electro Mechanical Installations
-- 1 of 2 --
Page 2 of 2
Company
Designation
Duration
Responsibilities
Power Development Department (PDD) [J&K Government]
Junior Engineer (Electrical)
March 1988 – March 1992
 Maintenance of 33/11 KV Power Stations & LT Distribution System
 Erection of 33/11KV Overhead Transmission System & LT Distribution System
 Preparation of estimates for maintenance & erection of 33/11 KV Power/Distribution
Systems (Overhead Lines/Underground Cables)
Education  Diploma in Electrical Engineering from Government Polytechnic, Amritsar,(1982-
1985)
 Bsc. Part II 1980-1982
 High School, J&K Board , 1979-1980

IT Skills: Operating Systems: Windows XP/7/10
ERP Packages: SAP
Tools: Microsoft Office ( Excel , Word , PowerPoint )
Soft Skills  Excellent Verbal Skills
 Written & Communication Skills
 Good Leadership Qualities
Strengths  Dynamic
 Quick Learner
 Completion of work as per timelines
 Sense of responsibility
 Ability to work as an Individual or in a Team
Personal Details Name Sudesh Kumar Dhar
Date of Birth 01-Sep-1963
Permanent Address Pno.8,Guru Nanak Avenue, Chheharta, Amritsar, Punjab, India
Sex Male
Marital Status Married
Languages Known English, Hindi , Punjabi , Kashmiri
-- 2 of 2 --

Education: 1985)
 Bsc. Part II 1980-1982
 High School, J&K Board , 1979-1980

Personal Details: Date of Birth 01-Sep-1963
Permanent Address Pno.8,Guru Nanak Avenue, Chheharta, Amritsar, Punjab, India
Sex Male
Marital Status Married
Languages Known English, Hindi , Punjabi , Kashmiri
-- 2 of 2 --

Extracted Resume Text: Page 1 of 2
Sudesh Kumar Dhar
Chheharta , Amritsar , India Cell: +919417803002
Email: sdee2asr@gmail.com
Professional
Summary
Experienced Electrical Engineering professional with over three decades of progressive &
diversified experience and proven record of significant, successful contribution in Electrical
Designing , installation , operation and maintenance in Central and State Government
Departments
Key Skills &
Applied
Knowledge
 Designing , Installation , Operation and
maintenance of Air Conditioning Plants
 Designing , Installation , Operation and
maintenance of 11 KV Sub – Stations
 Designing , Installation , Operation and
maintenance of Power Plants
 Designing , Installation , Operation and
maintenance of Electrical Distribution
system
 Designing , Installation , Operation and
maintenance of Fire Detection &
Firefighting Systems
 Designing , Installation , Operation and
Maintenance of Elevators
 Designing , Installation , Operation and
Maintenance of Diesel Generator Sets
 Maintenance of 33/11 KV Power
Stations
 Erection of 33/11KV
Transmission/Distribution System
 Electrical Project Management
 Estimates and Tender Documents
Preparation
 Energy Conservation Audits
 Purchase Orders Preparation
 Solar Power Installation & Maintenance
Work Experiences
Company
Designation
Duration
Responsibilities
Bharat Sanchar Nigam Limited (BSNL) [PSU]
Senior Sub Divisional Engineer (Electrical)
April 1992 – January 2020
 Designing , Installation , Operation and maintenance of Air Conditioning Plants , 11
KV Sub – Stations , Power Plants , Electrical Distribution systems , Fire Detection &
Firefighting Systems
 Electrical Installation , Wiring , Earthing
 Designing , Installation , Operation and Maintenance of Elevators, Diesel Generator
Sets
 Preparation of estimates of various Electro Mechanical Installations & Preparing the
tender documents accordingly
 Conducting and maintaining Audit Records related to Energy Conservation at the
organizational level
 Preparation of Purchase Orders related to Electro Mechanical Installations

-- 1 of 2 --

Page 2 of 2
Company
Designation
Duration
Responsibilities
Power Development Department (PDD) [J&K Government]
Junior Engineer (Electrical)
March 1988 – March 1992
 Maintenance of 33/11 KV Power Stations & LT Distribution System
 Erection of 33/11KV Overhead Transmission System & LT Distribution System
 Preparation of estimates for maintenance & erection of 33/11 KV Power/Distribution
Systems (Overhead Lines/Underground Cables)
Education  Diploma in Electrical Engineering from Government Polytechnic, Amritsar,(1982-
1985)
 Bsc. Part II 1980-1982
 High School, J&K Board , 1979-1980
IT Skills
Operating Systems: Windows XP/7/10
ERP Packages: SAP
Tools: Microsoft Office ( Excel , Word , PowerPoint )
Soft Skills  Excellent Verbal Skills
 Written & Communication Skills
 Good Leadership Qualities
Strengths  Dynamic
 Quick Learner
 Completion of work as per timelines
 Sense of responsibility
 Ability to work as an Individual or in a Team
Personal Details Name Sudesh Kumar Dhar
Date of Birth 01-Sep-1963
Permanent Address Pno.8,Guru Nanak Avenue, Chheharta, Amritsar, Punjab, India
Sex Male
Marital Status Married
Languages Known English, Hindi , Punjabi , Kashmiri

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sudesh_Kumar_Dhar_Resume.pdf

Parsed Technical Skills: Applied, Knowledge,  Designing, Installation, Operation and, maintenance of Air Conditioning Plants, maintenance of 11 KV Sub – Stations, maintenance of Power Plants, maintenance of Electrical Distribution, system, maintenance of Fire Detection &, Firefighting Systems, Maintenance of Elevators, Maintenance of Diesel Generator Sets,  Maintenance of 33/11 KV Power, Stations,  Erection of 33/11KV, Transmission/Distribution System,  Electrical Project Management,  Estimates and Tender Documents, Preparation,  Energy Conservation Audits,  Purchase Orders Preparation,  Solar Power Installation & Maintenance, Work Experiences, Company, Designation, Duration, Responsibilities, Bharat Sanchar Nigam Limited (BSNL) [PSU], Senior Sub Divisional Engineer (Electrical), April 1992 – January 2020, Operation and maintenance of Air Conditioning Plants, 11, KV Sub – Stations, Power Plants, Electrical Distribution systems, Fire Detection &,  Electrical Installation, Wiring, Earthing, Operation and Maintenance of Elevators, Diesel Generator, Sets,  Preparation of estimates of various Electro Mechanical Installations & Preparing the, tender documents accordingly,  Conducting and maintaining Audit Records related to Energy Conservation at the, organizational level,  Preparation of Purchase Orders related to Electro Mechanical Installations, 1 of 2 --, Page 2 of 2, Power Development Department (PDD) [J&K Government], Junior Engineer (Electrical), March 1988 – March 1992,  Maintenance of 33/11 KV Power Stations & LT Distribution System,  Erection of 33/11KV Overhead Transmission System & LT Distribution System,  Preparation of estimates for maintenance & erection of 33/11 KV Power/Distribution, Systems (Overhead Lines/Underground Cables), Education  Diploma in Electrical Engineering from Government Polytechnic, Amritsar, (1982-, 1985),  Bsc. Part II 1980-1982,  High School, J&K Board, 1979-1980, Operating Systems: Windows XP/7/10, ERP Packages: SAP, Tools: Microsoft Office ( Excel, Word, PowerPoint ), Soft Skills  Excellent Verbal Skills,  Written & Communication Skills,  Good Leadership Qualities, Strengths  Dynamic,  Quick Learner,  Completion of work as per timelines,  Sense of responsibility,  Ability to work as an Individual or in a Team, Personal Details Name Sudesh Kumar Dhar, Date of Birth 01-Sep-1963, Permanent Address Pno.8, Guru Nanak Avenue, Chheharta, Punjab, India, Sex Male, Marital Status Married, Languages Known English, Hindi, Punjabi, Kashmiri, 2 of 2 --'),
(9891, 'PRASHANT GAUTAM', 'prashant.gautam.resume-import-09891@hhh-resume-import.invalid', '917300808582', 'Career Objective:', 'Career Objective:', 'To work with an organization that provides me ample of opportunity to enhance
my working skills and to utilize my knowledge and quality at the best optimum
level.
Professional Qualification:
 Diploma in Mechanical Production from BTE University.
Educational Qualification:
 Intermediate from U.P. Board in 2017.
 High School from U.P. Board in 2015.', 'To work with an organization that provides me ample of opportunity to enhance
my working skills and to utilize my knowledge and quality at the best optimum
level.
Professional Qualification:
 Diploma in Mechanical Production from BTE University.
Educational Qualification:
 Intermediate from U.P. Board in 2017.
 High School from U.P. Board in 2015.', ARRAY[' Basic knowledge of Computer operating.', ' Internet Surfing.']::text[], ARRAY[' Basic knowledge of Computer operating.', ' Internet Surfing.']::text[], ARRAY[]::text[], ARRAY[' Basic knowledge of Computer operating.', ' Internet Surfing.']::text[], '', 'Ema il: p rashantgautam1072001 @gma il. com', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":" 45 Days Automobile workshop training from Haritage Honda Agra.\nHobbies:\n Meeting to new people And Travlling, Swimming.\nStrength:\n Confident\n Quick Learner, Self Motivated\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Prashant Gautam Resume -1.pdf', 'Name: PRASHANT GAUTAM

Email: prashant.gautam.resume-import-09891@hhh-resume-import.invalid

Phone: 917300808582

Headline: Career Objective:

Profile Summary: To work with an organization that provides me ample of opportunity to enhance
my working skills and to utilize my knowledge and quality at the best optimum
level.
Professional Qualification:
 Diploma in Mechanical Production from BTE University.
Educational Qualification:
 Intermediate from U.P. Board in 2017.
 High School from U.P. Board in 2015.

Key Skills:  Basic knowledge of Computer operating.
 Internet Surfing.

Employment:  45 Days Automobile workshop training from Haritage Honda Agra.
Hobbies:
 Meeting to new people And Travlling, Swimming.
Strength:
 Confident
 Quick Learner, Self Motivated
-- 1 of 2 --

Personal Details: Ema il: p rashantgautam1072001 @gma il. com

Extracted Resume Text: CURRICULUM VITAE
PRASHANT GAUTAM
Contact No: + 917300808582
Ema il: p rashantgautam1072001 @gma il. com
Career Objective:
To work with an organization that provides me ample of opportunity to enhance
my working skills and to utilize my knowledge and quality at the best optimum
level.
Professional Qualification:
 Diploma in Mechanical Production from BTE University.
Educational Qualification:
 Intermediate from U.P. Board in 2017.
 High School from U.P. Board in 2015.
Skills:
 Basic knowledge of Computer operating.
 Internet Surfing.
Work Experience:
 45 Days Automobile workshop training from Haritage Honda Agra.
Hobbies:
 Meeting to new people And Travlling, Swimming.
Strength:
 Confident
 Quick Learner, Self Motivated

-- 1 of 2 --

Personal Details:
 Father’s Name : Mr. Satendra Gautam
 Nationality : Indian
 Date of Birth : 10th July, 2001
 Gender : Male
 Permanent Address : Street No. 4, Uma Kunj, K.K. Nagar, Sikandra
Agra- 282007.
 Mobile No. : +917300808582
Declaration:
 Willing to accept all challenges with sheer committed, punctuality and
confidence. Always believe in striving Hard to achieve the goal.
 Ready to give my best to anything I do I am always open within to learn more.
 I hereby declare that the information furnished above is true to the best of my
knowledge.
DATE :
PLACE : PRASHANT GAUTAM

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Prashant Gautam Resume -1.pdf

Parsed Technical Skills:  Basic knowledge of Computer operating.,  Internet Surfing.'),
(9892, 'SUDESH ANANT THARKUDE', 'sudesh.anant.tharkude.resume-import-09892@hhh-resume-import.invalid', '919823848295', 'SUDESH ANANT THARKUDE', 'SUDESH ANANT THARKUDE', '', 'quantities etc.
 Interface with departments such as Construction, Project accounts, project
stores, Contracts, IT and SAP
Period 1
Sept. 2018 to May 2019
Company Name:
Ensemble Infrastructure India Ltd,
Project – TCS ODC around 3000 ODC Pan India,
Godrej Woods – G+13 - Panvel, Dfy Store (Retail Projects)
Designation: QS & Billing - Manager
 Work Description:
1. Quantity Surveying as per drawing for procurement of material
2. Contractor Work Order & Variation order finalization.
3. Quantity surveying as per site for Client bill & Sub-Contractor bills
4. Clients Bills Submission and checking with PMC with all reports.
5. Cost Flow & Bill Trackers.
-- 2 of 9 --
Period 2
Oct 2017 to Aug 2018
Company Name:
Varaha Infra Ltd,
(Monica Construction) Project - Wakan-Pali-Khopoli Road – NH-548A – Job No -
1079 (160 Cr)
Designation: QS -Manager
 Work Description:
1. P & P & and all other drawing maintains taken approval form TL.
2. Permission for Royalty, Land acquisition meeting with SDO, Tahsildar.
3. Sub-Contractors Bill, Work order
4. DPR checking, RFI Record for billing, all reports maintain.
5. Co-ordination with Authority Engineer & MSRDC
6. Stage payment Statement (SPS) as per contracts up to till date SPS-03
done.
7. And processing the bill MSRDC office to RO & RO to RO Account dept.
8. All procurement of material maintains record.
9. Utility shifting & Electrical shifting, Tree Cutting maintains all records.
10.Hindrances related letter & other Source of approval letter to AE
Period 3
March 2012 to Apr 2017
Company Name: Adlabs Entertainment Ltd, (Imagica)
At- Theme Park, Mirkutwadi, Khopoli –Pali Road Khopoli, Near Exp. Highway
Khalapur Toll Plaza, Maharashtra),
H.O. - 9th Floor, Lotus Business Park, New Link Road, Andheri (W), Mumbai – 400
053. India.
Designation: Project - Quantity Surveyor', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'quantities etc.
 Interface with departments such as Construction, Project accounts, project
stores, Contracts, IT and SAP
Period 1
Sept. 2018 to May 2019
Company Name:
Ensemble Infrastructure India Ltd,
Project – TCS ODC around 3000 ODC Pan India,
Godrej Woods – G+13 - Panvel, Dfy Store (Retail Projects)
Designation: QS & Billing - Manager
 Work Description:
1. Quantity Surveying as per drawing for procurement of material
2. Contractor Work Order & Variation order finalization.
3. Quantity surveying as per site for Client bill & Sub-Contractor bills
4. Clients Bills Submission and checking with PMC with all reports.
5. Cost Flow & Bill Trackers.
-- 2 of 9 --
Period 2
Oct 2017 to Aug 2018
Company Name:
Varaha Infra Ltd,
(Monica Construction) Project - Wakan-Pali-Khopoli Road – NH-548A – Job No -
1079 (160 Cr)
Designation: QS -Manager
 Work Description:
1. P & P & and all other drawing maintains taken approval form TL.
2. Permission for Royalty, Land acquisition meeting with SDO, Tahsildar.
3. Sub-Contractors Bill, Work order
4. DPR checking, RFI Record for billing, all reports maintain.
5. Co-ordination with Authority Engineer & MSRDC
6. Stage payment Statement (SPS) as per contracts up to till date SPS-03
done.
7. And processing the bill MSRDC office to RO & RO to RO Account dept.
8. All procurement of material maintains record.
9. Utility shifting & Electrical shifting, Tree Cutting maintains all records.
10.Hindrances related letter & other Source of approval letter to AE
Period 3
March 2012 to Apr 2017
Company Name: Adlabs Entertainment Ltd, (Imagica)
At- Theme Park, Mirkutwadi, Khopoli –Pali Road Khopoli, Near Exp. Highway
Khalapur Toll Plaza, Maharashtra),
H.O. - 9th Floor, Lotus Business Park, New Link Road, Andheri (W), Mumbai – 400
053. India.
Designation: Project - Quantity Surveyor', '', '', '', '', '[]'::jsonb, '[{"title":"SUDESH ANANT THARKUDE","company":"Imported from resume CSV","description":"Contracts, Tendering, QS & Billing, Planning, Procurement, Execution"}]'::jsonb, '[{"title":"Imported project details","description":"Phase I, Orchard Residency- Ghatkopar (Total 10 Towers – G + 14th floor)\n Prepare bill of quantities, which lists in detail all the individual work\ncomponents of the project. Cross checking and forwarding RA bills and Final bills\nalong with deviation statements to the clients.\n Estimation & Costing of Residential projects. Preparing and verifying all the\ncontractual terms for all contracts related to projects of the client.\n Verification of the quantities submitted by the Contractor as per the\nArchitectural Drawing\n Estimating buildings costs, preparing cost plan, value engineering, feasibility\nstudies, cost analysis and valuation. Examine and study architectural and\nengineering drawings and specification.\n Calling of Quotations and Request for Proposal (RFQs) for various works from\nvendors.\n Checking of Quotations, verifying the rates and specifications and Finalization of\nquotations.\n Preparation of comparative charts and analysis of quotes / tender documents\nreceived.\n Preparing Work Order, Certifying of Contractors Bills according to the site\ncondition and as per approved contracts.\n Tender Analysis & Negotiation based on analysis.\n Coordinating with various Service Agencies on Sites, Clients and Vendors.\n Preparing Projects cost Report, Project Tracker and Material Reconciliation.\nPeriod 5\nSept. 2008 to Feb 2011\nCompany Name:\nEigen Technical Services, Navi Mumbai, Laing O’Rourke Group (UK) in India.\n(MNC)\nDesignation: Estimator - QS\n-- 5 of 9 --\nWork Description: Preparation of BOQ’s for the various projects from Gulf\ncountries, Indian & UK based on their respective codes of measurements.\nMajor responsibilities include\n Responsible for quantification, quality, timeliness, system adherence, Pre-\nconstruction cost-plan measurements and Bills of quantities.\n Estimator for quantity surveying business unit of the group in India. Being the\nEstimator handling the major projects based on codes like IS1200, SMM7, POMI,\nand CESMM3. Leading the team of four engineers with responsibilities of quality\nof work, timeliness, quantification, preparation of BOQ’s, and documentation as\nper ISO.\n Projects done from Hong Kong Express Rail link , UK are Corsham Dgiss,\nPenistone School, Café Royal, Burnley women & Newborn, Wellesley Square,\nSolam Epsom Station, Watermill lane etc.\n Project done from Gulf countries are King Saudi Girls university- Bin Ladin\nGroup, Al khuberia,, Mussafah Camp, Cairo festival city, The Gulf Mall at Garaffah,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SUDESH_THARKUDE_CV_1_.pdf', 'Name: SUDESH ANANT THARKUDE

Email: sudesh.anant.tharkude.resume-import-09892@hhh-resume-import.invalid

Phone: +91-98238 48295

Headline: SUDESH ANANT THARKUDE

Employment: Contracts, Tendering, QS & Billing, Planning, Procurement, Execution

Education:  Diploma in Civil Engineering
 GOVT POLYTECHNIC PEN RAIGAD, MAHARASHTRA
 BOARD OF MSBTE MUMBAI IN JULY 2001 – 57.21%
 SSC
JANTA VIDYALAY LOWJEE- KHOPOLI,
MUMBAI BOARD IN MARCH 1997 IN MARCH 1997 – 66.13%
1st IN SCHOOL & BEST STUDENT AWARD)
 MS-CIT. AUTOCAD 2D & 3D
Special Field of Competence
Quantity surveying, Project cost estimation, Contractors bill certification, Cost
Saving of project, Analysis of rates, Rate approvals. Preparing tender and contract
documents, including BOQ, Variation Orders. Contract monitoring, Site Execution of
civil & Structural work, Bill of Quantities preparation for Civil, Infrastructure &
Interior works.
Infrastructure, Residential, Commercial, Hotels, Entertainment, Sports,
Industrial, Commercial, Road Project.
Gulf Experience:
As an Estimator in An Naboodah Laing O’Rourke Dubai, for Bidding project
Kempinski Hotel, the Wave Muscat, Oman.
Professional Experience: 18 Years
Contracts, Tendering, QS & Billing, Planning, Procurement, Execution

Projects: Phase I, Orchard Residency- Ghatkopar (Total 10 Towers – G + 14th floor)
 Prepare bill of quantities, which lists in detail all the individual work
components of the project. Cross checking and forwarding RA bills and Final bills
along with deviation statements to the clients.
 Estimation & Costing of Residential projects. Preparing and verifying all the
contractual terms for all contracts related to projects of the client.
 Verification of the quantities submitted by the Contractor as per the
Architectural Drawing
 Estimating buildings costs, preparing cost plan, value engineering, feasibility
studies, cost analysis and valuation. Examine and study architectural and
engineering drawings and specification.
 Calling of Quotations and Request for Proposal (RFQs) for various works from
vendors.
 Checking of Quotations, verifying the rates and specifications and Finalization of
quotations.
 Preparation of comparative charts and analysis of quotes / tender documents
received.
 Preparing Work Order, Certifying of Contractors Bills according to the site
condition and as per approved contracts.
 Tender Analysis & Negotiation based on analysis.
 Coordinating with various Service Agencies on Sites, Clients and Vendors.
 Preparing Projects cost Report, Project Tracker and Material Reconciliation.
Period 5
Sept. 2008 to Feb 2011
Company Name:
Eigen Technical Services, Navi Mumbai, Laing O’Rourke Group (UK) in India.
(MNC)
Designation: Estimator - QS
-- 5 of 9 --
Work Description: Preparation of BOQ’s for the various projects from Gulf
countries, Indian & UK based on their respective codes of measurements.
Major responsibilities include
 Responsible for quantification, quality, timeliness, system adherence, Pre-
construction cost-plan measurements and Bills of quantities.
 Estimator for quantity surveying business unit of the group in India. Being the
Estimator handling the major projects based on codes like IS1200, SMM7, POMI,
and CESMM3. Leading the team of four engineers with responsibilities of quality
of work, timeliness, quantification, preparation of BOQ’s, and documentation as
per ISO.
 Projects done from Hong Kong Express Rail link , UK are Corsham Dgiss,
Penistone School, Café Royal, Burnley women & Newborn, Wellesley Square,
Solam Epsom Station, Watermill lane etc.
 Project done from Gulf countries are King Saudi Girls university- Bin Ladin
Group, Al khuberia,, Mussafah Camp, Cairo festival city, The Gulf Mall at Garaffah,

Personal Details: quantities etc.
 Interface with departments such as Construction, Project accounts, project
stores, Contracts, IT and SAP
Period 1
Sept. 2018 to May 2019
Company Name:
Ensemble Infrastructure India Ltd,
Project – TCS ODC around 3000 ODC Pan India,
Godrej Woods – G+13 - Panvel, Dfy Store (Retail Projects)
Designation: QS & Billing - Manager
 Work Description:
1. Quantity Surveying as per drawing for procurement of material
2. Contractor Work Order & Variation order finalization.
3. Quantity surveying as per site for Client bill & Sub-Contractor bills
4. Clients Bills Submission and checking with PMC with all reports.
5. Cost Flow & Bill Trackers.
-- 2 of 9 --
Period 2
Oct 2017 to Aug 2018
Company Name:
Varaha Infra Ltd,
(Monica Construction) Project - Wakan-Pali-Khopoli Road – NH-548A – Job No -
1079 (160 Cr)
Designation: QS -Manager
 Work Description:
1. P & P & and all other drawing maintains taken approval form TL.
2. Permission for Royalty, Land acquisition meeting with SDO, Tahsildar.
3. Sub-Contractors Bill, Work order
4. DPR checking, RFI Record for billing, all reports maintain.
5. Co-ordination with Authority Engineer & MSRDC
6. Stage payment Statement (SPS) as per contracts up to till date SPS-03
done.
7. And processing the bill MSRDC office to RO & RO to RO Account dept.
8. All procurement of material maintains record.
9. Utility shifting & Electrical shifting, Tree Cutting maintains all records.
10.Hindrances related letter & other Source of approval letter to AE
Period 3
March 2012 to Apr 2017
Company Name: Adlabs Entertainment Ltd, (Imagica)
At- Theme Park, Mirkutwadi, Khopoli –Pali Road Khopoli, Near Exp. Highway
Khalapur Toll Plaza, Maharashtra),
H.O. - 9th Floor, Lotus Business Park, New Link Road, Andheri (W), Mumbai – 400
053. India.
Designation: Project - Quantity Surveyor

Extracted Resume Text: Curriculum Vitae
SUDESH ANANT THARKUDE
AT – LOWJEE, POST – JAGDISHNAGAR, KHOPOLI, TAL – KHALAPUR,
DIST. - RAIGAD- 410216/ 410203 sudeshtharkude@rediffmail.com MOBILE – +91-98238 48295
QUALIFICATIONS
 Diploma in Civil Engineering
 GOVT POLYTECHNIC PEN RAIGAD, MAHARASHTRA
 BOARD OF MSBTE MUMBAI IN JULY 2001 – 57.21%
 SSC
JANTA VIDYALAY LOWJEE- KHOPOLI,
MUMBAI BOARD IN MARCH 1997 IN MARCH 1997 – 66.13%
1st IN SCHOOL & BEST STUDENT AWARD)
 MS-CIT. AUTOCAD 2D & 3D
Special Field of Competence
Quantity surveying, Project cost estimation, Contractors bill certification, Cost
Saving of project, Analysis of rates, Rate approvals. Preparing tender and contract
documents, including BOQ, Variation Orders. Contract monitoring, Site Execution of
civil & Structural work, Bill of Quantities preparation for Civil, Infrastructure &
Interior works.
Infrastructure, Residential, Commercial, Hotels, Entertainment, Sports,
Industrial, Commercial, Road Project.
Gulf Experience:
As an Estimator in An Naboodah Laing O’Rourke Dubai, for Bidding project
Kempinski Hotel, the Wave Muscat, Oman.
Professional Experience: 18 Years
Contracts, Tendering, QS & Billing, Planning, Procurement, Execution
Work Experience:
 Verification of measurements / Quantities as per WO item description
 Standard specification as per IS / POMI/ CESSM 3/ Fidic etc.
 Authentication of bill documents

-- 1 of 9 --

 Procurement of materials
 Study of Contract documents and final validation of quantity abstract sheet
 Study WO items in detail and apply mode of measurements
 Preparation of JMS / Abstract sheet in SAP and approval
 Final quantity sheet approval and its acceptance by vendor
 To verify / finalize Reconciliation statement for FINAL bill and Consumption
statement for each RA bill
 Collection of Field Activity Data regarding billing
 Cost saving of project, debit as per BOQ Specs to vendor
 Verification of material reconciliation statements
 Adhering compliance of various modes of measurement
 Verification of the quantities as per work order awarded to contractor
 Coordinating & interaction with all departments like construction, stores,
accounts for billing related queries
 Physical verification of actual measurements at site and prepare a quantity
variance report.
 Placing the request in SAP for various authorizations for newly added plant,
project code and fund centre in RELSAP
 Tracking of request placed in SIMS and for getting it approved from various
Levels.
 Address query raised by contractor regarding status of bills, variance in
quantities etc.
 Interface with departments such as Construction, Project accounts, project
stores, Contracts, IT and SAP
Period 1
Sept. 2018 to May 2019
Company Name:
Ensemble Infrastructure India Ltd,
Project – TCS ODC around 3000 ODC Pan India,
Godrej Woods – G+13 - Panvel, Dfy Store (Retail Projects)
Designation: QS & Billing - Manager
 Work Description:
1. Quantity Surveying as per drawing for procurement of material
2. Contractor Work Order & Variation order finalization.
3. Quantity surveying as per site for Client bill & Sub-Contractor bills
4. Clients Bills Submission and checking with PMC with all reports.
5. Cost Flow & Bill Trackers.

-- 2 of 9 --

Period 2
Oct 2017 to Aug 2018
Company Name:
Varaha Infra Ltd,
(Monica Construction) Project - Wakan-Pali-Khopoli Road – NH-548A – Job No -
1079 (160 Cr)
Designation: QS -Manager
 Work Description:
1. P & P & and all other drawing maintains taken approval form TL.
2. Permission for Royalty, Land acquisition meeting with SDO, Tahsildar.
3. Sub-Contractors Bill, Work order
4. DPR checking, RFI Record for billing, all reports maintain.
5. Co-ordination with Authority Engineer & MSRDC
6. Stage payment Statement (SPS) as per contracts up to till date SPS-03
done.
7. And processing the bill MSRDC office to RO & RO to RO Account dept.
8. All procurement of material maintains record.
9. Utility shifting & Electrical shifting, Tree Cutting maintains all records.
10.Hindrances related letter & other Source of approval letter to AE
Period 3
March 2012 to Apr 2017
Company Name: Adlabs Entertainment Ltd, (Imagica)
At- Theme Park, Mirkutwadi, Khopoli –Pali Road Khopoli, Near Exp. Highway
Khalapur Toll Plaza, Maharashtra),
H.O. - 9th Floor, Lotus Business Park, New Link Road, Andheri (W), Mumbai – 400
053. India.
Designation: Project - Quantity Surveyor
India’s 1st Theme Park
Water Park

-- 3 of 9 --

& 4 Star Novotel Imagica Hotel – Khopoli. – 300 Room’s
 Work Description:
Preparation of BOQ’s for the various projects from Indian on their respective
codes of measurements. Pre Contract & Post Contract Project, Project Execution.
Major responsibilities include
 Project cost is 1600 Crore.
 Quantity Surveying to RCC building & Interior works.
 All type of work here like Water Park, Internal Roads, Parking Area, Retail Outlet,
Structural work around 600 MT, 4 Star Hotel, Mechanical Ride foundations.
 Preparing Work Order, Certifying of Contractors Bills according to the site
condition and as per approved contracts, making Variation Order & Amendment
Order.
 Prepare bill of quantities, which lists in detail all the individual work
components of the project. Cross checking and forwarding RA bills.
 B1+G+ 7 Novotel Imagica Hotel Plan areas around 3500 Sqm.
 Estimation, Costing Finalized Contractors Bills, Variation order, Work orders
Saving Cost of project, material reconciliation.
Period 4
March 2011 to Feb 2012
Company Name:
Davis Langdon & Seah Consulting India Pvt Ltd, Navi Mumbai, DLS Group
(Singapore) in India. (MNC)
Designation: Quantity Surveyor
 Work Description: Preparation of BOQ’s for the various projects from Indian on
their respective codes of measurements. PreContract & Post Contract Project.
Major responsibilities include
 Project is Worli Mixed Used Development Project, At Worli. Total Area of
Project - Commercial Office Area – 40,000 Sqmt, Hotel Area – 45,000 Sqmt,
Residential 225,000 Sqmt Area. Cost of project – 2100 Crore (High Rise Tower
84 floor Residential & 52 floor Hotel & commercial.)

-- 4 of 9 --

 The main Contractor is Samsung C & T India Pvt Ltd. (It’s an International
Contractor) & labour Contractor is Eversendai Construction P Ltd.
 Responsible for Working out the Quantities and preparation of BOQ Cost for
effective planning.
 Working as a Quantity Surveyor for business unit of the group in India. Being the
Quantity Surveyor handling the major projects based on codes like IS1200.
Leading the engineers with responsibilities of quality of work, timeliness,
quantification, preparation of BOQ’s, and documentation as per ISO.
 Projects done from Taj - Vivanta - Mumbai, Taj – FBAR – Goa, and R-City Mall -
Phase I, Orchard Residency- Ghatkopar (Total 10 Towers – G + 14th floor)
 Prepare bill of quantities, which lists in detail all the individual work
components of the project. Cross checking and forwarding RA bills and Final bills
along with deviation statements to the clients.
 Estimation & Costing of Residential projects. Preparing and verifying all the
contractual terms for all contracts related to projects of the client.
 Verification of the quantities submitted by the Contractor as per the
Architectural Drawing
 Estimating buildings costs, preparing cost plan, value engineering, feasibility
studies, cost analysis and valuation. Examine and study architectural and
engineering drawings and specification.
 Calling of Quotations and Request for Proposal (RFQs) for various works from
vendors.
 Checking of Quotations, verifying the rates and specifications and Finalization of
quotations.
 Preparation of comparative charts and analysis of quotes / tender documents
received.
 Preparing Work Order, Certifying of Contractors Bills according to the site
condition and as per approved contracts.
 Tender Analysis & Negotiation based on analysis.
 Coordinating with various Service Agencies on Sites, Clients and Vendors.
 Preparing Projects cost Report, Project Tracker and Material Reconciliation.
Period 5
Sept. 2008 to Feb 2011
Company Name:
Eigen Technical Services, Navi Mumbai, Laing O’Rourke Group (UK) in India.
(MNC)
Designation: Estimator - QS

-- 5 of 9 --

Work Description: Preparation of BOQ’s for the various projects from Gulf
countries, Indian & UK based on their respective codes of measurements.
Major responsibilities include
 Responsible for quantification, quality, timeliness, system adherence, Pre-
construction cost-plan measurements and Bills of quantities.
 Estimator for quantity surveying business unit of the group in India. Being the
Estimator handling the major projects based on codes like IS1200, SMM7, POMI,
and CESMM3. Leading the team of four engineers with responsibilities of quality
of work, timeliness, quantification, preparation of BOQ’s, and documentation as
per ISO.
 Projects done from Hong Kong Express Rail link , UK are Corsham Dgiss,
Penistone School, Café Royal, Burnley women & Newborn, Wellesley Square,
Solam Epsom Station, Watermill lane etc.
 Project done from Gulf countries are King Saudi Girls university- Bin Ladin
Group, Al khuberia,, Mussafah Camp, Cairo festival city, The Gulf Mall at Garaffah,
Energy City Qatar 1 .TSE Tunnel Rail project Thailand, Tawam Hospital, King
Saud University Bin Ladin group etc.
Period 6
Oct.2006 to Aug. 2008
Company Name:
As a Contract Role – MMK Enterprises - Mulund.
Reliance Industries Ltd. - Dept – Retail Outlets Project (Petroleum Business) At -
RCP Ghansoli, Navi Mumbai.
Designation: Project Engineer
Brief Role Description
Project Execution, Planning, Making a Scheduling of Quantities (SOQ) for upcoming
project. , Kick off meeting with Contractor, Contractor Bill of Quantities
Certification.Working with SAP (ERP) systems.
Major responsibilities include
 Site Execution.
 Preparation of Bill of Quantities.
 Quality Control.

-- 6 of 9 --

 Analyze, consolidate, prepare and submit Monthly Revenue & Weekly Progress
Reports,
 Calculate Work In Progress Value at the end of each month and monitor the
recovery/invoicing of such value; Work in Progress Report (WPR)
 Reporting to PM.
 Coordinate with sub-Contractor.
 Preparation ISO Audit Document.
 Material reconciliation, Hydro Test of Pipelines
 Mechanical pipelines working checking, MS tank installation
 Maintenance work Residential colonies & utilities.
Significant Achievements
 Independently handled the eight AUTOLPG Gas Project & Retail Outlet project
(RO) at various locations in Mumbai Division.
Period 7
Feb 2004 to Sep 2006
Company Name:
M/s Indage Development Construction Pvt. Ltd. Nerul, Navi Mumbai, India.
Designation: Junior Engineer (Project Execution, Estimation and Billing)
Brief Role Description
 Billing; Preparation of bills, recording of measurements of work done at site
from drawings and by physical measurements at site. Checking of these
measurements with contractor
 Checking of subcontractor’s bills. Settlement of escalations and claims.
 Execution; Supervision of various site works like structural plant, piping works,
equipment foundation, formwork, reinforcement, concreting, masonry,
plastering, painting, waterproofing, stone and tiling works. A brief list of projects
with works done there in is given below.
Major responsibilities include
 Project Execution
 Reporting to VP
 Quantity surveying.
 Contractors bill certification.
 Analysis of rates, rate approvals.

-- 7 of 9 --

 Bill of Quantities preparation for civil, structure & interior works.
 Coordination with Clients, Consultants, Auditors and subcontractors.
 Maintenance work in plant, drainage works, Internal Road.
 Site Execution of civil work & internal roads.
 Making resources available.
 Effective Project Execution.
 Site Execution of Industrial work
 Sub contractor bill preparation & checking.
 Planning of material requirement & labour
 Pre quantity surveying of ready mix.
Significant Achievements
 Independently handled Estimation ,Quantity surveying and Billing for Office
Building, MIBK Project & WBM road, Boiler , Chimney , Chilling Tower
Foundation
 Taloja manufacture association building (TMA), Taloja MIDC - Quantity
surveying & site execution near Deepak Fertilizers Ltd.
 Accuprint a Division of Enpac (I) Ltd. Taloja -MIDC, Site execution.
 Positive Packaging A Division of Enpac India Ltd. (E.O.U.) project At-
Ransai, Pen- Khopoli Road, Raigad, Maharashtra, India. Site Execution &
Quantity Surveying.
Period 8
June 2001 to Feb 2004
Company Name:
M/S. Syndicate Construction & Developers, At – Pen, Raigad, Maharashtra,
India.
Designation: Junior Engineer
Brief Role Description
 Site Execution.
Major Responsibilities Include
 Site execution
 Quantity Surveying. Surveying & leveling.
 Join measurement with client Engineer
 Co-ordinate with Client Engineer

-- 8 of 9 --

Significant Achievement
 Pen Municipal Corporation Commercial building & Stadium ,( BOT Project
)Pen, Raigad Maharashtra, India
Building is 80000 sq. ft. area & stadium is 20000 sq.ft. Area.
 Pile foundation 400 mm & 600 mm Dia – 300 no. Piling work has been done.
 Ispat Industries Ltd., At- Dolwee –Pen, Mumbai, Maharashtra, India.
Sinter Plant – 80000 sq. mt. area 100000 cu. mt. filling. - Quantity Surveying &
Site
Execution
 Hindustan Construction Co. (HCC) At – Tara, Central workshop, Mumbai, India.
Trainee Hostel Building, Office Building, Structural workshop shed, internal
asphalt Road & 3 Km boundary wall – Site Execution & Quantity Surveying
Personnel Details
 Date of Birth 28 Feb. 1982
 Marital Status Married
 Religion Hindu – Maratha
 Nationality Indian
 Address At - Lowjee, Post - Khopoli ,Tal.- Khalapur,
Dist. – Raigad, (Navi Mumbai), Maharashtra – 410203
 Mobile 91 – 98238 48295 / (02192- 262447)
 Email sudeshtharkude@rediffmail.com
sudeshtharkude@yahoo.co.in
 Joining Period 01 Month
Yours Faithfully
DATE: (Sudesh Anant Tharkude)
PLACE:

-- 9 of 9 --

Resume Source Path: F:\Resume All 3\SUDESH_THARKUDE_CV_1_.pdf'),
(9893, 'Name of Candidate: Mr. PRASHANT NATH PARIHAR', 'pnparihar@hotmail.com', '4807719425405277', 'Name of Candidate: Mr. PRASHANT NATH PARIHAR', 'Name of Candidate: Mr. PRASHANT NATH PARIHAR', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Name of Candidate: Mr. PRASHANT NATH PARIHAR","company":"Imported from resume CSV","description":"Details Industry Experience: Years: 16\nCurrent Organization: KAMLA INFRASTRUCTURE Pvt. Ltd.\nCurrent Designation: PROJECT INCHARGE (Road) Experience\n(Current)\nDuration: From: May- 2018 To: Till Date\nLast Organization:\nIntercontinental Consultants and Technocrats Pvt. Ltd.\n(ICT), New Delhi.\nLast Designation: DUPTY MANEGER"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Prashant Nath Parihar 2021.pdf', 'Name: Name of Candidate: Mr. PRASHANT NATH PARIHAR

Email: pnparihar@hotmail.com

Phone: 480771 9425405277

Headline: Name of Candidate: Mr. PRASHANT NATH PARIHAR

Employment: Details Industry Experience: Years: 16
Current Organization: KAMLA INFRASTRUCTURE Pvt. Ltd.
Current Designation: PROJECT INCHARGE (Road) Experience
(Current)
Duration: From: May- 2018 To: Till Date
Last Organization:
Intercontinental Consultants and Technocrats Pvt. Ltd.
(ICT), New Delhi.
Last Designation: DUPTY MANEGER

Education: Any other certification BE in Civil engineering
Reporting To: TL
Present Team
Structure Team Size: -
Current Location: Country: India, Singrualli , Madhya Pradesh
Location &
Family Family Details: Married
Current CTC: INR 9.60 LPA
Salary Details Expected CTC: INR 11.40 LPA
Notice Period (minimum): 1 Months
Medical Fitness : Fit
Prashant Nath Parihar
1 of 2
-- 1 of 4 --
POSITION : Highway / Pavement Engineer
NAME OF CANDIDATE : Prashant Nath Parihar
DATE OF BIRTH : 24th June 1977
EMAIL ID : pnparihar@hotmail.com
PROFESSION : Civil Engineering
CONTACT NUMBER : 9425405277,9425729977
MEMBERSHIP OF : 401415
PROFESSIONAL SOCIETIES

Extracted Resume Text: Name of Candidate: Mr. PRASHANT NATH PARIHAR
Applied Designation: HIGHWAY / PAVEMENT ENGINEER
Date of Birth: 24/06/1977
Address :
Contact Number :
At Village+Post – ARI, Distt – SEONI, M.P. 480771
9425405277, 9425729977
Personal
Details
Email pnparihar@hotmail.com, pnparihar@yahoo.com
Total Experience: Years: 16
Experience
Details Industry Experience: Years: 16
Current Organization: KAMLA INFRASTRUCTURE Pvt. Ltd.
Current Designation: PROJECT INCHARGE (Road) Experience
(Current)
Duration: From: May- 2018 To: Till Date
Last Organization:
Intercontinental Consultants and Technocrats Pvt. Ltd.
(ICT), New Delhi.
Last Designation: DUPTY MANEGER
Experience
(Immediate
Previous)
Duration: From: Dec-2017 To May 2018
Degrees: DIPLOMA IN CIVIL
Qualification
Any other certification BE in Civil engineering
Reporting To: TL
Present Team
Structure Team Size: -
Current Location: Country: India, Singrualli , Madhya Pradesh
Location &
Family Family Details: Married
Current CTC: INR 9.60 LPA
Salary Details Expected CTC: INR 11.40 LPA
Notice Period (minimum): 1 Months
Medical Fitness : Fit
Prashant Nath Parihar
1 of 2

-- 1 of 4 --

POSITION : Highway / Pavement Engineer
NAME OF CANDIDATE : Prashant Nath Parihar
DATE OF BIRTH : 24th June 1977
EMAIL ID : pnparihar@hotmail.com
PROFESSION : Civil Engineering
CONTACT NUMBER : 9425405277,9425729977
MEMBERSHIP OF : 401415
PROFESSIONAL SOCIETIES
EDUCATION :
 Bachelors Program in Civil Engineering (BE) from Mangalam School of Management & Technology, New Delhi,
2009
 Diploma In Civil Engineering from Rajiv Gandhi Proudhyogiki Vishwavidyalaya, Bhopal, Madhya Pradesh, 2005
Computer Proficiency :
MS Office (Word & Excel)
EMPLOYMENT RECORD :
Jan 2021 – To date, Intercontinental Consultants and Technocrats Pvt. Ltd. (ICT), New Delhi,
May 2018 – Till Date, Project Incharge (Road), UPGRADATION OF KADCHA-KADCHALI-BADKUMED-
TAJPUR-PIPLIYA-CHOUPATI-GUNAI-AMALIYA-BHUTIYA-NAJARPUR (UJJAIN AGAR ROAD 75
km approx., 2 lane) under Madhya Pradesh State Roads Development Project, Client: PWD, Govt. of
MadhyaPradesh. His responsibilities included assist to review of drawings, works program, method statement,
setting up of works of the Contractor; Quantity surveying and checking the measurement of all items; Construction
supervision of works; Ensure quality control of works; Monitoring the progress of works; Assist in checking the
measurement of works, bills, claims, variation orders, IPCs for extra and unforeseen items of works done; keeping of
site records Preparation of monthly works progress reports.
Dec2020 – To May 2018, Intercontinental Consultants and Technocrats Pvt. Ltd. (ICT), New Delhi,
May 2018 – Till Date, Asst. Resident Engineer (Road), Consulting Services for Supervision of Civil Works for
Madhya Pradesh District Roads II Sector Project (MPDRIISP) Package – 3 (Rewa) funded by ADB (Loan No.
49377-001 IND). Client: Madhya Pradesh Road Development Corporation Ltd. This project involves 6 Civil
Work Packages, which consists of 16 roads proposed for widening and reconstruction in Package-3, Rewa. The six
packages are Package 15 – 109.21km, Package 16 – 78.35 km, Package 17 – 48.66 km, Package 18 – 75.70,
Package 19 – 59.40 km, Package 20 – 100.08 km (Total Length – 471.40 km, 2 lane). He is ARE on Package 18
(Jhurai to Sarai Road). Responsible for review of data and documents; assist in implementation of the project;
Ensure smooth functioning of the construction package; Quality control of work; Inspection of works, Measurement
of work; Assistance in checking of Interim Payment Certificates and preparation of various reports.
Dec. 2017 – Apr. 2018, Engineer (Highways), SRK Constructions & Projects Pvt. Ltd., Upgradation of 50.65 km
of 2 lane with paved shoulder from Umred -Bhisi-Chimur-Warora of NH-353E, Package-II, Chimur to Warora from
Km 47.700 to 98.350 km in the state of Maharashtra on EPC Mode with FIDIC conditions of contract. Client:
Office of the Chief Engineer (National Highways), PWD, Govt. of Maharashtra. Responsibilities included assist
the Project Manager in review drawings of roads and other structures, setting up of works, preparation of works
program and method statement, establish plant and machineries; Construction of works as per Specifications;
Preparation of layers of the roads pavements and cement concrete for structure works as per approved drawings;
Ensure the availability of suitable materials at site as per the site requirements; Ensure quality control of works;
Measurement of works; Preparation of bills, claims, variation orders and IPCs; Coordination with site staff and
preparation of monthly works progress.
Prashant Nath Parihar
2 of 3

-- 2 of 4 --

Dec. 2016 - Nov. 2017, Senior Engineer, Barbrik Project Limited. Construction of 2-lane, 30 Km of roads, under
development of Indraprastha Phase-II, in Raipur, Chhattisgarh. The project also involves construction of other
ancillary facilities. Client: Raipur Development Authority (C.G.). Responsibilities include assist the Project
Manager in review drawings of roads and other structures, setting up of works, preparation of works program and
method statement, establish plant and machineries ; Execution of works as per Specifications; Preparation of layers
of the roads pavements and cement concrete for structure works as per approved drawings; Ensure the availability of
suitable materials at site as per the site requirements; Ensure quality control of works; Measurement of works;
Preparation of bills, claims, variation orders and IPCs; Coordination with site staff and preparation of monthly works
progress.
Dec. 2014 - Dec. 2016, Project In-charge, Madhya Bharat Telecom Infrastructures, Bhopal, Madhya Pradesh,
Industrial development including construction of roads (30 km), Culvert, Administration Buildings, etc. in Madhya
Pradesh. Client: M. P. Audyogik Kendra Vikas Nigam (Indore) Ltd. Responsibilities includes review of data and
documents; checking setting up of work; execution of work as per specification; quality control; inspection of work;
measurement of work; preparation of IPC and various reports.
Jul. 2011 - Sep. 2014, Highway Engineer, Amar Builders Engineers, Construction of rehabilitation of roads of 55 km
approx. of 2 lane - Phase-II, – Package-A under Chhattisgarh State Roads Development Project, funded by ADB .
Client: PWD, Govt. of Chhattisgarh. Responsibilities includes review of data and documents; checking setting up
of work; execution of work as per specification; quality control; inspection of work; measurement of work;
preparation of IPC and various reports.
Jan. 2008 - Jul. 2011, Quantity Surveyor, EMA Unihorn (India) Pvt. Ltd., Consulting Services for Design and
Construction Supervision for Rehabilitation of - Phase-II roads – Package-A (75 km approx., 2 lane) under
Chhattisgarh State Roads Development Project, funded by ADB. Client: PWD, Govt. of Chhattisgarh. His
responsibilities included assist to review of drawings, works program, method statement, setting up of works of the
Contractor; Quantity surveying and checking the measurement of all items; Construction supervision of works;
Ensure quality control of works; Monitoring the progress of works; Assist in checking the measurement of works,
bills, claims, variation orders, IPCs for extra and unforeseen items of works done; keeping of site records
Preparation of monthly works progress reports.
Jan. 2007 - Dec. 2008, Jr. Bridge Engineer, Montecarlo Construction Limited, Construction for 2 laning of 100
km from Jabalpur - Amarkantak Section of SH-22 in Madhya Pradesh, funded by ADB . Client: MPRDC. The
project also involved construction of minor bridge, box pipe culverts, etc. His assignment included, carry out site
works including line, level, alignments, etc.; Assistance in construction of work as per Specifications; Assist in
measurement of works; Preparation of bills; Keeping of records and assist in preparation of monthly works progress
reports.
Apr. 2006 –Jan. 2007, Jr. Engineer, Agrawal Construction Company, Construction for 2 laning of 35 km of SH-
26 from Chhindwara – Multai in Madhya Pradesh, ADB funded . Client: MPRDC. His assignments included assist
in preparation of works program, carry out site works including line, level, alignments, etc.; Assistance in
construction of roads and / structures as per Specifications; Assist in preparation of layers of the road pavement
besides cement concreting works for structures as per Approved Drawings; Assist in measurement of works;
Preparation of bills; Keeping of records and assist in preparation of monthly works progress reports.
CERTIFICATION :
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe me, my
qualification, and my experience.
________________________________________________________ Date: / / 2001
(Signature ) Day/Month/Year
Full name : Prashant Nath Parihar
Address : At Village + Post –ARI,
Distt – SEONI, M.P. 480771
Prashant Nath Parihar

-- 3 of 4 --

3 of 3

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Prashant Nath Parihar 2021.pdf'),
(9894, 'Narasinganur, Kanjanur (post),', 'sudhasachin18@gmail.com', '919677704894', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'A results driven, self-motivated and resourceful site engineer working as part of a busy team
effectively managing all the activities, task & way forward relating to construction of building
projects. Having a proven track record of decent quality of construction works while still achieving
the required standards and quality.', 'A results driven, self-motivated and resourceful site engineer working as part of a busy team
effectively managing all the activities, task & way forward relating to construction of building
projects. Having a proven track record of decent quality of construction works while still achieving
the required standards and quality.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Hometown : Villupuram (dist..,),Tamilnadu(state),India.
Passport Number : R4740333
DECLARATION:
I hereby declare that the above-mentioned information is correct up to my knowledge and I
bear the responsibility for the correctness of the above-mentioned particulars.
Date :
Place : Chennai
SUDHAKAR BALAGOPAL
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"M/S Mohan Mutha- Ashoka Buildcon LLP,\nTypes of project-Road project\nClient- Housing Development Corporation Limited (HDC) Hulhumale, Maldives.\nProject Name-The Development of Road Network for Hulhumale Phase-2, stage-1.\nProject Funded by- Exim bank of India\nDesignation- Project Engineer\nDuration-10th April 2017 to till date\nProject cost-60 Million (US DOLLARS)\n-- 1 of 5 --\nProject scope- Green field Site and Infrastructure Development Projects in this Road\nNetwork Length of 23.5 KMS consisting of 210000 SQM of Internal and external link Roads\nand Road width varies from 5.5M to 8.0 M, Including Utility networking of Road Crossing\nof Sewer line, waterline including the pumping station, Telephone and Electrical Ducts,\nRoads Furniture’s, Green Area (56400 SQM), Pedestrian Foot path (72600 SQM), 2&4\nwheeler Parking area (56100 SQM), Street lighting, cabling (42000 RMT) works.\nKey role /Responsibilities area at Mohan Mutha –Ashoka Buildcon LLP\n Supervision/execution, checking and assuring that the construction is as per the final issued\nconstruction drawing and project specification.\n Preparation of Cost Estimates (labour + material + P&M+ overheads) for works.\n Efficient Execution and planning of work based on mobilization of men, materials and\nmachinery and also in line with the scheduled time.\n Ensuring that all materials used and work performed as per specifications.\n Agreeing a price for materials and making cost-effective solutions and proposals for the\nintended project\n Tracking Material wastage, idle hours of labour and machinery and incorporating them while\npreparing future works to increase the profitability aspects of the project.\n Earth Cutting and filling works as per level and marketing using levelling instruments,\npreparation of embankment layer of road construction.\n Co-ordination with clients for Land acquisition for Road Construction.\n Ensure quality of building materials like concrete, steel etc. through various test\n Coordination with sub-contractors for the smooth flow of work.\n Conversant with architecture and structural drawing.\n Preparing running account bills of quantities.\n Making productivity report and analysing.\n Ensure that all the works are going minimum wastage of material. Project Scheduling,\nmonitoring and preparation of `Bar Chart''\n-- 2 of 5 --\nM/S P.MANICKAM & CO.,\nTypes of projects – Swimming Pool constructions, Building Constructions.\nClient- Tamilnadu Police Housing Corporation Ltd.\nProject Name-Construction of swimming pool in Police officer mess at Egmore in Chennai\nDesignation- Site Engineer\nDuration-13th May 2016 to 12th Dec 2016\nProject cost- 25Lakhs (Indian Rupee)"}]'::jsonb, '[{"title":"Imported project details","description":"the required standards and quality."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Participated in district level kabadi tournament.\n Received many prizes in speech competition & kabadi tournament.\n Received district level inspiration Award.\n School Topper in 12th class Public Examination in 2012.\nAREA OF INTEREST:\n Surveying.\n Estimation Engineering\n Quality control & Quality Assurance\n Site Engineering\n Building Materials\n Highways\n-- 4 of 5 --\nACADEMIC PROJECT- UG:\nSECONDARY CEMENTITIOUS MATERIALS\nDescription: Large scale production of cement causing environmental problems in one hand and\ndepletion of natural resource on other hand. To overcome this researchers use the by-products as\nsecondary cementitious (GGBS & Silica Fume) material in making concrete. The average\ncompressive strength of Secondary Cementitious concrete was equal to that of OPC concrete.\ns\nPERSONAL PROFILE:\nName : Sudhakar Balagopal\nFather’s Name : R.Balagopal\nMother’s Name : B. Santhi\nGender : Male\nLanguages Known : Tamil, English and Hindi.\nNationality : Indian\nPhone No : +91 9677704894\nDate of Birth : 18-04-1995\nHometown : Villupuram (dist..,),Tamilnadu(state),India.\nPassport Number : R4740333\nDECLARATION:\nI hereby declare that the above-mentioned information is correct up to my knowledge and I\nbear the responsibility for the correctness of the above-mentioned particulars.\nDate :\nPlace : Chennai\nSUDHAKAR BALAGOPAL\n-- 5 of 5 --"}]'::jsonb, 'F:\Resume All 3\sudhakar Balagopal....pdf', 'Name: Narasinganur, Kanjanur (post),

Email: sudhasachin18@gmail.com

Phone: +91 9677704894

Headline: CAREER OBJECTIVE:

Profile Summary: A results driven, self-motivated and resourceful site engineer working as part of a busy team
effectively managing all the activities, task & way forward relating to construction of building
projects. Having a proven track record of decent quality of construction works while still achieving
the required standards and quality.

Employment: M/S Mohan Mutha- Ashoka Buildcon LLP,
Types of project-Road project
Client- Housing Development Corporation Limited (HDC) Hulhumale, Maldives.
Project Name-The Development of Road Network for Hulhumale Phase-2, stage-1.
Project Funded by- Exim bank of India
Designation- Project Engineer
Duration-10th April 2017 to till date
Project cost-60 Million (US DOLLARS)
-- 1 of 5 --
Project scope- Green field Site and Infrastructure Development Projects in this Road
Network Length of 23.5 KMS consisting of 210000 SQM of Internal and external link Roads
and Road width varies from 5.5M to 8.0 M, Including Utility networking of Road Crossing
of Sewer line, waterline including the pumping station, Telephone and Electrical Ducts,
Roads Furniture’s, Green Area (56400 SQM), Pedestrian Foot path (72600 SQM), 2&4
wheeler Parking area (56100 SQM), Street lighting, cabling (42000 RMT) works.
Key role /Responsibilities area at Mohan Mutha –Ashoka Buildcon LLP
 Supervision/execution, checking and assuring that the construction is as per the final issued
construction drawing and project specification.
 Preparation of Cost Estimates (labour + material + P&M+ overheads) for works.
 Efficient Execution and planning of work based on mobilization of men, materials and
machinery and also in line with the scheduled time.
 Ensuring that all materials used and work performed as per specifications.
 Agreeing a price for materials and making cost-effective solutions and proposals for the
intended project
 Tracking Material wastage, idle hours of labour and machinery and incorporating them while
preparing future works to increase the profitability aspects of the project.
 Earth Cutting and filling works as per level and marketing using levelling instruments,
preparation of embankment layer of road construction.
 Co-ordination with clients for Land acquisition for Road Construction.
 Ensure quality of building materials like concrete, steel etc. through various test
 Coordination with sub-contractors for the smooth flow of work.
 Conversant with architecture and structural drawing.
 Preparing running account bills of quantities.
 Making productivity report and analysing.
 Ensure that all the works are going minimum wastage of material. Project Scheduling,
monitoring and preparation of `Bar Chart''
-- 2 of 5 --
M/S P.MANICKAM & CO.,
Types of projects – Swimming Pool constructions, Building Constructions.
Client- Tamilnadu Police Housing Corporation Ltd.
Project Name-Construction of swimming pool in Police officer mess at Egmore in Chennai
Designation- Site Engineer
Duration-13th May 2016 to 12th Dec 2016
Project cost- 25Lakhs (Indian Rupee)

Education: SECONDARY CEMENTITIOUS MATERIALS
Description: Large scale production of cement causing environmental problems in one hand and
depletion of natural resource on other hand. To overcome this researchers use the by-products as
secondary cementitious (GGBS & Silica Fume) material in making concrete. The average
compressive strength of Secondary Cementitious concrete was equal to that of OPC concrete.
s
PERSONAL PROFILE:
Name : Sudhakar Balagopal
Father’s Name : R.Balagopal
Mother’s Name : B. Santhi
Gender : Male
Languages Known : Tamil, English and Hindi.
Nationality : Indian
Phone No : +91 9677704894
Date of Birth : 18-04-1995
Hometown : Villupuram (dist..,),Tamilnadu(state),India.
Passport Number : R4740333
DECLARATION:
I hereby declare that the above-mentioned information is correct up to my knowledge and I
bear the responsibility for the correctness of the above-mentioned particulars.
Date :
Place : Chennai
SUDHAKAR BALAGOPAL
-- 5 of 5 --

Projects: the required standards and quality.

Accomplishments:  Participated in district level kabadi tournament.
 Received many prizes in speech competition & kabadi tournament.
 Received district level inspiration Award.
 School Topper in 12th class Public Examination in 2012.
AREA OF INTEREST:
 Surveying.
 Estimation Engineering
 Quality control & Quality Assurance
 Site Engineering
 Building Materials
 Highways
-- 4 of 5 --
ACADEMIC PROJECT- UG:
SECONDARY CEMENTITIOUS MATERIALS
Description: Large scale production of cement causing environmental problems in one hand and
depletion of natural resource on other hand. To overcome this researchers use the by-products as
secondary cementitious (GGBS & Silica Fume) material in making concrete. The average
compressive strength of Secondary Cementitious concrete was equal to that of OPC concrete.
s
PERSONAL PROFILE:
Name : Sudhakar Balagopal
Father’s Name : R.Balagopal
Mother’s Name : B. Santhi
Gender : Male
Languages Known : Tamil, English and Hindi.
Nationality : Indian
Phone No : +91 9677704894
Date of Birth : 18-04-1995
Hometown : Villupuram (dist..,),Tamilnadu(state),India.
Passport Number : R4740333
DECLARATION:
I hereby declare that the above-mentioned information is correct up to my knowledge and I
bear the responsibility for the correctness of the above-mentioned particulars.
Date :
Place : Chennai
SUDHAKAR BALAGOPAL
-- 5 of 5 --

Personal Details: Hometown : Villupuram (dist..,),Tamilnadu(state),India.
Passport Number : R4740333
DECLARATION:
I hereby declare that the above-mentioned information is correct up to my knowledge and I
bear the responsibility for the correctness of the above-mentioned particulars.
Date :
Place : Chennai
SUDHAKAR BALAGOPAL
-- 5 of 5 --

Extracted Resume Text: CURRICULAM VITAE
B.SUDHAKAR BALAGOPAL, Address: - 1/7, pillaiyar kovil street,
Narasinganur, Kanjanur (post),
Villupuram (Dist.), Tamilnadu,India
Pin code- 605203.
+91 9677704894 & +960 9779245
+91 9677704894 & +960 9779245
Email: - sudhasachin18@gmail.com
“Current looking for an exciting and challenging career Opportunity to grow
professionally and technically while working in the field of civil Engineering and Development”
CAREER OBJECTIVE:
A results driven, self-motivated and resourceful site engineer working as part of a busy team
effectively managing all the activities, task & way forward relating to construction of building
projects. Having a proven track record of decent quality of construction works while still achieving
the required standards and quality.
SUMMARY:
Having 4 year dynamic professional experience with possesses a good knowledge in
construction fields in terms of IS codes with results oriented, team player who can significantly have
ability to plan & improve site management efficiency using skills in civil Engineering projects for
deliver project with quality & safety.
EMPLOYMENT NARRATION:
M/S Mohan Mutha- Ashoka Buildcon LLP,
Types of project-Road project
Client- Housing Development Corporation Limited (HDC) Hulhumale, Maldives.
Project Name-The Development of Road Network for Hulhumale Phase-2, stage-1.
Project Funded by- Exim bank of India
Designation- Project Engineer
Duration-10th April 2017 to till date
Project cost-60 Million (US DOLLARS)

-- 1 of 5 --

Project scope- Green field Site and Infrastructure Development Projects in this Road
Network Length of 23.5 KMS consisting of 210000 SQM of Internal and external link Roads
and Road width varies from 5.5M to 8.0 M, Including Utility networking of Road Crossing
of Sewer line, waterline including the pumping station, Telephone and Electrical Ducts,
Roads Furniture’s, Green Area (56400 SQM), Pedestrian Foot path (72600 SQM), 2&4
wheeler Parking area (56100 SQM), Street lighting, cabling (42000 RMT) works.
Key role /Responsibilities area at Mohan Mutha –Ashoka Buildcon LLP
 Supervision/execution, checking and assuring that the construction is as per the final issued
construction drawing and project specification.
 Preparation of Cost Estimates (labour + material + P&M+ overheads) for works.
 Efficient Execution and planning of work based on mobilization of men, materials and
machinery and also in line with the scheduled time.
 Ensuring that all materials used and work performed as per specifications.
 Agreeing a price for materials and making cost-effective solutions and proposals for the
intended project
 Tracking Material wastage, idle hours of labour and machinery and incorporating them while
preparing future works to increase the profitability aspects of the project.
 Earth Cutting and filling works as per level and marketing using levelling instruments,
preparation of embankment layer of road construction.
 Co-ordination with clients for Land acquisition for Road Construction.
 Ensure quality of building materials like concrete, steel etc. through various test
 Coordination with sub-contractors for the smooth flow of work.
 Conversant with architecture and structural drawing.
 Preparing running account bills of quantities.
 Making productivity report and analysing.
 Ensure that all the works are going minimum wastage of material. Project Scheduling,
monitoring and preparation of `Bar Chart''

-- 2 of 5 --

M/S P.MANICKAM & CO.,
Types of projects – Swimming Pool constructions, Building Constructions.
Client- Tamilnadu Police Housing Corporation Ltd.
Project Name-Construction of swimming pool in Police officer mess at Egmore in Chennai
Designation- Site Engineer
Duration-13th May 2016 to 12th Dec 2016
Project cost- 25Lakhs (Indian Rupee)
M/S P.MANICKAM & CO.,
Types of projects –Three Storey Building Constructions.
Client & Consultant- Cheralathan Associates
Project Name-Construction of Thilagasundari residential building at Palavakkam in Chennai
Designation- Senior Site Engineer
Duration-13th Dec 2016 to 05th April 2017
Project cost- 90Lakhs (Indian Rupee)
Key role /Responsibilities area at P.Manickam & Co.
 Main civil work of building works
 Pilling Works & Foundation works.
 Preparation & checking of BBS as per Drawing & Site.
 Checking Shuttering as per drawing & Site.
 Checking the Layout of column, footings, Foundations etc.,
 Control the Quality at site as per requirements.
 Monitoring process of work as per schedule
 Estimation of quantities as per drawings and Preparation of Project BOQ
 Coordinating with Design & Construction team.
 To measure and value the work done on site
 Physical measurement of quantities and tracking the productivity
 Ensure the quality of the materials used for construction

-- 3 of 5 --

 Checking the quality & quantity of RCC works such as foundations, columns, beams, walls
and slabs etc.
 Coordinating the strength of grade as per the requirements.
 Attending the client meeting regarding the status of work.
ADDITIONAL INFORMATION:
 Software’s Basic Ms-office, work with Excel & Word,
 Software’s Work on Auto-cad, Revit & Staad Pro.
 Accounts Knowledge only for Billing Purpose.
 Preparing of presentation work on PowerPoint-MS Office.
EDUCATIONAL QUALIFICATION:
 Four year Bachelor of Engineering in CIVIL ENGINEERING from Thangavelu
Engineering College, Chennai with first class having 74.3% from Anna University, Chennai
in 2016
 HSC from Govt.Higher Secondary School, Thenpair, Villupuram-Dist., with First division
having 85% marks in 2012.
 SSLC from Govt.Higher Secondary School, Thenpair, Villupuram-Dist., with First division
having 85% marks in 2010.
INTERNSHIP/TRAINING-
 2 Months training at Sai ram RMC company at Kandigai as a Project Quality control
Engineer under Guidance of with Krishnan from (03rd Feb 2016 to 02nd April 2016)
ACHIEVEMENTS:
 Participated in district level kabadi tournament.
 Received many prizes in speech competition & kabadi tournament.
 Received district level inspiration Award.
 School Topper in 12th class Public Examination in 2012.
AREA OF INTEREST:
 Surveying.
 Estimation Engineering
 Quality control & Quality Assurance
 Site Engineering
 Building Materials
 Highways

-- 4 of 5 --

ACADEMIC PROJECT- UG:
SECONDARY CEMENTITIOUS MATERIALS
Description: Large scale production of cement causing environmental problems in one hand and
depletion of natural resource on other hand. To overcome this researchers use the by-products as
secondary cementitious (GGBS & Silica Fume) material in making concrete. The average
compressive strength of Secondary Cementitious concrete was equal to that of OPC concrete.
s
PERSONAL PROFILE:
Name : Sudhakar Balagopal
Father’s Name : R.Balagopal
Mother’s Name : B. Santhi
Gender : Male
Languages Known : Tamil, English and Hindi.
Nationality : Indian
Phone No : +91 9677704894
Date of Birth : 18-04-1995
Hometown : Villupuram (dist..,),Tamilnadu(state),India.
Passport Number : R4740333
DECLARATION:
I hereby declare that the above-mentioned information is correct up to my knowledge and I
bear the responsibility for the correctness of the above-mentioned particulars.
Date :
Place : Chennai
SUDHAKAR BALAGOPAL

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\sudhakar Balagopal....pdf'),
(9895, 'PRASHANT KUMAR', 'prashantkumar5798@gmail.com', '7983132596', 'PROFILE', 'PROFILE', '', '❖ Project Name:- NAGPUR - MUMBAI SUPER
COMMUNICATION EXPRESSWAY
construction of access controlled Nagpur-
Mumbai super communication expressway
(Samruddhi Mahamarg) in the state of
Maharashtra on EPC mode for package 4 from Km
162+667 to Km 217+023
Project Description:-
• Project Cost: 110 crores (Structures
only)
• Client: Maharashtra State Road
Development Co-operation Ltd.
• Contractor: - PNC infratech Ltd.
• Contractor :- M/S Vijay Nirman
Company Pvt. Ltd.
• Consultant: TPF Engineering Pvt. Ltd.
• Location: Washim (Maharashtra).
1. Major Bridge :- 1 Nos.
2.
• Type of foundation :
Open Foundation
• Length : 90 Mtr.
• Max individual span : 30
Mtr.
• Girder Type: Precast Box
Girders
3. Minor Bridge :- 4 Nos.
4. Box Culvert :- 12 Nos.
5. PUP :- 11 Nos.
6. VUP :- 09 Nos.
7. WUP :- 03 Nos.
8. WOP :- 01 Nos.
-- 1 of 2 --
• Structure:
9. Major Bridge :- 1 Nos.
• Type of foundation :
Open Foundation
• Length : 90 Mtr.
• Max individual span :
30 Mtr.
• Girder Type: Precast
Box Girders
10. Minor Bridge :- 4 Nos.
11. Box Culvert :- 12 Nos.
12. PUP :- 11 Nos.
13. VUP :- 09 Nos.
14. WUP :- 03 Nos.
15. WOP :- 01 Nos.
EDUCATIONAL QUALIFICATION
❖ Diploma (Civil) Govt. Polytechnic Mawana
Khurd (Meerut) Board Of Technical Education
Lucknow Uttar Pradesh 2019 – 71%
❖ 12th passed from S.V.M Inter Collage Uttar
Pradesh Board 2015 – 78.6%
❖ 10th passed from S.V.M Inter Collage Uttar
Pradesh Board 2013 – 85%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' prashantkumar5798@gmail.com
 7983132596, 9557466614
 Vasant Vihar Colony, Izzat Nagar, Bypass
Bareilly Uttar Pradesh Pin - 243202
HOBBIES
 Reading  Music
 Gym Photography
PERSONAL STRENGTH
 Active Listener  Confident
 Quick Learner', '', '❖ Project Name:- NAGPUR - MUMBAI SUPER
COMMUNICATION EXPRESSWAY
construction of access controlled Nagpur-
Mumbai super communication expressway
(Samruddhi Mahamarg) in the state of
Maharashtra on EPC mode for package 4 from Km
162+667 to Km 217+023
Project Description:-
• Project Cost: 110 crores (Structures
only)
• Client: Maharashtra State Road
Development Co-operation Ltd.
• Contractor: - PNC infratech Ltd.
• Contractor :- M/S Vijay Nirman
Company Pvt. Ltd.
• Consultant: TPF Engineering Pvt. Ltd.
• Location: Washim (Maharashtra).
1. Major Bridge :- 1 Nos.
2.
• Type of foundation :
Open Foundation
• Length : 90 Mtr.
• Max individual span : 30
Mtr.
• Girder Type: Precast Box
Girders
3. Minor Bridge :- 4 Nos.
4. Box Culvert :- 12 Nos.
5. PUP :- 11 Nos.
6. VUP :- 09 Nos.
7. WUP :- 03 Nos.
8. WOP :- 01 Nos.
-- 1 of 2 --
• Structure:
9. Major Bridge :- 1 Nos.
• Type of foundation :
Open Foundation
• Length : 90 Mtr.
• Max individual span :
30 Mtr.
• Girder Type: Precast
Box Girders
10. Minor Bridge :- 4 Nos.
11. Box Culvert :- 12 Nos.
12. PUP :- 11 Nos.
13. VUP :- 09 Nos.
14. WUP :- 03 Nos.
15. WOP :- 01 Nos.
EDUCATIONAL QUALIFICATION
❖ Diploma (Civil) Govt. Polytechnic Mawana
Khurd (Meerut) Board Of Technical Education
Lucknow Uttar Pradesh 2019 – 71%
❖ 12th passed from S.V.M Inter Collage Uttar
Pradesh Board 2015 – 78.6%
❖ 10th passed from S.V.M Inter Collage Uttar
Pradesh Board 2013 – 85%', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"❖ Organization:- M/S Vijay Nirman Company Pvt.Ltd.\n❖ Duration :- 15 July 2019 to Till Date\n❖ Role :- Civil Site Engineer\n❖ Project Name:- NAGPUR - MUMBAI SUPER\nCOMMUNICATION EXPRESSWAY\nconstruction of access controlled Nagpur-\nMumbai super communication expressway\n(Samruddhi Mahamarg) in the state of\nMaharashtra on EPC mode for package 4 from Km\n162+667 to Km 217+023\nProject Description:-\n• Project Cost: 110 crores (Structures\nonly)\n• Client: Maharashtra State Road\nDevelopment Co-operation Ltd.\n• Contractor: - PNC infratech Ltd.\n• Contractor :- M/S Vijay Nirman\nCompany Pvt. Ltd.\n• Consultant: TPF Engineering Pvt. Ltd.\n• Location: Washim (Maharashtra).\n1. Major Bridge :- 1 Nos.\n2.\n• Type of foundation :\nOpen Foundation\n• Length : 90 Mtr.\n• Max individual span : 30\nMtr.\n• Girder Type: Precast Box\nGirders\n3. Minor Bridge :- 4 Nos.\n4. Box Culvert :- 12 Nos.\n5. PUP :- 11 Nos.\n6. VUP :- 09 Nos.\n7. WUP :- 03 Nos.\n8. WOP :- 01 Nos.\n-- 1 of 2 --\n• Structure:\n9. Major Bridge :- 1 Nos.\n• Type of foundation :\nOpen Foundation\n• Length : 90 Mtr.\n• Max individual span :\n30 Mtr.\n• Girder Type: Precast\nBox Girders\n10. Minor Bridge :- 4 Nos.\n11. Box Culvert :- 12 Nos.\n12. PUP :- 11 Nos.\n13. VUP :- 09 Nos.\n14. WUP :- 03 Nos.\n15. WOP :- 01 Nos.\nEDUCATIONAL QUALIFICATION\n❖ Diploma (Civil) Govt. Polytechnic Mawana\nKhurd (Meerut) Board Of Technical Education\nLucknow Uttar Pradesh 2019 – 71%\n❖ 12th passed from S.V.M Inter Collage Uttar\nPradesh Board 2015 – 78.6%\n❖ 10th passed from S.V.M Inter Collage Uttar\nPradesh Board 2013 – 85%"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Prashant Resume 01-converted.pdf', 'Name: PRASHANT KUMAR

Email: prashantkumar5798@gmail.com

Phone: 7983132596

Headline: PROFILE

Career Profile: ❖ Project Name:- NAGPUR - MUMBAI SUPER
COMMUNICATION EXPRESSWAY
construction of access controlled Nagpur-
Mumbai super communication expressway
(Samruddhi Mahamarg) in the state of
Maharashtra on EPC mode for package 4 from Km
162+667 to Km 217+023
Project Description:-
• Project Cost: 110 crores (Structures
only)
• Client: Maharashtra State Road
Development Co-operation Ltd.
• Contractor: - PNC infratech Ltd.
• Contractor :- M/S Vijay Nirman
Company Pvt. Ltd.
• Consultant: TPF Engineering Pvt. Ltd.
• Location: Washim (Maharashtra).
1. Major Bridge :- 1 Nos.
2.
• Type of foundation :
Open Foundation
• Length : 90 Mtr.
• Max individual span : 30
Mtr.
• Girder Type: Precast Box
Girders
3. Minor Bridge :- 4 Nos.
4. Box Culvert :- 12 Nos.
5. PUP :- 11 Nos.
6. VUP :- 09 Nos.
7. WUP :- 03 Nos.
8. WOP :- 01 Nos.
-- 1 of 2 --
• Structure:
9. Major Bridge :- 1 Nos.
• Type of foundation :
Open Foundation
• Length : 90 Mtr.
• Max individual span :
30 Mtr.
• Girder Type: Precast
Box Girders
10. Minor Bridge :- 4 Nos.
11. Box Culvert :- 12 Nos.
12. PUP :- 11 Nos.
13. VUP :- 09 Nos.
14. WUP :- 03 Nos.
15. WOP :- 01 Nos.
EDUCATIONAL QUALIFICATION
❖ Diploma (Civil) Govt. Polytechnic Mawana
Khurd (Meerut) Board Of Technical Education
Lucknow Uttar Pradesh 2019 – 71%
❖ 12th passed from S.V.M Inter Collage Uttar
Pradesh Board 2015 – 78.6%
❖ 10th passed from S.V.M Inter Collage Uttar
Pradesh Board 2013 – 85%

Employment: ❖ Organization:- M/S Vijay Nirman Company Pvt.Ltd.
❖ Duration :- 15 July 2019 to Till Date
❖ Role :- Civil Site Engineer
❖ Project Name:- NAGPUR - MUMBAI SUPER
COMMUNICATION EXPRESSWAY
construction of access controlled Nagpur-
Mumbai super communication expressway
(Samruddhi Mahamarg) in the state of
Maharashtra on EPC mode for package 4 from Km
162+667 to Km 217+023
Project Description:-
• Project Cost: 110 crores (Structures
only)
• Client: Maharashtra State Road
Development Co-operation Ltd.
• Contractor: - PNC infratech Ltd.
• Contractor :- M/S Vijay Nirman
Company Pvt. Ltd.
• Consultant: TPF Engineering Pvt. Ltd.
• Location: Washim (Maharashtra).
1. Major Bridge :- 1 Nos.
2.
• Type of foundation :
Open Foundation
• Length : 90 Mtr.
• Max individual span : 30
Mtr.
• Girder Type: Precast Box
Girders
3. Minor Bridge :- 4 Nos.
4. Box Culvert :- 12 Nos.
5. PUP :- 11 Nos.
6. VUP :- 09 Nos.
7. WUP :- 03 Nos.
8. WOP :- 01 Nos.
-- 1 of 2 --
• Structure:
9. Major Bridge :- 1 Nos.
• Type of foundation :
Open Foundation
• Length : 90 Mtr.
• Max individual span :
30 Mtr.
• Girder Type: Precast
Box Girders
10. Minor Bridge :- 4 Nos.
11. Box Culvert :- 12 Nos.
12. PUP :- 11 Nos.
13. VUP :- 09 Nos.
14. WUP :- 03 Nos.
15. WOP :- 01 Nos.
EDUCATIONAL QUALIFICATION
❖ Diploma (Civil) Govt. Polytechnic Mawana
Khurd (Meerut) Board Of Technical Education
Lucknow Uttar Pradesh 2019 – 71%
❖ 12th passed from S.V.M Inter Collage Uttar
Pradesh Board 2015 – 78.6%
❖ 10th passed from S.V.M Inter Collage Uttar
Pradesh Board 2013 – 85%

Personal Details:  prashantkumar5798@gmail.com
 7983132596, 9557466614
 Vasant Vihar Colony, Izzat Nagar, Bypass
Bareilly Uttar Pradesh Pin - 243202
HOBBIES
 Reading  Music
 Gym Photography
PERSONAL STRENGTH
 Active Listener  Confident
 Quick Learner

Extracted Resume Text: RESUME
PRASHANT KUMAR
PROFILE
❖ A dedicated full time Civil Site Engineer with 2
years of experience in Vijay Nirman Company.
❖ I am expert in Auto CAD and M.S.Office.
❖ Thus I wish to contribute towards organizational
goals through my technical skills, hardwork and
creativity in your Company.
CONTACT
 prashantkumar5798@gmail.com
 7983132596, 9557466614
 Vasant Vihar Colony, Izzat Nagar, Bypass
Bareilly Uttar Pradesh Pin - 243202
HOBBIES
 Reading  Music
 Gym Photography
PERSONAL STRENGTH
 Active Listener  Confident
 Quick Learner
EXPERIENCE
❖ Organization:- M/S Vijay Nirman Company Pvt.Ltd.
❖ Duration :- 15 July 2019 to Till Date
❖ Role :- Civil Site Engineer
❖ Project Name:- NAGPUR - MUMBAI SUPER
COMMUNICATION EXPRESSWAY
construction of access controlled Nagpur-
Mumbai super communication expressway
(Samruddhi Mahamarg) in the state of
Maharashtra on EPC mode for package 4 from Km
162+667 to Km 217+023
Project Description:-
• Project Cost: 110 crores (Structures
only)
• Client: Maharashtra State Road
Development Co-operation Ltd.
• Contractor: - PNC infratech Ltd.
• Contractor :- M/S Vijay Nirman
Company Pvt. Ltd.
• Consultant: TPF Engineering Pvt. Ltd.
• Location: Washim (Maharashtra).
1. Major Bridge :- 1 Nos.
2.
• Type of foundation :
Open Foundation
• Length : 90 Mtr.
• Max individual span : 30
Mtr.
• Girder Type: Precast Box
Girders
3. Minor Bridge :- 4 Nos.
4. Box Culvert :- 12 Nos.
5. PUP :- 11 Nos.
6. VUP :- 09 Nos.
7. WUP :- 03 Nos.
8. WOP :- 01 Nos.

-- 1 of 2 --

• Structure:
9. Major Bridge :- 1 Nos.
• Type of foundation :
Open Foundation
• Length : 90 Mtr.
• Max individual span :
30 Mtr.
• Girder Type: Precast
Box Girders
10. Minor Bridge :- 4 Nos.
11. Box Culvert :- 12 Nos.
12. PUP :- 11 Nos.
13. VUP :- 09 Nos.
14. WUP :- 03 Nos.
15. WOP :- 01 Nos.
EDUCATIONAL QUALIFICATION
❖ Diploma (Civil) Govt. Polytechnic Mawana
Khurd (Meerut) Board Of Technical Education
Lucknow Uttar Pradesh 2019 – 71%
❖ 12th passed from S.V.M Inter Collage Uttar
Pradesh Board 2015 – 78.6%
❖ 10th passed from S.V.M Inter Collage Uttar
Pradesh Board 2013 – 85%
PERSONAL DETAILS:
Name – Prashant Kumar
Father Name – Suresh Chandra Gangwar
Date of Birth – 05 July 1998
Gender – Male
Address – Vasant Vihar Colony, Izzat Nagar, Bypass
Bareilly (U.P.) 243202.
Language – English, Hindi
Nationality – Indian
DECLARATION:
I hereby declare that the above information is
true to the best of my knowledge and understanding.
DATE – Pashant kumar
PLACE –

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Prashant Resume 01-converted.pdf'),
(9896, 'SR. LAND SURVEYOR', 'sudhamoylnt@gmail.com', '919137198345', 'OBJECTIVE:', 'OBJECTIVE:', 'To work for an organization in a competitive and challenging environment where I can put to use my sound
theoretical knowledge and practical insights to optimal uses create value for my organizations as well as realize
my own ambition.
EDUCATION QUALIFICATION:
(i) General:
> Madhyamik Examinations (10th std.) from W.B.B.S.E. in 2011 of Patharmoura high School, Marks-50.25%
II) Technical:
➢ ITI Survey:- completed from INDUSTRIAL TRAINING INSTITUTE OF Mankar in the year of July’2011-
July’2013, under NCVT ,Marks-84.76%
➢ Civil Diploma :- completed from CHAUDHARY CHARAN SINGH UNIVERSITY,MEERUT in
the year of 2015,under UP Board of Technical Education, Marks-76.63%
COMPUTER KNOWLEDGE:
MS-Office, MS-Word, Auto cad, Civil 3D, Google Earth Pro & Internet etc.
OPERATE: Total Station (Sokkia, Leica, Topcon, South, Pentex),DGPS Leica GS 14,
Theodolite, Auto Level and Digital Level operator etc.
PROFESSIONAL DETAILS:
Currently working: L&T Construction from October 2017 to till date.
Designation: - Sr. Land Surveyor
PROJECT EXPERIENCE:
➢ SURYA WATER SUPPLY SCHEME at Thane, Maharashtra under L&T Construction from
October-2017- to -till date, 2020. As a Sr.Land Surveyor
Activity-:Topography, Leveling, Layout, Contour of Projects Area/Location, traversing, benchmark fixing,
Pipe laying and Tunneling survey, bathymetric survey, Geotechnical Investigation and Site Execution work as
senior person.
Client—MMRDA
➢ SHREE CEMENT LTD at Sedam, Kalaburagi, Karnataka under Jai Shree Infrastructure from April-
2017- to –October 2017. As a Sr.Land Surveyor
Activity-: CC Road and Building survey and Site Execution work .
Client— SCL
➢ NAGAUR LIFT WATER SUPPLY PROJECT,PHASE–II at Bikaner, Rajasthan under L&T Construction from
January-2016 - to April-2017. As a Land Surveyor
Activity-: Layout, Leveling, Contour of Projects Area/Location, traversing, benchmark fixing, Pipe laying,
WTP, RWPH and RWR survey and Site Execution work .
Client —PHED
➢ TATA STEEL LTD at Jajpur, Odisha under C&C CONSULTING FIRM & GILLANDERS ARBUTHNOT &
CO.LTD.(MICCO DIVISION). from June-2015- to January-2016. As a Land Surveyor
➢ Activity-: BF Gas Holder Project All Survey work .
Client —TSL
-- 1 of 2 --
➢ INDIA POWER CORPORATION(H) LTD (3x150MW) at Haldia, West Bengal under C&C
CONSULTING FIRM & SIMPLEX INFRASTRUCTER LTD from March-2014- to –May- 2015. As a Surveyor
Activity-: All survey work .
Client—IPCL
➢ TATA STEEL LTD at Jajpur, Odisha under FAST TRACK CONSUNTANT FIRM & L&T
Construction from August -2013- to -February 2014. As a Junior Surveyor
Activity-: Coke oven Plant all survey work .
Client—TCS
WORK PROFILE :
* Daily planning as per schedule & Guidelines.
* Joint survey with consultant in order to achieve the targets.
* Controlling and coordination of survey activities in multiple locations, Coordinate field survey and data
verification.
*Proficiency in preliminary site survey, topography surveying, establishing temporary bench marks, traverse
surveying, calculations, fixing site controls, control points establishing, shifting of control points.
*Proficiency in processing of raw data generated by TS.
*Detailed knowledge on handling/functions of TS and other survey equipment for conducting various
surveying task including calibration.
*Boundary & property lines alignments and elevations for roads, structure position,drains,centre line and
offset reference using the functions in Total Stations.
* Maintain/cross check references for benchmarks and alignment for all project locations.
* Processing of survey data and prepare survey reports (LS, cross section profiles and recommended FRLs )
* Provide technical survey expertise to enable accurate planning and quantification of activities. Coordinate
with internal terms/site Engineers for obtaining layouts,aligments,changes of plan or deviations unusual
activities or non-conformances. *Supervise and monitor all survey teams to consolidate survey works and take
as built interferences and prepare rep
...[truncated for Excel cell]', 'To work for an organization in a competitive and challenging environment where I can put to use my sound
theoretical knowledge and practical insights to optimal uses create value for my organizations as well as realize
my own ambition.
EDUCATION QUALIFICATION:
(i) General:
> Madhyamik Examinations (10th std.) from W.B.B.S.E. in 2011 of Patharmoura high School, Marks-50.25%
II) Technical:
➢ ITI Survey:- completed from INDUSTRIAL TRAINING INSTITUTE OF Mankar in the year of July’2011-
July’2013, under NCVT ,Marks-84.76%
➢ Civil Diploma :- completed from CHAUDHARY CHARAN SINGH UNIVERSITY,MEERUT in
the year of 2015,under UP Board of Technical Education, Marks-76.63%
COMPUTER KNOWLEDGE:
MS-Office, MS-Word, Auto cad, Civil 3D, Google Earth Pro & Internet etc.
OPERATE: Total Station (Sokkia, Leica, Topcon, South, Pentex),DGPS Leica GS 14,
Theodolite, Auto Level and Digital Level operator etc.
PROFESSIONAL DETAILS:
Currently working: L&T Construction from October 2017 to till date.
Designation: - Sr. Land Surveyor
PROJECT EXPERIENCE:
➢ SURYA WATER SUPPLY SCHEME at Thane, Maharashtra under L&T Construction from
October-2017- to -till date, 2020. As a Sr.Land Surveyor
Activity-:Topography, Leveling, Layout, Contour of Projects Area/Location, traversing, benchmark fixing,
Pipe laying and Tunneling survey, bathymetric survey, Geotechnical Investigation and Site Execution work as
senior person.
Client—MMRDA
➢ SHREE CEMENT LTD at Sedam, Kalaburagi, Karnataka under Jai Shree Infrastructure from April-
2017- to –October 2017. As a Sr.Land Surveyor
Activity-: CC Road and Building survey and Site Execution work .
Client— SCL
➢ NAGAUR LIFT WATER SUPPLY PROJECT,PHASE–II at Bikaner, Rajasthan under L&T Construction from
January-2016 - to April-2017. As a Land Surveyor
Activity-: Layout, Leveling, Contour of Projects Area/Location, traversing, benchmark fixing, Pipe laying,
WTP, RWPH and RWR survey and Site Execution work .
Client —PHED
➢ TATA STEEL LTD at Jajpur, Odisha under C&C CONSULTING FIRM & GILLANDERS ARBUTHNOT &
CO.LTD.(MICCO DIVISION). from June-2015- to January-2016. As a Land Surveyor
➢ Activity-: BF Gas Holder Project All Survey work .
Client —TSL
-- 1 of 2 --
➢ INDIA POWER CORPORATION(H) LTD (3x150MW) at Haldia, West Bengal under C&C
CONSULTING FIRM & SIMPLEX INFRASTRUCTER LTD from March-2014- to –May- 2015. As a Surveyor
Activity-: All survey work .
Client—IPCL
➢ TATA STEEL LTD at Jajpur, Odisha under FAST TRACK CONSUNTANT FIRM & L&T
Construction from August -2013- to -February 2014. As a Junior Surveyor
Activity-: Coke oven Plant all survey work .
Client—TCS
WORK PROFILE :
* Daily planning as per schedule & Guidelines.
* Joint survey with consultant in order to achieve the targets.
* Controlling and coordination of survey activities in multiple locations, Coordinate field survey and data
verification.
*Proficiency in preliminary site survey, topography surveying, establishing temporary bench marks, traverse
surveying, calculations, fixing site controls, control points establishing, shifting of control points.
*Proficiency in processing of raw data generated by TS.
*Detailed knowledge on handling/functions of TS and other survey equipment for conducting various
surveying task including calibration.
*Boundary & property lines alignments and elevations for roads, structure position,drains,centre line and
offset reference using the functions in Total Stations.
* Maintain/cross check references for benchmarks and alignment for all project locations.
* Processing of survey data and prepare survey reports (LS, cross section profiles and recommended FRLs )
* Provide technical survey expertise to enable accurate planning and quantification of activities. Coordinate
with internal terms/site Engineers for obtaining layouts,aligments,changes of plan or deviations unusual
activities or non-conformances. *Supervise and monitor all survey teams to consolidate survey works and take
as built interferences and prepare rep
...[truncated for Excel cell]', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: sudhamoylnt@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"Contact no: +919137198345\nEmail: sudhamoylnt@gmail.com"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sudhamoy saw resume for sr.land surveyor.pdf', 'Name: SR. LAND SURVEYOR

Email: sudhamoylnt@gmail.com

Phone: +919137198345

Headline: OBJECTIVE:

Profile Summary: To work for an organization in a competitive and challenging environment where I can put to use my sound
theoretical knowledge and practical insights to optimal uses create value for my organizations as well as realize
my own ambition.
EDUCATION QUALIFICATION:
(i) General:
> Madhyamik Examinations (10th std.) from W.B.B.S.E. in 2011 of Patharmoura high School, Marks-50.25%
II) Technical:
➢ ITI Survey:- completed from INDUSTRIAL TRAINING INSTITUTE OF Mankar in the year of July’2011-
July’2013, under NCVT ,Marks-84.76%
➢ Civil Diploma :- completed from CHAUDHARY CHARAN SINGH UNIVERSITY,MEERUT in
the year of 2015,under UP Board of Technical Education, Marks-76.63%
COMPUTER KNOWLEDGE:
MS-Office, MS-Word, Auto cad, Civil 3D, Google Earth Pro & Internet etc.
OPERATE: Total Station (Sokkia, Leica, Topcon, South, Pentex),DGPS Leica GS 14,
Theodolite, Auto Level and Digital Level operator etc.
PROFESSIONAL DETAILS:
Currently working: L&T Construction from October 2017 to till date.
Designation: - Sr. Land Surveyor
PROJECT EXPERIENCE:
➢ SURYA WATER SUPPLY SCHEME at Thane, Maharashtra under L&T Construction from
October-2017- to -till date, 2020. As a Sr.Land Surveyor
Activity-:Topography, Leveling, Layout, Contour of Projects Area/Location, traversing, benchmark fixing,
Pipe laying and Tunneling survey, bathymetric survey, Geotechnical Investigation and Site Execution work as
senior person.
Client—MMRDA
➢ SHREE CEMENT LTD at Sedam, Kalaburagi, Karnataka under Jai Shree Infrastructure from April-
2017- to –October 2017. As a Sr.Land Surveyor
Activity-: CC Road and Building survey and Site Execution work .
Client— SCL
➢ NAGAUR LIFT WATER SUPPLY PROJECT,PHASE–II at Bikaner, Rajasthan under L&T Construction from
January-2016 - to April-2017. As a Land Surveyor
Activity-: Layout, Leveling, Contour of Projects Area/Location, traversing, benchmark fixing, Pipe laying,
WTP, RWPH and RWR survey and Site Execution work .
Client —PHED
➢ TATA STEEL LTD at Jajpur, Odisha under C&C CONSULTING FIRM & GILLANDERS ARBUTHNOT &
CO.LTD.(MICCO DIVISION). from June-2015- to January-2016. As a Land Surveyor
➢ Activity-: BF Gas Holder Project All Survey work .
Client —TSL
-- 1 of 2 --
➢ INDIA POWER CORPORATION(H) LTD (3x150MW) at Haldia, West Bengal under C&C
CONSULTING FIRM & SIMPLEX INFRASTRUCTER LTD from March-2014- to –May- 2015. As a Surveyor
Activity-: All survey work .
Client—IPCL
➢ TATA STEEL LTD at Jajpur, Odisha under FAST TRACK CONSUNTANT FIRM & L&T
Construction from August -2013- to -February 2014. As a Junior Surveyor
Activity-: Coke oven Plant all survey work .
Client—TCS
WORK PROFILE :
* Daily planning as per schedule & Guidelines.
* Joint survey with consultant in order to achieve the targets.
* Controlling and coordination of survey activities in multiple locations, Coordinate field survey and data
verification.
*Proficiency in preliminary site survey, topography surveying, establishing temporary bench marks, traverse
surveying, calculations, fixing site controls, control points establishing, shifting of control points.
*Proficiency in processing of raw data generated by TS.
*Detailed knowledge on handling/functions of TS and other survey equipment for conducting various
surveying task including calibration.
*Boundary & property lines alignments and elevations for roads, structure position,drains,centre line and
offset reference using the functions in Total Stations.
* Maintain/cross check references for benchmarks and alignment for all project locations.
* Processing of survey data and prepare survey reports (LS, cross section profiles and recommended FRLs )
* Provide technical survey expertise to enable accurate planning and quantification of activities. Coordinate
with internal terms/site Engineers for obtaining layouts,aligments,changes of plan or deviations unusual
activities or non-conformances. *Supervise and monitor all survey teams to consolidate survey works and take
as built interferences and prepare rep
...[truncated for Excel cell]

Employment: Contact no: +919137198345
Email: sudhamoylnt@gmail.com

Education: (i) General:
> Madhyamik Examinations (10th std.) from W.B.B.S.E. in 2011 of Patharmoura high School, Marks-50.25%
II) Technical:
➢ ITI Survey:- completed from INDUSTRIAL TRAINING INSTITUTE OF Mankar in the year of July’2011-
July’2013, under NCVT ,Marks-84.76%
➢ Civil Diploma :- completed from CHAUDHARY CHARAN SINGH UNIVERSITY,MEERUT in
the year of 2015,under UP Board of Technical Education, Marks-76.63%
COMPUTER KNOWLEDGE:
MS-Office, MS-Word, Auto cad, Civil 3D, Google Earth Pro & Internet etc.
OPERATE: Total Station (Sokkia, Leica, Topcon, South, Pentex),DGPS Leica GS 14,
Theodolite, Auto Level and Digital Level operator etc.
PROFESSIONAL DETAILS:
Currently working: L&T Construction from October 2017 to till date.
Designation: - Sr. Land Surveyor
PROJECT EXPERIENCE:
➢ SURYA WATER SUPPLY SCHEME at Thane, Maharashtra under L&T Construction from
October-2017- to -till date, 2020. As a Sr.Land Surveyor
Activity-:Topography, Leveling, Layout, Contour of Projects Area/Location, traversing, benchmark fixing,
Pipe laying and Tunneling survey, bathymetric survey, Geotechnical Investigation and Site Execution work as
senior person.
Client—MMRDA
➢ SHREE CEMENT LTD at Sedam, Kalaburagi, Karnataka under Jai Shree Infrastructure from April-
2017- to –October 2017. As a Sr.Land Surveyor
Activity-: CC Road and Building survey and Site Execution work .
Client— SCL
➢ NAGAUR LIFT WATER SUPPLY PROJECT,PHASE–II at Bikaner, Rajasthan under L&T Construction from
January-2016 - to April-2017. As a Land Surveyor
Activity-: Layout, Leveling, Contour of Projects Area/Location, traversing, benchmark fixing, Pipe laying,
WTP, RWPH and RWR survey and Site Execution work .
Client —PHED
➢ TATA STEEL LTD at Jajpur, Odisha under C&C CONSULTING FIRM & GILLANDERS ARBUTHNOT &
CO.LTD.(MICCO DIVISION). from June-2015- to January-2016. As a Land Surveyor
➢ Activity-: BF Gas Holder Project All Survey work .
Client —TSL
-- 1 of 2 --
➢ INDIA POWER CORPORATION(H) LTD (3x150MW) at Haldia, West Bengal under C&C
CONSULTING FIRM & SIMPLEX INFRASTRUCTER LTD from March-2014- to –May- 2015. As a Surveyor
Activity-: All survey work .
Client—IPCL
➢ TATA STEEL LTD at Jajpur, Odisha under FAST TRACK CONSUNTANT FIRM & L&T
Construction from August -2013- to -February 2014. As a Junior Surveyor
Activity-: Coke oven Plant all survey work .
Client—TCS
WORK PROFILE :
* Daily planning as per schedule & Guidelines.
* Joint survey with consultant in order to achieve the targets.
* Controlling and coordination of survey activities in multiple locations, Coordinate field survey and data
verification.
*Proficiency in preliminary site survey, topography surveying, establishing temporary bench marks, traverse
surveying, calculations, fixing site controls, control points establishing, shifting of control points.
*Proficiency in processing of raw data generated by TS.
*Detailed knowledge on handling/functions of TS and other survey equipment for conducting various
surveying task including calibration.
*Boundary & property lines alignments and elevations for roads, structure position,drains,centre line and
offset reference using the functions in Total Stations.
* Maintain/cross check references for benchmarks and alignment for all project locations.
* Processing of survey data and prepare survey reports (LS, cross section profiles and recommended FRLs )
* Provide technical survey expertise to enable accurate planning and quantification of activities. Coordinate
with internal terms/site Engineers for obtaining layouts,aligments,changes of plan or deviations unusual
activities or non-conformances. *Supervise and monitor all survey teams to consolidate survey works and take
as built interferences and prepare reports and revisions of drawings
*keep all the records of the works in digital & hard format for making the as built drawing.
PERSONAL PROFILE:
Name
Father’s Name
Mother’s Name
Nationality

Personal Details: Email: sudhamoylnt@gmail.com

Extracted Resume Text: CURRICULUM VITAE
SR. LAND SURVEYOR
SUDHAMOY SAW
Experience: (August, 2013 to tilt date, 2020):— 07 years
Contact no: +919137198345
Email: sudhamoylnt@gmail.com
OBJECTIVE:
To work for an organization in a competitive and challenging environment where I can put to use my sound
theoretical knowledge and practical insights to optimal uses create value for my organizations as well as realize
my own ambition.
EDUCATION QUALIFICATION:
(i) General:
> Madhyamik Examinations (10th std.) from W.B.B.S.E. in 2011 of Patharmoura high School, Marks-50.25%
II) Technical:
➢ ITI Survey:- completed from INDUSTRIAL TRAINING INSTITUTE OF Mankar in the year of July’2011-
July’2013, under NCVT ,Marks-84.76%
➢ Civil Diploma :- completed from CHAUDHARY CHARAN SINGH UNIVERSITY,MEERUT in
the year of 2015,under UP Board of Technical Education, Marks-76.63%
COMPUTER KNOWLEDGE:
MS-Office, MS-Word, Auto cad, Civil 3D, Google Earth Pro & Internet etc.
OPERATE: Total Station (Sokkia, Leica, Topcon, South, Pentex),DGPS Leica GS 14,
Theodolite, Auto Level and Digital Level operator etc.
PROFESSIONAL DETAILS:
Currently working: L&T Construction from October 2017 to till date.
Designation: - Sr. Land Surveyor
PROJECT EXPERIENCE:
➢ SURYA WATER SUPPLY SCHEME at Thane, Maharashtra under L&T Construction from
October-2017- to -till date, 2020. As a Sr.Land Surveyor
Activity-:Topography, Leveling, Layout, Contour of Projects Area/Location, traversing, benchmark fixing,
Pipe laying and Tunneling survey, bathymetric survey, Geotechnical Investigation and Site Execution work as
senior person.
Client—MMRDA
➢ SHREE CEMENT LTD at Sedam, Kalaburagi, Karnataka under Jai Shree Infrastructure from April-
2017- to –October 2017. As a Sr.Land Surveyor
Activity-: CC Road and Building survey and Site Execution work .
Client— SCL
➢ NAGAUR LIFT WATER SUPPLY PROJECT,PHASE–II at Bikaner, Rajasthan under L&T Construction from
January-2016 - to April-2017. As a Land Surveyor
Activity-: Layout, Leveling, Contour of Projects Area/Location, traversing, benchmark fixing, Pipe laying,
WTP, RWPH and RWR survey and Site Execution work .
Client —PHED
➢ TATA STEEL LTD at Jajpur, Odisha under C&C CONSULTING FIRM & GILLANDERS ARBUTHNOT &
CO.LTD.(MICCO DIVISION). from June-2015- to January-2016. As a Land Surveyor
➢ Activity-: BF Gas Holder Project All Survey work .
Client —TSL

-- 1 of 2 --

➢ INDIA POWER CORPORATION(H) LTD (3x150MW) at Haldia, West Bengal under C&C
CONSULTING FIRM & SIMPLEX INFRASTRUCTER LTD from March-2014- to –May- 2015. As a Surveyor
Activity-: All survey work .
Client—IPCL
➢ TATA STEEL LTD at Jajpur, Odisha under FAST TRACK CONSUNTANT FIRM & L&T
Construction from August -2013- to -February 2014. As a Junior Surveyor
Activity-: Coke oven Plant all survey work .
Client—TCS
WORK PROFILE :
* Daily planning as per schedule & Guidelines.
* Joint survey with consultant in order to achieve the targets.
* Controlling and coordination of survey activities in multiple locations, Coordinate field survey and data
verification.
*Proficiency in preliminary site survey, topography surveying, establishing temporary bench marks, traverse
surveying, calculations, fixing site controls, control points establishing, shifting of control points.
*Proficiency in processing of raw data generated by TS.
*Detailed knowledge on handling/functions of TS and other survey equipment for conducting various
surveying task including calibration.
*Boundary & property lines alignments and elevations for roads, structure position,drains,centre line and
offset reference using the functions in Total Stations.
* Maintain/cross check references for benchmarks and alignment for all project locations.
* Processing of survey data and prepare survey reports (LS, cross section profiles and recommended FRLs )
* Provide technical survey expertise to enable accurate planning and quantification of activities. Coordinate
with internal terms/site Engineers for obtaining layouts,aligments,changes of plan or deviations unusual
activities or non-conformances. *Supervise and monitor all survey teams to consolidate survey works and take
as built interferences and prepare reports and revisions of drawings
*keep all the records of the works in digital & hard format for making the as built drawing.
PERSONAL PROFILE:
Name
Father’s Name
Mother’s Name
Nationality
Date of Birth
: Sudhamoy saw
: Joydeb saw
: Batasi saw
: Indian
: 04-05-1995
Languages Known: Hindi, English & Bengali
DECLERATION:-
I promise you that the above given information is correct to my knowledge, I promise you that if given
opportunity in your esteemed organization. I will perform the best of my outcome keeping in view the
organizational goals and objectives in prescribed time.
Thanking you
Date- 11.12.2020
Yours Sincerely
Sudhamoy saw

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sudhamoy saw resume for sr.land surveyor.pdf'),
(9897, 'Prashant Shukla S/o Arun Shukla', 'prashanttubashukla@gmail.com', '919565333592', 'Prashant Shukla S/o Arun Shukla', 'Prashant Shukla S/o Arun Shukla', '', ': prashanttubashukla@gmail.com|: 91-9565333592|: E-5380, Sector-11, Rajajipuram, Lucknow, U.P.-226017', ARRAY['Construction Billing and Quantity Surveying', 'Bar Bending Schedule', 'Bill of Quantity', 'Auto CAD', 'Estimation', 'Bill Verification', 'Microsoft Office', 'Word', 'Excel', 'PowerPoint.', '2 of 3 --', 'SUMMER INTERNSHIP', 'PWD', 'LUCKNOW', 'Maintenance Division', '● Basics of Road Construction.', '● Calculation and Estimation of Earthwork for Road', 'Construction and Structures.', '● Preparation of Estimates.', '● Maintenance of Roads under PWD.', '2015', 'ACADEMIC PROJECT', '● Team Leader at academic project', 'Preparation of Estimates', 'Surveys and Drawings', 'for', '“Community Health Centre”', '● Team Leader of Surveying Group', '2016', 'Last Emolument Drawn Rs. 25000 per Month (3.0Lakh p.a.)', '3 of 3 --']::text[], ARRAY['Construction Billing and Quantity Surveying', 'Bar Bending Schedule', 'Bill of Quantity', 'Auto CAD', 'Estimation', 'Bill Verification', 'Microsoft Office', 'Word', 'Excel', 'PowerPoint.', '2 of 3 --', 'SUMMER INTERNSHIP', 'PWD', 'LUCKNOW', 'Maintenance Division', '● Basics of Road Construction.', '● Calculation and Estimation of Earthwork for Road', 'Construction and Structures.', '● Preparation of Estimates.', '● Maintenance of Roads under PWD.', '2015', 'ACADEMIC PROJECT', '● Team Leader at academic project', 'Preparation of Estimates', 'Surveys and Drawings', 'for', '“Community Health Centre”', '● Team Leader of Surveying Group', '2016', 'Last Emolument Drawn Rs. 25000 per Month (3.0Lakh p.a.)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Construction Billing and Quantity Surveying', 'Bar Bending Schedule', 'Bill of Quantity', 'Auto CAD', 'Estimation', 'Bill Verification', 'Microsoft Office', 'Word', 'Excel', 'PowerPoint.', '2 of 3 --', 'SUMMER INTERNSHIP', 'PWD', 'LUCKNOW', 'Maintenance Division', '● Basics of Road Construction.', '● Calculation and Estimation of Earthwork for Road', 'Construction and Structures.', '● Preparation of Estimates.', '● Maintenance of Roads under PWD.', '2015', 'ACADEMIC PROJECT', '● Team Leader at academic project', 'Preparation of Estimates', 'Surveys and Drawings', 'for', '“Community Health Centre”', '● Team Leader of Surveying Group', '2016', 'Last Emolument Drawn Rs. 25000 per Month (3.0Lakh p.a.)', '3 of 3 --']::text[], '', ': prashanttubashukla@gmail.com|: 91-9565333592|: E-5380, Sector-11, Rajajipuram, Lucknow, U.P.-226017', '', '', '', '', '[]'::jsonb, '[{"title":"Prashant Shukla S/o Arun Shukla","company":"Imported from resume CSV","description":"Arpan Sahkari Shram\nSamvida Samiti\nLimited,\nDewa Road Lucknow\n● On-site execution and supervision of all Civil Works.\n● Execution of Projects as per Drawings, Specifications & Instructions.\n● Preparation of periodic Work Progress report.\n● Ensuring safety norms and other statutory and regulatory\nprovisions during construction phase.\n● Preparation of Estimates for quantity take-off for Civil and\nstructural works.\n● Preparation & analysis of Bill of Quantities.\n● Preparation of Bar Bending Schedule, Structural Steel, Material\nEstimates, Cement Consumption, etc.\n● Preparation of Measurement Book, Work Abstract Sheets, Bills\n(First and Last Bill, R.A. Bills, etc).\n● Preparing Client bill as per required formats, certifying Sub\nContractor’s Bill.\n● Execution of Residential, Industrial, Rural and Urban Construction\nWorks.\n● Preparation of Drawings as per revision done.\nNOV 2017-\nPresent\nTATA Motors Limited,\nLucknow\n(Construction\nDepartment)\n● Checking of Quality and Safety at Work at Site.\n● Monitoring of the Schedule and Planning of activities with\nContractors at site.\n● Co-ordinate and monitor with Contractors and other vendors for\nMultiple Projects/ Maintenance activities.\n● Prepare relevant work activities, Inspection and Test Plans (ITP) and\nAssociated Checklists.\n● Follow up and monitor Sequence of Construction works According\nto the relevant method, statement as stated by Drawings and\nSpecifications.\n● Administration of daily site inspection/ walks through to monitor\nwork in progress for compliance with Specifications, Design and\nDrawing.\n● Preparation of Bill of Quantities, Estimates of Material, etc.\n● Certifying Contractor’s bills, Reconciliation between actual quantity\nand contractor’s billed quantity.\nOCT 2016-\nOCT 2017\nACADEMIC CREDENTIALS\nDegree Institute, Location CGPA/ % Year\nDiploma in Civil Engineering Hewett Polytechnic, Lucknow 73.62 2016\nXII (ISC) City Convent School, Lucknow 71.25 2013\nX(ICSE) City Convent School, Lucknow 69.60 2011\n-- 1 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"Arpan Shram Sahkari\nSamvida Samiti\nLimited,\nDewa Road Lucknow\nINDUSTRIAL PROJECTS: -\n Construction of 1000-ton Hydraulics Press Machine.\n Construction of 500-ton Hydraulic Press Machine.\n Construction of 800-ton Hydraulic Press Machine.\n Civil Work of PEB Based Structure Shed.\n Construction of Foundation for 𝐶𝑂ଶ Bottles.\n Construction of Water Tank and Cooling Tower.\n Construction of Water Tank.\n Construction of Panel Room and Transformer Base.\n Misc. Construction Works including ETP, Rain Water Harvesting,\nDrains, Etc.\n Civil Work for New Shed (Ware House).\nRESIDENTIAL PROJECTS: -\n Construction of Residential Building at Arjunganj, Lucknow.\n Construction of Residential Building at Harihar Nagar, Indira Nagar,\nLucknow.\n Construction of 3 Residential Buildings at Gehmar Kunj, Matiyari\nChauraha, Lucknow.\n Construction of Residential Building at Dewa Road, Lucknow.\nEDUCATIONAL-RURAL PROJECTS: -\n Construction of Primary School at Village Mujjafar Mau, Dewa Road,\nBarabanki.\n Construction of Middle Primary School at Village Muradabad, Dewa\nRoad, Barabanki.\n Construction of Drain and Laying of Brick on Edges at Village\nMuradabad, Dewa Road, Barabanki.\n Construction of Toilet at Rastriya Udyog Ashram Inter College,\nMatiyari, Dewa Road, Lucknow.\nOCT 2017-\nPresent\nTATA Motors Limited,\nLucknow\n(Construction\nDepartment)\n Civil and Structure Work at BIW, TATA Signa Line.\n Civil and Pre-Fabricated Structure Engineered Building Shed for\nFrame Receiving at Line 1.\n Civil Work for Diesel Pump Yard in Western Complex.\n Civil work for 𝐶𝑂ଶ Bottle Foundation at TATA Marcopolo Yard.\n Civil Work for Toilet Renovation at Training Centre, TATA Motors\nLimited.\n Road Reparing and Plant Civil Maintenance Activities.\n Road Construction Work.\n Shed and Office Maintenance Project as per Structural Analysis\nReport by TATA Projects.\nOCT 2016-\nOCT 2017"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PRASHANT SHUKLA CV 2021.pdf', 'Name: Prashant Shukla S/o Arun Shukla

Email: prashanttubashukla@gmail.com

Phone: 91-9565333592

Headline: Prashant Shukla S/o Arun Shukla

Key Skills: Construction Billing and Quantity Surveying
Bar Bending Schedule
Bill of Quantity
Auto CAD
Estimation
Bill Verification
Microsoft Office, Word, Excel, PowerPoint.
-- 2 of 3 --
SUMMER INTERNSHIP
PWD, LUCKNOW
Maintenance Division
● Basics of Road Construction.
● Calculation and Estimation of Earthwork for Road
Construction and Structures.
● Preparation of Estimates.
● Maintenance of Roads under PWD.
2015
ACADEMIC PROJECT
● Team Leader at academic project, Preparation of Estimates, Surveys and Drawings, for
“Community Health Centre”
● Team Leader of Surveying Group
2016
Last Emolument Drawn Rs. 25000 per Month (3.0Lakh p.a.)
-- 3 of 3 --

Employment: Arpan Sahkari Shram
Samvida Samiti
Limited,
Dewa Road Lucknow
● On-site execution and supervision of all Civil Works.
● Execution of Projects as per Drawings, Specifications & Instructions.
● Preparation of periodic Work Progress report.
● Ensuring safety norms and other statutory and regulatory
provisions during construction phase.
● Preparation of Estimates for quantity take-off for Civil and
structural works.
● Preparation & analysis of Bill of Quantities.
● Preparation of Bar Bending Schedule, Structural Steel, Material
Estimates, Cement Consumption, etc.
● Preparation of Measurement Book, Work Abstract Sheets, Bills
(First and Last Bill, R.A. Bills, etc).
● Preparing Client bill as per required formats, certifying Sub
Contractor’s Bill.
● Execution of Residential, Industrial, Rural and Urban Construction
Works.
● Preparation of Drawings as per revision done.
NOV 2017-
Present
TATA Motors Limited,
Lucknow
(Construction
Department)
● Checking of Quality and Safety at Work at Site.
● Monitoring of the Schedule and Planning of activities with
Contractors at site.
● Co-ordinate and monitor with Contractors and other vendors for
Multiple Projects/ Maintenance activities.
● Prepare relevant work activities, Inspection and Test Plans (ITP) and
Associated Checklists.
● Follow up and monitor Sequence of Construction works According
to the relevant method, statement as stated by Drawings and
Specifications.
● Administration of daily site inspection/ walks through to monitor
work in progress for compliance with Specifications, Design and
Drawing.
● Preparation of Bill of Quantities, Estimates of Material, etc.
● Certifying Contractor’s bills, Reconciliation between actual quantity
and contractor’s billed quantity.
OCT 2016-
OCT 2017
ACADEMIC CREDENTIALS
Degree Institute, Location CGPA/ % Year
Diploma in Civil Engineering Hewett Polytechnic, Lucknow 73.62 2016
XII (ISC) City Convent School, Lucknow 71.25 2013
X(ICSE) City Convent School, Lucknow 69.60 2011
-- 1 of 3 --

Education: Degree Institute, Location CGPA/ % Year
Diploma in Civil Engineering Hewett Polytechnic, Lucknow 73.62 2016
XII (ISC) City Convent School, Lucknow 71.25 2013
X(ICSE) City Convent School, Lucknow 69.60 2011
-- 1 of 3 --

Projects: Arpan Shram Sahkari
Samvida Samiti
Limited,
Dewa Road Lucknow
INDUSTRIAL PROJECTS: -
 Construction of 1000-ton Hydraulics Press Machine.
 Construction of 500-ton Hydraulic Press Machine.
 Construction of 800-ton Hydraulic Press Machine.
 Civil Work of PEB Based Structure Shed.
 Construction of Foundation for 𝐶𝑂ଶ Bottles.
 Construction of Water Tank and Cooling Tower.
 Construction of Water Tank.
 Construction of Panel Room and Transformer Base.
 Misc. Construction Works including ETP, Rain Water Harvesting,
Drains, Etc.
 Civil Work for New Shed (Ware House).
RESIDENTIAL PROJECTS: -
 Construction of Residential Building at Arjunganj, Lucknow.
 Construction of Residential Building at Harihar Nagar, Indira Nagar,
Lucknow.
 Construction of 3 Residential Buildings at Gehmar Kunj, Matiyari
Chauraha, Lucknow.
 Construction of Residential Building at Dewa Road, Lucknow.
EDUCATIONAL-RURAL PROJECTS: -
 Construction of Primary School at Village Mujjafar Mau, Dewa Road,
Barabanki.
 Construction of Middle Primary School at Village Muradabad, Dewa
Road, Barabanki.
 Construction of Drain and Laying of Brick on Edges at Village
Muradabad, Dewa Road, Barabanki.
 Construction of Toilet at Rastriya Udyog Ashram Inter College,
Matiyari, Dewa Road, Lucknow.
OCT 2017-
Present
TATA Motors Limited,
Lucknow
(Construction
Department)
 Civil and Structure Work at BIW, TATA Signa Line.
 Civil and Pre-Fabricated Structure Engineered Building Shed for
Frame Receiving at Line 1.
 Civil Work for Diesel Pump Yard in Western Complex.
 Civil work for 𝐶𝑂ଶ Bottle Foundation at TATA Marcopolo Yard.
 Civil Work for Toilet Renovation at Training Centre, TATA Motors
Limited.
 Road Reparing and Plant Civil Maintenance Activities.
 Road Construction Work.
 Shed and Office Maintenance Project as per Structural Analysis
Report by TATA Projects.
OCT 2016-
OCT 2017

Personal Details: : prashanttubashukla@gmail.com|: 91-9565333592|: E-5380, Sector-11, Rajajipuram, Lucknow, U.P.-226017

Extracted Resume Text: Prashant Shukla S/o Arun Shukla
Billing-cum-Site Engineer
Arpan Sahkari Shram Samvida Samiti Ltd.
DOB: 25-08-1997
: prashanttubashukla@gmail.com|: 91-9565333592|: E-5380, Sector-11, Rajajipuram, Lucknow, U.P.-226017
Professional Experience
Arpan Sahkari Shram
Samvida Samiti
Limited,
Dewa Road Lucknow
● On-site execution and supervision of all Civil Works.
● Execution of Projects as per Drawings, Specifications & Instructions.
● Preparation of periodic Work Progress report.
● Ensuring safety norms and other statutory and regulatory
provisions during construction phase.
● Preparation of Estimates for quantity take-off for Civil and
structural works.
● Preparation & analysis of Bill of Quantities.
● Preparation of Bar Bending Schedule, Structural Steel, Material
Estimates, Cement Consumption, etc.
● Preparation of Measurement Book, Work Abstract Sheets, Bills
(First and Last Bill, R.A. Bills, etc).
● Preparing Client bill as per required formats, certifying Sub
Contractor’s Bill.
● Execution of Residential, Industrial, Rural and Urban Construction
Works.
● Preparation of Drawings as per revision done.
NOV 2017-
Present
TATA Motors Limited,
Lucknow
(Construction
Department)
● Checking of Quality and Safety at Work at Site.
● Monitoring of the Schedule and Planning of activities with
Contractors at site.
● Co-ordinate and monitor with Contractors and other vendors for
Multiple Projects/ Maintenance activities.
● Prepare relevant work activities, Inspection and Test Plans (ITP) and
Associated Checklists.
● Follow up and monitor Sequence of Construction works According
to the relevant method, statement as stated by Drawings and
Specifications.
● Administration of daily site inspection/ walks through to monitor
work in progress for compliance with Specifications, Design and
Drawing.
● Preparation of Bill of Quantities, Estimates of Material, etc.
● Certifying Contractor’s bills, Reconciliation between actual quantity
and contractor’s billed quantity.
OCT 2016-
OCT 2017
ACADEMIC CREDENTIALS
Degree Institute, Location CGPA/ % Year
Diploma in Civil Engineering Hewett Polytechnic, Lucknow 73.62 2016
XII (ISC) City Convent School, Lucknow 71.25 2013
X(ICSE) City Convent School, Lucknow 69.60 2011

-- 1 of 3 --

Professional Projects.
Arpan Shram Sahkari
Samvida Samiti
Limited,
Dewa Road Lucknow
INDUSTRIAL PROJECTS: -
 Construction of 1000-ton Hydraulics Press Machine.
 Construction of 500-ton Hydraulic Press Machine.
 Construction of 800-ton Hydraulic Press Machine.
 Civil Work of PEB Based Structure Shed.
 Construction of Foundation for 𝐶𝑂ଶ Bottles.
 Construction of Water Tank and Cooling Tower.
 Construction of Water Tank.
 Construction of Panel Room and Transformer Base.
 Misc. Construction Works including ETP, Rain Water Harvesting,
Drains, Etc.
 Civil Work for New Shed (Ware House).
RESIDENTIAL PROJECTS: -
 Construction of Residential Building at Arjunganj, Lucknow.
 Construction of Residential Building at Harihar Nagar, Indira Nagar,
Lucknow.
 Construction of 3 Residential Buildings at Gehmar Kunj, Matiyari
Chauraha, Lucknow.
 Construction of Residential Building at Dewa Road, Lucknow.
EDUCATIONAL-RURAL PROJECTS: -
 Construction of Primary School at Village Mujjafar Mau, Dewa Road,
Barabanki.
 Construction of Middle Primary School at Village Muradabad, Dewa
Road, Barabanki.
 Construction of Drain and Laying of Brick on Edges at Village
Muradabad, Dewa Road, Barabanki.
 Construction of Toilet at Rastriya Udyog Ashram Inter College,
Matiyari, Dewa Road, Lucknow.
OCT 2017-
Present
TATA Motors Limited,
Lucknow
(Construction
Department)
 Civil and Structure Work at BIW, TATA Signa Line.
 Civil and Pre-Fabricated Structure Engineered Building Shed for
Frame Receiving at Line 1.
 Civil Work for Diesel Pump Yard in Western Complex.
 Civil work for 𝐶𝑂ଶ Bottle Foundation at TATA Marcopolo Yard.
 Civil Work for Toilet Renovation at Training Centre, TATA Motors
Limited.
 Road Reparing and Plant Civil Maintenance Activities.
 Road Construction Work.
 Shed and Office Maintenance Project as per Structural Analysis
Report by TATA Projects.
OCT 2016-
OCT 2017
SKILLS
Construction Billing and Quantity Surveying
Bar Bending Schedule
Bill of Quantity
Auto CAD
Estimation
Bill Verification
Microsoft Office, Word, Excel, PowerPoint.

-- 2 of 3 --

SUMMER INTERNSHIP
PWD, LUCKNOW
Maintenance Division
● Basics of Road Construction.
● Calculation and Estimation of Earthwork for Road
Construction and Structures.
● Preparation of Estimates.
● Maintenance of Roads under PWD.
2015
ACADEMIC PROJECT
● Team Leader at academic project, Preparation of Estimates, Surveys and Drawings, for
“Community Health Centre”
● Team Leader of Surveying Group
2016
Last Emolument Drawn Rs. 25000 per Month (3.0Lakh p.a.)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\PRASHANT SHUKLA CV 2021.pdf

Parsed Technical Skills: Construction Billing and Quantity Surveying, Bar Bending Schedule, Bill of Quantity, Auto CAD, Estimation, Bill Verification, Microsoft Office, Word, Excel, PowerPoint., 2 of 3 --, SUMMER INTERNSHIP, PWD, LUCKNOW, Maintenance Division, ● Basics of Road Construction., ● Calculation and Estimation of Earthwork for Road, Construction and Structures., ● Preparation of Estimates., ● Maintenance of Roads under PWD., 2015, ACADEMIC PROJECT, ● Team Leader at academic project, Preparation of Estimates, Surveys and Drawings, for, “Community Health Centre”, ● Team Leader of Surveying Group, 2016, Last Emolument Drawn Rs. 25000 per Month (3.0Lakh p.a.), 3 of 3 --'),
(9898, 'Sudhanshu Chandola', 'schandola6@gmail.com', '919646526973', '11. Attend the meetings to understand the objective and desires of the client.', '11. Attend the meetings to understand the objective and desires of the client.', '5.4+Years’ Experience
January 06, 1994
Dehradun, Uttarakhand
+91.9646526973
Schandola6@gmail.com
An engineering professional with 5.4+Years of experience in handling high end construction project with
Proficiency in Project Planning/Execution/Monitoring, Cost Control & Valuation ,contract Management and
Seeking to work in a progressive organization where I can use and enhance my skills in the growth of the
organization.', '5.4+Years’ Experience
January 06, 1994
Dehradun, Uttarakhand
+91.9646526973
Schandola6@gmail.com
An engineering professional with 5.4+Years of experience in handling high end construction project with
Proficiency in Project Planning/Execution/Monitoring, Cost Control & Valuation ,contract Management and
Seeking to work in a progressive organization where I can use and enhance my skills in the growth of the
organization.', ARRAY[' MSP  Excel  Auto CAD', '1 of 4 --']::text[], ARRAY[' MSP  Excel  Auto CAD', '1 of 4 --']::text[], ARRAY[]::text[], ARRAY[' MSP  Excel  Auto CAD', '1 of 4 --']::text[], '', 'Father’s Name:
Birthday:
Mr. H.C Chandola
January 06, 1994
Gender: Male
Marital Status: Single
Nationality: Indian
Passport Number: P4666738
Declaration
I, Sudhanshu Chandola, hereby declare that the information contained herein is true and correct to the best of
my knowledge and belief.
Sudhanshu Chandola Dehradun,Uttarakhand
-- 4 of 4 --', '', '2. From January 2019 to June 2020
Project : OSBL VSF Expansion Project , Bharuch, Gujarat
Client : Grasim Industries Limited
Project Value : 792 Million
Role : Project Planning/Execution/Monitoring, Cost Control & Valuation, contract Management etc.
3. From August 2017 to January 2019
Project : Construction of RDQ Building, Mondelez
Client : Mondelez India Foods Private Limited (Formerly Cadbury)
Project Value : 430 Million
Role : Project Planning/Execution/Monitoring, Cost Control & Valuation, contract Management etc.
Projects Executed With- Simplex Infrastructures Limited
1. From May 2016 to July 2017
Project : Civil and Structural Work of Soda Ash Plant, Dwarka, Gujarat
Client : RSPL Limited
Project Value : 999 Million
Role : Assistant Engineer Grade-II(Planning)
2. From April 2015 to May 2016
Project : Coal Base Captive Power Plant of 4X90MW
Client : Reliance Industries Ltd
Project Value : 1100 Million (Cost Plus Contract)
Role : Graduate Engineer Trainee (GET).
-- 2 of 4 --
Job Responsibilities
1. Understand the Project - Duration, Milestone / Priorities, Other Terms &Conditions.
2. Understand contractual matter.
3. Prepare and update project schedule (Baseline) based on the contract (Using MSP).
4. Prepare and submit monthly/weekly work plan in line with Baseline schedule.
5. Set work program and target milestones for each phase based on the project.
6. Monitor critical activities based on the project schedule.
7. Micro Planning, Item wise planning for all the activities involved in the project
8. Monitor day to day work progress and preparing daily, weekly and monthly program and report
9. Updated work program showing actual progress and identify areas of weakness and establishes means and
methods for recovery, as well as new critical activities.
10. Prepare the current work progress and make comparison between plan and actual progress and study
Impact of alternative approaches to work.
11. Attend the meetings to understand the objective and desires of the client.
12. Prepare the cash flow Cost Budget/CTC.
13. Maintain the documentation like drawing receiving, meetings, work fronts and correspondence
incoming/outgoing.
14. Preparing EOT, when project is delayed and we have to apply for EOT. Preparing supporting documents for
Extension of Time for the project. The extension of time may be approved without cost or with cost
depending on the valid reasons and supporting documents to client.
15. Identifying the BOQ deviated items/Extra Items and preparing the claims.
16. Evaluate procurement with site execution team for preparing monthly procurement schedules for major
materials, building materials, special materials and tools as per the work plan & allocation of resources and
provide recommendations to maintain required progress.
17. Monitoring of procurement and follow-ups to get the required materials in time.
18. Creation of Purchase requisitions and purchase orders for sub-contractors / PRW contractors.
19. Client vs. PRW Bills.
20. Major Material Reconciliation.
Internship
Organization: Leighton India contractors Pvt .Ltd
Duration: 7thJune to 18thJuly (2014)
Project Title: Chenani Nashri Tunnel project J&K.
Description: Worked as a Trainee engineer under the execution department and learned about Tunnel
Works, Retaining wall, BBS and shuttering work.
Languages
 English
 Hindi
Personal Interests
 Listening to music
 Watching Movies
 Playing Cricket
-- 3 of 4 --', '', '', '[]'::jsonb, '[{"title":"11. Attend the meetings to understand the objective and desires of the client.","company":"Imported from resume CSV","description":" Worked with “Rohan Builders (India) Private Limited” from ‘’ August 2017” to ‘’ August 2020” as a\n“Planning Engineer (Projects)”.\n Joined “ Simplex Infrastructures Limited” in “April 2015 “ through campus selection and worked asa\n“Assistant Engineer Grade-II” till July 2017\nProjects Executed With- Rohan Builders (India) Private Limited\n1. From June 2020 to Aug 2020\nProject : Manufacturing Facility, ACG Capsules, Dahanu, Maharashtra.\nClient : ACG Capsules\nProject Value : 650 Million\nRole : Project Planning/Execution/Monitoring, Cost Control & Valuation, contract Management etc.\n2. From January 2019 to June 2020\nProject : OSBL VSF Expansion Project , Bharuch, Gujarat\nClient : Grasim Industries Limited\nProject Value : 792 Million\nRole : Project Planning/Execution/Monitoring, Cost Control & Valuation, contract Management etc.\n3. From August 2017 to January 2019\nProject : Construction of RDQ Building, Mondelez\nClient : Mondelez India Foods Private Limited (Formerly Cadbury)\nProject Value : 430 Million\nRole : Project Planning/Execution/Monitoring, Cost Control & Valuation, contract Management etc.\nProjects Executed With- Simplex Infrastructures Limited\n1. From May 2016 to July 2017\nProject : Civil and Structural Work of Soda Ash Plant, Dwarka, Gujarat\nClient : RSPL Limited\nProject Value : 999 Million\nRole : Assistant Engineer Grade-II(Planning)\n2. From April 2015 to May 2016\nProject : Coal Base Captive Power Plant of 4X90MW\nClient : Reliance Industries Ltd\nProject Value : 1100 Million (Cost Plus Contract)\nRole : Graduate Engineer Trainee (GET).\n-- 2 of 4 --\nJob Responsibilities\n1. Understand the Project - Duration, Milestone / Priorities, Other Terms &Conditions.\n2. Understand contractual matter.\n3. Prepare and update project schedule (Baseline) based on the contract (Using MSP).\n4. Prepare and submit monthly/weekly work plan in line with Baseline schedule.\n5. Set work program and target milestones for each phase based on the project.\n6. Monitor critical activities based on the project schedule.\n7. Micro Planning, Item wise planning for all the activities involved in the project\n8. Monitor day to day work progress and preparing daily, weekly and monthly program and report\n9. Updated work program showing actual progress and identify areas of weakness and establishes means and\nmethods for recovery, as well as new critical activities.\n10. Prepare the current work progress and make comparison between plan and actual progress and study\nImpact of alternative approaches to work.\n11. Attend the meetings to understand the objective and desires of the client.\n12. Prepare the cash flow Cost Budget/CTC.\n13. Maintain the documentation like drawing receiving, meetings, work fronts and correspondence\nincoming/outgoing.\n14. Preparing EOT, when project is delayed and we have to apply for EOT. Preparing supporting documents for\nExtension of Time for the project. The extension of time may be approved without cost or with cost\ndepending on the valid reasons and supporting documents to client.\n15. Identifying the BOQ deviated items/Extra Items and preparing the claims.\n16. Evaluate procurement with site execution team for preparing monthly procurement schedules for major\nmaterials, building materials, special materials and tools as per the work plan & allocation of resources and\nprovide recommendations to maintain required progress.\n17. Monitoring of procurement and follow-ups to get the required materials in time.\n18. Creation of Purchase requisitions and purchase orders for sub-contractors / PRW contractors.\n19. Client vs. PRW Bills.\n20. Major Material Reconciliation.\nInternship\nOrganization: Leighton India contractors Pvt .Ltd\nDuration: 7thJune to 18thJuly (2014)\nProject Title: Chenani Nashri Tunnel project J&K.\nDescription: Worked as a Trainee engineer under the execution department and learned about Tunnel\nWorks, Retaining wall, BBS and shuttering work.\nLanguages\n English\n Hindi\nPersonal Interests\n Listening to\n...[truncated for Excel cell]"}]'::jsonb, '[{"title":"Imported project details","description":"1. From June 2020 to Aug 2020\nProject : Manufacturing Facility, ACG Capsules, Dahanu, Maharashtra.\nClient : ACG Capsules\nProject Value : 650 Million\nRole : Project Planning/Execution/Monitoring, Cost Control & Valuation, contract Management etc.\n2. From January 2019 to June 2020\nProject : OSBL VSF Expansion Project , Bharuch, Gujarat\nClient : Grasim Industries Limited\nProject Value : 792 Million\nRole : Project Planning/Execution/Monitoring, Cost Control & Valuation, contract Management etc.\n3. From August 2017 to January 2019\nProject : Construction of RDQ Building, Mondelez\nClient : Mondelez India Foods Private Limited (Formerly Cadbury)\nProject Value : 430 Million\nRole : Project Planning/Execution/Monitoring, Cost Control & Valuation, contract Management etc.\nProjects Executed With- Simplex Infrastructures Limited\n1. From May 2016 to July 2017\nProject : Civil and Structural Work of Soda Ash Plant, Dwarka, Gujarat\nClient : RSPL Limited\nProject Value : 999 Million\nRole : Assistant Engineer Grade-II(Planning)\n2. From April 2015 to May 2016\nProject : Coal Base Captive Power Plant of 4X90MW\nClient : Reliance Industries Ltd\nProject Value : 1100 Million (Cost Plus Contract)\nRole : Graduate Engineer Trainee (GET).\n-- 2 of 4 --\nJob Responsibilities\n1. Understand the Project - Duration, Milestone / Priorities, Other Terms &Conditions.\n2. Understand contractual matter.\n3. Prepare and update project schedule (Baseline) based on the contract (Using MSP).\n4. Prepare and submit monthly/weekly work plan in line with Baseline schedule.\n5. Set work program and target milestones for each phase based on the project.\n6. Monitor critical activities based on the project schedule.\n7. Micro Planning, Item wise planning for all the activities involved in the project\n8. Monitor day to day work progress and preparing daily, weekly and monthly program and report\n9. Updated work program showing actual progress and identify areas of weakness and establishes means and\nmethods for recovery, as well as new critical activities.\n10. Prepare the current work progress and make comparison between plan and actual progress and study\nImpact of alternative approaches to work.\n11. Attend the meetings to understand the objective and desires of the client.\n12. Prepare the cash flow Cost Budget/CTC.\n13. Maintain the documentation like drawing receiving, meetings, work fronts and correspondence\nincoming/outgoing.\n14. Preparing EOT, when project is delayed and we have to apply for EOT. Preparing supporting documents for\nExtension of Time for the project. The extension of time may be approved without cost or with cost\ndepending on the valid reasons and supporting documents to client.\n15. Identifying the BOQ deviated items/Extra Items and preparing the claims.\n16. Evaluate procurement with site execution team for preparing monthly procurement schedules for major\nmaterials, building materials, special materials and tools as per the work plan & allocation of resources and\nprovide recommendations to maintain required progress.\n17. Monitoring of procurement and follow-ups to get the required materials in time.\n18. Creation of Purchase requisitions and purchase orders for sub-contractors / PRW contractors.\n19. Client vs. PRW Bills.\n20. Major Material Reconciliation.\nInternship\nOrganization: Leighton India contractors Pvt .Ltd\nDuration: 7thJune to 18thJuly (2014)\nProject Title: Chenani Nashri Tunnel project J&K.\nDescription: Worked as a Trainee engineer under the execution department and learned about Tunnel\nWorks, Retaining wall, BBS and shuttering work.\nLanguages\n English\n Hindi\nPersonal Interests\n Listening to music\n Watching Movies\n Playing Cricket\n-- 3 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sudhanshu Chandola 160920.pdf', 'Name: Sudhanshu Chandola

Email: schandola6@gmail.com

Phone: +91.9646526973

Headline: 11. Attend the meetings to understand the objective and desires of the client.

Profile Summary: 5.4+Years’ Experience
January 06, 1994
Dehradun, Uttarakhand
+91.9646526973
Schandola6@gmail.com
An engineering professional with 5.4+Years of experience in handling high end construction project with
Proficiency in Project Planning/Execution/Monitoring, Cost Control & Valuation ,contract Management and
Seeking to work in a progressive organization where I can use and enhance my skills in the growth of the
organization.

Career Profile: 2. From January 2019 to June 2020
Project : OSBL VSF Expansion Project , Bharuch, Gujarat
Client : Grasim Industries Limited
Project Value : 792 Million
Role : Project Planning/Execution/Monitoring, Cost Control & Valuation, contract Management etc.
3. From August 2017 to January 2019
Project : Construction of RDQ Building, Mondelez
Client : Mondelez India Foods Private Limited (Formerly Cadbury)
Project Value : 430 Million
Role : Project Planning/Execution/Monitoring, Cost Control & Valuation, contract Management etc.
Projects Executed With- Simplex Infrastructures Limited
1. From May 2016 to July 2017
Project : Civil and Structural Work of Soda Ash Plant, Dwarka, Gujarat
Client : RSPL Limited
Project Value : 999 Million
Role : Assistant Engineer Grade-II(Planning)
2. From April 2015 to May 2016
Project : Coal Base Captive Power Plant of 4X90MW
Client : Reliance Industries Ltd
Project Value : 1100 Million (Cost Plus Contract)
Role : Graduate Engineer Trainee (GET).
-- 2 of 4 --
Job Responsibilities
1. Understand the Project - Duration, Milestone / Priorities, Other Terms &Conditions.
2. Understand contractual matter.
3. Prepare and update project schedule (Baseline) based on the contract (Using MSP).
4. Prepare and submit monthly/weekly work plan in line with Baseline schedule.
5. Set work program and target milestones for each phase based on the project.
6. Monitor critical activities based on the project schedule.
7. Micro Planning, Item wise planning for all the activities involved in the project
8. Monitor day to day work progress and preparing daily, weekly and monthly program and report
9. Updated work program showing actual progress and identify areas of weakness and establishes means and
methods for recovery, as well as new critical activities.
10. Prepare the current work progress and make comparison between plan and actual progress and study
Impact of alternative approaches to work.
11. Attend the meetings to understand the objective and desires of the client.
12. Prepare the cash flow Cost Budget/CTC.
13. Maintain the documentation like drawing receiving, meetings, work fronts and correspondence
incoming/outgoing.
14. Preparing EOT, when project is delayed and we have to apply for EOT. Preparing supporting documents for
Extension of Time for the project. The extension of time may be approved without cost or with cost
depending on the valid reasons and supporting documents to client.
15. Identifying the BOQ deviated items/Extra Items and preparing the claims.
16. Evaluate procurement with site execution team for preparing monthly procurement schedules for major
materials, building materials, special materials and tools as per the work plan & allocation of resources and
provide recommendations to maintain required progress.
17. Monitoring of procurement and follow-ups to get the required materials in time.
18. Creation of Purchase requisitions and purchase orders for sub-contractors / PRW contractors.
19. Client vs. PRW Bills.
20. Major Material Reconciliation.
Internship
Organization: Leighton India contractors Pvt .Ltd
Duration: 7thJune to 18thJuly (2014)
Project Title: Chenani Nashri Tunnel project J&K.
Description: Worked as a Trainee engineer under the execution department and learned about Tunnel
Works, Retaining wall, BBS and shuttering work.
Languages
 English
 Hindi
Personal Interests
 Listening to music
 Watching Movies
 Playing Cricket
-- 3 of 4 --

Key Skills:  MSP  Excel  Auto CAD
-- 1 of 4 --

Employment:  Worked with “Rohan Builders (India) Private Limited” from ‘’ August 2017” to ‘’ August 2020” as a
“Planning Engineer (Projects)”.
 Joined “ Simplex Infrastructures Limited” in “April 2015 “ through campus selection and worked asa
“Assistant Engineer Grade-II” till July 2017
Projects Executed With- Rohan Builders (India) Private Limited
1. From June 2020 to Aug 2020
Project : Manufacturing Facility, ACG Capsules, Dahanu, Maharashtra.
Client : ACG Capsules
Project Value : 650 Million
Role : Project Planning/Execution/Monitoring, Cost Control & Valuation, contract Management etc.
2. From January 2019 to June 2020
Project : OSBL VSF Expansion Project , Bharuch, Gujarat
Client : Grasim Industries Limited
Project Value : 792 Million
Role : Project Planning/Execution/Monitoring, Cost Control & Valuation, contract Management etc.
3. From August 2017 to January 2019
Project : Construction of RDQ Building, Mondelez
Client : Mondelez India Foods Private Limited (Formerly Cadbury)
Project Value : 430 Million
Role : Project Planning/Execution/Monitoring, Cost Control & Valuation, contract Management etc.
Projects Executed With- Simplex Infrastructures Limited
1. From May 2016 to July 2017
Project : Civil and Structural Work of Soda Ash Plant, Dwarka, Gujarat
Client : RSPL Limited
Project Value : 999 Million
Role : Assistant Engineer Grade-II(Planning)
2. From April 2015 to May 2016
Project : Coal Base Captive Power Plant of 4X90MW
Client : Reliance Industries Ltd
Project Value : 1100 Million (Cost Plus Contract)
Role : Graduate Engineer Trainee (GET).
-- 2 of 4 --
Job Responsibilities
1. Understand the Project - Duration, Milestone / Priorities, Other Terms &Conditions.
2. Understand contractual matter.
3. Prepare and update project schedule (Baseline) based on the contract (Using MSP).
4. Prepare and submit monthly/weekly work plan in line with Baseline schedule.
5. Set work program and target milestones for each phase based on the project.
6. Monitor critical activities based on the project schedule.
7. Micro Planning, Item wise planning for all the activities involved in the project
8. Monitor day to day work progress and preparing daily, weekly and monthly program and report
9. Updated work program showing actual progress and identify areas of weakness and establishes means and
methods for recovery, as well as new critical activities.
10. Prepare the current work progress and make comparison between plan and actual progress and study
Impact of alternative approaches to work.
11. Attend the meetings to understand the objective and desires of the client.
12. Prepare the cash flow Cost Budget/CTC.
13. Maintain the documentation like drawing receiving, meetings, work fronts and correspondence
incoming/outgoing.
14. Preparing EOT, when project is delayed and we have to apply for EOT. Preparing supporting documents for
Extension of Time for the project. The extension of time may be approved without cost or with cost
depending on the valid reasons and supporting documents to client.
15. Identifying the BOQ deviated items/Extra Items and preparing the claims.
16. Evaluate procurement with site execution team for preparing monthly procurement schedules for major
materials, building materials, special materials and tools as per the work plan & allocation of resources and
provide recommendations to maintain required progress.
17. Monitoring of procurement and follow-ups to get the required materials in time.
18. Creation of Purchase requisitions and purchase orders for sub-contractors / PRW contractors.
19. Client vs. PRW Bills.
20. Major Material Reconciliation.
Internship
Organization: Leighton India contractors Pvt .Ltd
Duration: 7thJune to 18thJuly (2014)
Project Title: Chenani Nashri Tunnel project J&K.
Description: Worked as a Trainee engineer under the execution department and learned about Tunnel
Works, Retaining wall, BBS and shuttering work.
Languages
 English
 Hindi
Personal Interests
 Listening to
...[truncated for Excel cell]

Education: Post-Graduation (PGDPM), Project Management Graduated, (2017- 2018)
Maharashtra Institute of Technology (MIT) Percentage, 72.0%
UGC Board Division, I
Pune, Maharashtra
Bachelor of Technology, Civil Engineering Graduated, (2011-2015)
Lovely Professional University (LPU) CGPA, 8.38
UGC Board Division, I
Jalandhar, Punjab
High Secondary School Graduated, May2011
S.G.R.R Public School Percentage, 72.8%
CBSE Board Division, I
Dehradun, Uttarakhand
Senior Secondary School Graduated, May2009
R.A.V School Percentage, 67.0%
CBSE Board Division, I
Dehradun, Uttarakhand

Projects: 1. From June 2020 to Aug 2020
Project : Manufacturing Facility, ACG Capsules, Dahanu, Maharashtra.
Client : ACG Capsules
Project Value : 650 Million
Role : Project Planning/Execution/Monitoring, Cost Control & Valuation, contract Management etc.
2. From January 2019 to June 2020
Project : OSBL VSF Expansion Project , Bharuch, Gujarat
Client : Grasim Industries Limited
Project Value : 792 Million
Role : Project Planning/Execution/Monitoring, Cost Control & Valuation, contract Management etc.
3. From August 2017 to January 2019
Project : Construction of RDQ Building, Mondelez
Client : Mondelez India Foods Private Limited (Formerly Cadbury)
Project Value : 430 Million
Role : Project Planning/Execution/Monitoring, Cost Control & Valuation, contract Management etc.
Projects Executed With- Simplex Infrastructures Limited
1. From May 2016 to July 2017
Project : Civil and Structural Work of Soda Ash Plant, Dwarka, Gujarat
Client : RSPL Limited
Project Value : 999 Million
Role : Assistant Engineer Grade-II(Planning)
2. From April 2015 to May 2016
Project : Coal Base Captive Power Plant of 4X90MW
Client : Reliance Industries Ltd
Project Value : 1100 Million (Cost Plus Contract)
Role : Graduate Engineer Trainee (GET).
-- 2 of 4 --
Job Responsibilities
1. Understand the Project - Duration, Milestone / Priorities, Other Terms &Conditions.
2. Understand contractual matter.
3. Prepare and update project schedule (Baseline) based on the contract (Using MSP).
4. Prepare and submit monthly/weekly work plan in line with Baseline schedule.
5. Set work program and target milestones for each phase based on the project.
6. Monitor critical activities based on the project schedule.
7. Micro Planning, Item wise planning for all the activities involved in the project
8. Monitor day to day work progress and preparing daily, weekly and monthly program and report
9. Updated work program showing actual progress and identify areas of weakness and establishes means and
methods for recovery, as well as new critical activities.
10. Prepare the current work progress and make comparison between plan and actual progress and study
Impact of alternative approaches to work.
11. Attend the meetings to understand the objective and desires of the client.
12. Prepare the cash flow Cost Budget/CTC.
13. Maintain the documentation like drawing receiving, meetings, work fronts and correspondence
incoming/outgoing.
14. Preparing EOT, when project is delayed and we have to apply for EOT. Preparing supporting documents for
Extension of Time for the project. The extension of time may be approved without cost or with cost
depending on the valid reasons and supporting documents to client.
15. Identifying the BOQ deviated items/Extra Items and preparing the claims.
16. Evaluate procurement with site execution team for preparing monthly procurement schedules for major
materials, building materials, special materials and tools as per the work plan & allocation of resources and
provide recommendations to maintain required progress.
17. Monitoring of procurement and follow-ups to get the required materials in time.
18. Creation of Purchase requisitions and purchase orders for sub-contractors / PRW contractors.
19. Client vs. PRW Bills.
20. Major Material Reconciliation.
Internship
Organization: Leighton India contractors Pvt .Ltd
Duration: 7thJune to 18thJuly (2014)
Project Title: Chenani Nashri Tunnel project J&K.
Description: Worked as a Trainee engineer under the execution department and learned about Tunnel
Works, Retaining wall, BBS and shuttering work.
Languages
 English
 Hindi
Personal Interests
 Listening to music
 Watching Movies
 Playing Cricket
-- 3 of 4 --

Personal Details: Father’s Name:
Birthday:
Mr. H.C Chandola
January 06, 1994
Gender: Male
Marital Status: Single
Nationality: Indian
Passport Number: P4666738
Declaration
I, Sudhanshu Chandola, hereby declare that the information contained herein is true and correct to the best of
my knowledge and belief.
Sudhanshu Chandola Dehradun,Uttarakhand
-- 4 of 4 --

Extracted Resume Text: Sudhanshu Chandola
About Me
5.4+Years’ Experience
January 06, 1994
Dehradun, Uttarakhand
+91.9646526973
Schandola6@gmail.com
An engineering professional with 5.4+Years of experience in handling high end construction project with
Proficiency in Project Planning/Execution/Monitoring, Cost Control & Valuation ,contract Management and
Seeking to work in a progressive organization where I can use and enhance my skills in the growth of the
organization.
Education
Post-Graduation (PGDPM), Project Management Graduated, (2017- 2018)
Maharashtra Institute of Technology (MIT) Percentage, 72.0%
UGC Board Division, I
Pune, Maharashtra
Bachelor of Technology, Civil Engineering Graduated, (2011-2015)
Lovely Professional University (LPU) CGPA, 8.38
UGC Board Division, I
Jalandhar, Punjab
High Secondary School Graduated, May2011
S.G.R.R Public School Percentage, 72.8%
CBSE Board Division, I
Dehradun, Uttarakhand
Senior Secondary School Graduated, May2009
R.A.V School Percentage, 67.0%
CBSE Board Division, I
Dehradun, Uttarakhand
Skills
 MSP  Excel  Auto CAD

-- 1 of 4 --

Work Experience
 Worked with “Rohan Builders (India) Private Limited” from ‘’ August 2017” to ‘’ August 2020” as a
“Planning Engineer (Projects)”.
 Joined “ Simplex Infrastructures Limited” in “April 2015 “ through campus selection and worked asa
“Assistant Engineer Grade-II” till July 2017
Projects Executed With- Rohan Builders (India) Private Limited
1. From June 2020 to Aug 2020
Project : Manufacturing Facility, ACG Capsules, Dahanu, Maharashtra.
Client : ACG Capsules
Project Value : 650 Million
Role : Project Planning/Execution/Monitoring, Cost Control & Valuation, contract Management etc.
2. From January 2019 to June 2020
Project : OSBL VSF Expansion Project , Bharuch, Gujarat
Client : Grasim Industries Limited
Project Value : 792 Million
Role : Project Planning/Execution/Monitoring, Cost Control & Valuation, contract Management etc.
3. From August 2017 to January 2019
Project : Construction of RDQ Building, Mondelez
Client : Mondelez India Foods Private Limited (Formerly Cadbury)
Project Value : 430 Million
Role : Project Planning/Execution/Monitoring, Cost Control & Valuation, contract Management etc.
Projects Executed With- Simplex Infrastructures Limited
1. From May 2016 to July 2017
Project : Civil and Structural Work of Soda Ash Plant, Dwarka, Gujarat
Client : RSPL Limited
Project Value : 999 Million
Role : Assistant Engineer Grade-II(Planning)
2. From April 2015 to May 2016
Project : Coal Base Captive Power Plant of 4X90MW
Client : Reliance Industries Ltd
Project Value : 1100 Million (Cost Plus Contract)
Role : Graduate Engineer Trainee (GET).

-- 2 of 4 --

Job Responsibilities
1. Understand the Project - Duration, Milestone / Priorities, Other Terms &Conditions.
2. Understand contractual matter.
3. Prepare and update project schedule (Baseline) based on the contract (Using MSP).
4. Prepare and submit monthly/weekly work plan in line with Baseline schedule.
5. Set work program and target milestones for each phase based on the project.
6. Monitor critical activities based on the project schedule.
7. Micro Planning, Item wise planning for all the activities involved in the project
8. Monitor day to day work progress and preparing daily, weekly and monthly program and report
9. Updated work program showing actual progress and identify areas of weakness and establishes means and
methods for recovery, as well as new critical activities.
10. Prepare the current work progress and make comparison between plan and actual progress and study
Impact of alternative approaches to work.
11. Attend the meetings to understand the objective and desires of the client.
12. Prepare the cash flow Cost Budget/CTC.
13. Maintain the documentation like drawing receiving, meetings, work fronts and correspondence
incoming/outgoing.
14. Preparing EOT, when project is delayed and we have to apply for EOT. Preparing supporting documents for
Extension of Time for the project. The extension of time may be approved without cost or with cost
depending on the valid reasons and supporting documents to client.
15. Identifying the BOQ deviated items/Extra Items and preparing the claims.
16. Evaluate procurement with site execution team for preparing monthly procurement schedules for major
materials, building materials, special materials and tools as per the work plan & allocation of resources and
provide recommendations to maintain required progress.
17. Monitoring of procurement and follow-ups to get the required materials in time.
18. Creation of Purchase requisitions and purchase orders for sub-contractors / PRW contractors.
19. Client vs. PRW Bills.
20. Major Material Reconciliation.
Internship
Organization: Leighton India contractors Pvt .Ltd
Duration: 7thJune to 18thJuly (2014)
Project Title: Chenani Nashri Tunnel project J&K.
Description: Worked as a Trainee engineer under the execution department and learned about Tunnel
Works, Retaining wall, BBS and shuttering work.
Languages
 English
 Hindi
Personal Interests
 Listening to music
 Watching Movies
 Playing Cricket

-- 3 of 4 --

Personal Details
Father’s Name:
Birthday:
Mr. H.C Chandola
January 06, 1994
Gender: Male
Marital Status: Single
Nationality: Indian
Passport Number: P4666738
Declaration
I, Sudhanshu Chandola, hereby declare that the information contained herein is true and correct to the best of
my knowledge and belief.
Sudhanshu Chandola Dehradun,Uttarakhand

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sudhanshu Chandola 160920.pdf

Parsed Technical Skills:  MSP  Excel  Auto CAD, 1 of 4 --'),
(9899, 'PRASHANT KUMAR SINGH', 'prashant.kumar.singh.resume-import-09899@hhh-resume-import.invalid', '919205046828', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Dedicated individual with in-depth 5+ years’ experience in construction and building work. Currently looking for a
civil engineering job position with a progressive construction company where my skills and experience will be
fully utilized.', 'Dedicated individual with in-depth 5+ years’ experience in construction and building work. Currently looking for a
civil engineering job position with a progressive construction company where my skills and experience will be
fully utilized.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'India - 122018 Contact: +919205046828
Email id: sin08prashant@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"➢ Currently working in Hindustan Construction Company Ltd. As Senior Site\nEngineer Current Project- National Highway Project NH-44, Ramban, J&K\nClient-NHAI (National Highway Authority of India)\nDecember 2019-Present\n➢ Roles & Responsibilities:\n▪ . Prepare project plan, work breakdown structure, overall and detailed schedule, progress reports and\npresentations during proposal and execution stages under the guidance of Project Controls Manager.\n▪ Regularly compute work content for activities\n▪ Managing highway-related projects from conceptual stages through all phases of pre- and post-contract\nactivities\n▪ Coaching, mentoring and developing junior staff\n▪ Developing and maintaining good working relationships with clients and engineering partners\n▪ Control Manager and carry out revision in schedules.\n▪ Monitor, report and analyses progress, and proactively alert the project team on anticipated/potential\nschedule overrun. Identify the requirement of revisions to the schedule, raise alerts on the same to\nProject\n▪ Analyse all engineering activities for all internal and external departments.\n▪ .\n▪ To develop the methods and time cycles for constructions activities and determine the optimal\nsequence of operations on the construction sites.\n▪ Developing a realistic project schedule and monitoring the project progress.\n▪ Responsible for coordinating material resource for the project.\n▪ Responsible for coordinating, setting the BIM protocol.\n-- 1 of 5 --\n➢ Previous Project- Munirka Elevated Corridor Project (New Delhi) as Senior Site Engineer\nClient-PWD (PUBLIC WORK DEPARETMENT)\nAugust 2018-December 2019\n➢ Roles & Responsibilities:\n▪ Scheduling monthly Programme (Flyover & Under bypass) and monitoring the sameon\ndaily basis.\n▪ Preparation of work progress records and financial reports.\n▪ Preparation of master schedule (L1) then day wise activity breakup accordingly. (upto\nL4) level.\n▪ Monitoring the works and cost as per the budget.\n▪ Comparison of scope, quantities Vs actual executed.\n▪ Daily, weekly & monthly reports preparation.\n▪ Assistance to Site team &Manager Projects.\n▪ Collect periodic updates and prepare daily, weekly and monthly updates of the project\n➢ Previous Project - Kishan Ganga Hydro Electric Power Project (J&K)\n(110x3 MW) Dam Site & control building, Power house, Tunnel as a Senior\nSite Engineer (Civil) from date\nClient: NHPC (NATIONAL HYDROELECTRIC POWER CORPORATION)\nApril 2017-August 2018\n➢ Roles & Responsibilities:"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"➢ Successful completion of excavation, column, beam reinforcement and concreting work at Power\nHouse electrical workshop & control building/tower foundations in scheduled time at Bandipora\n(J&K)\n➢ Successful completion of control building and tower foundation & Machine Hall at Bandipora\nKGHEP\n➢ Successful completion fire-fighting tank, transformer hall by adopting pilot & widening method at\nKGHEP\n➢ Successful completion of electrical workshop and control building\nTECHNICAL SOFTWARE/SKILLS:\n➢ AutoCAD (2008 & 2016), with knowledge of 2D and 3D modelling\n➢ STADDPRO\n➢ MS Office (Word, Excel & PowerPoint)\n-- 4 of 5 --\nPROFESSIONAL QUALIFICATION:\n➢ Bachelor of Engineering in Civil Engineering [ BE (CE)] from Rajiv Gandhi Proudyogiki Vishwavidyalaya,\nBhopal, Madhya Pradesh.\nYear of Completion: 2015\nACADEMIC QUALIFICATION:\n➢ Intermediate from CBSE board in 2010\n➢ High School from CBSE board in 2007\nPERSONAL PARTICULARS:\nDate of Birth : 08 Dec 1991\nSex : Male\nMarital Status : Married\nNationality : Indian\nLanguage Known : English and Hindi\nDECLARATION:\nI am here by declaring that the information furnished above is complete & true to the best of my knowledge.\nPlace:\nDate: (Prashant Kumar Singh)\n-- 5 of 5 --"}]'::jsonb, 'F:\Resume All 3\Prashant singh CV Updated.pdf', 'Name: PRASHANT KUMAR SINGH

Email: prashant.kumar.singh.resume-import-09899@hhh-resume-import.invalid

Phone: +919205046828

Headline: CAREER OBJECTIVE:

Profile Summary: Dedicated individual with in-depth 5+ years’ experience in construction and building work. Currently looking for a
civil engineering job position with a progressive construction company where my skills and experience will be
fully utilized.

Employment: ➢ Currently working in Hindustan Construction Company Ltd. As Senior Site
Engineer Current Project- National Highway Project NH-44, Ramban, J&K
Client-NHAI (National Highway Authority of India)
December 2019-Present
➢ Roles & Responsibilities:
▪ . Prepare project plan, work breakdown structure, overall and detailed schedule, progress reports and
presentations during proposal and execution stages under the guidance of Project Controls Manager.
▪ Regularly compute work content for activities
▪ Managing highway-related projects from conceptual stages through all phases of pre- and post-contract
activities
▪ Coaching, mentoring and developing junior staff
▪ Developing and maintaining good working relationships with clients and engineering partners
▪ Control Manager and carry out revision in schedules.
▪ Monitor, report and analyses progress, and proactively alert the project team on anticipated/potential
schedule overrun. Identify the requirement of revisions to the schedule, raise alerts on the same to
Project
▪ Analyse all engineering activities for all internal and external departments.
▪ .
▪ To develop the methods and time cycles for constructions activities and determine the optimal
sequence of operations on the construction sites.
▪ Developing a realistic project schedule and monitoring the project progress.
▪ Responsible for coordinating material resource for the project.
▪ Responsible for coordinating, setting the BIM protocol.
-- 1 of 5 --
➢ Previous Project- Munirka Elevated Corridor Project (New Delhi) as Senior Site Engineer
Client-PWD (PUBLIC WORK DEPARETMENT)
August 2018-December 2019
➢ Roles & Responsibilities:
▪ Scheduling monthly Programme (Flyover & Under bypass) and monitoring the sameon
daily basis.
▪ Preparation of work progress records and financial reports.
▪ Preparation of master schedule (L1) then day wise activity breakup accordingly. (upto
L4) level.
▪ Monitoring the works and cost as per the budget.
▪ Comparison of scope, quantities Vs actual executed.
▪ Daily, weekly & monthly reports preparation.
▪ Assistance to Site team &Manager Projects.
▪ Collect periodic updates and prepare daily, weekly and monthly updates of the project
➢ Previous Project - Kishan Ganga Hydro Electric Power Project (J&K)
(110x3 MW) Dam Site & control building, Power house, Tunnel as a Senior
Site Engineer (Civil) from date
Client: NHPC (NATIONAL HYDROELECTRIC POWER CORPORATION)
April 2017-August 2018
➢ Roles & Responsibilities:

Education: ➢ Intermediate from CBSE board in 2010
➢ High School from CBSE board in 2007
PERSONAL PARTICULARS:
Date of Birth : 08 Dec 1991
Sex : Male
Marital Status : Married
Nationality : Indian
Language Known : English and Hindi
DECLARATION:
I am here by declaring that the information furnished above is complete & true to the best of my knowledge.
Place:
Date: (Prashant Kumar Singh)
-- 5 of 5 --

Accomplishments: ➢ Successful completion of excavation, column, beam reinforcement and concreting work at Power
House electrical workshop & control building/tower foundations in scheduled time at Bandipora
(J&K)
➢ Successful completion of control building and tower foundation & Machine Hall at Bandipora
KGHEP
➢ Successful completion fire-fighting tank, transformer hall by adopting pilot & widening method at
KGHEP
➢ Successful completion of electrical workshop and control building
TECHNICAL SOFTWARE/SKILLS:
➢ AutoCAD (2008 & 2016), with knowledge of 2D and 3D modelling
➢ STADDPRO
➢ MS Office (Word, Excel & PowerPoint)
-- 4 of 5 --
PROFESSIONAL QUALIFICATION:
➢ Bachelor of Engineering in Civil Engineering [ BE (CE)] from Rajiv Gandhi Proudyogiki Vishwavidyalaya,
Bhopal, Madhya Pradesh.
Year of Completion: 2015
ACADEMIC QUALIFICATION:
➢ Intermediate from CBSE board in 2010
➢ High School from CBSE board in 2007
PERSONAL PARTICULARS:
Date of Birth : 08 Dec 1991
Sex : Male
Marital Status : Married
Nationality : Indian
Language Known : English and Hindi
DECLARATION:
I am here by declaring that the information furnished above is complete & true to the best of my knowledge.
Place:
Date: (Prashant Kumar Singh)
-- 5 of 5 --

Personal Details: India - 122018 Contact: +919205046828
Email id: sin08prashant@gmail.com

Extracted Resume Text: Curriculum Vitae
PRASHANT KUMAR SINGH
Address: 283,Second floor, Sector-47, Gurgaon, Haryana,
India - 122018 Contact: +919205046828
Email id: sin08prashant@gmail.com
CAREER OBJECTIVE:
Dedicated individual with in-depth 5+ years’ experience in construction and building work. Currently looking for a
civil engineering job position with a progressive construction company where my skills and experience will be
fully utilized.
PROFESSIONAL EXPERIENCE:
➢ Currently working in Hindustan Construction Company Ltd. As Senior Site
Engineer Current Project- National Highway Project NH-44, Ramban, J&K
Client-NHAI (National Highway Authority of India)
December 2019-Present
➢ Roles & Responsibilities:
▪ . Prepare project plan, work breakdown structure, overall and detailed schedule, progress reports and
presentations during proposal and execution stages under the guidance of Project Controls Manager.
▪ Regularly compute work content for activities
▪ Managing highway-related projects from conceptual stages through all phases of pre- and post-contract
activities
▪ Coaching, mentoring and developing junior staff
▪ Developing and maintaining good working relationships with clients and engineering partners
▪ Control Manager and carry out revision in schedules.
▪ Monitor, report and analyses progress, and proactively alert the project team on anticipated/potential
schedule overrun. Identify the requirement of revisions to the schedule, raise alerts on the same to
Project
▪ Analyse all engineering activities for all internal and external departments.
▪ .
▪ To develop the methods and time cycles for constructions activities and determine the optimal
sequence of operations on the construction sites.
▪ Developing a realistic project schedule and monitoring the project progress.
▪ Responsible for coordinating material resource for the project.
▪ Responsible for coordinating, setting the BIM protocol.

-- 1 of 5 --

➢ Previous Project- Munirka Elevated Corridor Project (New Delhi) as Senior Site Engineer
Client-PWD (PUBLIC WORK DEPARETMENT)
August 2018-December 2019
➢ Roles & Responsibilities:
▪ Scheduling monthly Programme (Flyover & Under bypass) and monitoring the sameon
daily basis.
▪ Preparation of work progress records and financial reports.
▪ Preparation of master schedule (L1) then day wise activity breakup accordingly. (upto
L4) level.
▪ Monitoring the works and cost as per the budget.
▪ Comparison of scope, quantities Vs actual executed.
▪ Daily, weekly & monthly reports preparation.
▪ Assistance to Site team &Manager Projects.
▪ Collect periodic updates and prepare daily, weekly and monthly updates of the project
➢ Previous Project - Kishan Ganga Hydro Electric Power Project (J&K)
(110x3 MW) Dam Site & control building, Power house, Tunnel as a Senior
Site Engineer (Civil) from date
Client: NHPC (NATIONAL HYDROELECTRIC POWER CORPORATION)
April 2017-August 2018
➢ Roles & Responsibilities:
▪ Project initiation and activation
▪ Developing project schedules
▪ Developing risk management plan in coordination with the project seniors
▪ Supervision of construction site – elevations, RCC, slab casting, columns, beams,
pillars, etc.
▪ Checking the quality of concrete strength as per the grid
▪ Progress of control building Shuttering, Reinforcement Binding
▪ Planning and execution of construction as per design and drawing
▪ Firefighting tank, Control building, electrical workshop and Switchyard

-- 2 of 5 --

➢ Worked in JBI Construction Company and Transmission Ltd. as Trainee
Engineer in Site Engineer- (Jammu & Kashmir)
January 2016-March 2017
➢ Roles & Responsibilities:
▪ Prepared and updated project schedule based on the contract
▪ Set work program and target milestones for each phase based on the project plan
▪ Monitored critical activities based on the project schedule and advised project
management
▪ Monitored day to day work progress and prepared the weekly and monthly program and
report
▪ Maintained and recorded update of site work progress obtained from Project Manager
▪ Prepared monthly report reflecting work progress summary
▪ Reported to the Project Manager about the current work progress and make
comparison between plan and actual progress and study impact of alternative
approaches to work
➢ Worked in Divakar Singhal Government Contractor as a Site Engineer
Client-MOD (MINSITRY OF DEFENCE), NEW DELHI
June 2015-December 2015
➢ Roles & Responsibilities:
▪ Supervised contract and project development.
▪ Prepared project timelines and made projection adjustments as necessary
▪ Worked with budget department to determine estimated operations expenses
▪ Tracked the delivery of all project-related materials
▪ Monitored site drainage and building infrastructure operations.
▪ Interpreted project-related diagrams and drawings

-- 3 of 5 --

CORE AREA OF EXPERTISE:
➢ Planning, scheduling and controlling the project work as per target date
➢ Controlling and monitoring the quality at site
➢ Coordinating with management regarding planning
➢ Working on control building, electrical workshop and buildings
➢ Carrying out work efficiently and making progress obvious with in permissible time unit
➢ Ensuring total safety measures in work premises
ACHIEVEMENTS:
➢ Successful completion of excavation, column, beam reinforcement and concreting work at Power
House electrical workshop & control building/tower foundations in scheduled time at Bandipora
(J&K)
➢ Successful completion of control building and tower foundation & Machine Hall at Bandipora
KGHEP
➢ Successful completion fire-fighting tank, transformer hall by adopting pilot & widening method at
KGHEP
➢ Successful completion of electrical workshop and control building
TECHNICAL SOFTWARE/SKILLS:
➢ AutoCAD (2008 & 2016), with knowledge of 2D and 3D modelling
➢ STADDPRO
➢ MS Office (Word, Excel & PowerPoint)

-- 4 of 5 --

PROFESSIONAL QUALIFICATION:
➢ Bachelor of Engineering in Civil Engineering [ BE (CE)] from Rajiv Gandhi Proudyogiki Vishwavidyalaya,
Bhopal, Madhya Pradesh.
Year of Completion: 2015
ACADEMIC QUALIFICATION:
➢ Intermediate from CBSE board in 2010
➢ High School from CBSE board in 2007
PERSONAL PARTICULARS:
Date of Birth : 08 Dec 1991
Sex : Male
Marital Status : Married
Nationality : Indian
Language Known : English and Hindi
DECLARATION:
I am here by declaring that the information furnished above is complete & true to the best of my knowledge.
Place:
Date: (Prashant Kumar Singh)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Prashant singh CV Updated.pdf'),
(9900, 'SUDHANSHU RAJ GAUTAM', 'sudhanshuraj351@gmail.com', '917906643176', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To Achieve high career growth through a continuous process of learning for achieving goal & keeping
myself dynamic in the changing scenario to become a successful professional and leading to best
opportunity. And willing to work as a higher post in (CIVIL ENGINEER) and in the reputed industries.', 'To Achieve high career growth through a continuous process of learning for achieving goal & keeping
myself dynamic in the changing scenario to become a successful professional and leading to best
opportunity. And willing to work as a higher post in (CIVIL ENGINEER) and in the reputed industries.', ARRAY['Supervised of Construction process.', 'Can work efficiently in team', 'as well as individual.', 'Computer Aided Design ( AutoCAD CIVIL).', 'Making Daily Progress Report (DPR).', 'Operating Auto Level and Theodolite.', 'Good command on latest computer software like MS ffice', 'MS Excel', 'Windows XP', '7', '8', '10 etc.', 'Make understand the workers in layman language.', 'Excellent leadership abilities needed to manage an entire project.', 'Strategic planner and creative problem solver.', 'Creative design and drafting skills.', 'INDUSTRIAL EXPOSURE', 'INTERNSHIP : Company-SUPERTECH NOIDA Duration- One month', 'Project of Building construction', 'Project Work: Oversee construction and maintenance of facilities', 'Handling report & Drawing Maps.', 'Calculating requirements to plan and design and the specifications of Civil work required. Ensure safety by', 'monitoring the site.', 'INTERESTS', 'Building Construction & Structure.', 'RCC & Foundation.', 'Rail & Metro Construction.', 'Highway & Bridge Construction.', 'ACHIEVEMENTS & AWARDS', 'National Cadet Corps ( NCC) - 2008', 'Science Exhibition certificate - 2007', 'ACTIVITIES', 'Playing indoor and outdoor games.', 'Singing and listening Music.', 'Traveling.', 'Photography.', 'PERSONAL PROFILE', 'Date of Birth : 27/05/1996', 'Marital Status : Single', 'Nationality : Indian', 'Known Languages : Hindi', 'English', 'Hobby : Passion of Learning.', 'Passport : Yes', 'Driving Licence : Yes', 'DECLARATION', 'I hereby declare that above information is correct to the best of my knowledge and belief.', '2 of 3 --', '3 of 3 --']::text[], ARRAY['Supervised of Construction process.', 'Can work efficiently in team', 'as well as individual.', 'Computer Aided Design ( AutoCAD CIVIL).', 'Making Daily Progress Report (DPR).', 'Operating Auto Level and Theodolite.', 'Good command on latest computer software like MS ffice', 'MS Excel', 'Windows XP', '7', '8', '10 etc.', 'Make understand the workers in layman language.', 'Excellent leadership abilities needed to manage an entire project.', 'Strategic planner and creative problem solver.', 'Creative design and drafting skills.', 'INDUSTRIAL EXPOSURE', 'INTERNSHIP : Company-SUPERTECH NOIDA Duration- One month', 'Project of Building construction', 'Project Work: Oversee construction and maintenance of facilities', 'Handling report & Drawing Maps.', 'Calculating requirements to plan and design and the specifications of Civil work required. Ensure safety by', 'monitoring the site.', 'INTERESTS', 'Building Construction & Structure.', 'RCC & Foundation.', 'Rail & Metro Construction.', 'Highway & Bridge Construction.', 'ACHIEVEMENTS & AWARDS', 'National Cadet Corps ( NCC) - 2008', 'Science Exhibition certificate - 2007', 'ACTIVITIES', 'Playing indoor and outdoor games.', 'Singing and listening Music.', 'Traveling.', 'Photography.', 'PERSONAL PROFILE', 'Date of Birth : 27/05/1996', 'Marital Status : Single', 'Nationality : Indian', 'Known Languages : Hindi', 'English', 'Hobby : Passion of Learning.', 'Passport : Yes', 'Driving Licence : Yes', 'DECLARATION', 'I hereby declare that above information is correct to the best of my knowledge and belief.', '2 of 3 --', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Supervised of Construction process.', 'Can work efficiently in team', 'as well as individual.', 'Computer Aided Design ( AutoCAD CIVIL).', 'Making Daily Progress Report (DPR).', 'Operating Auto Level and Theodolite.', 'Good command on latest computer software like MS ffice', 'MS Excel', 'Windows XP', '7', '8', '10 etc.', 'Make understand the workers in layman language.', 'Excellent leadership abilities needed to manage an entire project.', 'Strategic planner and creative problem solver.', 'Creative design and drafting skills.', 'INDUSTRIAL EXPOSURE', 'INTERNSHIP : Company-SUPERTECH NOIDA Duration- One month', 'Project of Building construction', 'Project Work: Oversee construction and maintenance of facilities', 'Handling report & Drawing Maps.', 'Calculating requirements to plan and design and the specifications of Civil work required. Ensure safety by', 'monitoring the site.', 'INTERESTS', 'Building Construction & Structure.', 'RCC & Foundation.', 'Rail & Metro Construction.', 'Highway & Bridge Construction.', 'ACHIEVEMENTS & AWARDS', 'National Cadet Corps ( NCC) - 2008', 'Science Exhibition certificate - 2007', 'ACTIVITIES', 'Playing indoor and outdoor games.', 'Singing and listening Music.', 'Traveling.', 'Photography.', 'PERSONAL PROFILE', 'Date of Birth : 27/05/1996', 'Marital Status : Single', 'Nationality : Indian', 'Known Languages : Hindi', 'English', 'Hobby : Passion of Learning.', 'Passport : Yes', 'Driving Licence : Yes', 'DECLARATION', 'I hereby declare that above information is correct to the best of my knowledge and belief.', '2 of 3 --', '3 of 3 --']::text[], '', 'Marital Status : Single
Nationality : Indian
Known Languages : Hindi, English
Hobby : Passion of Learning.
Passport : Yes
Driving Licence : Yes
DECLARATION
I hereby declare that above information is correct to the best of my knowledge and belief.
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"MAPSKO GROUP\nSite Engineer (CIVIL)\nOn site experience as a Site-Engineer for finishing work of High Rise building G+30 floor. To prepare\ndrawings for construction methodology with alternative method according to different site conditions\nand construction sequences.\nExperience in construction of swimming pool, Basketball court, Badminton Court, Skating court, as well\nas plantation work.\nExperience in casting of Slabs, PCC work, RCC work, casting of Beams and Columns, Staircase and\nBrick works etc.\nRANSON CIVIL TECHNOLOGIES PVT LTD\nJunior Engineer (CIVIL)\nInspect project bsites to monitor progress and ensure maintenance specifications as well as safety and\nsanitation standards are being met.\nOversee all construction, maintenance and operation activities on project sites. Determined project\nfeasibility by estimating the quantities and cost of labour, equipment and materials.\nAHL INFRASTRUCTURE PVT LTD\nJunior Engineer (CIVIL)\nGeneral and Technical Site supervisor of Civil works at Residential building (Builder Floor G+5)\nconstruction, including foundation, trenches, control building and associates works.\nPlan and execute Civil work Construction in coordination with Civil Contractor.\nDirect Construction, Operation and maintenance activities at project site.\n-- 1 of 3 --\nSUDHANSHU RAJ GAUTAM"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"National Cadet Corps ( NCC) - 2008\nScience Exhibition certificate - 2007\nACTIVITIES\nPlaying indoor and outdoor games.\nSinging and listening Music.\nTraveling.\nPhotography.\nPERSONAL PROFILE\nDate of Birth : 27/05/1996\nMarital Status : Single\nNationality : Indian\nKnown Languages : Hindi, English\nHobby : Passion of Learning.\nPassport : Yes\nDriving Licence : Yes\nDECLARATION\nI hereby declare that above information is correct to the best of my knowledge and belief.\n-- 2 of 3 --\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\SUDHANSHU RE 2.pdf', 'Name: SUDHANSHU RAJ GAUTAM

Email: sudhanshuraj351@gmail.com

Phone: +917906643176

Headline: CAREER OBJECTIVE

Profile Summary: To Achieve high career growth through a continuous process of learning for achieving goal & keeping
myself dynamic in the changing scenario to become a successful professional and leading to best
opportunity. And willing to work as a higher post in (CIVIL ENGINEER) and in the reputed industries.

Key Skills: Supervised of Construction process.
Can work efficiently in team, as well as individual.
Computer Aided Design ( AutoCAD CIVIL).
Making Daily Progress Report (DPR).
Operating Auto Level and Theodolite.
Good command on latest computer software like MS ffice, MS Excel, Windows XP, 7, 8, 10 etc.
Make understand the workers in layman language.
Excellent leadership abilities needed to manage an entire project.
Strategic planner and creative problem solver.
Creative design and drafting skills.
INDUSTRIAL EXPOSURE
INTERNSHIP : Company-SUPERTECH NOIDA Duration- One month, Project of Building construction
Project Work: Oversee construction and maintenance of facilities, Handling report & Drawing Maps.
Calculating requirements to plan and design and the specifications of Civil work required. Ensure safety by
monitoring the site.
INTERESTS
Building Construction & Structure.
RCC & Foundation.
Rail & Metro Construction.
Highway & Bridge Construction.
ACHIEVEMENTS & AWARDS
National Cadet Corps ( NCC) - 2008
Science Exhibition certificate - 2007
ACTIVITIES
Playing indoor and outdoor games.
Singing and listening Music.
Traveling.
Photography.
PERSONAL PROFILE
Date of Birth : 27/05/1996
Marital Status : Single
Nationality : Indian
Known Languages : Hindi, English
Hobby : Passion of Learning.
Passport : Yes
Driving Licence : Yes
DECLARATION
I hereby declare that above information is correct to the best of my knowledge and belief.
-- 2 of 3 --
-- 3 of 3 --

IT Skills: Supervised of Construction process.
Can work efficiently in team, as well as individual.
Computer Aided Design ( AutoCAD CIVIL).
Making Daily Progress Report (DPR).
Operating Auto Level and Theodolite.
Good command on latest computer software like MS ffice, MS Excel, Windows XP, 7, 8, 10 etc.
Make understand the workers in layman language.
Excellent leadership abilities needed to manage an entire project.
Strategic planner and creative problem solver.
Creative design and drafting skills.
INDUSTRIAL EXPOSURE
INTERNSHIP : Company-SUPERTECH NOIDA Duration- One month, Project of Building construction
Project Work: Oversee construction and maintenance of facilities, Handling report & Drawing Maps.
Calculating requirements to plan and design and the specifications of Civil work required. Ensure safety by
monitoring the site.
INTERESTS
Building Construction & Structure.
RCC & Foundation.
Rail & Metro Construction.
Highway & Bridge Construction.
ACHIEVEMENTS & AWARDS
National Cadet Corps ( NCC) - 2008
Science Exhibition certificate - 2007
ACTIVITIES
Playing indoor and outdoor games.
Singing and listening Music.
Traveling.
Photography.
PERSONAL PROFILE
Date of Birth : 27/05/1996
Marital Status : Single
Nationality : Indian
Known Languages : Hindi, English
Hobby : Passion of Learning.
Passport : Yes
Driving Licence : Yes
DECLARATION
I hereby declare that above information is correct to the best of my knowledge and belief.
-- 2 of 3 --
-- 3 of 3 --

Employment: MAPSKO GROUP
Site Engineer (CIVIL)
On site experience as a Site-Engineer for finishing work of High Rise building G+30 floor. To prepare
drawings for construction methodology with alternative method according to different site conditions
and construction sequences.
Experience in construction of swimming pool, Basketball court, Badminton Court, Skating court, as well
as plantation work.
Experience in casting of Slabs, PCC work, RCC work, casting of Beams and Columns, Staircase and
Brick works etc.
RANSON CIVIL TECHNOLOGIES PVT LTD
Junior Engineer (CIVIL)
Inspect project bsites to monitor progress and ensure maintenance specifications as well as safety and
sanitation standards are being met.
Oversee all construction, maintenance and operation activities on project sites. Determined project
feasibility by estimating the quantities and cost of labour, equipment and materials.
AHL INFRASTRUCTURE PVT LTD
Junior Engineer (CIVIL)
General and Technical Site supervisor of Civil works at Residential building (Builder Floor G+5)
construction, including foundation, trenches, control building and associates works.
Plan and execute Civil work Construction in coordination with Civil Contractor.
Direct Construction, Operation and maintenance activities at project site.
-- 1 of 3 --
SUDHANSHU RAJ GAUTAM

Education: SHRI NATH JI INSTITUTE FOR TECHNICAL EDUCATION
Diploma in Civil Engineering
DR K N MODI SCI AND COM COLLEGE MODINAGAR
Intermediate 12th
DR K N MODI SCI AND COM COLLEGE MODINAGAR, GHAZIABAD
High School 10th
LeLogix CAD Training Centre
AutoCAD CIVIL Professional ( Autodesk Certified)
NIELIT
Course On Computer Concept (CCC)

Accomplishments: National Cadet Corps ( NCC) - 2008
Science Exhibition certificate - 2007
ACTIVITIES
Playing indoor and outdoor games.
Singing and listening Music.
Traveling.
Photography.
PERSONAL PROFILE
Date of Birth : 27/05/1996
Marital Status : Single
Nationality : Indian
Known Languages : Hindi, English
Hobby : Passion of Learning.
Passport : Yes
Driving Licence : Yes
DECLARATION
I hereby declare that above information is correct to the best of my knowledge and belief.
-- 2 of 3 --
-- 3 of 3 --

Personal Details: Marital Status : Single
Nationality : Indian
Known Languages : Hindi, English
Hobby : Passion of Learning.
Passport : Yes
Driving Licence : Yes
DECLARATION
I hereby declare that above information is correct to the best of my knowledge and belief.
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: 2017
2012
2010
2018
2016
Nov 2019 - Mar 2020
Jan 2019 - Sep 2019
Sep 2017 - Dec 2018
SUDHANSHU RAJ GAUTAM
D 1117 SAVY VILLE DE
RAJ NAGAR EXTENSION , GHAZIABAD, UTTAR PRADESH
sudhanshuraj351@gmail.com | +917906643176 / +918439942419
CAREER OBJECTIVE
To Achieve high career growth through a continuous process of learning for achieving goal & keeping
myself dynamic in the changing scenario to become a successful professional and leading to best
opportunity. And willing to work as a higher post in (CIVIL ENGINEER) and in the reputed industries.
EDUCATION
SHRI NATH JI INSTITUTE FOR TECHNICAL EDUCATION
Diploma in Civil Engineering
DR K N MODI SCI AND COM COLLEGE MODINAGAR
Intermediate 12th
DR K N MODI SCI AND COM COLLEGE MODINAGAR, GHAZIABAD
High School 10th
LeLogix CAD Training Centre
AutoCAD CIVIL Professional ( Autodesk Certified)
NIELIT
Course On Computer Concept (CCC)
EXPERIENCE
MAPSKO GROUP
Site Engineer (CIVIL)
On site experience as a Site-Engineer for finishing work of High Rise building G+30 floor. To prepare
drawings for construction methodology with alternative method according to different site conditions
and construction sequences.
Experience in construction of swimming pool, Basketball court, Badminton Court, Skating court, as well
as plantation work.
Experience in casting of Slabs, PCC work, RCC work, casting of Beams and Columns, Staircase and
Brick works etc.
RANSON CIVIL TECHNOLOGIES PVT LTD
Junior Engineer (CIVIL)
Inspect project bsites to monitor progress and ensure maintenance specifications as well as safety and
sanitation standards are being met.
Oversee all construction, maintenance and operation activities on project sites. Determined project
feasibility by estimating the quantities and cost of labour, equipment and materials.
AHL INFRASTRUCTURE PVT LTD
Junior Engineer (CIVIL)
General and Technical Site supervisor of Civil works at Residential building (Builder Floor G+5)
construction, including foundation, trenches, control building and associates works.
Plan and execute Civil work Construction in coordination with Civil Contractor.
Direct Construction, Operation and maintenance activities at project site.

-- 1 of 3 --

SUDHANSHU RAJ GAUTAM
TECHNICAL SKILLS
Supervised of Construction process.
Can work efficiently in team, as well as individual.
Computer Aided Design ( AutoCAD CIVIL).
Making Daily Progress Report (DPR).
Operating Auto Level and Theodolite.
Good command on latest computer software like MS ffice, MS Excel, Windows XP, 7, 8, 10 etc.
Make understand the workers in layman language.
Excellent leadership abilities needed to manage an entire project.
Strategic planner and creative problem solver.
Creative design and drafting skills.
INDUSTRIAL EXPOSURE
INTERNSHIP : Company-SUPERTECH NOIDA Duration- One month, Project of Building construction
Project Work: Oversee construction and maintenance of facilities, Handling report & Drawing Maps.
Calculating requirements to plan and design and the specifications of Civil work required. Ensure safety by
monitoring the site.
INTERESTS
Building Construction & Structure.
RCC & Foundation.
Rail & Metro Construction.
Highway & Bridge Construction.
ACHIEVEMENTS & AWARDS
National Cadet Corps ( NCC) - 2008
Science Exhibition certificate - 2007
ACTIVITIES
Playing indoor and outdoor games.
Singing and listening Music.
Traveling.
Photography.
PERSONAL PROFILE
Date of Birth : 27/05/1996
Marital Status : Single
Nationality : Indian
Known Languages : Hindi, English
Hobby : Passion of Learning.
Passport : Yes
Driving Licence : Yes
DECLARATION
I hereby declare that above information is correct to the best of my knowledge and belief.

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SUDHANSHU RE 2.pdf

Parsed Technical Skills: Supervised of Construction process., Can work efficiently in team, as well as individual., Computer Aided Design ( AutoCAD CIVIL)., Making Daily Progress Report (DPR)., Operating Auto Level and Theodolite., Good command on latest computer software like MS ffice, MS Excel, Windows XP, 7, 8, 10 etc., Make understand the workers in layman language., Excellent leadership abilities needed to manage an entire project., Strategic planner and creative problem solver., Creative design and drafting skills., INDUSTRIAL EXPOSURE, INTERNSHIP : Company-SUPERTECH NOIDA Duration- One month, Project of Building construction, Project Work: Oversee construction and maintenance of facilities, Handling report & Drawing Maps., Calculating requirements to plan and design and the specifications of Civil work required. Ensure safety by, monitoring the site., INTERESTS, Building Construction & Structure., RCC & Foundation., Rail & Metro Construction., Highway & Bridge Construction., ACHIEVEMENTS & AWARDS, National Cadet Corps ( NCC) - 2008, Science Exhibition certificate - 2007, ACTIVITIES, Playing indoor and outdoor games., Singing and listening Music., Traveling., Photography., PERSONAL PROFILE, Date of Birth : 27/05/1996, Marital Status : Single, Nationality : Indian, Known Languages : Hindi, English, Hobby : Passion of Learning., Passport : Yes, Driving Licence : Yes, DECLARATION, I hereby declare that above information is correct to the best of my knowledge and belief., 2 of 3 --, 3 of 3 --'),
(9901, 'Dear Sir,', 'msw.prashantsingh@gmail.com', '09930579540', 'OBJECTIVES:', 'OBJECTIVES:', ' SR. FINISHING FOREMAN/ SR. CIVIL SUPERVISOR
 Total 9+ years’ experience in the field of construction of residential high
rise buildings & commercial.', ' SR. FINISHING FOREMAN/ SR. CIVIL SUPERVISOR
 Total 9+ years’ experience in the field of construction of residential high
rise buildings & commercial.', ARRAY[' AutoCAD', ' MS-Office & Package.']::text[], ARRAY[' AutoCAD', ' MS-Office & Package.']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', ' MS-Office & Package.']::text[], '', 'Email : msw.prashantsingh@gmail.com
Mobile : 09930579540
OBJECTIVES:
To work in a challenging environment for a professionally managed and
growth oriented organization where my potentials and experience as a civil
engineer can be utilized to their maximum capacity.', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVES:","company":"Imported from resume CSV","description":"TOTAL YEARS OF EXPERIENCE : 9+ YEARS\n1) Company : CAPACITE INFRA PROJECTS LTD. MUMBAI\nDuration : (2013 to 2017)\nDesignation : CIVIL SUPERVISOR / COORDINATION\nMajor project : Super cassettes T-Series commercial building\n: (G+16) Andheri (w) Mumbai\n2) Company : CAPACITE INFRA PROJECTS LTD. MUMBAI\nDuration : (2017 to 2018)\nDesignation : SR. CIVIL SUPERVISOR\nMajor project : Ahuja L’amor ( G+36, B-01)\nJogeshwari (W.)\n-- 2 of 5 --\n3) Company : CAPACITE INFRA PROJECTS LTD. MUMBAI\nDuration : ( 2018 TO 21st JAN. 2022 )\nDesignation : SR. CIVIL SUPERVISOR\nMajor project: Oberoi Garden City – 3 (G+65 , B-02, P-05)\nGoregaon East – 400063\n4) Company : ARK INFRA DEVELOPER PVT LTD.\nDuration : ( JAN. 2022 TILL DATE )\nDesignation: SR. FINISHING FOREMAN\nMajor project: Ananda Annojiguda (G+14 )\nHyderabad\nJOB RESPONSIBILITIES\n Planning and Monitoring of Projects, including output of planned\nMachinery and Manpower, Shuttering system alternate and economic ways\nof execution.\n Co-ordinate with site management and resolving various issues of projects\nimplementation.\n Site inspection , co-ordinate with the Sub-Contractors, Suppliers and\nTransporters, Checking material consumption and reporting to higher\nauthorities.\n Monitoring of everyday execution of all activities on site for scheduled\nprogress and for quality assurance\n Planning mobilization of manpower material and machinery.\n Implementation of works as per the drawings right from excavation to\nstructural ,and finishing works\n Assignment of works activities of different trades to the related foremen,\ntechnician and contractors And controlling quality of workmanship of all\nactivities on site as per specifications.\n Frequent checking of centering, shuttering work as per structural drawing\nfor dimension, level, vertical alignment and sizes .\n Inspection of material received on site for quality controls.\n Be the first point of contact for construction issues at site.\n To check and keep control on the wastage of material site.\n-- 3 of 5 --\nEDUCATIONAL QUALIFICATIONS\n1) MASTER OF SOCIAL WORK\nFrom : M.J.P.ROHILKHAND University Bareilly. (UP)\nUniversity : M.J.P.ROHILKHAND University Bareilly. (UP)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Prashant SIngh SUP.Latest.pdf', 'Name: Dear Sir,

Email: msw.prashantsingh@gmail.com

Phone: 09930579540

Headline: OBJECTIVES:

Profile Summary:  SR. FINISHING FOREMAN/ SR. CIVIL SUPERVISOR
 Total 9+ years’ experience in the field of construction of residential high
rise buildings & commercial.

IT Skills:  AutoCAD,
 MS-Office & Package.

Employment: TOTAL YEARS OF EXPERIENCE : 9+ YEARS
1) Company : CAPACITE INFRA PROJECTS LTD. MUMBAI
Duration : (2013 to 2017)
Designation : CIVIL SUPERVISOR / COORDINATION
Major project : Super cassettes T-Series commercial building
: (G+16) Andheri (w) Mumbai
2) Company : CAPACITE INFRA PROJECTS LTD. MUMBAI
Duration : (2017 to 2018)
Designation : SR. CIVIL SUPERVISOR
Major project : Ahuja L’amor ( G+36, B-01)
Jogeshwari (W.)
-- 2 of 5 --
3) Company : CAPACITE INFRA PROJECTS LTD. MUMBAI
Duration : ( 2018 TO 21st JAN. 2022 )
Designation : SR. CIVIL SUPERVISOR
Major project: Oberoi Garden City – 3 (G+65 , B-02, P-05)
Goregaon East – 400063
4) Company : ARK INFRA DEVELOPER PVT LTD.
Duration : ( JAN. 2022 TILL DATE )
Designation: SR. FINISHING FOREMAN
Major project: Ananda Annojiguda (G+14 )
Hyderabad
JOB RESPONSIBILITIES
 Planning and Monitoring of Projects, including output of planned
Machinery and Manpower, Shuttering system alternate and economic ways
of execution.
 Co-ordinate with site management and resolving various issues of projects
implementation.
 Site inspection , co-ordinate with the Sub-Contractors, Suppliers and
Transporters, Checking material consumption and reporting to higher
authorities.
 Monitoring of everyday execution of all activities on site for scheduled
progress and for quality assurance
 Planning mobilization of manpower material and machinery.
 Implementation of works as per the drawings right from excavation to
structural ,and finishing works
 Assignment of works activities of different trades to the related foremen,
technician and contractors And controlling quality of workmanship of all
activities on site as per specifications.
 Frequent checking of centering, shuttering work as per structural drawing
for dimension, level, vertical alignment and sizes .
 Inspection of material received on site for quality controls.
 Be the first point of contact for construction issues at site.
 To check and keep control on the wastage of material site.
-- 3 of 5 --
EDUCATIONAL QUALIFICATIONS
1) MASTER OF SOCIAL WORK
From : M.J.P.ROHILKHAND University Bareilly. (UP)
University : M.J.P.ROHILKHAND University Bareilly. (UP)

Education: Gender : Male
Marital status : Married
Nationality : Indian
Languages known: English, Hindi,
Permanent address: Vill Saraiyan (kausar) Post Pindi Dist Deoria ,
(UP)
Present address : Vill No- 15/86 Royal Kutter Near Nayarana Junior
College Pocharam , Annojiguda Hyderabad 500088
DECLARATION
I solemnly affirm that the above furnished particulars are true to the best of
my knowledge and belief.
[PRASHANT SINGH]
-- 4 of 5 --
-- 5 of 5 --

Personal Details: Email : msw.prashantsingh@gmail.com
Mobile : 09930579540
OBJECTIVES:
To work in a challenging environment for a professionally managed and
growth oriented organization where my potentials and experience as a civil
engineer can be utilized to their maximum capacity.

Extracted Resume Text: Dear Sir,
I would like to address you that I wish to apply for the post of, Sr. Finishing
Foreman.You have I take the job with great sense of responsibilities, enjoy the
challenges of new situations and expect to make a positive contribution in your
esteemed company. I completed my MASTER OF SOCIAL WORK .My work with
the present organization has been appreciated but. Feel that your vacancy offers me a
greater scope for my abilities. Trust you will consider my application favorably and
grant me an interview.
Regards
PRASHANT.SINGH
Enclosure: Resume.

-- 1 of 5 --

CURRICULUM VITAE – MASTER OF SOCIAL WORK
Name : PRASHANT. SINGH
Current position : SR. FINISHING FOREMAN
Position applied : SR. FINISHING FOREMAN
Current location : Hyderabad
CONTACT DETAILS
Email : msw.prashantsingh@gmail.com
Mobile : 09930579540
OBJECTIVES:
To work in a challenging environment for a professionally managed and
growth oriented organization where my potentials and experience as a civil
engineer can be utilized to their maximum capacity.
SUMMARY:
 SR. FINISHING FOREMAN/ SR. CIVIL SUPERVISOR
 Total 9+ years’ experience in the field of construction of residential high
rise buildings & commercial.
PROFESSIONAL EXPERIENCE:
TOTAL YEARS OF EXPERIENCE : 9+ YEARS
1) Company : CAPACITE INFRA PROJECTS LTD. MUMBAI
Duration : (2013 to 2017)
Designation : CIVIL SUPERVISOR / COORDINATION
Major project : Super cassettes T-Series commercial building
: (G+16) Andheri (w) Mumbai
2) Company : CAPACITE INFRA PROJECTS LTD. MUMBAI
Duration : (2017 to 2018)
Designation : SR. CIVIL SUPERVISOR
Major project : Ahuja L’amor ( G+36, B-01)
Jogeshwari (W.)

-- 2 of 5 --

3) Company : CAPACITE INFRA PROJECTS LTD. MUMBAI
Duration : ( 2018 TO 21st JAN. 2022 )
Designation : SR. CIVIL SUPERVISOR
Major project: Oberoi Garden City – 3 (G+65 , B-02, P-05)
Goregaon East – 400063
4) Company : ARK INFRA DEVELOPER PVT LTD.
Duration : ( JAN. 2022 TILL DATE )
Designation: SR. FINISHING FOREMAN
Major project: Ananda Annojiguda (G+14 )
Hyderabad
JOB RESPONSIBILITIES
 Planning and Monitoring of Projects, including output of planned
Machinery and Manpower, Shuttering system alternate and economic ways
of execution.
 Co-ordinate with site management and resolving various issues of projects
implementation.
 Site inspection , co-ordinate with the Sub-Contractors, Suppliers and
Transporters, Checking material consumption and reporting to higher
authorities.
 Monitoring of everyday execution of all activities on site for scheduled
progress and for quality assurance
 Planning mobilization of manpower material and machinery.
 Implementation of works as per the drawings right from excavation to
structural ,and finishing works
 Assignment of works activities of different trades to the related foremen,
technician and contractors And controlling quality of workmanship of all
activities on site as per specifications.
 Frequent checking of centering, shuttering work as per structural drawing
for dimension, level, vertical alignment and sizes .
 Inspection of material received on site for quality controls.
 Be the first point of contact for construction issues at site.
 To check and keep control on the wastage of material site.

-- 3 of 5 --

EDUCATIONAL QUALIFICATIONS
1) MASTER OF SOCIAL WORK
From : M.J.P.ROHILKHAND University Bareilly. (UP)
University : M.J.P.ROHILKHAND University Bareilly. (UP)
SOFTWARE SKILLS
 AutoCAD,
 MS-Office & Package.
PERSONAL DETAILS
Name : PRASHANT SINGH
Father’s name : RAMANAND SINGH
Qualification : MASTER OF SOCIAL WORK
Gender : Male
Marital status : Married
Nationality : Indian
Languages known: English, Hindi,
Permanent address: Vill Saraiyan (kausar) Post Pindi Dist Deoria ,
(UP)
Present address : Vill No- 15/86 Royal Kutter Near Nayarana Junior
College Pocharam , Annojiguda Hyderabad 500088
DECLARATION
I solemnly affirm that the above furnished particulars are true to the best of
my knowledge and belief.
[PRASHANT SINGH]

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Prashant SIngh SUP.Latest.pdf

Parsed Technical Skills:  AutoCAD,  MS-Office & Package.');

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
