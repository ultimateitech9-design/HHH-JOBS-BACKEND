-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:46.398Z
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
(1952, 'P R IY AS H A R M A', 'priya.rites@gmail.com', '918085553314', 'SUMMARY', 'SUMMARY', '', 'House nam e: Tarankit
Plot No. 1929,
Housing Board Colony,
Niharika Chowk,
Korba,
Chhattisgarh-495677
Em ail
priya.rites@gmail.com
Phone Num ber
+91-8085553314
Languages k now n:
- English
Reading - Expert.
Speaking - Expert.
Writing - Expert.
- Hindi
Reading - Expert.
Speaking - Expert.
Writing - Expert.
CO NTACT
Fr o m 17th Sept 2014 to till date
-- 1 of 3 --
Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy
eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam
Sen i o r Pr o j ect M a n a ger
Tender ing & Est im at ion Wor k s:-
- Reviewing tender documents,preparation of bill of
quantities,PQ criteria,breifing notes.
- Analysis of technical and financial bids to ensure the lowest
bidder.
- preparation of Tender committee minutes and finalization of
contract.
- Letter of award,agreement prepataion for final award of
contract to L1 bidder.
- Uploading and awarding of tenders as per latest
e-tendering system.
Qualit y Cont rol :-
- Quality assurance/control mechanisms for concrete
producers and on in-situ tests.
- Preparation of Bar bending schedule at work of PEB
Warehouse for CONCOR Nagpur, station building, panel
buildings of NTPC Mouda and CSPGCL.
Ar bit rat ion Wor k s:-
- Preparation of statement of defence, counter claims and', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'House nam e: Tarankit
Plot No. 1929,
Housing Board Colony,
Niharika Chowk,
Korba,
Chhattisgarh-495677
Em ail
priya.rites@gmail.com
Phone Num ber
+91-8085553314
Languages k now n:
- English
Reading - Expert.
Speaking - Expert.
Writing - Expert.
- Hindi
Reading - Expert.
Speaking - Expert.
Writing - Expert.
CO NTACT
Fr o m 17th Sept 2014 to till date
-- 1 of 3 --
Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy
eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam
Sen i o r Pr o j ect M a n a ger
Tender ing & Est im at ion Wor k s:-
- Reviewing tender documents,preparation of bill of
quantities,PQ criteria,breifing notes.
- Analysis of technical and financial bids to ensure the lowest
bidder.
- preparation of Tender committee minutes and finalization of
contract.
- Letter of award,agreement prepataion for final award of
contract to L1 bidder.
- Uploading and awarding of tenders as per latest
e-tendering system.
Qualit y Cont rol :-
- Quality assurance/control mechanisms for concrete
producers and on in-situ tests.
- Preparation of Bar bending schedule at work of PEB
Warehouse for CONCOR Nagpur, station building, panel
buildings of NTPC Mouda and CSPGCL.
Ar bit rat ion Wor k s:-
- Preparation of statement of defence, counter claims and', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Project M anagem ent Wor k s :-\n- Site supervision & Quality control as per specifications for\nwork of PMC projects for construction of ROR, ROB and\nRailw ay Siding w it h NTPC, CSPGCL.\n- Site supervision & Quality control as per specifications for\nwork of PEB Warehouse f or CONCOR Nagpur , st at ion\nbuilding, panel buildings et c of NTPC M ouda and CSPGCL.\n- Preparation DPR, FSR, L2/ L3 schedule using M S Project of\nNTPC Khargone Railway siding project.\n- Co-ordination with client, contractors and drafting letters\nrelated to site issues.\n- Planned and maintained projects schedules using M S Project\nto ensure completion on time.\n- Raising and Reconciliation of project fees.\n1 ) RI TES L I M I TED\nEn gi n eer ci v i l\nProject s involved:-\nconstruction of bridges at NTPC mouda projects( 93 cr) &\nRailway siding NTPC khargone (843 cr), CSPGCL and CONCOR\nNagpur."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Priya 09.12.2020.pdf', 'Name: P R IY AS H A R M A

Email: priya.rites@gmail.com

Phone: +91-8085553314

Headline: SUMMARY

Employment: Project M anagem ent Wor k s :-
- Site supervision & Quality control as per specifications for
work of PMC projects for construction of ROR, ROB and
Railw ay Siding w it h NTPC, CSPGCL.
- Site supervision & Quality control as per specifications for
work of PEB Warehouse f or CONCOR Nagpur , st at ion
building, panel buildings et c of NTPC M ouda and CSPGCL.
- Preparation DPR, FSR, L2/ L3 schedule using M S Project of
NTPC Khargone Railway siding project.
- Co-ordination with client, contractors and drafting letters
related to site issues.
- Planned and maintained projects schedules using M S Project
to ensure completion on time.
- Raising and Reconciliation of project fees.
1 ) RI TES L I M I TED
En gi n eer ci v i l
Project s involved:-
construction of bridges at NTPC mouda projects( 93 cr) &
Railway siding NTPC khargone (843 cr), CSPGCL and CONCOR
Nagpur.

Personal Details: House nam e: Tarankit
Plot No. 1929,
Housing Board Colony,
Niharika Chowk,
Korba,
Chhattisgarh-495677
Em ail
priya.rites@gmail.com
Phone Num ber
+91-8085553314
Languages k now n:
- English
Reading - Expert.
Speaking - Expert.
Writing - Expert.
- Hindi
Reading - Expert.
Speaking - Expert.
Writing - Expert.
CO NTACT
Fr o m 17th Sept 2014 to till date
-- 1 of 3 --
Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy
eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam
Sen i o r Pr o j ect M a n a ger
Tender ing & Est im at ion Wor k s:-
- Reviewing tender documents,preparation of bill of
quantities,PQ criteria,breifing notes.
- Analysis of technical and financial bids to ensure the lowest
bidder.
- preparation of Tender committee minutes and finalization of
contract.
- Letter of award,agreement prepataion for final award of
contract to L1 bidder.
- Uploading and awarding of tenders as per latest
e-tendering system.
Qualit y Cont rol :-
- Quality assurance/control mechanisms for concrete
producers and on in-situ tests.
- Preparation of Bar bending schedule at work of PEB
Warehouse for CONCOR Nagpur, station building, panel
buildings of NTPC Mouda and CSPGCL.
Ar bit rat ion Wor k s:-
- Preparation of statement of defence, counter claims and

Extracted Resume Text: P R IY AS H A R M A
Skilled civil engineer presently working as an Engineer Civil with RITES Ltd,
holding degree in M ast er s of Engineer ing in Const r uct ion
Technology & M anagem ent with 7 year s 4 m ont hs of experience in
variety of engineering aspects. Professional presence with ability to
work independently with very little supervision. Motivated individual
who is committed to delivering the highest quality service in
challenging environments. Focused on Project M anagem ent ,
Tender ing & Est im at ion, Qualit y cont rol and Ar bit rat ion w or k s.
To work with a progressive organization that gives me the opportunity
to utilize my skills in achieving common goals of organization and
brighten personal career.
SUMMARY
EXPERIENCE
Project M anagem ent Wor k s :-
- Site supervision & Quality control as per specifications for
work of PMC projects for construction of ROR, ROB and
Railw ay Siding w it h NTPC, CSPGCL.
- Site supervision & Quality control as per specifications for
work of PEB Warehouse f or CONCOR Nagpur , st at ion
building, panel buildings et c of NTPC M ouda and CSPGCL.
- Preparation DPR, FSR, L2/ L3 schedule using M S Project of
NTPC Khargone Railway siding project.
- Co-ordination with client, contractors and drafting letters
related to site issues.
- Planned and maintained projects schedules using M S Project
to ensure completion on time.
- Raising and Reconciliation of project fees.
1 ) RI TES L I M I TED
En gi n eer ci v i l
Project s involved:-
construction of bridges at NTPC mouda projects( 93 cr) &
Railway siding NTPC khargone (843 cr), CSPGCL and CONCOR
Nagpur.
Address:
House nam e: Tarankit
Plot No. 1929,
Housing Board Colony,
Niharika Chowk,
Korba,
Chhattisgarh-495677
Em ail
priya.rites@gmail.com
Phone Num ber
+91-8085553314
Languages k now n:
- English
Reading - Expert.
Speaking - Expert.
Writing - Expert.
- Hindi
Reading - Expert.
Speaking - Expert.
Writing - Expert.
CO NTACT
Fr o m 17th Sept 2014 to till date

-- 1 of 3 --

Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy
eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam
Sen i o r Pr o j ect M a n a ger
Tender ing & Est im at ion Wor k s:-
- Reviewing tender documents,preparation of bill of
quantities,PQ criteria,breifing notes.
- Analysis of technical and financial bids to ensure the lowest
bidder.
- preparation of Tender committee minutes and finalization of
contract.
- Letter of award,agreement prepataion for final award of
contract to L1 bidder.
- Uploading and awarding of tenders as per latest
e-tendering system.
Qualit y Cont rol :-
- Quality assurance/control mechanisms for concrete
producers and on in-situ tests.
- Preparation of Bar bending schedule at work of PEB
Warehouse for CONCOR Nagpur, station building, panel
buildings of NTPC Mouda and CSPGCL.
Ar bit rat ion Wor k s:-
- Preparation of statement of defence, counter claims and
written submission for various arbitration case.
- Attending meetings and hearing at courts with Arbitrators
and clients.
2) Inst it ut e of Technology Kor ba,C.G
Lect urer
Fr o m 05th Aug 2013 to 30th Aug 2014
- An innovative and knowledgeable professional having 1 year
of experience as a lecturer.
- Taught RCC Structural Engineering, Water Resource
Engineering and Engineering Drawing.
Hobbies:
- Dancing.
- Reading.
- Collecting Novels.
- Internet surfing.
Sof t Sk ills:
- MS-Office.
- MS Projects &
Primavera
- Windows 7,8,10 &
XP.
- Auto CAD.
- Basic knowledge of
SAP, STAAD PRO
modeling.
Task Sk ills:
- Quality focused.
- Project oriented.
- Ability to
conceptualize and
problem solve.
Cur r iculum Act ivit ies:
- 2nd position in
National level
Dance
Competition, BIT
UDAY.
- Anchor at National
level seminar, BIT
UDAY.
- Volunteer at Urja
Utasv,CREDA
EDUCATIO NQ UALIFICATIO N:-
Cour se
Nam e
Year of
Passing Percent age Board/
Univer sit y
School/
College
M.E(CTM) 2018 7.71(CGPA) Punjab
University
NITTTR,
Chandigarh
B.E(CIVIL) 2013 7.96(CGPA) CSVTU BHILAI
INSTITUTE
XII 2008-09 70% C.B.S.E Kendriya
Vidyalaya
X 2007-08 84.4% C.B.S.E Kendriya

-- 2 of 3 --

TRAININGDETAILS:-
Of f icial t raining
College Nam e ESCI,Hyderabad
Durat ion: 5 days
Designat ion: Engineer (Civil)
Topic Design of bridges and culverts
Vocat ional Training:
Com pany CSPGCL Lt d.
Durat ion: 30 days
Designat ion: Student Trainee
Project Br ief : Advanced const r uct ion in a t her m al
Vocat ional Training:
Com pany LANCO INTRATECH
Durat ion: 30 days
Designat ion: Student Trainee
Project Br ief : Civil w or k s in a t her m al pow er plant .
Per sonal Det ails :
Fat her ?sNam e:
Mr. Kishore Sharma
M ot her ?snam e: Dr.Tara
Sharma
Dat e of Bir t h: 3rd May
1992.
Gender : Female
Nat ionalit y: India
ADDITIO NALQ UALIFICATIO N:-
Qualified Chartered Engineer (India) of Civil Engineering Division
from The Institution of Engineer (India).
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly
describes myself, my qualifications, and my experience.
CERTIFICATIO N:
- Feasibility study on Railway Alignment of NTPC
Khargone - Paper published on IJARSE, Volume No.
06, Issue No.11, November 2017.
- Design methodology for feasible railway alignment -
Paper published on IRJET, Volume- 04,
Issue-11,November-2017
PAPERPUBLICATIO NS:-
Pr iya Shar m a
Name Signature Date:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Priya 09.12.2020.pdf'),
(1953, 'SANTOSH KUMAR JENA, PMP', 'skjena.mep@gmail.com', '917905429402', 'SANTOSH KUMAR JENA, PMP', 'SANTOSH KUMAR JENA, PMP', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cover Letter-S K Jena,PMP.pdf', 'Name: SANTOSH KUMAR JENA, PMP

Email: skjena.mep@gmail.com

Phone: +91-7905429402

Headline: SANTOSH KUMAR JENA, PMP

Extracted Resume Text: SANTOSH KUMAR JENA, PMP
skjena.mep@gmail.com / skj.hvac@gmail.com
+91-7905429402 / 9040164878
Dear Madam,
It was with great interest that I got information from through Linkedin website regarding opening for the position of
Manager-MEP for Delhi location. In response, I enclose my resume for your consideration.
Review of my credentials will confirm that I am capable of serving as a catalyst for achieving organic growth through
effective contributions. I possess nearly 19 years’ qualitative experience in System Designing, Project Planning,
Scheduling, Monitoring, Control & Closing, Resource Planning, Budgeting, Cost Control, MEP Installation, Testing,
Commissioning, Fit-Out Management, Value Engineering Services, besides others.
I was recently associated with Mace Project & Cost Management Pvt. Ltd. as Sr. Manager-MEP.
The selected highlights mentioned below are indicative of the work that I have managed; my resume sets forth further
details.
• Acknowledged for executing and delivering the projects with 0% accidents and 100% Safety & Quality
• Gained knowledge of techno-commercial functions such as tendering, contract management, estimation and
costing, procurement, new product development & so on
• Achievement-oriented professional with excellent people management skills and an ability to manage
change with ease
I am willing to join your organization due to its attributes and placement as a leader in the industry, great
organizational culture, spirit of innovation and professionalism. I am driven to this role on account of the
organizational performance, values and challenges that it offers.
I commend your efforts in giving time to review my credentials and experience; I thank you in advance for your
consideration and would appreciate the opportunity to interview and look forward towards hearing from you in
the near future.
Thanking you,
Sincerely,
Santosh Kumar Jena, PMP
Enclosure: Resume

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Cover Letter-S K Jena,PMP.pdf'),
(1954, 'MADHANRAJ.V', 'madhanraj00007@yahoo.com', '919655880007', 'MOBILE : IND 00 91 9655880007', 'MOBILE : IND 00 91 9655880007', '', '', ARRAY['budgets. Examples of the projects I was involved apartments', 'shopping centers includes the', 'water front in Pondicherry.', 'Part of my five years experience I have work in Chennai', 'India as civil site engineer for 1', 'year. During this time i was involved construction', 'interiors fit-out and engineering joinery.', 'I gained experience of working with sub-contractors', 'fit-outs', 'residential building and', 'managing the design and estimation team.', 'Most recently I have been working in Abu Dhabi', 'U.A.E for the last two years as civil site', 'engineer / operation engineer. In this position I managed the interiors fit-outs at St Regis', 'hotel on Saadiyat Island. I took responsibility on site', 'time schedules', 'managing working', 'staff.', 'Recently I have been working in nethra construction in Pondicherry and Bangalore for the', 'present years as civil project engineer. In this position i was involved construction', 'interiors', 'fit-out and engineering joinery. I gained experience of working with sub-contractors', 'fit-', 'outs', 'residential building and managing the design and estimation team.', 'My education background is B.Tech in civil engineering and completing master in civil', 'design. For example I know AutoCAD', 'Revit architecture', '3d max', 'staad pro', 'archi cad and', 'primavera P6. And also Microsoft office and project management. For copy of my portfolio', 'email me at madhanraj00007@yahoo.com', 'References are available upon request.', 'Kind regards', 'Madhanraj', 'India', '1 of 1 --']::text[], ARRAY['budgets. Examples of the projects I was involved apartments', 'shopping centers includes the', 'water front in Pondicherry.', 'Part of my five years experience I have work in Chennai', 'India as civil site engineer for 1', 'year. During this time i was involved construction', 'interiors fit-out and engineering joinery.', 'I gained experience of working with sub-contractors', 'fit-outs', 'residential building and', 'managing the design and estimation team.', 'Most recently I have been working in Abu Dhabi', 'U.A.E for the last two years as civil site', 'engineer / operation engineer. In this position I managed the interiors fit-outs at St Regis', 'hotel on Saadiyat Island. I took responsibility on site', 'time schedules', 'managing working', 'staff.', 'Recently I have been working in nethra construction in Pondicherry and Bangalore for the', 'present years as civil project engineer. In this position i was involved construction', 'interiors', 'fit-out and engineering joinery. I gained experience of working with sub-contractors', 'fit-', 'outs', 'residential building and managing the design and estimation team.', 'My education background is B.Tech in civil engineering and completing master in civil', 'design. For example I know AutoCAD', 'Revit architecture', '3d max', 'staad pro', 'archi cad and', 'primavera P6. And also Microsoft office and project management. For copy of my portfolio', 'email me at madhanraj00007@yahoo.com', 'References are available upon request.', 'Kind regards', 'Madhanraj', 'India', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['budgets. Examples of the projects I was involved apartments', 'shopping centers includes the', 'water front in Pondicherry.', 'Part of my five years experience I have work in Chennai', 'India as civil site engineer for 1', 'year. During this time i was involved construction', 'interiors fit-out and engineering joinery.', 'I gained experience of working with sub-contractors', 'fit-outs', 'residential building and', 'managing the design and estimation team.', 'Most recently I have been working in Abu Dhabi', 'U.A.E for the last two years as civil site', 'engineer / operation engineer. In this position I managed the interiors fit-outs at St Regis', 'hotel on Saadiyat Island. I took responsibility on site', 'time schedules', 'managing working', 'staff.', 'Recently I have been working in nethra construction in Pondicherry and Bangalore for the', 'present years as civil project engineer. In this position i was involved construction', 'interiors', 'fit-out and engineering joinery. I gained experience of working with sub-contractors', 'fit-', 'outs', 'residential building and managing the design and estimation team.', 'My education background is B.Tech in civil engineering and completing master in civil', 'design. For example I know AutoCAD', 'Revit architecture', '3d max', 'staad pro', 'archi cad and', 'primavera P6. And also Microsoft office and project management. For copy of my portfolio', 'email me at madhanraj00007@yahoo.com', 'References are available upon request.', 'Kind regards', 'Madhanraj', 'India', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cover%20letter-madhanraj.pdf', 'Name: MADHANRAJ.V

Email: madhanraj00007@yahoo.com

Phone: 91 9655880007

Headline: MOBILE : IND 00 91 9655880007

Key Skills: budgets. Examples of the projects I was involved apartments, shopping centers includes the
water front in Pondicherry.
Part of my five years experience I have work in Chennai, India as civil site engineer for 1
year. During this time i was involved construction, interiors fit-out and engineering joinery.
I gained experience of working with sub-contractors, fit-outs, residential building and
managing the design and estimation team.
Most recently I have been working in Abu Dhabi, U.A.E for the last two years as civil site
engineer / operation engineer. In this position I managed the interiors fit-outs at St Regis
hotel on Saadiyat Island. I took responsibility on site, time schedules, managing working
staff.
Recently I have been working in nethra construction in Pondicherry and Bangalore for the
present years as civil project engineer. In this position i was involved construction, interiors
fit-out and engineering joinery. I gained experience of working with sub-contractors, fit-
outs, residential building and managing the design and estimation team.
My education background is B.Tech in civil engineering and completing master in civil
design. For example I know AutoCAD, Revit architecture, 3d max, staad pro, archi cad and
primavera P6. And also Microsoft office and project management. For copy of my portfolio,
email me at madhanraj00007@yahoo.com
References are available upon request.
Kind regards,
Madhanraj
India
-- 1 of 1 --

Extracted Resume Text: MADHANRAJ.V
MOBILE : IND 00 91 9655880007
E-MAIL ID : madhanraj00007@yahoo.com
Linked IN : www.linkedin.com/in/madhan-raj-00007
Dear sir/madam
To whom it may concern
The past five years I have gained experience in construction, fit-outs, project management,
interiors and engineering joinery.
I was involved in projects based in Pondicherry, Tamilnadu and Bangalore, India includes
residential building, commercial building and apartments. I posses excellent communication
skills with ability to organize work effectively, on time and have experience of dealing with
budgets. Examples of the projects I was involved apartments, shopping centers includes the
water front in Pondicherry.
Part of my five years experience I have work in Chennai, India as civil site engineer for 1
year. During this time i was involved construction, interiors fit-out and engineering joinery.
I gained experience of working with sub-contractors, fit-outs, residential building and
managing the design and estimation team.
Most recently I have been working in Abu Dhabi, U.A.E for the last two years as civil site
engineer / operation engineer. In this position I managed the interiors fit-outs at St Regis
hotel on Saadiyat Island. I took responsibility on site, time schedules, managing working
staff.
Recently I have been working in nethra construction in Pondicherry and Bangalore for the
present years as civil project engineer. In this position i was involved construction, interiors
fit-out and engineering joinery. I gained experience of working with sub-contractors, fit-
outs, residential building and managing the design and estimation team.
My education background is B.Tech in civil engineering and completing master in civil
design. For example I know AutoCAD, Revit architecture, 3d max, staad pro, archi cad and
primavera P6. And also Microsoft office and project management. For copy of my portfolio,
email me at madhanraj00007@yahoo.com
References are available upon request.
Kind regards,
Madhanraj
India

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\cover%20letter-madhanraj.pdf

Parsed Technical Skills: budgets. Examples of the projects I was involved apartments, shopping centers includes the, water front in Pondicherry., Part of my five years experience I have work in Chennai, India as civil site engineer for 1, year. During this time i was involved construction, interiors fit-out and engineering joinery., I gained experience of working with sub-contractors, fit-outs, residential building and, managing the design and estimation team., Most recently I have been working in Abu Dhabi, U.A.E for the last two years as civil site, engineer / operation engineer. In this position I managed the interiors fit-outs at St Regis, hotel on Saadiyat Island. I took responsibility on site, time schedules, managing working, staff., Recently I have been working in nethra construction in Pondicherry and Bangalore for the, present years as civil project engineer. In this position i was involved construction, interiors, fit-out and engineering joinery. I gained experience of working with sub-contractors, fit-, outs, residential building and managing the design and estimation team., My education background is B.Tech in civil engineering and completing master in civil, design. For example I know AutoCAD, Revit architecture, 3d max, staad pro, archi cad and, primavera P6. And also Microsoft office and project management. For copy of my portfolio, email me at madhanraj00007@yahoo.com, References are available upon request., Kind regards, Madhanraj, India, 1 of 1 --'),
(1955, 'SAURABH SHARMA', 'sbhsharma13@gmail.com', '8888318050', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To join an organization where I can enhance my skills or can prove my asset for the
organization by virtue of my Proficiency and devotion to duties to working the
organization as on honest and hardworking professional.', 'To join an organization where I can enhance my skills or can prove my asset for the
organization by virtue of my Proficiency and devotion to duties to working the
organization as on honest and hardworking professional.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Period : 04th April 2019 to Till Now\n Employer : AB LODHA INFRA PVT. LTD.\n Position Held : Asst. Quantity Surveyor & Planning Er.\n Project Undertaken:\n Four Laning of Tumkur-Shivamogga Section from CH 45+000 to 85+000 of NH-\n206 under NHAI on Hybrid Annuity Mode in the State of Karnataka\n Clients: Ashoka Buildcon Limited\nKey Role/Responsibility\n Monitoring the site execution work as per the target.\n Receive daily measurements from section in charge and point out any discrepancy.\n Coordinating with Client,Contractors and Site Engineer for joint measurement\nverification.\n-- 1 of 4 --\n Report progress report of project on daily basis and convert the work in the\nmeasurement and Report to H.O.\n Preparation of Projection of next month & Comparing Target V/S Achievement on\ndaily basis\n Follow-Up of all the RFI on the daily basis and clear it with concerned Department.\n Bar Bending Schedule of Structures\n Prepare and submit client bill as per BOQ.\n Taking of Quantity and Preparation of Bill of Quantities\n Preparation Bill of Shuttering Contractor\n Analyzing and monitoring the daily productivity of every Resources at site-\nManpower and Machinery.\n Periodic reconciliation of S/C Billing with Estimated quantities fortnightly.\n Monthly reconciliation of Steel and other materials\n Coordinate and work with the project management team to resolve project issues to\nensure the delivery/completion of the project work.\n Manage Project Schedule ,Project cost ,project scope and project quality as per\ncontract requirement.\n Responsible to control and monitor project total expenditure including verifying and\nchecking of invoices and claims from suppliers, vendors and subcontractors to ensure\nthat all project expenditures are captured and properly recorded.\n Provide Planning, Scheduling and Cost Analysis for all projects which includes\nvariation reporting, monitoring of milestone progress to the preparation of customer\nbilling processes, etc.\n Claiming of Escalation and price variation\n Preparing Interim Payment Application and get approval from Client\n Calculation of Earthwork quantity(filling or cutting)\nEmployment Record\n Period : 05th May 2018 to 1st April 2019(1Years)\n Employer : Dream Construction\nPosition Held : Site Engineer\n Project Undertaken:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV QS.pdf', 'Name: SAURABH SHARMA

Email: sbhsharma13@gmail.com

Phone: 8888318050

Headline: CAREER OBJECTIVE

Profile Summary: To join an organization where I can enhance my skills or can prove my asset for the
organization by virtue of my Proficiency and devotion to duties to working the
organization as on honest and hardworking professional.

Employment:  Period : 04th April 2019 to Till Now
 Employer : AB LODHA INFRA PVT. LTD.
 Position Held : Asst. Quantity Surveyor & Planning Er.
 Project Undertaken:
 Four Laning of Tumkur-Shivamogga Section from CH 45+000 to 85+000 of NH-
206 under NHAI on Hybrid Annuity Mode in the State of Karnataka
 Clients: Ashoka Buildcon Limited
Key Role/Responsibility
 Monitoring the site execution work as per the target.
 Receive daily measurements from section in charge and point out any discrepancy.
 Coordinating with Client,Contractors and Site Engineer for joint measurement
verification.
-- 1 of 4 --
 Report progress report of project on daily basis and convert the work in the
measurement and Report to H.O.
 Preparation of Projection of next month & Comparing Target V/S Achievement on
daily basis
 Follow-Up of all the RFI on the daily basis and clear it with concerned Department.
 Bar Bending Schedule of Structures
 Prepare and submit client bill as per BOQ.
 Taking of Quantity and Preparation of Bill of Quantities
 Preparation Bill of Shuttering Contractor
 Analyzing and monitoring the daily productivity of every Resources at site-
Manpower and Machinery.
 Periodic reconciliation of S/C Billing with Estimated quantities fortnightly.
 Monthly reconciliation of Steel and other materials
 Coordinate and work with the project management team to resolve project issues to
ensure the delivery/completion of the project work.
 Manage Project Schedule ,Project cost ,project scope and project quality as per
contract requirement.
 Responsible to control and monitor project total expenditure including verifying and
checking of invoices and claims from suppliers, vendors and subcontractors to ensure
that all project expenditures are captured and properly recorded.
 Provide Planning, Scheduling and Cost Analysis for all projects which includes
variation reporting, monitoring of milestone progress to the preparation of customer
billing processes, etc.
 Claiming of Escalation and price variation
 Preparing Interim Payment Application and get approval from Client
 Calculation of Earthwork quantity(filling or cutting)
Employment Record
 Period : 05th May 2018 to 1st April 2019(1Years)
 Employer : Dream Construction
Position Held : Site Engineer
 Project Undertaken:

Education:  Bachelor of Civil Engineering(2018) from Pune University- Maharashtra- India
 Intermediate(2014) from UP Board
 High School(2012) from CBSE
ACADEMIC PROJECT WORK
 DESIGNING: To Determine Efficiency of RC Shear Wall at Different location of
Multi-story Building using ETAB
 To prepare the G+20 Structure by using ETAB
 Analysis done on four location of building to find the most efficient location of shear
wall
 TOTAL WORK EXPERIENCE - 2.5 Years
Employment Record
 Period : 04th April 2019 to Till Now
 Employer : AB LODHA INFRA PVT. LTD.
 Position Held : Asst. Quantity Surveyor & Planning Er.
 Project Undertaken:
 Four Laning of Tumkur-Shivamogga Section from CH 45+000 to 85+000 of NH-
206 under NHAI on Hybrid Annuity Mode in the State of Karnataka
 Clients: Ashoka Buildcon Limited
Key Role/Responsibility
 Monitoring the site execution work as per the target.
 Receive daily measurements from section in charge and point out any discrepancy.
 Coordinating with Client,Contractors and Site Engineer for joint measurement
verification.
-- 1 of 4 --
 Report progress report of project on daily basis and convert the work in the
measurement and Report to H.O.
 Preparation of Projection of next month & Comparing Target V/S Achievement on
daily basis
 Follow-Up of all the RFI on the daily basis and clear it with concerned Department.
 Bar Bending Schedule of Structures
 Prepare and submit client bill as per BOQ.
 Taking of Quantity and Preparation of Bill of Quantities
 Preparation Bill of Shuttering Contractor
 Analyzing and monitoring the daily productivity of every Resources at site-
Manpower and Machinery.
 Periodic reconciliation of S/C Billing with Estimated quantities fortnightly.
 Monthly reconciliation of Steel and other materials
 Coordinate and work with the project management team to resolve project issues to
ensure the delivery/completion of the project work.
 Manage Project Schedule ,Project cost ,project scope and project quality as per
contract requirement.
 Responsible to control and monitor project total expenditure including verifying and
checking of invoices and claims from suppliers, vendors and subcontractors to ensure
that all project expenditures are captured and properly recorded.

Extracted Resume Text: CURRICULUM VITAE
SAURABH SHARMA
Quantity Surveyor & Planning Er.
Email : sbhsharma13@gmail.com
Contact: +91- 8888318050
CAREER OBJECTIVE
To join an organization where I can enhance my skills or can prove my asset for the
organization by virtue of my Proficiency and devotion to duties to working the
organization as on honest and hardworking professional.
QUALIFICATION
 Bachelor of Civil Engineering(2018) from Pune University- Maharashtra- India
 Intermediate(2014) from UP Board
 High School(2012) from CBSE
ACADEMIC PROJECT WORK
 DESIGNING: To Determine Efficiency of RC Shear Wall at Different location of
Multi-story Building using ETAB
 To prepare the G+20 Structure by using ETAB
 Analysis done on four location of building to find the most efficient location of shear
wall
 TOTAL WORK EXPERIENCE - 2.5 Years
Employment Record
 Period : 04th April 2019 to Till Now
 Employer : AB LODHA INFRA PVT. LTD.
 Position Held : Asst. Quantity Surveyor & Planning Er.
 Project Undertaken:
 Four Laning of Tumkur-Shivamogga Section from CH 45+000 to 85+000 of NH-
206 under NHAI on Hybrid Annuity Mode in the State of Karnataka
 Clients: Ashoka Buildcon Limited
Key Role/Responsibility
 Monitoring the site execution work as per the target.
 Receive daily measurements from section in charge and point out any discrepancy.
 Coordinating with Client,Contractors and Site Engineer for joint measurement
verification.

-- 1 of 4 --

 Report progress report of project on daily basis and convert the work in the
measurement and Report to H.O.
 Preparation of Projection of next month & Comparing Target V/S Achievement on
daily basis
 Follow-Up of all the RFI on the daily basis and clear it with concerned Department.
 Bar Bending Schedule of Structures
 Prepare and submit client bill as per BOQ.
 Taking of Quantity and Preparation of Bill of Quantities
 Preparation Bill of Shuttering Contractor
 Analyzing and monitoring the daily productivity of every Resources at site-
Manpower and Machinery.
 Periodic reconciliation of S/C Billing with Estimated quantities fortnightly.
 Monthly reconciliation of Steel and other materials
 Coordinate and work with the project management team to resolve project issues to
ensure the delivery/completion of the project work.
 Manage Project Schedule ,Project cost ,project scope and project quality as per
contract requirement.
 Responsible to control and monitor project total expenditure including verifying and
checking of invoices and claims from suppliers, vendors and subcontractors to ensure
that all project expenditures are captured and properly recorded.
 Provide Planning, Scheduling and Cost Analysis for all projects which includes
variation reporting, monitoring of milestone progress to the preparation of customer
billing processes, etc.
 Claiming of Escalation and price variation
 Preparing Interim Payment Application and get approval from Client
 Calculation of Earthwork quantity(filling or cutting)
Employment Record
 Period : 05th May 2018 to 1st April 2019(1Years)
 Employer : Dream Construction
Position Held : Site Engineer
 Project Undertaken:
 Rehabilitation and up-gradation of Improvement of Two Lane from Paldhi
Amalner Betawad Sikheda Dondaicha Road SH-6 CH 59+610 to CH
115+950(L- 49.65km) in State of Maharashtra on Hybrid Annuity Mode
 Clients:Public Works Region, Dhule

-- 2 of 4 --

Key Role/Responsibility
 Preparing the Daily and monthly Progress report and maintain the log sheet
 Preparation of material status on site and day worksheet
 Sub-Contractor Billing
 Evaluating Tender documents, drawing, specs & schedule
 Listing and Pre-planning of Resources need for project
 Calculation of materials used on site on the daily basis.
 Preparation of Daily Project Report and checked by concerned Department.
 Recording the Orignal Ground level of Cross-section by Autolevel
 Fixing the daily target of material to be laying on site
 Fixing the centerline on the alignment from Reference point and marking the level on
the subgrade bed and curve implementation
 Analyzing the total number of layers of bed and the width to be achieved on the each
layer and on the top of bed
 Transferring the TBM on the temporary benchmarks wherever needed
 Fixing and marking of layers of Road i.e Subgrade GSB ,WMM
 Structure Layout and Excavation marking of Box/Slab Culvert
Laying of Pipe Culvert
TECHNICAL KNOWLEDGE
 Well conversant with MS Excel
 Well aware with AutoCAD
 Well conversant with MS Word & Power point
 Microsoft Projects
 Basic Knowledge of CIVIL3D
 Basic knowledge of ETAB
 Basic idea of qualconn
 Basic Idea of Google Earth.
 Basic knowledge of- Relevant IRC codes
KEY RESULT AREAS
 Always completed the given target on time.
 Ability to deal with people diplomatically.
 Willingness to learn and perform in team work.
 Official correspondence.
STRENGTHS
 Hardworking
 Strong will power

-- 3 of 4 --

 Positive attitude
 Good leadership quality
 Good communication Skills
HOBBIES
 Playing Chess
 Reading Novels
 Travelling to New Places
PERSONAL DETAILS
 Father’s Name - Mr. Doodhnath Sharma
 Date of birth- - 13 May 1996
 Passport No. - T6177756
 Aadhar No. - 911506128690
 Language Proficiency - English, Hindi ,Marathi
 Corresponding Address - RNo.34 Nilkanth Row Ashoknagar Nasik
Maharashtra India (422012)
 Permanent Address -Village-Akhanpura
- P.O - Bairauna
- Dist-Deoria Uttar Pradesh India(274001)
DECLARATION
I hereby declare that the information furnished in the Curriculum Vitae is true, complete
& correct to the best of my knowledge Belief
PLACE : India
DATE : (Saurabh Sharma)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV QS.pdf'),
(1956, 'Dear Sir/ Mam', 'dear.sir.mam.resume-import-01956@hhh-resume-import.invalid', '0000000000', 'I am writing you to apply for the position of Quantity Surveyor/ Contract Management. My Bachelor’s degree', 'I am writing you to apply for the position of Quantity Surveyor/ Contract Management. My Bachelor’s degree', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cover.pdf', 'Name: Dear Sir/ Mam

Email: dear.sir.mam.resume-import-01956@hhh-resume-import.invalid

Headline: I am writing you to apply for the position of Quantity Surveyor/ Contract Management. My Bachelor’s degree

Extracted Resume Text: Dear Sir/ Mam
I am writing you to apply for the position of Quantity Surveyor/ Contract Management. My Bachelor’s degree
in Civil Engineering and approx. five years’ experience in Quantity Surveying and Contract management with
different organizations have taught me the skills I need to make an impact at your organization.
To enhance the skillset as described, I am learning the keys in Project Management. Pursuing MBA in Project
Management from NICMAR (National Institute of Construction Management & Research).
My professional experience includes developing project budgets and ensuring all the moving parts of a given
project are completed on time and on budget. I would love the opportunity to use my skills to help the
organization grow and prosper.
Beside above, the experience of overseeing contract preparation, negotiation, and management, I am
confident that I would be a valuable contributor to Mainline Insurance in this role.
My background encompasses excellent experience directing contract administration and management for
companies spanning the construction industry. From maintaining key relationships with suppliers and sub-
contractors to negotiating optimal and cost-effective contract terms, my skill set and professional success is
certain to render me an immediate asset to your team. Furthermore, with superior communication and
multitasking capabilities, I excel at driving maximum team productivity and success.
If you’re interested in exploring whether I’d be a good fit for your organization, then I’d love to schedule an
interview. Give me a call at your earliest convenience.
Sincerely,
Anuj Srivastava

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Cover.pdf'),
(1957, 'JITENDRA KUMAR MAURYA', '123jkmaurya@gmail.com', '917897982143', 'department goals and ultimately organizational growth & objectives. I am dedicated, committed and', 'department goals and ultimately organizational growth & objectives. I am dedicated, committed and', '', 'Gender : Male
Nationality : Indian
Religion : Hindu
Hobbies : To read Novels, Play Cricket.
Marital Status : Single
Language Known : Hindi and English
Permanent Address : Mr. Ramkumar
Shivgarh, Parani kala
District- Sonbhadra, Uttar Pradesh-231213
Current Salary : 16480/Month
Expected Salary : 25000/Month (Negotiable)
I hereby declare that the above written particulars are true to the best of my knowledge and belief & on
given a chance I will serve my duty with honesty and sincerity.
Date :
Place: Jitendra Kumar Maurya
Declaration
-- 2 of 2 --', ARRAY['Summary of Work Experience', '1 of 2 --', ' Timely issuance of Work Order to vendor. Checking and verification of vendors billing.', ' Preparing detailed comparative statement', 'and getting approval from approval committee.', ' Maintain good relation with client & taking feedback from the client.', ' Assisting Project Manager in reconciliation & certification of final bills of contractors', 'suppliers', 'vendors and consultants for the project.', 'Technical Qualification', ' Diploma in Civil engineering in 2016 with 77.78% marks from Institute of Engineering and Rural', 'Technology', 'Allahabad', 'Uttar Pradesh', 'India which is affiliated to Government Polytechnic under', 'Gov. of Uttar Pradesh', 'Allahabad.', 'Educational Qualification', ' Intermediate (12th) in 2012 with 53% marks from Board of High School and Intermediate', 'Education', 'India.', ' High School (10th) in 2010 with 53.16% marks from Board of High School and Intermediate', 'Applications Software', ' Auto CAD', ' MS Office', ' Internet tools.', 'Personal Detail', 'Father’s Name : Mr. Ramkumar', 'Date of Birth : 08th April', '1995', 'Gender : Male', 'Nationality : Indian', 'Religion : Hindu', 'Hobbies : To read Novels', 'Play Cricket.', 'Marital Status : Single', 'Language Known : Hindi and English', 'Permanent Address : Mr. Ramkumar', 'Shivgarh', 'Parani kala', 'District- Sonbhadra', 'Uttar Pradesh-231213', 'Current Salary : 16480/Month', 'Expected Salary : 25000/Month (Negotiable)', 'I hereby declare that the above written particulars are true to the best of my knowledge and belief & on', 'given a chance I will serve my duty with honesty and sincerity.', 'Date :', 'Place: Jitendra Kumar Maurya', 'Declaration', '2 of 2 --']::text[], ARRAY['Summary of Work Experience', '1 of 2 --', ' Timely issuance of Work Order to vendor. Checking and verification of vendors billing.', ' Preparing detailed comparative statement', 'and getting approval from approval committee.', ' Maintain good relation with client & taking feedback from the client.', ' Assisting Project Manager in reconciliation & certification of final bills of contractors', 'suppliers', 'vendors and consultants for the project.', 'Technical Qualification', ' Diploma in Civil engineering in 2016 with 77.78% marks from Institute of Engineering and Rural', 'Technology', 'Allahabad', 'Uttar Pradesh', 'India which is affiliated to Government Polytechnic under', 'Gov. of Uttar Pradesh', 'Allahabad.', 'Educational Qualification', ' Intermediate (12th) in 2012 with 53% marks from Board of High School and Intermediate', 'Education', 'India.', ' High School (10th) in 2010 with 53.16% marks from Board of High School and Intermediate', 'Applications Software', ' Auto CAD', ' MS Office', ' Internet tools.', 'Personal Detail', 'Father’s Name : Mr. Ramkumar', 'Date of Birth : 08th April', '1995', 'Gender : Male', 'Nationality : Indian', 'Religion : Hindu', 'Hobbies : To read Novels', 'Play Cricket.', 'Marital Status : Single', 'Language Known : Hindi and English', 'Permanent Address : Mr. Ramkumar', 'Shivgarh', 'Parani kala', 'District- Sonbhadra', 'Uttar Pradesh-231213', 'Current Salary : 16480/Month', 'Expected Salary : 25000/Month (Negotiable)', 'I hereby declare that the above written particulars are true to the best of my knowledge and belief & on', 'given a chance I will serve my duty with honesty and sincerity.', 'Date :', 'Place: Jitendra Kumar Maurya', 'Declaration', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Summary of Work Experience', '1 of 2 --', ' Timely issuance of Work Order to vendor. Checking and verification of vendors billing.', ' Preparing detailed comparative statement', 'and getting approval from approval committee.', ' Maintain good relation with client & taking feedback from the client.', ' Assisting Project Manager in reconciliation & certification of final bills of contractors', 'suppliers', 'vendors and consultants for the project.', 'Technical Qualification', ' Diploma in Civil engineering in 2016 with 77.78% marks from Institute of Engineering and Rural', 'Technology', 'Allahabad', 'Uttar Pradesh', 'India which is affiliated to Government Polytechnic under', 'Gov. of Uttar Pradesh', 'Allahabad.', 'Educational Qualification', ' Intermediate (12th) in 2012 with 53% marks from Board of High School and Intermediate', 'Education', 'India.', ' High School (10th) in 2010 with 53.16% marks from Board of High School and Intermediate', 'Applications Software', ' Auto CAD', ' MS Office', ' Internet tools.', 'Personal Detail', 'Father’s Name : Mr. Ramkumar', 'Date of Birth : 08th April', '1995', 'Gender : Male', 'Nationality : Indian', 'Religion : Hindu', 'Hobbies : To read Novels', 'Play Cricket.', 'Marital Status : Single', 'Language Known : Hindi and English', 'Permanent Address : Mr. Ramkumar', 'Shivgarh', 'Parani kala', 'District- Sonbhadra', 'Uttar Pradesh-231213', 'Current Salary : 16480/Month', 'Expected Salary : 25000/Month (Negotiable)', 'I hereby declare that the above written particulars are true to the best of my knowledge and belief & on', 'given a chance I will serve my duty with honesty and sincerity.', 'Date :', 'Place: Jitendra Kumar Maurya', 'Declaration', '2 of 2 --']::text[], '', 'Gender : Male
Nationality : Indian
Religion : Hindu
Hobbies : To read Novels, Play Cricket.
Marital Status : Single
Language Known : Hindi and English
Permanent Address : Mr. Ramkumar
Shivgarh, Parani kala
District- Sonbhadra, Uttar Pradesh-231213
Current Salary : 16480/Month
Expected Salary : 25000/Month (Negotiable)
I hereby declare that the above written particulars are true to the best of my knowledge and belief & on
given a chance I will serve my duty with honesty and sincerity.
Date :
Place: Jitendra Kumar Maurya
Declaration
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"department goals and ultimately organizational growth & objectives. I am dedicated, committed and","company":"Imported from resume CSV","description":"1- Shapoorji Pallonji & Company Pvt. Ltd.\nWork experience- 01th Sept 2016 to till now (3 Years and counting)\nPosition: Asst. Engineer-QS\nKey Responsibilities\n Prepare measurement sheet from on-site data & drawings.\n Prepare the sub contractor’s bill with respect to the client’s bill.\n Prepare Detailed Bill of Quantities (BOQ)/Pre-tender estimates."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Quantity Surveyor Jitendra maurya.pdf', 'Name: JITENDRA KUMAR MAURYA

Email: 123jkmaurya@gmail.com

Phone: +91-7897982143

Headline: department goals and ultimately organizational growth & objectives. I am dedicated, committed and

Key Skills: Summary of Work Experience
-- 1 of 2 --
 Timely issuance of Work Order to vendor. Checking and verification of vendors billing.
 Preparing detailed comparative statement, and getting approval from approval committee.
 Maintain good relation with client & taking feedback from the client.
 Assisting Project Manager in reconciliation & certification of final bills of contractors, suppliers,
vendors and consultants for the project.
Technical Qualification
 Diploma in Civil engineering in 2016 with 77.78% marks from Institute of Engineering and Rural
Technology, Allahabad, Uttar Pradesh, India which is affiliated to Government Polytechnic under
Gov. of Uttar Pradesh, Allahabad.
Educational Qualification
 Intermediate (12th) in 2012 with 53% marks from Board of High School and Intermediate
Education, Uttar Pradesh, India.
 High School (10th) in 2010 with 53.16% marks from Board of High School and Intermediate
Education, Uttar Pradesh, India.
Applications Software
 Auto CAD
 MS Office
 Internet tools.
Personal Detail
Father’s Name : Mr. Ramkumar
Date of Birth : 08th April, 1995
Gender : Male
Nationality : Indian
Religion : Hindu
Hobbies : To read Novels, Play Cricket.
Marital Status : Single
Language Known : Hindi and English
Permanent Address : Mr. Ramkumar
Shivgarh, Parani kala
District- Sonbhadra, Uttar Pradesh-231213
Current Salary : 16480/Month
Expected Salary : 25000/Month (Negotiable)
I hereby declare that the above written particulars are true to the best of my knowledge and belief & on
given a chance I will serve my duty with honesty and sincerity.
Date :
Place: Jitendra Kumar Maurya
Declaration
-- 2 of 2 --

Employment: 1- Shapoorji Pallonji & Company Pvt. Ltd.
Work experience- 01th Sept 2016 to till now (3 Years and counting)
Position: Asst. Engineer-QS
Key Responsibilities
 Prepare measurement sheet from on-site data & drawings.
 Prepare the sub contractor’s bill with respect to the client’s bill.
 Prepare Detailed Bill of Quantities (BOQ)/Pre-tender estimates.

Education:  High School (10th) in 2010 with 53.16% marks from Board of High School and Intermediate
Education, Uttar Pradesh, India.
Applications Software
 Auto CAD
 MS Office
 Internet tools.
Personal Detail
Father’s Name : Mr. Ramkumar
Date of Birth : 08th April, 1995
Gender : Male
Nationality : Indian
Religion : Hindu
Hobbies : To read Novels, Play Cricket.
Marital Status : Single
Language Known : Hindi and English
Permanent Address : Mr. Ramkumar
Shivgarh, Parani kala
District- Sonbhadra, Uttar Pradesh-231213
Current Salary : 16480/Month
Expected Salary : 25000/Month (Negotiable)
I hereby declare that the above written particulars are true to the best of my knowledge and belief & on
given a chance I will serve my duty with honesty and sincerity.
Date :
Place: Jitendra Kumar Maurya
Declaration
-- 2 of 2 --

Personal Details: Gender : Male
Nationality : Indian
Religion : Hindu
Hobbies : To read Novels, Play Cricket.
Marital Status : Single
Language Known : Hindi and English
Permanent Address : Mr. Ramkumar
Shivgarh, Parani kala
District- Sonbhadra, Uttar Pradesh-231213
Current Salary : 16480/Month
Expected Salary : 25000/Month (Negotiable)
I hereby declare that the above written particulars are true to the best of my knowledge and belief & on
given a chance I will serve my duty with honesty and sincerity.
Date :
Place: Jitendra Kumar Maurya
Declaration
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
JITENDRA KUMAR MAURYA
(Quantity Surveyor)
Total Work Experience- 3+ years
Shivgarh,Paranikala
Sonbhadra, Uttar Pradesh, India, 231213
+91-7897982143
123jkmaurya@gmail.com
To obtain a challenging position and implement the acquired skills & knowledge which add value to
department goals and ultimately organizational growth & objectives. I am dedicated, committed and
reliable, with a natural determination and persistence to achieve goals for the benefit of the company.
 Quantity surveying.
 Quantity reconciliation.
 Commercial awareness.
 Positive attitude & willingness to learn.
 Excellent communication and writing skills.
 Interpersonal abilities: Good communication with our boss, staff, client and others.
 Proper documentation of data for any internal/external audit purpose.
 Discipline and determination.
Having 3+ Years’ experience in Quantity surveying, Bar Bending Schedule (BBS), Sub-contractor
Billing, Comparative statement, Work Order, reconciliation, and Project Co-ordination.
Work Experience ( Total work experience- 3+ years)
1- Shapoorji Pallonji & Company Pvt. Ltd.
Work experience- 01th Sept 2016 to till now (3 Years and counting)
Position: Asst. Engineer-QS
Key Responsibilities
 Prepare measurement sheet from on-site data & drawings.
 Prepare the sub contractor’s bill with respect to the client’s bill.
 Prepare Detailed Bill of Quantities (BOQ)/Pre-tender estimates.
Career Objective
Skills
Summary of Work Experience

-- 1 of 2 --

 Timely issuance of Work Order to vendor. Checking and verification of vendors billing.
 Preparing detailed comparative statement, and getting approval from approval committee.
 Maintain good relation with client & taking feedback from the client.
 Assisting Project Manager in reconciliation & certification of final bills of contractors, suppliers,
vendors and consultants for the project.
Technical Qualification
 Diploma in Civil engineering in 2016 with 77.78% marks from Institute of Engineering and Rural
Technology, Allahabad, Uttar Pradesh, India which is affiliated to Government Polytechnic under
Gov. of Uttar Pradesh, Allahabad.
Educational Qualification
 Intermediate (12th) in 2012 with 53% marks from Board of High School and Intermediate
Education, Uttar Pradesh, India.
 High School (10th) in 2010 with 53.16% marks from Board of High School and Intermediate
Education, Uttar Pradesh, India.
Applications Software
 Auto CAD
 MS Office
 Internet tools.
Personal Detail
Father’s Name : Mr. Ramkumar
Date of Birth : 08th April, 1995
Gender : Male
Nationality : Indian
Religion : Hindu
Hobbies : To read Novels, Play Cricket.
Marital Status : Single
Language Known : Hindi and English
Permanent Address : Mr. Ramkumar
Shivgarh, Parani kala
District- Sonbhadra, Uttar Pradesh-231213
Current Salary : 16480/Month
Expected Salary : 25000/Month (Negotiable)
I hereby declare that the above written particulars are true to the best of my knowledge and belief & on
given a chance I will serve my duty with honesty and sincerity.
Date :
Place: Jitendra Kumar Maurya
Declaration

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV Quantity Surveyor Jitendra maurya.pdf

Parsed Technical Skills: Summary of Work Experience, 1 of 2 --,  Timely issuance of Work Order to vendor. Checking and verification of vendors billing.,  Preparing detailed comparative statement, and getting approval from approval committee.,  Maintain good relation with client & taking feedback from the client.,  Assisting Project Manager in reconciliation & certification of final bills of contractors, suppliers, vendors and consultants for the project., Technical Qualification,  Diploma in Civil engineering in 2016 with 77.78% marks from Institute of Engineering and Rural, Technology, Allahabad, Uttar Pradesh, India which is affiliated to Government Polytechnic under, Gov. of Uttar Pradesh, Allahabad., Educational Qualification,  Intermediate (12th) in 2012 with 53% marks from Board of High School and Intermediate, Education, India.,  High School (10th) in 2010 with 53.16% marks from Board of High School and Intermediate, Applications Software,  Auto CAD,  MS Office,  Internet tools., Personal Detail, Father’s Name : Mr. Ramkumar, Date of Birth : 08th April, 1995, Gender : Male, Nationality : Indian, Religion : Hindu, Hobbies : To read Novels, Play Cricket., Marital Status : Single, Language Known : Hindi and English, Permanent Address : Mr. Ramkumar, Shivgarh, Parani kala, District- Sonbhadra, Uttar Pradesh-231213, Current Salary : 16480/Month, Expected Salary : 25000/Month (Negotiable), I hereby declare that the above written particulars are true to the best of my knowledge and belief & on, given a chance I will serve my duty with honesty and sincerity., Date :, Place: Jitendra Kumar Maurya, Declaration, 2 of 2 --'),
(1958, 'PRADEEP MAHESHWARI', 'pradeep.mahesh@gmail.com', '917048930107', 'believe, upon review, you will find my experience, skills and qualifications to match the objective of your requirements.', 'believe, upon review, you will find my experience, skills and qualifications to match the objective of your requirements.', '', 'E-mail: pradeep.mahesh@gmail.com, pradeep_ec_2004@rediffmail.com
Dear HR,
It is with great pleasure that I am submitting my candidature for the post of <designation> in your esteemed organization. I
believe, upon review, you will find my experience, skills and qualifications to match the objective of your requirements.
I have 15 years of extensive experience in Engineering and Management field of PMC (Constructions/ Fit-outs projects
Management & design) & Property/ Mall & Administration Management. Last associated as National Head Assets Projects &
Maintenance with OYO Rooms and spearheaded renovation/special projects management & Assets maintenance management
in Hotels & PG properties pan India.
I possess extensive experience in diverse areas encompassing strategy, planning, projects/ventures establishments, Project
Consulting, MEP Design Development & Vetting, Facilities/Mall Management, Vendor management, Value Engineering,
Budgeting, Cost Planning & Optimization, Energy Audit & conservation. Highly experienced in implementing appropriate/cost
effective solutions along with seamless customer support.
I am focused and highly analytical, with a sociable personality. I will bring to your organization years of specialized experience
and committed to developing a positive team environment. To further acquaint you with the specifics of my background, I am
enclosing my resume and credentials. I hope you will consider me for this position and look forward to meet with you for
discussing all in detail.
Thank you for your time and consideration.
Regards,
PRADEEP MAHESHWARI
9205747021
8802250757
7048930107
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail: pradeep.mahesh@gmail.com, pradeep_ec_2004@rediffmail.com
Dear HR,
It is with great pleasure that I am submitting my candidature for the post of <designation> in your esteemed organization. I
believe, upon review, you will find my experience, skills and qualifications to match the objective of your requirements.
I have 15 years of extensive experience in Engineering and Management field of PMC (Constructions/ Fit-outs projects
Management & design) & Property/ Mall & Administration Management. Last associated as National Head Assets Projects &
Maintenance with OYO Rooms and spearheaded renovation/special projects management & Assets maintenance management
in Hotels & PG properties pan India.
I possess extensive experience in diverse areas encompassing strategy, planning, projects/ventures establishments, Project
Consulting, MEP Design Development & Vetting, Facilities/Mall Management, Vendor management, Value Engineering,
Budgeting, Cost Planning & Optimization, Energy Audit & conservation. Highly experienced in implementing appropriate/cost
effective solutions along with seamless customer support.
I am focused and highly analytical, with a sociable personality. I will bring to your organization years of specialized experience
and committed to developing a positive team environment. To further acquaint you with the specifics of my background, I am
enclosing my resume and credentials. I hope you will consider me for this position and look forward to meet with you for
discussing all in detail.
Thank you for your time and consideration.
Regards,
PRADEEP MAHESHWARI
9205747021
8802250757
7048930107
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cover_letter_PM.pdf', 'Name: PRADEEP MAHESHWARI

Email: pradeep.mahesh@gmail.com

Phone: +91 7048930107

Headline: believe, upon review, you will find my experience, skills and qualifications to match the objective of your requirements.

Personal Details: E-mail: pradeep.mahesh@gmail.com, pradeep_ec_2004@rediffmail.com
Dear HR,
It is with great pleasure that I am submitting my candidature for the post of <designation> in your esteemed organization. I
believe, upon review, you will find my experience, skills and qualifications to match the objective of your requirements.
I have 15 years of extensive experience in Engineering and Management field of PMC (Constructions/ Fit-outs projects
Management & design) & Property/ Mall & Administration Management. Last associated as National Head Assets Projects &
Maintenance with OYO Rooms and spearheaded renovation/special projects management & Assets maintenance management
in Hotels & PG properties pan India.
I possess extensive experience in diverse areas encompassing strategy, planning, projects/ventures establishments, Project
Consulting, MEP Design Development & Vetting, Facilities/Mall Management, Vendor management, Value Engineering,
Budgeting, Cost Planning & Optimization, Energy Audit & conservation. Highly experienced in implementing appropriate/cost
effective solutions along with seamless customer support.
I am focused and highly analytical, with a sociable personality. I will bring to your organization years of specialized experience
and committed to developing a positive team environment. To further acquaint you with the specifics of my background, I am
enclosing my resume and credentials. I hope you will consider me for this position and look forward to meet with you for
discussing all in detail.
Thank you for your time and consideration.
Regards,
PRADEEP MAHESHWARI
9205747021
8802250757
7048930107
-- 1 of 1 --

Extracted Resume Text: PRADEEP MAHESHWARI
Contact Nos.: +91 7048930107, +91 9205747021
E-mail: pradeep.mahesh@gmail.com, pradeep_ec_2004@rediffmail.com
Dear HR,
It is with great pleasure that I am submitting my candidature for the post of <designation> in your esteemed organization. I
believe, upon review, you will find my experience, skills and qualifications to match the objective of your requirements.
I have 15 years of extensive experience in Engineering and Management field of PMC (Constructions/ Fit-outs projects
Management & design) & Property/ Mall & Administration Management. Last associated as National Head Assets Projects &
Maintenance with OYO Rooms and spearheaded renovation/special projects management & Assets maintenance management
in Hotels & PG properties pan India.
I possess extensive experience in diverse areas encompassing strategy, planning, projects/ventures establishments, Project
Consulting, MEP Design Development & Vetting, Facilities/Mall Management, Vendor management, Value Engineering,
Budgeting, Cost Planning & Optimization, Energy Audit & conservation. Highly experienced in implementing appropriate/cost
effective solutions along with seamless customer support.
I am focused and highly analytical, with a sociable personality. I will bring to your organization years of specialized experience
and committed to developing a positive team environment. To further acquaint you with the specifics of my background, I am
enclosing my resume and credentials. I hope you will consider me for this position and look forward to meet with you for
discussing all in detail.
Thank you for your time and consideration.
Regards,
PRADEEP MAHESHWARI
9205747021
8802250757
7048930107

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\cover_letter_PM.pdf'),
(1959, 'NAND KISHOR KUSHAVAHA', 'nand94kishor@gmail.com', '0000000000', 'department goals and ultimately organizational growth & objectives. I am dedicated, committed and', 'department goals and ultimately organizational growth & objectives. I am dedicated, committed and', '', 'Gender : Male
Nationality : Indian
Passport Number : S9627674
Religion : Hindu
Hobbies : Sitting in-group discussion, Reading Books, Engineering drawing study, making
Friends, short moral story & listening to old song.
Marital Status : Single
Language Known : Hindi and English
Permanent Address : Mr. Duryodhan Kushavaha
Padari Piparpanti
District- Kushinagar, Uttar Pradesh-274304
Current Salary : 23690/Month
Expected Salary : 40000/Month (Negotiable)
I hereby declare that the above written particulars are true to the best of my knowledge and belief & on
given a chance I will serve my duty with honesty and sincerity.
Date :
Place: NAND KISHOR KUSHAVAHA
Declaration
-- 3 of 3 --', ARRAY['Summary of Work Experience', '1 of 3 --', 'Work Experience ( Total work experience- 4+ years)', '1- Shapoorji Pallonji & Company Pvt. Ltd.', 'Work experience- 14th March 2018 to till now (2 Years and counting)', 'Position: Asst. Engineer-Billing', 'Project: HMEL Oil Refinery', 'Bathinda-Punjab', 'Project Value-750 Cr.', 'Construction of Duel Feed Cracker Unit', 'Specialty of Projects', '1 Lac Cum. Concrete', '33000MT Structural steel and 1 Lac ID Underground piping.', '2- Shapoorji Pallonji & Company Pvt. Ltd.', 'Work Experience- 1st Aug 2016 to 13th March 2018 (1 Year 8 Months)', 'Position: Asst. Engineer Billing & DET', 'Project: Mentor Graphics', 'Noida-Delhi NCR', 'Project Value-135 Cr.', 'Construction of 10 Floor Commercial complex.', 'Key Responsibilities', ' Prepare measurement sheet from on-site data & drawings.', ' Prepare the sub contractor’s bill with respect to the client’s bill.', ' Prepare Detailed Bill of Quantities (BOQ)/Pre-tender estimates.', ' Identification and preparation of extra items.', ' Approval of extra or non-tender items including preparation of Rate analysis along with', 'supporting Joint Measurement sheets (JMR) duly signed by client prior to execution of works.', ' Analysis of variation claims by contractors /vendors and closing of the same.', ' Prepare monthly reports like Quantity reconciliation', 'Labor costing', 'Labor productivity', 'Material', 'Reconciliation', 'and other reports as per requirement.', ' Timely issuance of Work Order to vendor. Checking and verification of vendors billing.', ' Preparing detailed comparative statement', 'and getting approval from approval committee.', ' Preparing & processing the invoice in SAP as per terms and contracts.', ' Creation of WBS element for any extra item & maintain budget.', ' Creation of vendor', 'PR', 'RFQ', 'PO', '& invoicing in SAP system.', ' Creation of Material reservation in SAP.', ' Co-ordination with SAP team and construction team for Invoice booking on time', ' MIS reporting', ' Monitor and control actual expenditure with budget and ensure completion of the works within', 'budgeted cost.', ' Tracking on Budget expenses v/s Actual expenses in SAP.', ' Tracking of BG and Insurance validity.', ' Maintain good relation with client & taking feedback from the client.', ' Assisting Project Manager in reconciliation & certification of final bills of contractors', 'suppliers', 'vendors and consultants for the project.', '2 of 3 --', 'Technical Qualification']::text[], ARRAY['Summary of Work Experience', '1 of 3 --', 'Work Experience ( Total work experience- 4+ years)', '1- Shapoorji Pallonji & Company Pvt. Ltd.', 'Work experience- 14th March 2018 to till now (2 Years and counting)', 'Position: Asst. Engineer-Billing', 'Project: HMEL Oil Refinery', 'Bathinda-Punjab', 'Project Value-750 Cr.', 'Construction of Duel Feed Cracker Unit', 'Specialty of Projects', '1 Lac Cum. Concrete', '33000MT Structural steel and 1 Lac ID Underground piping.', '2- Shapoorji Pallonji & Company Pvt. Ltd.', 'Work Experience- 1st Aug 2016 to 13th March 2018 (1 Year 8 Months)', 'Position: Asst. Engineer Billing & DET', 'Project: Mentor Graphics', 'Noida-Delhi NCR', 'Project Value-135 Cr.', 'Construction of 10 Floor Commercial complex.', 'Key Responsibilities', ' Prepare measurement sheet from on-site data & drawings.', ' Prepare the sub contractor’s bill with respect to the client’s bill.', ' Prepare Detailed Bill of Quantities (BOQ)/Pre-tender estimates.', ' Identification and preparation of extra items.', ' Approval of extra or non-tender items including preparation of Rate analysis along with', 'supporting Joint Measurement sheets (JMR) duly signed by client prior to execution of works.', ' Analysis of variation claims by contractors /vendors and closing of the same.', ' Prepare monthly reports like Quantity reconciliation', 'Labor costing', 'Labor productivity', 'Material', 'Reconciliation', 'and other reports as per requirement.', ' Timely issuance of Work Order to vendor. Checking and verification of vendors billing.', ' Preparing detailed comparative statement', 'and getting approval from approval committee.', ' Preparing & processing the invoice in SAP as per terms and contracts.', ' Creation of WBS element for any extra item & maintain budget.', ' Creation of vendor', 'PR', 'RFQ', 'PO', '& invoicing in SAP system.', ' Creation of Material reservation in SAP.', ' Co-ordination with SAP team and construction team for Invoice booking on time', ' MIS reporting', ' Monitor and control actual expenditure with budget and ensure completion of the works within', 'budgeted cost.', ' Tracking on Budget expenses v/s Actual expenses in SAP.', ' Tracking of BG and Insurance validity.', ' Maintain good relation with client & taking feedback from the client.', ' Assisting Project Manager in reconciliation & certification of final bills of contractors', 'suppliers', 'vendors and consultants for the project.', '2 of 3 --', 'Technical Qualification']::text[], ARRAY[]::text[], ARRAY['Summary of Work Experience', '1 of 3 --', 'Work Experience ( Total work experience- 4+ years)', '1- Shapoorji Pallonji & Company Pvt. Ltd.', 'Work experience- 14th March 2018 to till now (2 Years and counting)', 'Position: Asst. Engineer-Billing', 'Project: HMEL Oil Refinery', 'Bathinda-Punjab', 'Project Value-750 Cr.', 'Construction of Duel Feed Cracker Unit', 'Specialty of Projects', '1 Lac Cum. Concrete', '33000MT Structural steel and 1 Lac ID Underground piping.', '2- Shapoorji Pallonji & Company Pvt. Ltd.', 'Work Experience- 1st Aug 2016 to 13th March 2018 (1 Year 8 Months)', 'Position: Asst. Engineer Billing & DET', 'Project: Mentor Graphics', 'Noida-Delhi NCR', 'Project Value-135 Cr.', 'Construction of 10 Floor Commercial complex.', 'Key Responsibilities', ' Prepare measurement sheet from on-site data & drawings.', ' Prepare the sub contractor’s bill with respect to the client’s bill.', ' Prepare Detailed Bill of Quantities (BOQ)/Pre-tender estimates.', ' Identification and preparation of extra items.', ' Approval of extra or non-tender items including preparation of Rate analysis along with', 'supporting Joint Measurement sheets (JMR) duly signed by client prior to execution of works.', ' Analysis of variation claims by contractors /vendors and closing of the same.', ' Prepare monthly reports like Quantity reconciliation', 'Labor costing', 'Labor productivity', 'Material', 'Reconciliation', 'and other reports as per requirement.', ' Timely issuance of Work Order to vendor. Checking and verification of vendors billing.', ' Preparing detailed comparative statement', 'and getting approval from approval committee.', ' Preparing & processing the invoice in SAP as per terms and contracts.', ' Creation of WBS element for any extra item & maintain budget.', ' Creation of vendor', 'PR', 'RFQ', 'PO', '& invoicing in SAP system.', ' Creation of Material reservation in SAP.', ' Co-ordination with SAP team and construction team for Invoice booking on time', ' MIS reporting', ' Monitor and control actual expenditure with budget and ensure completion of the works within', 'budgeted cost.', ' Tracking on Budget expenses v/s Actual expenses in SAP.', ' Tracking of BG and Insurance validity.', ' Maintain good relation with client & taking feedback from the client.', ' Assisting Project Manager in reconciliation & certification of final bills of contractors', 'suppliers', 'vendors and consultants for the project.', '2 of 3 --', 'Technical Qualification']::text[], '', 'Gender : Male
Nationality : Indian
Passport Number : S9627674
Religion : Hindu
Hobbies : Sitting in-group discussion, Reading Books, Engineering drawing study, making
Friends, short moral story & listening to old song.
Marital Status : Single
Language Known : Hindi and English
Permanent Address : Mr. Duryodhan Kushavaha
Padari Piparpanti
District- Kushinagar, Uttar Pradesh-274304
Current Salary : 23690/Month
Expected Salary : 40000/Month (Negotiable)
I hereby declare that the above written particulars are true to the best of my knowledge and belief & on
given a chance I will serve my duty with honesty and sincerity.
Date :
Place: NAND KISHOR KUSHAVAHA
Declaration
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"department goals and ultimately organizational growth & objectives. I am dedicated, committed and","company":"Imported from resume CSV","description":"1- Shapoorji Pallonji & Company Pvt. Ltd.\nWork experience- 14th March 2018 to till now (2 Years and counting)\nPosition: Asst. Engineer-Billing\nProject: HMEL Oil Refinery, Bathinda-Punjab\nProject Value-750 Cr.\nConstruction of Duel Feed Cracker Unit\nSpecialty of Projects\n1 Lac Cum. Concrete, 33000MT Structural steel and 1 Lac ID Underground piping.\n2- Shapoorji Pallonji & Company Pvt. Ltd.\nWork Experience- 1st Aug 2016 to 13th March 2018 (1 Year 8 Months)\nPosition: Asst. Engineer Billing & DET\nProject: Mentor Graphics, Noida-Delhi NCR\nProject Value-135 Cr.\nConstruction of 10 Floor Commercial complex.\nKey Responsibilities\n Prepare measurement sheet from on-site data & drawings.\n Prepare the sub contractor’s bill with respect to the client’s bill.\n Prepare Detailed Bill of Quantities (BOQ)/Pre-tender estimates.\n Identification and preparation of extra items.\n Approval of extra or non-tender items including preparation of Rate analysis along with\nsupporting Joint Measurement sheets (JMR) duly signed by client prior to execution of works.\n Analysis of variation claims by contractors /vendors and closing of the same.\n Prepare monthly reports like Quantity reconciliation, Labor costing, Labor productivity, Material\nReconciliation, and other reports as per requirement.\n Timely issuance of Work Order to vendor. Checking and verification of vendors billing.\n Preparing detailed comparative statement, and getting approval from approval committee.\n Preparing & processing the invoice in SAP as per terms and contracts.\n Creation of WBS element for any extra item & maintain budget.\n Creation of vendor, PR, RFQ, PO, & invoicing in SAP system.\n Creation of Material reservation in SAP.\n Co-ordination with SAP team and construction team for Invoice booking on time\n MIS reporting\n Monitor and control actual expenditure with budget and ensure completion of the works within\nbudgeted cost.\n Tracking on Budget expenses v/s Actual expenses in SAP.\n Tracking of BG and Insurance validity.\n Maintain good relation with client & taking feedback from the client.\n Assisting Project Manager in reconciliation & certification of final bills of contractors, suppliers,\nvendors and consultants for the project.\n-- 2 of 3 --\nTechnical Qualification\n Diploma in Civil engineering with honors in 2016 with 84.1% marks from Institute of Engineering\nand Rural Technology, Allahabad, Uttar Pradesh, India which is affiliated to Government\nPolytechnic under Gov. of Uttar Pradesh, Allahabad."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Quantity Surveyor Nand Kishor.pdf', 'Name: NAND KISHOR KUSHAVAHA

Email: nand94kishor@gmail.com

Headline: department goals and ultimately organizational growth & objectives. I am dedicated, committed and

Key Skills: Summary of Work Experience
-- 1 of 3 --
Work Experience ( Total work experience- 4+ years)
1- Shapoorji Pallonji & Company Pvt. Ltd.
Work experience- 14th March 2018 to till now (2 Years and counting)
Position: Asst. Engineer-Billing
Project: HMEL Oil Refinery, Bathinda-Punjab
Project Value-750 Cr.
Construction of Duel Feed Cracker Unit
Specialty of Projects
1 Lac Cum. Concrete, 33000MT Structural steel and 1 Lac ID Underground piping.
2- Shapoorji Pallonji & Company Pvt. Ltd.
Work Experience- 1st Aug 2016 to 13th March 2018 (1 Year 8 Months)
Position: Asst. Engineer Billing & DET
Project: Mentor Graphics, Noida-Delhi NCR
Project Value-135 Cr.
Construction of 10 Floor Commercial complex.
Key Responsibilities
 Prepare measurement sheet from on-site data & drawings.
 Prepare the sub contractor’s bill with respect to the client’s bill.
 Prepare Detailed Bill of Quantities (BOQ)/Pre-tender estimates.
 Identification and preparation of extra items.
 Approval of extra or non-tender items including preparation of Rate analysis along with
supporting Joint Measurement sheets (JMR) duly signed by client prior to execution of works.
 Analysis of variation claims by contractors /vendors and closing of the same.
 Prepare monthly reports like Quantity reconciliation, Labor costing, Labor productivity, Material
Reconciliation, and other reports as per requirement.
 Timely issuance of Work Order to vendor. Checking and verification of vendors billing.
 Preparing detailed comparative statement, and getting approval from approval committee.
 Preparing & processing the invoice in SAP as per terms and contracts.
 Creation of WBS element for any extra item & maintain budget.
 Creation of vendor, PR, RFQ, PO, & invoicing in SAP system.
 Creation of Material reservation in SAP.
 Co-ordination with SAP team and construction team for Invoice booking on time
 MIS reporting
 Monitor and control actual expenditure with budget and ensure completion of the works within
budgeted cost.
 Tracking on Budget expenses v/s Actual expenses in SAP.
 Tracking of BG and Insurance validity.
 Maintain good relation with client & taking feedback from the client.
 Assisting Project Manager in reconciliation & certification of final bills of contractors, suppliers,
vendors and consultants for the project.
-- 2 of 3 --
Technical Qualification

Employment: 1- Shapoorji Pallonji & Company Pvt. Ltd.
Work experience- 14th March 2018 to till now (2 Years and counting)
Position: Asst. Engineer-Billing
Project: HMEL Oil Refinery, Bathinda-Punjab
Project Value-750 Cr.
Construction of Duel Feed Cracker Unit
Specialty of Projects
1 Lac Cum. Concrete, 33000MT Structural steel and 1 Lac ID Underground piping.
2- Shapoorji Pallonji & Company Pvt. Ltd.
Work Experience- 1st Aug 2016 to 13th March 2018 (1 Year 8 Months)
Position: Asst. Engineer Billing & DET
Project: Mentor Graphics, Noida-Delhi NCR
Project Value-135 Cr.
Construction of 10 Floor Commercial complex.
Key Responsibilities
 Prepare measurement sheet from on-site data & drawings.
 Prepare the sub contractor’s bill with respect to the client’s bill.
 Prepare Detailed Bill of Quantities (BOQ)/Pre-tender estimates.
 Identification and preparation of extra items.
 Approval of extra or non-tender items including preparation of Rate analysis along with
supporting Joint Measurement sheets (JMR) duly signed by client prior to execution of works.
 Analysis of variation claims by contractors /vendors and closing of the same.
 Prepare monthly reports like Quantity reconciliation, Labor costing, Labor productivity, Material
Reconciliation, and other reports as per requirement.
 Timely issuance of Work Order to vendor. Checking and verification of vendors billing.
 Preparing detailed comparative statement, and getting approval from approval committee.
 Preparing & processing the invoice in SAP as per terms and contracts.
 Creation of WBS element for any extra item & maintain budget.
 Creation of vendor, PR, RFQ, PO, & invoicing in SAP system.
 Creation of Material reservation in SAP.
 Co-ordination with SAP team and construction team for Invoice booking on time
 MIS reporting
 Monitor and control actual expenditure with budget and ensure completion of the works within
budgeted cost.
 Tracking on Budget expenses v/s Actual expenses in SAP.
 Tracking of BG and Insurance validity.
 Maintain good relation with client & taking feedback from the client.
 Assisting Project Manager in reconciliation & certification of final bills of contractors, suppliers,
vendors and consultants for the project.
-- 2 of 3 --
Technical Qualification
 Diploma in Civil engineering with honors in 2016 with 84.1% marks from Institute of Engineering
and Rural Technology, Allahabad, Uttar Pradesh, India which is affiliated to Government
Polytechnic under Gov. of Uttar Pradesh, Allahabad.

Education:  High School (10th) in 2009 with 71.8% marks from Board of High School and Intermediate
Education, Uttar Pradesh, India.
Applications Software
 SAP Software
 Auto CAD
 MS Office
 Internet tools.
Personal Detail
Father’s Name : Mr. Duryodhan Kushavaha
Date of Birth : 20th July, 1994
Gender : Male
Nationality : Indian
Passport Number : S9627674
Religion : Hindu
Hobbies : Sitting in-group discussion, Reading Books, Engineering drawing study, making
Friends, short moral story & listening to old song.
Marital Status : Single
Language Known : Hindi and English
Permanent Address : Mr. Duryodhan Kushavaha
Padari Piparpanti
District- Kushinagar, Uttar Pradesh-274304
Current Salary : 23690/Month
Expected Salary : 40000/Month (Negotiable)
I hereby declare that the above written particulars are true to the best of my knowledge and belief & on
given a chance I will serve my duty with honesty and sincerity.
Date :
Place: NAND KISHOR KUSHAVAHA
Declaration
-- 3 of 3 --

Personal Details: Gender : Male
Nationality : Indian
Passport Number : S9627674
Religion : Hindu
Hobbies : Sitting in-group discussion, Reading Books, Engineering drawing study, making
Friends, short moral story & listening to old song.
Marital Status : Single
Language Known : Hindi and English
Permanent Address : Mr. Duryodhan Kushavaha
Padari Piparpanti
District- Kushinagar, Uttar Pradesh-274304
Current Salary : 23690/Month
Expected Salary : 40000/Month (Negotiable)
I hereby declare that the above written particulars are true to the best of my knowledge and belief & on
given a chance I will serve my duty with honesty and sincerity.
Date :
Place: NAND KISHOR KUSHAVAHA
Declaration
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
NAND KISHOR KUSHAVAHA
(Billing Engineer, SAP)
Total Work Experience- 4+ years
Padari Piparpanti
Kushinagar, Uttar Pradesh, India, 274304
+91-9910-4242-04
nand94kishor@gmail.com
To obtain a challenging position and implement the acquired skills & knowledge which add value to
department goals and ultimately organizational growth & objectives. I am dedicated, committed and
reliable, with a natural determination and persistence to achieve goals for the benefit of the company.
 Quantity surveying.
 Quantity reconciliation.
 Sub-contractor Billing, Invoice verification & booking in SAP.
 Rate negotiation with vendor & creation of RFQ in SAP.
 Rate Analysis & budgeting in SAP.
 Commercial awareness.
 Ability to lead a team efficiently and also to work individually as per the requirement of the
project.
 Adjust the tasks to suit with real condition and assignments.
 Problems solving, decision making and able to work in high pressure situations.
 Positive attitude & willingness to learn.
 Excellent communication and writing skills.
 Interpersonal abilities: Good communication with our boss, staff, client and others.
 Proper documentation of data for any internal/external audit purpose.
 Discipline and determination.
Having 4 Years and 04 month experience in SAP software, BOQ, rate analysis, PSE, Quantity
surveying, Bar Bending Schedule (BBS), Sub-contractor Billing, Comparative statement, Work Order,
Purchase requisition, RFQ, Purchase Order and budget, Reconciliation, labor costing, labor productivity,
DPR, WPR, MIS, and Project Co-ordination.
Career Objective
Skills
Summary of Work Experience

-- 1 of 3 --

Work Experience ( Total work experience- 4+ years)
1- Shapoorji Pallonji & Company Pvt. Ltd.
Work experience- 14th March 2018 to till now (2 Years and counting)
Position: Asst. Engineer-Billing
Project: HMEL Oil Refinery, Bathinda-Punjab
Project Value-750 Cr.
Construction of Duel Feed Cracker Unit
Specialty of Projects
1 Lac Cum. Concrete, 33000MT Structural steel and 1 Lac ID Underground piping.
2- Shapoorji Pallonji & Company Pvt. Ltd.
Work Experience- 1st Aug 2016 to 13th March 2018 (1 Year 8 Months)
Position: Asst. Engineer Billing & DET
Project: Mentor Graphics, Noida-Delhi NCR
Project Value-135 Cr.
Construction of 10 Floor Commercial complex.
Key Responsibilities
 Prepare measurement sheet from on-site data & drawings.
 Prepare the sub contractor’s bill with respect to the client’s bill.
 Prepare Detailed Bill of Quantities (BOQ)/Pre-tender estimates.
 Identification and preparation of extra items.
 Approval of extra or non-tender items including preparation of Rate analysis along with
supporting Joint Measurement sheets (JMR) duly signed by client prior to execution of works.
 Analysis of variation claims by contractors /vendors and closing of the same.
 Prepare monthly reports like Quantity reconciliation, Labor costing, Labor productivity, Material
Reconciliation, and other reports as per requirement.
 Timely issuance of Work Order to vendor. Checking and verification of vendors billing.
 Preparing detailed comparative statement, and getting approval from approval committee.
 Preparing & processing the invoice in SAP as per terms and contracts.
 Creation of WBS element for any extra item & maintain budget.
 Creation of vendor, PR, RFQ, PO, & invoicing in SAP system.
 Creation of Material reservation in SAP.
 Co-ordination with SAP team and construction team for Invoice booking on time
 MIS reporting
 Monitor and control actual expenditure with budget and ensure completion of the works within
budgeted cost.
 Tracking on Budget expenses v/s Actual expenses in SAP.
 Tracking of BG and Insurance validity.
 Maintain good relation with client & taking feedback from the client.
 Assisting Project Manager in reconciliation & certification of final bills of contractors, suppliers,
vendors and consultants for the project.

-- 2 of 3 --

Technical Qualification
 Diploma in Civil engineering with honors in 2016 with 84.1% marks from Institute of Engineering
and Rural Technology, Allahabad, Uttar Pradesh, India which is affiliated to Government
Polytechnic under Gov. of Uttar Pradesh, Allahabad.
Educational Qualification
 Intermediate (12th) in 2011 with 76.4% marks from Board of High School and Intermediate
Education, Uttar Pradesh, India.
 High School (10th) in 2009 with 71.8% marks from Board of High School and Intermediate
Education, Uttar Pradesh, India.
Applications Software
 SAP Software
 Auto CAD
 MS Office
 Internet tools.
Personal Detail
Father’s Name : Mr. Duryodhan Kushavaha
Date of Birth : 20th July, 1994
Gender : Male
Nationality : Indian
Passport Number : S9627674
Religion : Hindu
Hobbies : Sitting in-group discussion, Reading Books, Engineering drawing study, making
Friends, short moral story & listening to old song.
Marital Status : Single
Language Known : Hindi and English
Permanent Address : Mr. Duryodhan Kushavaha
Padari Piparpanti
District- Kushinagar, Uttar Pradesh-274304
Current Salary : 23690/Month
Expected Salary : 40000/Month (Negotiable)
I hereby declare that the above written particulars are true to the best of my knowledge and belief & on
given a chance I will serve my duty with honesty and sincerity.
Date :
Place: NAND KISHOR KUSHAVAHA
Declaration

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Quantity Surveyor Nand Kishor.pdf

Parsed Technical Skills: Summary of Work Experience, 1 of 3 --, Work Experience ( Total work experience- 4+ years), 1- Shapoorji Pallonji & Company Pvt. Ltd., Work experience- 14th March 2018 to till now (2 Years and counting), Position: Asst. Engineer-Billing, Project: HMEL Oil Refinery, Bathinda-Punjab, Project Value-750 Cr., Construction of Duel Feed Cracker Unit, Specialty of Projects, 1 Lac Cum. Concrete, 33000MT Structural steel and 1 Lac ID Underground piping., 2- Shapoorji Pallonji & Company Pvt. Ltd., Work Experience- 1st Aug 2016 to 13th March 2018 (1 Year 8 Months), Position: Asst. Engineer Billing & DET, Project: Mentor Graphics, Noida-Delhi NCR, Project Value-135 Cr., Construction of 10 Floor Commercial complex., Key Responsibilities,  Prepare measurement sheet from on-site data & drawings.,  Prepare the sub contractor’s bill with respect to the client’s bill.,  Prepare Detailed Bill of Quantities (BOQ)/Pre-tender estimates.,  Identification and preparation of extra items.,  Approval of extra or non-tender items including preparation of Rate analysis along with, supporting Joint Measurement sheets (JMR) duly signed by client prior to execution of works.,  Analysis of variation claims by contractors /vendors and closing of the same.,  Prepare monthly reports like Quantity reconciliation, Labor costing, Labor productivity, Material, Reconciliation, and other reports as per requirement.,  Timely issuance of Work Order to vendor. Checking and verification of vendors billing.,  Preparing detailed comparative statement, and getting approval from approval committee.,  Preparing & processing the invoice in SAP as per terms and contracts.,  Creation of WBS element for any extra item & maintain budget.,  Creation of vendor, PR, RFQ, PO, & invoicing in SAP system.,  Creation of Material reservation in SAP.,  Co-ordination with SAP team and construction team for Invoice booking on time,  MIS reporting,  Monitor and control actual expenditure with budget and ensure completion of the works within, budgeted cost.,  Tracking on Budget expenses v/s Actual expenses in SAP.,  Tracking of BG and Insurance validity.,  Maintain good relation with client & taking feedback from the client.,  Assisting Project Manager in reconciliation & certification of final bills of contractors, suppliers, vendors and consultants for the project., 2 of 3 --, Technical Qualification'),
(1960, 'Sambit Chakraborty', 'chakraborty.sambit.ce2020@gail.com', '918902290887', 'I am writing to apply for the Graduate Structural Engineer position in your esteemed', 'I am writing to apply for the Graduate Structural Engineer position in your esteemed', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"I am writing to apply for the Graduate Structural Engineer position in your esteemed","company":"Imported from resume CSV","description":"Sincerely,\nSambit Chakraborty\nM: +91 8902290887\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Covering Letter 17.11.2021.pdf', 'Name: Sambit Chakraborty

Email: chakraborty.sambit.ce2020@gail.com

Phone: +91 8902290887

Headline: I am writing to apply for the Graduate Structural Engineer position in your esteemed

Employment: Sincerely,
Sambit Chakraborty
M: +91 8902290887
-- 1 of 1 --

Extracted Resume Text: Sambit Chakraborty
63/9/2 Gopal Banerjee Lane, Howrah 711101, West Bengal, India · chakraborty.sambit.ce2020@gail.com
November 17, 2021
Hiring Manager
Dear Sir/Ma’am,
I am writing to apply for the Graduate Structural Engineer position in your esteemed
organization. I have enclosed my resume for your kind perusal. The role is very appealing to me,
and I believe that my strong education make me a highly competitive candidate for this
position.
With a B. Tech degree in Civil Engineering, I have a comprehensive understanding of many
Designing & drafting software (Staad Pro, ETabs, SAP2000, Revit, AutoCAD). Please see my
resume for additional information on my experience.
I can be reached anytime via email at chakraborty.sambit.ce2020@gmail.com or by cell phone,
+91 8902290887.
Thank you for your time and consideration. I look forward to speaking with you about this
employment opportunity.
Sincerely,
Sambit Chakraborty
M: +91 8902290887

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Covering Letter 17.11.2021.pdf'),
(1961, 'SHAIK.RAHAMAT ALI', 'alisraw@gmail.com', '9492198832', 'Objective', 'Objective', 'A qualified commerce graduate with almost 18 years of work experience in the field of
STORES & MATERIALS in various reputed companies including International Consignment.
I am a person having sufficient self-confidence and will power. I like to acquire more
experience from more learning. I have a good command over talking capabilities. I can
motivate and influence anybody at any time. I am so energetic and laborious and sincere
in my duty. I always takes care towards the value addition of the company. I like to work
for excellence in my field with co-ordinating others and expect the same from others.
Area of Interest
 Supply Chain Management
 Material Management', 'A qualified commerce graduate with almost 18 years of work experience in the field of
STORES & MATERIALS in various reputed companies including International Consignment.
I am a person having sufficient self-confidence and will power. I like to acquire more
experience from more learning. I have a good command over talking capabilities. I can
motivate and influence anybody at any time. I am so energetic and laborious and sincere
in my duty. I always takes care towards the value addition of the company. I like to work
for excellence in my field with co-ordinating others and expect the same from others.
Area of Interest
 Supply Chain Management
 Material Management', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile : 91-
9492198832,7207408832
PERMANENT ADDRESS
S/o Shaik.GouseBasha,
D.No 17-22-35,
ART PET,RCM CHURCH ROAD,
Vijayawada,
Krishna District,
Andhra Pradesh.
India.', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"motivate and influence anybody at any time. I am so energetic and laborious and sincere\nin my duty. I always takes care towards the value addition of the company. I like to work\nfor excellence in my field with co-ordinating others and expect the same from others.\nArea of Interest\n Supply Chain Management\n Material Management"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Rahamat Ali SRA.pdf', 'Name: SHAIK.RAHAMAT ALI

Email: alisraw@gmail.com

Phone: 9492198832

Headline: Objective

Profile Summary: A qualified commerce graduate with almost 18 years of work experience in the field of
STORES & MATERIALS in various reputed companies including International Consignment.
I am a person having sufficient self-confidence and will power. I like to acquire more
experience from more learning. I have a good command over talking capabilities. I can
motivate and influence anybody at any time. I am so energetic and laborious and sincere
in my duty. I always takes care towards the value addition of the company. I like to work
for excellence in my field with co-ordinating others and expect the same from others.
Area of Interest
 Supply Chain Management
 Material Management

Employment: motivate and influence anybody at any time. I am so energetic and laborious and sincere
in my duty. I always takes care towards the value addition of the company. I like to work
for excellence in my field with co-ordinating others and expect the same from others.
Area of Interest
 Supply Chain Management
 Material Management

Education:  B.Com. in the year 2002fromNagarjuna University
 ITI From Sri Sai ITC Institute in the year July 2009
 M.Com in the year 2011 from Sri Krishnadevaraya University
 Post Graduate Diploma in Supply Chain Management 2014 From APPC
Hyderabad
-- 4 of 6 --
Additional Qualifications
TALLY ERP9 in BDPS, Vijayawada , Andhra Pradesh
DCA (Diploma in Computer Application ) in Shanti Computers, Vijayawada , Andhra
Pradesh
 Accounting Software : Tally Erp9,EIP,SAP,ERP
 Operating System : Dos 6.22, Windows 95/98/NT
 DBMS / RDBMS : Oracle 7.1, Ms-Access, Visual Foxpro 2.6
Declaration
I hereby declare that all the statements cited above are correct to the best of my
knowledge and belief. I also understand that any discrepancy found in the above
information will render me liable for cancellation of candidature.
Place: Vijayawada, Andhra Pradesh
Date: 12-08-2023
SK.RAHAMAT ALI
-- 5 of 6 --
-- 6 of 6 --

Personal Details: Mobile : 91-
9492198832,7207408832
PERMANENT ADDRESS
S/o Shaik.GouseBasha,
D.No 17-22-35,
ART PET,RCM CHURCH ROAD,
Vijayawada,
Krishna District,
Andhra Pradesh.
India.

Extracted Resume Text: SHAIK.RAHAMAT ALI
E-MAIL
alisraw@gmail.com
rahamatali_2020@yahoo.co.in
CONTACT NO.
Mobile : 91-
9492198832,7207408832
PERMANENT ADDRESS
S/o Shaik.GouseBasha,
D.No 17-22-35,
ART PET,RCM CHURCH ROAD,
Vijayawada,
Krishna District,
Andhra Pradesh.
India.
PERSONAL INFORMATION
Date of Birth : 23-05-1981
Nationality : Indian
Marital Status: Married
Languages :English,Telugu,Hindi
Passport no : W5845235
Date of Issue : 14.10.2022
Date Of Expire: 13.10.2032
EXTRACURRICULAR ACTIVITIES
Sports
Reading Books
HOBBIES
 Listening music
 Playing Cricket
MAJOR STRENGTHS
 Analytical and Conceptual Skills
 Punctuality
 Positive thinking
 Leadership Qualities
 Continuous learner
 Good Comunication
SALARY DETAILS
Current Salary :-60000/-INR
Objective
A qualified commerce graduate with almost 18 years of work experience in the field of
STORES & MATERIALS in various reputed companies including International Consignment.
I am a person having sufficient self-confidence and will power. I like to acquire more
experience from more learning. I have a good command over talking capabilities. I can
motivate and influence anybody at any time. I am so energetic and laborious and sincere
in my duty. I always takes care towards the value addition of the company. I like to work
for excellence in my field with co-ordinating others and expect the same from others.
Area of Interest
 Supply Chain Management
 Material Management
Experience
I. Stores Manager Feb 2021 to Till now in Krushi infras India pvt ltd in
Rayachoty at the following Job site
 Water works ,Underground drainage, Parks ,DI & HDPE pipe line project at
Rayachoty .(Annamaya District)Andhrapradesh.
II. Store Keeper July 2017 to Dec31st 2020 in Larsen & Toubro (Apex Infra
Ltd) in Amaravati at the following Job site 3.6Years
 Amravati Iconic Bridge (special bridges,Elevated & U/G)-
III. Store In charge May 2014 to June 2016 in Atraco Industrial Enterprises in
KENYA. at the following job site.
 ASHTON APPAREL INDUSTRIALENTERPRISES (SEZ) – MOMBASSA (KENYA). –
2.1 Years

IV. Sr.Officer May 2011 to Nov 2013 in RAMKY INFRASTRUCTURE LIMITED at
the following job site.
 NAM ROAD PROJECT (Narkatpally- Addanki- Medarmatla, SH-2 Four lining
project SECTION 3 & 4 ). – 2.6 Years

V. Store In charge NOV 2008 to APR 2011 in GKC PROJECTS LIMITED– 2.5
Years at the following job site.
 RADIALROADS& Buildings PROJECTS CENTRAL STORES HYDERABAD – 1
Years
 APGENCO POWERPLANT AT NELLORE –1 Years
 BRTS TO ANAKAPALLI HIGHWAY VISAKAPATNAM –0.5Years
VI. Store Executive July 2007 to Sep 2008 in ASTER TELESERVICES PRIVATE
LIMITED (AFGHANISTAN)–1.2 Years at the following job site.
 KHUNDUZ TO BAGLAN CCN PROJECTS (AFGHANISTAN) – 1.2 Years
Store Accountant NOV 2003 to April 2007 in BSC-C&C JV
CONSTRUCTION PRIVATE LIMITED (AFGHANISTAN)–3.5 Years at the
following job site.
 KANDHAHAR TO SPIN BOLDAK ROADS PROJECTS (AFGHANISTAN) – 2.4
Years
 JALALABAD TO ASMAR ROAD PROJECT –1.10 Years
Total Experience :-18 Years.
 Using EIP Modules in Supply Chain Management
 Using Oracle base EIP package for all transactions pertaining to stock,
inventories
 Handling all stores activities independently.
 Handling all materials procurement activities.
 Responsible for keeping day to day track of inventories and stock.
 Preparing physical inventory record accurately at the end of each month
 Do periodic assessment of available materials in the stores
 Purchases : Enquiry floats to vendors for quotation
 Collecting quotations and making comparative statements to procure the best

-- 1 of 6 --

Expectating Salary:-Negotiable quality Material for the least price
 After quotation negotiate with vendor for least price
 Vendor development as per our project requirement
 Material accounting and proper documentation in time

-- 2 of 6 --

Management Information Report (MIS):-
The “ Manager” Stores has to prepare the following MIS reports
 
Daily Material receipt Register (DMRR).
 Daily.
 Daily material Issue Register (DMIR). Daily.
 
Perpetual inventory (physical stock - 15 items average) Daily.
 Monthly Physical Closing stock Statement. Monthly.
 Supplier Reconciliation Monthly
 Statement of Dead stock. Monthly.
 Statement of Purchase & Consumption. Monthly.
 Inter site/Inter department Reconciliation Statement. Monthly.
 Statement of Sub-Contractors issues. Monthly or Any point of time.
 Fixed Asset Register Monthly
 Plants Productions Reports Daily
 Royalty or Seinorage Statement Monthly
 Pending Bills Statement Monthly
 Materials Reconciliation Statement Monthly
 Cost Analysation Reports Monthly
 Material Purchase Indent Status Register Monthly
 Cash & Credit Purchase Details Monthly
 Shelflife items (MFG Date - EXP Date) Monthly
Purchase Objective:- (Quality Objective of Purchase Department)
Purchase of Right Materials at right time of right and quality at reasonable price, so as to
ensure smooth execution of the project.
Procurement Management :-
Identify & develop vendor source for achieving cost effective purchase of equipment
Accessories & timely delivery so as to minimize project cost. Ensure that
equipment/materials received are in accordance with right quantity, right price, right time,
right source & right quality.
KEY RESULT AREAS - PURCHASE DEPARTMENT :-
1. Pending PR (Purchase Requisition)/PO List Analysis and Improve Upon.
2.Maximum Utilization of dead stock at other projects by identifying and put them in to
use.
3.Identifying new vendors ,Who Offer more competitive rates ,Quality and Deliveries.
4.Identifying alternative Products to cut down costs and improve quality.
5. Scrutinizing budget vs Actual before placing orders.
6. Importing major items to reduce material costs and improve variety.
7. Entering into rate Contracts for major Items to Control Price Hikes.

-- 3 of 6 --

Education Profile
 B.Com. in the year 2002fromNagarjuna University
 ITI From Sri Sai ITC Institute in the year July 2009
 M.Com in the year 2011 from Sri Krishnadevaraya University
 Post Graduate Diploma in Supply Chain Management 2014 From APPC
Hyderabad

-- 4 of 6 --

Additional Qualifications
TALLY ERP9 in BDPS, Vijayawada , Andhra Pradesh
DCA (Diploma in Computer Application ) in Shanti Computers, Vijayawada , Andhra
Pradesh
 Accounting Software : Tally Erp9,EIP,SAP,ERP
 Operating System : Dos 6.22, Windows 95/98/NT
 DBMS / RDBMS : Oracle 7.1, Ms-Access, Visual Foxpro 2.6
Declaration
I hereby declare that all the statements cited above are correct to the best of my
knowledge and belief. I also understand that any discrepancy found in the above
information will render me liable for cancellation of candidature.
Place: Vijayawada, Andhra Pradesh
Date: 12-08-2023
SK.RAHAMAT ALI

-- 5 of 6 --

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\CV Rahamat Ali SRA.pdf'),
(1962, 'Rahul', 'rahulkataria940@gmail.com', '919466718689', 'Objective: - Seek professional growth. I wish to work for a construction company as land surveyor, using', 'Objective: - Seek professional growth. I wish to work for a construction company as land surveyor, using', 'my natural talent of managing people and knowledge of surveyor to learn and support in the field survey
activities and undertaking road, buildings, and highway projects.', 'my natural talent of managing people and knowledge of surveyor to learn and support in the field survey
activities and undertaking road, buildings, and highway projects.', ARRAY[' Good team member', ' Computer operational and knowledge of AutoCAD', 'Microsoft Office', 'Internet etc.', ' Responsibilities:-', ' Following the Safety Norms.', ' Following the superior’s instructions.', ' Performed field surveys and evaluated quality control work of subcontractors.', ' Maintained records of equipment’s and measurements and ensured accuracy.', ' Inspected surveying techniques and conditions as per initial inspections.', ' Coordination with field staff members.', ' Educational Qualification:-', ' 10th Govt sr sec school Pillu Khera (Jind) 2014', ' 12th Govt sr sec school Pillu Khera (Jind) 2015', ' Professional Qualification:-', ' Diploma in Industrial Safety from Central India institute of management studies 2015 (Distance', 'Learning)', ' Diploma in Surveyor from Govt. ITI Rohtak Haryana 2018', 'Dilpoma in OUTOCAD From Haryana govt. 2019']::text[], ARRAY[' Good team member', ' Computer operational and knowledge of AutoCAD', 'Microsoft Office', 'Internet etc.', ' Responsibilities:-', ' Following the Safety Norms.', ' Following the superior’s instructions.', ' Performed field surveys and evaluated quality control work of subcontractors.', ' Maintained records of equipment’s and measurements and ensured accuracy.', ' Inspected surveying techniques and conditions as per initial inspections.', ' Coordination with field staff members.', ' Educational Qualification:-', ' 10th Govt sr sec school Pillu Khera (Jind) 2014', ' 12th Govt sr sec school Pillu Khera (Jind) 2015', ' Professional Qualification:-', ' Diploma in Industrial Safety from Central India institute of management studies 2015 (Distance', 'Learning)', ' Diploma in Surveyor from Govt. ITI Rohtak Haryana 2018', 'Dilpoma in OUTOCAD From Haryana govt. 2019']::text[], ARRAY[]::text[], ARRAY[' Good team member', ' Computer operational and knowledge of AutoCAD', 'Microsoft Office', 'Internet etc.', ' Responsibilities:-', ' Following the Safety Norms.', ' Following the superior’s instructions.', ' Performed field surveys and evaluated quality control work of subcontractors.', ' Maintained records of equipment’s and measurements and ensured accuracy.', ' Inspected surveying techniques and conditions as per initial inspections.', ' Coordination with field staff members.', ' Educational Qualification:-', ' 10th Govt sr sec school Pillu Khera (Jind) 2014', ' 12th Govt sr sec school Pillu Khera (Jind) 2015', ' Professional Qualification:-', ' Diploma in Industrial Safety from Central India institute of management studies 2015 (Distance', 'Learning)', ' Diploma in Surveyor from Govt. ITI Rohtak Haryana 2018', 'Dilpoma in OUTOCAD From Haryana govt. 2019']::text[], '', 'Date of Birth 01 July 1996
Father’s Name Sh. Subhash
Gender Male
Nationality Indian
Marital Status Unmarried
Passport No. T7204074
 HOBBIES:- Study and Swimming
 STRENGTH: - Honesty, Positive attitude, Hardworking, Flexible Working.
DECLARTION:-
I do here by declare that the particulars are furnished are true and correct to the best of my knowledge and
belief.
-- 1 of 2 --
Date. Rahul
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Rahul - Land Surveyor.pdf', 'Name: Rahul

Email: rahulkataria940@gmail.com

Phone: +919466718689

Headline: Objective: - Seek professional growth. I wish to work for a construction company as land surveyor, using

Profile Summary: my natural talent of managing people and knowledge of surveyor to learn and support in the field survey
activities and undertaking road, buildings, and highway projects.

Key Skills:  Good team member
 Computer operational and knowledge of AutoCAD, Microsoft Office, Internet etc.
 Responsibilities:-
 Following the Safety Norms.
 Following the superior’s instructions.
 Performed field surveys and evaluated quality control work of subcontractors.
 Maintained records of equipment’s and measurements and ensured accuracy.
 Inspected surveying techniques and conditions as per initial inspections.
 Coordination with field staff members.
 Educational Qualification:-
 10th Govt sr sec school Pillu Khera (Jind) 2014
 12th Govt sr sec school Pillu Khera (Jind) 2015
 Professional Qualification:-
 Diploma in Industrial Safety from Central India institute of management studies 2015 (Distance
Learning)
 Diploma in Surveyor from Govt. ITI Rohtak Haryana 2018
Dilpoma in OUTOCAD From Haryana govt. 2019

Personal Details: Date of Birth 01 July 1996
Father’s Name Sh. Subhash
Gender Male
Nationality Indian
Marital Status Unmarried
Passport No. T7204074
 HOBBIES:- Study and Swimming
 STRENGTH: - Honesty, Positive attitude, Hardworking, Flexible Working.
DECLARTION:-
I do here by declare that the particulars are furnished are true and correct to the best of my knowledge and
belief.
-- 1 of 2 --
Date. Rahul
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Rahul
VPO: - Khark Gagar
(Hadwa) Th:- Safidon
Distt:- Jind Haryana-
126113 India
Contacts: - +919466718689, +918708305142
rahulkataria940@gmail.com
Objective: - Seek professional growth. I wish to work for a construction company as land surveyor, using
my natural talent of managing people and knowledge of surveyor to learn and support in the field survey
activities and undertaking road, buildings, and highway projects.
 Professional Summary:
 Worked as Assistant Land Surveyor in DP Jain Infrastructure Pvt Ltd since Jan. 2020 to August
2020.
 Key Skills:-
 Good team member
 Computer operational and knowledge of AutoCAD, Microsoft Office, Internet etc.
 Responsibilities:-
 Following the Safety Norms.
 Following the superior’s instructions.
 Performed field surveys and evaluated quality control work of subcontractors.
 Maintained records of equipment’s and measurements and ensured accuracy.
 Inspected surveying techniques and conditions as per initial inspections.
 Coordination with field staff members.
 Educational Qualification:-
 10th Govt sr sec school Pillu Khera (Jind) 2014
 12th Govt sr sec school Pillu Khera (Jind) 2015
 Professional Qualification:-
 Diploma in Industrial Safety from Central India institute of management studies 2015 (Distance
Learning)
 Diploma in Surveyor from Govt. ITI Rohtak Haryana 2018
Dilpoma in OUTOCAD From Haryana govt. 2019
 PERSONAL DETAILS:-
Date of Birth 01 July 1996
Father’s Name Sh. Subhash
Gender Male
Nationality Indian
Marital Status Unmarried
Passport No. T7204074
 HOBBIES:- Study and Swimming
 STRENGTH: - Honesty, Positive attitude, Hardworking, Flexible Working.
DECLARTION:-
I do here by declare that the particulars are furnished are true and correct to the best of my knowledge and
belief.

-- 1 of 2 --

Date. Rahul

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV Rahul - Land Surveyor.pdf

Parsed Technical Skills:  Good team member,  Computer operational and knowledge of AutoCAD, Microsoft Office, Internet etc.,  Responsibilities:-,  Following the Safety Norms.,  Following the superior’s instructions.,  Performed field surveys and evaluated quality control work of subcontractors.,  Maintained records of equipment’s and measurements and ensured accuracy.,  Inspected surveying techniques and conditions as per initial inspections.,  Coordination with field staff members.,  Educational Qualification:-,  10th Govt sr sec school Pillu Khera (Jind) 2014,  12th Govt sr sec school Pillu Khera (Jind) 2015,  Professional Qualification:-,  Diploma in Industrial Safety from Central India institute of management studies 2015 (Distance, Learning),  Diploma in Surveyor from Govt. ITI Rohtak Haryana 2018, Dilpoma in OUTOCAD From Haryana govt. 2019'),
(1963, 'HIREN JAGDISHCHANDRA KADIA', 'hirenkadia171@gmail.com', '09033484950', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'SCHOLASTIC
PROFILE RELATED SKILLS
SUMMARY OF SKILLS
-- 1 of 2 --
2
Languages Known', 'SCHOLASTIC
PROFILE RELATED SKILLS
SUMMARY OF SKILLS
-- 1 of 2 --
2
Languages Known', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CUricullum-HIREN.pdf', 'Name: HIREN JAGDISHCHANDRA KADIA

Email: hirenkadia171@gmail.com

Phone: 09033484950

Headline: CAREER OBJECTIVE

Profile Summary: SCHOLASTIC
PROFILE RELATED SKILLS
SUMMARY OF SKILLS
-- 1 of 2 --
2
Languages Known

Employment: -- 2 of 2 --

Extracted Resume Text: 1
CURRICULLUM VITAE
HIREN JAGDISHCHANDRA KADIA
E-Mail: hirenkadia171@gmail.com, Mobile:09033484950
To enhance my potential by contributing to the growth of an organization by application of my
educational knowledge in the field of Civil Engineering. It would help me utilize my skills and
achieve professional excellence with my hard work.
2016 - B.E (Civil Engineering) from Government Engineering College,Palanpur
2012 – H.S.C GSHSEB (Gujarat board)
2010 – S.S.C GSHSEB(Gujarat board)
6.58 CGPA.
76% marks.
73.08% marks.
 PROJECT TITLE: CAPACITY ESTIMATION OF URBAN ROAD IN CENTRAL BUSINESS
DEVELOPMENT AREA.
 PLATFORM USED: VIDEOGRAPHY.
 CONTRIBUTION: ANALYSIS AND CALCULATION.
 Proficient in finding and resolving malfunctions, using exceptional technical and
communication skills.
 Project related presentations and execution of construction work.
 Special skill – AutoCAD based design.
 Ability to express technical concepts clearly to people with no technical
Background.
1. Excellent communication skill.
2. Customer Relationship Management.
3. Positive attitude towards work and a go getter.
ACADEMIC PROJECT
CAREER OBJECTIVE
SCHOLASTIC
PROFILE RELATED SKILLS
SUMMARY OF SKILLS

-- 1 of 2 --

2
Languages Known
Gender
Marital status
Nationality
Hobbies
: English, Hindi and Gujarati
: Male
: Single
: Indian
: reading, traveling listening songs.
I hereby declare that above information’s are true to the best of my knowledge
and belief.
1. As CIVIL ENGINEER(TRAINEE TECHNICAL) at WONDER CEMENT LTD, MEHSANA – Since
FEBRUARY’2017-MAY’ 2018
2. As a Junior Site Engineer At M.G ENGINEERING & CONSTRUCTION, AHMEDABAD.-Since 1st
NOVEMBER 2019-8 DECEMBER 2019
3. As a Junior Site Engineer At VIYUHA INFRABUILD, 4RVMP INSTALLATION PROJECT SOBHASAN,
ONGC, MAHESANA ASSET.-Since 9th DECEMBER TO TILL NOW
Date HIREN KADIA
Place:
PERSONAL SNIPPETS
PROFESSIONAL EXPERIENCE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CUricullum-HIREN.pdf'),
(1964, 'RAHUL', 'yadavrahulback2014@gmail.com', '8209412682', 'CAREER OBJECTIVE: -', 'CAREER OBJECTIVE: -', 'To get challenging career in aviation industry, where I could utilize my academic qualification
working experience and capabilities and gain opportunities for improvement professionally and
personally', 'To get challenging career in aviation industry, where I could utilize my academic qualification
working experience and capabilities and gain opportunities for improvement professionally and
personally', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender Male
Marital Status Single
Language Hindi, English
DECLARATION :-
I hereby declare that the information provided is true to the best of my knowledge and belief.
Date………
Place……... RAHUL
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE: -","company":"Imported from resume CSV","description":"N.G GADHIYA PVT LTD. SAWAIMADOPUR RAJ. MATOD IND.PVT.LTD BHIWADI RAJ.\nDesignation :- Site Engineer Designation:- Lab Assistant\nWork: - Building construction department\ncomplete a model school project.\nLay out & measurement and designing\nwork or official work complete on site.\nQuality testing in compressive & tensile\ntesting and durability test in field work.\nWork: - complete copper material testing\nexample- Oxygen analyzer operate &\ncalibrate and spectro machine operate\nand C.R Resistivity on kelvin bridge.\nElongation testing in wire and torsion &\nhardness testing.\nStore and production maintend .& site\nsupervision\nWorking period :- 1 year Working period :- 1 year\nTECHNICAL QUALIFICATIONS:-\nDiploma in CIVIL ENGINEERING from board of technical education Rajasthan, JODHPUR\n(BTER)with 67.25%\n-- 1 of 2 --\nDIPLOMA ID GRAPHICS\nAUTO CADD (2D)+ 3DS MAX From CADD CANTER ALWAR.\nACADEMIC QUALIFICATIONS:-\n➢ Secondary (10TH) 2009 Rajasthan board, Ajmer with 67 %.\n➢ Senior Secondary(12TH)2011 Rajasthan board, Ajmer of Science\nStream\n➢ B.Sc Mahatma Gandhi University, Meghalaya with 60% in 2016.\nINDUSTRIAL TRAINING:-\nCompleted 24 days industrial training in auto cad from D.S.K. India Pvt. Ltd. MAHARASTRA\nTECHNICAL SUMMARY\nCOMPUTER- ADD DESIGN RS-CIT (APPLICATION) OTHER SKILL (E-LEARNING)\nAUTO CAD M.S Word Career-Edge-Knockdown the\nLockdown (BY -TCS ION)\n3DS-Max & V-Ray-lighting Excel (Pay-roll) Sales Executive-Dealership\n( BY-ASDC-TCS)\nPower point Contract Management (BY-TCS)\nWon School time drawing\ncompetition\nProject\nHOBBIES:-\n➢ I do like reading books specially to keep knowledge update.\n➢ Meet to people and making good friend.\n➢ Playing Cricket."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv rahul.pdf', 'Name: RAHUL

Email: yadavrahulback2014@gmail.com

Phone: 8209412682

Headline: CAREER OBJECTIVE: -

Profile Summary: To get challenging career in aviation industry, where I could utilize my academic qualification
working experience and capabilities and gain opportunities for improvement professionally and
personally

Employment: N.G GADHIYA PVT LTD. SAWAIMADOPUR RAJ. MATOD IND.PVT.LTD BHIWADI RAJ.
Designation :- Site Engineer Designation:- Lab Assistant
Work: - Building construction department
complete a model school project.
Lay out & measurement and designing
work or official work complete on site.
Quality testing in compressive & tensile
testing and durability test in field work.
Work: - complete copper material testing
example- Oxygen analyzer operate &
calibrate and spectro machine operate
and C.R Resistivity on kelvin bridge.
Elongation testing in wire and torsion &
hardness testing.
Store and production maintend .& site
supervision
Working period :- 1 year Working period :- 1 year
TECHNICAL QUALIFICATIONS:-
Diploma in CIVIL ENGINEERING from board of technical education Rajasthan, JODHPUR
(BTER)with 67.25%
-- 1 of 2 --
DIPLOMA ID GRAPHICS
AUTO CADD (2D)+ 3DS MAX From CADD CANTER ALWAR.
ACADEMIC QUALIFICATIONS:-
➢ Secondary (10TH) 2009 Rajasthan board, Ajmer with 67 %.
➢ Senior Secondary(12TH)2011 Rajasthan board, Ajmer of Science
Stream
➢ B.Sc Mahatma Gandhi University, Meghalaya with 60% in 2016.
INDUSTRIAL TRAINING:-
Completed 24 days industrial training in auto cad from D.S.K. India Pvt. Ltd. MAHARASTRA
TECHNICAL SUMMARY
COMPUTER- ADD DESIGN RS-CIT (APPLICATION) OTHER SKILL (E-LEARNING)
AUTO CAD M.S Word Career-Edge-Knockdown the
Lockdown (BY -TCS ION)
3DS-Max & V-Ray-lighting Excel (Pay-roll) Sales Executive-Dealership
( BY-ASDC-TCS)
Power point Contract Management (BY-TCS)
Won School time drawing
competition
Project
HOBBIES:-
➢ I do like reading books specially to keep knowledge update.
➢ Meet to people and making good friend.
➢ Playing Cricket.

Education: ➢ Secondary (10TH) 2009 Rajasthan board, Ajmer with 67 %.
➢ Senior Secondary(12TH)2011 Rajasthan board, Ajmer of Science
Stream
➢ B.Sc Mahatma Gandhi University, Meghalaya with 60% in 2016.
INDUSTRIAL TRAINING:-
Completed 24 days industrial training in auto cad from D.S.K. India Pvt. Ltd. MAHARASTRA
TECHNICAL SUMMARY
COMPUTER- ADD DESIGN RS-CIT (APPLICATION) OTHER SKILL (E-LEARNING)
AUTO CAD M.S Word Career-Edge-Knockdown the
Lockdown (BY -TCS ION)
3DS-Max & V-Ray-lighting Excel (Pay-roll) Sales Executive-Dealership
( BY-ASDC-TCS)
Power point Contract Management (BY-TCS)
Won School time drawing
competition
Project
HOBBIES:-
➢ I do like reading books specially to keep knowledge update.
➢ Meet to people and making good friend.
➢ Playing Cricket.
PERSONAL PROFILE:-
Father’s Name Sh. Lekhraj
Date of Birth 10/02/1996
Gender Male
Marital Status Single
Language Hindi, English
DECLARATION :-
I hereby declare that the information provided is true to the best of my knowledge and belief.
Date………
Place……... RAHUL
-- 2 of 2 --

Personal Details: Gender Male
Marital Status Single
Language Hindi, English
DECLARATION :-
I hereby declare that the information provided is true to the best of my knowledge and belief.
Date………
Place……... RAHUL
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
RAHUL
Village Chandoopura
Post Pathrali
Tehsil Pahari
Dist. Bharatpur
Pin Cod 321204
Mob. No 8209412682 / 8386914244
Email id yadavrahulback2014@gmail.com
Focus :-
Aggressive individual seeks a Dynamics carrier in civil construction Works strong
interpersonal skills to establish lucrative accounts and build a loyal client base.
CAREER OBJECTIVE: -
To get challenging career in aviation industry, where I could utilize my academic qualification
working experience and capabilities and gain opportunities for improvement professionally and
personally
WORK EXPERIENCE:-
N.G GADHIYA PVT LTD. SAWAIMADOPUR RAJ. MATOD IND.PVT.LTD BHIWADI RAJ.
Designation :- Site Engineer Designation:- Lab Assistant
Work: - Building construction department
complete a model school project.
Lay out & measurement and designing
work or official work complete on site.
Quality testing in compressive & tensile
testing and durability test in field work.
Work: - complete copper material testing
example- Oxygen analyzer operate &
calibrate and spectro machine operate
and C.R Resistivity on kelvin bridge.
Elongation testing in wire and torsion &
hardness testing.
Store and production maintend .& site
supervision
Working period :- 1 year Working period :- 1 year
TECHNICAL QUALIFICATIONS:-
Diploma in CIVIL ENGINEERING from board of technical education Rajasthan, JODHPUR
(BTER)with 67.25%

-- 1 of 2 --

DIPLOMA ID GRAPHICS
AUTO CADD (2D)+ 3DS MAX From CADD CANTER ALWAR.
ACADEMIC QUALIFICATIONS:-
➢ Secondary (10TH) 2009 Rajasthan board, Ajmer with 67 %.
➢ Senior Secondary(12TH)2011 Rajasthan board, Ajmer of Science
Stream
➢ B.Sc Mahatma Gandhi University, Meghalaya with 60% in 2016.
INDUSTRIAL TRAINING:-
Completed 24 days industrial training in auto cad from D.S.K. India Pvt. Ltd. MAHARASTRA
TECHNICAL SUMMARY
COMPUTER- ADD DESIGN RS-CIT (APPLICATION) OTHER SKILL (E-LEARNING)
AUTO CAD M.S Word Career-Edge-Knockdown the
Lockdown (BY -TCS ION)
3DS-Max & V-Ray-lighting Excel (Pay-roll) Sales Executive-Dealership
( BY-ASDC-TCS)
Power point Contract Management (BY-TCS)
Won School time drawing
competition
Project
HOBBIES:-
➢ I do like reading books specially to keep knowledge update.
➢ Meet to people and making good friend.
➢ Playing Cricket.
PERSONAL PROFILE:-
Father’s Name Sh. Lekhraj
Date of Birth 10/02/1996
Gender Male
Marital Status Single
Language Hindi, English
DECLARATION :-
I hereby declare that the information provided is true to the best of my knowledge and belief.
Date………
Place……... RAHUL

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\cv rahul.pdf'),
(1965, 'SHAIK MOHAMMED FAHAD.', 'shaikfahad1736@gmail.com', '918143229962', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking for a challenging position as a Civil Engineer, where I can use my
planning, designing skills in construction and help grow the company to achieve its goal.
ACADEMIC PROFILE
Course Name of School/ College Board / University Percentage/
CGPA
Year of
Passing
B.E. Civil
Engineering
G.pullaih collage of
engineering & Technology
JNTUA,
Anantapuram 61% 2018
Intermediate Sri chaitanya Jr collage Andra Pradesh
Board 74% 2014
SSC St.Joseph Vidyalayam, EM
High school.
Andra Pradesh
Board
73% 2012', 'Seeking for a challenging position as a Civil Engineer, where I can use my
planning, designing skills in construction and help grow the company to achieve its goal.
ACADEMIC PROFILE
Course Name of School/ College Board / University Percentage/
CGPA
Year of
Passing
B.E. Civil
Engineering
G.pullaih collage of
engineering & Technology
JNTUA,
Anantapuram 61% 2018
Intermediate Sri chaitanya Jr collage Andra Pradesh
Board 74% 2014
SSC St.Joseph Vidyalayam, EM
High school.
Andra Pradesh
Board
73% 2012', ARRAY[' Auto CAD 2D & 3D', ' Revit Architecture', ' Staad Pro', ' MS Excel', ' Primavera P6 Professional R16.1', ' Quantity Survey', ' Bill of quantites', ' BBS', ' BCE', ' Rate Analysis', ' Estimation', ' Tendering', '1 of 5 --', 'PROJECT UNDERTAKEN', '*Project 1:', 'Project Name: Geographical survey of my own Collage.', 'Description:', ' Using total station & GIS Topograpical survey caluculating overall', 'area of campus of both builtup area & Carpet Area.', '*Project 2:', 'Project Name: A Comparative Study on Basalt Rock Fiber Reinforced Concrete', 'and Normal Concrete.', ' This project study discusses the idea of using the Basalt Rock', 'Fiber as a reinforcing material in concrete and checks the concrete', 'on various strength parameters.', ' Study to determine the various properties of basalt rock fibers and', 'to check the effect of using basalt rock fibers on the characteristics', 'it with normal concrete.', 'INTERNSHIP', 'Company: Andra Pradesh State Govt (NEERU Pragati programe)', 'Duration: 2 weeks.', 'Project on: Water Canals.', 'Project Work:', ' Oversee construction and maintenance of facilities.', ' Handling reports and maps', 'engineering blueprints and', 'photography', 'etc.', ' Conducted site survey and analyzing data to execute civil', 'engineering projects.', ' Ensured safety by monitoring the site.', ' Studying structural Analysis & Dynamics.', ' Studying and implementation different construction methods.', '2 of 5 --', 'PROFESSIONAL TRAINING', 'Institute: Cherry Institute', 'Bangalore', ' I have completed my training as Quantity Surveyor from Cherry Institute.', ' Also completed internship project of B+G+14 Residential Building', 'Quantities', 'Takeoff', 'Mivan Shuttering', 'Bar Bending Schedule (BBS)', 'Billing of Quantities.', ' Completed Primavera P6 Professional Training.', 'ROLES & RESPONSIBILITIES', 'Taking all kinds of civil related structural and finishing quantities from autocad', 'drawings Preparation of Bar Bending schedule (BBS).', 'Costing and rate analysis', 'Preparation of RA Bills -Client and Sub contractor bills', 'Rate analysis of extra items and its recommendation', 'Preparation of BOQ', 'Work at sites to gather information on materials needed', 'labor required', 'and other', 'factor', 'Drafting Auto cad drawings for modification', 'Collaborate with engineers', 'architects and contractors on estimates', 'Use computer software to calculate quantities and rate analysis Efficient Analytical', 'skills Preparation of schedule and tracking the same', 'CERTIFICATION', ' Auto CAD 2D & 3D', ' Revit Architecture', ' Staad Pro', ' 3 ds max', ' Quantity Surveying', '3 of 5 --']::text[], ARRAY[' Auto CAD 2D & 3D', ' Revit Architecture', ' Staad Pro', ' MS Excel', ' Primavera P6 Professional R16.1', ' Quantity Survey', ' Bill of quantites', ' BBS', ' BCE', ' Rate Analysis', ' Estimation', ' Tendering', '1 of 5 --', 'PROJECT UNDERTAKEN', '*Project 1:', 'Project Name: Geographical survey of my own Collage.', 'Description:', ' Using total station & GIS Topograpical survey caluculating overall', 'area of campus of both builtup area & Carpet Area.', '*Project 2:', 'Project Name: A Comparative Study on Basalt Rock Fiber Reinforced Concrete', 'and Normal Concrete.', ' This project study discusses the idea of using the Basalt Rock', 'Fiber as a reinforcing material in concrete and checks the concrete', 'on various strength parameters.', ' Study to determine the various properties of basalt rock fibers and', 'to check the effect of using basalt rock fibers on the characteristics', 'it with normal concrete.', 'INTERNSHIP', 'Company: Andra Pradesh State Govt (NEERU Pragati programe)', 'Duration: 2 weeks.', 'Project on: Water Canals.', 'Project Work:', ' Oversee construction and maintenance of facilities.', ' Handling reports and maps', 'engineering blueprints and', 'photography', 'etc.', ' Conducted site survey and analyzing data to execute civil', 'engineering projects.', ' Ensured safety by monitoring the site.', ' Studying structural Analysis & Dynamics.', ' Studying and implementation different construction methods.', '2 of 5 --', 'PROFESSIONAL TRAINING', 'Institute: Cherry Institute', 'Bangalore', ' I have completed my training as Quantity Surveyor from Cherry Institute.', ' Also completed internship project of B+G+14 Residential Building', 'Quantities', 'Takeoff', 'Mivan Shuttering', 'Bar Bending Schedule (BBS)', 'Billing of Quantities.', ' Completed Primavera P6 Professional Training.', 'ROLES & RESPONSIBILITIES', 'Taking all kinds of civil related structural and finishing quantities from autocad', 'drawings Preparation of Bar Bending schedule (BBS).', 'Costing and rate analysis', 'Preparation of RA Bills -Client and Sub contractor bills', 'Rate analysis of extra items and its recommendation', 'Preparation of BOQ', 'Work at sites to gather information on materials needed', 'labor required', 'and other', 'factor', 'Drafting Auto cad drawings for modification', 'Collaborate with engineers', 'architects and contractors on estimates', 'Use computer software to calculate quantities and rate analysis Efficient Analytical', 'skills Preparation of schedule and tracking the same', 'CERTIFICATION', ' Auto CAD 2D & 3D', ' Revit Architecture', ' Staad Pro', ' 3 ds max', ' Quantity Surveying', '3 of 5 --']::text[], ARRAY[]::text[], ARRAY[' Auto CAD 2D & 3D', ' Revit Architecture', ' Staad Pro', ' MS Excel', ' Primavera P6 Professional R16.1', ' Quantity Survey', ' Bill of quantites', ' BBS', ' BCE', ' Rate Analysis', ' Estimation', ' Tendering', '1 of 5 --', 'PROJECT UNDERTAKEN', '*Project 1:', 'Project Name: Geographical survey of my own Collage.', 'Description:', ' Using total station & GIS Topograpical survey caluculating overall', 'area of campus of both builtup area & Carpet Area.', '*Project 2:', 'Project Name: A Comparative Study on Basalt Rock Fiber Reinforced Concrete', 'and Normal Concrete.', ' This project study discusses the idea of using the Basalt Rock', 'Fiber as a reinforcing material in concrete and checks the concrete', 'on various strength parameters.', ' Study to determine the various properties of basalt rock fibers and', 'to check the effect of using basalt rock fibers on the characteristics', 'it with normal concrete.', 'INTERNSHIP', 'Company: Andra Pradesh State Govt (NEERU Pragati programe)', 'Duration: 2 weeks.', 'Project on: Water Canals.', 'Project Work:', ' Oversee construction and maintenance of facilities.', ' Handling reports and maps', 'engineering blueprints and', 'photography', 'etc.', ' Conducted site survey and analyzing data to execute civil', 'engineering projects.', ' Ensured safety by monitoring the site.', ' Studying structural Analysis & Dynamics.', ' Studying and implementation different construction methods.', '2 of 5 --', 'PROFESSIONAL TRAINING', 'Institute: Cherry Institute', 'Bangalore', ' I have completed my training as Quantity Surveyor from Cherry Institute.', ' Also completed internship project of B+G+14 Residential Building', 'Quantities', 'Takeoff', 'Mivan Shuttering', 'Bar Bending Schedule (BBS)', 'Billing of Quantities.', ' Completed Primavera P6 Professional Training.', 'ROLES & RESPONSIBILITIES', 'Taking all kinds of civil related structural and finishing quantities from autocad', 'drawings Preparation of Bar Bending schedule (BBS).', 'Costing and rate analysis', 'Preparation of RA Bills -Client and Sub contractor bills', 'Rate analysis of extra items and its recommendation', 'Preparation of BOQ', 'Work at sites to gather information on materials needed', 'labor required', 'and other', 'factor', 'Drafting Auto cad drawings for modification', 'Collaborate with engineers', 'architects and contractors on estimates', 'Use computer software to calculate quantities and rate analysis Efficient Analytical', 'skills Preparation of schedule and tracking the same', 'CERTIFICATION', ' Auto CAD 2D & 3D', ' Revit Architecture', ' Staad Pro', ' 3 ds max', ' Quantity Surveying', '3 of 5 --']::text[], '', 'Contact no : +91-8143229962
Email Address : shaikfahad1736@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Worked Form Last 2years as an Jr. Quantity Surveyor in one of the leading companies\nof banglore named as “SCON-TECH”.\nPERSONAL ASSETS\n Focused and confident with positive attitude.\n Hard work and honesty are always promised.\n Ability to cope up with the changing environment.\n Good team player.\n Self-motivated & Quick leaner.\nEXTRA - CURRICULAR ACTIVITIES\n Active Sports person of School and College.\n Participated in IGNITE.\n Participated in Work shop of How to Start a company.\n Participated in SEMINAR”.\nPERSONAL PROFILE\nName : SHAIK MOHAMMED FAHAD.\nDate of Birth : 24th October 1995\nGender : Male\nMarital Status : Single\nLanguages Known : Kanada, Hindi,Telugu and English\nContact Number : +91 8143229962\nDECLARATION\nI hereby declare that the above information is true to the best of my knowledge.\nPLACE:\nDATE: (SHAIK FAHAD)\n\n-- 4 of 5 --\n-- 5 of 5 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURICULUM VITAE FAHAD.pdf', 'Name: SHAIK MOHAMMED FAHAD.

Email: shaikfahad1736@gmail.com

Phone: +91-8143229962

Headline: CAREER OBJECTIVE

Profile Summary: Seeking for a challenging position as a Civil Engineer, where I can use my
planning, designing skills in construction and help grow the company to achieve its goal.
ACADEMIC PROFILE
Course Name of School/ College Board / University Percentage/
CGPA
Year of
Passing
B.E. Civil
Engineering
G.pullaih collage of
engineering & Technology
JNTUA,
Anantapuram 61% 2018
Intermediate Sri chaitanya Jr collage Andra Pradesh
Board 74% 2014
SSC St.Joseph Vidyalayam, EM
High school.
Andra Pradesh
Board
73% 2012

Key Skills:  Auto CAD 2D & 3D
 Revit Architecture
 Staad Pro
 MS Excel
 Primavera P6 Professional R16.1
 Quantity Survey
 Bill of quantites
 BBS
 BCE
 Rate Analysis
 Estimation
 Tendering
-- 1 of 5 --
PROJECT UNDERTAKEN
*Project 1:
Project Name: Geographical survey of my own Collage.
Description:
 Using total station & GIS Topograpical survey caluculating overall
area of campus of both builtup area & Carpet Area.
*Project 2:
Project Name: A Comparative Study on Basalt Rock Fiber Reinforced Concrete
and Normal Concrete.
Description:
 This project study discusses the idea of using the Basalt Rock
Fiber as a reinforcing material in concrete and checks the concrete
on various strength parameters.
 Study to determine the various properties of basalt rock fibers and
to check the effect of using basalt rock fibers on the characteristics
it with normal concrete.
INTERNSHIP
Company: Andra Pradesh State Govt (NEERU Pragati programe)
Duration: 2 weeks.
Project on: Water Canals.
Project Work:
 Oversee construction and maintenance of facilities.
 Handling reports and maps, engineering blueprints and
photography, etc.
 Conducted site survey and analyzing data to execute civil
engineering projects.
 Ensured safety by monitoring the site.
 Studying structural Analysis & Dynamics.
 Studying and implementation different construction methods.
-- 2 of 5 --
PROFESSIONAL TRAINING
Institute: Cherry Institute, Bangalore
 I have completed my training as Quantity Surveyor from Cherry Institute.
 Also completed internship project of B+G+14 Residential Building, Quantities
Takeoff, Mivan Shuttering, Bar Bending Schedule (BBS), Billing of Quantities.
 Completed Primavera P6 Professional Training.
ROLES & RESPONSIBILITIES
• Taking all kinds of civil related structural and finishing quantities from autocad
drawings Preparation of Bar Bending schedule (BBS).
• Costing and rate analysis
• Preparation of RA Bills -Client and Sub contractor bills
• Rate analysis of extra items and its recommendation
• Preparation of BOQ
• Work at sites to gather information on materials needed, labor required, and other
factor
• Drafting Auto cad drawings for modification
• Collaborate with engineers, architects and contractors on estimates
• Use computer software to calculate quantities and rate analysis Efficient Analytical
skills Preparation of schedule and tracking the same
CERTIFICATION
 Auto CAD 2D & 3D
 Revit Architecture
 Staad Pro
 3 ds max
 Quantity Surveying
 Primavera P6 Professional R16.1
-- 3 of 5 --

Employment: Worked Form Last 2years as an Jr. Quantity Surveyor in one of the leading companies
of banglore named as “SCON-TECH”.
PERSONAL ASSETS
 Focused and confident with positive attitude.
 Hard work and honesty are always promised.
 Ability to cope up with the changing environment.
 Good team player.
 Self-motivated & Quick leaner.
EXTRA - CURRICULAR ACTIVITIES
 Active Sports person of School and College.
 Participated in IGNITE.
 Participated in Work shop of How to Start a company.
 Participated in SEMINAR”.
PERSONAL PROFILE
Name : SHAIK MOHAMMED FAHAD.
Date of Birth : 24th October 1995
Gender : Male
Marital Status : Single
Languages Known : Kanada, Hindi,Telugu and English
Contact Number : +91 8143229962
DECLARATION
I hereby declare that the above information is true to the best of my knowledge.
PLACE:
DATE: (SHAIK FAHAD)

-- 4 of 5 --
-- 5 of 5 --

Education: Course Name of School/ College Board / University Percentage/
CGPA
Year of
Passing
B.E. Civil
Engineering
G.pullaih collage of
engineering & Technology
JNTUA,
Anantapuram 61% 2018
Intermediate Sri chaitanya Jr collage Andra Pradesh
Board 74% 2014
SSC St.Joseph Vidyalayam, EM
High school.
Andra Pradesh
Board
73% 2012

Personal Details: Contact no : +91-8143229962
Email Address : shaikfahad1736@gmail.com

Extracted Resume Text: CURRICULUM VITAE
SHAIK MOHAMMED FAHAD.
Address : DNO: 45/142-A24-1, Venkataramana colony, Road no-4,Kurnool.
Contact no : +91-8143229962
Email Address : shaikfahad1736@gmail.com
CAREER OBJECTIVE
Seeking for a challenging position as a Civil Engineer, where I can use my
planning, designing skills in construction and help grow the company to achieve its goal.
ACADEMIC PROFILE
Course Name of School/ College Board / University Percentage/
CGPA
Year of
Passing
B.E. Civil
Engineering
G.pullaih collage of
engineering & Technology
JNTUA,
Anantapuram 61% 2018
Intermediate Sri chaitanya Jr collage Andra Pradesh
Board 74% 2014
SSC St.Joseph Vidyalayam, EM
High school.
Andra Pradesh
Board
73% 2012
SKILLS
 Auto CAD 2D & 3D
 Revit Architecture
 Staad Pro
 MS Excel
 Primavera P6 Professional R16.1
 Quantity Survey
 Bill of quantites
 BBS
 BCE
 Rate Analysis
 Estimation
 Tendering

-- 1 of 5 --

PROJECT UNDERTAKEN
*Project 1:
Project Name: Geographical survey of my own Collage.
Description:
 Using total station & GIS Topograpical survey caluculating overall
area of campus of both builtup area & Carpet Area.
*Project 2:
Project Name: A Comparative Study on Basalt Rock Fiber Reinforced Concrete
and Normal Concrete.
Description:
 This project study discusses the idea of using the Basalt Rock
Fiber as a reinforcing material in concrete and checks the concrete
on various strength parameters.
 Study to determine the various properties of basalt rock fibers and
to check the effect of using basalt rock fibers on the characteristics
it with normal concrete.
INTERNSHIP
Company: Andra Pradesh State Govt (NEERU Pragati programe)
Duration: 2 weeks.
Project on: Water Canals.
Project Work:
 Oversee construction and maintenance of facilities.
 Handling reports and maps, engineering blueprints and
photography, etc.
 Conducted site survey and analyzing data to execute civil
engineering projects.
 Ensured safety by monitoring the site.
 Studying structural Analysis & Dynamics.
 Studying and implementation different construction methods.

-- 2 of 5 --

PROFESSIONAL TRAINING
Institute: Cherry Institute, Bangalore
 I have completed my training as Quantity Surveyor from Cherry Institute.
 Also completed internship project of B+G+14 Residential Building, Quantities
Takeoff, Mivan Shuttering, Bar Bending Schedule (BBS), Billing of Quantities.
 Completed Primavera P6 Professional Training.
ROLES & RESPONSIBILITIES
• Taking all kinds of civil related structural and finishing quantities from autocad
drawings Preparation of Bar Bending schedule (BBS).
• Costing and rate analysis
• Preparation of RA Bills -Client and Sub contractor bills
• Rate analysis of extra items and its recommendation
• Preparation of BOQ
• Work at sites to gather information on materials needed, labor required, and other
factor
• Drafting Auto cad drawings for modification
• Collaborate with engineers, architects and contractors on estimates
• Use computer software to calculate quantities and rate analysis Efficient Analytical
skills Preparation of schedule and tracking the same
CERTIFICATION
 Auto CAD 2D & 3D
 Revit Architecture
 Staad Pro
 3 ds max
 Quantity Surveying
 Primavera P6 Professional R16.1

-- 3 of 5 --

EXPERIENCE
Worked Form Last 2years as an Jr. Quantity Surveyor in one of the leading companies
of banglore named as “SCON-TECH”.
PERSONAL ASSETS
 Focused and confident with positive attitude.
 Hard work and honesty are always promised.
 Ability to cope up with the changing environment.
 Good team player.
 Self-motivated & Quick leaner.
EXTRA - CURRICULAR ACTIVITIES
 Active Sports person of School and College.
 Participated in IGNITE.
 Participated in Work shop of How to Start a company.
 Participated in SEMINAR”.
PERSONAL PROFILE
Name : SHAIK MOHAMMED FAHAD.
Date of Birth : 24th October 1995
Gender : Male
Marital Status : Single
Languages Known : Kanada, Hindi,Telugu and English
Contact Number : +91 8143229962
DECLARATION
I hereby declare that the above information is true to the best of my knowledge.
PLACE:
DATE: (SHAIK FAHAD)


-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CURICULUM VITAE FAHAD.pdf

Parsed Technical Skills:  Auto CAD 2D & 3D,  Revit Architecture,  Staad Pro,  MS Excel,  Primavera P6 Professional R16.1,  Quantity Survey,  Bill of quantites,  BBS,  BCE,  Rate Analysis,  Estimation,  Tendering, 1 of 5 --, PROJECT UNDERTAKEN, *Project 1:, Project Name: Geographical survey of my own Collage., Description:,  Using total station & GIS Topograpical survey caluculating overall, area of campus of both builtup area & Carpet Area., *Project 2:, Project Name: A Comparative Study on Basalt Rock Fiber Reinforced Concrete, and Normal Concrete.,  This project study discusses the idea of using the Basalt Rock, Fiber as a reinforcing material in concrete and checks the concrete, on various strength parameters.,  Study to determine the various properties of basalt rock fibers and, to check the effect of using basalt rock fibers on the characteristics, it with normal concrete., INTERNSHIP, Company: Andra Pradesh State Govt (NEERU Pragati programe), Duration: 2 weeks., Project on: Water Canals., Project Work:,  Oversee construction and maintenance of facilities.,  Handling reports and maps, engineering blueprints and, photography, etc.,  Conducted site survey and analyzing data to execute civil, engineering projects.,  Ensured safety by monitoring the site.,  Studying structural Analysis & Dynamics.,  Studying and implementation different construction methods., 2 of 5 --, PROFESSIONAL TRAINING, Institute: Cherry Institute, Bangalore,  I have completed my training as Quantity Surveyor from Cherry Institute.,  Also completed internship project of B+G+14 Residential Building, Quantities, Takeoff, Mivan Shuttering, Bar Bending Schedule (BBS), Billing of Quantities.,  Completed Primavera P6 Professional Training., ROLES & RESPONSIBILITIES, Taking all kinds of civil related structural and finishing quantities from autocad, drawings Preparation of Bar Bending schedule (BBS)., Costing and rate analysis, Preparation of RA Bills -Client and Sub contractor bills, Rate analysis of extra items and its recommendation, Preparation of BOQ, Work at sites to gather information on materials needed, labor required, and other, factor, Drafting Auto cad drawings for modification, Collaborate with engineers, architects and contractors on estimates, Use computer software to calculate quantities and rate analysis Efficient Analytical, skills Preparation of schedule and tracking the same, CERTIFICATION,  Auto CAD 2D & 3D,  Revit Architecture,  Staad Pro,  3 ds max,  Quantity Surveying, 3 of 5 --'),
(1966, 'PERSONAL INFORMATION', 'rajusaha2018.gate@gmail.com', '7797889493', 'PROFILE', 'PROFILE', 'To be part of a company and enhance my skill and knowledge.
EDUCATIONAL QUALIFICATION
DEGREE INSTITUTE PASSING YEAR AGGREGATE(%)
BTECH CIEM 2017 66.9
12TH RBHS 2013 60.8
10TH RBHS 2011 67.75', 'To be part of a company and enhance my skill and knowledge.
EDUCATIONAL QUALIFICATION
DEGREE INSTITUTE PASSING YEAR AGGREGATE(%)
BTECH CIEM 2017 66.9
12TH RBHS 2013 60.8
10TH RBHS 2011 67.75', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NAME: RAJU SAHA
DATE OF BIRTH: 15-08-1995
LANGUAGE: HINDI,BENGALI,ENGLISH
ADDRESS: RATHTALA COLONEY,RANAGHAT,NADIA(W.B),PIN-741201
MOBILE: 7797889493
E-MAIL: rajusaha2018.gate@gmail.com
PROFILE
I have done my Btech in Civil Engineering from Calcutta Institute Of Engineering And
Management in 2017.I am enthusiastic,hardworking and very consistent with my work.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1) Reconstruction of RAMRIK DAS HARALALKA HOSPITAL (Ashutosh mukherjee\nroad,kolkata-700025),under Kolkata Municipal Corporation.\n2) Design of G+11 storied office building under Asst. professor Tanushyama banerjee.\n-- 1 of 2 --\nCOMPUTER SKILL\n Autocad\n Mirosoft office\n C language\nINTEREST & ADDITIONAL INFORMATION\n Cricket\n travel\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv raju.pdf', 'Name: PERSONAL INFORMATION

Email: rajusaha2018.gate@gmail.com

Phone: 7797889493

Headline: PROFILE

Profile Summary: To be part of a company and enhance my skill and knowledge.
EDUCATIONAL QUALIFICATION
DEGREE INSTITUTE PASSING YEAR AGGREGATE(%)
BTECH CIEM 2017 66.9
12TH RBHS 2013 60.8
10TH RBHS 2011 67.75

Education: 1) Reconstruction of RAMRIK DAS HARALALKA HOSPITAL (Ashutosh mukherjee
road,kolkata-700025),under Kolkata Municipal Corporation.
2) Design of G+11 storied office building under Asst. professor Tanushyama banerjee.
-- 1 of 2 --
COMPUTER SKILL
 Autocad
 Mirosoft office
 C language
INTEREST & ADDITIONAL INFORMATION
 Cricket
 travel
-- 2 of 2 --

Projects: 1) Reconstruction of RAMRIK DAS HARALALKA HOSPITAL (Ashutosh mukherjee
road,kolkata-700025),under Kolkata Municipal Corporation.
2) Design of G+11 storied office building under Asst. professor Tanushyama banerjee.
-- 1 of 2 --
COMPUTER SKILL
 Autocad
 Mirosoft office
 C language
INTEREST & ADDITIONAL INFORMATION
 Cricket
 travel
-- 2 of 2 --

Personal Details: NAME: RAJU SAHA
DATE OF BIRTH: 15-08-1995
LANGUAGE: HINDI,BENGALI,ENGLISH
ADDRESS: RATHTALA COLONEY,RANAGHAT,NADIA(W.B),PIN-741201
MOBILE: 7797889493
E-MAIL: rajusaha2018.gate@gmail.com
PROFILE
I have done my Btech in Civil Engineering from Calcutta Institute Of Engineering And
Management in 2017.I am enthusiastic,hardworking and very consistent with my work.

Extracted Resume Text: PERSONAL INFORMATION
NAME: RAJU SAHA
DATE OF BIRTH: 15-08-1995
LANGUAGE: HINDI,BENGALI,ENGLISH
ADDRESS: RATHTALA COLONEY,RANAGHAT,NADIA(W.B),PIN-741201
MOBILE: 7797889493
E-MAIL: rajusaha2018.gate@gmail.com
PROFILE
I have done my Btech in Civil Engineering from Calcutta Institute Of Engineering And
Management in 2017.I am enthusiastic,hardworking and very consistent with my work.
CAREER OBJECTIVE
To be part of a company and enhance my skill and knowledge.
EDUCATIONAL QUALIFICATION
DEGREE INSTITUTE PASSING YEAR AGGREGATE(%)
BTECH CIEM 2017 66.9
12TH RBHS 2013 60.8
10TH RBHS 2011 67.75
ACADEMIC PROJECTS
1) Reconstruction of RAMRIK DAS HARALALKA HOSPITAL (Ashutosh mukherjee
road,kolkata-700025),under Kolkata Municipal Corporation.
2) Design of G+11 storied office building under Asst. professor Tanushyama banerjee.

-- 1 of 2 --

COMPUTER SKILL
 Autocad
 Mirosoft office
 C language
INTEREST & ADDITIONAL INFORMATION
 Cricket
 travel

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\cv raju.pdf'),
(1967, 'CURRI CULAM VI TAE', 'curri.culam.vi.tae.resume-import-01967@hhh-resume-import.invalid', '7006586410', 'I r f a nMa qbool Wa n i', 'I r f a nMa qbool Wa n i', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULAM VITA - IRFAN P - Copy.pdf', 'Name: CURRI CULAM VI TAE

Email: curri.culam.vi.tae.resume-import-01967@hhh-resume-import.invalid

Phone: 7006586410

Headline: I r f a nMa qbool Wa n i

Extracted Resume Text: CURRI CULAM VI TAE
I r f a nMa qbool Wa n i
Mai nRoadQumr oo
Beer wah-193411,
Di st t :Budgam
Jammu&Kashmi r
Cont actNo. :+91- 7006586410
Emai l :er i r f an. maqbool @gmai l . com
OBJECTI VE
Towor kwi t hacompanyandt ousemyt echni calknowl edget ot hebestofmyabi l i t ycombi nedwi t h
per sever ance,so as t o cont r i but e t o or gani zat i on’ s gr owt h and goal ,as wel las t o at t ai n my
pr of essi onalgoal .
PROFESSI ONALQUALI FI CATI ON:
S.NO. STANDARD COLLEGE/UNI VERSI TY PERCENTAGE
1. DI PLOMACI VI L
ENGI NEERI NG
MEWARUNI VERSI TY 87. 2
ACADEMI CQUALI FI CATI ONS:
S.NO. STANDARD COLLEGE/UNI VERSI TY PERCENTAGE
1. 10t h JKBOSE 84. 8
COMPUTERPROFI CI ENCY:
 Wor ki ngknowl edgeofWi ndowsandI nt er net .Andf ami l i arwi t hMS- Wor d/MS- Excel
 Cour seonComput erConcept sCer t i f i cat ei ssuedbyDOEACC.
PROFESSI ONALEXPERI ENCE:
 Twopl usyearexper i enceasJuni orEngi neerConst r uct i ons.
 Shor tTer m Tr ai ni ng14Daysf r om Amr apal iGr oupi nci vi lengi neer i ng.
 Si xmont hsi nt er nshi pi nSt or m Wat erDr ai nage.

-- 1 of 2 --

SKI LLS:
 GoodCommuni cat i onSki l l s.
 Easi l ynegot i at ewi t hot herpeopl e.
 Havehi ghl evelofper suasi veness.
 Canwor kef f ect i vel yi nt eam,aswel lasi ndi vi dual l y.
 Havegoodi nt er - per sonalski l l s.
EXTRA- CURRI CULARACTI VI TI ES:
 Par t i ci pat edi nNat i onalSemi naronNeed&ScopeofWast eManagementi nI ndi a.
 Par t i ci pat edi nAr i st ot l e’ sFal l acyEventofTechnoZeal .
PERSONALI NFORMATI ON:
Fat her ’ sName: MohdMaqboolWani
Mar i t alSt at us: Unmar r i ed
Sex: Mal e
Dat eofBi r t h: 01/01/1996
LanguageKnown: Engl i sh&Ur du
Nat i onal i t y: I ndi an
St r engt h: Conf i dent ,Posi t i veat t i t ude,Har dwor ki ng,Goodl i st enerandQui ckl ear ner
Hobbi es: I nt er netSur f i ng,Readi ngNewspaper ,Pl ayi ngCr i cket ,et c.
DECLARATI ON:
Iher ebyi nf or m yout hatal lt hest at ementmadeabovear et r uet hebestofmyknowl edgeandbel i ef .
( I r f anMaqboolWani )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CURRICULAM VITA - IRFAN P - Copy.pdf'),
(1968, 'Post Applied For " Surveyor"', 'post.applied.for..surveyor.resume-import-01968@hhh-resume-import.invalid', '6375042875', '=======================================================================', '=======================================================================', '', 'NATIONALITY Indian
MARITAL STATUS Married
PERMANENT ADDRESS Village – Mansa Pura Nagla Patam shamsabad agra -Distt:
Agra 283125Uttar Pradesh tell. 6375042875
CORSPONDENTS ADDRESS: C/O-----------------------------------
----------------------------------
----------------------------------
----------------------------------
EDUCATIONAL
QUALIFICATION : High School From U.P. Board Allahabad -2010
Intermediate From U.P. Board Allahabad -2012
PROFESSIONAL
QUALIFICATION Surveyor Certificate (GITI-124) BALLIA 2013', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NATIONALITY Indian
MARITAL STATUS Married
PERMANENT ADDRESS Village – Mansa Pura Nagla Patam shamsabad agra -Distt:
Agra 283125Uttar Pradesh tell. 6375042875
CORSPONDENTS ADDRESS: C/O-----------------------------------
----------------------------------
----------------------------------
----------------------------------
EDUCATIONAL
QUALIFICATION : High School From U.P. Board Allahabad -2010
Intermediate From U.P. Board Allahabad -2012
PROFESSIONAL
QUALIFICATION Surveyor Certificate (GITI-124) BALLIA 2013', '', '', '', '', '[]'::jsonb, '[{"title":"=======================================================================","company":"Imported from resume CSV","description":"(Four year+) of Professional experience in the field Surveying of Highways and Structure\nProject\n3.GAWAR CONSTRUCTION LIMITED\nProject : ROAD PROJECT\nLocation : ROHANA TO JHAJJAR CH-44+800 TO 80+250\nDuration 15.01.2019\nResponsibilities:\nAs a Surveyor, of Road Survey Supervision in Construction of Road Work, leveling. Layouts of\nstructures layout of centerline and structure with total station of the project, as per specification\n2.SRI MANGLAM BUILDCON PVT. LTD.\nProject : ROAD PROJECT\nLocation : PORBANDAR TO DWARIKA CH-390+600 TO 401+125\nDuration 08.06.2017 To 20.01.2019\nResponsibilities:\nAs a Assist. Surveyor, of Road Survey Supervision in Construction of Road Work, leveling.\nLayouts of structures layout of centerline and structure with total station of the project, as per\nspecification\n-- 1 of 2 --\nSheet No. 2 of 2\n1.VIS INFRA SOLUTION\nProject : SH-6A ROAD PROJECT\nLocation : SARADASAHAR TO LUNKRANSAR CH-0+000 TO 75+773\nDuration 08.06.2017 To 20.01.2018\nResponsibilities:\nAs a Assist. Surveyor, of Road Survey Supervision in Construction of Road Work, leveling.\nLayouts of structures layout of centerline and structure with total station of the project, as per\nspecification\n3. Auto-level : Leica, & different type modern Auto-level.\n4. Total-Station : Leica 1201-1C, Sokkia & Other\nSalary Draw : 25,000+ Accommodation\nExpended Salary : Negatable\nDate: --------------- (RAMKESH)\nPlace: ----------------\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV RAM KESH 19.09.2020.pdf', 'Name: Post Applied For " Surveyor"

Email: post.applied.for..surveyor.resume-import-01968@hhh-resume-import.invalid

Phone: 6375042875

Headline: =======================================================================

Employment: (Four year+) of Professional experience in the field Surveying of Highways and Structure
Project
3.GAWAR CONSTRUCTION LIMITED
Project : ROAD PROJECT
Location : ROHANA TO JHAJJAR CH-44+800 TO 80+250
Duration 15.01.2019
Responsibilities:
As a Surveyor, of Road Survey Supervision in Construction of Road Work, leveling. Layouts of
structures layout of centerline and structure with total station of the project, as per specification
2.SRI MANGLAM BUILDCON PVT. LTD.
Project : ROAD PROJECT
Location : PORBANDAR TO DWARIKA CH-390+600 TO 401+125
Duration 08.06.2017 To 20.01.2019
Responsibilities:
As a Assist. Surveyor, of Road Survey Supervision in Construction of Road Work, leveling.
Layouts of structures layout of centerline and structure with total station of the project, as per
specification
-- 1 of 2 --
Sheet No. 2 of 2
1.VIS INFRA SOLUTION
Project : SH-6A ROAD PROJECT
Location : SARADASAHAR TO LUNKRANSAR CH-0+000 TO 75+773
Duration 08.06.2017 To 20.01.2018
Responsibilities:
As a Assist. Surveyor, of Road Survey Supervision in Construction of Road Work, leveling.
Layouts of structures layout of centerline and structure with total station of the project, as per
specification
3. Auto-level : Leica, & different type modern Auto-level.
4. Total-Station : Leica 1201-1C, Sokkia & Other
Salary Draw : 25,000+ Accommodation
Expended Salary : Negatable
Date: --------------- (RAMKESH)
Place: ----------------
-- 2 of 2 --

Education: Intermediate From U.P. Board Allahabad -2012
PROFESSIONAL
QUALIFICATION Surveyor Certificate (GITI-124) BALLIA 2013

Personal Details: NATIONALITY Indian
MARITAL STATUS Married
PERMANENT ADDRESS Village – Mansa Pura Nagla Patam shamsabad agra -Distt:
Agra 283125Uttar Pradesh tell. 6375042875
CORSPONDENTS ADDRESS: C/O-----------------------------------
----------------------------------
----------------------------------
----------------------------------
EDUCATIONAL
QUALIFICATION : High School From U.P. Board Allahabad -2010
Intermediate From U.P. Board Allahabad -2012
PROFESSIONAL
QUALIFICATION Surveyor Certificate (GITI-124) BALLIA 2013

Extracted Resume Text: Sheet No. 1 of 2
CURRICULAM VITAE
=======================================================================
Post Applied For " Surveyor"
PERSONAL DETAIL
NAME RAMKESH
FATEHR’S NAME SRI- BIJENDRA SINGH
DATE OF BIRTH 16.04.1995
NATIONALITY Indian
MARITAL STATUS Married
PERMANENT ADDRESS Village – Mansa Pura Nagla Patam shamsabad agra -Distt:
Agra 283125Uttar Pradesh tell. 6375042875
CORSPONDENTS ADDRESS: C/O-----------------------------------
----------------------------------
----------------------------------
----------------------------------
EDUCATIONAL
QUALIFICATION : High School From U.P. Board Allahabad -2010
Intermediate From U.P. Board Allahabad -2012
PROFESSIONAL
QUALIFICATION Surveyor Certificate (GITI-124) BALLIA 2013
Experience :
(Four year+) of Professional experience in the field Surveying of Highways and Structure
Project
3.GAWAR CONSTRUCTION LIMITED
Project : ROAD PROJECT
Location : ROHANA TO JHAJJAR CH-44+800 TO 80+250
Duration 15.01.2019
Responsibilities:
As a Surveyor, of Road Survey Supervision in Construction of Road Work, leveling. Layouts of
structures layout of centerline and structure with total station of the project, as per specification
2.SRI MANGLAM BUILDCON PVT. LTD.
Project : ROAD PROJECT
Location : PORBANDAR TO DWARIKA CH-390+600 TO 401+125
Duration 08.06.2017 To 20.01.2019
Responsibilities:
As a Assist. Surveyor, of Road Survey Supervision in Construction of Road Work, leveling.
Layouts of structures layout of centerline and structure with total station of the project, as per
specification

-- 1 of 2 --

Sheet No. 2 of 2
1.VIS INFRA SOLUTION
Project : SH-6A ROAD PROJECT
Location : SARADASAHAR TO LUNKRANSAR CH-0+000 TO 75+773
Duration 08.06.2017 To 20.01.2018
Responsibilities:
As a Assist. Surveyor, of Road Survey Supervision in Construction of Road Work, leveling.
Layouts of structures layout of centerline and structure with total station of the project, as per
specification
3. Auto-level : Leica, & different type modern Auto-level.
4. Total-Station : Leica 1201-1C, Sokkia & Other
Salary Draw : 25,000+ Accommodation
Expended Salary : Negatable
Date: --------------- (RAMKESH)
Place: ----------------

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV RAM KESH 19.09.2020.pdf'),
(1969, 'MAYURESH KUMAR', 'mayureshkumar14@gmail.com', '9599091557', 'Objectives:-', 'Objectives:-', '', '-- 1 of 3 --
 I have expected salary up to 25k-30k per months in NCR Location.
 My Current Salary 20500/months+Accommodation(Living & Fooding)
Extra Curricular Activities:-
I have done training in following software and based knowledge:-
 Auto cad.
 Surveying from Total station, Digital Theodolite, and Auto level
 NDT Test
 Quality test of materials.
 Computer basic.
Summer internship:-
 I have done 60 days training at “IIT Project phase-I jodhpur (raj.)” . It was my first
technical exposure, in this I learned about the various Department in CPWD and process
of construction of building, in which studied different materials and testing processes.
 I have done 4th days participating in the bridge designing workshop conducted by
robosrart technology in association with the annual socio-techno-cultural festival,
IGNUS’16,IIT JODHPUR.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-- 1 of 3 --
 I have expected salary up to 25k-30k per months in NCR Location.
 My Current Salary 20500/months+Accommodation(Living & Fooding)
Extra Curricular Activities:-
I have done training in following software and based knowledge:-
 Auto cad.
 Surveying from Total station, Digital Theodolite, and Auto level
 NDT Test
 Quality test of materials.
 Computer basic.
Summer internship:-
 I have done 60 days training at “IIT Project phase-I jodhpur (raj.)” . It was my first
technical exposure, in this I learned about the various Department in CPWD and process
of construction of building, in which studied different materials and testing processes.
 I have done 4th days participating in the bridge designing workshop conducted by
robosrart technology in association with the annual socio-techno-cultural festival,
IGNUS’16,IIT JODHPUR.', '', '', '', '', '[]'::jsonb, '[{"title":"Objectives:-","company":"Imported from resume CSV","description":"MAYURESH KUMAR\nDOB:-15/08/1996\n-- 1 of 3 --\n I have expected salary up to 25k-30k per months in NCR Location.\n My Current Salary 20500/months+Accommodation(Living & Fooding)\nExtra Curricular Activities:-\nI have done training in following software and based knowledge:-\n Auto cad.\n Surveying from Total station, Digital Theodolite, and Auto level\n NDT Test\n Quality test of materials.\n Computer basic.\nSummer internship:-\n I have done 60 days training at “IIT Project phase-I jodhpur (raj.)” . It was my first\ntechnical exposure, in this I learned about the various Department in CPWD and process\nof construction of building, in which studied different materials and testing processes.\n I have done 4th days participating in the bridge designing workshop conducted by\nrobosrart technology in association with the annual socio-techno-cultural festival,\nIGNUS’16,IIT JODHPUR."}]'::jsonb, '[{"title":"Imported project details","description":" I have done major project on “COLONY CONSTRUCTION AND DESIGN” in\n8th semester.\n I have done minor project on “COLONY LAYOUTS PLAN” in 7th semester.\nStrength:-\n Eager to learn new things.\n Target oriented.\n Discipline & integral.\n Ability of team works."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULAM VITAE resume(1).pdf', 'Name: MAYURESH KUMAR

Email: mayureshkumar14@gmail.com

Phone: 9599091557

Headline: Objectives:-

Employment: MAYURESH KUMAR
DOB:-15/08/1996
-- 1 of 3 --
 I have expected salary up to 25k-30k per months in NCR Location.
 My Current Salary 20500/months+Accommodation(Living & Fooding)
Extra Curricular Activities:-
I have done training in following software and based knowledge:-
 Auto cad.
 Surveying from Total station, Digital Theodolite, and Auto level
 NDT Test
 Quality test of materials.
 Computer basic.
Summer internship:-
 I have done 60 days training at “IIT Project phase-I jodhpur (raj.)” . It was my first
technical exposure, in this I learned about the various Department in CPWD and process
of construction of building, in which studied different materials and testing processes.
 I have done 4th days participating in the bridge designing workshop conducted by
robosrart technology in association with the annual socio-techno-cultural festival,
IGNUS’16,IIT JODHPUR.

Projects:  I have done major project on “COLONY CONSTRUCTION AND DESIGN” in
8th semester.
 I have done minor project on “COLONY LAYOUTS PLAN” in 7th semester.
Strength:-
 Eager to learn new things.
 Target oriented.
 Discipline & integral.
 Ability of team works.

Personal Details: -- 1 of 3 --
 I have expected salary up to 25k-30k per months in NCR Location.
 My Current Salary 20500/months+Accommodation(Living & Fooding)
Extra Curricular Activities:-
I have done training in following software and based knowledge:-
 Auto cad.
 Surveying from Total station, Digital Theodolite, and Auto level
 NDT Test
 Quality test of materials.
 Computer basic.
Summer internship:-
 I have done 60 days training at “IIT Project phase-I jodhpur (raj.)” . It was my first
technical exposure, in this I learned about the various Department in CPWD and process
of construction of building, in which studied different materials and testing processes.
 I have done 4th days participating in the bridge designing workshop conducted by
robosrart technology in association with the annual socio-techno-cultural festival,
IGNUS’16,IIT JODHPUR.

Extracted Resume Text: CURRICULAM VITAE
MAYURESH KUMAR
VILL -GORGAMA PO- GORGAMA
PS -AMARPUR BANKA (BIHAR) PIN NO 813101
EMAIL. ID: mayureshkumar14@gmail.com
:- mayuresh.ku@hotmail.com
MOB NO – 9599091557/7739899970
Objectives:-
To obtain challenging tasks and responsibilities where I can put my knowledge
and skills and making important contributions to the growth of the organization
and be always on a leading curve.
Educations:-
Course Year Institute/Board Percentage
B.tech. (Civil engineering) 2013-2017 RTU KOTA 68%
12th (Science) 2013 BSEB PATNA 54%
10th 2011 BSEB PATNA 52.6%
 I have done 6 months an experience of as a “SITE ENGINEER” in Construction project as a
under contractor.
 I have done 7 months an Experience of as a “QUALITY ENGINEER” (Dec 2017 to July 2018)
IN QUALITY ASTRIA CENTRAL ASIA PVT LTD.
 I Have done 1.5 years an experience of as a site “SITE ENGINEER” (Aug 2018 to Dec 2019 )
In TRIBENI CONSTRUCTIONS LTD” At North Karanpura Super Thermal Power Project,
Tandwa,
 I am Currently Working as a “Billing Engineer” (Jan 2020 Present) in Dharmesh
Enterprises at DVC Koderma Tharmal Power Station, Koderma Jharkhand.
Experience :-
MAYURESH KUMAR
DOB:-15/08/1996

-- 1 of 3 --

 I have expected salary up to 25k-30k per months in NCR Location.
 My Current Salary 20500/months+Accommodation(Living & Fooding)
Extra Curricular Activities:-
I have done training in following software and based knowledge:-
 Auto cad.
 Surveying from Total station, Digital Theodolite, and Auto level
 NDT Test
 Quality test of materials.
 Computer basic.
Summer internship:-
 I have done 60 days training at “IIT Project phase-I jodhpur (raj.)” . It was my first
technical exposure, in this I learned about the various Department in CPWD and process
of construction of building, in which studied different materials and testing processes.
 I have done 4th days participating in the bridge designing workshop conducted by
robosrart technology in association with the annual socio-techno-cultural festival,
IGNUS’16,IIT JODHPUR.
Projects:-
 I have done major project on “COLONY CONSTRUCTION AND DESIGN” in
8th semester.
 I have done minor project on “COLONY LAYOUTS PLAN” in 7th semester.
Strength:-
 Eager to learn new things.
 Target oriented.
 Discipline & integral.
 Ability of team works.
Personal information:-
 Father’s name : Shree. Rambilash Choudhary
 Mother’s name : Smt. Sanju Devi
 Date of birth : 15 August 1996
 Permanent address : Vill+PO.- Gorgama P.S.- Amarpur
. Dist. Banka (bihar) Pin no 813101
 Naturally : Indian
 Marital status : Unmarried
Expected Salary

-- 2 of 3 --

 Playing cricket & listening old songs.
I have declared that the above information furnished by me true to
the best of my knowledge.
Place:- Banka, Bihar
MAYURESH KUMAR
15/07/2020
Hobbies

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CURRICULAM VITAE resume(1).pdf'),
(1970, 'Job: - Sr.Land Surveyor', '-ranjeet.cba.singh@gmail.com', '919625782100', 'OBJECTIVE:- Aim to associate with a progressive organization which enables', 'OBJECTIVE:- Aim to associate with a progressive organization which enables', 'Me to utilize my Knowledge & Sincerity and being a part of the
team, works dynamically towards the growth of the Organization.', 'Me to utilize my Knowledge & Sincerity and being a part of the
team, works dynamically towards the growth of the Organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality Indian
Marital Status Married
Language Know Hindi, English, Punjabi
Annual CTC 5,75,400.00 Rupees
Passport No M9839570
Notice Period 1 Month
I, the undersigned certify that to the best of my knowledge and brief, the data
correctly described my qualification, my experience & me.
Ranjeet Singh
Date:- 0 1 -Dec-2020 Place:- MUMBAI
-- 4 of 6 --
-- 5 of 6 --
-- 6 of 6 --', '', '09 years and 05 months of professional Experience in survey
including National and International. Works in NATM Tunneling,
Hydro Power Project, Buildings and National Highways
Projects.(OGL recording, T.B.M. Traversing, Reference Pillar,
Road Center Line OGL Checking and Culverts layout etc.)
Experience in operating the Total station, and Auto Level.
Working on AUTO CAD & Road Sole Design, Road Estimator.
Setting Out of horizontal Curves as per design.
Fixing of center line along the highway with respect to the GPS
station.
Fixing of permanent & temporary Bench marks.
Fixing of alignment &taking cross section for getting original
ground levels.
Fixing alignment and internal point for new
structures.
EDUCATION QUALIFICATION:-
High School H.P Board.
Intermediate from H.P Board.
-- 1 of 6 --
TECHINICAL EDUCATION:-
Diploma in Surveyor.Govt I.T.I Chamba.
In Year 2009- 2011. Computer in 3 months.
INSTRUMENT USED:-
Total Station: - 1-LeicaTS407, LeicaTS405, LeicaTS06Plus
2- Topcon. 3-Sokia. 4- Pentax.
WORK OF DONE:-
1 - D P R, Working to Hydro Power Project in Kashang Kinnaur.
2 - Land Survey, Alignment Survey for, Road & Highway.
3 - Topographical Survey, Detailed Survey & Couture Survey.
4 - Hydro Power Project Survey.
5 – Building Survey.
6 – Mumbai Metro Tunnel NATM.
WORKING EXPERIENCE:-
1, One Year Working as a Jr.Surveyor in Patel Engineering Ltd.
From 10Aug2011 to 15Aug2012.
2, 3 Years 1 month Working R.R.Construction & Infrastructure
India Pvt Ltd. From 1Sep2012 to 25Aug2015.
3, 2 years 1 month Working C.S.Construction Company India
Pvt .Ltd. From 01 Sep 2015 to 30 Oct 2017.
4, 1 Year Working Socodev Sarlu in Republic of Congo.
From 07 Nov 2017 to 30 Oct 2018.
5, 5 months Working C.S.Construction Company India
Pvt .Ltd. From 05 Nov2018 to 20 April 2019.
6, Present Working Nirmanvridhi Infra LLP', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Road Center Line OGL Checking and Culverts layout etc.)\nExperience in operating the Total station, and Auto Level.\nWorking on AUTO CAD & Road Sole Design, Road Estimator.\nSetting Out of horizontal Curves as per design.\nFixing of center line along the highway with respect to the GPS\nstation.\nFixing of permanent & temporary Bench marks.\nFixing of alignment &taking cross section for getting original\nground levels.\nFixing alignment and internal point for new\nstructures.\nEDUCATION QUALIFICATION:-\nHigh School H.P Board.\nIntermediate from H.P Board.\n-- 1 of 6 --\nTECHINICAL EDUCATION:-\nDiploma in Surveyor.Govt I.T.I Chamba.\nIn Year 2009- 2011. Computer in 3 months.\nINSTRUMENT USED:-\nTotal Station: - 1-LeicaTS407, LeicaTS405, LeicaTS06Plus\n2- Topcon. 3-Sokia. 4- Pentax.\nWORK OF DONE:-\n1 - D P R, Working to Hydro Power Project in Kashang Kinnaur.\n2 - Land Survey, Alignment Survey for, Road & Highway.\n3 - Topographical Survey, Detailed Survey & Couture Survey.\n4 - Hydro Power Project Survey.\n5 – Building Survey.\n6 – Mumbai Metro Tunnel NATM.\nWORKING EXPERIENCE:-\n1, One Year Working as a Jr.Surveyor in Patel Engineering Ltd.\nFrom 10Aug2011 to 15Aug2012.\n2, 3 Years 1 month Working R.R.Construction & Infrastructure\nIndia Pvt Ltd. From 1Sep2012 to 25Aug2015.\n3, 2 years 1 month Working C.S.Construction Company India\nPvt .Ltd. From 01 Sep 2015 to 30 Oct 2017.\n4, 1 Year Working Socodev Sarlu in Republic of Congo.\nFrom 07 Nov 2017 to 30 Oct 2018.\n5, 5 months Working C.S.Construction Company India\nPvt .Ltd. From 05 Nov2018 to 20 April 2019.\n6, Present Working Nirmanvridhi Infra LLP\nIn Mumbai Metro From 25 April 2019 to till now.\n1, Employee : Patel Engineering Ltd.\nClient : H.P.P.C.L\nConsultant : H.P.P.C.L"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV RANJEET DEC 2020.pdf', 'Name: Job: - Sr.Land Surveyor

Email: -ranjeet.cba.singh@gmail.com

Phone: +91 9625782100

Headline: OBJECTIVE:- Aim to associate with a progressive organization which enables

Profile Summary: Me to utilize my Knowledge & Sincerity and being a part of the
team, works dynamically towards the growth of the Organization.

Career Profile: 09 years and 05 months of professional Experience in survey
including National and International. Works in NATM Tunneling,
Hydro Power Project, Buildings and National Highways
Projects.(OGL recording, T.B.M. Traversing, Reference Pillar,
Road Center Line OGL Checking and Culverts layout etc.)
Experience in operating the Total station, and Auto Level.
Working on AUTO CAD & Road Sole Design, Road Estimator.
Setting Out of horizontal Curves as per design.
Fixing of center line along the highway with respect to the GPS
station.
Fixing of permanent & temporary Bench marks.
Fixing of alignment &taking cross section for getting original
ground levels.
Fixing alignment and internal point for new
structures.
EDUCATION QUALIFICATION:-
High School H.P Board.
Intermediate from H.P Board.
-- 1 of 6 --
TECHINICAL EDUCATION:-
Diploma in Surveyor.Govt I.T.I Chamba.
In Year 2009- 2011. Computer in 3 months.
INSTRUMENT USED:-
Total Station: - 1-LeicaTS407, LeicaTS405, LeicaTS06Plus
2- Topcon. 3-Sokia. 4- Pentax.
WORK OF DONE:-
1 - D P R, Working to Hydro Power Project in Kashang Kinnaur.
2 - Land Survey, Alignment Survey for, Road & Highway.
3 - Topographical Survey, Detailed Survey & Couture Survey.
4 - Hydro Power Project Survey.
5 – Building Survey.
6 – Mumbai Metro Tunnel NATM.
WORKING EXPERIENCE:-
1, One Year Working as a Jr.Surveyor in Patel Engineering Ltd.
From 10Aug2011 to 15Aug2012.
2, 3 Years 1 month Working R.R.Construction & Infrastructure
India Pvt Ltd. From 1Sep2012 to 25Aug2015.
3, 2 years 1 month Working C.S.Construction Company India
Pvt .Ltd. From 01 Sep 2015 to 30 Oct 2017.
4, 1 Year Working Socodev Sarlu in Republic of Congo.
From 07 Nov 2017 to 30 Oct 2018.
5, 5 months Working C.S.Construction Company India
Pvt .Ltd. From 05 Nov2018 to 20 April 2019.
6, Present Working Nirmanvridhi Infra LLP

Education: High School H.P Board.
Intermediate from H.P Board.
-- 1 of 6 --
TECHINICAL EDUCATION:-
Diploma in Surveyor.Govt I.T.I Chamba.
In Year 2009- 2011. Computer in 3 months.
INSTRUMENT USED:-
Total Station: - 1-LeicaTS407, LeicaTS405, LeicaTS06Plus
2- Topcon. 3-Sokia. 4- Pentax.
WORK OF DONE:-
1 - D P R, Working to Hydro Power Project in Kashang Kinnaur.
2 - Land Survey, Alignment Survey for, Road & Highway.
3 - Topographical Survey, Detailed Survey & Couture Survey.
4 - Hydro Power Project Survey.
5 – Building Survey.
6 – Mumbai Metro Tunnel NATM.
WORKING EXPERIENCE:-
1, One Year Working as a Jr.Surveyor in Patel Engineering Ltd.
From 10Aug2011 to 15Aug2012.
2, 3 Years 1 month Working R.R.Construction & Infrastructure
India Pvt Ltd. From 1Sep2012 to 25Aug2015.
3, 2 years 1 month Working C.S.Construction Company India
Pvt .Ltd. From 01 Sep 2015 to 30 Oct 2017.
4, 1 Year Working Socodev Sarlu in Republic of Congo.
From 07 Nov 2017 to 30 Oct 2018.
5, 5 months Working C.S.Construction Company India
Pvt .Ltd. From 05 Nov2018 to 20 April 2019.
6, Present Working Nirmanvridhi Infra LLP
In Mumbai Metro From 25 April 2019 to till now.
1, Employee : Patel Engineering Ltd.
Client : H.P.P.C.L
Consultant : H.P.P.C.L
Position Held : Jr.Surveyor
Project : Kashang Hydro Electrical Power Project 243 mw. In Kinnaur
District, Himachal Pradesh.
-- 2 of 6 --
2, Employee : RR Construction & Infrastructure India (p) Ltd
Client : G V K
Consultant : I.C
Position Held : Surveyor
Project : GVK Projects & Technical Services Ltd.NH-12
Chatrawas, At-Pench Ki Bawari, Hindouli, Bundi
-Distt-Rajasthan 323001.
3, Employee : CS Construction Company Pvt Ltd.

Projects: Road Center Line OGL Checking and Culverts layout etc.)
Experience in operating the Total station, and Auto Level.
Working on AUTO CAD & Road Sole Design, Road Estimator.
Setting Out of horizontal Curves as per design.
Fixing of center line along the highway with respect to the GPS
station.
Fixing of permanent & temporary Bench marks.
Fixing of alignment &taking cross section for getting original
ground levels.
Fixing alignment and internal point for new
structures.
EDUCATION QUALIFICATION:-
High School H.P Board.
Intermediate from H.P Board.
-- 1 of 6 --
TECHINICAL EDUCATION:-
Diploma in Surveyor.Govt I.T.I Chamba.
In Year 2009- 2011. Computer in 3 months.
INSTRUMENT USED:-
Total Station: - 1-LeicaTS407, LeicaTS405, LeicaTS06Plus
2- Topcon. 3-Sokia. 4- Pentax.
WORK OF DONE:-
1 - D P R, Working to Hydro Power Project in Kashang Kinnaur.
2 - Land Survey, Alignment Survey for, Road & Highway.
3 - Topographical Survey, Detailed Survey & Couture Survey.
4 - Hydro Power Project Survey.
5 – Building Survey.
6 – Mumbai Metro Tunnel NATM.
WORKING EXPERIENCE:-
1, One Year Working as a Jr.Surveyor in Patel Engineering Ltd.
From 10Aug2011 to 15Aug2012.
2, 3 Years 1 month Working R.R.Construction & Infrastructure
India Pvt Ltd. From 1Sep2012 to 25Aug2015.
3, 2 years 1 month Working C.S.Construction Company India
Pvt .Ltd. From 01 Sep 2015 to 30 Oct 2017.
4, 1 Year Working Socodev Sarlu in Republic of Congo.
From 07 Nov 2017 to 30 Oct 2018.
5, 5 months Working C.S.Construction Company India
Pvt .Ltd. From 05 Nov2018 to 20 April 2019.
6, Present Working Nirmanvridhi Infra LLP
In Mumbai Metro From 25 April 2019 to till now.
1, Employee : Patel Engineering Ltd.
Client : H.P.P.C.L
Consultant : H.P.P.C.L

Personal Details: Nationality Indian
Marital Status Married
Language Know Hindi, English, Punjabi
Annual CTC 5,75,400.00 Rupees
Passport No M9839570
Notice Period 1 Month
I, the undersigned certify that to the best of my knowledge and brief, the data
correctly described my qualification, my experience & me.
Ranjeet Singh
Date:- 0 1 -Dec-2020 Place:- MUMBAI
-- 4 of 6 --
-- 5 of 6 --
-- 6 of 6 --

Extracted Resume Text: CURRICULUM VITE
Job: - Sr.Land Surveyor
Ranjeet Singh Thakur
Vill-Bhangrotha Post-Pukhri
Distt-Chamba (HP). Pin-176319 (INDIA)
Email: -ranjeet.cba.singh@gmail.com
Mo: - +91 9625782100.
OBJECTIVE:- Aim to associate with a progressive organization which enables
Me to utilize my Knowledge & Sincerity and being a part of the
team, works dynamically towards the growth of the Organization.
EXPERIENCE:-
JOB PROFILE:-
09 years and 05 months of professional Experience in survey
including National and International. Works in NATM Tunneling,
Hydro Power Project, Buildings and National Highways
Projects.(OGL recording, T.B.M. Traversing, Reference Pillar,
Road Center Line OGL Checking and Culverts layout etc.)
Experience in operating the Total station, and Auto Level.
Working on AUTO CAD & Road Sole Design, Road Estimator.
Setting Out of horizontal Curves as per design.
Fixing of center line along the highway with respect to the GPS
station.
Fixing of permanent & temporary Bench marks.
Fixing of alignment &taking cross section for getting original
ground levels.
Fixing alignment and internal point for new
structures.
EDUCATION QUALIFICATION:-
High School H.P Board.
Intermediate from H.P Board.

-- 1 of 6 --

TECHINICAL EDUCATION:-
Diploma in Surveyor.Govt I.T.I Chamba.
In Year 2009- 2011. Computer in 3 months.
INSTRUMENT USED:-
Total Station: - 1-LeicaTS407, LeicaTS405, LeicaTS06Plus
2- Topcon. 3-Sokia. 4- Pentax.
WORK OF DONE:-
1 - D P R, Working to Hydro Power Project in Kashang Kinnaur.
2 - Land Survey, Alignment Survey for, Road & Highway.
3 - Topographical Survey, Detailed Survey & Couture Survey.
4 - Hydro Power Project Survey.
5 – Building Survey.
6 – Mumbai Metro Tunnel NATM.
WORKING EXPERIENCE:-
1, One Year Working as a Jr.Surveyor in Patel Engineering Ltd.
From 10Aug2011 to 15Aug2012.
2, 3 Years 1 month Working R.R.Construction & Infrastructure
India Pvt Ltd. From 1Sep2012 to 25Aug2015.
3, 2 years 1 month Working C.S.Construction Company India
Pvt .Ltd. From 01 Sep 2015 to 30 Oct 2017.
4, 1 Year Working Socodev Sarlu in Republic of Congo.
From 07 Nov 2017 to 30 Oct 2018.
5, 5 months Working C.S.Construction Company India
Pvt .Ltd. From 05 Nov2018 to 20 April 2019.
6, Present Working Nirmanvridhi Infra LLP
In Mumbai Metro From 25 April 2019 to till now.
1, Employee : Patel Engineering Ltd.
Client : H.P.P.C.L
Consultant : H.P.P.C.L
Position Held : Jr.Surveyor
Project : Kashang Hydro Electrical Power Project 243 mw. In Kinnaur
District, Himachal Pradesh.

-- 2 of 6 --

2, Employee : RR Construction & Infrastructure India (p) Ltd
Client : G V K
Consultant : I.C
Position Held : Surveyor
Project : GVK Projects & Technical Services Ltd.NH-12
Chatrawas, At-Pench Ki Bawari, Hindouli, Bundi
-Distt-Rajasthan 323001.
3, Employee : CS Construction Company Pvt Ltd.
Client : DRDO NEW DELHI
PMC : SSIDC
Position Held : Section in charge of Survey.
Project : Defense Project.
4, Employee : Socodev Sarlu.
PMC : DIMTS
EPC : SRS REAL INFRASTRUCTURE LTD
OWNER : Société des Transports Publics Urbains
(STPU) a/c Ministry of Economy, Finance,
Planning,Public Portfolio and Integration,
Brazzaville, The Republic of Congo.
Position Held : Sr.Surveyor.
5, Employee : CS Construction Company Pvt Ltd.
Client : DRDO West Pune
PMC : DID Consultants
Position Held : Section Head of Survey.
Project : Building Project.
6, Employee : Nirmanvridhi Infra LLP.
Client : MMRC (Mumbai Metro Rail
Corporation)
PMC : MAPPLE
Position Held : Sr.Surveyor.
Project : Mumbai Metro NATM Tunnel.
JOB RESPOONSIBILITY
1. All surveying works for Tunnel, Building and highways.
2. Fixing levels on Temporary bench mark using auto level Instrument.
3. Carrying out traverse survey to fix 2 dimensional co-ordinates on traverse station using total
station.
4. Setting out culverts, PCL with horizontal curves with 2-Dimensional co- ordinate.

-- 3 of 6 --

5. Taking out co-ordinate & level of burrow areas& Stock pile fixing of center line from co-
ordinate.
6. Establishment of horizontal and vertical control points for fixed reference using total station.
Involved in all survey activity of execution i.e.; Layout of, foundation, substructure &
superstructure, reference line etc.
7. Traversing, T.B.M. Shifting, Cross-Section Layout of curves etc.
8. Power Channel RCC Section, Canal Lining, Cross Drainage Structure, Bridges across Power
Channel and all other survey work along with the Power Channel.
Lay-out and setting out of vertical and horizontal alignment of concrete bridge.
9. Site Execution & RCC/Structural work and all other Survey work.
10. Earth work Quantity of structure from Drawings.
11. Processing and plotting of data using AUTOCAD.
12. Download, edit and process of data using Leica software for geo office tools.
13. L-section & Cross section plotting. Underground work and Open work.
14. Earthwork quantity calculation.
15. Auto cad knowledge. And Road Sole Design Software.
16. Microsoft office excel. Microsoft office word.
PERSONAL DETIAL:-
Declaration
Name Ranjeet Singh
Father Name Sh.Kishan Chand
Date of Birth 01 / 04/1991
Nationality Indian
Marital Status Married
Language Know Hindi, English, Punjabi
Annual CTC 5,75,400.00 Rupees
Passport No M9839570
Notice Period 1 Month
I, the undersigned certify that to the best of my knowledge and brief, the data
correctly described my qualification, my experience & me.
Ranjeet Singh
Date:- 0 1 -Dec-2020 Place:- MUMBAI

-- 4 of 6 --

-- 5 of 6 --

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\CV RANJEET DEC 2020.pdf'),
(1971, 'ASEER EQBAL', 'email-aseereqbal18@gmail.com', '919958439987', 'C/O-SAIF KHAN (ADVOCATE)', 'C/O-SAIF KHAN (ADVOCATE)', '', 'FATHER NAME - TANWEER EQBAL
DATE OF BIRTH - 11FEB1995
SEX - MALE
BLOOD GROUP - B+
MARITAL STATUS - SINGLE
NATIONALITY - INDIAN
RELIGION - ISLAM
PASSPORT NO - L5451717
DRIVING LICENCE - YES (DL:BR-0720110290)
PERMANENT ADD - MOH-BIBI PAKAR IN FRONT OF DON BOSCO SCHOOL
P.O-LALBAGH,P.S-LAHERIASARAI,DIST-DARBHANGA
PIN-846004(BIHAR)
DECLARATION:
‘’I HEREBY CERTIFY THAT THE ABOVE INFORMATION MENTIONED IS
TRUE AND CORRECT TO THE BEST OF MY KNOWLEDGE’’
DATE-:……………………….. (ASEER EQBAL)
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'FATHER NAME - TANWEER EQBAL
DATE OF BIRTH - 11FEB1995
SEX - MALE
BLOOD GROUP - B+
MARITAL STATUS - SINGLE
NATIONALITY - INDIAN
RELIGION - ISLAM
PASSPORT NO - L5451717
DRIVING LICENCE - YES (DL:BR-0720110290)
PERMANENT ADD - MOH-BIBI PAKAR IN FRONT OF DON BOSCO SCHOOL
P.O-LALBAGH,P.S-LAHERIASARAI,DIST-DARBHANGA
PIN-846004(BIHAR)
DECLARATION:
‘’I HEREBY CERTIFY THAT THE ABOVE INFORMATION MENTIONED IS
TRUE AND CORRECT TO THE BEST OF MY KNOWLEDGE’’
DATE-:……………………….. (ASEER EQBAL)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"C/O-SAIF KHAN (ADVOCATE)","company":"Imported from resume CSV","description":"AS AN ENGINEER (CIVIL)\n1. 11s DESIGN CONSTRUCTION (MALE) MALDIVES\n2. INNOVATIVE ENGINEERS PVT LTD\n3. JAI MATA DI ROAD CONSTRUCTION PVT LTD\n4. NAMTEL TECHONOLOGY PVT.LTD\n5. N.S ASSOCIATES PVT.LTD,\n6. B.E BILLIMORIA & CO LTD,\n(a) LOOKING AFTER THE CIVIL EXECUTION ALL TYPE OF WORK LIKE COLUMN,\nBEAM, SLAB, STAIR, PILING WORK,FINISHING WORK,TILES WORK,FLORRING\nWORKS,PAINTING,FALSE CEILING WORK ETC.\n(b) REINFORCEMENT WORK AND SHUTTERING WORK, ALSO THE B.B.S, B.O.Q\nWORK,\n(c) COST ESTIMATES, ECONOMIC ANALYSIS, PLANS AND SPECIFICATIONS AND ALL\nRELATED CONSTRUCTION PROJECT DOCUMENTATION FOR CONSTRUCTION\nPROJECTS TO BE EXECUTED THROUGH CONTRACTOR.\n(d) INVESTIGATES TECHNICAL PROBLEMS AND ESTABLISH PROCEDURES AND\nCORRECTIVE ACTIONS TO AVOID RECURRENCS"}]'::jsonb, '[{"title":"Imported project details","description":"-- 2 of 3 --\nPROJECT: WAVE CITY CENTER NOIDA SEC-32 THE LARGEST PROJECT OF DELHI NCR."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULAM VITAE(ASEER EQBAL)Neww(1).pdf', 'Name: ASEER EQBAL

Email: email-aseereqbal18@gmail.com

Phone: +91-9958439987

Headline: C/O-SAIF KHAN (ADVOCATE)

Employment: AS AN ENGINEER (CIVIL)
1. 11s DESIGN CONSTRUCTION (MALE) MALDIVES
2. INNOVATIVE ENGINEERS PVT LTD
3. JAI MATA DI ROAD CONSTRUCTION PVT LTD
4. NAMTEL TECHONOLOGY PVT.LTD
5. N.S ASSOCIATES PVT.LTD,
6. B.E BILLIMORIA & CO LTD,
(a) LOOKING AFTER THE CIVIL EXECUTION ALL TYPE OF WORK LIKE COLUMN,
BEAM, SLAB, STAIR, PILING WORK,FINISHING WORK,TILES WORK,FLORRING
WORKS,PAINTING,FALSE CEILING WORK ETC.
(b) REINFORCEMENT WORK AND SHUTTERING WORK, ALSO THE B.B.S, B.O.Q
WORK,
(c) COST ESTIMATES, ECONOMIC ANALYSIS, PLANS AND SPECIFICATIONS AND ALL
RELATED CONSTRUCTION PROJECT DOCUMENTATION FOR CONSTRUCTION
PROJECTS TO BE EXECUTED THROUGH CONTRACTOR.
(d) INVESTIGATES TECHNICAL PROBLEMS AND ESTABLISH PROCEDURES AND
CORRECTIVE ACTIONS TO AVOID RECURRENCS

Education: PASSED SECONDARY EXAM IN THE YEAR 2010 UNDER BIHAR SECONDARY EDUCATION
BORD (BSEB PATNA)
OTHER QUALIFICATION:-
COMPUTER KNOWLEDGE:-
AUTO CAD PASSED FROM THE INSTITUTION OF CIVIL ENGINEERS (INDIA) MODEL TOWN
LUDHIANA (PUNJAB)
. MS-OFFICE
PROJECTS AND KNOWLEDGE:-
-- 2 of 3 --
PROJECT: WAVE CITY CENTER NOIDA SEC-32 THE LARGEST PROJECT OF DELHI NCR.

Projects: -- 2 of 3 --
PROJECT: WAVE CITY CENTER NOIDA SEC-32 THE LARGEST PROJECT OF DELHI NCR.

Personal Details: FATHER NAME - TANWEER EQBAL
DATE OF BIRTH - 11FEB1995
SEX - MALE
BLOOD GROUP - B+
MARITAL STATUS - SINGLE
NATIONALITY - INDIAN
RELIGION - ISLAM
PASSPORT NO - L5451717
DRIVING LICENCE - YES (DL:BR-0720110290)
PERMANENT ADD - MOH-BIBI PAKAR IN FRONT OF DON BOSCO SCHOOL
P.O-LALBAGH,P.S-LAHERIASARAI,DIST-DARBHANGA
PIN-846004(BIHAR)
DECLARATION:
‘’I HEREBY CERTIFY THAT THE ABOVE INFORMATION MENTIONED IS
TRUE AND CORRECT TO THE BEST OF MY KNOWLEDGE’’
DATE-:……………………….. (ASEER EQBAL)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
ASEER EQBAL
C/O-SAIF KHAN (ADVOCATE)
46-NANGLI RAJAPUR, EAST HAZRAT NIZAMUDDIN,
NEW DELHI-13
EMAIL-aseereqbal18@gmail.com
MOBILE-+91-9958439987
WORKING EXPRIENCES:-
At present as a civil engineer in 11s DESIGN CONSTRUCTION (MALE) MALDIVES
AS A PROJECT ENGINEER IN INNOVATIVE ENGINEERS PVT LTD AT ULTRATECH LIMITED,
PROJECT NAME-LINE 01 STACK STRENGTHNING NEAR RAW MILL 01,, VAYOR KUTCH
(GUJARAT)
AS A PROJECT ENGINEER IN JAI MATA DI ROAD CONSTRUCTION PVT LTD AT DALMIA
CEMENT LTD,PROJECT NAME-2000MT CEMENT STEEL SILO , BISWALI( ODISHA)
2017“ENGINEER” (CIVIL) IN NAMTEL TECHONOGY PVT LTD AT BHARAT ELETRONICS LTD
ITARSI (MADHYA PARDESH) SOLAR PROJECT (LOCAL CONTROL ROOM AND MAIN
CONTROL ROOM WITH FOUNDATION OF TRANSMISSION/SUB TRANSMISSIONTOWER
AND PREVIOUSLY.
2016 JANUARY AS A PROJECT ENGINEER IN N.S ASSOCIATES PVT.LTD. AT CHRAK PALIKA
HOSPITAL ADDITIONAL BUILDING(DOCTOR’S CHEMBUR,OT,LAB,GENRAL WARD AND
PHYSIOTEHRAPY WARD) MOTI BAGH, NEW DELHI MUNICIPAL CARPORATION (NDMC)
DELHI GOVT.
2013 TO 2016 JANUARY AS A SITE ENGINEER IN B.E BILLIMORIA & CO LTD. AT WAVE CITY
CENTER PROJECT NOIDA SEC-32.(THE LARGEST PROJECT OF DELHI NCR)

-- 1 of 3 --

AN EXPERIANCED PROFESSIONAL HAVING 6.5 YEARS EXPERIENCE IN LARGE
BUILDING LIKE ROAD, RESIDENTIAL AND COMMERCIAL TOWER, SOLAR PROJECTS AND
CEMENT STEEL SILO ETC.
ALSO PLAN REVIEW AND CHECK,COST ESTIMATION,MAKING BAR CHART,BOQ,BBS, ETC.
GOOD CORDINATION & COMMUNICATION WITH LEADERSHIP SKILL AND
TALENT.
(a) AN EXPERIANCE IN STRUCTURAL WORKS,LIKE STAGGING, SHUTTERING &
REINFORCEMENT WORKS.
(b) STUDY ANY TYPE OF STRUCTURE AND ARCHITECTURE DRAWINGS REVIEW AND
CONDUCTING THE WORKS ,
(c) CHECKING ALL KIND OF REINFORCEMENT WORKS LIKE SLAB,BEAM,COLUMN,STAIR
CASE. ETC WORKS.
(d) CALCULATE THE STEEL CUTTING LENGTH AS PER THE DRAWING AND ADVOICE
HOW TO MAKE THE JOB.
(e) DIFFRENT TYPE OF FOUNDATION WORK LIKE,PILE FOUNDATION,RAFT
FOUNDATION,STRIP FOUNDATION,
(f) ANY TYPE OF CIVIL WORK,ARCHITECTURALWORK,INTERIOR DECORATING WORK,&
FURNISHINGS WORKS,
(g) AN EXPERIENCE IN AUTO CAD CIVIL ANY TYPE OF PLAN LIKE COMMERCIAL AND
RESIDENTIAL.
TECHNICAL EDUCATION:-
PASSED DIPLOMA IN CIVIL ENGINEERING FROM THE INSTITUTION OF CIVIL ENGINEERS
(INDIA) MODEL TOWN LUDHIANA (PUNJAB).
EDUCATION QUALIFICATION:-
PASSED SECONDARY EXAM IN THE YEAR 2010 UNDER BIHAR SECONDARY EDUCATION
BORD (BSEB PATNA)
OTHER QUALIFICATION:-
COMPUTER KNOWLEDGE:-
AUTO CAD PASSED FROM THE INSTITUTION OF CIVIL ENGINEERS (INDIA) MODEL TOWN
LUDHIANA (PUNJAB)
. MS-OFFICE
PROJECTS AND KNOWLEDGE:-

-- 2 of 3 --

PROJECT: WAVE CITY CENTER NOIDA SEC-32 THE LARGEST PROJECT OF DELHI NCR.
PROFESSIONAL EXPERIENCE:-
AS AN ENGINEER (CIVIL)
1. 11s DESIGN CONSTRUCTION (MALE) MALDIVES
2. INNOVATIVE ENGINEERS PVT LTD
3. JAI MATA DI ROAD CONSTRUCTION PVT LTD
4. NAMTEL TECHONOLOGY PVT.LTD
5. N.S ASSOCIATES PVT.LTD,
6. B.E BILLIMORIA & CO LTD,
(a) LOOKING AFTER THE CIVIL EXECUTION ALL TYPE OF WORK LIKE COLUMN,
BEAM, SLAB, STAIR, PILING WORK,FINISHING WORK,TILES WORK,FLORRING
WORKS,PAINTING,FALSE CEILING WORK ETC.
(b) REINFORCEMENT WORK AND SHUTTERING WORK, ALSO THE B.B.S, B.O.Q
WORK,
(c) COST ESTIMATES, ECONOMIC ANALYSIS, PLANS AND SPECIFICATIONS AND ALL
RELATED CONSTRUCTION PROJECT DOCUMENTATION FOR CONSTRUCTION
PROJECTS TO BE EXECUTED THROUGH CONTRACTOR.
(d) INVESTIGATES TECHNICAL PROBLEMS AND ESTABLISH PROCEDURES AND
CORRECTIVE ACTIONS TO AVOID RECURRENCS
PERSONAL DETAILS:
FATHER NAME - TANWEER EQBAL
DATE OF BIRTH - 11FEB1995
SEX - MALE
BLOOD GROUP - B+
MARITAL STATUS - SINGLE
NATIONALITY - INDIAN
RELIGION - ISLAM
PASSPORT NO - L5451717
DRIVING LICENCE - YES (DL:BR-0720110290)
PERMANENT ADD - MOH-BIBI PAKAR IN FRONT OF DON BOSCO SCHOOL
P.O-LALBAGH,P.S-LAHERIASARAI,DIST-DARBHANGA
PIN-846004(BIHAR)
DECLARATION:
‘’I HEREBY CERTIFY THAT THE ABOVE INFORMATION MENTIONED IS
TRUE AND CORRECT TO THE BEST OF MY KNOWLEDGE’’
DATE-:……………………….. (ASEER EQBAL)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CURRICULAM VITAE(ASEER EQBAL)Neww(1).pdf'),
(1972, 'Ranjit Kumar Banrjee', 'rsb10007@yahoo.com', '9872772830', 'Objective : Assignment with relatively independent work and more', 'Objective : Assignment with relatively independent work and more', 'responsibilities for more professional growth, facilities and
opportunities for independent and new experiment. To work with a
development-oriented organization, using my managerial
experience to build and to ensure the strategic vision of the
organization.
Dedicated and technically skilled business professional with a
versatile administrative support skill set developed through
experience as an office manager.
Excel in resolving employer challenges with innovative solutions,
systems and process improvements proven
to increase efficiency, Client satisfaction and the bottom line.
Offer advanced computer skills in MS Office Suite and other
applications/systems
Key Skills : • Office Management
• Teambuilding & Supervision
• Staff Development &
Training
• Policies & Procedures
Manuals
• Report & Documentt
Preparation
• Spreadsheet & Database
Creation
• Accounts Payable/Receivable
• Bookkeeping & Payroll
From July 2019 to
From March 2019
:
:
Till Date
Theme Engineering Services Private Limited, Jaipur (Rajasthan)
Position held: Manager
to June 2019
Aseem Apartments Private Limited, Panchkula (Haryana)
Position Held: Office Assistant
-- 1 of 5 --
Ranjit Kumar Banrjee
Flat no : 2685/GF,
Sector -66, Mohali
Cell: 9872772830/8329247260
Email : rsb10007@yahoo.com
CURRICULUM VITAE RANJIT KUMAR BANERJEE
From April 2016
From September2000', 'responsibilities for more professional growth, facilities and
opportunities for independent and new experiment. To work with a
development-oriented organization, using my managerial
experience to build and to ensure the strategic vision of the
organization.
Dedicated and technically skilled business professional with a
versatile administrative support skill set developed through
experience as an office manager.
Excel in resolving employer challenges with innovative solutions,
systems and process improvements proven
to increase efficiency, Client satisfaction and the bottom line.
Offer advanced computer skills in MS Office Suite and other
applications/systems
Key Skills : • Office Management
• Teambuilding & Supervision
• Staff Development &
Training
• Policies & Procedures
Manuals
• Report & Documentt
Preparation
• Spreadsheet & Database
Creation
• Accounts Payable/Receivable
• Bookkeeping & Payroll
From July 2019 to
From March 2019
:
:
Till Date
Theme Engineering Services Private Limited, Jaipur (Rajasthan)
Position held: Manager
to June 2019
Aseem Apartments Private Limited, Panchkula (Haryana)
Position Held: Office Assistant
-- 1 of 5 --
Ranjit Kumar Banrjee
Flat no : 2685/GF,
Sector -66, Mohali
Cell: 9872772830/8329247260
Email : rsb10007@yahoo.com
CURRICULUM VITAE RANJIT KUMAR BANERJEE
From April 2016
From September2000', ARRAY['Teambuilding & Supervision', 'Staff Development &', 'Training', 'Policies & Procedures', 'Manuals', 'Report & Documentt', 'Preparation', 'Spreadsheet & Database', 'Creation', 'Accounts Payable/Receivable', 'Bookkeeping & Payroll', 'From July 2019 to', 'From March 2019', ':', 'Till Date', 'Theme Engineering Services Private Limited', 'Jaipur (Rajasthan)', 'Position held: Manager', 'to June 2019', 'Aseem Apartments Private Limited', 'Panchkula (Haryana)', 'Position Held: Office Assistant', '1 of 5 --', 'Ranjit Kumar Banrjee', 'Flat no : 2685/GF', 'Sector -66', 'Mohali', 'Cell: 9872772830/8329247260', 'Email : rsb10007@yahoo.com', 'CURRICULUM VITAE RANJIT KUMAR BANERJEE', 'From April 2016', 'From September2000', 'to December 2017', 'Lea Associates South Asia Private Limited', 'New Delhi', 'Position held: Assistant Manager', 'to September 2015', 'Consulting Engineering Services (I) Private Limited', '(A subsidiary of Jacobs Engineering Group Inc)', 'Position Held: Deputy Manager', 'BRIEF DETAILS (YEAR AND JOB WISE)', 'Jaipur', '(Rajasthan)']::text[], ARRAY['Teambuilding & Supervision', 'Staff Development &', 'Training', 'Policies & Procedures', 'Manuals', 'Report & Documentt', 'Preparation', 'Spreadsheet & Database', 'Creation', 'Accounts Payable/Receivable', 'Bookkeeping & Payroll', 'From July 2019 to', 'From March 2019', ':', 'Till Date', 'Theme Engineering Services Private Limited', 'Jaipur (Rajasthan)', 'Position held: Manager', 'to June 2019', 'Aseem Apartments Private Limited', 'Panchkula (Haryana)', 'Position Held: Office Assistant', '1 of 5 --', 'Ranjit Kumar Banrjee', 'Flat no : 2685/GF', 'Sector -66', 'Mohali', 'Cell: 9872772830/8329247260', 'Email : rsb10007@yahoo.com', 'CURRICULUM VITAE RANJIT KUMAR BANERJEE', 'From April 2016', 'From September2000', 'to December 2017', 'Lea Associates South Asia Private Limited', 'New Delhi', 'Position held: Assistant Manager', 'to September 2015', 'Consulting Engineering Services (I) Private Limited', '(A subsidiary of Jacobs Engineering Group Inc)', 'Position Held: Deputy Manager', 'BRIEF DETAILS (YEAR AND JOB WISE)', 'Jaipur', '(Rajasthan)']::text[], ARRAY[]::text[], ARRAY['Teambuilding & Supervision', 'Staff Development &', 'Training', 'Policies & Procedures', 'Manuals', 'Report & Documentt', 'Preparation', 'Spreadsheet & Database', 'Creation', 'Accounts Payable/Receivable', 'Bookkeeping & Payroll', 'From July 2019 to', 'From March 2019', ':', 'Till Date', 'Theme Engineering Services Private Limited', 'Jaipur (Rajasthan)', 'Position held: Manager', 'to June 2019', 'Aseem Apartments Private Limited', 'Panchkula (Haryana)', 'Position Held: Office Assistant', '1 of 5 --', 'Ranjit Kumar Banrjee', 'Flat no : 2685/GF', 'Sector -66', 'Mohali', 'Cell: 9872772830/8329247260', 'Email : rsb10007@yahoo.com', 'CURRICULUM VITAE RANJIT KUMAR BANERJEE', 'From April 2016', 'From September2000', 'to December 2017', 'Lea Associates South Asia Private Limited', 'New Delhi', 'Position held: Assistant Manager', 'to September 2015', 'Consulting Engineering Services (I) Private Limited', '(A subsidiary of Jacobs Engineering Group Inc)', 'Position Held: Deputy Manager', 'BRIEF DETAILS (YEAR AND JOB WISE)', 'Jaipur', '(Rajasthan)']::text[], '', 'NATIONALITY
:
:
31 October 1975
Indian
EDUCATION : Graduation from Himachal Pradesh University, 1998, Shimla.
COUNTRIES OF WORK', '', '', '', '', '[]'::jsonb, '[{"title":"Objective : Assignment with relatively independent work and more","company":"Imported from resume CSV","description":": India\nSalary drawn : Rs.50000/- per month in CES-Jacobs\nRs.37000/- per month in Lea Associates (LASA)\nRs.43000/- per month in Theme\nSalary expected : Negotiable\nObjective : Assignment with relatively independent work and more\nresponsibilities for more professional growth, facilities and\nopportunities for independent and new experiment. To work with a\ndevelopment-oriented organization, using my managerial\nexperience to build and to ensure the strategic vision of the\norganization.\nDedicated and technically skilled business professional with a\nversatile administrative support skill set developed through\nexperience as an office manager.\nExcel in resolving employer challenges with innovative solutions,\nsystems and process improvements proven\nto increase efficiency, Client satisfaction and the bottom line.\nOffer advanced computer skills in MS Office Suite and other\napplications/systems\nKey Skills : • Office Management\n• Teambuilding & Supervision\n• Staff Development &\nTraining\n• Policies & Procedures\nManuals\n• Report & Documentt\nPreparation\n• Spreadsheet & Database\nCreation\n• Accounts Payable/Receivable\n• Bookkeeping & Payroll\nFrom July 2019 to\nFrom March 2019\n:\n:\nTill Date\nTheme Engineering Services Private Limited, Jaipur (Rajasthan)\nPosition held: Manager\nto June 2019\nAseem Apartments Private Limited, Panchkula (Haryana)\nPosition Held: Office Assistant\n-- 1 of 5 --\nRanjit Kumar Banrjee\nFlat no : 2685/GF,"}]'::jsonb, '[{"title":"Imported project details","description":"Proven track record of accurately maintaining detailed records,\ngenerating reports, coordinating meetings, and multitasking\nwithin fast-paced atmospheres. Adept at managing and\nstreamlining administrative processes to reduce errors, improve\naccuracy and efficiency, and achieve organizational objectives.\nOutstanding interpersonal, customer service, leadership, and\norganizational skills; thrive within detail-oriented, deadline-driven\nenvironments. Proficient in Microsoft Office Suite (Word, Excel,\nOutlook, PowerPoint) and managing, arranging, and coordinating\nexecutive calendars, travel, contacts, appointments.\nIdentified areas for improvement in policies, procedures,\nand business processes and delivered strategic\nrecommendations to senior management on key issues.\nFacilitated development of office operations manual; trained\n-- 2 of 5 --\nRanjit Kumar Banrjee\nFlat no : 2685/GF,\nSector -66, Mohali\nCell: 9872772830/8329247260\nEmail : rsb10007@yahoo.com\nCURRICULUM VITAE RANJIT KUMAR BANERJEE\nFrom April 2016 to\nDecember 2017\nnew administrative personnel.\nAdminister banking, deposits, account registry, payroll, and\ndistribution of employee checks.\nCompany- Lea Associates South Asia Private Limited, New\nDelhi (LASA)\nPosted at Beed, Maharashtra & Porbandar/Manglore\n(Gujarat)\nProjects- Consultancy Services for Four Laning of Yedeshi-\nAurangabad Section of NH-211 from Km 100.000 to Km\n290.200 in the state of Maharashtra to be executed as BOT\n(Toll) on DBFOT pattern under NHDP Phase IVB &\nPackage – 1: Rehabilitation and Up gradation of NH-222\nSection from km.284+000 to 337+000 (Kharwadi Kasar to\nJunction NH-211)\nPackage – 2: Rehabilitation and Upgradation of NH-222\nSection from km.342+000 to 444+000 (Junction NH-211 to\nManwath (Tadborgaon) in the state of Maharashtra to two\nlane with Paved Shoulder on EPC mode under NHDP Phase\n– IV)\n--------------------------\nFrom 2008 to"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV- Ranjit Kumar Banerjee (Aug 2019).pdf', 'Name: Ranjit Kumar Banrjee

Email: rsb10007@yahoo.com

Phone: 9872772830

Headline: Objective : Assignment with relatively independent work and more

Profile Summary: responsibilities for more professional growth, facilities and
opportunities for independent and new experiment. To work with a
development-oriented organization, using my managerial
experience to build and to ensure the strategic vision of the
organization.
Dedicated and technically skilled business professional with a
versatile administrative support skill set developed through
experience as an office manager.
Excel in resolving employer challenges with innovative solutions,
systems and process improvements proven
to increase efficiency, Client satisfaction and the bottom line.
Offer advanced computer skills in MS Office Suite and other
applications/systems
Key Skills : • Office Management
• Teambuilding & Supervision
• Staff Development &
Training
• Policies & Procedures
Manuals
• Report & Documentt
Preparation
• Spreadsheet & Database
Creation
• Accounts Payable/Receivable
• Bookkeeping & Payroll
From July 2019 to
From March 2019
:
:
Till Date
Theme Engineering Services Private Limited, Jaipur (Rajasthan)
Position held: Manager
to June 2019
Aseem Apartments Private Limited, Panchkula (Haryana)
Position Held: Office Assistant
-- 1 of 5 --
Ranjit Kumar Banrjee
Flat no : 2685/GF,
Sector -66, Mohali
Cell: 9872772830/8329247260
Email : rsb10007@yahoo.com
CURRICULUM VITAE RANJIT KUMAR BANERJEE
From April 2016
From September2000

Key Skills: • Teambuilding & Supervision
• Staff Development &
Training
• Policies & Procedures
Manuals
• Report & Documentt
Preparation
• Spreadsheet & Database
Creation
• Accounts Payable/Receivable
• Bookkeeping & Payroll
From July 2019 to
From March 2019
:
:
Till Date
Theme Engineering Services Private Limited, Jaipur (Rajasthan)
Position held: Manager
to June 2019
Aseem Apartments Private Limited, Panchkula (Haryana)
Position Held: Office Assistant
-- 1 of 5 --
Ranjit Kumar Banrjee
Flat no : 2685/GF,
Sector -66, Mohali
Cell: 9872772830/8329247260
Email : rsb10007@yahoo.com
CURRICULUM VITAE RANJIT KUMAR BANERJEE
From April 2016
From September2000
:
:
to December 2017
Lea Associates South Asia Private Limited, New Delhi
Position held: Assistant Manager
to September 2015
Consulting Engineering Services (I) Private Limited, New Delhi
(A subsidiary of Jacobs Engineering Group Inc)
Position Held: Deputy Manager
BRIEF DETAILS (YEAR AND JOB WISE)
From July 2019 to
Till Date
Theme Engineering Services Private Limited, Jaipur
(Rajasthan)

Employment: : India
Salary drawn : Rs.50000/- per month in CES-Jacobs
Rs.37000/- per month in Lea Associates (LASA)
Rs.43000/- per month in Theme
Salary expected : Negotiable
Objective : Assignment with relatively independent work and more
responsibilities for more professional growth, facilities and
opportunities for independent and new experiment. To work with a
development-oriented organization, using my managerial
experience to build and to ensure the strategic vision of the
organization.
Dedicated and technically skilled business professional with a
versatile administrative support skill set developed through
experience as an office manager.
Excel in resolving employer challenges with innovative solutions,
systems and process improvements proven
to increase efficiency, Client satisfaction and the bottom line.
Offer advanced computer skills in MS Office Suite and other
applications/systems
Key Skills : • Office Management
• Teambuilding & Supervision
• Staff Development &
Training
• Policies & Procedures
Manuals
• Report & Documentt
Preparation
• Spreadsheet & Database
Creation
• Accounts Payable/Receivable
• Bookkeeping & Payroll
From July 2019 to
From March 2019
:
:
Till Date
Theme Engineering Services Private Limited, Jaipur (Rajasthan)
Position held: Manager
to June 2019
Aseem Apartments Private Limited, Panchkula (Haryana)
Position Held: Office Assistant
-- 1 of 5 --
Ranjit Kumar Banrjee
Flat no : 2685/GF,

Education: COUNTRIES OF WORK

Projects: Proven track record of accurately maintaining detailed records,
generating reports, coordinating meetings, and multitasking
within fast-paced atmospheres. Adept at managing and
streamlining administrative processes to reduce errors, improve
accuracy and efficiency, and achieve organizational objectives.
Outstanding interpersonal, customer service, leadership, and
organizational skills; thrive within detail-oriented, deadline-driven
environments. Proficient in Microsoft Office Suite (Word, Excel,
Outlook, PowerPoint) and managing, arranging, and coordinating
executive calendars, travel, contacts, appointments.
Identified areas for improvement in policies, procedures,
and business processes and delivered strategic
recommendations to senior management on key issues.
Facilitated development of office operations manual; trained
-- 2 of 5 --
Ranjit Kumar Banrjee
Flat no : 2685/GF,
Sector -66, Mohali
Cell: 9872772830/8329247260
Email : rsb10007@yahoo.com
CURRICULUM VITAE RANJIT KUMAR BANERJEE
From April 2016 to
December 2017
new administrative personnel.
Administer banking, deposits, account registry, payroll, and
distribution of employee checks.
Company- Lea Associates South Asia Private Limited, New
Delhi (LASA)
Posted at Beed, Maharashtra & Porbandar/Manglore
(Gujarat)
Projects- Consultancy Services for Four Laning of Yedeshi-
Aurangabad Section of NH-211 from Km 100.000 to Km
290.200 in the state of Maharashtra to be executed as BOT
(Toll) on DBFOT pattern under NHDP Phase IVB &
Package – 1: Rehabilitation and Up gradation of NH-222
Section from km.284+000 to 337+000 (Kharwadi Kasar to
Junction NH-211)
Package – 2: Rehabilitation and Upgradation of NH-222
Section from km.342+000 to 444+000 (Junction NH-211 to
Manwath (Tadborgaon) in the state of Maharashtra to two
lane with Paved Shoulder on EPC mode under NHDP Phase
– IV)
--------------------------
From 2008 to

Personal Details: NATIONALITY
:
:
31 October 1975
Indian
EDUCATION : Graduation from Himachal Pradesh University, 1998, Shimla.
COUNTRIES OF WORK

Extracted Resume Text: Ranjit Kumar Banrjee
Flat no : 2685/GF,
Sector -66, Mohali
Cell: 9872772830/8329247260
Email : rsb10007@yahoo.com
CURRICULUM VITAE RANJIT KUMAR BANERJEE
NAME OF THE STAFF : RANJIT KUMAR BANERJEE
DATE OF BIRTH
NATIONALITY
:
:
31 October 1975
Indian
EDUCATION : Graduation from Himachal Pradesh University, 1998, Shimla.
COUNTRIES OF WORK
EXPERIENCE
: India
Salary drawn : Rs.50000/- per month in CES-Jacobs
Rs.37000/- per month in Lea Associates (LASA)
Rs.43000/- per month in Theme
Salary expected : Negotiable
Objective : Assignment with relatively independent work and more
responsibilities for more professional growth, facilities and
opportunities for independent and new experiment. To work with a
development-oriented organization, using my managerial
experience to build and to ensure the strategic vision of the
organization.
Dedicated and technically skilled business professional with a
versatile administrative support skill set developed through
experience as an office manager.
Excel in resolving employer challenges with innovative solutions,
systems and process improvements proven
to increase efficiency, Client satisfaction and the bottom line.
Offer advanced computer skills in MS Office Suite and other
applications/systems
Key Skills : • Office Management
• Teambuilding & Supervision
• Staff Development &
Training
• Policies & Procedures
Manuals
• Report & Documentt
Preparation
• Spreadsheet & Database
Creation
• Accounts Payable/Receivable
• Bookkeeping & Payroll
From July 2019 to
From March 2019
:
:
Till Date
Theme Engineering Services Private Limited, Jaipur (Rajasthan)
Position held: Manager
to June 2019
Aseem Apartments Private Limited, Panchkula (Haryana)
Position Held: Office Assistant

-- 1 of 5 --

Ranjit Kumar Banrjee
Flat no : 2685/GF,
Sector -66, Mohali
Cell: 9872772830/8329247260
Email : rsb10007@yahoo.com
CURRICULUM VITAE RANJIT KUMAR BANERJEE
From April 2016
From September2000
:
:
to December 2017
Lea Associates South Asia Private Limited, New Delhi
Position held: Assistant Manager
to September 2015
Consulting Engineering Services (I) Private Limited, New Delhi
(A subsidiary of Jacobs Engineering Group Inc)
Position Held: Deputy Manager
BRIEF DETAILS (YEAR AND JOB WISE)
From July 2019 to
Till Date
Theme Engineering Services Private Limited, Jaipur
(Rajasthan)
Posted at Jaipur (HQ)
Mainly responsible for collection of payments from various site
offices, setup of offices and guest houses in starting of the project,
deployment of Personnels etc. Close liasioning with HQ and Client in
all respects.
From March 2019 to
June 2019
Aseem Apartments Private Limited, Panchkula (Haryana)
Posted at Hotel Holiday Inn, Panchkula (Haryana)
Analytical and detail-oriented professional with experience
coordinating, planning, and supporting daily operational and
administrative functions to excel in an Office/Administrative
Assistant role. Demonstrated capacity to provide comprehensive
support for senior-level staff, including managing and coordinating
projects and processes in support of effective business operations.
Proven track record of accurately maintaining detailed records,
generating reports, coordinating meetings, and multitasking
within fast-paced atmospheres. Adept at managing and
streamlining administrative processes to reduce errors, improve
accuracy and efficiency, and achieve organizational objectives.
Outstanding interpersonal, customer service, leadership, and
organizational skills; thrive within detail-oriented, deadline-driven
environments. Proficient in Microsoft Office Suite (Word, Excel,
Outlook, PowerPoint) and managing, arranging, and coordinating
executive calendars, travel, contacts, appointments.
Identified areas for improvement in policies, procedures,
and business processes and delivered strategic
recommendations to senior management on key issues.
Facilitated development of office operations manual; trained

-- 2 of 5 --

Ranjit Kumar Banrjee
Flat no : 2685/GF,
Sector -66, Mohali
Cell: 9872772830/8329247260
Email : rsb10007@yahoo.com
CURRICULUM VITAE RANJIT KUMAR BANERJEE
From April 2016 to
December 2017
new administrative personnel.
Administer banking, deposits, account registry, payroll, and
distribution of employee checks.
Company- Lea Associates South Asia Private Limited, New
Delhi (LASA)
Posted at Beed, Maharashtra & Porbandar/Manglore
(Gujarat)
Projects- Consultancy Services for Four Laning of Yedeshi-
Aurangabad Section of NH-211 from Km 100.000 to Km
290.200 in the state of Maharashtra to be executed as BOT
(Toll) on DBFOT pattern under NHDP Phase IVB &
Package – 1: Rehabilitation and Up gradation of NH-222
Section from km.284+000 to 337+000 (Kharwadi Kasar to
Junction NH-211)
Package – 2: Rehabilitation and Upgradation of NH-222
Section from km.342+000 to 444+000 (Junction NH-211 to
Manwath (Tadborgaon) in the state of Maharashtra to two
lane with Paved Shoulder on EPC mode under NHDP Phase
– IV)
--------------------------
From 2008 to
September 2015
As an office Manager, is, responsible for administration both for main
office, Guest House and various sites in connection with the
execution of project work. Contact person between the Client and
Head Office in Delhi. Represented the organization in various
meetings which were held with the Client pertaining to different
important administrative matters. I am also responsible for liaison
work with different government agencies as were assigned from time
to time.
--------------------------------------------------------------
Company: Consulting Engineering Services (I) Private
Limited, New Delhi
(A subsidiary of Jacobs Engineering Group Inc)
Posted at Panchkula, Haryana
Projects- Consultancy Services for Haryana State Road
Improvement Project - Consultancy Services for Strategic
Options Study, Feasibility Study and Detailed Design &
Project Preparation
(Client: PWD (B&R) Haryana)
&
Consultancy Services to Provide Technical Support to
Department of Water Supply and Sanitation, Punjab
(A World Bank Project),

-- 3 of 5 --

Ranjit Kumar Banrjee
Flat no : 2685/GF,
Sector -66, Mohali
Cell: 9872772830/8329247260
Email : rsb10007@yahoo.com
CURRICULUM VITAE RANJIT KUMAR BANERJEE
Client Special Programme Management Cell, Mohali
(Punjab)
As an office Manager, was responsible for administration both for
main office and various sites in connection with the execution of
project work. Contact person between the Client and Head Office in
Delhi. Represented the organization in various meetings which were
held with the Client (Government of Punjab and Haryana) pertaining
to different important administrative matters such as Land
Acquisition, Resettlement and Rehabilitation of project affected
persons, etc. I was also responsible for liaison work with different
government agencies as were assigned from time to time.
-------------------------
From 2005
--------------------------------------------------------------
To 2008
Company-Consulting Engineering Services (I) Private
Limited, New Delhi (Posted at Panchkula, Haryana)
(A subsidiary of Jacobs Engineering Group Inc)
Projects-Consultancy Services for Project Preparatory
Studies for Package 1 (Phase 1) for Feasibility,
Environmental and Social Studies and Preliminary
Engineering
(A World Bank Project, Client: Punjab Roads Bridges
Development Board)
&
Monitoring & Evaluation of Project Activities under Punjab
Afforestation Project under JBIC
(Client: Punjab Forest)
As office Manager, was responsible for administration both for main
office and various sites in connection with the execution of project
work. Responsible for maintain the site Imp rest Account
Represented the organization in various meetings which were held
with the Client (Government of Punjab and Haryana) pertaining to
different important administrative matters such as Land Acquisition,
Resettlement and Rehabilitation of project affected persons, etc.
--------------------------
From 2002
------------------------------------------------------------------
TO 2005
Company-Consulting Engineering Services (I) Private Limited,
New Delhi (Posted at Panchkula, Haryana)
(A subsidiary of Jacobs Engineering Group Inc)
Posted at Panchkula, Haryana
Projects- Consultancy Services for Monitoring & Evaluation of
Integrated Watershed Development Project (Hills II),
Himachal Pradesh(A World Bank Project, Client: HP Forests)

-- 4 of 5 --

Ranjit Kumar Banrjee
Flat no : 2685/GF,
Sector -66, Mohali
Cell: 9872772830/8329247260
Email : rsb10007@yahoo.com
CURRICULUM VITAE RANJIT KUMAR BANERJEE
&
Consultancy Services for Monitoring & Evaluation of
Integrated Watershed Development Project (Hills II), Punjab
(A World Bank Project, Client: Punjab Forest)
&
Survey Work under NATP Sub Project on Harvest & Post
Harvest Losses on Cotton Seed in Ferozpur district, Punjab
&
Consultancy services relating to the Investigation design and
Project preparation for Construction of Sundernagar Bypass on
NH-21 (Client: HP-PWD)
&
Construction Supervision of Jalandhar Bus Stand
(Client: Punjab Infrastructure Development Board)
As office Manager, was responsible for administration both for main
office and various sites in connection with the execution of project work.
Responsible for maintain the site Imprest Account. I represented the
Company in various meetings which were held with the Client
(Government of Punjab and Himachal) and also responsible for liaison
work with different government agencies as were assigned from time to
time. Also responsible for completing the formalities required for signing
of the Contract Agreement etc.
-------------------------
FROM 2000
--------------------------------------------------------------------------
TO 2002
Company-Consulting Engineering Services (I) Private Limited,
New Delhi (Posted at Panchkula, Haryana)
(A subsidiary of Jacobs Engineering Group Inc)
Posted at Panchkula, Haryana
Project- Consultancy Services for 4-Laning & Strengthening of
Existing Chandigarh-Ropar-Kiratpur Section of NH-21 and
Ambala-Zirakpur-Chowk-Himachal Pradesh Border Section of
NH-22
(A Govt of India Project: Client: National Highway of India)
I was responsible for preparation, updation and maintenance of all
account books and as required for the project which included day-to-day
entries, updating of cash and bank balances, keeping full record of
stock, placement of purchase orders. Preparation of monthly site
account, banking works including preparation of bank reconciliation
statement, etc.
Languages known: English, Hindi, Bengali
(Ranjit Kumar Banerjee)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV- Ranjit Kumar Banerjee (Aug 2019).pdf

Parsed Technical Skills: Teambuilding & Supervision, Staff Development &, Training, Policies & Procedures, Manuals, Report & Documentt, Preparation, Spreadsheet & Database, Creation, Accounts Payable/Receivable, Bookkeeping & Payroll, From July 2019 to, From March 2019, :, Till Date, Theme Engineering Services Private Limited, Jaipur (Rajasthan), Position held: Manager, to June 2019, Aseem Apartments Private Limited, Panchkula (Haryana), Position Held: Office Assistant, 1 of 5 --, Ranjit Kumar Banrjee, Flat no : 2685/GF, Sector -66, Mohali, Cell: 9872772830/8329247260, Email : rsb10007@yahoo.com, CURRICULUM VITAE RANJIT KUMAR BANERJEE, From April 2016, From September2000, to December 2017, Lea Associates South Asia Private Limited, New Delhi, Position held: Assistant Manager, to September 2015, Consulting Engineering Services (I) Private Limited, (A subsidiary of Jacobs Engineering Group Inc), Position Held: Deputy Manager, BRIEF DETAILS (YEAR AND JOB WISE), Jaipur, (Rajasthan)'),
(1973, 'Application for Senior Land Surveyor', 'apurbaghosh9735293943@gmail.com', '7008344620', 'OBJECTIVE', 'OBJECTIVE', 'To utilize creativity, knowledge and excellent interpersonal communication skill in
obtaining a carrier with a goal oriented organization.
Academic Qualification:
 Secondary Education from Board of West Bengal Board of Secondary Education
 (Marks-60%) 2009
 Higher Secondary from Board of West Bengal Council of Higher Secondary Education
 (Marks-64%) 2011
 ITI in Surveying (2 Years) from:-Board of National Council on Vocational Training .
 (Marks-84.4%) 2012 to 2014.
 Civil Engineering Diploma 5th Semester runing from-West Bengal State Council Of Technical', 'To utilize creativity, knowledge and excellent interpersonal communication skill in
obtaining a carrier with a goal oriented organization.
Academic Qualification:
 Secondary Education from Board of West Bengal Board of Secondary Education
 (Marks-60%) 2009
 Higher Secondary from Board of West Bengal Council of Higher Secondary Education
 (Marks-64%) 2011
 ITI in Surveying (2 Years) from:-Board of National Council on Vocational Training .
 (Marks-84.4%) 2012 to 2014.
 Civil Engineering Diploma 5th Semester runing from-West Bengal State Council Of Technical', ARRAY[' ITI In Land Surveyor from : East India Technical Intuition. (2012 to 2014) .', 'Board of National Council on Vocational Training .', ' Civil Engineering Diploma 5th Semester runing from-West Bengal State Council Of Technical']::text[], ARRAY[' ITI In Land Surveyor from : East India Technical Intuition. (2012 to 2014) .', 'Board of National Council on Vocational Training .', ' Civil Engineering Diploma 5th Semester runing from-West Bengal State Council Of Technical']::text[], ARRAY[]::text[], ARRAY[' ITI In Land Surveyor from : East India Technical Intuition. (2012 to 2014) .', 'Board of National Council on Vocational Training .', ' Civil Engineering Diploma 5th Semester runing from-West Bengal State Council Of Technical']::text[], '', 'Nationality: Indian
Mobile: (+91) 7008344620
Email id: apurbaghosh9735293943@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Over the 6 years 01 month practical experience with following organization in India.\nWorking with IIC Technologies Ltd. Gujarat State Re-Survey Project:\nWorking As a Land Surveyor since September 2014 to October 2015.\nBritak Instrument pvt Ltd.\nWork As a Sr. Surveyor , Railway Topographic Survey(Client –RVNL) since\nOctober 2015 to December 2015.\nJSIW Infrastructure Private Limited\nWorking As a Sr. Lead Land Surveyor since October 2015 till Date\n-- 1 of 3 --\nWorking Current Projects:\n Barauni-Guwahati Gas Pipeline project (Section-I) 24”OD 138KM in Bihar State\n(Client-Gail India Ltd.)\n Haldia-Barauni pipeline project 30” OD 138 KM in Bihar State(Client-IOCL)\n Bokaro Angul gas pipeline project 30” OD 95 KM(Section-IV) in Odisha.\nReview of approved technical drawing to prepare,\nROW Layout and details route survey prepare all survey report and crossing drawing , and after\nLowering levelling and report\nPreparing data out of an Auto CAD drawing for site layout.\nChecking & preparing as built reports for existing structure in Cad Format.\nCo-Coordinating with main contractor, installation supervisor & Engineers according\nto site conditions etc.\nCompleted Project\n Phulpur Haldia gas pipeline project 30” OD 159.5KM(Section-01) in Uttar\nPradesh.(Client- Gail India Limited).\nReview of approved technical drawing to prepare,\nROW Layout and details route survey prepare all survey report and crossing drawing , and after\nLowering levelling and report\nAnd ready to final documentation and mainline As-Built drawing.\nWorked with private contractor.\n Worked on gas pipeline project as a Senior Surveyor from November 2016 to Jun 2019.\n Paradip-Raipur-Ranchi pipeline project(Oil pipeline project\n16”OD,12”OD & 18”OD) in Odisha\nClient- Indian Oil Corporation Limited(IOCL).\nReview of approved technical drawing to prepare,\nROW Layout and details route survey prepare all survey report and crossing drawing , and after\nLowering levelling and report\nAnd ready to final documentation and mainline As-Built drawing.\nWorked with private contractor.\n Worked on Oil pipeline project as a land Senior Surveyor from October 2015 to November\n2016 in Odisha\nResponsibilities.\n As a Sr. Lead land surveyor managing all the company sites as allotted by operation\nmanager & Assign the works to surveyor team\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULAM VITAE.APURBA GHOSH-1 (2).pdf', 'Name: Application for Senior Land Surveyor

Email: apurbaghosh9735293943@gmail.com

Phone: 7008344620

Headline: OBJECTIVE

Profile Summary: To utilize creativity, knowledge and excellent interpersonal communication skill in
obtaining a carrier with a goal oriented organization.
Academic Qualification:
 Secondary Education from Board of West Bengal Board of Secondary Education
 (Marks-60%) 2009
 Higher Secondary from Board of West Bengal Council of Higher Secondary Education
 (Marks-64%) 2011
 ITI in Surveying (2 Years) from:-Board of National Council on Vocational Training .
 (Marks-84.4%) 2012 to 2014.
 Civil Engineering Diploma 5th Semester runing from-West Bengal State Council Of Technical

Key Skills:  ITI In Land Surveyor from : East India Technical Intuition. (2012 to 2014) .
Board of National Council on Vocational Training .
 Civil Engineering Diploma 5th Semester runing from-West Bengal State Council Of Technical

IT Skills:  ITI In Land Surveyor from : East India Technical Intuition. (2012 to 2014) .
Board of National Council on Vocational Training .
 Civil Engineering Diploma 5th Semester runing from-West Bengal State Council Of Technical

Employment: Over the 6 years 01 month practical experience with following organization in India.
Working with IIC Technologies Ltd. Gujarat State Re-Survey Project:
Working As a Land Surveyor since September 2014 to October 2015.
Britak Instrument pvt Ltd.
Work As a Sr. Surveyor , Railway Topographic Survey(Client –RVNL) since
October 2015 to December 2015.
JSIW Infrastructure Private Limited
Working As a Sr. Lead Land Surveyor since October 2015 till Date
-- 1 of 3 --
Working Current Projects:
 Barauni-Guwahati Gas Pipeline project (Section-I) 24”OD 138KM in Bihar State
(Client-Gail India Ltd.)
 Haldia-Barauni pipeline project 30” OD 138 KM in Bihar State(Client-IOCL)
 Bokaro Angul gas pipeline project 30” OD 95 KM(Section-IV) in Odisha.
Review of approved technical drawing to prepare,
ROW Layout and details route survey prepare all survey report and crossing drawing , and after
Lowering levelling and report
Preparing data out of an Auto CAD drawing for site layout.
Checking & preparing as built reports for existing structure in Cad Format.
Co-Coordinating with main contractor, installation supervisor & Engineers according
to site conditions etc.
Completed Project
 Phulpur Haldia gas pipeline project 30” OD 159.5KM(Section-01) in Uttar
Pradesh.(Client- Gail India Limited).
Review of approved technical drawing to prepare,
ROW Layout and details route survey prepare all survey report and crossing drawing , and after
Lowering levelling and report
And ready to final documentation and mainline As-Built drawing.
Worked with private contractor.
 Worked on gas pipeline project as a Senior Surveyor from November 2016 to Jun 2019.
 Paradip-Raipur-Ranchi pipeline project(Oil pipeline project
16”OD,12”OD & 18”OD) in Odisha
Client- Indian Oil Corporation Limited(IOCL).
Review of approved technical drawing to prepare,
ROW Layout and details route survey prepare all survey report and crossing drawing , and after
Lowering levelling and report
And ready to final documentation and mainline As-Built drawing.
Worked with private contractor.
 Worked on Oil pipeline project as a land Senior Surveyor from October 2015 to November
2016 in Odisha
Responsibilities.
 As a Sr. Lead land surveyor managing all the company sites as allotted by operation
manager & Assign the works to surveyor team
-- 2 of 3 --

Education:  Secondary Education from Board of West Bengal Board of Secondary Education
 (Marks-60%) 2009
 Higher Secondary from Board of West Bengal Council of Higher Secondary Education
 (Marks-64%) 2011
 ITI in Surveying (2 Years) from:-Board of National Council on Vocational Training .
 (Marks-84.4%) 2012 to 2014.
 Civil Engineering Diploma 5th Semester runing from-West Bengal State Council Of Technical

Personal Details: Nationality: Indian
Mobile: (+91) 7008344620
Email id: apurbaghosh9735293943@gmail.com

Extracted Resume Text: Curriculum Vitae
Application for Senior Land Surveyor
Name: Apurba Ghosh
DOB: 26/01/1994
Nationality: Indian
Mobile: (+91) 7008344620
Email id: apurbaghosh9735293943@gmail.com
OBJECTIVE
To utilize creativity, knowledge and excellent interpersonal communication skill in
obtaining a carrier with a goal oriented organization.
Academic Qualification:
 Secondary Education from Board of West Bengal Board of Secondary Education
 (Marks-60%) 2009
 Higher Secondary from Board of West Bengal Council of Higher Secondary Education
 (Marks-64%) 2011
 ITI in Surveying (2 Years) from:-Board of National Council on Vocational Training .
 (Marks-84.4%) 2012 to 2014.
 Civil Engineering Diploma 5th Semester runing from-West Bengal State Council Of Technical
Education.
Computer Courses & Skills:
 Auto CAD ,MS-office & Computer fundamentals
 Excellent Command in Auto CAD
Technical skills:
 ITI In Land Surveyor from : East India Technical Intuition. (2012 to 2014) .
Board of National Council on Vocational Training .
 Civil Engineering Diploma 5th Semester runing from-West Bengal State Council Of Technical
Education
Professional Experience:
Over the 6 years 01 month practical experience with following organization in India.
Working with IIC Technologies Ltd. Gujarat State Re-Survey Project:
Working As a Land Surveyor since September 2014 to October 2015.
Britak Instrument pvt Ltd.
Work As a Sr. Surveyor , Railway Topographic Survey(Client –RVNL) since
October 2015 to December 2015.
JSIW Infrastructure Private Limited
Working As a Sr. Lead Land Surveyor since October 2015 till Date

-- 1 of 3 --

Working Current Projects:
 Barauni-Guwahati Gas Pipeline project (Section-I) 24”OD 138KM in Bihar State
(Client-Gail India Ltd.)
 Haldia-Barauni pipeline project 30” OD 138 KM in Bihar State(Client-IOCL)
 Bokaro Angul gas pipeline project 30” OD 95 KM(Section-IV) in Odisha.
Review of approved technical drawing to prepare,
ROW Layout and details route survey prepare all survey report and crossing drawing , and after
Lowering levelling and report
Preparing data out of an Auto CAD drawing for site layout.
Checking & preparing as built reports for existing structure in Cad Format.
Co-Coordinating with main contractor, installation supervisor & Engineers according
to site conditions etc.
Completed Project
 Phulpur Haldia gas pipeline project 30” OD 159.5KM(Section-01) in Uttar
Pradesh.(Client- Gail India Limited).
Review of approved technical drawing to prepare,
ROW Layout and details route survey prepare all survey report and crossing drawing , and after
Lowering levelling and report
And ready to final documentation and mainline As-Built drawing.
Worked with private contractor.
 Worked on gas pipeline project as a Senior Surveyor from November 2016 to Jun 2019.
 Paradip-Raipur-Ranchi pipeline project(Oil pipeline project
16”OD,12”OD & 18”OD) in Odisha
Client- Indian Oil Corporation Limited(IOCL).
Review of approved technical drawing to prepare,
ROW Layout and details route survey prepare all survey report and crossing drawing , and after
Lowering levelling and report
And ready to final documentation and mainline As-Built drawing.
Worked with private contractor.
 Worked on Oil pipeline project as a land Senior Surveyor from October 2015 to November
2016 in Odisha
Responsibilities.
 As a Sr. Lead land surveyor managing all the company sites as allotted by operation
manager & Assign the works to surveyor team

-- 2 of 3 --

 Identifying work progress trends for potential problems examine implication of such
problems and possible Course of action to avoid/
Minimize such impact and further suggest corrective and further suggest corrective and
preventive action to overcome the work. Slippage’s to management as will as client.
 Preparing data out of an Auto CAD drawing for site layout.
Checking & preparing as built reports for existing structure in Cad Format.
Co-Coordinating with main contractor, installation supervisor & Engineers
according to site conditions etc.
Job Experience:
 Experienced with topography survey mapping and setting out by Codination system
.
 Used of Total Station & Leveling Instruments for Layout pipeline,Road , Buildings
Etc .
 And final As Built drawing with Auto cad
Job Responsibilities:
 Discussion with the consultant administration.
 Preparing schedule chart for the work and progress.
 Maintaining accuracy in work
 Responsible to check the layout and Level as per drawing.
Monitoring the achieving progress targets and preparing weekly &monthly.
Dealing the Consultant and Client Engineer’s.
Checking and auditing the sub-contractors bills.
Instruments Used:
 Total Station ( Topcon all model ,South, Trimbal , Nikon)
And Auto level ,Dumpy level
GPS,DGPS
Personal Schedule:
 Father name : Radhe Shyam Ghosh
 Marital Status : Unmarried
 Languages Known : Bengali, Hindi, English
 Post Applied : Senior Surveyor
 Notice period : 30 day s/or as soon as possible
 Expected Salary : 40000 Per Month with excluding Bachelor accommodation.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CURRICULAM VITAE.APURBA GHOSH-1 (2).pdf

Parsed Technical Skills:  ITI In Land Surveyor from : East India Technical Intuition. (2012 to 2014) ., Board of National Council on Vocational Training .,  Civil Engineering Diploma 5th Semester runing from-West Bengal State Council Of Technical'),
(1974, 'Ravindra Kumar', 'e-mail.-rjurel49@gmail.com', '918126676249', 'Career Objectives:', 'Career Objectives:', '', 'V.P.O.-Ujari Jat, Post-Malupur
Disst. Agra (Agra) Pin-283126
Mob. +918126676249
+918218370276
E-mail.-rjurel49@gmail.com
Career Objectives:
To obtain the position of a survey engineer in an organization wherein my knowledge,
analyzing skills and team management abilities would enhance the growth of the
organization', ARRAY['● Good knowledge of different principles', 'instruments and techniques used in the survey', 'of a particular area', '● Excellent communication skills and can coordinate with clients through emails', 'phone', 'calls and personally to resolve the issues', 'if any', '● Ability to travel anywhere for the enhancement of the project concerned', '● Capable of working in teams and also handle all the legal matters of the project', 'concerned as per the requirement of the client', '● Good knowledge of drawing work in AutoCAD.', '● Good knowledge of all work related computer applications & Software’s', '● Good knowledge of Auto cad and M.S. Office', 'Survey Instruments Knowledge', 'Very Good knowledge of Total Station', 'Auto Level', 'Digital Level', 'DGPS', 'Hand GPS', 'Eco-Sounder', 'Etc.']::text[], ARRAY['● Good knowledge of different principles', 'instruments and techniques used in the survey', 'of a particular area', '● Excellent communication skills and can coordinate with clients through emails', 'phone', 'calls and personally to resolve the issues', 'if any', '● Ability to travel anywhere for the enhancement of the project concerned', '● Capable of working in teams and also handle all the legal matters of the project', 'concerned as per the requirement of the client', '● Good knowledge of drawing work in AutoCAD.', '● Good knowledge of all work related computer applications & Software’s', '● Good knowledge of Auto cad and M.S. Office', 'Survey Instruments Knowledge', 'Very Good knowledge of Total Station', 'Auto Level', 'Digital Level', 'DGPS', 'Hand GPS', 'Eco-Sounder', 'Etc.']::text[], ARRAY[]::text[], ARRAY['● Good knowledge of different principles', 'instruments and techniques used in the survey', 'of a particular area', '● Excellent communication skills and can coordinate with clients through emails', 'phone', 'calls and personally to resolve the issues', 'if any', '● Ability to travel anywhere for the enhancement of the project concerned', '● Capable of working in teams and also handle all the legal matters of the project', 'concerned as per the requirement of the client', '● Good knowledge of drawing work in AutoCAD.', '● Good knowledge of all work related computer applications & Software’s', '● Good knowledge of Auto cad and M.S. Office', 'Survey Instruments Knowledge', 'Very Good knowledge of Total Station', 'Auto Level', 'Digital Level', 'DGPS', 'Hand GPS', 'Eco-Sounder', 'Etc.']::text[], '', 'V.P.O.-Ujari Jat, Post-Malupur
Disst. Agra (Agra) Pin-283126
Mob. +918126676249
+918218370276
E-mail.-rjurel49@gmail.com
Career Objectives:
To obtain the position of a survey engineer in an organization wherein my knowledge,
analyzing skills and team management abilities would enhance the growth of the
organization', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objectives:","company":"Imported from resume CSV","description":"● Organization: Ashliya Consultants Pvt. Ltd.\nDesignation: Survey Engineer\nDuration: Jan. 2014 To Oct.2018\n● Organization: NKC Pvt Ltd\nDesignation: Survey Engineer\nDuration: Nov. 2018 to May. 2019\n● Organization: DC (I)Pvt Ltd\nDesignation: Sr. Survey Engineer\nDuration: May. 2019 to Dec. 2019\nOrganization: Raj Shyama Pvt. Ltd.\n-- 1 of 3 --\n● Designation: Survey Chief\n● Duration: Mar-2020 to Till date\nResponsibilities:\n● Check and analyze land survey reports from the administrative, technical and\nprofessional departments of the organization\n● Manage all the legal matters related to the survey reports and submit a final report to\nthe team head\n● Discuss and plan annual budget of a particular area and submit it to the team head for\nproposing plans and suggestions on the same\n● Suggest methods for the improvement of standards of the survey section to the area\nsupervisor\n● Plan, analyze and implement budget of the particular area in accordance with the\nclient''s requirements and the organization''s budget\nTechnical Qualification\n● Successfully completed 3Years Civil Diploma of Surveyor. (Full Time\nCourse)\nEducational Qualification\n● Successfully completed 10th From UP Board. In 2005\n● Successfully completed 12th From UP Board in the year 2009 (Distance Education)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Ravendra Survey Chief.pdf', 'Name: Ravindra Kumar

Email: e-mail.-rjurel49@gmail.com

Phone: +918126676249

Headline: Career Objectives:

Key Skills: ● Good knowledge of different principles, instruments and techniques used in the survey
of a particular area
● Excellent communication skills and can coordinate with clients through emails, phone
calls and personally to resolve the issues, if any
● Ability to travel anywhere for the enhancement of the project concerned
● Capable of working in teams and also handle all the legal matters of the project
concerned as per the requirement of the client
● Good knowledge of drawing work in AutoCAD.

IT Skills: ● Good knowledge of all work related computer applications & Software’s
● Good knowledge of Auto cad and M.S. Office
Survey Instruments Knowledge
Very Good knowledge of Total Station, Auto Level, Digital Level, DGPS, Hand GPS,
Eco-Sounder, Etc.

Employment: ● Organization: Ashliya Consultants Pvt. Ltd.
Designation: Survey Engineer
Duration: Jan. 2014 To Oct.2018
● Organization: NKC Pvt Ltd
Designation: Survey Engineer
Duration: Nov. 2018 to May. 2019
● Organization: DC (I)Pvt Ltd
Designation: Sr. Survey Engineer
Duration: May. 2019 to Dec. 2019
Organization: Raj Shyama Pvt. Ltd.
-- 1 of 3 --
● Designation: Survey Chief
● Duration: Mar-2020 to Till date
Responsibilities:
● Check and analyze land survey reports from the administrative, technical and
professional departments of the organization
● Manage all the legal matters related to the survey reports and submit a final report to
the team head
● Discuss and plan annual budget of a particular area and submit it to the team head for
proposing plans and suggestions on the same
● Suggest methods for the improvement of standards of the survey section to the area
supervisor
● Plan, analyze and implement budget of the particular area in accordance with the
client''s requirements and the organization''s budget
Technical Qualification
● Successfully completed 3Years Civil Diploma of Surveyor. (Full Time
Course)
Educational Qualification
● Successfully completed 10th From UP Board. In 2005
● Successfully completed 12th From UP Board in the year 2009 (Distance Education)

Personal Details: V.P.O.-Ujari Jat, Post-Malupur
Disst. Agra (Agra) Pin-283126
Mob. +918126676249
+918218370276
E-mail.-rjurel49@gmail.com
Career Objectives:
To obtain the position of a survey engineer in an organization wherein my knowledge,
analyzing skills and team management abilities would enhance the growth of the
organization

Extracted Resume Text: Resume- Survey Chief
Ravindra Kumar
Address:
V.P.O.-Ujari Jat, Post-Malupur
Disst. Agra (Agra) Pin-283126
Mob. +918126676249
+918218370276
E-mail.-rjurel49@gmail.com
Career Objectives:
To obtain the position of a survey engineer in an organization wherein my knowledge,
analyzing skills and team management abilities would enhance the growth of the
organization
Key Skills:
● Good knowledge of different principles, instruments and techniques used in the survey
of a particular area
● Excellent communication skills and can coordinate with clients through emails, phone
calls and personally to resolve the issues, if any
● Ability to travel anywhere for the enhancement of the project concerned
● Capable of working in teams and also handle all the legal matters of the project
concerned as per the requirement of the client
● Good knowledge of drawing work in AutoCAD.
Professional experience:
● Organization: Ashliya Consultants Pvt. Ltd.
Designation: Survey Engineer
Duration: Jan. 2014 To Oct.2018
● Organization: NKC Pvt Ltd
Designation: Survey Engineer
Duration: Nov. 2018 to May. 2019
● Organization: DC (I)Pvt Ltd
Designation: Sr. Survey Engineer
Duration: May. 2019 to Dec. 2019
Organization: Raj Shyama Pvt. Ltd.

-- 1 of 3 --

● Designation: Survey Chief
● Duration: Mar-2020 to Till date
Responsibilities:
● Check and analyze land survey reports from the administrative, technical and
professional departments of the organization
● Manage all the legal matters related to the survey reports and submit a final report to
the team head
● Discuss and plan annual budget of a particular area and submit it to the team head for
proposing plans and suggestions on the same
● Suggest methods for the improvement of standards of the survey section to the area
supervisor
● Plan, analyze and implement budget of the particular area in accordance with the
client''s requirements and the organization''s budget
Technical Qualification
● Successfully completed 3Years Civil Diploma of Surveyor. (Full Time
Course)
Educational Qualification
● Successfully completed 10th From UP Board. In 2005
● Successfully completed 12th From UP Board in the year 2009 (Distance Education)
Computer Skills
● Good knowledge of all work related computer applications & Software’s
● Good knowledge of Auto cad and M.S. Office
Survey Instruments Knowledge
Very Good knowledge of Total Station, Auto Level, Digital Level, DGPS, Hand GPS,
Eco-Sounder, Etc.
Personal Information
Father’s Name : Sh. Maharaj Singh
Date of birth : 01-01-1991
Marital Status : Married
Languges known : Hindi ,English

-- 2 of 3 --

Nationality : Indian
Hobbies : Drawing Work, Listen Music
Total Experience
07 Years And 10 Month Experience
Experience detail
In “Ashliya Consultants Pvt. Ltd.”
Feb-2014 To Oct-2018
DGPS Survey, Horizontal Traverse, Vertical Traverse (TBM Shifting), Topography Survey,
Cross-Section Survey, Contour Survey, Demarcation And Layout Survey in More than 15
Highways.
In “NKC Pvt. Ltd.”
Dec.2018 To May. 2019
NKC Project NH69 Abudullaganj To Itarasi.
In “DC Pvt. Ltd.”
June - 2019 to Dec-2019
NH 94 Chamba to dharasu bend
Organization: Raj shyama Pvt.Ltd
Designation: Survey Cheef
Duration: Mar-2020 to Till date
Bharat Mala Project Pkg-5
Declaration: - I hereby declare that the above information provided by me is true
and fair to the best of my knowledge.
Date: Nov. 2020 Ravindra Kumar
Place-Agra

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Ravendra Survey Chief.pdf

Parsed Technical Skills: ● Good knowledge of different principles, instruments and techniques used in the survey, of a particular area, ● Excellent communication skills and can coordinate with clients through emails, phone, calls and personally to resolve the issues, if any, ● Ability to travel anywhere for the enhancement of the project concerned, ● Capable of working in teams and also handle all the legal matters of the project, concerned as per the requirement of the client, ● Good knowledge of drawing work in AutoCAD., ● Good knowledge of all work related computer applications & Software’s, ● Good knowledge of Auto cad and M.S. Office, Survey Instruments Knowledge, Very Good knowledge of Total Station, Auto Level, Digital Level, DGPS, Hand GPS, Eco-Sounder, Etc.'),
(1975, 'Objectives', 'reebagracethomas@gmail.com', '918606449136', 'Objectives', 'Objectives', '', 'Date of Birth: 16/01/1996
Age: 24
Sex: Female
Religion: Christian
Marital Status: Married
Nationality: Indian
Languages Known:
English, Malayalam &Tamil
Passport Details:
Passport No: L6101682
Date of Issue: 28/10/2013
Date of Expiry: 27/10/2023
Place of Issue: Cochin
UAE Driving License: 3983736
-- 1 of 2 --
2) Name: Asiantec Contracting , Al Qusais Dubai, UAE
Designation: Quantity Surveyor, Civil Engineer
Duration: December 2017 to June 2018 (7 Months)
Responsibilities
 Prepared accurate cost estimates for thetender projects
 Take off quantities from given tender drawings using Autocad software
 Coordinating with the purchase department for supplier price lists.
 Reviewing construction plans and preparing quantity requirements.
 Scrutinizing maintenance and material costs, as well as contracts to ensure the best deals.
 Preparing reports, contracts, budgets and other contractual documents.
 Prepared payment certificates, payment application, tax invoices for customers and vendors
Skills & Abilities
• Software Knowledge : AutoCAD, Revit, Plan swift, MS Office, Primavera P6 (Beginner)
• Competencies : Excellent communication skills ,fast learner, adapt well to changes and pressures in
workplace , work effectively with diverse groups of people , ambitious
• Personal Traits : Truthful, compassionate and good natured., attentive, observant and accountable ,keen
with strong will power ,responsible and hardworking
Declaration
I confirm that the information provided by me is true to the best of my knowledge and belief.
Reeba Grace Thomas
-- 2 of 2 --', ARRAY['satisfaction of the establishment.', 'Educational Qualifications', 'B.Tech in Civil Engineering with First Class (7.55 CGPA)', 'Kerala', 'University', 'India Year of passing-2017', 'First Class (74%) in 12th', 'Central Board of Secondary Education (CBSE)', 'Year of passing-2013', 'High Distinction (9.2 CGPA) in 10th', 'Central Board of Secondary', 'Education (CBSE)', 'Year of Passing- 2011', 'Work Experience (UAE-2 years 5 months)', '1) Name: Listen Lights Electromechanical Services LLC', 'Oud Metha', 'Dubai', 'UAE', 'Designation: MEP Estimator', 'Duration: July 2018 to May 2020', 'Responsibilities', ' Develop scopes of work for all sub-contractors and determine best', 'solution/selection after clarifications', ' Identify the scope of work from the tender documents and take off quantities by', 'reviewing drawings', 'specification', 'BOQ', 'tender addendums as required.', ' Maintain contract documentation and advice on pre-tender and post contract', 'matters.', ' Agreement and certification of sub-contractors valuation and final accounts.', ' Preparation and issue of contractual letters to sub-contractors.', ' Prepares monthly bill for the ongoing projects.', ' Prepare and send all RFQ’s to the approved suppliers and procure quotations.', ' Obtain and negotiate best possible pricing from suppliers and subcontractors', 'within company code of ethics.', ' Pricing tender projects and coordinate with the consultants', 'main contractors.', ' Attend Pre-bid meeting of tenders.', ' Maintain all MEP QS documents and logs.', ' Preparation of monthly commercial reports in conjunction with PM and site', 'team.', ' Preparation of valuations and final account', 'preparation of MEP tender', 'documents including pricing', 'tabulation of price comparison and cost summary.', 'Reeba Grace Thomas', 'Civil Engineer', 'reebagracethomas@gmail.com', '+91-8606449136']::text[], ARRAY['satisfaction of the establishment.', 'Educational Qualifications', 'B.Tech in Civil Engineering with First Class (7.55 CGPA)', 'Kerala', 'University', 'India Year of passing-2017', 'First Class (74%) in 12th', 'Central Board of Secondary Education (CBSE)', 'Year of passing-2013', 'High Distinction (9.2 CGPA) in 10th', 'Central Board of Secondary', 'Education (CBSE)', 'Year of Passing- 2011', 'Work Experience (UAE-2 years 5 months)', '1) Name: Listen Lights Electromechanical Services LLC', 'Oud Metha', 'Dubai', 'UAE', 'Designation: MEP Estimator', 'Duration: July 2018 to May 2020', 'Responsibilities', ' Develop scopes of work for all sub-contractors and determine best', 'solution/selection after clarifications', ' Identify the scope of work from the tender documents and take off quantities by', 'reviewing drawings', 'specification', 'BOQ', 'tender addendums as required.', ' Maintain contract documentation and advice on pre-tender and post contract', 'matters.', ' Agreement and certification of sub-contractors valuation and final accounts.', ' Preparation and issue of contractual letters to sub-contractors.', ' Prepares monthly bill for the ongoing projects.', ' Prepare and send all RFQ’s to the approved suppliers and procure quotations.', ' Obtain and negotiate best possible pricing from suppliers and subcontractors', 'within company code of ethics.', ' Pricing tender projects and coordinate with the consultants', 'main contractors.', ' Attend Pre-bid meeting of tenders.', ' Maintain all MEP QS documents and logs.', ' Preparation of monthly commercial reports in conjunction with PM and site', 'team.', ' Preparation of valuations and final account', 'preparation of MEP tender', 'documents including pricing', 'tabulation of price comparison and cost summary.', 'Reeba Grace Thomas', 'Civil Engineer', 'reebagracethomas@gmail.com', '+91-8606449136']::text[], ARRAY[]::text[], ARRAY['satisfaction of the establishment.', 'Educational Qualifications', 'B.Tech in Civil Engineering with First Class (7.55 CGPA)', 'Kerala', 'University', 'India Year of passing-2017', 'First Class (74%) in 12th', 'Central Board of Secondary Education (CBSE)', 'Year of passing-2013', 'High Distinction (9.2 CGPA) in 10th', 'Central Board of Secondary', 'Education (CBSE)', 'Year of Passing- 2011', 'Work Experience (UAE-2 years 5 months)', '1) Name: Listen Lights Electromechanical Services LLC', 'Oud Metha', 'Dubai', 'UAE', 'Designation: MEP Estimator', 'Duration: July 2018 to May 2020', 'Responsibilities', ' Develop scopes of work for all sub-contractors and determine best', 'solution/selection after clarifications', ' Identify the scope of work from the tender documents and take off quantities by', 'reviewing drawings', 'specification', 'BOQ', 'tender addendums as required.', ' Maintain contract documentation and advice on pre-tender and post contract', 'matters.', ' Agreement and certification of sub-contractors valuation and final accounts.', ' Preparation and issue of contractual letters to sub-contractors.', ' Prepares monthly bill for the ongoing projects.', ' Prepare and send all RFQ’s to the approved suppliers and procure quotations.', ' Obtain and negotiate best possible pricing from suppliers and subcontractors', 'within company code of ethics.', ' Pricing tender projects and coordinate with the consultants', 'main contractors.', ' Attend Pre-bid meeting of tenders.', ' Maintain all MEP QS documents and logs.', ' Preparation of monthly commercial reports in conjunction with PM and site', 'team.', ' Preparation of valuations and final account', 'preparation of MEP tender', 'documents including pricing', 'tabulation of price comparison and cost summary.', 'Reeba Grace Thomas', 'Civil Engineer', 'reebagracethomas@gmail.com', '+91-8606449136']::text[], '', 'Date of Birth: 16/01/1996
Age: 24
Sex: Female
Religion: Christian
Marital Status: Married
Nationality: Indian
Languages Known:
English, Malayalam &Tamil
Passport Details:
Passport No: L6101682
Date of Issue: 28/10/2013
Date of Expiry: 27/10/2023
Place of Issue: Cochin
UAE Driving License: 3983736
-- 1 of 2 --
2) Name: Asiantec Contracting , Al Qusais Dubai, UAE
Designation: Quantity Surveyor, Civil Engineer
Duration: December 2017 to June 2018 (7 Months)
Responsibilities
 Prepared accurate cost estimates for thetender projects
 Take off quantities from given tender drawings using Autocad software
 Coordinating with the purchase department for supplier price lists.
 Reviewing construction plans and preparing quantity requirements.
 Scrutinizing maintenance and material costs, as well as contracts to ensure the best deals.
 Preparing reports, contracts, budgets and other contractual documents.
 Prepared payment certificates, payment application, tax invoices for customers and vendors
Skills & Abilities
• Software Knowledge : AutoCAD, Revit, Plan swift, MS Office, Primavera P6 (Beginner)
• Competencies : Excellent communication skills ,fast learner, adapt well to changes and pressures in
workplace , work effectively with diverse groups of people , ambitious
• Personal Traits : Truthful, compassionate and good natured., attentive, observant and accountable ,keen
with strong will power ,responsible and hardworking
Declaration
I confirm that the information provided by me is true to the best of my knowledge and belief.
Reeba Grace Thomas
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objectives","company":"Imported from resume CSV","description":"1) Name: Listen Lights Electromechanical Services LLC, Oud Metha, Dubai, UAE\nDesignation: MEP Estimator\nDuration: July 2018 to May 2020\nResponsibilities\n Develop scopes of work for all sub-contractors and determine best\nsolution/selection after clarifications\n Identify the scope of work from the tender documents and take off quantities by\nreviewing drawings, specification, BOQ, tender addendums as required.\n Maintain contract documentation and advice on pre-tender and post contract\nmatters.\n Agreement and certification of sub-contractors valuation and final accounts.\n Preparation and issue of contractual letters to sub-contractors.\n Prepares monthly bill for the ongoing projects.\n Prepare and send all RFQ’s to the approved suppliers and procure quotations.\n Obtain and negotiate best possible pricing from suppliers and subcontractors\nwithin company code of ethics.\n Pricing tender projects and coordinate with the consultants, main contractors.\n Attend Pre-bid meeting of tenders.\n Maintain all MEP QS documents and logs.\n Preparation of monthly commercial reports in conjunction with PM and site\nteam.\n Preparation of valuations and final account, preparation of MEP tender\ndocuments including pricing, tabulation of price comparison and cost summary.\nReeba Grace Thomas\nCivil Engineer\nreebagracethomas@gmail.com\n+91-8606449136"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV- REEBA GRACE THOMAS-PDF 2020.pdf', 'Name: Objectives

Email: reebagracethomas@gmail.com

Phone: +91-8606449136

Headline: Objectives

Key Skills: satisfaction of the establishment.
Educational Qualifications
• B.Tech in Civil Engineering with First Class (7.55 CGPA), Kerala
University, India Year of passing-2017
• First Class (74%) in 12th, Central Board of Secondary Education (CBSE)
Year of passing-2013
• High Distinction (9.2 CGPA) in 10th, Central Board of Secondary
Education (CBSE), Year of Passing- 2011
Work Experience (UAE-2 years 5 months)
1) Name: Listen Lights Electromechanical Services LLC, Oud Metha, Dubai, UAE
Designation: MEP Estimator
Duration: July 2018 to May 2020
Responsibilities
 Develop scopes of work for all sub-contractors and determine best
solution/selection after clarifications
 Identify the scope of work from the tender documents and take off quantities by
reviewing drawings, specification, BOQ, tender addendums as required.
 Maintain contract documentation and advice on pre-tender and post contract
matters.
 Agreement and certification of sub-contractors valuation and final accounts.
 Preparation and issue of contractual letters to sub-contractors.
 Prepares monthly bill for the ongoing projects.
 Prepare and send all RFQ’s to the approved suppliers and procure quotations.
 Obtain and negotiate best possible pricing from suppliers and subcontractors
within company code of ethics.
 Pricing tender projects and coordinate with the consultants, main contractors.
 Attend Pre-bid meeting of tenders.
 Maintain all MEP QS documents and logs.
 Preparation of monthly commercial reports in conjunction with PM and site
team.
 Preparation of valuations and final account, preparation of MEP tender
documents including pricing, tabulation of price comparison and cost summary.
Reeba Grace Thomas
Civil Engineer
reebagracethomas@gmail.com
+91-8606449136

Employment: 1) Name: Listen Lights Electromechanical Services LLC, Oud Metha, Dubai, UAE
Designation: MEP Estimator
Duration: July 2018 to May 2020
Responsibilities
 Develop scopes of work for all sub-contractors and determine best
solution/selection after clarifications
 Identify the scope of work from the tender documents and take off quantities by
reviewing drawings, specification, BOQ, tender addendums as required.
 Maintain contract documentation and advice on pre-tender and post contract
matters.
 Agreement and certification of sub-contractors valuation and final accounts.
 Preparation and issue of contractual letters to sub-contractors.
 Prepares monthly bill for the ongoing projects.
 Prepare and send all RFQ’s to the approved suppliers and procure quotations.
 Obtain and negotiate best possible pricing from suppliers and subcontractors
within company code of ethics.
 Pricing tender projects and coordinate with the consultants, main contractors.
 Attend Pre-bid meeting of tenders.
 Maintain all MEP QS documents and logs.
 Preparation of monthly commercial reports in conjunction with PM and site
team.
 Preparation of valuations and final account, preparation of MEP tender
documents including pricing, tabulation of price comparison and cost summary.
Reeba Grace Thomas
Civil Engineer
reebagracethomas@gmail.com
+91-8606449136

Education: Work Experience (UAE-2 years 5 months)
1) Name: Listen Lights Electromechanical Services LLC, Oud Metha, Dubai, UAE
Designation: MEP Estimator
Duration: July 2018 to May 2020
Responsibilities
 Develop scopes of work for all sub-contractors and determine best
solution/selection after clarifications
 Identify the scope of work from the tender documents and take off quantities by
reviewing drawings, specification, BOQ, tender addendums as required.
 Maintain contract documentation and advice on pre-tender and post contract
matters.
 Agreement and certification of sub-contractors valuation and final accounts.
 Preparation and issue of contractual letters to sub-contractors.
 Prepares monthly bill for the ongoing projects.
 Prepare and send all RFQ’s to the approved suppliers and procure quotations.
 Obtain and negotiate best possible pricing from suppliers and subcontractors
within company code of ethics.
 Pricing tender projects and coordinate with the consultants, main contractors.
 Attend Pre-bid meeting of tenders.
 Maintain all MEP QS documents and logs.
 Preparation of monthly commercial reports in conjunction with PM and site
team.
 Preparation of valuations and final account, preparation of MEP tender
documents including pricing, tabulation of price comparison and cost summary.
Reeba Grace Thomas
Civil Engineer
reebagracethomas@gmail.com
+91-8606449136

Personal Details: Date of Birth: 16/01/1996
Age: 24
Sex: Female
Religion: Christian
Marital Status: Married
Nationality: Indian
Languages Known:
English, Malayalam &Tamil
Passport Details:
Passport No: L6101682
Date of Issue: 28/10/2013
Date of Expiry: 27/10/2023
Place of Issue: Cochin
UAE Driving License: 3983736
-- 1 of 2 --
2) Name: Asiantec Contracting , Al Qusais Dubai, UAE
Designation: Quantity Surveyor, Civil Engineer
Duration: December 2017 to June 2018 (7 Months)
Responsibilities
 Prepared accurate cost estimates for thetender projects
 Take off quantities from given tender drawings using Autocad software
 Coordinating with the purchase department for supplier price lists.
 Reviewing construction plans and preparing quantity requirements.
 Scrutinizing maintenance and material costs, as well as contracts to ensure the best deals.
 Preparing reports, contracts, budgets and other contractual documents.
 Prepared payment certificates, payment application, tax invoices for customers and vendors
Skills & Abilities
• Software Knowledge : AutoCAD, Revit, Plan swift, MS Office, Primavera P6 (Beginner)
• Competencies : Excellent communication skills ,fast learner, adapt well to changes and pressures in
workplace , work effectively with diverse groups of people , ambitious
• Personal Traits : Truthful, compassionate and good natured., attentive, observant and accountable ,keen
with strong will power ,responsible and hardworking
Declaration
I confirm that the information provided by me is true to the best of my knowledge and belief.
Reeba Grace Thomas
-- 2 of 2 --

Extracted Resume Text: CURRICULAM VITAE
Objectives
To work in a good organization that provide me proper ambiance to sharpen my
skills. My earnest endeavor would be to fulfill my responsibilities to the entire
satisfaction of the establishment.
Educational Qualifications
• B.Tech in Civil Engineering with First Class (7.55 CGPA), Kerala
University, India Year of passing-2017
• First Class (74%) in 12th, Central Board of Secondary Education (CBSE)
Year of passing-2013
• High Distinction (9.2 CGPA) in 10th, Central Board of Secondary
Education (CBSE), Year of Passing- 2011
Work Experience (UAE-2 years 5 months)
1) Name: Listen Lights Electromechanical Services LLC, Oud Metha, Dubai, UAE
Designation: MEP Estimator
Duration: July 2018 to May 2020
Responsibilities
 Develop scopes of work for all sub-contractors and determine best
solution/selection after clarifications
 Identify the scope of work from the tender documents and take off quantities by
reviewing drawings, specification, BOQ, tender addendums as required.
 Maintain contract documentation and advice on pre-tender and post contract
matters.
 Agreement and certification of sub-contractors valuation and final accounts.
 Preparation and issue of contractual letters to sub-contractors.
 Prepares monthly bill for the ongoing projects.
 Prepare and send all RFQ’s to the approved suppliers and procure quotations.
 Obtain and negotiate best possible pricing from suppliers and subcontractors
within company code of ethics.
 Pricing tender projects and coordinate with the consultants, main contractors.
 Attend Pre-bid meeting of tenders.
 Maintain all MEP QS documents and logs.
 Preparation of monthly commercial reports in conjunction with PM and site
team.
 Preparation of valuations and final account, preparation of MEP tender
documents including pricing, tabulation of price comparison and cost summary.
Reeba Grace Thomas
Civil Engineer
reebagracethomas@gmail.com
+91-8606449136
Personal Details:
Date of Birth: 16/01/1996
Age: 24
Sex: Female
Religion: Christian
Marital Status: Married
Nationality: Indian
Languages Known:
English, Malayalam &Tamil
Passport Details:
Passport No: L6101682
Date of Issue: 28/10/2013
Date of Expiry: 27/10/2023
Place of Issue: Cochin
UAE Driving License: 3983736

-- 1 of 2 --

2) Name: Asiantec Contracting , Al Qusais Dubai, UAE
Designation: Quantity Surveyor, Civil Engineer
Duration: December 2017 to June 2018 (7 Months)
Responsibilities
 Prepared accurate cost estimates for thetender projects
 Take off quantities from given tender drawings using Autocad software
 Coordinating with the purchase department for supplier price lists.
 Reviewing construction plans and preparing quantity requirements.
 Scrutinizing maintenance and material costs, as well as contracts to ensure the best deals.
 Preparing reports, contracts, budgets and other contractual documents.
 Prepared payment certificates, payment application, tax invoices for customers and vendors
Skills & Abilities
• Software Knowledge : AutoCAD, Revit, Plan swift, MS Office, Primavera P6 (Beginner)
• Competencies : Excellent communication skills ,fast learner, adapt well to changes and pressures in
workplace , work effectively with diverse groups of people , ambitious
• Personal Traits : Truthful, compassionate and good natured., attentive, observant and accountable ,keen
with strong will power ,responsible and hardworking
Declaration
I confirm that the information provided by me is true to the best of my knowledge and belief.
Reeba Grace Thomas

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV- REEBA GRACE THOMAS-PDF 2020.pdf

Parsed Technical Skills: satisfaction of the establishment., Educational Qualifications, B.Tech in Civil Engineering with First Class (7.55 CGPA), Kerala, University, India Year of passing-2017, First Class (74%) in 12th, Central Board of Secondary Education (CBSE), Year of passing-2013, High Distinction (9.2 CGPA) in 10th, Central Board of Secondary, Education (CBSE), Year of Passing- 2011, Work Experience (UAE-2 years 5 months), 1) Name: Listen Lights Electromechanical Services LLC, Oud Metha, Dubai, UAE, Designation: MEP Estimator, Duration: July 2018 to May 2020, Responsibilities,  Develop scopes of work for all sub-contractors and determine best, solution/selection after clarifications,  Identify the scope of work from the tender documents and take off quantities by, reviewing drawings, specification, BOQ, tender addendums as required.,  Maintain contract documentation and advice on pre-tender and post contract, matters.,  Agreement and certification of sub-contractors valuation and final accounts.,  Preparation and issue of contractual letters to sub-contractors.,  Prepares monthly bill for the ongoing projects.,  Prepare and send all RFQ’s to the approved suppliers and procure quotations.,  Obtain and negotiate best possible pricing from suppliers and subcontractors, within company code of ethics.,  Pricing tender projects and coordinate with the consultants, main contractors.,  Attend Pre-bid meeting of tenders.,  Maintain all MEP QS documents and logs.,  Preparation of monthly commercial reports in conjunction with PM and site, team.,  Preparation of valuations and final account, preparation of MEP tender, documents including pricing, tabulation of price comparison and cost summary., Reeba Grace Thomas, Civil Engineer, reebagracethomas@gmail.com, +91-8606449136'),
(1976, 'Chandra Joshi', 'chandraj.024@gmail.com', '8780174543', 'Objectives & Goals:', 'Objectives & Goals:', '', 'Email- chandraj.024@gmail.com
Objectives & Goals:
Expecting a challenging and dynamic career in civil engineering where I can apply my knowledge and
skill development. To work in a company with an effective environment conductive for personnel
success, intellectual growth and career advancement and to achieve a position that would offer job
satisfaction and channels for knowledge gained.
Educational Qualification:
● B.E (CIVIL) from Gujarat Technological University, L.J.I.E.T, with 7.85 CGPA.
● H.S.C from CBSE Board, Kendriya Vidyalaya ONGC Mehsana, Gujarat, with 61% marks
● S.S.C from CBSE Board, Kendriya Vidyalaya BNP Dewas, MP, with 58% marks', ARRAY['● Good knowledge in MS office & MS Excel as well.', '● Basics of AutoCAD.', '● Positive attitude', 'Leadership quality', '● Hard working and sincere', 'Co-operative nature and to match up easily with different kind of people having different', 'nature.', 'Personal Dossier:', '● Father’s Name - S.D Joshi', '● Mother’s Name - Munni Devi Joshi', '● Date Of Birth - 26 th June 1993', '● Gender /Nationality - Female/Indian', '● Language Known - English', 'Hindi & Gujarati', '● Address - C/O Ramphal Sehrawat Complex', 'Khasra No.606', 'Rangpuri', 'New Delhi.', 'Declaration:', 'I hereby declare that the above-mentioned information is true to the best of my knowledge.', 'Chandra Joshi', 'Place: Ahmedabad', 'Date: 26th July 2019.', '3 of 3 --']::text[], ARRAY['● Good knowledge in MS office & MS Excel as well.', '● Basics of AutoCAD.', '● Positive attitude', 'Leadership quality', '● Hard working and sincere', 'Co-operative nature and to match up easily with different kind of people having different', 'nature.', 'Personal Dossier:', '● Father’s Name - S.D Joshi', '● Mother’s Name - Munni Devi Joshi', '● Date Of Birth - 26 th June 1993', '● Gender /Nationality - Female/Indian', '● Language Known - English', 'Hindi & Gujarati', '● Address - C/O Ramphal Sehrawat Complex', 'Khasra No.606', 'Rangpuri', 'New Delhi.', 'Declaration:', 'I hereby declare that the above-mentioned information is true to the best of my knowledge.', 'Chandra Joshi', 'Place: Ahmedabad', 'Date: 26th July 2019.', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['● Good knowledge in MS office & MS Excel as well.', '● Basics of AutoCAD.', '● Positive attitude', 'Leadership quality', '● Hard working and sincere', 'Co-operative nature and to match up easily with different kind of people having different', 'nature.', 'Personal Dossier:', '● Father’s Name - S.D Joshi', '● Mother’s Name - Munni Devi Joshi', '● Date Of Birth - 26 th June 1993', '● Gender /Nationality - Female/Indian', '● Language Known - English', 'Hindi & Gujarati', '● Address - C/O Ramphal Sehrawat Complex', 'Khasra No.606', 'Rangpuri', 'New Delhi.', 'Declaration:', 'I hereby declare that the above-mentioned information is true to the best of my knowledge.', 'Chandra Joshi', 'Place: Ahmedabad', 'Date: 26th July 2019.', '3 of 3 --']::text[], '', 'Email- chandraj.024@gmail.com
Objectives & Goals:
Expecting a challenging and dynamic career in civil engineering where I can apply my knowledge and
skill development. To work in a company with an effective environment conductive for personnel
success, intellectual growth and career advancement and to achieve a position that would offer job
satisfaction and channels for knowledge gained.
Educational Qualification:
● B.E (CIVIL) from Gujarat Technological University, L.J.I.E.T, with 7.85 CGPA.
● H.S.C from CBSE Board, Kendriya Vidyalaya ONGC Mehsana, Gujarat, with 61% marks
● S.S.C from CBSE Board, Kendriya Vidyalaya BNP Dewas, MP, with 58% marks', '', '', '', '', '[]'::jsonb, '[{"title":"Objectives & Goals:","company":"Imported from resume CSV","description":"1. Currently work with LR Patel & Company as a Technical Head from Nov 2018.\nPosition : Technical Head\nLocation : Ellisbridge – Ahmedabad, Gujarat\nJob Responsibilities:\n• Ensuring projects run smoothly and structures are completed within budget and on time.\n• Responsible for study of BOQ as per specifications and taking out quantities from drawings.\n• Prepare measurement sheet from onsite data & drawings.\n• Raise bill for work done upto particular stage, to get payment.\n2. Work with HYT Engineering Co Pvt Ltd - New Delhi as a Project Assistant from Aug 2018 To Oct\n2018.\n3. Work with PMP Infratech Pvt Ltd as a Civil Engineer from May 2017 to July 2018.\nPosition : Tender & Billing Engineer\nLocation : Ganesh Meridian – Ahmedabad, Gujarat\nJob Responsibilities:\n• Downloading tenders from e-procurement.\n-- 1 of 3 --\n• Preparing qualifying tenders as per requirements and T & C of tender.\n• Preparing Price Bid and all documents for tender submission\n• Responsible for study of BOQ (bill of Quantity) as per specifications and taking out quantities\nfrom drawings.\n• Identification and preparation of extra-items\n• Site visits:- Random Physical checking of bills at site case to case.\n• Preparation and certification of RA bills\n• Submissions of client RA/Final Bill\n• Preparations of monthly reconciliation statement of building material.\n• Responsible for verification of certified RA bills.\n• Preparing all billing records and marinating it.\n• Proper entering of bills without errors\n• Material Reconciliation: To check theoretical consumption of steel, cement & other material\nsupplied free of cost to the contractor and make recovery in case of excess consumption &\nwastage.\n• Preparing RA bills for the projects on Monthly basis\n• Preparing Certificate of Payment\n• Getting approval from the Client.\n4. Work with Anaya Infracon Pvt Ltd as a Site Engineer from Jan 2016 to April 2017.\nProject title: Skydeck Select\nPosition : Site Civil Engineer\nLocation : South Bopal – Ahmedabad, Gujarat\nJob Responsibilities:\n• Achieving Construction Activities like Excavation, Foundation, PCC, Waterproofing, RCC and\nShuttering, steel fixing, casting concrete, masonry for brick works and plastering etc.\nIndependently following with Design engineers, Architecture, and Structural Updated drawing\nfor minor changes, as per site requirement needed and inspection before casting Columns,\nSlabs, etc…\n• Ensuring that health & safety & sustainability policies & legislation are adhered to.\n• Monitor & control the moisture in concrete after testing the sand moisture daily.\n• Casting & testing of concrete cubes daily & maintaining the results.\n• Taking slump test during concrete casting for concrete workability.\n• Test sand and materials to determine the adequacy and strength of foundations, concrete,\nasphalt, or steel.\n5. Work as a Trainee in Safal Realty PVT Ltd from May 2014 to July 2014.\nPerform engineering duties in planning, designing, and overseeing construction and maintenance\nof building structures, and facilities, such as, residential & commercial buildings.\n6. Work as a Trainee in Oil & Natural Gas Co-operation for one month.\n-- 2 of 3 --\nInternship in BISAG :\n● Monitoring Impact Of Canal Irrigation On agriculture And Its Socio-Economic Condition Using\nGIS And Remote Sensing\nThis project was Industrial Defined Project and we were doing it from BISAG (Bhaskaracharya Institute\nfor Space Applications and Geo-informatics). Here we have found the impact of canal irrigation on\nagriculture and its socio-economic effect in the Becharaji area of Mehsana district. For this study,\ndifferent data like rainfall, agricultural scenario, irrigation pattern, SSNL canal, open well location,\nground water level data, Quantum GIS and ARC GIS software are used. GIS and Remote Sensing are the\nadvanced techniques to know the statistics of particular area without visiting the area for study.\n• Rainfall Estimation Using SWAT Model\nThis project was User Defined Proj\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULAM VITAE-Chandra Joshi.pdf', 'Name: Chandra Joshi

Email: chandraj.024@gmail.com

Phone: 8780174543

Headline: Objectives & Goals:

Key Skills: ● Good knowledge in MS office & MS Excel as well.
● Basics of AutoCAD.
● Positive attitude, Leadership quality
● Hard working and sincere
• Co-operative nature and to match up easily with different kind of people having different
nature.
Personal Dossier:
● Father’s Name - S.D Joshi
● Mother’s Name - Munni Devi Joshi
● Date Of Birth - 26 th June 1993
● Gender /Nationality - Female/Indian
● Language Known - English, Hindi & Gujarati
● Address - C/O Ramphal Sehrawat Complex, Khasra No.606,
Rangpuri, New Delhi.
Declaration:
• I hereby declare that the above-mentioned information is true to the best of my knowledge.
Chandra Joshi
Place: Ahmedabad
Date: 26th July 2019.
-- 3 of 3 --

Employment: 1. Currently work with LR Patel & Company as a Technical Head from Nov 2018.
Position : Technical Head
Location : Ellisbridge – Ahmedabad, Gujarat
Job Responsibilities:
• Ensuring projects run smoothly and structures are completed within budget and on time.
• Responsible for study of BOQ as per specifications and taking out quantities from drawings.
• Prepare measurement sheet from onsite data & drawings.
• Raise bill for work done upto particular stage, to get payment.
2. Work with HYT Engineering Co Pvt Ltd - New Delhi as a Project Assistant from Aug 2018 To Oct
2018.
3. Work with PMP Infratech Pvt Ltd as a Civil Engineer from May 2017 to July 2018.
Position : Tender & Billing Engineer
Location : Ganesh Meridian – Ahmedabad, Gujarat
Job Responsibilities:
• Downloading tenders from e-procurement.
-- 1 of 3 --
• Preparing qualifying tenders as per requirements and T & C of tender.
• Preparing Price Bid and all documents for tender submission
• Responsible for study of BOQ (bill of Quantity) as per specifications and taking out quantities
from drawings.
• Identification and preparation of extra-items
• Site visits:- Random Physical checking of bills at site case to case.
• Preparation and certification of RA bills
• Submissions of client RA/Final Bill
• Preparations of monthly reconciliation statement of building material.
• Responsible for verification of certified RA bills.
• Preparing all billing records and marinating it.
• Proper entering of bills without errors
• Material Reconciliation: To check theoretical consumption of steel, cement & other material
supplied free of cost to the contractor and make recovery in case of excess consumption &
wastage.
• Preparing RA bills for the projects on Monthly basis
• Preparing Certificate of Payment
• Getting approval from the Client.
4. Work with Anaya Infracon Pvt Ltd as a Site Engineer from Jan 2016 to April 2017.
Project title: Skydeck Select
Position : Site Civil Engineer
Location : South Bopal – Ahmedabad, Gujarat
Job Responsibilities:
• Achieving Construction Activities like Excavation, Foundation, PCC, Waterproofing, RCC and
Shuttering, steel fixing, casting concrete, masonry for brick works and plastering etc.
Independently following with Design engineers, Architecture, and Structural Updated drawing
for minor changes, as per site requirement needed and inspection before casting Columns,
Slabs, etc…
• Ensuring that health & safety & sustainability policies & legislation are adhered to.
• Monitor & control the moisture in concrete after testing the sand moisture daily.
• Casting & testing of concrete cubes daily & maintaining the results.
• Taking slump test during concrete casting for concrete workability.
• Test sand and materials to determine the adequacy and strength of foundations, concrete,
asphalt, or steel.
5. Work as a Trainee in Safal Realty PVT Ltd from May 2014 to July 2014.
Perform engineering duties in planning, designing, and overseeing construction and maintenance
of building structures, and facilities, such as, residential & commercial buildings.
6. Work as a Trainee in Oil & Natural Gas Co-operation for one month.
-- 2 of 3 --
Internship in BISAG :
● Monitoring Impact Of Canal Irrigation On agriculture And Its Socio-Economic Condition Using
GIS And Remote Sensing
This project was Industrial Defined Project and we were doing it from BISAG (Bhaskaracharya Institute
for Space Applications and Geo-informatics). Here we have found the impact of canal irrigation on
agriculture and its socio-economic effect in the Becharaji area of Mehsana district. For this study,
different data like rainfall, agricultural scenario, irrigation pattern, SSNL canal, open well location,
ground water level data, Quantum GIS and ARC GIS software are used. GIS and Remote Sensing are the
advanced techniques to know the statistics of particular area without visiting the area for study.
• Rainfall Estimation Using SWAT Model
This project was User Defined Proj
...[truncated for Excel cell]

Personal Details: Email- chandraj.024@gmail.com
Objectives & Goals:
Expecting a challenging and dynamic career in civil engineering where I can apply my knowledge and
skill development. To work in a company with an effective environment conductive for personnel
success, intellectual growth and career advancement and to achieve a position that would offer job
satisfaction and channels for knowledge gained.
Educational Qualification:
● B.E (CIVIL) from Gujarat Technological University, L.J.I.E.T, with 7.85 CGPA.
● H.S.C from CBSE Board, Kendriya Vidyalaya ONGC Mehsana, Gujarat, with 61% marks
● S.S.C from CBSE Board, Kendriya Vidyalaya BNP Dewas, MP, with 58% marks

Extracted Resume Text: CURRICULAM VITAE
Chandra Joshi
B.E Civil Engineering
L.J Institute of Engineering and Technology
Contact- 8780174543, 9033752875
Email- chandraj.024@gmail.com
Objectives & Goals:
Expecting a challenging and dynamic career in civil engineering where I can apply my knowledge and
skill development. To work in a company with an effective environment conductive for personnel
success, intellectual growth and career advancement and to achieve a position that would offer job
satisfaction and channels for knowledge gained.
Educational Qualification:
● B.E (CIVIL) from Gujarat Technological University, L.J.I.E.T, with 7.85 CGPA.
● H.S.C from CBSE Board, Kendriya Vidyalaya ONGC Mehsana, Gujarat, with 61% marks
● S.S.C from CBSE Board, Kendriya Vidyalaya BNP Dewas, MP, with 58% marks
Work Experience:
1. Currently work with LR Patel & Company as a Technical Head from Nov 2018.
Position : Technical Head
Location : Ellisbridge – Ahmedabad, Gujarat
Job Responsibilities:
• Ensuring projects run smoothly and structures are completed within budget and on time.
• Responsible for study of BOQ as per specifications and taking out quantities from drawings.
• Prepare measurement sheet from onsite data & drawings.
• Raise bill for work done upto particular stage, to get payment.
2. Work with HYT Engineering Co Pvt Ltd - New Delhi as a Project Assistant from Aug 2018 To Oct
2018.
3. Work with PMP Infratech Pvt Ltd as a Civil Engineer from May 2017 to July 2018.
Position : Tender & Billing Engineer
Location : Ganesh Meridian – Ahmedabad, Gujarat
Job Responsibilities:
• Downloading tenders from e-procurement.

-- 1 of 3 --

• Preparing qualifying tenders as per requirements and T & C of tender.
• Preparing Price Bid and all documents for tender submission
• Responsible for study of BOQ (bill of Quantity) as per specifications and taking out quantities
from drawings.
• Identification and preparation of extra-items
• Site visits:- Random Physical checking of bills at site case to case.
• Preparation and certification of RA bills
• Submissions of client RA/Final Bill
• Preparations of monthly reconciliation statement of building material.
• Responsible for verification of certified RA bills.
• Preparing all billing records and marinating it.
• Proper entering of bills without errors
• Material Reconciliation: To check theoretical consumption of steel, cement & other material
supplied free of cost to the contractor and make recovery in case of excess consumption &
wastage.
• Preparing RA bills for the projects on Monthly basis
• Preparing Certificate of Payment
• Getting approval from the Client.
4. Work with Anaya Infracon Pvt Ltd as a Site Engineer from Jan 2016 to April 2017.
Project title: Skydeck Select
Position : Site Civil Engineer
Location : South Bopal – Ahmedabad, Gujarat
Job Responsibilities:
• Achieving Construction Activities like Excavation, Foundation, PCC, Waterproofing, RCC and
Shuttering, steel fixing, casting concrete, masonry for brick works and plastering etc.
Independently following with Design engineers, Architecture, and Structural Updated drawing
for minor changes, as per site requirement needed and inspection before casting Columns,
Slabs, etc…
• Ensuring that health & safety & sustainability policies & legislation are adhered to.
• Monitor & control the moisture in concrete after testing the sand moisture daily.
• Casting & testing of concrete cubes daily & maintaining the results.
• Taking slump test during concrete casting for concrete workability.
• Test sand and materials to determine the adequacy and strength of foundations, concrete,
asphalt, or steel.
5. Work as a Trainee in Safal Realty PVT Ltd from May 2014 to July 2014.
Perform engineering duties in planning, designing, and overseeing construction and maintenance
of building structures, and facilities, such as, residential & commercial buildings.
6. Work as a Trainee in Oil & Natural Gas Co-operation for one month.

-- 2 of 3 --

Internship in BISAG :
● Monitoring Impact Of Canal Irrigation On agriculture And Its Socio-Economic Condition Using
GIS And Remote Sensing
This project was Industrial Defined Project and we were doing it from BISAG (Bhaskaracharya Institute
for Space Applications and Geo-informatics). Here we have found the impact of canal irrigation on
agriculture and its socio-economic effect in the Becharaji area of Mehsana district. For this study,
different data like rainfall, agricultural scenario, irrigation pattern, SSNL canal, open well location,
ground water level data, Quantum GIS and ARC GIS software are used. GIS and Remote Sensing are the
advanced techniques to know the statistics of particular area without visiting the area for study.
• Rainfall Estimation Using SWAT Model
This project was User Defined Project. The study adopts a Map Window (GIS software) interfaced
SWAT based distributed model for the study of watershed to estimate the rainfall. The soil data, land
use data, DEM, and drainage map of study area are used in the study a geographical information system
(GIS) , used for generating drainage networks, land cover/land use data and soil series. The SWAT model
is made to run and results are measured by changing temperature data stations and applying
appropriate Potential Evapotranspiration methods.
Key Skills :
● Good knowledge in MS office & MS Excel as well.
● Basics of AutoCAD.
● Positive attitude, Leadership quality
● Hard working and sincere
• Co-operative nature and to match up easily with different kind of people having different
nature.
Personal Dossier:
● Father’s Name - S.D Joshi
● Mother’s Name - Munni Devi Joshi
● Date Of Birth - 26 th June 1993
● Gender /Nationality - Female/Indian
● Language Known - English, Hindi & Gujarati
● Address - C/O Ramphal Sehrawat Complex, Khasra No.606,
Rangpuri, New Delhi.
Declaration:
• I hereby declare that the above-mentioned information is true to the best of my knowledge.
Chandra Joshi
Place: Ahmedabad
Date: 26th July 2019.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CURRICULAM VITAE-Chandra Joshi.pdf

Parsed Technical Skills: ● Good knowledge in MS office & MS Excel as well., ● Basics of AutoCAD., ● Positive attitude, Leadership quality, ● Hard working and sincere, Co-operative nature and to match up easily with different kind of people having different, nature., Personal Dossier:, ● Father’s Name - S.D Joshi, ● Mother’s Name - Munni Devi Joshi, ● Date Of Birth - 26 th June 1993, ● Gender /Nationality - Female/Indian, ● Language Known - English, Hindi & Gujarati, ● Address - C/O Ramphal Sehrawat Complex, Khasra No.606, Rangpuri, New Delhi., Declaration:, I hereby declare that the above-mentioned information is true to the best of my knowledge., Chandra Joshi, Place: Ahmedabad, Date: 26th July 2019., 3 of 3 --'),
(1977, 'Personal Aim:', 'riyazwarsi786@gmail.com', '918279868002', 'Profile:', 'Profile:', '', '', ARRAY['Team Working- Developed through working in an established team of experienced Quantity surveyors.', 'Communication- Developed through dealing with sub contractors and negotiating contracts', 'agreeing final', 'accounts with both sub- contractors and Clients Quantity Surveyors', 'Leadership- Strong decision making skills. Planning & Organisational skills developed through my', 'everyday work', 'Others Skills', 'Project Management', 'Quantity Surveying', 'Quality Control', 'Project Planning', 'Cost Analysis', 'Site Engineering', 'Time Management', 'Multi-Tasking', 'Project Documentation', 'Additional information:', ' Working Knowledge of MSP and Primavera P6', ' Good working knowledge of Mivan & Conventional formwork', 'Auto Cad', 'ERP', 'Microsoft Word', 'Excel', 'Power Point etc', ' Documentation according to ISO.', ' Internal auditing for QS/Billing Engg.', 'Personal Profile:', 'Father’s Name- Mohammad Yusuf', 'Permanent Address- 185 Azamnagar Chopra Moradabad UP India 244301', 'Nationality- Indian', 'Passport No.- P5154913', 'Languages- Hindi', 'Urdu', 'English.', 'RIAZUL HASAN', '2 of 2 --']::text[], ARRAY['Team Working- Developed through working in an established team of experienced Quantity surveyors.', 'Communication- Developed through dealing with sub contractors and negotiating contracts', 'agreeing final', 'accounts with both sub- contractors and Clients Quantity Surveyors', 'Leadership- Strong decision making skills. Planning & Organisational skills developed through my', 'everyday work', 'Others Skills', 'Project Management', 'Quantity Surveying', 'Quality Control', 'Project Planning', 'Cost Analysis', 'Site Engineering', 'Time Management', 'Multi-Tasking', 'Project Documentation', 'Additional information:', ' Working Knowledge of MSP and Primavera P6', ' Good working knowledge of Mivan & Conventional formwork', 'Auto Cad', 'ERP', 'Microsoft Word', 'Excel', 'Power Point etc', ' Documentation according to ISO.', ' Internal auditing for QS/Billing Engg.', 'Personal Profile:', 'Father’s Name- Mohammad Yusuf', 'Permanent Address- 185 Azamnagar Chopra Moradabad UP India 244301', 'Nationality- Indian', 'Passport No.- P5154913', 'Languages- Hindi', 'Urdu', 'English.', 'RIAZUL HASAN', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Team Working- Developed through working in an established team of experienced Quantity surveyors.', 'Communication- Developed through dealing with sub contractors and negotiating contracts', 'agreeing final', 'accounts with both sub- contractors and Clients Quantity Surveyors', 'Leadership- Strong decision making skills. Planning & Organisational skills developed through my', 'everyday work', 'Others Skills', 'Project Management', 'Quantity Surveying', 'Quality Control', 'Project Planning', 'Cost Analysis', 'Site Engineering', 'Time Management', 'Multi-Tasking', 'Project Documentation', 'Additional information:', ' Working Knowledge of MSP and Primavera P6', ' Good working knowledge of Mivan & Conventional formwork', 'Auto Cad', 'ERP', 'Microsoft Word', 'Excel', 'Power Point etc', ' Documentation according to ISO.', ' Internal auditing for QS/Billing Engg.', 'Personal Profile:', 'Father’s Name- Mohammad Yusuf', 'Permanent Address- 185 Azamnagar Chopra Moradabad UP India 244301', 'Nationality- Indian', 'Passport No.- P5154913', 'Languages- Hindi', 'Urdu', 'English.', 'RIAZUL HASAN', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Riazul Hasan - Billing Eng. 913.pdf', 'Name: Personal Aim:

Email: riyazwarsi786@gmail.com

Phone: +91 8279868002

Headline: Profile:

Key Skills: Team Working- Developed through working in an established team of experienced Quantity surveyors.
Communication- Developed through dealing with sub contractors and negotiating contracts, agreeing final
accounts with both sub- contractors and Clients Quantity Surveyors
Leadership- Strong decision making skills. Planning & Organisational skills developed through my
everyday work
Others Skills
• Project Management • Quantity Surveying
• Quality Control • Project Planning
• Cost Analysis • Site Engineering
• Time Management • Multi-Tasking
• Project Documentation
Additional information:
 Working Knowledge of MSP and Primavera P6,
 Good working knowledge of Mivan & Conventional formwork, Auto Cad, ERP, Microsoft Word, Excel,
Power Point etc
 Documentation according to ISO.
 Internal auditing for QS/Billing Engg.
Personal Profile:
Father’s Name- Mohammad Yusuf
Permanent Address- 185 Azamnagar Chopra Moradabad UP India 244301
Nationality- Indian
Passport No.- P5154913
Languages- Hindi, Urdu, English.
RIAZUL HASAN
-- 2 of 2 --

Education: Working Experience:
July-2018 to Present
Company Name MONTECARLO LIMITED
Client KANNUR INTERNATIONAL AIRPORT LIMITED
Position Techno Commercial -Billing & Planning Engineer
Project International Airport
Project Type Airport
Project Cost Rs. 113.00 Crs.
Sept-2015 to June-2018
Company Name NCC LIMITED
Position QS & Planning Engineer
Project Mandola Vihar Yojna Projects Loni Ghaziabad UP IN
Project Type High Rise Residential Project( B+S+16)
Client Uttar Pradesh Housing Board UP IN
Project Cost Rs.546.00 Crs. (High Rise) + Rs.144.00 Crs. (Low Rise)
Jan-2013 to Feb-2015:
Company Name AMRAPALI GROUP
Position Billing Engineer .
Project Silicon City, Leisure Park, Noida Uttar Pradesh India.
Project Type High Rise Residential Project.(B1+B2+G+24)
Project Cost Rs.1428.00 Crs INR
Duties and Responsibilities: -
 Preparation of client and subcontractor bills on monthly basis.
 Preparation & review of Work Order, Purchase Order and reconciliation of material stock vs Consumed.
 Attending meetings with client/consultant and others.
 Maintaining records of delay, Hindrances caused by Weather conditions or any other cause.
 Reconciliation of labour and contractors.
 Generating MIS periodically to update all the concerned authorities on the matter.
 Labour and material management as and when required
 Handling quantities/ BOQ preparations, Cost Estimates, Rate Analysis, Budgets & physical Check.
 Monitoring monthly cost reports including budgets, certified to date, paid to date, variations approved,
variations in process, variation anticipated, etc
 Coordinate in contracts & administrations in relations to all contractual matters including commercial
enquiries & tenders, Coordinate with projects & procurement team to align on vendor,
 On time alarming to procurement and Project team for Budget overshoot.
 Sending variation and change notification for the changes to the main contractor /client/employer
 Coordinate with the technical team to understand the actual changes for claim.
RIAZUL HASAN
Current Address Mattannor Kannnur Kerala
Mobile +91 8279868002, 9997446769
Email riyazwarsi786@gmail.com
-- 1 of 2 --
 Submitting the variations as per the contractual obligations with proper documents such as Highlighted
Drawings, invoices and LPOs etc.

Extracted Resume Text: _______________________________________________________________________________
Personal Aim:
To become a member of the Society of Chartered Quantity Surveyor, and to be involved in new projects which
offers challenges, responsibilities and opportunities for future progression.
I am always looking forward to a good working experience in a purpose-driven company where there is
challenge & proper recognition of skills, being part of a team that can very well manage & control the costs
relating to building projects from pre-start to finish.
Profile:
A Professional Quantity Surveyor, having 06 years 09 Months of experience in Quantity Survey, Planning,
preparation of interim payment certificates / progress bills and their certification, verification of subcontractor
submitted bills, worked on both the formwork Mivan & Conventional.
 Worked effectively as a team member and met stringent deadlines consistently through effective
prioritization of work load and delivery schedules.
 Excellent multi-tasking, time management and interpersonal skills.
 Professionally focused, highly motivated with solid problem solving skills and a history of demonstrated
academic excellence.
Working Experience:
July-2018 to Present
Company Name MONTECARLO LIMITED
Client KANNUR INTERNATIONAL AIRPORT LIMITED
Position Techno Commercial -Billing & Planning Engineer
Project International Airport
Project Type Airport
Project Cost Rs. 113.00 Crs.
Sept-2015 to June-2018
Company Name NCC LIMITED
Position QS & Planning Engineer
Project Mandola Vihar Yojna Projects Loni Ghaziabad UP IN
Project Type High Rise Residential Project( B+S+16)
Client Uttar Pradesh Housing Board UP IN
Project Cost Rs.546.00 Crs. (High Rise) + Rs.144.00 Crs. (Low Rise)
Jan-2013 to Feb-2015:
Company Name AMRAPALI GROUP
Position Billing Engineer .
Project Silicon City, Leisure Park, Noida Uttar Pradesh India.
Project Type High Rise Residential Project.(B1+B2+G+24)
Project Cost Rs.1428.00 Crs INR
Duties and Responsibilities: -
 Preparation of client and subcontractor bills on monthly basis.
 Preparation & review of Work Order, Purchase Order and reconciliation of material stock vs Consumed.
 Attending meetings with client/consultant and others.
 Maintaining records of delay, Hindrances caused by Weather conditions or any other cause.
 Reconciliation of labour and contractors.
 Generating MIS periodically to update all the concerned authorities on the matter.
 Labour and material management as and when required
 Handling quantities/ BOQ preparations, Cost Estimates, Rate Analysis, Budgets & physical Check.
 Monitoring monthly cost reports including budgets, certified to date, paid to date, variations approved,
variations in process, variation anticipated, etc
 Coordinate in contracts & administrations in relations to all contractual matters including commercial
enquiries & tenders, Coordinate with projects & procurement team to align on vendor,
 On time alarming to procurement and Project team for Budget overshoot.
 Sending variation and change notification for the changes to the main contractor /client/employer
 Coordinate with the technical team to understand the actual changes for claim.
RIAZUL HASAN
Current Address Mattannor Kannnur Kerala
Mobile +91 8279868002, 9997446769
Email riyazwarsi786@gmail.com

-- 1 of 2 --

 Submitting the variations as per the contractual obligations with proper documents such as Highlighted
Drawings, invoices and LPOs etc.
 Communicating the proper contractual correspondences.
 Coordinating and certifying the subcontractor’s defaults.
 Collect quotations written form Venders, prepare comparative statement and forward it to PI
 Identify the extra items/Receipt of information about the extra works other than BOQ.
 Take of quantities of area (civil and MEP works from working drawings)
 Maintaining monthly statements, Interim Payments Certificate Drawings & Records including date of
receiving and issuance of drawing etc.
 Prepare and update project schedule based on the contract.
 Set work program and target milestones for each phase based on the project plan.
 Monitor day to day work progress and prepare the weekly and monthly program and report.
 Maintain and record update of site work progress obtained from PI
 Prepares monthly report reflecting work progress summary.
 Report to the PI about the current work progress and make comparison between plan and actual
progress and study impact of alternative approaches to work.
 Participate in project meetings and discussions with the Client as required.
 Performs other duties and responsibilities as may be assigned from time to time.
Education qualifications:
2009 - 2013:Teerthanker Mahaveer University Moradabad India B.Tech in civil Engg (69%)
2005 – 2007:JLMNP Inter College Sirsi Moradabad India Senior Secondary (63.2%)
2003 – 2005: BSNH Secondary School Bhikanpur Moradabad India Higher Secondary (61%)
Skills profile
Team Working- Developed through working in an established team of experienced Quantity surveyors.
Communication- Developed through dealing with sub contractors and negotiating contracts, agreeing final
accounts with both sub- contractors and Clients Quantity Surveyors
Leadership- Strong decision making skills. Planning & Organisational skills developed through my
everyday work
Others Skills
• Project Management • Quantity Surveying
• Quality Control • Project Planning
• Cost Analysis • Site Engineering
• Time Management • Multi-Tasking
• Project Documentation
Additional information:
 Working Knowledge of MSP and Primavera P6,
 Good working knowledge of Mivan & Conventional formwork, Auto Cad, ERP, Microsoft Word, Excel,
Power Point etc
 Documentation according to ISO.
 Internal auditing for QS/Billing Engg.
Personal Profile:
Father’s Name- Mohammad Yusuf
Permanent Address- 185 Azamnagar Chopra Moradabad UP India 244301
Nationality- Indian
Passport No.- P5154913
Languages- Hindi, Urdu, English.
RIAZUL HASAN

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV Riazul Hasan - Billing Eng. 913.pdf

Parsed Technical Skills: Team Working- Developed through working in an established team of experienced Quantity surveyors., Communication- Developed through dealing with sub contractors and negotiating contracts, agreeing final, accounts with both sub- contractors and Clients Quantity Surveyors, Leadership- Strong decision making skills. Planning & Organisational skills developed through my, everyday work, Others Skills, Project Management, Quantity Surveying, Quality Control, Project Planning, Cost Analysis, Site Engineering, Time Management, Multi-Tasking, Project Documentation, Additional information:,  Working Knowledge of MSP and Primavera P6,  Good working knowledge of Mivan & Conventional formwork, Auto Cad, ERP, Microsoft Word, Excel, Power Point etc,  Documentation according to ISO.,  Internal auditing for QS/Billing Engg., Personal Profile:, Father’s Name- Mohammad Yusuf, Permanent Address- 185 Azamnagar Chopra Moradabad UP India 244301, Nationality- Indian, Passport No.- P5154913, Languages- Hindi, Urdu, English., RIAZUL HASAN, 2 of 2 --'),
(1978, 'Mr.Suraj Kumar Sahu', 'surajsahucivil@gmail.com', '07981536481', 'OBJECTIVE :', 'OBJECTIVE :', 'To build a career with leading corporate of hi-tech environment with committed &
dedicated people, which will help me to explore myself fully and realize my
potential, willing to work as a key player in challenging environment.
EXPERIENCE: (6.8 Years)
Company: TUV India pvt Ltd, Hyderabad
Client: Gar Corp
Duration: 1St January -2020 to Till date
Designation: Project Engineer
JOB RESPONSIBILITIES HANDLEED
 Coordinating between client, vendor & Project team.
 Involved Project Schedule and check list preparation.
 Civil finishing & interior work execution with design review.
 Rate analysis different vendor’s quotation, checking vendor’s bill.
 Mentor the team for resolving client queries, issues & grievances.
Company: V krafts Interiors Pvt Ltd, Hyderabad
Client: Adarsh Builder
Duration: Feruary-2017 to December-2019
Designation: Sr. Civil Engineer
JOB RESPONSIBILITIES HANDLED
 Handling Client Invoice Bill as well Vendors Bill.
 Handling Junior Engineers for Daily work schedule.
 Checking all the ongoing work as per Schedule & Architectural plan.
-- 1 of 2 --
 Coordinating with Architect, Interior Designers & Vendors.
COMPANY : DISHA DIRECT PVT LTD, MUMBAI
DURATION : July -2013 to January-2017
DESIGNATION: Site Engineer
JOB RESPONSIBILITIES HANDLED:
 Execution Structural work Foundation Marking and center line checking.
 Calculating different Materials work Quantity & BBS Preparing as per
Drawing.
 Preparing centerline drawing through plan and also giving the layout in site.
 Particular works material Quantity calculation as per drawing.
EDUCATION QUALIFICATION:
DEGREE BOARD/
UNIVERS
ITY
SCHOOL/
COLLEGE
BRANCH/
SPECIALI
ZATION
PERCEN
TAGE/C
GPA
YEAR
B.Tech B.P.U.T,
Orissa
S.M.I.T,
Berhampur
Civil
Engineering
8.23% 2013
+2 C.H.S.E,
Orissa
Gunupur
College
Science 83.5% 2009
10th H.S.C,Oris
sa
S.L.N.M
High
School
Oriya 76.26% 2007', 'To build a career with leading corporate of hi-tech environment with committed &
dedicated people, which will help me to explore myself fully and realize my
potential, willing to work as a key player in challenging environment.
EXPERIENCE: (6.8 Years)
Company: TUV India pvt Ltd, Hyderabad
Client: Gar Corp
Duration: 1St January -2020 to Till date
Designation: Project Engineer
JOB RESPONSIBILITIES HANDLEED
 Coordinating between client, vendor & Project team.
 Involved Project Schedule and check list preparation.
 Civil finishing & interior work execution with design review.
 Rate analysis different vendor’s quotation, checking vendor’s bill.
 Mentor the team for resolving client queries, issues & grievances.
Company: V krafts Interiors Pvt Ltd, Hyderabad
Client: Adarsh Builder
Duration: Feruary-2017 to December-2019
Designation: Sr. Civil Engineer
JOB RESPONSIBILITIES HANDLED
 Handling Client Invoice Bill as well Vendors Bill.
 Handling Junior Engineers for Daily work schedule.
 Checking all the ongoing work as per Schedule & Architectural plan.
-- 1 of 2 --
 Coordinating with Architect, Interior Designers & Vendors.
COMPANY : DISHA DIRECT PVT LTD, MUMBAI
DURATION : July -2013 to January-2017
DESIGNATION: Site Engineer
JOB RESPONSIBILITIES HANDLED:
 Execution Structural work Foundation Marking and center line checking.
 Calculating different Materials work Quantity & BBS Preparing as per
Drawing.
 Preparing centerline drawing through plan and also giving the layout in site.
 Particular works material Quantity calculation as per drawing.
EDUCATION QUALIFICATION:
DEGREE BOARD/
UNIVERS
ITY
SCHOOL/
COLLEGE
BRANCH/
SPECIALI
ZATION
PERCEN
TAGE/C
GPA
YEAR
B.Tech B.P.U.T,
Orissa
S.M.I.T,
Berhampur
Civil
Engineering
8.23% 2013
+2 C.H.S.E,
Orissa
Gunupur
College
Science 83.5% 2009
10th H.S.C,Oris
sa
S.L.N.M
High
School
Oriya 76.26% 2007', ARRAY[' AutoCAD-2D.', ' MS-Office', 'MS-Excel.', ' IDM Software', 'DECLARATION:', 'I do hereby declare that the above written particulars are true to the best of my', 'knowledge and belief.', 'Date- 19/03/2020', 'Place-Hyderabad Suraj kumar sahu', '2 of 2 --']::text[], ARRAY[' AutoCAD-2D.', ' MS-Office', 'MS-Excel.', ' IDM Software', 'DECLARATION:', 'I do hereby declare that the above written particulars are true to the best of my', 'knowledge and belief.', 'Date- 19/03/2020', 'Place-Hyderabad Suraj kumar sahu', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' AutoCAD-2D.', ' MS-Office', 'MS-Excel.', ' IDM Software', 'DECLARATION:', 'I do hereby declare that the above written particulars are true to the best of my', 'knowledge and belief.', 'Date- 19/03/2020', 'Place-Hyderabad Suraj kumar sahu', '2 of 2 --']::text[], '', 'Hyderabad-500081
Skype-suraj.sahu51
Mail id –surajsahucivil@gmail.com
Cell no – 07981536481', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE :","company":"Imported from resume CSV","description":"Company: TUV India pvt Ltd, Hyderabad\nClient: Gar Corp\nDuration: 1St January -2020 to Till date\nDesignation: Project Engineer\nJOB RESPONSIBILITIES HANDLEED\n Coordinating between client, vendor & Project team.\n Involved Project Schedule and check list preparation.\n Civil finishing & interior work execution with design review.\n Rate analysis different vendor’s quotation, checking vendor’s bill.\n Mentor the team for resolving client queries, issues & grievances.\nCompany: V krafts Interiors Pvt Ltd, Hyderabad\nClient: Adarsh Builder\nDuration: Feruary-2017 to December-2019\nDesignation: Sr. Civil Engineer\nJOB RESPONSIBILITIES HANDLED\n Handling Client Invoice Bill as well Vendors Bill.\n Handling Junior Engineers for Daily work schedule.\n Checking all the ongoing work as per Schedule & Architectural plan.\n-- 1 of 2 --\n Coordinating with Architect, Interior Designers & Vendors.\nCOMPANY : DISHA DIRECT PVT LTD, MUMBAI\nDURATION : July -2013 to January-2017\nDESIGNATION: Site Engineer\nJOB RESPONSIBILITIES HANDLED:\n Execution Structural work Foundation Marking and center line checking.\n Calculating different Materials work Quantity & BBS Preparing as per\nDrawing.\n Preparing centerline drawing through plan and also giving the layout in site.\n Particular works material Quantity calculation as per drawing.\nEDUCATION QUALIFICATION:\nDEGREE BOARD/\nUNIVERS\nITY\nSCHOOL/\nCOLLEGE\nBRANCH/\nSPECIALI\nZATION\nPERCEN\nTAGE/C\nGPA\nYEAR\nB.Tech B.P.U.T,\nOrissa\nS.M.I.T,\nBerhampur\nCivil\nEngineering\n8.23% 2013\n+2 C.H.S.E,\nOrissa\nGunupur\nCollege\nScience 83.5% 2009\n10th H.S.C,Oris\nsa\nS.L.N.M\nHigh\nSchool\nOriya 76.26% 2007"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULEM VITAE.pdf', 'Name: Mr.Suraj Kumar Sahu

Email: surajsahucivil@gmail.com

Phone: 07981536481

Headline: OBJECTIVE :

Profile Summary: To build a career with leading corporate of hi-tech environment with committed &
dedicated people, which will help me to explore myself fully and realize my
potential, willing to work as a key player in challenging environment.
EXPERIENCE: (6.8 Years)
Company: TUV India pvt Ltd, Hyderabad
Client: Gar Corp
Duration: 1St January -2020 to Till date
Designation: Project Engineer
JOB RESPONSIBILITIES HANDLEED
 Coordinating between client, vendor & Project team.
 Involved Project Schedule and check list preparation.
 Civil finishing & interior work execution with design review.
 Rate analysis different vendor’s quotation, checking vendor’s bill.
 Mentor the team for resolving client queries, issues & grievances.
Company: V krafts Interiors Pvt Ltd, Hyderabad
Client: Adarsh Builder
Duration: Feruary-2017 to December-2019
Designation: Sr. Civil Engineer
JOB RESPONSIBILITIES HANDLED
 Handling Client Invoice Bill as well Vendors Bill.
 Handling Junior Engineers for Daily work schedule.
 Checking all the ongoing work as per Schedule & Architectural plan.
-- 1 of 2 --
 Coordinating with Architect, Interior Designers & Vendors.
COMPANY : DISHA DIRECT PVT LTD, MUMBAI
DURATION : July -2013 to January-2017
DESIGNATION: Site Engineer
JOB RESPONSIBILITIES HANDLED:
 Execution Structural work Foundation Marking and center line checking.
 Calculating different Materials work Quantity & BBS Preparing as per
Drawing.
 Preparing centerline drawing through plan and also giving the layout in site.
 Particular works material Quantity calculation as per drawing.
EDUCATION QUALIFICATION:
DEGREE BOARD/
UNIVERS
ITY
SCHOOL/
COLLEGE
BRANCH/
SPECIALI
ZATION
PERCEN
TAGE/C
GPA
YEAR
B.Tech B.P.U.T,
Orissa
S.M.I.T,
Berhampur
Civil
Engineering
8.23% 2013
+2 C.H.S.E,
Orissa
Gunupur
College
Science 83.5% 2009
10th H.S.C,Oris
sa
S.L.N.M
High
School
Oriya 76.26% 2007

Key Skills:  AutoCAD-2D.
 MS-Office, MS-Excel.
 IDM Software
DECLARATION:
I do hereby declare that the above written particulars are true to the best of my
knowledge and belief.
Date- 19/03/2020
Place-Hyderabad Suraj kumar sahu
-- 2 of 2 --

IT Skills:  AutoCAD-2D.
 MS-Office, MS-Excel.
 IDM Software
DECLARATION:
I do hereby declare that the above written particulars are true to the best of my
knowledge and belief.
Date- 19/03/2020
Place-Hyderabad Suraj kumar sahu
-- 2 of 2 --

Employment: Company: TUV India pvt Ltd, Hyderabad
Client: Gar Corp
Duration: 1St January -2020 to Till date
Designation: Project Engineer
JOB RESPONSIBILITIES HANDLEED
 Coordinating between client, vendor & Project team.
 Involved Project Schedule and check list preparation.
 Civil finishing & interior work execution with design review.
 Rate analysis different vendor’s quotation, checking vendor’s bill.
 Mentor the team for resolving client queries, issues & grievances.
Company: V krafts Interiors Pvt Ltd, Hyderabad
Client: Adarsh Builder
Duration: Feruary-2017 to December-2019
Designation: Sr. Civil Engineer
JOB RESPONSIBILITIES HANDLED
 Handling Client Invoice Bill as well Vendors Bill.
 Handling Junior Engineers for Daily work schedule.
 Checking all the ongoing work as per Schedule & Architectural plan.
-- 1 of 2 --
 Coordinating with Architect, Interior Designers & Vendors.
COMPANY : DISHA DIRECT PVT LTD, MUMBAI
DURATION : July -2013 to January-2017
DESIGNATION: Site Engineer
JOB RESPONSIBILITIES HANDLED:
 Execution Structural work Foundation Marking and center line checking.
 Calculating different Materials work Quantity & BBS Preparing as per
Drawing.
 Preparing centerline drawing through plan and also giving the layout in site.
 Particular works material Quantity calculation as per drawing.
EDUCATION QUALIFICATION:
DEGREE BOARD/
UNIVERS
ITY
SCHOOL/
COLLEGE
BRANCH/
SPECIALI
ZATION
PERCEN
TAGE/C
GPA
YEAR
B.Tech B.P.U.T,
Orissa
S.M.I.T,
Berhampur
Civil
Engineering
8.23% 2013
+2 C.H.S.E,
Orissa
Gunupur
College
Science 83.5% 2009
10th H.S.C,Oris
sa
S.L.N.M
High
School
Oriya 76.26% 2007

Education: DEGREE BOARD/
UNIVERS
ITY
SCHOOL/
COLLEGE
BRANCH/
SPECIALI
ZATION
PERCEN
TAGE/C
GPA
YEAR
B.Tech B.P.U.T,
Orissa
S.M.I.T,
Berhampur
Civil
Engineering
8.23% 2013
+2 C.H.S.E,
Orissa
Gunupur
College
Science 83.5% 2009
10th H.S.C,Oris
sa
S.L.N.M
High
School
Oriya 76.26% 2007

Personal Details: Hyderabad-500081
Skype-suraj.sahu51
Mail id –surajsahucivil@gmail.com
Cell no – 07981536481

Extracted Resume Text: Mr.Suraj Kumar Sahu
Sr.Civil Engineer
Address-Hitech City,Jai hind Enclave
Hyderabad-500081
Skype-suraj.sahu51
Mail id –surajsahucivil@gmail.com
Cell no – 07981536481
OBJECTIVE :
To build a career with leading corporate of hi-tech environment with committed &
dedicated people, which will help me to explore myself fully and realize my
potential, willing to work as a key player in challenging environment.
EXPERIENCE: (6.8 Years)
Company: TUV India pvt Ltd, Hyderabad
Client: Gar Corp
Duration: 1St January -2020 to Till date
Designation: Project Engineer
JOB RESPONSIBILITIES HANDLEED
 Coordinating between client, vendor & Project team.
 Involved Project Schedule and check list preparation.
 Civil finishing & interior work execution with design review.
 Rate analysis different vendor’s quotation, checking vendor’s bill.
 Mentor the team for resolving client queries, issues & grievances.
Company: V krafts Interiors Pvt Ltd, Hyderabad
Client: Adarsh Builder
Duration: Feruary-2017 to December-2019
Designation: Sr. Civil Engineer
JOB RESPONSIBILITIES HANDLED
 Handling Client Invoice Bill as well Vendors Bill.
 Handling Junior Engineers for Daily work schedule.
 Checking all the ongoing work as per Schedule & Architectural plan.

-- 1 of 2 --

 Coordinating with Architect, Interior Designers & Vendors.
COMPANY : DISHA DIRECT PVT LTD, MUMBAI
DURATION : July -2013 to January-2017
DESIGNATION: Site Engineer
JOB RESPONSIBILITIES HANDLED:
 Execution Structural work Foundation Marking and center line checking.
 Calculating different Materials work Quantity & BBS Preparing as per
Drawing.
 Preparing centerline drawing through plan and also giving the layout in site.
 Particular works material Quantity calculation as per drawing.
EDUCATION QUALIFICATION:
DEGREE BOARD/
UNIVERS
ITY
SCHOOL/
COLLEGE
BRANCH/
SPECIALI
ZATION
PERCEN
TAGE/C
GPA
YEAR
B.Tech B.P.U.T,
Orissa
S.M.I.T,
Berhampur
Civil
Engineering
8.23% 2013
+2 C.H.S.E,
Orissa
Gunupur
College
Science 83.5% 2009
10th H.S.C,Oris
sa
S.L.N.M
High
School
Oriya 76.26% 2007
TECHNICAL SKILLS:
 AutoCAD-2D.
 MS-Office, MS-Excel.
 IDM Software
DECLARATION:
I do hereby declare that the above written particulars are true to the best of my
knowledge and belief.
Date- 19/03/2020
Place-Hyderabad Suraj kumar sahu

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CURRICULEM VITAE.pdf

Parsed Technical Skills:  AutoCAD-2D.,  MS-Office, MS-Excel.,  IDM Software, DECLARATION:, I do hereby declare that the above written particulars are true to the best of my, knowledge and belief., Date- 19/03/2020, Place-Hyderabad Suraj kumar sahu, 2 of 2 --'),
(1979, 'ROHIT SHARMA', 'rs411806@gmail.com', '919358582614', 'Mobile :+91 9358582614', 'Mobile :+91 9358582614', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV ROHIT SHARMA.-1.pdf', 'Name: ROHIT SHARMA

Email: rs411806@gmail.com

Phone: +91 9358582614

Headline: Mobile :+91 9358582614

Extracted Resume Text: Page 1 of 3
ROHIT SHARMA
E-Mail : rs411806@gmail.com
Mobile :+91 9358582614
+91 8102548405
BIO DATA
1. Name : Rohit Sharma.
2. Father’s Name : Ramesh Chandra Sharma
3. Address for correspondence: 04/05 Shanti Kunj, Gali No- 2, Ramnagar (Nainital),
Uttarakhand, Pin- 244715
4. Date of Birth : 05-05-1996
5. Qualification : Diploma in Civil engineering in 2016
Uttarakhand Institute of Technical and professional education.
6. Period of Experience: 06 Yrs. Since September 2016 to till in service.
7. Name of the Organization- Presently employed in Bridge & Roof Company India Ltd.
8. Details of Employment & Project Handled-
A. Bridge and Roof India limited, Rajasthan (July-2021 to till now)
B. M/S A. K. Sinha, at Korba, Chhattisgarh (December-2020 to June-2021)
C. M/S JMC Projects India Ltd. (26th September-2016 to 7th June- 2020)
9. Project Handled-
A. Under Bridge and Roof Co. (India) Ltd.
Propane De-hydrogen Project at Ushar Mumbai, Maharastra
Owner- Gas authority of India Ltd.
Consultant- Engineers India Ltd.
Brief of the Project- Reactor foundation, various types of equipment foundation, structural
foundation, Pile Cap, Product splitter foundation, Steel Structure etc.

-- 1 of 3 --

Page 2 of 3
2
Owner- Hindustan Petroleum Corporation Ltd., BARMER, Rajasthan
Consultant- Engineers India Pvt. Ltd.
Brief of the project-
Various types of structural and equipment foundations, Pipe Sleeper, Pile Cap, RCC Reservoir
slab, Water proofing on Foundation, Drain, Cable trenches etc.
B. Under M/S A. K. Sinha-
Owner- BALCO, Korba, Chhattisgarh
Consultant- Bureau Veritas & SGS
Brief of the Project- Drain & Road Works at Loco shed and Ash Dyke Area (GSB & WMM),
various types of structural and equipment foundation in Cast House-1 and Cat House-3,
Construction of new Building at DPS inside Balco Township, Construction of Plant boundary
Wall and Township Boundary Wall, Floor Finish Work and Roof Treatment Work at BALCO
Hospital Building.
C. Under JMC Projects India Ltd.
Nalanda International University Project at Rajgir, Bihar (March-2019
to 7th June-2020)
1. Owner – Nalanda University
2. Consultant – Bureau Veritas & M/S MECON
3. Brief of the Project- Faculty & Student Hostel Block (9 Cluster x 7
Building of two & three storied)
KALPATARU Vista Residential Project at Noida, Project (June 2018 to March
2019).
1. Owner of the Project – M/S Kalpataru, Mumbai,
2. Consultant- M/S Kalpataru Group.
3. Brief of the Project- Residential project- 2 Tower x 35 Storied Building
Supreme Court new office complex at new Delhi (November 2017 to June 2018)
1. Owner of the Project- Supreme Court of India,
2. Consultant – CPWD, Govt. of India
3. Brief of the Project- Block “A” to “D” 4 x Two Storied Building
EMGG Project at New Delhi- From September 2016 to November 2016)
1. Owner of the Project – M/S M. R Group
2. Consultant- M/S MR
3. Brief of the Project- Residential Project- 2 x 13 Storied Residential Project.

-- 2 of 3 --

Page 3 of 3
3
10. Nature of experience-
Field activities –
General Civil Works-
Inspection & Execution of construction such as Lay out, Concrete (PCC &
RCC), reinforcement work, Formworks.
Finishing Items-
Brick work, Plastering, Painting; Water proofing, Installation of Wooden
and Aluminum Doors, Windows, False flooring, False Ceiling works.
Quality Works-
Sampling of Concrete Cubes and its testing, measuring of Concrete
Slump, Conducting of Field Compaction (FDD), sieve analysis of Coarse &
Fine aggregates, Testing of Silt content, Bulking of Sand, Testing of Bricks
and recording of all test data in the prescribed format and getting certified
from Client as well as from Consultant.
Office Works –
Preparation of Bar bending Schedule, Client & Contractor Billing, get certification of
the Bill from Client, Quantity estimation from drawings, Daily record of works (DPR),
preparation of Joint record with Client and Consultant. IMIR, MIR,
Other activities –
Coordination with Client, Consultant & Contractor, Optimum Utilization of worker and
machineries, Field training and demonstration of work to the worker and their
supervisors.
11. Computer Skill – Operating of Word, Excel.
12. Interested- Net surfing, Volley Ball & Cricket
13. Salary Drawing in Bridge & Roof Company- RS. 30500 per month + Free food &
Accommodation.
(Rohit Sharma) Date: 03.04.2023

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV ROHIT SHARMA.-1.pdf'),
(1980, 'CURRICULIM VIATE', 'pramod01dec@gmail.com', '9616967122', 'CARRIER OBJECTIVE', 'CARRIER OBJECTIVE', '', 'E-Mail Id- pramod01dec@gmail.com
Experience – 6 year’s
- At present I, am working with kapoor constructions under c.p.w.d as site engg. Bank road,Prayagraj U.P.
CARRIER OBJECTIVE
“To achieve the goal of organization using my all capabilities and skill to develop my self as well as my
organization”.
ACADEMIC QUALIFICATION
 High school passed from U.P.Board Allahabad.
 Graduation from C.S.J.M. University Kanpur .
TECHNICAL QUALIFICATION
 Diploma in Civil Engineering from Govt. Polytechnic Fatehpur (UP) 2011.
 Diploma in Auto Cad(2D&3D) from Sewa Academy & College with “A” grade in year 2014 from Alld.
 Goverment ITI, Sirathu, Kaushambi in the year of 2014 for the trade Machanic (Tractor).
 Basic knowledge of computer.
TRAINING
 4 Week summer training from Mukund Ltd.(RCD).', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-Mail Id- pramod01dec@gmail.com
Experience – 6 year’s
- At present I, am working with kapoor constructions under c.p.w.d as site engg. Bank road,Prayagraj U.P.
CARRIER OBJECTIVE
“To achieve the goal of organization using my all capabilities and skill to develop my self as well as my
organization”.
ACADEMIC QUALIFICATION
 High school passed from U.P.Board Allahabad.
 Graduation from C.S.J.M. University Kanpur .
TECHNICAL QUALIFICATION
 Diploma in Civil Engineering from Govt. Polytechnic Fatehpur (UP) 2011.
 Diploma in Auto Cad(2D&3D) from Sewa Academy & College with “A” grade in year 2014 from Alld.
 Goverment ITI, Sirathu, Kaushambi in the year of 2014 for the trade Machanic (Tractor).
 Basic knowledge of computer.
TRAINING
 4 Week summer training from Mukund Ltd.(RCD).', '', '', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVE","company":"Imported from resume CSV","description":"- At present I, am working with kapoor constructions under c.p.w.d as site engg. Bank road,Prayagraj U.P.\nCARRIER OBJECTIVE\n“To achieve the goal of organization using my all capabilities and skill to develop my self as well as my\norganization”.\nACADEMIC QUALIFICATION\n High school passed from U.P.Board Allahabad.\n Graduation from C.S.J.M. University Kanpur .\nTECHNICAL QUALIFICATION\n Diploma in Civil Engineering from Govt. Polytechnic Fatehpur (UP) 2011.\n Diploma in Auto Cad(2D&3D) from Sewa Academy & College with “A” grade in year 2014 from Alld.\n Goverment ITI, Sirathu, Kaushambi in the year of 2014 for the trade Machanic (Tractor).\n Basic knowledge of computer.\nTRAINING\n 4 Week summer training from Mukund Ltd.(RCD)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULIM VIATE pramod DHARMENDRA 3.pdf', 'Name: CURRICULIM VIATE

Email: pramod01dec@gmail.com

Phone: 9616967122

Headline: CARRIER OBJECTIVE

Employment: - At present I, am working with kapoor constructions under c.p.w.d as site engg. Bank road,Prayagraj U.P.
CARRIER OBJECTIVE
“To achieve the goal of organization using my all capabilities and skill to develop my self as well as my
organization”.
ACADEMIC QUALIFICATION
 High school passed from U.P.Board Allahabad.
 Graduation from C.S.J.M. University Kanpur .
TECHNICAL QUALIFICATION
 Diploma in Civil Engineering from Govt. Polytechnic Fatehpur (UP) 2011.
 Diploma in Auto Cad(2D&3D) from Sewa Academy & College with “A” grade in year 2014 from Alld.
 Goverment ITI, Sirathu, Kaushambi in the year of 2014 for the trade Machanic (Tractor).
 Basic knowledge of computer.
TRAINING
 4 Week summer training from Mukund Ltd.(RCD).

Education:  High school passed from U.P.Board Allahabad.
 Graduation from C.S.J.M. University Kanpur .
TECHNICAL QUALIFICATION
 Diploma in Civil Engineering from Govt. Polytechnic Fatehpur (UP) 2011.
 Diploma in Auto Cad(2D&3D) from Sewa Academy & College with “A” grade in year 2014 from Alld.
 Goverment ITI, Sirathu, Kaushambi in the year of 2014 for the trade Machanic (Tractor).
 Basic knowledge of computer.
TRAINING
 4 Week summer training from Mukund Ltd.(RCD).

Personal Details: E-Mail Id- pramod01dec@gmail.com
Experience – 6 year’s
- At present I, am working with kapoor constructions under c.p.w.d as site engg. Bank road,Prayagraj U.P.
CARRIER OBJECTIVE
“To achieve the goal of organization using my all capabilities and skill to develop my self as well as my
organization”.
ACADEMIC QUALIFICATION
 High school passed from U.P.Board Allahabad.
 Graduation from C.S.J.M. University Kanpur .
TECHNICAL QUALIFICATION
 Diploma in Civil Engineering from Govt. Polytechnic Fatehpur (UP) 2011.
 Diploma in Auto Cad(2D&3D) from Sewa Academy & College with “A” grade in year 2014 from Alld.
 Goverment ITI, Sirathu, Kaushambi in the year of 2014 for the trade Machanic (Tractor).
 Basic knowledge of computer.
TRAINING
 4 Week summer training from Mukund Ltd.(RCD).

Extracted Resume Text: CURRICULIM VIATE
Pramod kumar
site engg. (civil)
Add-H.No.-3/A/1A,GYASUDDINPUR,
MUNDERRA BAZAR, BEGUM SARAI,
PRYAGRAJ, UP- 211011
contact no.- 9616967122,8707318654
E-Mail Id- pramod01dec@gmail.com
Experience – 6 year’s
- At present I, am working with kapoor constructions under c.p.w.d as site engg. Bank road,Prayagraj U.P.
CARRIER OBJECTIVE
“To achieve the goal of organization using my all capabilities and skill to develop my self as well as my
organization”.
ACADEMIC QUALIFICATION
 High school passed from U.P.Board Allahabad.
 Graduation from C.S.J.M. University Kanpur .
TECHNICAL QUALIFICATION
 Diploma in Civil Engineering from Govt. Polytechnic Fatehpur (UP) 2011.
 Diploma in Auto Cad(2D&3D) from Sewa Academy & College with “A” grade in year 2014 from Alld.
 Goverment ITI, Sirathu, Kaushambi in the year of 2014 for the trade Machanic (Tractor).
 Basic knowledge of computer.
TRAINING
 4 Week summer training from Mukund Ltd.(RCD).
WORK EXPERIENCE
 3 Years worked with Krishna Buildest Pvt. Ltd. New Delhi. Four Structure building work under jypee
company project.
 3 Years worked with A.K. Enterprises (Builder) New Delhi. sub-station 220 k..v
WORKING CAPACITY
 All types of layout of of every works.
 Survey with auto level.
 Full knowledge of steel works.
 Full knowledge of centering & shuttring works.
 B.B.S and bill knowledge also.
PERSONAL DETAILS
Father’s Name : Sh. Ram Khelawan Singh
Date of Birth : 01 Dec 1987
Gender : Male
Nationality : Indian
Salary drawn : 20,000/- P/M
Marital status : Married
Language know : Hindi, English
DECLARATION
Herby declare that all the informations given by me is true to the best of my knowledge and
believe. I am ready to work with the rules laid down by Company.
DATE: ....../...../........
PLACE: ............................ (PRAMOD KUMAR)

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CURRICULIM VIATE pramod DHARMENDRA 3.pdf'),
(1981, 'ROHIT SHARMA', 'rohit.sharma.resume-import-01981@hhh-resume-import.invalid', '919358582614', 'Mobile :+91 9358582614', 'Mobile :+91 9358582614', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV ROHIT SHARMA.-1_1.pdf', 'Name: ROHIT SHARMA

Email: rohit.sharma.resume-import-01981@hhh-resume-import.invalid

Phone: +91 9358582614

Headline: Mobile :+91 9358582614

Extracted Resume Text: Page 1 of 3
ROHIT SHARMA
E-Mail : rs411806@gmail.com
Mobile :+91 9358582614
+91 8102548405
BIO DATA
1. Name : Rohit Sharma.
2. Father’s Name : Ramesh Chandra Sharma
3. Address for correspondence: 04/05 Shanti Kunj, Gali No- 2, Ramnagar (Nainital),
Uttarakhand, Pin- 244715
4. Date of Birth : 05-05-1996
5. Qualification : Diploma in Civil engineering in 2016
Uttarakhand Institute of Technical and professional education.
6. Period of Experience: 06 Yrs. Since September 2016 to till in service.
7. Name of the Organization- Presently employed in Bridge & Roof Company India Ltd.
8. Details of Employment & Project Handled-
A. Bridge and Roof India limited, Rajasthan (July-2021 to till now)
B. M/S A. K. Sinha, at Korba, Chhattisgarh (December-2020 to June-2021)
C. M/S JMC Projects India Ltd. (26th September-2016 to 7th June- 2020)
9. Project Handled-
A. Under Bridge and Roof Co. (India) Ltd.
Propane De-hydrogen Project at Ushar Mumbai, Maharastra
Owner- Gas authority of India Ltd.
Consultant- Engineers India Ltd.
Brief of the Project- Reactor foundation, various types of equipment foundation, structural
foundation, Pile Cap, Product splitter foundation, Steel Structure etc.

-- 1 of 3 --

Page 2 of 3
2
Owner- Hindustan Petroleum Corporation Ltd., BARMER, Rajasthan
Consultant- Engineers India Pvt. Ltd.
Brief of the project-
Various types of structural and equipment foundations, Pipe Sleeper, Pile Cap, RCC Reservoir
slab, Water proofing on Foundation, Drain, Cable trenches etc.
B. Under M/S A. K. Sinha-
Owner- BALCO, Korba, Chhattisgarh
Consultant- Bureau Veritas & SGS
Brief of the Project- Drain & Road Works at Loco shed and Ash Dyke Area (GSB & WMM),
various types of structural and equipment foundation in Cast House-1 and Cat House-3,
Construction of new Building at DPS inside Balco Township, Construction of Plant boundary
Wall and Township Boundary Wall, Floor Finish Work and Roof Treatment Work at BALCO
Hospital Building.
C. Under JMC Projects India Ltd.
Nalanda International University Project at Rajgir, Bihar (March-2019
to 7th June-2020)
1. Owner – Nalanda University
2. Consultant – Bureau Veritas & M/S MECON
3. Brief of the Project- Faculty & Student Hostel Block (9 Cluster x 7
Building of two & three storied)
KALPATARU Vista Residential Project at Noida, Project (June 2018 to March
2019).
1. Owner of the Project – M/S Kalpataru, Mumbai,
2. Consultant- M/S Kalpataru Group.
3. Brief of the Project- Residential project- 2 Tower x 35 Storied Building
Supreme Court new office complex at new Delhi (November 2017 to June 2018)
1. Owner of the Project- Supreme Court of India,
2. Consultant – CPWD, Govt. of India
3. Brief of the Project- Block “A” to “D” 4 x Two Storied Building
EMGG Project at New Delhi- From September 2016 to November 2016)
1. Owner of the Project – M/S M. R Group
2. Consultant- M/S MR
3. Brief of the Project- Residential Project- 2 x 13 Storied Residential Project.

-- 2 of 3 --

Page 3 of 3
3
10. Nature of experience-
Field activities –
General Civil Works-
Inspection & Execution of construction such as Lay out, Concrete (PCC &
RCC), reinforcement work, Formworks.
Finishing Items-
Brick work, Plastering, Painting; Water proofing, Installation of Wooden
and Aluminum Doors, Windows, False flooring, False Ceiling works.
Quality Works-
Sampling of Concrete Cubes and its testing, measuring of Concrete
Slump, Conducting of Field Compaction (FDD), sieve analysis of Coarse &
Fine aggregates, Testing of Silt content, Bulking of Sand, Testing of Bricks
and recording of all test data in the prescribed format and getting certified
from Client as well as from Consultant.
Office Works –
Preparation of Bar bending Schedule, Client & Contractor Billing, get certification of
the Bill from Client, Quantity estimation from drawings, Daily record of works (DPR),
preparation of Joint record with Client and Consultant. IMIR, MIR,
Other activities –
Coordination with Client, Consultant & Contractor, Optimum Utilization of worker and
machineries, Field training and demonstration of work to the worker and their
supervisors.
11. Computer Skill – Operating of Word, Excel.
12. Interested- Net surfing, Volley Ball & Cricket
13. Salary Drawing in Bridge & Roof Company- RS. 30500 per month + Free food &
Accommodation.
(Rohit Sharma) Date: 03.04.2023

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV ROHIT SHARMA.-1_1.pdf'),
(1982, 'CURRICULIM VIATE', 'curriculim.viate.resume-import-01982@hhh-resume-import.invalid', '9616967122', 'CARRIER OBJECTIVE', 'CARRIER OBJECTIVE', '', 'E-Mail Id- pramod01dec@gmail.com
Experience – 6 year’s
- At present I, am working with kapoor constructions under c.p.w.d as site engg. Bank road,Prayagraj U.P.
CARRIER OBJECTIVE
“To achieve the goal of organization using my all capabilities and skill to develop my self as well as my
organization”.
ACADEMIC QUALIFICATION
➢ High school passed from U.P.Board Allahabad.
➢ Graduation from C.S.J.M. University Kanpur .
TECHNICAL QUALIFICATION
➢ Diploma in Civil Engineering from Govt. Polytechnic Fatehpur (UP) 2011.
➢ Diploma in Auto Cad(2D&3D) from Sewa Academy & College with “A” grade in year 2014 from Alld.
➢ Goverment ITI, Sirathu, Kaushambi in the year of 2014 for the trade Machanic (Tractor).
➢ Basic knowledge of computer.
TRAINING
➢ 4 Week summer training from Mukund Ltd.(RCD).', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-Mail Id- pramod01dec@gmail.com
Experience – 6 year’s
- At present I, am working with kapoor constructions under c.p.w.d as site engg. Bank road,Prayagraj U.P.
CARRIER OBJECTIVE
“To achieve the goal of organization using my all capabilities and skill to develop my self as well as my
organization”.
ACADEMIC QUALIFICATION
➢ High school passed from U.P.Board Allahabad.
➢ Graduation from C.S.J.M. University Kanpur .
TECHNICAL QUALIFICATION
➢ Diploma in Civil Engineering from Govt. Polytechnic Fatehpur (UP) 2011.
➢ Diploma in Auto Cad(2D&3D) from Sewa Academy & College with “A” grade in year 2014 from Alld.
➢ Goverment ITI, Sirathu, Kaushambi in the year of 2014 for the trade Machanic (Tractor).
➢ Basic knowledge of computer.
TRAINING
➢ 4 Week summer training from Mukund Ltd.(RCD).', '', '', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVE","company":"Imported from resume CSV","description":"- At present I, am working with kapoor constructions under c.p.w.d as site engg. Bank road,Prayagraj U.P.\nCARRIER OBJECTIVE\n“To achieve the goal of organization using my all capabilities and skill to develop my self as well as my\norganization”.\nACADEMIC QUALIFICATION\n➢ High school passed from U.P.Board Allahabad.\n➢ Graduation from C.S.J.M. University Kanpur .\nTECHNICAL QUALIFICATION\n➢ Diploma in Civil Engineering from Govt. Polytechnic Fatehpur (UP) 2011.\n➢ Diploma in Auto Cad(2D&3D) from Sewa Academy & College with “A” grade in year 2014 from Alld.\n➢ Goverment ITI, Sirathu, Kaushambi in the year of 2014 for the trade Machanic (Tractor).\n➢ Basic knowledge of computer.\nTRAINING\n➢ 4 Week summer training from Mukund Ltd.(RCD)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULIM VIATE pramod DHARMENDRA 3-converted.pdf', 'Name: CURRICULIM VIATE

Email: curriculim.viate.resume-import-01982@hhh-resume-import.invalid

Phone: 9616967122

Headline: CARRIER OBJECTIVE

Employment: - At present I, am working with kapoor constructions under c.p.w.d as site engg. Bank road,Prayagraj U.P.
CARRIER OBJECTIVE
“To achieve the goal of organization using my all capabilities and skill to develop my self as well as my
organization”.
ACADEMIC QUALIFICATION
➢ High school passed from U.P.Board Allahabad.
➢ Graduation from C.S.J.M. University Kanpur .
TECHNICAL QUALIFICATION
➢ Diploma in Civil Engineering from Govt. Polytechnic Fatehpur (UP) 2011.
➢ Diploma in Auto Cad(2D&3D) from Sewa Academy & College with “A” grade in year 2014 from Alld.
➢ Goverment ITI, Sirathu, Kaushambi in the year of 2014 for the trade Machanic (Tractor).
➢ Basic knowledge of computer.
TRAINING
➢ 4 Week summer training from Mukund Ltd.(RCD).

Education: ➢ High school passed from U.P.Board Allahabad.
➢ Graduation from C.S.J.M. University Kanpur .
TECHNICAL QUALIFICATION
➢ Diploma in Civil Engineering from Govt. Polytechnic Fatehpur (UP) 2011.
➢ Diploma in Auto Cad(2D&3D) from Sewa Academy & College with “A” grade in year 2014 from Alld.
➢ Goverment ITI, Sirathu, Kaushambi in the year of 2014 for the trade Machanic (Tractor).
➢ Basic knowledge of computer.
TRAINING
➢ 4 Week summer training from Mukund Ltd.(RCD).

Personal Details: E-Mail Id- pramod01dec@gmail.com
Experience – 6 year’s
- At present I, am working with kapoor constructions under c.p.w.d as site engg. Bank road,Prayagraj U.P.
CARRIER OBJECTIVE
“To achieve the goal of organization using my all capabilities and skill to develop my self as well as my
organization”.
ACADEMIC QUALIFICATION
➢ High school passed from U.P.Board Allahabad.
➢ Graduation from C.S.J.M. University Kanpur .
TECHNICAL QUALIFICATION
➢ Diploma in Civil Engineering from Govt. Polytechnic Fatehpur (UP) 2011.
➢ Diploma in Auto Cad(2D&3D) from Sewa Academy & College with “A” grade in year 2014 from Alld.
➢ Goverment ITI, Sirathu, Kaushambi in the year of 2014 for the trade Machanic (Tractor).
➢ Basic knowledge of computer.
TRAINING
➢ 4 Week summer training from Mukund Ltd.(RCD).

Extracted Resume Text: CURRICULIM VIATE
Pramod kumar
site engg. (civil)
Add-H.No.-3/A/1A,GYASUDDINPUR,
MUNDERRA BAZAR, BEGUM SARAI,
PRYAGRAJ, UP- 211011
contact no.- 9616967122,8707318654
E-Mail Id- pramod01dec@gmail.com
Experience – 6 year’s
- At present I, am working with kapoor constructions under c.p.w.d as site engg. Bank road,Prayagraj U.P.
CARRIER OBJECTIVE
“To achieve the goal of organization using my all capabilities and skill to develop my self as well as my
organization”.
ACADEMIC QUALIFICATION
➢ High school passed from U.P.Board Allahabad.
➢ Graduation from C.S.J.M. University Kanpur .
TECHNICAL QUALIFICATION
➢ Diploma in Civil Engineering from Govt. Polytechnic Fatehpur (UP) 2011.
➢ Diploma in Auto Cad(2D&3D) from Sewa Academy & College with “A” grade in year 2014 from Alld.
➢ Goverment ITI, Sirathu, Kaushambi in the year of 2014 for the trade Machanic (Tractor).
➢ Basic knowledge of computer.
TRAINING
➢ 4 Week summer training from Mukund Ltd.(RCD).
WORK EXPERIENCE
➢ 3 Years worked with Krishna Buildest Pvt. Ltd. New Delhi. Four Structure building work under jypee
company project.
➢ 3 Years worked with A.K. Enterprises (Builder) New Delhi. sub-station 220 k..v
WORKING CAPACITY
➢ All types of layout of of every works.
➢ Survey with auto level.
➢ Full knowledge of steel works.
➢ Full knowledge of centering & shuttring works.
➢ B.B.S and bill knowledge also.
PERSONAL DETAILS
Father’s Name : Sh. Ram Khelawan Singh
Date of Birth : 01 Dec 1987
Gender : Male
Nationality : Indian
Salary drawn : 20,000/- P/M
Marital status : Married
Language know : Hindi, English
DECLARATION
Herby declare that all the informations given by me is true to the best of my knowledge and
believe. I am ready to work with the rules laid down by Company.
DATE: ....../...../........
PLACE: ............................ (PRAMOD KUMAR)

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CURRICULIM VIATE pramod DHARMENDRA 3-converted.pdf'),
(1983, 'NAME –RAVIRAJ M. RATHOD', 'raviraj.rathod.333@gmail.com', '8780002032', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Looking for the opportunities to improve technical and professional Skills and my focus always identify
and solve the problems in design, plan, manage and deliver multiple projects. Would like to handle
challenging assignments and give them better shape through innovative ideas.
ACADEMIC QUALIFICATION :
Diploma in ELECTRICAL Engineering (2010-2013) from Govt. polytechnic RAJKOT (Gujarat) affiliated with
Gujarat Technology University.', 'Looking for the opportunities to improve technical and professional Skills and my focus always identify
and solve the problems in design, plan, manage and deliver multiple projects. Would like to handle
challenging assignments and give them better shape through innovative ideas.
ACADEMIC QUALIFICATION :
Diploma in ELECTRICAL Engineering (2010-2013) from Govt. polytechnic RAJKOT (Gujarat) affiliated with
Gujarat Technology University.', ARRAY[' Site work execution.', ' Knowledge of building materials.', ' Site work Quality control.', ' Estimation of Quantities.', ' Site execution with IS code', 'technical specifications.', ' Planning of Projects', 'Erection & Commissioning.', ' Good & practical as well as theoretical knowledge in electrical', 'plumbing', 'Fire-fighting', 'Lift', 'HVAC work etc..', 'Current Company:- KUNAL STRUCTURE (I) PVT LTD', 'Designation: MEP Engineer', '1 of 4 --', 'EXPERIENCE DETAILS :', 'Total Year of Experience - 6Years 6 Months', '1. Commercial & residential Project : (JAN-2020 TO CONTINUE)', 'Project Description –', ' Execution of (1-4 floor) Residential Buildings 70 no. Which includes', 'Construction of 2240 FLATS', 'Mig-1', 'residential units along with 40 shops including development work for GUJARAT HOUSING', 'BOARD. with services of plumbing', 'electrical in BHAVNAGAR (Project cost 100cr )', ' Execution of (1-4 floor) Residential Buildings 06no. Which includes', 'Construction of 192 FLATS Mig-1', 'residential units along with 10 shops including development work for GUJARAT HOUSING BOARD', 'with services of plumbing', 'electrical in WAKANER', '2. Commercial Project : (MAY-2017 TO DEC-2019)', 'From 7th May 2017 to DEC 2020', 'Looking commercial projects of PANDIT', 'DEENDAYAL UPADHYAYA GOVERNMENT MEDICAL COLLAGE', 'RAJKOT', '(COVID-19 CIVIL', 'HOSPITAL', 'RAJKOT) Under PRADHAN MANTRI SWASTHAYA SURAKHYA YOJNA. PHASE-III.', ' Execution', 'commissioning and hand-over of (B+G+6) Hospital Building number of bed is 238nos', 'including all services like Electrical', 'HVAC', 'BMS', 'Nurse calling', 'CCTV', 'also', '8 nos OT room available. (Project cost 150 Cr.)', '2 of 4 --', '3. Commercial & residencial Project : (FEB-2015 TO MAY-2017)', 'From 2nd February 2015 to 6th May 2017 (2 years 3 months)', 'Looking', 'Residential building project of GUJRAT HOUSING BOARD. at RANGOLI PARK SITE &', 'UNIVERCITY SITE Rajkot.', 'Execution of (G+14) Residential Buildings 17 no. Which includes', 'Construction of 440 FLATS', '280 FLATS MIG-2 and 444 FLATS Lig-2 residential units along with 68 shops including', 'development work for Gujarat Housing Board. With complete the two building at University site', '(G+11) with services of plumbing', 'electrical', 'lift and fire-fighting (Project cost 200cr and 50 Cr.)', '4 Organization- GETCO (JAN-2014 TO JAN-2015)', 'Designation - Junior Engineer', 'Job Description - Operation & maintain of 66 kV sub-station at LALPUR Jamnagar.', ' WORK DESCRIPTION:', ' Preparing Daily manpower', 'progress report and labor handling']::text[], ARRAY[' Site work execution.', ' Knowledge of building materials.', ' Site work Quality control.', ' Estimation of Quantities.', ' Site execution with IS code', 'technical specifications.', ' Planning of Projects', 'Erection & Commissioning.', ' Good & practical as well as theoretical knowledge in electrical', 'plumbing', 'Fire-fighting', 'Lift', 'HVAC work etc..', 'Current Company:- KUNAL STRUCTURE (I) PVT LTD', 'Designation: MEP Engineer', '1 of 4 --', 'EXPERIENCE DETAILS :', 'Total Year of Experience - 6Years 6 Months', '1. Commercial & residential Project : (JAN-2020 TO CONTINUE)', 'Project Description –', ' Execution of (1-4 floor) Residential Buildings 70 no. Which includes', 'Construction of 2240 FLATS', 'Mig-1', 'residential units along with 40 shops including development work for GUJARAT HOUSING', 'BOARD. with services of plumbing', 'electrical in BHAVNAGAR (Project cost 100cr )', ' Execution of (1-4 floor) Residential Buildings 06no. Which includes', 'Construction of 192 FLATS Mig-1', 'residential units along with 10 shops including development work for GUJARAT HOUSING BOARD', 'with services of plumbing', 'electrical in WAKANER', '2. Commercial Project : (MAY-2017 TO DEC-2019)', 'From 7th May 2017 to DEC 2020', 'Looking commercial projects of PANDIT', 'DEENDAYAL UPADHYAYA GOVERNMENT MEDICAL COLLAGE', 'RAJKOT', '(COVID-19 CIVIL', 'HOSPITAL', 'RAJKOT) Under PRADHAN MANTRI SWASTHAYA SURAKHYA YOJNA. PHASE-III.', ' Execution', 'commissioning and hand-over of (B+G+6) Hospital Building number of bed is 238nos', 'including all services like Electrical', 'HVAC', 'BMS', 'Nurse calling', 'CCTV', 'also', '8 nos OT room available. (Project cost 150 Cr.)', '2 of 4 --', '3. Commercial & residencial Project : (FEB-2015 TO MAY-2017)', 'From 2nd February 2015 to 6th May 2017 (2 years 3 months)', 'Looking', 'Residential building project of GUJRAT HOUSING BOARD. at RANGOLI PARK SITE &', 'UNIVERCITY SITE Rajkot.', 'Execution of (G+14) Residential Buildings 17 no. Which includes', 'Construction of 440 FLATS', '280 FLATS MIG-2 and 444 FLATS Lig-2 residential units along with 68 shops including', 'development work for Gujarat Housing Board. With complete the two building at University site', '(G+11) with services of plumbing', 'electrical', 'lift and fire-fighting (Project cost 200cr and 50 Cr.)', '4 Organization- GETCO (JAN-2014 TO JAN-2015)', 'Designation - Junior Engineer', 'Job Description - Operation & maintain of 66 kV sub-station at LALPUR Jamnagar.', ' WORK DESCRIPTION:', ' Preparing Daily manpower', 'progress report and labor handling']::text[], ARRAY[]::text[], ARRAY[' Site work execution.', ' Knowledge of building materials.', ' Site work Quality control.', ' Estimation of Quantities.', ' Site execution with IS code', 'technical specifications.', ' Planning of Projects', 'Erection & Commissioning.', ' Good & practical as well as theoretical knowledge in electrical', 'plumbing', 'Fire-fighting', 'Lift', 'HVAC work etc..', 'Current Company:- KUNAL STRUCTURE (I) PVT LTD', 'Designation: MEP Engineer', '1 of 4 --', 'EXPERIENCE DETAILS :', 'Total Year of Experience - 6Years 6 Months', '1. Commercial & residential Project : (JAN-2020 TO CONTINUE)', 'Project Description –', ' Execution of (1-4 floor) Residential Buildings 70 no. Which includes', 'Construction of 2240 FLATS', 'Mig-1', 'residential units along with 40 shops including development work for GUJARAT HOUSING', 'BOARD. with services of plumbing', 'electrical in BHAVNAGAR (Project cost 100cr )', ' Execution of (1-4 floor) Residential Buildings 06no. Which includes', 'Construction of 192 FLATS Mig-1', 'residential units along with 10 shops including development work for GUJARAT HOUSING BOARD', 'with services of plumbing', 'electrical in WAKANER', '2. Commercial Project : (MAY-2017 TO DEC-2019)', 'From 7th May 2017 to DEC 2020', 'Looking commercial projects of PANDIT', 'DEENDAYAL UPADHYAYA GOVERNMENT MEDICAL COLLAGE', 'RAJKOT', '(COVID-19 CIVIL', 'HOSPITAL', 'RAJKOT) Under PRADHAN MANTRI SWASTHAYA SURAKHYA YOJNA. PHASE-III.', ' Execution', 'commissioning and hand-over of (B+G+6) Hospital Building number of bed is 238nos', 'including all services like Electrical', 'HVAC', 'BMS', 'Nurse calling', 'CCTV', 'also', '8 nos OT room available. (Project cost 150 Cr.)', '2 of 4 --', '3. Commercial & residencial Project : (FEB-2015 TO MAY-2017)', 'From 2nd February 2015 to 6th May 2017 (2 years 3 months)', 'Looking', 'Residential building project of GUJRAT HOUSING BOARD. at RANGOLI PARK SITE &', 'UNIVERCITY SITE Rajkot.', 'Execution of (G+14) Residential Buildings 17 no. Which includes', 'Construction of 440 FLATS', '280 FLATS MIG-2 and 444 FLATS Lig-2 residential units along with 68 shops including', 'development work for Gujarat Housing Board. With complete the two building at University site', '(G+11) with services of plumbing', 'electrical', 'lift and fire-fighting (Project cost 200cr and 50 Cr.)', '4 Organization- GETCO (JAN-2014 TO JAN-2015)', 'Designation - Junior Engineer', 'Job Description - Operation & maintain of 66 kV sub-station at LALPUR Jamnagar.', ' WORK DESCRIPTION:', ' Preparing Daily manpower', 'progress report and labor handling']::text[], '', 'MO No – 8780002032/8866147656
Email Id– raviraj.rathod.333@gmail.com
Residential address – 122, Bhodanagar,
Laskana,
Surat,395006.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Total Year of Experience - 6Years 6 Months\n1. Commercial & residential Project : (JAN-2020 TO CONTINUE)\nProject Description –\n Execution of (1-4 floor) Residential Buildings 70 no. Which includes, Construction of 2240 FLATS\nMig-1 , residential units along with 40 shops including development work for GUJARAT HOUSING\nBOARD. with services of plumbing, electrical in BHAVNAGAR (Project cost 100cr )\n Execution of (1-4 floor) Residential Buildings 06no. Which includes, Construction of 192 FLATS Mig-1,\nresidential units along with 10 shops including development work for GUJARAT HOUSING BOARD\nwith services of plumbing, electrical in WAKANER\n2. Commercial Project : (MAY-2017 TO DEC-2019)\nProject Description –\nFrom 7th May 2017 to DEC 2020, Looking commercial projects of PANDIT\nDEENDAYAL UPADHYAYA GOVERNMENT MEDICAL COLLAGE, RAJKOT, (COVID-19 CIVIL\nHOSPITAL,RAJKOT) Under PRADHAN MANTRI SWASTHAYA SURAKHYA YOJNA. PHASE-III.\n Execution, commissioning and hand-over of (B+G+6) Hospital Building number of bed is 238nos\nincluding all services like Electrical, Plumbing, HVAC, fire-fighting, BMS, Nurse calling, CCTV, also\n8 nos OT room available. (Project cost 150 Cr.)\n-- 2 of 4 --\n3. Commercial & residencial Project : (FEB-2015 TO MAY-2017)\nProject Description –\nFrom 2nd February 2015 to 6th May 2017 (2 years 3 months), Looking\nResidential building project of GUJRAT HOUSING BOARD. at RANGOLI PARK SITE &\nUNIVERCITY SITE Rajkot.\nExecution of (G+14) Residential Buildings 17 no. Which includes, Construction of 440 FLATS\nMig-1 , 280 FLATS MIG-2 and 444 FLATS Lig-2 residential units along with 68 shops including\ndevelopment work for Gujarat Housing Board. With complete the two building at University site\n(G+11) with services of plumbing, electrical, lift and fire-fighting (Project cost 200cr and 50 Cr.)\n4 Organization- GETCO (JAN-2014 TO JAN-2015)\nDesignation - Junior Engineer\nJob Description - Operation & maintain of 66 kV sub-station at LALPUR Jamnagar.\n WORK DESCRIPTION:\n Preparing Daily manpower, progress report and labor handling;\n Execution and supervision of MEP work according to drawing;\n Estimation & planning of materials and measurement of executed work;\n Supervision of the finishing work like all type of services plumbing (sewage, drainage) water\nsupply, hvac ducting, fire-fighting riser and all type of piping & electrical;\n Studying BOQ and Technical specifications as client given and ensuring work is going as per\nIndian Standards and Specifications;\n Verifying the accuracy of measurements for billing and approving the final billings;\n Maintain MTC, Co-official letter, also maintain all doc. & files as per client;\n Plan, Organize the review and evaluate the work with any consultant, sub-contractor, supervisor,\nplanner and general work force that involved in the project;\n In sort the mainly work is professional classification responsible for planning and design in the\narea of MEP system including developing policies standard, inspection procedure and evaluation"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV RV 2020.pdf', 'Name: NAME –RAVIRAJ M. RATHOD

Email: raviraj.rathod.333@gmail.com

Phone: 8780002032

Headline: CAREER OBJECTIVE:

Profile Summary: Looking for the opportunities to improve technical and professional Skills and my focus always identify
and solve the problems in design, plan, manage and deliver multiple projects. Would like to handle
challenging assignments and give them better shape through innovative ideas.
ACADEMIC QUALIFICATION :
Diploma in ELECTRICAL Engineering (2010-2013) from Govt. polytechnic RAJKOT (Gujarat) affiliated with
Gujarat Technology University.

Key Skills:  Site work execution.
 Knowledge of building materials.
 Site work Quality control.
 Estimation of Quantities.
 Site execution with IS code, technical specifications.
 Planning of Projects, Erection & Commissioning.
 Good & practical as well as theoretical knowledge in electrical, plumbing,
Fire-fighting, Lift, HVAC work etc..
Current Company:- KUNAL STRUCTURE (I) PVT LTD
Designation: MEP Engineer
-- 1 of 4 --
EXPERIENCE DETAILS :
Total Year of Experience - 6Years 6 Months
1. Commercial & residential Project : (JAN-2020 TO CONTINUE)
Project Description –
 Execution of (1-4 floor) Residential Buildings 70 no. Which includes, Construction of 2240 FLATS
Mig-1 , residential units along with 40 shops including development work for GUJARAT HOUSING
BOARD. with services of plumbing, electrical in BHAVNAGAR (Project cost 100cr )
 Execution of (1-4 floor) Residential Buildings 06no. Which includes, Construction of 192 FLATS Mig-1,
residential units along with 10 shops including development work for GUJARAT HOUSING BOARD
with services of plumbing, electrical in WAKANER
2. Commercial Project : (MAY-2017 TO DEC-2019)
Project Description –
From 7th May 2017 to DEC 2020, Looking commercial projects of PANDIT
DEENDAYAL UPADHYAYA GOVERNMENT MEDICAL COLLAGE, RAJKOT, (COVID-19 CIVIL
HOSPITAL,RAJKOT) Under PRADHAN MANTRI SWASTHAYA SURAKHYA YOJNA. PHASE-III.
 Execution, commissioning and hand-over of (B+G+6) Hospital Building number of bed is 238nos
including all services like Electrical, Plumbing, HVAC, fire-fighting, BMS, Nurse calling, CCTV, also
8 nos OT room available. (Project cost 150 Cr.)
-- 2 of 4 --
3. Commercial & residencial Project : (FEB-2015 TO MAY-2017)
Project Description –
From 2nd February 2015 to 6th May 2017 (2 years 3 months), Looking
Residential building project of GUJRAT HOUSING BOARD. at RANGOLI PARK SITE &
UNIVERCITY SITE Rajkot.
Execution of (G+14) Residential Buildings 17 no. Which includes, Construction of 440 FLATS
Mig-1 , 280 FLATS MIG-2 and 444 FLATS Lig-2 residential units along with 68 shops including
development work for Gujarat Housing Board. With complete the two building at University site
(G+11) with services of plumbing, electrical, lift and fire-fighting (Project cost 200cr and 50 Cr.)
4 Organization- GETCO (JAN-2014 TO JAN-2015)
Designation - Junior Engineer
Job Description - Operation & maintain of 66 kV sub-station at LALPUR Jamnagar.
 WORK DESCRIPTION:
 Preparing Daily manpower, progress report and labor handling;

IT Skills:  Site work execution.
 Knowledge of building materials.
 Site work Quality control.
 Estimation of Quantities.
 Site execution with IS code, technical specifications.
 Planning of Projects, Erection & Commissioning.
 Good & practical as well as theoretical knowledge in electrical, plumbing,
Fire-fighting, Lift, HVAC work etc..
Current Company:- KUNAL STRUCTURE (I) PVT LTD
Designation: MEP Engineer
-- 1 of 4 --
EXPERIENCE DETAILS :
Total Year of Experience - 6Years 6 Months
1. Commercial & residential Project : (JAN-2020 TO CONTINUE)
Project Description –
 Execution of (1-4 floor) Residential Buildings 70 no. Which includes, Construction of 2240 FLATS
Mig-1 , residential units along with 40 shops including development work for GUJARAT HOUSING
BOARD. with services of plumbing, electrical in BHAVNAGAR (Project cost 100cr )
 Execution of (1-4 floor) Residential Buildings 06no. Which includes, Construction of 192 FLATS Mig-1,
residential units along with 10 shops including development work for GUJARAT HOUSING BOARD
with services of plumbing, electrical in WAKANER
2. Commercial Project : (MAY-2017 TO DEC-2019)
Project Description –
From 7th May 2017 to DEC 2020, Looking commercial projects of PANDIT
DEENDAYAL UPADHYAYA GOVERNMENT MEDICAL COLLAGE, RAJKOT, (COVID-19 CIVIL
HOSPITAL,RAJKOT) Under PRADHAN MANTRI SWASTHAYA SURAKHYA YOJNA. PHASE-III.
 Execution, commissioning and hand-over of (B+G+6) Hospital Building number of bed is 238nos
including all services like Electrical, Plumbing, HVAC, fire-fighting, BMS, Nurse calling, CCTV, also
8 nos OT room available. (Project cost 150 Cr.)
-- 2 of 4 --
3. Commercial & residencial Project : (FEB-2015 TO MAY-2017)
Project Description –
From 2nd February 2015 to 6th May 2017 (2 years 3 months), Looking
Residential building project of GUJRAT HOUSING BOARD. at RANGOLI PARK SITE &
UNIVERCITY SITE Rajkot.
Execution of (G+14) Residential Buildings 17 no. Which includes, Construction of 440 FLATS
Mig-1 , 280 FLATS MIG-2 and 444 FLATS Lig-2 residential units along with 68 shops including
development work for Gujarat Housing Board. With complete the two building at University site
(G+11) with services of plumbing, electrical, lift and fire-fighting (Project cost 200cr and 50 Cr.)
4 Organization- GETCO (JAN-2014 TO JAN-2015)
Designation - Junior Engineer
Job Description - Operation & maintain of 66 kV sub-station at LALPUR Jamnagar.
 WORK DESCRIPTION:
 Preparing Daily manpower, progress report and labor handling;

Employment: Total Year of Experience - 6Years 6 Months
1. Commercial & residential Project : (JAN-2020 TO CONTINUE)
Project Description –
 Execution of (1-4 floor) Residential Buildings 70 no. Which includes, Construction of 2240 FLATS
Mig-1 , residential units along with 40 shops including development work for GUJARAT HOUSING
BOARD. with services of plumbing, electrical in BHAVNAGAR (Project cost 100cr )
 Execution of (1-4 floor) Residential Buildings 06no. Which includes, Construction of 192 FLATS Mig-1,
residential units along with 10 shops including development work for GUJARAT HOUSING BOARD
with services of plumbing, electrical in WAKANER
2. Commercial Project : (MAY-2017 TO DEC-2019)
Project Description –
From 7th May 2017 to DEC 2020, Looking commercial projects of PANDIT
DEENDAYAL UPADHYAYA GOVERNMENT MEDICAL COLLAGE, RAJKOT, (COVID-19 CIVIL
HOSPITAL,RAJKOT) Under PRADHAN MANTRI SWASTHAYA SURAKHYA YOJNA. PHASE-III.
 Execution, commissioning and hand-over of (B+G+6) Hospital Building number of bed is 238nos
including all services like Electrical, Plumbing, HVAC, fire-fighting, BMS, Nurse calling, CCTV, also
8 nos OT room available. (Project cost 150 Cr.)
-- 2 of 4 --
3. Commercial & residencial Project : (FEB-2015 TO MAY-2017)
Project Description –
From 2nd February 2015 to 6th May 2017 (2 years 3 months), Looking
Residential building project of GUJRAT HOUSING BOARD. at RANGOLI PARK SITE &
UNIVERCITY SITE Rajkot.
Execution of (G+14) Residential Buildings 17 no. Which includes, Construction of 440 FLATS
Mig-1 , 280 FLATS MIG-2 and 444 FLATS Lig-2 residential units along with 68 shops including
development work for Gujarat Housing Board. With complete the two building at University site
(G+11) with services of plumbing, electrical, lift and fire-fighting (Project cost 200cr and 50 Cr.)
4 Organization- GETCO (JAN-2014 TO JAN-2015)
Designation - Junior Engineer
Job Description - Operation & maintain of 66 kV sub-station at LALPUR Jamnagar.
 WORK DESCRIPTION:
 Preparing Daily manpower, progress report and labor handling;
 Execution and supervision of MEP work according to drawing;
 Estimation & planning of materials and measurement of executed work;
 Supervision of the finishing work like all type of services plumbing (sewage, drainage) water
supply, hvac ducting, fire-fighting riser and all type of piping & electrical;
 Studying BOQ and Technical specifications as client given and ensuring work is going as per
Indian Standards and Specifications;
 Verifying the accuracy of measurements for billing and approving the final billings;
 Maintain MTC, Co-official letter, also maintain all doc. & files as per client;
 Plan, Organize the review and evaluate the work with any consultant, sub-contractor, supervisor,
planner and general work force that involved in the project;
 In sort the mainly work is professional classification responsible for planning and design in the
area of MEP system including developing policies standard, inspection procedure and evaluation

Education: Diploma in ELECTRICAL Engineering (2010-2013) from Govt. polytechnic RAJKOT (Gujarat) affiliated with
Gujarat Technology University.

Personal Details: MO No – 8780002032/8866147656
Email Id– raviraj.rathod.333@gmail.com
Residential address – 122, Bhodanagar,
Laskana,
Surat,395006.

Extracted Resume Text: RESUME
NAME –RAVIRAJ M. RATHOD
DOB – 03/08/1995
MO No – 8780002032/8866147656
Email Id– raviraj.rathod.333@gmail.com
Residential address – 122, Bhodanagar,
Laskana,
Surat,395006.
CAREER OBJECTIVE:
Looking for the opportunities to improve technical and professional Skills and my focus always identify
and solve the problems in design, plan, manage and deliver multiple projects. Would like to handle
challenging assignments and give them better shape through innovative ideas.
ACADEMIC QUALIFICATION :
Diploma in ELECTRICAL Engineering (2010-2013) from Govt. polytechnic RAJKOT (Gujarat) affiliated with
Gujarat Technology University.
TECHNICAL SKILLS :
 Site work execution.
 Knowledge of building materials.
 Site work Quality control.
 Estimation of Quantities.
 Site execution with IS code, technical specifications.
 Planning of Projects, Erection & Commissioning.
 Good & practical as well as theoretical knowledge in electrical, plumbing,
Fire-fighting, Lift, HVAC work etc..
Current Company:- KUNAL STRUCTURE (I) PVT LTD
Designation: MEP Engineer

-- 1 of 4 --

EXPERIENCE DETAILS :
Total Year of Experience - 6Years 6 Months
1. Commercial & residential Project : (JAN-2020 TO CONTINUE)
Project Description –
 Execution of (1-4 floor) Residential Buildings 70 no. Which includes, Construction of 2240 FLATS
Mig-1 , residential units along with 40 shops including development work for GUJARAT HOUSING
BOARD. with services of plumbing, electrical in BHAVNAGAR (Project cost 100cr )
 Execution of (1-4 floor) Residential Buildings 06no. Which includes, Construction of 192 FLATS Mig-1,
residential units along with 10 shops including development work for GUJARAT HOUSING BOARD
with services of plumbing, electrical in WAKANER
2. Commercial Project : (MAY-2017 TO DEC-2019)
Project Description –
From 7th May 2017 to DEC 2020, Looking commercial projects of PANDIT
DEENDAYAL UPADHYAYA GOVERNMENT MEDICAL COLLAGE, RAJKOT, (COVID-19 CIVIL
HOSPITAL,RAJKOT) Under PRADHAN MANTRI SWASTHAYA SURAKHYA YOJNA. PHASE-III.
 Execution, commissioning and hand-over of (B+G+6) Hospital Building number of bed is 238nos
including all services like Electrical, Plumbing, HVAC, fire-fighting, BMS, Nurse calling, CCTV, also
8 nos OT room available. (Project cost 150 Cr.)

-- 2 of 4 --

3. Commercial & residencial Project : (FEB-2015 TO MAY-2017)
Project Description –
From 2nd February 2015 to 6th May 2017 (2 years 3 months), Looking
Residential building project of GUJRAT HOUSING BOARD. at RANGOLI PARK SITE &
UNIVERCITY SITE Rajkot.
Execution of (G+14) Residential Buildings 17 no. Which includes, Construction of 440 FLATS
Mig-1 , 280 FLATS MIG-2 and 444 FLATS Lig-2 residential units along with 68 shops including
development work for Gujarat Housing Board. With complete the two building at University site
(G+11) with services of plumbing, electrical, lift and fire-fighting (Project cost 200cr and 50 Cr.)
4 Organization- GETCO (JAN-2014 TO JAN-2015)
Designation - Junior Engineer
Job Description - Operation & maintain of 66 kV sub-station at LALPUR Jamnagar.
 WORK DESCRIPTION:
 Preparing Daily manpower, progress report and labor handling;
 Execution and supervision of MEP work according to drawing;
 Estimation & planning of materials and measurement of executed work;
 Supervision of the finishing work like all type of services plumbing (sewage, drainage) water
supply, hvac ducting, fire-fighting riser and all type of piping & electrical;
 Studying BOQ and Technical specifications as client given and ensuring work is going as per
Indian Standards and Specifications;
 Verifying the accuracy of measurements for billing and approving the final billings;
 Maintain MTC, Co-official letter, also maintain all doc. & files as per client;
 Plan, Organize the review and evaluate the work with any consultant, sub-contractor, supervisor,
planner and general work force that involved in the project;
 In sort the mainly work is professional classification responsible for planning and design in the
area of MEP system including developing policies standard, inspection procedure and evaluation
tools for the MEP;

-- 3 of 4 --

 JOB ROLES & RESPONSIBILITIES
 Working as part of the project management team, reporting to the project director, and responsible for all
aspects of the project relating to building services
 The role includes the management of the MEP team to ensure that the day to day duties are performed
professionally and expeditiously to support the ongoing progress of the project.
 Manage to oversee the work of subordinate staff contact architects or engineer
 Provide technical advice to staff designer, supervisor, contracting service provider, regarding installation and
maintenance of MEP system
 Prepare and deliver effective oral presentations whenever required.
 Advice the project manager of any technical aspects of the MEP services that may affect construction
progress
 Continually review the contractor’s construction schedule during the progress of the site work with regards
to MEP SERVICES and report to the project manager for the same
 Review contractor’s shop drawings against the design intent and return to project manager with appropriate
comments/approval
 Where required prepare technical clarifications to the tendered design to suit specific on-site construction
and co-ordination issues.
 Monitor and promote health & safety on the site. Record and report any breaches to the Project Manager.
If required stop the construction work if required stop the construction works if unsafe practices are being
followed.
 Witness on-site piped system hydro pressure test, air conditioning duct leakage testing and another testing
that may be required during the first fix works and advise the project manager accordingly.
 Undertake final project snagging and prepare a list of defects for the contractor’s action.
 Review and comment on the contractor’s Operation and Maintenance manuals
 Liaising with local authorities for the approval of mep service drawing and service connection
 Identify problems in design, plan and Analyze MEP engineering problems and formulate solutions
Declaration: I hereby declare that the information furnished above is true to the best of my knowledge.
DATE: (Rathod Raviraj M.)
PLACE: RAJKOT

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV RV 2020.pdf

Parsed Technical Skills:  Site work execution.,  Knowledge of building materials.,  Site work Quality control.,  Estimation of Quantities.,  Site execution with IS code, technical specifications.,  Planning of Projects, Erection & Commissioning.,  Good & practical as well as theoretical knowledge in electrical, plumbing, Fire-fighting, Lift, HVAC work etc.., Current Company:- KUNAL STRUCTURE (I) PVT LTD, Designation: MEP Engineer, 1 of 4 --, EXPERIENCE DETAILS :, Total Year of Experience - 6Years 6 Months, 1. Commercial & residential Project : (JAN-2020 TO CONTINUE), Project Description –,  Execution of (1-4 floor) Residential Buildings 70 no. Which includes, Construction of 2240 FLATS, Mig-1, residential units along with 40 shops including development work for GUJARAT HOUSING, BOARD. with services of plumbing, electrical in BHAVNAGAR (Project cost 100cr ),  Execution of (1-4 floor) Residential Buildings 06no. Which includes, Construction of 192 FLATS Mig-1, residential units along with 10 shops including development work for GUJARAT HOUSING BOARD, with services of plumbing, electrical in WAKANER, 2. Commercial Project : (MAY-2017 TO DEC-2019), From 7th May 2017 to DEC 2020, Looking commercial projects of PANDIT, DEENDAYAL UPADHYAYA GOVERNMENT MEDICAL COLLAGE, RAJKOT, (COVID-19 CIVIL, HOSPITAL, RAJKOT) Under PRADHAN MANTRI SWASTHAYA SURAKHYA YOJNA. PHASE-III.,  Execution, commissioning and hand-over of (B+G+6) Hospital Building number of bed is 238nos, including all services like Electrical, HVAC, BMS, Nurse calling, CCTV, also, 8 nos OT room available. (Project cost 150 Cr.), 2 of 4 --, 3. Commercial & residencial Project : (FEB-2015 TO MAY-2017), From 2nd February 2015 to 6th May 2017 (2 years 3 months), Looking, Residential building project of GUJRAT HOUSING BOARD. at RANGOLI PARK SITE &, UNIVERCITY SITE Rajkot., Execution of (G+14) Residential Buildings 17 no. Which includes, Construction of 440 FLATS, 280 FLATS MIG-2 and 444 FLATS Lig-2 residential units along with 68 shops including, development work for Gujarat Housing Board. With complete the two building at University site, (G+11) with services of plumbing, electrical, lift and fire-fighting (Project cost 200cr and 50 Cr.), 4 Organization- GETCO (JAN-2014 TO JAN-2015), Designation - Junior Engineer, Job Description - Operation & maintain of 66 kV sub-station at LALPUR Jamnagar.,  WORK DESCRIPTION:,  Preparing Daily manpower, progress report and labor handling'),
(1984, 'Personal Information', 'gautamvivek43@gmail.com', '9958154018', 'Career Objective', 'Career Objective', 'To work and acquire the best professional civil/ constructional knowledge and apply for the
best outcomes whenever required.
Employment Profile
Layout, Steel Work and Shuttering work Brick Work. All casting work, Site Survey, Site
Supervision and Shuttering Bill & Material Quantity. And aid to preparing drawing.
Total Experience
2012 to 2015 3 year Experience in High Rise Building & Water and Sewerage.
2015 to Till 6.2 year Experience in Water Distribution & WTP Plant.
Total Experience 9.2 years Total Experience.
-- 1 of 3 --
1. Project Profile
Client Name – Bharat Construction Company(BCC Group)
Project – Bharat City
Location – Loni Ghaziabad (U.P)
Projects in Residential: --High rise buildings and town ship projects in Loni Ghaziabad
(U.P)
2. Project Profile
Client Name – SDS Infracon Pvt ltd
Project – N.R.I Township at Yamuna Expressway.
Location – Greater Noida Yamuna Expressway (U.P)
Projects in Residential: --High rise buildings and town ship projects in Greater Noida
(Uttar Pradesh).
Water and Sewerage Distribution Line Laying in Ploting Area.
3. Project Profile
Client Name – Delhi Jal Board
Project Name: --Project Monitoring and Supervision Consultants (PMSC) - JICA assisted
Delhi. Water Supply Improvement Project(DWSIP) in Chandrawal Water Treatment Plant
Command Area.
Project Objective:-- Water supply Improvement Project & Rehabilitation/Replacement
supply, Laying ,Installation & transmission /Distribution Pipes Appurtenances, Pumping
stations and service connection and consumer Meters and DMA Formation in Chandrawal
WTP Command Area.
Job Responsibility
1. Collect the Data of Design Purpose like that Bulk Connection, site survey & meeting
with Client (Delhi Jal Board) as so far.
2. Assessment of Checking Distribution water Supply Pipe & Collect the Data of
Sample of Distribution Pipe & Transmission Line.
3. Quantity Surveying, Preparation of BOQ, & Billing for above mentioned works.
Execution of Water supply work, (DI-CI) pipes excavation, laying & jointing.
4. Assessment of Consumer Water Meter and Service Connection as per provided
Specification.
5. Excavation of pipe as per given drawings Specification.
6. Laying of pipes (100-1400 mm dia) as per Depth and alignment
-- 2 of 3 --', 'To work and acquire the best professional civil/ constructional knowledge and apply for the
best outcomes whenever required.
Employment Profile
Layout, Steel Work and Shuttering work Brick Work. All casting work, Site Survey, Site
Supervision and Shuttering Bill & Material Quantity. And aid to preparing drawing.
Total Experience
2012 to 2015 3 year Experience in High Rise Building & Water and Sewerage.
2015 to Till 6.2 year Experience in Water Distribution & WTP Plant.
Total Experience 9.2 years Total Experience.
-- 1 of 3 --
1. Project Profile
Client Name – Bharat Construction Company(BCC Group)
Project – Bharat City
Location – Loni Ghaziabad (U.P)
Projects in Residential: --High rise buildings and town ship projects in Loni Ghaziabad
(U.P)
2. Project Profile
Client Name – SDS Infracon Pvt ltd
Project – N.R.I Township at Yamuna Expressway.
Location – Greater Noida Yamuna Expressway (U.P)
Projects in Residential: --High rise buildings and town ship projects in Greater Noida
(Uttar Pradesh).
Water and Sewerage Distribution Line Laying in Ploting Area.
3. Project Profile
Client Name – Delhi Jal Board
Project Name: --Project Monitoring and Supervision Consultants (PMSC) - JICA assisted
Delhi. Water Supply Improvement Project(DWSIP) in Chandrawal Water Treatment Plant
Command Area.
Project Objective:-- Water supply Improvement Project & Rehabilitation/Replacement
supply, Laying ,Installation & transmission /Distribution Pipes Appurtenances, Pumping
stations and service connection and consumer Meters and DMA Formation in Chandrawal
WTP Command Area.
Job Responsibility
1. Collect the Data of Design Purpose like that Bulk Connection, site survey & meeting
with Client (Delhi Jal Board) as so far.
2. Assessment of Checking Distribution water Supply Pipe & Collect the Data of
Sample of Distribution Pipe & Transmission Line.
3. Quantity Surveying, Preparation of BOQ, & Billing for above mentioned works.
Execution of Water supply work, (DI-CI) pipes excavation, laying & jointing.
4. Assessment of Consumer Water Meter and Service Connection as per provided
Specification.
5. Excavation of pipe as per given drawings Specification.
6. Laying of pipes (100-1400 mm dia) as per Depth and alignment
-- 2 of 3 --', ARRAY['1. Proficient with the use of MS-Office (Word', 'Excel', 'PowerPoint) and Internet applications.', '2. Persuasive', 'communication skills.', '3. Report writing & Presentation skill', 'Hobbies', '1. Net Surfing & Web Searching.', '2. Books and Newspaper reading.', '3. Playing Cricket.', '4. Watching Movies.', 'I hereby declare that information provided along is then to the best of my knowledge.', 'Date', 'Place', 'VIVEK GAUTAM', '3 of 3 --']::text[], ARRAY['1. Proficient with the use of MS-Office (Word', 'Excel', 'PowerPoint) and Internet applications.', '2. Persuasive', 'communication skills.', '3. Report writing & Presentation skill', 'Hobbies', '1. Net Surfing & Web Searching.', '2. Books and Newspaper reading.', '3. Playing Cricket.', '4. Watching Movies.', 'I hereby declare that information provided along is then to the best of my knowledge.', 'Date', 'Place', 'VIVEK GAUTAM', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['1. Proficient with the use of MS-Office (Word', 'Excel', 'PowerPoint) and Internet applications.', '2. Persuasive', 'communication skills.', '3. Report writing & Presentation skill', 'Hobbies', '1. Net Surfing & Web Searching.', '2. Books and Newspaper reading.', '3. Playing Cricket.', '4. Watching Movies.', 'I hereby declare that information provided along is then to the best of my knowledge.', 'Date', 'Place', 'VIVEK GAUTAM', '3 of 3 --']::text[], '', 'Name VIVEK GAUTAM
Father Name Suraj PalSingh
Address B-155A Kondli Colony East Delhi 110096
Date of Birth 10-09-1989
Marital Status Married
Mobile 9958154018, 9643279005
E-mail Gautamvivek43@gmail.com
Academic Qualification
S.NO Qualification Institute/University Year
1 12th pass Passed from C.B.S.E Board 2008 in Delhi. 2008
2 10th pass Passed from C.B.S.E Board 2006 in Delhi. 2006
Technical Qualification
S.NO Qualification Institute/University Year
1 Diploma Civil
Engineering
Institutions of Civil Engineering(ICE) 2012', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Layout, Steel Work and Shuttering work Brick Work. All casting work, Site Survey, Site\nSupervision and Shuttering Bill & Material Quantity. And aid to preparing drawing.\nTotal Experience\n2012 to 2015 3 year Experience in High Rise Building & Water and Sewerage.\n2015 to Till 6.2 year Experience in Water Distribution & WTP Plant.\nTotal Experience 9.2 years Total Experience.\n-- 1 of 3 --\n1. Project Profile\nClient Name – Bharat Construction Company(BCC Group)\nProject – Bharat City\nLocation – Loni Ghaziabad (U.P)\nProjects in Residential: --High rise buildings and town ship projects in Loni Ghaziabad\n(U.P)\n2. Project Profile\nClient Name – SDS Infracon Pvt ltd\nProject – N.R.I Township at Yamuna Expressway.\nLocation – Greater Noida Yamuna Expressway (U.P)\nProjects in Residential: --High rise buildings and town ship projects in Greater Noida\n(Uttar Pradesh).\nWater and Sewerage Distribution Line Laying in Ploting Area.\n3. Project Profile\nClient Name – Delhi Jal Board\nProject Name: --Project Monitoring and Supervision Consultants (PMSC) - JICA assisted\nDelhi. Water Supply Improvement Project(DWSIP) in Chandrawal Water Treatment Plant\nCommand Area.\nProject Objective:-- Water supply Improvement Project & Rehabilitation/Replacement\nsupply, Laying ,Installation & transmission /Distribution Pipes Appurtenances, Pumping\nstations and service connection and consumer Meters and DMA Formation in Chandrawal\nWTP Command Area.\nJob Responsibility\n1. Collect the Data of Design Purpose like that Bulk Connection, site survey & meeting\nwith Client (Delhi Jal Board) as so far.\n2. Assessment of Checking Distribution water Supply Pipe & Collect the Data of\nSample of Distribution Pipe & Transmission Line.\n3. Quantity Surveying, Preparation of BOQ, & Billing for above mentioned works.\nExecution of Water supply work, (DI-CI) pipes excavation, laying & jointing.\n4. Assessment of Consumer Water Meter and Service Connection as per provided\nSpecification.\n5. Excavation of pipe as per given drawings Specification.\n6. Laying of pipes (100-1400 mm dia) as per Depth and alignment\n-- 2 of 3 --\nTechnical Experience\nS.No Company Name Years\n1 Stup Consultant Pvt.Ltd. Oct 2015 – Till"}]'::jsonb, '[{"title":"Imported project details","description":"(U.P)\n2. Project Profile\nClient Name – SDS Infracon Pvt ltd\nProject – N.R.I Township at Yamuna Expressway.\nLocation – Greater Noida Yamuna Expressway (U.P)\nProjects in Residential: --High rise buildings and town ship projects in Greater Noida\n(Uttar Pradesh).\nWater and Sewerage Distribution Line Laying in Ploting Area.\n3. Project Profile\nClient Name – Delhi Jal Board\nProject Name: --Project Monitoring and Supervision Consultants (PMSC) - JICA assisted\nDelhi. Water Supply Improvement Project(DWSIP) in Chandrawal Water Treatment Plant\nCommand Area.\nProject Objective:-- Water supply Improvement Project & Rehabilitation/Replacement\nsupply, Laying ,Installation & transmission /Distribution Pipes Appurtenances, Pumping\nstations and service connection and consumer Meters and DMA Formation in Chandrawal\nWTP Command Area.\nJob Responsibility\n1. Collect the Data of Design Purpose like that Bulk Connection, site survey & meeting\nwith Client (Delhi Jal Board) as so far.\n2. Assessment of Checking Distribution water Supply Pipe & Collect the Data of\nSample of Distribution Pipe & Transmission Line.\n3. Quantity Surveying, Preparation of BOQ, & Billing for above mentioned works.\nExecution of Water supply work, (DI-CI) pipes excavation, laying & jointing.\n4. Assessment of Consumer Water Meter and Service Connection as per provided\nSpecification.\n5. Excavation of pipe as per given drawings Specification.\n6. Laying of pipes (100-1400 mm dia) as per Depth and alignment\n-- 2 of 3 --\nTechnical Experience\nS.No Company Name Years\n1 Stup Consultant Pvt.Ltd. Oct 2015 – Till\n2 Sharma Buildtech Pvt ltd. April 2011 – Sep 2012\n3 SDS Infracon Pvt.Ltd Nov 2012 – Oct 2015\nAbilities\n1 Motivation Power and Abilities to handle all types of conditions/situations.\n2 Learning attitude towards Life.\n3 Completing the projects in a stimulated time frame.\n4 Excellent communicator with strong negotiation skills having leadership Qualities.\n5 Leading, training & monitoring the performance of team members to ensure efficiency in\noperations and meeting of targets.\n6 Punctuality & Regularity.\n7 Strong Interpersonal skills.\nProfessional Skills & IT Credentials"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM VITAE Vivek Gautam.pdf', 'Name: Personal Information

Email: gautamvivek43@gmail.com

Phone: 9958154018

Headline: Career Objective

Profile Summary: To work and acquire the best professional civil/ constructional knowledge and apply for the
best outcomes whenever required.
Employment Profile
Layout, Steel Work and Shuttering work Brick Work. All casting work, Site Survey, Site
Supervision and Shuttering Bill & Material Quantity. And aid to preparing drawing.
Total Experience
2012 to 2015 3 year Experience in High Rise Building & Water and Sewerage.
2015 to Till 6.2 year Experience in Water Distribution & WTP Plant.
Total Experience 9.2 years Total Experience.
-- 1 of 3 --
1. Project Profile
Client Name – Bharat Construction Company(BCC Group)
Project – Bharat City
Location – Loni Ghaziabad (U.P)
Projects in Residential: --High rise buildings and town ship projects in Loni Ghaziabad
(U.P)
2. Project Profile
Client Name – SDS Infracon Pvt ltd
Project – N.R.I Township at Yamuna Expressway.
Location – Greater Noida Yamuna Expressway (U.P)
Projects in Residential: --High rise buildings and town ship projects in Greater Noida
(Uttar Pradesh).
Water and Sewerage Distribution Line Laying in Ploting Area.
3. Project Profile
Client Name – Delhi Jal Board
Project Name: --Project Monitoring and Supervision Consultants (PMSC) - JICA assisted
Delhi. Water Supply Improvement Project(DWSIP) in Chandrawal Water Treatment Plant
Command Area.
Project Objective:-- Water supply Improvement Project & Rehabilitation/Replacement
supply, Laying ,Installation & transmission /Distribution Pipes Appurtenances, Pumping
stations and service connection and consumer Meters and DMA Formation in Chandrawal
WTP Command Area.
Job Responsibility
1. Collect the Data of Design Purpose like that Bulk Connection, site survey & meeting
with Client (Delhi Jal Board) as so far.
2. Assessment of Checking Distribution water Supply Pipe & Collect the Data of
Sample of Distribution Pipe & Transmission Line.
3. Quantity Surveying, Preparation of BOQ, & Billing for above mentioned works.
Execution of Water supply work, (DI-CI) pipes excavation, laying & jointing.
4. Assessment of Consumer Water Meter and Service Connection as per provided
Specification.
5. Excavation of pipe as per given drawings Specification.
6. Laying of pipes (100-1400 mm dia) as per Depth and alignment
-- 2 of 3 --

Key Skills: 1. Proficient with the use of MS-Office (Word, Excel, PowerPoint) and Internet applications.
2. Persuasive, communication skills.
3. Report writing & Presentation skill
Hobbies
1. Net Surfing & Web Searching.
2. Books and Newspaper reading.
3. Playing Cricket.
4. Watching Movies.
I hereby declare that information provided along is then to the best of my knowledge.
Date
Place
VIVEK GAUTAM
-- 3 of 3 --

Employment: Layout, Steel Work and Shuttering work Brick Work. All casting work, Site Survey, Site
Supervision and Shuttering Bill & Material Quantity. And aid to preparing drawing.
Total Experience
2012 to 2015 3 year Experience in High Rise Building & Water and Sewerage.
2015 to Till 6.2 year Experience in Water Distribution & WTP Plant.
Total Experience 9.2 years Total Experience.
-- 1 of 3 --
1. Project Profile
Client Name – Bharat Construction Company(BCC Group)
Project – Bharat City
Location – Loni Ghaziabad (U.P)
Projects in Residential: --High rise buildings and town ship projects in Loni Ghaziabad
(U.P)
2. Project Profile
Client Name – SDS Infracon Pvt ltd
Project – N.R.I Township at Yamuna Expressway.
Location – Greater Noida Yamuna Expressway (U.P)
Projects in Residential: --High rise buildings and town ship projects in Greater Noida
(Uttar Pradesh).
Water and Sewerage Distribution Line Laying in Ploting Area.
3. Project Profile
Client Name – Delhi Jal Board
Project Name: --Project Monitoring and Supervision Consultants (PMSC) - JICA assisted
Delhi. Water Supply Improvement Project(DWSIP) in Chandrawal Water Treatment Plant
Command Area.
Project Objective:-- Water supply Improvement Project & Rehabilitation/Replacement
supply, Laying ,Installation & transmission /Distribution Pipes Appurtenances, Pumping
stations and service connection and consumer Meters and DMA Formation in Chandrawal
WTP Command Area.
Job Responsibility
1. Collect the Data of Design Purpose like that Bulk Connection, site survey & meeting
with Client (Delhi Jal Board) as so far.
2. Assessment of Checking Distribution water Supply Pipe & Collect the Data of
Sample of Distribution Pipe & Transmission Line.
3. Quantity Surveying, Preparation of BOQ, & Billing for above mentioned works.
Execution of Water supply work, (DI-CI) pipes excavation, laying & jointing.
4. Assessment of Consumer Water Meter and Service Connection as per provided
Specification.
5. Excavation of pipe as per given drawings Specification.
6. Laying of pipes (100-1400 mm dia) as per Depth and alignment
-- 2 of 3 --
Technical Experience
S.No Company Name Years
1 Stup Consultant Pvt.Ltd. Oct 2015 – Till

Education: S.NO Qualification Institute/University Year
1 12th pass Passed from C.B.S.E Board 2008 in Delhi. 2008
2 10th pass Passed from C.B.S.E Board 2006 in Delhi. 2006
Technical Qualification
S.NO Qualification Institute/University Year
1 Diploma Civil
Engineering
Institutions of Civil Engineering(ICE) 2012

Projects: (U.P)
2. Project Profile
Client Name – SDS Infracon Pvt ltd
Project – N.R.I Township at Yamuna Expressway.
Location – Greater Noida Yamuna Expressway (U.P)
Projects in Residential: --High rise buildings and town ship projects in Greater Noida
(Uttar Pradesh).
Water and Sewerage Distribution Line Laying in Ploting Area.
3. Project Profile
Client Name – Delhi Jal Board
Project Name: --Project Monitoring and Supervision Consultants (PMSC) - JICA assisted
Delhi. Water Supply Improvement Project(DWSIP) in Chandrawal Water Treatment Plant
Command Area.
Project Objective:-- Water supply Improvement Project & Rehabilitation/Replacement
supply, Laying ,Installation & transmission /Distribution Pipes Appurtenances, Pumping
stations and service connection and consumer Meters and DMA Formation in Chandrawal
WTP Command Area.
Job Responsibility
1. Collect the Data of Design Purpose like that Bulk Connection, site survey & meeting
with Client (Delhi Jal Board) as so far.
2. Assessment of Checking Distribution water Supply Pipe & Collect the Data of
Sample of Distribution Pipe & Transmission Line.
3. Quantity Surveying, Preparation of BOQ, & Billing for above mentioned works.
Execution of Water supply work, (DI-CI) pipes excavation, laying & jointing.
4. Assessment of Consumer Water Meter and Service Connection as per provided
Specification.
5. Excavation of pipe as per given drawings Specification.
6. Laying of pipes (100-1400 mm dia) as per Depth and alignment
-- 2 of 3 --
Technical Experience
S.No Company Name Years
1 Stup Consultant Pvt.Ltd. Oct 2015 – Till
2 Sharma Buildtech Pvt ltd. April 2011 – Sep 2012
3 SDS Infracon Pvt.Ltd Nov 2012 – Oct 2015
Abilities
1 Motivation Power and Abilities to handle all types of conditions/situations.
2 Learning attitude towards Life.
3 Completing the projects in a stimulated time frame.
4 Excellent communicator with strong negotiation skills having leadership Qualities.
5 Leading, training & monitoring the performance of team members to ensure efficiency in
operations and meeting of targets.
6 Punctuality & Regularity.
7 Strong Interpersonal skills.
Professional Skills & IT Credentials

Personal Details: Name VIVEK GAUTAM
Father Name Suraj PalSingh
Address B-155A Kondli Colony East Delhi 110096
Date of Birth 10-09-1989
Marital Status Married
Mobile 9958154018, 9643279005
E-mail Gautamvivek43@gmail.com
Academic Qualification
S.NO Qualification Institute/University Year
1 12th pass Passed from C.B.S.E Board 2008 in Delhi. 2008
2 10th pass Passed from C.B.S.E Board 2006 in Delhi. 2006
Technical Qualification
S.NO Qualification Institute/University Year
1 Diploma Civil
Engineering
Institutions of Civil Engineering(ICE) 2012

Extracted Resume Text: CURRICULUMVITAE
Personal Information
Name VIVEK GAUTAM
Father Name Suraj PalSingh
Address B-155A Kondli Colony East Delhi 110096
Date of Birth 10-09-1989
Marital Status Married
Mobile 9958154018, 9643279005
E-mail Gautamvivek43@gmail.com
Academic Qualification
S.NO Qualification Institute/University Year
1 12th pass Passed from C.B.S.E Board 2008 in Delhi. 2008
2 10th pass Passed from C.B.S.E Board 2006 in Delhi. 2006
Technical Qualification
S.NO Qualification Institute/University Year
1 Diploma Civil
Engineering
Institutions of Civil Engineering(ICE) 2012
Career Objective
To work and acquire the best professional civil/ constructional knowledge and apply for the
best outcomes whenever required.
Employment Profile
Layout, Steel Work and Shuttering work Brick Work. All casting work, Site Survey, Site
Supervision and Shuttering Bill & Material Quantity. And aid to preparing drawing.
Total Experience
2012 to 2015 3 year Experience in High Rise Building & Water and Sewerage.
2015 to Till 6.2 year Experience in Water Distribution & WTP Plant.
Total Experience 9.2 years Total Experience.

-- 1 of 3 --

1. Project Profile
Client Name – Bharat Construction Company(BCC Group)
Project – Bharat City
Location – Loni Ghaziabad (U.P)
Projects in Residential: --High rise buildings and town ship projects in Loni Ghaziabad
(U.P)
2. Project Profile
Client Name – SDS Infracon Pvt ltd
Project – N.R.I Township at Yamuna Expressway.
Location – Greater Noida Yamuna Expressway (U.P)
Projects in Residential: --High rise buildings and town ship projects in Greater Noida
(Uttar Pradesh).
Water and Sewerage Distribution Line Laying in Ploting Area.
3. Project Profile
Client Name – Delhi Jal Board
Project Name: --Project Monitoring and Supervision Consultants (PMSC) - JICA assisted
Delhi. Water Supply Improvement Project(DWSIP) in Chandrawal Water Treatment Plant
Command Area.
Project Objective:-- Water supply Improvement Project & Rehabilitation/Replacement
supply, Laying ,Installation & transmission /Distribution Pipes Appurtenances, Pumping
stations and service connection and consumer Meters and DMA Formation in Chandrawal
WTP Command Area.
Job Responsibility
1. Collect the Data of Design Purpose like that Bulk Connection, site survey & meeting
with Client (Delhi Jal Board) as so far.
2. Assessment of Checking Distribution water Supply Pipe & Collect the Data of
Sample of Distribution Pipe & Transmission Line.
3. Quantity Surveying, Preparation of BOQ, & Billing for above mentioned works.
Execution of Water supply work, (DI-CI) pipes excavation, laying & jointing.
4. Assessment of Consumer Water Meter and Service Connection as per provided
Specification.
5. Excavation of pipe as per given drawings Specification.
6. Laying of pipes (100-1400 mm dia) as per Depth and alignment

-- 2 of 3 --

Technical Experience
S.No Company Name Years
1 Stup Consultant Pvt.Ltd. Oct 2015 – Till
2 Sharma Buildtech Pvt ltd. April 2011 – Sep 2012
3 SDS Infracon Pvt.Ltd Nov 2012 – Oct 2015
Abilities
1 Motivation Power and Abilities to handle all types of conditions/situations.
2 Learning attitude towards Life.
3 Completing the projects in a stimulated time frame.
4 Excellent communicator with strong negotiation skills having leadership Qualities.
5 Leading, training & monitoring the performance of team members to ensure efficiency in
operations and meeting of targets.
6 Punctuality & Regularity.
7 Strong Interpersonal skills.
Professional Skills & IT Credentials
1. Proficient with the use of MS-Office (Word, Excel, PowerPoint) and Internet applications.
2. Persuasive, communication skills.
3. Report writing & Presentation skill
Hobbies
1. Net Surfing & Web Searching.
2. Books and Newspaper reading.
3. Playing Cricket.
4. Watching Movies.
I hereby declare that information provided along is then to the best of my knowledge.
Date
Place
VIVEK GAUTAM

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITAE Vivek Gautam.pdf

Parsed Technical Skills: 1. Proficient with the use of MS-Office (Word, Excel, PowerPoint) and Internet applications., 2. Persuasive, communication skills., 3. Report writing & Presentation skill, Hobbies, 1. Net Surfing & Web Searching., 2. Books and Newspaper reading., 3. Playing Cricket., 4. Watching Movies., I hereby declare that information provided along is then to the best of my knowledge., Date, Place, VIVEK GAUTAM, 3 of 3 --'),
(1985, 'Er. S.Rao Suryavanshi', 'er..s.rao.suryavanshi.resume-import-01985@hhh-resume-import.invalid', '917067230829', 'Objective:', 'Objective:', 'To work in challenging and competitive environment that demands hard work resulting the growth and
prosperity of an organization.
Profile:
A highly dedicated individual who likes challenges and is committed to meeting all planned
objectives.Able to work own initiative and strength Includes excellent time keeping and attendance
record, and a positive attitude.
• Specialization:
• Billing of Quantities • Estimate •Inspection
Educational Qualification:
• Now pursing M. Tech in Structural Engineering from RGPV Bhopal.
• Bachelor of Engineering in civil branch with 6.21 CGPA from LNCT college Gwalior , RGPV
Bhopal (m.p.) in 2018.
• Passed 12th from madan mohan higher secondary School kailaras 74 % (m.p.) in 2009.
-- 1 of 3 --
• Passed 10th from madan mohan higher secondary School kailaras 73 % (m.p.) in 2007.
• Technical Skills: Auto Cad, MS Word, MS Excel, MS PP, PhotoShop, Adobe Photoshop,
• EXPIRIANCE : B.L.Mehta Construction Pvt. Ltd Dec. 2018- Till Date
Project – Maharashtra Police Housing Project
Designation – Civil Engineer
Salary – 22000/- + HRA +Food allowance
Job Description o To check the work value against planned on
daily basis o To check quality of work o To BOQ
and Costing. o Making Measurement book. o
Coordinate with Govt. Departments o
Responsible to plan next day job o To ensure
execution done as per drawing and specifications o
To check quality of assigned materials. o Daily
checking of labour engagement report.
• Motivating to staff to maintain core values at site.
LANGAUGES : Hindi, English
Interests : Friendship', 'To work in challenging and competitive environment that demands hard work resulting the growth and
prosperity of an organization.
Profile:
A highly dedicated individual who likes challenges and is committed to meeting all planned
objectives.Able to work own initiative and strength Includes excellent time keeping and attendance
record, and a positive attitude.
• Specialization:
• Billing of Quantities • Estimate •Inspection
Educational Qualification:
• Now pursing M. Tech in Structural Engineering from RGPV Bhopal.
• Bachelor of Engineering in civil branch with 6.21 CGPA from LNCT college Gwalior , RGPV
Bhopal (m.p.) in 2018.
• Passed 12th from madan mohan higher secondary School kailaras 74 % (m.p.) in 2009.
-- 1 of 3 --
• Passed 10th from madan mohan higher secondary School kailaras 73 % (m.p.) in 2007.
• Technical Skills: Auto Cad, MS Word, MS Excel, MS PP, PhotoShop, Adobe Photoshop,
• EXPIRIANCE : B.L.Mehta Construction Pvt. Ltd Dec. 2018- Till Date
Project – Maharashtra Police Housing Project
Designation – Civil Engineer
Salary – 22000/- + HRA +Food allowance
Job Description o To check the work value against planned on
daily basis o To check quality of work o To BOQ
and Costing. o Making Measurement book. o
Coordinate with Govt. Departments o
Responsible to plan next day job o To ensure
execution done as per drawing and specifications o
To check quality of assigned materials. o Daily
checking of labour engagement report.
• Motivating to staff to maintain core values at site.
LANGAUGES : Hindi, English
Interests : Friendship', ARRAY['EXPIRIANCE : B.L.Mehta Construction Pvt. Ltd Dec. 2018- Till Date', 'Project – Maharashtra Police Housing Project', 'Designation – Civil Engineer', 'Salary – 22000/- + HRA +Food allowance', 'Job Description o To check the work value against planned on', 'daily basis o To check quality of work o To BOQ', 'and Costing. o Making Measurement book. o', 'Coordinate with Govt. Departments o', 'Responsible to plan next day job o To ensure', 'execution done as per drawing and specifications o', 'To check quality of assigned materials. o Daily', 'checking of labour engagement report.', 'Motivating to staff to maintain core values at site.', 'LANGAUGES : Hindi', 'English', 'Interests : Friendship']::text[], ARRAY['EXPIRIANCE : B.L.Mehta Construction Pvt. Ltd Dec. 2018- Till Date', 'Project – Maharashtra Police Housing Project', 'Designation – Civil Engineer', 'Salary – 22000/- + HRA +Food allowance', 'Job Description o To check the work value against planned on', 'daily basis o To check quality of work o To BOQ', 'and Costing. o Making Measurement book. o', 'Coordinate with Govt. Departments o', 'Responsible to plan next day job o To ensure', 'execution done as per drawing and specifications o', 'To check quality of assigned materials. o Daily', 'checking of labour engagement report.', 'Motivating to staff to maintain core values at site.', 'LANGAUGES : Hindi', 'English', 'Interests : Friendship']::text[], ARRAY[]::text[], ARRAY['EXPIRIANCE : B.L.Mehta Construction Pvt. Ltd Dec. 2018- Till Date', 'Project – Maharashtra Police Housing Project', 'Designation – Civil Engineer', 'Salary – 22000/- + HRA +Food allowance', 'Job Description o To check the work value against planned on', 'daily basis o To check quality of work o To BOQ', 'and Costing. o Making Measurement book. o', 'Coordinate with Govt. Departments o', 'Responsible to plan next day job o To ensure', 'execution done as per drawing and specifications o', 'To check quality of assigned materials. o Daily', 'checking of labour engagement report.', 'Motivating to staff to maintain core values at site.', 'LANGAUGES : Hindi', 'English', 'Interests : Friendship']::text[], '', 'Father’s Name : Mr.Parimal Singh (Site Assist. PWD)
Date of Birth : May 10 , 1991
Marital status : Married
SEX : Male
Nationality : INDIAN
CO - CURRICULAR ACTIVITIES :
I have made two Hindi movies as director as well as producer . Particular various culture activities at
college and Film industry level and modal designing and seminar at college level.
I DO HEREBY DECLARE THAT THE ABOVE INFORMATION IS CORRECT TO THE BEST OF MY
KNOWLEDGE.
DATE………….…..
-- 2 of 3 --
PLACE , MORENA MP S. RAO SURYAVANSHI
(SONU JATAV)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV S 2020.pdf', 'Name: Er. S.Rao Suryavanshi

Email: er..s.rao.suryavanshi.resume-import-01985@hhh-resume-import.invalid

Phone: +91-7067230829

Headline: Objective:

Profile Summary: To work in challenging and competitive environment that demands hard work resulting the growth and
prosperity of an organization.
Profile:
A highly dedicated individual who likes challenges and is committed to meeting all planned
objectives.Able to work own initiative and strength Includes excellent time keeping and attendance
record, and a positive attitude.
• Specialization:
• Billing of Quantities • Estimate •Inspection
Educational Qualification:
• Now pursing M. Tech in Structural Engineering from RGPV Bhopal.
• Bachelor of Engineering in civil branch with 6.21 CGPA from LNCT college Gwalior , RGPV
Bhopal (m.p.) in 2018.
• Passed 12th from madan mohan higher secondary School kailaras 74 % (m.p.) in 2009.
-- 1 of 3 --
• Passed 10th from madan mohan higher secondary School kailaras 73 % (m.p.) in 2007.
• Technical Skills: Auto Cad, MS Word, MS Excel, MS PP, PhotoShop, Adobe Photoshop,
• EXPIRIANCE : B.L.Mehta Construction Pvt. Ltd Dec. 2018- Till Date
Project – Maharashtra Police Housing Project
Designation – Civil Engineer
Salary – 22000/- + HRA +Food allowance
Job Description o To check the work value against planned on
daily basis o To check quality of work o To BOQ
and Costing. o Making Measurement book. o
Coordinate with Govt. Departments o
Responsible to plan next day job o To ensure
execution done as per drawing and specifications o
To check quality of assigned materials. o Daily
checking of labour engagement report.
• Motivating to staff to maintain core values at site.
LANGAUGES : Hindi, English
Interests : Friendship

Key Skills: • EXPIRIANCE : B.L.Mehta Construction Pvt. Ltd Dec. 2018- Till Date
Project – Maharashtra Police Housing Project
Designation – Civil Engineer
Salary – 22000/- + HRA +Food allowance
Job Description o To check the work value against planned on
daily basis o To check quality of work o To BOQ
and Costing. o Making Measurement book. o
Coordinate with Govt. Departments o
Responsible to plan next day job o To ensure
execution done as per drawing and specifications o
To check quality of assigned materials. o Daily
checking of labour engagement report.
• Motivating to staff to maintain core values at site.
LANGAUGES : Hindi, English
Interests : Friendship

IT Skills: • EXPIRIANCE : B.L.Mehta Construction Pvt. Ltd Dec. 2018- Till Date
Project – Maharashtra Police Housing Project
Designation – Civil Engineer
Salary – 22000/- + HRA +Food allowance
Job Description o To check the work value against planned on
daily basis o To check quality of work o To BOQ
and Costing. o Making Measurement book. o
Coordinate with Govt. Departments o
Responsible to plan next day job o To ensure
execution done as per drawing and specifications o
To check quality of assigned materials. o Daily
checking of labour engagement report.
• Motivating to staff to maintain core values at site.
LANGAUGES : Hindi, English
Interests : Friendship

Personal Details: Father’s Name : Mr.Parimal Singh (Site Assist. PWD)
Date of Birth : May 10 , 1991
Marital status : Married
SEX : Male
Nationality : INDIAN
CO - CURRICULAR ACTIVITIES :
I have made two Hindi movies as director as well as producer . Particular various culture activities at
college and Film industry level and modal designing and seminar at college level.
I DO HEREBY DECLARE THAT THE ABOVE INFORMATION IS CORRECT TO THE BEST OF MY
KNOWLEDGE.
DATE………….…..
-- 2 of 3 --
PLACE , MORENA MP S. RAO SURYAVANSHI
(SONU JATAV)
-- 3 of 3 --

Extracted Resume Text: Curriculum-vitae
Er. S.Rao Suryavanshi
C/o Mr. Parimal Singh (Site assit. , PWD) B.E., M.I.C.E, M.A.S.C.E., M.Tech.(Pursuing)
PWD Rest House Kailaras Distt.-
Morena M.P. INDIA-476224
Cont. +91-7067230829 Email-er.satyaraosuryavanshi@gmail.com
------------------------------------------------------------------------------------------------------------------------------------------
Objective:
To work in challenging and competitive environment that demands hard work resulting the growth and
prosperity of an organization.
Profile:
A highly dedicated individual who likes challenges and is committed to meeting all planned
objectives.Able to work own initiative and strength Includes excellent time keeping and attendance
record, and a positive attitude.
• Specialization:
• Billing of Quantities • Estimate •Inspection
Educational Qualification:
• Now pursing M. Tech in Structural Engineering from RGPV Bhopal.
• Bachelor of Engineering in civil branch with 6.21 CGPA from LNCT college Gwalior , RGPV
Bhopal (m.p.) in 2018.
• Passed 12th from madan mohan higher secondary School kailaras 74 % (m.p.) in 2009.

-- 1 of 3 --

• Passed 10th from madan mohan higher secondary School kailaras 73 % (m.p.) in 2007.
• Technical Skills: Auto Cad, MS Word, MS Excel, MS PP, PhotoShop, Adobe Photoshop,
• EXPIRIANCE : B.L.Mehta Construction Pvt. Ltd Dec. 2018- Till Date
Project – Maharashtra Police Housing Project
Designation – Civil Engineer
Salary – 22000/- + HRA +Food allowance
Job Description o To check the work value against planned on
daily basis o To check quality of work o To BOQ
and Costing. o Making Measurement book. o
Coordinate with Govt. Departments o
Responsible to plan next day job o To ensure
execution done as per drawing and specifications o
To check quality of assigned materials. o Daily
checking of labour engagement report.
• Motivating to staff to maintain core values at site.
LANGAUGES : Hindi, English
Interests : Friendship
Personal Information
Father’s Name : Mr.Parimal Singh (Site Assist. PWD)
Date of Birth : May 10 , 1991
Marital status : Married
SEX : Male
Nationality : INDIAN
CO - CURRICULAR ACTIVITIES :
I have made two Hindi movies as director as well as producer . Particular various culture activities at
college and Film industry level and modal designing and seminar at college level.
I DO HEREBY DECLARE THAT THE ABOVE INFORMATION IS CORRECT TO THE BEST OF MY
KNOWLEDGE.
DATE………….…..

-- 2 of 3 --

PLACE , MORENA MP S. RAO SURYAVANSHI
(SONU JATAV)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV S 2020.pdf

Parsed Technical Skills: EXPIRIANCE : B.L.Mehta Construction Pvt. Ltd Dec. 2018- Till Date, Project – Maharashtra Police Housing Project, Designation – Civil Engineer, Salary – 22000/- + HRA +Food allowance, Job Description o To check the work value against planned on, daily basis o To check quality of work o To BOQ, and Costing. o Making Measurement book. o, Coordinate with Govt. Departments o, Responsible to plan next day job o To ensure, execution done as per drawing and specifications o, To check quality of assigned materials. o Daily, checking of labour engagement report., Motivating to staff to maintain core values at site., LANGAUGES : Hindi, English, Interests : Friendship'),
(1986, 'CURRI CUL UM VI T AE', 'curri.cul.um.vi.t.ae.resume-import-01986@hhh-resume-import.invalid', '919903803380', 'CURRI CUL UM VI T AE', 'CURRI CUL UM VI T AE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM VITA New one.pdf', 'Name: CURRI CUL UM VI T AE

Email: curri.cul.um.vi.t.ae.resume-import-01986@hhh-resume-import.invalid

Phone: +919903803380

Headline: CURRI CUL UM VI T AE

Extracted Resume Text: CURRI CUL UM VI T AE
SURAJPRASADYADAV
66,Mukt aRam BabuSt r eet
( Near–Mar bl ePal ace)
P. O–Bar abazar,P. S-Jor asanko
Di st r i ct–Kol kat a
Pi nCode–700007
St at e–WestBengal
Mobi l e:+919903803380,+917980235410
E- Mai lI D:sur aj pr asadyadav78644@gmai l . com
CAREEROBJECTI VE:
Tosecur easui t abl eposi t i oni nanor gani zat i onwher et hest andar dofwor ki shi ghand
Ther ear eoppor t uni t i est odevel opmysel fasa.ski l l edandcompet entengi neeraswel l
asbecomi ngmor ef ami l i arwi t hl at estt r endsofCi vi lEngi neer i ngandt hus,t o
cr eat escopet opr opelacor por at ecar eerwi t hmaxi mum pr eci si on.
EDUCATI ONALQUALI FI CATI ON:
Exami nat i on Boar d/Uni ver si t y I nst i t ut i onName Mar ks
Obt ai ned
( %)
YearofPassi ng
Di pl omai n
Ci vi lEngi neer i ng
W. B. S. C. T. E Jal pai gur i
Pol yt echni c
I nst i t ue
85% 2016
Hi gherSecondar y . W. B. C. H. S. E Shr ee
Vi shuddhanand
Sar aswat i
Vi dyal aya
64. 4% 2013
Madhyami k W. B. B. S. E Shr eeMaheshwar i
Vi dyal aya
78. 75% 2011
KEYSKI LLS:
 Si t eEngi neer i ng&I nspect i on
 Geot echni calI nvest i gat i on&Fi el dTest s
 Pr oj ect i onExecut i on&Super vi si on
PERSONALSTRENGTH:
 Pat i enceandhar dwor ki ng
 Iam r eadyt oacceptanychal l engei nmypr of essi on
EXTRA-CURRI CULARACTI VI TY:
 Basi cCour seofComput er

-- 1 of 2 --

 Basi cCour seofSpokenEngl i sh
 Basi cKnowl edgeofAut oCAD2D
WORKI NGEXPERI ENCE:
PERSONALDETAI LS:
Fat her ’ sName : Shr iVi shwanat hPr asadYadav
Dat eofBi r t h : 25thJune1995
Sex : Mal e
Mar i t alSt at us : Si ngl e
Nat i onal i t y : I ndi an
Rel i gi on : Hi ndui sm
Hobbi es : Li st eni ngMusi c,Swi mmi ng&Readi ngBooks
LanguagesKnown : Engl i sh,Hi ndi&Bengal i
DECLARATI ON:
Iher ebydecl ar et hatabovement i onedf act sar et r uet obestofmyknowl edgeandbel i ef .
Dat e………………………. Si gnat ur e
Pl ace………………………
( Sur ajPr asadYadav)
COMPANY
NAME
DESI GNATI ON JI ONI NGDATE YEARLYCTC
( RUPEES)
STATUS
CETESTI NG
COMPANY
( P) LTD
JUNI OR
ENGI NEER( CI VI L)
15- 01- 2018 152, 556 WORKI NG

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITA New one.pdf'),
(1987, 'Name : MD SADAQUAT ALAM', 'alamsadaquat@gmail.com', '918106805703', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Intend to build my career with committed and dedicated people who help me to explore
myself fully and realize my potential. Willing to work as a key player in challenging and
creative environment.
PROFESSIONAL QUALIFICATION:
D I S C I P L I N E I n s t i t u t e Y e a r
B.TECH (CIVIL ENGINEERING) KASIREDDY NARAYANREDDY
COLLEGE OF ENGG. 2017
ACADEMIC QUALIFICATION:
Qualificatio
n
Institution University / Board Year Of
Passing % Of
Marks
Remarks
B.TECH(CIVIL ENGG.) KASIREDDY NARAYANREDDY COLLEGE OF ENGG. JNTU, HYDERABAD 2 0 1 7 6 2 . 2 F I R S T
D I V .
SENIOR SEC. SCH. CERT. ANGLO ARABIC SR. SEC. SCHOOL,DELHI C . B . S . E , D E L H I 2 0 1 2 6 4 . 2 F I R S T
D I V .
M A T R I C RUSSEL HIGH SCHOOL,BAHADURGANJ B . S . E . B , P A T N A 2 0 1 0 6 8 . 4 F I R S T
D I V .
COMPUTER PROFICIENCY:
C o u r s e N a m e I n s t i t u t i o n D u r a t i o n
AutoCAD- 2D I n d o B r i t i s h A c a d e m y 6 Month
Certificate Course On Computer Concept Sultan Ahmed Computer Centre 3 Month
-- 1 of 3 --
KEY QUALIFICATIONS:
 More than 2 years of rich professional experience in project work Execution
plan covering objectives & monitoring as per site situation.
 Co-ordination with Regional & Head office,Client & Subcontractor.
 B.B.S MAKING,Structure Layout,Concrete Casting,Billing,Measurement.
 Also having knowledge in Auto C.A.D,M.S Excell,M.S Word.
 Specialist in Minor Bridge,Box Culvert,Pipe Culvert,Drain,P.Q.C', 'Intend to build my career with committed and dedicated people who help me to explore
myself fully and realize my potential. Willing to work as a key player in challenging and
creative environment.
PROFESSIONAL QUALIFICATION:
D I S C I P L I N E I n s t i t u t e Y e a r
B.TECH (CIVIL ENGINEERING) KASIREDDY NARAYANREDDY
COLLEGE OF ENGG. 2017
ACADEMIC QUALIFICATION:
Qualificatio
n
Institution University / Board Year Of
Passing % Of
Marks
Remarks
B.TECH(CIVIL ENGG.) KASIREDDY NARAYANREDDY COLLEGE OF ENGG. JNTU, HYDERABAD 2 0 1 7 6 2 . 2 F I R S T
D I V .
SENIOR SEC. SCH. CERT. ANGLO ARABIC SR. SEC. SCHOOL,DELHI C . B . S . E , D E L H I 2 0 1 2 6 4 . 2 F I R S T
D I V .
M A T R I C RUSSEL HIGH SCHOOL,BAHADURGANJ B . S . E . B , P A T N A 2 0 1 0 6 8 . 4 F I R S T
D I V .
COMPUTER PROFICIENCY:
C o u r s e N a m e I n s t i t u t i o n D u r a t i o n
AutoCAD- 2D I n d o B r i t i s h A c a d e m y 6 Month
Certificate Course On Computer Concept Sultan Ahmed Computer Centre 3 Month
-- 1 of 3 --
KEY QUALIFICATIONS:
 More than 2 years of rich professional experience in project work Execution
plan covering objectives & monitoring as per site situation.
 Co-ordination with Regional & Head office,Client & Subcontractor.
 B.B.S MAKING,Structure Layout,Concrete Casting,Billing,Measurement.
 Also having knowledge in Auto C.A.D,M.S Excell,M.S Word.
 Specialist in Minor Bridge,Box Culvert,Pipe Culvert,Drain,P.Q.C', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email ID : alamsadaquat@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Name Of Work Name Of Organizaton Duration Date\nWidenning &\nStrengthenning of NH-\n116B from 0.00 Kmp\nto 72.00 Kmp on EPC\nbasis contract.\nR.C.P M/S R.B.C (JV)\n(C.K. Road Satbankura\nPaschim\nMedinipur,721253)\n16 Month\n09.07.2017\nTo\n13.11.2018\nWidenning &\nStrengthenning of Old\nManbazar Road from\n0.00 Kmp to 15.00\nKmp under Purulia\nDivision, PWD in the\ndistrict of Purulia.\nRam Chandra Paul Govt.\nContractor\n(C.K. Road Satbankura\nPaschim\nMedinipur,721253)\n14 Month\n14.11.2018\nTo\nTill date\nSUBJECTS OF INTEREST:\n Structure Layout,Execution,Planning,Casting,B.B.S,Measurent etc.\n Field works like level through auto level, soil excavation,soil filling etc.\n Drafting & Drawing with AutoCAD.\n Billing on M.S Excell.\nHOBBIES:\n Drawing\n Listening Music\n Sports (Cricket)\nLANGUAGES KNOWN:\n English (Read, Write, Speak)\n Hindi (Read, Write, Speak)\n Bengali (Speak)\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV SADAQUAT.pdf', 'Name: Name : MD SADAQUAT ALAM

Email: alamsadaquat@gmail.com

Phone: +91 8106805703

Headline: CAREER OBJECTIVE:

Profile Summary: Intend to build my career with committed and dedicated people who help me to explore
myself fully and realize my potential. Willing to work as a key player in challenging and
creative environment.
PROFESSIONAL QUALIFICATION:
D I S C I P L I N E I n s t i t u t e Y e a r
B.TECH (CIVIL ENGINEERING) KASIREDDY NARAYANREDDY
COLLEGE OF ENGG. 2017
ACADEMIC QUALIFICATION:
Qualificatio
n
Institution University / Board Year Of
Passing % Of
Marks
Remarks
B.TECH(CIVIL ENGG.) KASIREDDY NARAYANREDDY COLLEGE OF ENGG. JNTU, HYDERABAD 2 0 1 7 6 2 . 2 F I R S T
D I V .
SENIOR SEC. SCH. CERT. ANGLO ARABIC SR. SEC. SCHOOL,DELHI C . B . S . E , D E L H I 2 0 1 2 6 4 . 2 F I R S T
D I V .
M A T R I C RUSSEL HIGH SCHOOL,BAHADURGANJ B . S . E . B , P A T N A 2 0 1 0 6 8 . 4 F I R S T
D I V .
COMPUTER PROFICIENCY:
C o u r s e N a m e I n s t i t u t i o n D u r a t i o n
AutoCAD- 2D I n d o B r i t i s h A c a d e m y 6 Month
Certificate Course On Computer Concept Sultan Ahmed Computer Centre 3 Month
-- 1 of 3 --
KEY QUALIFICATIONS:
 More than 2 years of rich professional experience in project work Execution
plan covering objectives & monitoring as per site situation.
 Co-ordination with Regional & Head office,Client & Subcontractor.
 B.B.S MAKING,Structure Layout,Concrete Casting,Billing,Measurement.
 Also having knowledge in Auto C.A.D,M.S Excell,M.S Word.
 Specialist in Minor Bridge,Box Culvert,Pipe Culvert,Drain,P.Q.C

Employment: Name Of Work Name Of Organizaton Duration Date
Widenning &
Strengthenning of NH-
116B from 0.00 Kmp
to 72.00 Kmp on EPC
basis contract.
R.C.P M/S R.B.C (JV)
(C.K. Road Satbankura
Paschim
Medinipur,721253)
16 Month
09.07.2017
To
13.11.2018
Widenning &
Strengthenning of Old
Manbazar Road from
0.00 Kmp to 15.00
Kmp under Purulia
Division, PWD in the
district of Purulia.
Ram Chandra Paul Govt.
Contractor
(C.K. Road Satbankura
Paschim
Medinipur,721253)
14 Month
14.11.2018
To
Till date
SUBJECTS OF INTEREST:
 Structure Layout,Execution,Planning,Casting,B.B.S,Measurent etc.
 Field works like level through auto level, soil excavation,soil filling etc.
 Drafting & Drawing with AutoCAD.
 Billing on M.S Excell.
HOBBIES:
 Drawing
 Listening Music
 Sports (Cricket)
LANGUAGES KNOWN:
 English (Read, Write, Speak)
 Hindi (Read, Write, Speak)
 Bengali (Speak)
-- 2 of 3 --

Education: Qualificatio
n
Institution University / Board Year Of
Passing % Of
Marks
Remarks
B.TECH(CIVIL ENGG.) KASIREDDY NARAYANREDDY COLLEGE OF ENGG. JNTU, HYDERABAD 2 0 1 7 6 2 . 2 F I R S T
D I V .
SENIOR SEC. SCH. CERT. ANGLO ARABIC SR. SEC. SCHOOL,DELHI C . B . S . E , D E L H I 2 0 1 2 6 4 . 2 F I R S T
D I V .
M A T R I C RUSSEL HIGH SCHOOL,BAHADURGANJ B . S . E . B , P A T N A 2 0 1 0 6 8 . 4 F I R S T
D I V .
COMPUTER PROFICIENCY:
C o u r s e N a m e I n s t i t u t i o n D u r a t i o n
AutoCAD- 2D I n d o B r i t i s h A c a d e m y 6 Month
Certificate Course On Computer Concept Sultan Ahmed Computer Centre 3 Month
-- 1 of 3 --
KEY QUALIFICATIONS:
 More than 2 years of rich professional experience in project work Execution
plan covering objectives & monitoring as per site situation.
 Co-ordination with Regional & Head office,Client & Subcontractor.
 B.B.S MAKING,Structure Layout,Concrete Casting,Billing,Measurement.
 Also having knowledge in Auto C.A.D,M.S Excell,M.S Word.
 Specialist in Minor Bridge,Box Culvert,Pipe Culvert,Drain,P.Q.C

Personal Details: Email ID : alamsadaquat@gmail.com

Extracted Resume Text: CURRICULUM VITAE
Name : MD SADAQUAT ALAM
Mobile : +91 8106805703
Discipline :STRUCTURE ENGINEER
Address : Balarampur,Purulia,W.B
Email ID : alamsadaquat@gmail.com
CAREER OBJECTIVE:
Intend to build my career with committed and dedicated people who help me to explore
myself fully and realize my potential. Willing to work as a key player in challenging and
creative environment.
PROFESSIONAL QUALIFICATION:
D I S C I P L I N E I n s t i t u t e Y e a r
B.TECH (CIVIL ENGINEERING) KASIREDDY NARAYANREDDY
COLLEGE OF ENGG. 2017
ACADEMIC QUALIFICATION:
Qualificatio
n
Institution University / Board Year Of
Passing % Of
Marks
Remarks
B.TECH(CIVIL ENGG.) KASIREDDY NARAYANREDDY COLLEGE OF ENGG. JNTU, HYDERABAD 2 0 1 7 6 2 . 2 F I R S T
D I V .
SENIOR SEC. SCH. CERT. ANGLO ARABIC SR. SEC. SCHOOL,DELHI C . B . S . E , D E L H I 2 0 1 2 6 4 . 2 F I R S T
D I V .
M A T R I C RUSSEL HIGH SCHOOL,BAHADURGANJ B . S . E . B , P A T N A 2 0 1 0 6 8 . 4 F I R S T
D I V .
COMPUTER PROFICIENCY:
C o u r s e N a m e I n s t i t u t i o n D u r a t i o n
AutoCAD- 2D I n d o B r i t i s h A c a d e m y 6 Month
Certificate Course On Computer Concept Sultan Ahmed Computer Centre 3 Month

-- 1 of 3 --

KEY QUALIFICATIONS:
 More than 2 years of rich professional experience in project work Execution
plan covering objectives & monitoring as per site situation.
 Co-ordination with Regional & Head office,Client & Subcontractor.
 B.B.S MAKING,Structure Layout,Concrete Casting,Billing,Measurement.
 Also having knowledge in Auto C.A.D,M.S Excell,M.S Word.
 Specialist in Minor Bridge,Box Culvert,Pipe Culvert,Drain,P.Q.C
WORK EXPERIENCE:
Name Of Work Name Of Organizaton Duration Date
Widenning &
Strengthenning of NH-
116B from 0.00 Kmp
to 72.00 Kmp on EPC
basis contract.
R.C.P M/S R.B.C (JV)
(C.K. Road Satbankura
Paschim
Medinipur,721253)
16 Month
09.07.2017
To
13.11.2018
Widenning &
Strengthenning of Old
Manbazar Road from
0.00 Kmp to 15.00
Kmp under Purulia
Division, PWD in the
district of Purulia.
Ram Chandra Paul Govt.
Contractor
(C.K. Road Satbankura
Paschim
Medinipur,721253)
14 Month
14.11.2018
To
Till date
SUBJECTS OF INTEREST:
 Structure Layout,Execution,Planning,Casting,B.B.S,Measurent etc.
 Field works like level through auto level, soil excavation,soil filling etc.
 Drafting & Drawing with AutoCAD.
 Billing on M.S Excell.
HOBBIES:
 Drawing
 Listening Music
 Sports (Cricket)
LANGUAGES KNOWN:
 English (Read, Write, Speak)
 Hindi (Read, Write, Speak)
 Bengali (Speak)

-- 2 of 3 --

PERSONAL PROFILE:
 Name :: MD SADAQUAT ALAM
 Date of Birth :: 15.06.1994
 Father’s Name :: SEHRUL HAQUE
 Gender :: Male
 Nationality :: Indian
 Religion :: MUSLIM
 Marital Status :: Unmarried
 Permanent Address :: Vill – Khajuribari, P.O.- Gamharia
P.S.-Terhagachh, Dist – Kishanganj, State- Bihar.
Pin Code – 854333.
DECLARATION:
I hereby certify that the information given in my Curriculum Vitae is correct and complete to
the best of my knowledge and understand that any misleading statements, failure to disclose
information or deliberate ambition will be regarded as dismissal of my Curriculum Vitae.
DATE:-
PLACE:- Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV SADAQUAT.pdf'),
(1988, 'improvement". My strengths are I am a hard worker, self-motivator and', 'srishtisinghal147@gmail.com', '917983222524', 'Personal Profile:', 'Personal Profile:', '', 'Gender Female
Marital Status Single
Nationality Indian
Permanent', ARRAY[' Excel  AutoCAD', ' Good typing  CorelDraw', ' Photoshop  PowerPoint', ' Digital Marking  MS Office', 'Educational']::text[], ARRAY[' Excel  AutoCAD', ' Good typing  CorelDraw', ' Photoshop  PowerPoint', ' Digital Marking  MS Office', 'Educational']::text[], ARRAY[]::text[], ARRAY[' Excel  AutoCAD', ' Good typing  CorelDraw', ' Photoshop  PowerPoint', ' Digital Marking  MS Office', 'Educational']::text[], '', 'Gender Female
Marital Status Single
Nationality Indian
Permanent', '', '', '', '', '[]'::jsonb, '[{"title":"Personal Profile:","company":"Imported from resume CSV","description":"Smartbridge trading solution PVT\nBPF- Business process facilitator\n1/03/21 – on going\nI work as Carrier relation manager in their project Passport telecom Inc. I\ndo trade in voice routes.\nSummer\nTraining\n At PWD in Foundation • BAREILLY, UP (2018)\n At PWD in Road • BAREILLY, UP (2019)\n AutoCAD in Sultanpur (2018)\nSRISHTI SINGHAL\n62B VATIKA SUNCITY VISTAR\nBAREILLY, UTTAR PRADESH, INDIA -\n243001\nTEL- +91-7983222524\nSrishtisinghal147@gmail.com\n-- 1 of 2 --\nAdditional\nCourse\n AutoCAD\n Di gi t a l ma r ke t ing (C ou r se r a )\n English Communication (Coursera)\n Creative Writing (Coursera)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM VITA1.pdf', 'Name: improvement". My strengths are I am a hard worker, self-motivator and

Email: srishtisinghal147@gmail.com

Phone: +91-7983222524

Headline: Personal Profile:

Key Skills:  Excel  AutoCAD
 Good typing  CorelDraw
 Photoshop  PowerPoint
 Digital Marking  MS Office
Educational

Employment: Smartbridge trading solution PVT
BPF- Business process facilitator
1/03/21 – on going
I work as Carrier relation manager in their project Passport telecom Inc. I
do trade in voice routes.
Summer
Training
 At PWD in Foundation • BAREILLY, UP (2018)
 At PWD in Road • BAREILLY, UP (2019)
 AutoCAD in Sultanpur (2018)
SRISHTI SINGHAL
62B VATIKA SUNCITY VISTAR
BAREILLY, UTTAR PRADESH, INDIA -
243001
TEL- +91-7983222524
Srishtisinghal147@gmail.com
-- 1 of 2 --
Additional
Course
 AutoCAD
 Di gi t a l ma r ke t ing (C ou r se r a )
 English Communication (Coursera)
 Creative Writing (Coursera)

Education:  Bachelor of Technology (B.Tech-Civil Engineering 1st Division), Knit Sultanpur
(UPTU 2016-2020)
 Intermediate from CBSE board from St. Francis Convent School, Bareilly with
the percentage of 91.2% (2015).
 High School from CBSE board from St. Francis Convent School, Bareilly with
CGPA -10 (95%) (2013).
Work

Personal Details: Gender Female
Marital Status Single
Nationality Indian
Permanent

Extracted Resume Text: ---CURRICULUM VITAE
Introduction I am enthusiastic person, I don''t have much working experience, but I will prove
once the opportunity comes. My ethic is " I never neglect an opportunity for my
improvement". My strengths are I am a hard worker, self-motivator and
dedicated towards my work. And also, I''m a good learner as well as teacher. I
have aptitude for identifying risks and developing solutions. Ability to work alone
or with a team.
Technical
Skills
 Excel  AutoCAD
 Good typing  CorelDraw
 Photoshop  PowerPoint
 Digital Marking  MS Office
Educational
Qualifications
 Bachelor of Technology (B.Tech-Civil Engineering 1st Division), Knit Sultanpur
(UPTU 2016-2020)
 Intermediate from CBSE board from St. Francis Convent School, Bareilly with
the percentage of 91.2% (2015).
 High School from CBSE board from St. Francis Convent School, Bareilly with
CGPA -10 (95%) (2013).
Work
Experience
Smartbridge trading solution PVT
BPF- Business process facilitator
1/03/21 – on going
I work as Carrier relation manager in their project Passport telecom Inc. I
do trade in voice routes.
Summer
Training
 At PWD in Foundation • BAREILLY, UP (2018)
 At PWD in Road • BAREILLY, UP (2019)
 AutoCAD in Sultanpur (2018)
SRISHTI SINGHAL
62B VATIKA SUNCITY VISTAR
BAREILLY, UTTAR PRADESH, INDIA -
243001
TEL- +91-7983222524
Srishtisinghal147@gmail.com

-- 1 of 2 --

Additional
Course
 AutoCAD
 Di gi t a l ma r ke t ing (C ou r se r a )
 English Communication (Coursera)
 Creative Writing (Coursera)
Academic
Project
 M a j or p r oj e ct - C om p a r a t i v e
st u dy on porous concr e t e
 Min or p r oj e ct - Su bm e r ge d
wa t e r t unn e l
ACHIVMENTS
AND AWARDS
 Captain of athletics in Annual fest TARAN 2020
 Co-editor in college new paper Drishti cone
 Gold medal in shotput in intercollege fest.
 2nd place in Truss designing in college.
Personal Profile:
Declaration:
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Date: 29/09/2021
Place: Bareilly
SRISHTI SINGHAL
Name Srishti Singhal
Father’s Name Shailesh Singhal
DOB 15/07/1997
Gender Female
Marital Status Single
Nationality Indian
Permanent
Address
62 B Vatika Suncity Vistar
Bareilly, Uttar Pradesh – 243001
Email Srishtisinghal147@gmail.com
Contact 7983222524

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITA1.pdf

Parsed Technical Skills:  Excel  AutoCAD,  Good typing  CorelDraw,  Photoshop  PowerPoint,  Digital Marking  MS Office, Educational'),
(1989, 'NAME : SADDAM HUSAIN', 'husain361552@gmail.com', '918299074607', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Seeking a position to utilize my knowledge, skills and abilities in an esteemed organization with challenging
and vibrant environment, while being resourceful and flexible, which will provide an opportunity for
continuous knowledge gain and career growth; where performances are rewarded with new responsibilities and
where innovation is an accepted norm.
EDUCATIONAL QUALIFICATIONS:
Examination Year of passing Board/University/Institute CGPA / DGPA /
Percentage
MATRICULATION 2009 UTTAR PRADESH BORD 61.9%
HIGHER SECONDARY 2011 UTTAR PRADESH BORD 59%
DIPLOMA IN CIVIL
ENGINEERING 2014 IFTM University 69%
Linguistic Proficiency:-
Language Read Write Speak
English Yes Yes Yes
Hindi Yes Yes Yes
-- 1 of 3 --
INDUSTRIAL TRAINING/WORK EXPERIENCE
2 YEARS EXPERIENCE
PROJECT : 4 Lanning work from Hiran river to Sindoor river from 66 to km 130 ( Design length
64 km section of NH12 under NHDP phase-2 in the state of Madhya Pradesh
COMPANY. : KRISHNA CONSTRUCTION ANG GAWAR CONSTRUCTION (JV)
PERIOD. : NOVEMBER 2018 TO JANUARY 2021
OWNER : NHAI
CONSULTANCY : LION ENGINEERING CONSULTANT
POSITION HELD : ASSISTANT ENGINEER
JOB RESPONSIBLITY
1. Responsible working of OGL, EMB layer , subgrade , GSB , DBM , BC , DLC , PQC
layer
2. Working according day to day RFI
3. Making bar charts as per site condition.
4. Preparation of daily and monthly progress report.
5. Responsible for planning of site exaction at the different kilometer, identification
and selection of borrow areas and queries, testing setting and quality control.
6. Laying of WMM,DBM,BC,DLC & PQC layer as per drawing maintaining line and
level with electronic sensor paver
7. Before laying of bituminous layer or DLC layer supervising the surface cleaning
and priming as per requirement or specification.
ADDITIONAL INFORMATION:
1- COMPUTER BASIC KNOWLEDGE
2- AUTO CAD DRAFTING', 'Seeking a position to utilize my knowledge, skills and abilities in an esteemed organization with challenging
and vibrant environment, while being resourceful and flexible, which will provide an opportunity for
continuous knowledge gain and career growth; where performances are rewarded with new responsibilities and
where innovation is an accepted norm.
EDUCATIONAL QUALIFICATIONS:
Examination Year of passing Board/University/Institute CGPA / DGPA /
Percentage
MATRICULATION 2009 UTTAR PRADESH BORD 61.9%
HIGHER SECONDARY 2011 UTTAR PRADESH BORD 59%
DIPLOMA IN CIVIL
ENGINEERING 2014 IFTM University 69%
Linguistic Proficiency:-
Language Read Write Speak
English Yes Yes Yes
Hindi Yes Yes Yes
-- 1 of 3 --
INDUSTRIAL TRAINING/WORK EXPERIENCE
2 YEARS EXPERIENCE
PROJECT : 4 Lanning work from Hiran river to Sindoor river from 66 to km 130 ( Design length
64 km section of NH12 under NHDP phase-2 in the state of Madhya Pradesh
COMPANY. : KRISHNA CONSTRUCTION ANG GAWAR CONSTRUCTION (JV)
PERIOD. : NOVEMBER 2018 TO JANUARY 2021
OWNER : NHAI
CONSULTANCY : LION ENGINEERING CONSULTANT
POSITION HELD : ASSISTANT ENGINEER
JOB RESPONSIBLITY
1. Responsible working of OGL, EMB layer , subgrade , GSB , DBM , BC , DLC , PQC
layer
2. Working according day to day RFI
3. Making bar charts as per site condition.
4. Preparation of daily and monthly progress report.
5. Responsible for planning of site exaction at the different kilometer, identification
and selection of borrow areas and queries, testing setting and quality control.
6. Laying of WMM,DBM,BC,DLC & PQC layer as per drawing maintaining line and
level with electronic sensor paver
7. Before laying of bituminous layer or DLC layer supervising the surface cleaning
and priming as per requirement or specification.
ADDITIONAL INFORMATION:
1- COMPUTER BASIC KNOWLEDGE
2- AUTO CAD DRAFTING', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Permanent Address : - Village: Rampur Dullah, P.O.-Padawli
Dist.: Deoria, Uttar Pradesh
Pin Code-274001
Mobile No. :- (+91 8299074607 )
EMAIL ID :- husain361552@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Saddam Husain.pdf', 'Name: NAME : SADDAM HUSAIN

Email: husain361552@gmail.com

Phone: +91 8299074607

Headline: CAREER OBJECTIVE:

Profile Summary: Seeking a position to utilize my knowledge, skills and abilities in an esteemed organization with challenging
and vibrant environment, while being resourceful and flexible, which will provide an opportunity for
continuous knowledge gain and career growth; where performances are rewarded with new responsibilities and
where innovation is an accepted norm.
EDUCATIONAL QUALIFICATIONS:
Examination Year of passing Board/University/Institute CGPA / DGPA /
Percentage
MATRICULATION 2009 UTTAR PRADESH BORD 61.9%
HIGHER SECONDARY 2011 UTTAR PRADESH BORD 59%
DIPLOMA IN CIVIL
ENGINEERING 2014 IFTM University 69%
Linguistic Proficiency:-
Language Read Write Speak
English Yes Yes Yes
Hindi Yes Yes Yes
-- 1 of 3 --
INDUSTRIAL TRAINING/WORK EXPERIENCE
2 YEARS EXPERIENCE
PROJECT : 4 Lanning work from Hiran river to Sindoor river from 66 to km 130 ( Design length
64 km section of NH12 under NHDP phase-2 in the state of Madhya Pradesh
COMPANY. : KRISHNA CONSTRUCTION ANG GAWAR CONSTRUCTION (JV)
PERIOD. : NOVEMBER 2018 TO JANUARY 2021
OWNER : NHAI
CONSULTANCY : LION ENGINEERING CONSULTANT
POSITION HELD : ASSISTANT ENGINEER
JOB RESPONSIBLITY
1. Responsible working of OGL, EMB layer , subgrade , GSB , DBM , BC , DLC , PQC
layer
2. Working according day to day RFI
3. Making bar charts as per site condition.
4. Preparation of daily and monthly progress report.
5. Responsible for planning of site exaction at the different kilometer, identification
and selection of borrow areas and queries, testing setting and quality control.
6. Laying of WMM,DBM,BC,DLC & PQC layer as per drawing maintaining line and
level with electronic sensor paver
7. Before laying of bituminous layer or DLC layer supervising the surface cleaning
and priming as per requirement or specification.
ADDITIONAL INFORMATION:
1- COMPUTER BASIC KNOWLEDGE
2- AUTO CAD DRAFTING

Personal Details: Permanent Address : - Village: Rampur Dullah, P.O.-Padawli
Dist.: Deoria, Uttar Pradesh
Pin Code-274001
Mobile No. :- (+91 8299074607 )
EMAIL ID :- husain361552@gmail.com

Extracted Resume Text: RESUME
NAME : SADDAM HUSAIN
CONTACT DETAILS:
Permanent Address : - Village: Rampur Dullah, P.O.-Padawli
Dist.: Deoria, Uttar Pradesh
Pin Code-274001
Mobile No. :- (+91 8299074607 )
EMAIL ID :- husain361552@gmail.com
CAREER OBJECTIVE:
Seeking a position to utilize my knowledge, skills and abilities in an esteemed organization with challenging
and vibrant environment, while being resourceful and flexible, which will provide an opportunity for
continuous knowledge gain and career growth; where performances are rewarded with new responsibilities and
where innovation is an accepted norm.
EDUCATIONAL QUALIFICATIONS:
Examination Year of passing Board/University/Institute CGPA / DGPA /
Percentage
MATRICULATION 2009 UTTAR PRADESH BORD 61.9%
HIGHER SECONDARY 2011 UTTAR PRADESH BORD 59%
DIPLOMA IN CIVIL
ENGINEERING 2014 IFTM University 69%
Linguistic Proficiency:-
Language Read Write Speak
English Yes Yes Yes
Hindi Yes Yes Yes

-- 1 of 3 --

INDUSTRIAL TRAINING/WORK EXPERIENCE
2 YEARS EXPERIENCE
PROJECT : 4 Lanning work from Hiran river to Sindoor river from 66 to km 130 ( Design length
64 km section of NH12 under NHDP phase-2 in the state of Madhya Pradesh
COMPANY. : KRISHNA CONSTRUCTION ANG GAWAR CONSTRUCTION (JV)
PERIOD. : NOVEMBER 2018 TO JANUARY 2021
OWNER : NHAI
CONSULTANCY : LION ENGINEERING CONSULTANT
POSITION HELD : ASSISTANT ENGINEER
JOB RESPONSIBLITY
1. Responsible working of OGL, EMB layer , subgrade , GSB , DBM , BC , DLC , PQC
layer
2. Working according day to day RFI
3. Making bar charts as per site condition.
4. Preparation of daily and monthly progress report.
5. Responsible for planning of site exaction at the different kilometer, identification
and selection of borrow areas and queries, testing setting and quality control.
6. Laying of WMM,DBM,BC,DLC & PQC layer as per drawing maintaining line and
level with electronic sensor paver
7. Before laying of bituminous layer or DLC layer supervising the surface cleaning
and priming as per requirement or specification.
ADDITIONAL INFORMATION:
1- COMPUTER BASIC KNOWLEDGE
2- AUTO CAD DRAFTING
PERSONAL DETAILS:
Fathers Name : SAFRUDDIN MANSOORI
Date of Birth : 06/01/1996
Nationality : INDIAN
Marital Status : MARRIED

-- 2 of 3 --

Sex : MALE
Declaration:
I hereby declare that the above mentioned informations are correct up to best of
my knowledge and I bear the responsibility for the correctness of the mentioned
particulars.
Date :
Place :
SADDAM HUSAIN
Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Saddam Husain.pdf'),
(1990, 'ANURAG SHUKLA', 'shuklarohit1992@gmail.com', '8299564659', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Seeking a position to utilize my skills, potential and abilities to the maximum in an organization
with full loyally and honesty that offers professional growth while being resourceful innovative
and flexible.
EDUCATIONAL QUALIFICATION:
Degree/Certificates School /College University/ Board Year of
passing
Percentage
B.A L.M,Gureh Banda B.U Jhansi Pursuing
I.T.I Govt.Industrial Training Institute
Banda
VPPUP 2014 79.68%
Inter Sun Shine Hr.Sec.School Maudha,
Hamirpur
Delhi Board 2012 79.08%
High School Adarsh Bajrang Inter College Banda U.P. Board 2010 46.33%
COMPUTER QUALIFIACTION:
➢ Basic Knowledge of Computer
➢ Good typing speed
➢ CCC certificate
➢ Auto Cad
Strenth:
➢ Self Confidence with positive attitude
➢ Always enthusiastic towards learning new things
➢ Strong ability to build, motivate & retain successful team
➢ Soft & Good Communication skill
➢ Excellent Time Punctuality
-- 1 of 2 --', 'Seeking a position to utilize my skills, potential and abilities to the maximum in an organization
with full loyally and honesty that offers professional growth while being resourceful innovative
and flexible.
EDUCATIONAL QUALIFICATION:
Degree/Certificates School /College University/ Board Year of
passing
Percentage
B.A L.M,Gureh Banda B.U Jhansi Pursuing
I.T.I Govt.Industrial Training Institute
Banda
VPPUP 2014 79.68%
Inter Sun Shine Hr.Sec.School Maudha,
Hamirpur
Delhi Board 2012 79.08%
High School Adarsh Bajrang Inter College Banda U.P. Board 2010 46.33%
COMPUTER QUALIFIACTION:
➢ Basic Knowledge of Computer
➢ Good typing speed
➢ CCC certificate
➢ Auto Cad
Strenth:
➢ Self Confidence with positive attitude
➢ Always enthusiastic towards learning new things
➢ Strong ability to build, motivate & retain successful team
➢ Soft & Good Communication skill
➢ Excellent Time Punctuality
-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Contact : 8299564659
E-mail : shuklarohit1992@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"➢ Worked at Akash Solar India (2 yr.)\nHOBBIES:\n➢ Listening music\n➢ Travelling to different places"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM VITAE Anurag shukla 02-converted-converted.pdf', 'Name: ANURAG SHUKLA

Email: shuklarohit1992@gmail.com

Phone: 8299564659

Headline: CAREER OBJECTIVE:

Profile Summary: Seeking a position to utilize my skills, potential and abilities to the maximum in an organization
with full loyally and honesty that offers professional growth while being resourceful innovative
and flexible.
EDUCATIONAL QUALIFICATION:
Degree/Certificates School /College University/ Board Year of
passing
Percentage
B.A L.M,Gureh Banda B.U Jhansi Pursuing
I.T.I Govt.Industrial Training Institute
Banda
VPPUP 2014 79.68%
Inter Sun Shine Hr.Sec.School Maudha,
Hamirpur
Delhi Board 2012 79.08%
High School Adarsh Bajrang Inter College Banda U.P. Board 2010 46.33%
COMPUTER QUALIFIACTION:
➢ Basic Knowledge of Computer
➢ Good typing speed
➢ CCC certificate
➢ Auto Cad
Strenth:
➢ Self Confidence with positive attitude
➢ Always enthusiastic towards learning new things
➢ Strong ability to build, motivate & retain successful team
➢ Soft & Good Communication skill
➢ Excellent Time Punctuality
-- 1 of 2 --

Employment: ➢ Worked at Akash Solar India (2 yr.)
HOBBIES:
➢ Listening music
➢ Travelling to different places

Personal Details: Contact : 8299564659
E-mail : shuklarohit1992@gmail.com

Extracted Resume Text: CURRICULUM VITAE
ANURAG SHUKLA
Address : Katra Chawraha ,Banda (U.P)
Contact : 8299564659
E-mail : shuklarohit1992@gmail.com
CAREER OBJECTIVE:
Seeking a position to utilize my skills, potential and abilities to the maximum in an organization
with full loyally and honesty that offers professional growth while being resourceful innovative
and flexible.
EDUCATIONAL QUALIFICATION:
Degree/Certificates School /College University/ Board Year of
passing
Percentage
B.A L.M,Gureh Banda B.U Jhansi Pursuing
I.T.I Govt.Industrial Training Institute
Banda
VPPUP 2014 79.68%
Inter Sun Shine Hr.Sec.School Maudha,
Hamirpur
Delhi Board 2012 79.08%
High School Adarsh Bajrang Inter College Banda U.P. Board 2010 46.33%
COMPUTER QUALIFIACTION:
➢ Basic Knowledge of Computer
➢ Good typing speed
➢ CCC certificate
➢ Auto Cad
Strenth:
➢ Self Confidence with positive attitude
➢ Always enthusiastic towards learning new things
➢ Strong ability to build, motivate & retain successful team
➢ Soft & Good Communication skill
➢ Excellent Time Punctuality

-- 1 of 2 --

Experience:
➢ Worked at Akash Solar India (2 yr.)
HOBBIES:
➢ Listening music
➢ Travelling to different places
PERSONAL INFORMATION:
Father’s Name : Mr. Om Prakash Shukla
Date Of Birth : 22nd March 1993
Marital Status : Unmarried
Gender : Male
Nationality : Indian
Religion : Hindu
Languages Known : Hindi & English
DECLARATION:
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the responsibility for
correctness of the above -mentioned particulars.
( Anurag Shukla)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITAE Anurag shukla 02-converted-converted.pdf'),
(1991, 'Saddam khan', 'saddam2627@gmail.com', '919584066822', 'B.E. - Civil Engineering', 'B.E. - Civil Engineering', '', 'Location: Gwalior,( M.P.) India.
Name: saddam khan
Mobile phone: +919584066822
Country: Gwalior, India
Email address: saddam2627@gmail.com
TARGET JOB
Target Job Title: civil, site engineer
Career level: Fresh Graduate', ARRAY['Excellent Mathematical skills', 'High level of professionalism', 'Active listener', 'Team player', 'Confident', 'Eye for detail', 'Quick learn', 'REWARDS & RECOGNITIONS', 'Certificate Of Merit In Diploma (Civil Engg.).', 'Certificate Of 3 Mp Navel Unite NCC Gwalior', 'CO-CURRICULAR', 'Served As The Member Of National Service Scheme (NSS)', 'Organized Various Medical Camps', 'Education Programme And Orientation Programme Under NSS.', 'INTERESTS & HOBBIES', 'Teaching', 'playing cricket', 'listening music', '2 of 2 --']::text[], ARRAY['Excellent Mathematical skills', 'High level of professionalism', 'Active listener', 'Team player', 'Confident', 'Eye for detail', 'Quick learn', 'REWARDS & RECOGNITIONS', 'Certificate Of Merit In Diploma (Civil Engg.).', 'Certificate Of 3 Mp Navel Unite NCC Gwalior', 'CO-CURRICULAR', 'Served As The Member Of National Service Scheme (NSS)', 'Organized Various Medical Camps', 'Education Programme And Orientation Programme Under NSS.', 'INTERESTS & HOBBIES', 'Teaching', 'playing cricket', 'listening music', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Excellent Mathematical skills', 'High level of professionalism', 'Active listener', 'Team player', 'Confident', 'Eye for detail', 'Quick learn', 'REWARDS & RECOGNITIONS', 'Certificate Of Merit In Diploma (Civil Engg.).', 'Certificate Of 3 Mp Navel Unite NCC Gwalior', 'CO-CURRICULAR', 'Served As The Member Of National Service Scheme (NSS)', 'Organized Various Medical Camps', 'Education Programme And Orientation Programme Under NSS.', 'INTERESTS & HOBBIES', 'Teaching', 'playing cricket', 'listening music', '2 of 2 --']::text[], '', 'Location: Gwalior,( M.P.) India.
Name: saddam khan
Mobile phone: +919584066822
Country: Gwalior, India
Email address: saddam2627@gmail.com
TARGET JOB
Target Job Title: civil, site engineer
Career level: Fresh Graduate', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cv saddam khan_28-Nov-19_21_11_28.pdf', 'Name: Saddam khan

Email: saddam2627@gmail.com

Phone: +919584066822

Headline: B.E. - Civil Engineering

Key Skills: Excellent Mathematical skills
High level of professionalism
Active listener
Team player
Confident
Eye for detail
Quick learn
REWARDS & RECOGNITIONS
Certificate Of Merit In Diploma (Civil Engg.).
Certificate Of 3 Mp Navel Unite NCC Gwalior
CO-CURRICULAR
Served As The Member Of National Service Scheme (NSS)
Organized Various Medical Camps, Education Programme And Orientation Programme Under NSS.
INTERESTS & HOBBIES
Teaching , playing cricket ,listening music
-- 2 of 2 --

Education: Examination Year Percentage Institution Board/university
B.E.( Civil Engg.) 2019 64 Madhav Institute Of Technology
&Science ,Gwalior ( M.P.) India
RGPV university
Bhopal.
Diploma
(Civil Engg.)
2016 83.4 ITM university Gwalior ( M.P.) india ITM university
Gwalior.
Class XII 2009 59 Shiyam Bal Niketan Higher Secondary
School.
MPBSE
Class X 2006 43 Gorkhi govt.of higher secondary
school
MPBSE
-- 1 of 2 --
PROJECT & TRAINING
In DIPLOMA On” Housing Project Of 230 EWS House “ At M.P. Housing & Infrastructure
Development Board.
Duration: MAY 2015-JUNE 2015
Done 1 One Month Summer Training In B.E. On “Construction Of Commercial Cum Residential
Complex ” At M.P. Housing & Infrastructure Development Board.
Description: Supervised Site Activities, Collected Data And Analyzed Information And
Prepared Studies And Reports.
Minor Project on- “pervious pavement & rigid pavement
Major Project on – “water treatment plant”
TECHNICALSKILLS
Auto CAD 2d &3d , MS-Office (Excel, Word & PowerPoint)

Personal Details: Location: Gwalior,( M.P.) India.
Name: saddam khan
Mobile phone: +919584066822
Country: Gwalior, India
Email address: saddam2627@gmail.com
TARGET JOB
Target Job Title: civil, site engineer
Career level: Fresh Graduate

Extracted Resume Text: Saddam khan
B.E. - Civil Engineering
S/O Mr. Hamid Khan
Add: Kampoo Idgah Lashkar Gwalior -474001
CONTACT
Location: Gwalior,( M.P.) India.
Name: saddam khan
Mobile phone: +919584066822
Country: Gwalior, India
Email address: saddam2627@gmail.com
TARGET JOB
Target Job Title: civil, site engineer
Career level: Fresh Graduate
PERSONAL INFORMATION
Date of birth : 26 January, 1991
Gender: Male
Nationality : Indian
Residence country : Gwalior, India
Marital status : Single
EDUCATION
Examination Year Percentage Institution Board/university
B.E.( Civil Engg.) 2019 64 Madhav Institute Of Technology
&Science ,Gwalior ( M.P.) India
RGPV university
Bhopal.
Diploma
(Civil Engg.)
2016 83.4 ITM university Gwalior ( M.P.) india ITM university
Gwalior.
Class XII 2009 59 Shiyam Bal Niketan Higher Secondary
School.
MPBSE
Class X 2006 43 Gorkhi govt.of higher secondary
school
MPBSE

-- 1 of 2 --

PROJECT & TRAINING
In DIPLOMA On” Housing Project Of 230 EWS House “ At M.P. Housing & Infrastructure
Development Board.
Duration: MAY 2015-JUNE 2015
Done 1 One Month Summer Training In B.E. On “Construction Of Commercial Cum Residential
Complex ” At M.P. Housing & Infrastructure Development Board.
Description: Supervised Site Activities, Collected Data And Analyzed Information And
Prepared Studies And Reports.
Minor Project on- “pervious pavement & rigid pavement
Major Project on – “water treatment plant”
TECHNICALSKILLS
Auto CAD 2d &3d , MS-Office (Excel, Word & PowerPoint)
KEY SKILLS
Excellent Mathematical skills
High level of professionalism
Active listener
Team player
Confident
Eye for detail
Quick learn
REWARDS & RECOGNITIONS
Certificate Of Merit In Diploma (Civil Engg.).
Certificate Of 3 Mp Navel Unite NCC Gwalior
CO-CURRICULAR
Served As The Member Of National Service Scheme (NSS)
Organized Various Medical Camps, Education Programme And Orientation Programme Under NSS.
INTERESTS & HOBBIES
Teaching , playing cricket ,listening music

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Cv saddam khan_28-Nov-19_21_11_28.pdf

Parsed Technical Skills: Excellent Mathematical skills, High level of professionalism, Active listener, Team player, Confident, Eye for detail, Quick learn, REWARDS & RECOGNITIONS, Certificate Of Merit In Diploma (Civil Engg.)., Certificate Of 3 Mp Navel Unite NCC Gwalior, CO-CURRICULAR, Served As The Member Of National Service Scheme (NSS), Organized Various Medical Camps, Education Programme And Orientation Programme Under NSS., INTERESTS & HOBBIES, Teaching, playing cricket, listening music, 2 of 2 --'),
(1992, 'Sahil Bajaj', 'sahilbajaj41@gmail.com', '919013471684', 'PROFILE', 'PROFILE', '', '+91 9013471684
Sahilbajaj41@gmail.com
529A/E2, 1st Floor, Rishi
Nagar, Rani Bagh, New
Delhi-110034
Linkedin.com/bajaj-sahil', ARRAY['Active Listener', 'Team Player', 'Management Skills', 'Problem-Solving', 'M.S projects', 'AutoCAD', 'M S Office', 'Adobe Photoshop', '3ds Max', 'PROFILE', 'A motivated', 'dynamic and adaptable civil engineer', 'with 4+ year experience', 'in Project Co-ordination', 'Tendering & Contracts', 'Billing', 'Surveying in', 'Railways and Project Management. Knowledge of Cost Estimation based on', 'CAD Drawings and proven skills i.e creative thinking', 'leadership and', 'problem-solving to successfully fill the Contracts and Tendering', 'management role at your company.']::text[], ARRAY['Active Listener', 'Team Player', 'Management Skills', 'Problem-Solving', 'M.S projects', 'AutoCAD', 'M S Office', 'Adobe Photoshop', '3ds Max', 'PROFILE', 'A motivated', 'dynamic and adaptable civil engineer', 'with 4+ year experience', 'in Project Co-ordination', 'Tendering & Contracts', 'Billing', 'Surveying in', 'Railways and Project Management. Knowledge of Cost Estimation based on', 'CAD Drawings and proven skills i.e creative thinking', 'leadership and', 'problem-solving to successfully fill the Contracts and Tendering', 'management role at your company.']::text[], ARRAY[]::text[], ARRAY['Active Listener', 'Team Player', 'Management Skills', 'Problem-Solving', 'M.S projects', 'AutoCAD', 'M S Office', 'Adobe Photoshop', '3ds Max', 'PROFILE', 'A motivated', 'dynamic and adaptable civil engineer', 'with 4+ year experience', 'in Project Co-ordination', 'Tendering & Contracts', 'Billing', 'Surveying in', 'Railways and Project Management. Knowledge of Cost Estimation based on', 'CAD Drawings and proven skills i.e creative thinking', 'leadership and', 'problem-solving to successfully fill the Contracts and Tendering', 'management role at your company.']::text[], '', '+91 9013471684
Sahilbajaj41@gmail.com
529A/E2, 1st Floor, Rishi
Nagar, Rani Bagh, New
Delhi-110034
Linkedin.com/bajaj-sahil', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"➢ Aarvee Associates Architects and Engineers & Consultants Pvt. Ltd.\nFebuary, 2018 - Till Date\nPROJECTS EXECUTED\n1. Associate Civil Engineer\nGCS TO GRIDE | Gandhinagar, Gujarat | November 2019-At Present\nClient: Gujarat rail infrastructure development corporation Limited\nMain Responsibilities:\n• Preparation of Tender Documents (RFP, RFQ, GCC, SCC, Contract)\nbased various Railway Documents, Publishing and inviting Tender.\n• Conducting Pre-Bid Meeting.\n• Technical and Financial Evaluation of Bids.\n• Issuing Letter of Award and Preparation of Contract Agreements.\n• Post Contact Works such as Extension of time, Variations etc.\n• Scrutiny of Monthly Consultancy bills and Contractors bills.\n• Maintaining and monitoring project plans, updating regular status and\npreparing Monthly Progress Report.\n• Documenting and following up on important actions.\n2. Engineer / Project Coordinator\nDFCC LOT 302 (Khurja- Dadri :- 46 Km)| Nodia, U.P |\nJune,2018 - November 2019\nClient: Tata Project Ltd\nMain Responsibilities:\n• Coordination with client and obtaining approvals against the submitted\ndrawings and designs.\n• Consulting client regarding the major and minor improvement in designs\nas per site conditions.\n• Regular follow up with head office regarding design submission.\n• Planning and Discussion with head office to achieve progress.\n• Maintaining and monitoring project plans and updating regular status of\ndesign.\n• Documenting and following up on important actions.\n• Handling team responsibility by leading team at site office.\n-- 1 of 2 --\nPROJECTS EXECUTED\n3. Engineer / Project Coordinator\nConsultancy services to conduct FEASIBILITY STUDY for preparation of\ndetailed estimate and Final Location Survey (FLS) | Raipur & Kaithal,\nHaryana\nClient: Haryana Rail Infrastructure Development Corporation Ltd.\n(HRIDC)\nMain Responsibilities:\n• To conduct Topographical Survey using Drone in Hisar City and Kaithal\ncity.\n• Supervision and monitoring site progress."}]'::jsonb, '[{"title":"Imported project details","description":"1. Associate Civil Engineer\nGCS TO GRIDE | Gandhinagar, Gujarat | November 2019-At Present\nClient: Gujarat rail infrastructure development corporation Limited\nMain Responsibilities:\n• Preparation of Tender Documents (RFP, RFQ, GCC, SCC, Contract)\nbased various Railway Documents, Publishing and inviting Tender.\n• Conducting Pre-Bid Meeting.\n• Technical and Financial Evaluation of Bids.\n• Issuing Letter of Award and Preparation of Contract Agreements.\n• Post Contact Works such as Extension of time, Variations etc.\n• Scrutiny of Monthly Consultancy bills and Contractors bills.\n• Maintaining and monitoring project plans, updating regular status and\npreparing Monthly Progress Report.\n• Documenting and following up on important actions.\n2. Engineer / Project Coordinator\nDFCC LOT 302 (Khurja- Dadri :- 46 Km)| Nodia, U.P |\nJune,2018 - November 2019\nClient: Tata Project Ltd\nMain Responsibilities:\n• Coordination with client and obtaining approvals against the submitted\ndrawings and designs.\n• Consulting client regarding the major and minor improvement in designs\nas per site conditions.\n• Regular follow up with head office regarding design submission.\n• Planning and Discussion with head office to achieve progress.\n• Maintaining and monitoring project plans and updating regular status of\ndesign.\n• Documenting and following up on important actions.\n• Handling team responsibility by leading team at site office.\n-- 1 of 2 --\nPROJECTS EXECUTED\n3. Engineer / Project Coordinator\nConsultancy services to conduct FEASIBILITY STUDY for preparation of\ndetailed estimate and Final Location Survey (FLS) | Raipur & Kaithal,\nHaryana\nClient: Haryana Rail Infrastructure Development Corporation Ltd.\n(HRIDC)\nMain Responsibilities:\n• To conduct Topographical Survey using Drone in Hisar City and Kaithal\ncity.\n• Supervision and monitoring site progress.\n• Planning and Discussion with Senior Staff to achieve progress.\n• Meetings with concerns authorities for smooth flow of Topographical\nSurvey"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Sahil bajaj.pdf', 'Name: Sahil Bajaj

Email: sahilbajaj41@gmail.com

Phone: +91 9013471684

Headline: PROFILE

Key Skills: • Active Listener
• Team Player
• Management Skills
• Problem-Solving

IT Skills: • M.S projects
• AutoCAD
• M S Office
• Adobe Photoshop
• 3ds Max
PROFILE
A motivated, dynamic and adaptable civil engineer, with 4+ year experience
in Project Co-ordination, Tendering & Contracts, Billing, Surveying in
Railways and Project Management. Knowledge of Cost Estimation based on
CAD Drawings and proven skills i.e creative thinking, leadership and
problem-solving to successfully fill the Contracts and Tendering
management role at your company.

Employment: ➢ Aarvee Associates Architects and Engineers & Consultants Pvt. Ltd.
Febuary, 2018 - Till Date
PROJECTS EXECUTED
1. Associate Civil Engineer
GCS TO GRIDE | Gandhinagar, Gujarat | November 2019-At Present
Client: Gujarat rail infrastructure development corporation Limited
Main Responsibilities:
• Preparation of Tender Documents (RFP, RFQ, GCC, SCC, Contract)
based various Railway Documents, Publishing and inviting Tender.
• Conducting Pre-Bid Meeting.
• Technical and Financial Evaluation of Bids.
• Issuing Letter of Award and Preparation of Contract Agreements.
• Post Contact Works such as Extension of time, Variations etc.
• Scrutiny of Monthly Consultancy bills and Contractors bills.
• Maintaining and monitoring project plans, updating regular status and
preparing Monthly Progress Report.
• Documenting and following up on important actions.
2. Engineer / Project Coordinator
DFCC LOT 302 (Khurja- Dadri :- 46 Km)| Nodia, U.P |
June,2018 - November 2019
Client: Tata Project Ltd
Main Responsibilities:
• Coordination with client and obtaining approvals against the submitted
drawings and designs.
• Consulting client regarding the major and minor improvement in designs
as per site conditions.
• Regular follow up with head office regarding design submission.
• Planning and Discussion with head office to achieve progress.
• Maintaining and monitoring project plans and updating regular status of
design.
• Documenting and following up on important actions.
• Handling team responsibility by leading team at site office.
-- 1 of 2 --
PROJECTS EXECUTED
3. Engineer / Project Coordinator
Consultancy services to conduct FEASIBILITY STUDY for preparation of
detailed estimate and Final Location Survey (FLS) | Raipur & Kaithal,
Haryana
Client: Haryana Rail Infrastructure Development Corporation Ltd.
(HRIDC)
Main Responsibilities:
• To conduct Topographical Survey using Drone in Hisar City and Kaithal
city.
• Supervision and monitoring site progress.

Education: MBA / HR, Marketing
YMCA University (Rattan
Institute of Technology and
Management)
2017–2019
B.Tech / Civil Engineering
G.G.S.I.P University
(Northern India
Engineering College)
2012–2016

Projects: 1. Associate Civil Engineer
GCS TO GRIDE | Gandhinagar, Gujarat | November 2019-At Present
Client: Gujarat rail infrastructure development corporation Limited
Main Responsibilities:
• Preparation of Tender Documents (RFP, RFQ, GCC, SCC, Contract)
based various Railway Documents, Publishing and inviting Tender.
• Conducting Pre-Bid Meeting.
• Technical and Financial Evaluation of Bids.
• Issuing Letter of Award and Preparation of Contract Agreements.
• Post Contact Works such as Extension of time, Variations etc.
• Scrutiny of Monthly Consultancy bills and Contractors bills.
• Maintaining and monitoring project plans, updating regular status and
preparing Monthly Progress Report.
• Documenting and following up on important actions.
2. Engineer / Project Coordinator
DFCC LOT 302 (Khurja- Dadri :- 46 Km)| Nodia, U.P |
June,2018 - November 2019
Client: Tata Project Ltd
Main Responsibilities:
• Coordination with client and obtaining approvals against the submitted
drawings and designs.
• Consulting client regarding the major and minor improvement in designs
as per site conditions.
• Regular follow up with head office regarding design submission.
• Planning and Discussion with head office to achieve progress.
• Maintaining and monitoring project plans and updating regular status of
design.
• Documenting and following up on important actions.
• Handling team responsibility by leading team at site office.
-- 1 of 2 --
PROJECTS EXECUTED
3. Engineer / Project Coordinator
Consultancy services to conduct FEASIBILITY STUDY for preparation of
detailed estimate and Final Location Survey (FLS) | Raipur & Kaithal,
Haryana
Client: Haryana Rail Infrastructure Development Corporation Ltd.
(HRIDC)
Main Responsibilities:
• To conduct Topographical Survey using Drone in Hisar City and Kaithal
city.
• Supervision and monitoring site progress.
• Planning and Discussion with Senior Staff to achieve progress.
• Meetings with concerns authorities for smooth flow of Topographical
Survey

Personal Details: +91 9013471684
Sahilbajaj41@gmail.com
529A/E2, 1st Floor, Rishi
Nagar, Rani Bagh, New
Delhi-110034
Linkedin.com/bajaj-sahil

Extracted Resume Text: Sahil Bajaj
ASSOCIATE CIVIL ENGINEER
CONTACT INFO
+91 9013471684
Sahilbajaj41@gmail.com
529A/E2, 1st Floor, Rishi
Nagar, Rani Bagh, New
Delhi-110034
Linkedin.com/bajaj-sahil
EDUCATION
MBA / HR, Marketing
YMCA University (Rattan
Institute of Technology and
Management)
2017–2019
B.Tech / Civil Engineering
G.G.S.I.P University
(Northern India
Engineering College)
2012–2016
SKILLS
• Active Listener
• Team Player
• Management Skills
• Problem-Solving
TECHNICAL SKILLS
• M.S projects
• AutoCAD
• M S Office
• Adobe Photoshop
• 3ds Max
PROFILE
A motivated, dynamic and adaptable civil engineer, with 4+ year experience
in Project Co-ordination, Tendering & Contracts, Billing, Surveying in
Railways and Project Management. Knowledge of Cost Estimation based on
CAD Drawings and proven skills i.e creative thinking, leadership and
problem-solving to successfully fill the Contracts and Tendering
management role at your company.
PROFESSIONAL EXPERIENCE
➢ Aarvee Associates Architects and Engineers & Consultants Pvt. Ltd.
Febuary, 2018 - Till Date
PROJECTS EXECUTED
1. Associate Civil Engineer
GCS TO GRIDE | Gandhinagar, Gujarat | November 2019-At Present
Client: Gujarat rail infrastructure development corporation Limited
Main Responsibilities:
• Preparation of Tender Documents (RFP, RFQ, GCC, SCC, Contract)
based various Railway Documents, Publishing and inviting Tender.
• Conducting Pre-Bid Meeting.
• Technical and Financial Evaluation of Bids.
• Issuing Letter of Award and Preparation of Contract Agreements.
• Post Contact Works such as Extension of time, Variations etc.
• Scrutiny of Monthly Consultancy bills and Contractors bills.
• Maintaining and monitoring project plans, updating regular status and
preparing Monthly Progress Report.
• Documenting and following up on important actions.
2. Engineer / Project Coordinator
DFCC LOT 302 (Khurja- Dadri :- 46 Km)| Nodia, U.P |
June,2018 - November 2019
Client: Tata Project Ltd
Main Responsibilities:
• Coordination with client and obtaining approvals against the submitted
drawings and designs.
• Consulting client regarding the major and minor improvement in designs
as per site conditions.
• Regular follow up with head office regarding design submission.
• Planning and Discussion with head office to achieve progress.
• Maintaining and monitoring project plans and updating regular status of
design.
• Documenting and following up on important actions.
• Handling team responsibility by leading team at site office.

-- 1 of 2 --

PROJECTS EXECUTED
3. Engineer / Project Coordinator
Consultancy services to conduct FEASIBILITY STUDY for preparation of
detailed estimate and Final Location Survey (FLS) | Raipur & Kaithal,
Haryana
Client: Haryana Rail Infrastructure Development Corporation Ltd.
(HRIDC)
Main Responsibilities:
• To conduct Topographical Survey using Drone in Hisar City and Kaithal
city.
• Supervision and monitoring site progress.
• Planning and Discussion with Senior Staff to achieve progress.
• Meetings with concerns authorities for smooth flow of Topographical
Survey
• Regular follow-up from team members.
4. CAD Engineer
Project: DFCC LOT 301 (Pilkhani -Sanhewal: - 175 Km) | Ambala,
Haryana | February 2018 – June 2018
Client: Tata Project Ltd
Main Responsibilities:
• Worked on Plan & profile and ESP
• Preparation of General Arrangement Drawings for Box Culvert.
• Preparation of drawings for station buildings and staff quarters.
➢ Gaurav Construction Co. Limited.
June,2016 – January,2018
PROJECTS EXECUTED
1. CAD Engineer
Carpeting of internal roads of hospitals and other misc. works | Delhi
July 2016 – February 2018
Main Responsibilities:
• Conducted site survey and analyzed data for preparation of drawings in
Auto CAD.
• Preparing any follow-on action recommendations
• Ensured and monitoring the performance of several sites.
CO-/EXTRA –
CURRICULAR
ACTIVITIES
• Participated in ROBO-
FREK
• Participated in Smile
Foundation in 2007
• Participated in various
inter school sports
activities.
LAUNGUAGE KNOWN
• English
• Hindi

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV Sahil bajaj.pdf

Parsed Technical Skills: Active Listener, Team Player, Management Skills, Problem-Solving, M.S projects, AutoCAD, M S Office, Adobe Photoshop, 3ds Max, PROFILE, A motivated, dynamic and adaptable civil engineer, with 4+ year experience, in Project Co-ordination, Tendering & Contracts, Billing, Surveying in, Railways and Project Management. Knowledge of Cost Estimation based on, CAD Drawings and proven skills i.e creative thinking, leadership and, problem-solving to successfully fill the Contracts and Tendering, management role at your company.'),
(1993, 'Amit Malayan', 'amitmalayan@outlook.com', '918396939212', 'Tel No. +918396939212', 'Tel No. +918396939212', '', 'Father’s Name : Shri Rambir
Date of Birth : 23.07.1998
Nationality : Indian
Marital Status : Married
Languages Known : Hindi and English,
(Amit Malayan) Date: 04.Feb.2022
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Shri Rambir
Date of Birth : 23.07.1998
Nationality : Indian
Marital Status : Married
Languages Known : Hindi and English,
(Amit Malayan) Date: 04.Feb.2022
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Tel No. +918396939212","company":"Imported from resume CSV","description":" (Total Work Experience– 4 Years, 10 Months)\n April 2017 to Oct. 2020\n REWARI - MANHERU DOUBLING RAILWAY PROJECT, RVNL (RAIL VIKAS\nNIGAM LTD) IN LARSEN & TOUBRO LIMITED – CONSTRUCTION.\n EDFC CP304 RAILWAY PROJECT (EASTERN DEDICATED FREIGHT\nCORRIDOR) IN LARSEN & TOUBRO LIMITED – CONSTRUCTION.\n Nov. 2020 to till date.\n-- 1 of 2 --\nJOB & RESPONSIBILITY:\n ACCOUNTS MANAGEMENT\na) Cash Handling as per site requirement.\nb) Filing of Cash vouchers & Bank vouchers in EIP 4.0 thru General\npayments.\nc) Reconciliation of Bank and Cash vouchers every month with ledger with\nBank statement.\nd) Registration of Supplier & Subcontractor vendor codes in Partner Portal.\ne) Processing of Vendor Empanelment in EIP 4.0 for Supplier &\nSubcontractors.\nf) Verifying and scrutiny of Subcontractor bills and processing to SSC for\nbooking in L&T Portal.\ng) Preparation of Work Order Request in EIP 4.0 for Vehicle bill processing.\nh) Filling of Vehicle Log Sheet in L&T Portal for bill processing.\ni) Reconciliation of vehicle work order every month.\nj) Preparation of monthly reports such as cash composition certificate,\nTDS Statement Deducted from General payments and Provision\nAnnexure IV & IX.\nk) Preparation of Site workmen details and sending to HQ every month.\nCOMPUTER KNOWLEDGE:\n Have enough knowledge in using Microsoft Packages such as Outlook\n2016 & 365, MS Word, MS Excel, Power Point, window installation, Sharp\nmachine, Konica Printer connectivity etc."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM VITAE AMIT.PDF', 'Name: Amit Malayan

Email: amitmalayan@outlook.com

Phone: +918396939212

Headline: Tel No. +918396939212

Employment:  (Total Work Experience– 4 Years, 10 Months)
 April 2017 to Oct. 2020
 REWARI - MANHERU DOUBLING RAILWAY PROJECT, RVNL (RAIL VIKAS
NIGAM LTD) IN LARSEN & TOUBRO LIMITED – CONSTRUCTION.
 EDFC CP304 RAILWAY PROJECT (EASTERN DEDICATED FREIGHT
CORRIDOR) IN LARSEN & TOUBRO LIMITED – CONSTRUCTION.
 Nov. 2020 to till date.
-- 1 of 2 --
JOB & RESPONSIBILITY:
 ACCOUNTS MANAGEMENT
a) Cash Handling as per site requirement.
b) Filing of Cash vouchers & Bank vouchers in EIP 4.0 thru General
payments.
c) Reconciliation of Bank and Cash vouchers every month with ledger with
Bank statement.
d) Registration of Supplier & Subcontractor vendor codes in Partner Portal.
e) Processing of Vendor Empanelment in EIP 4.0 for Supplier &
Subcontractors.
f) Verifying and scrutiny of Subcontractor bills and processing to SSC for
booking in L&T Portal.
g) Preparation of Work Order Request in EIP 4.0 for Vehicle bill processing.
h) Filling of Vehicle Log Sheet in L&T Portal for bill processing.
i) Reconciliation of vehicle work order every month.
j) Preparation of monthly reports such as cash composition certificate,
TDS Statement Deducted from General payments and Provision
Annexure IV & IX.
k) Preparation of Site workmen details and sending to HQ every month.
COMPUTER KNOWLEDGE:
 Have enough knowledge in using Microsoft Packages such as Outlook
2016 & 365, MS Word, MS Excel, Power Point, window installation, Sharp
machine, Konica Printer connectivity etc.

Education:  B.SC (Non-Medical) from I.E.C (India Education Centre) University, Baddi,
Solan, Himachal Pradesh.
 12th from HBSE, Bhiwani Board, Haryana.
 10th from HBSE, Bhiwani Board, Haryana.
 1-year Computer Diploma (Software), from F-tech Centre, Kosli, Rewari,
Haryana.

Personal Details: Father’s Name : Shri Rambir
Date of Birth : 23.07.1998
Nationality : Indian
Marital Status : Married
Languages Known : Hindi and English,
(Amit Malayan) Date: 04.Feb.2022
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Amit Malayan
VPO-Bhurawas,
Tehsil-Salhawas,
Distt. -Jhajjar,
Haryana-124146
Tel No. +918396939212
Email: amitmalayan@outlook.com
 Looking forward for an opportunity in a challenging environment, where I
can utilize my experience and skills in contribution effectively to the
success of the organization and for the improvement of my personal skills
BELIEF:
 Learning and working thereby enhancing career. Adding values to the
team apart from my job responsibilities and they’re by adding Value to
myself.
ACADEMIC QUALIFICATIONS:
 B.SC (Non-Medical) from I.E.C (India Education Centre) University, Baddi,
Solan, Himachal Pradesh.
 12th from HBSE, Bhiwani Board, Haryana.
 10th from HBSE, Bhiwani Board, Haryana.
 1-year Computer Diploma (Software), from F-tech Centre, Kosli, Rewari,
Haryana.
WORK EXPERIENCE:
 (Total Work Experience– 4 Years, 10 Months)
 April 2017 to Oct. 2020
 REWARI - MANHERU DOUBLING RAILWAY PROJECT, RVNL (RAIL VIKAS
NIGAM LTD) IN LARSEN & TOUBRO LIMITED – CONSTRUCTION.
 EDFC CP304 RAILWAY PROJECT (EASTERN DEDICATED FREIGHT
CORRIDOR) IN LARSEN & TOUBRO LIMITED – CONSTRUCTION.
 Nov. 2020 to till date.

-- 1 of 2 --

JOB & RESPONSIBILITY:
 ACCOUNTS MANAGEMENT
a) Cash Handling as per site requirement.
b) Filing of Cash vouchers & Bank vouchers in EIP 4.0 thru General
payments.
c) Reconciliation of Bank and Cash vouchers every month with ledger with
Bank statement.
d) Registration of Supplier & Subcontractor vendor codes in Partner Portal.
e) Processing of Vendor Empanelment in EIP 4.0 for Supplier &
Subcontractors.
f) Verifying and scrutiny of Subcontractor bills and processing to SSC for
booking in L&T Portal.
g) Preparation of Work Order Request in EIP 4.0 for Vehicle bill processing.
h) Filling of Vehicle Log Sheet in L&T Portal for bill processing.
i) Reconciliation of vehicle work order every month.
j) Preparation of monthly reports such as cash composition certificate,
TDS Statement Deducted from General payments and Provision
Annexure IV & IX.
k) Preparation of Site workmen details and sending to HQ every month.
COMPUTER KNOWLEDGE:
 Have enough knowledge in using Microsoft Packages such as Outlook
2016 & 365, MS Word, MS Excel, Power Point, window installation, Sharp
machine, Konica Printer connectivity etc.
PERSONAL INFORMATION:
Father’s Name : Shri Rambir
Date of Birth : 23.07.1998
Nationality : Indian
Marital Status : Married
Languages Known : Hindi and English,
(Amit Malayan) Date: 04.Feb.2022

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITAE AMIT.PDF'),
(1994, 'COMMUNICATION DETAILS:', 'saikat.bag8@gmail.com', '8944975029', 'CAREER OBJECTIVE: To work for an organization that provides me with the opportunity to improve my', 'CAREER OBJECTIVE: To work for an organization that provides me with the opportunity to improve my', 'skills and knowledge to growth along with the organizational objective.
WORK EXPERIENCE & TECHNICAL SKILLS:
Building Planning and estimation for local bodies under Panchayat for 1.5 years with
AutoCAD and MS Excel, can make 2d residential building plan and also in 3d
rendering in AutoCAD & SketchUp, can make MS Excel spreadsheet of detailed cost
estimation and also Staad Pro design & analysis.
TECHNICAL QUALIFICATION:
BTECH:
BRANCH YEAR OF PASSING INSTITUTION BOARD PERCENTAGE OF
MARKS
Civil Engineering 2017 Mallabhum
Institute of
Technology
Maulana Abul
Kalam Azad
University of
Technology
7.71
DIPLOMA:
BRANCH YEAR OF PASSING INSTITUTION BOARD PERCENTAGE OF
MARKS
Diploma in Civil
Engineering
2014 Technique
Polytechnic
Institute
West Bengal State
Council of
Technical', 'skills and knowledge to growth along with the organizational objective.
WORK EXPERIENCE & TECHNICAL SKILLS:
Building Planning and estimation for local bodies under Panchayat for 1.5 years with
AutoCAD and MS Excel, can make 2d residential building plan and also in 3d
rendering in AutoCAD & SketchUp, can make MS Excel spreadsheet of detailed cost
estimation and also Staad Pro design & analysis.
TECHNICAL QUALIFICATION:
BTECH:
BRANCH YEAR OF PASSING INSTITUTION BOARD PERCENTAGE OF
MARKS
Civil Engineering 2017 Mallabhum
Institute of
Technology
Maulana Abul
Kalam Azad
University of
Technology
7.71
DIPLOMA:
BRANCH YEAR OF PASSING INSTITUTION BOARD PERCENTAGE OF
MARKS
Diploma in Civil
Engineering
2014 Technique
Polytechnic
Institute
West Bengal State
Council of
Technical', ARRAY['WORK EXPERIENCE & TECHNICAL SKILLS:', 'Building Planning and estimation for local bodies under Panchayat for 1.5 years with', 'AutoCAD and MS Excel', 'can make 2d residential building plan and also in 3d', 'rendering in AutoCAD & SketchUp', 'can make MS Excel spreadsheet of detailed cost', 'estimation and also Staad Pro design & analysis.', 'TECHNICAL QUALIFICATION:', 'BTECH:', 'BRANCH YEAR OF PASSING INSTITUTION BOARD PERCENTAGE OF', 'MARKS', 'Civil Engineering 2017 Mallabhum', 'Institute of', 'Technology', 'Maulana Abul', 'Kalam Azad', 'University of', '7.71', 'DIPLOMA:', 'Diploma in Civil', 'Engineering', '2014 Technique', 'Polytechnic', 'Institute', 'West Bengal State', 'Council of', 'Technical', '● AutoCAD 2D & 3D', '● Staad Pro', '● SketchUp', '● Microsoft Word', 'Excel', 'PowerPoint', 'OTHER DETAILS:', '● Language Known Bengali', 'English', 'Hindi', '● Date Of Birth 10/10/1993', '● Marital Status. Unmarried', '● Father''s Name Nemai Chandra Bag', '● Mother''s Name. Sumita Bag', '● Hobbies. 3D Rendering and Architectural Works.', 'DATE: 18/11/2020', 'SIGNATURE', '(SAIKAT BAG)', '2 of 2 --']::text[], ARRAY['WORK EXPERIENCE & TECHNICAL SKILLS:', 'Building Planning and estimation for local bodies under Panchayat for 1.5 years with', 'AutoCAD and MS Excel', 'can make 2d residential building plan and also in 3d', 'rendering in AutoCAD & SketchUp', 'can make MS Excel spreadsheet of detailed cost', 'estimation and also Staad Pro design & analysis.', 'TECHNICAL QUALIFICATION:', 'BTECH:', 'BRANCH YEAR OF PASSING INSTITUTION BOARD PERCENTAGE OF', 'MARKS', 'Civil Engineering 2017 Mallabhum', 'Institute of', 'Technology', 'Maulana Abul', 'Kalam Azad', 'University of', '7.71', 'DIPLOMA:', 'Diploma in Civil', 'Engineering', '2014 Technique', 'Polytechnic', 'Institute', 'West Bengal State', 'Council of', 'Technical', '● AutoCAD 2D & 3D', '● Staad Pro', '● SketchUp', '● Microsoft Word', 'Excel', 'PowerPoint', 'OTHER DETAILS:', '● Language Known Bengali', 'English', 'Hindi', '● Date Of Birth 10/10/1993', '● Marital Status. Unmarried', '● Father''s Name Nemai Chandra Bag', '● Mother''s Name. Sumita Bag', '● Hobbies. 3D Rendering and Architectural Works.', 'DATE: 18/11/2020', 'SIGNATURE', '(SAIKAT BAG)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['WORK EXPERIENCE & TECHNICAL SKILLS:', 'Building Planning and estimation for local bodies under Panchayat for 1.5 years with', 'AutoCAD and MS Excel', 'can make 2d residential building plan and also in 3d', 'rendering in AutoCAD & SketchUp', 'can make MS Excel spreadsheet of detailed cost', 'estimation and also Staad Pro design & analysis.', 'TECHNICAL QUALIFICATION:', 'BTECH:', 'BRANCH YEAR OF PASSING INSTITUTION BOARD PERCENTAGE OF', 'MARKS', 'Civil Engineering 2017 Mallabhum', 'Institute of', 'Technology', 'Maulana Abul', 'Kalam Azad', 'University of', '7.71', 'DIPLOMA:', 'Diploma in Civil', 'Engineering', '2014 Technique', 'Polytechnic', 'Institute', 'West Bengal State', 'Council of', 'Technical', '● AutoCAD 2D & 3D', '● Staad Pro', '● SketchUp', '● Microsoft Word', 'Excel', 'PowerPoint', 'OTHER DETAILS:', '● Language Known Bengali', 'English', 'Hindi', '● Date Of Birth 10/10/1993', '● Marital Status. Unmarried', '● Father''s Name Nemai Chandra Bag', '● Mother''s Name. Sumita Bag', '● Hobbies. 3D Rendering and Architectural Works.', 'DATE: 18/11/2020', 'SIGNATURE', '(SAIKAT BAG)', '2 of 2 --']::text[], '', 'Bansdroni, Kolkata, West Bengal 700070
Phone No: 8944975029
Email Id: saikat.bag8@gmail.com
CAREER OBJECTIVE: To work for an organization that provides me with the opportunity to improve my
skills and knowledge to growth along with the organizational objective.
WORK EXPERIENCE & TECHNICAL SKILLS:
Building Planning and estimation for local bodies under Panchayat for 1.5 years with
AutoCAD and MS Excel, can make 2d residential building plan and also in 3d
rendering in AutoCAD & SketchUp, can make MS Excel spreadsheet of detailed cost
estimation and also Staad Pro design & analysis.
TECHNICAL QUALIFICATION:
BTECH:
BRANCH YEAR OF PASSING INSTITUTION BOARD PERCENTAGE OF
MARKS
Civil Engineering 2017 Mallabhum
Institute of
Technology
Maulana Abul
Kalam Azad
University of
Technology
7.71
DIPLOMA:
BRANCH YEAR OF PASSING INSTITUTION BOARD PERCENTAGE OF
MARKS
Diploma in Civil
Engineering
2014 Technique
Polytechnic
Institute
West Bengal State
Council of
Technical', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE: To work for an organization that provides me with the opportunity to improve my","company":"Imported from resume CSV","description":"Building Planning and estimation for local bodies under Panchayat for 1.5 years with\nAutoCAD and MS Excel, can make 2d residential building plan and also in 3d\nrendering in AutoCAD & SketchUp, can make MS Excel spreadsheet of detailed cost\nestimation and also Staad Pro design & analysis.\nTECHNICAL QUALIFICATION:\nBTECH:\nBRANCH YEAR OF PASSING INSTITUTION BOARD PERCENTAGE OF\nMARKS\nCivil Engineering 2017 Mallabhum\nInstitute of\nTechnology\nMaulana Abul\nKalam Azad\nUniversity of\nTechnology\n7.71\nDIPLOMA:\nBRANCH YEAR OF PASSING INSTITUTION BOARD PERCENTAGE OF\nMARKS\nDiploma in Civil\nEngineering\n2014 Technique\nPolytechnic\nInstitute\nWest Bengal State\nCouncil of\nTechnical"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV SAIKAT BAG.pdf', 'Name: COMMUNICATION DETAILS:

Email: saikat.bag8@gmail.com

Phone: 8944975029

Headline: CAREER OBJECTIVE: To work for an organization that provides me with the opportunity to improve my

Profile Summary: skills and knowledge to growth along with the organizational objective.
WORK EXPERIENCE & TECHNICAL SKILLS:
Building Planning and estimation for local bodies under Panchayat for 1.5 years with
AutoCAD and MS Excel, can make 2d residential building plan and also in 3d
rendering in AutoCAD & SketchUp, can make MS Excel spreadsheet of detailed cost
estimation and also Staad Pro design & analysis.
TECHNICAL QUALIFICATION:
BTECH:
BRANCH YEAR OF PASSING INSTITUTION BOARD PERCENTAGE OF
MARKS
Civil Engineering 2017 Mallabhum
Institute of
Technology
Maulana Abul
Kalam Azad
University of
Technology
7.71
DIPLOMA:
BRANCH YEAR OF PASSING INSTITUTION BOARD PERCENTAGE OF
MARKS
Diploma in Civil
Engineering
2014 Technique
Polytechnic
Institute
West Bengal State
Council of
Technical

Key Skills: WORK EXPERIENCE & TECHNICAL SKILLS:
Building Planning and estimation for local bodies under Panchayat for 1.5 years with
AutoCAD and MS Excel, can make 2d residential building plan and also in 3d
rendering in AutoCAD & SketchUp, can make MS Excel spreadsheet of detailed cost
estimation and also Staad Pro design & analysis.
TECHNICAL QUALIFICATION:
BTECH:
BRANCH YEAR OF PASSING INSTITUTION BOARD PERCENTAGE OF
MARKS
Civil Engineering 2017 Mallabhum
Institute of
Technology
Maulana Abul
Kalam Azad
University of
Technology
7.71
DIPLOMA:
BRANCH YEAR OF PASSING INSTITUTION BOARD PERCENTAGE OF
MARKS
Diploma in Civil
Engineering
2014 Technique
Polytechnic
Institute
West Bengal State
Council of
Technical

IT Skills: ● AutoCAD 2D & 3D
● Staad Pro
● SketchUp
● Microsoft Word, Excel, PowerPoint
OTHER DETAILS:
● Language Known Bengali, English, Hindi
● Date Of Birth 10/10/1993
● Marital Status. Unmarried
● Father''s Name Nemai Chandra Bag
● Mother''s Name. Sumita Bag
● Hobbies. 3D Rendering and Architectural Works.
DATE: 18/11/2020
SIGNATURE
(SAIKAT BAG)
-- 2 of 2 --

Employment: Building Planning and estimation for local bodies under Panchayat for 1.5 years with
AutoCAD and MS Excel, can make 2d residential building plan and also in 3d
rendering in AutoCAD & SketchUp, can make MS Excel spreadsheet of detailed cost
estimation and also Staad Pro design & analysis.
TECHNICAL QUALIFICATION:
BTECH:
BRANCH YEAR OF PASSING INSTITUTION BOARD PERCENTAGE OF
MARKS
Civil Engineering 2017 Mallabhum
Institute of
Technology
Maulana Abul
Kalam Azad
University of
Technology
7.71
DIPLOMA:
BRANCH YEAR OF PASSING INSTITUTION BOARD PERCENTAGE OF
MARKS
Diploma in Civil
Engineering
2014 Technique
Polytechnic
Institute
West Bengal State
Council of
Technical

Education: 77.5 (1st Class
with
Distinction)
GENERAL QUALIFICATION:
NAME OF EXAM YEAR OF PASSING BOARD PERCENTAGE OF
MARKS
Xth Standard 2009 W.B.B.S.E. 65.7 %
XIIth Standard 2011 W.B.C.H.S.E 61%
-- 1 of 2 --
TRAINING AND COURSES:
● G+3 Housing Project at S K Builders & Developers (P) LTD. Kolkata for a period of 30 days.
● STAAD PRO training at MSME Kolkata for 7 days.
● AutoCAD 2018 2D & 3D course from ''Udemy.com''.
● Certificate in Computer Application
COMPUTER SKILLS KNOWN:
● AutoCAD 2D & 3D
● Staad Pro
● SketchUp
● Microsoft Word, Excel, PowerPoint
OTHER DETAILS:
● Language Known Bengali, English, Hindi
● Date Of Birth 10/10/1993
● Marital Status. Unmarried
● Father''s Name Nemai Chandra Bag
● Mother''s Name. Sumita Bag
● Hobbies. 3D Rendering and Architectural Works.
DATE: 18/11/2020
SIGNATURE
(SAIKAT BAG)
-- 2 of 2 --

Personal Details: Bansdroni, Kolkata, West Bengal 700070
Phone No: 8944975029
Email Id: saikat.bag8@gmail.com
CAREER OBJECTIVE: To work for an organization that provides me with the opportunity to improve my
skills and knowledge to growth along with the organizational objective.
WORK EXPERIENCE & TECHNICAL SKILLS:
Building Planning and estimation for local bodies under Panchayat for 1.5 years with
AutoCAD and MS Excel, can make 2d residential building plan and also in 3d
rendering in AutoCAD & SketchUp, can make MS Excel spreadsheet of detailed cost
estimation and also Staad Pro design & analysis.
TECHNICAL QUALIFICATION:
BTECH:
BRANCH YEAR OF PASSING INSTITUTION BOARD PERCENTAGE OF
MARKS
Civil Engineering 2017 Mallabhum
Institute of
Technology
Maulana Abul
Kalam Azad
University of
Technology
7.71
DIPLOMA:
BRANCH YEAR OF PASSING INSTITUTION BOARD PERCENTAGE OF
MARKS
Diploma in Civil
Engineering
2014 Technique
Polytechnic
Institute
West Bengal State
Council of
Technical

Extracted Resume Text: COMMUNICATION DETAILS:
Name: Saikat Bag
Address: Binayak, 68, Bansdroni Post Office, Adi Ganga Road
Bansdroni, Kolkata, West Bengal 700070
Phone No: 8944975029
Email Id: saikat.bag8@gmail.com
CAREER OBJECTIVE: To work for an organization that provides me with the opportunity to improve my
skills and knowledge to growth along with the organizational objective.
WORK EXPERIENCE & TECHNICAL SKILLS:
Building Planning and estimation for local bodies under Panchayat for 1.5 years with
AutoCAD and MS Excel, can make 2d residential building plan and also in 3d
rendering in AutoCAD & SketchUp, can make MS Excel spreadsheet of detailed cost
estimation and also Staad Pro design & analysis.
TECHNICAL QUALIFICATION:
BTECH:
BRANCH YEAR OF PASSING INSTITUTION BOARD PERCENTAGE OF
MARKS
Civil Engineering 2017 Mallabhum
Institute of
Technology
Maulana Abul
Kalam Azad
University of
Technology
7.71
DIPLOMA:
BRANCH YEAR OF PASSING INSTITUTION BOARD PERCENTAGE OF
MARKS
Diploma in Civil
Engineering
2014 Technique
Polytechnic
Institute
West Bengal State
Council of
Technical
Education
77.5 (1st Class
with
Distinction)
GENERAL QUALIFICATION:
NAME OF EXAM YEAR OF PASSING BOARD PERCENTAGE OF
MARKS
Xth Standard 2009 W.B.B.S.E. 65.7 %
XIIth Standard 2011 W.B.C.H.S.E 61%

-- 1 of 2 --

TRAINING AND COURSES:
● G+3 Housing Project at S K Builders & Developers (P) LTD. Kolkata for a period of 30 days.
● STAAD PRO training at MSME Kolkata for 7 days.
● AutoCAD 2018 2D & 3D course from ''Udemy.com''.
● Certificate in Computer Application
COMPUTER SKILLS KNOWN:
● AutoCAD 2D & 3D
● Staad Pro
● SketchUp
● Microsoft Word, Excel, PowerPoint
OTHER DETAILS:
● Language Known Bengali, English, Hindi
● Date Of Birth 10/10/1993
● Marital Status. Unmarried
● Father''s Name Nemai Chandra Bag
● Mother''s Name. Sumita Bag
● Hobbies. 3D Rendering and Architectural Works.
DATE: 18/11/2020
SIGNATURE
(SAIKAT BAG)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV SAIKAT BAG.pdf

Parsed Technical Skills: WORK EXPERIENCE & TECHNICAL SKILLS:, Building Planning and estimation for local bodies under Panchayat for 1.5 years with, AutoCAD and MS Excel, can make 2d residential building plan and also in 3d, rendering in AutoCAD & SketchUp, can make MS Excel spreadsheet of detailed cost, estimation and also Staad Pro design & analysis., TECHNICAL QUALIFICATION:, BTECH:, BRANCH YEAR OF PASSING INSTITUTION BOARD PERCENTAGE OF, MARKS, Civil Engineering 2017 Mallabhum, Institute of, Technology, Maulana Abul, Kalam Azad, University of, 7.71, DIPLOMA:, Diploma in Civil, Engineering, 2014 Technique, Polytechnic, Institute, West Bengal State, Council of, Technical, ● AutoCAD 2D & 3D, ● Staad Pro, ● SketchUp, ● Microsoft Word, Excel, PowerPoint, OTHER DETAILS:, ● Language Known Bengali, English, Hindi, ● Date Of Birth 10/10/1993, ● Marital Status. Unmarried, ● Father''s Name Nemai Chandra Bag, ● Mother''s Name. Sumita Bag, ● Hobbies. 3D Rendering and Architectural Works., DATE: 18/11/2020, SIGNATURE, (SAIKAT BAG), 2 of 2 --'),
(1995, 'ASHWINI L P', 'ashwinipujar52@gmail.com', '919833971280', 'Objective: To secure a promising position that offers both a challenge and a good learning', 'Objective: To secure a promising position that offers both a challenge and a good learning', 'opportunity for growth.
Work Expereince: Total 6 years 7 months experience in the domain of Commercial,
Contracts,Billing,Quantity estimation,Planning at Core Construction Project site.
Employment History:
A. M/s Oberoi Realty. [Apr-19 to till date]
Project- Mixed use development/360 WEST for Oasis Reality [Joint Venture of Oberoi
realty and Sahana Group], Worli, Mumbai.
General Contractor[GC]- M/s Samsung C & T
Project Type: Commercial & Residential project.
Department: Commercial/Billing
Major Role and Learning:
 Preparation of Interim payment application(IPA),Abstract sheet,vector log sheet to describe
workdone activity pictorically floor-wise/flat-wise achieved v/s total scope by checking
appropriate substantiate like Material Inspection request(MIR),Work inspection
request(WIR),Quantity/Material reconciliation statement and later issuing of Interim payment
certificate(IPC) getting Tax-invoice,PF Compliances documents,SAP-IPA entry sheet,vendor
evaluation/approval and further Payment process interfaces for Preliminaries[IDC Cost],
Provisional sum(PS) packages[Civil finishes/Auminium facade works/Structural steel works]
and Civil structure[RCC works].
 Quantity certification,preparation of Master measurement sheet(MMS) in line with GFC
drawings/Shop drawing and getting approval from Client Billing,Budget & Architect team.
 Preparation and getting approval from Client for Change control document(CCD) in case if any
work-order amendment due to variation items/extra items/extra over rate/extra over quantity in
existing BOQ of Engineer instruction(EI).
 Monthly Total budget provisions and corresponding invoiced amount and sharing the same with
Client.
 Clearing Transmittal’s related to Procurement,PNM Hiring and other miscellaneous works by
giving approval/suggestions/rejection in co-ordination with Client team by scrutinizing
comparative statement with minimum 3 quotations of vendors/suppliers.
 Raising Purchase requisition(PR) in co-ordination with site operation team for Procurement of
materials and follow-up with head office team, vendor/suppliers till material delivery at site.
 Contract document,FIDIC,Contractual claims,Extension of time(EOT),Correspondances via
Letters between Engineer & GC as well as Engineer & Client via Inter office Memo(IOM).
 Contract Closure of GC as per contracts dated 30th Sep 2019,Undertaking letter from contractor
for BG’s[ABG/PBG/RBG] transfer of name,Tri-partriate Novation and close-out process of all
packages.
-- 1 of 4 --
2 | P a g e
 Follow-up/Boarding vendor for Dismantling/stacking/Transporting of Tower cranes,Lafarge
cranes,derrick cranes,Mast,hydra,Batching plant,Concrete Pumps/Pipelines/other concrete tools
to other projects site.
B. M/s Raheja Universal Co Pvt Ltd. [June-18 to March-19]
Project - Raheja Imperia Residential Project, Worli, Mumbai.
Project Value: 450 Cr.
Physical description: The Proposed high raised 60 storied residential tower accompanied with a
roof top sky lounge that overlooks the city, sea & beyond residences beginning at 111 Ft above
the city, Also Asia’s highest residential infinity swimming pool with all other amenities and
spread across 1 Lakh Sq-ft comes in 3, 3.5, 4,4.5(duplex) & 5BHK configurations.
Department: Planning & Billing
Major Role and Learning:
 Resources Planning- Material and Labour, Material PR creation in SAP, Material code creation,
WBS element creation, Activity/Internal processing, budget.
 Daily Labour Report generation by compiling Main contractor/ Sub-contractors labourers.
 Planning Monitoring of Resources as well as Work done progress at project site for Marble
flooring, gypsum finishes activity,aluminium facade works.
 Quantity Estimation/Finalization for Marble flooring works, Tilling works, Gypsum, Doors &
Windows Aluminum facade works, and M.S railing works for Staircase.
 Sub-contractor Billing-Preparing Payment certificates,Preparing reconciliation statements of
materials and forwardin
...[truncated for Excel cell]', 'opportunity for growth.
Work Expereince: Total 6 years 7 months experience in the domain of Commercial,
Contracts,Billing,Quantity estimation,Planning at Core Construction Project site.
Employment History:
A. M/s Oberoi Realty. [Apr-19 to till date]
Project- Mixed use development/360 WEST for Oasis Reality [Joint Venture of Oberoi
realty and Sahana Group], Worli, Mumbai.
General Contractor[GC]- M/s Samsung C & T
Project Type: Commercial & Residential project.
Department: Commercial/Billing
Major Role and Learning:
 Preparation of Interim payment application(IPA),Abstract sheet,vector log sheet to describe
workdone activity pictorically floor-wise/flat-wise achieved v/s total scope by checking
appropriate substantiate like Material Inspection request(MIR),Work inspection
request(WIR),Quantity/Material reconciliation statement and later issuing of Interim payment
certificate(IPC) getting Tax-invoice,PF Compliances documents,SAP-IPA entry sheet,vendor
evaluation/approval and further Payment process interfaces for Preliminaries[IDC Cost],
Provisional sum(PS) packages[Civil finishes/Auminium facade works/Structural steel works]
and Civil structure[RCC works].
 Quantity certification,preparation of Master measurement sheet(MMS) in line with GFC
drawings/Shop drawing and getting approval from Client Billing,Budget & Architect team.
 Preparation and getting approval from Client for Change control document(CCD) in case if any
work-order amendment due to variation items/extra items/extra over rate/extra over quantity in
existing BOQ of Engineer instruction(EI).
 Monthly Total budget provisions and corresponding invoiced amount and sharing the same with
Client.
 Clearing Transmittal’s related to Procurement,PNM Hiring and other miscellaneous works by
giving approval/suggestions/rejection in co-ordination with Client team by scrutinizing
comparative statement with minimum 3 quotations of vendors/suppliers.
 Raising Purchase requisition(PR) in co-ordination with site operation team for Procurement of
materials and follow-up with head office team, vendor/suppliers till material delivery at site.
 Contract document,FIDIC,Contractual claims,Extension of time(EOT),Correspondances via
Letters between Engineer & GC as well as Engineer & Client via Inter office Memo(IOM).
 Contract Closure of GC as per contracts dated 30th Sep 2019,Undertaking letter from contractor
for BG’s[ABG/PBG/RBG] transfer of name,Tri-partriate Novation and close-out process of all
packages.
-- 1 of 4 --
2 | P a g e
 Follow-up/Boarding vendor for Dismantling/stacking/Transporting of Tower cranes,Lafarge
cranes,derrick cranes,Mast,hydra,Batching plant,Concrete Pumps/Pipelines/other concrete tools
to other projects site.
B. M/s Raheja Universal Co Pvt Ltd. [June-18 to March-19]
Project - Raheja Imperia Residential Project, Worli, Mumbai.
Project Value: 450 Cr.
Physical description: The Proposed high raised 60 storied residential tower accompanied with a
roof top sky lounge that overlooks the city, sea & beyond residences beginning at 111 Ft above
the city, Also Asia’s highest residential infinity swimming pool with all other amenities and
spread across 1 Lakh Sq-ft comes in 3, 3.5, 4,4.5(duplex) & 5BHK configurations.
Department: Planning & Billing
Major Role and Learning:
 Resources Planning- Material and Labour, Material PR creation in SAP, Material code creation,
WBS element creation, Activity/Internal processing, budget.
 Daily Labour Report generation by compiling Main contractor/ Sub-contractors labourers.
 Planning Monitoring of Resources as well as Work done progress at project site for Marble
flooring, gypsum finishes activity,aluminium facade works.
 Quantity Estimation/Finalization for Marble flooring works, Tilling works, Gypsum, Doors &
Windows Aluminum facade works, and M.S railing works for Staircase.
 Sub-contractor Billing-Preparing Payment certificates,Preparing reconciliation statements of
materials and forwardin
...[truncated for Excel cell]', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Place of birth: Davangere, Karnataka
Nationality: INDIAN
Marital status: Single female
Languages Known: Kannada, Hindi, English, Marathi
Computer proficiency: Auto-cad, SAP, Stadd-Pro, Microsoft Office.
Extra-Curricular Activities & Achievments:
 Handed Over with 1200 large, maintenance-free homes, quality amenities, Largest ever
MHADA Redevelopment project at Samtanagar, kandivali east Mumbai to set a benchmark
for future programs (also article published in Mumbai Mirror dated on 6th April 2018).
 For the Financial year 2016-17 Samtanagar Redevelopment project has qualified for the Staff
Performance bonus scheme for Best performance.
 Won 1stprizes in Drawing, Badminton, Throw ball, Carom, Javelin, Disc-Throw, Rangoli at
school level.
DECLARATION:
I hereby declare that the information furnished above is true to the best of my knowledge and belief.
DATE:
PLACE: (ASHWINI L P)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective: To secure a promising position that offers both a challenge and a good learning","company":"Imported from resume CSV","description":"A. M/s Oberoi Realty. [Apr-19 to till date]\nProject- Mixed use development/360 WEST for Oasis Reality [Joint Venture of Oberoi\nrealty and Sahana Group], Worli, Mumbai.\nGeneral Contractor[GC]- M/s Samsung C & T\nProject Type: Commercial & Residential project.\nDepartment: Commercial/Billing\nMajor Role and Learning:\n Preparation of Interim payment application(IPA),Abstract sheet,vector log sheet to describe\nworkdone activity pictorically floor-wise/flat-wise achieved v/s total scope by checking\nappropriate substantiate like Material Inspection request(MIR),Work inspection\nrequest(WIR),Quantity/Material reconciliation statement and later issuing of Interim payment\ncertificate(IPC) getting Tax-invoice,PF Compliances documents,SAP-IPA entry sheet,vendor\nevaluation/approval and further Payment process interfaces for Preliminaries[IDC Cost],\nProvisional sum(PS) packages[Civil finishes/Auminium facade works/Structural steel works]\nand Civil structure[RCC works].\n Quantity certification,preparation of Master measurement sheet(MMS) in line with GFC\ndrawings/Shop drawing and getting approval from Client Billing,Budget & Architect team.\n Preparation and getting approval from Client for Change control document(CCD) in case if any\nwork-order amendment due to variation items/extra items/extra over rate/extra over quantity in\nexisting BOQ of Engineer instruction(EI).\n Monthly Total budget provisions and corresponding invoiced amount and sharing the same with\nClient.\n Clearing Transmittal’s related to Procurement,PNM Hiring and other miscellaneous works by\ngiving approval/suggestions/rejection in co-ordination with Client team by scrutinizing\ncomparative statement with minimum 3 quotations of vendors/suppliers.\n Raising Purchase requisition(PR) in co-ordination with site operation team for Procurement of\nmaterials and follow-up with head office team, vendor/suppliers till material delivery at site.\n Contract document,FIDIC,Contractual claims,Extension of time(EOT),Correspondances via\nLetters between Engineer & GC as well as Engineer & Client via Inter office Memo(IOM).\n Contract Closure of GC as per contracts dated 30th Sep 2019,Undertaking letter from contractor\nfor BG’s[ABG/PBG/RBG] transfer of name,Tri-partriate Novation and close-out process of all\npackages.\n-- 1 of 4 --\n2 | P a g e\n Follow-up/Boarding vendor for Dismantling/stacking/Transporting of Tower cranes,Lafarge\ncranes,derrick cranes,Mast,hydra,Batching plant,Concrete Pumps/Pipelines/other concrete tools\nto other projects site.\nB. M/s Raheja Universal Co Pvt Ltd. [June-18 to March-19]\nProject - Raheja Imperia Residential Project, Worli, Mumbai.\nProject Value: 450 Cr.\nPhysical description: The Proposed high raised 60 storied residential tower accompanied with a\nroof top sky lounge that overlooks the city, sea & beyond residences beginning at 111 Ft above\nthe city, Also Asia’s highest residential infinity swimming pool with all other amenities and\nspread across 1 Lakh Sq-ft comes in 3, 3.5, 4,4.5(duplex) & 5BHK configurations.\nDepartment: Planning & Billing\nMajor Role and Learning:\n Resources Planning- Material and Labour, Material PR creation in SAP, Material code creation,\nWBS element creation, Activity/Internal processing, budget.\n Daily Labour Report generation by compiling Main contractor/ Sub-contractors labourers.\n Planning Monitoring of Resources as well as Work done progress at project site for Marble\nflooring, gypsum finishes activity,aluminium facade works.\n Quantity Estimation/Finalization for Marble flooring works, Tilling works, Gypsum, Doors &\nWindows Aluminum facade works, and M.S railing works for Staircase.\n Sub-contractor Billing-Preparing Payment certificates,Preparing reconciliation statements of\nmaterials and forwarding it to Finance dept.\n Clearing Procurement Bills like Reyanners Aluminium supply,Saint gobain window glass.\n Monthly IDC Bills-Debris shifting,water tanker supplier,electricity,department labour [MND]\nfo\n...[truncated for Excel cell]"}]'::jsonb, '[{"title":"Imported project details","description":"1. Project- Construction of Residential Towers- Sarova, Samtanagar at Kandivali east,\nMumbai (Dec-2015 – June-2018).\nName of the Client: M/s SD Corp.\nPricing Model: Cost Plus, Project value:1200 Cr.\nPhysical description: The proposed high raised MHADA Rehab Residential towers- G, F, D,\nE, C, B & A consists of basement, ground, podium E-deck floor level and 33 typical floor level\nof 2 BHK Flats along with terrace floor slab. The Total built up Area is 7000 Sqft of each floors\nin each tower.\nDepartment: Commercial/Billing.\nMajor Role and Learning:\n Preparing bill of quantity from the drawings and specifications on monthly basis and getting\ncertification from client.\n Checking Preparing and client certification of sub- contractor bills and follow up for payments\non monthly basis.\n-- 2 of 4 --\n3 | P a g e\n Quantity Estimation for a complete tower with client certification–Civil\nConstruction/Civil Finishes activity – RCC, Masonry, Tiling flooring, waterproofing,\ncarpentry, gypsum, grinding, External plaster, staircase railing, snowcem, whitewash,\nputty, painting works)\n Obtaining quotation & preparing comparisons of all required materials and sub-contract\nagency, equipment and sub-agency arrangement as per the project requirements.\n Vendor negotiation/Contract finalization and issuing LOI, work orders.\n Monthly Labour Costing Report (LCR), Proposal Preparation, Budgeting.\n Making Order requisition for materials and contract, service accounting, park invoices for\ncontractors and suppliers bills.\n Reconciliation Monthly-Major Materials/Other Materials along with Final Material\nreconciliation of major & other material for TOWER – D E F & G..\n Final Handover of Actual Costing/Quantities against budgeted costing of each activities for\nTOWER- D E F & G\n Final Reconcillation of executed actual Shuttering(Mivan+Conventional)quantities for Tower–\nD E F & G and the same billed to client on item-rate basis.\n Final Bill Closure and Work order closure for all the Sub-contractors along with quantity and\nmaterial reconciliation for Tower D E F & G.\n SAP (Billing & Planning module/T- code).\n2. Commercial Project- Construction of Retail Mall &Membership Club, Drive-In-Theatre,\nBandra, Mumbai - (Dec-2013-Dec-2015).\nName of the Client: M/s The Indian Films combine Pvt. Ltd (Maker Maxity)\nPricing Model: Item rate\nProject Value: 464Cr.\nPhysical description: The proposed mall consists of 3 basements, 1 Mezzanine floor in\nbasement, ground and 4 levels for retail shops, multiplex, Club & Drive in theatre.\nThe Total built up Area is 14.06 (Lacs Sqft), the drive in theatre (DIT) is (approx 80,000 Sqm)\nproposed at the roof of the mall."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM VITAE ASHWINI L P 19062020.pdf', 'Name: ASHWINI L P

Email: ashwinipujar52@gmail.com

Phone: +91-9833971280

Headline: Objective: To secure a promising position that offers both a challenge and a good learning

Profile Summary: opportunity for growth.
Work Expereince: Total 6 years 7 months experience in the domain of Commercial,
Contracts,Billing,Quantity estimation,Planning at Core Construction Project site.
Employment History:
A. M/s Oberoi Realty. [Apr-19 to till date]
Project- Mixed use development/360 WEST for Oasis Reality [Joint Venture of Oberoi
realty and Sahana Group], Worli, Mumbai.
General Contractor[GC]- M/s Samsung C & T
Project Type: Commercial & Residential project.
Department: Commercial/Billing
Major Role and Learning:
 Preparation of Interim payment application(IPA),Abstract sheet,vector log sheet to describe
workdone activity pictorically floor-wise/flat-wise achieved v/s total scope by checking
appropriate substantiate like Material Inspection request(MIR),Work inspection
request(WIR),Quantity/Material reconciliation statement and later issuing of Interim payment
certificate(IPC) getting Tax-invoice,PF Compliances documents,SAP-IPA entry sheet,vendor
evaluation/approval and further Payment process interfaces for Preliminaries[IDC Cost],
Provisional sum(PS) packages[Civil finishes/Auminium facade works/Structural steel works]
and Civil structure[RCC works].
 Quantity certification,preparation of Master measurement sheet(MMS) in line with GFC
drawings/Shop drawing and getting approval from Client Billing,Budget & Architect team.
 Preparation and getting approval from Client for Change control document(CCD) in case if any
work-order amendment due to variation items/extra items/extra over rate/extra over quantity in
existing BOQ of Engineer instruction(EI).
 Monthly Total budget provisions and corresponding invoiced amount and sharing the same with
Client.
 Clearing Transmittal’s related to Procurement,PNM Hiring and other miscellaneous works by
giving approval/suggestions/rejection in co-ordination with Client team by scrutinizing
comparative statement with minimum 3 quotations of vendors/suppliers.
 Raising Purchase requisition(PR) in co-ordination with site operation team for Procurement of
materials and follow-up with head office team, vendor/suppliers till material delivery at site.
 Contract document,FIDIC,Contractual claims,Extension of time(EOT),Correspondances via
Letters between Engineer & GC as well as Engineer & Client via Inter office Memo(IOM).
 Contract Closure of GC as per contracts dated 30th Sep 2019,Undertaking letter from contractor
for BG’s[ABG/PBG/RBG] transfer of name,Tri-partriate Novation and close-out process of all
packages.
-- 1 of 4 --
2 | P a g e
 Follow-up/Boarding vendor for Dismantling/stacking/Transporting of Tower cranes,Lafarge
cranes,derrick cranes,Mast,hydra,Batching plant,Concrete Pumps/Pipelines/other concrete tools
to other projects site.
B. M/s Raheja Universal Co Pvt Ltd. [June-18 to March-19]
Project - Raheja Imperia Residential Project, Worli, Mumbai.
Project Value: 450 Cr.
Physical description: The Proposed high raised 60 storied residential tower accompanied with a
roof top sky lounge that overlooks the city, sea & beyond residences beginning at 111 Ft above
the city, Also Asia’s highest residential infinity swimming pool with all other amenities and
spread across 1 Lakh Sq-ft comes in 3, 3.5, 4,4.5(duplex) & 5BHK configurations.
Department: Planning & Billing
Major Role and Learning:
 Resources Planning- Material and Labour, Material PR creation in SAP, Material code creation,
WBS element creation, Activity/Internal processing, budget.
 Daily Labour Report generation by compiling Main contractor/ Sub-contractors labourers.
 Planning Monitoring of Resources as well as Work done progress at project site for Marble
flooring, gypsum finishes activity,aluminium facade works.
 Quantity Estimation/Finalization for Marble flooring works, Tilling works, Gypsum, Doors &
Windows Aluminum facade works, and M.S railing works for Staircase.
 Sub-contractor Billing-Preparing Payment certificates,Preparing reconciliation statements of
materials and forwardin
...[truncated for Excel cell]

Employment: A. M/s Oberoi Realty. [Apr-19 to till date]
Project- Mixed use development/360 WEST for Oasis Reality [Joint Venture of Oberoi
realty and Sahana Group], Worli, Mumbai.
General Contractor[GC]- M/s Samsung C & T
Project Type: Commercial & Residential project.
Department: Commercial/Billing
Major Role and Learning:
 Preparation of Interim payment application(IPA),Abstract sheet,vector log sheet to describe
workdone activity pictorically floor-wise/flat-wise achieved v/s total scope by checking
appropriate substantiate like Material Inspection request(MIR),Work inspection
request(WIR),Quantity/Material reconciliation statement and later issuing of Interim payment
certificate(IPC) getting Tax-invoice,PF Compliances documents,SAP-IPA entry sheet,vendor
evaluation/approval and further Payment process interfaces for Preliminaries[IDC Cost],
Provisional sum(PS) packages[Civil finishes/Auminium facade works/Structural steel works]
and Civil structure[RCC works].
 Quantity certification,preparation of Master measurement sheet(MMS) in line with GFC
drawings/Shop drawing and getting approval from Client Billing,Budget & Architect team.
 Preparation and getting approval from Client for Change control document(CCD) in case if any
work-order amendment due to variation items/extra items/extra over rate/extra over quantity in
existing BOQ of Engineer instruction(EI).
 Monthly Total budget provisions and corresponding invoiced amount and sharing the same with
Client.
 Clearing Transmittal’s related to Procurement,PNM Hiring and other miscellaneous works by
giving approval/suggestions/rejection in co-ordination with Client team by scrutinizing
comparative statement with minimum 3 quotations of vendors/suppliers.
 Raising Purchase requisition(PR) in co-ordination with site operation team for Procurement of
materials and follow-up with head office team, vendor/suppliers till material delivery at site.
 Contract document,FIDIC,Contractual claims,Extension of time(EOT),Correspondances via
Letters between Engineer & GC as well as Engineer & Client via Inter office Memo(IOM).
 Contract Closure of GC as per contracts dated 30th Sep 2019,Undertaking letter from contractor
for BG’s[ABG/PBG/RBG] transfer of name,Tri-partriate Novation and close-out process of all
packages.
-- 1 of 4 --
2 | P a g e
 Follow-up/Boarding vendor for Dismantling/stacking/Transporting of Tower cranes,Lafarge
cranes,derrick cranes,Mast,hydra,Batching plant,Concrete Pumps/Pipelines/other concrete tools
to other projects site.
B. M/s Raheja Universal Co Pvt Ltd. [June-18 to March-19]
Project - Raheja Imperia Residential Project, Worli, Mumbai.
Project Value: 450 Cr.
Physical description: The Proposed high raised 60 storied residential tower accompanied with a
roof top sky lounge that overlooks the city, sea & beyond residences beginning at 111 Ft above
the city, Also Asia’s highest residential infinity swimming pool with all other amenities and
spread across 1 Lakh Sq-ft comes in 3, 3.5, 4,4.5(duplex) & 5BHK configurations.
Department: Planning & Billing
Major Role and Learning:
 Resources Planning- Material and Labour, Material PR creation in SAP, Material code creation,
WBS element creation, Activity/Internal processing, budget.
 Daily Labour Report generation by compiling Main contractor/ Sub-contractors labourers.
 Planning Monitoring of Resources as well as Work done progress at project site for Marble
flooring, gypsum finishes activity,aluminium facade works.
 Quantity Estimation/Finalization for Marble flooring works, Tilling works, Gypsum, Doors &
Windows Aluminum facade works, and M.S railing works for Staircase.
 Sub-contractor Billing-Preparing Payment certificates,Preparing reconciliation statements of
materials and forwarding it to Finance dept.
 Clearing Procurement Bills like Reyanners Aluminium supply,Saint gobain window glass.
 Monthly IDC Bills-Debris shifting,water tanker supplier,electricity,department labour [MND]
fo
...[truncated for Excel cell]

Education: Institute of Technology, Bangalore-562157, Under VTU, Belgaum-2013.
Academic Aggregate: 75.90 % [First Class with Distinction].
Note: Ranked GOLD MEDALIST among the graduates of the academic year 2009-2013 for
consistently secured First class with distinction in all the 8 semester of BE Civil.
Pursued 12th from Sri Taralabalu Jagadguru PU College, Anubhava mantappa Davangere with a
score of 71.11 % in 2009.
And 10th from Sri Siddeshwara High School, Davangere with a score of 80.64 % in 2007.
Personal Data:
Date of birth: April 22nd 1992
Place of birth: Davangere, Karnataka
Nationality: INDIAN
Marital status: Single female
Languages Known: Kannada, Hindi, English, Marathi
Computer proficiency: Auto-cad, SAP, Stadd-Pro, Microsoft Office.
Extra-Curricular Activities & Achievments:
 Handed Over with 1200 large, maintenance-free homes, quality amenities, Largest ever
MHADA Redevelopment project at Samtanagar, kandivali east Mumbai to set a benchmark
for future programs (also article published in Mumbai Mirror dated on 6th April 2018).
 For the Financial year 2016-17 Samtanagar Redevelopment project has qualified for the Staff
Performance bonus scheme for Best performance.
 Won 1stprizes in Drawing, Badminton, Throw ball, Carom, Javelin, Disc-Throw, Rangoli at
school level.
DECLARATION:
I hereby declare that the information furnished above is true to the best of my knowledge and belief.
DATE:
PLACE: (ASHWINI L P)
-- 4 of 4 --

Projects: 1. Project- Construction of Residential Towers- Sarova, Samtanagar at Kandivali east,
Mumbai (Dec-2015 – June-2018).
Name of the Client: M/s SD Corp.
Pricing Model: Cost Plus, Project value:1200 Cr.
Physical description: The proposed high raised MHADA Rehab Residential towers- G, F, D,
E, C, B & A consists of basement, ground, podium E-deck floor level and 33 typical floor level
of 2 BHK Flats along with terrace floor slab. The Total built up Area is 7000 Sqft of each floors
in each tower.
Department: Commercial/Billing.
Major Role and Learning:
 Preparing bill of quantity from the drawings and specifications on monthly basis and getting
certification from client.
 Checking Preparing and client certification of sub- contractor bills and follow up for payments
on monthly basis.
-- 2 of 4 --
3 | P a g e
 Quantity Estimation for a complete tower with client certification–Civil
Construction/Civil Finishes activity – RCC, Masonry, Tiling flooring, waterproofing,
carpentry, gypsum, grinding, External plaster, staircase railing, snowcem, whitewash,
putty, painting works)
 Obtaining quotation & preparing comparisons of all required materials and sub-contract
agency, equipment and sub-agency arrangement as per the project requirements.
 Vendor negotiation/Contract finalization and issuing LOI, work orders.
 Monthly Labour Costing Report (LCR), Proposal Preparation, Budgeting.
 Making Order requisition for materials and contract, service accounting, park invoices for
contractors and suppliers bills.
 Reconciliation Monthly-Major Materials/Other Materials along with Final Material
reconciliation of major & other material for TOWER – D E F & G..
 Final Handover of Actual Costing/Quantities against budgeted costing of each activities for
TOWER- D E F & G
 Final Reconcillation of executed actual Shuttering(Mivan+Conventional)quantities for Tower–
D E F & G and the same billed to client on item-rate basis.
 Final Bill Closure and Work order closure for all the Sub-contractors along with quantity and
material reconciliation for Tower D E F & G.
 SAP (Billing & Planning module/T- code).
2. Commercial Project- Construction of Retail Mall &Membership Club, Drive-In-Theatre,
Bandra, Mumbai - (Dec-2013-Dec-2015).
Name of the Client: M/s The Indian Films combine Pvt. Ltd (Maker Maxity)
Pricing Model: Item rate
Project Value: 464Cr.
Physical description: The proposed mall consists of 3 basements, 1 Mezzanine floor in
basement, ground and 4 levels for retail shops, multiplex, Club & Drive in theatre.
The Total built up Area is 14.06 (Lacs Sqft), the drive in theatre (DIT) is (approx 80,000 Sqm)
proposed at the roof of the mall.

Personal Details: Place of birth: Davangere, Karnataka
Nationality: INDIAN
Marital status: Single female
Languages Known: Kannada, Hindi, English, Marathi
Computer proficiency: Auto-cad, SAP, Stadd-Pro, Microsoft Office.
Extra-Curricular Activities & Achievments:
 Handed Over with 1200 large, maintenance-free homes, quality amenities, Largest ever
MHADA Redevelopment project at Samtanagar, kandivali east Mumbai to set a benchmark
for future programs (also article published in Mumbai Mirror dated on 6th April 2018).
 For the Financial year 2016-17 Samtanagar Redevelopment project has qualified for the Staff
Performance bonus scheme for Best performance.
 Won 1stprizes in Drawing, Badminton, Throw ball, Carom, Javelin, Disc-Throw, Rangoli at
school level.
DECLARATION:
I hereby declare that the information furnished above is true to the best of my knowledge and belief.
DATE:
PLACE: (ASHWINI L P)
-- 4 of 4 --

Extracted Resume Text: 1 | P a g e
CURRICULUM-VITAE
ASHWINI L P
Mob: +91-9833971280 / 7208835359
Email-id: ashwinipujar52@gmail.com
Objective: To secure a promising position that offers both a challenge and a good learning
opportunity for growth.
Work Expereince: Total 6 years 7 months experience in the domain of Commercial,
Contracts,Billing,Quantity estimation,Planning at Core Construction Project site.
Employment History:
A. M/s Oberoi Realty. [Apr-19 to till date]
Project- Mixed use development/360 WEST for Oasis Reality [Joint Venture of Oberoi
realty and Sahana Group], Worli, Mumbai.
General Contractor[GC]- M/s Samsung C & T
Project Type: Commercial & Residential project.
Department: Commercial/Billing
Major Role and Learning:
 Preparation of Interim payment application(IPA),Abstract sheet,vector log sheet to describe
workdone activity pictorically floor-wise/flat-wise achieved v/s total scope by checking
appropriate substantiate like Material Inspection request(MIR),Work inspection
request(WIR),Quantity/Material reconciliation statement and later issuing of Interim payment
certificate(IPC) getting Tax-invoice,PF Compliances documents,SAP-IPA entry sheet,vendor
evaluation/approval and further Payment process interfaces for Preliminaries[IDC Cost],
Provisional sum(PS) packages[Civil finishes/Auminium facade works/Structural steel works]
and Civil structure[RCC works].
 Quantity certification,preparation of Master measurement sheet(MMS) in line with GFC
drawings/Shop drawing and getting approval from Client Billing,Budget & Architect team.
 Preparation and getting approval from Client for Change control document(CCD) in case if any
work-order amendment due to variation items/extra items/extra over rate/extra over quantity in
existing BOQ of Engineer instruction(EI).
 Monthly Total budget provisions and corresponding invoiced amount and sharing the same with
Client.
 Clearing Transmittal’s related to Procurement,PNM Hiring and other miscellaneous works by
giving approval/suggestions/rejection in co-ordination with Client team by scrutinizing
comparative statement with minimum 3 quotations of vendors/suppliers.
 Raising Purchase requisition(PR) in co-ordination with site operation team for Procurement of
materials and follow-up with head office team, vendor/suppliers till material delivery at site.
 Contract document,FIDIC,Contractual claims,Extension of time(EOT),Correspondances via
Letters between Engineer & GC as well as Engineer & Client via Inter office Memo(IOM).
 Contract Closure of GC as per contracts dated 30th Sep 2019,Undertaking letter from contractor
for BG’s[ABG/PBG/RBG] transfer of name,Tri-partriate Novation and close-out process of all
packages.

-- 1 of 4 --

2 | P a g e
 Follow-up/Boarding vendor for Dismantling/stacking/Transporting of Tower cranes,Lafarge
cranes,derrick cranes,Mast,hydra,Batching plant,Concrete Pumps/Pipelines/other concrete tools
to other projects site.
B. M/s Raheja Universal Co Pvt Ltd. [June-18 to March-19]
Project - Raheja Imperia Residential Project, Worli, Mumbai.
Project Value: 450 Cr.
Physical description: The Proposed high raised 60 storied residential tower accompanied with a
roof top sky lounge that overlooks the city, sea & beyond residences beginning at 111 Ft above
the city, Also Asia’s highest residential infinity swimming pool with all other amenities and
spread across 1 Lakh Sq-ft comes in 3, 3.5, 4,4.5(duplex) & 5BHK configurations.
Department: Planning & Billing
Major Role and Learning:
 Resources Planning- Material and Labour, Material PR creation in SAP, Material code creation,
WBS element creation, Activity/Internal processing, budget.
 Daily Labour Report generation by compiling Main contractor/ Sub-contractors labourers.
 Planning Monitoring of Resources as well as Work done progress at project site for Marble
flooring, gypsum finishes activity,aluminium facade works.
 Quantity Estimation/Finalization for Marble flooring works, Tilling works, Gypsum, Doors &
Windows Aluminum facade works, and M.S railing works for Staircase.
 Sub-contractor Billing-Preparing Payment certificates,Preparing reconciliation statements of
materials and forwarding it to Finance dept.
 Clearing Procurement Bills like Reyanners Aluminium supply,Saint gobain window glass.
 Monthly IDC Bills-Debris shifting,water tanker supplier,electricity,department labour [MND]
for Housekeeping works/shifting stacking works etc. Monthly hiring/operator charges bill for
tower cranes,Mast,Gandola.
 Sub- contractor Quantity/Rate amendment in SAP WO, Bill service entry creation in SAP.
C. M/s Shapoorji Pallonji Co. Pvt Ltd. [Dec-13 to June-18]
Project Details –
1. Project- Construction of Residential Towers- Sarova, Samtanagar at Kandivali east,
Mumbai (Dec-2015 – June-2018).
Name of the Client: M/s SD Corp.
Pricing Model: Cost Plus, Project value:1200 Cr.
Physical description: The proposed high raised MHADA Rehab Residential towers- G, F, D,
E, C, B & A consists of basement, ground, podium E-deck floor level and 33 typical floor level
of 2 BHK Flats along with terrace floor slab. The Total built up Area is 7000 Sqft of each floors
in each tower.
Department: Commercial/Billing.
Major Role and Learning:
 Preparing bill of quantity from the drawings and specifications on monthly basis and getting
certification from client.
 Checking Preparing and client certification of sub- contractor bills and follow up for payments
on monthly basis.

-- 2 of 4 --

3 | P a g e
 Quantity Estimation for a complete tower with client certification–Civil
Construction/Civil Finishes activity – RCC, Masonry, Tiling flooring, waterproofing,
carpentry, gypsum, grinding, External plaster, staircase railing, snowcem, whitewash,
putty, painting works)
 Obtaining quotation & preparing comparisons of all required materials and sub-contract
agency, equipment and sub-agency arrangement as per the project requirements.
 Vendor negotiation/Contract finalization and issuing LOI, work orders.
 Monthly Labour Costing Report (LCR), Proposal Preparation, Budgeting.
 Making Order requisition for materials and contract, service accounting, park invoices for
contractors and suppliers bills.
 Reconciliation Monthly-Major Materials/Other Materials along with Final Material
reconciliation of major & other material for TOWER – D E F & G..
 Final Handover of Actual Costing/Quantities against budgeted costing of each activities for
TOWER- D E F & G
 Final Reconcillation of executed actual Shuttering(Mivan+Conventional)quantities for Tower–
D E F & G and the same billed to client on item-rate basis.
 Final Bill Closure and Work order closure for all the Sub-contractors along with quantity and
material reconciliation for Tower D E F & G.
 SAP (Billing & Planning module/T- code).
2. Commercial Project- Construction of Retail Mall &Membership Club, Drive-In-Theatre,
Bandra, Mumbai - (Dec-2013-Dec-2015).
Name of the Client: M/s The Indian Films combine Pvt. Ltd (Maker Maxity)
Pricing Model: Item rate
Project Value: 464Cr.
Physical description: The proposed mall consists of 3 basements, 1 Mezzanine floor in
basement, ground and 4 levels for retail shops, multiplex, Club & Drive in theatre.
The Total built up Area is 14.06 (Lacs Sqft), the drive in theatre (DIT) is (approx 80,000 Sqm)
proposed at the roof of the mall.
Department: Planning
Major Role and Learning:
 Comparing the Actual vs. Planned progress of the project and monitor closely each
process of the project.
 Preparing Micro level planning of each activity, progress monitoring, scheduling,
analyzing, controlling, Data extraction, Preparing Daily/Weekly/monthly Progress report
along with daily Revenue generated report as per actual work done at site.
 Fully anticipate and interpret the demands of the project in terms of labour, materials,
equipment as well as technical challenges.
 Coordinate with client to ensure timely receipt of drawings and BOQs
 Preparing RFIs, Clearing NCRs, Procurement/Material delivery status, Manpower
deployment, Status of PNM, Minutes of meeting, Organogram.
 Monthly Reconciliation-Major materials and other materials.

-- 3 of 4 --

4 | P a g e
Education Details: Secured Bachelor of Engineering degree in CIVIL from Sir M Visvesvaraya
Institute of Technology, Bangalore-562157, Under VTU, Belgaum-2013.
Academic Aggregate: 75.90 % [First Class with Distinction].
Note: Ranked GOLD MEDALIST among the graduates of the academic year 2009-2013 for
consistently secured First class with distinction in all the 8 semester of BE Civil.
Pursued 12th from Sri Taralabalu Jagadguru PU College, Anubhava mantappa Davangere with a
score of 71.11 % in 2009.
And 10th from Sri Siddeshwara High School, Davangere with a score of 80.64 % in 2007.
Personal Data:
Date of birth: April 22nd 1992
Place of birth: Davangere, Karnataka
Nationality: INDIAN
Marital status: Single female
Languages Known: Kannada, Hindi, English, Marathi
Computer proficiency: Auto-cad, SAP, Stadd-Pro, Microsoft Office.
Extra-Curricular Activities & Achievments:
 Handed Over with 1200 large, maintenance-free homes, quality amenities, Largest ever
MHADA Redevelopment project at Samtanagar, kandivali east Mumbai to set a benchmark
for future programs (also article published in Mumbai Mirror dated on 6th April 2018).
 For the Financial year 2016-17 Samtanagar Redevelopment project has qualified for the Staff
Performance bonus scheme for Best performance.
 Won 1stprizes in Drawing, Badminton, Throw ball, Carom, Javelin, Disc-Throw, Rangoli at
school level.
DECLARATION:
I hereby declare that the information furnished above is true to the best of my knowledge and belief.
DATE:
PLACE: (ASHWINI L P)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITAE ASHWINI L P 19062020.pdf'),
(1996, 'Career Objectivee :', 'sakshidevi902@gmail.com', '919795542265', 'Career Objectivee :', 'Career Objectivee :', '', 'Father’s Name : Mr. Shiv Prasad
Mother’s Name : Mrs. Sashi Devi
Nationality : Indian
Languages : Hindi & English
Gender : Female
Religion : Hindu
Marital Status : Unmarried
Correspondence Address : E-1, 72 Barra-8, Kanpur Nagar, Pincode-208027
Home Contacts : Mob. No.8545888047 & 8932092798.
De Declarationclaration :
I do hereby confirm that the information given in this resume is true and correct to the best of my knowledge. In
case any error or omission is found at later date, I shall be liable for the consequences including termination of my
employment/training or withdrawal of the offer of my employment/training.
Date :
Place : Kanpur Nagar Sakshi Devi
-- 2 of 2 --', ARRAY[' Time management.', ' Punctuality and Good co-ordination skills.', ' Ability to work under deadlines and challenges.', ' Positive approach.', ' Quick learning graph', ' Leadership qualities but not hesitant to work in with a team.', 'Work Experience :orkk Experience :', ' TRAINING AT PWD ONE MONTH PERIOD.', 'Certificationnal Dossier :', ' Certificate & Internship', 'OFFICE OF THE EXECUTIVE ENGINEEFR', 'Provincial Division', 'PWD', 'Kanpur Nagar', ' CCC Certificate through NIELIT.', '1 of 2 --', 'PPersonal Detailsnal Dossier :', 'Date of Birth : 18/12/1999', 'Father’s Name : Mr. Shiv Prasad', 'Mother’s Name : Mrs. Sashi Devi', 'Nationality : Indian', 'Languages : Hindi & English', 'Gender : Female', 'Religion : Hindu', 'Marital Status : Unmarried', 'Correspondence Address : E-1', '72 Barra-8', 'Pincode-208027', 'Home Contacts : Mob. No.8545888047 & 8932092798.', 'De Declarationclaration :', 'I do hereby confirm that the information given in this resume is true and correct to the best of my knowledge. In', 'case any error or omission is found at later date', 'I shall be liable for the consequences including termination of my', 'employment/training or withdrawal of the offer of my employment/training.', 'Date :', 'Place : Kanpur Nagar Sakshi Devi', '2 of 2 --']::text[], ARRAY[' Time management.', ' Punctuality and Good co-ordination skills.', ' Ability to work under deadlines and challenges.', ' Positive approach.', ' Quick learning graph', ' Leadership qualities but not hesitant to work in with a team.', 'Work Experience :orkk Experience :', ' TRAINING AT PWD ONE MONTH PERIOD.', 'Certificationnal Dossier :', ' Certificate & Internship', 'OFFICE OF THE EXECUTIVE ENGINEEFR', 'Provincial Division', 'PWD', 'Kanpur Nagar', ' CCC Certificate through NIELIT.', '1 of 2 --', 'PPersonal Detailsnal Dossier :', 'Date of Birth : 18/12/1999', 'Father’s Name : Mr. Shiv Prasad', 'Mother’s Name : Mrs. Sashi Devi', 'Nationality : Indian', 'Languages : Hindi & English', 'Gender : Female', 'Religion : Hindu', 'Marital Status : Unmarried', 'Correspondence Address : E-1', '72 Barra-8', 'Pincode-208027', 'Home Contacts : Mob. No.8545888047 & 8932092798.', 'De Declarationclaration :', 'I do hereby confirm that the information given in this resume is true and correct to the best of my knowledge. In', 'case any error or omission is found at later date', 'I shall be liable for the consequences including termination of my', 'employment/training or withdrawal of the offer of my employment/training.', 'Date :', 'Place : Kanpur Nagar Sakshi Devi', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Time management.', ' Punctuality and Good co-ordination skills.', ' Ability to work under deadlines and challenges.', ' Positive approach.', ' Quick learning graph', ' Leadership qualities but not hesitant to work in with a team.', 'Work Experience :orkk Experience :', ' TRAINING AT PWD ONE MONTH PERIOD.', 'Certificationnal Dossier :', ' Certificate & Internship', 'OFFICE OF THE EXECUTIVE ENGINEEFR', 'Provincial Division', 'PWD', 'Kanpur Nagar', ' CCC Certificate through NIELIT.', '1 of 2 --', 'PPersonal Detailsnal Dossier :', 'Date of Birth : 18/12/1999', 'Father’s Name : Mr. Shiv Prasad', 'Mother’s Name : Mrs. Sashi Devi', 'Nationality : Indian', 'Languages : Hindi & English', 'Gender : Female', 'Religion : Hindu', 'Marital Status : Unmarried', 'Correspondence Address : E-1', '72 Barra-8', 'Pincode-208027', 'Home Contacts : Mob. No.8545888047 & 8932092798.', 'De Declarationclaration :', 'I do hereby confirm that the information given in this resume is true and correct to the best of my knowledge. In', 'case any error or omission is found at later date', 'I shall be liable for the consequences including termination of my', 'employment/training or withdrawal of the offer of my employment/training.', 'Date :', 'Place : Kanpur Nagar Sakshi Devi', '2 of 2 --']::text[], '', 'Father’s Name : Mr. Shiv Prasad
Mother’s Name : Mrs. Sashi Devi
Nationality : Indian
Languages : Hindi & English
Gender : Female
Religion : Hindu
Marital Status : Unmarried
Correspondence Address : E-1, 72 Barra-8, Kanpur Nagar, Pincode-208027
Home Contacts : Mob. No.8545888047 & 8932092798.
De Declarationclaration :
I do hereby confirm that the information given in this resume is true and correct to the best of my knowledge. In
case any error or omission is found at later date, I shall be liable for the consequences including termination of my
employment/training or withdrawal of the offer of my employment/training.
Date :
Place : Kanpur Nagar Sakshi Devi
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objectivee :","company":"Imported from resume CSV","description":" TRAINING AT PWD ONE MONTH PERIOD.\nCertificationnal Dossier :\n Certificate & Internship\nOFFICE OF THE EXECUTIVE ENGINEEFR\nProvincial Division, PWD , Kanpur Nagar\n CCC Certificate through NIELIT.\n-- 1 of 2 --\nPPersonal Detailsnal Dossier :\nDate of Birth : 18/12/1999\nFather’s Name : Mr. Shiv Prasad\nMother’s Name : Mrs. Sashi Devi\nNationality : Indian\nLanguages : Hindi & English\nGender : Female\nReligion : Hindu\nMarital Status : Unmarried\nCorrespondence Address : E-1, 72 Barra-8, Kanpur Nagar, Pincode-208027\nHome Contacts : Mob. No.8545888047 & 8932092798.\nDe Declarationclaration :\nI do hereby confirm that the information given in this resume is true and correct to the best of my knowledge. In\ncase any error or omission is found at later date, I shall be liable for the consequences including termination of my\nemployment/training or withdrawal of the offer of my employment/training.\nDate :\nPlace : Kanpur Nagar Sakshi Devi\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv sakshi devi(1).pdf', 'Name: Career Objectivee :

Email: sakshidevi902@gmail.com

Phone: +91-9795542265

Headline: Career Objectivee :

Key Skills:  Time management.
 Punctuality and Good co-ordination skills.
 Ability to work under deadlines and challenges.
 Positive approach.
 Quick learning graph
 Leadership qualities but not hesitant to work in with a team.
Work Experience :orkk Experience :
 TRAINING AT PWD ONE MONTH PERIOD.
Certificationnal Dossier :
 Certificate & Internship
OFFICE OF THE EXECUTIVE ENGINEEFR
Provincial Division, PWD , Kanpur Nagar
 CCC Certificate through NIELIT.
-- 1 of 2 --
PPersonal Detailsnal Dossier :
Date of Birth : 18/12/1999
Father’s Name : Mr. Shiv Prasad
Mother’s Name : Mrs. Sashi Devi
Nationality : Indian
Languages : Hindi & English
Gender : Female
Religion : Hindu
Marital Status : Unmarried
Correspondence Address : E-1, 72 Barra-8, Kanpur Nagar, Pincode-208027
Home Contacts : Mob. No.8545888047 & 8932092798.
De Declarationclaration :
I do hereby confirm that the information given in this resume is true and correct to the best of my knowledge. In
case any error or omission is found at later date, I shall be liable for the consequences including termination of my
employment/training or withdrawal of the offer of my employment/training.
Date :
Place : Kanpur Nagar Sakshi Devi
-- 2 of 2 --

Employment:  TRAINING AT PWD ONE MONTH PERIOD.
Certificationnal Dossier :
 Certificate & Internship
OFFICE OF THE EXECUTIVE ENGINEEFR
Provincial Division, PWD , Kanpur Nagar
 CCC Certificate through NIELIT.
-- 1 of 2 --
PPersonal Detailsnal Dossier :
Date of Birth : 18/12/1999
Father’s Name : Mr. Shiv Prasad
Mother’s Name : Mrs. Sashi Devi
Nationality : Indian
Languages : Hindi & English
Gender : Female
Religion : Hindu
Marital Status : Unmarried
Correspondence Address : E-1, 72 Barra-8, Kanpur Nagar, Pincode-208027
Home Contacts : Mob. No.8545888047 & 8932092798.
De Declarationclaration :
I do hereby confirm that the information given in this resume is true and correct to the best of my knowledge. In
case any error or omission is found at later date, I shall be liable for the consequences including termination of my
employment/training or withdrawal of the offer of my employment/training.
Date :
Place : Kanpur Nagar Sakshi Devi
-- 2 of 2 --

Personal Details: Father’s Name : Mr. Shiv Prasad
Mother’s Name : Mrs. Sashi Devi
Nationality : Indian
Languages : Hindi & English
Gender : Female
Religion : Hindu
Marital Status : Unmarried
Correspondence Address : E-1, 72 Barra-8, Kanpur Nagar, Pincode-208027
Home Contacts : Mob. No.8545888047 & 8932092798.
De Declarationclaration :
I do hereby confirm that the information given in this resume is true and correct to the best of my knowledge. In
case any error or omission is found at later date, I shall be liable for the consequences including termination of my
employment/training or withdrawal of the offer of my employment/training.
Date :
Place : Kanpur Nagar Sakshi Devi
-- 2 of 2 --

Extracted Resume Text: Career Objectivee :
Sakshi Devi
Mobile: +91-9795542265
Email ID:
sakshidevi902@gmail.com
To accept & excel in all challenges & assignments assigned to me through inherent analytical,
logical, practical & technical skills with great responsibility & to accomplish them with utmost sincerity &
reach the highest echelons through persistent hard work & well-coordinated teamwork.
. Scholastics :Wo
EXAMINATION BOARD/UNIVERSITY
High School U. P Board with 84.5%
Intermediate U.P Board with 75.6%
Diploma in CIVIL Engineering BTEUP BOARD with
75.1% (2020)
Professional Skills
 Time management.
 Punctuality and Good co-ordination skills.
 Ability to work under deadlines and challenges.
 Positive approach.
 Quick learning graph
 Leadership qualities but not hesitant to work in with a team.
Work Experience :orkk Experience :
 TRAINING AT PWD ONE MONTH PERIOD.
Certificationnal Dossier :
 Certificate & Internship
OFFICE OF THE EXECUTIVE ENGINEEFR
Provincial Division, PWD , Kanpur Nagar
 CCC Certificate through NIELIT.

-- 1 of 2 --

PPersonal Detailsnal Dossier :
Date of Birth : 18/12/1999
Father’s Name : Mr. Shiv Prasad
Mother’s Name : Mrs. Sashi Devi
Nationality : Indian
Languages : Hindi & English
Gender : Female
Religion : Hindu
Marital Status : Unmarried
Correspondence Address : E-1, 72 Barra-8, Kanpur Nagar, Pincode-208027
Home Contacts : Mob. No.8545888047 & 8932092798.
De Declarationclaration :
I do hereby confirm that the information given in this resume is true and correct to the best of my knowledge. In
case any error or omission is found at later date, I shall be liable for the consequences including termination of my
employment/training or withdrawal of the offer of my employment/training.
Date :
Place : Kanpur Nagar Sakshi Devi

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\cv sakshi devi(1).pdf

Parsed Technical Skills:  Time management.,  Punctuality and Good co-ordination skills.,  Ability to work under deadlines and challenges.,  Positive approach.,  Quick learning graph,  Leadership qualities but not hesitant to work in with a team., Work Experience :orkk Experience :,  TRAINING AT PWD ONE MONTH PERIOD., Certificationnal Dossier :,  Certificate & Internship, OFFICE OF THE EXECUTIVE ENGINEEFR, Provincial Division, PWD, Kanpur Nagar,  CCC Certificate through NIELIT., 1 of 2 --, PPersonal Detailsnal Dossier :, Date of Birth : 18/12/1999, Father’s Name : Mr. Shiv Prasad, Mother’s Name : Mrs. Sashi Devi, Nationality : Indian, Languages : Hindi & English, Gender : Female, Religion : Hindu, Marital Status : Unmarried, Correspondence Address : E-1, 72 Barra-8, Pincode-208027, Home Contacts : Mob. No.8545888047 & 8932092798., De Declarationclaration :, I do hereby confirm that the information given in this resume is true and correct to the best of my knowledge. In, case any error or omission is found at later date, I shall be liable for the consequences including termination of my, employment/training or withdrawal of the offer of my employment/training., Date :, Place : Kanpur Nagar Sakshi Devi, 2 of 2 --'),
(1997, 'Name : Atul Kumar', 'atulyabharat93@gmail.com', '918077767882', 'Aim and Objective : To seek a position in an organization where I can apply my knowledge and', 'Aim and Objective : To seek a position in an organization where I can apply my knowledge and', '', 'Sex / Marital Status : Male / Married
Nationality/ Religion : Indian / Hindu
Passport No. : R6611412
Address : 44/155, Sikandra Road Bodla,
Agra, Uttar Pradesh - 282007
Contact Number : +91-8077767882
Email : atulyabharat93@gmail.com
------------------------------------------------------------------------------------------------------------------------
Aim and Objective : To seek a position in an organization where I can apply my knowledge and
skills to contribute to the growth of the company and community while developing myself into a good
professional.
------------------------------------------------------------------------------------------------------------------------
Professional Exposure: (5 Years)
1. AFCONS INFRASTRUCTURE LIMITED
Period: 23 Jan., 2021 to till date
Client: Sociètè Autoroutiére du Gabon (SAG), Gabon
Project Description: Rehabilitation & Up gradation of National Highway Transgabonaise Road
RN1 from PK 24+000 to PK105+000 Project on Engineering, Procurement and Construction
(EPC) Basis in Gabon (Central Africa)
Project Value: Euro (€) – 87.22 Million (Excluding Taxes)
Major Components of the Project: Roads and Cross Drainage
Location: Libreville, Gabon
Designation: Engineer – QS
Responsibility:
 Handling Sub-Contractor Billing for Earthwork Section, Cross drainage intersection works
 Preparation and Handling Rate Analysis and Cost optimization
 Vendor Finalization
 Preparation of Monthly Progress Report, Weekly Progress Report, Daily Progress Report
 Preparation of Client bills for Payment Milestone
 Bulk Material Reconciliations
 Quantity Calculation of Project
 Keeping a track of Contract Management and Design Section
 Calculating Optimal resource & work plan.
 Preparation of PRW/Hiring and Miscellaneous bills
 Preparing Work Plan, Baseline Plan, Action Plan and Monitoring
 RA Bills, Material Requisitions in SAP
 Preparing construction program as per value of work on monthly, quarterly, half yearly and
yearly basic as required and monitoring as per site execution and reporting to project head
and HO.
-- 1 of 3 --
 Determining the value of work done monthly v/s targeted value
 Assisting other departments like Safety, Planning, Contracts, P&A, Accounts, Stores etc. to
prepare RA Bills and Measurements
 SAP- PP/QM Module, Formulation of New Work Order, SES, Contractor billing', ARRAY['professional.', 'Professional Exposure: (5 Years)', '1. AFCONS INFRASTRUCTURE LIMITED', 'Period: 23 Jan.', '2021 to till date', 'Client: Sociètè Autoroutiére du Gabon (SAG)', 'Gabon', 'Project Description: Rehabilitation & Up gradation of National Highway Transgabonaise Road', 'RN1 from PK 24+000 to PK105+000 Project on Engineering', 'Procurement and Construction', '(EPC) Basis in Gabon (Central Africa)', 'Project Value: Euro (€) – 87.22 Million (Excluding Taxes)', 'Major Components of the Project: Roads and Cross Drainage', 'Location: Libreville', 'Designation: Engineer – QS', 'Responsibility:', ' Handling Sub-Contractor Billing for Earthwork Section', 'Cross drainage intersection works', ' Preparation and Handling Rate Analysis and Cost optimization', ' Vendor Finalization', ' Preparation of Monthly Progress Report', 'Weekly Progress Report', 'Daily Progress Report', ' Preparation of Client bills for Payment Milestone', ' Bulk Material Reconciliations', ' Quantity Calculation of Project', ' Keeping a track of Contract Management and Design Section', ' Calculating Optimal resource & work plan.', ' Preparation of PRW/Hiring and Miscellaneous bills', ' Preparing Work Plan', 'Baseline Plan', 'Action Plan and Monitoring', ' RA Bills', 'Material Requisitions in SAP', ' Preparing construction program as per value of work on monthly', 'quarterly', 'half yearly and', 'yearly basic as required and monitoring as per site execution and reporting to project head', 'and HO.', '1 of 3 --', ' Determining the value of work done monthly v/s targeted value', ' Assisting other departments like Safety', 'Planning', 'Contracts', 'P&A', 'Accounts', 'Stores etc. to', 'prepare RA Bills and Measurements', ' SAP- PP/QM Module', 'Formulation of New Work Order', 'SES', 'Contractor billing', ' Preparation of Variation and other Claims', ' Event Management for:', 'a. Client and Several Delegates with Respected Prime minister of Gabon visit at site for', 'Notice to Proceed', 'b. Assisting in preparation of monthly site magazines', 'quarterly magazine etc.', 'c. Classroom training Programs at Site', '2. H.G Infra Engineering Ltd.', 'Period: 01 June', '2019 to 10 Jan', '2021', 'Client: National Highway Authority of India (NHAI)', 'Project Description: Six Lanning and Strengthening of Gurgaon to Sohna Package from']::text[], ARRAY['professional.', 'Professional Exposure: (5 Years)', '1. AFCONS INFRASTRUCTURE LIMITED', 'Period: 23 Jan.', '2021 to till date', 'Client: Sociètè Autoroutiére du Gabon (SAG)', 'Gabon', 'Project Description: Rehabilitation & Up gradation of National Highway Transgabonaise Road', 'RN1 from PK 24+000 to PK105+000 Project on Engineering', 'Procurement and Construction', '(EPC) Basis in Gabon (Central Africa)', 'Project Value: Euro (€) – 87.22 Million (Excluding Taxes)', 'Major Components of the Project: Roads and Cross Drainage', 'Location: Libreville', 'Designation: Engineer – QS', 'Responsibility:', ' Handling Sub-Contractor Billing for Earthwork Section', 'Cross drainage intersection works', ' Preparation and Handling Rate Analysis and Cost optimization', ' Vendor Finalization', ' Preparation of Monthly Progress Report', 'Weekly Progress Report', 'Daily Progress Report', ' Preparation of Client bills for Payment Milestone', ' Bulk Material Reconciliations', ' Quantity Calculation of Project', ' Keeping a track of Contract Management and Design Section', ' Calculating Optimal resource & work plan.', ' Preparation of PRW/Hiring and Miscellaneous bills', ' Preparing Work Plan', 'Baseline Plan', 'Action Plan and Monitoring', ' RA Bills', 'Material Requisitions in SAP', ' Preparing construction program as per value of work on monthly', 'quarterly', 'half yearly and', 'yearly basic as required and monitoring as per site execution and reporting to project head', 'and HO.', '1 of 3 --', ' Determining the value of work done monthly v/s targeted value', ' Assisting other departments like Safety', 'Planning', 'Contracts', 'P&A', 'Accounts', 'Stores etc. to', 'prepare RA Bills and Measurements', ' SAP- PP/QM Module', 'Formulation of New Work Order', 'SES', 'Contractor billing', ' Preparation of Variation and other Claims', ' Event Management for:', 'a. Client and Several Delegates with Respected Prime minister of Gabon visit at site for', 'Notice to Proceed', 'b. Assisting in preparation of monthly site magazines', 'quarterly magazine etc.', 'c. Classroom training Programs at Site', '2. H.G Infra Engineering Ltd.', 'Period: 01 June', '2019 to 10 Jan', '2021', 'Client: National Highway Authority of India (NHAI)', 'Project Description: Six Lanning and Strengthening of Gurgaon to Sohna Package from']::text[], ARRAY[]::text[], ARRAY['professional.', 'Professional Exposure: (5 Years)', '1. AFCONS INFRASTRUCTURE LIMITED', 'Period: 23 Jan.', '2021 to till date', 'Client: Sociètè Autoroutiére du Gabon (SAG)', 'Gabon', 'Project Description: Rehabilitation & Up gradation of National Highway Transgabonaise Road', 'RN1 from PK 24+000 to PK105+000 Project on Engineering', 'Procurement and Construction', '(EPC) Basis in Gabon (Central Africa)', 'Project Value: Euro (€) – 87.22 Million (Excluding Taxes)', 'Major Components of the Project: Roads and Cross Drainage', 'Location: Libreville', 'Designation: Engineer – QS', 'Responsibility:', ' Handling Sub-Contractor Billing for Earthwork Section', 'Cross drainage intersection works', ' Preparation and Handling Rate Analysis and Cost optimization', ' Vendor Finalization', ' Preparation of Monthly Progress Report', 'Weekly Progress Report', 'Daily Progress Report', ' Preparation of Client bills for Payment Milestone', ' Bulk Material Reconciliations', ' Quantity Calculation of Project', ' Keeping a track of Contract Management and Design Section', ' Calculating Optimal resource & work plan.', ' Preparation of PRW/Hiring and Miscellaneous bills', ' Preparing Work Plan', 'Baseline Plan', 'Action Plan and Monitoring', ' RA Bills', 'Material Requisitions in SAP', ' Preparing construction program as per value of work on monthly', 'quarterly', 'half yearly and', 'yearly basic as required and monitoring as per site execution and reporting to project head', 'and HO.', '1 of 3 --', ' Determining the value of work done monthly v/s targeted value', ' Assisting other departments like Safety', 'Planning', 'Contracts', 'P&A', 'Accounts', 'Stores etc. to', 'prepare RA Bills and Measurements', ' SAP- PP/QM Module', 'Formulation of New Work Order', 'SES', 'Contractor billing', ' Preparation of Variation and other Claims', ' Event Management for:', 'a. Client and Several Delegates with Respected Prime minister of Gabon visit at site for', 'Notice to Proceed', 'b. Assisting in preparation of monthly site magazines', 'quarterly magazine etc.', 'c. Classroom training Programs at Site', '2. H.G Infra Engineering Ltd.', 'Period: 01 June', '2019 to 10 Jan', '2021', 'Client: National Highway Authority of India (NHAI)', 'Project Description: Six Lanning and Strengthening of Gurgaon to Sohna Package from']::text[], '', 'Sex / Marital Status : Male / Married
Nationality/ Religion : Indian / Hindu
Passport No. : R6611412
Address : 44/155, Sikandra Road Bodla,
Agra, Uttar Pradesh - 282007
Contact Number : +91-8077767882
Email : atulyabharat93@gmail.com
------------------------------------------------------------------------------------------------------------------------
Aim and Objective : To seek a position in an organization where I can apply my knowledge and
skills to contribute to the growth of the company and community while developing myself into a good
professional.
------------------------------------------------------------------------------------------------------------------------
Professional Exposure: (5 Years)
1. AFCONS INFRASTRUCTURE LIMITED
Period: 23 Jan., 2021 to till date
Client: Sociètè Autoroutiére du Gabon (SAG), Gabon
Project Description: Rehabilitation & Up gradation of National Highway Transgabonaise Road
RN1 from PK 24+000 to PK105+000 Project on Engineering, Procurement and Construction
(EPC) Basis in Gabon (Central Africa)
Project Value: Euro (€) – 87.22 Million (Excluding Taxes)
Major Components of the Project: Roads and Cross Drainage
Location: Libreville, Gabon
Designation: Engineer – QS
Responsibility:
 Handling Sub-Contractor Billing for Earthwork Section, Cross drainage intersection works
 Preparation and Handling Rate Analysis and Cost optimization
 Vendor Finalization
 Preparation of Monthly Progress Report, Weekly Progress Report, Daily Progress Report
 Preparation of Client bills for Payment Milestone
 Bulk Material Reconciliations
 Quantity Calculation of Project
 Keeping a track of Contract Management and Design Section
 Calculating Optimal resource & work plan.
 Preparation of PRW/Hiring and Miscellaneous bills
 Preparing Work Plan, Baseline Plan, Action Plan and Monitoring
 RA Bills, Material Requisitions in SAP
 Preparing construction program as per value of work on monthly, quarterly, half yearly and
yearly basic as required and monitoring as per site execution and reporting to project head
and HO.
-- 1 of 3 --
 Determining the value of work done monthly v/s targeted value
 Assisting other departments like Safety, Planning, Contracts, P&A, Accounts, Stores etc. to
prepare RA Bills and Measurements
 SAP- PP/QM Module, Formulation of New Work Order, SES, Contractor billing', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"1. HSE Training and Development Program, in Ntoum (Gabon)\n2. Winning Quiz on Foundation Day in HG Infra Engineering Ltd.\n3. Winning Award on New Year Celebration Day in PNC Infratech Ltd.\n4. Active Member of Disciplinary Committee in the College.\n5. Choreographed and performed a Bhangra Group Dance during Fresher’s Party celebration at\nCollege and achieved award.\nQualities:\n1. Believes in Team Work.\n2. Dedicated, committed and focused towards the work.\n3. Positive attitude towards life.\n4. Zero Error Tendency\n5. Flexible for any situation\nLanguages Known: Punjabi, Hindi and English.\nI hereby declare that the information furnished above is true to the best of my knowledge.\nPlace: Libreville, Gabon\nDate: 17th February, 2022 Atul Kumar\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Curriculum Vitae- Atul Kumar- Quantity Surveyor and Billing Engineer.pdf', 'Name: Name : Atul Kumar

Email: atulyabharat93@gmail.com

Phone: +91-8077767882

Headline: Aim and Objective : To seek a position in an organization where I can apply my knowledge and

Key Skills: professional.
------------------------------------------------------------------------------------------------------------------------
Professional Exposure: (5 Years)
1. AFCONS INFRASTRUCTURE LIMITED
Period: 23 Jan., 2021 to till date
Client: Sociètè Autoroutiére du Gabon (SAG), Gabon
Project Description: Rehabilitation & Up gradation of National Highway Transgabonaise Road
RN1 from PK 24+000 to PK105+000 Project on Engineering, Procurement and Construction
(EPC) Basis in Gabon (Central Africa)
Project Value: Euro (€) – 87.22 Million (Excluding Taxes)
Major Components of the Project: Roads and Cross Drainage
Location: Libreville, Gabon
Designation: Engineer – QS
Responsibility:
 Handling Sub-Contractor Billing for Earthwork Section, Cross drainage intersection works
 Preparation and Handling Rate Analysis and Cost optimization
 Vendor Finalization
 Preparation of Monthly Progress Report, Weekly Progress Report, Daily Progress Report
 Preparation of Client bills for Payment Milestone
 Bulk Material Reconciliations
 Quantity Calculation of Project
 Keeping a track of Contract Management and Design Section
 Calculating Optimal resource & work plan.
 Preparation of PRW/Hiring and Miscellaneous bills
 Preparing Work Plan, Baseline Plan, Action Plan and Monitoring
 RA Bills, Material Requisitions in SAP
 Preparing construction program as per value of work on monthly, quarterly, half yearly and
yearly basic as required and monitoring as per site execution and reporting to project head
and HO.
-- 1 of 3 --
 Determining the value of work done monthly v/s targeted value
 Assisting other departments like Safety, Planning, Contracts, P&A, Accounts, Stores etc. to
prepare RA Bills and Measurements
 SAP- PP/QM Module, Formulation of New Work Order, SES, Contractor billing
 Preparation of Variation and other Claims
 Event Management for:
a. Client and Several Delegates with Respected Prime minister of Gabon visit at site for
Notice to Proceed
b. Assisting in preparation of monthly site magazines, quarterly magazine etc.
c. Classroom training Programs at Site
2. H.G Infra Engineering Ltd.
Period: 01 June, 2019 to 10 Jan, 2021
Client: National Highway Authority of India (NHAI)
Project Description: Six Lanning and Strengthening of Gurgaon to Sohna Package from

Education: 1. Graduate in Civil Engineering from Hindustan College of Science and Technology, Mathura, Uttar
Pradesh (Batch 2012-2016).
2. Completed 12th and 10th from CBSE Board Dr. Maria Residential Academy, Agra.

Accomplishments: 1. HSE Training and Development Program, in Ntoum (Gabon)
2. Winning Quiz on Foundation Day in HG Infra Engineering Ltd.
3. Winning Award on New Year Celebration Day in PNC Infratech Ltd.
4. Active Member of Disciplinary Committee in the College.
5. Choreographed and performed a Bhangra Group Dance during Fresher’s Party celebration at
College and achieved award.
Qualities:
1. Believes in Team Work.
2. Dedicated, committed and focused towards the work.
3. Positive attitude towards life.
4. Zero Error Tendency
5. Flexible for any situation
Languages Known: Punjabi, Hindi and English.
I hereby declare that the information furnished above is true to the best of my knowledge.
Place: Libreville, Gabon
Date: 17th February, 2022 Atul Kumar
-- 3 of 3 --

Personal Details: Sex / Marital Status : Male / Married
Nationality/ Religion : Indian / Hindu
Passport No. : R6611412
Address : 44/155, Sikandra Road Bodla,
Agra, Uttar Pradesh - 282007
Contact Number : +91-8077767882
Email : atulyabharat93@gmail.com
------------------------------------------------------------------------------------------------------------------------
Aim and Objective : To seek a position in an organization where I can apply my knowledge and
skills to contribute to the growth of the company and community while developing myself into a good
professional.
------------------------------------------------------------------------------------------------------------------------
Professional Exposure: (5 Years)
1. AFCONS INFRASTRUCTURE LIMITED
Period: 23 Jan., 2021 to till date
Client: Sociètè Autoroutiére du Gabon (SAG), Gabon
Project Description: Rehabilitation & Up gradation of National Highway Transgabonaise Road
RN1 from PK 24+000 to PK105+000 Project on Engineering, Procurement and Construction
(EPC) Basis in Gabon (Central Africa)
Project Value: Euro (€) – 87.22 Million (Excluding Taxes)
Major Components of the Project: Roads and Cross Drainage
Location: Libreville, Gabon
Designation: Engineer – QS
Responsibility:
 Handling Sub-Contractor Billing for Earthwork Section, Cross drainage intersection works
 Preparation and Handling Rate Analysis and Cost optimization
 Vendor Finalization
 Preparation of Monthly Progress Report, Weekly Progress Report, Daily Progress Report
 Preparation of Client bills for Payment Milestone
 Bulk Material Reconciliations
 Quantity Calculation of Project
 Keeping a track of Contract Management and Design Section
 Calculating Optimal resource & work plan.
 Preparation of PRW/Hiring and Miscellaneous bills
 Preparing Work Plan, Baseline Plan, Action Plan and Monitoring
 RA Bills, Material Requisitions in SAP
 Preparing construction program as per value of work on monthly, quarterly, half yearly and
yearly basic as required and monitoring as per site execution and reporting to project head
and HO.
-- 1 of 3 --
 Determining the value of work done monthly v/s targeted value
 Assisting other departments like Safety, Planning, Contracts, P&A, Accounts, Stores etc. to
prepare RA Bills and Measurements
 SAP- PP/QM Module, Formulation of New Work Order, SES, Contractor billing

Extracted Resume Text: CURRICULUM VITAE
Name : Atul Kumar
Date of birth : 23rd Dec, 1993
Sex / Marital Status : Male / Married
Nationality/ Religion : Indian / Hindu
Passport No. : R6611412
Address : 44/155, Sikandra Road Bodla,
Agra, Uttar Pradesh - 282007
Contact Number : +91-8077767882
Email : atulyabharat93@gmail.com
------------------------------------------------------------------------------------------------------------------------
Aim and Objective : To seek a position in an organization where I can apply my knowledge and
skills to contribute to the growth of the company and community while developing myself into a good
professional.
------------------------------------------------------------------------------------------------------------------------
Professional Exposure: (5 Years)
1. AFCONS INFRASTRUCTURE LIMITED
Period: 23 Jan., 2021 to till date
Client: Sociètè Autoroutiére du Gabon (SAG), Gabon
Project Description: Rehabilitation & Up gradation of National Highway Transgabonaise Road
RN1 from PK 24+000 to PK105+000 Project on Engineering, Procurement and Construction
(EPC) Basis in Gabon (Central Africa)
Project Value: Euro (€) – 87.22 Million (Excluding Taxes)
Major Components of the Project: Roads and Cross Drainage
Location: Libreville, Gabon
Designation: Engineer – QS
Responsibility:
 Handling Sub-Contractor Billing for Earthwork Section, Cross drainage intersection works
 Preparation and Handling Rate Analysis and Cost optimization
 Vendor Finalization
 Preparation of Monthly Progress Report, Weekly Progress Report, Daily Progress Report
 Preparation of Client bills for Payment Milestone
 Bulk Material Reconciliations
 Quantity Calculation of Project
 Keeping a track of Contract Management and Design Section
 Calculating Optimal resource & work plan.
 Preparation of PRW/Hiring and Miscellaneous bills
 Preparing Work Plan, Baseline Plan, Action Plan and Monitoring
 RA Bills, Material Requisitions in SAP
 Preparing construction program as per value of work on monthly, quarterly, half yearly and
yearly basic as required and monitoring as per site execution and reporting to project head
and HO.

-- 1 of 3 --

 Determining the value of work done monthly v/s targeted value
 Assisting other departments like Safety, Planning, Contracts, P&A, Accounts, Stores etc. to
prepare RA Bills and Measurements
 SAP- PP/QM Module, Formulation of New Work Order, SES, Contractor billing
 Preparation of Variation and other Claims
 Event Management for:
a. Client and Several Delegates with Respected Prime minister of Gabon visit at site for
Notice to Proceed
b. Assisting in preparation of monthly site magazines, quarterly magazine etc.
c. Classroom training Programs at Site
2. H.G Infra Engineering Ltd.
Period: 01 June, 2019 to 10 Jan, 2021
Client: National Highway Authority of India (NHAI)
Project Description: Six Lanning and Strengthening of Gurgaon to Sohna Package from
9+282 to 22+000 (Including Elevated Sections) under NHDP Phase IV on Hybrid Annuity Mode
Project Value: INR 606 Crores
Major Components of the Project: Elevated Sections, Flyover and Road.
Location: Gurugram, Haryana
Designation: Engineer – QS
Responsibility:
 Handling Sub-Contractor Billing for Earthwork and Structure Section
 Preparation of Sub Contractor RA Bills as per approved Drawings.
 Quantity Calculation of Project
 Preparation of BOM (Bill of Material)
 Reconciliation of Bulk Material (Steel, Shuttering, Concrete etc.)
 Handling and Preparing Backup for Client Billing for Payment Milestones
 Preparation of MIS, MPR, Risk Management Report and various other Contract monitoring
reports
 Preparation and Submission of Rate analysis for Variation Orders/Extra Items and
negotiating with the Client to finalize the variation claims.
 Worked in Tendering/Contracts Department for estimation of quantities for Highway Projects,
Both for Flexible and Rigid Pavement.
 SAP- PP/QM Module, Formulation of New Work Order, SES
3. PNC Infratech Ltd.
Period: 23rd Jan 2018 to 22nd May 2020
Location: HO (Agra)
Designation: Technical Assistant to HOD Structures
Responsibility:
 Assisting Head of Structures for UP, Haryana and Rajasthan Projects
 Preparation of Sub Contractor Billing, Drain, Culverts
 Prepared site reports, monthly, weekly etc.
 Preparation MIS, Compiled Data of Projects

-- 2 of 3 --

 Keep Tracking with Site Engineers/Managers for Project Monitoring
 Handling various Contractual correspondences with the Client and Sub-contractors
4. Other “AA” Class Contractors
Period: 15th April 2017 to 22nd Jan 2018
Location: HO (Agra, Mathura, Aligarh)
Designation: Site Engineer
Responsibility:
 Preparation of Sub Contractor Billing, Structure Shifting and Relocation
 Prepared site reports, compiled Data of Projects
Personal Information
Academic Qualification:
1. Graduate in Civil Engineering from Hindustan College of Science and Technology, Mathura, Uttar
Pradesh (Batch 2012-2016).
2. Completed 12th and 10th from CBSE Board Dr. Maria Residential Academy, Agra.
Achievements:
1. HSE Training and Development Program, in Ntoum (Gabon)
2. Winning Quiz on Foundation Day in HG Infra Engineering Ltd.
3. Winning Award on New Year Celebration Day in PNC Infratech Ltd.
4. Active Member of Disciplinary Committee in the College.
5. Choreographed and performed a Bhangra Group Dance during Fresher’s Party celebration at
College and achieved award.
Qualities:
1. Believes in Team Work.
2. Dedicated, committed and focused towards the work.
3. Positive attitude towards life.
4. Zero Error Tendency
5. Flexible for any situation
Languages Known: Punjabi, Hindi and English.
I hereby declare that the information furnished above is true to the best of my knowledge.
Place: Libreville, Gabon
Date: 17th February, 2022 Atul Kumar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Curriculum Vitae- Atul Kumar- Quantity Surveyor and Billing Engineer.pdf

Parsed Technical Skills: professional., Professional Exposure: (5 Years), 1. AFCONS INFRASTRUCTURE LIMITED, Period: 23 Jan., 2021 to till date, Client: Sociètè Autoroutiére du Gabon (SAG), Gabon, Project Description: Rehabilitation & Up gradation of National Highway Transgabonaise Road, RN1 from PK 24+000 to PK105+000 Project on Engineering, Procurement and Construction, (EPC) Basis in Gabon (Central Africa), Project Value: Euro (€) – 87.22 Million (Excluding Taxes), Major Components of the Project: Roads and Cross Drainage, Location: Libreville, Designation: Engineer – QS, Responsibility:,  Handling Sub-Contractor Billing for Earthwork Section, Cross drainage intersection works,  Preparation and Handling Rate Analysis and Cost optimization,  Vendor Finalization,  Preparation of Monthly Progress Report, Weekly Progress Report, Daily Progress Report,  Preparation of Client bills for Payment Milestone,  Bulk Material Reconciliations,  Quantity Calculation of Project,  Keeping a track of Contract Management and Design Section,  Calculating Optimal resource & work plan.,  Preparation of PRW/Hiring and Miscellaneous bills,  Preparing Work Plan, Baseline Plan, Action Plan and Monitoring,  RA Bills, Material Requisitions in SAP,  Preparing construction program as per value of work on monthly, quarterly, half yearly and, yearly basic as required and monitoring as per site execution and reporting to project head, and HO., 1 of 3 --,  Determining the value of work done monthly v/s targeted value,  Assisting other departments like Safety, Planning, Contracts, P&A, Accounts, Stores etc. to, prepare RA Bills and Measurements,  SAP- PP/QM Module, Formulation of New Work Order, SES, Contractor billing,  Preparation of Variation and other Claims,  Event Management for:, a. Client and Several Delegates with Respected Prime minister of Gabon visit at site for, Notice to Proceed, b. Assisting in preparation of monthly site magazines, quarterly magazine etc., c. Classroom training Programs at Site, 2. H.G Infra Engineering Ltd., Period: 01 June, 2019 to 10 Jan, 2021, Client: National Highway Authority of India (NHAI), Project Description: Six Lanning and Strengthening of Gurgaon to Sohna Package from'),
(1998, 'SAMIT KUMAR', 'sumitk839@gmail.com', '918745932540', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', ' I''m seeking a career in a company, where I can utilize my technical skills and contribute to
its success. I would like to work with the teams to build solutions for the problem which can
help to grow my company and enhance my skills and capabilities.
PROFESSIONAL QUALIFICATION
 Diploma in Civil Engineering from Punjab State Board of Technical Education,
Chandigarh in the year 2011.
 Diploma in AutoCAD.
-- 1 of 5 --', ' I''m seeking a career in a company, where I can utilize my technical skills and contribute to
its success. I would like to work with the teams to build solutions for the problem which can
help to grow my company and enhance my skills and capabilities.
PROFESSIONAL QUALIFICATION
 Diploma in Civil Engineering from Punjab State Board of Technical Education,
Chandigarh in the year 2011.
 Diploma in AutoCAD.
-- 1 of 5 --', ARRAY['Operating Systems Windows 98/2000/XP/VISTA', 'Application software MS Office', 'Internet Applications', 'AutoCAD 2D', '3D', 'AutoCAD', 'Strengths', ' Quick Learner.', ' Easy Survivor against new atmosphere.', ' Self-Confident', ' Hard Working', ' Professional Attitude.', '3 of 5 --', 'Declaration', 'I do hereby declare that all the above information given by me are true to the best', 'of my knowledge', 'Date ………………..', 'Place ……. …….. (SAMITKUMAR)', '4 of 5 --', '5 of 5 --']::text[], ARRAY['Operating Systems Windows 98/2000/XP/VISTA', 'Application software MS Office', 'Internet Applications', 'AutoCAD 2D', '3D', 'AutoCAD', 'Strengths', ' Quick Learner.', ' Easy Survivor against new atmosphere.', ' Self-Confident', ' Hard Working', ' Professional Attitude.', '3 of 5 --', 'Declaration', 'I do hereby declare that all the above information given by me are true to the best', 'of my knowledge', 'Date ………………..', 'Place ……. …….. (SAMITKUMAR)', '4 of 5 --', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY['Operating Systems Windows 98/2000/XP/VISTA', 'Application software MS Office', 'Internet Applications', 'AutoCAD 2D', '3D', 'AutoCAD', 'Strengths', ' Quick Learner.', ' Easy Survivor against new atmosphere.', ' Self-Confident', ' Hard Working', ' Professional Attitude.', '3 of 5 --', 'Declaration', 'I do hereby declare that all the above information given by me are true to the best', 'of my knowledge', 'Date ………………..', 'Place ……. …….. (SAMITKUMAR)', '4 of 5 --', '5 of 5 --']::text[], '', 'Marital Status Single
Permanent Address V.P.O.Sullah, Teh.-Palampur, Distt.-Kangra -176085 (H.P.)
Contact No. +918745932540, +919013151686
Email Id sumitk839@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Currently Work in Ensemble Infrastructure India Ltd. As Sr. Billing Engineer\n(w .e .f. Nov, 2018 to Till Date.\n Name of the Client\n Name of the Company\n Project\n:-\n:-\n:-\nZydus (Cedilla Healthcare).\nEnsemble Infrastructure India Ltd.\nCedilla Healthcare Corporate Office, Ahmedabad.\n Project cost :- 50.00 Cores\n Job Responsibility :- 1. Preparing of civil & finishes Running Bills as per\nthe work done in comparison with work order &\nSubmitting the same to the client.\n2.Coordinate Head office to site Office bill Work\n3. Certified bill of quantities prepared by Junior Eng.\n4.Preparing reconciliation Statement materials.\n5.Reconcilliation of Client & sub-contractor payments\n6. Daily Update Reports head office VP.\n 2.7 Years in SR 39Engineers. Pvt. Ltd. New Delhi as Billing Engineer (w .e .f.\nMarch, 2016 to October 2018)\n Name of the Client : - M/s Crown prop build (p) ltd.\n Name of the Company : - SR.39Engineers Pvt. Ltd. New Delhi.\n Project :- Shopping cum multiplex at sec -90,Gurugram\n Project cost :- 80.58 Cores\n Job Responsibility : - 1. Reading the Drawing as per site work.\n2. Preparing of civil & finishes Running Bills as per\nthe work done in comparison with work order &\nsubmitting the same to the client.\n3. Preparing bill of quantities.\n4.Preparing reconciliation Statement materials.\n5. Prepare Daily, Weekly &Monthly Progress reports.\n6.Reconcilliation of Client & sub-contractor payments\n 2.8Years in M/s Krishna Construction co., New Delhi, Delhi working as Billing\nEngineer, (w.e.f. March, 2013 to Nov2015).\n Name of the Client :- C.P.W.D (New Delhi) CSD.\n Name of the Contractor :- M/s Krishna construction co.\n Project :- Development of fire chowk and SBI courtyard at north\n Project cost :-\nBlock, (Central Secretariat) MHA, New Delhi.\n40.20 Cores\n Job Responsibility :- 1.Maintaining All Quality of Construction of\n-- 2 of 5 --\nBuilding work.\n2. Fixing of alignment and Checking of shuttering\nreinforcement and supervision of concrete pouring.\n3. Communicating between employer, consultant, and\ncontractors\n4. Preparing bill of quantities\n6.Preparing the measurement Book (MB).\n7.Preparing Day to day progress report, weekly labour\nbill/ contractor bill submit to office\n1.9 year in M/s HEMKUNT BUILDERS. Pvt. Ltd. Amritsar working as Site\nEngineer (w.e.f. May, 2011 to Feb, 2013)\n Name of the Client :- Aipl ambuja ,Amritsar\n Name of the Contractor :- M/s Hemkunt Builders Pvt. Ltd. Amritsar\n Project :- Dream city township. Manabala ,Amritsar\n Project cost :- 36.58 Cores\n Job Responsibility :- 1. Reading the Drawing as per site working.\n2. Execution knowledge of Foundations work.\n3. Overall execution of structural components in.\nbuilding\n4. Deputation of labor as per work requirement.\n5.Ensuring optimum of utilization of material &\nLabor.\n6. Checking the level & layout work.\n7. Execution of work as per IS,IRC & MORTH\nSpecification."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV SAMIT KUMAR- (1).pdf', 'Name: SAMIT KUMAR

Email: sumitk839@gmail.com

Phone: +918745932540

Headline: CAREER OBJECTIVE

Profile Summary:  I''m seeking a career in a company, where I can utilize my technical skills and contribute to
its success. I would like to work with the teams to build solutions for the problem which can
help to grow my company and enhance my skills and capabilities.
PROFESSIONAL QUALIFICATION
 Diploma in Civil Engineering from Punjab State Board of Technical Education,
Chandigarh in the year 2011.
 Diploma in AutoCAD.
-- 1 of 5 --

IT Skills: Operating Systems Windows 98/2000/XP/VISTA
Application software MS Office, Internet Applications
AutoCAD 2D, 3D, AutoCAD
Strengths
 Quick Learner.
 Easy Survivor against new atmosphere.
 Self-Confident
 Hard Working
 Professional Attitude.
-- 3 of 5 --
Declaration
I do hereby declare that all the above information given by me are true to the best
of my knowledge
Date ………………..
Place ……. …….. (SAMITKUMAR)
-- 4 of 5 --
-- 5 of 5 --

Employment:  Currently Work in Ensemble Infrastructure India Ltd. As Sr. Billing Engineer
(w .e .f. Nov, 2018 to Till Date.
 Name of the Client
 Name of the Company
 Project
:-
:-
:-
Zydus (Cedilla Healthcare).
Ensemble Infrastructure India Ltd.
Cedilla Healthcare Corporate Office, Ahmedabad.
 Project cost :- 50.00 Cores
 Job Responsibility :- 1. Preparing of civil & finishes Running Bills as per
the work done in comparison with work order &
Submitting the same to the client.
2.Coordinate Head office to site Office bill Work
3. Certified bill of quantities prepared by Junior Eng.
4.Preparing reconciliation Statement materials.
5.Reconcilliation of Client & sub-contractor payments
6. Daily Update Reports head office VP.
 2.7 Years in SR 39Engineers. Pvt. Ltd. New Delhi as Billing Engineer (w .e .f.
March, 2016 to October 2018)
 Name of the Client : - M/s Crown prop build (p) ltd.
 Name of the Company : - SR.39Engineers Pvt. Ltd. New Delhi.
 Project :- Shopping cum multiplex at sec -90,Gurugram
 Project cost :- 80.58 Cores
 Job Responsibility : - 1. Reading the Drawing as per site work.
2. Preparing of civil & finishes Running Bills as per
the work done in comparison with work order &
submitting the same to the client.
3. Preparing bill of quantities.
4.Preparing reconciliation Statement materials.
5. Prepare Daily, Weekly &Monthly Progress reports.
6.Reconcilliation of Client & sub-contractor payments
 2.8Years in M/s Krishna Construction co., New Delhi, Delhi working as Billing
Engineer, (w.e.f. March, 2013 to Nov2015).
 Name of the Client :- C.P.W.D (New Delhi) CSD.
 Name of the Contractor :- M/s Krishna construction co.
 Project :- Development of fire chowk and SBI courtyard at north
 Project cost :-
Block, (Central Secretariat) MHA, New Delhi.
40.20 Cores
 Job Responsibility :- 1.Maintaining All Quality of Construction of
-- 2 of 5 --
Building work.
2. Fixing of alignment and Checking of shuttering
reinforcement and supervision of concrete pouring.
3. Communicating between employer, consultant, and
contractors
4. Preparing bill of quantities
6.Preparing the measurement Book (MB).
7.Preparing Day to day progress report, weekly labour
bill/ contractor bill submit to office
1.9 year in M/s HEMKUNT BUILDERS. Pvt. Ltd. Amritsar working as Site
Engineer (w.e.f. May, 2011 to Feb, 2013)
 Name of the Client :- Aipl ambuja ,Amritsar
 Name of the Contractor :- M/s Hemkunt Builders Pvt. Ltd. Amritsar
 Project :- Dream city township. Manabala ,Amritsar
 Project cost :- 36.58 Cores
 Job Responsibility :- 1. Reading the Drawing as per site working.
2. Execution knowledge of Foundations work.
3. Overall execution of structural components in.
building
4. Deputation of labor as per work requirement.
5.Ensuring optimum of utilization of material &
Labor.
6. Checking the level & layout work.
7. Execution of work as per IS,IRC & MORTH
Specification.

Personal Details: Marital Status Single
Permanent Address V.P.O.Sullah, Teh.-Palampur, Distt.-Kangra -176085 (H.P.)
Contact No. +918745932540, +919013151686
Email Id sumitk839@gmail.com

Extracted Resume Text: CURRICULAM VITAE
SAMIT KUMAR
Applying for the Post Billing Engineer
Highest Qualification Diploma (Civil)
Current Company Ensemble Infrastructure India Ltd.
Preferred Location Any Where in North India Current
Location Vadodara (Gujarat)
Total Experience 8 Years.
Pass port No. N5230242
Notice Period 15 Days
Current Salary 6.60lac p.a.
Expected Salary 8.40lac p.a.
Father Name Sh. Santosh Kumar
Date of Birth 9, Sep 1987
Marital Status Single
Permanent Address V.P.O.Sullah, Teh.-Palampur, Distt.-Kangra -176085 (H.P.)
Contact No. +918745932540, +919013151686
Email Id sumitk839@gmail.com
CAREER OBJECTIVE
 I''m seeking a career in a company, where I can utilize my technical skills and contribute to
its success. I would like to work with the teams to build solutions for the problem which can
help to grow my company and enhance my skills and capabilities.
PROFESSIONAL QUALIFICATION
 Diploma in Civil Engineering from Punjab State Board of Technical Education,
Chandigarh in the year 2011.
 Diploma in AutoCAD.

-- 1 of 5 --

PROFESSIONAL EXPERIENCE
 Currently Work in Ensemble Infrastructure India Ltd. As Sr. Billing Engineer
(w .e .f. Nov, 2018 to Till Date.
 Name of the Client
 Name of the Company
 Project
:-
:-
:-
Zydus (Cedilla Healthcare).
Ensemble Infrastructure India Ltd.
Cedilla Healthcare Corporate Office, Ahmedabad.
 Project cost :- 50.00 Cores
 Job Responsibility :- 1. Preparing of civil & finishes Running Bills as per
the work done in comparison with work order &
Submitting the same to the client.
2.Coordinate Head office to site Office bill Work
3. Certified bill of quantities prepared by Junior Eng.
4.Preparing reconciliation Statement materials.
5.Reconcilliation of Client & sub-contractor payments
6. Daily Update Reports head office VP.
 2.7 Years in SR 39Engineers. Pvt. Ltd. New Delhi as Billing Engineer (w .e .f.
March, 2016 to October 2018)
 Name of the Client : - M/s Crown prop build (p) ltd.
 Name of the Company : - SR.39Engineers Pvt. Ltd. New Delhi.
 Project :- Shopping cum multiplex at sec -90,Gurugram
 Project cost :- 80.58 Cores
 Job Responsibility : - 1. Reading the Drawing as per site work.
2. Preparing of civil & finishes Running Bills as per
the work done in comparison with work order &
submitting the same to the client.
3. Preparing bill of quantities.
4.Preparing reconciliation Statement materials.
5. Prepare Daily, Weekly &Monthly Progress reports.
6.Reconcilliation of Client & sub-contractor payments
 2.8Years in M/s Krishna Construction co., New Delhi, Delhi working as Billing
Engineer, (w.e.f. March, 2013 to Nov2015).
 Name of the Client :- C.P.W.D (New Delhi) CSD.
 Name of the Contractor :- M/s Krishna construction co.
 Project :- Development of fire chowk and SBI courtyard at north
 Project cost :-
Block, (Central Secretariat) MHA, New Delhi.
40.20 Cores
 Job Responsibility :- 1.Maintaining All Quality of Construction of

-- 2 of 5 --

Building work.
2. Fixing of alignment and Checking of shuttering
reinforcement and supervision of concrete pouring.
3. Communicating between employer, consultant, and
contractors
4. Preparing bill of quantities
6.Preparing the measurement Book (MB).
7.Preparing Day to day progress report, weekly labour
bill/ contractor bill submit to office
1.9 year in M/s HEMKUNT BUILDERS. Pvt. Ltd. Amritsar working as Site
Engineer (w.e.f. May, 2011 to Feb, 2013)
 Name of the Client :- Aipl ambuja ,Amritsar
 Name of the Contractor :- M/s Hemkunt Builders Pvt. Ltd. Amritsar
 Project :- Dream city township. Manabala ,Amritsar
 Project cost :- 36.58 Cores
 Job Responsibility :- 1. Reading the Drawing as per site working.
2. Execution knowledge of Foundations work.
3. Overall execution of structural components in.
building
4. Deputation of labor as per work requirement.
5.Ensuring optimum of utilization of material &
Labor.
6. Checking the level & layout work.
7. Execution of work as per IS,IRC & MORTH
Specification.
Computer Skills
Operating Systems Windows 98/2000/XP/VISTA
Application software MS Office, Internet Applications
AutoCAD 2D, 3D, AutoCAD
Strengths
 Quick Learner.
 Easy Survivor against new atmosphere.
 Self-Confident
 Hard Working
 Professional Attitude.

-- 3 of 5 --

Declaration
I do hereby declare that all the above information given by me are true to the best
of my knowledge
Date ………………..
Place ……. …….. (SAMITKUMAR)

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV SAMIT KUMAR- (1).pdf

Parsed Technical Skills: Operating Systems Windows 98/2000/XP/VISTA, Application software MS Office, Internet Applications, AutoCAD 2D, 3D, AutoCAD, Strengths,  Quick Learner.,  Easy Survivor against new atmosphere.,  Self-Confident,  Hard Working,  Professional Attitude., 3 of 5 --, Declaration, I do hereby declare that all the above information given by me are true to the best, of my knowledge, Date ……………….., Place ……. …….. (SAMITKUMAR), 4 of 5 --, 5 of 5 --'),
(1999, 'BRIJMOHAN GIRI', 'brijesh26021994@gmail.com', '918108935592', 'OBJECTIVE:', 'OBJECTIVE:', 'To work in a challenging environment for a professionally managed and
growth oriented organization where my potentials and experience as a Civil
Engineer can be utilized to their maximum capacity.
Strengths:
 Positive minded, responsible, result-oriented and have the capacity to
quickly learn and implement new methods, systems and procedures.
 Have the ability to look at situations from the client''s point of view.
 Can handle multiple tasks effectively and very much flexible with time.
 A disciplined & dedicated hard worker with a sincere approach for
quality work.
Calm & maintains a positive attitude towards work when under pressure', 'To work in a challenging environment for a professionally managed and
growth oriented organization where my potentials and experience as a Civil
Engineer can be utilized to their maximum capacity.
Strengths:
 Positive minded, responsible, result-oriented and have the capacity to
quickly learn and implement new methods, systems and procedures.
 Have the ability to look at situations from the client''s point of view.
 Can handle multiple tasks effectively and very much flexible with time.
 A disciplined & dedicated hard worker with a sincere approach for
quality work.
Calm & maintains a positive attitude towards work when under pressure', ARRAY['❖ Work Experience Of Post Tensioning Slab', '❖ Work Experience of Shore Piling', '❖ Proficient in 2D AutoCAD 2010.', '❖ Proficient software experience in Microsoft Word', 'Excel', 'Power point.', 'DECLEARATION:-', 'Iconsider myself familiar with civil engineer works. I am also confident of my ability to work in a team.', 'I solemnly affirm that the above-furnished particulars are true to the best of my knowledge and belief.', '(BRIJMOHAN GIRI)', '2 of 2 --']::text[], ARRAY['❖ Work Experience Of Post Tensioning Slab', '❖ Work Experience of Shore Piling', '❖ Proficient in 2D AutoCAD 2010.', '❖ Proficient software experience in Microsoft Word', 'Excel', 'Power point.', 'DECLEARATION:-', 'Iconsider myself familiar with civil engineer works. I am also confident of my ability to work in a team.', 'I solemnly affirm that the above-furnished particulars are true to the best of my knowledge and belief.', '(BRIJMOHAN GIRI)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['❖ Work Experience Of Post Tensioning Slab', '❖ Work Experience of Shore Piling', '❖ Proficient in 2D AutoCAD 2010.', '❖ Proficient software experience in Microsoft Word', 'Excel', 'Power point.', 'DECLEARATION:-', 'Iconsider myself familiar with civil engineer works. I am also confident of my ability to work in a team.', 'I solemnly affirm that the above-furnished particulars are true to the best of my knowledge and belief.', '(BRIJMOHAN GIRI)', '2 of 2 --']::text[], '', 'Sex : Male
Nationality : Indian
Marital Status : Single
Languages : English, Hindi.', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"➢ Total Experience 4 Years\nREESTRUCTURE PROJECT MANAGMENT & CONSULTANCY.\nPeriod :June 2016 to Till date\nDesignation :SITE ENGINEER\nProject :81 AUREATE\nBuilt up area : 750000 Sqft\nFLOOR : Basement+Gr+26\nARCHITECT : M/s. RSP Design consultant\nRCC Consultant : M/s. J+W\n-- 1 of 2 --\nJob Resposibilities\n• Preparation of Monthly Reports and Weekly Reports as per progress.\n• Site Execution of work on site.\n• Checking bills, Measurements.etc.\n• Co-ordination with Architect and R.C.C. Consultant\n• Reporting regarding progress of work to Project-Manager.\n• Solving contractors queries about drawings by Arch. &consultant\n• Checking &Making Bar Bending Schedule as per drawing.\n• Checking and Testing of civil and finishing materials."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM VITAE brijmohan (1).pdf', 'Name: BRIJMOHAN GIRI

Email: brijesh26021994@gmail.com

Phone: +91-8108935592

Headline: OBJECTIVE:

Profile Summary: To work in a challenging environment for a professionally managed and
growth oriented organization where my potentials and experience as a Civil
Engineer can be utilized to their maximum capacity.
Strengths:
 Positive minded, responsible, result-oriented and have the capacity to
quickly learn and implement new methods, systems and procedures.
 Have the ability to look at situations from the client''s point of view.
 Can handle multiple tasks effectively and very much flexible with time.
 A disciplined & dedicated hard worker with a sincere approach for
quality work.
Calm & maintains a positive attitude towards work when under pressure

Key Skills: ❖ Work Experience Of Post Tensioning Slab
❖ Work Experience of Shore Piling
❖ Proficient in 2D AutoCAD 2010.
❖ Proficient software experience in Microsoft Word, Excel, Power point.
DECLEARATION:-
Iconsider myself familiar with civil engineer works. I am also confident of my ability to work in a team.
I solemnly affirm that the above-furnished particulars are true to the best of my knowledge and belief.
(BRIJMOHAN GIRI)
-- 2 of 2 --

Employment: ➢ Total Experience 4 Years
REESTRUCTURE PROJECT MANAGMENT & CONSULTANCY.
Period :June 2016 to Till date
Designation :SITE ENGINEER
Project :81 AUREATE
Built up area : 750000 Sqft
FLOOR : Basement+Gr+26
ARCHITECT : M/s. RSP Design consultant
RCC Consultant : M/s. J+W
-- 1 of 2 --
Job Resposibilities
• Preparation of Monthly Reports and Weekly Reports as per progress.
• Site Execution of work on site.
• Checking bills, Measurements.etc.
• Co-ordination with Architect and R.C.C. Consultant
• Reporting regarding progress of work to Project-Manager.
• Solving contractors queries about drawings by Arch. &consultant
• Checking &Making Bar Bending Schedule as per drawing.
• Checking and Testing of civil and finishing materials.

Education: June 2016 From AISECT
INSTITUTE OF SCIENCE &
TECHNOLOGY. AISECT
UNIVERSITY (BHOPAL)
CurrentPosition:Site
Engineer/Quality Engineer
PositionSeeking:Site
Engineer/Quality Engineer
PERSONAL DATA
Date of Birth : 26/ 02/ 1994
Sex : Male
Nationality : Indian
Marital Status : Single
Languages : English, Hindi.

Personal Details: Sex : Male
Nationality : Indian
Marital Status : Single
Languages : English, Hindi.

Extracted Resume Text: CURRICULUM VITAE
BRIJMOHAN GIRI
E-mail :
brijesh26021994@gmail.com
Mobile No.:+91-8108935592
Qualification : B.E. (Civil ) in
June 2016 From AISECT
INSTITUTE OF SCIENCE &
TECHNOLOGY. AISECT
UNIVERSITY (BHOPAL)
CurrentPosition:Site
Engineer/Quality Engineer
PositionSeeking:Site
Engineer/Quality Engineer
PERSONAL DATA
Date of Birth : 26/ 02/ 1994
Sex : Male
Nationality : Indian
Marital Status : Single
Languages : English, Hindi.
OBJECTIVE:
To work in a challenging environment for a professionally managed and
growth oriented organization where my potentials and experience as a Civil
Engineer can be utilized to their maximum capacity.
Strengths:
 Positive minded, responsible, result-oriented and have the capacity to
quickly learn and implement new methods, systems and procedures.
 Have the ability to look at situations from the client''s point of view.
 Can handle multiple tasks effectively and very much flexible with time.
 A disciplined & dedicated hard worker with a sincere approach for
quality work.
Calm & maintains a positive attitude towards work when under pressure
Work Experience :
➢ Total Experience 4 Years
REESTRUCTURE PROJECT MANAGMENT & CONSULTANCY.
Period :June 2016 to Till date
Designation :SITE ENGINEER
Project :81 AUREATE
Built up area : 750000 Sqft
FLOOR : Basement+Gr+26
ARCHITECT : M/s. RSP Design consultant
RCC Consultant : M/s. J+W

-- 1 of 2 --

Job Resposibilities
• Preparation of Monthly Reports and Weekly Reports as per progress.
• Site Execution of work on site.
• Checking bills, Measurements.etc.
• Co-ordination with Architect and R.C.C. Consultant
• Reporting regarding progress of work to Project-Manager.
• Solving contractors queries about drawings by Arch. &consultant
• Checking &Making Bar Bending Schedule as per drawing.
• Checking and Testing of civil and finishing materials.
Skills:
❖ Work Experience Of Post Tensioning Slab
❖ Work Experience of Shore Piling
❖ Proficient in 2D AutoCAD 2010.
❖ Proficient software experience in Microsoft Word, Excel, Power point.
DECLEARATION:-
Iconsider myself familiar with civil engineer works. I am also confident of my ability to work in a team.
I solemnly affirm that the above-furnished particulars are true to the best of my knowledge and belief.
(BRIJMOHAN GIRI)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITAE brijmohan (1).pdf

Parsed Technical Skills: ❖ Work Experience Of Post Tensioning Slab, ❖ Work Experience of Shore Piling, ❖ Proficient in 2D AutoCAD 2010., ❖ Proficient software experience in Microsoft Word, Excel, Power point., DECLEARATION:-, Iconsider myself familiar with civil engineer works. I am also confident of my ability to work in a team., I solemnly affirm that the above-furnished particulars are true to the best of my knowledge and belief., (BRIJMOHAN GIRI), 2 of 2 --'),
(2000, 'Sanjay Kumar Ahirwar', 'asanjaykumar1983@gmail.com', '9109287774', 'Review of survey data of DPR and Tunnel Face profile marking', 'Review of survey data of DPR and Tunnel Face profile marking', 'Break-up of experience Requirements as
per TOR(Enclosure
B)
Possessed
by the Staff
Member
Brief Description of project Man-months
provided
Diploma in Civil
Engineering
Delhi Institute of Engineering
Studies
Minimum
Professional
Experience of 8.5
years for diploma
holder
9.7 years 108 mm
Duration : Aug 2011 to March 2015
Position Held : Assistant Site Surveyor
Employer : Ssang Yong Engineering & Construction Co. Ltd
Client : NHAI
Project Cost : 250 Crore
Project Name : Construction of Four Lane of HN-26 from Jhansi to Lakhnadon
from Km 192.639 to Km 219.492 under ADB-ll/PKG, C-5, in the
state of Madhya Pradash. Length:26.853 Kms.
Description of
Duties
: Responsible for Controlling of whole Survey works in the
projects. Review of survey data of DPR and suggest correction.
Alignment fixing, row fixing, Layout of curves, project included
earthwork, SG, GSB, WMM, BM etc., Traversing & Setting out
with Total Station (model and make). Preparation of Cross
Sections & Longitudinal Sections According to Road Drawing.
Survey data processing and checking – Horizontal & Vertical
control survey and cross-section survey from modern survey
equipment like Total Station, Auto Level and digital level.
-- 5 of 8 --
Mr Sanjay Kumar Ahirwar
-- 6 of 8 --
Mr Sanjay Kumar Ahirwar
Certification by the Candidate:
I, the undersigned,MrSanjay Kumar AhirwarC/o ILF Consulting Engineers 405,
Landmark New Link Road, Andheri(west)India, Mumbai – 400 053 undertake that this CV', 'Break-up of experience Requirements as
per TOR(Enclosure
B)
Possessed
by the Staff
Member
Brief Description of project Man-months
provided
Diploma in Civil
Engineering
Delhi Institute of Engineering
Studies
Minimum
Professional
Experience of 8.5
years for diploma
holder
9.7 years 108 mm
Duration : Aug 2011 to March 2015
Position Held : Assistant Site Surveyor
Employer : Ssang Yong Engineering & Construction Co. Ltd
Client : NHAI
Project Cost : 250 Crore
Project Name : Construction of Four Lane of HN-26 from Jhansi to Lakhnadon
from Km 192.639 to Km 219.492 under ADB-ll/PKG, C-5, in the
state of Madhya Pradash. Length:26.853 Kms.
Description of
Duties
: Responsible for Controlling of whole Survey works in the
projects. Review of survey data of DPR and suggest correction.
Alignment fixing, row fixing, Layout of curves, project included
earthwork, SG, GSB, WMM, BM etc., Traversing & Setting out
with Total Station (model and make). Preparation of Cross
Sections & Longitudinal Sections According to Road Drawing.
Survey data processing and checking – Horizontal & Vertical
control survey and cross-section survey from modern survey
equipment like Total Station, Auto Level and digital level.
-- 5 of 8 --
Mr Sanjay Kumar Ahirwar
-- 6 of 8 --
Mr Sanjay Kumar Ahirwar
Certification by the Candidate:
I, the undersigned,MrSanjay Kumar AhirwarC/o ILF Consulting Engineers 405,
Landmark New Link Road, Andheri(west)India, Mumbai – 400 053 undertake that this CV', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Years with Firm/Entity Available for Assignment
Nationality: Indian
Mobile No 9109287774, 9770957201
Email asanjaykumar1983@gmail.com
-- 1 of 8 --
Mr Sanjay Kumar Ahirwar
KEY QUALIFICATIONS:
Having about 9.7 years of work experience in Highways/ Tunnel construction supervision and
surveying .Also well versed with modern survey equipment and computer applications like
Microsoft Word, Microsoft Excel and also having knowledge of Auto-CADD', '', '', '', '', '[]'::jsonb, '[{"title":"Review of survey data of DPR and Tunnel Face profile marking","company":"Imported from resume CSV","description":"Duration : Sep 2020 to Till Date\nPosition Held : Survey Engineer\nEmployer : ILF Consultant Engineering\nClient : NHDP\nProject Cost : 441. Crore\nProject Name : Construction of Consultancy services for Rehabilitation and\nUpgradation of Kashedi Ghat section of NH-17 [New NH\nNo.66] to four-lanes with paved shoulders from existing Km\n148/000 To Km 161/600 including construction of twin-tube\nsix-lane tunnel in the State of Maharashtra on EPC Mode.\nDescription of\nDuties\n: Responsible for Controlling of whole Survey works in the project.\nReview of survey data of DPR and Tunnel Face profile marking\nwork suggest corrections. Alignment fixing, row fixing, Layout of\ncurves, project included earthwork, SG, GSB,DLC, PQC etc.\nTraversing & Setting out with Total Station (model and make).\nPreparation of Cross Sections & Longitudinal Sections According\nto Road Drawing. Survey data processing and checking –\nHorizontal & Vertical control survey and cross-section survey from\nmodern survey equipment like Total Station, Trimble profiler\nAdvanced features. Auto Level and\n-- 2 of 8 --\nMr Sanjay Kumar Ahirwar\nEmployment Record (2)\nDuration : Oct 2018 to Aug 2020\nPosition Held : Survey Engineer\nEmployer : Lion Engineering Consultant\nClient : MPRDC\nProject Cost : 15 Crore\nProject Name : Construction of two lane to four lanning of silwani town portion\n(Gairatganj-silwani SH44) at km 30 & 31. Agreement No.-444/2018\ndated -11/09/2018.\nDescription of Duties : Responsible for Controlling of whole Survey works in the project.\nReview of survey data of DPR and suggest corrections. Alignment\nfixing, row fixing, Layout of curves, project included earthwork, SG,\nGSB, WMM, BM etc. Traversing & Setting out with Total Station\n(model and make). Preparation of Cross Sections & Longitudinal\nSections According to Road Drawing. Survey data processing and\nchecking – Horizontal & Vertical control survey and cross-section\nsurveyfrom modern survey equipment like Total Station, Auto Level\nand digital level. Responsible for marking of center line of tunnel,\nestablishing TBM benchmarks and station Pillars for horizontal\nalignment of the road using Total Station, Survey records. Fixing &"}]'::jsonb, '[{"title":"Imported project details","description":"Alignment fixing, row fixing, Layout of curves, project included\nearthwork, SG, GSB, WMM, BM etc., Traversing & Setting out\nwith Total Station (model and make). Preparation of Cross\nSections & Longitudinal Sections According to Road Drawing.\nSurvey data processing and checking – Horizontal & Vertical\ncontrol survey and cross-section survey from modern survey\nequipment like Total Station, Auto Level and digital level.\n-- 5 of 8 --\nMr Sanjay Kumar Ahirwar\n-- 6 of 8 --\nMr Sanjay Kumar Ahirwar\nCertification by the Candidate:\nI, the undersigned,MrSanjay Kumar AhirwarC/o ILF Consulting Engineers 405,\nLandmark New Link Road, Andheri(west)India, Mumbai – 400 053 undertake that this CV\ncorrectly describes myself, my qualifications and my experience and Employer would be at\nliberty to debar me if any information given in the CV, in particular the Summary of\nQualification & Experience vis-à-vis the requirements as per TOR is found incorrect. I\nfurther undertake that I have neither been debarred by MoRTH, NHAI or any other\ncentral/stage government organization nor left any assignment with the consultants\nengaged by Employer / contracting firm (firm to be supervised now) for any\ncontinuing work of Employer without completing my assignment. I will be available for the\nentire duration of the current project “Consultancy services for Authority’s Engineer for\nSupervision of Rehabilitation and upgradation of KashediGhat Section of NH-17 [New\nNH No. 66] to four-lane with paved shoulders from existing km 148/000 to km 161/600\n[Design Ch. 149.510 to Ch. 158.467] including Construction of Twin tube six-lane\nTunnel Under NHDP-3 in the State of Maharashtra on EPC mode. ”. If I leave this\nassignment in the middle of the work, Employer would be at liberty to debar me from\ntaking any assignment in any of the Employer works for an appropriate period of time to\nbe decided by the Employer. I have no objection if my services are extended by the Employer\nfor this work in future.\nI further undertake that my CV is being proposed for this project by M/s ILF Consulting\nEngineers. and I have not given consent to any other consultant(s) to propose my CV for\nany position for this project.\nI further undertake that if due to my inability to work on this project due to unavoidable\ncircumstances, due to which consultant’s firm is forced to seek replacement. In such\nunavoidable circumstances, I shall not undertake any employment in Employer projects\nduring the period of assignment of this project and Employer shall consider my CV invalid\ntill such time.\nI undertake that I have no objection in uploading/hosting of my credentials by Employer in\npublic domain.\nFor Sub Personnel having intermittent inputs, add the following:\nI further certify that I am associated with the following assignments as on date (as on 7 days\nprior to due date for submission of proposal) including those for which LOA has been\nreceived by the firm and the inputs in these assignments shall not affect the work of the"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Sanjay Kumar_ Survey Engineer - Copy 2.pdf', 'Name: Sanjay Kumar Ahirwar

Email: asanjaykumar1983@gmail.com

Phone: 9109287774

Headline: Review of survey data of DPR and Tunnel Face profile marking

Profile Summary: Break-up of experience Requirements as
per TOR(Enclosure
B)
Possessed
by the Staff
Member
Brief Description of project Man-months
provided
Diploma in Civil
Engineering
Delhi Institute of Engineering
Studies
Minimum
Professional
Experience of 8.5
years for diploma
holder
9.7 years 108 mm
Duration : Aug 2011 to March 2015
Position Held : Assistant Site Surveyor
Employer : Ssang Yong Engineering & Construction Co. Ltd
Client : NHAI
Project Cost : 250 Crore
Project Name : Construction of Four Lane of HN-26 from Jhansi to Lakhnadon
from Km 192.639 to Km 219.492 under ADB-ll/PKG, C-5, in the
state of Madhya Pradash. Length:26.853 Kms.
Description of
Duties
: Responsible for Controlling of whole Survey works in the
projects. Review of survey data of DPR and suggest correction.
Alignment fixing, row fixing, Layout of curves, project included
earthwork, SG, GSB, WMM, BM etc., Traversing & Setting out
with Total Station (model and make). Preparation of Cross
Sections & Longitudinal Sections According to Road Drawing.
Survey data processing and checking – Horizontal & Vertical
control survey and cross-section survey from modern survey
equipment like Total Station, Auto Level and digital level.
-- 5 of 8 --
Mr Sanjay Kumar Ahirwar
-- 6 of 8 --
Mr Sanjay Kumar Ahirwar
Certification by the Candidate:
I, the undersigned,MrSanjay Kumar AhirwarC/o ILF Consulting Engineers 405,
Landmark New Link Road, Andheri(west)India, Mumbai – 400 053 undertake that this CV

Employment: Duration : Sep 2020 to Till Date
Position Held : Survey Engineer
Employer : ILF Consultant Engineering
Client : NHDP
Project Cost : 441. Crore
Project Name : Construction of Consultancy services for Rehabilitation and
Upgradation of Kashedi Ghat section of NH-17 [New NH
No.66] to four-lanes with paved shoulders from existing Km
148/000 To Km 161/600 including construction of twin-tube
six-lane tunnel in the State of Maharashtra on EPC Mode.
Description of
Duties
: Responsible for Controlling of whole Survey works in the project.
Review of survey data of DPR and Tunnel Face profile marking
work suggest corrections. Alignment fixing, row fixing, Layout of
curves, project included earthwork, SG, GSB,DLC, PQC etc.
Traversing & Setting out with Total Station (model and make).
Preparation of Cross Sections & Longitudinal Sections According
to Road Drawing. Survey data processing and checking –
Horizontal & Vertical control survey and cross-section survey from
modern survey equipment like Total Station, Trimble profiler
Advanced features. Auto Level and
-- 2 of 8 --
Mr Sanjay Kumar Ahirwar
Employment Record (2)
Duration : Oct 2018 to Aug 2020
Position Held : Survey Engineer
Employer : Lion Engineering Consultant
Client : MPRDC
Project Cost : 15 Crore
Project Name : Construction of two lane to four lanning of silwani town portion
(Gairatganj-silwani SH44) at km 30 & 31. Agreement No.-444/2018
dated -11/09/2018.
Description of Duties : Responsible for Controlling of whole Survey works in the project.
Review of survey data of DPR and suggest corrections. Alignment
fixing, row fixing, Layout of curves, project included earthwork, SG,
GSB, WMM, BM etc. Traversing & Setting out with Total Station
(model and make). Preparation of Cross Sections & Longitudinal
Sections According to Road Drawing. Survey data processing and
checking – Horizontal & Vertical control survey and cross-section
surveyfrom modern survey equipment like Total Station, Auto Level
and digital level. Responsible for marking of center line of tunnel,
establishing TBM benchmarks and station Pillars for horizontal
alignment of the road using Total Station, Survey records. Fixing &

Education: Name of Institution Date: from (month/year) to
(month/year)
PG or Degree(s) or
Diploma(s) obtained:
Delhi Institute of Engineering Studies May 2008-July 2011 Diploma in Civil
Engineering
Employment Record (1)
Duration : Sep 2020 to Till Date
Position Held : Survey Engineer
Employer : ILF Consultant Engineering
Client : NHDP
Project Cost : 441. Crore
Project Name : Construction of Consultancy services for Rehabilitation and
Upgradation of Kashedi Ghat section of NH-17 [New NH
No.66] to four-lanes with paved shoulders from existing Km
148/000 To Km 161/600 including construction of twin-tube
six-lane tunnel in the State of Maharashtra on EPC Mode.
Description of
Duties
: Responsible for Controlling of whole Survey works in the project.
Review of survey data of DPR and Tunnel Face profile marking
work suggest corrections. Alignment fixing, row fixing, Layout of
curves, project included earthwork, SG, GSB,DLC, PQC etc.
Traversing & Setting out with Total Station (model and make).
Preparation of Cross Sections & Longitudinal Sections According
to Road Drawing. Survey data processing and checking –
Horizontal & Vertical control survey and cross-section survey from
modern survey equipment like Total Station, Trimble profiler
Advanced features. Auto Level and
-- 2 of 8 --
Mr Sanjay Kumar Ahirwar
Employment Record (2)
Duration : Oct 2018 to Aug 2020
Position Held : Survey Engineer
Employer : Lion Engineering Consultant
Client : MPRDC
Project Cost : 15 Crore
Project Name : Construction of two lane to four lanning of silwani town portion
(Gairatganj-silwani SH44) at km 30 & 31. Agreement No.-444/2018
dated -11/09/2018.
Description of Duties : Responsible for Controlling of whole Survey works in the project.
Review of survey data of DPR and suggest corrections. Alignment
fixing, row fixing, Layout of curves, project included earthwork, SG,
GSB, WMM, BM etc. Traversing & Setting out with Total Station

Projects: Alignment fixing, row fixing, Layout of curves, project included
earthwork, SG, GSB, WMM, BM etc., Traversing & Setting out
with Total Station (model and make). Preparation of Cross
Sections & Longitudinal Sections According to Road Drawing.
Survey data processing and checking – Horizontal & Vertical
control survey and cross-section survey from modern survey
equipment like Total Station, Auto Level and digital level.
-- 5 of 8 --
Mr Sanjay Kumar Ahirwar
-- 6 of 8 --
Mr Sanjay Kumar Ahirwar
Certification by the Candidate:
I, the undersigned,MrSanjay Kumar AhirwarC/o ILF Consulting Engineers 405,
Landmark New Link Road, Andheri(west)India, Mumbai – 400 053 undertake that this CV
correctly describes myself, my qualifications and my experience and Employer would be at
liberty to debar me if any information given in the CV, in particular the Summary of
Qualification & Experience vis-à-vis the requirements as per TOR is found incorrect. I
further undertake that I have neither been debarred by MoRTH, NHAI or any other
central/stage government organization nor left any assignment with the consultants
engaged by Employer / contracting firm (firm to be supervised now) for any
continuing work of Employer without completing my assignment. I will be available for the
entire duration of the current project “Consultancy services for Authority’s Engineer for
Supervision of Rehabilitation and upgradation of KashediGhat Section of NH-17 [New
NH No. 66] to four-lane with paved shoulders from existing km 148/000 to km 161/600
[Design Ch. 149.510 to Ch. 158.467] including Construction of Twin tube six-lane
Tunnel Under NHDP-3 in the State of Maharashtra on EPC mode. ”. If I leave this
assignment in the middle of the work, Employer would be at liberty to debar me from
taking any assignment in any of the Employer works for an appropriate period of time to
be decided by the Employer. I have no objection if my services are extended by the Employer
for this work in future.
I further undertake that my CV is being proposed for this project by M/s ILF Consulting
Engineers. and I have not given consent to any other consultant(s) to propose my CV for
any position for this project.
I further undertake that if due to my inability to work on this project due to unavoidable
circumstances, due to which consultant’s firm is forced to seek replacement. In such
unavoidable circumstances, I shall not undertake any employment in Employer projects
during the period of assignment of this project and Employer shall consider my CV invalid
till such time.
I undertake that I have no objection in uploading/hosting of my credentials by Employer in
public domain.
For Sub Personnel having intermittent inputs, add the following:
I further certify that I am associated with the following assignments as on date (as on 7 days
prior to due date for submission of proposal) including those for which LOA has been
received by the firm and the inputs in these assignments shall not affect the work of the

Personal Details: Years with Firm/Entity Available for Assignment
Nationality: Indian
Mobile No 9109287774, 9770957201
Email asanjaykumar1983@gmail.com
-- 1 of 8 --
Mr Sanjay Kumar Ahirwar
KEY QUALIFICATIONS:
Having about 9.7 years of work experience in Highways/ Tunnel construction supervision and
surveying .Also well versed with modern survey equipment and computer applications like
Microsoft Word, Microsoft Excel and also having knowledge of Auto-CADD

Extracted Resume Text: CURRICULUM VITAE (CV)
Sanjay Kumar Ahirwar
POSTAL ADDRESS
S/o Shri Amar Singh Ahirwar
Plot no.926 Railway Gate no.29 ward no.9
Rajakhedi Makroniya
Distt. Sagar (M.P.)
Detaille Task Assigned: As per Appendix B – 4
Proposed Position Survey Engineer
Name of Firm M/s ILF Consulting Engineers
Name of Staff Mr. Sanjay Kumar Ahirwar
Profession Survey Engineering
Date of Birth 10th Nov, 1983
Years with Firm/Entity Available for Assignment
Nationality: Indian
Mobile No 9109287774, 9770957201
Email asanjaykumar1983@gmail.com

-- 1 of 8 --

Mr Sanjay Kumar Ahirwar
KEY QUALIFICATIONS:
Having about 9.7 years of work experience in Highways/ Tunnel construction supervision and
surveying .Also well versed with modern survey equipment and computer applications like
Microsoft Word, Microsoft Excel and also having knowledge of Auto-CADD
Education
Name of Institution Date: from (month/year) to
(month/year)
PG or Degree(s) or
Diploma(s) obtained:
Delhi Institute of Engineering Studies May 2008-July 2011 Diploma in Civil
Engineering
Employment Record (1)
Duration : Sep 2020 to Till Date
Position Held : Survey Engineer
Employer : ILF Consultant Engineering
Client : NHDP
Project Cost : 441. Crore
Project Name : Construction of Consultancy services for Rehabilitation and
Upgradation of Kashedi Ghat section of NH-17 [New NH
No.66] to four-lanes with paved shoulders from existing Km
148/000 To Km 161/600 including construction of twin-tube
six-lane tunnel in the State of Maharashtra on EPC Mode.
Description of
Duties
: Responsible for Controlling of whole Survey works in the project.
Review of survey data of DPR and Tunnel Face profile marking
work suggest corrections. Alignment fixing, row fixing, Layout of
curves, project included earthwork, SG, GSB,DLC, PQC etc.
Traversing & Setting out with Total Station (model and make).
Preparation of Cross Sections & Longitudinal Sections According
to Road Drawing. Survey data processing and checking –
Horizontal & Vertical control survey and cross-section survey from
modern survey equipment like Total Station, Trimble profiler
Advanced features. Auto Level and

-- 2 of 8 --

Mr Sanjay Kumar Ahirwar
Employment Record (2)
Duration : Oct 2018 to Aug 2020
Position Held : Survey Engineer
Employer : Lion Engineering Consultant
Client : MPRDC
Project Cost : 15 Crore
Project Name : Construction of two lane to four lanning of silwani town portion
(Gairatganj-silwani SH44) at km 30 & 31. Agreement No.-444/2018
dated -11/09/2018.
Description of Duties : Responsible for Controlling of whole Survey works in the project.
Review of survey data of DPR and suggest corrections. Alignment
fixing, row fixing, Layout of curves, project included earthwork, SG,
GSB, WMM, BM etc. Traversing & Setting out with Total Station
(model and make). Preparation of Cross Sections & Longitudinal
Sections According to Road Drawing. Survey data processing and
checking – Horizontal & Vertical control survey and cross-section
surveyfrom modern survey equipment like Total Station, Auto Level
and digital level. Responsible for marking of center line of tunnel,
establishing TBM benchmarks and station Pillars for horizontal
alignment of the road using Total Station, Survey records. Fixing &
clearing of ROW, shifting hutments & permanent structure for
demolish and maintain the record

-- 3 of 8 --

Mr Sanjay Kumar Ahirwar
Employment Record (3)
Duration : April 2015 to June 2018
Position Held : Survey Engineer
Employer : Lion Engineering Consultant
Client : NHAI
Project Cost :
Project Name : Independent Engineer Service Operation and Maintenance of Lalitpur
– Sagar – Lakhnadon section from km.99.005 to km 415.089 of NH -
26 in the state of Uttar Pradesh and Madhya Pradesh on OMT basis
(Package-OMT 14 (NS); Length: 315.085 kms
Description of Duties : Responsible for overall survey by using modern survey instruments
like total station & presented the survey information by digital terrain
modeling. Responsible for marking of center line of tunnel,
establishing TBM benchmarks and station Pillars for horizontal
alignment of the road using Total Station, Survey records. Fixing &
clearing of ROW, shifting hutments & permanent structure for
demolish and maintain the record

-- 4 of 8 --

Mr Sanjay Kumar Ahirwar
Employment Record (4)
Languages:
Language Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Certification by the Candidate
Summary of Qualification & Experience vis – a- vis the requirements as per TOR
Break-up of experience Requirements as
per TOR(Enclosure
B)
Possessed
by the Staff
Member
Brief Description of project Man-months
provided
Diploma in Civil
Engineering
Delhi Institute of Engineering
Studies
Minimum
Professional
Experience of 8.5
years for diploma
holder
9.7 years 108 mm
Duration : Aug 2011 to March 2015
Position Held : Assistant Site Surveyor
Employer : Ssang Yong Engineering & Construction Co. Ltd
Client : NHAI
Project Cost : 250 Crore
Project Name : Construction of Four Lane of HN-26 from Jhansi to Lakhnadon
from Km 192.639 to Km 219.492 under ADB-ll/PKG, C-5, in the
state of Madhya Pradash. Length:26.853 Kms.
Description of
Duties
: Responsible for Controlling of whole Survey works in the
projects. Review of survey data of DPR and suggest correction.
Alignment fixing, row fixing, Layout of curves, project included
earthwork, SG, GSB, WMM, BM etc., Traversing & Setting out
with Total Station (model and make). Preparation of Cross
Sections & Longitudinal Sections According to Road Drawing.
Survey data processing and checking – Horizontal & Vertical
control survey and cross-section survey from modern survey
equipment like Total Station, Auto Level and digital level.

-- 5 of 8 --

Mr Sanjay Kumar Ahirwar

-- 6 of 8 --

Mr Sanjay Kumar Ahirwar
Certification by the Candidate:
I, the undersigned,MrSanjay Kumar AhirwarC/o ILF Consulting Engineers 405,
Landmark New Link Road, Andheri(west)India, Mumbai – 400 053 undertake that this CV
correctly describes myself, my qualifications and my experience and Employer would be at
liberty to debar me if any information given in the CV, in particular the Summary of
Qualification & Experience vis-à-vis the requirements as per TOR is found incorrect. I
further undertake that I have neither been debarred by MoRTH, NHAI or any other
central/stage government organization nor left any assignment with the consultants
engaged by Employer / contracting firm (firm to be supervised now) for any
continuing work of Employer without completing my assignment. I will be available for the
entire duration of the current project “Consultancy services for Authority’s Engineer for
Supervision of Rehabilitation and upgradation of KashediGhat Section of NH-17 [New
NH No. 66] to four-lane with paved shoulders from existing km 148/000 to km 161/600
[Design Ch. 149.510 to Ch. 158.467] including Construction of Twin tube six-lane
Tunnel Under NHDP-3 in the State of Maharashtra on EPC mode. ”. If I leave this
assignment in the middle of the work, Employer would be at liberty to debar me from
taking any assignment in any of the Employer works for an appropriate period of time to
be decided by the Employer. I have no objection if my services are extended by the Employer
for this work in future.
I further undertake that my CV is being proposed for this project by M/s ILF Consulting
Engineers. and I have not given consent to any other consultant(s) to propose my CV for
any position for this project.
I further undertake that if due to my inability to work on this project due to unavoidable
circumstances, due to which consultant’s firm is forced to seek replacement. In such
unavoidable circumstances, I shall not undertake any employment in Employer projects
during the period of assignment of this project and Employer shall consider my CV invalid
till such time.
I undertake that I have no objection in uploading/hosting of my credentials by Employer in
public domain.
For Sub Personnel having intermittent inputs, add the following:
I further certify that I am associated with the following assignments as on date (as on 7 days
prior to due date for submission of proposal) including those for which LOA has been
received by the firm and the inputs in these assignments shall not affect the work of the
current assignment.
Signature of Staff Member Date:

-- 7 of 8 --

Mr Sanjay Kumar Ahirwar
Certification by the firm
The undersigned on behalf of ILF Consulting Engineers certify that the qualification and
experience details of MrSanjay Kumar AhirwarC/o ILF Consulting Engineers 405,
Landmark New Link Road, Andheri(west) India, Mumbai – 400053 to the best of our
knowledge has neither been debarred by MoRTH/ NHAI or any other Central/State
Government organization nor left his assignment with any other consulting firm engaged
by the Employer /Contracting firm (firm to be supervised now) for the ongoing projects.
We understand that if the information about leaving the past assignment is known to
the Employer, Employer would be at liberty to remove the personnel from the present
assignment and debar him for an appropriate period to be decided by the Employer.
_______________________________________________________Date:_________
[Signature of staff member or authorized representative of the Firm]
Day/Month/Year

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\CV Sanjay Kumar_ Survey Engineer - Copy 2.pdf'),
(2001, 'Proposed Position : Team Leader cum Sr Highway Engineer', 'proposed.position..team.leader.cum.sr.highway.engi.resume-import-02001@hhh-resume-import.invalid', '0000000000', 'realignments.Profile corrective course over the existing pavement.Placing of wearing course including shoulders and', 'realignments.Profile corrective course over the existing pavement.Placing of wearing course including shoulders and', '', 'Years with Firm : Available for Assignment
Nationality : Indian
Membership with
ProffessionalSocieties : Nil
Details of works assigned
Responsible for supervising the works of Highway to be constructed by Concessionaire for any project.
Preparation of documents ,including presentation to authorities for approval.
Construction Supervision,ProjectManagement,Preparation of Quality assurance plan,Review of detailed design and
quantities of highways,bridges/structures and other civil engineering works.Experience on road projects ranges from
taking cross section and fixing alignment,material investigation including soil and aggregate,evaluation of highway
construction materials and design mixes,carried out field and laboratory tests for construction supervision of major
highway projects.
Highway construction including process control pertaining to laying of pavements (both rigid and
flexible),earthworks,laying of wet mix macadam and asphalt and concrete operations in a number of projects funded
by international financing agencies like World Bank.
Plan for Manpower,Plant and Equipment Deployment,Making client and contactor bill.Ensureexecutionof works on
site as per specifications and standards.Toguide,monitor,supervise and control all the activities related to supervise
for the construction package.
Regular supervision of works to get it done as per Approved Design &Drawings,Specifications.Ensure that the
construction works are executed in accordance with the technical specifications and other Works Contract
documents.
Vast experience in Contract Administration,Projectmanagement,ConstructionSupervision,Technical Audit
&monitoringof civil engineering projects mainly concerning to 2/4 Laning of state highways,national highways
projects funded by World Bank,NHAI,Concessionaire and other agencies under concession agreement/FIDIC
conditions of contract.
Review Operation and maintenance Manual prepared by contractor.
Educational Qualifications
B E in Civil Engineering from Nagpur University,1988
-- 1 of 16 --
Key Qualification
30 years plus professional experience.During Design projects responsible for review of all available data,reports and
documents,reconnaissancesurvey,coordinate and oversee the project works of various key personnel,preparation of
Quality Assurance Plan (QAP) for all field,design and documentation activities,checking topographic
surveys,material,pavement and geological data analysis and preparation of design standards and Codes of
Practices,Identification of possible improvements in the existing road alignment and identification of available
options and selection of rehabilitation and construction alternatives based on techno-economic
considerations,Preparation of Detailed Engineering design using computer aided design tools viz.MX Road/Autocad.
I have vast experience in construction supervision including maintenance/Rehabilitation/Upgradation of a number of
2/4 laning major highway projects and completed number of BOT/PPP projects.During BOT and Supervision
projects responsible for reviwing and approving workprogramme,constructionmethods,review of design and making
modifications as per site requirement using latest computer aided design softwares,Developing Computer Aided
Project Managementy Technique and Management Information Systems (MIS),Construction Supervision and
Implementation of Qality Assurance System,Monitoring the progress of works using innovative and modern Project
ManagementTechniques,Assist the client in LA matters and removing encroachments,Inspection of work', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Years with Firm : Available for Assignment
Nationality : Indian
Membership with
ProffessionalSocieties : Nil
Details of works assigned
Responsible for supervising the works of Highway to be constructed by Concessionaire for any project.
Preparation of documents ,including presentation to authorities for approval.
Construction Supervision,ProjectManagement,Preparation of Quality assurance plan,Review of detailed design and
quantities of highways,bridges/structures and other civil engineering works.Experience on road projects ranges from
taking cross section and fixing alignment,material investigation including soil and aggregate,evaluation of highway
construction materials and design mixes,carried out field and laboratory tests for construction supervision of major
highway projects.
Highway construction including process control pertaining to laying of pavements (both rigid and
flexible),earthworks,laying of wet mix macadam and asphalt and concrete operations in a number of projects funded
by international financing agencies like World Bank.
Plan for Manpower,Plant and Equipment Deployment,Making client and contactor bill.Ensureexecutionof works on
site as per specifications and standards.Toguide,monitor,supervise and control all the activities related to supervise
for the construction package.
Regular supervision of works to get it done as per Approved Design &Drawings,Specifications.Ensure that the
construction works are executed in accordance with the technical specifications and other Works Contract
documents.
Vast experience in Contract Administration,Projectmanagement,ConstructionSupervision,Technical Audit
&monitoringof civil engineering projects mainly concerning to 2/4 Laning of state highways,national highways
projects funded by World Bank,NHAI,Concessionaire and other agencies under concession agreement/FIDIC
conditions of contract.
Review Operation and maintenance Manual prepared by contractor.
Educational Qualifications
B E in Civil Engineering from Nagpur University,1988
-- 1 of 16 --
Key Qualification
30 years plus professional experience.During Design projects responsible for review of all available data,reports and
documents,reconnaissancesurvey,coordinate and oversee the project works of various key personnel,preparation of
Quality Assurance Plan (QAP) for all field,design and documentation activities,checking topographic
surveys,material,pavement and geological data analysis and preparation of design standards and Codes of
Practices,Identification of possible improvements in the existing road alignment and identification of available
options and selection of rehabilitation and construction alternatives based on techno-economic
considerations,Preparation of Detailed Engineering design using computer aided design tools viz.MX Road/Autocad.
I have vast experience in construction supervision including maintenance/Rehabilitation/Upgradation of a number of
2/4 laning major highway projects and completed number of BOT/PPP projects.During BOT and Supervision
projects responsible for reviwing and approving workprogramme,constructionmethods,review of design and making
modifications as per site requirement using latest computer aided design softwares,Developing Computer Aided
Project Managementy Technique and Management Information Systems (MIS),Construction Supervision and
Implementation of Qality Assurance System,Monitoring the progress of works using innovative and modern Project
ManagementTechniques,Assist the client in LA matters and removing encroachments,Inspection of work', '', '', '', '', '[]'::jsonb, '[{"title":"realignments.Profile corrective course over the existing pavement.Placing of wearing course including shoulders and","company":"Imported from resume CSV","description":"Testing and Mix design,Pavement Evaluation and Overlay design,Fabrication and testing of import substitution Skid\nresistance measuring equipment for Ministry of Surface Transport,Govt of India.Well versed with latest MOST,IRC\nand BIS specifications and from international standards like ASTM,FIDIC documents and construction methods as\ncarried out.Pavement Design for new pavements using IRC 37 2000 method.\nPreparation of contract completion certificates,maintenancecertificates,project completion reports and\nimplementation of quality assurance plan,liason with the client and other concerned authorities for project\nperformance and monitoring the progress of works.Proffessional experience of supervising also covers quantity\ncalculation,and design of road safety and signages as per the IRC and codalrequirement,design of flexible/rigid\npavement with AASHTO,IRC method with various national and international code of practice.Work verification as\nper contract specification and drawing,monitoringof execution of works,quality assurance and conducting various\ntests as per specifications.Preparation/verification of Contractor’s bills etc.Familar with\nBS,IS,AASHTO,MORTH,IRC Indian code of practice,standards& FIDIC conditions of contract.\nEmployment Record\nPeriod S\nr\nN\no\nName of\nEmploye\nr\nPost\nHeld\nProject Name Type of\nProject Fro\nm\nTo\nNo\nof\nMo\nnth\ns\nAssig\nnment\nin the\nProje\nct\nLe\nng\nth\nin\nK\nm\nCo\nst"}]'::jsonb, '[{"title":"Imported project details","description":"conditions of contract.\nReview Operation and maintenance Manual prepared by contractor.\nEducational Qualifications\nB E in Civil Engineering from Nagpur University,1988\n-- 1 of 16 --\nKey Qualification\n30 years plus professional experience.During Design projects responsible for review of all available data,reports and\ndocuments,reconnaissancesurvey,coordinate and oversee the project works of various key personnel,preparation of\nQuality Assurance Plan (QAP) for all field,design and documentation activities,checking topographic\nsurveys,material,pavement and geological data analysis and preparation of design standards and Codes of\nPractices,Identification of possible improvements in the existing road alignment and identification of available\noptions and selection of rehabilitation and construction alternatives based on techno-economic\nconsiderations,Preparation of Detailed Engineering design using computer aided design tools viz.MX Road/Autocad.\nI have vast experience in construction supervision including maintenance/Rehabilitation/Upgradation of a number of\n2/4 laning major highway projects and completed number of BOT/PPP projects.During BOT and Supervision\nprojects responsible for reviwing and approving workprogramme,constructionmethods,review of design and making\nmodifications as per site requirement using latest computer aided design softwares,Developing Computer Aided\nProject Managementy Technique and Management Information Systems (MIS),Construction Supervision and\nImplementation of Qality Assurance System,Monitoring the progress of works using innovative and modern Project\nManagementTechniques,Assist the client in LA matters and removing encroachments,Inspection of work\nincludinginspection of pavement rehabilitation and repair work,verify and certify interim\nCertificates,variationorders,ClaimsManagement,Verification of “As built “ drawings,assistance in preparation of toll\ncollection standards.Monitoring Operation and Maintenance activities (including operation of electronic tolling\nequipment,tollingsensors,standards of service,trafficmanagement,safety and environmental issues.) and the overall\nquality of O & M activities so as to ensure compliance with the O & M requirements,O & M Plan and\nManual.Provenexperienceofsupervising,organizing and managing construction project financed by multi-literal\ninternational lending agencies,besides experience on Change of Scope and Arbitration matters.\nExperience in Pavement design for Highways(Flexible and Rigid),Hghway Construction Supervision,Material\nTesting and Mix design,Pavement Evaluation and Overlay design,Fabrication and testing of import substitution Skid\nresistance measuring equipment for Ministry of Surface Transport,Govt of India.Well versed with latest MOST,IRC\nand BIS specifications and from international standards like ASTM,FIDIC documents and construction methods as\ncarried out.Pavement Design for new pavements using IRC 37 2000 method.\nPreparation of contract completion certificates,maintenancecertificates,project completion reports and\nimplementation of quality assurance plan,liason with the client and other concerned authorities for project\nperformance and monitoring the progress of works.Proffessional experience of supervising also covers quantity\ncalculation,and design of road safety and signages as per the IRC and codalrequirement,design of flexible/rigid\npavement with AASHTO,IRC method with various national and international code of practice.Work verification as\nper contract specification and drawing,monitoringof execution of works,quality assurance and conducting various\ntests as per specifications.Preparation/verification of Contractor’s bills etc.Familar with\nBS,IS,AASHTO,MORTH,IRC Indian code of practice,standards& FIDIC conditions of contract.\nEmployment Record\nPeriod S\nr\nN"}]'::jsonb, '[{"title":"Imported accomplishment","description":"collection standards.Monitoring Operation and Maintenance activities (including operation of electronic tolling\nequipment,tollingsensors,standards of service,trafficmanagement,safety and environmental issues.) and the overall\nquality of O & M activities so as to ensure compliance with the O & M requirements,O & M Plan and\nManual.Provenexperienceofsupervising,organizing and managing construction project financed by multi-literal\ninternational lending agencies,besides experience on Change of Scope and Arbitration matters.\nExperience in Pavement design for Highways(Flexible and Rigid),Hghway Construction Supervision,Material\nTesting and Mix design,Pavement Evaluation and Overlay design,Fabrication and testing of import substitution Skid\nresistance measuring equipment for Ministry of Surface Transport,Govt of India.Well versed with latest MOST,IRC\nand BIS specifications and from international standards like ASTM,FIDIC documents and construction methods as\ncarried out.Pavement Design for new pavements using IRC 37 2000 method.\nPreparation of contract completion certificates,maintenancecertificates,project completion reports and\nimplementation of quality assurance plan,liason with the client and other concerned authorities for project\nperformance and monitoring the progress of works.Proffessional experience of supervising also covers quantity\ncalculation,and design of road safety and signages as per the IRC and codalrequirement,design of flexible/rigid\npavement with AASHTO,IRC method with various national and international code of practice.Work verification as\nper contract specification and drawing,monitoringof execution of works,quality assurance and conducting various\ntests as per specifications.Preparation/verification of Contractor’s bills etc.Familar with\nBS,IS,AASHTO,MORTH,IRC Indian code of practice,standards& FIDIC conditions of contract.\nEmployment Record\nPeriod S\nr\nN\no\nName of\nEmploye\nr\nPost\nHeld\nProject Name Type of\nProject Fro\nm\nTo\nNo\nof\nMo\nnth\ns\nAssig\nnment\nin the\nProje\nct\nLe\nng"}]'::jsonb, 'F:\Resume All 3\Curriculum Vitae Dilip B Jha word for companies.pdf', 'Name: Proposed Position : Team Leader cum Sr Highway Engineer

Email: proposed.position..team.leader.cum.sr.highway.engi.resume-import-02001@hhh-resume-import.invalid

Headline: realignments.Profile corrective course over the existing pavement.Placing of wearing course including shoulders and

Employment: Testing and Mix design,Pavement Evaluation and Overlay design,Fabrication and testing of import substitution Skid
resistance measuring equipment for Ministry of Surface Transport,Govt of India.Well versed with latest MOST,IRC
and BIS specifications and from international standards like ASTM,FIDIC documents and construction methods as
carried out.Pavement Design for new pavements using IRC 37 2000 method.
Preparation of contract completion certificates,maintenancecertificates,project completion reports and
implementation of quality assurance plan,liason with the client and other concerned authorities for project
performance and monitoring the progress of works.Proffessional experience of supervising also covers quantity
calculation,and design of road safety and signages as per the IRC and codalrequirement,design of flexible/rigid
pavement with AASHTO,IRC method with various national and international code of practice.Work verification as
per contract specification and drawing,monitoringof execution of works,quality assurance and conducting various
tests as per specifications.Preparation/verification of Contractor’s bills etc.Familar with
BS,IS,AASHTO,MORTH,IRC Indian code of practice,standards& FIDIC conditions of contract.
Employment Record
Period S
r
N
o
Name of
Employe
r
Post
Held
Project Name Type of
Project Fro
m
To
No
of
Mo
nth
s
Assig
nment
in the
Proje
ct
Le
ng
th
in
K
m
Co
st

Projects: conditions of contract.
Review Operation and maintenance Manual prepared by contractor.
Educational Qualifications
B E in Civil Engineering from Nagpur University,1988
-- 1 of 16 --
Key Qualification
30 years plus professional experience.During Design projects responsible for review of all available data,reports and
documents,reconnaissancesurvey,coordinate and oversee the project works of various key personnel,preparation of
Quality Assurance Plan (QAP) for all field,design and documentation activities,checking topographic
surveys,material,pavement and geological data analysis and preparation of design standards and Codes of
Practices,Identification of possible improvements in the existing road alignment and identification of available
options and selection of rehabilitation and construction alternatives based on techno-economic
considerations,Preparation of Detailed Engineering design using computer aided design tools viz.MX Road/Autocad.
I have vast experience in construction supervision including maintenance/Rehabilitation/Upgradation of a number of
2/4 laning major highway projects and completed number of BOT/PPP projects.During BOT and Supervision
projects responsible for reviwing and approving workprogramme,constructionmethods,review of design and making
modifications as per site requirement using latest computer aided design softwares,Developing Computer Aided
Project Managementy Technique and Management Information Systems (MIS),Construction Supervision and
Implementation of Qality Assurance System,Monitoring the progress of works using innovative and modern Project
ManagementTechniques,Assist the client in LA matters and removing encroachments,Inspection of work
includinginspection of pavement rehabilitation and repair work,verify and certify interim
Certificates,variationorders,ClaimsManagement,Verification of “As built “ drawings,assistance in preparation of toll
collection standards.Monitoring Operation and Maintenance activities (including operation of electronic tolling
equipment,tollingsensors,standards of service,trafficmanagement,safety and environmental issues.) and the overall
quality of O & M activities so as to ensure compliance with the O & M requirements,O & M Plan and
Manual.Provenexperienceofsupervising,organizing and managing construction project financed by multi-literal
international lending agencies,besides experience on Change of Scope and Arbitration matters.
Experience in Pavement design for Highways(Flexible and Rigid),Hghway Construction Supervision,Material
Testing and Mix design,Pavement Evaluation and Overlay design,Fabrication and testing of import substitution Skid
resistance measuring equipment for Ministry of Surface Transport,Govt of India.Well versed with latest MOST,IRC
and BIS specifications and from international standards like ASTM,FIDIC documents and construction methods as
carried out.Pavement Design for new pavements using IRC 37 2000 method.
Preparation of contract completion certificates,maintenancecertificates,project completion reports and
implementation of quality assurance plan,liason with the client and other concerned authorities for project
performance and monitoring the progress of works.Proffessional experience of supervising also covers quantity
calculation,and design of road safety and signages as per the IRC and codalrequirement,design of flexible/rigid
pavement with AASHTO,IRC method with various national and international code of practice.Work verification as
per contract specification and drawing,monitoringof execution of works,quality assurance and conducting various
tests as per specifications.Preparation/verification of Contractor’s bills etc.Familar with
BS,IS,AASHTO,MORTH,IRC Indian code of practice,standards& FIDIC conditions of contract.
Employment Record
Period S
r
N

Accomplishments: collection standards.Monitoring Operation and Maintenance activities (including operation of electronic tolling
equipment,tollingsensors,standards of service,trafficmanagement,safety and environmental issues.) and the overall
quality of O & M activities so as to ensure compliance with the O & M requirements,O & M Plan and
Manual.Provenexperienceofsupervising,organizing and managing construction project financed by multi-literal
international lending agencies,besides experience on Change of Scope and Arbitration matters.
Experience in Pavement design for Highways(Flexible and Rigid),Hghway Construction Supervision,Material
Testing and Mix design,Pavement Evaluation and Overlay design,Fabrication and testing of import substitution Skid
resistance measuring equipment for Ministry of Surface Transport,Govt of India.Well versed with latest MOST,IRC
and BIS specifications and from international standards like ASTM,FIDIC documents and construction methods as
carried out.Pavement Design for new pavements using IRC 37 2000 method.
Preparation of contract completion certificates,maintenancecertificates,project completion reports and
implementation of quality assurance plan,liason with the client and other concerned authorities for project
performance and monitoring the progress of works.Proffessional experience of supervising also covers quantity
calculation,and design of road safety and signages as per the IRC and codalrequirement,design of flexible/rigid
pavement with AASHTO,IRC method with various national and international code of practice.Work verification as
per contract specification and drawing,monitoringof execution of works,quality assurance and conducting various
tests as per specifications.Preparation/verification of Contractor’s bills etc.Familar with
BS,IS,AASHTO,MORTH,IRC Indian code of practice,standards& FIDIC conditions of contract.
Employment Record
Period S
r
N
o
Name of
Employe
r
Post
Held
Project Name Type of
Project Fro
m
To
No
of
Mo
nth
s
Assig
nment
in the
Proje
ct
Le
ng

Personal Details: Years with Firm : Available for Assignment
Nationality : Indian
Membership with
ProffessionalSocieties : Nil
Details of works assigned
Responsible for supervising the works of Highway to be constructed by Concessionaire for any project.
Preparation of documents ,including presentation to authorities for approval.
Construction Supervision,ProjectManagement,Preparation of Quality assurance plan,Review of detailed design and
quantities of highways,bridges/structures and other civil engineering works.Experience on road projects ranges from
taking cross section and fixing alignment,material investigation including soil and aggregate,evaluation of highway
construction materials and design mixes,carried out field and laboratory tests for construction supervision of major
highway projects.
Highway construction including process control pertaining to laying of pavements (both rigid and
flexible),earthworks,laying of wet mix macadam and asphalt and concrete operations in a number of projects funded
by international financing agencies like World Bank.
Plan for Manpower,Plant and Equipment Deployment,Making client and contactor bill.Ensureexecutionof works on
site as per specifications and standards.Toguide,monitor,supervise and control all the activities related to supervise
for the construction package.
Regular supervision of works to get it done as per Approved Design &Drawings,Specifications.Ensure that the
construction works are executed in accordance with the technical specifications and other Works Contract
documents.
Vast experience in Contract Administration,Projectmanagement,ConstructionSupervision,Technical Audit
&monitoringof civil engineering projects mainly concerning to 2/4 Laning of state highways,national highways
projects funded by World Bank,NHAI,Concessionaire and other agencies under concession agreement/FIDIC
conditions of contract.
Review Operation and maintenance Manual prepared by contractor.
Educational Qualifications
B E in Civil Engineering from Nagpur University,1988
-- 1 of 16 --
Key Qualification
30 years plus professional experience.During Design projects responsible for review of all available data,reports and
documents,reconnaissancesurvey,coordinate and oversee the project works of various key personnel,preparation of
Quality Assurance Plan (QAP) for all field,design and documentation activities,checking topographic
surveys,material,pavement and geological data analysis and preparation of design standards and Codes of
Practices,Identification of possible improvements in the existing road alignment and identification of available
options and selection of rehabilitation and construction alternatives based on techno-economic
considerations,Preparation of Detailed Engineering design using computer aided design tools viz.MX Road/Autocad.
I have vast experience in construction supervision including maintenance/Rehabilitation/Upgradation of a number of
2/4 laning major highway projects and completed number of BOT/PPP projects.During BOT and Supervision
projects responsible for reviwing and approving workprogramme,constructionmethods,review of design and making
modifications as per site requirement using latest computer aided design softwares,Developing Computer Aided
Project Managementy Technique and Management Information Systems (MIS),Construction Supervision and
Implementation of Qality Assurance System,Monitoring the progress of works using innovative and modern Project
ManagementTechniques,Assist the client in LA matters and removing encroachments,Inspection of work

Extracted Resume Text: Curriculum Vitae
Proposed Position : Team Leader cum Sr Highway Engineer
Name of Firm : Technogem Consultants Pvt Ltd in
Association with Infra Design Studio pvt
Ltd
Name of Staff : Dilipchandra Baleshwar Jha
Profession :Civil Engineer
Date of birth : 10th June 1966
Years with Firm : Available for Assignment
Nationality : Indian
Membership with
ProffessionalSocieties : Nil
Details of works assigned
Responsible for supervising the works of Highway to be constructed by Concessionaire for any project.
Preparation of documents ,including presentation to authorities for approval.
Construction Supervision,ProjectManagement,Preparation of Quality assurance plan,Review of detailed design and
quantities of highways,bridges/structures and other civil engineering works.Experience on road projects ranges from
taking cross section and fixing alignment,material investigation including soil and aggregate,evaluation of highway
construction materials and design mixes,carried out field and laboratory tests for construction supervision of major
highway projects.
Highway construction including process control pertaining to laying of pavements (both rigid and
flexible),earthworks,laying of wet mix macadam and asphalt and concrete operations in a number of projects funded
by international financing agencies like World Bank.
Plan for Manpower,Plant and Equipment Deployment,Making client and contactor bill.Ensureexecutionof works on
site as per specifications and standards.Toguide,monitor,supervise and control all the activities related to supervise
for the construction package.
Regular supervision of works to get it done as per Approved Design &Drawings,Specifications.Ensure that the
construction works are executed in accordance with the technical specifications and other Works Contract
documents.
Vast experience in Contract Administration,Projectmanagement,ConstructionSupervision,Technical Audit
&monitoringof civil engineering projects mainly concerning to 2/4 Laning of state highways,national highways
projects funded by World Bank,NHAI,Concessionaire and other agencies under concession agreement/FIDIC
conditions of contract.
Review Operation and maintenance Manual prepared by contractor.
Educational Qualifications
B E in Civil Engineering from Nagpur University,1988

-- 1 of 16 --

Key Qualification
30 years plus professional experience.During Design projects responsible for review of all available data,reports and
documents,reconnaissancesurvey,coordinate and oversee the project works of various key personnel,preparation of
Quality Assurance Plan (QAP) for all field,design and documentation activities,checking topographic
surveys,material,pavement and geological data analysis and preparation of design standards and Codes of
Practices,Identification of possible improvements in the existing road alignment and identification of available
options and selection of rehabilitation and construction alternatives based on techno-economic
considerations,Preparation of Detailed Engineering design using computer aided design tools viz.MX Road/Autocad.
I have vast experience in construction supervision including maintenance/Rehabilitation/Upgradation of a number of
2/4 laning major highway projects and completed number of BOT/PPP projects.During BOT and Supervision
projects responsible for reviwing and approving workprogramme,constructionmethods,review of design and making
modifications as per site requirement using latest computer aided design softwares,Developing Computer Aided
Project Managementy Technique and Management Information Systems (MIS),Construction Supervision and
Implementation of Qality Assurance System,Monitoring the progress of works using innovative and modern Project
ManagementTechniques,Assist the client in LA matters and removing encroachments,Inspection of work
includinginspection of pavement rehabilitation and repair work,verify and certify interim
Certificates,variationorders,ClaimsManagement,Verification of “As built “ drawings,assistance in preparation of toll
collection standards.Monitoring Operation and Maintenance activities (including operation of electronic tolling
equipment,tollingsensors,standards of service,trafficmanagement,safety and environmental issues.) and the overall
quality of O & M activities so as to ensure compliance with the O & M requirements,O & M Plan and
Manual.Provenexperienceofsupervising,organizing and managing construction project financed by multi-literal
international lending agencies,besides experience on Change of Scope and Arbitration matters.
Experience in Pavement design for Highways(Flexible and Rigid),Hghway Construction Supervision,Material
Testing and Mix design,Pavement Evaluation and Overlay design,Fabrication and testing of import substitution Skid
resistance measuring equipment for Ministry of Surface Transport,Govt of India.Well versed with latest MOST,IRC
and BIS specifications and from international standards like ASTM,FIDIC documents and construction methods as
carried out.Pavement Design for new pavements using IRC 37 2000 method.
Preparation of contract completion certificates,maintenancecertificates,project completion reports and
implementation of quality assurance plan,liason with the client and other concerned authorities for project
performance and monitoring the progress of works.Proffessional experience of supervising also covers quantity
calculation,and design of road safety and signages as per the IRC and codalrequirement,design of flexible/rigid
pavement with AASHTO,IRC method with various national and international code of practice.Work verification as
per contract specification and drawing,monitoringof execution of works,quality assurance and conducting various
tests as per specifications.Preparation/verification of Contractor’s bills etc.Familar with
BS,IS,AASHTO,MORTH,IRC Indian code of practice,standards& FIDIC conditions of contract.
Employment Record
Period S
r
N
o
Name of
Employe
r
Post
Held
Project Name Type of
Project Fro
m
To
No
of
Mo
nth
s
Assig
nment
in the
Proje
ct
Le
ng
th
in
K
m
Co
st
Client of
Project
Re
ma
rk
1 M/S
Technog
em
Consulta
nts pvt
Ltd nin
associati
on with
M/S
Infra
Design
studio
pvt Ltd
Tea
m
Lead
er
cum
Sr
High
way
Engi
neer
Rehabilitation
and
Upgradation
of Dahegaon
Kuhi section
for widenining
of existing two
lane Flexible
pavement to
Two lane Rigid
pavement in
the state of
Maharashtra
EPC
Project.T
wo Lane
Rigid
/4lane
Rigid
pavement
with
earthen
shoulders
in Open
area and
paved
shoulders
Janu
ary
2019
Pres
entll
y
wor
king
- Super
vision
.
51.
42
0
K
m
14
9
Cr
ore
s
PWD NH
Division
Nagpur,Ma
harashtra

-- 2 of 16 --

in builtup
area and
Bitumino
us
Overlay
section in
one
section
1 M/S
Dhruv
consulta
ncy
services
pvt ltd
Tea
m
Lead
er
cum
Sr
High
way
Engi
neer
Rehabilitation
and
Upgradation
of
ThikriAnjad
section for
widenining of
existing two
lane Flexible
pavement to
Two lane Rigid
pavement in
the state of
Madhya
Pradesh
EPC
Project.T
wo Lane
Rigid
pavement
with
earthen
shoulders
in Open
area and
paved
shoulders
in builtup
area.
Sept
embe
r
2018
Dece
mbe
r
2018
4
mo
nth
s
Super
vision
.
34.
56
0
K
m
16
9
Cr
ore
s
PWD NH
Division,M
adhya
Pradesh.
2 M/S
Dhruv
consulta
ncy
services
pvt ltd
Tea
m
Lead
er
cum
Sr
High
way
Engi
neer
Consultancy
Services for
feasibility
study cum
DPR for
widening to
two lane with
paved
shoulders Pckg
PN – 01 in
State of
Maharashtra
EPC
Project ,
Two Lane
Rigid
Pavement
with
paved
shoulders
Jan
2017
Aug
ust
2018
20
mo
nth
s
DPR 28
1.1
3
K
m
35
0
Cr
PWD
Maharsaht
ra
3 Root
Design
Engineer
s and
Technoc
rats Pvt
Ltd
Resi
dent
Engi
neer
Consultancy
Services for
construction
supervision of
S H Division in
state of
Karnataka
Two lane
Rigid and
Flexible
Pavement
Jan
2015
Dec
2016
24
Mo
nth
s
Super
vision
26
0
K
m
40
0
Cr
PWD
Karnataka
4 Krishna
Techno
consulta
nts
Tea
m
Lead
er
cum
Sr
High
way
Engi
neer
Consultancy
Services for
Preparation of
DPR for two
laning with
paved
shoulders in
State of UP
Two Lane
Rigid and
Flexible
pavement
with
paved
shoulders
Dec
2013
Dec
2014
12
Mo
nth
s
DPR 23
2
K
m
14
60.
76
Cr
ore
s
UP State
Highway
Authority
5 Krishna
Techno
consulta
nts
Tea
m
Lead
er
cum
Sr
High
way
Engi
neer
Consultancy
Services for
preparation of
DPR for Four
laning with
paved
shoulders.Con
sultancy
Services for
preparation of
detailed
project report
for Four/Six
laning .
Four
laning
with
paved
shoulders.
Four/Six
laning
Rigid
pavement
with
paved
shoulders
July
2011
Nove
mbe
r
2013
27
mo
nth
s
DPR 23
9
K
m
18
81.
60
Cr
ore
s
Uttar
Pradesh
State
Highway
Authority
6 Kailash Tea Construction EPC June June 12 Super 82 25 PWD

-- 3 of 16 --

NathSon
i
m
Lead
er
cum
Sr
High
way
Engi
neer
Supervision
for widening &
strengthening
of various
State Highway
Roads
Project.T
wo lane
Rigid and
flexible
pavement
with
paved
shoulders
2010 2011 mo
nth
s
vision K
m
0
Cr
ore
s
Gujarat
7 Ramky
Infrastr
ucture
Proj
ect
Man
ager
Improvement/
Upgradation
for Two lane
Roads
EPC
Project.T
wo Lane
Rigid and
Flexible
pavement
with
paved
Shoulders
Jan
2008
May
2010
27
Mo
nth
s
Super
vision
10
0.4
0
K
m
35
0
Cr
ore
s
PWD Bihar
State
Highway
division
8 PRA
Group
Ambika
pur
Proj
ect
Man
ager
Detailed
design &
construction of
2 lane of State
Highway
EPC
Project.T
wo
LaneRigi
d and
flexible
pavement
Jan
2007
Dec
2007
12
Mo
nth
s
Super
vision
11
0
K
m
20
9.0
6
Cr
ore
s
PWD
Chattisgar
h SH
Division
9 Scapes
Associat
es
Resi
dent
Engi
neer
Construction
Supervision
for Baloda
Bazar Bypass
Two Lane and
other Roads I
Chattisgarh
EPC
Project.T
wo Lane
Rigid and
Flexible
pavement
with
paved
Shoulders
Dec
2002
Dec
2006
34
mo
nth
s
Super
vision
75
K
m
15
0
Cr
ore
s
PWD
Chattisgar
h SH
Division
1
0
KMC
Constru
ction Ltd
Proj
ect
Man
ager
equi
vale
nt to
Tea
m
Lead
er
Construction
of state
Highway SH-
04 Road in the
state of
Andhra
Pradesh
EPC
Project.T
wo Lane
Rigid and
Flexible
pavement
with
paved
Shoulders
June
1999
Nov
2002
39
mo
nth
s
Super
vision
13
1
K
m
R&B
Departmen
t,Andhra
Pradesh
1
1
Sadbhav
Engineer
ing Ltd
Proj
ect
Man
ager
Construction
of State
Highway Road
from Mehsana
to
Surendranaga
r of SH – 19 in
the state of
Gujarat
EPC
Project.T
wo Lane
Rigid and
Flexible
pavement
with
paved
Shoulders
Jan
1996
May
1999
27
mo
nth
s
Super
vision
66
K
m
86.
72
Cr
ore
s
Road and
Building
Departmen
t,Gujarat
1
2
Janak
Constru
ctions
Proj
ect
Engi
neer
Construction
and
Upgradation
of various
MDRs,State
Highway roads
in various
districts of
Bihar
EPC
Project.T
wo Lane
Rigid and
Flexible
pavement
with
paved
Shoulders
June
1988
Dec
1995
84
Mo
nth
s
Super
vision
22
0
K
m
REO, Govt.
of Bihar

-- 4 of 16 --

Detailed Employment Record
Project – 1
January 2018 to Presently Working
Post : Team Leader cum Sr Highway Engineer
Project Name : Rehabilitation and Upgradation of Dahegaon Kuhi section for widening of existing two
lane Flexible pavement to Two lane Rigid Pavement in the State of Maharashtra. Client State Highway
Division PWD Maharashtra. Length – 45 Km. Cost – 149 Crores.
Description of Duties/Activities
Design Review.Preparation of the Construction Supervision manual,commencement report and quality assurance
manual.Implementing QA system.Suggesting improvement/changes to enable completion within scheduled
time,supervision of laying of bituminous pavement including those related to the mixing plant and transportation of
the mixed materials.Review& Approve working drawings supoplied by the contractor.Earthwork and subgrade
preparation.Construction of subbase,drainagelayer for cairrageway including shoulders,bypasses and
realignments.Profile corrective course over the existing pavement.Placing of wearing course including shoulders and
realignments.Laying base course including shoulders,bypasses and realignments.Verify and correct as-built drawings
submitted by the contractor.Preparation of operation and maintenance manual.Monitoring the project revenue
generations and subsequent cashflow to maintain the project profitability in line with agreed budget with the
management.Implementation of quality,environment and safety management on project site.Supervise the work of
contractor,acting as the Engineer and other conditions of contract to ensure quality of work within the contractual
cost and construction period.Assist in arriving at any cost variation and its impact on Concession Agreement.Evolve
MIS and provide it to the client.To recommend to Project Director to issue provisional certificate and coimpletion
certificate after checking the results of prescribed tests,with the approval of client.
Whether EPC or PPP or Hybrid Annuity Model : EPC
Nature of Assignment : Supervision (EPC)
Highway
2 Lane 4 Lane 6 Lane & Above
48.420 KM 3 KM 0 KM
Lane Type Rigid and Overlay Lane Type Rigid Lane Type Rigid
Terrain Type
Hill/Mountainous 0 KM
Plain/ Rolling 42 KM
Hill/Mountainous 0 KM
Plain/ Rolling 3 KM
Hill/Mountainous 0 KM
Plain/ Rolling 0 KM
Project – 2
September 2018 to Dec 2018 Dhruv Consultancy Services Ltd
Post : Team Leader cum Sr Highway Engineer

-- 5 of 16 --

Project Name : Rehabilitation and Upgradation of Thikri Anjad section for widening of existing two lane
Flexible pavement to Two lane Rigid Pavement in the State of Madhya Pradesh. Client State Highway
Division PWD Madhya Pradesh. Length – 34.560 Km. Cost – 169 Crores.
Description of duties and activities :
Checking and review of all the Designs being prepared,ensuring execution of works on site as per specifications and
standards,undertook project site visits,routine/periodicinspection of Project Highway Responsible for developing
appropriate project management techniques to ensure Quality Assurance, identification of pavement
constructionmaterials, supervision of laying of pavement layers,ensuring process control of mixing plant during
transportation of mixed material and laying operations,review of construction work program,planning for
deployment of men and machinery,suggesting improvement/changes to enable completion within scheduled
time,supervision of laying of Concrete pavement including those related to the mixing plant and transportation of the
mixed materials,overseeingimplementationof Quality Assurance Plan by guiding quality control staff in collection of
samples and conducting tests as per standard practice,supervising record of measurements,liason with the
client,projectmonitoring,preparation of monthly and daily physical and financial progress report.Responsible to
supervise the Execution of Works as per approved drawings.Planning,execution and monitoring of construction work
involving surveying,earthwork.To check the FDD,levels of embankment,subgrade,DLC,PQC as per the IS/BS/ASTM
Code involved in field testing of different layers of roadfs.Covers preparation and checking of variation
orders,checking of measurements of executed work,preparation and checking of IPC including escalation,Machinery
advance,Mobilisation advance.Provided advise to the contractor on project planning activities and optimum use of
resources through project management software.Also responsible for ensuring road safety during construction.
Weather EPC or PPP or Hybrid Annuity mode : EPC
Nature of Assignment : Supervision
Highway
2 Lane 4 Lane 6 Lane & Above
34.560 KM 0 KM 0 KM
Lane Type Rigid Lane Type Rigid Lane Type Rigid
Terrain Type
Hill/Mountainous 0 KM
Plain/ Rolling 34.56 KM
Hill/Mountainous 0 KM
Plain/ Rolling 0 KM
Hill/Mountainous 0 KM
Plain/ Rolling 0 KM
Project – 3
Jan 2017 to Aug 2018 Dhruv Consultancy Services Ltd
Post - Team Leader cum Sr Highway Engineer
Project Name –
Consultancy Services for Feasibility Study cum DPR,Survey and Preparation of Land Plan by adopting LIDAR or
similar technology for widening to two lane with Paved Shoulders to various roads in the state of
Maharashtra.PCKG PN – 01 Improvements to Ashtvinayak Road(MorganTempale – 61Km,Siddhtek –
73.80km,Ranjangaon – 89.15 km,ShreeKshetraOzar – 71.95 km,ShjreeKshetraLenyadri – 40.10 km,Thuer – 19

-- 6 of 16 --

km,ShreeKshetraPali – 6.00 km,ShreeKshetraMahad – 1.00 km.)Client – State Highway Division PWD Maharashtra
(Length – 281.13km) Cost – 350 Cr.
Description of Duties/Activities:
Assistance to the teams for Preparation of Feasibility Study and Detailed Project Report,Responsible for preparation
of geometric designs of highway using computer aided methods.Prepared traffic diversion/Regulation
plan.Responsible for project planning,monitoring and coordination with client.Responsible for timely submmission of
Reports and drawings to client and was responsible for carrying out detailed investigations of the project
alignment,identification of possible improvements in the existing alignment,Coordinated out the topographic surveys
and development of digital terrain model,alignmentfinalization,collection of inventory
data,trafficdata,Trafficsurveys,demand estimation and forecastplanning field surveys and investigations and
interpretation of results thereof,Cost – Benefit analysis for prioritization,preparation of design standards and
specifications,preparation of preliminary and detailed engineering designs,geometric designs and drawings using
computer aided software like Auto CAD, rate analysis,costestimation,tenderdocumentation,preparation of project
reports,Coordinating pavement investigations,materialinvestigations,subsoilinvestigations,analyzing conducting
geometric design as per international standards etc.Supervising& monitoring of engineering surveys
&investigations,highway design & preparation of feasibility report & DPR and interaction with client.
Whether EPC or PPP or Hybrid Annuity Model : EPC,
Nature of Assignment : DPR
Highway
2 Lane 4 Lane 6 Lane & Above
281.13 KM 0 KM 0 KM
Lane Type Both Lane Type Rigid Lane Type Rigid
Terrain Type
Hill/Mountainous 0 KM
Plain/ Rolling 281.13 KM
Hill/Mountainous 0 KM
Plain/ Rolling 0 KM
Hill/Mountainous 0 KM
Plain/ Rolling 0 KM
Project – 4
Jan 2015 to Dec 2016 Root Design Engineers and Technocrats Pvt Ltd.Post :Resident Engineer
Project Name – Consultancy Services for construction supervision of State highway Development Project Phase
3,works of Kodagu District package no 246 247 and Dakshina Kannada District package no 248,249,251 under
Mangalore cicle.Length – 260 Km Lane Two lane Client : PWD Karnataka SH Div. Cost – 400 Cr
Description of Duties/Activities
Responsible for construction supervision of two laning of highway stretch and coordinate with all agencies.Incharge
of the construction supervision of project stretch and coordinating & regulating the activities of other experts of the
construction projects and report to TL.Also responsible for regulating the construction process i.e. all activities like
earthwork in large quantities,sub-base/Base courses,concretepavement,bridge/culvert works etc,approving
construction methodologies,review contractor’s work programme,establishment,plant& equipment preparation of
supervision and Quality Assurance Manual,imoplementing EMP/Safety plan of the project,inspectingthe field
laboratories & carrying out sample tests on materials,design mixes and introducing quality control check with latest
lab equipment,maintaining daily diary.preparingmonthly,quarterly& annual reports.Examining Contractor’s

-- 7 of 16 --

IPC,VariationOrder,updates of project cost,assigned responsibilities and monitored Consultant’s staff
activities.Possessed good knowledge of latest standards/specifications,latest construction techniques
&procedures,contractprocedures,design and quality control & international construction practices.
Whether EPC or PPP or Hybrid Annuity Model : EPC
Nature of Assignment : Supervision EPC
Highway
2 Lane 4 Lane 6 Lane & Above
260 KM 0 KM 0 KM
Lane Type Both Lane Type Rigid Lane Type Rigid
Terrain Type
Hill/Mountainous 0KM
Plain/ Rolling 260KM
Hill/Mountainous 0 KM
Plain/ Rolling 0 KM
Hill/Mountainous 0 KM
Plain/ Rolling 0 KM
Project – 5
Dec 2013 to Dec 2014 M/S Krishna Techno Consultants Team Leader cum Sr Highway Engineer
Project Name- Consultancy Services for Preparation of Detail Project Teport for Two Laning with paved
shoulders of Bareli-Badau-Hathrash Mathura (Upto Rajasthan Border) Road SH – 33 in Uttar Pradesh.Length-
232Km cost 1460.76 crores.Client: Uttar Pradesh State Highway Authority.
Description of Duties/Activities
Assistance to the team for preparation of feasibility study and detailed project report,Responsible for timely
submission of reports and drawings to client and was responsible for carrying out detailed investigation of the project
alignment,identification of possible improvements in the existing alignment,Coordinated out the topographic surveys
and development of digital terrain model,alignmentfinalization,collection of inventory
data,trafficdata,Trafficsurveys,demand estimation and forecast,planning field surveys and investigations and
interpretation of results thereof,Cost – Benefit analysis for prioritization,preparation of design standards and
specifications,preparation of preliminary and detailed engineering designs,geometric designs drawings using
Computer aided Software like AutoCAD,rateanalysis,costestimation,tenderdocumentation,preparation of project
reports.Cordinating pavement investigations,materialinvestigations,subsoilinvestigations,analyzing conducting
geometric design as per international standards etc.Ensure the feasibility of existing structure.Prepared traffic
diversion/regulation plan.Supervision& monitoring of Engineering surveys &investigations,highway design &
preparation of Feasibility Report & DPR and interaction with Client.
Whether EPC or PPP or Hybrid Annuity Model : EPC
Nature of Assignment : DPR
Highway
2 Lane 4 Lane 6 Lane & Above
232 KM 0 KM 0 KM
Lane Type Both Lane Type Rigid Lane Type Rigid

-- 8 of 16 --

Terrain Type
Hill/Mountainous 0KM
Plain/ Rolling 232KM
Hill/Mountainous 0 KM
Plain/ Rolling 0 KM
Hill/Mountainous 0 KM
Plain/ Rolling 0 KM
Project 6
Jul 2011 to Nov 2013 M/S Krishna Techno Consultants
Post : Team Leader cum Sr Highway Engineer
Project Name
Consultancy Services for preparation of detailed project report for four laning with paved shoulders of
Muzzafarnagar- Saharanpur Road (SH – 59) in Uttar Pradesh.Length – 53 Km cost 669.63 crores.Client : Uttar
Pradesh State Highway Authority.(Aug 2012 – Nov 2013)
Consultancy services for preparation of Detailed Project Report for Four/Six Laning of Varanasi-Shaktinagar Road
(SH-5A) in Uttar Prdesh.Length – 186 Km cost 1211.97 crores.Client : Uttar Pradesh State Highway Authority (Jul
2011 – Jul -2012)
Description of Duties /Activities
Activities to the team for preparation feasibility study and detailed project report,Responsible for preparation of
geometric designs for the highway prepared using computer aided methods.Prepared traffic diversion/regulation
plan.Responsible for project planning,monitoring and coordination with client.Responsible for timely submission of
Reports and drawings to Client and was responsible for carrying out detaileled investigations for project
alignment,identification of possible improvements in the existing alignment,Coordinated out the the Topographic
surveys and development of the digital terrain model,alignmentfinalization,collection of inventory
data,trafficdata,TrafficSurveys,demand estimation and forecast,planning field surveys and investigations and
interpretation of results thereof,Cost – Benefit analysis for prioritization,preparation of design standards and
specifications,preparation of preliminary and detailed engineering designs,geometric designsand drawings using
computer aided software like Auto CAD,rateanalysis,costestimation,tenderdocumentation,preparation of Project
reports.Coordinating pavement investigations,materialinvestigations,subsoilinvestigations,analyzing conducting
geometric design as per international standards etc.Ensure the feasibility of existing structures.Prepared traffic
diversion/regulation plan.Supervision& monitoring of Engineering surveys &investigations,highway design &
preparation of feasibility report & DPR and interaction with client.
Whether EPC or PPP or Hybrid Annuity Model : EPC
Nature of Assignment – DPR
Highway
2 Lane 4 Lane 6 Lane & Above
0 KM 0 KM 186 KM
Lane Type Rigid Lane Type Rigid Lane Type Both
Terrain Type
Hill/Mountainous 0KM
Plain/ Rolling 0KM
Hill/Mountainous 0 KM
Plain/ Rolling 0 KM
Hill/Mountainous 0 KM
Plain/ Rolling 186 KM

-- 9 of 16 --

Project – 7
Jun 2010 to Jun 2011 M/S KailashNathSoni
Post :Team Leader cum Sr Highway Engineer
Project Name
Construction Supervision for Widening & Strengthening of Various State highway roads and Bhachau Sub Dn.Client
– PWD Gujarat – SH Division.Lane Two lane.Length – 82 Km .Cost 250 Crores
Description of Duties/Activities
Checking and review of all the Designs being prepared,ensuring execution of works on site as per specifications and
standards,undertook project site visits,routine/periodicinspection of Project Highway Responsible for developing
appropriate project management techniques to ensure Quality Assurance,identification of pavement
constructionmaterials,supervisionof laying of pavement layers,ensuringprocess control of mixing plant during
transportation of mixed material and laying operations,review of construction work program,planning for
deployment of men and machinery,suggesting improvement/changes to enable completion within scheduled
time,supervision of laying of bituminous pavement including those related to the mixing plant and transportation of
the mixed materials,overseeingimplementationof Quality Assurance Plan by guiding quality control staff in collection
of samples and conducting tests as per standard practice,supervising record of measurements,liason with the
client,projectmonitoring,preparation of monthly and daily physical and financial progress report.Responsible to
supervise the Execution of Works as per approved drawings.Planning,execution and monitoring of construction work
involving surveying,earthwork.To check the FDD,levels of embankment,subgrade,sub base
course,basecourse,WMM,DBM,BC as per the IS/BS/ASTM Code involved in field testing of different layers of
roadfs.Covers preparation and checking of variation orders,checking of measurements of executed work,preparation
and checking of IPC including escalation,Machineryadvance,Mobilisationadvance.Provided advise to the contractor
on project planning activities and optimum use of resources through project management software.Also responsible
for ensuring road safety during construction.
Whether EPC or PPP or Hybrid Annuity Model : EPC
Nature of Assignment : Supervision (EPC)
Highway
2 Lane 4 Lane 6 Lane & Above
82 KM 0 KM 0 KM
Lane Type Both Lane Type Rigid Lane Type Rigid
Terrain Tpye
Hill/Mountainous 0KM
Plain/ Rolling 82KM
Hill/Mountainous 0 KM
Plain/ Rolling 0 KM
Hill/Mountainous 0 KM
Plain/ Rolling 0 KM
Project – 8
Jan 2008 to May 2010 M/S Ramky Infrastructure

-- 10 of 16 --

Post :Project Manager
Project Name: Improvement /Upgradation of BihtaNaubatpur-Newa-Dumri-Beldarichak-Kansari-Daniyawan and
ChandsiNoorsarai-Bhaganbigha-Rhui-Bind Gopalbad-Sarmera Road (SH 78) Length 100.40 Km of Bihar State
Highway Project.Client: PWD Bihar SH Div. Lane – two lane.Cost -350 Cr
Description of Duties/Activities
Design Review.Preparation of the Construction Supervision manual,commencement report and quality assurance
manual.Implementing QA system.Suggesting improvement/changes to enable completion within scheduled
time,supervision of laying of bituminous pavement including those related to the mixing plant and transportation of
the mixed materials.Review& Approve working drawings supoplied by the contractor.Earthwork and subgrade
preparation.Construction of subbase,drainagelayer for cairrageway including shoulders,bypasses and
realignments.Profile corrective course over the existing pavement.Placing of wearing course including shoulders and
realignments.Laying base course including shoulders,bypasses and realignments.Verify and correct as-built drawings
submitted by the contractor.Preparation of operation and maintenance manual.Monitoring the project revenue
generations and subsequent cashflow to maintain the project profitability in line with agreed budget with the
management.Implementation of quality,environment and safety management on project site.Supervise the work of
contractor,acting as the Engineer and other conditions of contract to ensure quality of work within the contractual
cost and construction period.Assist in arriving at any cost variation and its impact on Concession Agreement.Evolve
MIS and provide it to the client.To recommend to Project Director to issue provisional certificate and coimpletion
certificate after checking the results of prescribed tests,with the approval of client.
Whether EPC or PPP or Hybrid Annuity Model : EPC
Nature of Assignment : Supervision (EPC)
Highway
2 Lane 4 Lane 6 Lane & Above
100.4 KM 0 KM 0 KM
Lane Type Both Lane Type Rigid Lane Type Rigid
Terrain Type
Hill/Mountainous 0KM
Plain/ Rolling 100.4 KM
Hill/Mountainous 0 KM
Plain/ Rolling 0 KM
Hill/Mountainous 0 KM
Plain/ Rolling 0 KM
Project -9
Jan 2007 to Dec 2007 PRA Group Ambikapur
Post :Project Manager
Project Name
Detailed Design & Construction of 2 lane of State Highway (From Ambikapur to Ramanujganj in the state of
Chattisgarh,Length of the project was 110.00 Kms,Funded by Asian Development Bank (Package No -6),Executed
under FIDIC condition of Contract.Cost – 209.06 crores.Client – PWD Chattisgarh SH Division
Description of Duties/Activities

-- 11 of 16 --

Was responsible for review of designs of highways
&pavement,constructionsupervision,contractmanagement,supervision of embankment & pavement construction
activities like earthwork,subbase/base courses,bridge/culvert works,interchanges and flyovers,approving construction
methodologies,Review contractor’s work programme,establishment,plant&equipment,monitoringprogramme&
progress,approval of supervision manual,Quality assurance plan,inspecting the field laboratories & design mixes and
introducing quality control check with latest lab equipments.Approved Contractor’s
establishment,workingdrawings,methodologyDelegated duties and monitored Consultant’s staff activities.Approval 0
& M Manual,Traffic,Safety and Environmental Management Plan.Continuously interact and coordinate with
Contractor and the Client on the progress and quality of works and undertake site visits.Approval of as built
drawings,Processing and recommending measurement & payment
certification,Contractor’sclaim,escalation,variation,extension of time etc.Responsible for measurement of
works,preparation of quantities and invoices variation orders,traffic management during construction,preparation of
as built drawing etc.Reviewed designs using DTM based highway design software.
Whether EPC or PPP or Hybrid Annuity Model : EPC
Nature of Assignment : Supervision EPC
Highway
2 Lane 4 Lane 6 Lane & Above
110 KM 0 KM 0 KM
Lane Type Both Lane Type Rigid Lane Type Rigid
Terrain Type
Hill/Mountainous 0KM
Plain/ Rolling 110KM
Hill/Mountainous 0 KM
Plain/ Rolling 0 KM
Hill/Mountainous 0 KM
Plain/ Rolling 0 KM
Project – 10
Dec 2002 to Dec 2006, Scapes Associates
Post :Resident Engineer
Project Name :-
Construction Supervision for Baloda Bazar Bypass two lane, BhataparaBaloda bazaar Road, Baloda Bazar Latwa-
Bitkuli Road, New Road, Widening and Strengthening of Existing Road, Length 75 KM, Client PWD Chhatisgharh
SH Division Project Cost INR 150 Crores Lane to Lane
Description of Duties/ Activities
Was Responsible for Review of designs of highways and Pavment, Construction Supervision Contract management
supervision of embankment and pavement construction activities like earth work, sub base/ base courses, bridge/
culvert works, interchanges and flyovers approving construction methodologies, Review contractors work program
establishment plant and equipments, monitoring program and progress approval of supervision manual quality
assurance program approved contractors establishment working drawings methodology deligated duties and
monitor consultants staff acti
...[truncated for Excel cell]

Resume Source Path: F:\Resume All 3\Curriculum Vitae Dilip B Jha word for companies.pdf');

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
