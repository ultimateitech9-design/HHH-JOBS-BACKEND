-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.404Z
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
(9737, 'Abhishek Anand', 'abhishek.rajwans@gmail.com', '7982434027', 'POWER In Delhi. The detailed list of experience is attached separately.', 'POWER In Delhi. The detailed list of experience is attached separately.', '', 'Target role: POWER In Delhi. The detailed list of experience is attached separately. | Headline: POWER In Delhi. The detailed list of experience is attached separately. | Location: Delhi Metro Project. At present working with M/s Nippon Koei India Pvt. Ltd. For DFCCIL (OHE & PSI) | Portfolio: https://B.Tech-Electrical', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Abhishek Anand | Email: abhishek.rajwans@gmail.com | Phone: +917982434027 | Location: Delhi Metro Project. At present working with M/s Nippon Koei India Pvt. Ltd. For DFCCIL (OHE & PSI)', '', 'Target role: POWER In Delhi. The detailed list of experience is attached separately. | Headline: POWER In Delhi. The detailed list of experience is attached separately. | Location: Delhi Metro Project. At present working with M/s Nippon Koei India Pvt. Ltd. For DFCCIL (OHE & PSI) | Portfolio: https://B.Tech-Electrical', 'B.TECH | Electrical | Passout 2021', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2021","score":null,"raw":"Graduation | B.Tech (Electrical Engineering) SDDIET | KURUKSHETRA UNIVERSITY 2015 | 2015 || Other | Inter Mediate BSEB (BIHAR) 2009 | 2009 || Other | High School BSEB(BIHAR) 2007 | 2007 || Other | IT SKILL:- || Other |  MS Excel & Work"}]'::jsonb, '[{"title":"POWER In Delhi. The detailed list of experience is attached separately.","company":"Imported from resume CSV","description":"PMC of Design, Construction, Supply, Installation, Testing and Commissioning of 2x25kv electrification and | Assistant Manager/Electrical M/s Nippon Koei India Pvt.Ltd. April. | 2019-Present | associated works of double track railway lines under construction, Rewari - Makarpura of Western Dedicated Freight Corridor. . KEY FUNCTIONAL AREAS:-  Follow up with vendor including manufacturing works visit and preparation of schedules, MOM and its monitoring to ensure timely work completion.  Coordinating with project management, procurement and construction groups for scheduled and successful"}]'::jsonb, '[{"title":"Imported project details","description":" Site Engineering ||  Survey and Estimation ||  Certifying of Billing ||  Quality Control ||  Client Relationship Management ||  Third Parity Inspection ||  OHE ,AEC,Feeder, Wiring ||  Mast & Cantiliver Erection"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Received Award of Excellence from CGM/Ahmedabad the Year 2021-22;  Certificate of Appreciation Award from Nippon koei India Pvt Ltd For Rewari to Makarpura Work.;  Successfully commissioned of OHE from Ringus to Phulera 60 TKM & SriMadhopur Yard.;  Successfully commissioned of OHE from Pindwara to Swaroopganj 60 TKM Including Yrad.;  Successfully commissioned of OHE from New Palanpur to New Umardashi 60 TKM Including Yrad.;  Successfully commissioned of OHE Chatodhar,Makarpura Dn & UP Connecting line 36 TKM.;  Successfully commissioned of OHE from New Vasad to New Makarpura 60 TKM;  Successfully commissioned of OHE Makarpura Yard 34 TKM.; Abhishek Anand (B.Tech-Electrical) Mob: +917982434027 P- 4/4"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhishek Anand OHE (1) (1) - Copy.pdf', 'Name: Abhishek Anand

Email: abhishek.rajwans@gmail.com

Phone: 7982434027

Headline: POWER In Delhi. The detailed list of experience is attached separately.

Career Profile: Target role: POWER In Delhi. The detailed list of experience is attached separately. | Headline: POWER In Delhi. The detailed list of experience is attached separately. | Location: Delhi Metro Project. At present working with M/s Nippon Koei India Pvt. Ltd. For DFCCIL (OHE & PSI) | Portfolio: https://B.Tech-Electrical

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: PMC of Design, Construction, Supply, Installation, Testing and Commissioning of 2x25kv electrification and | Assistant Manager/Electrical M/s Nippon Koei India Pvt.Ltd. April. | 2019-Present | associated works of double track railway lines under construction, Rewari - Makarpura of Western Dedicated Freight Corridor. . KEY FUNCTIONAL AREAS:-  Follow up with vendor including manufacturing works visit and preparation of schedules, MOM and its monitoring to ensure timely work completion.  Coordinating with project management, procurement and construction groups for scheduled and successful

Education: Graduation | B.Tech (Electrical Engineering) SDDIET | KURUKSHETRA UNIVERSITY 2015 | 2015 || Other | Inter Mediate BSEB (BIHAR) 2009 | 2009 || Other | High School BSEB(BIHAR) 2007 | 2007 || Other | IT SKILL:- || Other |  MS Excel & Work

Projects:  Site Engineering ||  Survey and Estimation ||  Certifying of Billing ||  Quality Control ||  Client Relationship Management ||  Third Parity Inspection ||  OHE ,AEC,Feeder, Wiring ||  Mast & Cantiliver Erection

Accomplishments:  Received Award of Excellence from CGM/Ahmedabad the Year 2021-22;  Certificate of Appreciation Award from Nippon koei India Pvt Ltd For Rewari to Makarpura Work.;  Successfully commissioned of OHE from Ringus to Phulera 60 TKM & SriMadhopur Yard.;  Successfully commissioned of OHE from Pindwara to Swaroopganj 60 TKM Including Yrad.;  Successfully commissioned of OHE from New Palanpur to New Umardashi 60 TKM Including Yrad.;  Successfully commissioned of OHE Chatodhar,Makarpura Dn & UP Connecting line 36 TKM.;  Successfully commissioned of OHE from New Vasad to New Makarpura 60 TKM;  Successfully commissioned of OHE Makarpura Yard 34 TKM.; Abhishek Anand (B.Tech-Electrical) Mob: +917982434027 P- 4/4

Personal Details: Name: Abhishek Anand | Email: abhishek.rajwans@gmail.com | Phone: +917982434027 | Location: Delhi Metro Project. At present working with M/s Nippon Koei India Pvt. Ltd. For DFCCIL (OHE & PSI)

Resume Source Path: F:\Resume All 1\Resume PDF\Abhishek Anand OHE (1) (1) - Copy.pdf

Parsed Technical Skills: Excel'),
(9738, 'Ketan Odedra', 'ketan.odedra7300@gmail.com', '8320984666', 'Chhaya,navapara,ratanpar road, "bavishi', 'Chhaya,navapara,ratanpar road, "bavishi', 'Seeking assignments in Operations, Maintenance, Projects to expand my learning, knowledge & skills while making significant contribution to the company to benefit mutual growth & success.', 'Seeking assignments in Operations, Maintenance, Projects to expand my learning, knowledge & skills while making significant contribution to the company to benefit mutual growth & success.', ARRAY['Communication', 'Microsoft Word. PowerPoint. Excel.', 'Public speaking.', 'Adaptability.', 'Team player.', 'HOBBIES', 'Photography.', 'Cricket.', 'Coin collection']::text[], ARRAY['Microsoft Word. PowerPoint. Excel.', 'Public speaking.', 'Adaptability.', 'Team player.', 'HOBBIES', 'Photography.', 'Cricket.', 'Coin collection']::text[], ARRAY['Communication']::text[], ARRAY['Microsoft Word. PowerPoint. Excel.', 'Public speaking.', 'Adaptability.', 'Team player.', 'HOBBIES', 'Photography.', 'Cricket.', 'Coin collection']::text[], '', 'Name: KETAN ODEDRA | Email: ketan.odedra7300@gmail.com | Phone: 8320984666 | Location: Chhaya,navapara,ratanpar road, "bavishi', '', 'Target role: Chhaya,navapara,ratanpar road, "bavishi | Headline: Chhaya,navapara,ratanpar road, "bavishi | Location: Chhaya,navapara,ratanpar road, "bavishi | Portfolio: https://56.66%', 'B.E | Electrical | Passout 2023 | Score 56.66', '56.66', '[{"degree":"B.E","branch":"Electrical","graduationYear":"2023","score":"56.66","raw":"Other | Sandipani Gurukul | Porbandar. || Other | 2017 | 2017 || Class 10 | 10th || Other | 56.66% || Other | 2019 | 2019 || Class 12 | 12th"}]'::jsonb, '[{"title":"Chhaya,navapara,ratanpar road, \"bavishi","company":"Imported from resume CSV","description":"Power TREX Solar LTD. || Vocational Trainee || Completed 15 days Vocational Training at Power Trex Solar Ltd. Learned || working principal of Solar rooftop, its assembly process and grid power || transmission. || Nayara Energy Ltd, Vadinar"}]'::jsonb, '[{"title":"Imported project details","description":"MOBILE CONTROL STARTER || Mobile controller starter are specifically design to operate remote located || submersible pumps and motors for benefit of farmers, agriculture people || and industries where wireless pump and motor control required.User can | https://required.User || operate pump via SMS as well as just Missed Call. GSM Technology is || Used. It is Reliable operation, Worldwide Connectivity. Global System for || Mobile communication (GSM) module is designed for wireless radiation || monitoring through Short Messaging Service (SMS)."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Champion team in intercollege cricket tournament."}]'::jsonb, 'F:\Resume All 1\Resume PDF\KETAN ODEDRA.pdf', 'Name: Ketan Odedra

Email: ketan.odedra7300@gmail.com

Phone: 8320984666

Headline: Chhaya,navapara,ratanpar road, "bavishi

Profile Summary: Seeking assignments in Operations, Maintenance, Projects to expand my learning, knowledge & skills while making significant contribution to the company to benefit mutual growth & success.

Career Profile: Target role: Chhaya,navapara,ratanpar road, "bavishi | Headline: Chhaya,navapara,ratanpar road, "bavishi | Location: Chhaya,navapara,ratanpar road, "bavishi | Portfolio: https://56.66%

Key Skills: Microsoft Word. PowerPoint. Excel.; Public speaking.; Adaptability.; Team player.; HOBBIES; Photography.; Cricket.; Coin collection

IT Skills: Microsoft Word. PowerPoint. Excel.; Public speaking.; Adaptability.; Team player.; HOBBIES; Photography.; Cricket.; Coin collection

Skills: Communication

Employment: Power TREX Solar LTD. || Vocational Trainee || Completed 15 days Vocational Training at Power Trex Solar Ltd. Learned || working principal of Solar rooftop, its assembly process and grid power || transmission. || Nayara Energy Ltd, Vadinar

Education: Other | Sandipani Gurukul | Porbandar. || Other | 2017 | 2017 || Class 10 | 10th || Other | 56.66% || Other | 2019 | 2019 || Class 12 | 12th

Projects: MOBILE CONTROL STARTER || Mobile controller starter are specifically design to operate remote located || submersible pumps and motors for benefit of farmers, agriculture people || and industries where wireless pump and motor control required.User can | https://required.User || operate pump via SMS as well as just Missed Call. GSM Technology is || Used. It is Reliable operation, Worldwide Connectivity. Global System for || Mobile communication (GSM) module is designed for wireless radiation || monitoring through Short Messaging Service (SMS).

Accomplishments: Champion team in intercollege cricket tournament.

Personal Details: Name: KETAN ODEDRA | Email: ketan.odedra7300@gmail.com | Phone: 8320984666 | Location: Chhaya,navapara,ratanpar road, "bavishi

Resume Source Path: F:\Resume All 1\Resume PDF\KETAN ODEDRA.pdf

Parsed Technical Skills: Microsoft Word. PowerPoint. Excel., Public speaking., Adaptability., Team player., HOBBIES, Photography., Cricket., Coin collection'),
(9739, 'Basic Academic Credentials', 'shubhamchitransh0007@gmail.com', '9690145671', 'Basic Academic Credentials', 'Basic Academic Credentials', 'To work with a professional work-driven environment where I can utilize Industry 4.0 knowledge and digital skills pertaining to construction management; enabling me to grow while fulfilling organizational goals. BASIC ACADEMIC CREDENTIALS', 'To work with a professional work-driven environment where I can utilize Industry 4.0 knowledge and digital skills pertaining to construction management; enabling me to grow while fulfilling organizational goals. BASIC ACADEMIC CREDENTIALS', ARRAY[' Operating system known: WINDOWS-XP', 'WINDOWS-7', 'WINDOWS-10', ' Professional packages known: MS Office', 'Auto CADD', 'STAAD.Pro', 'MS Project', 'Primevera', 'SEMINAR / WORKSHOPS', 'Kharagpur.', 'Delhi.']::text[], ARRAY[' Operating system known: WINDOWS-XP', 'WINDOWS-7', 'WINDOWS-10', ' Professional packages known: MS Office', 'Auto CADD', 'STAAD.Pro', 'MS Project', 'Primevera', 'SEMINAR / WORKSHOPS', 'Kharagpur.', 'Delhi.']::text[], ARRAY[]::text[], ARRAY[' Operating system known: WINDOWS-XP', 'WINDOWS-7', 'WINDOWS-10', ' Professional packages known: MS Office', 'Auto CADD', 'STAAD.Pro', 'MS Project', 'Primevera', 'SEMINAR / WORKSHOPS', 'Kharagpur.', 'Delhi.']::text[], '', 'Name: Basic Academic Credentials | Email: shubhamchitransh0007@gmail.com | Phone: 9690145671', '', 'Portfolio: https://4.0', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Ph.D. thesis title – Implementation of Industry 4.0 in the Indian Construction Industry | https://Ph.D. ||  M. Tech. project – ‘Partial replacement of Cement by Silica Fume to reduce the carbon footprint’. ||  Guided final year students in various fields such as Designing, projects related to technology"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Lecture given on the topic Building Materials in Subharti University, Meerut.;  Done NPTEL online course on Business Statistics by IIT Roorkee and secured Elite certificate;  Done NPTEL online course on Project Planning & Control by IIT Madras and secured Elite; certificate; INTERPERSONAL SKILL; Confident and Determined, Relationship building, Good listener, Quick Learner, People; Management.; PERSONAL DETAILS;  Father’s Name :- Mr. Prem Prakash Saxena;  Date of Birth :- 02nd April 1992;  Language Known :- English & Hindi;  Nationality/Religion :- Indian / Hindu;  Marital Status :- Single;  Interest & Hobbies :- Playing volley ball, badminton, singing; DECLARATION;  I certify that above mentioned information is correct to the best of my knowledge and nothing has been; concealed.; Date: 2023 Shubham Chitransh; Place: Gwalior"}]'::jsonb, 'F:\Resume All 1\Resume PDF\SHUBHAM CHITRANSH.pdf', 'Name: Basic Academic Credentials

Email: shubhamchitransh0007@gmail.com

Phone: 9690145671

Headline: Basic Academic Credentials

Profile Summary: To work with a professional work-driven environment where I can utilize Industry 4.0 knowledge and digital skills pertaining to construction management; enabling me to grow while fulfilling organizational goals. BASIC ACADEMIC CREDENTIALS

Career Profile: Portfolio: https://4.0

Key Skills:  Operating system known: WINDOWS-XP; WINDOWS-7; WINDOWS-10;  Professional packages known: MS Office; Auto CADD; STAAD.Pro; MS Project; Primevera; SEMINAR / WORKSHOPS; Kharagpur.; Delhi.

IT Skills:  Operating system known: WINDOWS-XP; WINDOWS-7; WINDOWS-10;  Professional packages known: MS Office; Auto CADD; STAAD.Pro; MS Project; Primevera; SEMINAR / WORKSHOPS; Kharagpur.; Delhi.

Projects:  Ph.D. thesis title – Implementation of Industry 4.0 in the Indian Construction Industry | https://Ph.D. ||  M. Tech. project – ‘Partial replacement of Cement by Silica Fume to reduce the carbon footprint’. ||  Guided final year students in various fields such as Designing, projects related to technology

Accomplishments:  Lecture given on the topic Building Materials in Subharti University, Meerut.;  Done NPTEL online course on Business Statistics by IIT Roorkee and secured Elite certificate;  Done NPTEL online course on Project Planning & Control by IIT Madras and secured Elite; certificate; INTERPERSONAL SKILL; Confident and Determined, Relationship building, Good listener, Quick Learner, People; Management.; PERSONAL DETAILS;  Father’s Name :- Mr. Prem Prakash Saxena;  Date of Birth :- 02nd April 1992;  Language Known :- English & Hindi;  Nationality/Religion :- Indian / Hindu;  Marital Status :- Single;  Interest & Hobbies :- Playing volley ball, badminton, singing; DECLARATION;  I certify that above mentioned information is correct to the best of my knowledge and nothing has been; concealed.; Date: 2023 Shubham Chitransh; Place: Gwalior

Personal Details: Name: Basic Academic Credentials | Email: shubhamchitransh0007@gmail.com | Phone: 9690145671

Resume Source Path: F:\Resume All 1\Resume PDF\SHUBHAM CHITRANSH.pdf

Parsed Technical Skills:  Operating system known: WINDOWS-XP, WINDOWS-7, WINDOWS-10,  Professional packages known: MS Office, Auto CADD, STAAD.Pro, MS Project, Primevera, SEMINAR / WORKSHOPS, Kharagpur., Delhi.'),
(9740, 'Campaign Operations.', 'ketkipate77@gmail.com', '7083601777', 'Designation: Senior Analyst.', 'Designation: Senior Analyst.', '', 'Target role: Designation: Senior Analyst. | Headline: Designation: Senior Analyst. | Location: Knowledge of email marketing strategies, including creating', ARRAY['Communication', 'Active Listener', 'Networking', 'Verbal Communication', 'Sincerity', 'Helpful', 'Integrity', 'Initiative', 'Goal-Oriented', 'Confident', 'Individual & Team Player.', 'Highlights', 'Certification of Dell in Digital Marketing.', 'Awarded as Rockstar employee of the quarter.']::text[], ARRAY['Active Listener', 'Networking', 'Verbal Communication', 'Sincerity', 'Helpful', 'Integrity', 'Initiative', 'Goal-Oriented', 'Confident', 'Individual & Team Player.', 'Highlights', 'Certification of Dell in Digital Marketing.', 'Awarded as Rockstar employee of the quarter.']::text[], ARRAY['Communication']::text[], ARRAY['Active Listener', 'Networking', 'Verbal Communication', 'Sincerity', 'Helpful', 'Integrity', 'Initiative', 'Goal-Oriented', 'Confident', 'Individual & Team Player.', 'Highlights', 'Certification of Dell in Digital Marketing.', 'Awarded as Rockstar employee of the quarter.']::text[], '', 'Name: Campaign Operations. | Email: ketkipate77@gmail.com | Phone: 7083601777 | Location: Knowledge of email marketing strategies, including creating', '', 'Target role: Designation: Senior Analyst. | Headline: Designation: Senior Analyst. | Location: Knowledge of email marketing strategies, including creating', 'MBA | Marketing | Passout 2023 | Score 50', '50', '[{"degree":"MBA","branch":"Marketing","graduationYear":"2023","score":"50","raw":"Postgraduate | Master in Business Administration- Marketing & IB (MBA)- 2021- SPPU | 2021 || Graduation | Bachelor in Computers Application (BCA)- 2019- SPPU | 2019 || Other | Hobbies || Other | Volunteering | Event Management | Marketing || Other | “Change is the end result of all true learning”"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ketki_Pate_Digital_Marketing_CV_3_Years_Exp.pdf', 'Name: Campaign Operations.

Email: ketkipate77@gmail.com

Phone: 7083601777

Headline: Designation: Senior Analyst.

Career Profile: Target role: Designation: Senior Analyst. | Headline: Designation: Senior Analyst. | Location: Knowledge of email marketing strategies, including creating

Key Skills: Active Listener; Networking; Verbal Communication; Sincerity; Helpful; Integrity; Initiative; Goal-Oriented; Confident; Individual & Team Player.; Highlights; Certification of Dell in Digital Marketing.; Awarded as Rockstar employee of the quarter.

IT Skills: Active Listener; Networking; Verbal Communication; Sincerity; Helpful; Integrity; Initiative; Goal-Oriented; Confident; Individual & Team Player.; Highlights; Certification of Dell in Digital Marketing.; Awarded as Rockstar employee of the quarter.

Skills: Communication

Education: Postgraduate | Master in Business Administration- Marketing & IB (MBA)- 2021- SPPU | 2021 || Graduation | Bachelor in Computers Application (BCA)- 2019- SPPU | 2019 || Other | Hobbies || Other | Volunteering | Event Management | Marketing || Other | “Change is the end result of all true learning”

Personal Details: Name: Campaign Operations. | Email: ketkipate77@gmail.com | Phone: 7083601777 | Location: Knowledge of email marketing strategies, including creating

Resume Source Path: F:\Resume All 1\Resume PDF\Ketki_Pate_Digital_Marketing_CV_3_Years_Exp.pdf

Parsed Technical Skills: Active Listener, Networking, Verbal Communication, Sincerity, Helpful, Integrity, Initiative, Goal-Oriented, Confident, Individual & Team Player., Highlights, Certification of Dell in Digital Marketing., Awarded as Rockstar employee of the quarter.'),
(9741, 'Shubham Kumar Pandey', 'shubhampandey61@yahoo.com', '7983338794', 'SHUBHAM KUMAR PANDEY', 'SHUBHAM KUMAR PANDEY', 'To build a long term career in project management with opportunities to challenge my skill- sets and contribute to the organizational growth along with personal growth. 1. Planning Engg – PSP Projects LTd. At Kushinagar (U.P), Since July-2022 to till date.', 'To build a long term career in project management with opportunities to challenge my skill- sets and contribute to the organizational growth along with personal growth. 1. Planning Engg – PSP Projects LTd. At Kushinagar (U.P), Since July-2022 to till date.', ARRAY['1. AUTOCAD.', '2. MS OFFICE.', '3. MSP', '4. MS EXCEL.', '5. SAP', '01-01-1998', 'Father’s Name : Dhruv Chandra Pandey', 'Male', 'English & Hindi', 'Indian', 'Unmarried', 'Playing Cricket and volleyball', 'I hereby', 'declare that the information furnished above is true to the best of my', 'knowledge.', 'Yours truly', 'U.P (Shubham Kumar Pandey)']::text[], ARRAY['1. AUTOCAD.', '2. MS OFFICE.', '3. MSP', '4. MS EXCEL.', '5. SAP', '01-01-1998', 'Father’s Name : Dhruv Chandra Pandey', 'Male', 'English & Hindi', 'Indian', 'Unmarried', 'Playing Cricket and volleyball', 'I hereby', 'declare that the information furnished above is true to the best of my', 'knowledge.', 'Yours truly', 'U.P (Shubham Kumar Pandey)']::text[], ARRAY[]::text[], ARRAY['1. AUTOCAD.', '2. MS OFFICE.', '3. MSP', '4. MS EXCEL.', '5. SAP', '01-01-1998', 'Father’s Name : Dhruv Chandra Pandey', 'Male', 'English & Hindi', 'Indian', 'Unmarried', 'Playing Cricket and volleyball', 'I hereby', 'declare that the information furnished above is true to the best of my', 'knowledge.', 'Yours truly', 'U.P (Shubham Kumar Pandey)']::text[], '', 'Name: CURRICULUM VITAE-CIVIL ENGINEER | Email: shubhampandey61@yahoo.com | Phone: +917983338794 | Location: D-124, Sugar mill colony', '', 'Target role: SHUBHAM KUMAR PANDEY | Headline: SHUBHAM KUMAR PANDEY | Location: D-124, Sugar mill colony | Portfolio: https://4.5+', 'DIPLOMA | Civil | Passout 2022 | Score 68', '68', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":"68","raw":"Other | S.No Course Institution Year of || Other | Passing Percentage || Other | 1 S.S.C S.S.N Inter College 2013 68% | 2013 || Class 12 | 2 Board Of Intermediate S.S.N Junior College 2015 60% | 2015 || Other | 3 DIPLOMA Swami Vivekananda Subharti Univ 2018 63% | 2018"}]'::jsonb, '[{"title":"SHUBHAM KUMAR PANDEY","company":"Imported from resume CSV","description":"Duration Name of company Designation Location || 2022 | July-2022 to Till"}]'::jsonb, '[{"title":"Imported project details","description":"Engineer || Kushinagar (U.P) | U.P (Shubham Kumar Pandey) | https://U.P || March 2019 to | 2019-2019 || July-2022 Shapoorji Pallonji | 2022-2022 || Construction Pvt ltd. || Asst.Planning | https://Asst.Planning || Engineer || Bengaluru"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHUBHAM KUMAR PANDEY.pdf', 'Name: Shubham Kumar Pandey

Email: shubhampandey61@yahoo.com

Phone: 7983338794

Headline: SHUBHAM KUMAR PANDEY

Profile Summary: To build a long term career in project management with opportunities to challenge my skill- sets and contribute to the organizational growth along with personal growth. 1. Planning Engg – PSP Projects LTd. At Kushinagar (U.P), Since July-2022 to till date.

Career Profile: Target role: SHUBHAM KUMAR PANDEY | Headline: SHUBHAM KUMAR PANDEY | Location: D-124, Sugar mill colony | Portfolio: https://4.5+

Key Skills: 1. AUTOCAD.; 2. MS OFFICE.; 3. MSP; 4. MS EXCEL.; 5. SAP; 01-01-1998; Father’s Name : Dhruv Chandra Pandey; Male; English & Hindi; Indian; Unmarried; Playing Cricket and volleyball; I hereby; declare that the information furnished above is true to the best of my; knowledge.; Yours truly; U.P (Shubham Kumar Pandey)

IT Skills: 1. AUTOCAD.; 2. MS OFFICE.; 3. MSP; 4. MS EXCEL.; 5. SAP; 01-01-1998; Father’s Name : Dhruv Chandra Pandey; Male; English & Hindi; Indian; Unmarried; Playing Cricket and volleyball; I hereby; declare that the information furnished above is true to the best of my; knowledge.; Yours truly; U.P (Shubham Kumar Pandey)

Employment: Duration Name of company Designation Location || 2022 | July-2022 to Till

Education: Other | S.No Course Institution Year of || Other | Passing Percentage || Other | 1 S.S.C S.S.N Inter College 2013 68% | 2013 || Class 12 | 2 Board Of Intermediate S.S.N Junior College 2015 60% | 2015 || Other | 3 DIPLOMA Swami Vivekananda Subharti Univ 2018 63% | 2018

Projects: Engineer || Kushinagar (U.P) | U.P (Shubham Kumar Pandey) | https://U.P || March 2019 to | 2019-2019 || July-2022 Shapoorji Pallonji | 2022-2022 || Construction Pvt ltd. || Asst.Planning | https://Asst.Planning || Engineer || Bengaluru

Personal Details: Name: CURRICULUM VITAE-CIVIL ENGINEER | Email: shubhampandey61@yahoo.com | Phone: +917983338794 | Location: D-124, Sugar mill colony

Resume Source Path: F:\Resume All 1\Resume PDF\SHUBHAM KUMAR PANDEY.pdf

Parsed Technical Skills: 1. AUTOCAD., 2. MS OFFICE., 3. MSP, 4. MS EXCEL., 5. SAP, 01-01-1998, Father’s Name : Dhruv Chandra Pandey, Male, English & Hindi, Indian, Unmarried, Playing Cricket and volleyball, I hereby, declare that the information furnished above is true to the best of my, knowledge., Yours truly, U.P (Shubham Kumar Pandey)'),
(9742, 'Shubham Kumar Pandey', 'kumarshubham37431@gmail.com', '7979012883', 'Address: Harina Colony,828306, Dhanbad, Jharkhand', 'Address: Harina Colony,828306, Dhanbad, Jharkhand', 'Civil Engineer with skilled in all phase of engineering operations and having demonstrated learning experience in Quantity Estimation Billing BBS footing from civil guruji online platform and Site Execution on Highway under Ashoka Buildcon Pvt. Ltd. Software Commands AutoCAD, Staad Pro', 'Civil Engineer with skilled in all phase of engineering operations and having demonstrated learning experience in Quantity Estimation Billing BBS footing from civil guruji online platform and Site Execution on Highway under Ashoka Buildcon Pvt. Ltd. Software Commands AutoCAD, Staad Pro', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Shubham Kumar Pandey | Email: kumarshubham37431@gmail.com | Phone: 7979012883', '', 'Target role: Address: Harina Colony,828306, Dhanbad, Jharkhand | Headline: Address: Harina Colony,828306, Dhanbad, Jharkhand | LinkedIn: https://www.linkedin.com/in/shubham-kumar-227672210', 'Civil | Passout 2014 | Score 79', '79', '[{"degree":null,"branch":"Civil","graduationYear":"2014","score":"79","raw":null}]'::jsonb, '[{"title":"Address: Harina Colony,828306, Dhanbad, Jharkhand","company":"Imported from resume CSV","description":"One month Internship ASHOKA BUILDCON LTD. Rehabilitation of Highway || Civil Guruji Internship Estimation & Surveying || Completed Apprentice Visakhapatnam Steel Plant Civil Engineering Department || Present | Currently Working on BuildsWorth Design Civil Draftsman & Estimator || Consultant Pvt. Ltd || SOFTWARE SKILL"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Shubham Pandey.pdf', 'Name: Shubham Kumar Pandey

Email: kumarshubham37431@gmail.com

Phone: 7979012883

Headline: Address: Harina Colony,828306, Dhanbad, Jharkhand

Profile Summary: Civil Engineer with skilled in all phase of engineering operations and having demonstrated learning experience in Quantity Estimation Billing BBS footing from civil guruji online platform and Site Execution on Highway under Ashoka Buildcon Pvt. Ltd. Software Commands AutoCAD, Staad Pro

Career Profile: Target role: Address: Harina Colony,828306, Dhanbad, Jharkhand | Headline: Address: Harina Colony,828306, Dhanbad, Jharkhand | LinkedIn: https://www.linkedin.com/in/shubham-kumar-227672210

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: One month Internship ASHOKA BUILDCON LTD. Rehabilitation of Highway || Civil Guruji Internship Estimation & Surveying || Completed Apprentice Visakhapatnam Steel Plant Civil Engineering Department || Present | Currently Working on BuildsWorth Design Civil Draftsman & Estimator || Consultant Pvt. Ltd || SOFTWARE SKILL

Personal Details: Name: Shubham Kumar Pandey | Email: kumarshubham37431@gmail.com | Phone: 7979012883

Resume Source Path: F:\Resume All 1\Resume PDF\Shubham Pandey.pdf

Parsed Technical Skills: Excel'),
(9743, 'Tushar Khadke', 'khadke1699@gmail.com', '7875343971', 'Big Data Analytics', 'Big Data Analytics', '', 'Target role: Big Data Analytics | Headline: Big Data Analytics | Location: Pune, India', ARRAY['Python', 'C++', 'Postgresql', 'Sql', 'Linux', 'Tableau', 'Excel', 'Machine Learning', 'Deep Learning', 'Tensorflow', 'Numpy', 'C C++ Python SQL Tableau Linux', 'Big Data Machine Learning Excel']::text[], ARRAY['C C++ Python SQL Tableau Linux', 'Big Data Machine Learning Excel']::text[], ARRAY['Python', 'C++', 'Postgresql', 'Sql', 'Linux', 'Tableau', 'Excel', 'Machine Learning', 'Deep Learning', 'Tensorflow', 'Numpy']::text[], ARRAY['C C++ Python SQL Tableau Linux', 'Big Data Machine Learning Excel']::text[], '', 'Name: Tushar Khadke | Email: khadke1699@gmail.com | Phone: 7875343971 | Location: Pune, India', '', 'Target role: Big Data Analytics | Headline: Big Data Analytics | Location: Pune, India', 'BACHELOR OF ENGINEERING | Electronics | Passout 2023 | Score 69.38', '69.38', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Electronics","graduationYear":"2023","score":"69.38","raw":"Postgraduate | Post Graduate Diploma in Big Data || Other | Analytics || Other | IACSD | Pune || Other | 09/2022 - 03/2023 | 69.38 % | 2022-2023 || Postgraduate | Post Graduate Diploma || Other | (PG-DBDA)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Data Modeling || A data model is an abstract model that organizes elements of data || and standardize how they related to one another and to properties || of real world entities. Data modeling important because organized || data determines later data use , iterative process. We connect || database with python using psycopg2. Psycopg2 is the most || popular PostgreSQL database adapter for the python programming | PostgreSQL || language."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Certificate on successful completion of C,C++; Programming Basics; Disha Computer Institute"}]'::jsonb, 'F:\Resume All 1\Resume PDF\KhadkeTushar_Resume.pdf', 'Name: Tushar Khadke

Email: khadke1699@gmail.com

Phone: 7875343971

Headline: Big Data Analytics

Career Profile: Target role: Big Data Analytics | Headline: Big Data Analytics | Location: Pune, India

Key Skills: C C++ Python SQL Tableau Linux; Big Data Machine Learning Excel

IT Skills: C C++ Python SQL Tableau Linux; Big Data Machine Learning Excel

Skills: Python;C++;Postgresql;Sql;Linux;Tableau;Excel;Machine Learning;Deep Learning;Tensorflow;Numpy

Education: Postgraduate | Post Graduate Diploma in Big Data || Other | Analytics || Other | IACSD | Pune || Other | 09/2022 - 03/2023 | 69.38 % | 2022-2023 || Postgraduate | Post Graduate Diploma || Other | (PG-DBDA)

Projects: Data Modeling || A data model is an abstract model that organizes elements of data || and standardize how they related to one another and to properties || of real world entities. Data modeling important because organized || data determines later data use , iterative process. We connect || database with python using psycopg2. Psycopg2 is the most || popular PostgreSQL database adapter for the python programming | PostgreSQL || language.

Accomplishments: Certificate on successful completion of C,C++; Programming Basics; Disha Computer Institute

Personal Details: Name: Tushar Khadke | Email: khadke1699@gmail.com | Phone: 7875343971 | Location: Pune, India

Resume Source Path: F:\Resume All 1\Resume PDF\KhadkeTushar_Resume.pdf

Parsed Technical Skills: C C++ Python SQL Tableau Linux, Big Data Machine Learning Excel'),
(9744, 'Shubham Sharma', 'klshubhkl@gmail.com', '8901258205', '(132103) Haryana', '(132103) Haryana', '', 'Target role: (132103) Haryana | Headline: (132103) Haryana | Location:  New vikas nagar,Tehsil camp,Panipat', ARRAY['Excel', 'LANGUAGE']::text[], ARRAY['LANGUAGE']::text[], ARRAY['Excel']::text[], ARRAY['LANGUAGE']::text[], '', 'Name: SHUBHAM SHARMA | Email: klshubhkl@gmail.com | Phone: 8901258205 | Location:  New vikas nagar,Tehsil camp,Panipat', '', 'Target role: (132103) Haryana | Headline: (132103) Haryana | Location:  New vikas nagar,Tehsil camp,Panipat', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[{"title":"(132103) Haryana","company":"Imported from resume CSV","description":" Hindi ||  English ||  Punjabi ||  Haryanvi || Gawar construction pvt Ltd || Lab Assistant"}]'::jsonb, '[{"title":"Imported project details","description":"Dadri to Mumbai double Dakar railway Track project. || Signature: || SHUBHAM SHARMA || CONTACT"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHUBHAM S.pdf', 'Name: Shubham Sharma

Email: klshubhkl@gmail.com

Phone: 8901258205

Headline: (132103) Haryana

Career Profile: Target role: (132103) Haryana | Headline: (132103) Haryana | Location:  New vikas nagar,Tehsil camp,Panipat

Key Skills: LANGUAGE

IT Skills: LANGUAGE

Skills: Excel

Employment:  Hindi ||  English ||  Punjabi ||  Haryanvi || Gawar construction pvt Ltd || Lab Assistant

Projects: Dadri to Mumbai double Dakar railway Track project. || Signature: || SHUBHAM SHARMA || CONTACT

Personal Details: Name: SHUBHAM SHARMA | Email: klshubhkl@gmail.com | Phone: 8901258205 | Location:  New vikas nagar,Tehsil camp,Panipat

Resume Source Path: F:\Resume All 1\Resume PDF\SHUBHAM S.pdf

Parsed Technical Skills: LANGUAGE'),
(9746, 'And Reported.', 'khalid_ali420@yahoo.com', '9715660321', 'Knowledgeable in expediting and managing subcontract works.', 'Knowledgeable in expediting and managing subcontract works.', '', 'Target role: Knowledgeable in expediting and managing subcontract works. | Headline: Knowledgeable in expediting and managing subcontract works. | Location: (Mechanical) Experienced in construction and repair of pressure vessels, fabrication of piping, process | Portfolio: https://Div.1', ARRAY['Aws']::text[], ARRAY['Aws']::text[], ARRAY['Aws']::text[], ARRAY['Aws']::text[], '', 'Name: Curriculum Vitae Kalied Ali Mohammed. | Email: khalid_ali420@yahoo.com | Phone: +971566032166 | Location: (Mechanical) Experienced in construction and repair of pressure vessels, fabrication of piping, process', '', 'Target role: Knowledgeable in expediting and managing subcontract works. | Headline: Knowledgeable in expediting and managing subcontract works. | Location: (Mechanical) Experienced in construction and repair of pressure vessels, fabrication of piping, process | Portfolio: https://Div.1', 'DIPLOMA | Mechanical | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2024","score":null,"raw":"Other |  Certified welding inspector CSWIP 3.2 || Other |  Diploma in quality assurance and total quality management || Other | University of technology and science | India."}]'::jsonb, '[{"title":"Knowledgeable in expediting and managing subcontract works.","company":"Imported from resume CSV","description":"CV Page 2 of 3 || Curriculum Vitae Kalied Ali Mohammed. || Verify material traceability and confirm that actual material used are as || per approved (IFC) drawing and attending client inspection as per ITP || stage inspections. || Present | Coordination with client representatives and third Parties"}]'::jsonb, '[{"title":"Imported project details","description":"Hot tube digestion 0240-digestion. Fabrication and supply of pressure vessels || Petrofac / PDO || Fabrication and supply of pressure vessels / Deaerator package (storage and stripping section) || DUSUP/ Piping Margham flow lines || Margham flow lines debottlenecking project (Dusup-Margham) || DUGAS /ENOC pipeline || Pressurized propane storage facilities berth pipeline works || OMV/ PetroYEM"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\khalid ali updated CV 2024.pdf', 'Name: And Reported.

Email: khalid_ali420@yahoo.com

Phone: 9715660321

Headline: Knowledgeable in expediting and managing subcontract works.

Career Profile: Target role: Knowledgeable in expediting and managing subcontract works. | Headline: Knowledgeable in expediting and managing subcontract works. | Location: (Mechanical) Experienced in construction and repair of pressure vessels, fabrication of piping, process | Portfolio: https://Div.1

Key Skills: Aws

IT Skills: Aws

Skills: Aws

Employment: CV Page 2 of 3 || Curriculum Vitae Kalied Ali Mohammed. || Verify material traceability and confirm that actual material used are as || per approved (IFC) drawing and attending client inspection as per ITP || stage inspections. || Present | Coordination with client representatives and third Parties

Education: Other |  Certified welding inspector CSWIP 3.2 || Other |  Diploma in quality assurance and total quality management || Other | University of technology and science | India.

Projects: Hot tube digestion 0240-digestion. Fabrication and supply of pressure vessels || Petrofac / PDO || Fabrication and supply of pressure vessels / Deaerator package (storage and stripping section) || DUSUP/ Piping Margham flow lines || Margham flow lines debottlenecking project (Dusup-Margham) || DUGAS /ENOC pipeline || Pressurized propane storage facilities berth pipeline works || OMV/ PetroYEM

Personal Details: Name: Curriculum Vitae Kalied Ali Mohammed. | Email: khalid_ali420@yahoo.com | Phone: +971566032166 | Location: (Mechanical) Experienced in construction and repair of pressure vessels, fabrication of piping, process

Resume Source Path: F:\Resume All 1\Resume PDF\khalid ali updated CV 2024.pdf

Parsed Technical Skills: Aws'),
(9747, 'Khan Ahmad Abu Hamza', 'ahmedkhan0507@gmail.com', '9082869511', 'PROFESSIONAL SUMMERY', 'PROFESSIONAL SUMMERY', '● AutoCAD, 3D MAX & REVIT ● MS Office. ● Basics Knowledge of Computer.', '● AutoCAD, 3D MAX & REVIT ● MS Office. ● Basics Knowledge of Computer.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: KHAN AHMAD ABU HAMZA | Email: ahmedkhan0507@gmail.com | Phone: +919082869511 | Location: Field,Engineering Including Of Given The Tasks Such As Quantity Estimation Of Pile And Footing, Assiting', '', 'Target role: PROFESSIONAL SUMMERY | Headline: PROFESSIONAL SUMMERY | Location: Field,Engineering Including Of Given The Tasks Such As Quantity Estimation Of Pile And Footing, Assiting | Portfolio: https://Sr.No.', 'BE | Civil | Passout 2022', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Sr.No. Qualification Passing Year Board Percentage (%) || Other | 1 || Other | Diploma in || Other | Civil || Other | Engineering || Other | 2020 | 2020"}]'::jsonb, '[{"title":"PROFESSIONAL SUMMERY","company":"Imported from resume CSV","description":"Company Name AL-BARI''S CONSTRUCTION || Task GIVEN Quantity Estimation of Pile And Footing, assiting for the daily || and monthly Reports on Pile, BBS of Footing. || 2021-2022 | Duration 04\"Month, from 2November 2021 to 3''\"March 2022 || Project Tittle Ground+2nd Commercial, 3 to 22 Residential, Swimming || pool, club house, garden"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\KHAN AHMAD ABU HAMZA.pdf', 'Name: Khan Ahmad Abu Hamza

Email: ahmedkhan0507@gmail.com

Phone: 9082869511

Headline: PROFESSIONAL SUMMERY

Profile Summary: ● AutoCAD, 3D MAX & REVIT ● MS Office. ● Basics Knowledge of Computer.

Career Profile: Target role: PROFESSIONAL SUMMERY | Headline: PROFESSIONAL SUMMERY | Location: Field,Engineering Including Of Given The Tasks Such As Quantity Estimation Of Pile And Footing, Assiting | Portfolio: https://Sr.No.

Employment: Company Name AL-BARI''S CONSTRUCTION || Task GIVEN Quantity Estimation of Pile And Footing, assiting for the daily || and monthly Reports on Pile, BBS of Footing. || 2021-2022 | Duration 04"Month, from 2November 2021 to 3''"March 2022 || Project Tittle Ground+2nd Commercial, 3 to 22 Residential, Swimming || pool, club house, garden

Education: Other | Sr.No. Qualification Passing Year Board Percentage (%) || Other | 1 || Other | Diploma in || Other | Civil || Other | Engineering || Other | 2020 | 2020

Personal Details: Name: KHAN AHMAD ABU HAMZA | Email: ahmedkhan0507@gmail.com | Phone: +919082869511 | Location: Field,Engineering Including Of Given The Tasks Such As Quantity Estimation Of Pile And Footing, Assiting

Resume Source Path: F:\Resume All 1\Resume PDF\KHAN AHMAD ABU HAMZA.pdf'),
(9748, 'Shweta Naagar', 'shwetanaagar108@gmail.com', '0000000000', 'BIM-ARCHITECT', 'BIM-ARCHITECT', 'I am a creative, self-motivated BIM professional with almost 5 years of experience in industrial, commercial and residential projects. I have good industrial knowledge as well as good software skills in the field of BIM design. I am highly familiar with industry leading softwares, building codes and best practices. I have worked efficiently under', 'I am a creative, self-motivated BIM professional with almost 5 years of experience in industrial, commercial and residential projects. I have good industrial knowledge as well as good software skills in the field of BIM design. I am highly familiar with industry leading softwares, building codes and best practices. I have worked efficiently under', ARRAY['Excel', 'Leadership', ' Autodesk Revit Architecture', ' Autodesk Revit Structure', ' Autodesk AutoCAD', ' Trimble Sketchup', ' Autodesk 3ds Max', ' Twinmotion', ' Microsoft Office', 'civil', 'and MEP disciplines.', ' Creation of precise 3D modelling for architecture', 'structure and landscape disciplines.', ' Creation of Revit families including parametric', 'non-parametric and annotation families.', ' Creation of Weekly project status reports.', ' Keeping a check on model health.', ' Approaching professionals with eagerness and commitment', ' Collaborative team member', ' Keen observation', ' Striving to achieve goals and meet deadlines', ' Exemplifying leadership qualities', ' Excelling in high-pressure situations', ' Self-confidence', 'PERSONAL INFORMATION', ' Gender : Female', ' Date of Birth : 29 May 1998', ' Language Proficiency : English', 'Hindi', ' Present Location : Delhi-NCR', ' Hobbies: Crafting', 'Model-making', 'Travelling', 'Music', 'I hereby declare that the above-mentioned details in this CV are true', 'complete and correct to best of my', 'knowledge & belief.', 'Shweta Naagar', 'Sept 2023']::text[], ARRAY[' Autodesk Revit Architecture', ' Autodesk Revit Structure', ' Autodesk AutoCAD', ' Trimble Sketchup', ' Autodesk 3ds Max', ' Twinmotion', ' Microsoft Office', 'civil', 'and MEP disciplines.', ' Creation of precise 3D modelling for architecture', 'structure and landscape disciplines.', ' Creation of Revit families including parametric', 'non-parametric and annotation families.', ' Creation of Weekly project status reports.', ' Keeping a check on model health.', ' Approaching professionals with eagerness and commitment', ' Collaborative team member', ' Keen observation', ' Striving to achieve goals and meet deadlines', ' Exemplifying leadership qualities', ' Excelling in high-pressure situations', ' Self-confidence', 'PERSONAL INFORMATION', ' Gender : Female', ' Date of Birth : 29 May 1998', ' Language Proficiency : English', 'Hindi', ' Present Location : Delhi-NCR', ' Hobbies: Crafting', 'Model-making', 'Travelling', 'Music', 'I hereby declare that the above-mentioned details in this CV are true', 'complete and correct to best of my', 'knowledge & belief.', 'Shweta Naagar', 'Sept 2023']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY[' Autodesk Revit Architecture', ' Autodesk Revit Structure', ' Autodesk AutoCAD', ' Trimble Sketchup', ' Autodesk 3ds Max', ' Twinmotion', ' Microsoft Office', 'civil', 'and MEP disciplines.', ' Creation of precise 3D modelling for architecture', 'structure and landscape disciplines.', ' Creation of Revit families including parametric', 'non-parametric and annotation families.', ' Creation of Weekly project status reports.', ' Keeping a check on model health.', ' Approaching professionals with eagerness and commitment', ' Collaborative team member', ' Keen observation', ' Striving to achieve goals and meet deadlines', ' Exemplifying leadership qualities', ' Excelling in high-pressure situations', ' Self-confidence', 'PERSONAL INFORMATION', ' Gender : Female', ' Date of Birth : 29 May 1998', ' Language Proficiency : English', 'Hindi', ' Present Location : Delhi-NCR', ' Hobbies: Crafting', 'Model-making', 'Travelling', 'Music', 'I hereby declare that the above-mentioned details in this CV are true', 'complete and correct to best of my', 'knowledge & belief.', 'Shweta Naagar', 'Sept 2023']::text[], '', 'Name: SHWETA NAAGAR | Email: shwetanaagar108@gmail.com | Phone: +917042716962', '', 'Target role: BIM-ARCHITECT | Headline: BIM-ARCHITECT', 'Civil | Passout 2023', '', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":null,"raw":"Other |  Certification as Architectural Assistant from Jija Bai ITI | New Delhi || Other |  B. Com. from Delhi University | New Delhi || Other |  Certification in Autodesk AutoCAD proficiency from Design Academy | New Delhi || Other |  Certification in Autodesk Revit proficiency from Design Academy | New Delhi || Other |  Certification in Autodesk 3ds Max proficiency from Design Academy | New Delhi"}]'::jsonb, '[{"title":"BIM-ARCHITECT","company":"Imported from resume CSV","description":"Present | THE SUPPORT ZONE (BCDS Services - UK Based company), New Delhi (Sep’22 to Present) || BIM Architect ||  R&B Surveyors - Prepare architectural layouts of commercial and residential buildings including all || plans, sections and elevations. ||  Paxman - Furniture joineries Non-parametric family creation for manufacturing drawings. ||  GE Doors- Parametric doors family creation and Non-parametric family creation and detail"}]'::jsonb, '[{"title":"Imported project details","description":" Cipla (Maharashtra) ||  PGB (Bangalore) ||  Trita production building (Iran) ||  Desano (Pune) ||  Al-Mashriq (Iraq) || Gian P. Mathur & Associates, New Delhi (June’18 – May’20) || Assistant Architect ||  Created 2D drawings of Floor Plan, Section & Elevation Designed and generated construction drawings and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHWETA NAAGAR.pdf', 'Name: Shweta Naagar

Email: shwetanaagar108@gmail.com

Headline: BIM-ARCHITECT

Profile Summary: I am a creative, self-motivated BIM professional with almost 5 years of experience in industrial, commercial and residential projects. I have good industrial knowledge as well as good software skills in the field of BIM design. I am highly familiar with industry leading softwares, building codes and best practices. I have worked efficiently under

Career Profile: Target role: BIM-ARCHITECT | Headline: BIM-ARCHITECT

Key Skills:  Autodesk Revit Architecture;  Autodesk Revit Structure;  Autodesk AutoCAD;  Trimble Sketchup;  Autodesk 3ds Max;  Twinmotion;  Microsoft Office; civil; and MEP disciplines.;  Creation of precise 3D modelling for architecture; structure and landscape disciplines.;  Creation of Revit families including parametric; non-parametric and annotation families.;  Creation of Weekly project status reports.;  Keeping a check on model health.;  Approaching professionals with eagerness and commitment;  Collaborative team member;  Keen observation;  Striving to achieve goals and meet deadlines;  Exemplifying leadership qualities;  Excelling in high-pressure situations;  Self-confidence; PERSONAL INFORMATION;  Gender : Female;  Date of Birth : 29 May 1998;  Language Proficiency : English; Hindi;  Present Location : Delhi-NCR;  Hobbies: Crafting; Model-making; Travelling; Music; I hereby declare that the above-mentioned details in this CV are true; complete and correct to best of my; knowledge & belief.; Shweta Naagar; Sept 2023

IT Skills:  Autodesk Revit Architecture;  Autodesk Revit Structure;  Autodesk AutoCAD;  Trimble Sketchup;  Autodesk 3ds Max;  Twinmotion;  Microsoft Office; civil; and MEP disciplines.;  Creation of precise 3D modelling for architecture; structure and landscape disciplines.;  Creation of Revit families including parametric; non-parametric and annotation families.;  Creation of Weekly project status reports.;  Keeping a check on model health.;  Approaching professionals with eagerness and commitment;  Collaborative team member;  Keen observation;  Striving to achieve goals and meet deadlines;  Exemplifying leadership qualities;  Excelling in high-pressure situations;  Self-confidence; PERSONAL INFORMATION;  Gender : Female;  Date of Birth : 29 May 1998;  Language Proficiency : English; Hindi;  Present Location : Delhi-NCR;  Hobbies: Crafting; Model-making; Travelling; Music; I hereby declare that the above-mentioned details in this CV are true; complete and correct to best of my; knowledge & belief.; Shweta Naagar; Sept 2023

Skills: Excel;Leadership

Employment: Present | THE SUPPORT ZONE (BCDS Services - UK Based company), New Delhi (Sep’22 to Present) || BIM Architect ||  R&B Surveyors - Prepare architectural layouts of commercial and residential buildings including all || plans, sections and elevations. ||  Paxman - Furniture joineries Non-parametric family creation for manufacturing drawings. ||  GE Doors- Parametric doors family creation and Non-parametric family creation and detail

Education: Other |  Certification as Architectural Assistant from Jija Bai ITI | New Delhi || Other |  B. Com. from Delhi University | New Delhi || Other |  Certification in Autodesk AutoCAD proficiency from Design Academy | New Delhi || Other |  Certification in Autodesk Revit proficiency from Design Academy | New Delhi || Other |  Certification in Autodesk 3ds Max proficiency from Design Academy | New Delhi

Projects:  Cipla (Maharashtra) ||  PGB (Bangalore) ||  Trita production building (Iran) ||  Desano (Pune) ||  Al-Mashriq (Iraq) || Gian P. Mathur & Associates, New Delhi (June’18 – May’20) || Assistant Architect ||  Created 2D drawings of Floor Plan, Section & Elevation Designed and generated construction drawings and

Personal Details: Name: SHWETA NAAGAR | Email: shwetanaagar108@gmail.com | Phone: +917042716962

Resume Source Path: F:\Resume All 1\Resume PDF\SHWETA NAAGAR.pdf

Parsed Technical Skills:  Autodesk Revit Architecture,  Autodesk Revit Structure,  Autodesk AutoCAD,  Trimble Sketchup,  Autodesk 3ds Max,  Twinmotion,  Microsoft Office, civil, and MEP disciplines.,  Creation of precise 3D modelling for architecture, structure and landscape disciplines.,  Creation of Revit families including parametric, non-parametric and annotation families.,  Creation of Weekly project status reports.,  Keeping a check on model health.,  Approaching professionals with eagerness and commitment,  Collaborative team member,  Keen observation,  Striving to achieve goals and meet deadlines,  Exemplifying leadership qualities,  Excelling in high-pressure situations,  Self-confidence, PERSONAL INFORMATION,  Gender : Female,  Date of Birth : 29 May 1998,  Language Proficiency : English, Hindi,  Present Location : Delhi-NCR,  Hobbies: Crafting, Model-making, Travelling, Music, I hereby declare that the above-mentioned details in this CV are true, complete and correct to best of my, knowledge & belief., Shweta Naagar, Sept 2023'),
(9749, 'Ability To Work Under Pressure', 'shwetay1819@gmail.com', '9532089726', '" Have 2 years of experience in this firm to', '" Have 2 years of experience in this firm to', 'A greatly arrayed and hard working individual appearing for a amenable post to build up actionable proficiency and to fully apply ny ideas', 'A greatly arrayed and hard working individual appearing for a amenable post to build up actionable proficiency and to fully apply ny ideas', ARRAY['Communication', 'Leadership', 'contribution to the success of organization.', 'CONTACT INFORMATION', '+919532089726', 'Hafizpur', 'Sadar', 'Azamgarh', 'Uttar Pradesh -276001', 'shwetay1819@gmail.com', '" Leadership', '" Problem Solving', '" Logical Thinking', 'Ability to work under pressure', '" Time Management', '. Enviornment Adaptive', 'HOBBIES', '" Travelling', 'Cooking', '. Listening Music', 'SHWETA', 'YADAV']::text[], ARRAY['contribution to the success of organization.', 'CONTACT INFORMATION', '+919532089726', 'Hafizpur', 'Sadar', 'Azamgarh', 'Uttar Pradesh -276001', 'shwetay1819@gmail.com', '" Leadership', '" Problem Solving', '" Logical Thinking', 'Ability to work under pressure', '" Time Management', '. Enviornment Adaptive', 'HOBBIES', '" Travelling', 'Cooking', '. Listening Music', 'SHWETA', 'YADAV', 'Communication']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['contribution to the success of organization.', 'CONTACT INFORMATION', '+919532089726', 'Hafizpur', 'Sadar', 'Azamgarh', 'Uttar Pradesh -276001', 'shwetay1819@gmail.com', '" Leadership', '" Problem Solving', '" Logical Thinking', 'Ability to work under pressure', '" Time Management', '. Enviornment Adaptive', 'HOBBIES', '" Travelling', 'Cooking', '. Listening Music', 'SHWETA', 'YADAV', 'Communication']::text[], '', 'Name: Ability To Work Under Pressure | Email: shwetay1819@gmail.com | Phone: +919532089726', '', 'Target role: " Have 2 years of experience in this firm to | Headline: " Have 2 years of experience in this firm to | Portfolio: https://Marks-75.28%', 'DIPLOMA | Civil | Passout 2023 | Score 75.28', '75.28', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"75.28","raw":"Other | Diploma in Civil Engineering || Other | CIVIL ENGINEER || Other | Shri Kashi Chandradev Yadav Polytechnic college | Hazipur || Other | Bamhaur | Azamgarh Uttar Pradesh. || Other | Aggregate Marks-75.28% || Other | Higher Secondary"}]'::jsonb, '[{"title":"\" Have 2 years of experience in this firm to","company":"Imported from resume CSV","description":"\" Have 2 years of experience in this firm to | Aug | 2019-2021 | implement the various activities and management for achieving the drafted goals. Have good understanding of executing the contract works in Hindustan Aeronautics and allied indstruies."}]'::jsonb, '[{"title":"Imported project details","description":"AEDDOSURE || SESSIONAL || GAME || DISCIPLINE || \"CARRY OVER \" || e75642 CARRY OVER MNS8NESTER(T%) || PASS || RESULT DECLARED ONI 1oarzo10"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHWETA YADAV.pdf', 'Name: Ability To Work Under Pressure

Email: shwetay1819@gmail.com

Phone: 9532089726

Headline: " Have 2 years of experience in this firm to

Profile Summary: A greatly arrayed and hard working individual appearing for a amenable post to build up actionable proficiency and to fully apply ny ideas

Career Profile: Target role: " Have 2 years of experience in this firm to | Headline: " Have 2 years of experience in this firm to | Portfolio: https://Marks-75.28%

Key Skills: contribution to the success of organization.; CONTACT INFORMATION; +919532089726; Hafizpur; Sadar; Azamgarh; Uttar Pradesh -276001; shwetay1819@gmail.com; " Leadership; " Problem Solving; " Logical Thinking; Ability to work under pressure; " Time Management; . Enviornment Adaptive; HOBBIES; " Travelling; Cooking; . Listening Music; SHWETA; YADAV; Communication

IT Skills: contribution to the success of organization.; CONTACT INFORMATION; +919532089726; Hafizpur; Sadar; Azamgarh; Uttar Pradesh -276001; shwetay1819@gmail.com; " Leadership; " Problem Solving; " Logical Thinking; Ability to work under pressure; " Time Management; . Enviornment Adaptive; HOBBIES; " Travelling; Cooking; . Listening Music; SHWETA; YADAV

Skills: Communication;Leadership

Employment: " Have 2 years of experience in this firm to | Aug | 2019-2021 | implement the various activities and management for achieving the drafted goals. Have good understanding of executing the contract works in Hindustan Aeronautics and allied indstruies.

Education: Other | Diploma in Civil Engineering || Other | CIVIL ENGINEER || Other | Shri Kashi Chandradev Yadav Polytechnic college | Hazipur || Other | Bamhaur | Azamgarh Uttar Pradesh. || Other | Aggregate Marks-75.28% || Other | Higher Secondary

Projects: AEDDOSURE || SESSIONAL || GAME || DISCIPLINE || "CARRY OVER " || e75642 CARRY OVER MNS8NESTER(T%) || PASS || RESULT DECLARED ONI 1oarzo10

Personal Details: Name: Ability To Work Under Pressure | Email: shwetay1819@gmail.com | Phone: +919532089726

Resume Source Path: F:\Resume All 1\Resume PDF\SHWETA YADAV.pdf

Parsed Technical Skills: contribution to the success of organization., CONTACT INFORMATION, +919532089726, Hafizpur, Sadar, Azamgarh, Uttar Pradesh -276001, shwetay1819@gmail.com, " Leadership, " Problem Solving, " Logical Thinking, Ability to work under pressure, " Time Management, . Enviornment Adaptive, HOBBIES, " Travelling, Cooking, . Listening Music, SHWETA, YADAV, Communication'),
(9750, 'Khyati Bhatt', 'khyatijoshi1992@gmail.com', '9033833449', 'MECHANICAL ENGINEERING', 'MECHANICAL ENGINEERING', 'To ensure continuous development of my technical skills throughout and see myself at any respectable position in a respectable company within few years from now.', 'To ensure continuous development of my technical skills throughout and see myself at any respectable position in a respectable company within few years from now.', ARRAY['Excel', '❖ Basic Knowledge of Computer operations like MS-Office', 'Internet surfing', '❖ Software knowledge of Auto CAD', 'SAP', 'ERP.', '❖ Communication.', '❖ Hard worker.', '09/06/1992', 'khyatijoshi1992@gmail.com', '9033833449', 'Married', 'English', 'Hindi & Gujarati', 'Your Faithfull', 'Khyati Bhatt.']::text[], ARRAY['❖ Basic Knowledge of Computer operations like MS-Office', 'Internet surfing', '❖ Software knowledge of Auto CAD', 'SAP', 'ERP.', '❖ Communication.', '❖ Hard worker.', '09/06/1992', 'khyatijoshi1992@gmail.com', '9033833449', 'Married', 'English', 'Hindi & Gujarati', 'Your Faithfull', 'Khyati Bhatt.']::text[], ARRAY['Excel']::text[], ARRAY['❖ Basic Knowledge of Computer operations like MS-Office', 'Internet surfing', '❖ Software knowledge of Auto CAD', 'SAP', 'ERP.', '❖ Communication.', '❖ Hard worker.', '09/06/1992', 'khyatijoshi1992@gmail.com', '9033833449', 'Married', 'English', 'Hindi & Gujarati', 'Your Faithfull', 'Khyati Bhatt.']::text[], '', 'Name: Khyati Bhatt | Email: khyatijoshi1992@gmail.com | Phone: 9033833449 | Location: 47, Shivam Society, Link Road,', '', 'Target role: MECHANICAL ENGINEERING | Headline: MECHANICAL ENGINEERING | Location: 47, Shivam Society, Link Road, | Portfolio: https://75.76%', 'BE | Mechanical | Passout 2021 | Score 75.76', '75.76', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2021","score":"75.76","raw":"Other | Sr. No Course/Degree Institution University/Board Percentage Completion || Other | Year || Other | 1 PGD in Material || Other | Management || Other | Bhartiya Vidhya || Other | Bhavan"}]'::jsonb, '[{"title":"MECHANICAL ENGINEERING","company":"Imported from resume CSV","description":"Present | Currently I am Working as Purchase Executive with Shree Datta Engineers, Bharuch Since 5th || 2021 | October 2021, to till date || ❖ I have worked as Asst Commercial officer with Organic Industries Pvt Ltd, Dahej || 2019-2021 | since 01st August, 2019 to 01st Sept 2021. || ❖ I have Worked as Purchase officer with Shree Datta Engineers, Bharuch || 2019-2019 | Since 01st January 2019 to 30th July 2019."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Khyati Bhatt.pdf', 'Name: Khyati Bhatt

Email: khyatijoshi1992@gmail.com

Phone: 9033833449

Headline: MECHANICAL ENGINEERING

Profile Summary: To ensure continuous development of my technical skills throughout and see myself at any respectable position in a respectable company within few years from now.

Career Profile: Target role: MECHANICAL ENGINEERING | Headline: MECHANICAL ENGINEERING | Location: 47, Shivam Society, Link Road, | Portfolio: https://75.76%

Key Skills: ❖ Basic Knowledge of Computer operations like MS-Office; Internet surfing; ❖ Software knowledge of Auto CAD; SAP; ERP.; ❖ Communication.; ❖ Hard worker.; 09/06/1992; khyatijoshi1992@gmail.com; 9033833449; Married; English; Hindi & Gujarati; Your Faithfull; Khyati Bhatt.

IT Skills: ❖ Basic Knowledge of Computer operations like MS-Office; Internet surfing; ❖ Software knowledge of Auto CAD; SAP; ERP.; ❖ Communication.; ❖ Hard worker.; 09/06/1992; khyatijoshi1992@gmail.com; 9033833449; Married; English; Hindi & Gujarati; Your Faithfull; Khyati Bhatt.

Skills: Excel

Employment: Present | Currently I am Working as Purchase Executive with Shree Datta Engineers, Bharuch Since 5th || 2021 | October 2021, to till date || ❖ I have worked as Asst Commercial officer with Organic Industries Pvt Ltd, Dahej || 2019-2021 | since 01st August, 2019 to 01st Sept 2021. || ❖ I have Worked as Purchase officer with Shree Datta Engineers, Bharuch || 2019-2019 | Since 01st January 2019 to 30th July 2019.

Education: Other | Sr. No Course/Degree Institution University/Board Percentage Completion || Other | Year || Other | 1 PGD in Material || Other | Management || Other | Bhartiya Vidhya || Other | Bhavan

Personal Details: Name: Khyati Bhatt | Email: khyatijoshi1992@gmail.com | Phone: 9033833449 | Location: 47, Shivam Society, Link Road,

Resume Source Path: F:\Resume All 1\Resume PDF\Khyati Bhatt.pdf

Parsed Technical Skills: ❖ Basic Knowledge of Computer operations like MS-Office, Internet surfing, ❖ Software knowledge of Auto CAD, SAP, ERP., ❖ Communication., ❖ Hard worker., 09/06/1992, khyatijoshi1992@gmail.com, 9033833449, Married, English, Hindi & Gujarati, Your Faithfull, Khyati Bhatt.'),
(9751, 'Shyamsundar Bosu', 'bosu.shyamsundar94@gmail.com', '8906856778', 'B.Tech Civil Engineer (Senior Quality Engineer)', 'B.Tech Civil Engineer (Senior Quality Engineer)', 'To work with full strength in dynamic organization that help to add value to the organizations and the individuals. Seeking a challenging career to value ontime performance, where I can enhance my working skills, strength and experience which helps achieving target.', 'To work with full strength in dynamic organization that help to add value to the organizations and the individuals. Seeking a challenging career to value ontime performance, where I can enhance my working skills, strength and experience which helps achieving target.', ARRAY['Excel', ' Autodesk AutoCAD', ' Staad.Pro V8i', ' Microsoft Office (Word', 'Power Point)', 'International Journal paper on “Behavior of Clayey Soil Stabilized', 'with Lime & Rice Husk” under IOSR.', '27/11/1994', 'Male', 'Indian', 'Father''s Name : - Damodar Bosu', 'Vill+P.O.:- Bujrukdighi', 'Purba Bardhaman', 'West Bengal', '713423', '“I declared that all the statements and informing provided by me', 'above are true to the best of my knowledge', 'if anythings found', 'incorrect at any stage my application may be summarily rejected”', 'PURBA BURDWAN']::text[], ARRAY[' Autodesk AutoCAD', ' Staad.Pro V8i', ' Microsoft Office (Word', 'Excel', 'Power Point)', 'International Journal paper on “Behavior of Clayey Soil Stabilized', 'with Lime & Rice Husk” under IOSR.', '27/11/1994', 'Male', 'Indian', 'Father''s Name : - Damodar Bosu', 'Vill+P.O.:- Bujrukdighi', 'Purba Bardhaman', 'West Bengal', '713423', '“I declared that all the statements and informing provided by me', 'above are true to the best of my knowledge', 'if anythings found', 'incorrect at any stage my application may be summarily rejected”', 'PURBA BURDWAN']::text[], ARRAY['Excel']::text[], ARRAY[' Autodesk AutoCAD', ' Staad.Pro V8i', ' Microsoft Office (Word', 'Excel', 'Power Point)', 'International Journal paper on “Behavior of Clayey Soil Stabilized', 'with Lime & Rice Husk” under IOSR.', '27/11/1994', 'Male', 'Indian', 'Father''s Name : - Damodar Bosu', 'Vill+P.O.:- Bujrukdighi', 'Purba Bardhaman', 'West Bengal', '713423', '“I declared that all the statements and informing provided by me', 'above are true to the best of my knowledge', 'if anythings found', 'incorrect at any stage my application may be summarily rejected”', 'PURBA BURDWAN']::text[], '', 'Name: SHYAMSUNDAR BOSU | Email: bosu.shyamsundar94@gmail.com | Phone: +918906856778 | Location: Present Address :- S/O :- Damodar Bosu, Vill+P.O. :- Bujrukdighi', '', 'Target role: B.Tech Civil Engineer (Senior Quality Engineer) | Headline: B.Tech Civil Engineer (Senior Quality Engineer) | Location: Present Address :- S/O :- Damodar Bosu, Vill+P.O. :- Bujrukdighi | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2023 | Score 82.9', '82.9', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"82.9","raw":null}]'::jsonb, '[{"title":"B.Tech Civil Engineer (Senior Quality Engineer)","company":"Imported from resume CSV","description":"Astute, assiduous & accomplished professional with 6.5 years of || experience, in Execution of Roads, Highways, Bridge works."}]'::jsonb, '[{"title":"Imported project details","description":"Organization : IRCLASS Systems and Solutions pvt. ltd || Period : Sept 2023 to Present | 2023-2023 || Designation : Senior Quality Engineer || Client : Vedanta Ltd, Jharsuguda- Odisha. || Current Project : Industrial Roads and Building projects works. || NAME OF EXAM YEAR OF || PASSING || College /school"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHYAMSUNDAR BOSU.pdf', 'Name: Shyamsundar Bosu

Email: bosu.shyamsundar94@gmail.com

Phone: 8906856778

Headline: B.Tech Civil Engineer (Senior Quality Engineer)

Profile Summary: To work with full strength in dynamic organization that help to add value to the organizations and the individuals. Seeking a challenging career to value ontime performance, where I can enhance my working skills, strength and experience which helps achieving target.

Career Profile: Target role: B.Tech Civil Engineer (Senior Quality Engineer) | Headline: B.Tech Civil Engineer (Senior Quality Engineer) | Location: Present Address :- S/O :- Damodar Bosu, Vill+P.O. :- Bujrukdighi | Portfolio: https://B.Tech

Key Skills:  Autodesk AutoCAD;  Staad.Pro V8i;  Microsoft Office (Word, Excel, Power Point); International Journal paper on “Behavior of Clayey Soil Stabilized; with Lime & Rice Husk” under IOSR.; 27/11/1994; Male; Indian; Father''s Name : - Damodar Bosu; Vill+P.O.:- Bujrukdighi; Purba Bardhaman; West Bengal; 713423; “I declared that all the statements and informing provided by me; above are true to the best of my knowledge; if anythings found; incorrect at any stage my application may be summarily rejected”; PURBA BURDWAN

IT Skills:  Autodesk AutoCAD;  Staad.Pro V8i;  Microsoft Office (Word, Excel, Power Point); International Journal paper on “Behavior of Clayey Soil Stabilized; with Lime & Rice Husk” under IOSR.; 27/11/1994; Male; Indian; Father''s Name : - Damodar Bosu; Vill+P.O.:- Bujrukdighi; Purba Bardhaman; West Bengal; 713423; “I declared that all the statements and informing provided by me; above are true to the best of my knowledge; if anythings found; incorrect at any stage my application may be summarily rejected”; PURBA BURDWAN

Skills: Excel

Employment: Astute, assiduous & accomplished professional with 6.5 years of || experience, in Execution of Roads, Highways, Bridge works.

Projects: Organization : IRCLASS Systems and Solutions pvt. ltd || Period : Sept 2023 to Present | 2023-2023 || Designation : Senior Quality Engineer || Client : Vedanta Ltd, Jharsuguda- Odisha. || Current Project : Industrial Roads and Building projects works. || NAME OF EXAM YEAR OF || PASSING || College /school

Personal Details: Name: SHYAMSUNDAR BOSU | Email: bosu.shyamsundar94@gmail.com | Phone: +918906856778 | Location: Present Address :- S/O :- Damodar Bosu, Vill+P.O. :- Bujrukdighi

Resume Source Path: F:\Resume All 1\Resume PDF\SHYAMSUNDAR BOSU.pdf

Parsed Technical Skills:  Autodesk AutoCAD,  Staad.Pro V8i,  Microsoft Office (Word, Excel, Power Point), International Journal paper on “Behavior of Clayey Soil Stabilized, with Lime & Rice Husk” under IOSR., 27/11/1994, Male, Indian, Father''s Name : - Damodar Bosu, Vill+P.O.:- Bujrukdighi, Purba Bardhaman, West Bengal, 713423, “I declared that all the statements and informing provided by me, above are true to the best of my knowledge, if anythings found, incorrect at any stage my application may be summarily rejected”, PURBA BURDWAN'),
(9752, 'Vennikulam P.o', 'kiranbabugb0@gmail.com', '9946019853', 'THEKKEMANNIL', 'THEKKEMANNIL', '', 'Target role: THEKKEMANNIL | Headline: THEKKEMANNIL | Location: PATHANAMTHITTA, | Portfolio: https://P.O', ARRAY[' Team management']::text[], ARRAY[' Team management']::text[], ARRAY[]::text[], ARRAY[' Team management']::text[], '', 'Name: KIRAN BABU G B | Email: kiranbabugb0@gmail.com | Phone: +919946019853 | Location: PATHANAMTHITTA,', '', 'Target role: THEKKEMANNIL | Headline: THEKKEMANNIL | Location: PATHANAMTHITTA, | Portfolio: https://P.O', 'B.TECH | Civil | Passout 2024 | Score 2', '2', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"2","raw":"Other |  College of engineering Aranmula || Graduation | B.Tech Civil Engineering || Other | 7.39 CGPA || Other | 2014 -2018 | 2014-2018 || Other |  St.Behanan''s Higher Secondary School || Other | Vennikulam.Pathanamthitta"}]'::jsonb, '[{"title":"THEKKEMANNIL","company":"Imported from resume CSV","description":" Construction of Ranny and kozhenchery bridges. | September | 2020-2021 |  Construction of pile,pile cap,pier,pier cap, deck slab.  Profile checking,Stressing and grouting of I girders.  Reinforcement ,shuttering and concrete checking.  Maintenance works of bridges in pathanamthitta district.  CHERIAN VARKEY CONSTRUCTION COMPANY ( CVCC )"}]'::jsonb, '[{"title":"Imported project details","description":" Critical thinking || COMPUTER || KNOWLEDGE ||  MS OFFICE ||  AUTOCAD ||  STAAD Pro ||  REVIT ||  ETABS"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\KIRAN BABU GB_CV.pdf', 'Name: Vennikulam P.o

Email: kiranbabugb0@gmail.com

Phone: 9946019853

Headline: THEKKEMANNIL

Career Profile: Target role: THEKKEMANNIL | Headline: THEKKEMANNIL | Location: PATHANAMTHITTA, | Portfolio: https://P.O

Key Skills:  Team management

IT Skills:  Team management

Employment:  Construction of Ranny and kozhenchery bridges. | September | 2020-2021 |  Construction of pile,pile cap,pier,pier cap, deck slab.  Profile checking,Stressing and grouting of I girders.  Reinforcement ,shuttering and concrete checking.  Maintenance works of bridges in pathanamthitta district.  CHERIAN VARKEY CONSTRUCTION COMPANY ( CVCC )

Education: Other |  College of engineering Aranmula || Graduation | B.Tech Civil Engineering || Other | 7.39 CGPA || Other | 2014 -2018 | 2014-2018 || Other |  St.Behanan''s Higher Secondary School || Other | Vennikulam.Pathanamthitta

Projects:  Critical thinking || COMPUTER || KNOWLEDGE ||  MS OFFICE ||  AUTOCAD ||  STAAD Pro ||  REVIT ||  ETABS

Personal Details: Name: KIRAN BABU G B | Email: kiranbabugb0@gmail.com | Phone: +919946019853 | Location: PATHANAMTHITTA,

Resume Source Path: F:\Resume All 1\Resume PDF\KIRAN BABU GB_CV.pdf

Parsed Technical Skills:  Team management'),
(9753, 'Shyamsundar Lenka', 'shyam.lenka08@gmail.com', '8200764041', 'Address: C-502 Shrungal heaven Altham Road', 'Address: C-502 Shrungal heaven Altham Road', 'Civil Engineer with over 4 years 10 months of successful experience in projects varying from High-Speed Rail Project (Bullet train), NHAI Road Projects, works. Enthusiastic & eager to contribute to team success through hard work, attention to details and excellent organization skills, clear understanding of assigned works, motivated to learn, grow, and excel in reputed', 'Civil Engineer with over 4 years 10 months of successful experience in projects varying from High-Speed Rail Project (Bullet train), NHAI Road Projects, works. Enthusiastic & eager to contribute to team success through hard work, attention to details and excellent organization skills, clear understanding of assigned works, motivated to learn, grow, and excel in reputed', ARRAY['Excel', 'Communication', 'Teamwork', ' Good communication', ' Attention to detail.', ' Teamwork', ' Site Coordination', ' Client Management ', ' Decision Making', ' Problem solving', ' MS Office', ' Primavera Unifier', '', 'Reference', '1. Pawan tiwari (Dy.CRE) : +91 9662930148', '2. Amitkumar Bhondekar (Sr. Executive Eng.) : +91 8788572967', '3. Sandeep Prabhakar (Sr. Executive Eng.) : +91 9108735174', 'Language Proficiency', 'Both Reading & Speaking-', ' English (Intermediate)', 'Gujarati (Fluent)', 'Hindi (Fluent)', 'Odia (Fluent).', 'Subhash Lenka', 'Namita lenka', 'Male', '07/06/1997', 'Shyamsundar S. Lenka']::text[], ARRAY[' Good communication', ' Attention to detail.', ' Teamwork', ' Site Coordination', ' Client Management ', ' Decision Making', ' Problem solving', ' MS Office', ' Primavera Unifier', '', 'Reference', '1. Pawan tiwari (Dy.CRE) : +91 9662930148', '2. Amitkumar Bhondekar (Sr. Executive Eng.) : +91 8788572967', '3. Sandeep Prabhakar (Sr. Executive Eng.) : +91 9108735174', 'Language Proficiency', 'Both Reading & Speaking-', ' English (Intermediate)', 'Gujarati (Fluent)', 'Hindi (Fluent)', 'Odia (Fluent).', 'Subhash Lenka', 'Namita lenka', 'Male', '07/06/1997', 'Shyamsundar S. Lenka']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY[' Good communication', ' Attention to detail.', ' Teamwork', ' Site Coordination', ' Client Management ', ' Decision Making', ' Problem solving', ' MS Office', ' Primavera Unifier', '', 'Reference', '1. Pawan tiwari (Dy.CRE) : +91 9662930148', '2. Amitkumar Bhondekar (Sr. Executive Eng.) : +91 8788572967', '3. Sandeep Prabhakar (Sr. Executive Eng.) : +91 9108735174', 'Language Proficiency', 'Both Reading & Speaking-', ' English (Intermediate)', 'Gujarati (Fluent)', 'Hindi (Fluent)', 'Odia (Fluent).', 'Subhash Lenka', 'Namita lenka', 'Male', '07/06/1997', 'Shyamsundar S. Lenka']::text[], '', 'Name: SHYAMSUNDAR LENKA | Email: shyam.lenka08@gmail.com | Phone: +918200764041 | Location: opposite side of D-Mart, Surat', '', 'Target role: Address: C-502 Shrungal heaven Altham Road | Headline: Address: C-502 Shrungal heaven Altham Road | Location: opposite side of D-Mart, Surat | Portfolio: https://401.898', 'B.E | Civil | Passout 2022 | Score 75.7', '75.7', '[{"degree":"B.E","branch":"Civil","graduationYear":"2022","score":"75.7","raw":"Graduation | B.E (Civil Engineering) || Other | OM institute of technology | Panchmahal Pass out 2018. | 2018 || Other | (Civil Engineering) 8.07 CGPA (75.7%)"}]'::jsonb, '[{"title":"Address: C-502 Shrungal heaven Altham Road","company":"Imported from resume CSV","description":"Company : Aarvee Associates Architects Engineers & Consultant Pvt Ltd (TCAP MAHSR || PMC CIVIL). || Client : National High-Speed Rail Corporation Limited (NHSRCL) || Project : Construction of bridges for Double Line High Speed Railway for 01 No. PSC Bridge || 1967 | (GAD 33) and 04 No. of Steel Truss Bridges (GAD 28, 1967, 31 and 32), [excluding || fabrication and transportation of steel truss girders] between Vadodara (MAHSR Km."}]'::jsonb, '[{"title":"Imported project details","description":"Client : National Highways Authority of India (Anjar) || Period : December 2021 to October 2022 | 2021-2021 || Project : Construction Of Missing Links [Single Lane] In Lakhpat- Gaduli - Hajipir - Odma - Khavda – || Dholavira – Mauvana - Gadkabet - Santalpur Road Along The Indo-Pakistan Boarder In The State || Of Gujarat [Newly Declared National Highway No. 754K] || Designation : Assistant Quality cum Material Engineer || Key Responsibilities: ||  Soil test- Proctor test, CBR, GSA, FSI, LL, PL etc."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SHYAMSUNDAR LENKA.pdf', 'Name: Shyamsundar Lenka

Email: shyam.lenka08@gmail.com

Phone: 8200764041

Headline: Address: C-502 Shrungal heaven Altham Road

Profile Summary: Civil Engineer with over 4 years 10 months of successful experience in projects varying from High-Speed Rail Project (Bullet train), NHAI Road Projects, works. Enthusiastic & eager to contribute to team success through hard work, attention to details and excellent organization skills, clear understanding of assigned works, motivated to learn, grow, and excel in reputed

Career Profile: Target role: Address: C-502 Shrungal heaven Altham Road | Headline: Address: C-502 Shrungal heaven Altham Road | Location: opposite side of D-Mart, Surat | Portfolio: https://401.898

Key Skills:  Good communication;  Attention to detail.;  Teamwork;  Site Coordination;  Client Management ;  Decision Making;  Problem solving;  MS Office;  Primavera Unifier; ; Reference; 1. Pawan tiwari (Dy.CRE) : +91 9662930148; 2. Amitkumar Bhondekar (Sr. Executive Eng.) : +91 8788572967; 3. Sandeep Prabhakar (Sr. Executive Eng.) : +91 9108735174; Language Proficiency; Both Reading & Speaking-;  English (Intermediate); Gujarati (Fluent); Hindi (Fluent); Odia (Fluent).; Subhash Lenka; Namita lenka; Male; 07/06/1997; Shyamsundar S. Lenka

IT Skills:  Good communication;  Attention to detail.;  Teamwork;  Site Coordination;  Client Management ;  Decision Making;  Problem solving;  MS Office;  Primavera Unifier; ; Reference; 1. Pawan tiwari (Dy.CRE) : +91 9662930148; 2. Amitkumar Bhondekar (Sr. Executive Eng.) : +91 8788572967; 3. Sandeep Prabhakar (Sr. Executive Eng.) : +91 9108735174; Language Proficiency; Both Reading & Speaking-;  English (Intermediate); Gujarati (Fluent); Hindi (Fluent); Odia (Fluent).; Subhash Lenka; Namita lenka; Male; 07/06/1997; Shyamsundar S. Lenka

Skills: Excel;Communication;Teamwork

Employment: Company : Aarvee Associates Architects Engineers & Consultant Pvt Ltd (TCAP MAHSR || PMC CIVIL). || Client : National High-Speed Rail Corporation Limited (NHSRCL) || Project : Construction of bridges for Double Line High Speed Railway for 01 No. PSC Bridge || 1967 | (GAD 33) and 04 No. of Steel Truss Bridges (GAD 28, 1967, 31 and 32), [excluding || fabrication and transportation of steel truss girders] between Vadodara (MAHSR Km.

Education: Graduation | B.E (Civil Engineering) || Other | OM institute of technology | Panchmahal Pass out 2018. | 2018 || Other | (Civil Engineering) 8.07 CGPA (75.7%)

Projects: Client : National Highways Authority of India (Anjar) || Period : December 2021 to October 2022 | 2021-2021 || Project : Construction Of Missing Links [Single Lane] In Lakhpat- Gaduli - Hajipir - Odma - Khavda – || Dholavira – Mauvana - Gadkabet - Santalpur Road Along The Indo-Pakistan Boarder In The State || Of Gujarat [Newly Declared National Highway No. 754K] || Designation : Assistant Quality cum Material Engineer || Key Responsibilities: ||  Soil test- Proctor test, CBR, GSA, FSI, LL, PL etc.

Personal Details: Name: SHYAMSUNDAR LENKA | Email: shyam.lenka08@gmail.com | Phone: +918200764041 | Location: opposite side of D-Mart, Surat

Resume Source Path: F:\Resume All 1\Resume PDF\SHYAMSUNDAR LENKA.pdf

Parsed Technical Skills:  Good communication,  Attention to detail.,  Teamwork,  Site Coordination,  Client Management ,  Decision Making,  Problem solving,  MS Office,  Primavera Unifier, , Reference, 1. Pawan tiwari (Dy.CRE) : +91 9662930148, 2. Amitkumar Bhondekar (Sr. Executive Eng.) : +91 8788572967, 3. Sandeep Prabhakar (Sr. Executive Eng.) : +91 9108735174, Language Proficiency, Both Reading & Speaking-,  English (Intermediate), Gujarati (Fluent), Hindi (Fluent), Odia (Fluent)., Subhash Lenka, Namita lenka, Male, 07/06/1997, Shyamsundar S. Lenka'),
(9754, 'Abhishek Kumar', 'abhishekciviil001@gmail.com', '9006472552', 'Name : Abhishek Kumar', 'Name : Abhishek Kumar', '', 'Target role: Name : Abhishek Kumar | Headline: Name : Abhishek Kumar | Location: Personal Address : Vill. – Rampur, P.O – Aiyara, P.S – Karpi, | Portfolio: https://P.O', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Abhishek Kumar | Email: abhishekciviil001@gmail.com | Phone: +919006472552 | Location: Personal Address : Vill. – Rampur, P.O – Aiyara, P.S – Karpi,', '', 'Target role: Name : Abhishek Kumar | Headline: Name : Abhishek Kumar | Location: Personal Address : Vill. – Rampur, P.O – Aiyara, P.S – Karpi, | Portfolio: https://P.O', 'B.TECH | Mechanical | Passout 2024', '', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2024","score":null,"raw":"Other | I am graduated in civil engineering with 8 year experience in || Other | construction/supervision of various types of Bridges like R.O.B. | Flyover | Major Bridge || Other | Vehicular underpass | Small Vehicular underpass | Light Vehicular underpass || Other | Culverts | Retaining wall | wing wall || Other | foundations such as Well | Pile & Raft | substructure || Other | girder | Trapezoidal Prestress box girder | RCC girder"}]'::jsonb, '[{"title":"Name : Abhishek Kumar","company":"Imported from resume CSV","description":"2024 | February 2024 to Till Date : Senior Structure Engineer || M/S Ram Kripal Singh Construction Pvt. Ltd. || Name of Assignment or Project: Construction of Four lane access controlled Greenfield National || Highway (NH119D), starting from its junction with NH-19 (Old NH-02) near Village Amas || connecting Ramnagar, Kachhi Dargah, Kalyanpur (Hajipur), Tajpur and terminating under || Bharatmala Pariyojna in the state of Bihar- Package-IV from Village Balbhadarpur (Design Ch."}]'::jsonb, '[{"title":"Imported project details","description":"Project Mode :- Hybrid Annuity Mode (HAM) || As a Senior Structure Engineer I am responsible for Construction supervision and execution of Flyover – 01 || nos. (Details given below), MJB - 01 nos. (Details given below), Minor Bridges - 01 nos. (Details given || below), Box Culvert with ground improvement -23 nos. VUP - , 04 nos. , LVUP - 04 nos., SVUP - 02 nos. I am || also responsible for Making BBS, Sub contractor’s Bill, Planning and monitoring of works, preparation of || monthly and daily progress report, measurement of works, As per MORT&H specifications. || Details of the ROB, MJB & MNB’S : || Sr."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhishek Kumar C.V.pdf', 'Name: Abhishek Kumar

Email: abhishekciviil001@gmail.com

Phone: 9006472552

Headline: Name : Abhishek Kumar

Career Profile: Target role: Name : Abhishek Kumar | Headline: Name : Abhishek Kumar | Location: Personal Address : Vill. – Rampur, P.O – Aiyara, P.S – Karpi, | Portfolio: https://P.O

Employment: 2024 | February 2024 to Till Date : Senior Structure Engineer || M/S Ram Kripal Singh Construction Pvt. Ltd. || Name of Assignment or Project: Construction of Four lane access controlled Greenfield National || Highway (NH119D), starting from its junction with NH-19 (Old NH-02) near Village Amas || connecting Ramnagar, Kachhi Dargah, Kalyanpur (Hajipur), Tajpur and terminating under || Bharatmala Pariyojna in the state of Bihar- Package-IV from Village Balbhadarpur (Design Ch.

Education: Other | I am graduated in civil engineering with 8 year experience in || Other | construction/supervision of various types of Bridges like R.O.B. | Flyover | Major Bridge || Other | Vehicular underpass | Small Vehicular underpass | Light Vehicular underpass || Other | Culverts | Retaining wall | wing wall || Other | foundations such as Well | Pile & Raft | substructure || Other | girder | Trapezoidal Prestress box girder | RCC girder

Projects: Project Mode :- Hybrid Annuity Mode (HAM) || As a Senior Structure Engineer I am responsible for Construction supervision and execution of Flyover – 01 || nos. (Details given below), MJB - 01 nos. (Details given below), Minor Bridges - 01 nos. (Details given || below), Box Culvert with ground improvement -23 nos. VUP - , 04 nos. , LVUP - 04 nos., SVUP - 02 nos. I am || also responsible for Making BBS, Sub contractor’s Bill, Planning and monitoring of works, preparation of || monthly and daily progress report, measurement of works, As per MORT&H specifications. || Details of the ROB, MJB & MNB’S : || Sr.

Personal Details: Name: Abhishek Kumar | Email: abhishekciviil001@gmail.com | Phone: +919006472552 | Location: Personal Address : Vill. – Rampur, P.O – Aiyara, P.S – Karpi,

Resume Source Path: F:\Resume All 1\Resume PDF\Abhishek Kumar C.V.pdf'),
(9755, 'Chain Analysis', 'alhatkiran1@gmail.com', '7304331507', '» Corporate & Business', '» Corporate & Business', 'KIRAN SUDAM ALHAT Strategic Consultant- Samsung C&T B.M.S/B.B.A and M.B.A/M.M.S (Finance) Email ID: alhatkiran1@gmail.com', 'KIRAN SUDAM ALHAT Strategic Consultant- Samsung C&T B.M.S/B.B.A and M.B.A/M.M.S (Finance) Email ID: alhatkiran1@gmail.com', ARRAY['Go', 'Power Bi', 'Excel', 'Communication', 'Leadership', 'Business Consulting', 'Corporate & Business', 'Strategy', 'New Business', 'Development', 'Business Transformation', 'M&A Strategies Analysis', 'Market Research', 'MIS & Data Analysis', 'Investment Opportunity', 'Identification &', 'Expansion', 'Stakeholder Engagement', 'Financial Modeling &', 'Analysis', 'Value Chain & Supply', 'Chain Analysis', 'Competitive Intelligence-', 'Team Leadership And', 'Mentoring', 'Samsung C&T', 'Mumbai', 'Assistant Manager', 'May 2021 – October 2023', 'Chemical & Petrochemicals (Specialty', 'Chemicals', 'Polymers', '& Fertilizers)', 'Consumer', 'Appliances & Semiconductors', 'Appliances', 'and Energy & Power industries', 'Specialized in strategic opportunity identification', 'transformative project execution', 'and delivering market insights.', 'Pursuing a challenging role to leverage skills in business research', 'transformation', 'go-to-market strategy', 'new', 'business development', 'strategic investments', 'and client engagement for driving success for the organization', 'Client Engagement', 'Industry Trends & Analysis', 'Market Entry Strategy', 'Market Share Analysis', 'Report Writing', 'Management Consulting', 'Financial Analysis', 'Market Sizing & Estimation', 'Markets and Markets', 'Pune', 'Senior Research Analyst', 'April 2017 – April 2021', 'Energy & Power (Power', 'Oil & Gas', 'and', 'Renewables)', 'Awarded as “Star Performer” for the year 2019 at Markets and Markets', 'LinkedIn Learning Certifications:', 'Digital Transformation', 'Lean Six Sigma', 'Corporate Finance', 'Excel Pivot tables']::text[], ARRAY['Business Consulting', 'Corporate & Business', 'Strategy', 'New Business', 'Development', 'Business Transformation', 'M&A Strategies Analysis', 'Market Research', 'MIS & Data Analysis', 'Investment Opportunity', 'Identification &', 'Expansion', 'Stakeholder Engagement', 'Financial Modeling &', 'Analysis', 'Value Chain & Supply', 'Chain Analysis', 'Competitive Intelligence-', 'Team Leadership And', 'Mentoring', 'Samsung C&T', 'Mumbai', 'Assistant Manager', 'May 2021 – October 2023', 'Chemical & Petrochemicals (Specialty', 'Chemicals', 'Polymers', '& Fertilizers)', 'Consumer', 'Appliances & Semiconductors', 'Appliances', 'and Energy & Power industries', 'Specialized in strategic opportunity identification', 'transformative project execution', 'and delivering market insights.', 'Pursuing a challenging role to leverage skills in business research', 'transformation', 'go-to-market strategy', 'new', 'business development', 'strategic investments', 'and client engagement for driving success for the organization', 'Client Engagement', 'Industry Trends & Analysis', 'Market Entry Strategy', 'Market Share Analysis', 'Report Writing', 'Management Consulting', 'Financial Analysis', 'Market Sizing & Estimation', 'Markets and Markets', 'Pune', 'Senior Research Analyst', 'April 2017 – April 2021', 'Energy & Power (Power', 'Oil & Gas', 'and', 'Renewables)', 'Awarded as “Star Performer” for the year 2019 at Markets and Markets', 'LinkedIn Learning Certifications:', 'Digital Transformation', 'Lean Six Sigma', 'Corporate Finance', 'Excel Pivot tables']::text[], ARRAY['Go', 'Power Bi', 'Excel', 'Communication', 'Leadership']::text[], ARRAY['Business Consulting', 'Corporate & Business', 'Strategy', 'New Business', 'Development', 'Business Transformation', 'M&A Strategies Analysis', 'Market Research', 'MIS & Data Analysis', 'Investment Opportunity', 'Identification &', 'Expansion', 'Stakeholder Engagement', 'Financial Modeling &', 'Analysis', 'Value Chain & Supply', 'Chain Analysis', 'Competitive Intelligence-', 'Team Leadership And', 'Mentoring', 'Samsung C&T', 'Mumbai', 'Assistant Manager', 'May 2021 – October 2023', 'Chemical & Petrochemicals (Specialty', 'Chemicals', 'Polymers', '& Fertilizers)', 'Consumer', 'Appliances & Semiconductors', 'Appliances', 'and Energy & Power industries', 'Specialized in strategic opportunity identification', 'transformative project execution', 'and delivering market insights.', 'Pursuing a challenging role to leverage skills in business research', 'transformation', 'go-to-market strategy', 'new', 'business development', 'strategic investments', 'and client engagement for driving success for the organization', 'Client Engagement', 'Industry Trends & Analysis', 'Market Entry Strategy', 'Market Share Analysis', 'Report Writing', 'Management Consulting', 'Financial Analysis', 'Market Sizing & Estimation', 'Markets and Markets', 'Pune', 'Senior Research Analyst', 'April 2017 – April 2021', 'Energy & Power (Power', 'Oil & Gas', 'and', 'Renewables)', 'Awarded as “Star Performer” for the year 2019 at Markets and Markets', 'LinkedIn Learning Certifications:', 'Digital Transformation', 'Lean Six Sigma', 'Corporate Finance', 'Excel Pivot tables']::text[], '', 'Name: Chain Analysis | Email: alhatkiran1@gmail.com | Phone: +917304331507', '', 'Target role: » Corporate & Business | Headline: » Corporate & Business | Portfolio: https://B.M.S/B.B.A', 'B.A | Chemical | Passout 2023', '', '[{"degree":"B.A","branch":"Chemical","graduationYear":"2023","score":null,"raw":"Other | M.M.S/MB.A (Finance) || Postgraduate | ▪ Master of Management || Other | Studies in Finance || Postgraduate | ▪ PIMSR | Mumbai || Postgraduate | ▪ Mumbai University || Other | B.M.S/B.B.A | ▪ | 2012-2014"}]'::jsonb, '[{"title":"» Corporate & Business","company":"Imported from resume CSV","description":"May | 2013-2013"}]'::jsonb, '[{"title":"Imported project details","description":"» Financial Modeling & | Financial Modeling & || Analysis | Analysis || » Commercial Due || Diligence || » Data Analysis And | Analysis || Reporting || » Cross-functional || Collaboration"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\KIRAN SUDAM ALHAT.pdf', 'Name: Chain Analysis

Email: alhatkiran1@gmail.com

Phone: 7304331507

Headline: » Corporate & Business

Profile Summary: KIRAN SUDAM ALHAT Strategic Consultant- Samsung C&T B.M.S/B.B.A and M.B.A/M.M.S (Finance) Email ID: alhatkiran1@gmail.com

Career Profile: Target role: » Corporate & Business | Headline: » Corporate & Business | Portfolio: https://B.M.S/B.B.A

Key Skills: Business Consulting; Corporate & Business; Strategy; New Business; Development; Business Transformation; M&A Strategies Analysis; Market Research; MIS & Data Analysis; Investment Opportunity; Identification &; Expansion; Stakeholder Engagement; Financial Modeling &; Analysis; Value Chain & Supply; Chain Analysis; Competitive Intelligence-; Team Leadership And; Mentoring; Samsung C&T; Mumbai; Assistant Manager; May 2021 – October 2023; Chemical & Petrochemicals (Specialty; Chemicals; Polymers; & Fertilizers); Consumer; Appliances & Semiconductors; Appliances; and Energy & Power industries; Specialized in strategic opportunity identification; transformative project execution; and delivering market insights.; Pursuing a challenging role to leverage skills in business research; transformation; go-to-market strategy; new; business development; strategic investments; and client engagement for driving success for the organization; Client Engagement; Industry Trends & Analysis; Market Entry Strategy; Market Share Analysis; Report Writing; Management Consulting; Financial Analysis; Market Sizing & Estimation; Markets and Markets; Pune; Senior Research Analyst; April 2017 – April 2021; Energy & Power (Power, Oil & Gas, and; Renewables); ▪ Awarded as “Star Performer” for the year 2019 at Markets and Markets; ▪ LinkedIn Learning Certifications:; Digital Transformation; Lean Six Sigma; Corporate Finance; Excel Pivot tables

IT Skills: Business Consulting; Corporate & Business; Strategy; New Business; Development; Business Transformation; M&A Strategies Analysis; Market Research; MIS & Data Analysis; Investment Opportunity; Identification &; Expansion; Stakeholder Engagement; Financial Modeling &; Analysis; Value Chain & Supply; Chain Analysis; Competitive Intelligence-; Team Leadership And; Mentoring; Samsung C&T; Mumbai; Assistant Manager; May 2021 – October 2023; Chemical & Petrochemicals (Specialty; Chemicals; Polymers; & Fertilizers); Consumer; Appliances & Semiconductors; Appliances; and Energy & Power industries; Specialized in strategic opportunity identification; transformative project execution; and delivering market insights.; Pursuing a challenging role to leverage skills in business research; transformation; go-to-market strategy; new; business development; strategic investments; and client engagement for driving success for the organization; Client Engagement; Industry Trends & Analysis; Market Entry Strategy; Market Share Analysis; Report Writing; Management Consulting; Financial Analysis; Market Sizing & Estimation; Markets and Markets; Pune; Senior Research Analyst; April 2017 – April 2021; Energy & Power (Power, Oil & Gas, and; Renewables); ▪ Awarded as “Star Performer” for the year 2019 at Markets and Markets; ▪ LinkedIn Learning Certifications:; Digital Transformation; Lean Six Sigma; Corporate Finance; Excel Pivot tables

Skills: Go;Power Bi;Excel;Communication;Leadership

Employment: May | 2013-2013

Education: Other | M.M.S/MB.A (Finance) || Postgraduate | ▪ Master of Management || Other | Studies in Finance || Postgraduate | ▪ PIMSR | Mumbai || Postgraduate | ▪ Mumbai University || Other | B.M.S/B.B.A | ▪ | 2012-2014

Projects: » Financial Modeling & | Financial Modeling & || Analysis | Analysis || » Commercial Due || Diligence || » Data Analysis And | Analysis || Reporting || » Cross-functional || Collaboration

Personal Details: Name: Chain Analysis | Email: alhatkiran1@gmail.com | Phone: +917304331507

Resume Source Path: F:\Resume All 1\Resume PDF\KIRAN SUDAM ALHAT.pdf

Parsed Technical Skills: Business Consulting, Corporate & Business, Strategy, New Business, Development, Business Transformation, M&A Strategies Analysis, Market Research, MIS & Data Analysis, Investment Opportunity, Identification &, Expansion, Stakeholder Engagement, Financial Modeling &, Analysis, Value Chain & Supply, Chain Analysis, Competitive Intelligence-, Team Leadership And, Mentoring, Samsung C&T, Mumbai, Assistant Manager, May 2021 – October 2023, Chemical & Petrochemicals (Specialty, Chemicals, Polymers, & Fertilizers), Consumer, Appliances & Semiconductors, Appliances, and Energy & Power industries, Specialized in strategic opportunity identification, transformative project execution, and delivering market insights., Pursuing a challenging role to leverage skills in business research, transformation, go-to-market strategy, new, business development, strategic investments, and client engagement for driving success for the organization, Client Engagement, Industry Trends & Analysis, Market Entry Strategy, Market Share Analysis, Report Writing, Management Consulting, Financial Analysis, Market Sizing & Estimation, Markets and Markets, Pune, Senior Research Analyst, April 2017 – April 2021, Energy & Power (Power, Oil & Gas, and, Renewables), Awarded as “Star Performer” for the year 2019 at Markets and Markets, LinkedIn Learning Certifications:, Digital Transformation, Lean Six Sigma, Corporate Finance, Excel Pivot tables'),
(9756, 'Siddharth K. Rahangdale', 'siddharthrahangdale420@gmail.com', '7066753887', 'SIDDHARTH K. RAHANGDALE', 'SIDDHARTH K. RAHANGDALE', 'To be employed in a dynamic, fast paced organization that involves professional challenges and appreciates hard work and integrity in carrying out responsibilities.', 'To be employed in a dynamic, fast paced organization that involves professional challenges and appreciates hard work and integrity in carrying out responsibilities.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: siddharthrahangdale420@gmail.com | Phone: 7066753887 | Location: Add:- Bhandara, Maharahshtra', '', 'Target role: SIDDHARTH K. RAHANGDALE | Headline: SIDDHARTH K. RAHANGDALE | Location: Add:- Bhandara, Maharahshtra | Portfolio: https://B.Sc', 'BE | Passout 2023', '', '[{"degree":"BE","branch":null,"graduationYear":"2023","score":null,"raw":"Other | March 2019 : National Examination of Board in Occupational Safety and Health (NEBOSH) | 2019 || Other | November 2018 : Certificate in Institution of Occupational Safety and Health (IOSH) | 2018 || Other | December 2018 : Certificate in Fire Safety & Risk assessment (British Safety Council) | 2018 || Other | Appearing : Advance Diploma in Industrial Safety (ADIS) || Graduation | Sept 2021 : Bachelor of Science (B.Sc) | 2021 || Other | Feb 2018 : H.S.C. from Nagpur Board | 2018"}]'::jsonb, '[{"title":"SIDDHARTH K. RAHANGDALE","company":"Imported from resume CSV","description":"Company : Reliable Fire | Inclusive Duration : | 2020-2023 | Location : At. Surat, Gujarat Position : Safety Supervisor || ⮚ Duties & Responsibility | Inclusive Dates : | 2019-2020 | ● Conducting daily exercise tool box meeting by first line supervisors, discussion of job hazard, its precautions and its implementation. ● Preparation of SOP (Safe Operating Procedure) JSA (Job Safety Analysis). ● Daily safety inspection of the site to Identifying the unsafe act and unsafe condition. ● Inspection of tool and tackles. ● Looking safety in Hot work and height work activity. ● Conducting Seminar and orientations for newly hired employees. ● For awareness of employees publishing banner, instruction cards, posters, Flags, sign Boards. ● Immediate stoppage of any position that could cause of any material of life injury. ● Preparing and submitting the inspection and violation reports. ● Meet the representative of client and other contractors to improve the job and site safety to Avoid incident and accident. ● Attend job progress meeting to keep updates on the current and future plan for project ⮚ EXTRA CIRCULAR ACTIVITIES ● LISTENING MUSIC ● PHOTOGRAPHY ● TRAVELLING ● ACTING ● SHOPPING ⮚ PERSONAL DATA ADDREESS : At Bhandara, Maharastra, India 441904 DATE OF BIRTH : March 06, 1999 RELIGION : Hindu STATUS : Single"}]'::jsonb, '[{"title":"Imported project details","description":"Position : HSE Executive || Inclusive Dates : Feb 2023– Still Now | 2023-2023"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SIDDHARTH K. RAHANGDALE.pdf', 'Name: Siddharth K. Rahangdale

Email: siddharthrahangdale420@gmail.com

Phone: 7066753887

Headline: SIDDHARTH K. RAHANGDALE

Profile Summary: To be employed in a dynamic, fast paced organization that involves professional challenges and appreciates hard work and integrity in carrying out responsibilities.

Career Profile: Target role: SIDDHARTH K. RAHANGDALE | Headline: SIDDHARTH K. RAHANGDALE | Location: Add:- Bhandara, Maharahshtra | Portfolio: https://B.Sc

Employment: Company : Reliable Fire | Inclusive Duration : | 2020-2023 | Location : At. Surat, Gujarat Position : Safety Supervisor || ⮚ Duties & Responsibility | Inclusive Dates : | 2019-2020 | ● Conducting daily exercise tool box meeting by first line supervisors, discussion of job hazard, its precautions and its implementation. ● Preparation of SOP (Safe Operating Procedure) JSA (Job Safety Analysis). ● Daily safety inspection of the site to Identifying the unsafe act and unsafe condition. ● Inspection of tool and tackles. ● Looking safety in Hot work and height work activity. ● Conducting Seminar and orientations for newly hired employees. ● For awareness of employees publishing banner, instruction cards, posters, Flags, sign Boards. ● Immediate stoppage of any position that could cause of any material of life injury. ● Preparing and submitting the inspection and violation reports. ● Meet the representative of client and other contractors to improve the job and site safety to Avoid incident and accident. ● Attend job progress meeting to keep updates on the current and future plan for project ⮚ EXTRA CIRCULAR ACTIVITIES ● LISTENING MUSIC ● PHOTOGRAPHY ● TRAVELLING ● ACTING ● SHOPPING ⮚ PERSONAL DATA ADDREESS : At Bhandara, Maharastra, India 441904 DATE OF BIRTH : March 06, 1999 RELIGION : Hindu STATUS : Single

Education: Other | March 2019 : National Examination of Board in Occupational Safety and Health (NEBOSH) | 2019 || Other | November 2018 : Certificate in Institution of Occupational Safety and Health (IOSH) | 2018 || Other | December 2018 : Certificate in Fire Safety & Risk assessment (British Safety Council) | 2018 || Other | Appearing : Advance Diploma in Industrial Safety (ADIS) || Graduation | Sept 2021 : Bachelor of Science (B.Sc) | 2021 || Other | Feb 2018 : H.S.C. from Nagpur Board | 2018

Projects: Position : HSE Executive || Inclusive Dates : Feb 2023– Still Now | 2023-2023

Personal Details: Name: CURRICULUM VITAE | Email: siddharthrahangdale420@gmail.com | Phone: 7066753887 | Location: Add:- Bhandara, Maharahshtra

Resume Source Path: F:\Resume All 1\Resume PDF\SIDDHARTH K. RAHANGDALE.pdf'),
(9757, 'B.tech Computer Science Karimnagar', 'mankalikirankumarmankali11@gmail.com', '8688273175', 'Linkedin | GitHub | HackerRank', 'Linkedin | GitHub | HackerRank', '', 'Target role: Linkedin | GitHub | HackerRank | Headline: Linkedin | GitHub | HackerRank | Location: #3-107, Indhiranagar, Karimnagar | Portfolio: https://B.TECH', ARRAY['Javascript', 'Python', 'Java', 'Sql', 'Linux', 'Git', 'Excel', 'Html', 'Css', 'Tailwind', 'Leadership', 'Programming Languages HTML', 'Tools / Platforms Linux', 'Windows', 'GitHub', 'VMWare', 'MS-Office']::text[], ARRAY['Programming Languages HTML', 'CSS', 'JavaScript', 'Tailwind', 'Java', 'Python', 'SQL', 'Tools / Platforms Linux', 'Windows', 'Git', 'GitHub', 'VMWare', 'MS-Office']::text[], ARRAY['Javascript', 'Python', 'Java', 'Sql', 'Linux', 'Git', 'Excel', 'Html', 'Css', 'Tailwind', 'Leadership']::text[], ARRAY['Programming Languages HTML', 'CSS', 'JavaScript', 'Tailwind', 'Java', 'Python', 'SQL', 'Tools / Platforms Linux', 'Windows', 'Git', 'GitHub', 'VMWare', 'MS-Office']::text[], '', 'Name: B.tech Computer Science Karimnagar | Email: mankalikirankumarmankali11@gmail.com | Phone: +918688273175 | Location: #3-107, Indhiranagar, Karimnagar', '', 'Target role: Linkedin | GitHub | HackerRank | Headline: Linkedin | GitHub | HackerRank | Location: #3-107, Indhiranagar, Karimnagar | Portfolio: https://B.TECH', 'B.TECH | Computer Science | Passout 2023 | Score 7.4', '7.4', '[{"degree":"B.TECH","branch":"Computer Science","graduationYear":"2023","score":"7.4","raw":"Graduation | B.TECH COMPUTER SCIENCE Karimnagar | VIVEKANANDA INSTITUTE OF TECHNOLOGY AND SCIENCE | 2019-2023 || Other | CGPA: 7.4 || Class 12 | intermediate mpc Karimnagar | GOVERNMENT JUNIOR COLLEGE | 2017-2019 || Other | Percentage: 86%"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"YOUTUBE CLONE | Link HTML, CSS, Git, GitHub | CSS; Git; GitHub || Developed a responsive YouTube replica using HTML and CSS, emphasizing precise UI replication and | CSS || adept CSS styling. Showcased my skills and coding best practices underscoring a commitment to | CSS || top-tier web development || FRONT-END FIESTA | Link HTML, CSS, JavaScript, Git, GitHub | CSS; JavaScript; Java; Git; GitHub || Versatile front-end developer excelling in HTML, CSS, and JavaScript. Explore ’Front-End Fiesta’ for | CSS; JavaScript; Java || visually interactive web projects highlighting my seamless design and advanced functionality. || AUTOMATION WITH PYTHON SPREADSHEET | Link Python, Excel, openpyxl library, Git&GitHub | Python; Git; GitHub"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Hacktoberfest (2021&2022) : An Open Source event based on Collaboration and improving access to our; Introduction to Cybersecurity - CISCO; Fundamental of Digital Marketing - google digital unlocked; Carrer Edge-Knockdown the lockdown - TCS iON; SQL - Hackerrank"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Kiran_Resume.pdf', 'Name: B.tech Computer Science Karimnagar

Email: mankalikirankumarmankali11@gmail.com

Phone: 8688273175

Headline: Linkedin | GitHub | HackerRank

Career Profile: Target role: Linkedin | GitHub | HackerRank | Headline: Linkedin | GitHub | HackerRank | Location: #3-107, Indhiranagar, Karimnagar | Portfolio: https://B.TECH

Key Skills: Programming Languages HTML; CSS; JavaScript; Tailwind; Java; Python; SQL; Tools / Platforms Linux; Windows; Git; GitHub; VMWare; MS-Office

IT Skills: Programming Languages HTML; CSS; JavaScript; Tailwind; Java; Python; SQL; Tools / Platforms Linux; Windows; Git; GitHub; VMWare; MS-Office

Skills: Javascript;Python;Java;Sql;Linux;Git;Excel;Html;Css;Tailwind;Leadership

Education: Graduation | B.TECH COMPUTER SCIENCE Karimnagar | VIVEKANANDA INSTITUTE OF TECHNOLOGY AND SCIENCE | 2019-2023 || Other | CGPA: 7.4 || Class 12 | intermediate mpc Karimnagar | GOVERNMENT JUNIOR COLLEGE | 2017-2019 || Other | Percentage: 86%

Projects: YOUTUBE CLONE | Link HTML, CSS, Git, GitHub | CSS; Git; GitHub || Developed a responsive YouTube replica using HTML and CSS, emphasizing precise UI replication and | CSS || adept CSS styling. Showcased my skills and coding best practices underscoring a commitment to | CSS || top-tier web development || FRONT-END FIESTA | Link HTML, CSS, JavaScript, Git, GitHub | CSS; JavaScript; Java; Git; GitHub || Versatile front-end developer excelling in HTML, CSS, and JavaScript. Explore ’Front-End Fiesta’ for | CSS; JavaScript; Java || visually interactive web projects highlighting my seamless design and advanced functionality. || AUTOMATION WITH PYTHON SPREADSHEET | Link Python, Excel, openpyxl library, Git&GitHub | Python; Git; GitHub

Accomplishments: Hacktoberfest (2021&2022) : An Open Source event based on Collaboration and improving access to our; Introduction to Cybersecurity - CISCO; Fundamental of Digital Marketing - google digital unlocked; Carrer Edge-Knockdown the lockdown - TCS iON; SQL - Hackerrank

Personal Details: Name: B.tech Computer Science Karimnagar | Email: mankalikirankumarmankali11@gmail.com | Phone: +918688273175 | Location: #3-107, Indhiranagar, Karimnagar

Resume Source Path: F:\Resume All 1\Resume PDF\Kiran_Resume.pdf

Parsed Technical Skills: Programming Languages HTML, CSS, JavaScript, Tailwind, Java, Python, SQL, Tools / Platforms Linux, Windows, Git, GitHub, VMWare, MS-Office'),
(9758, 'High School', 'nasa3124@gmail.com', '9129292728', 'High School', 'High School', 'SIDDHARTH SINGH _______________ DECLARATION I hereby declare that all the information mentioned above is true to the best of my knowledge.', 'SIDDHARTH SINGH _______________ DECLARATION I hereby declare that all the information mentioned above is true to the best of my knowledge.', ARRAY['Excel', 'Communication', '86.12%', '+91 9129292728', 'Azamgarh', 'Uttar Pradesh', '276301', 'Nasa3124@gmail.com', '//www.linkedin.com/in/siddharth-singh-', '4493b8221']::text[], ARRAY['86.12%', '+91 9129292728', 'Azamgarh', 'Uttar Pradesh', '276301', 'Nasa3124@gmail.com', '//www.linkedin.com/in/siddharth-singh-', '4493b8221']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['86.12%', '+91 9129292728', 'Azamgarh', 'Uttar Pradesh', '276301', 'Nasa3124@gmail.com', '//www.linkedin.com/in/siddharth-singh-', '4493b8221']::text[], '', 'Name: High School | Email: nasa3124@gmail.com | Phone: +919129292728', '', 'LinkedIn: https://www.linkedin.com/in/siddharth-singh- | Portfolio: https://78.26%', 'ME | Civil | Passout 2002 | Score 78.26', '78.26', '[{"degree":"ME","branch":"Civil","graduationYear":"2002","score":"78.26","raw":"Other | Diploma ( Civil Engineering ) Aug ''18 - Sep ''21 || Graduation | BABA VISHWANATH INSTITUTE OF TECHNOLOGY | Azamgarh || Other | 78.26% || Class 12 | Intermediate || Graduation | Jay Ambe inter College | Azamgarh || Other | 70.00%"}]'::jsonb, '[{"title":"High School","company":"Imported from resume CSV","description":"APPRENTICE TRAINEE Diploma ( Civil ) || POWERGRID CORPORATION OF INDIA LIMITED NR-II || JAMMU & KASHMIR || JOB DESCRIPCTION || Operating CTM Machine for Cube Testing. || Transmission Line (TFR & Patrolling) and casting of tower foundation."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SIDDHARTH SINGH.pdf', 'Name: High School

Email: nasa3124@gmail.com

Phone: 9129292728

Headline: High School

Profile Summary: SIDDHARTH SINGH _______________ DECLARATION I hereby declare that all the information mentioned above is true to the best of my knowledge.

Career Profile: LinkedIn: https://www.linkedin.com/in/siddharth-singh- | Portfolio: https://78.26%

Key Skills: 86.12%; +91 9129292728; Azamgarh; Uttar Pradesh; 276301; Nasa3124@gmail.com; //www.linkedin.com/in/siddharth-singh-; 4493b8221

IT Skills: 86.12%; +91 9129292728; Azamgarh; Uttar Pradesh; 276301; Nasa3124@gmail.com; //www.linkedin.com/in/siddharth-singh-; 4493b8221

Skills: Excel;Communication

Employment: APPRENTICE TRAINEE Diploma ( Civil ) || POWERGRID CORPORATION OF INDIA LIMITED NR-II || JAMMU & KASHMIR || JOB DESCRIPCTION || Operating CTM Machine for Cube Testing. || Transmission Line (TFR & Patrolling) and casting of tower foundation.

Education: Other | Diploma ( Civil Engineering ) Aug ''18 - Sep ''21 || Graduation | BABA VISHWANATH INSTITUTE OF TECHNOLOGY | Azamgarh || Other | 78.26% || Class 12 | Intermediate || Graduation | Jay Ambe inter College | Azamgarh || Other | 70.00%

Personal Details: Name: High School | Email: nasa3124@gmail.com | Phone: +919129292728

Resume Source Path: F:\Resume All 1\Resume PDF\SIDDHARTH SINGH.pdf

Parsed Technical Skills: 86.12%, +91 9129292728, Azamgarh, Uttar Pradesh, 276301, Nasa3124@gmail.com, //www.linkedin.com/in/siddharth-singh-, 4493b8221'),
(9759, 'Sidhartha Mahankuda', 'sidhartha7855@gmail.com', '7855973757', 'Sidhartha Mahankuda', 'Sidhartha Mahankuda', 'Experienced Professional with focus in Electrical Engineering; seeking a challenging position in a Infrastructure Company which allows me to contribute my independent thoughts in an enthusiastic team, and actively add value to the growth of the company. Academic Credentials', 'Experienced Professional with focus in Electrical Engineering; seeking a challenging position in a Infrastructure Company which allows me to contribute my independent thoughts in an enthusiastic team, and actively add value to the growth of the company. Academic Credentials', ARRAY['Detailed Project Report', '11 KV UG Cable', 'RMU & RTU', '11 KV OH line', 'Distribution transformer', 'LT', 'OH line', 'Metering', 'Interaction with Sub-contractors', 'Consumers', 'Clients', 'Resolve site issues like', 'ROWs', 'Shutdown Problems', 'Worked for Clients like', 'BESCOM', 'JBVNL', 'WBSEDCL', 'WESCO', 'NTPC', 'PFCCL.', 'Responsible for – Daily', 'Weekly & Mothly Planning', 'Target Vs Achievement', 'Sub-contractor Bills', 'Material Reconciliation', 'Material Requirement', 'Preparation of BOQ', 'Daily-Weekly-Monthly', 'Progress Reports', 'Budget Estimation', 'Erection & Supply Bills', 'Co-ordination with Site Engineers', 'Site Supervisors', 'Account Department', 'Stores.', ' Knowledge of Layout Drawings', 'Auto-Cad Design', 'Map Window GIS', '& ERP.', ' UG CABLE :- Running of 11 KV 400 Sqmm UG cable', '240 sqmm UG Cable¸95 Sqmm UG', 'Outdoor & indoor termination kit erection', 'erection of 3 GOS system for incoming &', 'Outgoing of Cable', 'Conversion of DP to Spun pole DTR', 'Releasing of OH line & handover to', 'client store.', ' RMU :- Erection of 5 Way', '4 Way & 3 Way DAS RMU', 'Erection of RTU for SCADA operation.', '1', 'P a g e', ' LT AB Cable:-Erection of 95 Sqmm XLPE AB Cable', 'erection of 9 Mtr Pole', '3ph LT', 'Distribution Box for Service connection.', 'stringing with an average span length of 60 Mtr.', ' Layout', 'erection and charging of 11 kV', 'Preparation of Bill Break up of items for village', 'Electrification and 11kV feeders', 'Periodically check the quality of the contractor works', 'contractors bills and material reconciliation', 'LT line load divination of domestic and', 'agriculture circuit.']::text[], ARRAY['Detailed Project Report', '11 KV UG Cable', 'RMU & RTU', '11 KV OH line', 'Distribution transformer', 'LT', 'OH line', 'Metering', 'Interaction with Sub-contractors', 'Consumers', 'Clients', 'Resolve site issues like', 'ROWs', 'Shutdown Problems', 'Worked for Clients like', 'BESCOM', 'JBVNL', 'WBSEDCL', 'WESCO', 'NTPC', 'PFCCL.', 'Responsible for – Daily', 'Weekly & Mothly Planning', 'Target Vs Achievement', 'Sub-contractor Bills', 'Material Reconciliation', 'Material Requirement', 'Preparation of BOQ', 'Daily-Weekly-Monthly', 'Progress Reports', 'Budget Estimation', 'Erection & Supply Bills', 'Co-ordination with Site Engineers', 'Site Supervisors', 'Account Department', 'Stores.', ' Knowledge of Layout Drawings', 'Auto-Cad Design', 'Map Window GIS', '& ERP.', ' UG CABLE :- Running of 11 KV 400 Sqmm UG cable', '240 sqmm UG Cable¸95 Sqmm UG', 'Outdoor & indoor termination kit erection', 'erection of 3 GOS system for incoming &', 'Outgoing of Cable', 'Conversion of DP to Spun pole DTR', 'Releasing of OH line & handover to', 'client store.', ' RMU :- Erection of 5 Way', '4 Way & 3 Way DAS RMU', 'Erection of RTU for SCADA operation.', '1', 'P a g e', ' LT AB Cable:-Erection of 95 Sqmm XLPE AB Cable', 'erection of 9 Mtr Pole', '3ph LT', 'Distribution Box for Service connection.', 'stringing with an average span length of 60 Mtr.', ' Layout', 'erection and charging of 11 kV', 'Preparation of Bill Break up of items for village', 'Electrification and 11kV feeders', 'Periodically check the quality of the contractor works', 'contractors bills and material reconciliation', 'LT line load divination of domestic and', 'agriculture circuit.']::text[], ARRAY[]::text[], ARRAY['Detailed Project Report', '11 KV UG Cable', 'RMU & RTU', '11 KV OH line', 'Distribution transformer', 'LT', 'OH line', 'Metering', 'Interaction with Sub-contractors', 'Consumers', 'Clients', 'Resolve site issues like', 'ROWs', 'Shutdown Problems', 'Worked for Clients like', 'BESCOM', 'JBVNL', 'WBSEDCL', 'WESCO', 'NTPC', 'PFCCL.', 'Responsible for – Daily', 'Weekly & Mothly Planning', 'Target Vs Achievement', 'Sub-contractor Bills', 'Material Reconciliation', 'Material Requirement', 'Preparation of BOQ', 'Daily-Weekly-Monthly', 'Progress Reports', 'Budget Estimation', 'Erection & Supply Bills', 'Co-ordination with Site Engineers', 'Site Supervisors', 'Account Department', 'Stores.', ' Knowledge of Layout Drawings', 'Auto-Cad Design', 'Map Window GIS', '& ERP.', ' UG CABLE :- Running of 11 KV 400 Sqmm UG cable', '240 sqmm UG Cable¸95 Sqmm UG', 'Outdoor & indoor termination kit erection', 'erection of 3 GOS system for incoming &', 'Outgoing of Cable', 'Conversion of DP to Spun pole DTR', 'Releasing of OH line & handover to', 'client store.', ' RMU :- Erection of 5 Way', '4 Way & 3 Way DAS RMU', 'Erection of RTU for SCADA operation.', '1', 'P a g e', ' LT AB Cable:-Erection of 95 Sqmm XLPE AB Cable', 'erection of 9 Mtr Pole', '3ph LT', 'Distribution Box for Service connection.', 'stringing with an average span length of 60 Mtr.', ' Layout', 'erection and charging of 11 kV', 'Preparation of Bill Break up of items for village', 'Electrification and 11kV feeders', 'Periodically check the quality of the contractor works', 'contractors bills and material reconciliation', 'LT line load divination of domestic and', 'agriculture circuit.']::text[], '', 'Name: Sidhartha Mahankuda | Email: sidhartha7855@gmail.com | Phone: 7855973757', '', 'Portfolio: https://K.I.T', 'ME | Electrical | Passout 2020', '', '[{"degree":"ME","branch":"Electrical","graduationYear":"2020","score":null,"raw":null}]'::jsonb, '[{"title":"Sidhartha Mahankuda","company":"Imported from resume CSV","description":"NCC LIMITED, HYDERABAD. || Designation : - Assistant Engineer (Electrical) || 2020-Present | Duration : - 21/06/2020 to Present. (3-Year) || Location : - Bangalore (Karnataka) || Job Profile : - Conversion Of 11KV OH line into UG Cable in K-2 Sub Division Of KENGERI || Division, Bangalore WEST Circle, BMAZ (SOUTH), BESCOM Under Phase-III on"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sidhartha Mahankuda.pdf', 'Name: Sidhartha Mahankuda

Email: sidhartha7855@gmail.com

Phone: 7855973757

Headline: Sidhartha Mahankuda

Profile Summary: Experienced Professional with focus in Electrical Engineering; seeking a challenging position in a Infrastructure Company which allows me to contribute my independent thoughts in an enthusiastic team, and actively add value to the growth of the company. Academic Credentials

Career Profile: Portfolio: https://K.I.T

Key Skills: Detailed Project Report; 11 KV UG Cable; RMU & RTU; 11 KV OH line; Distribution transformer; LT; OH line; Metering; Interaction with Sub-contractors; Consumers; Clients; Resolve site issues like; ROWs; Shutdown Problems; Worked for Clients like; BESCOM; JBVNL; WBSEDCL; WESCO; NTPC; PFCCL.; Responsible for – Daily; Weekly & Mothly Planning; Target Vs Achievement; Sub-contractor Bills; Material Reconciliation; Material Requirement; Preparation of BOQ; Daily-Weekly-Monthly; Progress Reports; Budget Estimation; Erection & Supply Bills; Co-ordination with Site Engineers; Site Supervisors; Account Department; Stores.;  Knowledge of Layout Drawings; Auto-Cad Design; Map Window GIS; & ERP.;  UG CABLE :- Running of 11 KV 400 Sqmm UG cable; 240 sqmm UG Cable¸95 Sqmm UG; Outdoor & indoor termination kit erection; erection of 3 GOS system for incoming &; Outgoing of Cable; Conversion of DP to Spun pole DTR; Releasing of OH line & handover to; client store.;  RMU :- Erection of 5 Way; 4 Way & 3 Way DAS RMU; Erection of RTU for SCADA operation.; 1; P a g e;  LT AB Cable:-Erection of 95 Sqmm XLPE AB Cable; erection of 9 Mtr Pole; 3ph LT; Distribution Box for Service connection.; stringing with an average span length of 60 Mtr.;  Layout; erection and charging of 11 kV; Preparation of Bill Break up of items for village; Electrification and 11kV feeders; Periodically check the quality of the contractor works; contractors bills and material reconciliation; LT line load divination of domestic and; agriculture circuit.

IT Skills: Detailed Project Report; 11 KV UG Cable; RMU & RTU; 11 KV OH line; Distribution transformer; LT; OH line; Metering; Interaction with Sub-contractors; Consumers; Clients; Resolve site issues like; ROWs; Shutdown Problems; Worked for Clients like; BESCOM; JBVNL; WBSEDCL; WESCO; NTPC; PFCCL.; Responsible for – Daily; Weekly & Mothly Planning; Target Vs Achievement; Sub-contractor Bills; Material Reconciliation; Material Requirement; Preparation of BOQ; Daily-Weekly-Monthly; Progress Reports; Budget Estimation; Erection & Supply Bills; Co-ordination with Site Engineers; Site Supervisors; Account Department; Stores.;  Knowledge of Layout Drawings; Auto-Cad Design; Map Window GIS; & ERP.;  UG CABLE :- Running of 11 KV 400 Sqmm UG cable; 240 sqmm UG Cable¸95 Sqmm UG; Outdoor & indoor termination kit erection; erection of 3 GOS system for incoming &; Outgoing of Cable; Conversion of DP to Spun pole DTR; Releasing of OH line & handover to; client store.;  RMU :- Erection of 5 Way; 4 Way & 3 Way DAS RMU; Erection of RTU for SCADA operation.; 1; P a g e;  LT AB Cable:-Erection of 95 Sqmm XLPE AB Cable; erection of 9 Mtr Pole; 3ph LT; Distribution Box for Service connection.; stringing with an average span length of 60 Mtr.;  Layout; erection and charging of 11 kV; Preparation of Bill Break up of items for village; Electrification and 11kV feeders; Periodically check the quality of the contractor works; contractors bills and material reconciliation; LT line load divination of domestic and; agriculture circuit.

Employment: NCC LIMITED, HYDERABAD. || Designation : - Assistant Engineer (Electrical) || 2020-Present | Duration : - 21/06/2020 to Present. (3-Year) || Location : - Bangalore (Karnataka) || Job Profile : - Conversion Of 11KV OH line into UG Cable in K-2 Sub Division Of KENGERI || Division, Bangalore WEST Circle, BMAZ (SOUTH), BESCOM Under Phase-III on

Personal Details: Name: Sidhartha Mahankuda | Email: sidhartha7855@gmail.com | Phone: 7855973757

Resume Source Path: F:\Resume All 1\Resume PDF\Sidhartha Mahankuda.pdf

Parsed Technical Skills: Detailed Project Report, 11 KV UG Cable, RMU & RTU, 11 KV OH line, Distribution transformer, LT, OH line, Metering, Interaction with Sub-contractors, Consumers, Clients, Resolve site issues like, ROWs, Shutdown Problems, Worked for Clients like, BESCOM, JBVNL, WBSEDCL, WESCO, NTPC, PFCCL., Responsible for – Daily, Weekly & Mothly Planning, Target Vs Achievement, Sub-contractor Bills, Material Reconciliation, Material Requirement, Preparation of BOQ, Daily-Weekly-Monthly, Progress Reports, Budget Estimation, Erection & Supply Bills, Co-ordination with Site Engineers, Site Supervisors, Account Department, Stores.,  Knowledge of Layout Drawings, Auto-Cad Design, Map Window GIS, & ERP.,  UG CABLE :- Running of 11 KV 400 Sqmm UG cable, 240 sqmm UG Cable¸95 Sqmm UG, Outdoor & indoor termination kit erection, erection of 3 GOS system for incoming &, Outgoing of Cable, Conversion of DP to Spun pole DTR, Releasing of OH line & handover to, client store.,  RMU :- Erection of 5 Way, 4 Way & 3 Way DAS RMU, Erection of RTU for SCADA operation., 1, P a g e,  LT AB Cable:-Erection of 95 Sqmm XLPE AB Cable, erection of 9 Mtr Pole, 3ph LT, Distribution Box for Service connection., stringing with an average span length of 60 Mtr.,  Layout, erection and charging of 11 kV, Preparation of Bill Break up of items for village, Electrification and 11kV feeders, Periodically check the quality of the contractor works, contractors bills and material reconciliation, LT line load divination of domestic and, agriculture circuit.'),
(9760, 'Kirti Choudhary', 'kirtiichoudhary56@gmail.com', '7889114972', 'LinkedIn URL: https://www.linkedin.com/in /kirti-choudhary-b07b2a135', 'LinkedIn URL: https://www.linkedin.com/in /kirti-choudhary-b07b2a135', '', 'Target role: LinkedIn URL: https://www.linkedin.com/in /kirti-choudhary-b07b2a135 | Headline: LinkedIn URL: https://www.linkedin.com/in /kirti-choudhary-b07b2a135 | Location: Human Resources Business Partner with around 5 years of experience, excelled in employee engagement, talent acquisition, | LinkedIn: https://www.linkedin.com/in', ARRAY['Power Bi', 'Communication', 'Leadership', 'Employee Management', 'HR policies development', 'Payroll', 'HRMS by Darwinbox', 'Talent Acquisition', 'Retention Management', 'Stakeholder Management', 'Equipment Operation', 'Operations Management', 'Inventory Management', 'Candidate Sourcing & Shortlisting', 'Resume Screening', 'On-boarding Support', 'Employee Relations', 'Compensation and Benefits', 'Policy Analysis', 'Legal Compliance', 'Change Management', 'Recruitment', 'Sourcing', 'Interviewing', 'Candidate Assessment', 'Employer Branding', 'Talent Pipelining', 'Negotiation', 'Diversity and Inclusion', 'Social Media', 'Recruiting', 'Job Boards', 'Talent Mapping', 'Direct Sourcing', 'Referral Programs', 'Passive Candidate Engagement', 'New Hire Training', 'Company Policies and Procedures', 'IT Setup and Technical Support', 'Benefits and Compensation Overview', 'Team Introduction and Integration', 'On boarding Materials Preparation', 'Time Management']::text[], ARRAY['Employee Management', 'HR policies development', 'Payroll', 'HRMS by Darwinbox', 'Talent Acquisition', 'Retention Management', 'Stakeholder Management', 'Equipment Operation', 'Operations Management', 'Inventory Management', 'Candidate Sourcing & Shortlisting', 'Resume Screening', 'On-boarding Support', 'Employee Relations', 'Compensation and Benefits', 'Policy Analysis', 'Legal Compliance', 'Change Management', 'Recruitment', 'Sourcing', 'Interviewing', 'Candidate Assessment', 'Employer Branding', 'Talent Pipelining', 'Negotiation', 'Diversity and Inclusion', 'Social Media', 'Recruiting', 'Job Boards', 'Talent Mapping', 'Direct Sourcing', 'Referral Programs', 'Passive Candidate Engagement', 'New Hire Training', 'Company Policies and Procedures', 'IT Setup and Technical Support', 'Benefits and Compensation Overview', 'Team Introduction and Integration', 'On boarding Materials Preparation', 'Time Management']::text[], ARRAY['Power Bi', 'Communication', 'Leadership']::text[], ARRAY['Employee Management', 'HR policies development', 'Payroll', 'HRMS by Darwinbox', 'Talent Acquisition', 'Retention Management', 'Stakeholder Management', 'Equipment Operation', 'Operations Management', 'Inventory Management', 'Candidate Sourcing & Shortlisting', 'Resume Screening', 'On-boarding Support', 'Employee Relations', 'Compensation and Benefits', 'Policy Analysis', 'Legal Compliance', 'Change Management', 'Recruitment', 'Sourcing', 'Interviewing', 'Candidate Assessment', 'Employer Branding', 'Talent Pipelining', 'Negotiation', 'Diversity and Inclusion', 'Social Media', 'Recruiting', 'Job Boards', 'Talent Mapping', 'Direct Sourcing', 'Referral Programs', 'Passive Candidate Engagement', 'New Hire Training', 'Company Policies and Procedures', 'IT Setup and Technical Support', 'Benefits and Compensation Overview', 'Team Introduction and Integration', 'On boarding Materials Preparation', 'Time Management']::text[], '', 'Name: KIRTI CHOUDHARY | Email: kirtiichoudhary56@gmail.com | Phone: +917889114972 | Location: Human Resources Business Partner with around 5 years of experience, excelled in employee engagement, talent acquisition,', '', 'Target role: LinkedIn URL: https://www.linkedin.com/in /kirti-choudhary-b07b2a135 | Headline: LinkedIn URL: https://www.linkedin.com/in /kirti-choudhary-b07b2a135 | Location: Human Resources Business Partner with around 5 years of experience, excelled in employee engagement, talent acquisition, | LinkedIn: https://www.linkedin.com/in', 'BACHELOR OF SCIENCE | Human Resource | Passout 2023', '', '[{"degree":"BACHELOR OF SCIENCE","branch":"Human Resource","graduationYear":"2023","score":null,"raw":"Other | A CPD accredited Alison Diploma in Human Resources (HR) | 2023 | 2023 || Postgraduate | Master of Science in Anthropology from Panjab University | India | 2017 | 2017 || Graduation | Bachelor of Science (General) from Panjab University | India | 2015 | 2015"}]'::jsonb, '[{"title":"LinkedIn URL: https://www.linkedin.com/in /kirti-choudhary-b07b2a135","company":"Imported from resume CSV","description":"Enhanced employee engagement through new joiner connect, monthly employee connect, branch visits, and cohort-based | Regional HR Business Partner | Aakash Educational Services, Chandigarh, India | | 2021-2022 | interactions Organized monthly activities and new joiner stakeholder meetings for relationship-building and communication Addressed grievances and contributed to national and regional HR projects, including town halls and national events Managed performance through PIP and PMS initiatives and oversaw talent acquisition, including interviews and recruitment drives Analyzed current manpower and execute talent management strategies, such as manning and identifying high-potential employees Implemented retention management by conducting exit interviews, monitoring attrition, and engaging in resignation catch-up efforts Issued various official letters, including transfers, PIPs, and promotions || As HR | Senior HR Executive (HR and Admin) | Paras Technologies, Punjab, India | | 2019-2021 | Formulated and executed HR strategies and initiatives in alignment with overall business objectives Fostered positive management-employee relations by addressing demands, grievances, and other concerns Oversaw the recruitment and selection process using job portals such as Naukri.com, LinkedIn, Indeed, and Monster Managed onboarding and offboarding tasks, including issuing offer letters, appointment letters, relieving letters, experience letters, and salary slips Designed and monitored comprehensive HR strategies, systems, tactics, and procedures across the organization Led a team of HR recruiters to source, screen, and hire candidates that meet organizational needs Conducted performance appraisal meetings to promote high performance and employee development Coordinated with a chartered accountant for TDS, ESI, and PF deductions, while maintaining payroll, benefits, and leave records Evaluated training needs and implemented effective training programs Contribute to the design and development of an HRMS system to streamline HR processes As Admin Handled business communications by responding to phone calls and providing support to visitors Organized meetings and coordinated arrangements for official outings, including accommodations and transportation Ensured the smooth operation of office equipment, such as computer systems, copiers, and scanners, by performing preventive maintenance, arranging repairs, and evaluating new equipment and techniques Supervised supply inventory by monitoring stock levels, anticipating necessary supplies, and placing and expediting orders as needed || Created and updated job descriptions to accurately reflect position requirements | HR Recruiter | The Brihaspati Infotech, Punjab, India | | 2019-2019 | Identified potential candidates from various online channels, including Naukri.com, LinkedIn, Indeed, and Monster Composed engaging recruitment emails to attract passive candidates Reviewed incoming resumes and application forms to assess suitability Conducted candidate interviews both over the phone and in person Promoted job openings on company social media pages, job boards, and internal channels Provided hiring managers with shortlists of qualified candidates for further evaluation Send job offer emails and address inquiries regarding compensation and benefits Collaborated with company directors to determine future hiring needs Served as the primary point of contact for new hires, addressing pre-onboarding questions and providing guidance on procedures and documentation"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Kirti_Choudhary_Resume.pdf', 'Name: Kirti Choudhary

Email: kirtiichoudhary56@gmail.com

Phone: 7889114972

Headline: LinkedIn URL: https://www.linkedin.com/in /kirti-choudhary-b07b2a135

Career Profile: Target role: LinkedIn URL: https://www.linkedin.com/in /kirti-choudhary-b07b2a135 | Headline: LinkedIn URL: https://www.linkedin.com/in /kirti-choudhary-b07b2a135 | Location: Human Resources Business Partner with around 5 years of experience, excelled in employee engagement, talent acquisition, | LinkedIn: https://www.linkedin.com/in

Key Skills: Employee Management; HR policies development; Payroll; HRMS by Darwinbox; Talent Acquisition; Retention Management; Stakeholder Management; Equipment Operation; Operations Management; Inventory Management; Candidate Sourcing & Shortlisting; Resume Screening; On-boarding Support; Employee Relations; Compensation and Benefits; Policy Analysis; Legal Compliance; Change Management; Recruitment; Sourcing; Interviewing; Candidate Assessment; Employer Branding; Talent Pipelining; Negotiation; Diversity and Inclusion; Social Media; Recruiting; Job Boards; Talent Mapping; Direct Sourcing; Referral Programs; Passive Candidate Engagement; New Hire Training; Company Policies and Procedures; IT Setup and Technical Support; Benefits and Compensation Overview; Team Introduction and Integration; On boarding Materials Preparation; Time Management

IT Skills: Employee Management; HR policies development; Payroll; HRMS by Darwinbox; Talent Acquisition; Retention Management; Stakeholder Management; Equipment Operation; Operations Management; Inventory Management; Candidate Sourcing & Shortlisting; Resume Screening; On-boarding Support; Employee Relations; Compensation and Benefits; Policy Analysis; Legal Compliance; Change Management; Recruitment; Sourcing; Interviewing; Candidate Assessment; Employer Branding; Talent Pipelining; Negotiation; Diversity and Inclusion; Social Media; Recruiting; Job Boards; Talent Mapping; Direct Sourcing; Referral Programs; Passive Candidate Engagement; New Hire Training; Company Policies and Procedures; IT Setup and Technical Support; Benefits and Compensation Overview; Team Introduction and Integration; On boarding Materials Preparation

Skills: Power Bi;Communication;Leadership

Employment: Enhanced employee engagement through new joiner connect, monthly employee connect, branch visits, and cohort-based | Regional HR Business Partner | Aakash Educational Services, Chandigarh, India | | 2021-2022 | interactions Organized monthly activities and new joiner stakeholder meetings for relationship-building and communication Addressed grievances and contributed to national and regional HR projects, including town halls and national events Managed performance through PIP and PMS initiatives and oversaw talent acquisition, including interviews and recruitment drives Analyzed current manpower and execute talent management strategies, such as manning and identifying high-potential employees Implemented retention management by conducting exit interviews, monitoring attrition, and engaging in resignation catch-up efforts Issued various official letters, including transfers, PIPs, and promotions || As HR | Senior HR Executive (HR and Admin) | Paras Technologies, Punjab, India | | 2019-2021 | Formulated and executed HR strategies and initiatives in alignment with overall business objectives Fostered positive management-employee relations by addressing demands, grievances, and other concerns Oversaw the recruitment and selection process using job portals such as Naukri.com, LinkedIn, Indeed, and Monster Managed onboarding and offboarding tasks, including issuing offer letters, appointment letters, relieving letters, experience letters, and salary slips Designed and monitored comprehensive HR strategies, systems, tactics, and procedures across the organization Led a team of HR recruiters to source, screen, and hire candidates that meet organizational needs Conducted performance appraisal meetings to promote high performance and employee development Coordinated with a chartered accountant for TDS, ESI, and PF deductions, while maintaining payroll, benefits, and leave records Evaluated training needs and implemented effective training programs Contribute to the design and development of an HRMS system to streamline HR processes As Admin Handled business communications by responding to phone calls and providing support to visitors Organized meetings and coordinated arrangements for official outings, including accommodations and transportation Ensured the smooth operation of office equipment, such as computer systems, copiers, and scanners, by performing preventive maintenance, arranging repairs, and evaluating new equipment and techniques Supervised supply inventory by monitoring stock levels, anticipating necessary supplies, and placing and expediting orders as needed || Created and updated job descriptions to accurately reflect position requirements | HR Recruiter | The Brihaspati Infotech, Punjab, India | | 2019-2019 | Identified potential candidates from various online channels, including Naukri.com, LinkedIn, Indeed, and Monster Composed engaging recruitment emails to attract passive candidates Reviewed incoming resumes and application forms to assess suitability Conducted candidate interviews both over the phone and in person Promoted job openings on company social media pages, job boards, and internal channels Provided hiring managers with shortlists of qualified candidates for further evaluation Send job offer emails and address inquiries regarding compensation and benefits Collaborated with company directors to determine future hiring needs Served as the primary point of contact for new hires, addressing pre-onboarding questions and providing guidance on procedures and documentation

Education: Other | A CPD accredited Alison Diploma in Human Resources (HR) | 2023 | 2023 || Postgraduate | Master of Science in Anthropology from Panjab University | India | 2017 | 2017 || Graduation | Bachelor of Science (General) from Panjab University | India | 2015 | 2015

Personal Details: Name: KIRTI CHOUDHARY | Email: kirtiichoudhary56@gmail.com | Phone: +917889114972 | Location: Human Resources Business Partner with around 5 years of experience, excelled in employee engagement, talent acquisition,

Resume Source Path: F:\Resume All 1\Resume PDF\Kirti_Choudhary_Resume.pdf

Parsed Technical Skills: Employee Management, HR policies development, Payroll, HRMS by Darwinbox, Talent Acquisition, Retention Management, Stakeholder Management, Equipment Operation, Operations Management, Inventory Management, Candidate Sourcing & Shortlisting, Resume Screening, On-boarding Support, Employee Relations, Compensation and Benefits, Policy Analysis, Legal Compliance, Change Management, Recruitment, Sourcing, Interviewing, Candidate Assessment, Employer Branding, Talent Pipelining, Negotiation, Diversity and Inclusion, Social Media, Recruiting, Job Boards, Talent Mapping, Direct Sourcing, Referral Programs, Passive Candidate Engagement, New Hire Training, Company Policies and Procedures, IT Setup and Technical Support, Benefits and Compensation Overview, Team Introduction and Integration, On boarding Materials Preparation, Time Management'),
(9761, 'Sijin Baby', 'sijinbaby46@gmail.com', '9895178107', 'STRUCTURAL ENGINEER – 11 YEARS EXPERIENCE (3 YEARS GULF/MIDDLE EAST', 'STRUCTURAL ENGINEER – 11 YEARS EXPERIENCE (3 YEARS GULF/MIDDLE EAST', 'To contribute and add value to my employer with my past work experience and strive to broaden my knowledge base. I am committed to add value to my professional experience and thereby enhancing the organization’s corporate performance. Resume-Sijin Baby', 'To contribute and add value to my employer with my past work experience and strive to broaden my knowledge base. I am committed to add value to my professional experience and thereby enhancing the organization’s corporate performance. Resume-Sijin Baby', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Resume-Sijin Baby | Email: sijinbaby46@gmail.com | Phone: +919895178107', '', 'Target role: STRUCTURAL ENGINEER – 11 YEARS EXPERIENCE (3 YEARS GULF/MIDDLE EAST | Headline: STRUCTURAL ENGINEER – 11 YEARS EXPERIENCE (3 YEARS GULF/MIDDLE EAST', 'Civil | Passout 2032 | Score 70', '70', '[{"degree":null,"branch":"Civil","graduationYear":"2032","score":"70","raw":"Other | M-Tech in Computer Aided Structural Engineering (2010 Jul to 2012 Jul) | 2010-2012 || Postgraduate | Master’s Degree from SCMS college of Engineering and Technology | Mahatma Gandhi || Other | University | Kerala | India || Other | Passed with First Class; Aggregate 70 % || Other | Project work: Analysis of Retrofitted Reinforced Concrete Shear Beams using Glass Fiber || Other | Reinforced Composites"}]'::jsonb, '[{"title":"STRUCTURAL ENGINEER – 11 YEARS EXPERIENCE (3 YEARS GULF/MIDDLE EAST","company":"Imported from resume CSV","description":"Personal Information: || Name: Sijin Baby || LinkedinId: linkedin.com/in/sijin-baby-80684a75 || Personal Details: 35 years, Indian National, Male , Married. || Postal Address: KMC Ward 2, Kothamangalam, Ernakulam, INDIA (pin-686691 ) || Email Address: sijinbaby46@gmail.com"}]'::jsonb, '[{"title":"Imported project details","description":"HIGH RISE BUILDING || Detailed analysis and Design of 8 towers of the 10-story building on Bhubaneshwar MLA colony residential || building. || Codes used – Indian Standards, British and Euro Standards || Software used – Midas Civil, Staad, Staad Pro, Adsec Oasys, SAP2000, Etabs || Resume-Sijin Baby || EGIS INDIA, (May 2019 – May 2020) | 2019-2019 || Sr.Structural Engineer:- | https://Sr.Structural"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Sijin Baby.pdf', 'Name: Sijin Baby

Email: sijinbaby46@gmail.com

Phone: 9895178107

Headline: STRUCTURAL ENGINEER – 11 YEARS EXPERIENCE (3 YEARS GULF/MIDDLE EAST

Profile Summary: To contribute and add value to my employer with my past work experience and strive to broaden my knowledge base. I am committed to add value to my professional experience and thereby enhancing the organization’s corporate performance. Resume-Sijin Baby

Career Profile: Target role: STRUCTURAL ENGINEER – 11 YEARS EXPERIENCE (3 YEARS GULF/MIDDLE EAST | Headline: STRUCTURAL ENGINEER – 11 YEARS EXPERIENCE (3 YEARS GULF/MIDDLE EAST

Employment: Personal Information: || Name: Sijin Baby || LinkedinId: linkedin.com/in/sijin-baby-80684a75 || Personal Details: 35 years, Indian National, Male , Married. || Postal Address: KMC Ward 2, Kothamangalam, Ernakulam, INDIA (pin-686691 ) || Email Address: sijinbaby46@gmail.com

Education: Other | M-Tech in Computer Aided Structural Engineering (2010 Jul to 2012 Jul) | 2010-2012 || Postgraduate | Master’s Degree from SCMS college of Engineering and Technology | Mahatma Gandhi || Other | University | Kerala | India || Other | Passed with First Class; Aggregate 70 % || Other | Project work: Analysis of Retrofitted Reinforced Concrete Shear Beams using Glass Fiber || Other | Reinforced Composites

Projects: HIGH RISE BUILDING || Detailed analysis and Design of 8 towers of the 10-story building on Bhubaneshwar MLA colony residential || building. || Codes used – Indian Standards, British and Euro Standards || Software used – Midas Civil, Staad, Staad Pro, Adsec Oasys, SAP2000, Etabs || Resume-Sijin Baby || EGIS INDIA, (May 2019 – May 2020) | 2019-2019 || Sr.Structural Engineer:- | https://Sr.Structural

Personal Details: Name: Resume-Sijin Baby | Email: sijinbaby46@gmail.com | Phone: +919895178107

Resume Source Path: F:\Resume All 1\Resume PDF\Sijin Baby.pdf'),
(9762, 'Work Experience', 'abhiminya0017@gmail.com', '0000000000', 'Work Experience', 'Work Experience', 'ABHISHEK KUMAR  To work in an organization which provides me the opportunity to improve my skills and knowledge to growth along with the organization objective.  Conducted topographic and land surveys using Total Station equipment.', 'ABHISHEK KUMAR  To work in an organization which provides me the opportunity to improve my skills and knowledge to growth along with the organization objective.  Conducted topographic and land surveys using Total Station equipment.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Work Experience | Email: abhiminya0017@gmail.com', '', 'Portfolio: https://2.7', 'ME | Passout 2024 | Score 63', '63', '[{"degree":"ME","branch":null,"graduationYear":"2024","score":"63","raw":"Other | SOKIA FX200 | SOKIA IM50 Series. || Other | Assistant Surveyor in Gawar Constructions Ltd. for Delhi Punjabi Bagh Flyover Bridge || Other | Job Responsibilities | Project under CPWD (January, | 2023-2024 || Other | INSTRUMENT USED:- || Other | KEY RESPONSIBILITY: || Other |  Layout and level marking at open area."}]'::jsonb, '[{"title":"Work Experience","company":"Imported from resume CSV","description":"Total work Experience of 2.7 Years in survey field. || Present | Currently working as a Junior Surveyor in Satish Aggarwal & Co. for Lakhanpur Jammu Highway || 2024 | project under NHAI (March 2024 – Till Date). || KEY RESPONSIBILITY:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhishek Kumar new CV (1)-1 - Copy.pdf', 'Name: Work Experience

Email: abhiminya0017@gmail.com

Headline: Work Experience

Profile Summary: ABHISHEK KUMAR  To work in an organization which provides me the opportunity to improve my skills and knowledge to growth along with the organization objective.  Conducted topographic and land surveys using Total Station equipment.

Career Profile: Portfolio: https://2.7

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Total work Experience of 2.7 Years in survey field. || Present | Currently working as a Junior Surveyor in Satish Aggarwal & Co. for Lakhanpur Jammu Highway || 2024 | project under NHAI (March 2024 – Till Date). || KEY RESPONSIBILITY:

Education: Other | SOKIA FX200 | SOKIA IM50 Series. || Other | Assistant Surveyor in Gawar Constructions Ltd. for Delhi Punjabi Bagh Flyover Bridge || Other | Job Responsibilities | Project under CPWD (January, | 2023-2024 || Other | INSTRUMENT USED:- || Other | KEY RESPONSIBILITY: || Other |  Layout and level marking at open area.

Personal Details: Name: Work Experience | Email: abhiminya0017@gmail.com

Resume Source Path: F:\Resume All 1\Resume PDF\Abhishek Kumar new CV (1)-1 - Copy.pdf

Parsed Technical Skills: Excel'),
(9763, 'Simran Kalambhe', 'simrankalambhe21@gmail.com', '9552179390', 'B.E - Electronics & Telecommunication', 'B.E - Electronics & Telecommunication', 'Dedicated and results-driven Customer Success professional with over 3,5 years of experience in delivering exceptional client satisfaction within dynamic SaaS environments. Adept at fostering meaningful relationships, providing strategic solutions,', 'Dedicated and results-driven Customer Success professional with over 3,5 years of experience in delivering exceptional client satisfaction within dynamic SaaS environments. Adept at fostering meaningful relationships, providing strategic solutions,', ARRAY['Tableau', '_______________', 'Customer', 'Success and', 'Account', 'management', 'Relationship', 'Building and', 'Stakeholder', 'Data Analysis', 'and Problem', 'Solving', 'Strong', 'Communicati', 'on and', 'Presentation', 'Product', 'Knowledge', 'and Training', 'Technical', 'Aptitude and', 'Positive', 'Attitude and', 'Team', 'SaaS Solutions', 'and', 'Technologies', 'PERSONAL', 'DETAILS', 'Date of Birth', '28th Aug 1998', 'Adaptability', 'Collaboration']::text[], ARRAY['_______________', 'Customer', 'Success and', 'Account', 'management', 'Relationship', 'Building and', 'Stakeholder', 'Data Analysis', 'and Problem', 'Solving', 'Strong', 'Communicati', 'on and', 'Presentation', 'Product', 'Knowledge', 'and Training', 'Technical', 'Aptitude and', 'Positive', 'Attitude and', 'Team', 'SaaS Solutions', 'and', 'Technologies', 'PERSONAL', 'DETAILS', 'Date of Birth', '28th Aug 1998', 'Adaptability', 'Collaboration']::text[], ARRAY['Tableau']::text[], ARRAY['_______________', 'Customer', 'Success and', 'Account', 'management', 'Relationship', 'Building and', 'Stakeholder', 'Data Analysis', 'and Problem', 'Solving', 'Strong', 'Communicati', 'on and', 'Presentation', 'Product', 'Knowledge', 'and Training', 'Technical', 'Aptitude and', 'Positive', 'Attitude and', 'Team', 'SaaS Solutions', 'and', 'Technologies', 'PERSONAL', 'DETAILS', 'Date of Birth', '28th Aug 1998', 'Adaptability', 'Collaboration']::text[], '', 'Name: Simran Kalambhe | Email: simrankalambhe21@gmail.com | Phone: +919552179390', '', 'Target role: B.E - Electronics & Telecommunication | Headline: B.E - Electronics & Telecommunication | Portfolio: https://B.E', 'B.E | Electronics | Passout 2023 | Score 70.26', '70.26', '[{"degree":"B.E","branch":"Electronics","graduationYear":"2023","score":"70.26","raw":"Other | [2020] | 2020 || Other | UG (8.9CGPA) || Other | Electronics and || Other | telecommunication || Other | S.B JAIN COLLEGE || Other | [2016] | 2016"}]'::jsonb, '[{"title":"B.E - Electronics & Telecommunication","company":"Imported from resume CSV","description":"Customer Success and Operations Manager || 2023 | Kovaion Consulting Pvt. Ltd. [Mar-2023 to Aug-2023t] || Proactively managed a diverse portfolio of client || accounts, consistently exceeding quarterly || retention and upsell targets. || Cultivated strong relationships with C-suite"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Simran Kalambhe.pdf', 'Name: Simran Kalambhe

Email: simrankalambhe21@gmail.com

Phone: 9552179390

Headline: B.E - Electronics & Telecommunication

Profile Summary: Dedicated and results-driven Customer Success professional with over 3,5 years of experience in delivering exceptional client satisfaction within dynamic SaaS environments. Adept at fostering meaningful relationships, providing strategic solutions,

Career Profile: Target role: B.E - Electronics & Telecommunication | Headline: B.E - Electronics & Telecommunication | Portfolio: https://B.E

Key Skills: _______________; Customer; Success and; Account; management; Relationship; Building and; Stakeholder; Data Analysis; and Problem; Solving; Strong; Communicati; on and; Presentation; Product; Knowledge; and Training; Technical; Aptitude and; Positive; Attitude and; Team; SaaS Solutions; and; Technologies; PERSONAL; DETAILS; Date of Birth; 28th Aug 1998; Adaptability; Collaboration

IT Skills: _______________; Customer; Success and; Account; management; Relationship; Building and; Stakeholder; Data Analysis; and Problem; Solving; Strong; Communicati; on and; Presentation; Product; Knowledge; and Training; Technical; Aptitude and; Positive; Attitude and; Team; SaaS Solutions; and; Technologies; PERSONAL; DETAILS; Date of Birth; 28th Aug 1998

Skills: Tableau

Employment: Customer Success and Operations Manager || 2023 | Kovaion Consulting Pvt. Ltd. [Mar-2023 to Aug-2023t] || Proactively managed a diverse portfolio of client || accounts, consistently exceeding quarterly || retention and upsell targets. || Cultivated strong relationships with C-suite

Education: Other | [2020] | 2020 || Other | UG (8.9CGPA) || Other | Electronics and || Other | telecommunication || Other | S.B JAIN COLLEGE || Other | [2016] | 2016

Personal Details: Name: Simran Kalambhe | Email: simrankalambhe21@gmail.com | Phone: +919552179390

Resume Source Path: F:\Resume All 1\Resume PDF\Simran Kalambhe.pdf

Parsed Technical Skills: _______________, Customer, Success and, Account, management, Relationship, Building and, Stakeholder, Data Analysis, and Problem, Solving, Strong, Communicati, on and, Presentation, Product, Knowledge, and Training, Technical, Aptitude and, Positive, Attitude and, Team, SaaS Solutions, and, Technologies, PERSONAL, DETAILS, Date of Birth, 28th Aug 1998, Adaptability, Collaboration'),
(9764, 'Kishan Tiwari', 'kishantiwari115@gmail.com', '6393291328', 'Senior Engineer', 'Senior Engineer', '  Tested products in accordance with standards to facilitate timely execution. ', '  Tested products in accordance with standards to facilitate timely execution. ', ARRAY['Communication', 'Leadership', 'Strong analytical mind', 'Good Knowledge MIVAN Shuttering', 'Scheduling', 'Material Estimate', 'Team working with communication', 'Work History', ' Larsen & Toubro Limited (L&T) – Feb 2022 To Till Now', '1. Project- 227 MLD WTP- Dwarka (New Delhi)', '2. Project- Jal Jeevan Misson (JJM)-Gonda (UP)', '2022', '1. Project-High Rise Building (B1+B2+G+23)-Kolkata (WB)', '2. Project- G+7 Residential Building & Multilevel Car Parking B+G+4', '3. Project- Jal Jeevan Misson (JJM)-Bareilly (UP)', '2022-Feb – Till Now Senior Engineer', 'Larsen & Toubro Limited', 'Dwarka (New Delhi)', 'Delhi Jal Board Government of NCT', 'New Delhi', 'Wapcos Limited', '50 MGD (227 MLD) Water Treatment Plant at Dwarika']::text[], ARRAY['Strong analytical mind', 'Good Knowledge MIVAN Shuttering', 'Scheduling', 'Material Estimate', 'Team working with communication', 'Work History', ' Larsen & Toubro Limited (L&T) – Feb 2022 To Till Now', '1. Project- 227 MLD WTP- Dwarka (New Delhi)', '2. Project- Jal Jeevan Misson (JJM)-Gonda (UP)', '2022', '1. Project-High Rise Building (B1+B2+G+23)-Kolkata (WB)', '2. Project- G+7 Residential Building & Multilevel Car Parking B+G+4', '3. Project- Jal Jeevan Misson (JJM)-Bareilly (UP)', '2022-Feb – Till Now Senior Engineer', 'Larsen & Toubro Limited', 'Dwarka (New Delhi)', 'Delhi Jal Board Government of NCT', 'New Delhi', 'Wapcos Limited', '50 MGD (227 MLD) Water Treatment Plant at Dwarika']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Strong analytical mind', 'Good Knowledge MIVAN Shuttering', 'Scheduling', 'Material Estimate', 'Team working with communication', 'Work History', ' Larsen & Toubro Limited (L&T) – Feb 2022 To Till Now', '1. Project- 227 MLD WTP- Dwarka (New Delhi)', '2. Project- Jal Jeevan Misson (JJM)-Gonda (UP)', '2022', '1. Project-High Rise Building (B1+B2+G+23)-Kolkata (WB)', '2. Project- G+7 Residential Building & Multilevel Car Parking B+G+4', '3. Project- Jal Jeevan Misson (JJM)-Bareilly (UP)', '2022-Feb – Till Now Senior Engineer', 'Larsen & Toubro Limited', 'Dwarka (New Delhi)', 'Delhi Jal Board Government of NCT', 'New Delhi', 'Wapcos Limited', '50 MGD (227 MLD) Water Treatment Plant at Dwarika']::text[], '', 'Name: Kishan Tiwari | Email: kishantiwari115@gmail.com | Phone: 1100756393291328 | Location: Professional Civil Engineer with extensive knowledge of planning and Buildings & Water projects,', '', 'Target role: Senior Engineer | Headline: Senior Engineer | Location: Professional Civil Engineer with extensive knowledge of planning and Buildings & Water projects, | Portfolio: https://i.e.', 'Civil | Passout 2024', '', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | 2015-07 - 2019-06 Bacherlor of Technology: Civil Engineering | 2015-2019 || Other | Dr. APJ Abdul Kalam Tecnical University - Lucknow || Class 12 | 2013-04 - 2015-05 Intermediate: CBSE | 2013-2015 || Class 12 | AYT Senior Secondary School - Deoria || Other | 2011-04 - 2013-05 High School: CBSE | 2011-2013 || Other | Central Academy - Deoria"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Competencie || Construction management || Planning || Primavera P6 with Professional project Mananagemt (PPM) || Auto Cad 2d || Ms Office Proficiency || Duration : Aug 2022- Till Now | 2022 | 2022-2022 || Job Responsibilites"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Kishan Tiwari.pdf', 'Name: Kishan Tiwari

Email: kishantiwari115@gmail.com

Phone: 6393291328

Headline: Senior Engineer

Profile Summary:   Tested products in accordance with standards to facilitate timely execution. 

Career Profile: Target role: Senior Engineer | Headline: Senior Engineer | Location: Professional Civil Engineer with extensive knowledge of planning and Buildings & Water projects, | Portfolio: https://i.e.

Key Skills: Strong analytical mind; Good Knowledge MIVAN Shuttering; Scheduling; Material Estimate; Team working with communication; Work History;  Larsen & Toubro Limited (L&T) – Feb 2022 To Till Now; 1. Project- 227 MLD WTP- Dwarka (New Delhi); 2. Project- Jal Jeevan Misson (JJM)-Gonda (UP); 2022; 1. Project-High Rise Building (B1+B2+G+23)-Kolkata (WB); 2. Project- G+7 Residential Building & Multilevel Car Parking B+G+4; 3. Project- Jal Jeevan Misson (JJM)-Bareilly (UP); 2022-Feb – Till Now Senior Engineer; Larsen & Toubro Limited; Dwarka (New Delhi); Delhi Jal Board Government of NCT; New Delhi; Wapcos Limited; 50 MGD (227 MLD) Water Treatment Plant at Dwarika

IT Skills: Strong analytical mind; Good Knowledge MIVAN Shuttering; Scheduling; Material Estimate; Team working with communication; Work History;  Larsen & Toubro Limited (L&T) – Feb 2022 To Till Now; 1. Project- 227 MLD WTP- Dwarka (New Delhi); 2. Project- Jal Jeevan Misson (JJM)-Gonda (UP); 2022; 1. Project-High Rise Building (B1+B2+G+23)-Kolkata (WB); 2. Project- G+7 Residential Building & Multilevel Car Parking B+G+4; 3. Project- Jal Jeevan Misson (JJM)-Bareilly (UP); 2022-Feb – Till Now Senior Engineer; Larsen & Toubro Limited; Dwarka (New Delhi); Delhi Jal Board Government of NCT; New Delhi; Wapcos Limited; 50 MGD (227 MLD) Water Treatment Plant at Dwarika

Skills: Communication;Leadership

Education: Other | 2015-07 - 2019-06 Bacherlor of Technology: Civil Engineering | 2015-2019 || Other | Dr. APJ Abdul Kalam Tecnical University - Lucknow || Class 12 | 2013-04 - 2015-05 Intermediate: CBSE | 2013-2015 || Class 12 | AYT Senior Secondary School - Deoria || Other | 2011-04 - 2013-05 High School: CBSE | 2011-2013 || Other | Central Academy - Deoria

Projects: Competencie || Construction management || Planning || Primavera P6 with Professional project Mananagemt (PPM) || Auto Cad 2d || Ms Office Proficiency || Duration : Aug 2022- Till Now | 2022 | 2022-2022 || Job Responsibilites

Personal Details: Name: Kishan Tiwari | Email: kishantiwari115@gmail.com | Phone: 1100756393291328 | Location: Professional Civil Engineer with extensive knowledge of planning and Buildings & Water projects,

Resume Source Path: F:\Resume All 1\Resume PDF\Kishan Tiwari.pdf

Parsed Technical Skills: Strong analytical mind, Good Knowledge MIVAN Shuttering, Scheduling, Material Estimate, Team working with communication, Work History,  Larsen & Toubro Limited (L&T) – Feb 2022 To Till Now, 1. Project- 227 MLD WTP- Dwarka (New Delhi), 2. Project- Jal Jeevan Misson (JJM)-Gonda (UP), 2022, 1. Project-High Rise Building (B1+B2+G+23)-Kolkata (WB), 2. Project- G+7 Residential Building & Multilevel Car Parking B+G+4, 3. Project- Jal Jeevan Misson (JJM)-Bareilly (UP), 2022-Feb – Till Now Senior Engineer, Larsen & Toubro Limited, Dwarka (New Delhi), Delhi Jal Board Government of NCT, New Delhi, Wapcos Limited, 50 MGD (227 MLD) Water Treatment Plant at Dwarika'),
(9765, 'Sk Abdul Kader', 'abdulkader231992@gmail.com', '7980179865', 'SK ABDUL KADER', 'SK ABDUL KADER', 'By acquiring knowledge, skills, expertise and a familiarity with the organization’s culture, I want to contribute towards realizing organization’s vision and take the leadership.', 'By acquiring knowledge, skills, expertise and a familiarity with the organization’s culture, I want to contribute towards realizing organization’s vision and take the leadership.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Curriculum Vita | Email: abdulkader231992@gmail.com | Phone: +917980179865 | Location: A Civil Engineer with an experience more than 7 yrs. In Construction like, Commercial Building Civil Work', '', 'Target role: SK ABDUL KADER | Headline: SK ABDUL KADER | Location: A Civil Engineer with an experience more than 7 yrs. In Construction like, Commercial Building Civil Work | Portfolio: https://p.c.c', 'ME | Civil | Passout 2022 | Score 74.5', '74.5', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":"74.5","raw":"Other | /University || Other | Year || Other | Aggregate% || Other | Diploma in || Other | CIVIL || Other | ENGINEERING"}]'::jsonb, '[{"title":"SK ABDUL KADER","company":"Imported from resume CSV","description":"⮚ Mir Infrastructure pvt ltd || 2015-2018 | Service Period :07-08-2015 to 30/05/2018 || Designation : junior Engineer || Functional Area: Execution and monitoring of RCC and finishing work of building."}]'::jsonb, '[{"title":"Imported project details","description":"High rise Building: G+12 Complex,6no tower. || ● Execute all cores n shell work piling, Grade slab, Column, Floor Beam and slab (6000 sqft) || ● Execute finishing work Brick work and internal plaster outside plaster tiles wok, etc. || Quarter I:- A staff quarter G+12 commercial building || ● Execute all Sub Structure work Layout, Excavation, Footing, Column, Filling, Plinth beam and || super structure work Column, Floor Beam & Slab. || Job Responsibilities in; || 1. Execute the job assigned to me strictly adhere with quality and safety and with minimum"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SK ABDUL KADER.pdf', 'Name: Sk Abdul Kader

Email: abdulkader231992@gmail.com

Phone: 7980179865

Headline: SK ABDUL KADER

Profile Summary: By acquiring knowledge, skills, expertise and a familiarity with the organization’s culture, I want to contribute towards realizing organization’s vision and take the leadership.

Career Profile: Target role: SK ABDUL KADER | Headline: SK ABDUL KADER | Location: A Civil Engineer with an experience more than 7 yrs. In Construction like, Commercial Building Civil Work | Portfolio: https://p.c.c

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: ⮚ Mir Infrastructure pvt ltd || 2015-2018 | Service Period :07-08-2015 to 30/05/2018 || Designation : junior Engineer || Functional Area: Execution and monitoring of RCC and finishing work of building.

Education: Other | /University || Other | Year || Other | Aggregate% || Other | Diploma in || Other | CIVIL || Other | ENGINEERING

Projects: High rise Building: G+12 Complex,6no tower. || ● Execute all cores n shell work piling, Grade slab, Column, Floor Beam and slab (6000 sqft) || ● Execute finishing work Brick work and internal plaster outside plaster tiles wok, etc. || Quarter I:- A staff quarter G+12 commercial building || ● Execute all Sub Structure work Layout, Excavation, Footing, Column, Filling, Plinth beam and || super structure work Column, Floor Beam & Slab. || Job Responsibilities in; || 1. Execute the job assigned to me strictly adhere with quality and safety and with minimum

Personal Details: Name: Curriculum Vita | Email: abdulkader231992@gmail.com | Phone: +917980179865 | Location: A Civil Engineer with an experience more than 7 yrs. In Construction like, Commercial Building Civil Work

Resume Source Path: F:\Resume All 1\Resume PDF\SK ABDUL KADER.pdf

Parsed Technical Skills: Excel'),
(9766, 'Kishor Baburao Ingale', 'kingale6@gmail.com', '9623332678', 'Name : Kishor Baburao Ingale', 'Name : Kishor Baburao Ingale', 'To pursue growth of my career in a competitive and challenging work environment which will enable me to learn, grow and substantially build on my knowledge acquired during the course of my study and at the same time give me an opportunity to contribute to the growth of organization where I work. 1)Master of Business Administrative ( MBA HR)', 'To pursue growth of my career in a competitive and challenging work environment which will enable me to learn, grow and substantially build on my knowledge acquired during the course of my study and at the same time give me an opportunity to contribute to the growth of organization where I work. 1)Master of Business Administrative ( MBA HR)', ARRAY['Leadership', 'Negotiation', 'Recruiting', 'Team Management', 'Team Leadership', 'Vendor Management skills', 'Invoice Verification', 'Booking Transport and accommodation', 'organizing company events and', 'conference', 'Management Human Resource', 'Project Management', 'Accounting', 'client', 'management.', 'Detailed Task Assigned', 'of India) and concessionaire.', 'Sr.', 'No.', 'Name of', 'Employer', 'Post', 'Held']::text[], ARRAY['Negotiation', 'Recruiting', 'Team Management', 'Team Leadership', 'Vendor Management skills', 'Invoice Verification', 'Booking Transport and accommodation', 'organizing company events and', 'conference', 'Management Human Resource', 'Project Management', 'Accounting', 'client', 'management.', 'Detailed Task Assigned', 'of India) and concessionaire.', 'Sr.', 'No.', 'Name of', 'Employer', 'Post', 'Held']::text[], ARRAY['Leadership']::text[], ARRAY['Negotiation', 'Recruiting', 'Team Management', 'Team Leadership', 'Vendor Management skills', 'Invoice Verification', 'Booking Transport and accommodation', 'organizing company events and', 'conference', 'Management Human Resource', 'Project Management', 'Accounting', 'client', 'management.', 'Detailed Task Assigned', 'of India) and concessionaire.', 'Sr.', 'No.', 'Name of', 'Employer', 'Post', 'Held']::text[], '', 'Name: Kishor Baburao Ingale | Email: kingale6@gmail.com | Phone: 9623332678 | Location: Address : At : Sonegaon ,', '', 'Target role: Name : Kishor Baburao Ingale | Headline: Name : Kishor Baburao Ingale | Location: Address : At : Sonegaon , | Portfolio: https://02.01.1985', 'BE | Commerce | Passout 2024', '', '[{"degree":"BE","branch":"Commerce","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"the || private || Limited. || Office || Manager || Independence Engineers || services during operation || & Maintenanceperiod for"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\kishor Ingale. CV.pdf', 'Name: Kishor Baburao Ingale

Email: kingale6@gmail.com

Phone: 9623332678

Headline: Name : Kishor Baburao Ingale

Profile Summary: To pursue growth of my career in a competitive and challenging work environment which will enable me to learn, grow and substantially build on my knowledge acquired during the course of my study and at the same time give me an opportunity to contribute to the growth of organization where I work. 1)Master of Business Administrative ( MBA HR)

Career Profile: Target role: Name : Kishor Baburao Ingale | Headline: Name : Kishor Baburao Ingale | Location: Address : At : Sonegaon , | Portfolio: https://02.01.1985

Key Skills: Negotiation; Recruiting; Team Management; Team Leadership; Vendor Management skills; Invoice Verification; Booking Transport and accommodation; organizing company events and; conference; Management Human Resource; Project Management; Accounting; client; management.; Detailed Task Assigned; of India) and concessionaire.; Sr.; No.; Name of; Employer; Post; Held

IT Skills: Negotiation; Recruiting; Team Management; Team Leadership; Vendor Management skills; Invoice Verification; Booking Transport and accommodation; organizing company events and; conference; Management Human Resource; Project Management; Accounting; client; management.; Detailed Task Assigned; of India) and concessionaire.; Sr.; No.; Name of; Employer; Post; Held

Skills: Leadership

Projects: the || private || Limited. || Office || Manager || Independence Engineers || services during operation || & Maintenanceperiod for

Personal Details: Name: Kishor Baburao Ingale | Email: kingale6@gmail.com | Phone: 9623332678 | Location: Address : At : Sonegaon ,

Resume Source Path: F:\Resume All 1\Resume PDF\kishor Ingale. CV.pdf

Parsed Technical Skills: Negotiation, Recruiting, Team Management, Team Leadership, Vendor Management skills, Invoice Verification, Booking Transport and accommodation, organizing company events and, conference, Management Human Resource, Project Management, Accounting, client, management., Detailed Task Assigned, of India) and concessionaire., Sr., No., Name of, Employer, Post, Held'),
(9767, 'Examination Year Of', 'awesomeakira1@gmail.com', '7042716621', 'I see myself as a pragmatic person possessing strong analytical skills.', 'I see myself as a pragmatic person possessing strong analytical skills.', '', 'Target role: I see myself as a pragmatic person possessing strong analytical skills. | Headline: I see myself as a pragmatic person possessing strong analytical skills. | Location: working in challenging, interactive, and learning environment and getting | Portfolio: https://C.B.S.E', ARRAY['C++', 'Excel', 'Communication', 'Leadership']::text[], ARRAY['C++', 'Excel', 'Communication', 'Leadership']::text[], ARRAY['C++', 'Excel', 'Communication', 'Leadership']::text[], ARRAY['C++', 'Excel', 'Communication', 'Leadership']::text[], '', 'Name: CURRICULUMN - VITAE | Email: awesomeakira1@gmail.com | Phone: +917042716621 | Location: working in challenging, interactive, and learning environment and getting', '', 'Target role: I see myself as a pragmatic person possessing strong analytical skills. | Headline: I see myself as a pragmatic person possessing strong analytical skills. | Location: working in challenging, interactive, and learning environment and getting | Portfolio: https://C.B.S.E', 'BE | Civil | Passout 2023 | Score 91.2', '91.2', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"91.2","raw":"Other | COMPUTER PROFICIENCY || Other | E-Mail: || Other | awesomeakira1@gmail.com || Other | Mobile: || Other | +91 7042716621 || Other | Aadhar Number"}]'::jsonb, '[{"title":"I see myself as a pragmatic person possessing strong analytical skills.","company":"Imported from resume CSV","description":"My experience during the period has widened my perspective and has || given me a sense of understanding of business from a practical point of || view. My interaction with management personnel at different levels has || provided me an opportunity to build upon my communication skills || and understand the working environment in different organization. I || would welcome an opportunity to consolidate my knowledge leading"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Diploma in Computer Application (DCA).;  Basic Knowledge about C & C++ programming language"}]'::jsonb, 'F:\Resume All 1\Resume PDF\KMS_CV.pdf', 'Name: Examination Year Of

Email: awesomeakira1@gmail.com

Phone: 7042716621

Headline: I see myself as a pragmatic person possessing strong analytical skills.

Career Profile: Target role: I see myself as a pragmatic person possessing strong analytical skills. | Headline: I see myself as a pragmatic person possessing strong analytical skills. | Location: working in challenging, interactive, and learning environment and getting | Portfolio: https://C.B.S.E

Key Skills: C++;Excel;Communication;Leadership

IT Skills: C++;Excel;Communication;Leadership

Skills: C++;Excel;Communication;Leadership

Employment: My experience during the period has widened my perspective and has || given me a sense of understanding of business from a practical point of || view. My interaction with management personnel at different levels has || provided me an opportunity to build upon my communication skills || and understand the working environment in different organization. I || would welcome an opportunity to consolidate my knowledge leading

Education: Other | COMPUTER PROFICIENCY || Other | E-Mail: || Other | awesomeakira1@gmail.com || Other | Mobile: || Other | +91 7042716621 || Other | Aadhar Number

Accomplishments:  Diploma in Computer Application (DCA).;  Basic Knowledge about C & C++ programming language

Personal Details: Name: CURRICULUMN - VITAE | Email: awesomeakira1@gmail.com | Phone: +917042716621 | Location: working in challenging, interactive, and learning environment and getting

Resume Source Path: F:\Resume All 1\Resume PDF\KMS_CV.pdf

Parsed Technical Skills: C++, Excel, Communication, Leadership'),
(9768, 'Sk Rajib', 'rajibkumer86@gmail.com', '8653116535', 'Sk Rajib', 'Sk Rajib', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. MS Office:- MS Word, MS Excel, MS Power Point', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. MS Office:- MS Word, MS Excel, MS Power Point', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: rajibkumer86@gmail.com | Phone: +918653116535', '', 'Target role: Sk Rajib | Headline: Sk Rajib | Portfolio: https://p.o-lakshi', 'ME | Civil | Passout 2023 | Score 1', '1', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"1","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"AUTO CAD CERTIFIED PROFESSIONAL & DIPLOMA IN COMPUTER || Personal Details || Father’s Name : SK AJAD || Gender : Male || Date of Birth : 25/08/2002 | 2002-2002 || Nationality : Indian || Hobbies : PLAYING CRICKET AND || Interest : Social Work"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Declaration; I hereby declare that all the information mentioned above is true and complete to the; best of my knowledge and belief.; Date:30/01/2023; Place: LAKSHI PS KHEJURI DIST PURBA MEDINIPUR; SK RAJIB"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Sk Rajib.pdf', 'Name: Sk Rajib

Email: rajibkumer86@gmail.com

Phone: 8653116535

Headline: Sk Rajib

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. MS Office:- MS Word, MS Excel, MS Power Point

Career Profile: Target role: Sk Rajib | Headline: Sk Rajib | Portfolio: https://p.o-lakshi

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Projects: AUTO CAD CERTIFIED PROFESSIONAL & DIPLOMA IN COMPUTER || Personal Details || Father’s Name : SK AJAD || Gender : Male || Date of Birth : 25/08/2002 | 2002-2002 || Nationality : Indian || Hobbies : PLAYING CRICKET AND || Interest : Social Work

Accomplishments: Declaration; I hereby declare that all the information mentioned above is true and complete to the; best of my knowledge and belief.; Date:30/01/2023; Place: LAKSHI PS KHEJURI DIST PURBA MEDINIPUR; SK RAJIB

Personal Details: Name: CURRICULUM VITAE | Email: rajibkumer86@gmail.com | Phone: +918653116535

Resume Source Path: F:\Resume All 1\Resume PDF\Sk Rajib.pdf

Parsed Technical Skills: Excel'),
(9769, 'Abhishek Kumar Singh', 'singhabhishek01001@gmail.com', '9027396750', 'ABHISHEK KUMAR SINGH', 'ABHISHEK KUMAR SINGH', 'To along with any organization where I work and apply using my professional and practical skill for the growth of organization.', 'To along with any organization where I work and apply using my professional and practical skill for the growth of organization.', ARRAY['Excel', '● MS Excel', '● MS Word']::text[], ARRAY['● MS Excel', '● MS Word']::text[], ARRAY['Excel']::text[], ARRAY['● MS Excel', '● MS Word']::text[], '', 'Name: CURRICULUM VITAE | Email: singhabhishek01001@gmail.com | Phone: 9027396750 | Location: Post Akrabad, Distr. Aligarh', '', 'Target role: ABHISHEK KUMAR SINGH | Headline: ABHISHEK KUMAR SINGH | Location: Post Akrabad, Distr. Aligarh | Portfolio: https://71.16%', 'B.TECH | Civil | Passout 2023 | Score 71.16', '71.16', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"71.16","raw":"Class 10 | ● 10th pass from UP Board with 71.16% in the year of 2017. | 2017 || Other | ● Polytechnic in Civil Engineering pass from UPBTE with 71.85℅ in the year of 2020. | 2020 || Graduation | ● B.Tech in Civil Engineering from KMCLU Lucknow with 8.79 CGPA in the year of || Other | 2023. | 2023"}]'::jsonb, '[{"title":"ABHISHEK KUMAR SINGH","company":"Imported from resume CSV","description":"● Fresher || HOBBIES || ● Cricket, Watching Movies. || STRENGTH || ● Hardworking and always ready to take up the challenges. || ● Positive attitude, Overthinking"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Abhishek Kumar Singh Resume (1).pdf', 'Name: Abhishek Kumar Singh

Email: singhabhishek01001@gmail.com

Phone: 9027396750

Headline: ABHISHEK KUMAR SINGH

Profile Summary: To along with any organization where I work and apply using my professional and practical skill for the growth of organization.

Career Profile: Target role: ABHISHEK KUMAR SINGH | Headline: ABHISHEK KUMAR SINGH | Location: Post Akrabad, Distr. Aligarh | Portfolio: https://71.16%

Key Skills: ● MS Excel; ● MS Word

IT Skills: ● MS Excel; ● MS Word

Skills: Excel

Employment: ● Fresher || HOBBIES || ● Cricket, Watching Movies. || STRENGTH || ● Hardworking and always ready to take up the challenges. || ● Positive attitude, Overthinking

Education: Class 10 | ● 10th pass from UP Board with 71.16% in the year of 2017. | 2017 || Other | ● Polytechnic in Civil Engineering pass from UPBTE with 71.85℅ in the year of 2020. | 2020 || Graduation | ● B.Tech in Civil Engineering from KMCLU Lucknow with 8.79 CGPA in the year of || Other | 2023. | 2023

Personal Details: Name: CURRICULUM VITAE | Email: singhabhishek01001@gmail.com | Phone: 9027396750 | Location: Post Akrabad, Distr. Aligarh

Resume Source Path: F:\Resume All 1\Resume PDF\Abhishek Kumar Singh Resume (1).pdf

Parsed Technical Skills: ● MS Excel, ● MS Word'),
(9770, 'Soham Mukhopadhyay', 'soham.kur@gmail.com', '9777385081', 'RESUME', 'RESUME', 'Sr. No Name of Assignment Tasks Actually Performed Client / Authority Position 1', 'Sr. No Name of Assignment Tasks Actually Performed Client / Authority Position 1', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: SOHAM MUKHOPADHYAY | Email: soham.kur@gmail.com | Phone: 9777385081 | Location: Civil3D, MS Excel, MS Word, and AutoCAD. Skilled in engineering principles', '', 'Target role: RESUME | Headline: RESUME | Location: Civil3D, MS Excel, MS Word, and AutoCAD. Skilled in engineering principles | LinkedIn: http://linkedin.com/in/soh', 'B.TECH | Civil | Passout 2023 | Score 7.5', '7.5', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"7.5","raw":"Graduation | B.Tech Civil Engineering || Other | KIST | Bhubaneswar || Other | 2016-2020 | 2016-2020 || Other | CGPA- 7.5 || Class 12 | 12th Board Exam || Other | K.V.Khurda Road"}]'::jsonb, '[{"title":"RESUME","company":"Imported from resume CSV","description":" 2 DPR projects, Maharashtra port connectivity, Damoh to Orchha | May | 2023-Present | connectivity and Sirmour to Dabhora connectivity.  2 Road safety Audit projects, completed Hyderabad to Vijayawada NH-65,  RSA project completed before given time period, which include FIR and Accident analysis, identification of Blackspot and rectification measures for the identified blackspots.  Continuing RSA project of Blackspot identification and rectification of HYDERABAD TO KHAMMAM, this comprises of total 5 roads.  Representing as Road Safety Engineer at Byet-Dwarka signature"}]'::jsonb, '[{"title":"Imported project details","description":"LANES/2 LANE WITH PAVED || SHOULDER CONFIGURATION || OF STRETCH OF (1) DAMOH - || BATIYAGARH - BAKSHWAH - || HIRAPUR - TIKAMGARH - || SHAHGARH - ORCHHA - UP || BORDER (NH-12A EXT.) AND || (II) SIRMOUR - DABHORA(NH-"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Soham Mukhoadhyay.pdf', 'Name: Soham Mukhopadhyay

Email: soham.kur@gmail.com

Phone: 9777385081

Headline: RESUME

Profile Summary: Sr. No Name of Assignment Tasks Actually Performed Client / Authority Position 1

Career Profile: Target role: RESUME | Headline: RESUME | Location: Civil3D, MS Excel, MS Word, and AutoCAD. Skilled in engineering principles | LinkedIn: http://linkedin.com/in/soh

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment:  2 DPR projects, Maharashtra port connectivity, Damoh to Orchha | May | 2023-Present | connectivity and Sirmour to Dabhora connectivity.  2 Road safety Audit projects, completed Hyderabad to Vijayawada NH-65,  RSA project completed before given time period, which include FIR and Accident analysis, identification of Blackspot and rectification measures for the identified blackspots.  Continuing RSA project of Blackspot identification and rectification of HYDERABAD TO KHAMMAM, this comprises of total 5 roads.  Representing as Road Safety Engineer at Byet-Dwarka signature

Education: Graduation | B.Tech Civil Engineering || Other | KIST | Bhubaneswar || Other | 2016-2020 | 2016-2020 || Other | CGPA- 7.5 || Class 12 | 12th Board Exam || Other | K.V.Khurda Road

Projects: LANES/2 LANE WITH PAVED || SHOULDER CONFIGURATION || OF STRETCH OF (1) DAMOH - || BATIYAGARH - BAKSHWAH - || HIRAPUR - TIKAMGARH - || SHAHGARH - ORCHHA - UP || BORDER (NH-12A EXT.) AND || (II) SIRMOUR - DABHORA(NH-

Personal Details: Name: SOHAM MUKHOPADHYAY | Email: soham.kur@gmail.com | Phone: 9777385081 | Location: Civil3D, MS Excel, MS Word, and AutoCAD. Skilled in engineering principles

Resume Source Path: F:\Resume All 1\Resume PDF\Soham Mukhoadhyay.pdf

Parsed Technical Skills: Excel'),
(9771, 'Healthcare Operations', 'komalramsingh25@gmail.co', '9845641428', 'Healthcare', 'Healthcare', 'x Medical Records Management x Employee engagement x Customer service x Operational excellence - Patient services', 'x Medical Records Management x Employee engagement x Customer service x Operational excellence - Patient services', ARRAY['Azure', 'Leadership', 'Healthcare Operations']::text[], ARRAY['Healthcare Operations']::text[], ARRAY['Azure', 'Leadership']::text[], ARRAY['Healthcare Operations']::text[], '', 'Name: Singh R | Email: komalramsingh25@gmail.co | Phone: 9845641428', '', 'Target role: Healthcare | Headline: Healthcare', 'BACHELOR OF ARTS | Passout 2021', '', '[{"degree":"BACHELOR OF ARTS","branch":null,"graduationYear":"2021","score":null,"raw":"Other | 2010-04 - | 2010 || Other | 2013-05 | 2013 || Graduation | Bachelor of Arts : English Language and || Other | Literature || Other | Manav Bharti University - India || Other | ."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Management || Contact || Address || Bengaluru, India 560097 || Phone || 9845641428 || E-mail || Komalramsingh25@gmail.co"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Komal Ram Singh -CV.pdf', 'Name: Healthcare Operations

Email: komalramsingh25@gmail.co

Phone: 9845641428

Headline: Healthcare

Profile Summary: x Medical Records Management x Employee engagement x Customer service x Operational excellence - Patient services

Career Profile: Target role: Healthcare | Headline: Healthcare

Key Skills: Healthcare Operations

IT Skills: Healthcare Operations

Skills: Azure;Leadership

Education: Other | 2010-04 - | 2010 || Other | 2013-05 | 2013 || Graduation | Bachelor of Arts : English Language and || Other | Literature || Other | Manav Bharti University - India || Other | .

Projects: Management || Contact || Address || Bengaluru, India 560097 || Phone || 9845641428 || E-mail || Komalramsingh25@gmail.co

Personal Details: Name: Singh R | Email: komalramsingh25@gmail.co | Phone: 9845641428

Resume Source Path: F:\Resume All 1\Resume PDF\Komal Ram Singh -CV.pdf

Parsed Technical Skills: Healthcare Operations'),
(9772, 'Work History', 'biswassoma124@gmail.com', '7834978497', 'Structural drawing, Wind turbine micro siting, Planning and', 'Structural drawing, Wind turbine micro siting, Planning and', '', 'Target role: Structural drawing, Wind turbine micro siting, Planning and | Headline: Structural drawing, Wind turbine micro siting, Planning and | Location: Responsible for drafting a variety of technical drawings like, R.C.C | Portfolio: https://R.C.C', ARRAY['Excel', 'AutoCAD', 'Google Earth', 'Global Mapper', 'Qgis', 'English', 'Hindi', 'Bengali', 'Contacts', 'Language', 'Software']::text[], ARRAY['AutoCAD', 'Google Earth', 'Global Mapper', 'Excel', 'Qgis', 'English', 'Hindi', 'Bengali', 'Contacts', 'Language', 'Software']::text[], ARRAY['Excel']::text[], ARRAY['AutoCAD', 'Google Earth', 'Global Mapper', 'Excel', 'Qgis', 'English', 'Hindi', 'Bengali', 'Contacts', 'Language', 'Software']::text[], '', 'Name: Work History | Email: biswassoma124@gmail.com | Phone: 7834978497 | Location: Responsible for drafting a variety of technical drawings like, R.C.C', '', 'Target role: Structural drawing, Wind turbine micro siting, Planning and | Headline: Structural drawing, Wind turbine micro siting, Planning and | Location: Responsible for drafting a variety of technical drawings like, R.C.C | Portfolio: https://R.C.C', 'BACHELOR OF COMMERCE | Electrical | Passout 2022', '', '[{"degree":"BACHELOR OF COMMERCE","branch":"Electrical","graduationYear":"2022","score":null,"raw":"Other | I.T.I Delhi | June | 2010-2012 || Other | Draughtsman Civil || Other | Delhi University, Delhi | June | 2010-2015 || Graduation | Bachelor of Commerce || Other | SOMA BISWAS || Other | AutoCAD Draughtsman"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SOMA BISWAS.pdf', 'Name: Work History

Email: biswassoma124@gmail.com

Phone: 7834978497

Headline: Structural drawing, Wind turbine micro siting, Planning and

Career Profile: Target role: Structural drawing, Wind turbine micro siting, Planning and | Headline: Structural drawing, Wind turbine micro siting, Planning and | Location: Responsible for drafting a variety of technical drawings like, R.C.C | Portfolio: https://R.C.C

Key Skills: AutoCAD; Google Earth; Global Mapper; Excel; Qgis; English; Hindi; Bengali; Contacts; Language; Software

IT Skills: AutoCAD; Google Earth; Global Mapper; Excel; Qgis; English; Hindi; Bengali; Contacts; Language; Software

Skills: Excel

Education: Other | I.T.I Delhi | June | 2010-2012 || Other | Draughtsman Civil || Other | Delhi University, Delhi | June | 2010-2015 || Graduation | Bachelor of Commerce || Other | SOMA BISWAS || Other | AutoCAD Draughtsman

Personal Details: Name: Work History | Email: biswassoma124@gmail.com | Phone: 7834978497 | Location: Responsible for drafting a variety of technical drawings like, R.C.C

Resume Source Path: F:\Resume All 1\Resume PDF\SOMA BISWAS.pdf

Parsed Technical Skills: AutoCAD, Google Earth, Global Mapper, Excel, Qgis, English, Hindi, Bengali, Contacts, Language, Software'),
(9773, 'Komal Toshniwal Java Developer', 'komaltoshniwal05@gmail.com', '8421513966', 'Name : Komal Toshniwal Java Developer', 'Name : Komal Toshniwal Java Developer', 'To work as a Java Developer in applying my in-depth knowledge of languages and development tools such as Sprint Boot, Spring MVC, Hibernate, core java etc. I wish to work in a team of motivated individuals who wish to work towards the advancement of the company and its goals.', 'To work as a Java Developer in applying my in-depth knowledge of languages and development tools such as Sprint Boot, Spring MVC, Hibernate, core java etc. I wish to work in a team of motivated individuals who wish to work towards the advancement of the company and its goals.', ARRAY['Java', 'Spring Boot', 'Mysql', 'Git', 'Excel', 'Strong knowledge of Core Java', 'OOP’s Concepts', 'String class', 'Arrays along with', 'Collections Framework.', 'Knowledge of Exception Handling.', 'Strong knowledge of Advanced java', 'multithreading', 'collections', 'JDBC and', 'serialization.', 'Knowledge of databases using MySQL.', 'Knowledge with Spring IOC', 'Spring Boot.', 'Practical experience in API Testing Tool using Postman.', 'Expertness in Web application using Spring boot only.', 'Excellent in Producing and consuming the rest API.', 'Work on Hibernate mapping.', 'Singleton', 'Factory.', 'Apperceive knowledge to work with Agile Methodology.', 'Demonstrable Experience to work on Java 1.8 features.', 'Best work on pom.xml file to add maven dependency.', 'Good knowledge of Debugging.']::text[], ARRAY['Strong knowledge of Core Java', 'OOP’s Concepts', 'String class', 'Arrays along with', 'Collections Framework.', 'Knowledge of Exception Handling.', 'Strong knowledge of Advanced java', 'multithreading', 'collections', 'JDBC and', 'serialization.', 'Knowledge of databases using MySQL.', 'Knowledge with Spring IOC', 'Spring Boot.', 'Practical experience in API Testing Tool using Postman.', 'Expertness in Web application using Spring boot only.', 'Excellent in Producing and consuming the rest API.', 'Work on Hibernate mapping.', 'Singleton', 'Factory.', 'Apperceive knowledge to work with Agile Methodology.', 'Demonstrable Experience to work on Java 1.8 features.', 'Best work on pom.xml file to add maven dependency.', 'Good knowledge of Debugging.']::text[], ARRAY['Java', 'Spring Boot', 'Mysql', 'Git', 'Excel']::text[], ARRAY['Strong knowledge of Core Java', 'OOP’s Concepts', 'String class', 'Arrays along with', 'Collections Framework.', 'Knowledge of Exception Handling.', 'Strong knowledge of Advanced java', 'multithreading', 'collections', 'JDBC and', 'serialization.', 'Knowledge of databases using MySQL.', 'Knowledge with Spring IOC', 'Spring Boot.', 'Practical experience in API Testing Tool using Postman.', 'Expertness in Web application using Spring boot only.', 'Excellent in Producing and consuming the rest API.', 'Work on Hibernate mapping.', 'Singleton', 'Factory.', 'Apperceive knowledge to work with Agile Methodology.', 'Demonstrable Experience to work on Java 1.8 features.', 'Best work on pom.xml file to add maven dependency.', 'Good knowledge of Debugging.']::text[], '', 'Name: Komal Toshniwal Java Developer | Email: komaltoshniwal05@gmail.com | Phone: 8421513966', '', 'Target role: Name : Komal Toshniwal Java Developer | Headline: Name : Komal Toshniwal Java Developer', 'BACHELOR OF SCIENCE | Computer Science | Passout 2021 | Score 74', '74', '[{"degree":"BACHELOR OF SCIENCE","branch":"Computer Science","graduationYear":"2021","score":"74","raw":"Graduation | Bachelor of Science(Computer Science) || Other | RA College of Arts and Science | Washim(2018-2021) -Percentage-74% | 2018-2021 || Other | Higher Secondary School Certificate || Other | ZP College | Washim(2017-2018) -Percentage-62% | 2017-2018 || Other | Secondary School Certificate || Other | Shri Shivaji High School | Washim(2015-2016) -Percentage-74% | 2015-2016"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Domain – Telecom 5G Network || Project Description: It is a Telecom service providing project. In this project, user can register a || network connection according to preferences, update the existing connection, delete network || connection. It is a backend project. The API methods are written using Spring Boot. For storing | Spring Boot.; Spring Boot || data I have used MySQL with Workbench software. This project includes CRUD operation and | MySQL || exception handling. || DECLARATION || I hereby declare that all above-mentioned information is in accordance with fact or truth up to my"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Komal Toshniwal.pdf', 'Name: Komal Toshniwal Java Developer

Email: komaltoshniwal05@gmail.com

Phone: 8421513966

Headline: Name : Komal Toshniwal Java Developer

Profile Summary: To work as a Java Developer in applying my in-depth knowledge of languages and development tools such as Sprint Boot, Spring MVC, Hibernate, core java etc. I wish to work in a team of motivated individuals who wish to work towards the advancement of the company and its goals.

Career Profile: Target role: Name : Komal Toshniwal Java Developer | Headline: Name : Komal Toshniwal Java Developer

Key Skills: Strong knowledge of Core Java; OOP’s Concepts; String class; Arrays along with; Collections Framework.; Knowledge of Exception Handling.; Strong knowledge of Advanced java; multithreading; collections; JDBC and; serialization.; Knowledge of databases using MySQL.; Knowledge with Spring IOC; Spring Boot.; Practical experience in API Testing Tool using Postman.; Expertness in Web application using Spring boot only.; Excellent in Producing and consuming the rest API.; Work on Hibernate mapping.; Singleton; Factory.; Apperceive knowledge to work with Agile Methodology.; Demonstrable Experience to work on Java 1.8 features.; Best work on pom.xml file to add maven dependency.; Good knowledge of Debugging.

IT Skills: Strong knowledge of Core Java; OOP’s Concepts; String class; Arrays along with; Collections Framework.; Knowledge of Exception Handling.; Strong knowledge of Advanced java; multithreading; collections; JDBC and; serialization.; Knowledge of databases using MySQL.; Knowledge with Spring IOC; Spring Boot.; Practical experience in API Testing Tool using Postman.; Expertness in Web application using Spring boot only.; Excellent in Producing and consuming the rest API.; Work on Hibernate mapping.; Singleton; Factory.; Apperceive knowledge to work with Agile Methodology.; Demonstrable Experience to work on Java 1.8 features.; Best work on pom.xml file to add maven dependency.; Good knowledge of Debugging.

Skills: Java;Spring Boot;Mysql;Git;Excel

Education: Graduation | Bachelor of Science(Computer Science) || Other | RA College of Arts and Science | Washim(2018-2021) -Percentage-74% | 2018-2021 || Other | Higher Secondary School Certificate || Other | ZP College | Washim(2017-2018) -Percentage-62% | 2017-2018 || Other | Secondary School Certificate || Other | Shri Shivaji High School | Washim(2015-2016) -Percentage-74% | 2015-2016

Projects: Domain – Telecom 5G Network || Project Description: It is a Telecom service providing project. In this project, user can register a || network connection according to preferences, update the existing connection, delete network || connection. It is a backend project. The API methods are written using Spring Boot. For storing | Spring Boot.; Spring Boot || data I have used MySQL with Workbench software. This project includes CRUD operation and | MySQL || exception handling. || DECLARATION || I hereby declare that all above-mentioned information is in accordance with fact or truth up to my

Personal Details: Name: Komal Toshniwal Java Developer | Email: komaltoshniwal05@gmail.com | Phone: 8421513966

Resume Source Path: F:\Resume All 1\Resume PDF\Komal Toshniwal.pdf

Parsed Technical Skills: Strong knowledge of Core Java, OOP’s Concepts, String class, Arrays along with, Collections Framework., Knowledge of Exception Handling., Strong knowledge of Advanced java, multithreading, collections, JDBC and, serialization., Knowledge of databases using MySQL., Knowledge with Spring IOC, Spring Boot., Practical experience in API Testing Tool using Postman., Expertness in Web application using Spring boot only., Excellent in Producing and consuming the rest API., Work on Hibernate mapping., Singleton, Factory., Apperceive knowledge to work with Agile Methodology., Demonstrable Experience to work on Java 1.8 features., Best work on pom.xml file to add maven dependency., Good knowledge of Debugging.'),
(9774, 'Somnath Mishra', 'somnathmishra17756@gmail.com', '9369091791', 'CIVIL ENGINEER', 'CIVIL ENGINEER', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: Teacher Colony, Salempur, Deoria, UP linkedin.com/in/somnath-mishra-8916bb201 | Portfolio: https://drive.google.com/drive/folders/1mgFNWB2r0p', ARRAY['Python', 'Excel', 'AutoCAD MicroStation Excel', 'Power Rail Track OpenRail Designer', 'Revit Structure Revit Architecture']::text[], ARRAY['AutoCAD MicroStation Excel', 'Power Rail Track OpenRail Designer', 'Revit Structure Revit Architecture']::text[], ARRAY['Python', 'Excel']::text[], ARRAY['AutoCAD MicroStation Excel', 'Power Rail Track OpenRail Designer', 'Revit Structure Revit Architecture']::text[], '', 'Name: SOMNATH MISHRA | Email: somnathmishra17756@gmail.com | Phone: 9369091791 | Location: Teacher Colony, Salempur, Deoria, UP linkedin.com/in/somnath-mishra-8916bb201', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: Teacher Colony, Salempur, Deoria, UP linkedin.com/in/somnath-mishra-8916bb201 | Portfolio: https://drive.google.com/drive/folders/1mgFNWB2r0p', 'DIPLOMA | Civil | Passout 2023 | Score 78', '78', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"78","raw":"Other | B. Tech [Civil Engg.] - 2023 | 2023 || Other | KIET Group Of Institutions (AKTU) | Ghaziabad - || Other | 78% || Other | Diploma [Civil Engg.] - 2019 | 2019 || Other | Government Polytechnic (BTE) | Deoria - 70% || Other | High School - 2015 | 2015"}]'::jsonb, '[{"title":"CIVIL ENGINEER","company":"Imported from resume CSV","description":"Bridgecon Infraconsultants Pvt. Ltd. || Learn about designing software like Revit, AutoCAD, & || Sheetwork, Excel etc. || 2023 | Student Employability Program (SEP) - 2023 || Tvostar Technologies || Learn about designing software like Revit, AutoCAD"}]'::jsonb, '[{"title":"Imported project details","description":"1. Rail track design & corridor modeling for || 2. Modeling of residential buildings, hotels || and hospitals using Revit & AutoCAD. || 3. Portfolio Link: || https://drive.google.com/drive/folders/1mgFNWB2r0p | https://drive.google.com/drive/folders/1mgFNWB2r0p || rJk8L1atK3bg3kLqyDR7cB || C & D waste: A viable source of coarse agg. for || sustainability."}]'::jsonb, '[{"title":"Imported accomplishment","description":"1. Rail Track Design (06/2023 - 09/2023); Sweco India Pvt Ltd; 2. Python Basics (08/2021- 09/2021); Coursera; 3. Introduction to GIS Mapping (10/2021-; 11/2021)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\SOMNATH MISHRA.pdf', 'Name: Somnath Mishra

Email: somnathmishra17756@gmail.com

Phone: 9369091791

Headline: CIVIL ENGINEER

Career Profile: Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: Teacher Colony, Salempur, Deoria, UP linkedin.com/in/somnath-mishra-8916bb201 | Portfolio: https://drive.google.com/drive/folders/1mgFNWB2r0p

Key Skills: AutoCAD MicroStation Excel; Power Rail Track OpenRail Designer; Revit Structure Revit Architecture

IT Skills: AutoCAD MicroStation Excel; Power Rail Track OpenRail Designer; Revit Structure Revit Architecture

Skills: Python;Excel

Employment: Bridgecon Infraconsultants Pvt. Ltd. || Learn about designing software like Revit, AutoCAD, & || Sheetwork, Excel etc. || 2023 | Student Employability Program (SEP) - 2023 || Tvostar Technologies || Learn about designing software like Revit, AutoCAD

Education: Other | B. Tech [Civil Engg.] - 2023 | 2023 || Other | KIET Group Of Institutions (AKTU) | Ghaziabad - || Other | 78% || Other | Diploma [Civil Engg.] - 2019 | 2019 || Other | Government Polytechnic (BTE) | Deoria - 70% || Other | High School - 2015 | 2015

Projects: 1. Rail track design & corridor modeling for || 2. Modeling of residential buildings, hotels || and hospitals using Revit & AutoCAD. || 3. Portfolio Link: || https://drive.google.com/drive/folders/1mgFNWB2r0p | https://drive.google.com/drive/folders/1mgFNWB2r0p || rJk8L1atK3bg3kLqyDR7cB || C & D waste: A viable source of coarse agg. for || sustainability.

Accomplishments: 1. Rail Track Design (06/2023 - 09/2023); Sweco India Pvt Ltd; 2. Python Basics (08/2021- 09/2021); Coursera; 3. Introduction to GIS Mapping (10/2021-; 11/2021)

Personal Details: Name: SOMNATH MISHRA | Email: somnathmishra17756@gmail.com | Phone: 9369091791 | Location: Teacher Colony, Salempur, Deoria, UP linkedin.com/in/somnath-mishra-8916bb201

Resume Source Path: F:\Resume All 1\Resume PDF\SOMNATH MISHRA.pdf

Parsed Technical Skills: AutoCAD MicroStation Excel, Power Rail Track OpenRail Designer, Revit Structure Revit Architecture'),
(9775, 'Junior Research Fellow', 'kv28522@gmail.com', '9936011131', 'JUNIOR RESEARCH FELLOW', 'JUNIOR RESEARCH FELLOW', '', 'Target role: JUNIOR RESEARCH FELLOW | Headline: JUNIOR RESEARCH FELLOW | Location:  Summer training Biotech Park, Lucknow 2015.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: kv28522@gmail.com | Phone: 9936011131 | Location:  Summer training Biotech Park, Lucknow 2015.', '', 'Target role: JUNIOR RESEARCH FELLOW | Headline: JUNIOR RESEARCH FELLOW | Location:  Summer training Biotech Park, Lucknow 2015.', 'Biotechnology | Passout 2022', '', '[{"degree":null,"branch":"Biotechnology","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[{"title":"JUNIOR RESEARCH FELLOW","company":"Imported from resume CSV","description":" Worked at AAKAAR BIOTECHNOLOGIES PRIVATE LIMITED at || 2019-2019 | Research executive post for 3 month 15 days (1st March 2019 to 15th June 2019). ||  Working at King George Medical University on an ICMR funded project at || 2020-2020 | Lab technician post for 6 months (March 2020 to 31/08/2020) and then || 2020-2022 | promoted as Junior Research Fellow (September 2020 to till 31/08/2022). || Roles:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Komal Verma resume.pdf', 'Name: Junior Research Fellow

Email: kv28522@gmail.com

Phone: 9936011131

Headline: JUNIOR RESEARCH FELLOW

Career Profile: Target role: JUNIOR RESEARCH FELLOW | Headline: JUNIOR RESEARCH FELLOW | Location:  Summer training Biotech Park, Lucknow 2015.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment:  Worked at AAKAAR BIOTECHNOLOGIES PRIVATE LIMITED at || 2019-2019 | Research executive post for 3 month 15 days (1st March 2019 to 15th June 2019). ||  Working at King George Medical University on an ICMR funded project at || 2020-2020 | Lab technician post for 6 months (March 2020 to 31/08/2020) and then || 2020-2022 | promoted as Junior Research Fellow (September 2020 to till 31/08/2022). || Roles:

Personal Details: Name: CURRICULUM VITAE | Email: kv28522@gmail.com | Phone: 9936011131 | Location:  Summer training Biotech Park, Lucknow 2015.

Resume Source Path: F:\Resume All 1\Resume PDF\Komal Verma resume.pdf

Parsed Technical Skills: Excel'),
(9776, 'Sonawane Sagar S.', 'sagarsonawane239@gmail.com', '9923033739', 'CV', 'CV', '', 'Target role: CV | Headline: CV | Location: personal endeavour, and to enhance technical, administrative, managerial and | Portfolio: https://Tq.yeola', ARRAY['Excel', 'Highway &Road execution using the best engineering practices.', 'Planning & Sequencing of activities of the project.', 'Microsoft Excel', 'Word', '& Auto CAD.', 'Extensive management and organizational skills.', 'PERSONAL INFORMATION-', 'Sagar Sonawane', 'Shantaram Sonawane', 'Married', 'Indian', 'English', 'Hindi & Marathi', '17/Jan/1995', 'Sonawane Sagar', '4', 'Page']::text[], ARRAY['Highway &Road execution using the best engineering practices.', 'Planning & Sequencing of activities of the project.', 'Microsoft Excel', 'Word', '& Auto CAD.', 'Extensive management and organizational skills.', 'PERSONAL INFORMATION-', 'Sagar Sonawane', 'Shantaram Sonawane', 'Married', 'Indian', 'English', 'Hindi & Marathi', '17/Jan/1995', 'Sonawane Sagar', '4', 'Page']::text[], ARRAY['Excel']::text[], ARRAY['Highway &Road execution using the best engineering practices.', 'Planning & Sequencing of activities of the project.', 'Microsoft Excel', 'Word', '& Auto CAD.', 'Extensive management and organizational skills.', 'PERSONAL INFORMATION-', 'Sagar Sonawane', 'Shantaram Sonawane', 'Married', 'Indian', 'English', 'Hindi & Marathi', '17/Jan/1995', 'Sonawane Sagar', '4', 'Page']::text[], '', 'Name: SONAWANE SAGAR S. | Email: sagarsonawane239@gmail.com | Phone: 9923033739 | Location: personal endeavour, and to enhance technical, administrative, managerial and', '', 'Target role: CV | Headline: CV | Location: personal endeavour, and to enhance technical, administrative, managerial and | Portfolio: https://Tq.yeola', 'BE | Civil | Passout 2019 | Score 64.6', '64.6', '[{"degree":"BE","branch":"Civil","graduationYear":"2019","score":"64.6","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Client- MoRT&H (PWD Maharashtra) || Structure Work- || Flyover (Elevated Structure) :- || It is located in Chiplun City centre location, it has total length of 1835 Mtr. and it has total span of 46 | 4 || Nos. of 40 Mtr. each. It has 2 Nos. obligatory span for crossing the state highway. The elevated | 4 || structure is of single pier 4-lane having segmental erection of spine and wings segment with help of | 4 || launching girder and 26 nos. of duct for pre stressing work with help of 19T15.2 cable and grouting | https://19T15.2 || work. It has pile foundation of dia 1 mtr and depth upto 15 Mtr. done with help of rig machine and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SONAWANE SAGAR S.pdf', 'Name: Sonawane Sagar S.

Email: sagarsonawane239@gmail.com

Phone: 9923033739

Headline: CV

Career Profile: Target role: CV | Headline: CV | Location: personal endeavour, and to enhance technical, administrative, managerial and | Portfolio: https://Tq.yeola

Key Skills: Highway &Road execution using the best engineering practices.; Planning & Sequencing of activities of the project.; Microsoft Excel; Word; & Auto CAD.; Extensive management and organizational skills.; PERSONAL INFORMATION-; Sagar Sonawane; Shantaram Sonawane; Married; Indian; English; Hindi & Marathi; 17/Jan/1995; Sonawane Sagar; 4; Page

IT Skills: Highway &Road execution using the best engineering practices.; Planning & Sequencing of activities of the project.; Microsoft Excel; Word; & Auto CAD.; Extensive management and organizational skills.; PERSONAL INFORMATION-; Sagar Sonawane; Shantaram Sonawane; Married; Indian; English; Hindi & Marathi; 17/Jan/1995; Sonawane Sagar; 4; Page

Skills: Excel

Projects: Client- MoRT&H (PWD Maharashtra) || Structure Work- || Flyover (Elevated Structure) :- || It is located in Chiplun City centre location, it has total length of 1835 Mtr. and it has total span of 46 | 4 || Nos. of 40 Mtr. each. It has 2 Nos. obligatory span for crossing the state highway. The elevated | 4 || structure is of single pier 4-lane having segmental erection of spine and wings segment with help of | 4 || launching girder and 26 nos. of duct for pre stressing work with help of 19T15.2 cable and grouting | https://19T15.2 || work. It has pile foundation of dia 1 mtr and depth upto 15 Mtr. done with help of rig machine and

Personal Details: Name: SONAWANE SAGAR S. | Email: sagarsonawane239@gmail.com | Phone: 9923033739 | Location: personal endeavour, and to enhance technical, administrative, managerial and

Resume Source Path: F:\Resume All 1\Resume PDF\SONAWANE SAGAR S.pdf

Parsed Technical Skills: Highway &Road execution using the best engineering practices., Planning & Sequencing of activities of the project., Microsoft Excel, Word, & Auto CAD., Extensive management and organizational skills., PERSONAL INFORMATION-, Sagar Sonawane, Shantaram Sonawane, Married, Indian, English, Hindi & Marathi, 17/Jan/1995, Sonawane Sagar, 4, Page'),
(9777, 'The Acetech Group', 'korakkan55@gmail.com', '8508203538', ': https://www.linkedin.com/in/korakkan', ': https://www.linkedin.com/in/korakkan', 'To be associated with a progressive organization which can provide me with a dynamic work sphere to extract my inherent skills as a Professional, use and develop my aptitude to further the organization’s objectives and also attain my career targets in the progress. Identify the training needs within the organization through assessments and consultation with various', 'To be associated with a progressive organization which can provide me with a dynamic work sphere to extract my inherent skills as a Professional, use and develop my aptitude to further the organization’s objectives and also attain my career targets in the progress. Identify the training needs within the organization through assessments and consultation with various', ARRAY['Java', 'C++', 'Tableau', 'Communication', 'Leadership', 'Strong experience into HR MIS Reporting and HR Analytics', 'HR Audit', 'Reward Program.', 'Skill Matrix and Competency Mapping.', 'Research', 'Presentation', 'critical thinking and digital skills.', 'Employee Training', 'Team work', 'Problem solving.', 'Basic C', '.Net', 'Adrenalin (HRIS)', 'HRMS', 'CLMS', 'Typing (35 WPM).', 'Anchor', 'Motivational speaker', 'Event Organizer.', 'creativity']::text[], ARRAY['Strong experience into HR MIS Reporting and HR Analytics', 'HR Audit', 'Reward Program.', 'Skill Matrix and Competency Mapping.', 'Research', 'Presentation', 'critical thinking and digital skills.', 'Employee Training', 'Team work', 'Problem solving.', 'Basic C', 'C++', 'Java', '.Net', 'Adrenalin (HRIS)', 'HRMS', 'Tableau', 'CLMS', 'Typing (35 WPM).', 'Anchor', 'Motivational speaker', 'Event Organizer.', 'communication', 'Leadership', 'creativity']::text[], ARRAY['Java', 'C++', 'Tableau', 'Communication', 'Leadership']::text[], ARRAY['Strong experience into HR MIS Reporting and HR Analytics', 'HR Audit', 'Reward Program.', 'Skill Matrix and Competency Mapping.', 'Research', 'Presentation', 'critical thinking and digital skills.', 'Employee Training', 'Team work', 'Problem solving.', 'Basic C', 'C++', 'Java', '.Net', 'Adrenalin (HRIS)', 'HRMS', 'Tableau', 'CLMS', 'Typing (35 WPM).', 'Anchor', 'Motivational speaker', 'Event Organizer.', 'communication', 'Leadership', 'creativity']::text[], '', 'Name: KORAKKAN R | Email: korakkan55@gmail.com | Phone: +918508203538', '', 'Target role: : https://www.linkedin.com/in/korakkan | Headline: : https://www.linkedin.com/in/korakkan | LinkedIn: https://www.linkedin.com/in/korakkan', 'BE | Finance | Passout 2035 | Score 69', '69', '[{"degree":"BE","branch":"Finance","graduationYear":"2035","score":"69","raw":null}]'::jsonb, '[{"title":": https://www.linkedin.com/in/korakkan","company":"Imported from resume CSV","description":"Company Designation Role Period Location Strength || The Acetech Group || (Automotive & Heavy || Fab., Manufacturing, IT, || Digital Marketing, Govt., || Service)"}]'::jsonb, '[{"title":"Imported project details","description":"Company Project Project Title Duration Location || CavinKare || Satisfaction || Jan 2015 to May 2015 | 2015-2015 || (6 Month) Chennai || Tirumala Milk || Pvt Ltd MBA Mini Project Recruitment Analysis Jun 2014 to Aug 2014 | 2014-2014 || (2 Month) Chennai"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Got State level First Prize in Paper presentation on the topic of “Technological development in; modern business era” in PVP College, Dindigul.; Best Anchor for intercollege programs.; Got First Prize in my college paper presentation on the topic of “Online Business development”.; My Team Won First Prize in my college level Finance Adventure competition.; Having participated in state level best manager competition, Gandhigramam Rural University.; Having Participated in state level Seminar on “Entrepreneurship development Program” Anna; University, Dindigul."}]'::jsonb, 'F:\Resume All 1\Resume PDF\KORAKKAN R.pdf', 'Name: The Acetech Group

Email: korakkan55@gmail.com

Phone: 8508203538

Headline: : https://www.linkedin.com/in/korakkan

Profile Summary: To be associated with a progressive organization which can provide me with a dynamic work sphere to extract my inherent skills as a Professional, use and develop my aptitude to further the organization’s objectives and also attain my career targets in the progress. Identify the training needs within the organization through assessments and consultation with various

Career Profile: Target role: : https://www.linkedin.com/in/korakkan | Headline: : https://www.linkedin.com/in/korakkan | LinkedIn: https://www.linkedin.com/in/korakkan

Key Skills: Strong experience into HR MIS Reporting and HR Analytics; HR Audit; Reward Program.; Skill Matrix and Competency Mapping.; Research; Presentation; critical thinking and digital skills.; Employee Training; Team work; Problem solving.; Basic C; C++; Java; .Net; Adrenalin (HRIS); HRMS; Tableau; CLMS; Typing (35 WPM).; Anchor; Motivational speaker; Event Organizer.; communication; Leadership; creativity

IT Skills: Strong experience into HR MIS Reporting and HR Analytics; HR Audit; Reward Program.; Skill Matrix and Competency Mapping.; Research; Presentation; critical thinking and digital skills.; Employee Training; Team work; Problem solving.; Basic C; C++; Java; .Net; Adrenalin (HRIS); HRMS; Tableau; CLMS; Typing (35 WPM).; Anchor; Motivational speaker; Event Organizer.

Skills: Java;C++;Tableau;Communication;Leadership

Employment: Company Designation Role Period Location Strength || The Acetech Group || (Automotive & Heavy || Fab., Manufacturing, IT, || Digital Marketing, Govt., || Service)

Projects: Company Project Project Title Duration Location || CavinKare || Satisfaction || Jan 2015 to May 2015 | 2015-2015 || (6 Month) Chennai || Tirumala Milk || Pvt Ltd MBA Mini Project Recruitment Analysis Jun 2014 to Aug 2014 | 2014-2014 || (2 Month) Chennai

Accomplishments: Got State level First Prize in Paper presentation on the topic of “Technological development in; modern business era” in PVP College, Dindigul.; Best Anchor for intercollege programs.; Got First Prize in my college paper presentation on the topic of “Online Business development”.; My Team Won First Prize in my college level Finance Adventure competition.; Having participated in state level best manager competition, Gandhigramam Rural University.; Having Participated in state level Seminar on “Entrepreneurship development Program” Anna; University, Dindigul.

Personal Details: Name: KORAKKAN R | Email: korakkan55@gmail.com | Phone: +918508203538

Resume Source Path: F:\Resume All 1\Resume PDF\KORAKKAN R.pdf

Parsed Technical Skills: Strong experience into HR MIS Reporting and HR Analytics, HR Audit, Reward Program., Skill Matrix and Competency Mapping., Research, Presentation, critical thinking and digital skills., Employee Training, Team work, Problem solving., Basic C, C++, Java, .Net, Adrenalin (HRIS), HRMS, Tableau, CLMS, Typing (35 WPM)., Anchor, Motivational speaker, Event Organizer., communication, Leadership, creativity'),
(9778, 'Abhishek Mishra', 'email-am542942@gmail.com', '7619904261', 'Haripur Urf Mishrapur Marrow handia (UP) 221503', 'Haripur Urf Mishrapur Marrow handia (UP) 221503', 'To use my skills in the best possible way for achieving the company goal.', 'To use my skills in the best possible way for achieving the company goal.', ARRAY['Excel', 'Technology Tools', 'Operating System Windows 2010', '2011.', 'Application', 'Software', 'AutoCAD', 'MS Excel', 'MS Word', 'PPS Operating System', 'Enzan Operating', 'System', 'Vimlesh Mishra', '07/05/2000', 'Male', 'Unmarried']::text[], ARRAY['Technology Tools', 'Operating System Windows 2010', '2011.', 'Application', 'Software', 'AutoCAD', 'MS Excel', 'MS Word', 'PPS Operating System', 'Enzan Operating', 'System', 'Vimlesh Mishra', '07/05/2000', 'Male', 'Unmarried']::text[], ARRAY['Excel']::text[], ARRAY['Technology Tools', 'Operating System Windows 2010', '2011.', 'Application', 'Software', 'AutoCAD', 'MS Excel', 'MS Word', 'PPS Operating System', 'Enzan Operating', 'System', 'Vimlesh Mishra', '07/05/2000', 'Male', 'Unmarried']::text[], '', 'Name: ABHISHEK MISHRA | Email: email-am542942@gmail.com | Phone: +917619904261', '', 'Target role: Haripur Urf Mishrapur Marrow handia (UP) 221503 | Headline: Haripur Urf Mishrapur Marrow handia (UP) 221503 | Portfolio: https://interval.PPS', 'Passout 2025', '', '[{"degree":null,"branch":null,"graduationYear":"2025","score":null,"raw":"Class 10 |  SSC Completed in School secondary education 2015 | 2015 || Other |  10+2 Completed | Higher secondary school passed in 2017 | 2017 || Other |  B com Completed 2020 | 2020"}]'::jsonb, '[{"title":"Haripur Urf Mishrapur Marrow handia (UP) 221503","company":"Imported from resume CSV","description":"I. Bhandup-Ghatkopar Water Tunnel Project || Organization: Apco Infratech pvt. Ltd. || Client:Brihanmumbai Municipal Corporation (BMC) || Consultant: TATA Consulting Engineers (TCE) || Designation: Surveyor || 2025 | Duration: 03/03/2025 To Till Now"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ABHISHEK MISHRA CV (1) (1) (1).pdf', 'Name: Abhishek Mishra

Email: email-am542942@gmail.com

Phone: 7619904261

Headline: Haripur Urf Mishrapur Marrow handia (UP) 221503

Profile Summary: To use my skills in the best possible way for achieving the company goal.

Career Profile: Target role: Haripur Urf Mishrapur Marrow handia (UP) 221503 | Headline: Haripur Urf Mishrapur Marrow handia (UP) 221503 | Portfolio: https://interval.PPS

Key Skills: Technology Tools; Operating System Windows 2010; 2011.; Application; Software; AutoCAD; MS Excel; MS Word; PPS Operating System; Enzan Operating; System; Vimlesh Mishra; 07/05/2000; Male; Unmarried

IT Skills: Technology Tools; Operating System Windows 2010; 2011.; Application; Software; AutoCAD; MS Excel; MS Word; PPS Operating System; Enzan Operating; System; Vimlesh Mishra; 07/05/2000; Male; Unmarried

Skills: Excel

Employment: I. Bhandup-Ghatkopar Water Tunnel Project || Organization: Apco Infratech pvt. Ltd. || Client:Brihanmumbai Municipal Corporation (BMC) || Consultant: TATA Consulting Engineers (TCE) || Designation: Surveyor || 2025 | Duration: 03/03/2025 To Till Now

Education: Class 10 |  SSC Completed in School secondary education 2015 | 2015 || Other |  10+2 Completed | Higher secondary school passed in 2017 | 2017 || Other |  B com Completed 2020 | 2020

Personal Details: Name: ABHISHEK MISHRA | Email: email-am542942@gmail.com | Phone: +917619904261

Resume Source Path: F:\Resume All 1\Resume PDF\ABHISHEK MISHRA CV (1) (1) (1).pdf

Parsed Technical Skills: Technology Tools, Operating System Windows 2010, 2011., Application, Software, AutoCAD, MS Excel, MS Word, PPS Operating System, Enzan Operating, System, Vimlesh Mishra, 07/05/2000, Male, Unmarried'),
(9779, 'Academic Background', 'korbansk120@gmail.com', '7908089269', 'Academic Background', 'Academic Background', '', 'LinkedIn: https://www.linkedin.com/in/korban-sk-b08076255 | Portfolio: https://W.B', ARRAY['Excel', 'Communication', 'CIVIL GURUJI (CIVIL GURUJI TRAINING INSTITUTE) SEPT 2022 – OCT 2022', 'PROJECT NAME –PROPOSED SAINIK SCHOOL COMPLEX IN PHASE- II & PHASE- III', 'Tender Value - Rs. 1', '52', '00000/-', 'Preparation of Detailed Quantity Estimates', 'Schedule of Quantities', 'Rate Analysis and Measurement sheets.', 'Joint measurement/Re-measurement at site.', 'Preparing Bill of Quantities according to CPWD’s DSR.', 'Site inspection Supervision', 'Organizing and Coordination of the Site activities.', 'Determines the clients requirement for the Project Monitoring system.', 'PROJECT NAME – GOVERNMENT RESIDENTIAL BUILDING', 'Supervision and execution of layout work', 'concreting work', 'brickwork', 'shuttering', 'BBS preparation Maintaining quality']::text[], ARRAY['CIVIL GURUJI (CIVIL GURUJI TRAINING INSTITUTE) SEPT 2022 – OCT 2022', 'PROJECT NAME –PROPOSED SAINIK SCHOOL COMPLEX IN PHASE- II & PHASE- III', 'Tender Value - Rs. 1', '52', '00000/-', 'Preparation of Detailed Quantity Estimates', 'Schedule of Quantities', 'Rate Analysis and Measurement sheets.', 'Joint measurement/Re-measurement at site.', 'Preparing Bill of Quantities according to CPWD’s DSR.', 'Site inspection Supervision', 'Organizing and Coordination of the Site activities.', 'Determines the clients requirement for the Project Monitoring system.', 'PROJECT NAME – GOVERNMENT RESIDENTIAL BUILDING', 'Supervision and execution of layout work', 'concreting work', 'brickwork', 'shuttering', 'BBS preparation Maintaining quality']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['CIVIL GURUJI (CIVIL GURUJI TRAINING INSTITUTE) SEPT 2022 – OCT 2022', 'PROJECT NAME –PROPOSED SAINIK SCHOOL COMPLEX IN PHASE- II & PHASE- III', 'Tender Value - Rs. 1', '52', '00000/-', 'Preparation of Detailed Quantity Estimates', 'Schedule of Quantities', 'Rate Analysis and Measurement sheets.', 'Joint measurement/Re-measurement at site.', 'Preparing Bill of Quantities according to CPWD’s DSR.', 'Site inspection Supervision', 'Organizing and Coordination of the Site activities.', 'Determines the clients requirement for the Project Monitoring system.', 'PROJECT NAME – GOVERNMENT RESIDENTIAL BUILDING', 'Supervision and execution of layout work', 'concreting work', 'brickwork', 'shuttering', 'BBS preparation Maintaining quality']::text[], '', 'Name: Academic Background | Email: korbansk120@gmail.com | Phone: 7908089269', '', 'LinkedIn: https://www.linkedin.com/in/korban-sk-b08076255 | Portfolio: https://W.B', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Academic Background","company":"Imported from resume CSV","description":"KORBAN SK || Address: Khidirpur, Baruipara, || Murshidabad (W.B) Pin - 742165 || 1992 | DOB:04/05/1992 || Mobile: 7908089269 || Email Id: korbansk120@gmail.com"}]'::jsonb, '[{"title":"Imported project details","description":"DPR and Monitoring Schedule, supplemented on project planning and scheduling with senior engineer, good team work || site handling any problem solving and senior discussion || PRADHAN CONSTRUCTION UNDER SHREEJI UPTO APRIL 2023 | 2023-2023 || PROJECT NAME –BHOPAL GLOBAL PARK - BHOPAL(M.P.) | https://M.P. || Supervision and execution of layout work, concreting work, brickwork, shuttering, BBS preparation etc. | Supervision and execution of layout work; concreting work; brickwork; shuttering || Maintaining quality check and level check during preparation of different components of building. || Sound knowledge in understanding all type of Drawings and overall study of specification of task which related to || DPR and Monitoring Schedule, supplemented on project planning and scheduling with senior engineer."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Korban Cv (1) (3).pdf', 'Name: Academic Background

Email: korbansk120@gmail.com

Phone: 7908089269

Headline: Academic Background

Career Profile: LinkedIn: https://www.linkedin.com/in/korban-sk-b08076255 | Portfolio: https://W.B

Key Skills: CIVIL GURUJI (CIVIL GURUJI TRAINING INSTITUTE) SEPT 2022 – OCT 2022; PROJECT NAME –PROPOSED SAINIK SCHOOL COMPLEX IN PHASE- II & PHASE- III; Tender Value - Rs. 1; 52; 00000/-; Preparation of Detailed Quantity Estimates; Schedule of Quantities; Rate Analysis and Measurement sheets.; Joint measurement/Re-measurement at site.; Preparing Bill of Quantities according to CPWD’s DSR.; Site inspection Supervision; Organizing and Coordination of the Site activities.; Determines the clients requirement for the Project Monitoring system.; PROJECT NAME – GOVERNMENT RESIDENTIAL BUILDING; Supervision and execution of layout work; concreting work; brickwork; shuttering; BBS preparation Maintaining quality

IT Skills: CIVIL GURUJI (CIVIL GURUJI TRAINING INSTITUTE) SEPT 2022 – OCT 2022; PROJECT NAME –PROPOSED SAINIK SCHOOL COMPLEX IN PHASE- II & PHASE- III; Tender Value - Rs. 1; 52; 00000/-; Preparation of Detailed Quantity Estimates; Schedule of Quantities; Rate Analysis and Measurement sheets.; Joint measurement/Re-measurement at site.; Preparing Bill of Quantities according to CPWD’s DSR.; Site inspection Supervision; Organizing and Coordination of the Site activities.; Determines the clients requirement for the Project Monitoring system.; PROJECT NAME – GOVERNMENT RESIDENTIAL BUILDING; Supervision and execution of layout work; concreting work; brickwork; shuttering; BBS preparation Maintaining quality

Skills: Excel;Communication

Employment: KORBAN SK || Address: Khidirpur, Baruipara, || Murshidabad (W.B) Pin - 742165 || 1992 | DOB:04/05/1992 || Mobile: 7908089269 || Email Id: korbansk120@gmail.com

Projects: DPR and Monitoring Schedule, supplemented on project planning and scheduling with senior engineer, good team work || site handling any problem solving and senior discussion || PRADHAN CONSTRUCTION UNDER SHREEJI UPTO APRIL 2023 | 2023-2023 || PROJECT NAME –BHOPAL GLOBAL PARK - BHOPAL(M.P.) | https://M.P. || Supervision and execution of layout work, concreting work, brickwork, shuttering, BBS preparation etc. | Supervision and execution of layout work; concreting work; brickwork; shuttering || Maintaining quality check and level check during preparation of different components of building. || Sound knowledge in understanding all type of Drawings and overall study of specification of task which related to || DPR and Monitoring Schedule, supplemented on project planning and scheduling with senior engineer.

Personal Details: Name: Academic Background | Email: korbansk120@gmail.com | Phone: 7908089269

Resume Source Path: F:\Resume All 1\Resume PDF\Korban Cv (1) (3).pdf

Parsed Technical Skills: CIVIL GURUJI (CIVIL GURUJI TRAINING INSTITUTE) SEPT 2022 – OCT 2022, PROJECT NAME –PROPOSED SAINIK SCHOOL COMPLEX IN PHASE- II & PHASE- III, Tender Value - Rs. 1, 52, 00000/-, Preparation of Detailed Quantity Estimates, Schedule of Quantities, Rate Analysis and Measurement sheets., Joint measurement/Re-measurement at site., Preparing Bill of Quantities according to CPWD’s DSR., Site inspection Supervision, Organizing and Coordination of the Site activities., Determines the clients requirement for the Project Monitoring system., PROJECT NAME – GOVERNMENT RESIDENTIAL BUILDING, Supervision and execution of layout work, concreting work, brickwork, shuttering, BBS preparation Maintaining quality'),
(9780, 'Soumen Dutta', 'soumenduttahit@gmail.com', '6291529265', 'Email Address:-', 'Email Address:-', 'To pursue a highly challenging, continuous knowledge & skill develop- ing career, this will expose me to the cutting-edge technologies. To be one among the best of CIVIL ENGINEERS and to give my best & grow along with the organization.', 'To pursue a highly challenging, continuous knowledge & skill develop- ing career, this will expose me to the cutting-edge technologies. To be one among the best of CIVIL ENGINEERS and to give my best & grow along with the organization.', ARRAY['Excel', ' AutoCAD', ' Others:', ' MS Word', ' Diploma in Computer', 'Application', ' Total Station', ' Auto Level', 'CURRICULAM VITAE', 'Apply Post for the Post Civil Engineer / Site Engineer']::text[], ARRAY[' AutoCAD', ' Others:', ' MS Word', ' Diploma in Computer', 'Application', ' Total Station', ' Auto Level', 'CURRICULAM VITAE', 'Apply Post for the Post Civil Engineer / Site Engineer']::text[], ARRAY['Excel']::text[], ARRAY[' AutoCAD', ' Others:', ' MS Word', ' Diploma in Computer', 'Application', ' Total Station', ' Auto Level', 'CURRICULAM VITAE', 'Apply Post for the Post Civil Engineer / Site Engineer']::text[], '', 'Name: Soumen Dutta | Email: soumenduttahit@gmail.com | Phone: +916291529265 | Location: Village-Keota Shibtala,Sahaganj', '', 'Target role: Email Address:- | Headline: Email Address:- | Location: Village-Keota Shibtala,Sahaganj | Portfolio: https://P.O-', 'BE | Civil | Passout 2023 | Score 82.2', '82.2', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"82.2","raw":"Other | Completed Diploma in Civil Engineering year of passed out 2021 at | 2021 || Other | Hooghly Institute of Technology under West Bengal State Council of || Other | Technical & Vocational Education and Skill Development (Technical || Other | Education Division) | West Bengal with 82.2% (Number). || Other | Completed Higher Secondary Examination year of passed out 2018 at | 2018 || Other | West Bengal Board of Higher Secondary Education | West Bengal with"}]'::jsonb, '[{"title":"Email Address:-","company":"Imported from resume CSV","description":"Site Engineer – Adhunik Construction Company. || 2022-2023 | West Bengal from 12th Sep 2022 to 31st May 2023. || Project: Jalpaiguri Govt. Medical College & Hospital G+8 (INDIA). || Client: - Mackintosh Burn Limited. || Duties and Responsibilities: || Prepare daily progress report."}]'::jsonb, '[{"title":"Imported project details","description":" MS Powerpoint ||  Excel || Consultant :- TPI,PMC. || Client :- Jal Nigam, SWSM (UP) || Components :- Execution of Admin building (G+3) , CWR , CLF , Pump House, Cas- || cade Areator Chamber, Filter House, Overhead tank & Boundary wall. || Duties and Responsibilities: || Prepare daily progress report."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Soumen Dutta.pdf', 'Name: Soumen Dutta

Email: soumenduttahit@gmail.com

Phone: 6291529265

Headline: Email Address:-

Profile Summary: To pursue a highly challenging, continuous knowledge & skill develop- ing career, this will expose me to the cutting-edge technologies. To be one among the best of CIVIL ENGINEERS and to give my best & grow along with the organization.

Career Profile: Target role: Email Address:- | Headline: Email Address:- | Location: Village-Keota Shibtala,Sahaganj | Portfolio: https://P.O-

Key Skills:  AutoCAD;  Others:;  MS Word;  Diploma in Computer; Application;  Total Station;  Auto Level; CURRICULAM VITAE; Apply Post for the Post Civil Engineer / Site Engineer

IT Skills:  AutoCAD;  Others:;  MS Word;  Diploma in Computer; Application;  Total Station;  Auto Level; CURRICULAM VITAE; Apply Post for the Post Civil Engineer / Site Engineer

Skills: Excel

Employment: Site Engineer – Adhunik Construction Company. || 2022-2023 | West Bengal from 12th Sep 2022 to 31st May 2023. || Project: Jalpaiguri Govt. Medical College & Hospital G+8 (INDIA). || Client: - Mackintosh Burn Limited. || Duties and Responsibilities: || Prepare daily progress report.

Education: Other | Completed Diploma in Civil Engineering year of passed out 2021 at | 2021 || Other | Hooghly Institute of Technology under West Bengal State Council of || Other | Technical & Vocational Education and Skill Development (Technical || Other | Education Division) | West Bengal with 82.2% (Number). || Other | Completed Higher Secondary Examination year of passed out 2018 at | 2018 || Other | West Bengal Board of Higher Secondary Education | West Bengal with

Projects:  MS Powerpoint ||  Excel || Consultant :- TPI,PMC. || Client :- Jal Nigam, SWSM (UP) || Components :- Execution of Admin building (G+3) , CWR , CLF , Pump House, Cas- || cade Areator Chamber, Filter House, Overhead tank & Boundary wall. || Duties and Responsibilities: || Prepare daily progress report.

Personal Details: Name: Soumen Dutta | Email: soumenduttahit@gmail.com | Phone: +916291529265 | Location: Village-Keota Shibtala,Sahaganj

Resume Source Path: F:\Resume All 1\Resume PDF\Soumen Dutta.pdf

Parsed Technical Skills:  AutoCAD,  Others:,  MS Word,  Diploma in Computer, Application,  Total Station,  Auto Level, CURRICULAM VITAE, Apply Post for the Post Civil Engineer / Site Engineer'),
(9781, 'Kota Naveen', 'naveenkota7238@gmail.com', '9347793299', '05/05/2019 -', '05/05/2019 -', '', 'Target role: 05/05/2019 - | Headline: 05/05/2019 - | Portfolio: https://B.Tech', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: KOTA NAVEEN | Email: naveenkota7238@gmail.com | Phone: 201920232020', '', 'Target role: 05/05/2019 - | Headline: 05/05/2019 - | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Seismic analysis of multi storey building with varying heights || Successfully completed Natural resources management course in NPTEL with Elite level || Vediography and photography || photo editing || Filmmaking || Telugu || English"}]'::jsonb, '[{"title":"Imported accomplishment","description":"INTERESTS"}]'::jsonb, 'F:\Resume All 1\Resume PDF\KOTA NAVEEN.pdf', 'Name: Kota Naveen

Email: naveenkota7238@gmail.com

Phone: 9347793299

Headline: 05/05/2019 -

Career Profile: Target role: 05/05/2019 - | Headline: 05/05/2019 - | Portfolio: https://B.Tech

Projects: Seismic analysis of multi storey building with varying heights || Successfully completed Natural resources management course in NPTEL with Elite level || Vediography and photography || photo editing || Filmmaking || Telugu || English

Accomplishments: INTERESTS

Personal Details: Name: KOTA NAVEEN | Email: naveenkota7238@gmail.com | Phone: 201920232020

Resume Source Path: F:\Resume All 1\Resume PDF\KOTA NAVEEN.pdf'),
(9782, 'Soumen Ghosh', 'gsoumen4@gmail.com', '8001410858', 'SOUMEN GHOSH', 'SOUMEN GHOSH', '', 'Target role: SOUMEN GHOSH | Headline: SOUMEN GHOSH | Location: Vill: Fulberia, P.O.: Fulberia, | Portfolio: https://04.02.1993', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: gsoumen4@gmail.com | Phone: 8001410858 | Location: Vill: Fulberia, P.O.: Fulberia,', '', 'Target role: SOUMEN GHOSH | Headline: SOUMEN GHOSH | Location: Vill: Fulberia, P.O.: Fulberia, | Portfolio: https://04.02.1993', 'B.TECH | Civil | Passout 2022 | Score 72.5', '72.5', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"72.5","raw":null}]'::jsonb, '[{"title":"SOUMEN GHOSH","company":"Imported from resume CSV","description":"2022 | B .L. MEHTA CONSTRUCTIONS PVT. LTD. ( 20th March ,2022 to till now ) || Construction of Permanent Campus of CENTRAL UNIVERSITY of GUJRAT at Village - Kundhela , || Dist - Vadodara , Gujrat ( Phase -1 ) || Client : CPWD || Designation : Civil Quality Control Inspector || Responsible Area : Cement ( Normal consistency , Initial & Final setting time ,Compressive Strength ) Sieve"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SOUMEN GHOSH.pdf', 'Name: Soumen Ghosh

Email: gsoumen4@gmail.com

Phone: 8001410858

Headline: SOUMEN GHOSH

Career Profile: Target role: SOUMEN GHOSH | Headline: SOUMEN GHOSH | Location: Vill: Fulberia, P.O.: Fulberia, | Portfolio: https://04.02.1993

Employment: 2022 | B .L. MEHTA CONSTRUCTIONS PVT. LTD. ( 20th March ,2022 to till now ) || Construction of Permanent Campus of CENTRAL UNIVERSITY of GUJRAT at Village - Kundhela , || Dist - Vadodara , Gujrat ( Phase -1 ) || Client : CPWD || Designation : Civil Quality Control Inspector || Responsible Area : Cement ( Normal consistency , Initial & Final setting time ,Compressive Strength ) Sieve

Personal Details: Name: CURRICULUM VITAE | Email: gsoumen4@gmail.com | Phone: 8001410858 | Location: Vill: Fulberia, P.O.: Fulberia,

Resume Source Path: F:\Resume All 1\Resume PDF\SOUMEN GHOSH.pdf'),
(9783, 'And Having Well Experience.', 'kotia733@gmail.com', '9108248401', 'challakere tq, Chitradurga D 577522', 'challakere tq, Chitradurga D 577522', '', 'Target role: challakere tq, Chitradurga D 577522 | Headline: challakere tq, Chitradurga D 577522 | Location:  KOTESH A S/O Ajjanna A N, Gorlakatte, | Portfolio: https://74.6%', ARRAY['Excel', 'LANGUAGE']::text[], ARRAY['LANGUAGE']::text[], ARRAY['Excel']::text[], ARRAY['LANGUAGE']::text[], '', 'Name: KOTESH A | Email: kotia733@gmail.com | Phone: 9108248401 | Location:  KOTESH A S/O Ajjanna A N, Gorlakatte,', '', 'Target role: challakere tq, Chitradurga D 577522 | Headline: challakere tq, Chitradurga D 577522 | Location:  KOTESH A S/O Ajjanna A N, Gorlakatte, | Portfolio: https://74.6%', 'BE | Civil | Passout 2023 | Score 2', '2', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"2","raw":null}]'::jsonb, '[{"title":"challakere tq, Chitradurga D 577522","company":"Imported from resume CSV","description":"Pro cient in Design Softwares Such as || AutoCAD, SketchUp pro, Lumion, power point, Excel || and other || Attention to detail and ability to work under || pressure || site eld work like labour management and"}]'::jsonb, '[{"title":"Imported project details","description":"using total station || 2. Planning and Estimation of Buildings using MS Excel. || Gina engineering company || site engineer/QC engineer || As a site engineer having skills like labour management, || executing block work, oor work and also survey. || 07/07/2023 - | 2023-2023 || current working."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\KOTESH A..pdf', 'Name: And Having Well Experience.

Email: kotia733@gmail.com

Phone: 9108248401

Headline: challakere tq, Chitradurga D 577522

Career Profile: Target role: challakere tq, Chitradurga D 577522 | Headline: challakere tq, Chitradurga D 577522 | Location:  KOTESH A S/O Ajjanna A N, Gorlakatte, | Portfolio: https://74.6%

Key Skills: LANGUAGE

IT Skills: LANGUAGE

Skills: Excel

Employment: Pro cient in Design Softwares Such as || AutoCAD, SketchUp pro, Lumion, power point, Excel || and other || Attention to detail and ability to work under || pressure || site eld work like labour management and

Projects: using total station || 2. Planning and Estimation of Buildings using MS Excel. || Gina engineering company || site engineer/QC engineer || As a site engineer having skills like labour management, || executing block work, oor work and also survey. || 07/07/2023 - | 2023-2023 || current working.

Personal Details: Name: KOTESH A | Email: kotia733@gmail.com | Phone: 9108248401 | Location:  KOTESH A S/O Ajjanna A N, Gorlakatte,

Resume Source Path: F:\Resume All 1\Resume PDF\KOTESH A..pdf

Parsed Technical Skills: LANGUAGE'),
(9784, 'Abhishek Munday', 'abhishekmunday@gmail.com', '9650930634', 'INDIA TRADE PROMOTION ORGANISATION (ITPO) JUN 18 – AUG 18', 'INDIA TRADE PROMOTION ORGANISATION (ITPO) JUN 18 – AUG 18', 'Innovative and scientifically rigorous recent graduate with a significant data science internship experience to bring to the table. With a team-oriented attitude, seeking a position in a company where I can launch my career and build a valuable skill set. ❖ Detail-oriented Civil Engineer with hands-on experience in bitumen works and', 'Innovative and scientifically rigorous recent graduate with a significant data science internship experience to bring to the table. With a team-oriented attitude, seeking a position in a company where I can launch my career and build a valuable skill set. ❖ Detail-oriented Civil Engineer with hands-on experience in bitumen works and', ARRAY['Python', 'Power Bi', 'Excel', 'Pandas', 'Numpy', 'drawings and models of structures and infrastructure projects.', 'and documentation', 'including features for road design', 'grading', 'and surveying.', 'documenting building structures and infrastructure projects.', '❖ MS Excel: Advanced skills in Microsoft Excel for data analysis', 'project scheduling', 'budgeting', 'and creating spreadsheets for various engineering calculations.', 'project management', 'scheduling', 'cost estimation', 'and collaboration among project', 'stakeholders.', 'analysis', 'mapping', 'and managing geographic data relevant to civil engineering projects.', 'SOFTWARE KNOWLEDGE', '❖ PYTHON (Pandas', 'Scikit-Learn', 'Matplotlib', 'Selenium)', '❖ EXCEL/GOOGLE SHEETS', '❖ POWER BI', '❖ TABLEU', '❖ GOOGLE ANALYTICS', '❖ AUTOCAD', '❖ REVIT', '❖ MS OFFICE']::text[], ARRAY['drawings and models of structures and infrastructure projects.', 'and documentation', 'including features for road design', 'grading', 'and surveying.', 'documenting building structures and infrastructure projects.', '❖ MS Excel: Advanced skills in Microsoft Excel for data analysis', 'project scheduling', 'budgeting', 'and creating spreadsheets for various engineering calculations.', 'project management', 'scheduling', 'cost estimation', 'and collaboration among project', 'stakeholders.', 'analysis', 'mapping', 'and managing geographic data relevant to civil engineering projects.', 'SOFTWARE KNOWLEDGE', '❖ PYTHON (Pandas', 'NumPy', 'Scikit-Learn', 'Matplotlib', 'Selenium)', '❖ EXCEL/GOOGLE SHEETS', '❖ POWER BI', '❖ TABLEU', '❖ GOOGLE ANALYTICS', '❖ AUTOCAD', '❖ REVIT', '❖ MS OFFICE']::text[], ARRAY['Python', 'Power Bi', 'Excel', 'Pandas', 'Numpy']::text[], ARRAY['drawings and models of structures and infrastructure projects.', 'and documentation', 'including features for road design', 'grading', 'and surveying.', 'documenting building structures and infrastructure projects.', '❖ MS Excel: Advanced skills in Microsoft Excel for data analysis', 'project scheduling', 'budgeting', 'and creating spreadsheets for various engineering calculations.', 'project management', 'scheduling', 'cost estimation', 'and collaboration among project', 'stakeholders.', 'analysis', 'mapping', 'and managing geographic data relevant to civil engineering projects.', 'SOFTWARE KNOWLEDGE', '❖ PYTHON (Pandas', 'NumPy', 'Scikit-Learn', 'Matplotlib', 'Selenium)', '❖ EXCEL/GOOGLE SHEETS', '❖ POWER BI', '❖ TABLEU', '❖ GOOGLE ANALYTICS', '❖ AUTOCAD', '❖ REVIT', '❖ MS OFFICE']::text[], '', 'Name: ABHISHEK MUNDAY | Email: abhishekmunday@gmail.com | Phone: 9650930634', '', 'Target role: INDIA TRADE PROMOTION ORGANISATION (ITPO) JUN 18 – AUG 18 | Headline: INDIA TRADE PROMOTION ORGANISATION (ITPO) JUN 18 – AUG 18 | LinkedIn: http://linkedin.com/in/abhishek-munday- | Portfolio: https://6.5', 'BE | Mechanical | Passout 2021', '', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2021","score":null,"raw":"Other | DEGREE INSTITUTE/COLLEGE CGPA YEAR || Other | B TECH. (CIVIL || Other | ENGINEERING) || Other | Netaji Subash University of Technology West Campus || Other | (Formerly Ch. Brahm Prakash Govt. Engineering || Other | College)"}]'::jsonb, '[{"title":"INDIA TRADE PROMOTION ORGANISATION (ITPO) JUN 18 – AUG 18","company":"Imported from resume CSV","description":"INDIA TRADE PROMOTION ORGANISATION (ITPO) JUN 18 – AUG 18 | OASIS ENGINEERS SR. SITE ENGINEER 01 AUG. | 2020-Present | PUBLIC WORK DEPARTMENT(PWD) JUN 19 – AUG 19 COURSES NAME OF COURSE INSTITUTION DURATION ARTIFICIAL INTELLIGENCE (AI) AND DATA SCIENCE DON BOSCO TECHNICAL INSTITUTE, Najafgarh || MARCH | 2021-2021"}]'::jsonb, '[{"title":"Imported project details","description":"Behaviour Of Concrete When Exposed to Fire || This experiment has been done to find out the impact of the fire on R.C.C Structures. | https://R.C.C || To study the impact of Reinforcement bars heated at various temperatures, cooled rapidly by quenching || in water and normalized by cooling in the atmospheric temperature. || Study the characteristic changes in the mechanical properties of the bars by tensile strength testing using || universal testing machine. || Case Study of GRIET HYDERABAD || Study of Architecture of Gokaraju Rangaraju Institute of Engineering and Technology."}]'::jsonb, '[{"title":"Imported accomplishment","description":"NAME ISSUING AUTHORITY; ADVANCED EXCEL UDEMY; GOOGLE ANALYTICS GOOGLE ANALYTICS ACADEMY; ARTIFICIAL INTELLIGENCE FOR CIVIL ENGINEERS UDEMY; PLANNING AND MANAGEMENT BY PRIMAVER P6 UDEMY; BUILDING ESTIMATION AND QUANTITY SURVEYING; CERTIFICATION; UDEMY; AUTOCAD LEARN VERN; REVIT- ARCHITECTURE UDEMY; CIVIL 3D: LEVEL 1 INFRATECH; ENGINEERING CONTRACTS AND DISPUTE; RESOLUTION; SHARDA UNIVERSITY; HIGHWAY CONSTRUCTION AND PAVEMENT DESIGN CH. BRAHM PRAKASH GOVT. ENGG. COLLEGE; WATER CONSERVATION, WASTE MANAGEMENT,; SANITISATION; NSS CELL (Guru Gobind Singh Indraprastha; University)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\ABHISHEK MUNDAY RESUME CE - Copy.pdf', 'Name: Abhishek Munday

Email: abhishekmunday@gmail.com

Phone: 9650930634

Headline: INDIA TRADE PROMOTION ORGANISATION (ITPO) JUN 18 – AUG 18

Profile Summary: Innovative and scientifically rigorous recent graduate with a significant data science internship experience to bring to the table. With a team-oriented attitude, seeking a position in a company where I can launch my career and build a valuable skill set. ❖ Detail-oriented Civil Engineer with hands-on experience in bitumen works and

Career Profile: Target role: INDIA TRADE PROMOTION ORGANISATION (ITPO) JUN 18 – AUG 18 | Headline: INDIA TRADE PROMOTION ORGANISATION (ITPO) JUN 18 – AUG 18 | LinkedIn: http://linkedin.com/in/abhishek-munday- | Portfolio: https://6.5

Key Skills: drawings and models of structures and infrastructure projects.; and documentation; including features for road design; grading; and surveying.; documenting building structures and infrastructure projects.; ❖ MS Excel: Advanced skills in Microsoft Excel for data analysis; project scheduling; budgeting; and creating spreadsheets for various engineering calculations.; project management; scheduling; cost estimation; and collaboration among project; stakeholders.; analysis; mapping; and managing geographic data relevant to civil engineering projects.; SOFTWARE KNOWLEDGE; ❖ PYTHON (Pandas, NumPy, Scikit-Learn, Matplotlib, Selenium); ❖ EXCEL/GOOGLE SHEETS; ❖ POWER BI; ❖ TABLEU; ❖ GOOGLE ANALYTICS; ❖ AUTOCAD; ❖ REVIT; ❖ MS OFFICE

IT Skills: drawings and models of structures and infrastructure projects.; and documentation; including features for road design; grading; and surveying.; documenting building structures and infrastructure projects.; ❖ MS Excel: Advanced skills in Microsoft Excel for data analysis; project scheduling; budgeting; and creating spreadsheets for various engineering calculations.; project management; scheduling; cost estimation; and collaboration among project; stakeholders.; analysis; mapping; and managing geographic data relevant to civil engineering projects.; SOFTWARE KNOWLEDGE; ❖ PYTHON (Pandas, NumPy, Scikit-Learn, Matplotlib, Selenium); ❖ EXCEL/GOOGLE SHEETS; ❖ POWER BI; ❖ TABLEU; ❖ GOOGLE ANALYTICS; ❖ AUTOCAD; ❖ REVIT; ❖ MS OFFICE

Skills: Python;Power Bi;Excel;Pandas;Numpy

Employment: INDIA TRADE PROMOTION ORGANISATION (ITPO) JUN 18 – AUG 18 | OASIS ENGINEERS SR. SITE ENGINEER 01 AUG. | 2020-Present | PUBLIC WORK DEPARTMENT(PWD) JUN 19 – AUG 19 COURSES NAME OF COURSE INSTITUTION DURATION ARTIFICIAL INTELLIGENCE (AI) AND DATA SCIENCE DON BOSCO TECHNICAL INSTITUTE, Najafgarh || MARCH | 2021-2021

Education: Other | DEGREE INSTITUTE/COLLEGE CGPA YEAR || Other | B TECH. (CIVIL || Other | ENGINEERING) || Other | Netaji Subash University of Technology West Campus || Other | (Formerly Ch. Brahm Prakash Govt. Engineering || Other | College)

Projects: Behaviour Of Concrete When Exposed to Fire || This experiment has been done to find out the impact of the fire on R.C.C Structures. | https://R.C.C || To study the impact of Reinforcement bars heated at various temperatures, cooled rapidly by quenching || in water and normalized by cooling in the atmospheric temperature. || Study the characteristic changes in the mechanical properties of the bars by tensile strength testing using || universal testing machine. || Case Study of GRIET HYDERABAD || Study of Architecture of Gokaraju Rangaraju Institute of Engineering and Technology.

Accomplishments: NAME ISSUING AUTHORITY; ADVANCED EXCEL UDEMY; GOOGLE ANALYTICS GOOGLE ANALYTICS ACADEMY; ARTIFICIAL INTELLIGENCE FOR CIVIL ENGINEERS UDEMY; PLANNING AND MANAGEMENT BY PRIMAVER P6 UDEMY; BUILDING ESTIMATION AND QUANTITY SURVEYING; CERTIFICATION; UDEMY; AUTOCAD LEARN VERN; REVIT- ARCHITECTURE UDEMY; CIVIL 3D: LEVEL 1 INFRATECH; ENGINEERING CONTRACTS AND DISPUTE; RESOLUTION; SHARDA UNIVERSITY; HIGHWAY CONSTRUCTION AND PAVEMENT DESIGN CH. BRAHM PRAKASH GOVT. ENGG. COLLEGE; WATER CONSERVATION, WASTE MANAGEMENT,; SANITISATION; NSS CELL (Guru Gobind Singh Indraprastha; University)

Personal Details: Name: ABHISHEK MUNDAY | Email: abhishekmunday@gmail.com | Phone: 9650930634

Resume Source Path: F:\Resume All 1\Resume PDF\ABHISHEK MUNDAY RESUME CE - Copy.pdf

Parsed Technical Skills: drawings and models of structures and infrastructure projects., and documentation, including features for road design, grading, and surveying., documenting building structures and infrastructure projects., ❖ MS Excel: Advanced skills in Microsoft Excel for data analysis, project scheduling, budgeting, and creating spreadsheets for various engineering calculations., project management, scheduling, cost estimation, and collaboration among project, stakeholders., analysis, mapping, and managing geographic data relevant to civil engineering projects., SOFTWARE KNOWLEDGE, ❖ PYTHON (Pandas, NumPy, Scikit-Learn, Matplotlib, Selenium), ❖ EXCEL/GOOGLE SHEETS, ❖ POWER BI, ❖ TABLEU, ❖ GOOGLE ANALYTICS, ❖ AUTOCAD, ❖ REVIT, ❖ MS OFFICE'),
(9785, 'Soumendra Panda', 'soumendrapanda9583@gmail.com', '9438070491', 'Name : SOUMENDRA PANDA', 'Name : SOUMENDRA PANDA', 'Seeking a challenging position where I can utilize my technical and interpersonal skills thereby excelling in my domain and hence serve the organization to the best of my abilities with my hardwork. ● An enthusiastic fresher having Bachelors of Technology in Civil Engineering.', 'Seeking a challenging position where I can utilize my technical and interpersonal skills thereby excelling in my domain and hence serve the organization to the best of my abilities with my hardwork. ● An enthusiastic fresher having Bachelors of Technology in Civil Engineering.', ARRAY['● Revit', '● Auto-CAD', '● C', '● Ms-Office', 'Hobbies', '● Watching Technological Videos', '● Reading Motivational Books and Quotes', '● Traveling new places with groups']::text[], ARRAY['● Revit', '● Auto-CAD', '● C', '● Ms-Office', 'Hobbies', '● Watching Technological Videos', '● Reading Motivational Books and Quotes', '● Traveling new places with groups']::text[], ARRAY[]::text[], ARRAY['● Revit', '● Auto-CAD', '● C', '● Ms-Office', 'Hobbies', '● Watching Technological Videos', '● Reading Motivational Books and Quotes', '● Traveling new places with groups']::text[], '', 'Name: Personal Profile | Email: soumendrapanda9583@gmail.com | Phone: +919438070491', '', 'Target role: Name : SOUMENDRA PANDA | Headline: Name : SOUMENDRA PANDA | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Course University/Board School/ College Year of passing Percentage/CGPA || Graduation | B.Tech in Civil || Other | Engineering || Other | Biju Patnaik || Other | University of || Other | Technology"}]'::jsonb, '[{"title":"Name : SOUMENDRA PANDA","company":"Imported from resume CSV","description":"● Organisation: Shyam Metalics and Energy Ltd. || 2022-2023 | ● Duration: 26th Feb 2022 to 21st June 2023(1yr 3months) || ● Role: Site inspection for civil construction work and ensure that the work is as per specification. ||  survey reports,maps,blueprints,and other topographical and geologic data to plan || infrastructure and construction projects. ||  Supported calculations and design decisions relating to site condition and drawing"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"● Participated and awarded in Inter-School science project at school level.; Language Known; ● Odia; ● Hindi; ● English; Declaration; I hereby declare that the above mentioned information is correct up to my knowledge and; belief.; Place: Bhubaneswar Soumendra Panda; Signature"}]'::jsonb, 'F:\Resume All 1\Resume PDF\SOUMENDRA PANDA.pdf', 'Name: Soumendra Panda

Email: soumendrapanda9583@gmail.com

Phone: 9438070491

Headline: Name : SOUMENDRA PANDA

Profile Summary: Seeking a challenging position where I can utilize my technical and interpersonal skills thereby excelling in my domain and hence serve the organization to the best of my abilities with my hardwork. ● An enthusiastic fresher having Bachelors of Technology in Civil Engineering.

Career Profile: Target role: Name : SOUMENDRA PANDA | Headline: Name : SOUMENDRA PANDA | Portfolio: https://B.Tech

Key Skills: ● Revit; ● Auto-CAD; ● C; ● Ms-Office; Hobbies; ● Watching Technological Videos; ● Reading Motivational Books and Quotes; ● Traveling new places with groups

IT Skills: ● Revit; ● Auto-CAD; ● C; ● Ms-Office; Hobbies; ● Watching Technological Videos; ● Reading Motivational Books and Quotes; ● Traveling new places with groups

Employment: ● Organisation: Shyam Metalics and Energy Ltd. || 2022-2023 | ● Duration: 26th Feb 2022 to 21st June 2023(1yr 3months) || ● Role: Site inspection for civil construction work and ensure that the work is as per specification. ||  survey reports,maps,blueprints,and other topographical and geologic data to plan || infrastructure and construction projects. ||  Supported calculations and design decisions relating to site condition and drawing

Education: Other | Course University/Board School/ College Year of passing Percentage/CGPA || Graduation | B.Tech in Civil || Other | Engineering || Other | Biju Patnaik || Other | University of || Other | Technology

Accomplishments: ● Participated and awarded in Inter-School science project at school level.; Language Known; ● Odia; ● Hindi; ● English; Declaration; I hereby declare that the above mentioned information is correct up to my knowledge and; belief.; Place: Bhubaneswar Soumendra Panda; Signature

Personal Details: Name: Personal Profile | Email: soumendrapanda9583@gmail.com | Phone: +919438070491

Resume Source Path: F:\Resume All 1\Resume PDF\SOUMENDRA PANDA.pdf

Parsed Technical Skills: ● Revit, ● Auto-CAD, ● C, ● Ms-Office, Hobbies, ● Watching Technological Videos, ● Reading Motivational Books and Quotes, ● Traveling new places with groups'),
(9786, 'Koushik Das', 'daskoushik18105@gmail.com', '9093800543', 'KoushiK das', 'KoushiK das', 'To be potential resource to the organization where I can utilize all my skills & knowledge which would help the organization to grow & further enhance my growth profile. It would be my never-ending dedication to maintain the spectrum of integrity, honesty and character. B.Tech in Civil Engineering B .Tech, July 2021', 'To be potential resource to the organization where I can utilize all my skills & knowledge which would help the organization to grow & further enhance my growth profile. It would be my never-ending dedication to maintain the spectrum of integrity, honesty and character. B.Tech in Civil Engineering B .Tech, July 2021', ARRAY['Technical Skill']::text[], ARRAY['Technical Skill']::text[], ARRAY[]::text[], ARRAY['Technical Skill']::text[], '', 'Name: CURRICULUM VITAE | Email: daskoushik18105@gmail.com | Phone: +919093800543', '', 'Target role: KoushiK das | Headline: KoushiK das | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2023 | Score 78', '78', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"78","raw":null}]'::jsonb, '[{"title":"KoushiK das","company":"Imported from resume CSV","description":" SHORT POST. ||  GALLERY. ||  PURLIN, LACED PURLIN. ||  RUNNER, LACED RUNNER, LOUVER RUNNER. ||  LOUVER BRACKET. ||  FALSH FRAME."}]'::jsonb, '[{"title":"Imported project details","description":" 6.0 MTPA IRON ORE SLURRY PREPARATION PLANT(AMNSI), | https://6.0 ||  TATA STEEL, KALINGANAGAR PROJECT, ORISSA (TATA STEEL LIMITED) ||  M/s ENVIROCARE INFRASOLUTION PVT. LTD. ||  JINDAL STEEL ODISHA LIMITED ||  NOAMUNDI-6MTPA IOPP EXPANSION PROJECT (TATA STEEL LIMITED) ||  FLOOR BEAM. ||  RAFTER BEAM. ||  COLUMN BRACING, FLOOR BRACING, RAFTER BRACING."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\KoushiK das.pdf', 'Name: Koushik Das

Email: daskoushik18105@gmail.com

Phone: 9093800543

Headline: KoushiK das

Profile Summary: To be potential resource to the organization where I can utilize all my skills & knowledge which would help the organization to grow & further enhance my growth profile. It would be my never-ending dedication to maintain the spectrum of integrity, honesty and character. B.Tech in Civil Engineering B .Tech, July 2021

Career Profile: Target role: KoushiK das | Headline: KoushiK das | Portfolio: https://B.Tech

Key Skills: Technical Skill

IT Skills: Technical Skill

Employment:  SHORT POST. ||  GALLERY. ||  PURLIN, LACED PURLIN. ||  RUNNER, LACED RUNNER, LOUVER RUNNER. ||  LOUVER BRACKET. ||  FALSH FRAME.

Projects:  6.0 MTPA IRON ORE SLURRY PREPARATION PLANT(AMNSI), | https://6.0 ||  TATA STEEL, KALINGANAGAR PROJECT, ORISSA (TATA STEEL LIMITED) ||  M/s ENVIROCARE INFRASOLUTION PVT. LTD. ||  JINDAL STEEL ODISHA LIMITED ||  NOAMUNDI-6MTPA IOPP EXPANSION PROJECT (TATA STEEL LIMITED) ||  FLOOR BEAM. ||  RAFTER BEAM. ||  COLUMN BRACING, FLOOR BRACING, RAFTER BRACING.

Personal Details: Name: CURRICULUM VITAE | Email: daskoushik18105@gmail.com | Phone: +919093800543

Resume Source Path: F:\Resume All 1\Resume PDF\KoushiK das.pdf

Parsed Technical Skills: Technical Skill'),
(9787, 'Soumik Banerjee', 'soumikbanerjeeyou@gmail.com', '7478855180', 'Address: Somospur, Dhaniakhali, Hooghly, Pin code – 712302', 'Address: Somospur, Dhaniakhali, Hooghly, Pin code – 712302', '', 'Target role: Address: Somospur, Dhaniakhali, Hooghly, Pin code – 712302 | Headline: Address: Somospur, Dhaniakhali, Hooghly, Pin code – 712302 | Location: maintenance, sealing for a responsible position with an organization offering excellent career and | Portfolio: https://12.8.2019-', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Soumik Banerjee | Email: soumikbanerjeeyou@gmail.com | Phone: 7478855180 | Location: maintenance, sealing for a responsible position with an organization offering excellent career and', '', 'Target role: Address: Somospur, Dhaniakhali, Hooghly, Pin code – 712302 | Headline: Address: Somospur, Dhaniakhali, Hooghly, Pin code – 712302 | Location: maintenance, sealing for a responsible position with an organization offering excellent career and | Portfolio: https://12.8.2019-', 'DIPLOMA | Mechanical | Passout 2020', '', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2020","score":null,"raw":"Other | Responsible for : || Other | Maintenance work in the manufacturing and making technical reports. || Other | Designation: Junior Engineer || Other | Duration: 1 years (01\\01\\2018-11\\01\\2019) | 2018-2019 || Other | Location: Kanajuli | West Bengal 712305 || Other | Organization: Payel Private LTD."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Soumik Banerjee.pdf', 'Name: Soumik Banerjee

Email: soumikbanerjeeyou@gmail.com

Phone: 7478855180

Headline: Address: Somospur, Dhaniakhali, Hooghly, Pin code – 712302

Career Profile: Target role: Address: Somospur, Dhaniakhali, Hooghly, Pin code – 712302 | Headline: Address: Somospur, Dhaniakhali, Hooghly, Pin code – 712302 | Location: maintenance, sealing for a responsible position with an organization offering excellent career and | Portfolio: https://12.8.2019-

Education: Other | Responsible for : || Other | Maintenance work in the manufacturing and making technical reports. || Other | Designation: Junior Engineer || Other | Duration: 1 years (01\01\2018-11\01\2019) | 2018-2019 || Other | Location: Kanajuli | West Bengal 712305 || Other | Organization: Payel Private LTD.

Personal Details: Name: Soumik Banerjee | Email: soumikbanerjeeyou@gmail.com | Phone: 7478855180 | Location: maintenance, sealing for a responsible position with an organization offering excellent career and

Resume Source Path: F:\Resume All 1\Resume PDF\Soumik Banerjee.pdf');

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
